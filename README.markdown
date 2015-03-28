README
======

HOW TO CONTRIBUTE
=================

- On github navigate to https://github.com/jheg/estate_agents can click fork
- From your resulting fork page click the clone icon to copy url to clipboard
- In terminal from wherever your dev directory is: $ git clone [url_copied_from_fork]
- Back on github from the orignal repo https://github.com/jheg/estate_agents copy the clone url
- In terminal from the local repo (change to it from dev like this: $ cd estate_agents) type: $ git remote add upstream [url_you_copied_in_previous_step] - this will ensure that when you pull you will be pulling from the original repo which will keep you repo in sync
- when you have made a change you can now add/commit/push and from github make a pull request




### Setup

- Ruby version: 2.1.1
- System dependencies: none so far
- Configuration: none yet
- Database creation: rake db:migrate 
- Test suite: none yet

### adding columns to Property model (remember todo's)
- update property_params (in propertiesController)
- update properties/_form partial
- update index.html.erb and index.json.jbuilder
- update show.html.erb and show.json.jbuilder

### Contributors

* [jheg](https://github.com/jheg)
* [RSMcFadyen](https://github.com/RSMcFadyen)


Estate Agents website for UK based estate agencies  

### Features 

PROPERTY NEEDS
==============

* Images
* Map url
* Address
* Status
* Price
* description
* features


JUPIX_XML_FIELDS
================
* propertyID
* brachID
* clientName
* branchName
* department
* referenceNumber
* addressName/
** addressNumber
** addressStreet
** address2
** address3
** address4
** addressPostcode
** country
* displayAddress
* propertyBedrooms
* propertyBathrooms
* propertyEnsuites
* propertyReceptionRooms
* propertyKitchens
* displayPropertyType
** propertyType
** propertyStyle
** propertyAge
** floorArea
** floorAreaUnits
* propertyFeature1
* propertyFeature2
* propertyFeature3
* propertyFeature4
* propertyFeature5
* propertyFeature6
* propertyFeature7
* propertyFeature8
* propertyFeature9
* propertyFeature10
* price
* forSalePOA
* priceQualifier
* propertyTenure
* saleBy
* developmentOpportunity
* investmentOpportunity
* estimatedRentalIncome
* availability 
* mainSummary
* fullDescription (includes room dimensions and description)
* dateLastModified
* featuredProperty
* regionID
* latitude
* longitude
* flags
* images
** image ...
* floorplans
** floorplan (url)
* epcGraphs 
** epcGraph
* epcFrontPages
** ecpfrontPage
* brochures
** brochure (url)
* virtualTours
* externalLinks


GALLERIES
=========

* All properties
* Featured properties
* Latest properties (added in last 7 days)
* Sold Gallery

TESTIMONIALS
============

FORMS
=====

* Request a valuation
* Contact form
* Mailing list
* Subscribe

ABOUT
=====

* TeamMember 

