module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFrameSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsClosureCoords
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtComplexEmbedding
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
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
import Mathlib.LinearAlgebra.Dimension.OrzechProperty
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio
import Mathlib.Topology.Algebra.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AmpleLineBundles.FrameBasis, Development.WeilBound.CoreStatements.AmpleLineBundles.RhoEventually, Development.WeilBound.CoreStatements.AmpleLineBundles.NonemptyLieMetricOfCoordinates, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.FrameBasis =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.FrameBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeFrameSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace CoverDenseAlt.Met

open GlobalTheory.CompanionTheory.Ar.RootHt

theorem lat_val (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] (Ω : Type) [Field Ω]
    (ξ : Spec (CommRingCat.of Ω) ⟶ X) (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (R : Type)
    [CommRing R] [IsLocalRing R] (z : Spec (CommRingCat.of R) ⟶ X) (h : genPt ξ ⤳ centre z) (ER : Type)
    [AddCommGroup ER] [Module R ER] (MR : LieModel G z ER) :
    IsCptGen ξ → Smooth G.hom → ∃ ev : M.lat ⟨centre z, h⟩ →+ ER,
      (∀ (e : E) (w : ER), M.ValAt z e (MR.pt w) ↔ ∃ he : e ∈ M.lat ⟨centre z, h⟩, ev ⟨e, he⟩ = w) ∧
      (∀ (a : regAt ξ ⟨centre z, h⟩) (r : R) e, ValAt ξ z (a : Ω) r → ev (a • e) = r • ev e) ∧
      Submodule.span R (Set.range ev) = ⊤ := by
  apply GlobalTheory.CompanionTheory.Ar.lieLat_val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {G : Over X} [GrpObj G]
  {Li : Type} [AddCommGroup Li] [Module Ω Li] {r : ℕ}

theorem frame_basis [IsCommMonObj G] [Smooth G.hom] (hξ : IsCptGen ξ) (M : LieModel G ξ Li)
    (B : Module.Basis (Fin r) Ω Li) (z : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre z)
    (hB : M.lat.IsFrameAt B ⟨centre z, h⟩) {V : Type} [AddCommGroup V] [Module ℂ V] (Mz : LieModel G z V) :
    ∃ β : Module.Basis (Fin r) ℂ V, (∀ i u, M.ValAt z (B i) (Mz.pt u) ↔ u = β i) ∧
      ∀ e u, M.ValAt z e (Mz.pt u) → ∀ i, ValAt ξ z (B.repr e i) (β.repr u i) := by
  obtain ⟨ev, hev, hsm, hsp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_val X G Ω ξ Li M ℂ z h V Mz hξ inferInstance
  have hmem : ∀ i, B i ∈ M.lat ⟨centre z, h⟩ := fun i => by
    rw [hB.2]; exact Submodule.subset_span ⟨i, rfl⟩
  let b : Fin r → V := fun i => ev ⟨B i, hmem i⟩
  have key : ∀ e (he : e ∈ M.lat ⟨centre z, h⟩), ∃ c : Fin r → ℂ, (∀ i, ValAt ξ z (B.repr e i) (c i)) ∧
      ev ⟨e, he⟩ = ∑ i, c i • b i := by
    intro e he
    have hreg : ∀ i, B.repr e i ∈ regAt ξ ⟨centre z, h⟩ := fun i =>
      TieFrame.coords_mem (a := fun i => B.repr e i) hB.1 (by rw [B.sum_repr, ← hB.2]; exact he) i
    choose c hc using fun i => ArchB.val_exists (R := ℂ) (hreg i)
    refine ⟨c, hc, ?_⟩
    have e1 : (⟨e, he⟩ : M.lat ⟨centre z, h⟩) =
        ∑ i, (⟨B.repr e i, hreg i⟩ : regAt ξ ⟨centre z, h⟩) • (⟨B i, hmem i⟩ : M.lat ⟨centre z, h⟩) := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      exact (B.sum_repr e).symm

    rw [e1, map_sum]
    exact Finset.sum_congr rfl fun i _ => hsm _ _ _ (hc i)
  have hspan : ⊤ ≤ Submodule.span ℂ (Set.range b) := by
    rw [← hsp, Submodule.span_le]
    rintro _ ⟨⟨e, he⟩, rfl⟩
    obtain ⟨c, -, hc⟩ := key e he
    rw [hc]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hfin : Fintype.card (Fin r) = Module.finrank ℂ V := by
    rw [Fintype.card_fin, LieFrameIndep.finrank_eq_of_isFrameAt M h Mz B hξ hB]
  let β := basisOfTopLeSpanOfCardEqFinrank b hspan hfin
  have hβ : ∀ i, β i = b i := fun i => congrFun (coe_basisOfTopLeSpanOfCardEqFinrank b hspan hfin) i
  refine ⟨β, fun i u => ?_, fun e u hu i => ?_⟩
  · rw [hev, hβ]
    exact ⟨fun ⟨_, h⟩ => h.symm, fun h => ⟨hmem i, h.symm⟩⟩
  · obtain ⟨he, rfl⟩ := (hev e u).1 hu
    obtain ⟨c, hc, hc'⟩ := key e he
    have : β.repr (ev ⟨e, he⟩) i = c i := by
      rw [hc']
      simp only [← hβ]
      exact congrFun (β.repr_sum_self c) i
    rw [this]
    exact hc i

def Co (M : LieModel G ξ Li) (B : Fin r → Li) (z : Sp ℂ ⟶ X) (v : epsAt z ⟶ G) (c : Fin r → ℂ) : Prop :=
  ∃ (V : Type) (_ : AddCommGroup V) (_ : Module ℂ V) (Mz : LieModel G z V) (b : Fin r → V),
    (∀ i, M.ValAt z (B i) (Mz.pt (b i))) ∧ v = Mz.pt (∑ i, c i • b i)

theorem exists_lin {R : Type} [CommRing R] {x : Sp R ⟶ X} {L L' : Type}
    [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module R L'] (M : LieModel G x L) (M' : LieModel G x L') :
    ∃ ψ : L →ₗ[R] L', ∀ e, M'.pt (ψ e) = M.pt e := by
  choose F hF using fun e => M'.onto _ (M.tan e)
  exact ⟨{ toFun := F
           map_add' := fun a b => M'.inj (by rw [M'.add, hF, hF, hF, M.add])
           map_smul' := fun c a => M'.inj (Over.OverMorphism.ext (by
              rw [RingHom.id_apply, M'.smul, hF, hF, M.smul])) }, hF⟩

theorem co_iff (M : LieModel G ξ Li) (B : Fin r → Li) (z : Sp ℂ ⟶ X) {V : Type} [AddCommGroup V] [Module ℂ V]
    (Mz : LieModel G z V) (β : Module.Basis (Fin r) ℂ V) (hβ : ∀ i u, M.ValAt z (B i) (Mz.pt u) ↔ u = β i)
    (u : V) (c : Fin r → ℂ) : Co M B z (Mz.pt u) c ↔ c = β.repr u := by
  constructor
  · rintro ⟨V', _, _, M', b, hb, hv⟩
    obtain ⟨ψ, hψ⟩ := exists_lin M' Mz
    have h1 : ∀ i, ψ (b i) = β i := fun i => (hβ i _).1 (by rw [hψ]; exact hb i)
    have h2 : u = ∑ i, c i • β i := by
      apply Mz.inj

      rw [hv, ← hψ, map_sum]
      simp only [map_smul, h1]
    rw [h2]
    exact (β.repr_sum_self c).symm
  · rintro rfl
    exact ⟨V, inferInstance, inferInstance, Mz, β, fun i => (hβ i _).2 rfl, by rw [β.sum_repr]⟩


open Classical in
def co (M : LieModel G ξ Li) (B : Fin r → Li) (z : Sp ℂ ⟶ X) (v : epsAt z ⟶ G) : Fin r → ℂ :=
  if h : ∃ c, Co M B z v c then h.choose else 0

theorem co_eq (M : LieModel G ξ Li) (B : Fin r → Li) (z : Sp ℂ ⟶ X) {V : Type} [AddCommGroup V] [Module ℂ V]
    (Mz : LieModel G z V) (β : Module.Basis (Fin r) ℂ V) (hβ : ∀ i u, M.ValAt z (B i) (Mz.pt u) ↔ u = β i)
    (u : V) : co M B z (Mz.pt u) = β.repr u := by
  have h : ∃ c, Co M B z (Mz.pt u) c := ⟨_, (co_iff M B z Mz β hβ u _).2 rfl⟩
  rw [co, dite_eq_left h]
  exact (co_iff M B z Mz β hβ u _).1 h.choose_spec

theorem dual_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (φ : R →+* R') (ψ : R' →+* R'') :
    dualMap (ψ.comp φ) = (dualMap ψ).comp (dualMap φ) :=
  RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap]) (by simp [dualMap])

theorem extends_map (τ : ℂ →+* ℂ) (M : LieModel G ξ Li) {x x' : X} (hx : x = x') (h : genPt ξ ⤳ x)
    (h' : genPt ξ ⤳ x') (e : Li)
    (v : epsAt (X.fromSpecStalk x) ⟶ G) (hv : M.Extends ⟨x, h⟩ e v)
    (φ : X.presheaf.stalk x ⟶ CommRingCat.of ℂ) (φ' : X.presheaf.stalk x' ⟶ CommRingCat.of ℂ)
    (H : Spec.map φ' ≫ X.fromSpecStalk x' = spMap τ ≫ Spec.map φ ≫ X.fromSpecStalk x) :
    ∃ v' : epsAt (X.fromSpecStalk x') ⟶ G, M.Extends ⟨x', h'⟩ e v' ∧
      Spec.map (CommRingCat.ofHom (dualMap φ'.hom)) ≫ v'.left =
        spMap (dualMap τ) ≫ Spec.map (CommRingCat.ofHom (dualMap φ.hom)) ≫ v.left := by
  subst hx
  refine ⟨v, hv, ?_⟩
  have h1 : Spec.map φ' = Spec.map (φ ≫ CommRingCat.ofHom τ) := by
    rw [← cancel_mono (X.fromSpecStalk x), H, Spec.map_comp, Category.assoc]
  have h2 : φ' = φ ≫ CommRingCat.ofHom τ := Spec.map_injective h1
  subst h2
  have h3 : dualMap (φ ≫ CommRingCat.ofHom τ).hom = (dualMap τ).comp (dualMap φ.hom) := dual_comp _ _
  rw [h3, CommRingCat.ofHom_comp, Spec.map_comp]
  exact Category.assoc _ _ _

theorem centre_map (τ : ℂ →+* ℂ) (z : Sp ℂ ⟶ X) : centre (spMap τ ≫ z) = centre z := by
  have h : (spMap τ) (IsLocalRing.closedPoint ℂ) = IsLocalRing.closedPoint ℂ :=
    Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
  exact congrArg (fun p => z p) h

theorem valAt_map (τ : ℂ →+* ℂ) (M : LieModel G ξ Li) {z z' : Sp ℂ ⟶ X} (hz : spMap τ ≫ z = z') (e : Li)
    (w : epsAt z ⟶ G) (w' : epsAt z' ⟶ G) (hw' : w'.left = spMap (dualMap τ) ≫ w.left)
    (hw : M.ValAt z e w) : M.ValAt z' e w' := by
  subst hz
  obtain ⟨h, v, hv, hl⟩ := hw
  have hc := centre_map τ z
  have h' : genPt ξ ⤳ centre (spMap τ ≫ z) := hc ▸ h
  obtain ⟨v', hv', hl'⟩ := extends_map τ M hc.symm h h' e v hv (Scheme.stalkClosedPointTo z)
    (Scheme.stalkClosedPointTo (spMap τ ≫ z)) (by
      refine (Scheme.Spec_stalkClosedPointTo_fromSpecStalk (spMap τ ≫ z)).trans ?_
      exact congrArg (spMap τ ≫ ·) (Scheme.Spec_stalkClosedPointTo_fromSpecStalk z).symm)
  refine ⟨h', v', hv', ?_⟩
  rw [hw', hl]
  exact hl'.symm

theorem co_map [IsCommMonObj G] (τ : ℂ →+* ℂ) (M : LieModel G ξ Li) (B : Fin r → Li) {z z' : Sp ℂ ⟶ X}
    (hz : spMap τ ≫ z = z') (v : epsAt z ⟶ G) (v' : epsAt z' ⟶ G) (hv' : v'.left = spMap (dualMap τ) ≫ v.left)
    {c : Fin r → ℂ} (h : Co M B z v c) : Co M B z' v' fun i => τ (c i) := by
  obtain ⟨V, _, _, Mz, b, hb, hv⟩ := h
  have exists_base {S : Scheme.{0}} {G : Over S} [GrpObj G] {A R : Type} [CommRing A] [CommRing R] (φ : A →+* R)
      (x : Spec (CommRingCat.of A) ⟶ S) (z : Spec (CommRingCat.of R) ⟶ S)
      (hz : Spec.map (CommRingCat.ofHom φ) ≫ x = z) {E F : Type} [AddCommGroup E] [Module A E] [AddCommGroup F]
      [Module R F] (M : LieModel G x E) (N : LieModel G z F) :
      ∃ j : E →+ F, (∀ e, (N.pt (j e)).left = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap φ)) ≫ (M.pt e).left) ∧
        (∀ (a : A) e, j (a • e) = φ a • j e) ∧
        (Smooth G.hom → ∀ (n : ℕ) (b : Module.Basis (Fin n) A E),
          Submodule.span R (Set.range fun k => j (b k)) = ⊤) := by
    subst hz
    letI := φ.toAlgebra
    obtain ⟨j, h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G A R x E F M N
    exact ⟨j, h1, h2, fun hs n b => (h3 hs n b).2⟩
  obtain ⟨V', _, _, ⟨M'⟩⟩ := lieModel_exists X G ℂ z'
  obtain ⟨j, hj, hjs, -⟩ := exists_base τ z z' hz Mz M'
  refine ⟨V', inferInstance, inferInstance, M', fun i => j (b i),
    fun i => valAt_map τ M hz _ _ _ (hj _) (hb i), Over.OverMorphism.ext ?_⟩
  have : ∑ i, τ (c i) • j (b i) = j (∑ i, c i • b i) := by

    rw [map_sum]
    simp only [hjs]
  rw [this, hj, hv', hv]

theorem co_unique [IsCommMonObj G] [Smooth G.hom] (hξ : IsCptGen ξ) (M : LieModel G ξ Li)
    (B : Module.Basis (Fin r) Ω Li) (z : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre z)
    (hB : M.lat.IsFrameAt B ⟨centre z, h⟩) {v : epsAt z ⟶ G} {c c' : Fin r → ℂ} (h₁ : Co M B z v c)
    (h₂ : Co M B z v c') : c = c' := by
  have h₃ := h₁
  obtain ⟨V, _, _, Mz, b, -, hv⟩ := h₃
  obtain ⟨β, hβ, -⟩ := frame_basis hξ M B z h hB Mz
  rw [hv] at h₁ h₂
  exact ((co_iff M B z Mz β hβ _ _).1 h₁).trans ((co_iff M B z Mz β hβ _ _).1 h₂).symm

theorem co_conj [IsCommMonObj G] [Smooth G.hom] (hξ : IsCptGen ξ) (M : LieModel G ξ Li)
    (B : Module.Basis (Fin r) Ω Li) (z : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre (spMap (starRingEnd ℂ) ≫ z))
    (hB : M.lat.IsFrameAt B ⟨_, h⟩) (v : epsAt z ⟶ G) (v' : epsAt (spMap (starRingEnd ℂ) ≫ z) ⟶ G)
    (hv' : v'.left = spMap (dualMap (starRingEnd ℂ)) ≫ v.left) (i : Fin r) :
    co M B _ v' i = starRingEnd ℂ (co M B z v i) := by
  by_cases hc : ∃ c, Co M B z v c
  · have h1 := co_map (starRingEnd ℂ) M B rfl v v' hv' hc.choose_spec
    have hc' : ∃ c, Co M B _ v' c := ⟨_, h1⟩
    rw [co, co, dite_eq_left hc, dite_eq_left hc', co_unique hξ M B _ h hB hc'.choose_spec h1]
  · have hcc : (starRingEnd ℂ).comp (starRingEnd ℂ) = RingHom.id ℂ := RingHom.ext fun a => Complex.conj_conj a
    have hz : spMap (starRingEnd ℂ) ≫ spMap (starRingEnd ℂ) ≫ z = z := by
      rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hcc, CommRingCat.ofHom_id, Spec.map_id,
        Category.id_comp]
    have hd : dualMap (RingHom.id ℂ) = RingHom.id _ :=
      RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap]) (by simp [dualMap])
    have hv : v.left = spMap (dualMap (starRingEnd ℂ)) ≫ v'.left := by
      rw [hv', ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← dual_comp, hcc, hd,
        CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
    have hc' : ¬ ∃ c, Co M B _ v' c := fun ⟨c, h⟩ => hc ⟨_, co_map (starRingEnd ℂ) M B hz v' v hv h⟩
    rw [co, co, dite_eq_right hc, dite_eq_right hc']
    simp

theorem co_val [IsCommMonObj G] [Smooth G.hom] (hξ : IsCptGen ξ) (M : LieModel G ξ Li)
    (B : Module.Basis (Fin r) Ω Li) (z : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre z)
    (hB : M.lat.IsFrameAt B ⟨centre z, h⟩) {e : Li} {v : epsAt z ⟶ G} (hv : M.ValAt z e v) (i : Fin r) :
    ValAt ξ z (B.repr e i) (co M B z v i) := by
  have exists_base {S : Scheme.{0}} {G : Over S} [GrpObj G] {A R : Type} [CommRing A] [CommRing R] (φ : A →+* R)
      (x : Spec (CommRingCat.of A) ⟶ S) (z : Spec (CommRingCat.of R) ⟶ S)
      (hz : Spec.map (CommRingCat.ofHom φ) ≫ x = z) {E F : Type} [AddCommGroup E] [Module A E] [AddCommGroup F]
      [Module R F] (M : LieModel G x E) (N : LieModel G z F) :
      ∃ j : E →+ F, (∀ e, (N.pt (j e)).left = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap φ)) ≫ (M.pt e).left) ∧
        (∀ (a : A) e, j (a • e) = φ a • j e) ∧
        (Smooth G.hom → ∀ (n : ℕ) (b : Module.Basis (Fin n) A E),
          Submodule.span R (Set.range fun k => j (b k)) = ⊤) := by
    subst hz
    letI := φ.toAlgebra
    obtain ⟨j, h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G A R x E F M N
    exact ⟨j, h1, h2, fun hs n b => (h3 hs n b).2⟩
  obtain ⟨V, _, _, ⟨Mz⟩⟩ := lieModel_exists X G ℂ z
  obtain ⟨β, hβ, hβ'⟩ := frame_basis hξ M B z h hB Mz
  obtain ⟨h0, v₀, hv₀, hl⟩ := id hv
  obtain ⟨V₀, _, _, ⟨M₀⟩⟩ := lieModel_exists X G (X.presheaf.stalk (centre z)) (X.fromSpecStalk (centre z))
  obtain ⟨j, hj, -, -⟩ := exists_base (A := X.presheaf.stalk (centre z)) (Scheme.stalkClosedPointTo z).hom _ z
    (LieTangent.spec_centre z) M₀ Mz
  obtain ⟨u₀, hu₀⟩ := M₀.onto v₀ hv₀.1
  have hu : v = Mz.pt (j u₀) := Over.OverMorphism.ext (by rw [hj, hu₀, hl])
  rw [hu] at hv ⊢
  rw [co_eq M B z Mz β hβ]
  exact hβ' e _ hv i

theorem exists_core {V : Type} [AddCommGroup V] [Module ℂ V] {Λ : Type} [Fintype Λ] (ρ : Λ → ℝ) (hρ : ∀ l, 0 ≤ ρ l)
    (f : Λ → V →ₗ[ℂ] (Fin r → ℂ)) (l₀ : Λ) (h₀ : 0 < ρ l₀) (hf : Function.Injective (f l₀)) :
    ∃ core : InnerProductSpace.Core ℂ V,
      ∀ a b, core.inner a b = ∑ l, (ρ l : ℂ) * ∑ i, starRingEnd ℂ (f l a i) * f l b i := by
  have hre : ∀ a, ∑ l, (ρ l : ℂ) * ∑ i, starRingEnd ℂ (f l a i) * f l a i =
      ((∑ l, ρ l * ∑ i, Complex.normSq (f l a i) : ℝ) : ℂ) := by
    intro a
    push_cast
    simp only [Complex.normSq_eq_conj_mul_self]
  have hnn : ∀ a l, 0 ≤ ρ l * ∑ i, Complex.normSq (f l a i) := fun a l =>
    mul_nonneg (hρ l) (Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _)
  refine ⟨{ inner := fun a b => ∑ l, (ρ l : ℂ) * ∑ i, starRingEnd ℂ (f l a i) * f l b i
            conj_inner_symm := fun a b => ?_
            re_inner_nonneg := fun a => ?_
            add_left := fun a b c => ?_
            smul_left := fun a b c => ?_
            definite := fun a ha => ?_ }, fun _ _ => rfl⟩

  · simp only [map_sum, map_mul, Complex.conj_ofReal, Complex.conj_conj, mul_comm]
  · show 0 ≤ (∑ l, (ρ l : ℂ) * ∑ i, starRingEnd ℂ (f l a i) * f l a i).re
    rw [hre, Complex.ofReal_re]
    exact Finset.sum_nonneg fun l _ => hnn a l
  · simp only [map_add (f := _), Pi.add_apply, add_mul, Finset.sum_add_distrib, mul_add]
  · simp only [map_smul, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun i _ => by ring
  · have h1 : (∑ l, (ρ l : ℂ) * ∑ i, starRingEnd ℂ (f l a i) * f l a i) = 0 := ha
    rw [hre, Complex.ofReal_eq_zero, Finset.sum_eq_zero_iff_of_nonneg fun l _ => hnn a l] at h1
    have h2 := (mul_eq_zero.1 (h1 l₀ (Finset.mem_univ _))).resolve_left h₀.ne'
    rw [Finset.sum_eq_zero_iff_of_nonneg fun i _ => Complex.normSq_nonneg _] at h2
    apply hf
    rw [map_zero]
    funext i
    exact Complex.normSq_eq_zero.1 (h2 i (Finset.mem_univ _))

end CoverDenseAlt.Met
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.FrameBasis =====

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.RhoEventually =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.RhoEventually", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsClosureCoords\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace CoverDenseAlt.Met

open GlobalTheory.CompanionTheory.Ar.RootHt GlobalTheory.CompanionTheory.Ar.RootHt.ArchC

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)]

def evp (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) (w : (Σ k, J k) → ℂ) : ℂ :=
  MvPolynomial.aeval (fun c' => segreRatio c c' w) P

omit [∀ k, Fintype (J k)] in
theorem evp_cont (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) {w : (Σ k, J k) → ℂ}
    (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) : ContinuousAt (evp c P) w := by
  have hρ : ∀ c', ContinuousAt (fun v : (Σ k, J k) → ℂ => segreRatio c c' v) w := fun c' =>
    tendsto_finsetProd _ fun k _ =>
      ContinuousAt.div (continuous_apply _).continuousAt (continuous_apply _).continuousAt (hc k)
  have e : evp c P =
      fun v => MvPolynomial.eval (fun c' => segreRatio c c' v) (MvPolynomial.map (algebraMap ℤ ℂ) P) := by
    funext v
    rw [MvPolynomial.eval_map, evp, MvPolynomial.aeval_def]
  rw [e]
  exact ContinuousAt.comp (f := fun v : (Σ k, J k) → ℂ => fun c' => segreRatio c c' v)
    (g := fun u => MvPolynomial.eval u (MvPolynomial.map (algebraMap ℤ ℂ) P))
    (MvPolynomial.continuous_eval _).continuousAt (continuousAt_pi.2 hρ)

omit [∀ k, Fintype (J k)] in
theorem evp_smul (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) (w : (Σ k, J k) → ℂ) (a : K → ℂ)
    (ha : ∀ k, a k ≠ 0) : evp c P (fun p => a p.1 * w p) = evp c P w := by
  unfold evp segreRatio
  simp only [mul_div_mul_left _ _ (ha _)]

omit [∀ k, Fintype (J k)] in
theorem evp_conj (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) (w : (Σ k, J k) → ℂ) :
    evp c P (fun p => starRingEnd ℂ (w p)) = starRingEnd ℂ (evp c P w) := by
  unfold evp
  induction P using MvPolynomial.induction_on with
  | C n => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp =>
    rw [map_mul, map_mul, map_mul, hp]
    simp only [MvPolynomial.aeval_X, segreRatio, map_prod, map_div₀]

def chi (c : (k : K) → J k) (w : (Σ k, J k) → ℂ) : ℝ := ∏ k, ‖w ⟨k, c k⟩‖ / ‖fun i : J k => w ⟨k, i⟩‖

theorem chi_cont (c : (k : K) → J k) {w : (Σ k, J k) → ℂ} (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    ContinuousAt (chi c) w := by
  refine tendsto_finsetProd _ fun k _ => ContinuousAt.div (continuous_apply _).norm.continuousAt
    (continuous_pi fun i => continuous_apply _).norm.continuousAt ?_
  obtain ⟨i, hi⟩ := hw k
  exact norm_ne_zero_iff.2 fun h => hi (congrFun h i)

theorem chi_smul (c : (k : K) → J k) (w : (Σ k, J k) → ℂ) (a : K → ℂ) (ha : ∀ k, a k ≠ 0) :
    chi c (fun p => a p.1 * w p) = chi c w := by
  refine Finset.prod_congr rfl fun k _ => ?_
  have e : (fun i : J k => a k * w ⟨k, i⟩) = a k • fun i : J k => w ⟨k, i⟩ := rfl
  simp only [e, norm_mul, norm_smul]
  exact mul_div_mul_left _ _ (norm_ne_zero_iff.2 (ha k))

theorem chi_conj (c : (k : K) → J k) (w : (Σ k, J k) → ℂ) :
    chi c (fun p => starRingEnd ℂ (w p)) = chi c w := by
  refine Finset.prod_congr rfl fun k _ => ?_
  have e : (fun i : J k => starRingEnd ℂ (w ⟨k, i⟩)) = star fun i : J k => w ⟨k, i⟩ := rfl
  simp only [e, norm_star, RCLike.norm_conj]

theorem exists_chi {w : (Σ k, J k) → ℂ} (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    ∃ c, (∀ k, w ⟨k, c k⟩ ≠ 0) ∧ chi c w = 1 := by
  have h : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0 ∧ ‖fun i : J k => w ⟨k, i⟩‖ = ‖w ⟨k, i⟩‖ := by
    intro k
    obtain ⟨i₀, h₀⟩ := hw k
    have : Nonempty (J k) := ⟨i₀⟩
    obtain ⟨i, hi⟩ := Finite.exists_max fun i : J k => ‖w ⟨k, i⟩‖
    refine ⟨i, norm_pos_iff.1 ((norm_pos_iff.2 h₀).trans_le (hi i₀)), le_antisymm ?_ ?_⟩
    · exact (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 hi
    · exact norm_le_pi_norm (fun i : J k => w ⟨k, i⟩) i
  choose c hc hc' using h
  exact ⟨c, hc, Finset.prod_eq_one fun k _ => by rw [hc', div_self (norm_ne_zero_iff.2 (hc k))]⟩

def wt (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) (w : (Σ k, J k) → ℂ) : ℝ :=
  max 0 (chi c w - 1 / 2) * ‖evp c P w‖

theorem wt_nonneg (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) (w : (Σ k, J k) → ℂ) : 0 ≤ wt c P w :=
  mul_nonneg (le_max_left _ _) (norm_nonneg _)

theorem chi_zero {c : (k : K) → J k} {w : (Σ k, J k) → ℂ} (h : ¬ ∀ k, w ⟨k, c k⟩ ≠ 0) : chi c w = 0 := by
  push Not at h
  obtain ⟨k, hk⟩ := h
  exact Finset.prod_eq_zero (Finset.mem_univ k) (by rw [hk, norm_zero, zero_div])

theorem wt_ne {c : (k : K) → J k} {P : MvPolynomial ((k : K) → J k) ℤ} {w : (Σ k, J k) → ℂ} (h : wt c P w ≠ 0) :
    (∀ k, w ⟨k, c k⟩ ≠ 0) ∧ evp c P w ≠ 0 := by
  refine ⟨?_, fun h0 => h (by rw [wt, h0, norm_zero, mul_zero])⟩
  by_contra h0
  exact h (by rw [wt, chi_zero h0, max_eq_left (by norm_num), zero_mul])

theorem wt_cont (c : (k : K) → J k) (P : MvPolynomial ((k : K) → J k) ℤ) {w : (Σ k, J k) → ℂ}
    (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) : ContinuousAt (wt c P) w := by
  by_cases hc : ∀ k, w ⟨k, c k⟩ ≠ 0
  · exact (continuousAt_const.max ((chi_cont c hw).sub continuousAt_const)).mul (evp_cont c P hc).norm
  · have h1 : ∀ᶠ v in 𝓝 w, chi c v < 1 / 2 :=
      (chi_cont c hw).eventually_lt continuousAt_const (by rw [chi_zero hc]; norm_num)
    refine (continuousAt_const (y := (0 : ℝ))).congr (h1.mono fun v hv => ?_)
    show 0 = wt c P v
    rw [wt, max_eq_left (by linarith), zero_mul]

section Rho

variable {W Λ : Type} [Fintype Λ] (f : Λ → W → ℝ)

def rho (l : Λ) (w : W) : ℝ := max 0 (((Fintype.card Λ : ℝ) + 1) * f l w - ∑ m, f m w)

theorem rho_nonneg (l : Λ) (w : W) : 0 ≤ rho f l w := le_max_left _ _

theorem rho_ne {l : Λ} {w : W} (hf : ∀ l, 0 ≤ f l w) (h : rho f l w ≠ 0) : f l w ≠ 0 := fun h0 =>
  h (by
    have := Finset.sum_nonneg (s := Finset.univ) fun m _ => hf m
    rw [rho, h0, max_eq_left (by linarith)])

theorem exists_rho_pos {w : W} (h : ∃ l, 0 < f l w) : ∃ l, 0 < rho f l w := by
  obtain ⟨l₀, h₀⟩ := h
  have : Nonempty Λ := ⟨l₀⟩
  obtain ⟨l, hl⟩ := Finite.exists_max fun l => f l w
  refine ⟨l, lt_max_of_lt_right ?_⟩
  have h1 : ∑ m, f m w ≤ (Fintype.card Λ : ℝ) * f l w := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun m => f m w) (f l w) fun m _ => hl m
    rwa [nsmul_eq_mul] at this
  have := hl l₀
  linarith

theorem rho_cont [TopologicalSpace W] {w : W} (hc : ∀ l, ContinuousAt (f l) w) (l : Λ) :
    ContinuousAt (rho f l) w :=
  continuousAt_const.max ((continuousAt_const.mul (hc l)).sub (tendsto_finsetSum _ fun m _ => hc m))

theorem rho_eventually [TopologicalSpace W] {w : W} (hc : ∀ l, ContinuousAt (f l) w) (hf : ∀ l, 0 ≤ f l w)
    (h : ∃ l, 0 < f l w) {l : Λ} (hl : f l w = 0) : ∀ᶠ v in 𝓝 w, rho f l v = 0 := by
  obtain ⟨l₀, h₀⟩ := h
  have hs : 0 < ∑ m, f m w := Finset.sum_pos' (fun m _ => hf m) ⟨l₀, Finset.mem_univ _, h₀⟩
  have h1 : ContinuousAt (fun v => ((Fintype.card Λ : ℝ) + 1) * f l v - ∑ m, f m v) w :=
    (continuousAt_const.mul (hc l)).sub (tendsto_finsetSum _ fun m _ => hc m)
  have h2 := h1.eventually_lt (continuousAt_const (y := (0 : ℝ))) (by simp only [hl]; linarith)
  exact h2.mono fun v hv => max_eq_left hv.le

end Rho

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {y : (Σ k, J k) → Ω}

omit [∀ k, Fintype (J k)] in
theorem val_evp {z : Sp ℂ ⟶ X} {w : (Σ k, J k) → ℂ} (hz : genPt ξ ⤳ centre z) (hw : CoordsAt ξ y z w)
    (c : (k : K) → J k) (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) (P : MvPolynomial ((k : K) → J k) ℤ) :
    ValAt ξ z (MvPolynomial.aeval (fun c' : (k : K) → J k => (∏ k, y ⟨k, c' k⟩) / ∏ k, y ⟨k, c k⟩) P)
      (evp c P w) :=
  val_aeval hz _ _ (val_segre hz hw c hc) P

theorem unitAt_iff (hξ : IsCptGen ξ) {z : Sp ℂ ⟶ X} (hz : genPt ξ ⤳ centre z) {a : Ω} {s : ℂ}
    (h : ValAt ξ z a s) : unitAt ξ ⟨centre z, hz⟩ a ↔ s ≠ 0 := by
  constructor
  · rintro ⟨h0, -, h2⟩ hs
    obtain ⟨t, ht⟩ := ArchB.val_exists (R := ℂ) h2
    have h3 := ArchB.val_mul h ht
    rw [mul_inv_cancel₀ h0, hs, zero_mul] at h3
    exact zero_ne_one (CxVal.unique h3 (CxVal.one hz))
  · intro hs
    exact ⟨ArchB.val_ne_zero hξ (r := Units.mk0 s hs) h, (ArchB.val_spec h).2, (ArchB.val_spec (CxVal.inv h hs)).2⟩

theorem exists_poly {κ : Type} {x : κ → Ω} {c : κ} {g : Ω} (hg : g ∈ chartRing ℤ x c) :
    ∃ P : MvPolynomial κ ℤ, MvPolynomial.aeval (fun j => x j / x c) P = g := by
  have h : g ∈ Algebra.adjoin ℤ (Set.range fun j => x j / x c) := hg
  rw [Algebra.adjoin_range_eq_range_aeval] at h
  exact h


open Classical in
def vl (ξ : Sp Ω ⟶ X) (y : (Σ k, J k) → Ω) (a : Ω) (w : (Σ k, J k) → ℂ) : ℂ :=
  if h : ∃ s : ℂ, ∃ z : Sp ℂ ⟶ X, CoordsAt ξ y z w ∧ ValAt ξ z a s then h.choose else 0

theorem pt_unique (hall : ∀ q : X, genPt ξ ⤳ q)
    (tie : CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) {z z' : Sp ℂ ⟶ X} {w : (Σ k, J k) → ℂ}
    (h : CoordsAt ξ y z w) (h' : CoordsAt ξ y z' w) : z = z' := by
  have key := _root_.GlobalTheory.CompanionTheory.Ar.tie_points X Ω ξ K J y tie ℂ
  exact (key.1 w h.1 (key.2.2 z w (hall _) h).1).unique ⟨hall _, h⟩ ⟨hall _, h'⟩

theorem vl_eq (hall : ∀ q : X, genPt ξ ⤳ q)
    (tie : CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) {z : Sp ℂ ⟶ X} {w : (Σ k, J k) → ℂ}
    (h : CoordsAt ξ y z w) {a : Ω} {s : ℂ} (hs : ValAt ξ z a s) : vl ξ y a w = s := by
  have he : ∃ s : ℂ, ∃ z : Sp ℂ ⟶ X, CoordsAt ξ y z w ∧ ValAt ξ z a s := ⟨s, z, h, hs⟩
  rw [vl, dite_eq_left he]
  obtain ⟨z', h', hs'⟩ := he.choose_spec
  rw [pt_unique hall tie h' h] at hs'
  exact CxVal.unique hs' hs

theorem vl_cont (hall : ∀ q : X, genPt ξ ⤳ q)
    (tie : CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) {z₀ : Sp ℂ ⟶ X} {w₀ : (Σ k, J k) → ℂ}
    (h : CoordsAt ξ y z₀ w₀) {a : Ω} {s₀ : ℂ} (hs : ValAt ξ z₀ a s₀) :
    ContinuousWithinAt (vl ξ y a) {w | ∃ z : Sp ℂ ⟶ X, CoordsAt ξ y z w} w₀ := by
  choose c hc using h.1
  replace hc : ∀ k, w₀ ⟨k, c k⟩ ≠ 0 := fun k => (hc k).ne_zero
  obtain ⟨s, hs1, hs2, hs3⟩ := TieFrame.exists_den tie (ArchB.in_chart (hall _) h hc) (ArchB.val_spec hs).2
  obtain ⟨P₂, hP₂⟩ := exists_poly hs1
  obtain ⟨P₁, hP₁⟩ := exists_poly hs3
  have h2 : evp c P₂ w₀ ≠ 0 := by
    have := val_evp (hall _) h c hc P₂
    rw [hP₂] at this
    exact (unitAt_iff tie.gen _ this).1 hs2
  have key : ∀ (w : (Σ k, J k) → ℂ), (∀ k, w ⟨k, c k⟩ ≠ 0) → evp c P₂ w ≠ 0 →
      (∃ z : Sp ℂ ⟶ X, CoordsAt ξ y z w) → vl ξ y a w = evp c P₁ w * (evp c P₂ w)⁻¹ := by
    rintro w hw hw2 ⟨z, hz⟩
    have v1 := val_evp (hall _) hz c hw P₁
    have v2 := val_evp (hall _) hz c hw P₂
    rw [hP₁] at v1
    rw [hP₂] at v2
    have v3 := CxVal.mul v1 (CxVal.inv v2 hw2)
    rw [mul_comm s a, mul_inv_cancel_right₀ hs2.1] at v3
    exact vl_eq hall tie hz v3
  have e1 : ∀ᶠ v : (Σ k, J k) → ℂ in 𝓝 w₀, ∀ k, v ⟨k, c k⟩ ≠ 0 :=
    eventually_all.2 fun k => (continuous_apply _).continuousAt.eventually_ne (hc k)
  have e2 := (evp_cont c P₂ hc).eventually_ne h2
  refine ((evp_cont c P₁ hc).mul ((evp_cont c P₂ hc).inv₀ h2)).continuousWithinAt.congr_of_eventuallyEq ?_
    (key w₀ hc h2 ⟨z₀, h⟩)
  filter_upwards [nhdsWithin_le_nhds e1, nhdsWithin_le_nhds e2, self_mem_nhdsWithin] with w h1 h2 h3
  exact key w h1 h2 h3

theorem chart_cover {κ : Type} {x : κ → Ω} (tie : CoordTie ℤ ξ x) {E : Type} [AddCommGroup E] [Module Ω E]
    {L : Lat ξ E} (hL : L.IsVB (Module.finrank Ω E) ⊤) (c : κ) :
    ∃ (n : ℕ) (P : Fin n → MvPolynomial κ ℤ) (B : Fin n → Module.Basis (Fin (Module.finrank Ω E)) Ω E),
      (∀ l p, InChart ξ x c p → unitAt ξ p (MvPolynomial.aeval (fun j => x j / x c) (P l)) → L.IsFrameAt (B l) p) ∧
      ∀ p, InChart ξ x c p → ∃ l, unitAt ξ p (MvPolynomial.aeval (fun j => x j / x c) (P l)) := by
  by_cases hc : x c = 0
  · exact ⟨0, Fin.elim0, Fin.elim0, fun l => l.elim0, fun p hp => (hp.1 hc).elim⟩
  let S : Set (chartRing ℤ x c) := {g | ∃ b : Fin (Module.finrank Ω E) → E, Submodule.span Ω (Set.range b) = ⊤ ∧
    ∀ p : Cpt ξ, InChart ξ x c p → unitAt ξ p g → L.IsFrameAt b p}
  have hS : Ideal.span S = ⊤ := TieFrame.ideal_eq_top tie hc _ fun p hp => by
    obtain ⟨g, hg, b, hu, hb, hb'⟩ := TieFrame.exists_frame_basic tie hL hp
    exact ⟨⟨g, hg⟩, Ideal.subset_span ⟨b, hb, hb'⟩, hu⟩
  have h1 : (1 : chartRing ℤ x c) ∈ Submodule.span (chartRing ℤ x c) S := (Ideal.eq_top_iff_one _).1 hS
  obtain ⟨n, a, g, hag⟩ := Submodule.mem_span_set'.1 h1
  choose b hb hb' using fun l => (g l).2
  choose P hP using fun l => exists_poly (g l).1.2
  refine ⟨n, P, fun l => basisOfTopLeSpanOfCardEqFinrank (b l) (hb l).ge (Fintype.card_fin _), fun l p hp hu => ?_,
    fun p hp => ?_⟩
  · rw [coe_basisOfTopLeSpanOfCardEqFinrank]
    rw [hP] at hu
    exact hb' l p hp hu
  · simp only [hP]
    refine TieFrame.exists_unitAt_of_sum tie.gen p _ (fun l => (a l : Ω))
      (fun l => TieFrame.chart_le_regAt tie hp (g l).1.2) (fun l => TieFrame.chart_le_regAt tie hp (a l).2) ?_
    have := congrArg (chartRing ℤ x c).val hag

    simpa [map_sum] using this

end CoverDenseAlt.Met
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.RhoEventually =====

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.NonemptyLieMetricOfCoordinates =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.NonemptyLieMetricOfCoordinates", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtComplexEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.FrameBasis\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.RhoEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace CoverDenseAlt

open Met GlobalTheory.CompanionTheory.Ar.RootHt

theorem nonempty_lie_metric_of_coordinates : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (ξ : Sp Ω ⟶ X), CharZero Ω → (∀ q : X, genPt ξ ⤳ q) → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → ∀ (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li), Nonempty (LieMetric M y) := by
  classical
  intro X Ω _ K _ J _ y ξ _ hall tie G _ _ _ Li _ _ M
  have hξ := tie.gen
  have key := _root_.GlobalTheory.CompanionTheory.Ar.tie_points X Ω ξ K J y tie ℂ
  choose n P B hB hcov using fun c => chart_cover tie (lieLat_isVB_of_smooth X Ω ξ G Li M hξ inferInstance).1 c
  choose wz hwz using fun z : Sp ℂ ⟶ X => key.2.1 z (hall _)
  let Λ := Σ c : (k : K) → J k, Fin (n c)
  let f : Λ → ((Σ k, J k) → ℂ) → ℝ := fun l => wt l.1 (P l.1 l.2)
  have hf : ∀ w l, 0 ≤ f l w := fun w l => wt_nonneg _ _ _
  have hne : ∀ {z : Sp ℂ ⟶ X} {w}, CoordsAt ξ y z w → ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0 :=
    fun h k => (h.1 k).imp fun _ hi => hi.ne_zero
  have frame : ∀ {z : Sp ℂ ⟶ X} {w}, CoordsAt ξ y z w → ∀ l, f l w ≠ 0 →
      M.lat.IsFrameAt (B l.1 l.2) ⟨centre z, hall _⟩ := by
    intro z w h l hl
    obtain ⟨h1, h2⟩ := wt_ne hl
    exact hB _ _ _ (ArchB.in_chart (hall _) h h1) ((unitAt_iff hξ _ (val_evp (hall _) h l.1 h1 _)).2 h2)
  have pos : ∀ {z : Sp ℂ ⟶ X} {w}, CoordsAt ξ y z w → ∃ l, 0 < f l w := by
    intro z w h
    obtain ⟨c, hc, hc'⟩ := exists_chi (hne h)
    obtain ⟨l, hl⟩ := hcov c _ (ArchB.in_chart (hall _) h hc)
    refine ⟨⟨c, l⟩, mul_pos (lt_max_of_lt_right (by rw [hc']; norm_num)) (norm_pos_iff.2 ?_)⟩
    exact (unitAt_iff hξ _ (val_evp (hall _) h c hc _)).1 hl
  have indep : ∀ {z : Sp ℂ ⟶ X} {w}, CoordsAt ξ y z w → ∀ l, rho f l (wz z) = rho f l w := by
    intro z w h l
    obtain ⟨a, ha⟩ := ((key.2.2 z w (hall _) h).2 _).1 (hwz z)
    have : ∀ m, f m (wz z) = f m w := fun m => by
      simp only [f, wt]
      rw [ha, chi_smul _ w (fun k => (a k : ℂ)) fun k => (a k).ne_zero,
        evp_smul _ _ w (fun k => (a k : ℂ)) fun k => (a k).ne_zero]
    simp only [rho, this]
  have hcj : ∀ (z : Sp ℂ ⟶ X) l, rho f l (wz (spMap (starRingEnd ℂ) ≫ z)) = rho f l (wz z) := by
    intro z l
    rw [indep (PullCoords.coordsAt_field (starRingEnd ℂ) (hwz z))]
    have : ∀ m, f m (fun p => starRingEnd ℂ (wz z p)) = f m (wz z) := fun m => by
      simp only [f, wt]
      rw [chi_conj, evp_conj, RCLike.norm_conj]
    simp only [rho, this]
  refine ⟨{ ip := fun z v v' => ∑ l : Λ, (rho f l (wz z) : ℂ) *
              ∑ i, starRingEnd ℂ (co M (B l.1 l.2) z v i) * co M (B l.1 l.2) z v' i
            herm := fun z V _ _ Mz => ?_
            conj := fun z v w v' w' hv hw => ?_
            cont := fun a b => ?_ }⟩
  · have h : ∀ l : Λ, ∃ g : V →ₗ[ℂ] (Fin (Module.finrank Ω Li) → ℂ), rho f l (wz z) ≠ 0 →
        Function.Injective g ∧ ∀ u, co M (B l.1 l.2) z (Mz.pt u) = g u := by
      intro l
      by_cases hl : rho f l (wz z) = 0
      · exact ⟨0, fun h => (h hl).elim⟩
      obtain ⟨β, hβ, -⟩ := frame_basis hξ M _ z _ (frame (hwz z) l (rho_ne f (hf _) hl)) Mz
      exact ⟨β.equivFun.toLinearMap, fun _ => ⟨β.equivFun.injective, fun u => co_eq M _ z Mz β hβ u⟩⟩
    choose g hg using h
    obtain ⟨l₀, h₀⟩ := exists_rho_pos f (pos (hwz z))
    obtain ⟨core, hcore⟩ := exists_core (fun l => rho f l (wz z)) (fun l => rho_nonneg f l _) g l₀ h₀ (hg l₀ h₀.ne').1
    refine ⟨core, fun a b => (hcore a b).trans (Finset.sum_congr rfl fun l _ => ?_)⟩
    by_cases hl : rho f l (wz z) = 0
    · simp only [hl, Complex.ofReal_zero, zero_mul]
    · rw [(hg l hl).2, (hg l hl).2]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    by_cases hl : rho f l (wz (spMap (starRingEnd ℂ) ≫ z)) = 0
    · rw [← hcj z l]
      simp only [hl, Complex.ofReal_zero, zero_mul, map_zero]
    · have hfr := frame (hwz _) l (rho_ne f (hf _) hl)

      rw [map_mul, Complex.conj_ofReal, hcj, map_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [co_conj hξ M _ z _ hfr v v' hv, co_conj hξ M _ z _ hfr w w' hw, map_mul]
  · refine ⟨fun w => ∑ l : Λ, (rho f l w : ℂ) *
      ∑ i, starRingEnd ℂ (vl ξ y ((B l.1 l.2).repr a i) w) * vl ξ y ((B l.1 l.2).repr b i) w, ?_, ?_⟩
    · rintro w₀ ⟨z₀, va, vb, h₀, ha, hb⟩
      have hc : ∀ l, ContinuousAt (f l) w₀ := fun l => wt_cont _ _ (hne h₀)
      refine ContinuousWithinAt.mono (t := {w | ∃ z : Sp ℂ ⟶ X, CoordsAt ξ y z w}) ?_
        fun w ⟨z, _, _, h, _⟩ => ⟨z, h⟩
      refine tendsto_finsetSum _ fun l _ => ?_
      by_cases hl : f l w₀ = 0
      · have h1 := rho_eventually f hc (hf _) (pos h₀) hl
        refine (ContinuousAt.continuousWithinAt ((continuousAt_const (y := (0 : ℂ))).congr (h1.mono fun v hv => ?_)))
        simp only [hv, Complex.ofReal_zero, zero_mul]
      · have hfr := frame h₀ l hl
        refine ContinuousWithinAt.mul
          (Complex.continuous_ofReal.continuousAt.comp (rho_cont f hc l)).continuousWithinAt
          (tendsto_finsetSum _ fun i _ => ContinuousWithinAt.mul ?_ ?_)
        · exact Complex.continuous_conj.continuousAt.comp_continuousWithinAt
            (vl_cont hall tie h₀ (co_val hξ M _ z₀ _ hfr ha i))
        · exact vl_cont hall tie h₀ (co_val hξ M _ z₀ _ hfr hb i)
    · intro z w va vb h ha hb
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [indep h]
      by_cases hl : rho f l w = 0
      · simp only [hl, Complex.ofReal_zero, zero_mul]
      · have hfr := frame h l (rho_ne f (hf _) hl)
        congr 1
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [vl_eq hall tie h (co_val hξ M _ z _ hfr ha i), vl_eq hall tie h (co_val hξ M _ z _ hfr hb i)]

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.NonemptyLieMetricOfCoordinates =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.NonemptyLieMetricOfCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.MetricAny

theorem exists_lieMetric : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (ξ : Sp Ω ⟶ X), CharZero Ω → (∀ q : X, genPt ξ ⤳ q) → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → ∀ (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li), Nonempty (LieMetric M y) := by
  exact @CoverDenseAlt.nonempty_lie_metric_of_coordinates

end GlobalTheory.CompanionTheory.Ar.MetricAny
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieMetric =====
