Процедура ПриЗаписи(Отказ)
	
	Если ОбменДанными.Загрузка Тогда
         Возврат;
    КонецЕсли;
	
	Если Активность = Ложь Тогда
		РегистрыСведений.пэмСостояниеМетрик.УдалитьЗапись(ЭтотОбъект);
	КонецЕсли;	
		
КонецПроцедуры

