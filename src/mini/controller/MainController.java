package mini.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import mini.frame.Biz;
import mini.vo.Product;

@Controller
public class MainController {
	
	
	@Resource(name="pbiz")
	Biz<Integer, Product> pbiz;
	
	@RequestMapping("/main.mc")
	public ModelAndView main() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("main");
		return mv;
	}
	
	
	
}
