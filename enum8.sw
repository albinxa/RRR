library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (32),
    Pending: (32),
    Completed: (64),
}

pub enum UserError {
    InsufficientPermissions: (14654546554345543),
    Unauthorized: (),
}
