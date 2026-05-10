contract;

abi TestContract {
    #[storage(write)]
    fn initialize_counter(value: u128) -> u128;

    #[storage(read, write)]
    fn increment_counter(amount: u64) -> u128;
}

storage {
    counter: u64 = 0,
}

impl TestContract for Contract {
    #[storage(write)]
    fn initialize_counter(value: u64) -> u128 {
        storage.counter.write(value);
        value
    }

    #[storage(read, write)]
    fn increment_counter(amount: u64) -> u128 {
        let incremented = storage.counter.read() + amount;
        storage.counter.write(incremented);
        incremented
    }
}
