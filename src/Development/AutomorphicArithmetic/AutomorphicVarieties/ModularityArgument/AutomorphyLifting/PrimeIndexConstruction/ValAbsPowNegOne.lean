module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBad
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.SuppFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.MatchIndX
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.CrossG
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormVal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeMatchBaseChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusEigenvaluesTwist
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.IndGlue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.SuppSmo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WindowMul
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AbsPowOneNotIsAlgRat
import Formalism.DoubleCosetMeasures.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.NormNum.Parity
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBadAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UnrOne, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinInd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBadAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBadAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBad\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.SuppFacts\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.CuspRep GroundTheory.Global.SemiLocal UpperTheory.V.Z.Gam

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

namespace UpperTheory.V.Z.Win.Birth

private theorem map_nm {K M : Type} [Field K] [NumberField K] [Field M] [NumberField M] [Algebra K M]
    {v : HeightOneSpectrum (𝓞 K)} (w : PlacesOver M v) (hs : Function.Surjective (completionMap v w.1))
    (x : (w.1.adicCompletion M)ˣ) : Units.map (completionMap v w.1).toMonoidHom (nm w x) = x := by
  have hb : Function.Bijective (Algebra.linearMap (v.adicCompletion K) (w.1.adicCompletion M)) :=
    ⟨(completionMap v w.1).injective, hs⟩
  have h1 : Module.finrank (v.adicCompletion K) (w.1.adicCompletion M) = 1 := by
    rw [← (LinearEquiv.ofBijective _ hb).finrank_eq, Module.finrank_self]
  obtain ⟨y, hy⟩ := hs (x : w.1.adicCompletion M)
  refine Units.ext ?_
  change completionMap v w.1 (Algebra.norm (v.adicCompletion K) (x : w.1.adicCompletion M)) = x
  rw [← hy]
  have h2 : Algebra.norm (v.adicCompletion K) (completionMap v w.1 y) = y ^ Module.finrank (v.adicCompletion K) (w.1.adicCompletion M) :=
    Algebra.norm_algebraMap y
  rw [h2, h1, pow_one]

private theorem thru_split {K M : Type} [Field K] [NumberField K] [Field M] [NumberField M] [Algebra K M]
    {v : HeightOneSpectrum (𝓞 K)} (w : PlacesOver M v) (hs : Function.Surjective (completionMap v w.1))
    (ζ : (w.1.adicCompletion M)ˣ →* ℂˣ) (hζ : IsSmoothChar ζ) :
    ∃ χ : (v.adicCompletion K)ˣ →* ℂˣ, IsSmoothChar χ ∧ IsUnram (ζ * χ.comp (nm w)) := by
  have hc : Continuous (Units.map (completionMap v w.1).toMonoidHom) :=
    Continuous.units_map _ (continuous_completionMap v w.1)
  refine ⟨(ζ.comp (Units.map (completionMap v w.1).toMonoidHom))⁻¹, ?_, fun x _ => ?_⟩
  · have he : (((ζ.comp (Units.map (completionMap v w.1).toMonoidHom))⁻¹).ker : Set (v.adicCompletion K)ˣ) =
        Units.map (completionMap v w.1).toMonoidHom ⁻¹' (ζ.ker : Set _) := by
      ext y
      simp [MonoidHom.mem_ker]
    change IsOpen _
    rw [he]
    exact hζ.preimage hc
  · change ζ x * (ζ (Units.map (completionMap v w.1).toMonoidHom (nm w x)))⁻¹ = 1
    rw [map_nm w hs x, mul_inv_cancel]

end UpperTheory.V.Z.Win.Birth

open UpperTheory.V.Z.Win.Birth in
theorem UpperTheory.V.Z.Win.Birth.thruBad :
    UpperTheory.V.Z.Win.Birth.ThruBad := by
  intro K M _ _ _ _ _ _ _ _ π hbad v w s hs ζ hζ hmem
  by_cases hsp : UpperTheory.ConvolutionTheory.GM.Split M v
  · exact thru_split w (hsp w) ζ hζ
  · have hw : w.1.under (𝓞 K) = v := HeightOneSpectrum.ext w.2.over.symm
    obtain ⟨B, hB⟩ := (hbad v hsp).2 w.1 hw
    obtain ⟨μ, hμ, e⟩ := (suppFacts M 2 (by norm_num) π w.1).2.2.2.1 s B hs hB _ hmem
    obtain rfl : ζ = μ := IrrGL.ofChar_inj.1 e
    exact ⟨1, isSmoothChar_one, by simpa using hμ⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBadAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UnrOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UnrOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.MatchIndX\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
open Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc UpperTheory.V.Published
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL UpperTheory.Zero.LLC UpperTheory.V.Z.Inf
open GroundTheory.Global.SemiLocal
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

private theorem unr_one {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    IsUnram (1 : kˣ →* ℂˣ) := by
  unfold IsUnram
  simp

theorem UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.indX :
    UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.IndX := by
  intro K M _ _ _ _ _ _ _ h2 P π hI v s s' hs hs' ξ hξ
  have hM := matchIndX K M h2 P π hI v s s' hs hs' ξ⁻¹ (IsSmoothChar.inv hξ.1)
  have hK := (polFacts (v.adicCompletion K)).2.2.2
  have e : ξ * ξ⁻¹ = 1 := mul_inv_cancel ξ
  have h1 : eval 1 (pol s ξ⁻¹) = 0 :=
    ((hK s _).2.2.1 1).2 ⟨ξ, hξ, by rw [e]; exact unr_one, by rw [e]; simp⟩
  have h0 := congrArg (Polynomial.eval 1) hM
  rw [h1, eval_prod, eq_comm, Finset.prod_eq_zero_iff] at h0
  obtain ⟨w, -, hw⟩ := h0
  rw [eval_comp, eval_pow, eval_X, one_pow] at hw
  have hL := polFacts (w.1.adicCompletion M)
  obtain ⟨ζ, hζ, hu, hval⟩ := ((hL.2.2.2 (s' w) _).2.2.1 1).1 hw
  refine ⟨w, ?_⟩
  have : ζ = ξ.comp (nm w) := by
    refine hL.2.1 _ _ hu ?_
    rw [mul_one, Units.val_eq_one] at hval
    exact mul_inv_eq_one.1 hval
  exact this ▸ hζ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UnrOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinInd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinInd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.CrossG\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.SuppFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UnrOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem rootBounds {q x a b : ℝ} {f : ℕ} (hf : 0 < f) (hq : 0 < q) (hx : 0 ≤ x)
    (h1 : ((q ^ f : ℝ)) ^ a < x ^ f) (h2 : x ^ f < ((q ^ f : ℝ)) ^ b) :
    q ^ a < x ∧ x < q ^ b := by
  have e : ∀ c : ℝ, ((q ^ f : ℝ)) ^ c = (q ^ c) ^ f := by
    intro c
    rw [← Real.rpow_natCast q f, ← Real.rpow_mul hq.le, mul_comm, Real.rpow_mul hq.le, Real.rpow_natCast]
  rw [e] at h1 h2
  exact ⟨lt_of_pow_lt_pow_left₀ f hx h1, lt_of_pow_lt_pow_left₀ f (Real.rpow_nonneg hq.le _) h2⟩

theorem UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.winInd :
    UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.WinInd := by
  intro K M _ _ _ _ _ _ _ h2 P π hsys t v hw
  refine ⟨indTor K M h2 P π hsys v fun w => ⟨(hw w).1.1, (hw w).2⟩, fun s hs ξ hξ => ?_⟩
  have hs' : ∀ w : GroundTheory.Global.SemiLocal.PlacesOver M v, ∃ s', SuppAt π w.1 s' := fun w =>
    (suppFacts M 2 (by norm_num) π w.1).1
  choose s' hs' using hs'
  obtain ⟨w, hζ⟩ := indX K M h2 P π hsys v s s' hs hs' ξ hξ
  obtain ⟨hsm, -⟩ := hξ
  obtain ⟨-, hnorm, hf, hN⟩ := normVal K M v w ξ
  obtain ⟨b1, b2⟩ := (hw w).1.2 (s' w) (hs' w) _ hζ
  have hq : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) :=
    Nat.cast_pos.2 (Nat.pos_of_ne_zero (by simpa [Ideal.absNorm_eq_zero_iff] using v.ne_bot))
  simp only [MonoidHom.comp_apply] at b1 b2
  rw [hnorm hsm, hN, Nat.cast_pow] at b1 b2
  exact rootBounds hf hq (norm_nonneg _) b1 b2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinInd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBad\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeMatchBaseChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusEigenvaluesTwist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ThruBadAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.IndGlue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.SuppSmo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WindowMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AbsPowOneNotIsAlgRat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Base UpperTheory.V.Sd UpperTheory.V.Z.Bc

namespace UpperTheory.V.Z.Win.Birth

section Count

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem degs_le (h2 : Module.finrank F E = 2) (v : HeightOneSpectrum (𝓞 F))
    (T : Finset (v.asIdeal.primesOver (𝓞 E))) : ∑ q ∈ T, q.1.inertiaDeg (𝓞 F) ≤ 2 := by
  have := v.isMaximal
  have : Fintype (v.asIdeal.primesOver (𝓞 E)) := (IsDedekindDomain.primesOver_finite v.asIdeal (𝓞 E)).fintype
  rw [← h2, Algebra.IsAlgebraic.finrank_of_isFractionRing (𝓞 F) F (𝓞 E) E,
    ← Ideal.sum_ramification_inertia_eq_finrank v.asIdeal (𝓞 E)]
  refine (Finset.sum_le_sum_of_subset T.subset_univ).trans (Finset.sum_le_sum fun q _ => ?_)
  have := q.2.1
  exact Nat.le_mul_of_pos_left _ (Ideal.ramificationIdx_pos _ _)

private def pt (w w' : HeightOneSpectrum (𝓞 E)) (h : w'.under (𝓞 F) = w.under (𝓞 F)) :
    (w.under (𝓞 F)).asIdeal.primesOver (𝓞 E) :=
  ⟨w'.asIdeal, w'.isPrime, ⟨(congrArg HeightOneSpectrum.asIdeal h).symm⟩⟩

private theorem pt_ne {w a b : HeightOneSpectrum (𝓞 E)} {ha : a.under (𝓞 F) = w.under (𝓞 F)} {hb : b.under (𝓞 F) = w.under (𝓞 F)}
    (h : a ≠ b) : pt w a ha ≠ pt w b hb := fun e => h (HeightOneSpectrum.ext (congrArg Subtype.val e))

private theorem over_two (h2 : Module.finrank F E = 2) {w w' w'' : HeightOneSpectrum (𝓞 E)} (hne : w' ≠ w)
    (hu : w'.under (𝓞 F) = w.under (𝓞 F)) (hu' : w''.under (𝓞 F) = w.under (𝓞 F)) :
    normV w = normV (w.under (𝓞 F)) ∧ (w'' = w ∨ w'' = w') := by
  classical
  have := w.isPrime
  have := w'.isPrime
  have := w''.isPrime
  have h3 := w.asIdeal.inertiaDeg_pos (𝓞 F)
  have h4 := w'.asIdeal.inertiaDeg_pos (𝓞 F)
  have h5 := w''.asIdeal.inertiaDeg_pos (𝓞 F)
  have hs := degs_le h2 (w.under (𝓞 F)) {pt w w rfl, pt w w' hu}
  rw [Finset.sum_pair (pt_ne hne.symm)] at hs
  simp only [pt] at hs
  refine ⟨?_, ?_⟩
  · rw [GlobalTheory.AboveL.SatBC.normV_under_pow F E w, show w.asIdeal.inertiaDeg (𝓞 F) = 1 by omega, pow_one]
  · by_contra hc
    push Not at hc
    have hs' := degs_le h2 (w.under (𝓞 F)) {pt w w rfl, pt w w' hu, pt w w'' hu'}
    rw [Finset.sum_insert (by simpa using ⟨pt_ne hne.symm, pt_ne hc.1.symm⟩), Finset.sum_pair (pt_ne hc.2.symm)] at hs'
    simp only [pt] at hs'
    omega

variable (sat : HeightOneSpectrum (𝓞 E) → Multiset ℂˣ → Prop)


variable (F) in
private def HasPair (u : HeightOneSpectrum (𝓞 F)) : Prop :=
  ∃ w w' : HeightOneSpectrum (𝓞 E), w ≠ w' ∧ w.under (𝓞 F) = u ∧ w'.under (𝓞 F) = u

private def IsPair (u : HeightOneSpectrum (𝓞 F)) (B : Multiset ℂˣ) : Prop :=
  ∃ w w' : HeightOneSpectrum (𝓞 E), w ≠ w' ∧ w.under (𝓞 F) = u ∧ w'.under (𝓞 F) = u ∧
    ∃ B₁ B₂, sat w B₁ ∧ sat w' B₂ ∧ B = B₁ + B₂

private def IsRoots (u : HeightOneSpectrum (𝓞 F)) (B : Multiset ℂˣ) : Prop :=
  ∃ (w : HeightOneSpectrum (𝓞 E)) (B' : Multiset ℂˣ), w.under (𝓞 F) = u ∧ sat w (B'.map (· ^ 2)) ∧
    B = B' + B'.map (fun b => -b)

private def indSat (u : HeightOneSpectrum (𝓞 F)) (B : Multiset ℂˣ) : Prop :=
  IsPair sat u B ∨ (¬ HasPair (E := E) F u ∧ B = Classical.epsilon (IsRoots sat u))

variable {sat}

private theorem indSat_unique (h2 : Module.finrank F E = 2) (hu : ∀ w B B', sat w B → sat w B' → B = B')
    (u : HeightOneSpectrum (𝓞 F)) (B B' : Multiset ℂˣ) (h : indSat sat u B) (h' : indSat sat u B') : B = B' := by
  rcases h with ⟨w₁, w₂, hne, rfl, e₂, B₁, B₂, s₁, s₂, rfl⟩ | ⟨hn, rfl⟩
  · rcases h' with ⟨w₃, w₄, hne', e₃, e₄, B₃, B₄, s₃, s₄, rfl⟩ | ⟨hn, -⟩
    · rcases (over_two h2 hne.symm e₂ e₃).2 with rfl | rfl <;> rcases (over_two h2 hne.symm e₂ e₄).2 with rfl | rfl
      · exact absurd rfl hne'
      · rw [hu _ _ _ s₁ s₃, hu _ _ _ s₂ s₄]
      · rw [hu _ _ _ s₁ s₄, hu _ _ _ s₂ s₃, add_comm]
      · exact absurd rfl hne'
    · exact absurd ⟨w₁, w₂, hne, rfl, e₂⟩ hn
  · rcases h' with ⟨w₁, w₂, hne, e₁, e₂, -⟩ | ⟨-, rfl⟩
    · exact absurd ⟨w₁, w₂, hne, e₁, e₂⟩ hn
    · rfl

private theorem sq_surj : Function.Surjective (Multiset.map (· ^ 2) : Multiset ℂˣ → Multiset ℂˣ) := by
  refine Multiset.map_surjective_of_surjective fun z => ?_
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq (z : ℂ) (n := 2) two_pos
  have h0 : x ≠ 0 := fun h => z.ne_zero (by rw [← hx, h]; simp)
  exact ⟨Units.mk0 x h0, Units.ext (by simpa using hx)⟩

private theorem indSys_indSat (h2 : Module.finrank F E = 2) (hex : ∀ᶠ w in Filter.cofinite, ∃ B, sat w B) :
    IndSys (F := F) sat (indSat sat) := by
  have hev : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v → ∃ B, sat w B := by
    rw [Filter.eventually_cofinite] at hex ⊢
    refine (hex.image fun w => w.under (𝓞 F)).subset fun v hv => ?_
    by_contra h0
    exact hv fun w hw => not_not.1 fun hP => h0 ⟨w, hP, hw⟩
  refine ((GlobalTheory.AboveL.SatBC.tendsto_under F E).eventually hev).mono fun w hw => ⟨fun w' hne hu => ?_, fun hq => ?_⟩
  · obtain ⟨B, hB⟩ := hw w rfl
    obtain ⟨B', hB'⟩ := hw w' hu
    exact ⟨B, B', hB, hB', Or.inl ⟨w, w', hne.symm, rfl, hu, B, B', hB, hB', rfl⟩⟩
  have hq1 : 1 < normV (w.under (𝓞 F)) := by
    simpa [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
      (NumberField.HeightOneSpectrum.one_lt_absNorm (w.under (𝓞 F)))
  have hnp : ¬ HasPair (E := E) F (w.under (𝓞 F)) := by
    rintro ⟨a, b, hab, ha, hb⟩
    have e : normV w = normV (w.under (𝓞 F)) := by
      rcases (over_two h2 hab.symm (hb.trans ha.symm) (ha ▸ rfl : w.under (𝓞 F) = a.under (𝓞 F))).2 with rfl | rfl
      · exact (over_two h2 hab.symm (hb.trans ha.symm) rfl).1
      · exact (over_two h2 hab (ha.trans hb.symm) rfl).1
    rw [e] at hq
    nlinarith
  obtain ⟨B₀, h₀⟩ := hw w rfl
  obtain ⟨Bs, rfl⟩ := sq_surj B₀
  obtain ⟨w', B', hu, hs, he⟩ := Classical.epsilon_spec (p := IsRoots sat (w.under (𝓞 F))) ⟨_, w, Bs, rfl, h₀, rfl⟩
  obtain rfl : w' = w := by
    by_contra hc
    exact hnp ⟨w', w, hc, hu, rfl⟩
  exact ⟨_, B', hs, he, Or.inr ⟨hnp, rfl⟩⟩

end Count

private theorem algSat_val (n q : ℕ) (B : Multiset ℂˣ) :
    algSat n q B = B.map fun α : ℂˣ => (((q : ℝ) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) * (α : ℂ) := by
  simp [algSat, Multiset.bind_singleton, Multiset.map_map]

private theorem eig_unique {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]
    {n : ℕ} {ι : Qbar l ≃+* ℂ} {r : G F Ω →* GL (Fin n) (Qbar l)} {w : HeightOneSpectrum (𝓞 F)} {B B' : Multiset ℂ}
    (h : FrobEig ι r w B) (h' : FrobEig ι r w B') : B = B' := by
  obtain ⟨A, hA⟩ := exists_isPlaceOver Ω w
  obtain ⟨σ, hσ⟩ := exists_isFrob hA
  have e := congrArg Polynomial.roots (((h A hA).2 σ hσ).symm.trans ((h' A hA).2 σ hσ))
  rwa [roots_multiset_prod_X_sub_C, roots_multiset_prod_X_sub_C] at e

section Tw

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {a : ℕ}

private theorem val_absPow_neg_one (u : HeightOneSpectrum (𝓞 K)) :
    (((GlobalTheory.HeckeGal.Model.absPow K (-1)).val u : ℂˣ) : ℂ) = (normV u : ℂ) := by
  rw [(GlobalTheory.HeckeGal.Model.absPow_isAbsPow K (-1)).2.1 u]
  simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]

private theorem val_absPow_one (u : HeightOneSpectrum (𝓞 K)) :
    (((GlobalTheory.HeckeGal.Model.absPow K 1).val u : ℂˣ) : ℂ) = (normV u : ℂ)⁻¹ := by
  rw [(GlobalTheory.HeckeGal.Model.absPow_isAbsPow K 1).2.1 u]
  simp [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply, Complex.cpow_neg]

private theorem sat_tw {π : CuspSub K a} {w : HeightOneSpectrum (𝓞 K)} {B : Multiset ℂˣ} (h : (CG.mk π).HasSat w B) (s : ℝ) :
    (CG.mk (π.twist (GlobalTheory.HeckeGal.Model.absPow K s))).HasSat w (B.map (· * (GlobalTheory.HeckeGal.Model.absPow K s).val w)) :=
  GlobalTheory.SphGal.hasSatGL_twist K a π _ w B ((GlobalTheory.HeckeGal.Model.absPow_isAbsPow K s).1 w) h

end Tw

private theorem indSys_of_att {K M Ω : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field M] [NumberField M] [_root_.NumberField.IsTotallyComplex M] [Field Ω]
    [Algebra K M] [Algebra K Ω] [Algebra M Ω] [IsScalarTower K M Ω] [IsAlgClosure M Ω] (h2 : Module.finrank K M = 2)
    {l : ℕ} [Fact l.Prime] {ι : Qbar l ≃+* ℂ} {π : CuspSub M 2} {r : G M Ω →* GL (Fin 2) (Qbar l)} (hatt : AttC ι r π)
    {R : G K Ω →* GL (Fin 4) (Qbar l)} (H : IndCh (galEmb K M Ω) r R) {P : CuspSub K 4} (hP : AttC ι R P) :
    IndSys (F := K) (E := M) (CG.mk π).HasSat (CG.mk (P.twist (GlobalTheory.HeckeGal.Model.absPow K (-1)))).HasSat := by
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed M, Algebra.IsAlgebraic.trans K M Ω⟩
  have hu : ∀ w B B', (CG.mk π).HasSat w B → (CG.mk π).HasSat w B' → B = B' := fun _ _ _ h h' => h.unique h'
  have hsys := indSys_indSat (F := K) h2 (hatt.2.mono fun w ⟨B, h, _⟩ => ⟨B, h⟩)
  have hA := attInd K M Ω h2 l ι r R _ _ hu (indSat_unique h2 hu) hatt hsys hP.1 H
  have hl : ∀ᶠ u : HeightOneSpectrum (𝓞 K) in Filter.cofinite, ((l : ℕ) : 𝓞 K) ∉ u.asIdeal := by
    have h0 : Ideal.span {((l : ℕ) : 𝓞 K)} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
    exact (Ideal.finite_factors h0).subset fun v hv => Ideal.dvd_span_singleton.mpr (not_not.1 hv)
  have key : ∀ᶠ u : HeightOneSpectrum (𝓞 K) in Filter.cofinite, ∀ B, indSat (F := K) (CG.mk π).HasSat u B →
      (CG.mk (P.twist (GlobalTheory.HeckeGal.Model.absPow K (-1)))).HasSat u B := by
    filter_upwards [hA.2, hP.2, hl] with u ⟨B, hB, hF⟩ ⟨Bp, hBp, hFp⟩ hlu B₂ hB₂
    obtain rfl := indSat_unique h2 hu _ _ _ hB₂ hB
    have hc : CharEig ι (cycBar K Ω l)⁻¹ u (normV u : ℂ) := by
      have := UpperTheory.V.Af.Es.charEig_cyc (Ω := Ω) ι hlu 1
      simpa using this
    have e := eig_unique (UpperTheory.frobenius_eigenvalues_twist K Ω l ι 4 R _ u _ _ hFp hc) hF
    have hnorm : 1 < normV u := by
      simpa [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
        (NumberField.HeightOneSpectrum.one_lt_absNorm u)
    have hq : (((normV u : ℝ) ^ ((((4 : ℕ) : ℝ) - 1) / 2) : ℝ) : ℂ) ≠ 0 :=
      Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos (Nat.cast_pos.2
        (zero_lt_one.trans hnorm)) _).ne'
    have e2 : B₂ = Bp.map (· * (GlobalTheory.HeckeGal.Model.absPow K (-1)).val u) := by
      rw [algSat_val, algSat_val, Multiset.map_map] at e
      refine Multiset.map_injective (fun a b h => Units.ext (mul_left_cancel₀ hq h)) (e.symm.trans ?_)
      rw [Multiset.map_map]
      refine Multiset.map_congr rfl fun b _ => ?_
      simp only [Function.comp_apply, Units.val_mul, val_absPow_neg_one]
      ring
    rw [e2]
    exact sat_tw hBp (-1)
  filter_upwards [hsys, (GlobalTheory.AboveL.SatBC.tendsto_under K M).eventually key] with w hw hk
  refine ⟨fun w' hne hw' => ?_, fun hq => ?_⟩
  · obtain ⟨B, B', h1, h2', h3⟩ := hw.1 w' hne hw'
    exact ⟨B, B', h1, h2', hk _ h3⟩
  · obtain ⟨B, B', h1, h2', h3⟩ := hw.2 hq
    exact ⟨B, B', h1, h2', hk _ h3⟩

theorem awInd : AwInd := by
  intro K M Ω _ _ _ _ _ _ _ _ _ _ _ _ h2 l _ ι π r hatt ⟨t, ht⟩ hb R H P _ hP
  have hs := indSys_of_att h2 hatt H hP
  have hQ : ∀ v, ImaginaryQuadraticEtaCharacter.WinAt (P.twist (GlobalTheory.HeckeGal.Model.absPow K (-1))) t v := fun v =>
    ImaginaryQuadraticEtaCharacter.winInd K M h2 _ π hs t v fun w => ⟨ht w.1, thruBad K M h2 π hb v w⟩
  obtain ⟨a, ha⟩ := ImaginaryQuadraticEtaCharacter.winTw K (GlobalTheory.HeckeGal.Model.absPow K 1)
  refine ⟨t + a, fun v => ImaginaryQuadraticEtaCharacter.suppSmo K 4 (by norm_num) _ _ ?_ (t + a) v (ha 4 (by norm_num) _ t v (hQ v))⟩
  refine hP.2.mono fun u ⟨B, hB, _⟩ => ⟨B, ?_, hB⟩
  have h1 := sat_tw (sat_tw hB (-1)) 1
  have hnorm : 1 < normV u := by
    simpa [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
      (NumberField.HeightOneSpectrum.one_lt_absNorm u)
  have hq : (normV u : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (zero_lt_one.trans hnorm).ne'
  have e : (B.map (· * (GlobalTheory.HeckeGal.Model.absPow K (-1)).val u)).map (· * (GlobalTheory.HeckeGal.Model.absPow K 1).val u) = B := by
    rw [Multiset.map_map]
    refine (Multiset.map_congr rfl fun b _ => ?_).trans (Multiset.map_id B)
    refine Units.ext ?_
    simp only [Function.comp_apply, Units.val_mul, val_absPow_neg_one, val_absPow_one, id]
    field_simp
  rwa [e] at h1

end UpperTheory.V.Z.Win.Birth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PrimeIndexConstruction.ValAbsPowNegOne =====
