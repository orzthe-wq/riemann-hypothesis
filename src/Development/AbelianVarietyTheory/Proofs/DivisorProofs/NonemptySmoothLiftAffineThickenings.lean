module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltrationIdealLeMapOfIsDPMorphism
public import Mathlib.RingTheory.DividedPowers.DPMorphism
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsDPMorphismOfFlatAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSectionsMonoReductionAffineInf
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

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.SmoothLift.LiftEx

theorem isPDNilpotent_map {R A : Type} [CommRing R] [CommRing A] {I : Ideal R} {κ : DividedPowers I} (f : R →+* A)
    {δ : DividedPowers (I.map f)} (h : IsDPMorphism κ δ f) (hκ : IsNilDP κ) : IsNilDP δ := by
  obtain ⟨N, hN⟩ := (isDPNilpotent_iff_exists_isLevel κ).1 hκ
  refine (isDPNilpotent_iff_exists_isLevel δ).2 ⟨N, ?_⟩
  have := fil_le_map_fil R I κ A _ δ f h rfl N
  rw [show fil κ N = ⊥ from hN, Ideal.map_bot] at this
  exact le_bot_iff.1 this

theorem isDPMorphism_algHom {R A A' : Type} [CommRing R] [CommRing A] [CommRing A'] [Algebra R A] [Algebra R A']
    {I : Ideal R} {κ : DividedPowers I} {δ : DividedPowers (I.map (algebraMap R A))}
    {δ' : DividedPowers (I.map (algebraMap R A'))} (h : IsDPMorphism κ δ (algebraMap R A))
    (h' : IsDPMorphism κ δ' (algebraMap R A')) (φ : A →ₐ[R] A') : IsDPMorphism δ δ' (φ : A →+* A') := by
  refine IsDPMorphism.on_span δ δ' (S := algebraMap R A '' I) rfl ?_ ?_
  · rintro _ ⟨a, ha, rfl⟩
    rw [RingHom.coe_coe, φ.commutes]
    exact Ideal.mem_map_of_mem _ ha
  · rintro n _ ⟨a, ha, rfl⟩
    rw [h.2 a ha, RingHom.coe_coe, φ.commutes, φ.commutes, h'.2 a ha]

abbrev ext (D : Data) (U : D.X.affineOpens) : Ideal (Sec D.s U.1) := D.I.map (algebraMap D.R (Sec D.s U.1))

theorem exists_pt (D : Data) (U : D.X.affineOpens) : ∃ x : Sp (Sec D.s U.1 ⧸ ext D U) ⟶ D.X₀,
    x ≫ D.i = spMap (Ideal.Quotient.mk (ext D U)) ≫ affPt D.s U ∧
    x ≫ D.t = spMap ((Ideal.Quotient.mk (ext D U)).comp (algebraMap D.R (Sec D.s U.1))) := by
  obtain ⟨s₀, hpb, ht⟩ := D.red
  let q : D.R ⧸ D.I →+* Sec D.s U.1 ⧸ ext D U :=
    Ideal.quotientMap (ext D U) (algebraMap D.R (Sec D.s U.1)) Ideal.le_comap_map
  have hq : spMap q ≫ spMap (Ideal.Quotient.mk D.I) =
      spMap ((Ideal.Quotient.mk (ext D U)).comp (algebraMap D.R (Sec D.s U.1))) := by
    rw [← Cris.spMap_comp]; rfl
  refine ⟨hpb.lift (spMap (Ideal.Quotient.mk (ext D U)) ≫ affPt D.s U) (spMap q) ?_, hpb.lift_fst _ _ _, ?_⟩
  · rw [hq, Category.assoc, affPt_w, Cris.spMap_comp]
  · rw [ht, ← Category.assoc, hpb.lift_snd, hq]

theorem exists_dp (D : Data) (U : D.X.affineOpens) :
    ∃ δ : DividedPowers (ext D U), IsDPMorphism D.κ δ (algebraMap D.R (Sec D.s U.1)) := by
  haveI := D.sec_smooth U
  exact _root_.GlobalTheory.DPFlat.exists_isDPMorphism_of_flat D.R (Sec D.s U.1) D.I D.κ

theorem thick_hom_ext {R : Type} [CommRing R] {I : Ideal R}
    {X : Scheme} {γ : DividedPowers I} {s : X ⟶ Sp R}
    {T T' : Thick γ s} {f g : T ⟶ T'}
    (h : ∀ b, f.φ b = g.φ b) : f = g := by
  rcases f with ⟨φ, φ₀, comm, dp, pt⟩
  rcases g with ⟨ψ, ψ₀, comm', dp', pt'⟩
  obtain rfl : φ = ψ := AlgHom.ext h
  obtain rfl : φ₀ = ψ₀ := RingHom.ext fun c ↦ by
    obtain ⟨b, rfl⟩ := T.surj c
    rw [comm, comm']
  rfl

theorem nonempty_lift : ∀ D : Data, Nonempty (Lift D) := by
  intro D
  choose δ hδ using exists_dp D
  choose x hx hw using exists_pt D
  haveI := D.mono_i
  let T : D.X.affineOpens → Thick D.κ D.t := fun U ↦
    { B := Sec D.s U.1
      J := ext D U
      δ := δ U
      nil := isPDNilpotent_map _ (hδ U) D.nil
      dp := hδ U
      B₀ := Sec D.s U.1 ⧸ ext D U
      π := Ideal.Quotient.mk _
      surj := Ideal.Quotient.mk_surjective
      ker := fun _ ↦ Ideal.Quotient.eq_zero_iff_mem
      x := x U
      w := hw U }
  let m : ∀ {U V : D.X.affineOpens}, V.1 ≤ U.1 → (T U ⟶ T V) := fun {U V} h ↦
    { φ := Sec.res D.s h
      φ₀ := Ideal.quotientMap (ext D V) (Sec.res D.s h : Sec D.s U.1 →+* Sec D.s V.1)
        (Ideal.map_le_iff_le_comap.1 (isDPMorphism_algHom (hδ U) (hδ V) (Sec.res D.s h)).1)
      comm := fun _ ↦ rfl
      dp := isDPMorphism_algHom (hδ U) (hδ V) (Sec.res D.s h)
      pt := by
        rw [← cancel_mono D.i, Category.assoc]
        change spMap _ ≫ x U ≫ D.i = x V ≫ D.i
        rw [hx, hx, ← affPt_res D.s h, ← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, ← Cris.spMap_comp]
        rfl }
  refine ⟨{ L := { obj := fun U ↦ T U.unop
                   map := fun a ↦ m (leOfHom a.unop)
                   map_id := fun U ↦ thick_hom_ext fun b ↦ mp_id (OAff D.s) U b
                   map_comp := fun a b ↦ thick_hom_ext fun c ↦ mp_comp (OAff D.s) a b c }
            e := fun _ ↦ AlgEquiv.refl
            nat := fun _ _ ↦ rfl
            gen := fun _ ↦ rfl
            pt := fun U ↦ (hx U.unop).symm
            mem := fun U ↦ ?_ }⟩
  change ⊤ ≤ (x U.unop ≫ D.i) ⁻¹ᵁ U.unop.1
  rw [hx, Scheme.Hom.comp_preimage]
  have : affPt D.s U.unop ⁻¹ᵁ U.unop.1 = ⊤ := U.unop.2.fromSpec_preimage_self
  rw [this]
  exact le_rfl

end GlobalTheory.SmoothLift.LiftEx
