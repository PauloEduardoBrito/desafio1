module Action

    array_01 = ["A", "B", "C", "D"]
    array_02 = ["A1", "B1", "C1", "D1"]

    for i in 0..3
        puts "O valor #{array_01[i]} tem um filho #{array_02[i]}"
    end
end