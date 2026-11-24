module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.ImportsFurtherTail
public import GroundTheory.HeightsAndTheta.Heights.Intersections.ExMapAlt
public import GroundTheory.HeightsAndTheta.Heights.Intersections.ExMap
public import GroundTheory.HeightsAndTheta.Heights.Intersections.TableDegreeThreeBase
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood
public import GroundTheory.HeightsAndTheta.Heights.Intersections.EqZeroOfEventuallyEval
public import GroundTheory.HeightsAndTheta.Heights.Intersections.LeviOfRealSmulRight
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PRatioAlgDep
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Intersections.MixedDiscEqZeroOfMulVec, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Contract

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.MixedDiscEqZeroOfMulVec =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.MixedDiscEqZeroOfMulVec", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ImportsFurtherTail\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ExMapAlt\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ExMap\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.TableDegreeThreeBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterOsgood\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial Matrix Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

theorem mixedDisc_eq_zero_of_mulVec {D : ℕ} {A : Fin D → Matrix (Fin D) (Fin D) ℂ} {u : Fin D → ℂ} (hu : u ≠ 0)
    (hA : ∀ k, A k *ᵥ u = 0) : mixedDisc A = 0 := by
  unfold mixedDisc
  rw [Finset.sum_eq_zero, mul_zero]
  intro S _
  have hS : (∑ k ∈ S, A k) *ᵥ u = 0 :=
    Finset.sum_induction _ (fun M => M *ᵥ u = 0) (fun M N hM hN => by rw [add_mulVec, hM, hN, add_zero])
      (zero_mulVec u) fun k _ => hA k
  rw [Matrix.exists_mulVec_eq_zero_iff.mp ⟨u, hu, hS⟩, mul_zero]

theorem pointForm_holds.maDensity_eq_zero (hR : pointFormRank_holds.Statement) (hE : pointFormEuler_holds.Statement)
    {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]
    {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} {P' : Ideal (MRing ι')} {d n : ℕ}
    {L : Fin n → HermLine ι} {L' : Fin n → HermLine ι'} (hv : IsBlockMap κ v)
    (hQ : IsArithVar (imageZ v P') d) (hdn : d < n + 1) (hL : ∀ j, IsSmoothHerm (L j))
    (hLL : ∀ j, IsPullHerm κ v (L j) (L' j))
    {Ψ : (((k : K') → ι' k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)} {y : Fin n → ℂ} {w : ((k : K') → ι' k) → ℂ}
    {γ : (Fin n → ℂ) → (Σ k', ι' k') → ℂ} (hγ : IsSheet P' Ψ y w γ) :
    maDensity (fun j y' => Real.log ((L' j).h (γ y'))) y = 0 := by
  set F : (Fin n → ℂ) → (Σ k, ι k) → ℂ := fun y' p => γ y' (v p) with hF
  have hγa : AnalyticAt ℂ γ y := sheet_analyticAt osgood hγ
  have hFa : AnalyticAt ℂ F y := analyticAt_pi_iff.mpr fun p => analyticAt_coord hγa (v p)
  have hFy : ∀ k, ∃ i, F y ⟨k, i⟩ ≠ 0 := blocks_ne_zero_restrict hv hγ.2.self_of_nhds.2.1.1
  have hFQ : ∀ᶠ y' in 𝓝 y, F y' ∈ mcPts (imageZ v P') := by
    filter_upwards [hγ.2] with y' h
    refine ⟨blocks_ne_zero_restrict hv h.2.1.1, fun f hf => ?_⟩
    have h0 := h.2.1.2 _ (Ideal.mem_comap.mp hf)
    rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, map_rename, eval_rename] at h0
    exact h0
  obtain ⟨x, hx, c, hxc⟩ := hR K ι (imageZ v P') d n F y hQ (by omega) hFa hFQ
  have hpot : ∀ j, (fun y' => Real.log ((L' j).h (γ y'))) = fun y' => Real.log ((L j).h (F y')) :=
    fun j => funext fun y' => by rw [(hLL j).2]
  simp only [maDensity, hpot]
  rw [mixedDisc_eq_zero_of_mulVec (u := star x) (star_ne_zero.mpr hx)
    fun j => hE K ι (L j) n F y x c (hL j) hFa hFy hxc]
  simp

theorem pointForm_holds.proof (hR : pointFormRank_holds.Statement) (hE : pointFormEuler_holds.Statement) : pointForm_holds.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' d n L L' g hv _ hQ hdn hL hLL
  classical
  unfold ptsIntegral
  split_ifs with hΨ
  · unfold ptsIntegralAt
    have h0 : ∀ y w, sheetDensity P' hΨ.choose (fun j z => Real.log ((L' j).h z)) g y w = 0 := by
      intro y w
      unfold sheetDensity
      split_ifs with hγ
      · exact mul_eq_zero_of_right _ (pointForm_holds.maDensity_eq_zero hR hE hv hQ hdn hL hLL hγ.choose_spec)
      · rfl
    simp [h0]
  · rfl

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.MixedDiscEqZeroOfMulVec =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Contract =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Contract", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ImportsFurtherTail\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.EqZeroOfEventuallyEval\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.LeviOfRealSmulRight\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.MixedDiscEqZeroOfMulVec\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PRatioAlgDep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 GroundTheory.Heights₂.Heights.Inter

theorem Contract.pulledBackForms_topDensity_vanish : pointForm_holds.Statement :=
  pointForm_holds.proof (pointFormRank_holds.proof RatioAlgDep.proof) pointFormEuler_holds.proof

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Contract =====
