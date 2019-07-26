SET currentsave="C:\Users\%username%\AppData\Local\FactoryGame\Saved\SaveGames"
SET backuplocation="C:\Users\%username%\OneDrive\Satisfactory Saves"
IF NOT EXIST %backuplocation% mkdir %backuplocation%
cd %backuplocation%
SET COPYCMD=/Y
COPY %currentsave%\*
