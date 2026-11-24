module

public import Statements
public import Development.AutomorphicArithmetic.CharacterBoxes.ClaimStrip
public import Development.AutomorphicArithmetic.CharacterBoxes.MainConclusion

@[expose] public section

theorem LFunction_ne_zero_of_half_lt_re : DirichletLNonvanishingRightOfHalf :=
  UpperTheory.FinalTheorems.everyCharacter

theorem riemannHypothesis : RiemannHypothesis :=
  Claim.zeta LFunction_ne_zero_of_half_lt_re

theorem riemannZeta_eq_zero_re : RiemannZetaZerosOnLine := riemannHypothesis

theorem LFunction_eq_zero_re : DirichletLZerosOnLine :=
  Claim.strip LFunction_ne_zero_of_half_lt_re

theorem LFunction_eq_zero_re_of_isPrimitive : PrimitiveDirichletLZerosOnLine := by
  intro N _ χ _ s h₀ h₁ hz
  exact LFunction_eq_zero_re N χ s h₀ h₁ hz
