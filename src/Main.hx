class Main extends hxd.App {
    override function init() {
        s2d.scale(s2d.width / 150);

        var tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
        tf.text = "Hello World !";
    }
    static function main() {
        new Main();
    }
}