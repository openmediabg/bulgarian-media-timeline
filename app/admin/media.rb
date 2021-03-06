ActiveAdmin.register Media do
  index do
    selectable_column
    id_column
    column :name
    column :media_types do |resource|
      resource.media_types.map { |media_type| auto_link media_type }.to_sentence.html_safe
    end
    column :description do |row|
      row.description.truncate 30
    end
    column :year_created
    column :year_closed
    column :current_owner, sortable: :current_owner_id
    default_actions
  end

  form do |f|
    f.inputs do
      f.input :name
      f.input :media_types, as: :check_boxes
      f.input :description, hint: t('admin.formatting_hints')
      f.input :year_created
      f.input :year_closed
      f.input :current_owner
      f.input :people, as: :check_boxes
      f.input :events, as: :check_boxes
    end
    f.actions
  end

  show do |resource|
    panel I18n.t('texts.details') do
      attributes_table_for resource do
        row :id
        row :name
        row :media_types do
          resource.media_types.map { |media_type| auto_link media_type }.to_sentence.html_safe
        end
        row :description do
          markup resource.description
        end
        row :year_created
        row :year_closed
        row :current_owner
        row :people do
          resource.people.map { |person| auto_link person }.to_sentence.html_safe
        end
        row :events do
          resource.events.map { |event| auto_link event }.to_sentence.html_safe
        end
        row :created_at
        row :updated_at
      end
    end
    active_admin_comments
  end
end
