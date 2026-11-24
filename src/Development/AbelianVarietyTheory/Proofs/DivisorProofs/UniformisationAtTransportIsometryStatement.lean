module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometry, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

theorem unifAt_transport : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' D'' : PLat O bar) (t : Λ → D'.La) (t' : Λ → D''.La) P P' (y : Sp ℂ ⟶ F.X) e (w : D'.La ≃ₗ[O] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), 0 < N → UnifAt F σ ρ N D' t P y e → IsMarkedIsom N D' D'' t t' w → (∀ x, P' (w x) = h (P x)) → IsPeriod D'' ρ P' → UnifAt F σ ρ N D'' t' P' y (fun z => e (h.symm z)) := by
  intro O _ bar g ρ R _ σ Λ F N D' D'' t t' P P' y e w h hN hU hW hPP' hP'
  obtain ⟨hy, hP, hexp, hker, hact, hweil, heta⟩ := hU
  obtain ⟨hiso, hmark⟩ := hW
  have hQs : ∀ x, h.symm (P' x) = P (w.symm x) := by
    intro x
    rw [h.symm_apply_eq, ← hPP', w.apply_symm_apply]

  have hcomm : ∀ a z, h (ρ a *ᵥ z) = ρ a *ᵥ h z := by
    intro a z
    have hL : ((h.toLinearMap ∘ₗ Matrix.mulVecLin (ρ a)).restrictScalars ℝ) =
        ((Matrix.mulVecLin (ρ a) ∘ₗ h.toLinearMap).restrictScalars ℝ) := by
      apply LinearMap.ext_on hP.2.2.2.1
      rintro _ ⟨x, rfl⟩
      simp only [LinearMap.restrictScalars_apply, LinearMap.coe_comp, Function.comp_apply,
        Matrix.mulVecLin_apply, LinearEquiv.coe_coe]
      rw [← hP.1, ← hPP', ← hPP', map_smul, hP'.1]
    exact congrArg (fun f => f z) hL
  have hcomm' : ∀ a z, h.symm (ρ a *ᵥ z) = ρ a *ᵥ h.symm z := by
    intro a z
    rw [h.symm_apply_eq, hcomm, h.apply_symm_apply]
  set hc := h.symm.toContinuousLinearEquiv with hhc
  have hcc : ∀ z, hc z = h.symm z := fun z => rfl
  have hder : ∀ u v, IsDerivAt0 (fun z => (e (h.symm z)).left) u v ↔ IsDerivAt0 (fun z => (e z).left) (h.symm u) v := by
    intro u v
    unfold IsDerivAt0
    simp only [map_zero]
    refine and_congr Iff.rfl (forall_congr' fun U => forall_congr' fun hU => forall_congr' fun f => ?_)
    have key := hc.comp_right_fderiv (f := fun z => valAt' (e z).left U f) (x := 0)
    have e1 : ((fun z => valAt' (e z).left U f) ∘ hc) = (fun z => valAt' (e (h.symm z)).left U f) := rfl
    rw [e1, map_zero] at key
    rw [key]
    rfl
  refine ⟨hy, hP', ⟨?_, ?_, ?_, ?_, ?_⟩, ?_, ?_, ?_, ?_⟩
  · intro z z'
    simp only [map_add (f := _)]
    exact hexp.1 _ _
  · exact hexp.2.1.comp h.symm.surjective
  · intro U f
    obtain ⟨ho, hd⟩ := hexp.2.2.1 U f
    have hs : {b ∈ (Set.univ : Set (Fin g → ℂ)) | ⊤ ≤ (e (h.symm b)).left ⁻¹ᵁ U} =
        hc ⁻¹' {b ∈ (Set.univ : Set (Fin g → ℂ)) | ⊤ ≤ (e b).left ⁻¹ᵁ U} := by
      ext b; simp [hcc]
    rw [hs]
    exact ⟨ho.preimage hc.continuous, hd.comp hc.differentiableOn (Set.mapsTo_preimage _ _)⟩
  · intro u
    obtain ⟨v, hv, huniq⟩ := hexp.2.2.2.1 (h.symm u)
    exact ⟨v, (hder u v.left).2 hv, fun v' hv' => huniq v' ((hder u v'.left).1 hv')⟩
  · intro v hv
    dsimp only at hv
    rw [map_zero] at hv
    obtain ⟨u, hu, huniq⟩ := hexp.2.2.2.2 v hv
    refine ⟨h u, (hder (h u) v.left).2 (by rwa [h.symm_apply_apply]), fun u' hu' => ?_⟩
    rw [← huniq (h.symm u') ((hder u' v.left).1 hu'), h.apply_symm_apply]
  · intro z
    rw [hker]
    constructor
    · rintro ⟨x, hx⟩
      exact ⟨w x, by rw [hPP', hx, h.apply_symm_apply]⟩
    · rintro ⟨x, rfl⟩
      exact ⟨w.symm x, (hQs x).symm⟩
  · intro a z
    dsimp only
    rw [hcomm', hact]
  · intro k a b c hk hc'
    have h1 := hweil k (w.symm a) (w.symm b) c hk (by
      rw [hc', ← hiso (w.symm a) (w.symm b), w.apply_symm_apply, w.apply_symm_apply])
    simpa only [map_smul, hQs] using h1
  · intro a
    obtain ⟨x, hx⟩ := hmark a
    rw [heta a]
    have h1 : t' a = w (t a - N • w.symm x) := by
      rw [map_sub, map_nsmul, w.apply_symm_apply, hx, add_sub_cancel_right]
    have hN' : ((N : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
    have h2 : h.symm ((N : ℂ)⁻¹ • P' (t' a)) = (N : ℂ)⁻¹ • P (t a) + P (-(w.symm x)) := by
      rw [h1, hPP', map_smul, h.symm_apply_apply, map_sub, map_nsmul, smul_sub, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul,
        inv_mul_cancel₀ hN', one_smul, map_neg, sub_eq_add_neg]
    dsimp only
    rw [h2, hexp.1, (hker _).2 ⟨_, rfl⟩, _root_.mul_one]

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

theorem _root_.GlobalTheory.T.uniformisationAt_transport_isometry : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' D'' : PLat O bar) (t : Λ → D'.La) (t' : Λ → D''.La) P P' (y : Sp ℂ ⟶ F.X) e (w : D'.La ≃ₗ[O] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), 0 < N → UnifAt F σ ρ N D' t P y e → IsMarkedIsom N D' D'' t t' w → (∀ x, P' (w x) = h (P x)) → IsPeriod D'' ρ P' → UnifAt F σ ρ N D'' t' P' y (fun z => e (h.symm z)) := by
  first | exact @GlobalTheory.PELU.unifAt_transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement =====
