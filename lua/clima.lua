return {
  get = function()
    vim.net.request("wttr.in/Germany?format=3", {}, vim.schedule_wrap(function(err, resp)
      print(resp.body)
    end))
  end,
  about = function()
   print("dejen su like")
  end
}
