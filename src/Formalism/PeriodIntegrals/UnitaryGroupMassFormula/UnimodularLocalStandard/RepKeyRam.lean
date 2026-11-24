module

public import Formalism.PeriodIntegrals.UnimodLocStd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepArith
public import Mathlib.Algebra.Group.Int.Defs
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Data.Nat.Prime.Basic
public import Mathlib.Data.ZMod.Basic
public import Mathlib.FieldTheory.Finite.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRamDef
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepBasic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSelfInt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepNewton
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepSingleSat
public import Mathlib.Data.Nat.Prime.Int
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepExact, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepPrimPair, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRepModl, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSmulRight, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyExact, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyNewton, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKey, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKeyRam

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepExact =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepExact", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnimodLocStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

section Helpers

theorem rep_H_nsmul (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m] (M : ℕ) (z : m → ℂ) :
    stdH L m (M • z) (M • z) = (M : ℂ) ^ 2 * stdH L m z z := by
  simp only [map_nsmul, LinearMap.smul_apply]
  simp only [nsmul_eq_mul]
  ring

end Helpers

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepExact =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepPrimPair =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepPrimPair", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepArith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

theorem rep_coord (a : ℕ) (ha : 0 < a) (b : ℤ) (d : ℕ) (hd : 0 < d) (p q r s : ℝ)
    (h : (p : ℂ) * a + q * cmTheta b d = r * a + s * cmTheta b d) : p = r ∧ q = s := by
  have hs : (0 : ℝ) < Real.sqrt d := Real.sqrt_pos.mpr (by exact_mod_cast hd)
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  have him := congrArg Complex.im h
  have hre := congrArg Complex.re h
  simp [cmTheta] at him hre
  have hqs : q = s := by
    rcases him with h1 | h1
    · exact h1
    · exact absurd h1 (by omega)
  subst hqs
  refine ⟨?_, rfl⟩
  have h3 : p * a = r * a := by linarith
  exact mul_right_cancel₀ ha'.ne' h3

