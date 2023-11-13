#!/bin/bash
# Customizing Prompt

:'
>>>> Customize prompt.
        Reference Link:
            https://ezprompt.net/
            https://misc.flogisoft.com/bash/tip_colors_and_formatting
>>>>
>>>>
>>>>
'

# How to customize the prompt.
man bash | grep PROMPTING -A20

# Customizing prompt.
PS1='\u'
PS1='\u:\@'
PS1='\u:\@ -> '