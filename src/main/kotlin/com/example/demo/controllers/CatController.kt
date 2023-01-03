package com.example.demo.controllers

import com.example.demo.models.CatModel
import com.example.demo.services.CatStorageService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RestController

@RestController
class CatController(
    @Autowired private val catStorageService: CatStorageService,
) {

    @GetMapping("/cats")
    fun getCats(): List<CatModel> {
        return catStorageService.getCats()
    }

    @GetMapping("/cats/{id}")
    fun getCat(@PathVariable id: Int): CatModel? {
        return catStorageService.getCats().firstOrNull { it.id == id }
    }
}