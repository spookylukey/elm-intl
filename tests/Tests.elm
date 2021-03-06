module Tests exposing (..)

import Test exposing (..)

import Test.Collator as Collator
import Test.Currency as Currency
import Test.DateTimeFormat as DateTimeFormat
import Test.Locale as Locale
import Test.NumberFormat as NumberFormat
import Test.TimeZone as TimeZone

all : Test
all =
  describe "Tests for Internationalization API bindings"
    [ Collator.all
    , Currency.all
    , DateTimeFormat.all
    , Locale.all
    , NumberFormat.all
    , TimeZone.all
    ]
