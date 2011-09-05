# This file is automatically generated by ./script/intern_vocabulary
# RDFa vocabulary for http://creativecommons.org/ns# loaded from http://creativecommons.org/ns#
require 'rdf/rdfa/expansion'

module RDF::RDFa::Expansion
  [
    RDF::Statement.new(RDF::URI('http://creativecommons.org/ns#License'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subClassOf'), RDF::URI('http://purl.org/dc/terms/LicenseDocument'), :context => RDF::URI('http://creativecommons.org/ns#')),
    RDF::Statement.new(RDF::URI('http://creativecommons.org/ns#license'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://purl.org/dc/terms/license'), :context => RDF::URI('http://creativecommons.org/ns#')),
    RDF::Statement.new(RDF::URI('http://creativecommons.org/ns#morePermissions'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://purl.org/dc/terms/relation'), :context => RDF::URI('http://creativecommons.org/ns#')),
    RDF::Statement.new(RDF::URI('http://creativecommons.org/ns#useGuidelines'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://purl.org/dc/terms/relation'), :context => RDF::URI('http://creativecommons.org/ns#')),
  ].each {|st| COOKED_VOCAB_STATEMENTS << st }
end
