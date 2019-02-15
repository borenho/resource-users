# frozen_string_literal: true

module Types
  module Mutations
    module Users
      class UserMutations < Types::BaseObject
        field :register, mutation: ::Mutations::Users::Register
        field :login, mutation: ::Mutations::Users::Login
        field :update_profile, mutation: ::Mutations::Users::UpdateProfile
      end
    end
  end
end
