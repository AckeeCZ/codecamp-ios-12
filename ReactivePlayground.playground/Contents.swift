//: Playground - noun: a place where people can play

import UIKit
import ReactivePlaygroundFramework
import ReactiveSwift
import ReactiveCocoa
import Result
import PlaygroundSupport
import SnapKit

let rootView = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 100))
PlaygroundPage.current.liveView = rootView
rootView.backgroundColor = .white

//let strings = ["bi, ios, cviko"]
//let strings = SignalProducer<String, NoError>(["bi", "ios", "cviko"])
//
//let label = UILabel()
//rootView.addSubview(label)
//label.snp.makeConstraints { make in
//    make.edges.equalToSuperview()
//}
//
//label.reactive.text <~ strings


