require 'bundler'
Bundler.require

require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'json'
require 'pry'
require "google_drive"
require 'csv'


require_relative 'lib/app/scrapper'

myscrapper = Scrapper.new
#myhash = myscrapper.save_as_json
#myhash_2 = myscrapper.save_as_spreadsheet
myhash_3 = myscrapper.save_as_csv


