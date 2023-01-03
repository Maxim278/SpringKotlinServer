package com.example.demo

import org.springframework.boot.context.properties.ConfigurationProperties
import org.springframework.context.annotation.Configuration

@ConfigurationProperties(prefix = "myapp")
class AppConfigurationProps (
    val officialCats: Set<String>,
)