module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LogKS

namespace GlobalTheory.FieldTransport

theorem exists_isField_transport : ∀ (Z : Scheme.{0}) (W : Z.Opens) (hW : IsAffineOpen W) (δ : Γ(Z, W) → Γ(Z, W)) (d' : ∀ O : (Spec Γ(Z, W)).Opens, Γ(Spec Γ(Z, W), O) → Γ(Spec Γ(Z, W), O)), IsField ⊤ d' → (∀ a, d' ⊤ ((Scheme.ΓSpecIso Γ(Z, W)).inv.hom a) = (Scheme.ΓSpecIso Γ(Z, W)).inv.hom (δ a)) → ∃ d : ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O), IsField W d ∧ ∀ a, d W a = δ a := by
  intro Z W hW δ d' hd hδ
  classical
  have hiso : ∀ O : Z.Opens, O ≤ W → IsIso (hW.fromSpec.app O) := fun O h =>
    hW.fromSpec.isIso_app O (by rwa [hW.opensRange_fromSpec])
  let e : ∀ O : Z.Opens, O ≤ W → Γ(Z, O) ≃+* Γ(Spec Γ(Z, W), hW.fromSpec ⁻¹ᵁ O) := fun O h =>
    haveI := hiso O h; (asIso (hW.fromSpec.app O)).commRingCatIsoToRingEquiv
  have he : ∀ O (h : O ≤ W) f, e O h f = (hW.fromSpec.app O).hom f := fun _ _ _ => rfl
  have hres : ∀ O O' (h : O' ≤ O) (f : Γ(Z, O)),
      (hW.fromSpec.app O').hom (resG Z h f) =
        resG (Spec Γ(Z, W)) (hW.fromSpec.preimage_mono h) ((hW.fromSpec.app O).hom f) := by
    intro O O' h f
    have := congrArg (fun g => g.hom f) (hW.fromSpec.naturality (homOfLE h).op)
    simpa [resG] using this
  refine ⟨fun O f => if h : O ≤ W then (e O h).symm (d' (hW.fromSpec ⁻¹ᵁ O) (e O h f)) else 0,
    ⟨?_, ?_, ?_⟩, ?_⟩
  · intro O h f f'
    simp only [dif_pos h, map_add (f := _), hd.1 _ le_top]
  · intro O h f f'
    simp only [dif_pos h, map_mul, hd.2.1 _ le_top, map_add (f := _), RingEquiv.symm_apply_apply]
  · intro O O' h hO f
    have hO' : O' ≤ W := h.trans hO
    simp only [dif_pos hO, dif_pos hO']
    apply (e O' hO').injective
    simp only [he O' hO', hres]
    rw [← he O hO, ← he O hO, RingEquiv.apply_symm_apply, hd.2.2 _ _ _ le_top]
    exact (e O' hO').apply_symm_apply _
  · intro a
    simp only [dif_pos (le_refl W)]
    apply (e W (le_refl W)).symm_apply_eq.mpr
    have hs : hW.fromSpec ⁻¹ᵁ W ≤ ⊤ := le_top
    have key : ∀ x, e W (le_refl W) x = resG (Spec Γ(Z, W)) hs ((Scheme.ΓSpecIso Γ(Z, W)).inv.hom x) := by
      intro x
      rw [he W (le_refl W), IsAffineOpen.fromSpec_app_self, CommRingCat.comp_apply]
      rfl
    rw [key, key, hd.2.2 _ _ hs le_rfl, hδ]

end GlobalTheory.FieldTransport
