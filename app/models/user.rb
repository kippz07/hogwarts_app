class User < ApplicationRecord
  has_many :spells
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  
end

# <p><%= @user.email %></p>
# <p><%= @user.house %></p>
# <p><%= @user.gryffindor %></p>
# <p><%= @user.ravenclaw %></p>
# <p><%= @user.hufflepuff %></p>
# <p><%= @user.slytherin %></p>

# <% @user.spells.each do |spell| %>
#   <h2><%= spell.name %></h2>
#   <%= link_to 'Show', spell %>
#   <%= link_to 'Edit', edit_spell_path(spell) %>
#   <%= link_to 'Destroy', spell, method: :delete, data: { confirm: 'Are you sure?' } %>
# <% end %>