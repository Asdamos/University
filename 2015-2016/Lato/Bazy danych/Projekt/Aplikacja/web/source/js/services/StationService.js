'use strict';

// @ngInject
module.exports = function ($resource) {
    return $resource('/api/station/:stationId/:subResource', {});
};

