module Saml
  module Elements
    class NameIdPolicy
      include Saml::Base

      tag 'NameIDPolicy'
      namespace 'samlp'

      attribute :allow_create, Boolean, tag: "AllowCreate"
      attribute :format, String, tag: "Format"
      attribute :sp_name_qualifier, String, tag: "SPNameQualifier"

    end
  end
end
