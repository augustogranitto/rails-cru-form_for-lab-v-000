<%= form_for(@genre) do |f| %>
    <%= f.label :name %>
    <%= f.text_field :name %>
    <%= f.submit %>
<% end %>
