module Path_Test

using Xtals
using Test

@testset "Path Tests" begin
    # recommended way to change path to files
    # TODO more tests
    set_path_to_crystals(joinpath(pwd(), "other_data", "other_crystals"))
    Crystal("other_SBMOF-1.cif")
    @test true # if made it this far :)
end
end