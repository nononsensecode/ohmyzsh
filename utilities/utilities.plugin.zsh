func qamongo() {
        sudo sed -i -E "s/^.*qa-mongo.bluebrix.healthcare/$(host a3b5c590d79654d1dbb5607c376e6d71-48339729.us-east-1.elb.amazonaws.com | cut -d ' ' -f4) qa-mongo.bluebrix.healthcare/" /etc/hosts
}

func devmongo() {
        sudo sed -i -E "s/^.*dev-mongo.bluebrix.healthcare/$(host a16fdf53bcd934cb69a1758ffa882be8-1136420030.us-east-1.elb.amazonaws.com | cut -d ' ' -f4) dev-mongo.bluebrix.healthcare/" /etc/hosts
}

func stagingmongo() {
        sudo sed -i -E "s/^.*staging-mongo.bluebrix.healthcare/$(host a1211f888c9ea4bcfbb06787d67430ba-2028439924.eu-central-1.elb.amazonaws.com | cut -d ' ' -f4) staging-mongo.bluebrix.healthcare/" /etc/hosts
}

