module

public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Points
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial NumberField

noncomputable section

theorem evalCone_map {ι : Type} {n : ι → ℕ} {F F' : Type*} [CommRing F] [CommRing F'] (φ : F →+* F')
    (z : Cone n F) (f : MvPolynomial (Coord n) ℤ) :
    evalCone (fun k i ↦ φ (z k i)) f = φ (evalCone z f) := by
  unfold evalCone
  rw [MvPolynomial.eval₂_comp_left φ]
  congr 1
  exact RingHom.ext_int _ _

theorem finite_support_height {ι : Type} [Fintype ι] [DecidableEq ι] {n : ι → ℕ} (A : Heights.HermLine n)
    (x : Cone n (AlgebraicClosure ℚ)) (hx : BlockNonzero x) :
    (Function.support fun v : FinitePlace (coordField x) ↦
      ∑ k, (A.deg k : ℝ) * Real.log (⨆ i, v (coordVec x k i))).Finite := by
  classical
  let c : Coord n → coordField x := fun p ↦ coordVec x p.1 p.2
  have hT : (⋃ p ∈ {p | c p ≠ 0},
      Function.mulSupport fun w : FinitePlace (coordField x) ↦ w (c p)).Finite :=
    Set.Finite.biUnion (Set.toFinite _) fun p hp ↦ FinitePlace.hasFiniteMulSupport hp
  refine hT.subset fun v hv ↦ ?_
  by_contra hvT
  apply hv
  refine Finset.sum_eq_zero fun k _ ↦ ?_
  have h1 : ∀ i, coordVec x k i ≠ 0 → v (coordVec x k i) = 1 := by
    intro i hi
    by_contra hne
    exact hvT (Set.mem_biUnion (x := (⟨k, i⟩ : Coord n)) hi hne)
  obtain ⟨i0, hi0⟩ := Function.ne_iff.mp (hx k)
  have hi0' : coordVec x k i0 ≠ 0 := fun h ↦ hi0 (congrArg Subtype.val h)
  have hs : (⨆ i, v (coordVec x k i)) = 1 := by
    refine le_antisymm (ciSup_le fun i ↦ ?_) (le_ciSup_of_le (Set.finite_range _).bddAbove i0 ?_)
    · by_cases h : coordVec x k i = 0
      · rw [h, map_zero]; exact zero_le_one
      · exact (h1 i h).le
    · exact (h1 i0 hi0').ge
  rw [hs, Real.log_one, mul_zero]

theorem HermitianBundle.degree_bot {K : Type} [Field K] [NumberField K] (E : HermitianBundle.{0} K) :
    E.degree ⊥ = 0 := by
  unfold HermitianBundle.degree HermitianBundle.degreeWith
  have hc : Nat.card ((⊥ : Submodule (𝓞 K) E.carrier) ⧸ Submodule.span (𝓞 K) (Set.range
      (HermitianBundle.exists_linearIndependent_rank E ⊥).choose)) = 1 := by
    apply Nat.card_eq_one_iff_unique.mpr
    exact ⟨inferInstance, inferInstance⟩
  rw [hc]
  have hz : E.rank ⊥ = 0 := by simp [HermitianBundle.rank]
  have hg : ∀ (m : ℕ) (hm : m = 0) (σ : K →+* ℂ) (f : Fin m → E.carrier),
      ‖HermitianBundle.gramDet E σ f‖ = 1 := by
    intro m hm σ f
    subst hm
    simp [HermitianBundle.gramDet]
  simp [hg _ hz]

end

end GroundTheory.Heights₂.Heights
