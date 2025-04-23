component extends="coldbox.system.RestHandler" {
    property name="qb" inject="provider:QueryBuilder@qb";

	function index( event, rc, prc ){
        var response = event.getResponse();

        var fortunes = qb.from( "fortunes" )
            .get();

        response.setData( fortunes );
    }

    function random( event, rc, prc ){
        var response = event.getResponse();

        var randomFortune = qb.from( "fortunes" )
            .orderBYRaw( "RAND()" )
            .limit(1)
            .get();

        response.setData( randomFortune );
    }

    function up( event, rc, prc ){
        var response = event.getResponse();

        var fortune = qb.from( "fortunes" ).findOrFail( rc.id );

        qb.from( "fortunes" )
            .where( "id", rc.id )
            .update({
                likeCount: fortune.likeCount + 1
            });

        var fortune = qb.from( "fortunes" ).findOrFail( rc.id );

        response.setData( fortune );
    }

    function down( event, rc, prc ){
        var response = event.getResponse();

        var fortune = qb.from( "fortunes" ).findOrFail( rc.id );

        qb.from( "fortunes" )
            .where( "id", rc.id )
            .update({
                dislikeCount: fortune.dislikeCount + 1
            });

        var fortune = qb.from( "fortunes" ).findOrFail( rc.id );

        response.setData( fortune );
    }
}
