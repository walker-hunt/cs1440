//
// Created by snaggy on 2/3/17.
//

#include "PSale.h"
#include <string>

PSale::PSale(std::ifstream &inputStream)
{
    std::string stockData;
    std::getline(inputStream, stockData, ',');
    stockName = stockData;
    std::getline(inputStream, stockData, ',');
    stockQuantity = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    purchaseDateTime = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    price = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    fee = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    saleDateTime = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    salePrice = std::stoi(stockData);
    std::getline(inputStream, stockData, ',');
    saleFee = std::stoi(stockData);
}

void PSale::calculateInvestment()
{
    INV = (stockQuantity * price) + fee + saleFee;
}
int PSale::calculateProfitLoss()
{
    profitLoss = (stockQuantity * salePrice) - INV;
    return profitLoss;
}