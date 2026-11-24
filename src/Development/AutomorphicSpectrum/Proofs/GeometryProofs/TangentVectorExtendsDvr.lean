module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.RingTheory.DedekindDomain.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AmpleLineBundles.TangentVectorExtendsOverIntegers, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorExtendsDvr

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.TangentVectorExtendsOverIntegers =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.TangentVectorExtendsOverIntegers", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace CoverDenseAlt

theorem dualMap_comp_dualMap' {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R')
    (g : R' →+* R'') : (dualMap g).comp (dualMap f) = dualMap (g.comp f) := by
  ext a <;> simp [dualMap]

theorem tangent_vector_extends_over_integers : ∀ (O K : Type) [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K] [IsFractionRing O K] (S : Scheme.{0}) (x : Sp O ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (E : Type) [AddCommGroup E] [Module O E] (M : LieModel G x E) (v : epsAt (spMap (algebraMap O K) ≫ x) ⟶ G), IsTanAt G _ v → (∀ (P : Ideal O) [P.IsMaximal] (c : Localization.AtPrime P →+* K), c.comp (algebraMap O _) = algebraMap O K → ∃ w : epsAt (spMap (algebraMap O (Localization.AtPrime P)) ≫ x) ⟶ G, IsTanAt G _ w ∧ v.left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ w.left) → ∃ e, (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt e).left) := by
  intro O K _ _ _ _ _ S x G _ _ _ E _ _ M v hv hloc
  obtain ⟨EK, _, _, ⟨MK⟩⟩ := lieModel_exists S G K (spMap (algebraMap O K) ≫ x)
  obtain ⟨jK, hjK, -⟩ := LieBaseChange.existsUnique_semilinear_lifts S G O K (algebraMap O K) x E EK M MK
  obtain ⟨eK, rfl⟩ := MK.onto v hv
  let I : Ideal O :=
    { carrier := {a | ∃ e, jK e = algebraMap O K a • eK}
      add_mem' := by
        rintro a b ⟨e, he⟩ ⟨e', he'⟩
        exact ⟨e + e', by rw [map_add (f := _), he, he', map_add (f := _), add_smul]⟩
      zero_mem' := ⟨0, by rw [map_zero, map_zero, zero_smul]⟩
      smul_mem' := by
        rintro a b ⟨e, he⟩
        refine ⟨a • e, ?_⟩
        rw [jK.map_smulₛₗ, he, smul_eq_mul, map_mul, mul_smul] }
  suffices h1 : (1 : O) ∈ I by
    obtain ⟨e, he⟩ := h1
    rw [map_one, one_smul] at he
    refine ⟨e, ?_⟩
    rw [← he]
    exact hjK e
  by_contra h1
  obtain ⟨P, hP, hIP⟩ := I.exists_le_maximal ((Ideal.ne_top_iff_one I).2 h1)
  have hunit : ∀ y : P.primeCompl, IsUnit (algebraMap O K y) := by
    intro y
    refine IsUnit.mk0 _ ?_
    intro h0
    have h2 : (y : O) = 0 := IsFractionRing.injective O K (by rw [h0, map_zero])
    exact y.2 (h2 ▸ P.zero_mem)
  let c : Localization.AtPrime P →+* K := IsLocalization.lift hunit
  have hc : c.comp (algebraMap O (Localization.AtPrime P)) = algebraMap O K := IsLocalization.lift_comp hunit
  obtain ⟨w, hw, hvw⟩ := hloc P c hc
  obtain ⟨EP, _, _, ⟨MP⟩⟩ := lieModel_exists S G (Localization.AtPrime P)
    (spMap (algebraMap O (Localization.AtPrime P)) ≫ x)
  obtain ⟨jP, hjP, -⟩ := LieBaseChange.existsUnique_semilinear_lifts S G O (Localization.AtPrime P)
    (algebraMap O (Localization.AtPrime P)) x E EP M MP
  obtain ⟨eP, rfl⟩ := MP.onto w hw
  letI : Module O EP := Module.compHom EP (algebraMap O (Localization.AtPrime P))
  haveI : IsScalarTower O (Localization.AtPrime P) EP := ⟨fun a b m => by
    rw [Algebra.smul_def, mul_smul]
    rfl⟩
  let β : E →ₗ[O] EP :=
    { toFun := jP
      map_add' := map_add jP
      map_smul' := fun a e => by
        rw [jP.map_smulₛₗ]
        rfl }
  have hbc : IsBaseChange (Localization.AtPrime P) β :=
    (LieProj.lie_finite_projective_baseChange S G O x E M).2.2 (Localization.AtPrime P) EP MP β
      (fun e => by
        have h2 := hjP e
        simp only [LieModel.Lifts, Category.comp_id] at h2
        exact h2)
  haveI : IsLocalizedModule P.primeCompl β :=
    (isLocalizedModule_iff_isBaseChange P.primeCompl (Localization.AtPrime P) β).2 hbc
  obtain ⟨⟨e, s⟩, hes⟩ := IsLocalizedModule.surj P.primeCompl β eP
  have hes' : jP e = algebraMap O (Localization.AtPrime P) (s : O) • eP := hes.symm
  have hmem : (s : O) ∈ I := by
    refine ⟨e, ?_⟩
    apply MK.inj
    apply Over.OverMorphism.ext
    have h1 := hjK e
    have h2 := hjP e
    simp only [Category.comp_id] at h1 h2
    have h3 : (MK.pt (jK e)).left = spMap (dualMap c) ≫ (MP.pt (jP e)).left := by
      rw [h1, h2, ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp', dualMap_comp_dualMap', hc]
    rw [h3, hes', MP.smul, MK.smul, hvw, ← Category.assoc, ← Category.assoc]
    congr 1
    have h4 := _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp' (GlobalTheory.CompanionTheory.Ar.epsMul (algebraMap O (Localization.AtPrime P) (s : O))) (dualMap c)
    have h5 := _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp' (dualMap c) (GlobalTheory.CompanionTheory.Ar.epsMul (c (algebraMap O (Localization.AtPrime P) (s : O))))
    rw [← RingHom.comp_apply c, hc] at h5
    simp only [spMap] at h4 h5 ⊢
    rw [h4, _root_.GlobalTheory.CompanionTheory.Ar.LieCarrier.dualMap_epsMul, h5]
    rw [← RingHom.comp_apply c, hc]
  exact s.2 (hIP hmem)

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.TangentVectorExtendsOverIntegers =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorExtendsDvr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorExtendsDvr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.TangentVectorExtendsOverIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem lieModel_lifts_of_local : ∀ (O K : Type) [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K] [IsFractionRing O K] (S : Scheme.{0}) (x : Sp O ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (E : Type) [AddCommGroup E] [Module O E] (M : LieModel G x E) (v : epsAt (spMap (algebraMap O K) ≫ x) ⟶ G), IsTanAt G _ v → (∀ (P : Ideal O) [P.IsMaximal] (c : Localization.AtPrime P →+* K), c.comp (algebraMap O _) = algebraMap O K → ∃ w : epsAt (spMap (algebraMap O (Localization.AtPrime P)) ≫ x) ⟶ G, IsTanAt G _ w ∧ v.left = spMap (dualMap c) ≫ w.left) → ∃ e, (v.left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt e).left) :=
  @CoverDenseAlt.tangent_vector_extends_over_integers

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorExtendsDvr =====
