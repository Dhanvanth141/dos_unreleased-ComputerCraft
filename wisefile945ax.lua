-- Set the background color to light blue
term.setBackgroundColor(colors.lightBlue)
term.clear()  -- Clear the screen to apply the background color

-- Set the text color to white
term.setTextColor(colors.white)

-- Get the width and height of the terminal
local width, height = term.getSize()

-- Define the text to display
local text = "--D_OS--"

-- Calculate the position to center the text
local textWidth = #text
local x = math.floor((width - textWidth) / 2)
local y = math.floor(height / 2)
-- Set the cursor position and write the text
term.setCursorPos(x, y)
term.write(text)

-- Keep the program running until a key is pressed
os.pullEvent("key")
