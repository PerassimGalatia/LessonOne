-- LessonOne

-- Created by: Perassim Galatia
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program says Hello, World!

-- Use function to preform your initial setup
function setup()
     print ("Hello world")
end

function draw()
    background(240, 55, 20, 255)

    -- Do your drawing here
    fill(7, 255, 0, 255)
    fontSize(48)
    font("Baskerville-Bold")
    
    text("hello world", 500, 400)

end