parameters = {

    "docdb.dev.master_username" = {type = "String",value = "docdbadmin"}
    "docdb.dev.master_password" = {type = "String",value = "roboshop1234"}
    "docdb.dev.endpoint" = {type = "String",value = "dev-docdb-cluster.cluster-cfoi66g2yl8u.us-east-1.docdb.amazonaws.com"}
    "rds.dev.master_username" = {type = "String",value = "rdsbadmin"}
    "rds.dev.master_database" = {type = "String",value = "dummy"}
    "rds.dev.master_password" = {type = "String",value = "roboshop1234"}

    
    "user.dev.REDIS_HOST" = {type = "String",value = "dev-elasticache-cluster.eufbas.0001.use1.cache.amazonaws.com"}
    
    "cart.dev.REDIS_HOST" = {type = "String",value = "dev-elasticache-cluster.eufbas.0001.use1.cache.amazonaws.com"}

    "cart.dev.CATALOGUE_HOST" = {type = "String",value = "catalogue-dev.jdevops.online"}
    "cart.dev.CATALOGUE_PORT" = {type = "String",value = "80"}

    "shipping.dev.CART_ENDPOINT" = {type = "String",value = "cart-dev.jdevops.online:80"}
    #this needs to be changed
    "shipping.dev.DB_HOST" = {type = "String",value = "mysql-rds-cluster"}
    #mysql schema file also needs to be changed


    "payment.dev.CART_HOST" =  {type = "String",value = "cart-dev.jdevops.online"}
    "payment.dev.CART_PORT" =  {type = "String",value = "80"}
    "payment.dev.USER_HOST" =  {type = "String",value = "user-dev.jdevops.online"}
    "payment.dev.USER_PORT" =  {type = "String",value = "80"}

    "payment.dev.AMQP_HOST" =  {type = "String",value = "rabbitmq-dev.jdevops.online"}
    "rabbitmq.dev.AMQP_USER" =  {type = "String",value = "roboshop"}
    "rabbitmq.dev.AMQP_PASS" =  {type = "String",value = "roboshop123"}
}
env = "dev"