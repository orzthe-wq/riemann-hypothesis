module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameIffEigenspaceBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianHomLieExtends
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalFractionField
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtension, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtensionStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLatticeStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvr, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvrStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMap, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMapStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrame, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrameStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFrameIffEigenspaceBasis\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.EigLin

theorem model_cast {S : Scheme.{0}} {R : Type} [CommRing R] {G : Over S} [GrpObj G] {x y : Sp R ⟶ S} (h : x = y)
    {L : Type} [AddCommGroup L] [Module R L] (M : LieModel G x L) :
    ∃ M' : LieModel G y L, ∀ l, (M'.pt l).left = (M.pt l).left := by
  subst h
  exact ⟨M, fun _ => rfl⟩

theorem mem_span_iff : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (T : Over (Sp V)) [GrpObj T] [IsCommMonObj T] (GK : Over (Sp K)) [GrpObj GK] (φ₀ : GK.left ⟶ T.left)
    (Oe : Type) [CommRing Oe] (actT : OAct Oe T) (actK : OAct Oe GK) (g n : ℕ) (ML : LieModel GK (𝟙 _) (Fin g → K))
    (ρK : Oe →+* Module.End K (Fin g → K)) (σV : Oe →+* V) (vV : Fin n → (epsAt (𝟙 (Sp V)) ⟶ T)) (b : Fin n → Fin g → K),
    IsGrpPullback GK T (spMap (algebraMap V K)) φ₀ → (∀ a, (actK.act a).left ≫ φ₀ = φ₀ ≫ (actT.act a).left) →
    ML.IsActOf actK.act ρK → IsEigFrame actT (𝟙 _) σV vV →
    (∀ i, (ML.pt (b i)).left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ (vV i).left) →
    ∀ w, w ∈ Submodule.span V (Set.range b) ↔
      (∃ a : epsAt (𝟙 (Sp V)) ⟶ T, IsTanAt T (𝟙 _) a ∧ (ML.pt w).left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ a.left) ∧
        ∀ r, ρK r w = algebraMap V K (σV r) • w := by
  intro V K _ _ _ _ _ _ T _ _ GK _ φ₀ Oe _ actT actK g n ML ρK σV vV b hpull hact hML hF hb w
  have halg : Function.Injective (algebraMap V K) := IsFractionRing.injective V K
  obtain ⟨ET, _, _, ⟨MT⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_exists (Sp V) T V (𝟙 _)
  have hpt : 𝟙 (Sp K) ≫ spMap (algebraMap V K) =
      Spec.map (CommRingCat.ofHom (algebraMap V K)) ≫ 𝟙 (Sp V) := by simp
  obtain ⟨M', hM'⟩ := model_cast hpt (LieMove.pushModel hpull ML)
  obtain ⟨j, hj1, hj2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange (Sp V) T V K (𝟙 _) ET (Fin g → K) MT M'
  have key1 : ∀ e, (ML.pt (j e)).left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ (MT.pt e).left := fun e =>
    (hM' (j e)).symm.trans (hj1 e)
  have uniq : ∀ u u' : Fin g → K, (ML.pt u).left ≫ φ₀ = (ML.pt u').left ≫ φ₀ → u = u' := fun u u' h =>
    ML.inj (LieMove.pushEps_inj hpull (Over.OverMorphism.ext h))
  have hjinj : Function.Injective j := fun e e' h =>
    MT.inj (LieTangent.tan_ext halg (MT.tan e) (MT.tan e') ((key1 e).symm.trans (by rw [h]; exact key1 e')))
  have eig : ∀ r e e', MT.pt e' = MT.pt e ≫ actT.act r → j e' = ρK r (j e) := by
    intro r e e' h
    apply uniq
    have h1 : ML.pt (ρK r (j e)) = ML.pt (j e) ≫ actK.act r := hML r (j e)
    rw [key1 e', h1, Over.comp_left, Category.assoc, hact r, ← Category.assoc, key1 e, h, Over.comp_left,
      Category.assoc]
  have htan : ∀ r v, IsTanAt T (𝟙 _) v → IsTanAt T (𝟙 _) (v ≫ actT.act r) := by
    intro r v h
    haveI := actT.hom r
    refine (LieTangent.isTanAt_iff _).2 ?_
    rw [← Category.assoc, (LieTangent.isTanAt_iff _).1 h]
    exact MonObj.one_comp _
  choose eV heV using fun i => MT.onto (vV i) (hF.1 i).1
  obtain rfl : vV = fun i => MT.pt (eV i) := funext fun i => (heV i).symm
  have hbj : ∀ i, b i = j (eV i) := fun i => uniq _ _ ((hb i).trans (key1 (eV i)).symm)
  have jcomb : ∀ c : Fin n → V, j (∑ i, c i • eV i) = ∑ i, c i • b i := fun c => by

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hj2, ← hbj, algebraMap_smul]
  constructor
  · intro hw
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun V).1 hw
    refine ⟨⟨MT.pt (∑ i, c i • eV i), MT.tan _, ?_⟩, fun r => ?_⟩
    · rw [← jcomb]
      exact key1 _
    · have heig : ∀ i, ρK r (b i) = algebraMap V K (σV r) • b i := by
        intro i
        have h : MT.pt (σV r • eV i) = MT.pt (eV i) ≫ actT.act r :=
          Over.OverMorphism.ext ((MT.smul _ _).trans ((hF.1 i).2 r).symm)
        have h2 := eig r _ _ h
        rw [← hbj i, hj2, ← hbj i] at h2
        exact h2.symm
      have hs : ∀ i, c i • b i = algebraMap V K (c i) • b i := fun i => (algebraMap_smul K (c i) (b i)).symm

      simp only [hs, map_sum, map_smul, heig, Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
  · rintro ⟨⟨a, ha, hka⟩, hr⟩
    obtain ⟨e, rfl⟩ := MT.onto a ha
    obtain rfl : w = j e := uniq _ _ (hka.trans (key1 e).symm)
    have hE : GlobalTheory.CompanionTheory.Ar.Fl.IsEigVec actT (𝟙 _) σV (MT.pt e) := by
      refine ⟨MT.tan e, fun r => ?_⟩
      obtain ⟨e', he'⟩ := MT.onto _ (htan r _ (MT.tan e))
      have h1 := eig r e e' he'
      rw [hr r, ← hj2] at h1
      rw [← he', hjinj h1]
      exact MT.smul _ _
    obtain ⟨c, hc, -⟩ := hF.2 _ hE
    have he : e = ∑ i, c i • eV i := MT.inj ((LieEigFrame.isComb_pt_iff MT eV c _).1 hc)
    rw [he, jcomb]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end GlobalTheory.CompanionTheory.Ar.Flat.EigLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtensionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtensionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem _root_.GlobalTheory.T.dvr_eigen_tangent_extension : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (T : Over (Sp V)) [GrpObj T] [IsCommMonObj T] (GK : Over (Sp K)) [GrpObj GK] (φ₀ : GK.left ⟶ T.left)
    (Oe : Type) [CommRing Oe] (actT : OAct Oe T) (actK : OAct Oe GK) (g n : ℕ) (ML : LieModel GK (𝟙 _) (Fin g → K))
    (ρK : Oe →+* Module.End K (Fin g → K)) (σV : Oe →+* V) (vV : Fin n → (epsAt (𝟙 (Sp V)) ⟶ T)) (b : Fin n → Fin g → K),
    IsGrpPullback GK T (spMap (algebraMap V K)) φ₀ → (∀ a, (actK.act a).left ≫ φ₀ = φ₀ ≫ (actT.act a).left) →
    ML.IsActOf actK.act ρK → IsEigFrame actT (𝟙 _) σV vV →
    (∀ i, (ML.pt (b i)).left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ (vV i).left) →
    ∀ w, w ∈ Submodule.span V (Set.range b) ↔
      (∃ a : epsAt (𝟙 (Sp V)) ⟶ T, IsTanAt T (𝟙 _) a ∧ (ML.pt w).left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ a.left) ∧
        ∀ r, ρK r w = algebraMap V K (σV r) • w := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.EigLin.mem_span_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtensionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem fibAt_lat_eq_stdLat : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Em : Type) [AddCommGroup Em] [Module Ω Em]
    (M : LieModel G ξ Em) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (x : Sp K ⟶ X) (z : Sp V ⟶ X) (h₁ : genPt ξ ⤳ centre x) (h₂ : genPt ξ ⤳ centre z) (ψ : regAt ξ ⟨_, h₁⟩ →+* K) (g : ℕ)
    (ℓ : Fin g → Em) (MX : LieModel G x (Fin g → K)) (MC : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap V K)) ≫ z) (Fin g → K)),
    spMap (algebraMap V K) ≫ z = x → (∀ e, (MC.pt e).left = (MX.pt e).left) → IsCptGen ξ →
    regAt ξ ⟨_, h₂⟩ ≤ regAt ξ ⟨_, h₁⟩ →
    (∀ (a : Ω) (h : a ∈ regAt ξ ⟨_, h₁⟩), a ∈ regAt ξ ⟨_, h₂⟩ → ψ ⟨a, h⟩ ∈ (algebraMap V K).range) →
    M.lat.IsFrameAt ℓ ⟨_, h₂⟩ →
    (∀ w : Fin g → regAt ξ ⟨_, h₁⟩, M.ValAt x (comb ℓ w) (MX.pt (fun i => ψ (w i)))) →
    M.fibAt M.lat z MC = stdLat V K g := by
  intro X G _ Ω _ ξ Em _ _ M V K _ _ _ _ _ _ x z h₁ h₂ ψ g ℓ MX MC hx hpt hξ hle hint hfr hval
  subst hx
  have hMC : ∀ e, MC.pt e = MX.pt e := fun e => Over.OverMorphism.ext (hpt e)
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro w ⟨h, e, he, hv⟩
    have he' : e ∈ M.lat ⟨_, h₂⟩ := he
    rw [hfr.2] at he'
    obtain ⟨r, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 he'
    have hc : comb ℓ (fun i => (⟨(r i : Ω), hle (r i).2⟩ : regAt ξ ⟨_, h₁⟩)) = ∑ i, r i • ℓ i := rfl
    have h3 := hval (fun i => ⟨(r i : Ω), hle (r i).2⟩)
    rw [hc] at h3
    have e1 := LieModel.ValAt.unique hξ hv h3
    rw [hMC] at e1
    have e2 := MX.inj e1
    intro i
    rw [e2]
    exact hint _ _ (r i).2
  · intro w hw
    have hw' : ∀ i, w i ∈ (algebraMap V K).range := hw
    choose v hv using hw'
    have hsum : w = ∑ i, v i • (Pi.single i 1 : Fin g → K) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, hv]
    rw [hsum]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨h₂, ℓ i, ?_, ?_⟩)
    · rw [hfr.2]
      exact Submodule.subset_span ⟨i, rfl⟩
    · have h3 := hval (Pi.single i 1)
      have hc : comb ℓ (Pi.single i 1 : Fin g → regAt ξ ⟨_, h₁⟩) = ℓ i := by
        unfold comb
        rw [Finset.sum_eq_single i]
        · simp
        · intro b _ hb
          simp [hb]
        · intro hi
          exact absurd (Finset.mem_univ i) hi
      have hs : (fun j => ψ ((Pi.single i 1 : Fin g → regAt ξ ⟨_, h₁⟩) j)) = (Pi.single i 1 : Fin g → K) := by
        ext j
        by_cases hj : j = i
        · subst hj; simp
        · simp [hj]
      rw [hc, hs] at h3
      rw [hMC]
      exact h3

