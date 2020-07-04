class WelcomeController < ApplicationController
  def index
    @contact = Contact.new
    set_meta_tags(
      title: 'We build applications',
      description: 'Experts in app development and design. Freelance team. We make your ideas a reality.',
      keywords: 'mvp, blackmountain, developers, react, quality assurance, automation, application, build web application, build application, javascript, app developers',
      index: true,
      follow: true,
      og: {
        locale: 'en_US',
        type: 'website',
        title: 'We build applications - BlackMountain',
        description: 'Experts in app development and design. Freelance team. We make your ideas a reality.',
        url: 'https://black-mountain.com.ar',
        site_name: 'BlackMountain'
      },
      twitter: {
        card: 'summary_large_image',
        image: view_context.asset_pack_path('media/images/header-background-3.jpg'),
        creator: '@BlackMountainAR',
        site: '@BlackMountainAR'
      }
    )
  end
end
