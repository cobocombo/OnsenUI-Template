import UIKit
import SwiftUI

struct OnsenUIContent: UIViewControllerRepresentable 
{
  func makeUIViewController(context: Context) -> OnsenUIController 
  {
    return OnsenUIController()
  }
  
  func updateUIViewController(_ uiViewController: OnsenUIController, context: Context) 
  {
    
  }
}
