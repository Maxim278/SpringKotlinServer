package com.example.demo

import com.example.demo.services.CatStorageService
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration

@Configuration
class AppConfiguration {
    @Bean
    fun getCatStorageService(config: AppConfigurationProps): CatStorageService {
        return CatStorageService(config.officialCats)
    }
}