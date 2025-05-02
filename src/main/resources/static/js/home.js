$(document).ready(function(){
	
	
	
	$('#get-movies-btn').on('click',function(){
		
		var date = $('#date').val().replaceALL('-','');
		
		getMoviesFromAPI(date);
	});
	
	
});

function getMoviesFromAPI(data){
	$.ajax({
		url:'https://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json',
		type:'get',
		data:{
			key:'77cccceb4d521f3a3a29c4fa7ca0eddb',
			targetDt:date,
		},
		success:function(json){
			var movies = json['boxOfficeResult']['dailyBoxOfficeList'];
			
			$('#movies').empty();
			
			$.each(movies,function(index, movie){
				
				$('#movies').append(`
					<tr>
				    	<th scope="row">${movie.rank}</th>
				    	<td>${movie.movieNm}</td>
				    	<td>${movie.audiAcc}</td>
				    	<td>${movie.openDt}</td>
					</tr>
					
				`);
				
			});
			
			
		},
		error:function(error){}
	});
}
