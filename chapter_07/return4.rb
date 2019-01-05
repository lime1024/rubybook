def thanks_and_receipt(receipt)
  greeting = 'ありがとうございました。'
  return greeting unless receipt

  greeting + 'こちら、レシートになります。'
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)
