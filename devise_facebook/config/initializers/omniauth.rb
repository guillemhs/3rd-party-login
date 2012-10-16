require 'openid/store/filesystem'
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '156886901120349', 'ba8a7bacf612859215e82d948dd22c03'
end

