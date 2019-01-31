using my.app from '../db/data-model';

service CatalogService {
	entity Games as projection on app.Games;
}
