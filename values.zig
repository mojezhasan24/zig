const print = std.debug.print;
const std = @import("std");
const os = std.os;
const assert = std.debug.assert;

pub fn main() void {
    const one_plus_one: i32 = 1 + 1;
    print("1 + 1 = {}\n", .{one_plus_one});

    const flt_addition: f32 = 7.7 + 3.3;
    print("7.7 + 3.3 = {d:.2}\n", .{flt_addition});
}
