module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.CrossG
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.MatchBCX
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormVal
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.NormCnt
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.SuppFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UpDownX, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UpDownX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UpDownX", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.CrossG\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.NormCnt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.MatchBCX\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.PolFacts\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
open Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc UpperTheory.V.Published
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL UpperTheory.Zero.LLC UpperTheory.V.Z.Inf
open GroundTheory.Global.SemiLocal
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

private theorem unr_mul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : kˣ →* ℂˣ} (ha : IsUnram a) (hb : IsUnram b) : IsUnram (a * b⁻¹) := by
  intro x hx
  rw [MonoidHom.mul_apply, MonoidHom.inv_apply, ha x hx, hb x hx, inv_one, one_mul]

private theorem unr_one {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    IsUnram (1 : kˣ →* ℂˣ) := by
  unfold IsUnram
  simp

private theorem loc_pow' {K : Type} [Field K] [NumberField K] (η : HChar K) (v : HeightOneSpectrum (𝓞 K)) (j : ℕ) :
    (η ^ j).loc v = η.loc v ^ j := by
  induction j with
  | zero => rw [pow_zero, pow_zero]; ext; rfl
  | succ j ih => rw [pow_succ, pow_succ, ← ih]; ext; rfl

theorem UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.upDownX :
    UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.UpDownX := by
  intro K L _ _ _ _ _ _ _ _ hp n hn π P hBC v s s' hs hs'
  obtain ⟨η, hη, hloc⟩ := normCnt K L hp
  have hM := matchBCX K L hp n hn π P hBC η hη v s s' hs hs'
  have hK := (polFacts (v.adicCompletion K)).2.2.2
  refine ⟨fun hT w ζ hζ => ?_, fun ξ hξ => ?_⟩
  · obtain ⟨χ, hχ, hu⟩ := ((upDown K L hp n hn π P hBC v).1 hT w).2 (s' w) (hs' w) ζ hζ.1 hζ.2
    have hL := polFacts (w.1.adicCompletion L)
    have hf : 0 < fdeg w := (normVal K L v w 1).2.2.1
    obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq
      ((((ζ * χ.comp (nm w)) (unif (w.1.adicCompletion L)) : ℂˣ) : ℂ)⁻¹) hf
    have hbx : (((ζ * χ.comp (nm w)) (unif (w.1.adicCompletion L)) : ℂˣ) : ℂ) * x ^ fdeg w = 1 := by
      rw [hx]; exact mul_inv_cancel₀ (Units.ne_zero _)
    have h0 := congrArg (Polynomial.eval x) (hM χ hχ)
    rw [eval_prod, eval_prod] at h0
    have h1 : eval x ((pol (s' w) (χ.comp (nm w))).comp (X ^ fdeg w)) = 0 := by
      rw [eval_comp, eval_pow, eval_X]
      exact ((hL.2.2.2 (s' w) (χ.comp (nm w))).2.2.1 _).2 ⟨ζ, hζ, hu, hbx⟩
    rw [Finset.prod_eq_zero (Finset.mem_univ w) h1, Finset.prod_eq_zero_iff] at h0
    obtain ⟨j, -, hj⟩ := h0
    obtain ⟨ξ, hξ, hμ, hax⟩ := ((hK s _).2.2.1 x).1 hj
    obtain ⟨hN, hval⟩ := (normVal K L v w _).1 hμ
    have hone : ∀ y, (η ^ j).loc v (nm w y) = 1 := fun y => by
      have := DFunLike.congr_fun (hloc v w).1 y
      rw [MonoidHom.comp_apply, MonoidHom.one_apply] at this
      rw [loc_pow', MonoidHom.pow_apply, this, one_pow]
    refine ⟨ξ, hξ, hL.2.1 _ _ ?_ ?_⟩
    · have := unr_mul hu hN
      convert this using 1
      ext1 y
      simp only [MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.comp_apply, hone, mul_one, mul_inv_rev]
      rw [mul_assoc, mul_inv_cancel_left]
    · have h2 : (((ξ * (χ * (η ^ j).loc v)) (nm w (unif (w.1.adicCompletion L))) : ℂˣ) : ℂ) * x ^ fdeg w = 1 := by
        rw [hval, Units.val_pow_eq_pow_val, ← mul_pow, hax, one_pow]
      have hx0 : x ^ fdeg w ≠ 0 := right_ne_zero_of_mul_eq_one h2
      have h3 := Units.ext (mul_right_cancel₀ hx0 (hbx.trans h2.symm))
      simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, hone, mul_one] at h3
      exact mul_right_cancel h3
  · have h0 := congrArg (Polynomial.eval 1) (hM ξ⁻¹ (IsSmoothChar.inv hξ.1))
    rw [eval_prod, eval_prod] at h0
    have e : ξ * (ξ⁻¹ * (η ^ 0).loc v) = 1 := by rw [loc_pow', pow_zero, mul_one, mul_inv_cancel]
    have h1 : eval 1 (pol s (ξ⁻¹ * (η ^ 0).loc v)) = 0 :=
      ((hK s _).2.2.1 1).2 ⟨ξ, hξ, by rw [e]; exact unr_one, by rw [e]; simp⟩
    rw [Finset.prod_eq_zero (Finset.mem_range.2 hp.pos) h1, eq_comm, Finset.prod_eq_zero_iff] at h0
    obtain ⟨w, -, hw⟩ := h0
    rw [eval_comp, eval_pow, eval_X, one_pow] at hw
    have hL := polFacts (w.1.adicCompletion L)
    obtain ⟨ζ, hζ, hu, hval⟩ := ((hL.2.2.2 (s' w) _).2.2.1 1).1 hw
    refine ⟨w, ?_⟩
    have : ζ = ξ.comp (nm w) := by
      refine hL.2.1 _ _ hu ?_
      rw [mul_one, Units.val_eq_one] at hval
      exact mul_inv_eq_one.1 hval
    exact this ▸ hζ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UpDownX =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.CrossG\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.LocalEmbeddingNorms.SuppFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.NormVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.UpDownX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial UpperTheory.V UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem win_pow_iff (N M f : ℕ) (hf : 0 < f) (hM : M = N ^ f) (a b x y : ℝ) (hx : 0 ≤ x) (hy : y = x ^ f) :
    ((M : ℝ) ^ a < y ∧ y < (M : ℝ) ^ b) ↔ ((N : ℝ) ^ a < x ∧ x < (N : ℝ) ^ b) := by
  have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  have key : ∀ c : ℝ, (M : ℝ) ^ c = ((N : ℝ) ^ c) ^ f := by
    intro c
    rw [hM, Nat.cast_pow, ← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul hN, ← Real.rpow_mul hN, mul_comm]
  rw [key, key, hy, pow_lt_pow_iff_left₀ (Real.rpow_nonneg hN _) hx hf.ne',
    pow_lt_pow_iff_left₀ hx (Real.rpow_nonneg hN _) hf.ne']

theorem UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.winUpDown :
    UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter.WinUpDown := by
  intro K L _ _ _ _ _ _ _ _ hp n hn π P hbc t v
  have hn1 : 1 ≤ n := le_trans one_le_two hn
  have hUD := upDown K L hp n hn π P hbc v
  obtain ⟨s, hs⟩ := (suppFacts K n hn1 π v).1
  have hex : ∀ w : GroundTheory.Global.SemiLocal.PlacesOver L v, ∃ s', SuppAt P w.1 s' := fun w => (suppFacts L n hn1 P w.1).1
  choose s' hs' using hex
  have hX := upDownX K L hp n hn π P hbc v s s' hs hs'
  refine ⟨fun hW w => ?_, fun hW => ?_⟩
  · refine ⟨⟨(hUD.1 hW.1 w).1, fun s₁ hs₁ ζ hζ => ?_⟩, (hUD.1 hW.1 w).2⟩
    have e : s₁ = s' w := (suppFacts L n hn1 P w.1).2.1 _ _ hs₁ (hs' w)
    rw [e] at hζ
    obtain ⟨ξ, hξ, rfl⟩ := hX.1 hW.1 w ζ hζ
    have hv := normVal K L v w ξ
    exact (win_pow_iff _ _ _ hv.2.2.1 hv.2.2.2 _ _ _ _ (norm_nonneg _) (hv.2.1 hξ.choose)).2 (hW.2 s hs ξ hξ)
  · refine ⟨hUD.2 fun w => ⟨(hW w).1.1, (hW w).2⟩, fun s₁ hs₁ ξ hξ => ?_⟩
    have e : s₁ = s := (suppFacts K n hn1 π v).2.1 _ _ hs₁ hs
    rw [e] at hξ
    obtain ⟨w, hw⟩ := hX.2 ξ hξ
    have hv := normVal K L v w ξ
    exact (win_pow_iff _ _ _ hv.2.2.1 hv.2.2.2 _ _ _ _ (norm_nonneg _) (hv.2.1 hξ.choose)).1 ((hW w).1.2 _ (hs' w) _ hw)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.PrincipalSeriesMatching.WinUpDown =====
