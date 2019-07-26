SET currentsave="%localappdata%\FactoryGame\Saved\SaveGames"
SET backuplocation="%homedrive%%homepath%\OneDrive\Satisfactory Saves"
IF NOT EXIST %backuplocation% mkdir %backuplocation%
cd %backuplocation%
COPY /y %currentsave%\* %backuplocation%
