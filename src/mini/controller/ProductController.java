package mini.controller;


import java.util.ArrayList;
import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import mini.frame.Biz;
import mini.vo.Product;

@Controller
public class ProductController {
	
	@Resource(name="pbiz")
	Biz<Integer, Product> biz;
	
	@RequestMapping("/proregister.mc")
	public ModelAndView main() {
		ModelAndView mv = new ModelAndView();
		mv.addObject("center","product/register");
		mv.setViewName("main");
		return mv;
	}
	
	@RequestMapping("proregisterimpl.mc")
	public ModelAndView paddimpl(ModelAndView mv, Product product) {
		
		String imgname1 =product.getMf().getOriginalFilename();
		String imgname2 =product.getMf1().getOriginalFilename();
		String imgname3 =product.getMf2().getOriginalFilename();
		product.setProduct_picture1(imgname1);
		product.setProduct_picture2(imgname2);
		product.setProduct_picture3(imgname3);
		
		
		
		try {
			biz.register(product);
			Util.saveFile(product.getMf());

		} catch (Exception e) {
			
			e.printStackTrace();
		}
		mv.setViewName("main");
		return mv;
	}
	
	
	
}