theorem rep_prim_pair (a : ℕ) (b c : ℤ) (d : ℕ) (ha : 0 < a) (hd : 0 < d) (lam : ℂ) (hlam : lam ≠ 0) (m : Type) [Fintype m] [DecidableEq m] (Λ : AddSubgroup (m → ℂ)) (l : ℕ) (x y : ℤ) (T : Finset m) (i₀ : m) (h : KeyHyps a b c d ha hd lam hlam m Λ l x y T i₀) :
    ∃ xt : m → ℂ, xt ∈ Λ ∧ (∀ j ∈ T, xt j = 0) ∧ ∃ yv : m → ℂ, yv ∈ Λ ∧ ∃ c₂ : ℤ,
      (stdH (cmL a b d ha hd lam hlam) m xt yv).im = c₂ ∧ ¬ (l : ℤ) ∣ c₂ := by
  obtain ⟨hOK, hΛ, hθ, h1, h2, hl, hQ, hi₀, hT⟩ := h
  set L := cmL a b d ha hd lam hlam with hL
  set f := fvec a b d lam x y i₀ with hfdef
  have hfstd : f ∈ stdLat L m := rep_fvec_mem a b d ha hd lam hlam m x y i₀
  unfold relIdx at h1 h2
  set Df := (Λ.relIndex (stdLat L m)).factorial with hDf
  set Nf := ((stdLat L m).relIndex Λ).factorial with hNf
  have hDfΛ : Df • f ∈ Λ :=
    (AddSubgroup.nsmul_mem_of_relIndex_ne_zero_of_dvd h2 hfstd
      (fun j hj hle => Nat.dvd_factorial hj hle)).1
  have hl0 : (l : ℂ) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hlam0 := hlam

  set P : ℕ → Prop := fun j => ((l : ℂ) ^ j)⁻¹ • (Df • f) ∈ Λ with hPdef
  have hex : ∃ j, ¬ P j := by
    by_contra hall
    push_neg at hall
    set K : ℕ := Nf * Df with hK
    have hK0 : K ≠ 0 := Nat.mul_ne_zero (Nat.factorial_ne_zero _) (Nat.factorial_ne_zero _)
    have hdvd : ∀ j : ℕ, (l : ℤ) ^ j ∣ K * x ∧ (l : ℤ) ^ j ∣ K * y := by
      intro j
      have hmem : Nf • (((l : ℂ) ^ j)⁻¹ • (Df • f)) ∈ stdLat L m :=
        (AddSubgroup.nsmul_mem_of_relIndex_ne_zero_of_dvd h1 (hall j)
          (fun j hj hle => Nat.dvd_factorial hj hle)).1
      obtain ⟨p, q, hpq⟩ := PeriodPair.mem_lattice.mp (hmem i₀ (Set.mem_univ i₀))
      rw [rep_omega1, rep_omega2] at hpq
      simp only [hfdef, fvec, Pi.smul_apply, Pi.single_eq_same, nsmul_eq_mul, smul_eq_mul, Pi.mul_apply, Pi.natCast_apply] at hpq
      have hlj : ((l : ℂ) ^ j) ≠ 0 := pow_ne_zero _ hl0
      have e : ((p : ℝ) : ℂ) * a + ((q : ℝ) : ℂ) * cmTheta b d =
          (((K * x : ℤ) / (l : ℝ) ^ j : ℝ) : ℂ) * a + (((K * y : ℤ) / (l : ℝ) ^ j : ℝ) : ℂ) * cmTheta b d := by
        apply mul_left_cancel₀ hlam
        push_cast
        rw [hK]; push_cast
        linear_combination hpq
      obtain ⟨ep, eq'⟩ := rep_coord a ha b d hd _ _ _ _ e
      have hlj' : ((l : ℝ) ^ j) ≠ 0 := pow_ne_zero _ (by exact_mod_cast hl.ne_zero)
      refine ⟨⟨p, ?_⟩, ⟨q, ?_⟩⟩
      · rw [eq_div_iff hlj'] at ep
        have : ((K * x : ℤ) : ℝ) = ((l ^ j * p : ℤ) : ℝ) := by push_cast at ep ⊢; linear_combination -ep
        exact_mod_cast this
      · rw [eq_div_iff hlj'] at eq'
        have : ((K * y : ℤ) : ℝ) = ((l ^ j * q : ℤ) : ℝ) := by push_cast at eq' ⊢; linear_combination -eq'
        exact_mod_cast this
    set J := K * (x.natAbs + y.natAbs) + 1
    have hJ : K * (x.natAbs + y.natAbs) < l ^ J :=
      lt_of_lt_of_le (Nat.lt_succ_self _) ((Nat.lt_pow_self hl.one_lt).le)
    have hx0 : K * x = 0 := by
      apply Int.eq_zero_of_dvd_of_natAbs_lt_natAbs (hdvd J).1
      rw [Int.natAbs_mul, Int.natAbs_pow]; simp only [Int.natAbs_natCast]
      calc K * x.natAbs ≤ K * (x.natAbs + y.natAbs) := Nat.mul_le_mul_left _ (Nat.le_add_right _ _)
        _ < l ^ J := hJ
    have hy0 : K * y = 0 := by
      apply Int.eq_zero_of_dvd_of_natAbs_lt_natAbs (hdvd J).2
      rw [Int.natAbs_mul, Int.natAbs_pow]; simp only [Int.natAbs_natCast]
      calc K * y.natAbs ≤ K * (x.natAbs + y.natAbs) := Nat.mul_le_mul_left _ (Nat.le_add_left _ _)
        _ < l ^ J := hJ
    have hK0' : (K : ℤ) ≠ 0 := by exact_mod_cast hK0
    have hx : x = 0 := (mul_eq_zero.mp hx0).resolve_left hK0'
    have hy : y = 0 := (mul_eq_zero.mp hy0).resolve_left hK0'
    apply hQ; rw [hx, hy]; simp
  classical
  set j₁ := Nat.find hex with hj₁
  have hP0 : P 0 := by simp only [hPdef, pow_zero, inv_one, one_smul]; exact hDfΛ
  have hj₁0 : j₁ ≠ 0 := by
    intro h0
    have := Nat.find_spec hex
    rw [← hj₁, h0] at this
    exact this hP0
  have hPprev : P (j₁ - 1) := by
    have := Nat.find_min hex (show j₁ - 1 < Nat.find hex by omega)
    simpa using this
  have hPj : ¬ P j₁ := Nat.find_spec hex
  set xt := ((l : ℂ) ^ (j₁ - 1))⁻¹ • (Df • f) with hxt
  have hxtΛ : xt ∈ Λ := hPprev
  have hxtT : ∀ j ∈ T, xt j = 0 := by
    intro j hj
    have hne : j ≠ i₀ := by rintro rfl; exact hi₀ hj
    simp [hxt, hfdef, fvec, hne]
  have hdiv : ((l : ℂ)⁻¹) • xt ∉ Λ := by
    rw [hxt, smul_smul, ← mul_inv, ← pow_succ', show j₁ - 1 + 1 = j₁ by omega]
    exact hPj
  refine ⟨xt, hxtΛ, hxtT, ?_⟩
  have hnd : ¬ ∀ yv ∈ Λ, ∃ k : ℤ, altE (stdH L m) ((l : ℂ)⁻¹ • xt) yv = k := by
    intro hall
    apply hdiv
    have : ((l : ℂ)⁻¹ • xt) ∈ dualLat (stdH L m) Λ := hall
    rw [hΛ] at this
    exact this
  push_neg at hnd
  obtain ⟨yv, hyv, hyk⟩ := hnd
  have hxtd : xt ∈ dualLat (stdH L m) Λ := by rw [hΛ]; exact hxtΛ
  obtain ⟨c₂, hc₂⟩ := hxtd yv hyv
  refine ⟨yv, hyv, c₂, hc₂, ?_⟩
  rintro ⟨t, rfl⟩
  apply hyk t
  simp only [altE] at hc₂ ⊢
  have e : (stdH L m ((l : ℂ)⁻¹ • xt) yv) = (((l : ℝ)⁻¹ : ℝ) : ℂ) * stdH L m xt yv := by
    simp only [LinearMap.map_smul, LinearMap.smul_apply, smul_eq_mul]; push_cast; ring
  rw [e, Complex.im_ofReal_mul, hc₂]
  have hl' : (l : ℝ) ≠ 0 := by exact_mod_cast hl.ne_zero
  push_cast
  field_simp

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepPrimPair =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRepModl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRepModl", "h": "module\n\npublic import Mathlib.Algebra.Group.Int.Defs\npublic import Mathlib.Data.Nat.Prime.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Data.Nat.Prime.Basic\npublic import Mathlib.Data.ZMod.Basic\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UnimodLocStd

open Polynomial in
theorem rep_rep_modl {l : ℕ} (hl : l.Prime) (a : ℕ) (b c : ℤ) (d : ℕ) (hOK : 4 * (a : ℤ) * c = b ^ 2 + d)
    (hld : ¬ (l : ℤ) ∣ d) (N S Q0 : ℤ) (hN : ¬ (l : ℤ) ∣ N) (hS : ¬ (l : ℤ) ∣ S) (hQ : ¬ (l : ℤ) ∣ Q0) :
    ∃ s t : ℤ, (l : ℤ) ∣ (s ^ 2 + b * s * t + a * c * t ^ 2) * N - Q0 * S := by
  have normForm_surj_zmod_lemma {l : ℕ} [Fact l.Prime] (A B : ZMod l) (D : ZMod l)
      (hOK : 4 * A = B ^ 2 + D) (hD : D ≠ 0) (v : ZMod l) (hv : v ≠ 0) :
      ∃ s t : ZMod l, s ^ 2 + B * s * t + A * t ^ 2 = v := by
    have hl : l.Prime := Fact.out
    rcases hl.eq_two_or_odd with rfl | hodd
    · refine ⟨1, 0, ?_⟩
      have h1 : ∀ x : ZMod 2, x ≠ 0 → x = 1 := by
        intro x hx; fin_cases x
        · exact absurd rfl hx
        · rfl
      rw [h1 v hv]; ring
    · have hl2 : l ≠ 2 := by omega
      have h2 : (2 : ZMod l) ≠ 0 := Ring.two_ne_zero (by rw [ZMod.ringChar_zmod_n]; exact hl2)
      have hcard : Fintype.card (ZMod l) % 2 = 1 := by rw [ZMod.card]; exact hodd
      open Polynomial in
      have hf : ((X : (ZMod l)[X]) ^ 2).degree = 2 := by
        rw [degree_X_pow]; rfl
      open Polynomial in
      have hdeg : (C D * X ^ 2 : (ZMod l)[X]).degree = 2 := by
        rw [degree_C_mul_X_pow 2 hD]; rfl
      open Polynomial in
      have hg : (C D * X ^ 2 - C (4 * v) : (ZMod l)[X]).degree = 2 := by
        rw [degree_sub_C (by rw [hdeg]; decide), hdeg]
      obtain ⟨x, y, hxy⟩ := FiniteField.exists_root_sum_quadratic hf hg hcard
      simp only [Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_sub, Polynomial.eval_mul,
        Polynomial.eval_C] at hxy
      set i : ZMod l := (2 : ZMod l)⁻¹ with hi_def
      have hi : 2 * i = 1 := mul_inv_cancel₀ h2
      refine ⟨(x - B * y) * i, y, ?_⟩
      have h4 : (4 : ZMod l) ≠ 0 := by
        have : (4 : ZMod l) = 2 * 2 := by norm_num
        rw [this]; exact mul_ne_zero h2 h2
      apply mul_left_cancel₀ h4
      linear_combination hxy + y ^ 2 * hOK + ((2 * i + 1) * (x - B * y) ^ 2 + 2 * B * y * (x - B * y)) * hi
  have := Fact.mk hl
  have : NeZero l := ⟨hl.ne_zero⟩
  have nz : ∀ z : ℤ, ¬ (l : ℤ) ∣ z → (z : ZMod l) ≠ 0 := fun z hz h =>
    hz ((ZMod.intCast_zmod_eq_zero_iff_dvd z l).mp h)
  have hOK' : 4 * (((a : ℤ) : ZMod l) * (c : ZMod l)) = (b : ZMod l) ^ 2 + ((d : ℤ) : ZMod l) := by
    have := congrArg (Int.cast : ℤ → ZMod l) hOK
    push_cast at this ⊢
    linear_combination this
  have hN' := nz N hN
  obtain ⟨s, t, hst⟩ := normForm_surj_zmod_lemma (((a : ℤ) : ZMod l) * (c : ZMod l)) (b : ZMod l)
    ((d : ℤ) : ZMod l) hOK' (nz _ hld) ((Q0 : ZMod l) * (S : ZMod l) * (N : ZMod l)⁻¹)
    (mul_ne_zero (mul_ne_zero (nz _ hQ) (nz _ hS)) (inv_ne_zero hN'))
  refine ⟨(s.val : ℤ), (t.val : ℤ), ?_⟩
  rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
  have hs : ((s.val : ℤ) : ZMod l) = s := by rw [Int.cast_natCast, ZMod.natCast_zmod_val]
  have ht : ((t.val : ℤ) : ZMod l) = t := by rw [Int.cast_natCast, ZMod.natCast_zmod_val]
  simp only [Int.cast_sub, Int.cast_mul, Int.cast_add, Int.cast_pow, hs, ht]
  have hst' : s ^ 2 + (b : ZMod l) * s * t + ((a : ℤ) : ZMod l) * (c : ZMod l) * t ^ 2
      = (Q0 : ZMod l) * (S : ZMod l) * (N : ZMod l)⁻¹ := hst
  rw [hst', mul_assoc, inv_mul_cancel₀ hN', mul_one, sub_self]

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRepModl =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSmulRight =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSmulRight", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRamDef\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepArith\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepBasic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepExact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSelfInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepNewton\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepPrimPair\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRepModl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepSingleSat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

theorem rep_H_add_self (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m] (u v : m → ℂ) :
    stdH L m (u + v) (u + v) = stdH L m u u + stdH L m u v + stdH L m v u + stdH L m v v := by
  first
  | (simp only [map_add (f := _), LinearMap.add_apply]; ring)

theorem rep_H_smul_left (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m] (ξ : ℂ) (u v : m → ℂ) :
    stdH L m (ξ • u) v = ξ * stdH L m u v := by
  first
  | (simp only [map_smul, LinearMap.smul_apply, smul_eq_mul])

theorem rep_H_smul_right (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m] (ξ : ℂ) (u v : m → ℂ) :
    stdH L m v (ξ • u) = conj ξ * stdH L m v u := by
  first
  | (simp only [LinearMap.map_smulₛₗ, smul_eq_mul])

theorem rep_unit_vec (a : ℕ) (b c : ℤ) (d : ℕ) (ha : 0 < a) (hd : 0 < d) (lam : ℂ) (hlam : lam ≠ 0) (m : Type) [Fintype m] [DecidableEq m] (Λ : AddSubgroup (m → ℂ)) (l : ℕ) (x y : ℤ) (T : Finset m) (i₀ : m) (h : KeyHyps a b c d ha hd lam hlam m Λ l x y T i₀) (hld : ¬ (l : ℤ) ∣ d) :
    ∃ w : m → ℂ, SatMem l Λ w ∧ (∀ j ∈ T, w j = 0) ∧ ∃ N S : ℤ, ¬ (l : ℤ) ∣ N ∧ ¬ (l : ℤ) ∣ S ∧
      stdH (cmL a b d ha hd lam hlam) m w w = repKappa a b d ha hd lam hlam * ((N : ℂ) / S) := by
  obtain ⟨xt, hxt, hxtT, yv, hyv, c₂, hc₂, hc₂l⟩ := rep_prim_pair a b c d ha hd lam hlam m Λ l x y T i₀ h
  obtain ⟨hOK, hΛ, hθ, h1, h2, hl, hQ, hi₀, hT⟩ := h
  set L := cmL a b d ha hd lam hlam with hL
  set H := stdH L m with hHdef
  obtain ⟨κ, hκdef⟩ : ∃ κ, κ = repKappa a b d ha hd lam hlam := ⟨_, rfl⟩
  rw [← hκdef]
  set θ := cmTheta b d with hθdef
  have hlp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  obtain ⟨mm, c₂', hmc, hc₂'⟩ := rep_H_int a b c d ha hd lam hlam m hOK Λ hΛ hθ hxt hyv
  rw [← hκdef] at hmc
  have hcc : c₂' = c₂ := by
    have : (c₂' : ℝ) = c₂ := by rw [← hc₂', hc₂]
    exact_mod_cast this
  rw [hcc] at hmc
  obtain ⟨m1, hm1⟩ := rep_H_self_int a b c d ha hd lam hlam m hOK Λ hΛ hθ hxt
  rw [← hκdef] at hm1
  have hy'sat := rep_zT_sat a b c d ha hd lam hlam m hOK Λ hΛ hθ hl x y hQ T hT hyv
  set yz := zT T yv with hyz
  have hyzT : ∀ j ∈ T, yz j = 0 := by intro j hj; simp [hyz, zT, hj]
  obtain ⟨n', hn', hn'y⟩ := hy'sat
  obtain ⟨m2, hm2⟩ := rep_H_self_int a b c d ha hd lam hlam m hOK Λ hΛ hθ hn'y
  rw [rep_H_nsmul, ← hκdef] at hm2
  have hn'0 : (n' : ℂ) ≠ 0 := by
    have : n' ≠ 0 := by rintro rfl; exact hn' (dvd_zero _)
    exact_mod_cast this
  have hS : ¬ (l : ℤ) ∣ (n' : ℤ) ^ 2 := fun h => hn' (by exact_mod_cast hlp.dvd_of_dvd_pow h)
  have hyy : H yz yz = κ * ((m2 : ℂ) / ((n' : ℤ) ^ 2 : ℤ)) := by
    push_cast; field_simp; linear_combination hm2
  have hκc : conj κ = κ := by
    rw [hκdef, rep_kappa_eq a b d ha hd lam hlam, map_div₀, Complex.conj_ofReal, map_ofNat]
  have hxy : H xt yz = κ * ((mm : ℂ) - c₂ * conj θ) := by rw [hHdef, rep_H_zT a b d ha hd lam hlam m T hxtT]; exact hmc
  have hyx : H yz xt = κ * ((mm : ℂ) - c₂ * θ) := by
    rw [hHdef, ← rep_H_conj, ← hHdef, hxy, map_mul, hκc, map_sub, map_mul, map_intCast, map_intCast,
      Complex.conj_conj]
  have e1 := rep_theta_add_conj b d
  have e2 := rep_theta_mul_conj a b c d hOK.1

  by_cases k1 : (l : ℤ) ∣ m1
  swap
  · refine ⟨xt, rep_sat_of_mem l Λ hxt hl, hxtT, m1 * n' ^ 2, n' ^ 2, ?_, hS, ?_⟩
    · intro hh; rcases hlp.dvd_mul.mp hh with hh | hh
      · exact k1 hh
      · exact hS hh
    · rw [hm1]; push_cast; field_simp
  by_cases k2 : (l : ℤ) ∣ m2
  swap
  · exact ⟨yz, ⟨n', hn', hn'y⟩, hyzT, m2, n' ^ 2, k2, hS, hyy⟩
  by_cases k3 : (l : ℤ) ∣ (m1 + 2 * mm - c₂ * b) * n' ^ 2 + m2
  swap
  · refine ⟨xt + yz, rep_sat_add l Λ hl (rep_sat_of_mem l Λ hxt hl) ⟨n', hn', hn'y⟩, ?_, _, n' ^ 2, k3, hS, ?_⟩
    · intro j hj; simp [hxtT j hj, hyzT j hj]
    · rw [rep_H_add_self, hm1, hxy, hyx, hyy]
      push_cast; field_simp
      linear_combination (-κ * c₂ * (n' : ℂ) ^ 2) * e1
  by_cases k4 : (l : ℤ) ∣ (a * c * m1 + mm * b - 2 * a * c * c₂) * n' ^ 2 + m2
  swap
  · refine ⟨θ • xt + yz, rep_sat_add l Λ hl (rep_sat_theta l Λ hθ (rep_sat_of_mem l Λ hxt hl)) ⟨n', hn', hn'y⟩,
      ?_, _, n' ^ 2, k4, hS, ?_⟩
    · intro j hj; simp [hxtT j hj, hyzT j hj]
    · rw [rep_H_add_self, rep_H_smul, rep_H_smul_left, rep_H_smul_right, hm1, hxy, hyx, hyy]
      push_cast; field_simp
      linear_combination (κ * (n' : ℂ) ^ 2 * m1) * e2 + (κ * (n' : ℂ) ^ 2 * mm) * e1 -
        (2 * κ * (n' : ℂ) ^ 2 * c₂) * e2
  exfalso
  have d3 : (l : ℤ) ∣ (2 * mm - c₂ * b) * n' ^ 2 := by
    have e : (2 * mm - c₂ * b) * (n' : ℤ) ^ 2 = ((m1 + 2 * mm - c₂ * b) * n' ^ 2 + m2) - m1 * n' ^ 2 - m2 := by ring
    rw [e]; exact dvd_sub (dvd_sub k3 (Dvd.dvd.mul_right k1 _)) k2
  have d4 : (l : ℤ) ∣ (mm * b - 2 * a * c * c₂) * n' ^ 2 := by
    have e : (mm * b - 2 * a * c * c₂) * (n' : ℤ) ^ 2 =
        ((a * c * m1 + mm * b - 2 * a * c * c₂) * n' ^ 2 + m2) - (a * c) * m1 * n' ^ 2 - m2 := by ring
    rw [e]; exact dvd_sub (dvd_sub k4 (Dvd.dvd.mul_right (Dvd.dvd.mul_left k1 _) _)) k2
  have d3' : (l : ℤ) ∣ 2 * mm - c₂ * b := (hlp.dvd_mul.mp d3).resolve_right hS
  have d4' : (l : ℤ) ∣ mm * b - 2 * a * c * c₂ := (hlp.dvd_mul.mp d4).resolve_right hS
  have d5 : (l : ℤ) ∣ c₂ * d := by
    have e : c₂ * (d : ℤ) = b * (2 * mm - c₂ * b) - 2 * (mm * b - 2 * a * c * c₂) := by
      linear_combination (-c₂) * hOK.1
    rw [e]; exact dvd_sub (Dvd.dvd.mul_left d3' b) (Dvd.dvd.mul_left d4' 2)
  rcases hlp.dvd_mul.mp d5 with h5 | h5
  · exact hc₂l h5
  · exact hld h5

theorem keyStart_of_ram (hR : KeyStartRam) : KeyStart := by
  intro a b c d ha hd lam hlam m _ _ Λ l x y T i₀ h
  by_cases hld : l = d
  · exact hR a b c d ha hd lam hlam m Λ l x y T i₀ h hld
  have hOK := h.1
  have hl := h.2.2.2.2.2.1
  have hQ := h.2.2.2.2.2.2.1
  have hθ := h.2.2.1
  have hld' : ¬ (l : ℤ) ∣ d := by
    intro hh
    have : l ∣ d := by exact_mod_cast hh
    exact hld ((Nat.prime_dvd_prime_iff_eq hl hOK.2.2.2).mp this)
  obtain ⟨w, hw, hwT, N, S, hN, hS, hH⟩ := rep_unit_vec a b c d ha hd lam hlam m Λ l x y T i₀ h hld'
  obtain ⟨s, t, p, hp⟩ := rep_rep_modl hl a b c d hOK.1 hld' N S _ hN hS hQ
  have hlp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  refine ⟨((s : ℂ) + t * cmTheta b d) • w, ?_, ?_, p, (a * x ^ 2 + b * x * y + c * y ^ 2) * S, ?_, ?_⟩
  · rw [add_smul, ← smul_smul]
    exact rep_sat_add l Λ hl (rep_sat_zsmul l Λ hw s) (rep_sat_zsmul l Λ (rep_sat_theta l Λ hθ hw) t)
  · intro j hj; simp [hwT j hj]
  · intro hh; rcases hlp.dvd_mul.mp hh with hh | hh
    · exact hQ hh
    · exact hS hh
  · have hS0 : (S : ℂ) ≠ 0 := by
      have : S ≠ 0 := by rintro rfl; exact hS (dvd_zero _)
      exact_mod_cast this
    obtain ⟨Q0, hQ0def⟩ : ∃ Q0 : ℤ, Q0 = a * x ^ 2 + b * x * y + c * y ^ 2 := ⟨_, rfl⟩
    rw [← hQ0def] at hp hQ ⊢
    have hQ0 : (Q0 : ℂ) ≠ 0 := by
      have : Q0 ≠ 0 := by rintro rfl; exact hQ (dvd_zero _)
      exact_mod_cast this
    have hf' : stdH (cmL a b d ha hd lam hlam) m (fvec a b d lam x y i₀) (fvec a b d lam x y i₀) =
        repKappa a b d ha hd lam hlam * (Q0 : ℂ) := by
      rw [rep_norm_f a b c d ha hd lam hlam m hOK.1 x y i₀, hQ0def]
    have e1 := rep_theta_add_conj b d
    have e2 := rep_theta_mul_conj a b c d hOK.1
    have hX : ((s : ℂ) + t * cmTheta b d) * conj ((s : ℂ) + t * cmTheta b d) =
        ((s ^ 2 + b * s * t + a * c * t ^ 2 : ℤ) : ℂ) := by
      simp only [map_add (f := _), map_mul, map_intCast]; push_cast
      linear_combination ((s : ℂ) * t) * e1 + (t : ℂ) ^ 2 * e2
    have hpC : (l : ℂ) ^ 1 * (p : ℂ) = ((s ^ 2 + b * s * t + a * c * t ^ 2 : ℤ) : ℂ) * N - (Q0 : ℂ) * S := by
      rw [pow_one]; exact_mod_cast hp.symm
    rw [rep_H_smul, hX, hH, hf', hpC]
    push_cast
    field_simp
    ring

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSmulRight =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyExact =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyExact", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Int\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

private theorem sum_sum_sub_isotropic_shift_eq_of_conj_eq_neg (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m] (i₀ : m) (φ : ℂ)
    (g : m → ℂ) :
    stdH L m (Pi.single i₀ φ) g = ((area L : ℂ))⁻¹ * (φ * conj (g i₀)) ∧
    stdH L m g (Pi.single i₀ φ) = ((area L : ℂ))⁻¹ * (g i₀ * conj φ) := by
  constructor
  · simp [stdH, matH, Matrix.smul_apply, Matrix.one_apply, Pi.single_apply]
    ring
  · simp [stdH, matH, Matrix.smul_apply, Matrix.one_apply, Pi.single_apply,
      apply_ite (starRingEnd ℂ), mul_ite]
    ring

private theorem H_affine_combination_eq_of_quadratic_relation {m : Type} [Fintype m] [DecidableEq m] (H : PI.ULS.Sesq (m → ℂ))
    (f w : m → ℂ) (κ rc Q N₁ γ ε : ℂ) (hN : N₁ ≠ 0)
    (hff : H f f = κ * Q) (hww : H w w = κ * Q * (1 + ε)) (hX : N₁ * (H f w + H w f) = κ * γ)
    (hrc : conj rc = rc) (hrD : rc * (N₁ * (2 * Q + Q * ε) - γ) = N₁ * Q * ε) :
    H (w + rc • (f - w)) (w + rc • (f - w)) = κ * Q := by
  simp only [map_add (f := _), map_sub, map_smul, LinearMap.add_apply, LinearMap.sub_apply,
    LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul, hrc]
  apply mul_left_cancel₀ hN
  linear_combination (N₁ * (1 - 2 * rc + rc ^ 2)) * hww + (N₁ * rc ^ 2) * hff +
    (rc - rc ^ 2) * hX + (κ * (rc - 1)) * hrD

private theorem cmTheta_add_conj_and_mul_conj (a : ℕ) (b c : ℤ) (d : ℕ) (h : CmOK a b c d) :
    cmTheta b d + conj (cmTheta b d) = b ∧ cmTheta b d * conj (cmTheta b d) = (a:ℂ) * c := by
  obtain ⟨h4, -, -, -⟩ := h
  have hs : ((Real.sqrt d : ℝ) : ℂ) ^ 2 = d := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]; simp
  have h4' : (4:ℂ) * a * c = (b:ℂ)^2 + d := by exact_mod_cast h4
  have hc : conj (cmTheta b d) = ((b:ℂ) - Complex.I * (Real.sqrt d : ℝ)) / 2 := by
    simp [cmTheta, map_div₀, Complex.conj_ofReal, map_ofNat]
    ring
  rw [hc]
  constructor
  · simp only [cmTheta]; ring
  · simp only [cmTheta]
    linear_combination (-((Real.sqrt d : ℝ) : ℂ)^2/4) * Complex.I_sq + (1/4) * hs - (1/4) * h4'

private theorem not_pow_dvd_two_mul_mul_of_not_dvd (l : ℕ) (hl : Nat.Prime l) (g k : ℕ) (hk : 3 ≤ k) (M₄ n₁ : ℕ)
    (hM : ¬ l ∣ M₄) (hn : ¬ l ∣ n₁) (Q₀ p q : ℤ) (hQ : ¬ (l:ℤ) ∣ Q₀) (hq : ¬ (l:ℤ) ∣ q) :
    ¬ (l:ℤ) ^ (g + 3) ∣ 2 * ((l ^ g * M₄ * n₁ : ℕ) : ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) := by
  intro hdvd
  have hp : Prime (l:ℤ) := Nat.prime_iff_prime_int.mp hl
  have hne : (l:ℤ) ^ g ≠ 0 := pow_ne_zero _ (by exact_mod_cast hl.ne_zero)
  have h1 : (l:ℤ) ^ 3 ∣ ((M₄:ℤ) * n₁ * Q₀) * (2 * (2 * q + (l:ℤ) ^ k * p)) := by
    have e1 : (l:ℤ) ^ (g + 3) = (l:ℤ) ^ g * (l:ℤ) ^ 3 := pow_add _ _ _
    have e2 : 2 * ((l ^ g * M₄ * n₁ : ℕ) : ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) =
        (l:ℤ) ^ g * (((M₄:ℤ) * n₁ * Q₀) * (2 * (2 * q + (l:ℤ) ^ k * p))) := by
      push_cast; ring
    rw [e1, e2] at hdvd
    exact (mul_dvd_mul_iff_left hne).mp hdvd
  have hnd : ¬ (l:ℤ) ∣ ((M₄:ℤ) * n₁ * Q₀) := by
    intro h
    rcases hp.dvd_or_dvd h with h | h
    · rcases hp.dvd_or_dvd h with h | h
      · exact hM (Int.natCast_dvd_natCast.mp h)
      · exact hn (Int.natCast_dvd_natCast.mp h)
    · exact hQ h
  have h2 := hp.pow_dvd_of_dvd_mul_left 3 hnd h1
  have h3 : (l:ℤ) ^ 3 ∣ 2 * (l:ℤ) ^ k * p :=
    Dvd.dvd.mul_right (Dvd.dvd.mul_left (pow_dvd_pow _ hk) _) _
  have h4 : (l:ℤ) ^ 3 ∣ q * 4 := by
    have e3 : q * 4 = 2 * (2 * q + (l:ℤ) ^ k * p) - 2 * (l:ℤ) ^ k * p := by ring
    rw [e3]
    exact dvd_sub h2 h3
  have h5 := hp.pow_dvd_of_dvd_mul_left 3 hq h4
  have h6 := Int.le_of_dvd (by norm_num) h5
  have hl2 : (2:ℤ) ≤ l := by exact_mod_cast hl.two_le
  have h7 : (2:ℤ) ^ 3 ≤ (l:ℤ) ^ 3 := by gcongr
  linarith

private theorem natAbs_smul_mem_of_zsmul_mem {V : Type} [AddCommGroup V] (Λ : AddSubgroup V) (z : ℤ) (v : V)
    (h : z • v ∈ Λ) : z.natAbs • v ∈ Λ := by
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg z
  · simpa [natCast_zsmul] using h
  · simpa [natCast_zsmul] using h

private theorem zsmul_affine_combination_eq {m : Type} (w f : m → ℂ) (E₀ P : ℤ) (n₁ M₃ l t h : ℕ) (hE : (E₀:ℂ) ≠ 0) :
    (E₀ * n₁ * M₃ : ℤ) • (w + ((l:ℂ) ^ (t + h) * P / E₀) • (f - w)) =
      (M₃ * E₀ - (l:ℤ) ^ (t + h) * P * M₃) • (n₁ • w) + ((l:ℤ) ^ t * P * n₁) • ((l ^ h * M₃) • f) := by
  ext i
  simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply]
  simp only [zsmul_eq_mul, nsmul_eq_mul, smul_eq_mul]
  push_cast
  field_simp
  ring

theorem keyExact : KeyExact := by
  intro a b c d ha hd lam hlam m _ _ Λ l x y T i₀ hK
  obtain ⟨hcm, -, -, hr1, hr2, hl, hQ, hi₀, -⟩ := hK
  have hl1 : l ≠ 1 := hl.one_lt.ne'
  obtain ⟨g, M₄, hM₄, hM₁⟩ := Nat.exists_eq_pow_mul_and_not_dvd hr1 l hl1
  obtain ⟨h, M₃, hM₃, hM₂⟩ := Nat.exists_eq_pow_mul_and_not_dvd hr2 l hl1
  refine ⟨g + h + 3, fun k hk w hw => ?_⟩
  obtain ⟨⟨n₁, hn₁, hn₁w⟩, hzero, p, q, hlq, hHw⟩ := hw
  obtain ⟨hθs, hθp⟩ := cmTheta_add_conj_and_mul_conj a b c d hcm
  set L := cmL a b d ha hd lam hlam with hLdef
  set θ := cmTheta b d with hθdef
  set φ : ℂ := lam * (↑x * ↑a + ↑y * θ) with hφ
  have hf : fvec a b d lam x y i₀ = Pi.single i₀ φ := rfl
  rw [hf] at hHw ⊢
  have hω1 : L.ω₁ = lam * a := rfl
  have hω2 : L.ω₂ = lam * θ := rfl
  have hwstd : (relIdx (stdLat L m) Λ) • (n₁ • w) ∈ stdLat L m :=
    AddSubgroup.nsmul_relIndex_mem (stdLat L m) hn₁w
  rw [hM₁] at hwstd
  have hw0 := (AddSubgroup.mem_pi _).mp hwstd i₀ (Set.mem_univ _)
  obtain ⟨α, β, hαβ⟩ := PeriodPair.mem_lattice.mp hw0
  set N₁ : ℕ := l ^ g * M₄ * n₁ with hN₁
  have hwi : (N₁:ℂ) * w i₀ = lam * (α * a + β * θ) := by
    have e : ((l ^ g * M₄) • n₁ • w) i₀ = (N₁:ℂ) * w i₀ := by
      simp [hN₁, nsmul_eq_mul]
      ring
    rw [← e, ← hαβ, hω1, hω2]
    ring
  have hfΛ : (relIdx Λ (stdLat L m)) • (Pi.single i₀ φ) ∈ Λ := by
    apply AddSubgroup.nsmul_relIndex_mem Λ
    rw [stdLat, AddSubgroup.mem_pi]
    intro i _
    by_cases hi : i = i₀
    · subst hi
      simp only [Pi.single_eq_same]
      exact PeriodPair.mem_lattice.mpr ⟨x, y, by rw [hω1, hω2, hφ]; ring⟩
    · simp [Pi.single_eq_of_ne hi]
  rw [hM₂] at hfΛ
  set A : ℂ := ((area L : ℂ))⁻¹ with hA
  set Q₀ : ℤ := ↑a * x ^ 2 + b * x * y + c * y ^ 2 with hQ₀
  set γ : ℤ := 2 * α * x * a + (α * y + β * x) * b + 2 * β * y * c with hγ
  set κ : ℂ := A * (lam * conj lam * a) with hκ
  have hcφ : conj φ = conj lam * (x * a + y * conj θ) := by simp [hφ]
  have hff : stdH L m (Pi.single i₀ φ) (Pi.single i₀ φ) = κ * Q₀ := by
    rw [(sum_sum_sub_isotropic_shift_eq_of_conj_eq_neg L m i₀ φ _).1]
    simp only [Pi.single_eq_same]
    rw [hcφ, hφ, hκ, hQ₀]
    push_cast
    linear_combination (A * lam * conj lam * x * y * a) * hθs + (A * lam * conj lam * y ^ 2) * hθp
  have hwc : (N₁:ℂ) * conj (w i₀) = conj lam * (α * a + β * conj θ) := by
    have := congrArg (starRingEnd ℂ) hwi
    simpa using this
  have hX : (N₁:ℂ) * (stdH L m (Pi.single i₀ φ) w + stdH L m w (Pi.single i₀ φ)) = κ * γ := by
    rw [(sum_sum_sub_isotropic_shift_eq_of_conj_eq_neg L m i₀ φ w).1, (sum_sum_sub_isotropic_shift_eq_of_conj_eq_neg L m i₀ φ w).2, hcφ, hφ, hκ, hγ]
    push_cast
    linear_combination (A * lam * (x * a + y * θ)) * hwc +
      (A * conj lam * (x * a + y * conj θ)) * hwi +
      (A * lam * conj lam * a * (x * β + y * α)) * hθs + (A * lam * conj lam * 2 * β * y) * hθp
  have hww : stdH L m w w = κ * Q₀ * (1 + (l:ℂ) ^ k * p / q) := by rw [hHw, hff]
  have hsum := not_pow_dvd_two_mul_mul_of_not_dvd l hl g k (by omega) M₄ n₁ hM₄ hn₁ Q₀ p q hQ hlq
  obtain ⟨w', γ', hw'Λ, hw'z, hw'w, hw'X, hndv⟩ : ∃ (w' : m → ℂ) (γ' : ℤ), n₁ • w' ∈ Λ ∧
      (∀ j ∈ T, w' j = 0) ∧ stdH L m w' w' = κ * Q₀ * (1 + (l:ℂ) ^ k * p / q) ∧
      (N₁:ℂ) * (stdH L m (Pi.single i₀ φ) w' + stdH L m w' (Pi.single i₀ φ)) = κ * γ' ∧
      ¬ (l:ℤ) ^ (g + 3) ∣ (N₁:ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) - γ' * q := by
    by_cases hE : (l:ℤ) ^ (g + 3) ∣ (N₁:ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) - γ * q
    · refine ⟨-w, -γ, ?_, ?_, ?_, ?_, ?_⟩
      · rw [smul_neg]; exact neg_mem hn₁w
      · intro j hj; simp [hzero j hj]
      · simp [hww]
      · simp only [map_neg, LinearMap.neg_apply]
        push_cast
        linear_combination -hX
      · intro hE'
        apply hsum
        have e : 2 * ((l ^ g * M₄ * n₁ : ℕ) : ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) =
            ((N₁:ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) - γ * q) +
            ((N₁:ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) - (-γ) * q) := by
          rw [hN₁]
          push_cast
          ring
        rw [e]
        exact dvd_add hE hE'
    · exact ⟨w, γ, hn₁w, hzero, hww, hX, hE⟩
  set E : ℤ := (N₁:ℤ) * Q₀ * (2 * q + (l:ℤ) ^ k * p) - γ' * q with hEdef
  have hE0 : E ≠ 0 := fun h0 => hndv (h0 ▸ dvd_zero _)
  obtain ⟨j, e₀, he₀, hEabs⟩ := Nat.exists_eq_pow_mul_and_not_dvd (Int.natAbs_ne_zero.mpr hE0) l hl1
  have hj : j ≤ g + 2 := by
    by_contra hj
    apply hndv
    have h1 : l ^ (g + 3) ∣ E.natAbs := hEabs ▸ Dvd.dvd.mul_right (pow_dvd_pow l (by omega)) _
    have h2 : ((l ^ (g + 3) : ℕ) : ℤ) ∣ E := Int.natCast_dvd.mpr h1
    simpa using h2
  set E₀ : ℤ := E.sign * e₀ with hE₀def
  have hEE : E = (l:ℤ) ^ j * E₀ := by
    conv_lhs => rw [← Int.sign_mul_natAbs E, hEabs]
    rw [hE₀def]
    push_cast
    ring
  have hE₀ : ¬ (l:ℤ) ∣ E₀ := by
    intro hd'
    apply he₀
    have h1 := Int.natCast_dvd.mp hd'
    rwa [hE₀def, Int.natAbs_mul, Int.natAbs_sign_of_ne_zero hE0, one_mul, Int.natAbs_natCast] at h1
  have hE₀ne : (E₀:ℂ) ≠ 0 := by
    have : E₀ ≠ 0 := fun h0 => hE₀ (h0 ▸ dvd_zero _)
    exact_mod_cast this
  have hqne : (q:ℂ) ≠ 0 := by
    have : q ≠ 0 := fun h0 => hlq (h0 ▸ dvd_zero _)
    exact_mod_cast this
  have hN₁ne : (N₁:ℂ) ≠ 0 := by
    have hM₄0 : M₄ ≠ 0 := by rintro rfl; exact hM₄ (dvd_zero _)
    have hn₁0 : n₁ ≠ 0 := by rintro rfl; exact hn₁ (dvd_zero _)
    have : N₁ ≠ 0 := by
      rw [hN₁]
      exact mul_ne_zero (mul_ne_zero (pow_ne_zero _ hl.ne_zero) hM₄0) hn₁0
    exact_mod_cast this
  set t := k - j - h with ht
  have hkj : k - j = t + h := by omega
  set P : ℤ := Q₀ * p * N₁ with hP
  set rc : ℂ := (l:ℂ) ^ (k - j) * P / E₀ with hrcdef
  have hrc : conj rc = rc := by
    rw [hrcdef]
    simp [map_div₀]
  have hrD : rc * (N₁ * (2 * (Q₀:ℂ) + Q₀ * ((l:ℂ) ^ k * p / q)) - γ') =
      N₁ * Q₀ * ((l:ℂ) ^ k * p / q) := by
    have hEc : (E:ℂ) = (l:ℂ) ^ j * E₀ := by exact_mod_cast hEE
    have hEc2 : (E:ℂ) = N₁ * Q₀ * (2 * q + (l:ℂ) ^ k * p) - γ' * q := by
      rw [hEdef]; push_cast; ring
    have hpow : (l:ℂ) ^ k = (l:ℂ) ^ (k - j) * (l:ℂ) ^ j := by
      rw [← pow_add]; congr 1; omega
    have e1 : (N₁:ℂ) * (2 * (Q₀:ℂ) + Q₀ * ((l:ℂ) ^ k * p / q)) - γ' = (l:ℂ) ^ j * E₀ / q := by
      rw [← hEc, hEc2]
      field_simp
    rw [e1, hrcdef, hP, hpow]
    push_cast
    field_simp
  refine ⟨w' + rc • (Pi.single i₀ φ - w'), ?_, ?_, ?_⟩
  · have hmem : (E₀ * n₁ * M₃ : ℤ) • (w' + rc • (Pi.single i₀ φ - w')) ∈ Λ := by
      have key : (E₀ * n₁ * M₃ : ℤ) • (w' + rc • (Pi.single i₀ φ - w')) =
          (M₃ * E₀ - (l:ℤ) ^ (k - j) * P * M₃) • (n₁ • w') +
          ((l:ℤ) ^ t * P * n₁) • ((l ^ h * M₃) • Pi.single i₀ φ) := by
        rw [hrcdef, hkj]
        exact zsmul_affine_combination_eq w' (Pi.single i₀ φ) E₀ P n₁ M₃ l t h hE₀ne
      rw [key]
      exact add_mem (AddSubgroup.zsmul_mem _ hw'Λ _) (AddSubgroup.zsmul_mem _ hfΛ _)
    refine ⟨(E₀ * n₁ * M₃).natAbs, ?_, natAbs_smul_mem_of_zsmul_mem Λ _ _ hmem⟩
    intro hd'
    have hp : Prime (l:ℤ) := Nat.prime_iff_prime_int.mp hl
    have h1 : (l:ℤ) ∣ E₀ * n₁ * M₃ := Int.natCast_dvd.mpr hd'
    rcases hp.dvd_or_dvd h1 with h2 | h2
    · rcases hp.dvd_or_dvd h2 with h3 | h3
      · exact hE₀ h3
      · exact hn₁ (Int.natCast_dvd_natCast.mp h3)
    · exact hM₃ (Int.natCast_dvd_natCast.mp h2)
  · intro j' hj'
    have hne : j' ≠ i₀ := fun h' => hi₀ (h' ▸ hj')
    simp [hw'z j' hj', Pi.single_eq_of_ne hne]
  · rw [H_affine_combination_eq_of_quadratic_relation (stdH L m) (Pi.single i₀ φ) w' κ rc Q₀ N₁ γ' ((l:ℂ) ^ k * p / q) hN₁ne hff hw'w
      hw'X hrc hrD, hff]

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyExact =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyNewton =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyNewton", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepBasic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepNewton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Prime.Int\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

theorem keyNewton : KeyNewton := by
  intro a b c d ha hd lam hlam m _ _ Λ l x y T i₀ h k hk w hw
  obtain ⟨hOK, -, hθ, -, -, hl, -, -, -⟩ := h
  obtain ⟨hwsat, hwT, p, q, hq, hww⟩ := hw
  obtain ⟨τ, r, s, hτ1, hτ2, hs, hτsat⟩ := rep_tau a b c d hOK Λ hθ hl
  have hlp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  have hq0 : (q : ℂ) ≠ 0 := by
    have : q ≠ 0 := by rintro rfl; exact hq (dvd_zero _)
    exact_mod_cast this
  have hs0 : (s : ℂ) ≠ 0 := by
    have : s ≠ 0 := by rintro rfl; exact hs (dvd_zero _)
    exact_mod_cast this
  set ε : ℂ := ((l ^ k * p : ℤ) : ℂ) / (q : ℂ) with hε
  have hεc : conj ε = ε := by rw [hε, map_div₀, map_intCast, map_intCast]
  have hξ : (1 - ε * τ) * conj (1 - ε * τ) = 1 - ε + ε ^ 2 * ((r : ℂ) / s) := by
    rw [map_sub, map_one, map_mul, hεc]
    linear_combination (-ε) * hτ1 + ε ^ 2 * hτ2
  refine ⟨(1 - ε * τ) • w, ?_, ?_, p ^ 2 * (r * q - s * q + l ^ k * p * r), q ^ 3 * s, ?_, ?_⟩
  · have e : (1 - ε * τ) • w = w - ε • (τ • w) := by rw [sub_smul, one_smul, smul_smul]
    rw [e, hε]
    exact rep_sat_sub l Λ hl hwsat (rep_sat_rat l Λ hl (hτsat w hwsat) _ _ hq)
  · intro j hj; simp [hwT j hj]
  · intro h
    rcases hlp.dvd_mul.mp h with h | h
    · exact hq (hlp.dvd_of_dvd_pow h)
    · exact hs h
  · rw [rep_H_smul, hξ, hww]
    rw [hε]
    push_cast
    field_simp
    ring

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyNewton =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKey =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKey", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyExact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyNewton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UnimodLocStd

theorem keyRep_of_start (hS : KeyStart) : KeyRep := keyRep_of hS keyNewton keyExact

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKey =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKeyRam =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKeyRam", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepRamDef\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepHSmulRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKey\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UnimodLocStd

theorem keyRep_of_ram (hR : KeyStartRam) : KeyRep := keyRep_of_start (_root_.PI.UnitaryGroupMassFormula.UnimodLocStd.keyStart_of_ram hR)

end PI.UnitaryGroupMassFormula.UnimodLocStd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.RepKeyRam =====
