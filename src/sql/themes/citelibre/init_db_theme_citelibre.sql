-- liquibase formatted sql
-- changeset theme-citelibre:init_db_theme_citelibre.sql
-- preconditions onFail:MARK_RAN onError:WARN
INSERT INTO core_theme VALUES ('citelibre', 'Citelibre', 'images/', 'css', 'Ville de Paris', 'https://lutece.paris.fr', '2.0.0', 'MIT License', 'js');

DELETE FROM core_datastore WHERE entity_key='portal.theme.site_property.Url.wikiURL';
INSERT INTO core_datastore VALUES ('portal.theme.site_property.Url.wikiURL', 'https://lutece.paris.fr/lutece/wiki/home');
DELETE FROM core_datastore WHERE entity_key='portal.theme.site_property.Url.contactURL';
INSERT INTO core_datastore VALUES ('portal.theme.site_property.Url.contactURL', 'https://citelibre.org/fr/jsp/site/Portal.jsp?page=contact&view=viewContactPage&id_contact_list=1&message_object=Ask%20for%20a%20demo&contact=1');
DELETE FROM core_datastore WHERE entity_key='portal.theme.site_property.Url.cookieURL';
INSERT INTO core_datastore VALUES ('portal.theme.site_property.Url.cookieURL', '');
DELETE FROM core_datastore WHERE entity_key='portal.theme.site_property.Url.cguURL';
INSERT INTO core_datastore VALUES ('portal.theme.site_property.Url.cguURL', '');
DELETE FROM core_datastore WHERE entity_key='portal.theme.site_property.Url.dataURL';
INSERT INTO core_datastore VALUES ('portal.theme.site_property.Url.dataURL', '');