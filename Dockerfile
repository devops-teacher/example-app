FROM ruby:2.6

COPY app.rb .

CMD ["ruby", "app.rb"]
