module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff

@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

theorem mem_mulMat_smul_one_iff {F : Type} [Field F] [NumberField F] (L : Lat F) (c : ℤ) (v : Fin 2 → F) :
    v ∈ mulMat L (c • (1 : Matrix (Fin 2) (Fin 2) ℤ)) ↔ ∃ y ∈ L, v = (c : 𝓞 F) • y := by
  have h : ∀ y : Fin 2 → F,
      Matrix.vecMul y ((c • (1 : Matrix (Fin 2) (Fin 2) ℤ)).map (Int.cast : ℤ → F)) = (c : 𝓞 F) • y := by
    intro y
    have hm : (c • (1 : Matrix (Fin 2) (Fin 2) ℤ)).map (Int.cast : ℤ → F) = c • (1 : Matrix (Fin 2) (Fin 2) F) := by
      ext i j
      rw [Matrix.map_apply, Matrix.smul_apply, Matrix.smul_apply, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    rw [Int.cast_smul_eq_zsmul, hm, Matrix.vecMul_smul, Matrix.vecMul_one]
  unfold mulMat
  simp only [Submodule.mem_map, LinearMap.restrictScalars_apply, Matrix.vecMulLinear_apply, h]
  constructor
  · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, rfl⟩
  · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, rfl⟩

theorem twist_one_of_hasLevel : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (N : ℕ) (L : Lat F),
    HasLevel N L → twist N L 1 = L := by
  intro F _ _ _ N L hL
  have h1 : (1 : Matrix (Fin 2) (Fin 2) (ZMod N)).map (ZMod.cast : ZMod N → ℤ)
      = (ZMod.cast (1 : ZMod N) : ℤ) • (1 : Matrix (Fin 2) (Fin 2) ℤ) := by
    ext i j
    by_cases hij : i = j <;> simp [hij]
  unfold twist
  rw [h1]
  apply le_antisymm
  · refine sup_le (fun v hv ↦ ?_) (fun v hv ↦ ?_)
    · obtain ⟨y, hy, rfl⟩ := (mem_mulMat_smul_one_iff _ _ _).1 hv
      exact L.smul_mem _ hy
    · obtain ⟨y, hy, rfl⟩ := (mem_mulMat_smul_one_iff _ _ _).1 hv
      simpa using hL.1 y hy
  · intro v hv
    by_cases hN : N = 1
    · subst hN
      refine Submodule.mem_sup_right ((mem_mulMat_smul_one_iff _ _ _).2 ⟨v, hL.2 hv, by simp⟩)
    · have hc : (ZMod.cast (1 : ZMod N) : ℤ) = 1 := by
        rcases N with _ | _ | N
        · rfl
        · exact absurd rfl hN
        · rw [ZMod.cast_eq_val, ZMod.val_one'' hN]; simp
      rw [hc]
      exact Submodule.mem_sup_left ((mem_mulMat_smul_one_iff _ _ _).2 ⟨v, hv, by simp⟩)

end GlobalTheory.HilbFam
