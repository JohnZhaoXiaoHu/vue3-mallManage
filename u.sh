info=$1
if ["$info" = ""];
then info="test:General pop-up form component encapsulation"
fi
git add -A
git commit -m "$info"
git push origin main