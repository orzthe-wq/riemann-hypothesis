module

public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Algebraic.Basic
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.DualStdModelField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightKernels.QuotientLiftInjective, GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGenFibreModelTransport

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.QuotientLiftInjective =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.QuotientLiftInjective", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

namespace GenericFibreModelTransport

open MvPolynomial

theorem adjoin_transport {k₁ A₁ k₂ A₂ : Type*} [Field k₁] [Field A₁] [Algebra k₁ A₁] [Field k₂] [Field A₂]
    [Algebra k₂ A₂] (i : k₁ ≃+* k₂) (h : A₁ →+* A₂)
    (hc : (algebraMap k₂ A₂).comp i.toRingHom = h.comp (algebraMap k₁ A₁)) (s : Set A₁) (a : A₁) :
    Module.finrank k₁ (Algebra.adjoin k₁ s) = Module.finrank k₂ (Algebra.adjoin k₂ (h '' s)) ∧
      (Transcendental (Algebra.adjoin k₁ s) a ↔ Transcendental (Algebra.adjoin k₂ (h '' s)) (h a)) := by
  have hring : (Algebra.adjoin k₂ (h '' s)).toSubring = (Algebra.adjoin k₁ s).toSubring.map h := by
    rw [Algebra.adjoin_eq_ring_closure, Algebra.adjoin_eq_ring_closure, RingHom.map_closure, Set.image_union]
    congr 2
    ext y
    constructor
    · rintro ⟨c, rfl⟩
      exact ⟨algebraMap k₁ A₁ (i.symm c), ⟨_, rfl⟩, by simpa using (congr($hc (i.symm c))).symm⟩
    · rintro ⟨_, ⟨c, rfl⟩, rfl⟩
      exact ⟨i c, by simpa using congr($hc c)⟩
  have hmem : ∀ y, y ∈ Algebra.adjoin k₂ (h '' s) ↔ ∃ x ∈ Algebra.adjoin k₁ s, h x = y := fun y => by
    rw [← Subalgebra.mem_toSubring, hring, Subring.mem_map]; rfl
  let g : Algebra.adjoin k₁ s →+* Algebra.adjoin k₂ (h '' s) :=
    (h.comp (Algebra.adjoin k₁ s).val.toRingHom).codRestrict (Algebra.adjoin k₂ (h '' s))
      (fun x => (hmem _).2 ⟨x, x.2, rfl⟩)
  have hg : Function.Bijective g := by
    refine ⟨fun x y hxy => Subtype.ext (h.injective (congr_arg Subtype.val hxy)), fun y => ?_⟩
    obtain ⟨x, hx, e⟩ := (hmem y).1 y.2
    exact ⟨⟨x, hx⟩, Subtype.ext e⟩
  let j := RingEquiv.ofBijective g hg
  refine ⟨Algebra.finrank_eq_of_equiv_equiv i j (RingHom.ext fun c => Subtype.ext congr($hc c)),
    (transcendental_ringHom_iff_of_comp_eq j h h.injective (RingHom.ext fun x => rfl)).symm⟩

theorem eval₂_mem_closure {σ F : Type*} [Field F] (c : ℤ →+* F) (y : σ → F) (f : MvPolynomial σ ℤ) :
    eval₂ c y f ∈ Subfield.closure (Set.range y) := by
  induction f using MvPolynomial.induction_on with
  | C a => rw [eval₂_C, eq_intCast]; exact intCast_mem _ a
  | add p q hp hq => rw [eval₂_add]; exact add_mem hp hq
  | mul_X p n hp => rw [eval₂_mul, eval₂_X]; exact mul_mem hp (Subfield.subset_closure ⟨n, rfl⟩)

theorem quotient_lift_injective {A F : Type*} [CommRing A] [Field F] (φ : A →+* F) (P : Ideal A)
    (h : RingHom.ker φ = P) (hP : ∀ a ∈ P, φ a = 0) : Function.Injective (Ideal.Quotient.lift P φ hP) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
  rw [Ideal.Quotient.lift_mk] at ha
  rw [Ideal.Quotient.eq_zero_iff_mem, ← h]
  exact ha

theorem subfield_equiv {L A Φ : Type*} [Field L] [Field A] [Field Φ] (k : Subfield L) (α : L →+* A)
    (ι : Φ →+* A) (hr : ι.fieldRange = k.map α) : ∃ e : k ≃+* Φ, ∀ c, ι (e c) = α c := by
  let g : k →+* ι.fieldRange :=
    (α.comp k.subtype).codRestrict ι.fieldRange (fun c => hr ▸ Subfield.mem_map.2 ⟨c, c.2, rfl⟩)
  have hg : Function.Bijective g := by
    refine ⟨fun x y hxy => Subtype.ext (α.injective (congr_arg Subtype.val hxy)), fun y => ?_⟩
    have hy : (y : A) ∈ k.map α := hr ▸ y.2
    obtain ⟨x, hx, e⟩ := Subfield.mem_map.1 hy
    exact ⟨⟨x, hx⟩, Subtype.ext e⟩
  exact ⟨(RingEquiv.ofBijective g hg).trans ι.rangeRestrictFieldEquiv.symm, fun c =>
    RingHom.rangeRestrictFieldEquiv_apply_symm_apply ι (g c)⟩

