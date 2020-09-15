class TodosController < ApplicationController
  before_action :set_todo, only: %i[show edit update destroy]

  # GET /todos
  # GET /todos.json
  def index
    @todos ||= ['todo 0', 'todo 1']
  end
end
