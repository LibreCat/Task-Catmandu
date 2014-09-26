# repl (interactive environment)
recommends 'Catmandu::Cmd::repl', '0.01',

# MongoDB store
recommends 'Catmandu::Store::MongoDB', '0.0302',

# CouchDB store
recommends 'Catmandu::Store::CouchDB', '0.01',

# ElasticSearch store
recommends 'Catmandu::Store::ElasticSearch', '0.0206',

# Solr store
recommends 'Catmandu::Store::Solr', '0.0204',

# DBI store
recommends 'Catmandu::Store::DBI', '0.04',

feature 'fedora', 'FedoraCommons store' => sub {
  recommends 'Catmandu::FedoraCommons', '0.271',
};

# MARC importer, exporter and fixes
recommends 'Catmandu::MARC', '0.205',

# bibliographic importers
recommends 'Catmandu::PubMed', '0.01',
recommends 'Catmandu::ArXiv', '0.021',
recommends 'Catmandu::PLoS', '0.01',
recommends 'Catmandu::Inspire', '0.265',

# Atom importer and exporter
recommends 'Catmandu::Atom', '0.02',

# OAI importer
recommends 'Catmandu::OAI', '0.06',

# SRU importer
recommends 'Catmandu::SRU', '0.037',

feature 'z3950', 'Z39.50 importer' => sub {
  recommends 'Catmandu::Z3950', '0.04',
};

# Twitter importer
recommends 'Catmandu::Importer::Twitter', '0.03',

# LDAP importer
recommends 'Catmandu::LDAP', '0.0103',

# BibTeX
recommends 'Catmandu::BibTeX', '0.04',

# Excel .xls and .xlsx files
recommends 'Catmandu::XLS', '0.04',

feature 'dancer', 'Dancer integration' => sub {
  recommends 'Dancer::Session::Catmandu', '0.02',
  recommends 'Dancer::Plugin::Catmandu::OAI', '0.0305',
  recommends 'Dancer::Plugin::Catmandu::SRU', '0.03',
};

