$(function () {
    'use strict';

    $.ajax({
        url: (window.location.protocol === 'https:' ?
                'https://secure' : 'https://api') +
                '.flickr.com/services/rest/',
        data: {
            format: 'json',
            method: 'flickr.people.getPublicPhotos',
            api_key: '17ee0bcdf7618469ee9785d8c61affd8',
            user_id: '118611348@N08'
        },
        dataType: 'jsonp',
        jsonp: 'jsoncallback'
    }).done(function (result) {
        var linksContainer = $('#links'),
            baseUrl;
        $.each(result.photos.photo, function (index, photo) {
            baseUrl = 'http://farm' + photo.farm + '.static.flickr.com/' +
                photo.server + '/' + photo.id + '_' + photo.secret;
            $('<a/>')
                .append($('<img>').prop('src', baseUrl + '_q.jpg'))
                .prop('href', baseUrl + '_b.jpg')
                .prop('title', photo.title)
                .attr('data-gallery', '')
                .appendTo(linksContainer);
        });
    });

    $('#blueimp-gallery').data('useBootstrapModal', !true);
    $('#blueimp-gallery').toggleClass('blueimp-gallery-controls', true);

});
