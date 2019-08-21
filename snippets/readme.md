# Snippet generator

To generate the snippets for VS Code use this tool:
https://snippet-generator.app





# Material UI component

https://snippet-generator.app/?description=MaterialUI+Component&tabtrigger=comp&snippet=import+React+from+%22react%22%0A%0Atype+Props+%3D+%7B%0A++%24%7B1%3APROP_NAME%7D%3A+%24%7B2%3APROP_NAME%7D%0A%7D%0A%0Aconst+%24TM_FILENAME_BASE%3A+React.FC%3CProps%3E+%3D+%28%7B+%24%7B1%3APROP_NAME%7D+%7D%29+%3D%3E+%7B%0A++return+%28%0A++++%3Cdiv%3E%0A++++++%7B%24%7B1%3APROP_NAME%7D%7D%0A++++++%24%7B0%7D%0A++++%3C%2Fdiv%3E%0A++%29%0A%7D%0A%0Aexport+default+%24TM_FILENAME_BASE%0A&mode=vscode

# Material UI component with styles

https://snippet-generator.app/?description=MaterialUI+Component+with+Styles&tabtrigger=comps&snippet=import+React+from+%22react%22%0Aimport+%7B+makeStyles%2C+createStyles+%7D+from+%22%40material-ui%2Fcore%22%0A%0Aconst+useStyles+%3D+makeStyles%28%0A++createStyles%28%7B%0A++++root%3A+%7B%0A++++++%2F%2F+position%3A+%22relative%22%2C%0A++++%7D%2C%0A++%7D%29%2C%0A++%7B+name%3A+%22%24TM_FILENAME_BASE%22+%7D%0A%29%0A%0Atype+Props+%3D+%7B%0A++%24%7B1%3APROP_NAME%7D%3A+%24%7B2%3Astring%7D%0A%7D%0A%0Aexport+const+%24TM_FILENAME_BASE%3A+React.FC%3CProps%3E+%3D+%28%7B+%24%7B1%3APROP_NAME%7D+%7D%29+%3D%3E+%7B%0A++const+classes+%3D+useStyles%28%7B%7D%29%0A++return+%28%0A++++%3Cdiv+className%3D%7Bclasses.root%7D%3E%0A++++++%7B%24%7B1%3APROP_NAME%7D%7D%0A++++++%24%7B0%7D%0A++++%3C%2Fdiv%3E%0A++%29%0A%7D%0A&mode=vscode

# Material UI component with styles and theme

https://snippet-generator.app/?description=MaterialUI+Component+with+Styles+and+Theme&tabtrigger=compst&snippet=import+React+from+%22react%22%0Aimport+%7B+makeStyles%2C+createStyles%2C+Theme+%7D+from+%22%40material-ui%2Fcore%22%0A%0Aconst+useStyles+%3D+makeStyles%28%0A++%28theme%3A+Theme%29+%3D%3E%0A++++createStyles%28%7B%0A++++++root%3A+%7B%0A++++++++%2F%2F+padding%3A+theme.spacing%282%29%2C%0A++++++++%2F%2F+border%3A+%601px+solid+%24%7Btheme.palette.primary.dark%7D%60%2C%0A++++++%7D%2C%0A++++%7D%29%2C%0A++%7B+name%3A+%22%24TM_FILENAME_BASE%22+%7D%0A%29%0A%0Atype+Props+%3D+%7B%0A++%24%7B1%3APROP_NAME%7D%3A+%24%7B2%3Astring%7D%0A%7D%0A%0Aexport+const+%24TM_FILENAME_BASE%3A+React.FC%3CProps%3E+%3D+%28%7B+%24%7B1%3APROP_NAME%7D+%7D%29+%3D%3E+%7B%0A++const+classes+%3D+useStyles%28%7B%7D%29%0A++return+%28%0A++++%3Cdiv+className%3D%7Bclasses.root%7D%3E%0A++++++%7B%24%7B1%3APROP_NAME%7D%7D%0A++++++%24%7B0%7D%0A++++%3C%2Fdiv%3E%0A++%29%0A%7D%0A&mode=vscode

# Material UI useStyles

https://snippet-generator.app/?description=MaterialUI+useStyles&tabtrigger=useStyles&snippet=import+%7B+makeStyles%2C+createStyles+%7D+from+%22%40material-ui%2Fcore%22%0A%0Aconst+useStyles+%3D+makeStyles%28%0A++createStyles%28%7B%0A++++root%3A+%7B%0A++++++%240%0A++++%7D%2C%0A++%7D%29%2C%0A++%7B+name%3A+%22%24TM_FILENAME_BASE%22+%7D%0A%29%0A&mode=vscode

# Material UI useStyles with Theme

https://snippet-generator.app/?description=MaterialUI+useStyles+with+Theme&tabtrigger=useStylest&snippet=import+%7B+makeStyles%2C+createStyles%2C+Theme+%7D+from+%22%40material-ui%2Fcore%22%0A%0Aconst+useStyles+%3D+makeStyles%28%0A++%28theme%3A+Theme%29+%3D%3E%0A++++createStyles%28%7B%0A++++++root%3A+%7B%0A++++++++%2F%2F+padding%3A+theme.spacing%282%29%2C%0A++++++++%2F%2F+border%3A+%601px+solid+%24%7Btheme.palette.primary.dark%7D%60%2C%0A++++++++%240%0A++++++%7D%2C%0A++++%7D%29%2C%0A++%7B+name%3A+%22%24TM_FILENAME_BASE%22+%7D%0A%29%0A&mode=vscode
