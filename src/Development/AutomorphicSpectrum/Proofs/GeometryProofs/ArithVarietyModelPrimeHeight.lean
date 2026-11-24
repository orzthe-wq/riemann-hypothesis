module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalBaseChange
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QuasiFiniteGroupFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongUniqueUpToIso
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtExistsBc
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SameGenericPointCharts
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyPairing
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.IntegralClosure.IntegralRestrict
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeBound
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyOverlap, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeFinal, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualIntegralLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPairingTorsionFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeHeight

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyOverlap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyOverlap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalBaseChange\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalUnique\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QuasiFiniteGroupFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionAlongUniqueUpToIso\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtExistsBc\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SameGenericPointCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.Xgn.SequenceFamilyOverlap

theorem dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (c : A →+* B) (d : B →+* C) :
    (dualMap d).comp (dualMap c) = dualMap (d.comp c) := by
  apply RingHom.ext
  intro r
  ext <;> simp [dualMap]

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
  · refine eq_top_iff.2 ?_
    intro e _
    have key : ∀ e : E', e ∈ Submodule.span B (Set.range j) := by
      intro e
      induction e using hbc.inductionOn with
      | tmul m => exact Submodule.subset_span ⟨m, rfl⟩
      | smul s n h => exact Submodule.smul_mem _ s h
      | add a b ha hb => exact Submodule.add_mem _ ha hb
    exact key e
  · intro l
    refine ⟨hbc.lift ((Algebra.linearMap A B).comp l), fun e => ?_⟩
    exact hbc.lift_eq _ e

