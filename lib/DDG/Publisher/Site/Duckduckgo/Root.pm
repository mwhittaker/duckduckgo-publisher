package DDG::Publisher::Site::Duckduckgo::Root;

use MooX;

with qw(
	DDG::Publisher::DirRole
);

sub path { '/' }

sub pages {{
    serp => sub {
        no_content_internal => 1,
		no_logo => 1,
		has_zcm => 1,
		has_zci => 1,
    },
	about => sub {
		no_content_internal => 1,
		no_spacer => 1,
		no_logo => 1,
		no_cw => 1,
		team_members => [{
			name => 'Gabriel Weinberg',
			title => 'Founder',
			image => 'gabriel.png',
		},{
			name => 'Caine Tighe',
			title => 'Core Components',
			image => 'caine.png',
		},{
			name => 'Zac Pappis',
			title => 'Community',
			image => 'zac.png',
		},{
			name => 'Prakash Swaminathan',
			title => 'Biz Dev',
			image => 'prakash.png',
		},{
			name => 'Russell Holt',
			title => 'Duck Duck Hack',
			image => 'russell.png',
		},{
			name => 'Jaryd Malbin',
			title => 'Ops',
			image => 'jaryd.png',
		},{
			name => 'Doug Brown',
			title => 'Front-End',
			image => 'doug.png',
		},{
			name => 'Chris Morast',
			title => 'Design',
			image => 'chris.png',
		},{
			name => 'Jag Talon',
			title => 'Open Source',
			image => 'jag.png',
		},{
			name => 'Brian Stoner',
			title => 'Front-End',
			image => 'brian.png',
		}],
	},
	bang => sub {},
	goodies => sub {
		goodies => 1,
		no_logo => 1,
		no_content_internal => 1,
	},
	index => sub {
		no_wrapper => 1,
		homepage => 1,
	},
	newbang => sub {},
	params => sub {},
	settings => sub {
		no_logo => 1,		
		yui_body_header => 1
	},
	supportus => sub {
		no_logo => 1,
	},

	## TODO

	api => sub {},
	duckduckbot => sub {},
	duckduckpreview => sub {},
	feedback => sub {
		no_logo => 1,
	},
	privacy => sub {},
	search_box => sub {},

}}

sub statics {{
	"50x" => sub {
		no_wrapper => 1,
		homepage => 1,
	},
}}

1;
