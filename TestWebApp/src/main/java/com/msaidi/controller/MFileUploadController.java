//
//package com.msaidi.controller;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.context.request.WebRequest;
//import org.springframework.web.multipart.MultipartFile;
//import com.msaidi.utils.AjaxUtils;
//
//@Controller
//@RequestMapping("/")
//public class MFileUploadController {
//
//    @ModelAttribute
//    public void ajaxAttribute(WebRequest request, Model model) {
//        model.addAttribute("ajaxRequest", AjaxUtils.isAjaxRequest(request));
//    }
//
//    @RequestMapping(method = RequestMethod.GET)
//    public void fileUploadForm() {
//    }
//
//    @RequestMapping(value = "/mfileupload", method = RequestMethod.POST)
//    public void processUpload(@RequestParam MultipartFile[] files, Model model) {
//        for (MultipartFile f : files) {
//            model.addAttribute("message", "File '" + f.getOriginalFilename() + "' uploaded successfully");
//        }
//    }
// }
