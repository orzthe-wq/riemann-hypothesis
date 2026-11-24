module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHTFormOver
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsHodgeTateFunctional
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermStalkClosedPointToBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateLatticeLeOmega
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueEquiv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QuasiFiniteGroupFinite
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongGroupPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongOrderDivides
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongUniqueUpToIso
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapFromSpecStalk
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
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
import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.HeightPullbackDominatingMap

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.HTPull

theorem dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (c : A →+* B) (d : B →+* C) :
    (dualMap d).comp (dualMap c) = dualMap (d.comp c) := by
  ext r <;> simp [dualMap]

theorem lieBC {S : Scheme.{0}} {G : Over S} [GrpObj G] {A B : Type} [CommRing A] [CommRing B] (c : A →+* B)
    (x : Sp A ⟶ S) (y : Sp B ⟶ S) (hy : y = Spec.map (CommRingCat.ofHom c) ≫ x) (hsm : Smooth G.hom)
    {E E' : Type} [AddCommGroup E] [Module A E] [AddCommGroup E'] [Module B E']
    (M : LieModel G x E) (M' : LieModel G y E') :
    ∃ j : E →+ E', (∀ e, (M'.pt (j e)).left = Spec.map (CommRingCat.ofHom (dualMap c)) ≫ (M.pt e).left) ∧
      (∀ (a : A) e, j (a • e) = c a • j e) ∧ Submodule.span B (Set.range j) = ⊤ ∧
      ∀ l : Module.Dual A E, ∃ l' : Module.Dual B E', ∀ e, l' (j e) = c (l e) := by
  subst hy
  letI : Algebra A B := c.toAlgebra
  letI : Module A E' := Module.compHom E' c
  haveI : IsScalarTower A B E' := ⟨fun a b e => by
    show (c a * b) • e = c a • b • e
    rw [mul_smul]⟩
  haveI : Smooth G.hom := hsm
  obtain ⟨j, h1, h2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G A B x E E' M M'
  let β : E →ₗ[A] E' := { toFun := j, map_add' := map_add j, map_smul' := fun a e => h2 a e }
  have hbc : IsBaseChange B β := (_root_.GlobalTheory.CompanionTheory.Ar.LieProj.lie_finite_projective_baseChange S G A x E M).2.2 B E' M' β h1
  refine ⟨j, h1, h2, ?_, ?_⟩
  · refine eq_top_iff.2 fun e _ => ?_
    refine hbc.inductionOn e ?_ ?_ ?_
    · exact fun m => Submodule.subset_span ⟨m, rfl⟩
    · exact fun s n h => Submodule.smul_mem _ s h
    · exact fun a b ha hb => Submodule.add_mem _ ha hb
  · intro l
    refine ⟨hbc.lift ((Algebra.linearMap A B).comp l), fun e => ?_⟩
    exact hbc.lift_eq _ e

