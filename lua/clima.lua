return {
  get = function()
    vim.net.request("wttr.in/Germany?format=3", {}, vim.schedule_wrap(function(err, body)
      print(body)
    end))
  end
}
