# 実装class
module Infra
  module Repositories
    class TaskRepository < Domain::Task::TaskRepositoryIf
      def save(task)
        raise "Not implemented yet"
      end

      def update(task)
        raise "Not implemented yet"
      end

      def delete(task)
        raise "Not implemented yet"
      end
    end
  end
end