const crypt = require("bcrypt-nodejs");

const key = "password1";

const hash = crypt.hashSync(key);

console.log(hash);
// $2a$10$KdVCms.pRcDCYzblak4FKukh5s3lDMGWB1hcVxm9lNWz9aJxWantG