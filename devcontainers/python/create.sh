PS3="Select Environment: "
select ENVIRONMENT in develpment development2 production
do
    echo "Selected environment: $ENVIRONMENT"
    echo "Selected number: $REPLY"
    sudo cp -f .env.$ENVIRONMENT .env
    break
done