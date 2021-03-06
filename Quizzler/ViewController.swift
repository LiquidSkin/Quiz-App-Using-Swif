

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    let allQuestions  = QuestionBank()
    var PickedAnswer:  Bool = false
    var questionNumber : Int = 0
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestions.list[0]
        questionLabel.text = firstQuestion.questionText
        
        
    }
  

    @IBAction func answerPressed(_ sender: AnyObject) {
        
        if sender.tag == 1
        {
            PickedAnswer = true
        }
        else if sender.tag == 2
        {
            PickedAnswer = false
        }
          checkAnswer()
    }
    
    
    func updateUI() {
      
    }
    

    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        let correctAnswer = allQuestions.list[0].answer
        if correctAnswer == PickedAnswer
        {
         print("You got it")
        }
        else
        {
            print("wrong")
        }
        
    }
    
    
    
    func startOver() {
       
    }
    

    
}
