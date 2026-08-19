using HelloRunic
using Test

@testset "HelloRunic.hello" begin
    @test HelloRunic.hello() == "Hello, World!"
end

@testset "HelloRunic.add" begin
    @test HelloRunic.add(1, 2) == 3
end
