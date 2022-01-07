import SwiftIO
import MadBoard


let red = DigitalOut(Id.RED, value: true)
let blue = DigitalOut(Id.BLUE, value: false)

while true {
    red.toggle()
    blue.toggle()

    sleep(ms: 500)
}
