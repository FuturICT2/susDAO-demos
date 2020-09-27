# chmod +x commit-walker.sh
# On new branch: git reset --hard 62ad70b
#                git cherry-pick ef5b7f5
#                stepcounter = 4
STEP=$(<stepcounter)
HASH=$(sed "${STEP}q;d" git.log)
echo $STEP: $HASH
git cherry-pick $HASH
NEXT_STEP=$((STEP + 1))
echo $NEXT_STEP > stepcounter
