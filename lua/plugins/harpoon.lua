return {
  "ThePrimeagen/harpoon",
  keys = {
    {
      "<C-M-h>",
      function()
        require("harpoon"):list():prev()
      end,
    },
    {
      "<C-M-l>",
      function()
        require("harpoon"):list():next()
      end,
    },
  },
}
