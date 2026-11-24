module

public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.PolarisedDualSystem
public import Formalism.LocalRingCardinality.DataRRMetric
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitDetOfSplitDetermines, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredient, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitDetOfSplitDetermines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitDetOfSplitDetermines", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.PolarisedDualSystem\npublic import Formalism.LocalRingCardinality.DataRRMetric\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev IsDedekindDomain NumberField Polynomial
open scoped Pointwise

namespace GlobalTheory.PartsCompare

open GlobalTheory.IndefiniteRowSideFullHecke

section Poly

variable {K L : Type} [Field K] [Field L]

theorem dualPoly_comp {a : K} (ha : a ≠ 0) (s : K) (p : K[X]) :
    dualPoly s (p.comp (C a⁻¹ * X)) = dualPoly (s * a) p := by
  have hd : (p.comp (C a⁻¹ * X)).natDegree = p.natDegree := by
    rw [natDegree_comp, natDegree_C_mul_X _ (inv_ne_zero ha), mul_one]
  have hl : (p.comp (C a⁻¹ * X)).leadingCoeff = p.leadingCoeff * a⁻¹ ^ p.natDegree := by
    rw [leadingCoeff, hd, comp_C_mul_X_coeff, leadingCoeff]
  ext i
  by_cases hi : i ≤ p.natDegree
  · rw [coeff_dualPoly_of_le _ _ (hd ▸ hi), coeff_dualPoly_of_le _ _ hi, hl, hd, comp_C_mul_X_coeff]
    obtain ⟨j, hj⟩ := Nat.exists_eq_add_of_le hi
    rw [hj, Nat.add_sub_cancel_left, pow_add, mul_pow]
    have h1 : a⁻¹ ^ i * a ^ i = 1 := by rw [← mul_pow, inv_mul_cancel₀ ha, one_pow]
    have h2 : a⁻¹ ^ j ≠ 0 := pow_ne_zero _ (inv_ne_zero ha)
    have h3 : (a⁻¹ ^ i)⁻¹ = a ^ i := by rw [inv_pow, inv_inv]
    rw [mul_inv, mul_inv, h3]
    field_simp
  · have hi' := not_le.1 hi
    rw [coeff_dualPoly_of_lt _ _ (hd ▸ hi'), coeff_dualPoly_of_lt _ _ hi']

theorem coeff_heckePolyOf (n q : ℕ) (a : ℕ → K) (i : ℕ) :
    (Formalism.L2.Col.heckePolyOf n q a).coeff i =
      if i ≤ n then (-1) ^ i * (q : K) ^ (i * (i - 1) / 2) * a i else 0 := by
  unfold Formalism.L2.Col.heckePolyOf
  simp only [finsetSum_coeff, coeff_C_mul, coeff_X_pow, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_range,
    Nat.lt_succ_iff]

theorem tri_add (i j : ℕ) : (i + j) * (i + j - 1) / 2 + i * (i - 1) / 2 = j * (j - 1) / 2 + (i + j - 1) * i := by
  have h : ∀ n : ℕ, 2 * (n * (n - 1) / 2) + n = n * n := by
    intro n
    rw [Nat.mul_div_cancel' (Nat.even_mul_pred_self n).two_dvd]
    cases n with
    | zero => rfl
    | succ m => simp; ring
  have h1 := h (i + j)
  have h2 := h i
  have h3 := h j
  have h4 : (i + j - 1) * i + i = (i + j) * i := by
    rcases Nat.eq_zero_or_pos i with rfl | hi
    · simp
    · obtain ⟨m, rfl⟩ : ∃ m, i = m + 1 := ⟨i - 1, by omega⟩
      have : m + 1 + j - 1 = m + j := by omega
      rw [this]; ring
  nlinarith

theorem heckePolyOf_dual {n q : ℕ} (hq : (q : K) ≠ 0) {a b : ℕ → K} (h0 : a 0 = 1)
    (h : ∀ k ≤ n, a n * b k = a (n - k)) :
    Formalism.L2.Col.heckePolyOf n q b = dualPoly ((q : K) ^ (n - 1)) (Formalism.L2.Col.heckePolyOf n q a) := by
  have hn : a n ≠ 0 := by
    have := h n le_rfl
    rw [Nat.sub_self, h0] at this
    exact left_ne_zero_of_mul_eq_one this
  have htop : (Formalism.L2.Col.heckePolyOf n q a).coeff n ≠ 0 := by
    rw [coeff_heckePolyOf, if_pos le_rfl]
    exact mul_ne_zero (mul_ne_zero (pow_ne_zero _ (by simp)) (pow_ne_zero _ hq)) hn
  have hd : (Formalism.L2.Col.heckePolyOf n q a).natDegree = n :=
    le_antisymm (natDegree_le_iff_coeff_eq_zero.2 fun i hi => by rw [coeff_heckePolyOf, if_neg (not_le.2 hi)])
      (le_natDegree_of_ne_zero htop)
  ext i
  by_cases hi : i ≤ n
  · rw [coeff_dualPoly_of_le _ _ (by rw [hd]; exact hi), leadingCoeff, hd, eq_inv_mul_iff_mul_eq₀ htop,
      coeff_heckePolyOf, coeff_heckePolyOf, coeff_heckePolyOf, if_pos le_rfl, if_pos hi, if_pos (Nat.sub_le _ _),
      ← h i hi]
    obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hi
    rw [Nat.add_sub_cancel_left, ← pow_mul]
    have e := congrArg (fun m => (q : K) ^ m) (tri_add i j)
    simp only [pow_add] at e
    have e2 : ((-1 : K) ^ i) * (-1) ^ i = 1 := by rw [← mul_pow]; simp
    rw [pow_add]
    linear_combination ((-1 : K) ^ j * a (i + j) * b i * ((-1) ^ i * (-1) ^ i)) * e +
      ((-1 : K) ^ j * a (i + j) * b i * ((q : K) ^ (j * (j - 1) / 2) * (q : K) ^ ((i + j - 1) * i))) * e2
  · rw [coeff_dualPoly_of_lt _ _ (by rw [hd]; exact not_le.1 hi), coeff_heckePolyOf, if_neg hi]

end Poly

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

section Label

variable {R : RealDat D A Ks} {F : Face D A} {s : ℕ} (hs : A.fam.Ok s) (h : R.Char F)
include hs h

variable {X : DivX D} {E : EigIdx D X} {sys : E.Pi → PolarisedDualSystem.Sys D} {jE : D.what₂.EE →ₗ[ℂ] R.HE.H}
  {jW : ∀ i : Fin D.R.m, D.what₂.Mj ((i : ℕ) + 1) →ₗ[ℂ] (R.HW i (sg0 D A)).H}

end Label

section Ties

variable {R : RealDat D A Ks} {F : Face D A} {X : DivX D} {E : EigIdx D X} {sys : E.Pi → PolarisedDualSystem.Sys D}
  {jE : D.what₂.EE →ₗ[ℂ] R.HE.H} {jW : ∀ i : Fin D.R.m, D.what₂.Mj ((i : ℕ) + 1) →ₗ[ℂ] (R.HW i (sg0 D A)).H}

end Ties

section Main

variable {R : RealDat D A Ks} {F : Face D A} {X : DivX D} {E : EigIdx D X}

end Main

end GlobalTheory.PartsCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitDetOfSplitDetermines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredient", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitDetOfSplitDetermines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Hk3.DualHecke

theorem comp_C_mul_X_dualPoly {K : Type} [Field K] (t u : K) (R : K[X]) :
    (Formalism.L2.DIV.dualPoly t R).comp (C u * X) = Formalism.L2.DIV.dualPoly (t * u) R := by
  unfold Formalism.L2.DIV.dualPoly
  rw [mul_comp, C_comp, comp_assoc, mul_comp, C_comp, X_comp, C_mul]
  congr 2
  ring

theorem dualPoly_heckePolyOf_comp : ∀ (K : Type) [Field K] (n q : ℕ) (a b : ℕ → K) (s s' : K), (q : K) ≠ 0 → s ≠ 0 → 0 < n → a 0 = 1 → (∀ j, j ≤ n → b j * a n = a (n - j)) → dualPoly (s * s' * (q : K) ^ (n - 1)) ((Formalism.L2.Col.heckePolyOf n q b).comp (C s * X)) = (Formalism.L2.Col.heckePolyOf n q a).comp (C s' * X) := by
  intro K _ n q a b s s' hq hs hn h0 h
  have han : a n ≠ 0 := by
    intro h1
    have e := h n le_rfl
    rw [Nat.sub_self, h0, h1, mul_zero] at e
    exact zero_ne_one e
  have hbn : b n * a n = 1 := by
    have e := h n le_rfl
    rwa [Nat.sub_self, h0] at e
  have hb0 : b 0 = 1 := by
    have e := h 0 (Nat.zero_le _)
    rw [Nat.sub_zero] at e
    exact mul_right_cancel₀ han (by rw [e, one_mul])
  have hdual : ∀ k ≤ n, b n * a k = b (n - k) := by
    intro k hk
    have e := h (n - k) (Nat.sub_le _ _)
    rw [Nat.sub_sub_self hk] at e
    rw [← e]
    linear_combination b (n - k) * hbn
  have H := GlobalTheory.PartsCompare.heckePolyOf_dual (n := n) (q := q) hq (a := b) (b := a) hb0 hdual
  have hc := GlobalTheory.PartsCompare.dualPoly_comp (inv_ne_zero hs) (s * s' * (q : K) ^ (n - 1))
    (Formalism.L2.Col.heckePolyOf n q b)
  rw [inv_inv] at hc
  rw [hc, H, comp_C_mul_X_dualPoly]
  congr 1
  field_simp

end GlobalTheory.Hk3.DualHecke
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredientStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.dualPoly_twistedHeckePoly_eq_contragredient : ∀ (K : Type) [Field K] (n q : ℕ) (a b : ℕ → K) (s s' : K), (q : K) ≠ 0 → s ≠ 0 → 0 < n → a 0 = 1 → (∀ j, j ≤ n → b j * a n = a (n - j)) → dualPoly (s * s' * (q : K) ^ (n - 1)) ((Formalism.L2.Col.heckePolyOf n q b).comp (C s * X)) = (Formalism.L2.Col.heckePolyOf n q a).comp (C s' * X) := by
  first | exact @GlobalTheory.Hk3.DualHecke.dualPoly_heckePolyOf_comp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualPolyTwistedHeckePolyEqContragredientStatement =====
