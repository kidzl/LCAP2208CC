using { zlcicdtest as my } from '../db/schema';

@path : 'service/zlcicdtest'
@requires : 'authenticated-user'
service zlcicdtestService
{
    entity SrvBooks as
        projection on my.Books;
}
