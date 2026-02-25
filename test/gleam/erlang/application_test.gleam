import gleam/erlang/application

pub fn get_application_test() {
    let assert Ok("gleam_erlang") = application.get_application()
}
