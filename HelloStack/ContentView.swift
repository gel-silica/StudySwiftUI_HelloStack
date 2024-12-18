//
//  ContentView.swift
//  HelloStack
//
//  Created by silicagel on 2024/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //頭部
            ZStack {
                //顔面
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 300, height: 300)
                VStack {
                    //ゴーグル
                    HStack {
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 60, height: 20)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundColor(.black)
                                .frame(width: 20, height: 20)
                        }
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundColor(.black)
                                .frame(width: 20, height: 20)
                        }
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 60, height: 20)
                    }
                    //クチ
                    ZStack {
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 70, height: 40)
                        VStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 60, height: 10)
                            Rectangle()
                                .foregroundColor(.red)
                                .frame(width: 60, height: 10)
                        }
                    }
                }
            }
            //胴体
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 300, height: 100)
            //脚
            HStack {
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 70, height: 30)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 70, height: 30)
            }
        }
    }
}

#Preview {
    ContentView()
}

