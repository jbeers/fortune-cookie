component {

    function run( qb, mockdata ) {
        qb.from( "fortunes" )
            .insert([
                { fortune: "Don't eat yellow snow.", likeCount: 0, dislikeCount: 0 },
                { fortune: "You will soon discover that your socks have been mismatched... for weeks.", likeCount: 0, dislikeCount: 0 },
                { fortune: "Help! I'm trapped in a fortune cookie factory!", likeCount: 0, dislikeCount: 0 },
                { fortune: "An exciting opportunity lies ahead. Unless you hit snooze again.", likeCount: 0, dislikeCount: 0 },
                { fortune: "You will receive a compliment today... from your cat. Probably.", likeCount: 0, dislikeCount: 0 },
                { fortune: "Your future holds great things... if you remember where you put them.", likeCount: 0, dislikeCount: 0 },
            ]);
    }

}
