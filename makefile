EMOTE_REPO = origin
BRANCH = main
message = my updates
.PHONY: push

push:
	    git add .
	        git commit -m $(message)
		    git push $(REMOTE_REPO) $(BRANCH)
