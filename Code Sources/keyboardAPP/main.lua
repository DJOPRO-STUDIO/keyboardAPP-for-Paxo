local gui = require('paxolib')

function run()
    local OUTKeyboard = ""
    local window = gui.window("Keyboard")
    local default = "keyboard/" .. "DJ_Keyboard.txt"
    local currentKey = "DJ_Keyboard.txt"
    local title = gui.label(window, 60, 50, 200, 100)
    -- LINE 1 || 290
    local a_1 = gui.label(window, 0, 290, 30, 40)
    local a_2 = gui.label(window, 30, 290, 30, 40)
    local a_3 = gui.label(window, 60, 290, 30, 40)
    local a_4 = gui.label(window, 90, 290, 30, 40)
    local a_5 = gui.label(window, 120, 290, 30, 40)
    local a_6 = gui.label(window, 150, 290, 30, 40)
    local a_7 = gui.label(window, 185, 290, 30, 40)
    local a_8 = gui.label(window, 220, 290, 30, 40)
    local a_9 = gui.label(window, 250, 290, 30, 40)
    local a_10 = gui.label(window, 280, 290, 30, 40)

    -- LINE 2 || 335

    local b_1 = gui.label(window, 0, 335, 30, 40)
    local b_2 = gui.label(window, 30, 335, 30, 40)
    local b_3 = gui.label(window, 60, 335, 30, 40)
    local b_4 = gui.label(window, 90, 335, 30, 40)
    local b_5 = gui.label(window, 120, 335, 30, 40)
    local b_6 = gui.label(window, 150, 335, 30, 40)
    local b_7 = gui.label(window, 185, 335, 30, 40)
    local b_8 = gui.label(window, 220, 335, 30, 40)
    local b_9 = gui.label(window, 250, 335, 30, 40)
    local b_10 = gui.label(window, 280, 335, 30, 40)

    -- LINE 3 || 380

    local c_maj = gui.label(window, 0, 380, 50, 40)
    local c_2 = gui.label(window, 50, 380, 30, 40)
    local c_3 = gui.label(window, 90, 380, 30, 40)
    local c_4 = gui.label(window, 125, 380, 30, 40)
    local c_5 = gui.label(window, 160, 380, 30, 40)
    local c_6 = gui.label(window, 195, 380, 30, 40)
    local c_7 = gui.label(window, 230, 380, 30, 40)
    local c_del = gui.label(window, 265, 380, 45, 40)
    
    -- LINE 4 || 425

    local d_spe = gui.label(window, 0, 425, 50, 40)
    local d_2 = gui.image(window, "lang.png", 55, 430, 25, 25)
    local d_3 = gui.label(window, 90, 425, 135, 40)
    local d_4 = gui.label(window, 230, 425, 30, 40)
    local d_fin = gui.label(window, 265, 425, 45, 40)

    gui.setWindow(window)
    -- FINISH DEFINE BUTTONS KEYBOARD
    -- START CODING
    
    --d_3:setFontSize(15)
    a_1:setText("a")
    a_2:setText("b")
    a_3:setText("c")
    a_4:setText("d")
    a_5:setText("e")
    a_6:setText("f")
    a_7:setText("g")
    a_8:setText("h")
    a_9:setText("i")
    a_10:setText("j")

    b_1:setText("k")
    b_2:setText("l")
    b_3:setText("m")
    b_4:setText("n")
    b_5:setText("o")
    b_6:setText("p")
    b_7:setText("q")
    b_8:setText("r")
    b_9:setText("s")
    b_10:setText("t")

    c_maj:setFontSize(15)

    c_maj:setText("min")
    c_2:setText("u")
    c_3:setText("v")
    c_4:setText("w")
    c_5:setText("x")
    c_6:setText("y")
    c_7:setText("z")
    c_del:setText("=>")
    
    d_fin:setFontSize(15)
    d_spe:setFontSize(15)

    d_3:setText("  space")
    --d_2:setText("'")
    d_4:setText(",")
    d_fin:setText("==>")
    d_spe:setText(":;!")
    
    -- Reading System 
    local function setKeys(file)

        local FileKey = gui.readFile(file)

        function getLine(text, lineNumber)
            local currentLine = 0
        
            for line in text:gmatch("([^\r\n]*)[\r\n]?") do
                currentLine = currentLine + 1
                function isEven(number)
                    return number % 2 == 0
                end
    
                if isEven(lineNumber) then
                    lineNumber = lineNumber + 1
                else
                    --print("-----------------   nothing")
                end
    
                
    
                if currentLine == lineNumber then
                    return line
                end
            end
        
            -- If the requested line number is out of range, return nil
            return nil
        end
    
        
    
        a_1:setText(getLine(FileKey, 2))
        a_2:setText(getLine(FileKey, 4))
        a_3:setText(getLine(FileKey, 6))
        a_4:setText(getLine(FileKey, 8))
        a_5:setText(getLine(FileKey, 10))
        a_6:setText(getLine(FileKey, 12))
        a_7:setText(getLine(FileKey, 14))
        a_8:setText(getLine(FileKey, 16))
        a_9:setText(getLine(FileKey, 18))
        a_10:setText(getLine(FileKey, 20))
    
        b_1:setText(getLine(FileKey, 22))
        b_2:setText(getLine(FileKey, 24))
        b_3:setText(getLine(FileKey, 26))
        b_4:setText(getLine(FileKey, 28))
        b_5:setText(getLine(FileKey, 30))
        b_6:setText(getLine(FileKey, 32))
        b_7:setText(getLine(FileKey, 34))
        b_8:setText(getLine(FileKey, 36))
        b_9:setText(getLine(FileKey, 38))
        b_10:setText(getLine(FileKey, 40))
    
        c_maj:setFontSize(15)
    
        c_maj:setText(getLine(FileKey, 42))
        c_2:setText(getLine(FileKey, 44))
        c_3:setText(getLine(FileKey, 46))
        c_4:setText(getLine(FileKey, 48))
        c_5:setText(getLine(FileKey, 50))
        c_6:setText(getLine(FileKey, 52))
        c_7:setText(getLine(FileKey, 54))
        c_del:setText(getLine(FileKey, 56))
        
        d_fin:setFontSize(15)
        d_spe:setFontSize(15)
    
        d_spe:setText(getLine(FileKey, 58))
        d_3:setText(getLine(FileKey, 60))
        d_4:setText(getLine(FileKey, 62))
        d_fin:setText(getLine(FileKey, 64))

    end

    function getLineeen(text, lineNumber)
        local currentLine = 0
    
        for line in text:gmatch("([^\r\n]*)[\r\n]?") do
            currentLine = currentLine + 1
            function isEven(number)
                return number % 2 == 0
            end

            if isEven(lineNumber) then
                lineNumber = lineNumber + 1
            else
                print("-----------------   nothing")
            end

            

            if currentLine == lineNumber then
                return line
            end
        end
    
        -- If the requested line number is out of range, return nil
        return nil
    end

    local fileKeyDEFAULT = getLineeen(gui.readFile("default.txt"),1)
    
    print("-------------------    " .. fileKeyDEFAULT)
    if fileKeyDEFAULT == "" then
        setKeys(default)
    else
        setKeys(tostring(fileKeyDEFAULT))
    end

    local function setKeyboard()
        local window1 = gui.window("Keyboard Switch")
        local up = gui.button(window1, 230, 400, 60, 60)
        local down = gui.button(window1, 230, 330, 60, 60)
        local keyboardSelect = gui.label(window1, 20, 360, 200, 50)
        local done = gui.button(window1, 15, 420, 200, 40)
        --local done1 = gui.button(window1, 125, 420, 100, 40)
        
        gui.setWindow(window1)
        done:setText("Select")
        up:setText("/\\")
        down:setText("\\/")
        local list = 1
        local ifFile = gui.isDir("keyboard/".. list)
        if ifFile then
            local file = gui.readFile("keyboard/".. list .."/keyboard.txt")

            function getLine(text, lineNumber)
                local currentLine = 0
            
                for line in text:gmatch("([^\r\n]*)[\r\n]?") do
                    currentLine = currentLine + 1
                    function isEven(number)
                        return number % 2 == 0
                    end
        
                    if isEven(lineNumber) then
                        lineNumber = lineNumber + 1
                    else
                        print("-----------------   nothing")
                    end
        
                    
        
                    if currentLine == lineNumber then
                        return line
                    end
                end
            
                -- If the requested line number is out of range, return nil
                return nil
            end

            local name = getLine(file,1)
            keyboardSelect:setText(name)
            

        else

            keyboardSelect:setText(" NO KEYBOARD DETECTED")
        end

        up:onClick( function()
            
            list = list + 1
            local ifFile = gui.isDir("keyboard/".. list)
            if ifFile then
                local file = gui.readFile("keyboard/".. list .."/keyboard.txt")
    
                function getLine(text, lineNumber)
                    local currentLine = 0
                
                    for line in text:gmatch("([^\r\n]*)[\r\n]?") do
                        currentLine = currentLine + 1
                        function isEven(number)
                            return number % 2 == 0
                        end
            
                        if isEven(lineNumber) then
                            lineNumber = lineNumber + 1
                        else
                            print("-----------------   nothing")
                        end
            
                        
            
                        if currentLine == lineNumber then
                            return line
                        end
                    end
                
                    -- If the requested line number is out of range, return nil
                    return nil
                end
    
                local name = getLine(file,1)
                keyboardSelect:setText(name)
    
            else
    
                keyboardSelect:setText(" NO KEYBOARD DETECTED")
            end
        end)

        down:onClick( function()
            
            list = list - 1
            local ifFile = gui.isDir("keyboard/".. list)
            if ifFile then
                local file = gui.readFile("keyboard/".. list .."/keyboard.txt")
    
                function getLine(text, lineNumber)
                    local currentLine = 0
                
                    for line in text:gmatch("([^\r\n]*)[\r\n]?") do
                        currentLine = currentLine + 1
                        function isEven(number)
                            return number % 2 == 0
                        end
            
                        if isEven(lineNumber) then
                            lineNumber = lineNumber + 1
                        else
                            print("-----------------   nothing")
                        end
            
                        
            
                        if currentLine == lineNumber then
                            return line
                        end
                    end
                
                    -- If the requested line number is out of range, return nil
                    return nil
                end
    
                local name = getLine(file,1)
                keyboardSelect:setText(name)
    
            else
    
                keyboardSelect:setText(" NO KEYBOARD DETECTED")
            end
        end)

        done:onClick( function()
            local ifFile = gui.isDir("keyboard/".. list)
            if ifFile then
                local fileRead = gui.readFile("keyboard/".. list .."/keyboard.txt")
                
                function getLine(text, lineNumber)
                    local currentLine = 0
                
                    for line in text:gmatch("([^\r\n]*)[\r\n]?") do
                        currentLine = currentLine + 1
                        function isEven(number)
                            return number % 2 == 0
                        end
            
                        if isEven(lineNumber) then
                            lineNumber = lineNumber + 1
                        else
                            print("-----------------   nothing")
                        end
            
                        
            
                        if currentLine == lineNumber then
                            return line
                        end
                    end
                
                    -- If the requested line number is out of range, return nil
                    return nil
                end
                default = "keyboard/" .. list .. "/keyboard.txt"
                gui.writeFile("default.txt", default)
                run()
                
                
                
                
            
            end

        end)
        
    end

    d_2:onClick( function()
        setKeyboard()
    end)
    
    a_1:onClick( function()
        local key = a_1:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_2:onClick( function()
        local key = a_2:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_3:onClick( function()
        local key = a_3:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_4:onClick( function()
        local key = a_4:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_5:onClick( function()
        local key = a_5:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_6:onClick( function()
        local key = a_6:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_7:onClick( function()
        local key = a_7:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_8:onClick( function()
        local key = a_8:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_9:onClick( function()
        local key = a_9:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    a_10:onClick( function()
        local key = a_10:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_1:onClick( function()
        local key = b_1:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_2:onClick( function()
        local key = b_2:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_3:onClick( function()
        local key = b_3:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_4:onClick( function()
        local key = b_4:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_5:onClick( function()
        local key = b_5:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_6:onClick( function()
        local key = b_6:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_7:onClick( function()
        local key = b_7:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_8:onClick( function()
        local key = b_8:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_9:onClick( function()
        local key = b_9:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    b_10:onClick( function()
        local key = b_10:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_2:onClick( function()
        local key = c_2:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_3:onClick( function()
        local key = c_3:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_4:onClick( function()
        local key = c_4:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_5:onClick( function()
        local key = c_5:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_6:onClick( function()
        local key = c_6:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_7:onClick( function()
        local key = c_7:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

    c_del:onClick( function()
        function removeOneChar(inputString)
            if #inputString > 0 then
                return string.sub(inputString, 1, -2)  -- Removes the last character
            else
                return inputString  -- String is empty, nothing to remove
            end
        end
        local key = removeOneChar(OUTKeyboard)
        OUTKeyboard = key
        print(OUTKeyboard)
    end)

    d_3:onClick( function()
        local key = OUTKeyboard .." "
        
        OUTKeyboard = key
        print(OUTKeyboard)
    end)

    d_4:onClick( function()
        local key = d_4:getText()
        
        OUTKeyboard = OUTKeyboard .. key
        print(OUTKeyboard)
    end)

end