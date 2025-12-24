const std = @import("std");

pub fn main() !void {

    try std.fs.File.stdout().writeAll("Hello World\n");
    try std.fs.File.stdout().writeAll("First time to Zig!\n");
}
