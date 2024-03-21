# spec/my_class_spec.rb

# Подключаем библиотеку RSpec
require 'rspec'

# Подключаем файл с кодом, который мы тестируем
require_relative '../my_class'

# Описываем класс Myclass
RSpec.describe MyClass do
  # Описываем метод .add
  describe '.add' do
    # Этот блок будет содержать тесты для метода .add

    # Пример теста: метод .add должен правильно складывать два числа
    it 'adds two numbers' do
      # Проверяем, что результат вызова метода .add равен ожидаемому значению
      expect(MyClass.add(2, 3)).to eq(5)
    end
  end
end

