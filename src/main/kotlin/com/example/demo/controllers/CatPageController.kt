package com.example.demo.controllers

import com.example.demo.services.CatStorageService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RequestMethod
import java.time.LocalDateTime
import java.time.format.DateTimeFormatter


@Controller
class CatPageController(
    @Autowired private val catStorageService: CatStorageService,
) {

    @RequestMapping(value = ["/", "/index"], method = [RequestMethod.GET])
    fun index(model: Model): String? {
        val formatter = DateTimeFormatter.ofPattern("dd.MM.yyyy HH:mm:ss")
        val date = LocalDateTime.now().format(formatter)
        model.addAttribute("time", date)
        model.addAttribute("cats", catStorageService.getCats())

        return "cat_list"
    }
}