BallSelectState = Class{__includes = BaseState}

function BallStateClass:enter(params)
    self.highScores = params.highScores
end
