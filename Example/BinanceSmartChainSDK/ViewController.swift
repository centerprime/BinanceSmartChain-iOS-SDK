//
//  ViewController.swift
//  BinanceSmartChainSDK
//
//  Created by x-oauth-basic on 01/17/2021.
//  Copyright (c) 2021 x-oauth-basic. All rights reserved.
//

import UIKit

import BinanceSmartChainSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bnb = BnbWalletManager.init(infuraUrl: "https://data-seed-prebsc-1-s1.binance.org:8545/")
        
        DispatchQueue.global(qos: .background).async {
            
            
            do {
                /// Examples
                
              //   1. Wallet Create
                var wallet = try bnb.createWallet(walletPassword: "12345")
                print(wallet)
                
//                // 2. Export Keystore
//                var keysotre = try bnb.exportKeystore(walletAddress: (wallet?.walletAddress)!)
//                print(keysotre)
                
//                // 3. Export Private Key
//                var privateKey = try bnb.exportPrivateKey(walletAddress:  "0x9c6f19f15ac5b9fff867ca1f5a41d10b4c6ed1b5", password: "12345")
//                print(privateKey)
                
//                 4. Import Keystore
//                var keystore = ""
//                var wallet = try bnb.importByKeystore(keystore: keystore, password: "12345")
//                print(wallet)
                
//                 5. Import Private Key
//                var wallet = try bnb.importByPrivateKey(privateKey: "")
//                print(wallet)
                
//                 6. BNB Balance
//                var bnbBalance = try bnb.getBnbBalance(walletAddress: "0x09F881815dB3810c8Ce9385141c0D4D24834C250")
//                print(bnbBalance)
                
//                 7. BEP20 Token Balance
//                var tokenBalance = try bnb.getBEP20TokenBalance(tokenContractAddress: "0x337610d27c682e347c9cd60bd4b3b107c9d34ddd", walletAddress: "0x09F881815dB3810c8Ce9385141c0D4D24834C250")
//                print(tokenBalance)
                
//                 8. Send Bnb
//                var tx = try bnb.sendBnb(walletAddress: "0xd40a6F90C5C4396116AB5DA47ae70897fa2C6915", password: "12345", receiverAddress: "0x38C1E1204C10C8be90ecA671Da8Ea8a9AEb16031", etherAmount: "0.03", gasPrice: 51, gasLimit: 21000)
//                print(tx)
                
//                 9. Send BEP20 Token
//                var tx = try bnb.sendBEP20Token(walletAddress: "0x09F881815dB3810c8Ce9385141c0D4D24834C250",
//                                                password: "12345",
//                                                receiverAddress: "0xf4eF73778D150d57FC68Ccc3A385d6AAd2987A01",
//                                                tokenAmount: "2",
//                                                tokenContractAddress: "0x337610d27c682e347c9cd60bd4b3b107c9d34ddd",
//                                                gasPrice: 52,
//                                                gasLimit: 50000)
//                print(tx)
                
            } catch {
                print(error)
            }
        }
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


