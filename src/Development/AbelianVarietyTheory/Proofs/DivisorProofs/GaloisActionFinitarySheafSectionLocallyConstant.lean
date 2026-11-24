module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.Tactic.Linter.HaveILetI
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsModuleCatIffForgetIffElStatement
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
import Mathlib.Data.Finset.Functor
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.GalSmooth

abbrev sr (Ω : Type) [Field Ω] (s : Finset Ω) : Subring Ω := Subring.closure (s : Set Ω)

variable (Ω : Type) [Field Ω]

theorem sr_mono {s t : Finset Ω} (h : s ≤ t) : sr Ω s ≤ sr Ω t :=
  Subring.closure_mono (Finset.coe_subset.2 h)

def incl {s t : Finset Ω} (h : s ≤ t) : CommRingCat.of (sr Ω s) ⟶ CommRingCat.of (sr Ω t) :=
  CommRingCat.ofHom (Subring.inclusion (sr_mono Ω h))

theorem incl_apply {s t : Finset Ω} (h : s ≤ t) (y : sr Ω s) : ((incl Ω h).hom y : Ω) = (y : Ω) := by
  rw [incl, CommRingCat.hom_ofHom, Subring.coe_inclusion]

theorem incl_id (s : Finset Ω) : incl Ω (le_refl s) = 𝟙 _ := by
  ext x; rfl

theorem incl_comp {s t u : Finset Ω} (h : s ≤ t) (h' : t ≤ u) : incl Ω (h.trans h') = incl Ω h ≫ incl Ω h' := by
  ext x
  simp only [incl, CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.comp_apply, Subring.coe_inclusion]

theorem incl_comp_subtype {s t : Finset Ω} (h : s ≤ t) :
    incl Ω h ≫ CommRingCat.ofHom (sr Ω t).subtype = CommRingCat.ofHom (sr Ω s).subtype := by
  ext y
  rw [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, CommRingCat.hom_ofHom,
    Subring.coe_subtype, Subring.coe_subtype, incl_apply]

def diag : Finset Ω ⥤ CommRingCat.{0} where
  obj s := CommRingCat.of (sr Ω s)
  map {s t} h := incl Ω h.le
  map_id s := incl_id Ω s
  map_comp f g := incl_comp Ω f.le g.le

def cocone : Cocone (diag Ω) where
  pt := CommRingCat.of Ω
  ι := { app := fun s => CommRingCat.ofHom (sr Ω s).subtype
         naturality := fun s t h => by
           simp only [Functor.const_obj_map]
           exact incl_comp_subtype Ω h.le }

theorem cocone_ι (s : Finset Ω) : (cocone Ω).ι.app s = CommRingCat.ofHom (sr Ω s).subtype := rfl

theorem cocone_ι_apply (s : Finset Ω) (y : sr Ω s) : ((cocone Ω).ι.app s).hom y = (y : Ω) := rfl

theorem surj (x : Ω) : ∃ (s : Finset Ω) (y : sr Ω s), x = ((cocone Ω).ι.app s).hom y :=
  ⟨{x}, ⟨x, Subring.subset_closure (Finset.mem_coe.2 (Finset.mem_singleton_self x))⟩, (cocone_ι_apply Ω {x} ⟨x, Subring.subset_closure (Finset.mem_coe.2 (Finset.mem_singleton_self x))⟩).symm⟩

theorem inj [DecidableEq Ω] (i j : Finset Ω) (xi : sr Ω i) (xj : sr Ω j)
    (h : ((cocone Ω).ι.app i).hom xi = ((cocone Ω).ι.app j).hom xj) :
    ∃ (k : Finset Ω) (f : i ⟶ k) (g : j ⟶ k), ((diag Ω).map f).hom xi = ((diag Ω).map g).hom xj := by
  refine ⟨i ⊔ j, homOfLE le_sup_left, homOfLE le_sup_right, Subtype.ext ?_⟩
  rw [cocone_ι_apply, cocone_ι_apply] at h
  change ((incl Ω (le_sup_left : i ≤ i ⊔ j)).hom xi : Ω) = ((incl Ω (le_sup_right : j ≤ i ⊔ j)).hom xj : Ω)
  rw [incl_apply, incl_apply, h]

def coconeIsColimit [DecidableEq Ω] : IsColimit (cocone Ω) := by
  haveI : ReflectsColimitsOfShape (Finset Ω) (forget CommRingCat.{0}) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine isColimitOfReflects (forget CommRingCat.{0})
    (Types.FilteredColimit.isColimitOf _ ((forget CommRingCat.{0}).mapCocone (cocone Ω)) ?_ ?_)
  · intro x
    exact surj Ω x
  · intro i j xi xj h
    exact inj Ω i j xi xj h

end GlobalTheory.EtC.GalSmooth

namespace GlobalTheory.EtC


open GalSmooth in
theorem galois_sec_isLocallyConstant : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F →
    ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]
      (x : Sec F (Spec (CommRingCat.of Ω))),
      IsLocallyConstant (fun τ : Ω ≃ₐ[K] Ω => Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) x) := by
  intro R _ F hF K Ω _ _ _ _ x
  classical
  obtain ⟨s, y, hy⟩ := (((_root_.GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_modules_iff_elements (ULift.{1} R) (onRings F)).2.1 hF) (Finset Ω) (diag Ω) (cocone Ω)
    (coconeIsColimit Ω)).1 x
  have key : ∀ τ : Ω ≃ₐ[K] Ω, Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) x =
      ((onRings F).map (CommRingCat.ofHom ((τ : Ω →+* Ω).comp (sr Ω s).subtype))).hom y := by
    intro τ
    rw [← hy, cocone_ι]
    show _ = ((onRings F).map (CommRingCat.ofHom (sr Ω s).subtype ≫ CommRingCat.ofHom (τ : Ω →+* Ω))).hom y
    rw [Functor.map_comp]
    rfl
  rw [IsLocallyConstant.iff_eventually_eq]
  intro τ₀
  haveI : FiniteDimensional K (IntermediateField.adjoin K (s : Set Ω)) :=
    IntermediateField.finiteDimensional_adjoin (fun a _ => Algebra.IsIntegral.isIntegral a)
  have hopen : IsOpen {σ : Ω ≃ₐ[K] Ω | τ₀⁻¹ * σ ∈ (IntermediateField.adjoin K (s : Set Ω)).fixingSubgroup} :=
    (IntermediateField.fixingSubgroup_isOpen _).preimage (continuous_const.mul continuous_id)
  filter_upwards [hopen.mem_nhds (by simp [one_mem])] with τ hτ
  have hs : Set.EqOn (τ : Ω →+* Ω) (τ₀ : Ω →+* Ω) (s : Set Ω) := fun b hb => by
    have h1 := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ b (IntermediateField.subset_adjoin K _ hb)
    have h2 := congrArg τ₀ h1
    simpa [AlgEquiv.mul_apply] using h2
  have hc : (τ : Ω →+* Ω).comp (sr Ω s).subtype = (τ₀ : Ω →+* Ω).comp (sr Ω s).subtype := by
    ext a
    exact RingHom.eqOn_set_closure hs a.2
  rw [key τ, key τ₀, hc]

end GlobalTheory.EtC

end
