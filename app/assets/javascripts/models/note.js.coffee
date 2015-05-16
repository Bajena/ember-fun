App.Note = DS.Model.extend
	title:      DS.attr('string')
	message:    DS.attr('string')
	created_at: DS.attr('date')
