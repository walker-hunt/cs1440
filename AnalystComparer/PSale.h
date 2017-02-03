//
// Created by snaggy on 2/3/17.
//

#ifndef ANALYSTCOMPARER_PSALE_H
#define ANALYSTCOMPARER_PSALE_H

#include <string>
#include <fstream>

class PSale {
public:
    PSale(std::ifstream& inputStream);
    void calculateInvestment();
    int calculateProfitLoss();
private:
    std::string stockName;
    int stockQuantity;
    int purchaseDateTime;
    int price;
    int fee;
    int saleDateTime;
    int salePrice;
    int saleFee;
    int INV;            //The amount of money invested = quantity * price + fee + saleFee
    int profitLoss;     //profitLoss = quanity * salePrice - INV
};


#endif //ANALYSTCOMPARER_PSALE_H
