<p style="color: green"><%= notice %></p>

<h1 class="center">Andrew's Tasks</h1>

<div class="center" id="tasks">
  <% @tasks.each do |task| %>
    <div class="task">
      <%= render task %>
      <p class="center">
        <%= link_to "Show this task", task, class: "normal" %>
      </p>
    </div>
  <% end %>
</div>

<%= link_to "New task", new_task_path, class: "normal" %>
