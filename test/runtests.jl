using HelloRunic
using Test

@testset "HelloRunic.hello" begin
    @test HelloRunic.hello() == "Hello, World!"
end
