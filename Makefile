SHELL=C:/Windows/System32/cmd.exe

all: compile

# clean:
# 	@rm -rf ebin/*.beam

compile:
	@erl -make