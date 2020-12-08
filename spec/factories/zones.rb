FactoryBot.define do
  factory :zone do
    name { 'Annabelle Taylor' }
    email { 'devnull@mapc.org' }
    zo_name { 'Test Zone' }
    zo_usety { 'No Zone' }
    zo_usede { 'Filler text' }
    multifam { false }
    minlotsize { 50 }
    pctlotsize { 40 }
    lapdu { 500 }
    maxflrs { 2 }
    maxheight { 23 }
    maxdu { 2 }
    dupac { 2 }
    far { 1 }
    from_spatial_view { false }
    is_resolved { false }
  end
end
