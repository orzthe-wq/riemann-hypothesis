module

public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Analytic
public import Mathlib.Analysis.Calculus.MeanValue
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticParamOfPrimitivesOnBox, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMergeFibrePrimitivesConvexBoxes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticParamOfPrimitivesOnBox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticParamOfPrimitivesOnBox", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Analytic\npublic import Mathlib.Analysis.Calculus.MeanValue\n\n"}
section -- clump:auto
@[expose] public section

open Set

namespace GlobalTheory

private lemma eq_of_fderiv_fibre_zero_convex {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] {g : ℕ}
    (F : P × (Fin g → ℂ) → ℂ) (Z : Set P) (C : Set (Fin g → ℂ)) (hC : IsOpen C)
    (hCc : Convex ℝ C) (hF : AnalyticOnNhd ℂ F (Z ×ˢ C))
    (hd : ∀ a, ∀ p ∈ Z ×ˢ C, fderiv ℂ F p (0, Pi.single a 1) = 0)
    {z : P} (hz : z ∈ Z) {y y' : Fin g → ℂ} (hy : y ∈ C) (hy' : y' ∈ C) :
    F (z, y) = F (z, y') := by
  have hda : ∀ x ∈ C, HasFDerivAt (fun w => F (z, w))
      ((fderiv ℂ F (z, x)).comp (ContinuousLinearMap.inr ℂ P (Fin g → ℂ))) x := by
    intro x hx
    exact (hF (z, x) ⟨hz, hx⟩).differentiableAt.hasFDerivAt.comp x (hasFDerivAt_prodMk_right z x)
  have hzero : ∀ x ∈ C,
      (fderiv ℂ F (z, x)).comp (ContinuousLinearMap.inr ℂ P (Fin g → ℂ)) = 0 := by
    intro x hx
    apply ContinuousLinearMap.coe_injective
    apply LinearMap.pi_ext
    intro a t
    have e : ((0 : P), (Pi.single a t : Fin g → ℂ)) = t • ((0 : P), (Pi.single a 1 : Fin g → ℂ)) := by
      refine Prod.ext (by simp) ?_
      funext j
      by_cases h : j = a
      · subst h; simp
      · simp [h]
    show fderiv ℂ F (z, x) ((0 : P), Pi.single a t) = 0
    rw [e, map_smul, hd a (z, x) ⟨hz, hx⟩, smul_zero]
  exact hCc.is_const_of_fderivWithin_eq_zero
    (fun x hx => (hda x hx).differentiableAt.differentiableWithinAt)
    (fun x hx => by rw [fderivWithin_of_isOpen hC hx, (hda x hx).fderiv, hzero x hx]) hy hy'

theorem exists_analytic_param_of_primitives_on_box : ∀ {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ} {K : Type} (W : K → Set (P × (Fin g → ℂ))) (c : K → K → P × (Fin g → ℂ) → ℂ) (ω : K → Fin g → P × (Fin g → ℂ) → ℂ) (Z : Set P) (C : Set (Fin g → ℂ)) (G G' : K → P × (Fin g → ℂ) → ℂ), (∀ k, IsOpen (W k)) → IsOpen Z → IsOpen C → Convex ℝ C → C.Nonempty → (∀ p ∈ Z ×ˢ C, ∃ k, p ∈ W k) → ((∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ Z ×ˢ C)) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G k p - G l p = c k l p) → ((∀ k, AnalyticOnNhd ℂ (G' k) (W k ∩ Z ×ˢ C)) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C → fderiv ℂ (G' k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G' k p - G' l p = c k l p) → ∃ h : P → ℂ, AnalyticOnNhd ℂ h Z ∧ ∀ k, ∀ p ∈ W k, p ∈ Z ×ˢ C → G k p = G' k p + h p.1 := by
  intro P _ _ _ g K W c ω Z C G G' hW hZ hC hCc hCn hcov hG hG'
  obtain ⟨hGa, hGd, hGc⟩ := hG
  obtain ⟨hG'a, hG'd, hG'c⟩ := hG'
  classical
  have hov : ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G k p - G' k p = G l p - G' l p := by
    intro k l p hk hl hp
    have h1 := hGc k l p hk hl hp
    have h2 := hG'c k l p hk hl hp
    linear_combination h1 - h2
  let F : P × (Fin g → ℂ) → ℂ := fun p =>
    if h : ∃ k, p ∈ W k then G h.choose p - G' h.choose p else 0
  have hFeq : ∀ k, ∀ p ∈ W k, p ∈ Z ×ˢ C → F p = G k p - G' k p := by
    intro k p hk hp
    have h : ∃ k, p ∈ W k := ⟨k, hk⟩
    simp only [F, dif_pos h]
    exact hov _ _ p h.choose_spec hk hp
  have hFloc : ∀ k, ∀ p ∈ W k, p ∈ Z ×ˢ C → (fun q => G k q - G' k q) =ᶠ[nhds p] F := by
    intro k p hk hp
    filter_upwards [((hW k).inter (hZ.prod hC)).mem_nhds ⟨hk, hp⟩] with q hq
    exact (hFeq k q hq.1 hq.2).symm
  have hFa : AnalyticOnNhd ℂ F (Z ×ˢ C) := by
    intro p hp
    obtain ⟨k, hk⟩ := hcov p hp
    exact ((hGa k p ⟨hk, hp⟩).sub (hG'a k p ⟨hk, hp⟩)).congr (hFloc k p hk hp)
  have hFd : ∀ a, ∀ p ∈ Z ×ˢ C, fderiv ℂ F p (0, Pi.single a 1) = 0 := by
    intro a p hp
    obtain ⟨k, hk⟩ := hcov p hp
    have hs : HasFDerivAt (fun q => G k q - G' k q)
        (fderiv ℂ (G k) p - fderiv ℂ (G' k) p) p :=
      (hGa k p ⟨hk, hp⟩).differentiableAt.hasFDerivAt.sub
        (hG'a k p ⟨hk, hp⟩).differentiableAt.hasFDerivAt
    rw [← (hFloc k p hk hp).fderiv_eq, hs.fderiv]
    simp [hGd k a p hk hp, hG'd k a p hk hp]
  obtain ⟨y₀, hy₀⟩ := hCn
  refine ⟨fun z => F (z, y₀), ?_, ?_⟩
  · intro z hz
    have hi : AnalyticAt ℂ (fun w : P => (w, y₀)) z := analyticAt_id.prod analyticAt_const
    exact AnalyticAt.comp (g := F) (f := fun w : P => (w, y₀)) (hFa (z, y₀) ⟨hz, hy₀⟩) hi
  · intro k p hk hp
    have hc := eq_of_fderiv_fibre_zero_convex F Z C hC hCc hFa hFd hp.1 hp.2 hy₀
    have hp' : ((p.1, p.2) : P × (Fin g → ℂ)) = p := rfl
    rw [hp'] at hc
    show G k p = G' k p + F (p.1, y₀)
    rw [← hc, hFeq k p hk hp]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticParamOfPrimitivesOnBox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMergeFibrePrimitivesConvexBoxes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMergeFibrePrimitivesConvexBoxes", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAnalyticParamOfPrimitivesOnBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set

namespace GlobalTheory


open Set in
theorem _root_.GlobalTheory.exists_merge_fibre_primitives : ∀ {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ} {K : Type} (W : K → Set (P × (Fin g → ℂ))) (c : K → K → P × (Fin g → ℂ) → ℂ) (ω : K → Fin g → P × (Fin g → ℂ) → ℂ) (Z : Set P) (C : Set (Fin g → ℂ)) (C' : Set (Fin g → ℂ)) (G G' : K → P × (Fin g → ℂ) → ℂ), (∀ k, IsOpen (W k)) → IsOpen Z → IsOpen C → Convex ℝ C → IsOpen C' → Convex ℝ C' → (C ∩ C').Nonempty → (∀ p ∈ Z ×ˢ (C ∪ C'), ∃ k, p ∈ W k) → ((∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ Z ×ˢ C)) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G k p - G l p = c k l p) → ((∀ k, AnalyticOnNhd ℂ (G' k) (W k ∩ Z ×ˢ C')) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C' → fderiv ℂ (G' k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C' → G' k p - G' l p = c k l p) → ∃ G'' : K → P × (Fin g → ℂ) → ℂ, ((∀ k, AnalyticOnNhd ℂ (G'' k) (W k ∩ Z ×ˢ (C ∪ C'))) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ (C ∪ C') → fderiv ℂ (G'' k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ (C ∪ C') → G'' k p - G'' l p = c k l p) := by
  intro P _ _ _ g K W c ω Z C C' G G' hW hZ hC hCc hC' hC'c hne hcov ⟨hGa, hGd, hGc⟩
    ⟨hG'a, hG'd, hG'c⟩
  have hsubC : Z ×ˢ (C ∩ C') ⊆ Z ×ˢ C := prod_mono subset_rfl inter_subset_left
  have hsubC' : Z ×ˢ (C ∩ C') ⊆ Z ×ˢ C' := prod_mono subset_rfl inter_subset_right
  obtain ⟨h, hh, hGG⟩ := _root_.GlobalTheory.exists_analytic_param_of_primitives_on_box W c ω Z (C ∩ C') G G' hW hZ
    (hC.inter hC') (hCc.inter hC'c) hne
    (fun p hp => hcov p (prod_mono subset_rfl subset_union_left (hsubC hp)))
    ⟨fun k => (hGa k).mono (inter_subset_inter_right _ hsubC),
      fun k a p hpk hp => hGd k a p hpk (hsubC hp),
      fun k l p hk hl hp => hGc k l p hk hl (hsubC hp)⟩
    ⟨fun k => (hG'a k).mono (inter_subset_inter_right _ hsubC'),
      fun k a p hpk hp => hG'd k a p hpk (hsubC' hp),
      fun k l p hk hl hp => hG'c k l p hk hl (hsubC' hp)⟩
  classical
  have hCeq : ∀ k, ∀ q ∈ W k ∩ Z ×ˢ C,
      (if q.2 ∈ C then G k q else G' k q + h q.1) = G k q := fun k q hq => if_pos hq.2.2
  have hC'eq : ∀ k, ∀ q ∈ W k ∩ Z ×ˢ C',
      (if q.2 ∈ C then G k q else G' k q + h q.1) = G' k q + h q.1 := by
    intro k q hq
    split_ifs with hqC
    · exact hGG k q hq.1 ⟨hq.2.1, hqC, hq.2.2⟩
    · rfl
  have hU : ∀ k, IsOpen (W k ∩ Z ×ˢ C) := fun k => (hW k).inter (hZ.prod hC)
  have hU' : ∀ k, IsOpen (W k ∩ Z ×ˢ C') := fun k => (hW k).inter (hZ.prod hC')
  have evC : ∀ k, ∀ p ∈ W k ∩ Z ×ˢ C,
      (fun q => if q.2 ∈ C then G k q else G' k q + h q.1) =ᶠ[nhds p] G k :=
    fun k p hp => Filter.eventually_of_mem ((hU k).mem_nhds hp) (hCeq k)
  have evC' : ∀ k, ∀ p ∈ W k ∩ Z ×ˢ C',
      (fun q => if q.2 ∈ C then G k q else G' k q + h q.1) =ᶠ[nhds p]
        fun q => G' k q + h q.1 :=
    fun k p hp => Filter.eventually_of_mem ((hU' k).mem_nhds hp) (hC'eq k)
  have memcase : ∀ p ∈ Z ×ˢ (C ∪ C'), p ∈ Z ×ˢ C ∨ p ∈ Z ×ˢ C' := fun p hp =>
    hp.2.elim (fun h1 => Or.inl ⟨hp.1, h1⟩) (fun h2 => Or.inr ⟨hp.1, h2⟩)
  have hfd : ∀ k, ∀ p ∈ W k ∩ Z ×ˢ C', HasFDerivAt (fun q => G' k q + h q.1)
      (fderiv ℂ (G' k) p + (fderiv ℂ h p.1).comp (ContinuousLinearMap.fst ℂ P (Fin g → ℂ))) p :=
    fun k p hp => (hG'a k p hp).differentiableAt.hasFDerivAt.add
      ((hh p.1 hp.2.1).differentiableAt.hasFDerivAt.comp p (hasFDerivAt_fst))
  refine ⟨fun k => (fun k p => if p.2 ∈ C then G k p else G' k p + h p.1) k, ?_⟩
  refine ⟨fun k p hp => ?_, fun k a p hpk hp => ?_, fun k l p hk hl hp => ?_⟩
  · dsimp only
    rcases memcase p hp.2 with h1 | h2
    · exact (hGa k p ⟨hp.1, h1⟩).congr (evC k p ⟨hp.1, h1⟩).symm
    · exact (hfd k p ⟨hp.1, h2⟩).differentiableAt |> fun _ =>
        ((hG'a k p ⟨hp.1, h2⟩).add ((hh p.1 h2.1).comp analyticAt_fst)).congr
          (evC' k p ⟨hp.1, h2⟩).symm
  · dsimp only
    rcases memcase p hp with h1 | h2
    · rw [(evC k p ⟨hpk, h1⟩).fderiv_eq]
      exact hGd k a p hpk h1
    · rw [(evC' k p ⟨hpk, h2⟩).fderiv_eq, (hfd k p ⟨hpk, h2⟩).fderiv,
        ContinuousLinearMap.add_apply, hG'd k a p hpk h2]
      simp
  · dsimp only
    rcases memcase p hp with h1 | h2
    · rw [if_pos h1.2, if_pos h1.2]
      exact hGc k l p hk hl h1
    · rw [hC'eq k p ⟨hk, h2⟩, hC'eq l p ⟨hl, h2⟩, add_sub_add_right_eq_sub]
      exact hG'c k l p hk hl h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMergeFibrePrimitivesConvexBoxes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMergeFibrePrimitivesConvexBoxes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Set

namespace GlobalTheory

set_option autoImplicit false in
open Set Metric in
private theorem hasFDerivAt_integral_unit_of_analytic {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E]
    (f : E × ℂ → ℂ) (O : Set (E × ℂ)) (hO : IsOpen O) (hf : AnalyticOnNhd ℂ f O) (S : Set E) (hS : IsOpen S)
    (hSO : ∀ x ∈ S, ∀ t ∈ Icc (0:ℝ) 1, (x, (t:ℂ)) ∈ O) (x₀ : E) (hx₀ : x₀ ∈ S) :
    HasFDerivAt (fun x => ∫ t in (0:ℝ)..1, f (x, (t:ℂ)))
      (∫ t in (0:ℝ)..1, (fderiv ℂ f (x₀, (t:ℂ))).comp (ContinuousLinearMap.inl ℂ E ℂ)) x₀ ∧
    IntervalIntegrable (fun t : ℝ => (fderiv ℂ f (x₀, (t:ℂ))).comp (ContinuousLinearMap.inl ℂ E ℂ)) MeasureTheory.volume 0 1 := by
  obtain ⟨ρ, hρ, hρS⟩ := Metric.isOpen_iff.1 hS x₀ hx₀
  have hsub : closedBall x₀ (ρ/2) ⊆ S := (closedBall_subset_ball (by linarith)).trans hρS
  set Kc : Set (E × ℂ) := closedBall x₀ (ρ/2) ×ˢ ((fun t : ℝ => (t:ℂ)) '' Icc 0 1) with hKc
  have hKcomp : IsCompact Kc := (isCompact_closedBall _ _).prod (isCompact_Icc.image Complex.continuous_ofReal)
  have hKO : Kc ⊆ O := by
    rintro ⟨x, τ⟩ ⟨hx, t, ht, rfl⟩
    exact hSO x (hsub hx) t ht
  have hcd : ContDiffOn ℂ 1 f O := hf.contDiffOn hO.uniqueDiffOn
  have hcont : ContinuousOn (fderiv ℂ f) O := hcd.continuousOn_fderiv_of_isOpen hO le_rfl
  obtain ⟨M, hM⟩ := hKcomp.exists_bound_of_continuousOn (hcont.mono hKO)
  have hγ : ∀ x : E, Continuous (fun t : ℝ => (x, (t:ℂ))) := fun x => continuous_const.prodMk Complex.continuous_ofReal
  have hdiffAt : ∀ x ∈ S, ∀ t ∈ Icc (0:ℝ) 1, DifferentiableAt ℂ f (x, (t:ℂ)) :=
    fun x hx t ht => (hf _ (hSO x hx t ht)).differentiableAt
  have hcontf : ∀ x ∈ S, ContinuousOn (fun t : ℝ => f (x, (t:ℂ))) (Icc 0 1) := by
    intro x hx t ht
    exact ((hdiffAt x hx t ht).continuousAt.comp (x := t) (hγ x).continuousAt).continuousWithinAt
  have hIoc : uIoc (0:ℝ) 1 ⊆ Icc 0 1 := by
    rw [uIoc_of_le zero_le_one]; exact Ioc_subset_Icc_self
  have hCl : ContinuousOn (fun t : ℝ => (fderiv ℂ f (x₀, (t:ℂ))).comp (ContinuousLinearMap.inl ℂ E ℂ)) (Icc 0 1) := by
    intro t ht
    have h1 : ContinuousAt (fun t : ℝ => fderiv ℂ f (x₀, (t:ℂ))) t :=
      (hcont.continuousAt (hO.mem_nhds (hSO x₀ hx₀ t ht))).comp (x := t) (hγ x₀).continuousAt
    exact (((ContinuousLinearMap.compL ℂ E (E × ℂ) ℂ).flip (ContinuousLinearMap.inl ℂ E ℂ)).continuous.continuousAt.comp (x := t) h1).continuousWithinAt
  refine ⟨?_, (hCl.mono (by rw [uIcc_of_le zero_le_one])).intervalIntegrable⟩
  refine intervalIntegral.hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℂ) (bound := fun _ => M)
    (F' := fun x t => (fderiv ℂ f (x, (t:ℂ))).comp (ContinuousLinearMap.inl ℂ E ℂ))
    (ball_mem_nhds x₀ (half_pos hρ)) ?_ ?_ ?_ ?_ intervalIntegrable_const ?_
  · filter_upwards [hS.mem_nhds hx₀] with x hx
    exact ((hcontf x hx).mono hIoc).aestronglyMeasurable measurableSet_uIoc
  · exact ((hcontf x₀ hx₀).mono (by rw [uIcc_of_le zero_le_one])).intervalIntegrable
  · exact (hCl.mono hIoc).aestronglyMeasurable measurableSet_uIoc
  · refine Filter.Eventually.of_forall (fun t ht x hx => ?_)
    have hxK : (x, (t:ℂ)) ∈ Kc := ⟨ball_subset_closedBall hx, t, hIoc ht, rfl⟩
    calc ‖(fderiv ℂ f (x, (t:ℂ))).comp (ContinuousLinearMap.inl ℂ E ℂ)‖
        ≤ ‖fderiv ℂ f (x, (t:ℂ))‖ * ‖ContinuousLinearMap.inl ℂ E ℂ‖ := ContinuousLinearMap.opNorm_comp_le _ _
      _ ≤ M * 1 := by
          gcongr
          · exact (norm_nonneg _).trans (hM _ hxK)
          · exact hM _ hxK
          · exact ContinuousLinearMap.norm_inl_le_one ℂ E ℂ
      _ = M := mul_one M
  · refine Filter.Eventually.of_forall (fun t ht x hx => ?_)
    have hxS : x ∈ S := hsub (ball_subset_closedBall hx)
    exact (hdiffAt x hxS t (hIoc ht)).hasFDerivAt.comp x (hasFDerivAt_prodMk_left x (t:ℂ))

set_option autoImplicit false in
open Set Metric in
private theorem integral_radial_derivative_eq {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] {g : ℕ}
    (W : Set (P × (Fin g → ℂ))) (hW : IsOpen W) (ω : Fin g → P × (Fin g → ℂ) → ℂ) (hω : ∀ a, AnalyticOnNhd ℂ (ω a) W)
    (w₁ : Fin g → ℂ) (x : P × (Fin g → ℂ)) (a : Fin g) (hx : ∀ t ∈ Icc (0:ℝ) 1, (x.1, w₁ + (t:ℂ) • (x.2 - w₁)) ∈ W) :
    ∫ t in (0:ℝ)..1, ((t:ℂ) * fderiv ℂ (ω a) (x.1, w₁ + (t:ℂ) • (x.2 - w₁)) (0, x.2 - w₁) + ω a (x.1, w₁ + (t:ℂ) • (x.2 - w₁))) = ω a x := by
  have hcurve : ∀ t : ℝ, HasDerivAt (fun t : ℝ => ((x.1, w₁ + (t:ℂ) • (x.2 - w₁)) : P × (Fin g → ℂ))) ((0, x.2 - w₁) : P × (Fin g → ℂ)) t := by
    intro t
    refine (hasDerivAt_const _ _).prodMk ?_
    have := ((hasDerivAt_id t).ofReal_comp).smul_const (x.2 - w₁) |>.const_add w₁
    simpa using this
  have hd : ∀ t ∈ uIcc (0:ℝ) 1, HasDerivAt (fun t : ℝ => (t:ℂ) * ω a (x.1, w₁ + (t:ℂ) • (x.2 - w₁)))
      ((t:ℂ) * fderiv ℂ (ω a) (x.1, w₁ + (t:ℂ) • (x.2 - w₁)) (0, x.2 - w₁) + ω a (x.1, w₁ + (t:ℂ) • (x.2 - w₁))) t := by
    intro t ht
    rw [uIcc_of_le zero_le_one] at ht
    have h1 := ((hω a _ (hx t ht)).differentiableAt.hasFDerivAt.restrictScalars ℝ).comp_hasDerivAt t (hcurve t)
    have h2 := ((hasDerivAt_id t).ofReal_comp).mul h1
    refine (h2.congr_deriv ?_ : _)
    simp only [id, Complex.ofReal_one, one_mul, Function.comp_apply, ContinuousLinearMap.coe_restrictScalars']
    exact add_comm _ _
  have hcont : ContinuousOn (fun t : ℝ => (t:ℂ) * fderiv ℂ (ω a) (x.1, w₁ + (t:ℂ) • (x.2 - w₁)) (0, x.2 - w₁) + ω a (x.1, w₁ + (t:ℂ) • (x.2 - w₁))) (uIcc 0 1) := by
    have hfc : ContinuousOn (fderiv ℂ (ω a)) W := ((hω a).contDiffOn hW.uniqueDiffOn (n := 1)).continuousOn_fderiv_of_isOpen hW le_rfl
    have hγc : Continuous (fun t : ℝ => ((x.1, w₁ + (t:ℂ) • (x.2 - w₁)) : P × (Fin g → ℂ))) :=
      continuous_const.prodMk (continuous_const.add (Complex.continuous_ofReal.smul continuous_const))
    rw [uIcc_of_le zero_le_one]
    intro t ht
    have hA : ContinuousAt (fun t : ℝ => fderiv ℂ (ω a) (x.1, w₁ + (t:ℂ) • (x.2 - w₁))) t :=
      (hfc.continuousAt (hW.mem_nhds (hx t ht))).comp (x := t) hγc.continuousAt
    have hB : ContinuousAt (fun t : ℝ => ω a (x.1, w₁ + (t:ℂ) • (x.2 - w₁))) t :=
      (hω a _ (hx t ht)).continuousAt.comp (x := t) hγc.continuousAt
    exact ((Complex.continuous_ofReal.continuousAt.mul (hA.clm_apply continuousAt_const)).add hB).continuousWithinAt
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hd (hcont.intervalIntegrable)]
  simp

set_option autoImplicit false in
open Set Metric in
private theorem hasDerivAt_radial_integrand {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] {g : ℕ}
    (W : Set (P × (Fin g → ℂ))) (ω : Fin g → P × (Fin g → ℂ) → ℂ) (hω : ∀ a, AnalyticOnNhd ℂ (ω a) W)
    (hcl : ∀ a b, ∀ p ∈ W, fderiv ℂ (ω b) p (0, Pi.single a 1) = fderiv ℂ (ω a) p (0, Pi.single b 1))
    (w₁ : Fin g → ℂ) (x : P × (Fin g → ℂ)) (τ : ℂ) (a : Fin g) (hq : (x.1, w₁ + τ • (x.2 - w₁)) ∈ W) :
    HasDerivAt (fun s : ℂ => ∑ c, ω c (x.1, w₁ + τ • (x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁)) * ((x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁ : Fin g → ℂ) c))
      (τ * fderiv ℂ (ω a) (x.1, w₁ + τ • (x.2 - w₁)) (0, x.2 - w₁) + ω a (x.1, w₁ + τ • (x.2 - w₁))) 0 := by
  set p := (x.1, w₁ + τ • (x.2 - w₁)) with hp
  have hline : ∀ c : Fin g, HasDerivAt (fun s : ℂ => ω c (x.1, w₁ + τ • (x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁)))
      (fderiv ℂ (ω c) p (0, τ • Pi.single a 1)) 0 := by
    intro c
    have h1 : HasDerivAt (fun s : ℂ => ((x.1, w₁ + τ • (x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁)) : P × (Fin g → ℂ)))
        ((0, τ • Pi.single a 1) : P × (Fin g → ℂ)) 0 := by
      refine (hasDerivAt_const _ _).prodMk ?_
      have := ((((hasDerivAt_id (0:ℂ)).smul_const (Pi.single a 1 : Fin g → ℂ)).const_add x.2).sub_const w₁).const_smul τ |>.const_add w₁
      simpa using this
    have h2 := (hω c p hq).differentiableAt.hasFDerivAt
    exact h2.comp_hasDerivAt_of_eq (0:ℂ) h1 (by simp [hp])
  have hcoord : ∀ c : Fin g, HasDerivAt (fun s : ℂ => ((x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁ : Fin g → ℂ) c)) ((Pi.single a 1 : Fin g → ℂ) c) 0 := by
    intro c
    have := ((hasDerivAt_id (0:ℂ)).mul_const ((Pi.single a 1 : Fin g → ℂ) c)).const_add (x.2 c - w₁ c)
    have hfun : (fun s : ℂ => ((x.2 + s • (Pi.single a 1 : Fin g → ℂ) - w₁ : Fin g → ℂ) c)) = fun s => x.2 c - w₁ c + id s * (Pi.single a 1 : Fin g → ℂ) c := by
      funext s; simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul, id]; ring
    rw [hfun]
    simpa using this
  have hsum := HasDerivAt.fun_sum (u := Finset.univ) (fun c _ => (hline c).mul (hcoord c))
  refine HasDerivAt.congr_deriv hsum ?_
  symm
  · have hlin : fderiv ℂ (ω a) p (0, x.2 - w₁) = ∑ c, (x.2 - w₁) c * fderiv ℂ (ω a) p (0, Pi.single c 1) := by
      have hv : ((0 : P), x.2 - w₁) = ∑ c, (x.2 - w₁) c • ((0 : P), (Pi.single c 1 : Fin g → ℂ)) := by
        refine Prod.ext ?_ ?_
        · simp [Prod.fst_sum]
        · funext i
          simp [Prod.snd_sum, Finset.sum_apply, Pi.single_apply]

      rw [hv, map_sum]
      simp only [map_smul, smul_eq_mul]
    have hterm : ∀ c, fderiv ℂ (ω c) p (0, τ • Pi.single a 1) = τ * fderiv ℂ (ω a) p (0, Pi.single c 1) := by
      intro c
      have : ((0 : P), τ • (Pi.single a 1 : Fin g → ℂ)) = τ • ((0 : P), (Pi.single a 1 : Fin g → ℂ)) := by simp
      rw [this, map_smul, smul_eq_mul, hcl a c p hq]
    simp only [zero_smul, add_zero, hterm, Finset.sum_add_distrib, hlin, Finset.mul_sum]
    congr 1
    · exact Finset.sum_congr rfl (fun c _ => by ring)
    · simp [Pi.single_apply, mul_ite, hp]

set_option autoImplicit false in
open Set Metric in
private theorem exists_fibre_primitive_on_ball {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ}
    (W : Set (P × (Fin g → ℂ))) (hW : IsOpen W) (ω : Fin g → P × (Fin g → ℂ) → ℂ) (hω : ∀ a, AnalyticOnNhd ℂ (ω a) W)
    (hcl : ∀ a b, ∀ p ∈ W, fderiv ℂ (ω b) p (0, Pi.single a 1) = fderiv ℂ (ω a) p (0, Pi.single b 1))
    (Z : Set P) (hZ : IsOpen Z) (w₁ : Fin g → ℂ) (r : ℝ) (hsub : Z ×ˢ ball w₁ r ⊆ W) :
    ∃ F : P × (Fin g → ℂ) → ℂ, AnalyticOnNhd ℂ F (Z ×ˢ ball w₁ r) ∧
      ∀ a, ∀ p ∈ Z ×ˢ ball w₁ r, fderiv ℂ F p (0, Pi.single a 1) = ω a p := by
  let γ : (P × (Fin g → ℂ)) × ℂ → P × (Fin g → ℂ) := fun q => (q.1.1, w₁ + q.2 • (q.1.2 - w₁))
  have hγ : ∀ q, AnalyticAt ℂ γ q := by
    intro q
    refine (analyticAt_fst.comp analyticAt_fst).prod ?_
    exact analyticAt_const.add (analyticAt_snd.smul ((analyticAt_snd.comp analyticAt_fst).sub analyticAt_const))
  let f : (P × (Fin g → ℂ)) × ℂ → ℂ := fun q => ∑ c, ω c (γ q) * (q.1.2 - w₁) c
  have hO : IsOpen (γ ⁻¹' W) := hW.preimage (continuous_iff_continuousAt.2 fun q => (hγ q).continuousAt)
  have hf : AnalyticOnNhd ℂ f (γ ⁻¹' W) := by
    intro q hq
    have e : f = ∑ c, fun q : (P × (Fin g → ℂ)) × ℂ => ω c (γ q) * (q.1.2 - w₁) c := by
      funext q'; simp [f, Finset.sum_apply]
    rw [e]
    refine Finset.analyticAt_sum Finset.univ (fun c _ => ?_)
    refine ((hω c _ hq).comp (hγ q)).mul ?_
    have : AnalyticAt ℂ (fun q : (P × (Fin g → ℂ)) × ℂ => q.1.2 - w₁) q := (analyticAt_snd.comp analyticAt_fst).sub analyticAt_const
    exact ((ContinuousLinearMap.proj c : (Fin g → ℂ) →L[ℂ] ℂ).analyticAt _).comp this
  have hS : IsOpen (Z ×ˢ ball w₁ r) := hZ.prod isOpen_ball
  have hSO : ∀ x ∈ Z ×ˢ ball w₁ r, ∀ t ∈ Icc (0:ℝ) 1, (x, (t:ℂ)) ∈ γ ⁻¹' W := by
    rintro ⟨z, w⟩ ⟨hz, hw⟩ t ⟨h0, h1⟩
    apply hsub
    refine ⟨hz, ?_⟩
    show w₁ + (t:ℂ) • (w - w₁) ∈ ball w₁ r
    rw [mem_ball, dist_eq_norm, add_sub_cancel_left, norm_smul, Complex.norm_real, Real.norm_of_nonneg h0]
    rw [mem_ball, dist_eq_norm] at hw
    nlinarith [norm_nonneg (w - w₁)]
  have hA := fun x hx => hasFDerivAt_integral_unit_of_analytic f _ hO hf _ hS hSO x hx
  refine ⟨fun x => ∫ t in (0:ℝ)..1, f (x, (t:ℂ)), ?_, ?_⟩
  · exact _root_.GlobalTheory.SCV.analyticOnNhd_of_differentiableOn hS (fun x hx => (hA x hx).1.differentiableAt.differentiableWithinAt)
  · intro a x hx
    rw [(hA x hx).1.fderiv, ContinuousLinearMap.intervalIntegral_apply (hA x hx).2]
    rw [← integral_radial_derivative_eq W hW ω hω w₁ x a (fun t ht => hSO x hx t ht)]
    refine intervalIntegral.integral_congr (fun t ht => ?_)
    rw [uIcc_of_le zero_le_one] at ht
    have hq := hSO x hx t ht
    have hC := hasDerivAt_radial_integrand W ω hω hcl w₁ x (t:ℂ) a hq
    have hline : HasDerivAt (fun s : ℂ => (((x.1, x.2 + s • (Pi.single a 1 : Fin g → ℂ)), (t:ℂ)) : (P × (Fin g → ℂ)) × ℂ))
        (((0, (Pi.single a 1 : Fin g → ℂ)), 0) : (P × (Fin g → ℂ)) × ℂ) 0 := by
      refine ((hasDerivAt_const _ _).prodMk ?_).prodMk (hasDerivAt_const _ _)
      simpa using ((hasDerivAt_id (0:ℂ)).smul_const (Pi.single a 1 : Fin g → ℂ)).const_add x.2
    have hD := (hf _ hq).differentiableAt.hasFDerivAt.comp_hasDerivAt_of_eq (0:ℂ) hline (by simp)
    exact hD.unique hC

set_option autoImplicit false in
open Set Metric in
private theorem cech_shift_lemma_2 {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ} {K : Type} (W : K → Set (P × (Fin g → ℂ))) (c : K → K → P × (Fin g → ℂ) → ℂ) (ω : K → Fin g → P × (Fin g → ℂ) → ℂ) (S : Set (P × (Fin g → ℂ))) (j : K) (F : P × (Fin g → ℂ) → ℂ)
  (hW : ∀ k, IsOpen (W k)) (hS : IsOpen S) (hSj : S ⊆ W j)
  (hc : ∀ k l, AnalyticOnNhd ℂ (c k l) (W k ∩ W l))
  (hcoc : ∀ k l m, ∀ p ∈ W k, p ∈ W l → p ∈ W m → c k m p = c k l p + c l m p)
  (hdiff : ∀ k l a, ∀ p ∈ W k, p ∈ W l → ω k a p - ω l a p = fderiv ℂ (c k l) p (0, Pi.single a 1))
  (hF : AnalyticOnNhd ℂ F S) (hFd : ∀ a, ∀ p ∈ S, fderiv ℂ F p (0, Pi.single a 1) = ω j a p) :
  (∀ k, AnalyticOnNhd ℂ ((fun k p => F p - c j k p) k) (W k ∩ S)) ∧ (∀ k a, ∀ p ∈ W k, p ∈ S → fderiv ℂ ((fun k p => F p - c j k p) k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ S → (fun k p => F p - c j k p) k p - (fun k p => F p - c j k p) l p = c k l p := by
  refine ⟨fun k p hp => ?_, fun k a p hpk hpS => ?_, fun k l p hpk hpl hpS => ?_⟩
  · exact (hF p hp.2).sub (hc j k p ⟨hSj hp.2, hp.1⟩)
  · have h1 := (hF p hpS).differentiableAt
    have h2 := (hc j k p ⟨hSj hpS, hpk⟩).differentiableAt
    have h3 := hdiff j k a p (hSj hpS) hpk
    simp only
    rw [show (fun q => F q - c j k q) = F - c j k from rfl, fderiv_sub h1 h2]
    simp only [ContinuousLinearMap.sub_apply, hFd a p hpS]
    linear_combination h3
  · have := hcoc j k l p (hSj hpS) hpk hpl
    simp only
    linear_combination this

set_option autoImplicit false in
open Set Metric in
private theorem convex_iUnion_ball_smul_Icc {g : ℕ} (w₀ : Fin g → ℂ) (ρ a b : ℝ) :
    Convex ℝ (⋃ u ∈ Icc a b, ball (u • w₀) ρ) := by
  intro x hx y hy s t hs ht hst
  simp only [mem_iUnion, exists_prop] at hx hy ⊢
  obtain ⟨u, hu, hxu⟩ := hx
  obtain ⟨v, hv, hyv⟩ := hy
  refine ⟨s * u + t * v, convex_Icc a b hu hv hs ht hst, ?_⟩
  have hx' : x - u • w₀ ∈ ball (0 : Fin g → ℂ) ρ := by rwa [mem_ball, dist_zero_right, ← dist_eq_norm]
  have hy' : y - v • w₀ ∈ ball (0 : Fin g → ℂ) ρ := by rwa [mem_ball, dist_zero_right, ← dist_eq_norm]
  have hc := convex_ball (0 : Fin g → ℂ) ρ hx' hy' hs ht hst
  rw [mem_ball, dist_zero_right] at hc
  rw [mem_ball, dist_eq_norm]
  have e : s • x + t • y - (s * u + t * v) • w₀ = s • (x - u • w₀) + t • (y - v • w₀) := by module
  rw [e]; exact hc

set_option autoImplicit false in
open Set Metric in
private theorem iUnion_ball_smul_Icc_union {g : ℕ} (w₀ : Fin g → ℂ) (ρ a m b : ℝ) (ham : a ≤ m) (hmb : m ≤ b) :
    (⋃ u ∈ Icc a m, ball (u • w₀) ρ) ∪ (⋃ u ∈ Icc m b, ball (u • w₀) ρ) = ⋃ u ∈ Icc a b, ball (u • w₀) ρ := by
  ext w
  simp only [mem_union, mem_iUnion, exists_prop, mem_Icc]
  constructor
  · rintro (⟨u, ⟨h1, h2⟩, h⟩ | ⟨u, ⟨h1, h2⟩, h⟩)
    · exact ⟨u, ⟨h1, h2.trans hmb⟩, h⟩
    · exact ⟨u, ⟨ham.trans h1, h2⟩, h⟩
  · rintro ⟨u, ⟨h1, h2⟩, h⟩
    rcases le_total u m with hum | hum
    · exact Or.inl ⟨u, ⟨h1, hum⟩, h⟩
    · exact Or.inr ⟨u, ⟨hum, h2⟩, h⟩


set_option autoImplicit false in
open Set Metric in
theorem _root_.GlobalTheory.exists_cechPrimitive_box_segment : ∀ {P : Type} [NormedAddCommGroup P] [NormedSpace ℂ P] [FiniteDimensional ℂ P] {g : ℕ} {K : Type} (W : K → Set (P × (Fin g → ℂ))) (c : K → K → P × (Fin g → ℂ) → ℂ) (ω : K → Fin g → P × (Fin g → ℂ) → ℂ) (V : Set P), IsOpen V → (∀ k, IsOpen (W k)) → (∀ p : P × (Fin g → ℂ), p.1 ∈ V → ∃ k, p ∈ W k) → (∀ k l, AnalyticOnNhd ℂ (c k l) (W k ∩ W l)) → (∀ k l m, ∀ p ∈ W k, p ∈ W l → p ∈ W m → c k m p = c k l p + c l m p) → (∀ k a, AnalyticOnNhd ℂ (ω k a) (W k)) → (∀ k a b, ∀ p ∈ W k, fderiv ℂ (ω k b) p (0, Pi.single a 1) = fderiv ℂ (ω k a) p (0, Pi.single b 1)) → (∀ k l a, ∀ p ∈ W k, p ∈ W l → ω k a p - ω l a p = fderiv ℂ (c k l) p (0, Pi.single a 1)) → ∀ z₀ ∈ V, ∀ w₀ : Fin g → ℂ, ∃ (Z : Set P) (C : Set (Fin g → ℂ)) (G : K → P × (Fin g → ℂ) → ℂ), IsOpen Z ∧ z₀ ∈ Z ∧ Z ⊆ V ∧ IsOpen C ∧ Convex ℝ C ∧ 0 ∈ C ∧ w₀ ∈ C ∧ ((∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ Z ×ˢ C)) ∧ (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧ ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C → G k p - G l p = c k l p) := by
  intro P _ _ _ g K W c ω V hV hW hcov hc hcoc hω hcl hdiff z₀ hz₀ w₀
  have hloc : ∀ (Z : Set P), IsOpen Z → ∀ (w : Fin g → ℂ) (r : ℝ) (k₀ : K), Z ×ˢ ball w r ⊆ W k₀ →
      ∀ C' ⊆ ball w r, ∃ G : K → P × (Fin g → ℂ) → ℂ, (∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ Z ×ˢ C')) ∧
        (∀ k a, ∀ p ∈ W k, p ∈ Z ×ˢ C' → fderiv ℂ (G k) p (0, Pi.single a 1) = ω k a p) ∧
        ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ Z ×ˢ C' → G k p - G l p = c k l p := by
    intro Z hZ w r k₀ hsub C' hC'
    obtain ⟨F, hF, hFd⟩ := exists_fibre_primitive_on_ball (W k₀) (hW k₀) (ω k₀) (hω k₀) (hcl k₀) Z hZ w r hsub
    obtain ⟨h1, h2, h3⟩ := cech_shift_lemma_2 W c ω (Z ×ˢ ball w r) k₀ F hW (hZ.prod isOpen_ball) hsub hc hcoc hdiff hF hFd
    have hm : Z ×ˢ C' ⊆ Z ×ˢ ball w r := prod_mono subset_rfl hC'
    exact ⟨fun k p => F p - c k₀ k p, fun k => (h1 k).mono (inter_subset_inter_right _ hm),
      fun k a p hp hq => h2 k a p hp (hm hq), fun k l p hk hl hq => h3 k l p hk hl (hm hq)⟩
  obtain ⟨ε, hε, hεV⟩ := Metric.isOpen_iff.1 hV z₀ hz₀
  have hKc : IsCompact (({z₀} : Set P) ×ˢ ((fun u : ℝ => u • w₀) '' Icc 0 1)) :=
    isCompact_singleton.prod (isCompact_Icc.image (continuous_id.smul continuous_const))
  have hKcov : ({z₀} : Set P) ×ˢ ((fun u : ℝ => u • w₀) '' Icc 0 1) ⊆ ⋃ k, W k := by
    rintro ⟨z, w⟩ ⟨hz, -⟩
    rw [mem_singleton_iff] at hz
    obtain ⟨k, hk⟩ := hcov (z, w) (by rw [hz]; exact hz₀)
    exact mem_iUnion.2 ⟨k, hk⟩
  obtain ⟨δ, hδ, hδW⟩ := lebesgue_number_lemma_of_metric hKc hW hKcov
  have hη : 0 < min ε δ := lt_min hε hδ
  have hball : ∀ u ∈ Icc (0:ℝ) 1, ∃ k, ball z₀ (min ε δ) ×ˢ ball (u • w₀) (min ε δ) ⊆ W k := by
    intro u hu
    obtain ⟨k, hk⟩ := hδW (z₀, u • w₀) ⟨rfl, u, hu, rfl⟩
    refine ⟨k, fun p hp => hk ?_⟩
    rw [← ball_prod_same]
    exact ⟨ball_subset_ball (min_le_right _ _) hp.1, ball_subset_ball (min_le_right _ _) hp.2⟩
  obtain ⟨N, hN⟩ := exists_nat_gt (2 * ‖w₀‖ / min ε δ)
  have hNpos : (0:ℝ) < N := lt_of_le_of_lt (by positivity) hN
  have hstep : ‖w₀‖ / N ≤ min ε δ / 2 := by
    rw [div_le_iff₀ hNpos]
    rw [div_lt_iff₀ hη] at hN
    nlinarith
  have hZV : ball z₀ (min ε δ) ⊆ V := (ball_subset_ball (min_le_left _ _)).trans hεV
  have hpiece : ∀ a b : ℝ, a ∈ Icc (0:ℝ) 1 → b - a ≤ 1 / N → a ≤ b →
      ∃ G : K → P × (Fin g → ℂ) → ℂ,
        (∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc a b, ball (u • w₀) (min ε δ / 2)))) ∧
        (∀ k a', ∀ p ∈ W k, p ∈ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc a b, ball (u • w₀) (min ε δ / 2)) →
          fderiv ℂ (G k) p (0, Pi.single a' 1) = ω k a' p) ∧
        ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc a b, ball (u • w₀) (min ε δ / 2)) →
          G k p - G l p = c k l p := by
    intro a b ha hab hab'
    obtain ⟨k, hk⟩ := hball a ha
    refine hloc _ isOpen_ball (a • w₀) (min ε δ) k hk _ ?_
    intro w hw
    simp only [mem_iUnion, exists_prop, mem_Icc] at hw
    obtain ⟨u, ⟨hu1, hu2⟩, hwu⟩ := hw
    rw [mem_ball] at hwu ⊢
    have hd : dist (u • w₀) (a • w₀) ≤ min ε δ / 2 := by
      rw [dist_eq_norm, ← sub_smul, norm_smul, Real.norm_of_nonneg (by linarith)]
      calc (u - a) * ‖w₀‖ ≤ (1 / N) * ‖w₀‖ := by gcongr; linarith
        _ = ‖w₀‖ / N := by ring
        _ ≤ min ε δ / 2 := hstep
    calc dist w (a • w₀) ≤ dist w (u • w₀) + dist (u • w₀) (a • w₀) := dist_triangle _ _ _
      _ < min ε δ / 2 + min ε δ / 2 := add_lt_add_of_lt_of_le hwu hd
      _ = min ε δ := by ring
  have hind : ∀ n : ℕ, n ≤ N → ∃ G : K → P × (Fin g → ℂ) → ℂ,
        (∀ k, AnalyticOnNhd ℂ (G k) (W k ∩ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc 0 ((n:ℝ) / N), ball (u • w₀) (min ε δ / 2)))) ∧
        (∀ k a', ∀ p ∈ W k, p ∈ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc 0 ((n:ℝ) / N), ball (u • w₀) (min ε δ / 2)) →
          fderiv ℂ (G k) p (0, Pi.single a' 1) = ω k a' p) ∧
        ∀ k l, ∀ p ∈ W k, p ∈ W l → p ∈ ball z₀ (min ε δ) ×ˢ (⋃ u ∈ Icc 0 ((n:ℝ) / N), ball (u • w₀) (min ε δ / 2)) →
          G k p - G l p = c k l p := by
    intro n
    induction n with
    | zero =>
      intro _
      simp only [Nat.cast_zero, zero_div]
      exact hpiece 0 0 ⟨le_rfl, zero_le_one⟩ (by rw [sub_zero]; positivity) le_rfl
    | succ n ih =>
      intro hn
      obtain ⟨G, hG⟩ := ih (Nat.le_of_succ_le hn)
      have hn0 : (0:ℝ) ≤ n / N := by positivity
      have hn1 : (n:ℝ) / N ≤ 1 := by
        rw [div_le_one hNpos]; exact_mod_cast Nat.le_of_succ_le hn
      have hnn : (n:ℝ) / N ≤ ((n + 1 : ℕ) : ℝ) / N := by
        gcongr; exact_mod_cast Nat.le_succ n
      obtain ⟨G', hG'⟩ := hpiece ((n:ℝ) / N) (((n + 1 : ℕ) : ℝ) / N) ⟨hn0, hn1⟩
        (by push_cast; rw [add_div]; linarith) hnn
      obtain ⟨G'', hG''⟩ := _root_.GlobalTheory.exists_merge_fibre_primitives W c ω (ball z₀ (min ε δ))
        (⋃ u ∈ Icc 0 ((n:ℝ) / N), ball (u • w₀) (min ε δ / 2))
        (⋃ u ∈ Icc ((n:ℝ) / N) (((n + 1 : ℕ) : ℝ) / N), ball (u • w₀) (min ε δ / 2)) G G' hW isOpen_ball
        (isOpen_biUnion fun _ _ => isOpen_ball) (convex_iUnion_ball_smul_Icc w₀ _ _ _)
        (isOpen_biUnion fun _ _ => isOpen_ball) (convex_iUnion_ball_smul_Icc w₀ _ _ _)
        ⟨((n:ℝ) / N) • w₀, mem_iUnion₂.2 ⟨(n:ℝ) / N, ⟨hn0, le_rfl⟩, mem_ball_self (half_pos hη)⟩,
          mem_iUnion₂.2 ⟨(n:ℝ) / N, ⟨le_rfl, hnn⟩, mem_ball_self (half_pos hη)⟩⟩
        (fun p hp => hcov p (hZV hp.1)) hG hG'
      rw [iUnion_ball_smul_Icc_union w₀ _ 0 ((n:ℝ) / N) (((n + 1 : ℕ) : ℝ) / N) hn0 hnn] at hG''
      exact ⟨G'', hG''⟩
  obtain ⟨G, hG⟩ := hind N le_rfl
  rw [div_self hNpos.ne'] at hG
  refine ⟨ball z₀ (min ε δ), ⋃ u ∈ Icc (0:ℝ) 1, ball (u • w₀) (min ε δ / 2), G, isOpen_ball, mem_ball_self hη, hZV,
    isOpen_biUnion fun _ _ => isOpen_ball, convex_iUnion_ball_smul_Icc w₀ _ 0 1, ?_, ?_, hG⟩
  · exact mem_iUnion₂.2 ⟨0, ⟨le_rfl, zero_le_one⟩, by simpa using half_pos hη⟩
  · exact mem_iUnion₂.2 ⟨1, ⟨zero_le_one, le_rfl⟩, by simpa using half_pos hη⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCechPrimitiveBoxSegment =====
