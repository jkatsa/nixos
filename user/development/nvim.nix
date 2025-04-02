{ ... }:

{
  programs.nixvim = {
    enable = true;

    defaultEditor = true;
    viAlias = true;
    vimAlias = true;

    opts = {
      number = true;
      relativenumber = true;
      cursorline = true;

      ignorecase = true;
      smartcase = true;
      undofile = true;
      ruler = true;

      tabstop = 2;
      softtabstop = 2;
      shiftwidth = 2;
      expandtab = true;
      smarttab = true;

      clipboard = {
        providers = {
	        wl-copy.enable = true;
	        xsel.enable = true;
	      };

	      register = "unnamedplus";
      };
    };

    globals.mapleader = " ";

    colorschemes.tokyonight.enable = true;

    plugins = {
      dap = {
        enable = true;

        signs = {
        };

        extensions = {
          dap-ui = {
            enable = true;

            floating.mappings = {
              close = ["<ESC>" "q"];
            };
          };

          dap-virtual-text = {
            enable = true;
          };
        };

        configurations = {
        };
      };

      flash = {
        enable = true;
      };

      harpoon = {
        enable = true;
      };

      lint = {
        enable = true;

        lintersByFt = {
        };
      };

      lsp = {
        enable = true;

        servers = {
          lua_ls.enable = true;
          nil_ls.enable = true;
          nushell.enable = true;
          ols.enable = true;
          zls.enable = true;
        };
      };

      mini = {
        enable = true;

        modules = {
          ai = { };
          align = { };
          animate = { };
          basics = { };
          bracketed = { };
          bufremove = { };
          clue = { };
          comment = { };
          completion = { };
          cursorword = { };
          deps = { };
          diff = { };
          doc = { };
          extra = { };
          files = { };
          fuzzy = { };
          git = { };
          hipatterns = { };
          icons = { };
          indentscope = { };
          jump = { };
          jump2d = { };
          map = { };
          misc = { };
          move = { };
          notify = { };
          operators = { };
          pairs = { };
          pick = { };
          sessions = { };
          snippets = { };
          splitjoin = { };
          starter = { };
          statusline = { };
          surround = { };
          tabline = { };
          trailspace = { };
          visits = { };
        };
      };

      noice = {
        enable = true;
      };

      none-ls = {
        enable = true;

        sources = {
          code_actions = {
            gitsigns.enable = true;
            refactoring.enable = true;
            statix.enable = true;
          };

          completion = {
            luasnip.enable = true;
            spell.enable = true;
          };

          diagnostics = {
            codespell.enable = true;
            commitlint.enable = true;
            deadnix.enable = true;
            statix.enable = true;
          };

          formatting = {
            alejandra.enable = true;
            codespell.enable = true;
          };

          hover = {
            dictionary.enable = true;
          };
        };
      };

      oil = {
        enable = true;
      };

      persistence = {
        enable = true;
      };

      refactoring = {
        enable = true;
      };

      snacks = {
        enable = true;
      };

      telescope = {
        enable = true;

        extensions = {
          file-browser = {
            enable = true;
          };

          frecency = {
            enable = true;
          };

          media-files = {
            enable = true;
          };

          ui-select = {
            enable = true;
          };
        };
      };

      treesitter = {
        enable = true;
      };

      treesitter-context = {
        enable = true;
      };

      treesitter-refactor = {
        enable = true;
      };

      treesitter-textobjects = {
        enable = true;
      };

      trouble = {
        enable = true;
      };

      web-devicons = {
        enable = true;
      };
    };
  };
}
