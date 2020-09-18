# TDPChallenge1
boy I hope this works.

Week 1 Challenge

Tasks

For this week's challenge, you should write bash scripts that perform this task.

- Creates a new group on the Linux system
- Creates a new user
- Adds the new user to the group
- Creates a file called `run.sh`
- Enters an echo command to that file.
- Makes that file executable only by members of your new group
- Switch to you new user
- Runs your `run.sh` script.

# Stretch Goals

Create a Git repository and clone it to your machine
Write another script that takes a commit message as user input and pushes any existing changes in the repository to Github.

# Submission

You should create a public Github repository that contains your scripts.
You are also expected to make a README.md file and to fill this README with information of this challenge. It should contain the following headers.

# What was the challenge?
create and automate a script to create a new user, add them to a group, create a script within a script, change permissions and execute it. stretch was to create an automated git push script that I will attempt to write after lunch. I'll append this readme with the results.
# How I expected the challenge to go.
I planned the script on a notepad last night, I discussed with a friend (though I ensured not to get any answers from them as they actually do code in their job) and decided that I had a good skeleton to start from. I knew I'd run into errors but I knew I could only solve them through running the script and bugfixing.
# What went well?
getting th script to write a script! I was pleased with how smooth that went.
# What didn't go as planned?
user creation, I was frustrated that I could not skip the data entry mandated, I will look into skipping that this afternoon but the current code fulfills the brief.
The largest frustraton was that the user would login, then not run the code and sit waiting for input. I would have to exit out of the user for the code to continue execution but it would fail and complain that I had no perms (as intended) In the end I found the solution was to ask Bash to execute the code *as* the new user within the current script environment. This was not what I expected and took quite a bit of research.
I also created the repo last night, but didn't clone it down before writing and experimenting this morning, which meant we had to do a special git pull, after I'd forgotten all the commands so I had to quickly revise GIT which took time.
# Possible improvements for future challenges.
clone. git. repo. down. first.
apart from that, I was quite happy with this, I knew troubleshooting and bugfixing would be a factor. I ended up spending too much time helping others with their code, I need to take a step back as I gave up a lot of my own time to help others when I should have focussed on finishing what I had.
