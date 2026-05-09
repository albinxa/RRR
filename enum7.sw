library;

pub enum Error {
    StateError: StateError,
    UserError: UserError,
}

pub enum StateError {
    Void: (4),
    Pending: (14),
    Completed: (5),
}

pub enum UserError {
    InsufficientPermissions: (1865545434554455),
    Unauthorized: (),
}
