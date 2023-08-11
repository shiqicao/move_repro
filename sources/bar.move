module move_repro::bar {
    use move_repro::foo;

    public entry fun bar() {
        foo::Foo{};
    }
}
