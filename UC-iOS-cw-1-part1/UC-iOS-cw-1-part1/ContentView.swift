//
//  ContentView.swift
//  UC-iOS-cw-1-part1
//
//  Created by SF_MAC on 19/06/2022.
//

/*
 نبي نتعرف عليك اكثر من خلال هذا التمرين

 1. قم بإضافة Zstack لتستطيع إضافة لون في الخلفية

 2. بعد إضافة اللون قم بإضافة Vstack

 3. قم بإضافة مكونات الصفحة بداخل الـ VStack

 4. قم بكتابة بعض الجمل التعريفية عنك

 5. قم بإضافة Hstack لتضيف بعض الإيموجي

 6. استخدم spacers بين الايموجيز

 بونص✨: قم بتغيير الـ opacity لجعل الالوان اجمل
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //Add backgrounf color
            Color(#colorLiteral(red: 0.4613430193, green: 0.9014566952, blue: 0.8505197855, alpha: 1))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            
            VStack{
                
                Text("Hello :)")
                    .font(.largeTitle)
                    .padding(10.0)

                Text("This is Safeyah Alshemali")
                    .padding(10.0)
                Text("I am a 👩🏻‍💻")
                    .padding(10.0)
                Text("I ❤️ coding")
                    .padding(10.0)
                HStack{
                    Text("🤗")
                    Spacer()
                    Text("✌🏻")
                    Spacer()
                    Text("🤗")
                }.padding(.horizontal)
            }
            .font(.title2)
            .foregroundColor(.white)

        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
