# RETRO CLI to add/read/clear retro comments

Do you often go to a retro trying to remember what happened in the last two weeks? Do you tend to forget things you wanted to discuss just because you forgot to note it down.
No more. A set of simple command line commands which will help you maintaining your retro comments


##Requirements

## Installation steps
1) Clone this repo
2) Add the below lines in your bash profile, save and restart the terminal

```
export RETRO_PATH="<PATH_TO_RETRO>"
alias retro="source $RETRO_PATH/scripts/retro.sh"
```

Please make sure to update the RETRO PATH to reflect your local path where you cloned the repo

## Add a retro comment

To add a GOOD retro comment simply type the following command in your terminal

``` 
retro good Team working really well together
```

To add a BAD retro comment simply type the following command in your terminal

```
retro bad Too many meeting
```

To add a CONFUSED retro comment simply type the following command in your terminal

```
retro confused Current feature being elaborated
```



## Read all the comments

To read all the comments before you go for your retro just type the following command

```
retro read
```

## Clear all existing comments

After a retro if you wish to clear out old comments just type the following command

```
retro clear
```


## Assumptions
- Assumed that you follow the similar pattern of GOOD, BAD and CONFUSING
- Assumes that you would only find the last 10 comments in each category useful

# ROAD MAP

- Currently the read.sh tails only last 10 lines of the retro comments. Add feature to read the comments filtered by last two weeks (assuming the sprint is of two weeks)
- Allow configuration of the sprint duration
- Update example gifs in README