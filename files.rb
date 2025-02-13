require_relative "weight"

def main()
    weight, unit = get_user_input()
    print_weight_conversion(weight, unit)
end

main()