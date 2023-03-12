//
//  MapView.swift
//  MyMap
//
//  Created by 菅野一樹 on 2023/03/12.
//
//Contentの中のマップ画面を表示する

import SwiftUI
import MapKit  //地図表示を可能にする「Mapkit」のインポート


struct MapView: UIViewRepresentable {
    //表示するViewを作成することに実行する
    func makeUIView(context: Context) -> MKMapView {
        //MKMapViewのインスタンスを生成する
        MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