end GlobalTheory.CompanionTheory.Ar.Flat.CPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLatticeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLatticeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem _root_.GlobalTheory.T.dvr_specialization_lie_lattice : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Em : Type) [AddCommGroup Em] [Module Ω Em]
    (M : LieModel G ξ Em) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (x : Sp K ⟶ X) (z : Sp V ⟶ X) (h₁ : genPt ξ ⤳ centre x) (h₂ : genPt ξ ⤳ centre z) (ψ : regAt ξ ⟨_, h₁⟩ →+* K) (g : ℕ)
    (ℓ : Fin g → Em) (MX : LieModel G x (Fin g → K)) (MC : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap V K)) ≫ z) (Fin g → K)),
    spMap (algebraMap V K) ≫ z = x → (∀ e, (MC.pt e).left = (MX.pt e).left) → IsCptGen ξ →
    regAt ξ ⟨_, h₂⟩ ≤ regAt ξ ⟨_, h₁⟩ →
    (∀ (a : Ω) (h : a ∈ regAt ξ ⟨_, h₁⟩), a ∈ regAt ξ ⟨_, h₂⟩ → ψ ⟨a, h⟩ ∈ (algebraMap V K).range) →
    M.lat.IsFrameAt ℓ ⟨_, h₂⟩ →
    (∀ w : Fin g → regAt ξ ⟨_, h₁⟩, M.ValAt x (comb ℓ w) (MX.pt (fun i => ψ (w i)))) →
    M.fibAt M.lat z MC = stdLat V K g := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.CPoint.fibAt_lat_eq_stdLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLatticeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianHomLieExtends\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

