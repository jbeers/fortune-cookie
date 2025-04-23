component {

    function run( qb, mockdata ) {
        qb.from( "fortunes" )
            .insert([
                { fortune: "Don't eat yellow snow.", likeCount: 0, dislikeCount: 0 }
            ])
    }

}
