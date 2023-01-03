package com.example.demo

import com.example.demo.services.CatStorageService
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.context.properties.EnableConfigurationProperties
import org.springframework.boot.runApplication
import org.springframework.context.annotation.Bean

@SpringBootApplication
@EnableConfigurationProperties(AppConfigurationProps::class)
class CatAppApplication {
}

fun main(args: Array<String>) {
    runApplication<CatAppApplication>(*args)
}
