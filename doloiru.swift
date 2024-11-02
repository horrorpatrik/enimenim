let image = Image(named: "your_image_name")
let rect = CGRect(x: 0, y: 0, width: 100, height: 100) // Specify the layout frame

context.draw(image, in: rect, style: .normal)
