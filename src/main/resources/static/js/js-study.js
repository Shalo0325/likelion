$(document).ready( function(){

	
	var number = 0;
	
		
	//회원등록 하기
	$('#save-btn').on('click',function(){
		
		//input 값을 받아오기
		var name = $('#name').val();
		var age = $('#age').val();
		var address = $('#address').val();
		
		//alert(`이름 : ${name}, 나이 : ${age}, 주소 : ${address}`);
		
		
		
		
		if(name.length == 0 ){
			alert('이름을 적으세요.');
			return;
		}
		
		if(age == 0 ){
			alert('나이를 적으세요.');
			return;
		}
		
		if(address == 0 ){
			alert('주소을 적으세요.');
			return;
		}
		
		
		number++;
		
		$('#user-list').append(`
			<tr>
			  <th scope="row">${number}</th>
			  <td>${name}</td>
			  <td>${age}</td>
		      <td>${address}</td>
		    </tr>
		`);
		
		$('name').val('');
		$('age').val('');
		$('address').val('');
		
		alert('회원추가 완료!');
		
	});
	
	
	
	$('#my-btn').on('click', function(){
			
		//input 에서 값 가져오기
		var value = $('#inp').val();
		
		$('#result').html(value);
		$('#result').css('color','#33FFC4');
		
	})
		
} );

