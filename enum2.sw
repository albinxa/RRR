library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (12),
    Pending: (15),
    Completed: (2556),
}

pub enum UserError {
    InsufficientPermissions: (51),
    Unauthorized: (84),
}
