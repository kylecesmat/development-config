# Prefix commit message with "Refs #[PULL_NUMBER] - "
# PULL_NUMBER is derived from the branch name, which is assumed to be in one of the following formats:
#     something/[PULL_NUMBER]-short-descriptive-name
#     something/[GROUP_NUMBER]/[PULL_NUMBER]-short-descriptive-name

function commit
        set issue (git rev-parse --abbrev-ref HEAD | cut -d / -f 3 | cut -d - -f 1 | grep "^\d*\$")
        set message $argv[1]
        set prefix "#"

        if [ "$issue" = "" ]
                set issue (git rev-parse --abbrev-ref HEAD | cut -d / -f 2 | cut -d - -f 1 | grep "^\d*\$")
        end

        if [ "$issue" = "" ]
                set prefix ""
        else
                set prefix "#$issue | "
        end

        git commit -m "$prefix$message."
end
