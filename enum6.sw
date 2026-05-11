library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (62),
    Pending: (243),
    Completed: (),
}

pub enum UserError {
    InsufficientPermissions: (198775-5),
    Unauthorized: (),
}
