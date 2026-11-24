module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijective
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDehomogenisationTwistedChartStatement
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHomogeneousFamilySaturating
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsXPowSmulMemSpanOfFiniteQuot
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FiniteQuotSMulTopXSubOneOfChart
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SecOnFinitePresentationProjective
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijectiveStatement, Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsFiniteGradedModuleLineBundleSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsFiniteGradedModuleLineBundleSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsFiniteGradedModuleLineBundleSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsDehomogenisationTwistedChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsHomogeneousFamilySaturating\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsTwistedSectionsCubeBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsXPowSmulMemSpanOfFiniteQuot\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FiniteQuotSMulTopXSubOneOfChart\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SecOnFinitePresentationProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.AbLaw

theorem exists_finite_grCube_hom_bijective (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type)
    [CommRing R] (G : Type) [AddCommGroup G] [Module R G] [Module (MvPolynomial ι R) G]
    [IsScalarTower R (MvPolynomial ι R) G] (𝒢 : ℤ → Submodule R G) [PolyGradedSMul ι 𝒢]
    [Decomposition 𝒢]
    (h : ∀ i : ι, Module.Finite (MvPolynomial ι R)
      (QuotSMulTop ((MvPolynomial.X i : MvPolynomial ι R) - 1) G)) :
    ∃ K : Submodule (MvPolynomial ι R) G, K.IsHomogeneous 𝒢 ∧
      Module.Finite (MvPolynomial ι R) K ∧ ∀ (t : ℤ) (I : Finset ι), I.Nonempty →
        Function.Bijective (homLocMap (isGradedMap_subtype 𝒢 K) I t) := by
  obtain ⟨r, d, g, hg, hsat⟩ := exists_homogeneous_family_saturating ι R G 𝒢
    fun i => exists_X_pow_smul_mem_span_of_finite_quot ι R G 𝒢 i (h i)
  have hhom : (Submodule.span (MvPolynomial ι R) (Set.range g)).IsHomogeneous 𝒢 :=
    isHomogeneous_span_gr 𝒢 (by
      rintro _ ⟨l, rfl⟩
      exact ⟨d l, hg l⟩)
  refine ⟨_, hhom, Module.Finite.span_of_finite _ (Set.finite_range g), fun t I ⟨i, hi⟩ => ?_⟩
  letI := grSubDecomposition 𝒢 hhom
  exact homLocMap_bijective_of_X _ hi
    (fun m hm => ⟨0, by
      rw [(map_eq_zero_iff _ (Submodule.injective_subtype _)).1 hm, smul_zero]⟩)
    (fun y => by simpa using hsat i y) t

theorem exists_finite_graded_module_secCube : ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (H : LB Y) (m : ℕ) (s : Fin (m + 1) → LB.Sec H) (M : LB Y), H.IsLB → M.IsLB → VeryAmpleBy f H s → ∃ (N : Type) (_ : AddCommGroup N) (_ : Module R N) (_ : Module (MvPolynomial (Fin (m + 1)) R) N) (_ : IsScalarTower R (MvPolynomial (Fin (m + 1)) R) N) (𝒩 : ℤ → Submodule R N) (_ : PolyGradedSMul (Fin (m + 1)) 𝒩) (_ : Decomposition 𝒩), Module.Finite (MvPolynomial (Fin (m + 1)) R) N ∧ ∀ t : ℤ, ∃ φ : grCube (Fin (m + 1)) 𝒩 t ⟶ secCube f (tw M H t) (fun i => nonzeroLocus (s i)), ∀ I : Finset (Fin (m + 1)), I.Nonempty → Function.Bijective (φ.app I).hom := by
  intro R _ Y f H m s M hH hM hs
  have hx : ∀ V : Y.Opens, OperatorsCommute (ι := Fin (m + 1))
      (A := fun t => SecOnR f (tw M H t) V) fun i t => SecOnR.mulSec f M t (s i) V :=
    fun V i j t a => SecOn.mulSec_comm (s i) (s j) a
  obtain ⟨K, hK, hfin, hb⟩ := exists_finite_grCube_hom_bijective (Fin (m + 1)) R (GrSum (hx ⊤))
    (GrSum.grading (hx ⊤)) fun i => by
      obtain ⟨haff, r, hr, hsurj⟩ := hs.2 i
      obtain ⟨h1, ε, hε, hk, -⟩ := _root_.GlobalTheory.AbLaw.exists_dehom_chart R Y f H m s M hH hM hs hx i r hr
      letI := cstAlgebra f (nonzeroLocus (s i))
      have hfp := (secOn_finitePresentation_projective Y (tw M H 0) _ (isLB_tw hM hH 0) haff).1
      exact (finite_quotSMulTop_X_sub_one_of_chart (Fin (m + 1)) R (GrSum (hx ⊤))
        (GrSum.grading (hx ⊤)) i Γ(Y, nonzeroLocus (s i)) _ _ (MvPolynomial.aeval r)
        (SecOn (tw M H 0) (nonzeroLocus (s i))) _ _ ε
        ⟨hsurj, (MvPolynomial.aeval_X r i).trans h1, hε, hk⟩).1 inferInstance
  refine ⟨K, inferInstance, inferInstance, inferInstance, inferInstance,
    grSub (GrSum.grading (hx ⊤)) K, inferInstance, grSubDecomposition _ hK, hfin, fun t => ?_⟩
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.exists_grCube_twistedSections_hom_secCube_bijective R Y f H m s M hH hM hs hx t
  exact ⟨grCubeMap (isGradedMap_subtype _ K) t ≫ φ, fun I hI => (hφ I).comp (hb t I hI)⟩

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsFiniteGradedModuleLineBundleSections =====
