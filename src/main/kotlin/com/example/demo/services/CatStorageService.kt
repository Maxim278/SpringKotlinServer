package com.example.demo.services

import com.example.demo.models.CatModel

class CatStorageService(
    private val officialCats: Set<String>,
) {
    fun getCats(): List<CatModel> {
        return mutableListOf(
            CatModel(
                id = 1,
                name = "Борис",
                url = "cat_1",
                isOfficial = officialCats.contains("Борис"),
                downloadCount = 12
            ),

            CatModel(
                id = 2,
                name = "Дуся",
                url = "cat_2",
                isOfficial = officialCats.contains("Дуся"),
                downloadCount = 50
            ),

            CatModel(
                id = 3,
                name = "Анфис",
                url = "cat_3",
                isOfficial = officialCats.contains("Анфис"),
                downloadCount = 100
            )
        )
    }
}