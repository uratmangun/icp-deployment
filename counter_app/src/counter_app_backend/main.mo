actor {
    stable var counter : Nat = 0;

    // Get the current counter value
    public query func get() : async Nat {
        counter
    };

    // Increment the counter
    public func increment() : async Nat {
        counter += 1;
        counter
    };

    // Decrement the counter
    public func decrement() : async Nat {
        if (counter > 0) {
            counter -= 1;
        };
        counter
    };

    // Reset the counter to zero
    public func reset() : async Nat {
        counter := 0;
        counter
    };
}
