public class MyApp : Gtk.Application {
	public MyApp() {
		Object (
			application_id: "a.b.c.d",
			flags: ApplicationFlags.FLAGS_NONE
		);
	}

	protected override void activate () {
		var label = new Gtk.Label (_("Herro worr!"));
		var main_window = new Gtk.ApplicationWindow (this) {
			default_height = 300,
			default_width = 300,
			title = "Herro!"
		};
		main_window.add(label);
		main_window.show_all ();
	}

	public static int main (string[] args) {
		return new MyApp ().run (args);
	}

}
