class CreateFriendlyIdSlugs < ActiveRecord::Migration[5.0]
  def change
    create_table 'noisu.friendly_id_slugs' do |t|
      t.string   :slug,           null:  false
      t.integer  :sluggable_id,   null:  false
      t.string   :sluggable_type, limit: 50
      t.string   :scope
      t.datetime :created_at
    end

    add_index 'noisu.friendly_id_slugs',
      :sluggable_id,
      name: 'index_slugs_sluggable_id'

    add_index 'noisu.friendly_id_slugs',
      [ :slug, :sluggable_type ],
      length: { slug: 140, sluggable_type: 50 },
      name:   'index_slugs_slug_sluggable_type'

    add_index 'noisu.friendly_id_slugs',
      [ :slug, :sluggable_type, :scope ],
      length: { slug: 70, sluggable_type: 50, scope: 70 },
      unique: true,
      name:   'index_slugs_slug_sluggable_type_scope'

    add_index 'noisu.friendly_id_slugs',
      :sluggable_type,
      name: 'index_slugs_sluggable_type'
  end
end