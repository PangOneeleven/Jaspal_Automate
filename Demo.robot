***Settings ***
Library     FakerLibrary
***Test Cases***
Demo words generator
    @{my words}        words
    Log  ${my words}
    ${email}           Email
    Log     ${email}


    