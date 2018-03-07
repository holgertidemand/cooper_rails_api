FactoryBot.define do
  factory :performance_datum, class: 'PerformanceData' do
    user 'email@email.com'
    data { message: 'Average' }
  end
end
