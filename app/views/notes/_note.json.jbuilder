json.extract! note, :id, :title, :content, :created_at, :updated_at
json.url note_url(note, format: :json)
json.content note.content.to_s
