module ANamespace
  class NonArModel
    def work
      NonArModel.find_by_name('not a ar.finder')
    end
  end
end