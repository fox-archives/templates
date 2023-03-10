mod cli;

use cli;

fn main() {
	let args = cli::Args::parse();

	match args.command {}
}
