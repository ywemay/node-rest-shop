db.delete_me.insert({ item: 'some item'})

db.createUser({
  user: 'someusername',
  pwd: 'SoM3s3cur3paSS',
  roles: [
    { role: 'readWrite', db: 'noderestshop' }
  ]
})
