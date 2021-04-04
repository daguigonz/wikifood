exports.getParameters = () => {
  const queryString = window.location.search;
  const urlParams = new URLSearchParams(queryString);
};
