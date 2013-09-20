class Unicorn < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag
end


  #         <td><%= link_to_time_ago_in_words(post.updated_at) %></td>
  #         <td><%= post.id %></td>
  #         <td><a href='/post/<%=post.id%>'> <%= post.title %> </a></td>
  #         <br>
  #         <td>
  #           <form action='/post/<%=post.id%>/edit' method="POST">
  #             <input type="submit" value="Edit Post">
  #           </form>
  #           <form action="/post/add" method="POST">
  #             <input type="submit" value="Add Post">
  #           </form>
  #         </td>
  #     <% end %>
  #   </tr>
  #   </tbody>
  # </table>
