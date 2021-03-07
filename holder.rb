FROM author.new:
<%= form_tag authors_path, method: "post" do %>
    <div class="field">
      <%= label_tag "name", "Name" %>
      <%= text_field_tag "name" %>
    </div>
  
    <div class="field">
      <%= label_tag "email", "Email" %>
      <%= text_field_tag "email" %>
    </div>
  
    <div class="field">
      <%= label_tag "phone_number", "Phone Number" %>
      <%= text_field_tag "phone_number" %>
    </div>

    FROM POSTS.new
    <%= form_tag authors_path, method: "post" do %>
        <div class="field">
          <%= label_tag "title", "Title" %>
          <%= text_field_tag "title" %>
        </div>
      
        <div class="field">
          <%= label_tag "category", "Category" %>
          <%= text_field_tag "category" %>
        </div>
      
        <div class="field">
          <%= label_tag "content", "Content" %>
          <%= text_area_tag "content" %>
        </div>

