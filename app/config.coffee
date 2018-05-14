site_name = '4W Visuals'

config =
  whoField: 'Agency'
  whatField: 'Project Title'
  whereField: 'COUNTY'
  startField: 'start date'
  endField: 'End date'
  joinAttribute: 'COUNTY_NAM'
  nameAttribute: 'COUNTY_NAM'
  colorScheme: 'Oranges'
  dateFormat: 'DD/MM/YYYY'

  author:
    name: 'Nelson Kimaiga'
    handle: 'nelsonkimaiga'
    url: 'https://nelsonkimaiga.github.io'
    email: 'nelsonimaiga@gmail.com'

  site:
    title: site_name
    description: 'Emergency Interventions by La Niña Consortium'
    sub_description: 'Who is Doing What Where and When'
    url: 'http://nelsonkimaiga.github.io/4WVisuals/'
    data: 'https://data.hdx.rwlabs.org/organization/la-nina-consortium'
    source: 'https://github.com/nerevu/4WVisuals'
    id: 'com.3w.global-shelter-cluster'
    type: 'webapp'
    version: '0.1.0'
    keywords: """
      brunch, chaplin, nodejs, backbonejs, bower, html5, single page app
      """

  google:
    analytics:
      id: $PROCESS_ENV_GOOGLE_ANALYTICS_TRACKING_ID ? null
      site_number: 3
    adwords_id: $PROCESS_ENV_GOOGLE_ADWORDS_ID ? null
    displayads_id: $PROCESS_ENV_GOOGLE_DISPLAYADS_ID ? null
    app_name: site_name
    app_id: ''
    plus_id: $PROCESS_ENV_GOOGLE_PLUS_ID ? null

  facebook:
    app_id: ''

module.exports = config
