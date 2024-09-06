function tf -w 'terraform' --description 'Alias for terraform'
    terraform $argv
end

function ot -w 'terraform' --description 'Alias for opentofu'
    tofu $argv
end
