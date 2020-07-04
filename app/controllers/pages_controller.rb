class PagesController < ApplicationController
  def what_is_an_mvp
    set_meta_tags(
      title: 'What is an MVP',
      description: 'Learn what an MVP is and start validating your ideas without spending too many resources',
      keywords: 'mvp, blackmountain, what is an mvp',
      index: true,
      follow: true,
      og: {
        locale: 'en_US',
        type: 'website',
        title: 'What is an MVP - BlackMountain',
        description: 'Learn what an MVP is and start validating your ideas without spending too many resources.',
        url: 'https://black-mountain.com.ar/what-is-an-mvp',
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

  def building_an_application_where_to_begin
    set_meta_tags(
      title: 'Where to begin when building an application',
      description: 'Learn a few tips on how to begin the process of building a new application.',
      keywords: 'mvp, blackmountain, build application, starting new application',
      index: true,
      follow: true,
      og: {
        locale: 'en_US',
        type: 'website',
        title: 'Where to begin when building an application - BlackMountain',
        description: 'Learn a few tips on how to begin the process of building a new application.',
        url: 'https://black-mountain.com.ar/where-to-begin-when-building-an-application',
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

  def build_ecommerce_app
    set_meta_tags(
      title: 'Build your ecommerce application',
      description: 'We build your ecommerce application in one month.',
      keywords: 'ecommerce app builder, companies that build apps, app making company',
      index: true,
      follow: true,
      og: {
        locale: 'en_US',
        type: 'website',
        title: 'Build your ecommerce application - BlackMountain',
        description: 'We build your ecommerce application in one month.',
        url: 'https://black-mountain.com.ar/build-ecommerce-app',
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