theorem isHT_transfer {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] {Γ₁ Γ₂ : QFGroup R T}
    {S : Scheme.{0}} {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {N : ℕ} {i₁ : Γ₁.G.left ⟶ G.left}
    {i₂ : Γ₂.G.left ⟶ G.left} (h₁ : Γ₁.IsTorsionAlong G x N i₁) (h₂ : Γ₂.IsTorsionAlong G x N i₂)
    (hp : ∀ t t', (Γ₂.pt t).left ≫ i₂ = (Γ₁.pt t').left ≫ i₁ → t' = t)
    {L : Type} [AddCommGroup L] [Module R L] {M : LieModel G x L} {χ : T →* Rˣ} {w : Module.Dual R L}
    (H : Γ₁.IsHT i₁ M N χ w) : Γ₂.IsHT i₂ M N χ w := by
  obtain ⟨ψ, hψ⟩ := TorIso.exists_hom h₁ h₂
  obtain ⟨ψ', hψ'⟩ := TorIso.exists_hom h₂ h₁
  have c₁ : ψ ≫ ψ' = 𝟙 _ := h₁.inj _ _ _ (by simp [hψ, hψ'])
  have hf' : ∀ t, (Γ₂.pt t).left ≫ ψ'.left = (Γ₁.pt t).left := fun t => by
    obtain ⟨t', ht'⟩ := TorIso.exists_pt (Γ₁ := Γ₂) (Γ₂ := Γ₁) ψ' t
    have e₁ : (Γ₂.pt t).left ≫ ψ'.left = (Γ₁.pt t').left := congrArg (fun z => z.left) ht'
    have := hp t t' (by rw [← e₁, Category.assoc, hψ'])
    rw [e₁, this]
  obtain ⟨s, hs, hv⟩ := H
  refine ⟨ψ'.left.appTop s, fun t => ?_, fun e => ?_⟩
  · refine (TorIso.valAt_comp _ _ s).symm.trans ?_
    rw [hf']
    exact hs t
  · obtain ⟨v, v₁, v₂, v₃⟩ := hv e
    have e₁ : ψ.left ≫ ψ'.left = 𝟙 _ := congrArg (fun z => z.left) c₁
    refine ⟨v ≫ ψ.left, ?_, ?_, ?_⟩
    · rw [Category.assoc, Over.w ψ, v₁]
    · rw [Category.assoc, hψ, v₂]
    · refine (TorIso.valAt_comp _ _ s).symm.trans ?_
      rw [Category.assoc, e₁, Category.comp_id]
      exact v₃

theorem pts_bc {R B Ω : Type} [CommRing R] [IsDomain R] [CommRing B] [IsDomain B] [Field Ω] {T : Type} [CommGroup T]
    {Γ : QFGroup R T} {Γ' : QFGroup B T} {φ : R →+* B} {F : Γ'.G.left ⟶ Γ.G.left} (hF : Γ'.IsBaseChange Γ φ F)
    (a : FractionRing R →+* Ω) (a' : FractionRing B →+* Ω)
    (h : ∀ r, a (algebraMap R _ r) = a' (algebraMap B _ (φ r))) (t : T) :
    spMap a ≫ (Γ.pt t).left = spMap a' ≫ (Γ'.pt t).left ≫ F := by
  obtain ⟨C, _, i, j, j', σ, hj, h1, h2, -, h3, h4⟩ := hF.pts
  have key : a.comp j = a'.comp j' := by
    ext b
    obtain ⟨r, s, hs, e⟩ := IsFractionRing.div_surjective (A := R) (j b)
    have hs0 : algebraMap R (FractionRing R) s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hs
    have g1 : ∀ z, j (i z) = algebraMap R _ z := fun z => RingHom.congr_fun h1 z
    have g2 : ∀ z, j' (i z) = algebraMap B _ (φ z) := fun z => RingHom.congr_fun h2 z
    have e1 : b * i s = i r := hj (by rw [map_mul, g1, g1, ← e, div_mul_cancel₀ _ hs0])
    have e2 := congrArg (fun z => a (j z)) e1
    have e3 := congrArg (fun z => a' (j' z)) e1
    simp only [map_mul, g1, g2, ← h] at e2 e3
    exact mul_right_cancel₀ ((map_ne_zero a).2 hs0) (e2.trans e3.symm)
  rw [← h3, ← h4, ← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
    ← CommRingCat.ofHom_comp, key]

theorem step {R B Ω : Type} [CommRing R] [IsDomain R] [CommRing B] [IsDomain B] [Field Ω] (φ : R →+* B)
    (hφ : Function.Injective φ) (k : R →+* Ω) (k' : B →+* Ω) (hk : ∀ r, k' (φ r) = k r)
    (a : FractionRing R →+* Ω) (a' : FractionRing B →+* Ω) (ha : ∀ r, a (algebraMap R _ r) = k r)
    (ha' : ∀ r, a' (algebraMap B _ r) = k' r)
    {X : Scheme.{0}} {G : Over X} [GrpObj G] [IsCommMonObj G] (hsm : Smooth G.hom) (x : Sp R ⟶ X) (x' : Sp B ⟶ X)
    (hx : x' = spMap φ ≫ x) {ξ : Sp Ω ⟶ X} {T : Type} [CommGroup T] (Γ : QFGroup R T) (N : ℕ)
    (i : Γ.G.left ⟶ G.left) (hi : Γ.IsTorsionAlong G x N i)
    {L L' Li : Type} [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module B L'] [AddCommGroup Li] [Module Ω Li]
    (M : LieModel G x L) (M' : LieModel G x' L') (M₀ : LieModel G ξ Li) (tl : L → Li)
    (htl : ∀ v, (M₀.pt (tl v)).left = spMap (dualMap k) ≫ (M.pt v).left) (jj : L' →+ Li)
    (hjj : ∀ v, (M₀.pt (jj v)).left = spMap (dualMap k') ≫ (M'.pt v).left)
    (hjs : ∀ (b : B) e, jj (b • e) = k' b • jj e) :
    (∀ l, tl l ∈ Set.range jj) ∧
    ∃ (Γ' : QFGroup B T) (i' : Γ'.G.left ⟶ G.left), Γ'.IsTorsionAlong G x' N i' ∧
      (∀ t, spMap a ≫ (Γ.pt t).left ≫ i = spMap a' ≫ (Γ'.pt t).left ≫ i') ∧
      ∀ (χ : T →* Rˣ) (w : Module.Dual R L) (W : Module.Dual Ω Li), (∀ l, W (tl l) = k (w l)) →
        Γ.IsHT i M N χ w → ∃ w' : Module.Dual B L', (∀ e, W (jj e) = k' (w' e)) ∧
          Γ'.IsHT i' M' N ((Units.map (φ : R →* B)).comp χ) w' := by
  subst hx
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.finite_of_qfGroup R T Γ
  letI : Algebra R B := φ.toAlgebra
  obtain ⟨Γ', F, hF⟩ := PositivityTheory.UnitarySelfGeneration.bt_exists_bc R T Γ B φ hφ
  have tor := _root_.GlobalTheory.CompanionTheory.Ar.TorBC.isTorsionAlong_baseChange R T Γ X G x N i hi B φ Γ' F hF
  obtain ⟨β, hβ, -, hsp, hext⟩ := lieBC φ x _ rfl hsm M M'
  have hc : ∀ l, jj (β l) = tl l := fun l => M₀.inj (Over.OverMorphism.ext (by
    have e : k'.comp φ = k := RingHom.ext hk
    rw [hjj, htl, hβ, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, dualMap_comp, e]))
  refine ⟨fun l => ⟨_, hc l⟩, Γ', F ≫ i, tor, fun t => ?_, fun χ w W hW H => ?_⟩
  · have := pts_bc hF a a' (fun r => by rw [ha, ha', hk]) t
    rw [← Category.assoc, this]
    simp only [Category.assoc]
  · obtain ⟨w', hw'⟩ := hext w
    refine ⟨w', fun e => ?_, _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.isHT_baseChange R T Γ X G x N i hi L M B Γ' F hF tor L' M' β hβ hsp χ w w' hw' H⟩
    have he : e ∈ Submodule.span B (Set.range β) := by rw [hsp]; trivial
    induction he using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨l, rfl⟩ := h
      rw [hc, hW, hw', hk]
    | zero => simp
    | add a b _ _ ha hb => simp [ha, hb]
    | smul a b _ hb => simp [hjs, hb]

def awaySub {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] (R : Subalgebra O Ω) (f : Ω) (hf : f ∈ R) :
    Subalgebra O Ω where
  carrier := {z | ∃ n : ℕ, f ^ n * z ∈ R}
  mul_mem' := by
    rintro a b ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := mul_mem hn hm
    convert this using 1
    ring
  add_mem' := by
    rintro a b ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, ?_⟩
    have := add_mem (mul_mem (pow_mem hf m) hn) (mul_mem (pow_mem hf n) hm)
    convert this using 1
    ring
  algebraMap_mem' r := ⟨0, by simpa using R.algebraMap_mem r⟩

theorem clear {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] (R : Subalgebra O Ω) (f : Ω) (hf : f ∈ R)
    {L : Type} [AddCommGroup L] [Module R L] [Module.Finite R L] (u : L →ₗ[R] Ω)
    (hu : ∀ l, ∃ n : ℕ, f ^ n * u l ∈ R) : ∃ (n : ℕ) (w : Module.Dual R L), ∀ l, ((w l : R) : Ω) = f ^ n * u l := by
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := R) (M := L)
  choose g hg using hu
  have key : ∀ l, f ^ (s.sup g) * u l ∈ R := fun l => by
    have hl : l ∈ Submodule.span R (s : Set L) := by rw [hs]; trivial
    induction hl using Submodule.span_induction with
    | mem l h =>
      obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le (Finset.le_sup (f := g) h)
      rw [hd, add_comm, pow_add, _root_.mul_assoc]
      exact mul_mem (pow_mem hf d) (hg l)
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _), mul_add]; exact add_mem ha hb
    | smul r b _ hb =>
      rw [map_smul, Algebra.smul_def, mul_left_comm]
      exact mul_mem r.2 hb
  refine ⟨s.sup g,
    { toFun := fun l => ⟨_, key l⟩
      map_add' := fun a b => Subtype.ext (by simp [mul_add])
      map_smul' := fun r b => Subtype.ext ?_ }, fun l => rfl⟩
  show f ^ (s.sup g) * u (r • b) = (r : Ω) * (f ^ (s.sup g) * u b)
  rw [map_smul, Algebra.smul_def, mul_left_comm]
  rfl

end PositivityTheory.Xgn.SequenceFamilyOverlap

open PositivityTheory.Xgn.SequenceFamilyOverlap in
theorem PositivityTheory.Xgn.sequence_family_overlap : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (G : GenTors 𝔐 p) (c₁ c₂ : ∀ k, J k), mseg y c₁ ≠ 0 → mseg y c₂ ≠ 0 → ∀ (P₁ : ChartPack G O c₁) (P₂ : ChartPack G O c₂) (x : Fin (D.p + D.q) → 𝓞 E), ∃ n : ℕ, ∃ u ∈ P₂.Dh.om, (mseg y c₁ / mseg y c₂) ^ n • (P₁.Dh.h x - P₂.Dh.h x) = (p ^ 𝔐.R p) • u := by
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d hV _ p hp hpS A _ _ _ m _ hpm O _ _ _ _ _ _ _ G c₁ c₂
    hc₁ hc₂ P₁ P₂ x
  haveI : CharZero Ω := (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance
  have hsm : Smooth 𝔐.t.G.hom := 𝔐.t.semi.smooth
  haveI := 𝔐.t.semi.comm
  haveI := P₂.fin
  have hgen : ∀ c' j, mseg y j / mseg y c' ∈ CR O y c' := fun c' j => Algebra.subset_adjoin ⟨j, rfl⟩
  let B : Subalgebra O Ω := awaySub (CR O y c₂) (mseg y c₁ / mseg y c₂) (hgen c₂ c₁)
  have h₂ : CR O y c₂ ≤ B := fun z hz => ⟨0, by simpa using hz⟩
  have h₁ : CR O y c₁ ≤ B := Algebra.adjoin_le (by
    rintro _ ⟨j, rfl⟩
    refine ⟨1, ?_⟩
    have := hgen c₂ j
    convert this using 1
    field_simp)
  let φ₁ : CR O y c₁ →+* B := (Subalgebra.inclusion h₁).toRingHom
  let φ₂ : CR O y c₂ →+* B := (Subalgebra.inclusion h₂).toRingHom
  have hk₁ : ∀ r, algebraMap B Ω (φ₁ r) = algebraMap (CR O y c₁) Ω r := fun _ => rfl
  have hk₂ : ∀ r, algebraMap B Ω (φ₂ r) = algebraMap (CR O y c₂) Ω r := fun _ => rfl
  have hB : Function.Injective (algebraMap B Ω) := Subtype.val_injective
  have g₁ : spMap (algebraMap B Ω) ≫ spMap φ₁ ≫ P₁.x = 𝔐.ξ := by
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact P₁.x_gen
  have g₂ : spMap (algebraMap B Ω) ≫ spMap φ₂ ≫ P₂.x = 𝔐.ξ := by
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact P₂.x_gen
  have hx : spMap φ₂ ≫ P₂.x = spMap φ₁ ≫ P₁.x :=
    PositivityTheory.Xgn.same_generic_point_charts 𝔐.X Ω 𝔐.ξ _ (mseg y) 𝔐.tie c₂ hc₂ B hB
      (fun c' => ⟨⟨_, h₂ (hgen c₂ c')⟩, rfl⟩) _ _ g₂ g₁
  obtain ⟨L', _, _, ⟨M'⟩⟩ := lieModel_exists 𝔐.X 𝔐.t.G B (spMap φ₂ ≫ P₂.x)
  obtain ⟨jj, hjj, hjs, hjsp, hjext⟩ := lieBC (algebraMap B Ω) _ 𝔐.ξ g₂.symm hsm M' 𝔐.M
  have hfr : ∀ (R : Subalgebra O Ω) (r : R), fracToField R (algebraMap R _ r) = algebraMap R Ω r := fun R r =>
    IsFractionRing.lift_algebraMap _ r
  obtain ⟨-, Γ₁, i₁, t₁, q₁, s₁⟩ := step φ₁ (Subalgebra.inclusion_injective h₁) _ _ hk₁ (fracToField _) (fracToField B)
    (hfr _) (hfr _) hsm P₁.x _ hx P₁.Γ₂ _ P₁.i₂ P₁.tors₂ P₁.M M' 𝔐.M P₁.toLi P₁.toLi_pt jj hjj hjs
  obtain ⟨hr, Γ₂, i₂, t₂, q₂, s₂⟩ := step φ₂ (Subalgebra.inclusion_injective h₂) _ _ hk₂ (fracToField _) (fracToField B)
    (hfr _) (hfr _) hsm P₂.x _ rfl P₂.Γ₂ _ P₂.i₂ P₂.tors₂ P₂.M M' 𝔐.M P₂.toLi P₂.toLi_pt jj hjj hjs
  obtain ⟨χ₁, w₁, hχ₁, hh₁, H₁⟩ := P₁.isHT.2.2 x
  obtain ⟨χ₂, w₂, hχ₂, hh₂, H₂⟩ := P₂.isHT.2.2 x
  obtain ⟨w₁', e₁, H₁'⟩ := s₁ χ₁ w₁ (P₁.j w₁) (P₁.j_apply w₁) H₁
  obtain ⟨w₂', e₂, H₂'⟩ := s₂ χ₂ w₂ (P₂.j w₂) (P₂.j_apply w₂) H₂
  have H₁'' := isHT_transfer t₁ t₂ (fun t t' h => G.t₂.inj (Over.OverMorphism.ext (by
    rw [P₁.pts₂ t', P₂.pts₂ t, q₁, q₂, h]))) H₁'
  have hχ : (Units.map (φ₁ : CR O y c₁ →* B)).comp χ₁ = (Units.map (φ₂ : CR O y c₂ →* B)).comp χ₂ := by
    refine MonoidHom.ext fun s => ?_
    choose v hv using fun j => Ideal.Quotient.mk_surjective (Multiplicative.toAdd s j)
    have hs : qhom _ _ (Multiplicative.ofAdd v) = s := congrArg Multiplicative.ofAdd (funext hv)
    subst hs
    refine Units.ext (Subtype.ext ?_)
    show (((χ₁ _ : (CR O y c₁)ˣ) : CR O y c₁) : Ω) = (((χ₂ _ : (CR O y c₂)ˣ) : CR O y c₂) : Ω)
    rw [hχ₁, hχ₂, P₁.Dh_e, P₂.Dh_e, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, SubmonoidClass.coe_pow,
      SubmonoidClass.coe_pow, P₁.ζ_eq, P₂.ζ_eq]
  rw [hχ] at H₁''
  have hN : ((p ^ 𝔐.R p : ℕ) : B) ≠ 0 := fun e => by
    have e' := congrArg (algebraMap B Ω) e
    rw [map_natCast, map_zero] at e'
    exact (Nat.cast_ne_zero.2 (pow_ne_zero _ hp.out.ne_zero)) e'
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.finite_of_qfGroup B _ Γ₂
  obtain ⟨u', hu'⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.BT.HT.isHT_iff B _ Γ₂ 𝔐.X 𝔐.t.G _ _ i₂ t₂ hsm hN L' M' _ w₂' w₁' H₂').1 H₁''
  obtain ⟨U, hU⟩ := hjext u'
  have hdiff : P₁.Dh.h x - P₂.Dh.h x = (p ^ 𝔐.R p) • U := by
    rw [hh₁, hh₂]
    refine LinearMap.ext_on hjsp ?_
    rintro _ ⟨e, rfl⟩
    rw [LinearMap.sub_apply, LinearMap.smul_apply, e₁, e₂, hU, hu', LinearMap.add_apply, LinearMap.smul_apply,
      map_add, map_nsmul, add_sub_cancel_left]
  obtain ⟨n, w₀, hw₀⟩ := clear (CR O y c₂) _ (hgen c₂ c₁) (U.restrictScalars (CR O y c₂) ∘ₗ P₂.toLi) (fun l => by
    obtain ⟨e, he⟩ := hr l
    show ∃ n : ℕ, _ * U (P₂.toLi l) ∈ _
    rw [← he, hU]
    exact (u' e).2)
  have hj : P₂.j w₀ = (mseg y c₁ / mseg y c₂) ^ n • U := P₂.toLi_bc.algHom_ext _ _ fun b => by
    rw [P₂.j_apply]
    exact hw₀ b
  refine ⟨n, P₂.j w₀, by rw [P₂.isHT.1]; exact ⟨w₀, rfl⟩, ?_⟩
  rw [hdiff, hj, smul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyOverlap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyOverlap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx

theorem chartPack_lift_overlap : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (G : GenTors 𝔐 p) (c₁ c₂ : ∀ k, J k), mseg y c₁ ≠ 0 → mseg y c₂ ≠ 0 → ∀ (P₁ : ChartPack G O c₁) (P₂ : ChartPack G O c₂) (x : Fin (D.p + D.q) → 𝓞 E), ∃ n : ℕ, ∃ u ∈ P₂.Dh.om, (mseg y c₁ / mseg y c₂) ^ n • (P₁.Dh.h x - P₂.Dh.h x) = (p ^ 𝔐.R p) • u :=
  PositivityTheory.Xgn.sequence_family_overlap

end GlobalTheory.CompanionTheory.Ar.Num.FamEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeFinal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeFinal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceFamilyPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx

theorem chartForm_regular_of_mem_lat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c') (u : Module.Dual Ω 𝔐.Li), u ∈ P.Dh.om → ∀ v : 𝔐.Li, (∀ q : Cpt 𝔐.ξ, InChart 𝔐.ξ (mseg y) c' q → (∀ o : O, algebraMap O Ω o ∈ regAt 𝔐.ξ q) → v ∈ 𝔐.M.lat q) → u v ∈ CR O y c' := by
  exact @PositivityTheory.Xgn.sequence_family_pairing

end GlobalTheory.CompanionTheory.Ar.Num.FamEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeFinal =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualIntegralLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualIntegralLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.IntegralClosure.IntegralRestrict\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DualIntegralLattice.aux2 :
    ∀ (E : Type) [inst : Field E] [inst_1 : NumberField E], (Algebra.traceForm ℚ E).Nondegenerate := by
  intro E _ _
  exact traceForm_nondegenerate ℚ E

noncomputable def UpperTheory.Reformulated.B.DualIntegralLattice.dualInt :
    (E : Type) →
      [inst : Field E] → [inst_1 : NumberField E] → Module.Free.ChooseBasisIndex ℤ (NumberField.RingOfIntegers E) → E :=
    fun (E : Type) [Field E] [NumberField E] (k : Module.Free.ChooseBasisIndex ℤ (NumberField.RingOfIntegers E)) ↦
      ((Algebra.traceForm ℚ E).dualBasis (UpperTheory.Reformulated.B.DualIntegralLattice.aux2 E) (NumberField.integralBasis E) :
          Module.Free.ChooseBasisIndex ℤ (NumberField.RingOfIntegers E) → E)
        k

private theorem key1 {S : Type} [CommRing S] [IsDomain S] [CharZero S] {ι : Type} [Fintype ι]
    {p R N : ℕ} (hp : p.Prime) (hR : 1 ≤ R) (c : S ≃+* S) (b w : ι → S) (T : S →+ ℤ) (d : ℤ)
    (hd : ¬ (p : ℤ) ∣ d)
    (hdual : ∀ a : S, d • a = ∑ k, T (a * w k) • b k)
    (e : (Fin N → S) →+ (Fin N → S) →+ ZMod (p ^ R))
    (hadj : ∀ (a : S) (x y : Fin N → S), e (a • x) y = e x (c a • y))
    (hnd : ∀ x, e x = 0 → ∃ x', x = p ^ R • x')
    (x : Fin N → S)
    (hx : ∀ j, ∃ z : S, ∑ i, x i *
      (∑ k, ((e (Pi.single i (b k)) (Pi.single j 1)).val : S) * w k) = (p : S) * z) :
    ∃ x' : Fin N → S, x = p • x' := by
  classical
  haveI : NeZero (p ^ R) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have star : ∀ (i j : Fin N) (a : S), (d : ZMod (p ^ R)) * e (Pi.single i a) (Pi.single j 1) =
      ((T (a * ∑ k, ((e (Pi.single i (b k)) (Pi.single j 1)).val : S) * w k) : ℤ) : ZMod (p ^ R)) := by
    intro i j a
    let g : S →+ ZMod (p ^ R) := (e.flip (Pi.single j 1)).comp (AddMonoidHom.single (fun _ => S) i)
    have hg : ∀ a, g a = e (Pi.single i a) (Pi.single j 1) := fun _ => rfl
    simp only [← hg]
    have h1 : (d : ZMod (p ^ R)) * g a = g (d • a) := by
      rw [map_zsmul, zsmul_eq_mul]

    rw [h1, hdual, map_sum, Finset.mul_sum, map_sum, Int.cast_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have h2 : a * (((g (b k)).val : S) * w k) = ((g (b k)).val : ℕ) • (a * w k) := by
      rw [nsmul_eq_mul]; ring
    rw [h2, map_nsmul, map_zsmul, nsmul_eq_mul, zsmul_eq_mul]
    push_cast
    rw [ZMod.natCast_zmod_val, mul_comm]
  obtain ⟨W, hW⟩ : ∃ W : Fin N → Fin N → S, ∀ i j, W i j =
      ∑ k, ((e (Pi.single i (b k)) (Pi.single j 1)).val : S) * w k := ⟨_, fun _ _ => rfl⟩
  simp only [← hW] at star hx
  have expand : ∀ y : Fin N → S, (d : ZMod (p ^ R)) * e x y =
      ((T (∑ j, c.symm (y j) * ∑ i, x i * W i j) : ℤ) : ZMod (p ^ R)) := by
    intro y
    have hxs : x = ∑ i, Pi.single i (x i) := (Finset.univ_sum_single x).symm
    have hys : y = ∑ j, Pi.single j (y j) := (Finset.univ_sum_single y).symm
    have term : ∀ i j, (d : ZMod (p ^ R)) * e (Pi.single i (x i)) (Pi.single j (y j)) =
        ((T (c.symm (y j) * (x i * W i j)) : ℤ) : ZMod (p ^ R)) := by
      intro i j
      have h1 : (Pi.single j (y j) : Fin N → S) = c (c.symm (y j)) • Pi.single j 1 := by
        rw [c.apply_symm_apply, ← Pi.single_smul, smul_eq_mul, mul_one]
      have h2 : c.symm (y j) • (Pi.single i (x i) : Fin N → S) =
          Pi.single i (c.symm (y j) * x i) := by
        rw [← Pi.single_smul, smul_eq_mul]
      rw [h1, ← hadj, h2, star, mul_assoc]

    conv_lhs => rw [hxs, map_sum, AddMonoidHom.finsetSum_apply, hys]

    simp only [map_sum, Finset.mul_sum, Int.cast_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
    exact term i j
  choose z hz using hx
  have hpR : ((p : ZMod (p ^ R))) ^ R = 0 := by
    exact_mod_cast ZMod.natCast_self (p ^ R)
  have h3 : ∀ y, ((p : ZMod (p ^ R)) ^ (R - 1) * d) * e x y = 0 := by
    intro y
    rw [mul_assoc, expand]
    simp only [hz]
    have h4 : ∑ j, c.symm (y j) * ((p : S) * z j) = p • ∑ j, c.symm (y j) * z j := by
      rw [nsmul_eq_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [h4, map_nsmul, nsmul_eq_mul]
    push_cast
    rw [← mul_assoc, ← pow_succ, Nat.sub_add_cancel hR, hpR, zero_mul]
  have h4 : e (((p : ℤ) ^ (R - 1) * d) • x) = 0 := by
    refine AddMonoidHom.ext fun y => ?_
    have h5 : e (((p : ℤ) ^ (R - 1) * d) • x) y = ((p : ℤ) ^ (R - 1) * d) • e x y :=
      map_zsmul (e.flip y) _ x
    rw [h5, zsmul_eq_mul]
    push_cast
    exact h3 y
  obtain ⟨x', hx'⟩ := hnd _ h4
  have hp0 : (p : S) ^ (R - 1) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hp.ne_zero)
  have h5 : ∀ i, (d : S) * x i = p * x' i := by
    intro i
    have h6 := congrFun hx' i
    simp only [Pi.smul_apply, zsmul_eq_mul, nsmul_eq_mul] at h6
    push_cast at h6
    apply mul_left_cancel₀ hp0
    rw [← mul_assoc, h6, ← mul_assoc, ← pow_succ, Nat.sub_add_cancel hR]
  have hcop : IsCoprime d (p : ℤ) :=
    (((Nat.prime_iff_prime_int.mp hp).irreducible.coprime_iff_not_dvd).mpr hd).symm
  obtain ⟨u, v, huv⟩ := hcop
  have huv' : (u : S) * d + v * p = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → S) huv
  refine ⟨fun i => (u : S) * x' i + (v : S) * x i, funext fun i => ?_⟩
  simp only [Pi.smul_apply, nsmul_eq_mul]
  linear_combination (-(x i)) * huv' + (u : S) * h5 i

private theorem key2 {S : Type} [CommRing S] {N p : ℕ} [Finite (S ⧸ Ideal.span {(p : S)})]
    (W : Matrix (Fin N) (Fin N) S)
    (hW : ∀ x : Fin N → S, (∀ j, ∃ z : S, ∑ i, x i * W i j = (p : S) * z) →
      ∃ x' : Fin N → S, x = p • x') :
    ∃ u z : S, W.det * u = 1 + (p : S) * z := by
  classical
  let I : Ideal S := Ideal.span {(p : S)}
  let π : S →+* S ⧸ I := Ideal.Quotient.mk I
  have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
  have hker : ∀ s : S, π s = 0 → ∃ z, s = (p : S) * z := by
    intro s hs
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.mp (Ideal.Quotient.eq_zero_iff_mem.mp hs)
    exact ⟨a, by rw [← ha, mul_comm]⟩
  have hp0 : π (p : S) = 0 :=
    Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self _)
  let Wb : Matrix (Fin N) (Fin N) (S ⧸ I) := W.map π
  have inj : Function.Injective (fun v : Fin N → S ⧸ I => Matrix.vecMul v Wb) := by
    intro v1 v2 h
    have h0 : Matrix.vecMul (v1 - v2) Wb = 0 := by
      rw [Matrix.sub_vecMul]; exact sub_eq_zero.mpr h
    choose x hx using fun i => hπ ((v1 - v2) i)
    obtain ⟨x', hx'⟩ := hW x (fun j => by
      refine hker _ ?_
      have := congrFun h0 j
      simp only [Matrix.vecMul, dotProduct, Pi.zero_apply] at this

      rw [map_sum, ← this]
      exact Finset.sum_congr rfl fun i _ => by rw [map_mul, hx]; rfl)
    refine sub_eq_zero.mp (funext fun i => ?_)
    rw [← hx, hx']
    simp [hp0]
  have surj := Finite.injective_iff_surjective.mp inj
  choose G hG using fun j : Fin N => surj (Pi.single j 1)
  have hGW : (Matrix.of G) * Wb = 1 := by
    ext i j
    have := congrFun (hG i) j
    simp only [Matrix.vecMul, dotProduct] at this
    simp only [Matrix.mul_apply, Matrix.of_apply]
    rw [this, Matrix.one_apply, Pi.single_apply]
    simp [eq_comm]
  have hdet : (Matrix.of G).det * π W.det = 1 := by
    have h1 : π W.det = Wb.det := RingHom.map_det π W
    rw [h1, ← Matrix.det_mul, hGW, Matrix.det_one]
  obtain ⟨u, hu⟩ := hπ (Matrix.of G).det
  obtain ⟨z, hz⟩ := hker (W.det * u - 1) (by
    rw [map_sub, map_mul, hu, map_one, mul_comm, hdet, sub_self])
  exact ⟨u, z, by linear_combination hz⟩

private theorem key3 {S O : Type} [CommRing S] [CommRing O] [IsLocalRing O] {N p : ℕ}
    (τ : S →+* O) (hp : ¬ IsUnit (p : O)) (W : Matrix (Fin N) (Fin N) S)
    (h : ∃ u z : S, W.det * u = 1 + (p : S) * z) : IsUnit (W.map τ).det := by
  obtain ⟨u, z, h⟩ := h
  have h1 : (W.map τ).det * τ u = 1 + (p : O) * τ z := by
    have h2 : τ W.det = (W.map τ).det := RingHom.map_det τ W
    rw [← h2, ← map_mul, h]
    simp
  have h3 : IsUnit (1 + (p : O) * τ z) := by
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (-((p : O) * τ z)) with h4 | h4
    · exact absurd (isUnit_of_mul_isUnit_left (IsUnit.neg_iff _ |>.mp h4)) hp
    · simpa using h4
  rw [← h1] at h3
  exact isUnit_of_mul_isUnit_left h3

open NumberField in
private theorem key4 (E : Type) [Field E] [NumberField E] :
    ∃ (T : 𝓞 E →+ ℤ) (w : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → 𝓞 E),
      (∀ k, ((w k : 𝓞 E) : E) = (discr E : E) * UpperTheory.Reformulated.B.DualIntegralLattice.dualInt E k) ∧
      ∀ a : 𝓞 E, discr E • a = ∑ k, T (a * w k) • RingOfIntegers.basis E k := by
  classical
  let b := RingOfIntegers.basis E
  let T : 𝓞 E →ₗ[ℤ] ℤ := Algebra.trace ℤ (𝓞 E)
  let Q := Algebra.traceMatrix ℤ b
  have hQ : Q.det = discr E := (discr_eq_discr E b).symm ▸ rfl
  let w : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → 𝓞 E := fun k => ∑ l, Q.adjugate k l • b l
  have hQ' : ∀ l m, T (b l * b m) = Q l m := fun l m => by
    simp [Q, T, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  have hTw : ∀ m k, T (b m * w k) = if k = m then discr E else 0 := by
    intro m k
    have h1 : T (b m * w k) = (Q.adjugate * Q) k m := by

      simp only [w, Finset.mul_sum, map_sum, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [mul_smul_comm, map_zsmul, mul_comm (b m), hQ', smul_eq_mul]
    rw [h1, Matrix.adjugate_mul, hQ, Matrix.smul_apply, Matrix.one_apply]
    simp
  have hint : ∀ a : 𝓞 E, Algebra.trace ℚ E (a : E) = (T a : ℚ) := by
    intro a
    have := Algebra.algebraMap_intTrace (A := ℤ) (K := ℚ) (L := E) (B := 𝓞 E) a
    rw [Algebra.intTrace_eq_trace] at this
    simpa using this.symm
  refine ⟨T.toAddMonoidHom, w, ?_, ?_⟩
  · intro k
    apply (((Algebra.traceForm ℚ E).dualBasis (UpperTheory.Reformulated.B.DualIntegralLattice.aux2 E)
      (integralBasis E)).repr).injective
    refine Finsupp.ext fun i => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply, LinearMap.BilinForm.dualBasis_repr_apply]
    have hR : (Algebra.traceForm ℚ E) ((discr E : E) * UpperTheory.Reformulated.B.DualIntegralLattice.dualInt E k)
        (integralBasis E i) = (discr E : ℚ) * if i = k then 1 else 0 := by
      have h1 : (discr E : E) * UpperTheory.Reformulated.B.DualIntegralLattice.dualInt E k =
          (discr E : ℚ) • UpperTheory.Reformulated.B.DualIntegralLattice.dualInt E k := by
        rw [Algebra.smul_def]; simp
      rw [h1, map_smul, LinearMap.smul_apply, smul_eq_mul]
      congr 1
      exact LinearMap.BilinForm.apply_dualBasis_left _ _ _ _
    rw [hR, Algebra.traceForm_apply, integralBasis_apply, mul_comm]
    have h2 : algebraMap (𝓞 E) E (RingOfIntegers.basis E i) * ((w k : 𝓞 E) : E) =
        ((b i * w k : 𝓞 E) : E) := by simp [b]
    rw [h2, hint, hTw]
    by_cases hik : i = k
    · simp [hik]
    · simp [hik, Ne.symm hik]
  · intro a
    have hTa : ∀ k, T (a * w k) = b.repr a k * discr E := by
      intro k
      conv_lhs => rw [← b.sum_repr a]

      rw [Finset.sum_mul, map_sum]
      simp only [smul_mul_assoc, map_zsmul, hTw, smul_eq_mul]
      simp
    change discr E • a = ∑ k, T (a * w k) • b k
    simp only [hTa]
    conv_lhs => rw [← b.sum_repr a]
    rw [Finset.smul_sum]
    exact Finset.sum_congr rfl fun k _ => by rw [smul_smul, mul_comm]

theorem UpperTheory.Reformulated.B.DualIntegralLattice.main :
    ∀ (E : Type) [inst : Field E] [inst_1 : NumberField E] (cc : E ≃+* E) (p R N : ℕ) [Fact (Nat.Prime p)],
      (1 : ℕ) ≤ R →
        ¬(↑p : ℤ) ∣ NumberField.discr E →
          ∀ (e : (Fin N → NumberField.RingOfIntegers E) →+ (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R)),
            (∀ (a : NumberField.RingOfIntegers E) (x y : Fin N → NumberField.RingOfIntegers E),
                ((e : (Fin N → NumberField.RingOfIntegers E) → (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R))
                        (a • x) :
                      (Fin N → NumberField.RingOfIntegers E) → ZMod (p ^ R))
                    y =
                  ((e : (Fin N → NumberField.RingOfIntegers E) → (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R)) x :
                      (Fin N → NumberField.RingOfIntegers E) → ZMod (p ^ R))
                    ((NumberField.RingOfIntegers.mapRingEquiv cc :
                          NumberField.RingOfIntegers E → NumberField.RingOfIntegers E)
                        a •
                      y)) →
              (∀ (x : Fin N → NumberField.RingOfIntegers E),
                  (e : (Fin N → NumberField.RingOfIntegers E) → (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R)) x =
                      (0 : (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R)) →
                    ∃ (x' : Fin N → NumberField.RingOfIntegers E), x = p ^ R • x') →
                ∀ (O Ω : Type) [inst_3 : CommRing O] [IsDomain O] [IsLocalRing O] [inst_6 : Field Ω] [inst_7 : Algebra O Ω],
                  Function.Injective (⇑(Algebra.algebraMap O Ω) : O → Ω) →
                    ¬IsUnit (↑p : O) →
                      ∀ (σ : E →+* Ω),
                        (∀ (a : NumberField.RingOfIntegers E),
                            ∃ (o : O), (Algebra.algebraMap O Ω : O → Ω) o = (σ : E → Ω) (↑a : E)) →
                          ∃ (C : Matrix (Fin N) (Fin N) Ω),
                            (∀ (i j : Fin N), C i j ∈ (Algebra.algebraMap O Ω).range) ∧
                              ((Matrix.of : (Fin N → Fin N → Ω) → Matrix (Fin N) (Fin N) Ω) fun (i j : Fin N) ↦
                                    ∑ k : Module.Free.ChooseBasisIndex ℤ (NumberField.RingOfIntegers E),
                                      (σ : E → Ω) (UpperTheory.Reformulated.B.DualIntegralLattice.dualInt E k) *
                                        (↑(((e :
                                                      (Fin N → NumberField.RingOfIntegers E) →
                                                        (Fin N → NumberField.RingOfIntegers E) →+ ZMod (p ^ R))
                                                    (Pi.single i
                                                      ((NumberField.RingOfIntegers.basis E :
                                                          Module.Free.ChooseBasisIndex ℤ (NumberField.RingOfIntegers E) →
                                                            NumberField.RingOfIntegers E)
                                                        k)) :
                                                  (Fin N → NumberField.RingOfIntegers E) → ZMod (p ^ R))
                                                (Pi.single j (1 : NumberField.RingOfIntegers E))).val :
                                          Ω)) *
                                  C =
                                (1 : Matrix (Fin N) (Fin N) Ω) := by
  intro E _ _ cc p R N hfact hR hd e hadj hnd O Ω _ _ _ _ _ hinj hpu σ hσ
  classical
  have hp : p.Prime := hfact.out
  obtain ⟨T, w, hw, hdual⟩ := key4 E
  let W : Matrix (Fin N) (Fin N) (NumberField.RingOfIntegers E) := Matrix.of fun i j =>
    ∑ k, ((e (Pi.single i (NumberField.RingOfIntegers.basis E k)) (Pi.single j 1)).val :
      NumberField.RingOfIntegers E) * w k
  haveI : Finite (NumberField.RingOfIntegers E ⧸
      Ideal.span {((p : ℕ) : NumberField.RingOfIntegers E)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simp [hp.ne_zero])
  have hkey := key2 (p := p) W (fun x hx =>
    key1 hp hR (NumberField.RingOfIntegers.mapRingEquiv cc) _ w T _ hd hdual e hadj hnd x hx)
  choose t ht using hσ
  let τ : NumberField.RingOfIntegers E →+* O :=
    { toFun := t
      map_one' := hinj (by rw [ht]; simp)
      map_zero' := hinj (by rw [ht]; simp)
      map_mul' := fun a b => hinj (by rw [ht, map_mul, ht, ht]; simp)
      map_add' := fun a b => hinj (by rw [ht, map_add (f := _), ht, ht]; simp) }
  have hdet := key3 τ hpu W hkey
  let Wo := W.map τ
  have hinv : Wo * Wo⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hfin : ∀ M : Matrix (Fin N) (Fin N) Ω,
      (∀ i j, ((NumberField.discr E : ℤ) : Ω) * M i j = algebraMap O Ω (Wo i j)) →
      M * (((NumberField.discr E : ℤ) : Ω) • (Wo⁻¹).map (algebraMap O Ω)) = 1 := by
    intro M hM
    have h1 : ((NumberField.discr E : ℤ) : Ω) • M = Wo.map (algebraMap O Ω) := by
      ext i j
      simpa using hM i j
    rw [Matrix.mul_smul, ← Matrix.smul_mul, h1, ← Matrix.map_mul, hinv]
    simp
  refine ⟨((NumberField.discr E : ℤ) : Ω) • (Wo⁻¹).map (algebraMap O Ω), fun i j =>
    ⟨((NumberField.discr E : ℤ) : O) * Wo⁻¹ i j, by simp⟩, hfin _ fun i j => ?_⟩
  have h2 : algebraMap O Ω (Wo i j) = σ ((W i j : NumberField.RingOfIntegers E) : E) := ht _
  rw [h2]

  simp only [W, Matrix.of_apply, map_sum, map_mul, hw, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [map_natCast, map_intCast]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualIntegralLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPairingTorsionFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPairingTorsionFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualIntegralLattice\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx

theorem gram_invertible_of_unramified : ∀ (E : Type) [Field E] [NumberField E] (cc : E ≃+* E) (p R N : ℕ) [Fact p.Prime], 1 ≤ R → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod (p ^ R)), (∀ (a : 𝓞 E) (x y : Fin N → 𝓞 E), e (a • x) y = e x (RingOfIntegers.mapRingEquiv cc a • y)) → (∀ x, e x = 0 → ∃ x', x = (p ^ R) • x') → ∀ (O Ω : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [Field Ω] [Algebra O Ω], Function.Injective (algebraMap O Ω) → ¬ IsUnit (p : O) → ∀ σ : E →+* Ω, (∀ a : 𝓞 E, ∃ o : O, algebraMap O Ω o = σ (a : E)) → ∃ C : Matrix (Fin N) (Fin N) Ω, (∀ i j, C i j ∈ (algebraMap O Ω).range) ∧ (Matrix.of fun i j => ∑ k, σ (HT.dualInt E k) * ((e (Pi.single i (RingOfIntegers.basis E k)) (Pi.single j 1)).val : Ω)) * C = 1 :=
  @_root_.UpperTheory.Reformulated.B.DualIntegralLattice.main

end GlobalTheory.CompanionTheory.Ar.Num.FamEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPairingTorsionFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeHeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeHeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsLatFlagPair\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyPrimeHodgeFinal\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPairingTorsionFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

theorem mem_stdLat_iff (R : Subalgebra o Ω) {Ix : Type} (x : Ix → Ω) : x ∈ stdLat R Ix ↔ ∀ i, x i ∈ R := by
  simp [stdLat, AddSubgroup.mem_pi]

theorem exists_uniform {Ix : Type} [Fintype Ix] (Rt : Subalgebra o Ω) {f : Ω} (hf : f ∈ Rt) (z : Ix → Ω)
    (h : ∀ j, ∃ m : ℕ, f ^ m * z j ∈ Rt) : ∃ m : ℕ, ∀ j, f ^ m * z j ∈ Rt := by
  classical
  choose m hm using h
  refine ⟨∑ j, m j, fun j => ?_⟩
  have hle : m j ≤ ∑ j, m j := Finset.single_le_sum (f := m) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
  rw [hk, add_comm, pow_add, _root_.mul_assoc]
  exact Rt.mul_mem (Rt.pow_mem hf k) (hm j)

theorem gam_key {V : Type} [AddCommGroup V] [Module Ω V] {r N : ℕ} (Rs Rt : Subalgebra o Ω)
    {w f P Q : Ω} (hw : w ≠ 0) (hf : f ∈ Rt) (hstd : ∀ a ∈ Rs, ∃ m : ℕ, f ^ m * a ∈ Rt)
    (Ws Wt : AddSubgroup (Fin r → Ω)) (hW : ∀ v ∈ Ws, ∃ m : ℕ, f ^ m • v ∈ Wt)
    (v : Fin r → V) (G C : Matrix (Fin N) (Fin N) Ω) (hGC : G * C = 1) (hC : ∀ i j, C i j ∈ Rt)
    (is it : (Fin r → Ω) →ₗ[Ω] (Fin N → Ω)) (Hs Ht : Fin N → Module.Dual Ω V)
    (om : Set (Module.Dual Ω V))
    (hs : ∀ a ∈ Ws, ∀ j, ∃ z ∈ Rs, ∑ l, is a l * G l j = Hs j (∑ k, a k • v k) + w * P * z)
    (ht : ∀ a ∈ Wt, ∀ j, ∃ z ∈ Rt, ∑ l, it a l * G l j = Ht j (∑ k, a k • v k) + w * P * z)
    (hP : P ∈ Rt) (hQ : Q ∈ Rt)
    (hΔ : ∃ m : ℕ, ∀ j, ∃ u ∈ om, f ^ m • (Hs j - Ht j) = (w * w * Q) • u)
    (hpair : ∀ u ∈ om, ∀ l ∈ Wt, w * u (∑ k, l k • v k) ∈ Rt)
    (a : Fin r → Ω) (ha : w • a ∈ Ws) : ∃ m : ℕ, f ^ m • (is a - it a) ∈ stdLat Rt (Fin N) := by
  obtain ⟨m₁, h₁⟩ := hW _ ha
  obtain ⟨m', hΔ'⟩ := hΔ
  choose u hu huE using hΔ'
  choose zs hzs hzsE using hs _ ha
  choose zt hzt hztE using ht _ h₁
  obtain ⟨m₄, hm₄⟩ := exists_uniform Rt hf zs (fun j => hstd _ (hzs j))
  refine ⟨m₁ + m' + m₄, ?_⟩
  set F : Ω := f ^ (m₁ + m' + m₄) with hF
  set A : V := ∑ k, (w • a) k • v k with hA
  have hA2 : ∑ k, (f ^ m₁ • w • a) k • v k = f ^ m₁ • A := by
    simp only [hA, Finset.smul_sum, Pi.smul_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_assoc]

  let y : Fin N → Ω := fun j => f ^ m₄ * Q * (w * (u j) (f ^ m₁ • A)) +
    P * (f ^ (m' + m₁) * (f ^ m₄ * zs j) - f ^ (m' + m₄) * zt j)
  have hy : ∀ j, y j ∈ Rt := fun j => by
    have h3 := hpair (u j) (hu j) _ h₁
    rw [hA2] at h3
    refine Rt.add_mem (Rt.mul_mem (Rt.mul_mem (Rt.pow_mem hf _) hQ) h3)
      (Rt.mul_mem hP (Rt.sub_mem (Rt.mul_mem (Rt.pow_mem hf _) (hm₄ j))
        (Rt.mul_mem (Rt.pow_mem hf _) (hzt j))))
  have key : ∀ j, ∑ l, (F • (is a - it a)) l * G l j = y j := fun j => by
    apply mul_left_cancel₀ hw
    have e1 := hzsE j
    have e2 := hztE j
    have e3 : f ^ m' * (Hs j A - Ht j A) = w * w * Q * (u j) A := by
      have := congrArg (fun g : Module.Dual Ω V => g A) (huE j)
      simpa only [LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul] using this
    rw [hA2] at e2
    simp only [map_smul, Pi.smul_apply, smul_eq_mul] at e1 e2
    have e1' : w * ∑ l, is a l * G l j = Hs j A + w * P * zs j := by
      rw [← e1, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    have e2' : f ^ m₁ * (w * ∑ l, it a l * G l j) = f ^ m₁ * Ht j A + w * P * zt j := by
      have : ∑ l, f ^ m₁ * (w * it a l) * G l j = f ^ m₁ * (w * ∑ l, it a l * G l j) := by
        rw [Finset.mul_sum, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => by ring
      rw [← this, e2]
    have e4 : ∑ l, (F • (is a - it a)) l * G l j =
        F * (∑ l, is a l * G l j - ∑ l, it a l * G l j) := by
      rw [← Finset.sum_sub_distrib, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by
        simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul]; ring
    rw [e4]
    simp only [y, map_smul, smul_eq_mul]
    have hFe : F = f ^ m₄ * f ^ m' * f ^ m₁ := by rw [hF, pow_add, pow_add]; ring
    calc w * (F * (∑ l, is a l * G l j - ∑ l, it a l * G l j))
        = f ^ m₄ * f ^ m' * (f ^ m₁ * (w * ∑ l, is a l * G l j)
            - f ^ m₁ * (w * ∑ l, it a l * G l j)) := by rw [hFe]; ring
      _ = f ^ m₄ * f ^ m' * (f ^ m₁ * (Hs j A + w * P * zs j) - (f ^ m₁ * Ht j A + w * P * zt j)) := by
            rw [e1', e2']
      _ = f ^ m₄ * f ^ m₁ * (f ^ m' * (Hs j A - Ht j A))
            + w * (P * (f ^ (m' + m₁) * (f ^ m₄ * zs j) - f ^ (m' + m₄) * zt j)) := by
            rw [pow_add, pow_add]; ring
      _ = _ := by rw [e3]; ring
  rw [mem_stdLat_iff]
  intro l
  have hv : Matrix.vecMul (F • (is a - it a)) G = y := by
    funext j
    simp only [Matrix.vecMul, dotProduct]
    exact key j
  have hv2 : F • (is a - it a) = Matrix.vecMul y C := by
    rw [← hv, Matrix.vecMul_vecMul, hGC, Matrix.vecMul_one]
  rw [hv2]
  simp only [Matrix.vecMul, dotProduct]
  exact Rt.sum_mem fun j _ => Rt.mul_mem (hy j) (hC j l)

theorem del_key {V : Type} [AddCommGroup V] [Module Ω V] {s N : ℕ} (Rs Rt : Subalgebra o Ω)
    {w f Q : Ω} (hf : f ∈ Rt) (hstd : ∀ a ∈ Rs, ∃ m : ℕ, f ^ m * a ∈ Rt)
    (v : Fin s → V) (Wd : AddSubgroup (Fin s → Ω)) (Hs Ht : Fin N → Module.Dual Ω V)
    (om : Set (Module.Dual Ω V)) (hQ : Q ∈ Rt)
    (hΔ : ∃ m : ℕ, ∀ j, ∃ u ∈ om, f ^ m • (Hs j - Ht j) = (w * w * Q) • u)
    (hpair : ∀ u ∈ om, ∀ l ∈ Wd, w * u (∑ k, l k • v k) ∈ Rt)
    (a : Fin N → Ω) (ha : w • a ∈ stdLat Rs (Fin N)) :
    ∃ m : ℕ, f ^ m • (Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Hs i (v k)) a -
      Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Ht i (v k)) a) ∈ dotDual Rt Wd := by
  rw [mem_stdLat_iff] at ha
  obtain ⟨m₁, hm₁⟩ := exists_uniform Rt hf (fun i => (w • a) i) (fun i => hstd _ (ha i))
  obtain ⟨m', hΔ'⟩ := hΔ
  choose u hu huE using hΔ'
  refine ⟨m₁ + m', ?_⟩
  rw [_root_.PositivityTheory.Xgn.DualLatticeFamily.mem_dotDual]
  intro l hl
  have e : l ⬝ᵥ (f ^ (m₁ + m') • (Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Hs i (v k)) a -
      Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Ht i (v k)) a)) =
      ∑ i, (f ^ m₁ * (w • a) i) * Q * (w * u i (∑ k, l k • v k)) := by
    have e3 : ∀ i, f ^ m' * (Hs i (∑ k, l k • v k) - Ht i (∑ k, l k • v k)) =
        w * w * Q * (u i) (∑ k, l k • v k) := fun i => by
      have := congrArg (fun g : Module.Dual Ω V => g (∑ k, l k • v k)) (huE i)
      simpa only [LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul] using this
    have e5 : ∀ i, (f ^ m₁ * (w • a) i) * Q * (w * u i (∑ k, l k • v k)) =
        f ^ m₁ * a i * (f ^ m' * (Hs i (∑ k, l k • v k) - Ht i (∑ k, l k • v k))) := fun i => by
      rw [e3]; simp only [Pi.smul_apply, smul_eq_mul]; ring
    have hl2 : l ⬝ᵥ (f ^ (m₁ + m') • (Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Hs i (v k)) a -
        Fintype.linearCombination Ω (fun (i : Fin N) (k : Fin s) => Ht i (v k)) a)) =
        ∑ i, f ^ m₁ * a i * (f ^ m' * (Hs i (∑ k, l k • v k) - Ht i (∑ k, l k • v k))) := by

      simp only [map_sum, map_smul, smul_eq_mul, dotProduct, Pi.smul_apply, Pi.sub_apply,
      Fintype.linearCombination_apply, Finset.sum_apply]
      simp only [Finset.mul_sum, ← Finset.sum_sub_distrib]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
      rw [pow_add]; ring
    rw [hl2]
    exact Finset.sum_congr rfl fun i _ => (e5 i).symm
  rw [e]
  exact Rt.sum_mem fun i _ => Rt.mul_mem (Rt.mul_mem (hm₁ i) hQ) (hpair _ (hu i) l hl)

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

theorem std_smul (R : Subalgebra o Ω) {Ix : Type} {a : Ω} (ha : a ∈ R) {x : Ix → Ω} (hx : x ∈ stdLat R Ix) :
    a • x ∈ stdLat R Ix := by
  rw [mem_stdLat_iff] at hx ⊢
  exact fun i => R.mul_mem ha (hx i)

theorem pow_smul_mem {V : Type} [AddCommGroup V] [Module Ω V] (R : Subalgebra o Ω) {L : AddSubgroup V}
    (hL : ∀ a ∈ R, ∀ v ∈ L, a • v ∈ L) {f : Ω} (hf : f ∈ R) (k : ℕ) {v : V} (hv : v ∈ L) : f ^ k • v ∈ L :=
  hL _ (R.pow_mem hf k) _ hv

theorem graph_step {r n : ℕ} (R : Subalgebra o Ω) {w f : Ω} (hf : f ∈ R) (A A' : AddSubgroup (Fin r → Ω))
    (B B' : AddSubgroup (Fin n → Ω)) (hA' : ∀ a ∈ R, ∀ v ∈ A', a • v ∈ A') (hB' : ∀ a ∈ R, ∀ v ∈ B', a • v ∈ B')
    (hA : ∀ v ∈ A, ∃ m : ℕ, f ^ m • v ∈ A') (hB : ∀ v ∈ B, ∃ m : ℕ, f ^ m • v ∈ B')
    (qs qt : (Fin r → Ω) →ₗ[Ω] (Fin n → Ω))
    (key : ∀ a, w • a ∈ A → ∃ m : ℕ, f ^ m • (qs a - qt a) ∈ B')
    (a : Fin r → Ω) (b : Fin n → Ω) (h1 : w • a ∈ A) (h2 : b - qs a ∈ B) :
    ∃ m : ℕ, w • f ^ m • a ∈ A' ∧ f ^ m • b - qt (f ^ m • a) ∈ B' := by
  obtain ⟨m₁, e₁⟩ := hA _ h1
  obtain ⟨m₂, e₂⟩ := hB _ h2
  obtain ⟨m₃, e₃⟩ := key a h1
  refine ⟨m₁ + m₂ + m₃, ?_, ?_⟩
  · have := pow_smul_mem R hA' hf (m₂ + m₃) e₁
    convert this using 1
    simp only [smul_smul]
    congr 1
    rw [pow_add, pow_add, pow_add]; ring
  · have h3 := pow_smul_mem R hB' hf (m₁ + m₃) e₂
    have h4 := pow_smul_mem R hB' hf (m₁ + m₂) e₃
    have := B'.add_mem h3 h4
    convert this using 1
    simp only [map_smul, smul_sub, smul_smul, ← pow_add]
    rw [show m₁ + m₃ + m₂ = m₁ + m₂ + m₃ by ring]
    abel

theorem chart_pow {Kx : Type} (x : Kx → Ω) (s t : Kx) (hs : x s ≠ 0) (ht : x t ≠ 0) :
    ∀ a ∈ chartRing o x s, ∃ m : ℕ, (x s / x t) ^ m * a ∈ chartRing o x t := by
  intro a ha
  have hf : x s / x t ∈ chartRing o x t := Algebra.subset_adjoin ⟨s, rfl⟩
  induction ha using Algebra.adjoin_induction with
  | mem a ha =>
    obtain ⟨j, rfl⟩ := ha
    refine ⟨1, ?_⟩
    have : (x s / x t) ^ 1 * (x j / x s) = x j / x t := by
      field_simp
    rw [this]
    exact Algebra.subset_adjoin ⟨j, rfl⟩
  | algebraMap r =>
    exact ⟨0, by simpa using (chartRing o x t).algebraMap_mem r⟩
  | add a b _ _ h1 h2 =>
    obtain ⟨m₁, e₁⟩ := h1
    obtain ⟨m₂, e₂⟩ := h2
    refine ⟨m₁ + m₂, ?_⟩
    have := (chartRing o x t).add_mem ((chartRing o x t).mul_mem ((chartRing o x t).pow_mem hf m₂) e₁)
      ((chartRing o x t).mul_mem ((chartRing o x t).pow_mem hf m₁) e₂)
    convert this using 1
    rw [pow_add]; ring
  | mul a b _ _ h1 h2 =>
    obtain ⟨m₁, e₁⟩ := h1
    obtain ⟨m₂, e₂⟩ := h2
    refine ⟨m₁ + m₂, ?_⟩
    have := (chartRing o x t).mul_mem e₁ e₂
    convert this using 1
    rw [pow_add]; ring

theorem chart_pow_std {Kx : Type} (x : Kx → Ω) (s t : Kx) (hs : x s ≠ 0) (ht : x t ≠ 0) {n : ℕ} :
    ∀ v ∈ stdLat (chartRing o x s) (Fin n), ∃ m : ℕ, (x s / x t) ^ m • v ∈ stdLat (chartRing o x t) (Fin n) := by
  intro v hv
  rw [mem_stdLat_iff] at hv
  obtain ⟨m, hm⟩ := exists_uniform (chartRing o x t) (f := x s / x t) (Algebra.subset_adjoin ⟨s, rfl⟩) v
    (fun i => chart_pow x s t hs ht _ (hv i))
  exact ⟨m, (mem_stdLat_iff _ _).2 hm⟩

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

theorem emb_injective {E : Type} [Field E] [NumberField E] {Ω : Type} [Field Ω] [CharZero Ω] (g : 𝓞 E →+* Ω) :
    Function.Injective g := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  have hk : RingHom.ker g = ⊥ := by
    apply Ideal.eq_bot_of_comap_eq_bot (R := ℤ)
    rw [eq_bot_iff]
    intro n hn
    have h1 : g (algebraMap ℤ (𝓞 E) n) = 0 := hn
    simp only [eq_intCast, map_intCast, Int.cast_eq_zero] at h1
    simpa using h1
  have : a ∈ RingHom.ker g := ha
  rw [hk] at this
  simpa using this

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

namespace GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam

theorem seqfam_holds : GlobalTheory.CompanionTheory.Ar.HT.FarguesHodgeTate → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → HT.HTFree 𝔐 p → p ≠ 2 → ¬ (p : ℤ) ∣ NumberField.discr E → ∀ (b : ∀ t, Fin (labelRk D t) → 𝔐.Li), (∀ t, LinearIndependent Ω (b t) ∧ Submodule.span Ω (Set.range (b t)) = 𝔐.Vgen t) → ∀ φ : Equiv.Perm (CMType H ⊕ CMType H), IsFrobLabels c p φ → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (t₀ : CMType H ⊕ CMType H) (Sg : Type) [Fintype Sg] (e : Sg → CMType H ⊕ CMType H) (φ' : Equiv.Perm Sg) (F : Type) [Field F] [Fintype F] [CharP F p] (pq : (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)}) →+* F) (sc : F →+ (𝓞 E ⧸ Ideal.span {(p : 𝓞 E)})) (w : O) (σ : Sg → F →+* IsLocalRing.ResidueField O), IsOrbit O 𝔐 p φ t₀ e φ' pq w σ → IsSec pq sc → ∀ (G : GenTors 𝔐 p) (P : ∀ c' : ∀ k, J k, mseg y c' ≠ 0 → ChartPack G O c') (i : ∀ (c' : ∀ k, J k) (τ), (Fin (labelRk D (e τ)) → Ω) →ₗ[Ω] (Fin (D.p + D.q) → Ω)), (∀ (c' : ∀ k, J k) (h : mseg y c' ≠ 0) (τ : Sg), SeqHyp (CR O y c') (algebraMap O Ω w) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (dotDual (CR O y c') (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) c')) (i c' τ) (qMap (P c' h) (b (e τ).swap)) ∧ ∀ σE : E →+* Ω, (∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a) → DualSeq (P c' h) σE (𝔐.R p - 2) (coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c') (b (e τ)) (i c' τ)) → ∀ τ : Sg, IsLatFamily O y (fun c' => (famD e b pq sc w P i c').Gam τ) ∧ IsLatFamily O y (fun c' => (famD e b pq sc w P i c').Del τ) := by
  intro hFH E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d hvar hpq p _ hpS hfree hp2 hdisc b hb φ hφ
    A _ _ _ m _ hpm O _ _ _ _ _ _ _ t₀ Sg _ e φ' F _ _ _ pq sc w σ hOrb hSec G P i hseq τ
  have hp : p.Prime := Fact.out
  have hR : 4 ≤ 𝔐.R p := 𝔐.R_ge p hpS
  obtain ⟨-, -, -, -, hemb, -, ⟨hp0, ⟨u0, hu0, hwu⟩, hpnu⟩, hCp⟩ := hOrb
  have hlat := fun t => _root_.GlobalTheory.CompanionTheory.Ar.Num.FamLat.lat_main hFH E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hvar hpq p hpS hfree hp2 hdisc b hb A m hpm O w hCp t

  have hw0 : algebraMap O Ω w ≠ 0 := by
    have h := hCp
    simp only [HT.IsCp, if_neg hp2] at h
    obtain ⟨ζ, hζ, he⟩ := h
    rw [he]
    exact sub_ne_zero.2 (hζ.ne_one hp.one_lt)
  have hp3 : 2 ≤ p - 1 := by
    have := hp.two_le
    omega
  obtain ⟨tO, htp⟩ : ∃ tO : O, (p : O) = w * tO := by
    obtain ⟨uu, rfl⟩ := hu0
    refine ⟨(↑uu⁻¹ : O) * w ^ (p - 2), ?_⟩
    have h2 : w ^ (p - 1) = w * w ^ (p - 2) := by
      rw [← pow_succ']
      congr 1
      omega
    have h3 : (p : O) = (↑uu⁻¹ : O) * w ^ (p - 1) := by
      rw [hwu, ← _root_.mul_assoc, Units.inv_mul, _root_.one_mul]
    rw [h3, h2]
    ring
  set wΩ : Ω := algebraMap O Ω w with hwΩ
  set tΩ : Ω := algebraMap O Ω tO with htΩ
  have hpΩ : (p : Ω) = wΩ * tΩ := by
    rw [hwΩ, htΩ, ← map_mul, ← htp, map_natCast]

  have hOinj : Function.Injective (algebraMap O Ω) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, s, rfl⟩ := IsLocalization.exists_mk'_eq m.primeCompl x
    have h1 : algebraMap O Ω (IsLocalization.mk' O a s) * algebraMap O Ω (algebraMap A O s) =
        algebraMap O Ω (algebraMap A O a) := by
      rw [← map_mul, IsLocalization.mk'_spec]
    rw [hx, MulZeroClass.zero_mul, ← IsScalarTower.algebraMap_apply A O Ω] at h1
    have h2 : a = 0 := IsIntegralClosure.algebraMap_injective A ℤ Ω
      (by rw [← h1, map_zero])
    rw [h2, IsLocalization.mk'_zero]
  haveI : CharZero Ω := charZero_of_injective_ringHom 𝔐.cst.injective

  have hinj := emb_injective (𝔐.emb (e τ))
  let σE : E →+* Ω := IsFractionRing.lift (A := 𝓞 E) hinj
  have hσ : ∀ a : 𝓞 E, σE (a : E) = 𝔐.emb (e τ) a := fun a => IsFractionRing.lift_algebraMap hinj a
  let Gm : Matrix (Fin (D.p + D.q)) (Fin (D.p + D.q)) Ω := Matrix.of fun i j =>
    ∑ k, σE (HT.dualInt E k) * ((G.e (Pi.single i (RingOfIntegers.basis E k)) (Pi.single j 1)).val : Ω)
  have hgram : ∀ (c' : ∀ k, J k) (Pc : ChartPack G O c') (l j), Pc.Dh.gram σE 1 l j = Gm l j := by
    intro c' Pc l j
    simp only [HT.HTChart.gram, map_one, _root_.one_mul, Pc.Dh_e]
    rfl
  have hGC : ∀ (c' : ∀ k, J k) (Pc : ChartPack G O c'), ∃ C : Matrix (Fin (D.p + D.q)) (Fin (D.p + D.q)) Ω,
      (∀ i j, C i j ∈ (algebraMap O Ω).range) ∧ Gm * C = 1 := by
    intro c' Pc
    refine _root_.GlobalTheory.CompanionTheory.Ar.Num.FamEx.gram_invertible_of_unramified E (HT.cmConj E) p (𝔐.R p) (D.p + D.q) (by omega) hdisc G.e
      (fun a x y' => by rw [← Pc.Dh_e]; exact Pc.Dh.adj a x y')
      (fun x hx => Pc.Dh.e_inj x (by rw [Pc.Dh_e]; exact hx)) O Ω hOinj hpnu σE ?_
    intro a
    obtain ⟨o', ho, -⟩ := hemb τ a
    exact ⟨o', by rw [ho, hσ]⟩

  set Q : Ω := tΩ * tΩ * (p : Ω) ^ (𝔐.R p - 2) with hQ
  set Pw : Ω := tΩ * (p : Ω) ^ (𝔐.R p - 3) with hPw
  have gen2 : ∀ (x a c : Ω) (k : ℕ), x = a * c → x ^ (k + 2) = a * a * (c * c * x ^ k) := by
    intro x a c k h
    calc x ^ (k + 2) = x ^ k * (x * x) := by ring
      _ = x ^ k * ((a * c) * (a * c)) := by rw [← h]
      _ = _ := by ring
  have gen1 : ∀ (x a c : Ω) (k : ℕ), x = a * c → x ^ (k + 1) = a * (c * x ^ k) := by
    intro x a c k h
    calc x ^ (k + 1) = x ^ k * x := by ring
      _ = x ^ k * (a * c) := by rw [← h]
      _ = _ := by ring
  have hpR : (p : Ω) ^ 𝔐.R p = wΩ * wΩ * Q := by
    have := gen2 _ _ _ (𝔐.R p - 2) hpΩ
    rwa [show 𝔐.R p - 2 + 2 = 𝔐.R p by omega] at this
  have hpM : (p : Ω) ^ (𝔐.R p - 2) = wΩ * Pw := by
    have := gen1 _ _ _ (𝔐.R p - 3) hpΩ
    rwa [show 𝔐.R p - 3 + 1 = 𝔐.R p - 2 by omega] at this
  have hQO : ∀ c' : ∀ k, J k, Q ∈ CR O y c' := fun c' =>
    (CR O y c').mul_mem ((CR O y c').mul_mem ((CR O y c').algebraMap_mem tO) ((CR O y c').algebraMap_mem tO))
      ((CR O y c').pow_mem (natCast_mem _ p) _)
  have hPO : ∀ c' : ∀ k, J k, Pw ∈ CR O y c' := fun c' =>
    (CR O y c').mul_mem ((CR O y c').algebraMap_mem tO) ((CR O y c').pow_mem (natCast_mem _ p) _)

  have hpair : ∀ (c' : ∀ k, J k) (hc : mseg y c' ≠ 0) (Pc : ChartPack G O c') (u : Module.Dual Ω 𝔐.Li)
      (_ : u ∈ (Pc.Dh.om : Set (Module.Dual Ω 𝔐.Li))) (t' : CMType H ⊕ CMType H) (a : Fin (labelRk D t') → Ω)
      (_ : a ∈ coordLat O y (𝔐.HT p t') (b t') c'), wΩ * u (∑ k, a k • b t' k) ∈ CR O y c' := by
    intro c' hc Pc u hu t' a ha
    have h1 : wΩ • a ∈ coordLat O y (𝔐.dR t') (b t') c' := ((hlat t').2.2.2.2 c' hc).2.2.2.2.2.1 ha
    have e1 : ∑ k, (wΩ • a) k • b t' k = wΩ • ∑ k, a k • b t' k := by
      simp only [Pi.smul_apply, Finset.smul_sum, smul_assoc]
    have h2 := _root_.GlobalTheory.CompanionTheory.Ar.Num.FamEx.chartForm_regular_of_mem_lat E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hvar hpq p hpS A m hpm O G c' hc Pc u hu
      (∑ k, (wΩ • a) k • b t' k) (fun q hq ho => by
        simp only [coordLat, AddSubgroup.mem_iInf] at h1
        have h4 : Fintype.linearCombination Ω (b t') (wΩ • a) ∈ 𝔐.dR t' q := h1 q hq ho
        have h5 := (Submodule.mem_inf.1 h4).1
        rwa [Fintype.linearCombination_apply] at h5)
    rwa [e1, map_smul, smul_eq_mul] at h2

  have hΔ : ∀ (s t : ∀ k, J k) (hs : mseg y s ≠ 0) (ht : mseg y t ≠ 0), ∃ n : ℕ, ∀ j : Fin (D.p + D.q),
      ∃ u ∈ ((P t ht).Dh.om : Set (Module.Dual Ω 𝔐.Li)), (mseg y s / mseg y t) ^ n •
        ((P s hs).Dh.h (Pi.single j 1) - (P t ht).Dh.h (Pi.single j 1)) = (wΩ * wΩ * Q) • u := by
    intro s t hs ht
    have h := fun j : Fin (D.p + D.q) => _root_.GlobalTheory.CompanionTheory.Ar.Num.FamEx.chartPack_lift_overlap E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hvar hpq p hpS A m hpm O G s t hs ht
      (P s hs) (P t ht) (Pi.single j 1)
    choose n₀ u hu hE using h
    have hf : mseg y s / mseg y t ∈ CR O y t := Algebra.subset_adjoin ⟨s, rfl⟩
    refine ⟨∑ j, n₀ j, fun j => ?_⟩
    have hle : n₀ j ≤ ∑ j, n₀ j :=
      Finset.single_le_sum (f := n₀) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
    refine ⟨(mseg y s / mseg y t) ^ k • u j, ?_, ?_⟩
    · exact (P t ht).Dh.om.smul_mem (⟨_, (CR O y t).pow_mem hf k⟩ : CR O y t) (hu j)
    · rw [hk, add_comm, pow_add, mul_smul, hE j, ← Nat.cast_smul_eq_nsmul Ω, Nat.cast_pow, hpR, smul_comm]
  have hdual : ∀ (c' : ∀ k, J k) (hc : mseg y c' ≠ 0), ∀ a ∈ coordLat O y (𝔐.HT p (e τ)) (b (e τ)) c',
      ∀ j, ∃ z ∈ CR O y c', ∑ l', i c' τ a l' * Gm l' j =
        (P c' hc).Dh.h (Pi.single j 1) (∑ k, a k • b (e τ) k) + wΩ * Pw * z := by
    intro c' hc a ha j
    obtain ⟨z, hz, heq⟩ := (hseq c' hc τ).2 σE hσ a ha j
    refine ⟨z, hz, ?_⟩
    simp only [hgram] at heq
    rw [heq, hpM]
  refine ⟨⟨?_, ?_⟩, ⟨?_, ?_⟩⟩
  · intro s hs a ha v hv
    change v ∈ (famD e b pq sc w P i s).Gam τ at hv
    change a • v ∈ (famD e b pq sc w P i s).Gam τ
    rw [famD_pos e b pq sc w P i s hs] at hv ⊢
    obtain ⟨h1, h2⟩ := hv
    refine ⟨?_, ?_⟩
    · change wΩ • a • v.1 ∈ coordLat O y (𝔐.HT p (e τ)) (b (e τ)) s
      rw [smul_comm]
      exact (hlat (e τ)).2.1.1 s hs a ha _ h1
    · change a • v.2 - i s τ (a • v.1) ∈ stdLat (CR O y s) (Fin (D.p + D.q))
      rw [map_smul, ← smul_sub]
      exact std_smul _ ha h2
  · intro s t hs ht v hv
    change v ∈ (famD e b pq sc w P i s).Gam τ at hv
    change ∃ n : ℕ, (mseg y s / mseg y t) ^ n • v ∈ (famD e b pq sc w P i t).Gam τ
    rw [famD_pos e b pq sc w P i s hs] at hv
    rw [famD_pos e b pq sc w P i t ht]
    obtain ⟨h1, h2⟩ := hv
    have hf : mseg y s / mseg y t ∈ CR O y t := Algebra.subset_adjoin ⟨s, rfl⟩
    obtain ⟨C, hC, hGCe⟩ := hGC t (P t ht)
    have key := gam_key (CR O y s) (CR O y t) hw0 hf (chart_pow (mseg y) s t hs ht) _ _
      ((hlat (e τ)).2.1.2 s t hs ht) (b (e τ)) Gm C hGCe
      (fun a c' => by obtain ⟨o', ho⟩ := hC a c'; rw [← ho]; exact (CR O y t).algebraMap_mem o')
      (i s τ) (i t τ) (fun j => (P s hs).Dh.h (Pi.single j 1)) (fun j => (P t ht).Dh.h (Pi.single j 1))
      ((P t ht).Dh.om : Set (Module.Dual Ω 𝔐.Li)) (hdual s hs) (hdual t ht) (hPO t) (hQO t) (hΔ s t hs ht)
      (fun u hu a ha => hpair t ht (P t ht) u hu (e τ) a ha)
    obtain ⟨n, e1, e2⟩ := graph_step (CR O y t) hf _ _ _ _ ((hlat (e τ)).2.1.1 t ht)
      (fun a ha v hv => std_smul _ ha hv) ((hlat (e τ)).2.1.2 s t hs ht)
      (chart_pow_std (mseg y) s t hs ht) (i s τ) (i t τ) key v.1 v.2 h1 h2
    exact ⟨n, e1, e2⟩
  · intro s hs a ha v hv
    change v ∈ (famD e b pq sc w P i s).Del τ at hv
    change a • v ∈ (famD e b pq sc w P i s).Del τ
    rw [famD_pos e b pq sc w P i s hs] at hv ⊢
    obtain ⟨h1, h2⟩ := hv
    refine ⟨?_, ?_⟩
    · change wΩ • a • v.1 ∈ stdLat (CR O y s) (Fin (D.p + D.q))
      rw [smul_comm]
      exact std_smul _ ha h1
    · change a • v.2 - qMap (P s hs) (b (e τ).swap) (a • v.1) ∈
        dotDual (CR O y s) (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) s)
      rw [map_smul, ← smul_sub]
      exact (hlat (e τ).swap).2.2.2.1.1 s hs a ha _ h2
  · intro s t hs ht v hv
    change v ∈ (famD e b pq sc w P i s).Del τ at hv
    change ∃ n : ℕ, (mseg y s / mseg y t) ^ n • v ∈ (famD e b pq sc w P i t).Del τ
    rw [famD_pos e b pq sc w P i s hs] at hv
    rw [famD_pos e b pq sc w P i t ht]
    obtain ⟨h1, h2⟩ := hv
    have hf : mseg y s / mseg y t ∈ CR O y t := Algebra.subset_adjoin ⟨s, rfl⟩
    have key := fun a ha => del_key (CR O y s) (CR O y t) (w := wΩ) hf (chart_pow (mseg y) s t hs ht)
      (b (e τ).swap) (coordLat O y (𝔐.HT p (e τ).swap) (b (e τ).swap) t)
      (fun j => (P s hs).Dh.h (Pi.single j 1)) (fun j => (P t ht).Dh.h (Pi.single j 1))
      ((P t ht).Dh.om : Set (Module.Dual Ω 𝔐.Li)) (hQO t) (hΔ s t hs ht)
      (fun u hu a ha => hpair t ht (P t ht) u hu (e τ).swap a ha) a ha
    obtain ⟨n, e1, e2⟩ := graph_step (CR O y t) hf _ _ _ _ (fun a ha v hv => std_smul _ ha hv)
      ((hlat (e τ).swap).2.2.2.1.1 t ht) (chart_pow_std (mseg y) s t hs ht)
      ((hlat (e τ).swap).2.2.2.1.2 s t hs ht) (qMap (P s hs) (b (e τ).swap)) (qMap (P t ht) (b (e τ).swap))
      key v.1 v.2 h1 h2
    exact ⟨n, e1, e2⟩

end GlobalTheory.CompanionTheory.Ar.Num.FamEx.SeqFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArithVarietyModelPrimeHeight =====
