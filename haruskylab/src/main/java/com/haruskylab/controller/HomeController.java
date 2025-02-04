package com.haruskylab.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

import javax.inject.Inject;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.haruskylab.service.HomeService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
		
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@Inject
	private HomeService service;
	
	
	// 2024.02.26 SyPark
	// email
	@Inject
	private JavaMailSender mailSender;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/home/contact", method = RequestMethod.GET)
	public String contactView(Model model, @RequestParam Map<String, Object> paramMap, HttpServletRequest request) throws Exception {
		logger.info("/home/contact");
		
		logger.info("Params : " + paramMap.toString());
		model.addAttribute("paramMap", paramMap);
		
		return "redirect:/home";
	}
	
	
	@RequestMapping(value = "/insertEstimateRequest", method = RequestMethod.POST)
	@ResponseBody
	public int insertEstimateRequest(@RequestParam Map<String, Object> map, HttpServletRequest request) throws Exception {
		
		logger.info("/insertEstimateRequest");

		logger.info("Params : " + map.toString());
		
		
		int resultCode = 0;
		resultCode = service.insertEstimateRequest(map);
		if( resultCode == 1) { //서버에 실제 입력이 되었으면, 실제로 메일보내자 From 하루하늘 To 담당자
			
			String customerName = (String)map.get("customerName");
			String customerEmail = (String)map.get("customerEmail");
			String customerPhone = (String)map.get("customerPhone");
			String customerMessage = (String)map.get("customerMessage");
			
		}
		
		return resultCode;
	}
	
	
	// 2024.02.26 SyPark
	// 2024.03.28 SyPark 
	// email template로 보내기
	@RequestMapping(value = "/sendMail", method = RequestMethod.POST)
	public String sendMail(@RequestParam Map<String, Object> map) throws Exception {
		
		logger.info("/sendMail");
		
		String customerName = (String)map.get("customerName");
		String customerEmail = (String)map.get("customerEmail");
		String customerPhone = (String)map.get("customerPhone");
		String customerMessage = (String)map.get("customerMessage");
		String subject = (String)map.get("subject");
		String tomail = "p.serena053@gmail.com"; // 받을 주소
		String tilte = customerName + "님의 " + subject; // mail 제목
		
		//메일 내용
		String contentText = customerName +"\n" + customerEmail +"\n" + customerPhone +"\n" + customerMessage; 
		// html 넣어야함.
		// SpringTemplateEngine templateEngine = new SpringTemplateEngine();
		//String contentText="";
		
		
		try {
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper messageHelper = new MimeMessageHelper(message, true, "UTF-8");
			
			messageHelper.setSubject(tilte); // 메일 제목
			messageHelper.setFrom(new InternetAddress(customerEmail, customerName)); // 보내는사람 (필수) - 신청한 사람.
			messageHelper.setTo(tomail); // 받는사람 이메일 (수신자)
			messageHelper.setText(contentText); // 메일 내용
			
			System.out.println("customerName: " + customerName + ", customerEmail: " +customerEmail + ", customerPhone: " + customerPhone + ", customerMessage: " + customerMessage + ", tomail: " +  tomail + "'\ntilte : '" + tilte);
			
			mailSender.send(message);
			
			
		} catch (Exception e) {
			e.printStackTrace();
			e.toString();
		}
		
		
		return "redirect:/home";
				
	}
	
	
}
