import gleam/should

pub fn hello_world_test() {
  "Hi"
  |> should.equal("Hi")
}
