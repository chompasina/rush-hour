class Url < ActiveRecord::Base
  validates :root, :path, presence: true
  has_many :payload_requests
  # need to find a way to track the data and increment it

#   Max Response time
# Min Response time
# A list of response times across all requests listed from longest response time to shortest response time.
# Average Response time for this URL
# HTTP Verb(s) associated with this URL
# Three most popular referrers
# Three most popular user agents. We can think of a 'user agent' as the combination of OS and Browser.
  # 
  # def self.find_specific_url(url)
  #
  # end
  #
  # def
  #
  # end
  #
  # def
  #
  # end
end
