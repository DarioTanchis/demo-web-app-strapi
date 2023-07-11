module.exports = ({ env }) => ({
  auth: {
    secret: 'secret',
  },
  apiToken: {
    salt: 'aaaa',
  },
  transfer: {
    token: {
      salt: 'aaaa',
    },
  },
});
