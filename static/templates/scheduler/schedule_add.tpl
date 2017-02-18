<form role="form" class="time-scheduler-add">
	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">General</div>
		<div class="col-sm-10 col-xs-12">
			<p class="lead">
				Adjust these settings. You can then retrieve these settings in code via:
				<code>meta.settings.get('quickstart');</code>
			</p>
			<div class="form-group">
				<label for="setting-1">Group</label>
				<input type="datetime-local" id="start-time" name="setting-1" title="Setting 1" class="form-control" placeholder="Setting 1">
			</div>
			<div class="form-group">
				<label for="start-time">Aviable Start Time</label>
				<input type="datetime-local" id="start-time" name="start-time" title="Start Time" class="form-control" placeholder="">
			</div>
			<div class="form-group">
				<label for="end-time">Aviable Start Time<</label>
				<input type="datetime-local" id="end-time" name="end-time" title="End Time" class="form-control" placeholder="">
			</div>
		</div>
	</div>
</form>
<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>