{self, ...}: 

{
	imports = [
		./imports.nix
	];

	colorschemes.gruvbox.enable = true;

	plugins = {
		lualine.enable = true;
		luasnip.enable = true;

		#All commands available
		telescope.enable = true;
		# $ nvim . will open oil instead of netrw
		oil.enable = true;
		# all parsers included, simple as that
		treesitter.enable = true;

		lsp = {
			enable = true;
			servers = {
				tsserver.enable = true;
				lua-ls.enable = true;
			};
		};

		cmp = {
			enable = true;
			autoEnableSources = true;
			settings.sources = [
			{name = "nvim_lsp";}
			{name = "path";}
			{name = "buffer";}
			];

		
		};
	};
}