namespace GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem spMap_dualMap_comp_alg (V K : Type) [CommRing V] [Field K] [Algebra V K] :
    spMap (dualMap (algebraMap V K)) ≫ spMap (algebraMap V (DualNumber V)) =
      spMap (algebraMap K (DualNumber K)) ≫ spMap (algebraMap V K) := by
  have e : (dualMap (algebraMap V K)).comp (algebraMap V (DualNumber V)) =
      (algebraMap K (DualNumber K)).comp (algebraMap V K) := by
    ext r <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, e]

theorem tan_iff_of_generic : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (X : Scheme.{0}) (Gx : Over X) [GrpObj Gx] [IsCommMonObj Gx] (T : Over (Sp V)) [GrpObj T] [IsCommMonObj T]
    (GK : Over (Sp K)) [GrpObj GK] (z : Sp V ⟶ X) (φ₀ : GK.left ⟶ T.left) (φ₁ : GK.left ⟶ Gx.left),
    IsSemiAbelian Gx → IsSemiAbelian T → IsGrpPullback GK T (spMap (algebraMap V K)) φ₀ →
    IsGrpPullback GK Gx (spMap (algebraMap V K) ≫ z) φ₁ → ∀ u : epsAt (𝟙 (Sp K)) ⟶ GK, IsTanAt GK (𝟙 _) u →
    ((∃ a : epsAt (𝟙 (Sp V)) ⟶ T, IsTanAt T (𝟙 _) a ∧ u.left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ a.left) ↔
      ∃ a : epsAt z ⟶ Gx, IsTanAt Gx z a ∧ u.left ≫ φ₁ = spMap (dualMap (algebraMap V K)) ≫ a.left) := by
  intro V K _ _ _ _ _ _ X Gx _ _ T _ _ GK _ z φ₀ φ₁ hG hT h₀ h₁ u hu
  have hp := isGrpPullback_pullback Gx z
  have hS : IsSemiAbelian ((Over.pullback z).obj Gx) := IsSemiAbelian.pullback z Gx hG
  have wφ : φ₁ ≫ Gx.hom = (GK.hom ≫ spMap (algebraMap V K)) ≫ z := by
    rw [h₁.1.w, Category.assoc]
  let φ' : GK.left ⟶ ((Over.pullback z).obj Gx).left := hp.1.lift φ₁ (GK.hom ≫ spMap (algebraMap V K)) wφ
  have eφ : φ' ≫ pullback.fst Gx.hom z = φ₁ := hp.1.lift_fst _ _ _
  have eσ : φ' ≫ ((Over.pullback z).obj Gx).hom = GK.hom ≫ spMap (algebraMap V K) := hp.1.lift_snd _ _ _
  have hn : IsGrpPullback GK ((Over.pullback z).obj Gx) (spMap (algebraMap V K)) φ' :=
    IsGrpPullback.cancel hp (h₁.congr rfl eφ.symm) eσ
  obtain ⟨ET, _, _, ⟨MT⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_exists (Sp V) T V (𝟙 _)
  obtain ⟨EG, _, _, ⟨MG⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_exists X Gx V z
  obtain ⟨M₀, hM₀⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main V X z Gx ((Over.pullback z).obj Gx) _ EG hp).1 MG
  obtain ⟨f, hf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieHomOk.hom_maps_lie V K T ((Over.pullback z).obj Gx) GK GK φ₀ φ' hT hS h₀ hn (𝟙 GK) ET EG MT M₀
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieHomOk.hom_maps_lie V K ((Over.pullback z).obj Gx) T GK GK φ' φ₀ hS hT hn h₀ (𝟙 GK) EG ET M₀ MT
  constructor
  · rintro ⟨a, ha, e⟩
    obtain ⟨x, rfl⟩ := MT.onto a ha
    have l := hf x u e
    refine ⟨MG.pt (f x), MG.tan _, ?_⟩
    have l' : u.left ≫ φ' = spMap (dualMap (algebraMap V K)) ≫ (M₀.pt (f x)).left := by
      simpa using l
    rw [← eφ, ← Category.assoc, l', Category.assoc, hM₀]
  · rintro ⟨a, ha, e⟩
    obtain ⟨x, rfl⟩ := MG.onto a ha
    have l : u.left ≫ φ' = spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap V K)) ≫ (M₀.pt x).left := by
      refine hp.1.hom_ext ?_ ?_
      · rw [Category.assoc, eφ, e, Category.assoc, hM₀]
      · rw [Category.assoc, eσ, ← Category.assoc, Over.w u, Category.assoc, Over.w (M₀.pt x)]
        show (spMap (algebraMap K (DualNumber K)) ≫ 𝟙 _) ≫ spMap (algebraMap V K) =
          spMap (dualMap (algebraMap V K)) ≫ spMap (algebraMap V (DualNumber V)) ≫ 𝟙 _
        rw [Category.comp_id, Category.comp_id, spMap_dualMap_comp_alg]
    have l₂ := hg x u l
    refine ⟨MT.pt (g x), MT.tan _, ?_⟩
    simpa using l₂

end GlobalTheory.CompanionTheory.Ar.Flat.CPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvrStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvrStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem _root_.GlobalTheory.T.semiabelian_extension_over_dvr : ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (X : Scheme.{0}) (Gx : Over X) [GrpObj Gx] [IsCommMonObj Gx] (T : Over (Sp V)) [GrpObj T] [IsCommMonObj T]
    (GK : Over (Sp K)) [GrpObj GK] (z : Sp V ⟶ X) (φ₀ : GK.left ⟶ T.left) (φ₁ : GK.left ⟶ Gx.left),
    IsSemiAbelian Gx → IsSemiAbelian T → IsGrpPullback GK T (spMap (algebraMap V K)) φ₀ →
    IsGrpPullback GK Gx (spMap (algebraMap V K) ≫ z) φ₁ → ∀ u : epsAt (𝟙 (Sp K)) ⟶ GK, IsTanAt GK (𝟙 _) u →
    ((∃ a : epsAt (𝟙 (Sp V)) ⟶ T, IsTanAt T (𝟙 _) a ∧ u.left ≫ φ₀ = spMap (dualMap (algebraMap V K)) ≫ a.left) ↔
      ∃ a : epsAt z ⟶ Gx, IsTanAt Gx z a ∧ u.left ≫ φ₁ = spMap (dualMap (algebraMap V K)) ≫ a.left) := by
  intro V K _ _ _ _ _ _ X Gx _ _ T _ _ GK _ z φ₀ φ₁ hG hT h₀ h₁ u hu
  exact tan_iff_of_generic V K X Gx T GK z φ₀ φ₁ hG hT h₀ h₁ u hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvrStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.CPoint

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem exists_cart_to_model : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (K : Type) [Field K] (y : Sp K ⟶ Xo.XF c) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y)),
    ∃ φ₁ : tK.G.left ⟶ Y.t.G.left, IsGrpPullback tK.G Y.t.G (y ≫ Y.j) φ₁ ∧
      ∀ (u : epsAt (𝟙 (Sp K)) ⟶ tK.G) (v : epsAt (under y) ⟶ Xo.univ.t.G) (v' : epsAt (y ≫ Y.j) ⟶ Y.t.G),
        SameVec Y y v v' → u.left ≫ m.φ = v.left → u.left ≫ φ₁ = v'.left := by
  intro E _ _ _ H D l Xo c O _ β Y K _ y tK m
  have hp : IsPullback Y.m0.toSABMap.φ Y.oF.t.G.hom Xo.univ.t.G.hom (pullback.fst _ _) := Y.m0.cart.1
  have hw : m.φ ≫ Xo.univ.t.G.hom = (tK.G.hom ≫ y) ≫ pullback.fst _ _ := by
    rw [Category.assoc]; exact m.cart.1.w
  let φ' : tK.G.left ⟶ Y.oF.t.G.left := hp.lift m.φ (tK.G.hom ≫ y) hw
  have h1 : φ' ≫ Y.m0.toSABMap.φ = m.φ := hp.lift_fst _ _ _
  have h2 : φ' ≫ Y.oF.t.G.hom = tK.G.hom ≫ y := hp.lift_snd _ _ _
  have hn : IsGrpPullback tK.G Xo.univ.t.G (y ≫ pullback.fst _ _) (φ' ≫ Y.m0.toSABMap.φ) :=
    by rw [h1]; exact m.cart
  have hc : IsGrpPullback tK.G Y.oF.t.G y φ' := IsGrpPullback.cancel Y.m0.toSABMap.cart hn h2
  refine ⟨φ' ≫ Y.m.φ, IsGrpPullback.comp hc Y.m.cart, ?_⟩
  rintro u v v' ⟨u', a, b, e⟩ huv
  have hu : u.left ≫ φ' = u' := by
    apply hp.hom_ext
    · rw [Category.assoc, h1, huv, b]
    · have wu : u.left ≫ tK.G.hom = spMap (algebraMap K (DualNumber K)) ≫ 𝟙 (Sp K) := Over.w u
      rw [Category.assoc, h2, ← Category.assoc, wu, a, Category.comp_id]
  rw [← Category.assoc, hu, e]

end GlobalTheory.CompanionTheory.Ar.Flat.CPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMapStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMapStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem _root_.GlobalTheory.T.semiabelian_pullback_tangent_map : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (K : Type) [Field K] (y : Sp K ⟶ Xo.XF c) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y)),
    ∃ φ₁ : tK.G.left ⟶ Y.t.G.left, IsGrpPullback tK.G Y.t.G (y ≫ Y.j) φ₁ ∧
      ∀ (u : epsAt (𝟙 (Sp K)) ⟶ tK.G) (v : epsAt (under y) ⟶ Xo.univ.t.G) (v' : epsAt (y ≫ Y.j) ⟶ Y.t.G),
        SameVec Y y v v' → u.left ≫ m.φ = v.left → u.left ≫ φ₁ = v'.left := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.CPoint.exists_cart_to_model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMapStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrEigenTangentExtensionStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationLieLatticeStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalFractionField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianExtensionOverDvrStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianPullbackTangentMapStatement\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

namespace GlobalTheory.CompanionTheory.Ar.Flat.CPoint.IntFrameSpan

theorem span_eq_eigSub : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (y : Sp K ⟶ Xo.XF c) (z : Sp V ⟶ Y.X) (h₁ : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (y ≫ Y.j)) (h₂ : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre z)
    (ψ : regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩ →+* K) (g : ℕ) (ℓ : Fin g → Z.V) (ρK : 𝓞 E →+* Module.End K (Fin g → K))
    (MU : LieModel Xo.univ.t.G (under y) (Fin g → K)) (MY : LieModel Y.t.G (y ≫ Y.j) (Fin g → K))
    (T : SAB H (Sp V)) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y))
    (m' : SABMap tK T (spMap (algebraMap V K))) (n : ℕ) (σ : E →+* K) (σi : 𝓞 E →+* K) (b : Fin n → Fin g → K),
    spMap (algebraMap V K) ≫ z = y ≫ Y.j → regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₂⟩ ≤ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩ →
    (∀ (a : Z.Ω) (h : a ∈ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩), a ∈ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₂⟩ → ψ ⟨a, h⟩ ∈ (algebraMap V K).range) →
    Z.M.lat.IsFrameAt ℓ ⟨_, h₂⟩ → Z.M.lat.IsFrameAt ℓ ⟨_, h₁⟩ → (∀ e, SameVec Y y (MU.pt e) (MY.pt e)) →
    (∀ x : Fin g → regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩, Z.M.ValAt (y ≫ Y.j) (comb ℓ x) (MY.pt (fun i => ψ (x i)))) →
    MU.IsActOf Xo.univ.t.act.act ρK → (∀ a : 𝓞 E, σi a = σ (a : E)) →
    IsIntFrame m m' σi (fun i => MU.pt (b i)) → LinearIndependent K b →
    Submodule.span V (Set.range b) = HT.eigSub ρK σ (stdLat V K g) := by
  intro E _ _ _ H D l Xo c O _ _ _ β Y U Z V K _ _ _ _ _ _ y z h₁ h₂ ψ g ℓ ρK MU MY T tK m m' n σ σi b hz hreg hint hfr₂ hfr₁ hsame hval hact hσ hif hli
  obtain ⟨ML, hML⟩ := (LieMove.main K Xo.X (under y) Xo.univ.t.G tK.G m.φ (Fin g → K) m.cart).1 MU
  obtain ⟨φ₁, hφ₁, htr⟩ := GlobalTheory.T.semiabelian_pullback_tangent_map E H D l Xo c O β Y K y tK m
  obtain ⟨σV, vV, hσV, hfr, hu⟩ := hif
  have hρ : ML.IsActOf tK.act.act ρK := by
    intro r e
    apply Over.OverMorphism.ext
    apply m.cart.1.hom_ext
    · rw [hML, hact r e, Over.comp_left, Over.comp_left, Category.assoc, m.act r, ← Category.assoc, hML]
    · rw [Over.w (ML.pt (ρK r e)), Over.comp_left, Category.assoc, Over.w (tK.act.act r), Over.w (ML.pt e)]
  have hepi : Epi (CommRingCat.ofHom (algebraMap V K)) := IsLocalization.epi (nonZeroDivisors V) K
  have hmono : Mono (spMap (algebraMap V K)) := by
    exact Functor.map_mono Scheme.Spec (CommRingCat.ofHom (algebraMap V K)).op
  have hb : ∀ i, (ML.pt (b i)).left ≫ m'.φ = spMap (dualMap (algebraMap V K)) ≫ (vV i).left := by
    intro i
    obtain ⟨u, hu1, hu2⟩ := hu i
    have hw : u ≫ tK.G.hom = (ML.pt (b i)).left ≫ tK.G.hom := by
      rw [← cancel_mono (spMap (algebraMap V K)), Category.assoc, ← m'.cart.1.w, ← Category.assoc, hu2,
        Category.assoc, Over.w (vV i), Over.w (ML.pt (b i))]
      exact (LieTangent.spec_dual_alg _ |>.trans (by simp))
    have : u = (ML.pt (b i)).left := m.cart.1.hom_ext (hu1.trans (hML _).symm) hw
    rw [← this]; exact hu2
  have key := GlobalTheory.T.dvr_eigen_tangent_extension V K T.G tK.G m'.φ (𝓞 E) T.act tK.act g n ML ρK σV vV b m'.cart m'.act hρ hfr hb
  have cast : ∀ (x x' : Sp K ⟶ Y.X) (_ : x = x') (M : LieModel Y.t.G x' (Fin g → K)),
      ∃ MC : LieModel Y.t.G x (Fin g → K), ∀ e, (MC.pt e).left = (M.pt e).left := by
    rintro _ _ rfl M
    exact ⟨M, fun _ => rfl⟩
  obtain ⟨MC, hMC⟩ := cast _ _ hz MY
  have hfib := GlobalTheory.T.dvr_specialization_lie_lattice Y.X Y.t.G Z.Ω (Z.ξ₀ ≫ Y.j) Z.V Z.M V K (y ≫ Y.j) z h₁ h₂ ψ g ℓ MY MC hz hMC Z.gen hreg hint hfr₂ hval
  have hsm := Y.t.semi.smooth
  have h₁' : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (Spec.map (CommRingCat.ofHom (algebraMap V K)) ≫ z) := by
    have : Spec.map (CommRingCat.ofHom (algebraMap V K)) ≫ z = y ≫ Y.j := hz
    rw [this]; exact h₁
  have hL : ∀ w, w ∈ stdLat V K g ↔ ∃ a : epsAt (𝟙 (Sp V)) ⟶ T.G, IsTanAt T.G (𝟙 _) a ∧
      (ML.pt w).left ≫ m'.φ = spMap (dualMap (algebraMap V K)) ≫ a.left := by
    intro w
    have hA := GlobalTheory.T.semiabelian_extension_over_dvr V K Y.X Y.t.G T.G tK.G z m'.φ φ₁ Y.t.semi T.semi m'.cart (by rw [hz]; exact hφ₁) (ML.pt w) (ML.tan w)
    have hF := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_fibAt_iff Y.X Y.t.G Z.Ω (Z.ξ₀ ≫ Y.j) Z.V Z.M V z K (Fin g → K) MC Z.gen hsm h₂ h₁' w
    rw [hfib] at hF
    rw [hF, hA]
    have e : (ML.pt w).left ≫ φ₁ = (MC.pt w).left := by
      rw [hMC]; exact htr _ _ _ (hsame w) (hML w)
    rw [e]
  ext w
  rw [key w, ← hL w]
  show _ ↔ w ∈ stdLat V K g ⊓ (HT.eigSp ρK σ).restrictScalars V
  rw [Submodule.mem_inf]
  refine and_congr Iff.rfl ?_
  have : ∀ r, algebraMap V K (σV r) = σ (r : E) := fun r => by
    rw [← hσ r, ← hσV]; rfl
  simp [HT.eigSp, Submodule.mem_iInf, sub_eq_zero, this]

end GlobalTheory.CompanionTheory.Ar.Flat.CPoint.IntFrameSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrameStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrameStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.CPoint

theorem _root_.GlobalTheory.T.dvr_specialization_eigen_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    (y : Sp K ⟶ Xo.XF c) (z : Sp V ⟶ Y.X) (h₁ : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre (y ≫ Y.j)) (h₂ : genPt (Z.ξ₀ ≫ Y.j) ⤳ centre z)
    (ψ : regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩ →+* K) (g : ℕ) (ℓ : Fin g → Z.V) (ρK : 𝓞 E →+* Module.End K (Fin g → K))
    (MU : LieModel Xo.univ.t.G (under y) (Fin g → K)) (MY : LieModel Y.t.G (y ≫ Y.j) (Fin g → K))
    (T : SAB H (Sp V)) (tK : SAB H (Sp K)) (m : SABMap tK Xo.univ.t (under y))
    (m' : SABMap tK T (spMap (algebraMap V K))) (n : ℕ) (σ : E →+* K) (σi : 𝓞 E →+* K) (b : Fin n → Fin g → K),
    spMap (algebraMap V K) ≫ z = y ≫ Y.j → regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₂⟩ ≤ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩ →
    (∀ (a : Z.Ω) (h : a ∈ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩), a ∈ regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₂⟩ → ψ ⟨a, h⟩ ∈ (algebraMap V K).range) →
    Z.M.lat.IsFrameAt ℓ ⟨_, h₂⟩ → Z.M.lat.IsFrameAt ℓ ⟨_, h₁⟩ → (∀ e, SameVec Y y (MU.pt e) (MY.pt e)) →
    (∀ x : Fin g → regAt (Z.ξ₀ ≫ Y.j) ⟨_, h₁⟩, Z.M.ValAt (y ≫ Y.j) (comb ℓ x) (MY.pt (fun i => ψ (x i)))) →
    MU.IsActOf Xo.univ.t.act.act ρK → (∀ a : 𝓞 E, σi a = σ (a : E)) →
    IsIntFrame m m' σi (fun i => MU.pt (b i)) → LinearIndependent K b →
    Submodule.span V (Set.range b) = HT.eigSub ρK σ (stdLat V K g) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.CPoint.IntFrameSpan.span_eq_eigSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DvrSpecializationEigenFrameStatement =====
