exports.responseJson = (status = false, object, url, message = null, data) => {
  let json = {
    status: status,
    object: object,
    url: url,
    message: message,
    data: data,
    count_result: data.length,
  };

  return json;
};

exports.responseError = (error, message) => {
  let json = {
    status: error,
    message: message,
  };

  return json;
};
