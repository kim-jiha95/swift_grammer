//
//  hello_swift.swift
//  grammer
//
//  Created by Jihaha kim on 2023/05/25.
//

import UIKit


//boolean
let isHuman = false

var isSingle = true
 isSingle.toggle()

//enum
// 요일을 한번 enum으로 만들어 보겠습니다.
enum WeekDay {
    case mon
    case tue
    case wed
    case thu
    case fri
}

var today: WeekDay = .mon


// 미디어타입을 한번 enum으로 만들어 보겠습니다.
enum MediaType {
    case audio
    case video
}

var mediaType: MediaType = .audio

// 조건문
let age = 10

// if 문의 조건절에는 boolean 타입을 사용합니다.
// 예) age > 20
 if age > 20 {
    print("성인 입니다")
} else {
    print("미성년 입니다")
}

// else-if 조건을 이용해서, 조건을 세분화 해보겠습니다.
if age >= 10 && age < 20 {
    print("10대 입니다")
} else if age >= 20 && age < 30 {
    print("20대 입니다")
} else if age >= 30 && age < 40 {
    print("30대 입니다")
} else if age >= 40 && age < 50 {
    print("40대 입니다")
} else {
    print("......")
}

// switch를 사용한 조건 검사
enum Weather {
    case sun
    case cloud
    case rain
}

var weather: Weather = .sun

switch weather {
case .sun:
    print("맑아요")
case .cloud:
    print("흐려요")
case .rain:
    print("비와요")
}

//for문에서 단순 반복할 때 ..사용
 print("전방에 다짐 10번 발사~~!")

for _ in 0..<10 {
    print("나는 iOS 개발자다!")
}

// func , 클로저
// 함수
func call(name: String) {
    print("hello, \(name)")
}

call(name: "Jason")
// hello, Jason

// 상수에 함수 할당하고, 해당 상수를 호출 해보기
let callName = call
callName("Aha")
// hello, Aha

// 상수에 클로저 할당하고, 해당 상수 호출 해보기
let helloName = { (name: String) in
    print("hello, \(name)")
}
helloName("Oho")
// hello, Oho

// 클로저는 배열, 딕셔너리 같은 컬렉션 타입과 함께, filter, map, reduce에도 사용됨