end GenericFibreModelTransport

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.QuotientLiftInjective =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGenFibreModelTransport =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGenFibreModelTransport", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.DualStdModelField\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.QuotientLiftInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I4 MvPolynomial GenericFibreModelTransport

theorem GenFibreModelTransport.proof : GenFibreModelTransport.Statement := by
  intro K _ ι _ K' _ ι' _ v P' G Ω _ z hz Φ₀ _ _ hΦ₀ τ w q
  let φ : MRing ι' →+* G.Φ' := (aeval G.x').toRingHom
  let ψ : MRing ι' →+* Ω := eval₂Hom (Int.castRingHom Ω) z
  have : P'.IsPrime := hz ▸ RingHom.ker_isPrime ψ
  have hφ : ∀ a ∈ P', φ a = 0 := fun a ha => RingHom.mem_ker.1 (G.genericFibre_ker_target.symm ▸ ha)
  have hψ : ∀ a ∈ P', ψ a = 0 := fun a ha => RingHom.mem_ker.1 (hz.symm ▸ ha)
  let α : FractionRing (MRing ι' ⧸ P') →+* G.Φ' :=
    IsFractionRing.lift (quotient_lift_injective φ P' G.genericFibre_ker_target hφ)
  let β : FractionRing (MRing ι' ⧸ P') →+* Ω := IsFractionRing.lift (quotient_lift_injective ψ P' hz hψ)
  let ξ : (Σ k', ι' k') → FractionRing (MRing ι' ⧸ P') := fun p =>
    algebraMap _ _ (Ideal.Quotient.mk P' (X p))
  have hα : α ∘ ξ = G.x' := funext fun p => by simp [α, ξ, φ]
  have hβ : β ∘ ξ = z := funext fun p => by simp [β, ξ, ψ]
  let k := Subfield.closure (Set.range (ξ ∘ v))
  have h₁ : (algebraMap G.Φ G.Φ').fieldRange = k.map α := by
    rw [RingHom.map_field_closure, ← Set.range_comp, ← Function.comp_assoc, hα]
    refine le_antisymm ?_ (Subfield.closure_le.2 ?_)
    · rintro _ ⟨c, rfl⟩
      obtain ⟨f, g, -, rfl⟩ := G.gen c
      have key : ∀ f : MRing ι, algebraMap G.Φ G.Φ' (aeval G.x f) ∈ Subfield.closure (Set.range (G.x' ∘ v)) := by
        intro f
        rw [aeval_def, eval₂_comp_left]
        convert eval₂_mem_closure _ (G.x' ∘ v) f using 2
        exact funext fun p => (G.compat p).symm
      rw [map_div₀]
      exact div_mem (key f) (key g)
    · rintro _ ⟨p, rfl⟩
      exact ⟨G.x p, (G.compat p).symm⟩
  have h₂ : (algebraMap Φ₀ Ω).fieldRange = k.map β := by
    rw [hΦ₀, RingHom.map_field_closure, ← Set.range_comp, ← Function.comp_assoc, hβ]
  obtain ⟨e₁, he₁⟩ := subfield_equiv k α (algebraMap G.Φ G.Φ') h₁
  obtain ⟨e₂, he₂⟩ := subfield_equiv k β (algebraMap Φ₀ Ω) h₂
  let s : Set (FractionRing (MRing ι' ⧸ P')) := Set.range fun t => ξ (w t) / ξ q
  have hs : ∀ (F : Type) [Field F] (γ : FractionRing (MRing ι' ⧸ P') →+* F) (y : (Σ k', ι' k') → F),
      γ ∘ ξ = y → γ '' s = Set.range fun t => y (w t) / y q := by
    rintro F _ γ y rfl
    rw [← Set.range_comp]
    exact congrArg Set.range (funext fun t => map_div₀ γ _ _)
  obtain ⟨f₁, t₁⟩ := adjoin_transport e₁ α (RingHom.ext he₁) s (ξ q)
  obtain ⟨f₂, t₂⟩ := adjoin_transport e₂ β (RingHom.ext he₂) s (ξ q)
  rw [hs _ α _ hα] at f₁ t₁
  rw [show α (ξ q) = G.x' q from congrFun hα q] at t₁
  rw [hs _ β _ hβ] at f₂ t₂
  rw [show β (ξ q) = z q from congrFun hβ q] at t₂
  refine ⟨?_, f₁.symm.trans f₂, t₁.symm.trans t₂⟩
  rw [← congrFun hα q, ← congrFun hβ q]
  exact (map_eq_zero α).trans (map_eq_zero β).symm

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGenFibreModelTransport =====
