def thanks_and_receipt(receipt)
  puts 'ありがとうございました。'
  return unless receipt

  puts 'こちら、レシートになります。'
end

thanks_and_receipt(false)
