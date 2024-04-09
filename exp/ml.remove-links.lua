
function remove_links(element)
    if element.tag == "Link" then
        return {}
    end
end

return {
    { Inline = remove_links },
    { Block = remove_links }
}
