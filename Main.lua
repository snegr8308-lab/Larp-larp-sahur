-- Инициализация WindUI (предполагается, что библиотека уже загружена)
local WindUI = a.load('a') -- Загрузка основной библиотеки
local Window = WindUI.Window -- Или ваша логика инициализации окна

-- Создание главного окна
local Main = WindUI:CreateWindow({
    Title = "MM2 Profix Script",
    Folder = "MM2Profix",
})

-- Создание разделов (Tabs)
local TabPlayer = Main:CreateTab({ Title = "Player" })
local TabSheriff = Main:CreateTab({ Title = "Sheriff" })
local TabMurder = Main:CreateTab({ Title = "Murder" })
local TabTroll = Main:CreateTab({ Title = "Player Troll" })
local TabScripts = Main:CreateTab({ Title = "Scripts" })
local TabAbout = Main:CreateTab({ Title = "About" })

-- Разделы созданы, дальше вы сможете добавлять в них элементы

