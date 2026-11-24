module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowOfKummerClassOfUnitEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace UpperTheory
open Polynomial

private def evalX {A : Type} [CommRing A] (a : A) : ℤ[X] →+* A := Polynomial.eval₂RingHom (Int.castRingHom A) a

private lemma evalX_X {A : Type} [CommRing A] (a : A) : evalX a X = a := by simp [evalX]

private lemma evalX_comp {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (a : A) :
    f.comp (evalX a) = evalX (f a) := by
  apply Polynomial.ringHom_ext'
  · exact RingHom.ext_int _ _
  · simp [evalX]

private abbrev TT : Scheme.{0} := Spec (CommRingCat.of ℤ[X])

private def phi {V : Scheme.{0}} (a : Γ(V, ⊤)) : V ⟶ TT :=
  V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom (evalX a))

private def psi {V : Scheme.{0}} (f : V ⟶ TT) : Γ(V, ⊤) :=
  f.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℤ[X])).inv.hom X)

private lemma phi_nat {V W : Scheme.{0}} (k : W ⟶ V) (a : Γ(V, ⊤)) :
    k ≫ phi a = phi (k.appTop.hom a) := by
  unfold phi
  rw [← Category.assoc, Scheme.toSpecΓ_naturality, Category.assoc, ← Spec.map_comp]
  congr 2
  ext1
  exact evalX_comp k.appTop.hom a

private lemma psi_nat {V W : Scheme.{0}} (k : W ⟶ V) (f : V ⟶ TT) :
    psi (k ≫ f) = k.appTop.hom (psi f) := by
  unfold psi
  rw [Scheme.Hom.comp_appTop]
  rfl

private lemma psi_phi {V : Scheme.{0}} (a : Γ(V, ⊤)) : psi (phi a) = a := by
  unfold phi
  rw [psi_nat]
  have h := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (evalX a))
  have h2 := congrArg (fun m => m.hom X) h
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h2
  unfold psi
  rw [← h2, evalX_X, Scheme.toSpecΓ_appTop]
  exact ConcreteCategory.congr_hom (Iso.inv_hom_id (Scheme.ΓSpecIso Γ(V, ⊤))) a

private lemma yo_sheaf : Presieve.IsSheaf Scheme.etaleTopology (yoneda.obj TT) :=
  Presieve.isSheaf_of_le _ Scheme.etaleTopology_le_proetaleTopology
    (GrothendieckTopology.Subcanonical.isSheaf_of_isRepresentable _)

private lemma glueG {U : Scheme.{0}} (S : Sieve U) (hS : S ∈ Scheme.etaleTopology U)
    (s : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Γ(V, ⊤))
    (hs : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : S.arrows g),
      k.appTop.hom (s V g hg) = s W (k ≫ g) (S.downward_closed hg k)) :
    ∃ a : Γ(U, ⊤), ∀ V g hg, g.appTop.hom a = s V g hg := by
  let x : Presieve.FamilyOfElements (yoneda.obj TT) S.arrows := fun V g hg => phi (s V g hg)
  have hx : x.Compatible := by
    rw [Presieve.compatible_iff_sieveCompatible]
    intro V W g k hg
    change phi (s W (k ≫ g) _) = k ≫ phi (s V g hg)
    rw [phi_nat, hs]
  obtain ⟨t, ht, -⟩ := yo_sheaf S hS x hx
  refine ⟨psi t, fun V g hg => ?_⟩
  rw [← psi_nat]
  have h1 : g ≫ t = phi (s V g hg) := ht g hg
  rw [h1, psi_phi]

private lemma sepG {U : Scheme.{0}} (S : Sieve U) (hS : S ∈ Scheme.etaleTopology U) (a b : Γ(U, ⊤))
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → g.appTop.hom a = g.appTop.hom b) : a = b := by
  let x : Presieve.FamilyOfElements (yoneda.obj TT) S.arrows := fun V g _ => phi (g.appTop.hom a)
  have h1 : x.IsAmalgamation (phi a) := fun V g hg => phi_nat g a
  have h2 : x.IsAmalgamation (phi b) := fun V g hg => by
    refine (phi_nat g b).trans ?_
    change phi _ = phi _
    rw [h V g hg]
  have h3 : phi a = phi b := (yo_sheaf S hS).isSeparatedFor x _ _ h1 h2
  rw [← psi_phi a, h3, psi_phi]

