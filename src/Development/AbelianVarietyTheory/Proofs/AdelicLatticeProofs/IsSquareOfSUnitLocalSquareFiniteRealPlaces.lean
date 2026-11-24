module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsSupUnitsLocalNormsSqrtNeTop
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem mem_normSub_of_isSquare {F L : Type} [Field F] [CharZero F] [Field L] (φ : F →+* L)
    (δ : Fˣ) (h : IsSquare (φ (δ : F))) (x : Fˣ) : x ∈ normSub φ (δ : F) := by
  obtain ⟨c, hc⟩ := h
  have hδ : φ (δ : F) ≠ 0 := (map_ne_zero φ).mpr δ.ne_zero
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp only [mul_zero] at hc
    exact hδ hc
  have h2 : (2 : L) ≠ 0 := by
    have : φ 2 ≠ 0 := (map_ne_zero φ).mpr two_ne_zero
    rwa [map_ofNat] at this
  rw [mem_normSub]
  refine ⟨(φ (x : F) + 1) / 2, (φ (x : F) - 1) / (2 * c), ?_⟩
  rw [hc]
  field_simp
  ring

theorem isSquare_of_mem_locSq : ∀ (F : Type) [Field F] [NumberField F] [DecidableEq (HeightOneSpectrum (𝓞 F))] (S T : Finset (HeightOneSpectrum (𝓞 F))), admitted F S → sUnits F (S ∪ T) ⊔ finSq F T = ⊤ → ∀ y ∈ sUnits F (S ∪ T), y ∈ locSq F S → IsSquare (y : F) := by
  intro F _ _ _ S T hS hT y hy hloc
  by_contra hns
  apply _root_.GlobalTheory.QNorm.sUnits_sup_locNorm_ne_top F y (S ∪ T) (hS.mono Finset.subset_union_left) hy hns
  rw [eq_top_iff, ← hT]
  refine sup_le_sup_left ?_ _
  intro x hx
  rw [finSq, Subgroup.mem_iInf] at hx
  rw [locSq, Subgroup.mem_inf, finSq, Subgroup.mem_iInf, Subgroup.mem_iInf] at hloc
  obtain ⟨hlocS, hlocR⟩ := hloc
  rw [locNorm, Subgroup.mem_inf, Subgroup.mem_iInf, Subgroup.mem_iInf]
  refine ⟨fun v => ?_, fun σ => ?_⟩
  · rw [Subgroup.mem_iInf]
    intro hv
    rcases Finset.mem_union.mp hv with hvS | hvT
    · exact mem_normSub_of_isSquare _ y
        ((mem_sqSub _ _).mp (Subgroup.mem_iInf.mp (hlocS v) hvS)) x
    · exact sqSub_le_normSub _ _ (Subgroup.mem_iInf.mp (hx v) hvT)
  · exact mem_normSub_of_isSquare _ y ((mem_sqSub _ _).mp (hlocR σ)) x

end GlobalTheory.QNorm
