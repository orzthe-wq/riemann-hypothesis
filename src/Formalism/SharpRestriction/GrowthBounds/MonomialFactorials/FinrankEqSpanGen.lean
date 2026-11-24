module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser
public import Lemmata.GeneralBFactLeftTerForm.Imports
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.CountingStatementReduction

section RankSpanGen

variable {R K V : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
  [AddCommGroup V] [Module R V] [Module K V] [IsScalarTower R K V]

def toSpanG (M : Submodule R V) : M →ₗ[R] (Submodule.span K (M : Set V)) where
  toFun x := ⟨x.1, Submodule.subset_span x.2⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

instance toSpanG_loc (M : Submodule R V) : IsLocalizedModule (nonZeroDivisors R) (toSpanG (K := K) M) := by
  refine IsLocalizedModule.mk ?_ ?_ ?_
  · intro x
    have hx0 : (x : R) ≠ 0 := nonZeroDivisors.ne_zero x.2
    have hxK : algebraMap R K x ≠ 0 :=
      (map_ne_zero_iff (algebraMap R K) (IsFractionRing.injective R K)).2 hx0
    rw [Module.End.isUnit_iff]
    constructor
    · intro y z hyz
      simp only [Module.algebraMap_end_apply] at hyz
      rw [← algebraMap_smul K (x : R) y, ← algebraMap_smul K (x : R) z] at hyz
      exact smul_right_injective _ hxK hyz
    · intro y
      refine ⟨(algebraMap R K x)⁻¹ • y, ?_⟩
      simp only [Module.algebraMap_end_apply]
      rw [← algebraMap_smul K (x : R), smul_smul, mul_inv_cancel₀ hxK, one_smul]
  · intro y
    obtain ⟨s, hs, hsy⟩ := _root_.Bl.general_b_fact_left_ter_form.goal1 (K := K) M y.1 y.2
    exact ⟨(⟨s • y.1, hsy⟩, ⟨s, mem_nonZeroDivisors_of_ne_zero hs⟩), rfl⟩
  · intro x₁ x₂ h
    refine ⟨1, ?_⟩
    have : x₁ = x₂ := Subtype.ext (congrArg (fun z : Submodule.span K (M : Set V) => (z : V)) h)
    rw [this]

theorem finrank_eq_span_gen (M : Submodule R V) :
    Module.finrank R M = Module.finrank K (Submodule.span K (M : Set V)) := by
  unfold Module.finrank
  rw [IsLocalization.rank_eq K (nonZeroDivisors R) le_rfl]
  rw [(IsLocalizedModule.rank_eq (nonZeroDivisors R) le_rfl (toSpanG (K := K) M)).symm]

end RankSpanGen

def RestYbc : Prop :=
  ∀ (O : Type) [CommRing O] [IsDomain O] (p : ℕ) [Fact p.Prime] (ι : ℚ_[p] →+* KK O) (N r : ℕ) [NeZero r]
    (LL : ChainLetters N) (q : ℕ) (J : Fin q → ℕ) (M : Fin q → WithTop ℤ),
    ∀ y ∈ YjtZ O (r := r) LL J M,
      y ∈ Submodule.span (KK O) (map ι '' (Formalism.GM.M.YZ p (r := r) (gmL LL) J M : Set (MvPolynomial (Fin N × Fin r) ℚ_[p])))

end Formalism.MainNotions.G.SymmetricFormBlocks

end
