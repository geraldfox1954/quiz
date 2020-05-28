
import SwiftUI


struct FinalView : View {
    
    var score : Int
    var body: some View {
        ZStack{
            Color.purple
            .edgesIgnoringSafeArea(.all)
            
        
        VStack{
            
            Text("Final Score : \(score)")
                .foregroundColor(.white)
                .onAppear(){
                SaveScore(quiz: "myQuiz1", score: self.score)
                    
    
                    }
            }
            }
        }
        
    }

    