section Setup

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] [Algebra R R']
  {X X' : Scheme.{0}} {x : Sp R ⟶ X} {x' : Sp R' ⟶ X'} {f : X' ⟶ X}
  {G : Over X} {G' : Over X'} [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {φ : G'.left ⟶ G.left}
  {Ω Ω' : Type} [Field Ω] [Field Ω'] {k : R →+* Ω} {k' : R' →+* Ω'} {i : Ω →+* Ω'}
  {ξ : Sp Ω ⟶ X} {ξ' : Sp Ω' ⟶ X'} {V V' : Type} [AddCommGroup V] [Module Ω V] [AddCommGroup V'] [Module Ω' V']
  {M : LieModel G ξ V} {M' : LieModel G' ξ' V'} {j : V →+ V'}

end Setup

section Back

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] [Algebra R R']
  {X X' : Scheme.{0}} {x : Sp R ⟶ X} {x' : Sp R' ⟶ X'} {f : X' ⟶ X}
  {G : Over X} {G' : Over X'} [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {φ : G'.left ⟶ G.left}
  {Ω Ω' : Type} [Field Ω] [Field Ω'] {k : R →+* Ω} {k' : R' →+* Ω'} {i : Ω →+* Ω'}
  {ξ : Sp Ω ⟶ X} {ξ' : Sp Ω' ⟶ X'} {V V' : Type} [AddCommGroup V] [Module Ω V] [AddCommGroup V'] [Module Ω' V']
  {M : LieModel G ξ V} {M' : LieModel G' ξ' V'} {j : V →+ V'}

theorem backward [IsIntegrallyClosed R] [IsNoetherianRing R] (hs : Function.Injective (algebraMap R R'))
    (hx : x' ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x)
    (hφ : IsGrpPullback G' G f φ) (hsm : Smooth G.hom)
    (hk : ∀ r, k' (algebraMap R R' r) = i (k r)) (hξ : ξ = Spec.map (CommRingCat.ofHom k) ≫ x)
    (hξ' : ξ' = Spec.map (CommRingCat.ofHom k') ≫ x')
    (hj : ∀ e, (M'.pt (j e)).left ≫ φ = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap i)) ≫ (M.pt e).left)
    {N : ℕ} (hN : 0 < N) (hN0 : (N : R') ≠ 0) {z : R} (hz : IsPrimitiveRoot z N)
    (h0 : M.IsHTFormOver N x k 0)
    (jd : Module.Dual Ω V →+ Module.Dual Ω' V') (hjd : ∀ w e, jd w (j e) = i (w e))
    {w' : Module.Dual Ω' V'} (H : M'.IsHTFormOver N x' k' w') :
    ∃ w, M.IsHTFormOver N x k w ∧ ∃ u' : Module.Dual Ω' V', w' = jd w + N • u' ∧
      ∀ (e : V') (v : epsAt x' ⟶ G'), IsTanAt G' x' v →
        (M'.pt e).left = Spec.map (CommRingCat.ofHom (dualMap k')) ≫ v.left → u' e ∈ k'.range := by
  have hsm' : Smooth G'.hom := MorphismProperty.of_isPullback hφ.1 hsm
  obtain ⟨_, T, _, Γ, i₀, L, _, _, M₀, -, -, -, tor, -, -, -⟩ := h0
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.finite_of_qfGroup R T Γ
  obtain ⟨_, T₂, _, Γ₂, i₂, L₂, _, _, M₂, j₂, χ₂, w₂, tor₂, hj₂, hHT₂, hw₂⟩ := H
  obtain ⟨L', _, _, ⟨M₀'⟩⟩ := lieModel_exists X' G' R' x'
  obtain ⟨Γ', i', β, tor', hβ, hsp, hext, hcore⟩ := GlobalTheory.CompanionTheory.Ar.HTPullK.core hs x x' f hx φ hφ hsm Γ N i₀ tor M₀ M₀'
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.TorIso.exists_mulEquiv_isHT R' T₂ T Γ₂ Γ' X' G' x' N i₂ i' tor₂ tor'
  have H₁ := hb L₂ M₂ χ₂ w₂ hHT₂
  obtain ⟨g, hg, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_existsUnique_equiv X' G' R' x' L' L₂ M₀' M₂
  have H₂ := GlobalTheory.CompanionTheory.Ar.HTPullK.isHT_lie Γ' g hg H₁
  obtain ⟨χ, hχ⟩ := GlobalTheory.CompanionTheory.Ar.HTPullK.char_descends (algebraMap R R') hs hN hz (_root_.GlobalTheory.CompanionTheory.Ar.BT.TorsionKilled.pow_eq_one R T Γ X G x N i₀ tor)
    (χ₂.comp b.symm.toMonoidHom)
  obtain ⟨w₀, hw₀⟩ := _root_.GlobalTheory.CompanionTheory.Relay.exists_hodge_tate_functional R T Γ X G x N i₀ tor hsm L M₀ χ
  obtain ⟨j₁, hj₁, -, -, hj₁ext⟩ := lieBC k x ξ hξ hsm M₀ M
  obtain ⟨w, hw⟩ := hj₁ext w₀
  obtain ⟨w₀', hw₀'⟩ := hext w₀
  have H₃ := hcore χ w₀ w₀' hw₀' hw₀
  rw [hχ] at H₃
  obtain ⟨u, hu⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.BT.HT.isHT_iff R' T Γ' X' G' x' N i' tor' hsm' hN0 L' M₀' _ w₀' _ H₃).1 H₂
  obtain ⟨j', hj', hjs, hjsp, hjext⟩ := lieBC k' x' ξ' hξ' hsm' M₀' M'
  obtain ⟨u', hu'⟩ := hjext u
  refine ⟨w, ⟨inferInstance, T, _, Γ, i₀, L, _, _, M₀, j₁, χ, w₀, tor, hj₁, hw₀, hw⟩, u', ?_, ?_⟩
  · have hd := GlobalTheory.CompanionTheory.Ar.HTPullK.form_eq (w := w) (w' := jd w) hk hsp hjs (GlobalTheory.CompanionTheory.Ar.HTPullK.j_comm hφ hk hj hβ hj₁ hj') (hjd w) hw hw₀'
    refine LinearMap.ext_on hjsp ?_
    rintro _ ⟨e, rfl⟩
    have a1 : j₂ (g e) = j' e := M'.inj (Over.OverMorphism.ext (by rw [hj₂, hg, hj']))
    have a2 := hw₂ (g e)
    have a3 := LinearMap.congr_fun hu e
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.add_apply, LinearMap.smul_apply] at a3
    rw [a1, a3] at a2
    simp only [LinearMap.add_apply, LinearMap.smul_apply]
    rw [a2, hd, hu', map_add (f := _), map_nsmul]
  · intro e v hv he
    obtain ⟨l, rfl⟩ := M₀'.onto v hv
    have : e = j' l := M'.inj (Over.OverMorphism.ext (he.trans (hj' l).symm))
    subst this
    exact ⟨u l, (hu' l).symm⟩

end Back

end GlobalTheory.CompanionTheory.Ar.HTPull

theorem GlobalTheory.CompanionTheory.Ar.HTPull.main : ∀ (X X' : Scheme.{0}) (Ω Ω' : Type) [Field Ω] [Field Ω'] (ξ : Sp Ω ⟶ X) (ξ' : Sp Ω' ⟶ X') (f : X' ⟶ X) (i : Ω →+* Ω') (G : Over X) (G' : Over X') [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] (φ : G'.left ⟶ G.left) (V V' : Type) [AddCommGroup V] [Module Ω V] [AddCommGroup V'] [Module Ω' V'] (M : LieModel G ξ V) (M' : LieModel G' ξ' V') (j : V →+ V'), IsCptGen ξ → IsCptGen ξ' → GlobalTheory.CompanionTheory.Ar.Dominates ξ' ξ f i → IsGrpPullback G' G f φ → Smooth G.hom → (∀ e, (M'.pt (j e)).left ≫ φ = Spec.map (CommRingCat.ofHom (dualMap i)) ≫ (M.pt e).left) → ∀ (jd : Module.Dual Ω V →+ Module.Dual Ω' V'), (∀ w e, jd w (j e) = i (w e)) → ∀ (N : ℕ), 0 < N → ∀ (p' : Cpt ξ') (h : genPt ξ ⤳ f p'.1), IsIntegrallyClosed (X.presheaf.stalk (f p'.1)) → IsNoetherianRing (X.presheaf.stalk (f p'.1)) → (∃ ζ : Ω, IsPrimitiveRoot ζ N) → M.IsHTFormAt N ⟨f p'.1, h⟩ 0 → M'.htLat N p' = (M.htLat N).pull ξ' f jd p' :=
  GlobalTheory.CompanionTheory.Ar.HTPullK.main
