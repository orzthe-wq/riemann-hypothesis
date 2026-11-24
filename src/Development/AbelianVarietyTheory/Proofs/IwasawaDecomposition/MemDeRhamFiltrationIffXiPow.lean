module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusFiltrationEqFontaineXiPow
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KerThetaLocalizedEqSpanFontaineXiElement
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem mem_FilD_iff_xi_pow : ∀ (l : ℕ) [Fact l.Prime], ∀ e : Per.Fl l, IsEps e → ∀ (a : ℤ) (x : Per.BdR l), x ∈ Per.FilD l a ↔ ∃ y : Per.BdRp l, x * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (xi e)) ^ (-a).toNat = algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (xi e) ^ a.toNat * y) := by
  intro l _ e he a x
  have h := (_root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he).1
  have hg : ∀ (n : ℕ) (x : Per.BdR l), x ∈ Per.FilD l (-(n : ℤ)) ↔ ∃ y : Per.BdRp l,
      x * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (xi e)) ^ n = algebraMap (Per.BdRp l) (Per.BdR l) y :=
    GlobalTheory.CrisLoc.mem_fil_neg l _ (_root_.GlobalTheory.MemLoc.ker_localizedTheta_eq_span_xi l e he)
  generalize aDp l (xi e) = ξ at h hg ⊢
  have hn : ∀ (n : ℕ) (w : Per.BdR l), w ∈ Per.FilD l (n : ℤ) ↔
      ∃ y : Per.BdRp l, w = algebraMap (Per.BdRp l) (Per.BdR l) (ξ ^ n * y) := by
    intro n w
    constructor
    · intro hw
      obtain ⟨z, hz, ez⟩ := GlobalTheory.RingIface.exists_of_mem_FilD_nat l hw
      obtain ⟨y, rfl⟩ := (h _ _).1 hz
      exact ⟨y, ez.symm⟩
    · rintro ⟨y, rfl⟩
      exact GlobalTheory.RingIface.alg_mem_FilD_nat l ((h _ _).2 (dvd_mul_right _ _))
  rcases le_total 0 a with ha | ha
  · obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le ha
    rw [hn, Int.toNat_neg_natCast, Int.toNat_natCast, pow_zero, mul_one]
  · obtain ⟨n, rfl⟩ := Int.exists_eq_neg_ofNat ha
    rw [hg, neg_neg, Int.toNat_neg_natCast, Int.toNat_natCast]
    simp only [pow_zero, one_mul]

end GlobalTheory.MemLoc
