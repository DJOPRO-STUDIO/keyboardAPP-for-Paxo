local gui1 = require('paxolib')

function run()

    local windowHI = gui1.window("Welcome")

    local button11 = gui1.button(windowHI, 50,50,250,250)
    --button:setText("WELOCME TO NEGA APP")

    gui1.setWindow(windowHI)
    -- define the value of the output 
    local OUT = ""
    

    -- PASTE THE PLUGIN BEFORE THE CODE ( NOT THE UI )

    function DJKeyboard(windowPrece,shHide,valueDONEKEYBOARD)
        local gui = require('paxolib')
        local default = ""
        local LIVEtext = false
        local specialKeys = "yes"

        function LIVEtext_LABEL()  end
        
    
        
        -- shHide = SHOW / HIDE
        -- windowPrece = WINDOW THAT TO BE BASCULATE
        
    
        if shHide == "SHOW" then
    
            local OUTKeyboard = ""
        
            local KEYBOARD = gui.window("Keyboard")
            
            default = ""
            local currentKey = "DJ_Keyboard.txt"
            local title = gui.label(KEYBOARD, 60, 50, 200, 100)
        
            KEYBOARD:setWidth(350)
            KEYBOARD:setHeight(185)
            KEYBOARD:setX(0)
            KEYBOARD:setY(295)
        
        
            -- LINE 1 || 290
            local a_1 = gui.label(KEYBOARD, 0, 0, 30, 40)
            local a_2 = gui.label(KEYBOARD, 30, 0, 30, 40)
            local a_3 = gui.label(KEYBOARD, 60, 0, 30, 40)
            local a_4 = gui.label(KEYBOARD, 90, 0, 30, 40)
            local a_5 = gui.label(KEYBOARD, 120, 0, 30, 40)
            local a_6 = gui.label(KEYBOARD, 150, 0, 30, 40)
            local a_7 = gui.label(KEYBOARD, 185, 0, 30, 40)
            local a_8 = gui.label(KEYBOARD, 220, 0, 30, 40)
            local a_9 = gui.label(KEYBOARD, 250, 0, 30, 40)
            local a_10 = gui.label(KEYBOARD, 280, 0, 30, 40)
        
            -- LINE 2 || 335
        
            local b_1 = gui.label(KEYBOARD, 0, 40, 30, 40)
            local b_2 = gui.label(KEYBOARD, 30, 40, 30, 40)
            local b_3 = gui.label(KEYBOARD, 60, 40, 30, 40)
            local b_4 = gui.label(KEYBOARD, 90, 40, 30, 40)
            local b_5 = gui.label(KEYBOARD, 120, 40, 30, 40)
            local b_6 = gui.label(KEYBOARD, 150, 40, 30, 40)
            local b_7 = gui.label(KEYBOARD, 185, 40, 30, 40)
            local b_8 = gui.label(KEYBOARD, 220, 40, 30, 40)
            local b_9 = gui.label(KEYBOARD, 250, 40, 30, 40)
            local b_10 = gui.label(KEYBOARD, 280, 40, 30, 40)
        
            -- LINE 3 || 380
        
            local c_maj = gui.label(KEYBOARD, 0, 80, 50, 40)
            local c_2 = gui.label(KEYBOARD, 50, 80, 30, 40)
            local c_3 = gui.label(KEYBOARD, 90, 80, 30, 40)
            local c_4 = gui.label(KEYBOARD, 125, 80, 30, 40)
            local c_5 = gui.label(KEYBOARD, 160, 80, 30, 40)
            local c_6 = gui.label(KEYBOARD, 195, 80, 30, 40)
            local c_7 = gui.label(KEYBOARD, 230, 80, 30, 40)
            local c_del = gui.image(KEYBOARD, "backspace.png", 265, 80, 45, 40)
            
            -- LINE 4 || 425
        
            local d_spe = gui.label(KEYBOARD, 0, 130, 50, 40)
            local d_2 = gui.image(KEYBOARD, "lang.png", 55, 140, 25, 25)
            local d_3 = gui.image(KEYBOARD, "space.png", 90, 130, 135, 40)
            local d_4 = gui.label(KEYBOARD, 230, 130, 30, 40)
            local d_fin = gui.image(KEYBOARD, "enter.png", 265, 130, 45, 40)
            
            

            gui.setWindow(KEYBOARD)
            -- FINISH DEFINE BUTTONS KEYBOARD
            -- START CODING
            
            --d_3:setFontSize(15)
            a_1:setText("e")
            a_2:setText("r")
            a_3:setText("r")
            a_4:setText("o")
            a_5:setText("r")
            a_6:setText(" ")
            a_7:setText(" ")
            a_8:setText(" ")
            a_9:setText(" ")
            a_10:setText(" ")
        
            b_1:setText(" ")
            b_2:setText(" ")
            b_3:setText(" ")
            b_4:setText("l")
            b_5:setText("o")
            b_6:setText("a")
            b_7:setText("d")
            b_8:setText("i")
            b_9:setText("n")
            b_10:setText("g")
        
            c_maj:setFontSize(15)
        
            c_maj:setText("min")
            c_2:setText("k")
            c_3:setText("e")
            c_4:setText("y")
            c_5:setText("b")
            c_6:setText("r")
            c_7:setText("d")
            --c_del:setText("=>")
            
            --d_fin:setFontSize(15)
            d_spe:setFontSize(15)
        
            --d_3:setText("  space")
            --d_2:setText("'")
            d_4:setText(",")
            --d_fin:setText("==>")
            d_spe:setText(":;!")
            
            -- Reading System 
            
            local AZQWER = ""
    
            local function setKeysLOCAL(name,TYPE,specialKey)
                
                if specialKey == "yes" then

                    -- VALUE SPECIALKEYS
                    
                    -- CHANGE BUTTON DISPLAY
                    a_1:setText("1")
                    a_2:setText("2")
                    a_3:setText("3")
                    a_4:setText("4")
                    a_5:setText("5")
                    a_6:setText("6")
                    a_7:setText("7")
                    a_8:setText("8")
                    a_9:setText("9")
                    a_10:setText("0")
                
                    b_1:setText("'")
                    b_2:setText("-")
                    b_3:setText("/")
                    b_4:setText("{")
                    b_5:setText("}")
                    b_6:setText("<")
                    b_7:setText(">")
                    b_8:setText(".")
                    b_9:setText("&")
                    b_10:setText("#")
                
                    c_maj:setFontSize(15)
                
                    c_maj:setText("@")
                    c_2:setText("~")
                    c_3:setText("(")
                    c_4:setText(")")
                    c_5:setText(":")
                    c_6:setText(";")
                    c_7:setText("_")
                    --c_del:setText("<=")
                    
                    --d_fin:setFontSize(15)
                    d_spe:setFontSize(15)
                
                    d_spe:setText("ABC")
                    --d_3:setText(" SPACE")
                    d_4:setText("?")
                    --d_fin:setText("DONE")

                else
                    
                end

                if name == "AZERTY" then
    
                    AZQWER = "AZERTY"
                    if TYPE == "MIN" then
    
                        a_1:setText("a")
                        a_2:setText("z")
                        a_3:setText("e")
                        a_4:setText("r")
                        a_5:setText("t")
                        a_6:setText("y")
                        a_7:setText("u")
                        a_8:setText("i")
                        a_9:setText("o")
                        a_10:setText("p")
                    
                        b_1:setText("q")
                        b_2:setText("s")
                        b_3:setText("d")
                        b_4:setText("f")
                        b_5:setText("g")
                        b_6:setText("h")
                        b_7:setText("j")
                        b_8:setText("k")
                        b_9:setText("l")
                        b_10:setText("m")
                    
                        c_maj:setFontSize(15)
                    
                        c_maj:setText("min")
                        c_2:setText("w")
                        c_3:setText("x")
                        c_4:setText("c")
                        c_5:setText("v")
                        c_6:setText("b")
                        c_7:setText("n")
                        --c_del:setText("<=")
                        
                        --d_fin:setFontSize(15)
                        d_spe:setFontSize(15)
                    
                        d_spe:setText(";:!")
                        --d_3:setText(" SPACE")
                        d_4:setText(",")
                        --d_fin:setText("DONE")
    
                    else
    
                        a_1:setText("A")
                        a_2:setText("Z")
                        a_3:setText("E")
                        a_4:setText("R")
                        a_5:setText("T")
                        a_6:setText("Y")
                        a_7:setText("U")
                        a_8:setText("I")
                        a_9:setText("O")
                        a_10:setText("P")
                    
                        b_1:setText("Q")
                        b_2:setText("S")
                        b_3:setText("D")
                        b_4:setText("F")
                        b_5:setText("G")
                        b_6:setText("H")
                        b_7:setText("J")
                        b_8:setText("K")
                        b_9:setText("L")
                        b_10:setText("M")
                    
                        c_maj:setFontSize(15)
                    
                        c_maj:setText("MAJ")
                        c_2:setText("W")
                        c_3:setText("X")
                        c_4:setText("C")
                        c_5:setText("V")
                        c_6:setText("B")
                        c_7:setText("N")
                        --c_del:setText("<=")
                        
                        --d_fin:setFontSize(15)
                        d_spe:setFontSize(15)
                    
                        d_spe:setText("(-:")
                        --d_3:setText(" SPACE")
                        d_4:setText("'")
                        --d_fin:setText("DONE")
    
                    end
                end
    
                if name == "QWERTY" then
    
                    AZQWER = "QWERTY"
                    if TYPE == "MIN" then
    
                        a_1:setText("q")
                        a_2:setText("w")
                        a_3:setText("e")
                        a_4:setText("r")
                        a_5:setText("t")
                        a_6:setText("y")
                        a_7:setText("u")
                        a_8:setText("i")
                        a_9:setText("o")
                        a_10:setText("p")
                    
                        b_1:setText("a")
                        b_2:setText("s")
                        b_3:setText("d")
                        b_4:setText("f")
                        b_5:setText("g")
                        b_6:setText("h")
                        b_7:setText("j")
                        b_8:setText("k")
                        b_9:setText("l")
                        b_10:setText("z")
                    
                        c_maj:setFontSize(15)
                    
                        c_maj:setText("min")
                        c_2:setText("x")
                        c_3:setText("c")
                        c_4:setText("v")
                        c_5:setText("b")
                        c_6:setText("n")
                        c_7:setText("m")
                        --c_del:setText("<=")
                        
                        --d_fin:setFontSize(15)
                        d_spe:setFontSize(15)
                    
                        d_spe:setText(";:!")
                        --d_3:setText(" SPACE")
                        d_4:setText(",")
                        --d_fin:setText("DONE")
    
                    else
    
                        a_1:setText("Q")
                        a_2:setText("W")
                        a_3:setText("E")
                        a_4:setText("R")
                        a_5:setText("T")
                        a_6:setText("Y")
                        a_7:setText("U")
                        a_8:setText("I")
                        a_9:setText("O")
                        a_10:setText("P")
                    
                        b_1:setText("A")
                        b_2:setText("S")
                        b_3:setText("D")
                        b_4:setText("F")
                        b_5:setText("G")
                        b_6:setText("H")
                        b_7:setText("J")
                        b_8:setText("K")
                        b_9:setText("L")
                        b_10:setText("Z")
                    
                        c_maj:setFontSize(15)
                    
                        c_maj:setText("MAJ")
                        c_2:setText("X")
                        c_3:setText("C")
                        c_4:setText("V")
                        c_5:setText("B")
                        c_6:setText("N")
                        c_7:setText("M")
                        --c_del:setText("<=")
                        
                        --d_fin:setFontSize(15)
                        d_spe:setFontSize(15)
                    
                        d_spe:setText(")-:")
                        --d_3:setText(" SPACE")
                        d_4:setText(",")
                        --d_fin:setText("DONE")
    
                    end
                end

                
        
            end
            local typeMINMAJ = "MIN"
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
        
            local fileKeyDEFAULT = getLine(gui.readFile("default.txt"),1)
            
            --print("-------------------    " .. fileKeyDEFAULT)
    
            
            if fileKeyDEFAULT == "AZERTY" then
                setKeysLOCAL("AZERTY","MIN","no")
            else
                setKeysLOCAL("QWERTY","MIN","no")
            end
        
            local function setKeyboard()
                local window1 = gui.window("Keyboard Switch")
                local up = gui.button(window1, 230, 110, 60, 60) 
                local down = gui.button(window1, 230, 40, 60, 60)
                local keyboardSelect = gui.label(window1, 20, 70, 200, 50) 
                local done = gui.button(window1, 15, 130, 200, 40) 
                --local done1 = gui.button(window1, 125, 420, 100, 40)
        
                window1:setWidth(350)
                window1:setHeight(185)
                window1:setX(0)
                window1:setY(295)
                
                gui.setWindow(window1)
                done:setText("Select")
                up:setText("/\\")
                down:setText("\\/")
                local list = 1
                local ifFile = true
                if ifFile then
                    
                    AZQWER = "AZERTY"
                    local name = "AZERTY"
                    keyboardSelect:setText(name)
                    
        
                else
        
                    keyboardSelect:setText(" NO KEYBOARD DETECTED")
                end
        
                up:onClick( function()
                    
                    list = list + 1
                    local ifFile = true
                    if ifFile then
                        
            
                        
                        AZQWER = "QWERTY"
                        local name = "QWERTY"
                        keyboardSelect:setText(name)
            
                    else
            
                        keyboardSelect:setText(" NO KEYBOARD DETECTED")
                    end
                end)
        
                down:onClick( function()
                    
                    list = list - 1
                    local ifFile = true
                    if ifFile then
                        
                        
                        AZQWER = "AZERTY"
                        local name = "AZERTY"
                        keyboardSelect:setText(name)
            
                    else
            
                        keyboardSelect:setText(" NO KEYBOARD DETECTED")
                    end
                end)
        
                done:onClick( function()
                    local ifFile = true
                    if ifFile then
                        
                        
                        
                        gui.writeFile("default.txt", tostring(AZQWER))
                        if AZQWER == "AZERTY" then
                            setKeysLOCAL("AZERTY","MIN","no")
                        else
                            setKeysLOCAL("QWERTY","MIN","no")
                        end


                        

                        gui.setWindow(KEYBOARD)

                        -- SHOW THE ICONS
                        c_del = gui.image(KEYBOARD, "backspace.png", 265, 80, 45, 40)
                        d_2 = gui.image(KEYBOARD, "lang.png", 55, 140, 25, 25)
                        d_3 = gui.image(KEYBOARD, "space.png", 90, 130, 135, 40)
                        d_fin = gui.image(KEYBOARD, "enter.png", 265, 130, 45, 40)
                        
                        
                        
                        
                        
                    
                    end
        
                end)
                
            end
        
            d_2:onClick( function()
                setKeyboard()
            end)
            
            a_1:onClick( function()
                local key = a_1:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_2:onClick( function()
                local key = a_2:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_3:onClick( function()
                local key = a_3:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_4:onClick( function()
                local key = a_4:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_5:onClick( function()
                local key = a_5:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_6:onClick( function()
                local key = a_6:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_7:onClick( function()
                local key = a_7:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_8:onClick( function()
                local key = a_8:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_9:onClick( function()
                local key = a_9:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            a_10:onClick( function()
                local key = a_10:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_1:onClick( function()
                local key = b_1:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_2:onClick( function()
                local key = b_2:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_3:onClick( function()
                local key = b_3:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_4:onClick( function()
                local key = b_4:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_5:onClick( function()
                local key = b_5:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_6:onClick( function()
                local key = b_6:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_7:onClick( function()
                local key = b_7:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_8:onClick( function()
                local key = b_8:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_9:onClick( function()
                local key = b_9:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            b_10:onClick( function()
                local key = b_10:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_2:onClick( function()
                local key = c_2:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_3:onClick( function()
                local key = c_3:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_4:onClick( function()
                local key = c_4:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_5:onClick( function()
                local key = c_5:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_6:onClick( function()
                local key = c_6:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            c_7:onClick( function()
                local key = c_7:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
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
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
    
            c_maj:onClick( function()

                if specialKeys == "yes" then

                    if typeMINMAJ == "MIN" then
                        setKeysLOCAL(AZQWER,"MAJ","no")
                        typeMINMAJ = "MAJ"
                    else
                        setKeysLOCAL(AZQWER,"MIN","no")
                        typeMINMAJ = "MIN"
                    end

                else

                    local key = OUTKeyboard .."@"
                
                    OUTKeyboard = key
                    OUT = OUTKeyboard
                    if LIVEtext then
                        LIVEtext_LABEL()
                    end
                    print(OUTKeyboard)

                end

                
            end)
        
            d_3:onClick( function()
                local key = OUTKeyboard .." "
                
                OUTKeyboard = key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
        
            d_4:onClick( function()
                local key = d_4:getText()
                
                OUTKeyboard = OUTKeyboard .. key
                OUT = OUTKeyboard
                if LIVEtext then
                    LIVEtext_LABEL()
                end
                print(OUTKeyboard)
            end)
    
            d_fin:onClick(function()
                gui.setWindow(windowPrece)
                valueDONEKEYBOARD()
            end)

            d_spe:onClick(function()
                
                if specialKeys == "yes" then
                    setKeysLOCAL("none","MIN","yes")
                    specialKeys = "no"
                    print("SPECIALKEYS ----  : " .. tostring(specialKeys))
                else

                    setKeysLOCAL(AZQWER,"MIN","no")
                    specialKeys = "yes"
                    print("SPECIALKEYS ----  : " .. tostring(specialKeys))

                end
                
                
            end)
    
        else
            gui.setWindow(windowPrece)
        end
    
        
    end

    
    
    -- END PLUGIN 
    

    button11:onClick(function()
        
        DJKeyboard(windowHI,"SHOW", function()
            print("KEYBOARD OUTPUT : " .. OUT)
        end)
        
        
    end)

    
    
end