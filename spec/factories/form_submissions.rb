FactoryBot.define do
  factory :form_submission do
    objectid { 0 }
    resolved { 0 }
    email { 'devnull@mapc.org' }
    name { 'Test Name' }
    zo_name { 'Test Zone' }
    zo_usety { 0 }
    zo_usede { 'Filler text' }
    multifam { 0 }
    minlotsize { 50 }
    pctlotcov { 0.10 }
    lapdu { 500 }
    maxflrs { 2.0 }
    maxheight { 23 }
    maxdu { 2 }
    dupac { 2 }
    far { 0.59 }
    gen_coms { 'The endzone!' }
    view_src { 0 }
    municipality { 'Acton' }
    zone_objectid { '1234' }
    zone_rowid { null }
  end
end
