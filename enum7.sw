library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (4),
    Pending: (4),
    Completed: (5),
}

pub enum UserError {
    InsufficientPermissions: (1865545434554455),
    Unauthorized: (),
}