private lemma glueU {U : Scheme.{0}} (S : Sieve U) (hS : S ∈ Scheme.etaleTopology U)
    (v : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → (Γ(V, ⊤))ˣ)
    (hv : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : S.arrows g),
      Units.map k.appTop.hom.toMonoidHom (v V g hg) = v W (k ≫ g) (S.downward_closed hg k)) :
    ∃ u : (Γ(U, ⊤))ˣ, ∀ V g hg, Units.map g.appTop.hom.toMonoidHom u = v V g hg := by
  obtain ⟨a, ha⟩ := glueG S hS (fun V g hg => (v V g hg : Γ(V, ⊤))) (fun V W g k hg => by
    have := congrArg Units.val (hv V W g k hg)
    simpa using this)
  obtain ⟨b, hb⟩ := glueG S hS (fun V g hg => ((v V g hg)⁻¹ : (Γ(V, ⊤))ˣ)) (fun V W g k hg => by
    have := congrArg (fun w => ((w⁻¹ : (Γ(W, ⊤))ˣ) : Γ(W, ⊤))) (hv V W g k hg)
    simpa using this)
  have hab : a * b = 1 := sepG S hS _ _ fun V g hg => by
    rw [map_mul, ha V g hg, hb V g hg, map_one, Units.mul_inv]
  refine ⟨⟨a, b, hab, by rw [mul_comm]; exact hab⟩, fun V g hg => Units.ext ?_⟩
  simpa using ha V g hg

private lemma sepU {U : Scheme.{0}} (S : Sieve U) (hS : S ∈ Scheme.etaleTopology U) (u v : (Γ(U, ⊤))ˣ)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g →
      Units.map g.appTop.hom.toMonoidHom u = Units.map g.appTop.hom.toMonoidHom v) : u = v :=
  Units.ext (sepG S hS _ _ fun V g hg => by
    have := congrArg Units.val (h V g hg)
    simpa using this)

private lemma res_unitSec {V U : Scheme.{0}} (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Sec.res g (unitSec u) = unitSec (Units.map g.appTop.hom.toMonoidHom u) := by
  have h := (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).naturality g.op
  exact (congrArg (fun m => m.hom (ULift.up (Additive.ofMul u) : ULift (Additive (Γ(U, ⊤))ˣ))) h).symm

private lemma unitSec_mul {U : Scheme.{0}} (u v : (Γ(U, ⊤))ˣ) :
    unitSec (u * v) = unitSec u + unitSec v :=
  map_add ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom
    (ULift.up (Additive.ofMul u) : ULift (Additive (Γ(U, ⊤))ˣ)) (ULift.up (Additive.ofMul v))

private lemma unitSec_inj {U : Scheme.{0}} (u v : (Γ(U, ⊤))ˣ) (h : unitSec u = unitSec v) : u = v := by
  have h0 : unitSec (u * v⁻¹) = 0 := by
    have h1 := unitSec_mul (u * v⁻¹) v
    rw [inv_mul_cancel_right, h] at h1
    exact (right_eq_add.mp h1)
  obtain ⟨S, hS, hl⟩ := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift ℤ (Scheme.Γ ⋙ unitsF)).2.1 U
    (ULift.up (Additive.ofMul (u * v⁻¹)) : ULift (Additive (Γ(U, ⊤))ˣ)) h0
  have h1 : u * v⁻¹ = 1 := sepU S hS _ _ fun V g hg => by
    have h2 := hl V g hg
    have h3 : Additive.ofMul (Units.map g.appTop.hom.toMonoidHom (u * v⁻¹)) = 0 :=
      congrArg ULift.down h2
    rw [map_one]
    exact h3
  exact mul_inv_eq_one.mp h1

end UpperTheory

open UpperTheory in
theorem UpperTheory.exists_unit_eq_multiplicativeGroup_section :
    ∀ (X : Scheme.{0}) (b : Sec Gm X), ∃ u : (Γ(X, ⊤))ˣ, unitSec u = b := by
  apply GlobalTheory.EtC.KumZero.unitSec_surjective

end
