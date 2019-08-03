module I18n.Keys exposing (ListKey(..), StringKey(..))


type ListKey
    = PrivacyCompanyInfoList
    | PrivacyDataCollectList
    | PrivacyInfoUsedList
    | PrivacyInfoSharedList
    | PrivacyInfoStoredList
    | PrivacyCookiesList


type StringKey
    = SiteTitle
      -- Nav and links
    | CallToActionDestination
    | CallToActionDestinationDisplay
    | CallToActionLong
    | CallToActionShort
    | ContactLinkDestination
    | ContentLinkLong
    | ContentLinkMedium
    | ContentLinkShort
    | ContactLinkLong
    | ContactLinkShort
    | ExitSite
      -- Nav Icons
    | IconCallToAction
    | IconStories
    | IconContact
    | IconExit
      -- Home page
    | HomeReadAboutH2
    | HomeBannerImageAlt
    | HomeTalkToSomeoneH2
    | HomeP1
    | HomeLinkDisplay
    | HomeLinkDestination
    | HomeP2
      -- Privacy
    | PrivacyTitleH2
    | PrivacyIntroP
    | PrivacyDataCollectH3
    | PrivacyDataCollectP
    | PrivacyInfoUsedH3
    | PrivacyInfoUsedP
    | PrivacyInfoSharedH3
    | PrivacyInfoSharedP1
    | PrivacyInfoSharedP2
    | PrivacyInfoStoredH3
    | PrivacyRightsH3
    | PrivacyRightsP
    | PrivacyCookiesH3
    | PrivacyCookiesP1
    | PrivacyCookiesP2
    | PrivacyTermsH3
    | PrivacyTermsP
      -- Supporters
    | SupportersTitleH2
    | SupportersP1
    | SupportersP2
    | CastLogoAlt
    | ComicReliefLogoAlt
    | DepartmentForCultureLogoAlt
    | BigLotteryLogoAlt
    | SupportersP3
    | SupportersP4
    | NeontribeLogoAlt
    | HavenLogoAlt
    | SupportersP5
      -- Footer
    | FooterSupportersText
    | FooterSupportersLink
    | FooterPrivacyText
    | FooterPrivacyLink
    | FooterRegisteredText
    | FooterCopyrightLink
      --Info
    | InfoTitleH2
    | InfoLikeMoreInfoLink
    | InfoLikeOtherInfoLink
    | InfoOtherInfoLink
    | InfoNotFoundName
    | InfoNotFoundSlug
    | InfoNotFoundIcon
    | InfoNotFoundP1
    | InfoNotFoundP2
    | InfoOneName
    | InfoOneSlug
    | InfoOneIcon
    | InfoOneP1
    | InfoTwoName
    | InfoTwoSlug
    | InfoTwoIcon
    | InfoTwoP1
    | InfoThreeName
    | InfoThreeSlug
    | InfoThreeIcon
    | InfoThreeP1
    | InfoFourName
    | InfoFourSlug
    | InfoFourIcon
    | InfoFourP1
    | InfoFiveName
    | InfoFiveSlug
    | InfoFiveIcon
    | InfoFiveP1
    | InfoSixName
    | InfoSixSlug
    | InfoSixIcon
    | InfoSixP1
      --Stories
    | StoriesTitleH2
    | StoriesTeaserMoreLink String
    | StoryCardH3 Int
    | StoryCardStartJourneyPrompt
    | StoryNotFoundTitle
    | StoryNotFoundTeaser
    | StoryNotFoundQuote
    | StoryNotFoundImageAlt
    | StoryNotFoundMessage
    | StoryOneTitle
    | StoryOneTeaser
    | StoryOneTeaserImageAlt
    | StoryOne1Quote
    | StoryOne1ImageAlt
    | StoryOne2Quote
    | StoryOne2ImageAlt
    | StoryOne2Message
    | StoryOne3Quote
    | StoryOne3ImageAlt
    | StoryOne4Quote
    | StoryOne4ImageAlt
    | StoryOne4Message
    | StoryTwoTitle
    | StoryTwoTeaser
    | StoryTwoTeaserImageAlt
    | StoryTwo1Quote
    | StoryTwo1ImageAlt
    | StoryTwo2Quote
    | StoryTwo2ImageAlt
    | StoryTwo2Message
    | StoryTwo3Quote
    | StoryTwo3ImageAlt
    | StoryTwo4Quote
    | StoryTwo4ImageAlt