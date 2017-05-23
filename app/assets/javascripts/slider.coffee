jQuery(document).on 'turbolinks:load', ->
  $('#carrossel').slick({
    accessibility: true,
    infinite: true,
    slidesToShow: 1,
    autoplay: true,
    autoplaySpeed: 2000,
    arrows: true,
    dots: true,
    prevArrow: $('.left-arrow'),
    nextArrow: $('.right-arrow'),
  });