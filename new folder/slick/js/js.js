$('.sl').slick({
    autoplay: true,
    autoplaySpeed: 10000,
    cssEase: 'ease-in',
    asNavFor: '.sl2'
});
$('.sl2').slick({
    slidesToShow: 5,
    dots: true,
    slidesToScroll: 1,
    asNavFor: '.sl',
    centerPadding:'40px',
    centerMode: true,
    focusOnSelect: true,
    arrows: false,
    responsive:[
        {
            breakpoint:900,
            settings:{
             slidesToShow: 3
        }
    }
]
});
		