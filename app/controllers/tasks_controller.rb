# Whatever
class TasksController < ApplicationController
  def tasks
    @tasks = Task.all
  end

  def task
    @task = Task.find(params[:id])
  end
end
