# Groxio OTP course
Groxio training

## 1 Install these tools, plus Elixir

The tools you will need to install: 

- zoom 
- git (https://git-scm.com/downloads). 
- an editor that you are comfortable with. 

For the development dependencies, you'll need: 

- Elixir 1.12, with OTP 24. Make sure it's working: 

run the command: 

```
[otp_cm1] ➔ elixir -v
Erlang/OTP 24 [erts-12.0.2] [source] [64-bit] [smp:12:12] [ds:12:12:10] [async-threads:1] [jit]

Elixir 1.12.2 (compiled with Erlang/OTP 24)
```

Verify that observer is working (optional):

```
[otp_cm1] -> iex
iex(1)> :observer.start
```

You will see a window come up and the `:ok` return code. Don't save this for the last minute! It's a hands on class, and you need time to work out any bugs you might encounter. 


## 2. Clone this repository

1. Fork this repository to your github account. 

- Go to https://github.com/groxio-learning/otp_cm1
- Click the `fork` button in the upper right corner
- Navigate to *your local version* (at something like git@github.com:your-github-user/otp_cm1.git. )
- Copy the clone address to your clipboard. In the upper right, click `clone or download` then `copy to clipboard`

2. Clone your local version to your local machine. 

- Clone it. *REPLACE your-github-account with your github account name*:  

```
>  git clone <paste the url>
...clones repo...
cd otp_cm1
```

- Verify your remote: 

```
$ git remote -v
> origin  https://github.com/your-user/otp_cm1.git (fetch)
> origin  https://github.com/your-user/otp_cm1.git (push)
```

- If there's no origin, set it. Make sure you *replace your-github-user*:

```
otp_cm1> git remote add origin https://github.com/your-github-user/otp_cm1.git
```

- Verify your remote: 

```
$ git remote -v
> origin  https://github.com/your-user/otp_cm1.git (fetch)
> origin  https://github.com/your-user/otp_cm1.git (push)
```

- Set the upstream to the Groxio repo:

```
otp_cm1> git remote add upstream https://github.com/groxio-learning/otp_cm1.git
```

- Verify the remotes: 

```
> origin  https://github.com/your-user/otp_cm1.git (fetch)
> origin  https://github.com/your-user/otp_cm1.git (push)
> upstream  https://github.com/groxio-learning/otp_cm1.git (fetch)
> upstream  https://github.com/groxio-learning/otp_cm1.git (push)
```

3. Now check out your setup. Send me a pull request: Edit the file "pull_requests.md" and add your name: 

- git pull upstream main
- Edit pull_requests.md

```
- Bruce Tate
- Your Name Here
```

- Commit the file and push

```
> git commit . -m "my commit"

...some happy success message...

> git push origin main

...some happy success message...
```

Now go to your repo online. Click: "Compare and create pull request" 

Your homework is done!
