module

public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivOfPeriod
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIntermediateFieldOfPowEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Serre
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct

namespace GlobalTheory.TorsionGenerators

variable {R : Type} [CommRing R]

theorem exists_fibre (hL : Out.Laws) (P : Out.PolAV (Sp R)) [IsCommMonObj P.A] {k : Type} [CommRing k] (t : R →+* k) :
    ∃ (P' : Out.PolAV (Sp k)) (φ : P'.A.left ⟶ P.A.left)
      (β : (𝟙_ (Over (Sp k)) ⟶ P'.A) ≃* (Over.mk (spMap t) ⟶ P.A)), IsPolFibre t P P' φ ∧
      (∀ x, (β x).left = x.left ≫ φ) ∧ ∀ (n : ℤ) x y (c : Γ(Sp k, ⊤)ˣ),
        Out.WeilIs P'.A P'.L n x y c → Out.WeilIs P.A P.L n (β x) (β y) c := by
  obtain ⟨P', φ, h⟩ := exists_isPolFibre hL.polBaseChange t P
  obtain ⟨β, hβ⟩ := UnifPoint.exists_pointEquiv h.2.1
  refine ⟨P', φ, β, h, hβ, fun n x y c H => ?_⟩
  have H' := (weilIs_grpPullback_of_comm _ _ P.A P'.A _ φ P.L P'.L P.isLB P'.isLB h.2.1 (LBIso.symm h.2.2) _ n x y
    (pushPt h.2.1.1.w x) (pushPt h.2.1.1.w y) c rfl rfl).1 H
  exact UnifPoint.weilIs_congr (Category.id_comp _) (hβ x).symm (hβ y).symm H'

theorem exists_weilIs (hL : Out.Laws) (P : Out.PolAV (Sp R)) [IsCommMonObj P.A] {k : Type} [Field k]
    (t : R →+* k) {n : ℕ} {x y : Over.mk (spMap t) ⟶ P.A} (hx : x ^ n = 1) (hy : y ^ n = 1) :
    ∃ u : kˣ, Out.WeilIs P.A P.L n x y (unitOn u) := by
  obtain ⟨P', φ, β, h, -, H⟩ := exists_fibre hL P t
  obtain ⟨x, rfl⟩ := β.surjective x
  obtain ⟨y, rfl⟩ := β.surjective y
  rw [← map_pow, MulEquiv.map_eq_one_iff] at hx hy
  obtain ⟨c, hc, -⟩ := (hL.weil _ P' n _).1 x y hx hy
  refine ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom.toMonoidHom c, ?_⟩
  have e : unitOn (Units.map (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom.toMonoidHom c) = c :=
    Units.ext (CommRingCat.inv_hom_apply (Scheme.ΓSpecIso (CommRingCat.of k)) c.val)
  rw [e]
  exact H n x y c hc

alias unitOn_injective := _root_.GlobalTheory.unitOn_injective_of_commRing

section Ext

variable {K k : Type} [Field K] [Field k] {t : R →+* K} {t' : R →+* k} {β : K →+* k}

def extPt (e : β.comp t = t') : Over.mk (spMap t') ⟶ Over.mk (spMap t) :=
  Over.homMk (spMap β) ((spMap_comp_spMap _ _).trans (congrArg spMap e))

theorem extPt_injective (e : β.comp t = t') {A : Over (Sp R)} {x y : Over.mk (spMap t) ⟶ A}
    (h : extPt e ≫ x = extPt e ≫ y) : x = y := by
  have : Epi (extPt e).left := TorsionSeparable.epi_specMap β
  have : Epi (extPt e) := Over.epi_of_epi_left _
  exact (cancel_epi _).1 h

theorem weilIs_extPt (hL : Out.Laws) (P : Out.PolAV (Sp R)) (e : β.comp t = t') {n : ℤ}
    {x y : Over.mk (spMap t) ⟶ P.A} {u : Kˣ} (H : Out.WeilIs P.A P.L n x y (unitOn u)) :
    Out.WeilIs P.A P.L n (extPt e ≫ x) (extPt e ≫ y) (unitOn (Units.map β.toMonoidHom u)) := by
  have H' := CommPairing.weilIs_pull hL.globalFns P.isAb P.isLB (extPt e) H
  have e' : Units.map (extPt e).left.appTop.hom.toMonoidHom (unitOn u) = unitOn (Units.map β.toMonoidHom u) :=
    Units.ext (congrArg (fun q => q.hom u.val) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom β))).symm
  rwa [e'] at H'

end Ext

section System

variable {O : Type} [CommRing O] (P : Out.PolAV (Sp R)) (a : OAct O P.A) (tr : O → ℤ)

variable {P a tr} {K k : Type} [Field K] [Field k] {t : R →+* K} {t' : R →+* k} {β : K →+* k}

theorem extPt_eq_one_iff (e : β.comp t = t') {x : Over.mk (spMap t) ⟶ P.A} : extPt e ≫ x = 1 ↔ x = 1 :=
  ⟨fun h => extPt_injective e (h.trans (comp_one _).symm), fun h => by rw [h, comp_one]⟩

theorem unitsMap_injective (β : K →+* k) : Function.Injective (Units.map β.toMonoidHom) :=
  Units.map_injective β.injective

end System

theorem exists_finite_coordinates {Ω : Type} [Field Ω] {X : Scheme.{0}} (p : X ⟶ Sp R) [LocallyOfFiniteType p]
    (t : R →+* Ω) (x : Sp Ω ⟶ X) (hx : x ≫ p = spMap t) :
    ∃ s : Set Ω, s.Finite ∧ ∀ (B : Type) [CommRing B] (io : B →+* Ω), Function.Injective io → (∀ c, t c ∈ io.range) →
      (∀ y ∈ s, y ∈ io.range) → ∃ b : Sp B ⟶ X, spMap io ≫ b = x := by
  obtain ⟨A, i, _, q, ht⟩ : ∃ (A : CommRingCat.{0}) (i : Spec A ⟶ X) (_ : IsOpenImmersion i)
      (t : Spec A), i t = x (IsLocalRing.closedPoint Ω) := by
    obtain ⟨n, t, ht⟩ := X.affineCover.exists_eq (x (IsLocalRing.closedPoint Ω))
    exact ⟨_, X.affineCover.f n, X.affineCover.map_prop n, t, ht⟩
  have hr : Set.range x ⊆ Set.range i := by
    rintro _ ⟨u, rfl⟩
    exact ⟨q, ht.trans (congrArg x (Subsingleton.elim _ _))⟩
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift i x hr)
  have hφa : Spec.map φ ≫ i = x := by rw [hφ, IsOpenImmersion.lift_fac]
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (i ≫ p)
  have h₂ : LocallyOfFiniteType (Spec.map ψ) := by rw [hψ]; infer_instance
  rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)] at h₂
  have hc : ψ ≫ φ = CommRingCat.ofHom t := by
    rw [← Spec.map_inj, Spec.map_comp, hψ, ← Category.assoc, hφa, hx]
  let : Algebra R A := ψ.hom.toAlgebra
  have : Algebra.FiniteType R A := h₂
  obtain ⟨s, hs⟩ := Algebra.FiniteType.out (R := R) (A := A)
  refine ⟨φ.hom '' (s : Set A), s.finite_toSet.image _, fun B _ io hio h1 h2 => ?_⟩
  have hmem : ∀ y, φ.hom y ∈ io.range := by
    intro y
    have hy : y ∈ Algebra.adjoin R (s : Set A) := by simp [hs]
    induction hy using Algebra.adjoin_induction with
    | mem y hy => exact h2 _ ⟨y, hy, rfl⟩
    | algebraMap c => exact (congr($hc c) : φ.hom (algebraMap R A c) = t c) ▸ h1 c
    | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
    | mul y z _ _ hy hz => rw [map_mul]; exact mul_mem hy hz
  let e : B ≃+* io.range := RingEquiv.ofBijective io.rangeRestrict
    ⟨fun a b h => hio (congrArg Subtype.val h), io.rangeRestrict_surjective⟩
  refine ⟨Spec.map (CommRingCat.ofHom (e.symm.toRingHom.comp (φ.hom.codRestrict io.range hmem))) ≫ i, ?_⟩
  rw [← hφa, ← Spec.map_comp_assoc]
  congr 2
  ext y
  exact congrArg Subtype.val (e.apply_symm_apply ⟨φ.hom y, hmem y⟩)

end GlobalTheory.TorsionGenerators

namespace GlobalTheory

end GlobalTheory
