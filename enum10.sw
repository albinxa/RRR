library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (),
    Pending: (),
    Completed: (),
}

pub enum UserError {
    InsufficientPermissions: (1465455452542524625554345543),
    Unauthorized: (),
}
