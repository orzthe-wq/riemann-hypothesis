module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordValuationBoundLocal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedSandwichDegreeBound
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalizationAtPrime, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionalSpecializes, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalizationAtPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalizationAtPrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import GroundTheory.HeightsAndTheta.Heights.HermitianLattice\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeRegularAtLocalPoint\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinLie

open LieTangent

section SlopeTestRemainingChoices

theorem dualMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (φ : R →+* R') (ψ : R' →+* R'') :
    (dualMap ψ).comp (dualMap φ) = dualMap (ψ.comp φ) := by
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_ <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap]

theorem spec_dualMap {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (φ : R →+* R') (ψ : R' →+* R'') :
    spMap (dualMap ψ) ≫ spMap (dualMap φ) = spMap (dualMap (ψ.comp φ)) := by
  rw [← dualMap_comp]
  exact spec_comp _ _

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : Over X} [GrpObj G] {ξ : Sp Ω ⟶ X} {E : Type}
  [AddCommGroup E] [Module Ω E]

theorem lieValAt_base (M : LieModel G ξ E) (hξ : IsCptGen ξ) {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R']
    [IsLocalRing R'] (φ : R →+* R') {z : Sp R ⟶ X} {z' : Sp R' ⟶ X} (hz : spMap φ ≫ z = z') {e : E}
    {w : epsAt z ⟶ G} {w' : epsAt z' ⟶ G} (h : M.ValAt z e w) (hw : w'.left = spMap (dualMap φ) ≫ w.left) :
    M.ValAt z' e w' := by
  subst hz
  obtain ⟨h1, v, hv, hw0⟩ := h
  have c := centre_specializes φ z
  have h2 := specializes_of_injective (p := ⟨_, h1⟩) (hξ.inj _) c
  have hσ : Spec.map (CommRingCat.ofHom (X.presheaf.stalkSpecializes c).hom) ≫ X.fromSpecStalk (centre z) =
      X.fromSpecStalk (centre (spMap φ ≫ z)) := Scheme.SpecMap_stalkSpecializes_fromSpecStalk c
  have base : ∀ {A B : Type} [CommRing A] [CommRing B] (f : A →+* B)
      {x : Sp A ⟶ X} {y : Sp B ⟶ X} (hf : spMap f ≫ x = y)
      (u : epsAt x ⟶ G), IsTanAt G x u →
      ∃ b : epsAt y ⟶ epsAt x, b.left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap f) ∧ IsTanAt G y (b ≫ u) := by
    intro A B _ _ f x y hf u hu
    have ha : spMap (GlobalTheory.CompanionTheory.Ar.dualMap f) ≫ spMap (algebraMap A (DualNumber A)) =
        spMap (algebraMap B (DualNumber B)) ≫ spMap f := by
      rw [spec_comp, spec_comp]
      congr 2
      ext a <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap, TrivSqZeroExt.algebraMap_eq_inl]
    let b : epsAt y ⟶ epsAt x := Over.homMk (spMap (GlobalTheory.CompanionTheory.Ar.dualMap f)) (by
      change _ ≫ _ ≫ x = _ ≫ y
      rw [← Category.assoc, ha, Category.assoc, hf])
    refine ⟨b, rfl, ?_⟩
    change _ ≫ spMap (GlobalTheory.CompanionTheory.Ar.dualMap f) ≫ u.left = _
    have hh : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ spMap (GlobalTheory.CompanionTheory.Ar.dualMap f) =
        spMap f ≫ spMap (TrivSqZeroExt.fstHom A A A).toRingHom := by
      rw [spec_comp, spec_comp]
      congr 2
      exact RingHom.ext fun a => by simp [GlobalTheory.CompanionTheory.Ar.dualMap]
    rw [← Category.assoc, hh, Category.assoc, hu]
    exact congrArg (·.left) (comp_one (M := G) (Over.homMk (spMap f) hf : Over.mk y ⟶ Over.mk x))
  obtain ⟨b, hb, ht⟩ := base (X.presheaf.stalkSpecializes c).hom hσ v hv.1
  refine ⟨h2, b ≫ v, ⟨ht, ?_⟩, ?_⟩
  · change _ = _ ≫ (b.left ≫ v.left)
    rw [hb]
    have e : (genMap ξ ⟨_, h2⟩).comp (X.presheaf.stalkSpecializes c).hom = genMap ξ ⟨_, h1⟩ :=
      RingHom.ext fun s => genMap_specializes ⟨_, h1⟩ h2 c s
    rw [hv.2, ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_dual_comp, e]
  · change _ = _ ≫ (b.left ≫ v.left)
    rw [hb]
    have e : (Scheme.stalkClosedPointTo (spMap φ ≫ z)).hom.comp (X.presheaf.stalkSpecializes c).hom =
        φ.comp (Scheme.stalkClosedPointTo z).hom :=
      RingHom.ext fun s => congrArg (fun g => g.hom s) (stalk_base φ z)
    rw [hw, hw0, ← Category.assoc, ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_dual_comp, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_dual_comp, e]

omit [GrpObj G] [Module Ω E] in
theorem exists_transport {S : Scheme.{0}} {G : Over S} [GrpObj G] {R R' : Type} [CommRing R] [CommRing R'] (c : R →+* R')
    {x : Sp R ⟶ S} {x' : Sp R' ⟶ S} (hx : spMap c ≫ x = x') {E E' : Type} [AddCommGroup E] [Module R E]
    [AddCommGroup E'] [Module R' E'] (M : LieModel G x E) (M' : LieModel G x' E') :
    ∃ j : E →ₛₗ[c] E', ∀ e, ((M'.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M.pt e).left) := by
  subst hx
  exact (_root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.existsUnique_semilinear_lifts S G R R' c x E E' M M').exists

end SlopeTestRemainingChoices

theorem dvd_absNorm {L : Type} [Field L] [NumberField L] (c : 𝓞 L) (hc : c ≠ 0) :
    ∃ (n : ℕ) (c' : 𝓞 L), n ≠ 0 ∧ (n : 𝓞 L) = c * c' := by
  obtain ⟨c', h⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {c}))
  refine ⟨_, c', ?_, by rw [← h, mul_comm]⟩
  rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
  exact hc

theorem exists_integral_form : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X)
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (L : Type) [Field L] [NumberField L]
    (𝔭 : Ideal (𝓞 L)) [𝔭.IsPrime] (A : Type) [CommRing A] [IsLocalRing A] [Algebra (𝓞 L) A]
    [IsLocalization.AtPrime A 𝔭] [Algebra A L] [IsScalarTower (𝓞 L) A L] (z : Sp (𝓞 L) ⟶ X)
    (B : HermitianBundle.{0} L) (MB : LieModel G z B.carrier) (f : Module.Dual Ω Li)
    (h : genPt ξ ⤳ centre (spMap (algebraMap (𝓞 L) A) ≫ z)), IsCptGen ξ →
    (∀ e ∈ M.lat ⟨_, h⟩, f e ∈ regAt ξ ⟨_, h⟩) →
    (∀ h' : genPt ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z), ∀ e ∈ M.lat ⟨_, h'⟩, f e ∈ regAt ξ ⟨_, h'⟩) →
    ∃ g : B.carrier →ₗ[𝓞 L] A,
      (∀ (x : B.carrier) (e : Li) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G) (u : L),
        M.ValAt _ e v → (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left) →
        ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (f e) u → algebraMap A L (g x) = u) ∧
      ∀ (e : Li) (u : A), e ∈ M.lat ⟨_, h⟩ → ValAt ξ (spMap (algebraMap (𝓞 L) A) ≫ z) (f e) u →
        ∃ (d : 𝓞 L) (n : ℕ) (x x' : B.carrier) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G),
          d ∉ 𝔭 ∧ n ≠ 0 ∧ g x = algebraMap (𝓞 L) A d * u ∧ M.ValAt _ ((n : Ω) • e) v ∧
          (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left) ∧ (n : 𝓞 L) • x = d • x' := by
  intro X G _ _ _ Ω _ ξ Li _ _ M L _ _ 𝔭 _ A _ _ _ _ _ _ z B MB f h hξ hreg hreg'
  have hzz : spMap (algebraMap A L) ≫ spMap (algebraMap (𝓞 L) A) ≫ z = spMap (algebraMap (𝓞 L) L) ≫ z := by
    rw [← Category.assoc, spec_comp, ← IsScalarTower.algebraMap_eq]
  obtain ⟨EA, _, _, ⟨MA⟩⟩ := lieModel_exists X G A (spMap (algebraMap (𝓞 L) A) ≫ z)
  obtain ⟨EL, _, _, ⟨ML⟩⟩ := lieModel_exists X G L (spMap (algebraMap (𝓞 L) L) ≫ z)
  letI : Module (𝓞 L) EA := Module.compHom EA (algebraMap (𝓞 L) A)
  haveI : IsScalarTower (𝓞 L) A EA := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  letI : Module (𝓞 L) EL := Module.compHom EL (algebraMap (𝓞 L) L)
  haveI : IsScalarTower (𝓞 L) L EL := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  obtain ⟨j₀, hj₀⟩ := exists_transport (algebraMap (𝓞 L) A) rfl MB MA
  obtain ⟨k, hk⟩ := exists_transport (algebraMap A L) hzz MA ML
  let j : B.carrier →ₗ[𝓞 L] EA :=
    { toFun := j₀, map_add' := j₀.map_add, map_smul' := fun c x => j₀.map_smulₛₗ c x }
  have hks : ∀ (c : 𝓞 L) (y : EA), k (c • y) = c • k y := fun c y => by
    have e : c • y = algebraMap (𝓞 L) A c • y := rfl
    have e' : c • k y = algebraMap (𝓞 L) L c • k y := rfl
    rw [e, e', k.map_smulₛₗ, IsScalarTower.algebraMap_apply (𝓞 L) A L]
  let jL : B.carrier →ₗ[𝓞 L] EL :=
    { toFun := fun x => k (j x), map_add' := fun x x' => by simp
      map_smul' := fun c x => by simp [hks] }
  have hj : ∀ x, ((MA.pt (j x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) A)) ≫ (MB.pt x).left) := hj₀
  have hjL : ∀ x, ((ML.pt (jL x)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x).left) := fun x => by
    have h1 := hk (j x)
    have h2 := hj x
    rw [Category.comp_id] at h1 h2 ⊢
    change (ML.pt (k (j x))).left = _
    rw [h1, h2, ← Category.assoc, spec_dualMap, ← IsScalarTower.algebraMap_eq]
  have hbA : IsBaseChange A j := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G (𝓞 L) A z B.carrier EA MB MA j hj
  have hbL : IsBaseChange L jL := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G (𝓞 L) L z B.carrier EL MB ML jL hjL
  haveI : IsLocalizedModule 𝔭.primeCompl j := (isLocalizedModule_iff_isBaseChange 𝔭.primeCompl A j).2 hbA
  haveI : IsLocalizedModule (nonZeroDivisors (𝓞 L)) jL :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors (𝓞 L)) L jL).2 hbL
  have hinj : Function.Injective jL := fun x y hxy => by
    obtain ⟨c, hc⟩ := (IsLocalizedModule.eq_iff_exists (nonZeroDivisors (𝓞 L)) jL).1 hxy
    exact smul_right_injective B.carrier (nonZeroDivisors.ne_zero c.2) hc
  have hL : genPt ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z) :=
    specializes_of_injective (p := ⟨_, h⟩) (hξ.inj _) (hzz ▸ centre_specializes (algebraMap A L) (spMap (algebraMap (𝓞 L) A) ≫ z))
  obtain ⟨gA, hgA⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.exists_lieFunctional X G Ω ξ Li M A _ h EA MA f hξ hreg
  obtain ⟨gL, hgL⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.exists_lieFunctional X G Ω ξ Li M L _ hL EL ML f hξ (hreg' hL)
  obtain ⟨ev, hev, -, hspan⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_val X G Ω ξ Li M A _ h EA MA hξ inferInstance
  have hlift : ∀ (e : Li) (y : EA), M.ValAt (spMap (algebraMap (𝓞 L) A) ≫ z) e (MA.pt y) →
      M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e (ML.pt (k y)) := fun e y hv => by
    refine lieValAt_base M hξ (algebraMap A L) hzz hv ?_
    have h1 := hk y
    rwa [Category.comp_id] at h1
  have hcompat : ∀ y : EA, gL (k y) = algebraMap A L (gA y) := fun y => by
    have hy : y ∈ Submodule.span A (Set.range ev) := hspan ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨⟨e, he⟩, rfl⟩ := hy
      have hv := (hev e _).2 ⟨he, rfl⟩
      obtain ⟨s, hs⟩ := hreg e he
      have hu : ValAt ξ (spMap (algebraMap (𝓞 L) A) ≫ z) (f e) _ := ⟨h, s, hs, rfl⟩
      have hu' := valAt_base hξ (algebraMap A L) hu
      rw [hzz] at hu'
      rw [hgA _ _ _ hv hu]
      exact hgL _ _ _ (hlift _ _ hv) hu'
    | zero => simp
    | add a b _ _ ha hb => simp [ha, hb]
    | smul c y _ hy => simp [k.map_smulₛₗ, hy]
  refine ⟨(gA.restrictScalars (𝓞 L)).comp j, ?_, ?_⟩
  · intro x e v u hv hl hu
    have hvx : v = ML.pt (jL x) := by
      apply Over.OverMorphism.ext
      have h4 := hjL x
      rw [Category.comp_id] at hl h4
      exact hl.trans h4.symm
    subst hvx
    exact (hcompat (j x)).symm.trans (hgL _ _ _ hv hu)
  · intro e u he hu
    have hv := (hev e _).2 ⟨he, rfl⟩
    have hgy := hgA _ _ _ hv hu
    obtain ⟨⟨x, d⟩, hxd⟩ := IsLocalizedModule.surj 𝔭.primeCompl j (ev ⟨e, he⟩)
    replace hxd : (d : 𝓞 L) • ev ⟨e, he⟩ = j x := hxd
    obtain ⟨⟨x₀, c⟩, hc⟩ := IsLocalizedModule.surj (nonZeroDivisors (𝓞 L)) jL (k (ev ⟨e, he⟩))
    replace hc : (c : 𝓞 L) • k (ev ⟨e, he⟩) = jL x₀ := hc
    obtain ⟨n, c', hn, hc'⟩ := dvd_absNorm (c : 𝓞 L) (nonZeroDivisors.ne_zero c.2)
    have hx' : jL (c' • x₀) = (n : 𝓞 L) • k (ev ⟨e, he⟩) := by
      rw [map_smul, ← hc, hc', mul_comm, mul_smul]
    refine ⟨d, n, x, c' • x₀, ML.pt (jL (c' • x₀)), d.2, hn, ?_, ?_, hjL _, ?_⟩
    · change gA (j x) = _
      rw [← hxd, ← algebraMap_smul A (d : 𝓞 L) (ev ⟨e, he⟩), map_smul, hgy, smul_eq_mul]
    · have hs := (hlift _ _ hv).smul hL (n : X.presheaf.stalk (centre (spMap (algebraMap (𝓞 L) L) ≫ z)))
      rw [map_natCast, map_natCast] at hs
      have e1 : (n : 𝓞 L) • k (ev ⟨e, he⟩) = (n : L) • k (ev ⟨e, he⟩) := by
        rw [← algebraMap_smul L (n : 𝓞 L), map_natCast]
      rw [hx', e1, ML.pt_smul]
      exact hs
    · apply hinj
      rw [map_smul, map_smul, hx']
      change (n : 𝓞 L) • k (j x) = _
      rw [← hxd, hks, smul_comm]

end GlobalTheory.CompanionTheory.Ar.RootHt.FinLie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalizationAtPrime =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionalSpecializes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionalSpecializes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RootHt

section Transport

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {R R' : Type} [CommRing R] [CommRing R']
  {E E' : Type} [AddCommGroup E] [Module R E] [AddCommGroup E'] [Module R' E']

theorem exists_lie_transport (c : R →+* R') {x : Sp R ⟶ S} {y : Sp R' ⟶ S} (h : spMap c ≫ x = y)
    (M : LieModel G x E) (M' : LieModel G y E') :
    ∃ j : E →ₛₗ[c] E', ∀ e, (M'.pt (j e)).left = spMap (dualMap c) ≫ (M.pt e).left := by
  subst h
  obtain ⟨j, hj, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.existsUnique_semilinear_lifts S G R R' c x E E' M M'
  refine ⟨j, fun e => ?_⟩
  have := hj e
  rw [Category.comp_id] at this
  exact this

theorem lie_transport_induction [Smooth G.hom] (c : R →+* R') {x : Sp R ⟶ S} {y : Sp R' ⟶ S}
    (h : spMap c ≫ x = y) (M : LieModel G x E) (M' : LieModel G y E') (j : E →ₛₗ[c] E')
    (hj : ∀ e, (M'.pt (j e)).left = spMap (dualMap c) ≫ (M.pt e).left) {P : E' → Prop} (zero : P 0)
    (base : ∀ e, P (j e)) (smul : ∀ (s : R') n, P n → P (s • n))
    (add : ∀ n n', P n → P n' → P (n + n')) (n : E') : P n := by
  subst h
  letI : Algebra R R' := c.toAlgebra
  letI : Module R E' := Module.compHom E' c
  haveI : IsScalarTower R R' E' := ⟨fun a b v => by
    change (c a * b) • v = c a • (b • v)
    rw [mul_smul]⟩
  let jl : E →ₗ[R] E' :=
    { toFun := j
      map_add' := j.map_add
      map_smul' := fun r e => j.map_smulₛₗ r e }
  have hb : IsBaseChange R' jl := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange S G R R' x E E' M M' jl (fun e => by
    rw [Category.comp_id]
    exact hj e)
  exact hb.inductionOn n base smul add

end Transport

theorem lat_form_regular_generizes : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X)
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (f : Module.Dual Ω Li) (p q : Cpt ξ),
    IsCptGen ξ → q.1 ⤳ p.1 → (∀ e ∈ M.lat p, f e ∈ regAt ξ p) → ∀ e ∈ M.lat q, f e ∈ regAt ξ q := by
  intro X G _ _ _ Ω _ ξ Li _ _ M f p q _ hqp hf e he
  let c : X.presheaf.stalk p.1 →+* X.presheaf.stalk q.1 := (X.presheaf.stalkSpecializes hqp).hom
  have hc : spMap c ≫ X.fromSpecStalk p.1 = X.fromSpecStalk q.1 :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk hqp
  have hgen : ∀ s, genMap ξ q (c s) = genMap ξ p s :=
    fun s => LieTangent.genMap_specializes p q.2 hqp s
  obtain ⟨E, _, _, ⟨Mp⟩⟩ := lieModel_exists X G (X.presheaf.stalk p.1) (X.fromSpecStalk p.1)
  obtain ⟨E', _, _, ⟨Mq⟩⟩ := lieModel_exists X G (X.presheaf.stalk q.1) (X.fromSpecStalk q.1)
  obtain ⟨j, hj⟩ := exists_lie_transport c hc Mp Mq
  obtain ⟨jp, hjp⟩ := exists_lie_transport (genMap ξ p) (LieTangent.spec_genMap ξ p) Mp M
  obtain ⟨jq, hjq⟩ := exists_lie_transport (genMap ξ q) (LieTangent.spec_genMap ξ q) Mq M

  have hcomp : ∀ e₀, jq (j e₀) = jp e₀ := by
    intro e₀
    refine M.inj (Over.OverMorphism.ext ?_)
    rw [hjq, hj, hjp, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 3
    refine RingHom.ext fun a => ?_
    ext <;> simp [hgen]

  have hmem : ∀ e₀, jp e₀ ∈ M.lat p := fun e₀ =>
    (M.mem_lat_iff p _).2 ⟨Mp.pt e₀, Mp.tan e₀, hjp e₀⟩

  obtain ⟨v, hv⟩ := (M.mem_lat_iff q e).1 he
  obtain ⟨ε, rfl⟩ := Mq.onto v hv.1
  have he' : e = jq ε := M.inj (Over.OverMorphism.ext (hv.2.trans (hjq ε).symm))
  subst he'
  refine lie_transport_induction c hc Mp Mq j hj (P := fun n => f (jq n) ∈ regAt ξ q) ?_ ?_ ?_ ?_ ε
  · simpa using zero_mem (regAt ξ q)
  · intro e₀
    obtain ⟨s, hs⟩ := hf _ (hmem e₀)
    rw [hcomp]
    exact ⟨c s, (hgen s).trans hs⟩
  · intro s n hn
    have : f (jq (s • n)) = genMap ξ q s * f (jq n) := by
      rw [jq.map_smulₛₗ, map_smul, smul_eq_mul]
    change f (jq (s • n)) ∈ regAt ξ q
    rw [this]
    exact mul_mem ⟨s, rfl⟩ hn
  · intro n n' hn hn'
    rw [map_add (f := _), map_add (f := _)]
    exact add_mem hn hn'

end GlobalTheory.CompanionTheory.Ar.RootHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionalSpecializes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocRatio\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordValuationBoundLocal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GrGenOfIsFlagVBOn\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GradedSandwichDegreeBound\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import GroundTheory.HeightsAndTheta.Heights.HermitianLattice\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelLocalizationAtPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionalSpecializes\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.CompanionTheory.Ar.RootHt GroundTheory.Heights₂.Heights

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

theorem unit_aux {S R F : Type} [CommRing S] [CommRing R] [Field F] (ψ : S →+* F) (φ : S →+* R) (hφ : IsLocalHom φ)
    (s : S) (hu : IsUnit (φ s)) : ∃ s', φ s * φ s' = 1 ∧ ψ s' = (ψ s)⁻¹ := by
  have h1 : IsUnit s := hφ.map_nonunit s hu
  obtain ⟨u, rfl⟩ := h1
  refine ⟨(u⁻¹ : Sˣ).1, ?_, ?_⟩
  · rw [← map_mul, Units.mul_inv, map_one]
  · refine eq_inv_of_mul_eq_one_left ?_
    rw [← map_mul, Units.inv_mul, map_one]

section Val
variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {R : Type} [CommRing R] [IsLocalRing R] {z : Sp R ⟶ X}

theorem val_mul {a a' : Ω} {r r' : R} (h : ValAt ξ z a r) (h' : ValAt ξ z a' r') : ValAt ξ z (a * a') (r * r') := by
  obtain ⟨h1, s, rfl, rfl⟩ := h
  obtain ⟨_, s', rfl, rfl⟩ := h'
  exact ⟨h1, s * s', map_mul _ _ _, map_mul _ _ _⟩

theorem val_natCast (h : genPt ξ ⤳ centre z) (n : ℕ) : ValAt ξ z (n : Ω) (n : R) :=
  ⟨h, n, map_natCast _ _, map_natCast _ _⟩

theorem val_of_mem (h : genPt ξ ⤳ centre z) {a : Ω} (ha : a ∈ regAt ξ ⟨centre z, h⟩) : ∃ r, ValAt ξ z a r := by
  obtain ⟨s, hs⟩ := ha
  exact ⟨_, h, s, hs, rfl⟩

theorem val_inv {a : Ω} {r : R} (hs : ValAt ξ z a r) (hu : IsUnit r) : ∃ r', r * r' = 1 ∧ ValAt ξ z a⁻¹ r' := by
  obtain ⟨h, s, rfl, rfl⟩ := hs
  obtain ⟨s', h1, h2⟩ := unit_aux (genMap ξ ⟨centre z, h⟩) (Scheme.stalkClosedPointTo z).hom
    (Scheme.isLocalHom_stalkClosedPointTo' z) s hu
  exact ⟨_, h1, h, s', h2, rfl⟩

theorem val_inv₀ {F : Type} [Field F] {z : Sp F ⟶ X} {a : Ω} {r : F} (hs : ValAt ξ z a r) (hr : r ≠ 0) :
    ValAt ξ z a⁻¹ r⁻¹ := by
  obtain ⟨r', h1, h2⟩ := val_inv hs (isUnit_iff_ne_zero.2 hr)
  rwa [← eq_inv_of_mul_eq_one_right h1]

end Val
end GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

section Main
variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {K : Type} [Fintype K] {J : K → Type}
  [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω} {L : Type} [Field L]

theorem val_gen_ratio {z : Sp L ⟶ X} {w : (Σ k, J k) → L} (hw : CoordsAt ξ y z w) (hz : genPt ξ ⤳ centre z)
    (a : K → ℤ) {e₀ : Ω} (he₀ : e₀ ≠ 0) (c c₀ : (k : K) → J k) (hc : ∀ k, w ⟨k, c k⟩ ≠ 0)
    (hc₀ : ∀ k, w ⟨k, c₀ k⟩ ≠ 0) :
    ValAt ξ z (gen y a e₀ c / gen y a e₀ c₀) (∏ k, (w ⟨k, c k⟩ / w ⟨k, c₀ k⟩) ^ a k) := by
  have h1 : ∀ k, y ⟨k, c₀ k⟩ ≠ 0 := fun k => (hw.2 k (c₀ k) (isUnit_iff_ne_zero.2 (hc₀ k))).1
  have h2 : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => (hw.2 k (c k) (isUnit_iff_ne_zero.2 (hc k))).1
  have h3 : ∀ k, ValAt ξ z (y ⟨k, c k⟩ / y ⟨k, c₀ k⟩) (w ⟨k, c k⟩ / w ⟨k, c₀ k⟩) := fun k => by
    obtain ⟨r, hr, e⟩ := (hw.2 k (c₀ k) (isUnit_iff_ne_zero.2 (hc₀ k))).2 (c k)
    rwa [e, mul_div_cancel_right₀ _ (hc₀ k)]
  have h4 : ∀ (k) (n : ℤ), ValAt ξ z ((y ⟨k, c k⟩ / y ⟨k, c₀ k⟩) ^ n) ((w ⟨k, c k⟩ / w ⟨k, c₀ k⟩) ^ n) := fun k n => by
    have hr : w ⟨k, c k⟩ / w ⟨k, c₀ k⟩ ≠ 0 := div_ne_zero (hc k) (hc₀ k)
    have pw : ∀ (a : Ω) (r : L), ValAt ξ z a r → ∀ n : ℕ, ValAt ξ z (a ^ n) (r ^ n) := fun a r h n => by
      induction n with
      | zero => simpa using val_natCast hz 1
      | succ n ih => rw [pow_succ, pow_succ]; exact val_mul ih h
    rcases n with n | n
    · simpa using pw _ _ (h3 k) n
    · rw [zpow_negSucc, zpow_negSucc]
      exact val_inv₀ (pw _ _ (h3 k) _) (pow_ne_zero _ hr)
  have h5 : gen y a e₀ c / gen y a e₀ c₀ = ∏ k, (y ⟨k, c k⟩ / y ⟨k, c₀ k⟩) ^ a k := by
    unfold gen
    rw [mul_div_mul_right _ _ he₀, ← Finset.prod_div_distrib]
    exact Finset.prod_congr rfl fun k _ => (div_zpow _ _ _).symm
  rw [h5]
  have pr : ∀ s : Finset K, ValAt ξ z (∏ k ∈ s, (y ⟨k, c k⟩ / y ⟨k, c₀ k⟩) ^ a k)
      (∏ k ∈ s, (w ⟨k, c k⟩ / w ⟨k, c₀ k⟩) ^ a k) := fun s => by
    classical
    induction s using Finset.induction_on with
    | empty => simpa using val_natCast hz 1
    | insert k s hk ih => rw [Finset.prod_insert hk, Finset.prod_insert hk]; exact val_mul (h4 k _) ih
  exact pr _

end Main
end GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

theorem core (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (K : Type) [Fintype K] (J : K → Type)
    [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom]
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (V : Lat ξ Li) (r : ℕ) (b₀ : Fin r → Li)
    (m : ℕ) (i : Fin r) (a : K → ℤ) (e₀ : Ω)
    (hchar : CharZero Ω) (hgen : ∀ q : X, genPt ξ ⤳ q)
    (hcoord : CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩)) (hm : 0 < m)
    (hb₀ : LinearIndependent Ω b₀) (hS : Sandwich M V b₀ m) (hdeg : (V.gr b₀ i).IsDegOn Set.univ y a e₀)
    (L : Type) [Field L] [NumberField L] (w : (Σ k, J k) → L) (z : Sp (𝓞 L) ⟶ X)
    (hw : CoordsAt ξ y (spMap (algebraMap (𝓞 L) L) ≫ z) w) (B : HermitianBundle.{0} L)
    (MB : LieModel G z B.carrier) (F₁ : Submodule (𝓞 L) B.carrier)
    (hF₁ : IsSubFibre M (flagStep Ω b₀ (i + 1)) z MB F₁) (c₀ : (k : K) → J k) (hc₀ : ∀ k, w ⟨k, c₀ k⟩ ≠ 0)
    (φ : F₁ →ₗ[𝓞 L] L)
    (hφ : ∀ (x : F₁) (e : Li) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G) (t : Ω) (u : L),
          e ∈ flagStep Ω b₀ (i + 1) → M.ValAt _ e v → (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt (x : B.carrier)).left) →
          IsCls b₀ i e t → ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (t / gen y a e₀ c₀) u → φ x = u)
    (v : FinitePlace L) (𝔭 : Ideal (𝓞 L)) [𝔭.IsPrime] (A : Type) [CommRing A] [IsLocalRing A]
    [Algebra (𝓞 L) A] [IsLocalization.AtPrime A 𝔭] [Algebra A L] [IsScalarTower (𝓞 L) A L]
    (hv : ∀ d : 𝓞 L, d ∉ 𝔭 → v (algebraMap (𝓞 L) L d) = 1)
    (hA₁ : ∀ r : A, v (algebraMap A L r) ≤ 1) (hA₂ : ∀ r : A, v (algebraMap A L r) = 1 → IsUnit r) :
    (∀ x, v (φ x) ≤ (v (m : L))⁻¹ * locRatio a w c₀ v) ∧ ∃ x, v (m : L) * locRatio a w c₀ v ≤ v (φ x) := by
  have hξ := hcoord.gen
  have hm0 : (m : Ω) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have hmL : (m : L) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have he₀ : e₀ ≠ 0 := hdeg.1
  set zA : Sp A ⟶ X := spMap (algebraMap (𝓞 L) A) ≫ z with hzA
  have hzL : spMap (algebraMap (𝓞 L) L) ≫ z = spMap (algebraMap A L) ≫ zA := by
    rw [hzA, ← Category.assoc, IsScalarTower.algebraMap_eq (𝓞 L) A L]
    simp only [spMap, CommRingCat.ofHom_comp, Spec.map_comp]
  obtain ⟨c, h, hcne, hmax, hin⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.bestChart_finite X Ω ξ K J y L w v A zA hgen hcoord hA₁ hA₂ (hzL ▸ hw)
  obtain ⟨b, π, κ, hfl, -, hmb, hdual, hreg, hκ0, hκ, hκi, hcls⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.RootHt.cls_frame X Ω ξ K J y G Li M V r b₀ m i a e₀ hb₀ hS hdeg ⟨centre zA, h⟩ c hin
  set f : Module.Dual Ω Li := (m : Ω) • π i with hfdef
  have hfe : ∀ e, f e = (m : Ω) * π i e := fun e => rfl
  have hf : ∀ e ∈ M.lat ⟨_, h⟩, f e ∈ regAt ξ ⟨_, h⟩ := fun e he => hreg i e he
  have hLz : centre (spMap (algebraMap (𝓞 L) L) ≫ z) ⤳ centre zA := by
    rw [hzL]; exact LieTangent.centre_specializes (algebraMap A L) zA
  have hfL : ∀ h' : genPt ξ ⤳ centre (spMap (algebraMap (𝓞 L) L) ≫ z), ∀ e ∈ M.lat ⟨_, h'⟩, f e ∈ regAt ξ ⟨_, h'⟩ :=
    fun h' => _root_.GlobalTheory.CompanionTheory.Ar.RootHt.lat_form_regular_generizes X G Ω ξ Li M f ⟨_, h⟩ ⟨_, h'⟩ hξ hLz hf
  obtain ⟨g, hg1, hg2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.RootHt.FinLie.exists_integral_form X G Ω ξ Li M L 𝔭 A z B MB f h hξ hf hfL
  obtain ⟨kA, hkA⟩ := val_of_mem h hκ
  obtain ⟨kA', hkA'⟩ := val_of_mem h hκi
  have hkk : kA * kA' = 1 := by
    have h1 := val_mul hkA hkA'
    rw [mul_inv_cancel₀ hκ0] at h1
    have h2 := val_natCast (ξ := ξ) (z := zA) h 1
    rw [Nat.cast_one, Nat.cast_one] at h2
    exact LieTangent.valAt_unique hξ h1 h2
  have hvk : v (algebraMap A L kA) = 1 := by
    have h1 : v (algebraMap A L kA) * v (algebraMap A L kA') = 1 := by
      rw [← map_mul, ← map_mul, hkk, map_one, map_one]
    have h2 := hA₁ kA
    have h3 := hA₁ kA'
    nlinarith [apply_nonneg v (algebraMap A L kA), apply_nonneg v (algebraMap A L kA')]
  have hkL : ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) κ (algebraMap A L kA) := by
    rw [hzL]; exact LieTangent.valAt_base hξ (algebraMap A L) hkA
  have hτ := val_gen_ratio hw (hgen _) a he₀ c c₀ hcne hc₀
  set τ : L := ∏ k, (w ⟨k, c k⟩ / w ⟨k, c₀ k⟩) ^ a k with hτdef
  have gne : ∀ c' : (k : K) → J k, (∀ k, w ⟨k, c' k⟩ ≠ 0) → gen y a e₀ c' ≠ 0 := fun c' hc' =>
    mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ =>
      zpow_ne_zero _ (hw.2 k (c' k) (isUnit_iff_ne_zero.2 (hc' k))).1) he₀
  set C : L := (m : L)⁻¹ * algebraMap A L kA * τ with hC
  have hvalm : ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (m : Ω)⁻¹ (m : L)⁻¹ := val_inv₀ (val_natCast (hgen _) m) hmL
  have key : ∀ (x' : B.carrier) (hx' : x' ∈ F₁) (e : Li) (vv : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G),
      e ∈ flagStep Ω b₀ (i + 1) → M.ValAt _ e vv → (vv.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left) →
      φ ⟨x', hx'⟩ = C * algebraMap A L (g x') := by
    intro x' hx' e vv hU hv' hl
    obtain ⟨h', he⟩ := (LieModel.exists_valAt_iff M _ e).1 ⟨vv, hv'⟩
    obtain ⟨u₀, hu₀⟩ := val_of_mem h' (hfL h' e he)
    have hg := hg1 x' e vv u₀ hv' hl hu₀
    obtain ⟨t, ht⟩ : ∃ t, IsCls b₀ i e t := by
      have hU' := hU
      rw [Flag.step_succ] at hU'
      obtain ⟨y', hy', z', hz', rfl⟩ := Submodule.mem_sup.1 hU'
      obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hz'
      exact ⟨t, by simpa [IsCls] using hy'⟩
    have e1 := hcls e t hU ht
    have e2 : t / gen y a e₀ c₀ = (m : Ω)⁻¹ * f e * κ * (gen y a e₀ c / gen y a e₀ c₀) := by
      rw [hfe, ← _root_.mul_assoc, inv_mul_cancel₀ hm0, _root_.one_mul, ← e1, div_mul_div_cancel₀ (gne c hcne)]
    have e3 := hφ ⟨x', hx'⟩ e vv t _ hU hv' hl ht (e2 ▸ val_mul (val_mul (val_mul hvalm hu₀) hkL) hτ)
    rw [e3, hg, hC]
    ring
  let gL : B.carrier →ₗ[𝓞 L] L := (IsScalarTower.toAlgHom (𝓞 L) A L).toLinearMap ∘ₗ g
  have hgL : ∀ x, gL x = algebraMap A L (g x) := fun x => rfl
  let D : F₁ →ₗ[𝓞 L] L := φ - C • (gL ∘ₗ F₁.subtype)
  have hD : ∀ x : F₁, D x = φ x - C * algebraMap A L (g x) := fun x => rfl
  have hall : ∀ x : F₁, φ x = C * algebraMap A L (g x) := by
    rintro ⟨x, hx⟩
    obtain ⟨a₁, ha₁, hsp⟩ := (hF₁ x).1 hx
    have hind : ∀ y' ∈ Submodule.span (𝓞 L) {x' | ∃ e ∈ flagStep Ω b₀ (i + 1), ∃ v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G,
        M.ValAt (spMap (algebraMap (𝓞 L) L) ≫ z) e v ∧ (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt x').left)},
        ∃ hy : y' ∈ F₁, D ⟨y', hy⟩ = 0 := by
      intro y' hy'
      induction hy' using Submodule.span_induction with
      | mem x' hx' =>
        obtain ⟨e, hU, vv, hv', hl⟩ := hx'
        have hm' : x' ∈ F₁ := (hF₁ x').2 ⟨1, one_ne_zero, by
          rw [one_smul]; exact Submodule.subset_span ⟨e, hU, vv, hv', hl⟩⟩
        exact ⟨hm', by rw [hD, key x' hm' e vv hU hv' hl, sub_self]⟩
      | zero => exact ⟨zero_mem _, map_zero D⟩
      | add y₁ y₂ _ _ i₁ i₂ =>
        obtain ⟨h₁, e₁⟩ := i₁
        obtain ⟨h₂, e₂⟩ := i₂
        refine ⟨add_mem h₁ h₂, ?_⟩
        have : D (⟨y₁, h₁⟩ + ⟨y₂, h₂⟩) = 0 := by rw [map_add (f := _), e₁, e₂, add_zero]
        exact this
      | smul s y _ i₁ =>
        obtain ⟨h₁, e₁⟩ := i₁
        refine ⟨F₁.smul_mem s h₁, ?_⟩
        have : D (s • ⟨y, h₁⟩) = 0 := by rw [map_smul, e₁, smul_zero]
        exact this
    obtain ⟨hy, e⟩ := hind _ hsp
    have e' : D (a₁ • ⟨x, hx⟩) = 0 := e
    rw [map_smul] at e'
    have e'' := (smul_eq_zero.1 e').resolve_left ha₁
    rw [hD] at e''
    exact sub_eq_zero.1 e''
  have hsup : ∀ k, (⨆ i, v (w ⟨k, i⟩)) = v (w ⟨k, c k⟩) := fun k => by
    haveI : Nonempty (J k) := ⟨c k⟩
    exact le_antisymm (ciSup_le (hmax k)) (le_ciSup (f := fun i => v (w ⟨k, i⟩)) (Set.finite_range _).bddAbove (c k))
  have hvC : v C = (v (m : L))⁻¹ * locRatio a w c₀ v := by
    have : v τ = locRatio a w c₀ v := by
      rw [hτdef, locRatio, map_prod]
      exact Finset.prod_congr rfl fun k _ => by rw [map_zpow₀, map_div₀, hsup]
    rw [hC, map_mul, map_mul, map_inv₀, hvk, this, _root_.mul_one]
  have hvm : v (m : L) ≠ 0 := (FinitePlace.pos_iff.2 hmL).ne'
  refine ⟨fun x => ?_, ?_⟩
  · rw [hall, map_mul, hvC]
    exact mul_le_of_le_one_right (hvC ▸ apply_nonneg v C) (hA₁ _)
  · have hU : (m : Ω) • b i ∈ flagStep Ω b₀ (i + 1) := by
      rw [← hfl]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, by simp, rfl⟩)
    have hfm : f ((m : Ω) • b i) = (m : Ω) * (m : Ω) := by
      rw [hfe, map_smul, hdual i i]; simp
    have hval : ValAt ξ zA (f ((m : Ω) • b i)) ((m : A) * (m : A)) := by
      rw [hfm]; exact val_mul (val_natCast h m) (val_natCast h m)
    obtain ⟨d, n, x, x', vv, hd, hn, hgx, hvv, hl, hnx⟩ := hg2 _ _ (hmb i) hval
    have hxF : x ∈ F₁ := (hF₁ x).2 ⟨(n : 𝓞 L), Nat.cast_ne_zero.2 hn, by
      rw [hnx]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, Submodule.smul_mem _ _ hU, vv, hvv, hl⟩)⟩
    refine ⟨⟨x, hxF⟩, le_of_eq ?_⟩
    have e4 : algebraMap A L (algebraMap (𝓞 L) A d * ((m : A) * (m : A))) =
        algebraMap (𝓞 L) L d * ((m : L) * (m : L)) := by
      simp [IsScalarTower.algebraMap_apply (𝓞 L) A L]
    rw [hall, map_mul, hvC, hgx, e4, map_mul, map_mul, hv d hd]
    field_simp

end GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

namespace GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal

theorem place_one (L : Type) [Field L] [NumberField L] (v : FinitePlace L) (d : 𝓞 L)
    (hd : d ∉ (FinitePlace.maximalIdeal v).asIdeal) : v (algebraMap (𝓞 L) L d) = 1 := by
  rw [← FinitePlace.norm_embedding_eq]
  exact (FinitePlace.norm_eq_one_iff_notMem L _ d).2 hd

theorem place_le (L : Type) [Field L] [NumberField L] (v : FinitePlace L) (d : 𝓞 L) :
    v (algebraMap (𝓞 L) L d) ≤ 1 := by
  rw [← FinitePlace.norm_embedding_eq]
  exact FinitePlace.norm_le_one L _ d

theorem place_local (L : Type) [Field L] [NumberField L] (v : FinitePlace L) (A : Type) [CommRing A]
    [Algebra (𝓞 L) A] [IsLocalization.AtPrime A (FinitePlace.maximalIdeal v).asIdeal] [Algebra A L]
    [IsScalarTower (𝓞 L) A L] :
    (∀ r : A, v (algebraMap A L r) ≤ 1) ∧ ∀ r : A, v (algebraMap A L r) = 1 → IsUnit r := by
  have hs : ∀ r : A, ∃ (a s : 𝓞 L), s ∉ (FinitePlace.maximalIdeal v).asIdeal ∧
      r * algebraMap (𝓞 L) A s = algebraMap (𝓞 L) A a := fun r => by
    obtain ⟨⟨a, s⟩, e⟩ := IsLocalization.surj (FinitePlace.maximalIdeal v).asIdeal.primeCompl r
    exact ⟨a, s, s.2, e⟩
  have hv : ∀ (r : A) (a s : 𝓞 L), s ∉ (FinitePlace.maximalIdeal v).asIdeal →
      r * algebraMap (𝓞 L) A s = algebraMap (𝓞 L) A a → v (algebraMap A L r) = v (algebraMap (𝓞 L) L a) :=
    fun r a s hs' e => by
      have e1 := congrArg (fun t => v (algebraMap A L t)) e
      simp only [map_mul, ← IsScalarTower.algebraMap_apply, place_one L v s hs', _root_.mul_one] at e1
      exact e1
  refine ⟨fun r => ?_, fun r hr => ?_⟩
  · obtain ⟨a, s, h1, h2⟩ := hs r
    rw [hv r a s h1 h2]
    exact place_le L v a
  · obtain ⟨a, s, h1, h2⟩ := hs r
    rw [hv r a s h1 h2] at hr
    have ha : a ∉ (FinitePlace.maximalIdeal v).asIdeal := fun h => by
      have := (FinitePlace.norm_lt_one_iff_mem L (FinitePlace.maximalIdeal v) a).2 h
      rw [FinitePlace.norm_embedding_eq, hr] at this
      exact lt_irrefl _ this
    have hu : IsUnit (algebraMap (𝓞 L) A a) :=
      IsLocalization.map_units A (⟨a, ha⟩ : (FinitePlace.maximalIdeal v).asIdeal.primeCompl)
    rw [← h2] at hu
    exact isUnit_of_mul_isUnit_left hu

theorem coord_size : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (K : Type) [Fintype K] (J : K → Type)
    [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom]
    (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel G ξ Li) (V : Lat ξ Li) (r : ℕ) (b₀ : Fin r → Li)
    (m : ℕ) (i : Fin r) (a : K → ℤ) (e₀ : Ω),
    CharZero Ω → (∀ q : X, genPt ξ ⤳ q) → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) → 0 < m →
    LinearIndependent Ω b₀ → Sandwich M V b₀ m → (V.gr b₀ i).IsDegOn Set.univ y a e₀ →
    ∀ (L : Type) [Field L] [NumberField L] (w : (Σ k, J k) → L) (z : Sp (𝓞 L) ⟶ X),
      CoordsAt ξ y (spMap (algebraMap (𝓞 L) L) ≫ z) w → ∀ (B : HermitianBundle.{0} L) (MB : LieModel G z B.carrier)
      (F₀ F₁ : Submodule (𝓞 L) B.carrier), IsSubFibre M (flagStep Ω b₀ i) z MB F₀ →
      IsSubFibre M (flagStep Ω b₀ (i + 1)) z MB F₁ → ∀ c₀ : (k : K) → J k, (∀ k, w ⟨k, c₀ k⟩ ≠ 0) →
      ∀ φ : F₁ →ₗ[𝓞 L] L, (∀ (x : F₁) (e : Li) (v : epsAt (spMap (algebraMap (𝓞 L) L) ≫ z) ⟶ G) (t : Ω) (u : L),
          e ∈ flagStep Ω b₀ (i + 1) → M.ValAt _ e v → (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (MB.pt (x : B.carrier)).left) →
          IsCls b₀ i e t → ValAt ξ (spMap (algebraMap (𝓞 L) L) ≫ z) (t / gen y a e₀ c₀) u → φ x = u) →
        ∀ v : FinitePlace L, (∀ x, v (φ x) ≤ (v (m : L))⁻¹ * locRatio a w c₀ v) ∧
          ∃ x, v (m : L) * locRatio a w c₀ v ≤ v (φ x) := by
  intro X Ω _ ξ K _ J _ y G _ _ _ Li _ _ M V r b₀ m i a e₀ hchar hgen hcoord hm hb₀ hS hdeg L _ _ w z hw B MB F₀ F₁ hF₀ hF₁
    c₀ hc₀ φ hφ v
  have hle : (FinitePlace.maximalIdeal v).asIdeal.primeCompl ≤ nonZeroDivisors (𝓞 L) :=
    Ideal.primeCompl_le_nonZeroDivisors _
  let A := Localization.subalgebra.ofField L _ hle
  haveI : IsLocalization.AtPrime A (FinitePlace.maximalIdeal v).asIdeal :=
    inferInstanceAs (IsLocalization (FinitePlace.maximalIdeal v).asIdeal.primeCompl A)
  haveI : IsLocalRing A := IsLocalization.AtPrime.isLocalRing A (FinitePlace.maximalIdeal v).asIdeal
  obtain ⟨h1, h2⟩ := place_local L v A
  exact core X Ω ξ K J y G Li M V r b₀ m i a e₀ hchar hgen hcoord hm hb₀ hS hdeg L w z hw B MB F₁ hF₁ c₀ hc₀ φ hφ v
    (FinitePlace.maximalIdeal v).asIdeal A (place_one L v) h1 h2

end GlobalTheory.CompanionTheory.Ar.RootHt.FinLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordDegreeBoundCharZero =====
