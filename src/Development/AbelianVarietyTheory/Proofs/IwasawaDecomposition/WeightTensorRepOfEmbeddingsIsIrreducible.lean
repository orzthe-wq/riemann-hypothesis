module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncludeLInjective
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualWeylHighestWeightSpaceLineField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorDualRepDualHighestWeightAtEmbedding
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.FiniteDimensionalNablaSq
public import Mathlib.RepresentationTheory.Irreducible
public import Formalism.LocalRingCardinality.DataCoeff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleSimpleCharZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryRationalPointMatrixHomSurjectiveOnto
public import ReciprocityTheory.Automorphisms.Unitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData
import Mathlib.RingTheory.MvPolynomial
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFactsProofA
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceStableEqBotOrTop, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryExtensionOfCmTypeFamily, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NablaSqEndomorphismEqSumGLOperators, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialWeylCoefficientSpace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightActionMatrixCoeffPolynomialInEntries, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorRepOfEmbeddingsIsIrreducible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceStableEqBotOrTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceStableEqBotOrTop", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\nimport Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX
  GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.TensorIrr

open Formalism.L2.DIV

section General

variable {K : Type} [Field K] {n : ℕ}

def bSq (lam : DomWeight n) : Module.Basis (Formalism.GradedWeylDivisibility.ssIdx n n lam.natW) K (nablaSq K n lam) :=
  (Module.Basis.span (Formalism.GradedWeylDivisibility.sSBasis K n n lam.natW).choose_spec.1.1).map
    (LinearEquiv.ofEq _ _ (Formalism.GradedWeylDivisibility.sSBasis K n n lam.natW).choose_spec.1.2.1)

theorem bSq_coe (lam : DomWeight n) (k : Formalism.GradedWeylDivisibility.ssIdx n n lam.natW) :
    ((bSq (K := K) lam k : nablaSq K n lam) : MvPolynomial (Fin n × Fin n) K) = ssB K lam.natW k := by
  simp [bSq, Module.Basis.span_apply, ssB]
  rfl

theorem ssB_mem (lam : DomWeight n) (k : Formalism.GradedWeylDivisibility.ssIdx n n lam.natW) : ssB K lam.natW k ∈ nablaSq K n lam :=
  bSq_coe (K := K) lam k ▸ (bSq (K := K) lam k).2

theorem sqAct_one_of_mem (lam : DomWeight n) {f : MvPolynomial (Fin n × Fin n) K} (hf : f ∈ nablaSq K n lam) :
    sqAct K n lam 1 f = f :=
  congrArg Subtype.val (LinearMap.congr_fun (GlobalTheory.Branching.sqRep K n lam).map_one ⟨f, hf⟩)

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def tenAt (f : ι → MvPolynomial (Fin n × Fin n) K) (τ₀ : ι) : MvPolynomial (Fin n × Fin n) K →ₗ[K] Pol K ι n :=
  LinearMap.mulLeft K (∏ τ ∈ Finset.univ.erase τ₀, Formalism.GradedWeylDivisibility.blockEmb K τ (f τ)) ∘ₗ
    (Formalism.GradedWeylDivisibility.blockEmb K (k := n) (n := n) τ₀).toLinearMap

theorem tenAt_apply (f : ι → MvPolynomial (Fin n × Fin n) K) (τ₀ : ι) (x : MvPolynomial (Fin n × Fin n) K) :
    tenAt f τ₀ x = ten (Function.update f τ₀ x) := by
  simp only [tenAt, ten, LinearMap.comp_apply, LinearMap.mulLeft_apply, AlgHom.toLinearMap_apply]
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ τ₀), Function.update_self, mul_comm]
  congr 1
  refine Finset.prod_congr rfl fun τ hτ => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hτ)]

theorem ten_update_ssB (lam : ι → DomWeight n) (τ₀ : ι) (k : VVIdx lam) (l : Formalism.GradedWeylDivisibility.ssIdx n n (lam τ₀).natW) :
    ten (Function.update (fun τ => ssB K (lam τ).natW (k τ)) τ₀ (ssB K (lam τ₀).natW l)) =
      ((bVV K lam (Function.update k τ₀ l) : VV K lam) : Pol K ι n) := by
  rw [bVV_coe, bVVfun]
  congr 1
  funext τ
  exact (Function.apply_update (fun τ k => ssB K (lam τ).natW k) k τ₀ l τ).symm

theorem exists_op (lam : ι → DomWeight n) (τ₀ : ι) (φ : nablaSq K n (lam τ₀) →ₗ[K] nablaSq K n (lam τ₀))
    (hφ : ∃ (s : Finset (GL (Fin n) K)) (c : GL (Fin n) K → K), ∀ f : nablaSq K n (lam τ₀),
      (φ f : MvPolynomial (Fin n × Fin n) K) = ∑ g ∈ s, c g • sqAct K n (lam τ₀) g f)
    (W : Submodule K (VV K lam)) (hW : ∀ g : ι → GL (Fin n) K, ∀ w ∈ W, rhoK lam g w ∈ W) :
    ∃ T : VV K lam →ₗ[K] VV K lam, (∀ w ∈ W, T w ∈ W) ∧ ∀ k : VVIdx lam,
      ((T (bVV K lam k) : VV K lam) : Pol K ι n) =
        ten (Function.update (fun τ => ssB K (lam τ).natW (k τ)) τ₀
          (φ (bSq (lam τ₀) (k τ₀)) : MvPolynomial (Fin n × Fin n) K)) := by
  obtain ⟨s, c, hc⟩ := hφ
  refine ⟨∑ g ∈ s, c g • rhoK lam (Function.update 1 τ₀ g), ?_, ?_⟩
  · intro w hw
    rw [LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun g _ => by
      rw [LinearMap.smul_apply]
      exact W.smul_mem _ (hW _ _ hw)
  · intro k

    rw [hc, bSq_coe, ← tenAt_apply, map_sum, LinearMap.sum_apply, Submodule.coe_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [LinearMap.smul_apply, Submodule.coe_smul, map_smul]
    congr 1
    rw [rhoK_coe, bVV_coe, bVVfun, actTen K ι n lam _ _, tenAt_apply]
    congr 1
    funext τ
    by_cases h : τ = τ₀
    · subst h; simp
    · rw [Function.update_of_ne h, Function.update_of_ne h, Pi.one_apply, sqAct_one_of_mem _ (ssB_mem _ _)]

def elemOp (lam : DomWeight n) (a b : Formalism.GradedWeylDivisibility.ssIdx n n lam.natW) : nablaSq K n lam →ₗ[K] nablaSq K n lam :=
  ((bSq lam).coord a).smulRight (bSq lam b)

theorem exists_elem (lam : ι → DomWeight n)
    (H : ∀ τ, ∀ φ : nablaSq K n (lam τ) →ₗ[K] nablaSq K n (lam τ), ∃ (s : Finset (GL (Fin n) K)) (c : GL (Fin n) K → K),
      ∀ f : nablaSq K n (lam τ), (φ f : MvPolynomial (Fin n × Fin n) K) = ∑ g ∈ s, c g • sqAct K n (lam τ) g f)
    (W : Submodule K (VV K lam)) (hW : ∀ g : ι → GL (Fin n) K, ∀ w ∈ W, rhoK lam g w ∈ W)
    (τ₀ : ι) (a b : Formalism.GradedWeylDivisibility.ssIdx n n (lam τ₀).natW) :
    ∃ T : VV K lam →ₗ[K] VV K lam, (∀ w ∈ W, T w ∈ W) ∧ ∀ k : VVIdx lam,
      T (bVV K lam k) = if k τ₀ = a then bVV K lam (Function.update k τ₀ b) else 0 := by
  obtain ⟨T, hTW, hT⟩ := exists_op lam τ₀ (elemOp (lam τ₀) a b) (H τ₀ _) W hW
  refine ⟨T, hTW, fun k => Subtype.ext ?_⟩
  rw [hT k]
  have e : (elemOp (K := K) (lam τ₀) a b (bSq (lam τ₀) (k τ₀)) : MvPolynomial (Fin n × Fin n) K) =
      (if k τ₀ = a then (1 : K) else 0) • ssB K (lam τ₀).natW b := by
    simp only [elemOp, LinearMap.smulRight_apply, Module.Basis.coord_apply, Module.Basis.repr_self,
      Finsupp.single_apply, Submodule.coe_smul, bSq_coe]
  rw [e, ← tenAt_apply, map_smul, tenAt_apply, ten_update_ssB]
  split_ifs <;> simp

end General

theorem eq_bot_or_eq_top : ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n),
    (∀ τ, ∀ φ : nablaSq K n (lam τ) →ₗ[K] nablaSq K n (lam τ), ∃ (s : Finset (GL (Fin n) K)) (c : GL (Fin n) K → K),
      ∀ f : nablaSq K n (lam τ), (φ f : MvPolynomial (Fin n × Fin n) K) = ∑ g ∈ s, c g • sqAct K n (lam τ) g f) →
    ∀ W : Submodule K (Formalism.L2.DIV.VV K lam), (∀ g : ι → GL (Fin n) K, ∀ w ∈ W, Formalism.L2.DIV.rhoK lam g w ∈ W) →
      W = ⊥ ∨ W = ⊤ := by
  intro K _ ι _ n lam H W hW
  classical
  by_cases hW0 : W = ⊥
  · exact Or.inl hW0
  right
  obtain ⟨w, hw, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW0
  obtain ⟨i, hi⟩ : ∃ i, (bVV K lam).repr w i ≠ 0 := by
    by_contra h
    push_neg at h
    exact hw0 ((bVV K lam).ext_elem fun k => by simp [h k])
  have hproj : ∀ S : Finset ι, (∑ k ∈ Finset.univ.filter (fun k : VVIdx lam => ∀ τ ∈ S, k τ = i τ),
      (bVV K lam).repr w k • bVV K lam k) ∈ W := by
    intro S
    refine Finset.induction_on S ?_ ?_
    · have hf : Finset.univ.filter (fun k : VVIdx lam => ∀ τ ∈ (∅ : Finset ι), k τ = i τ) = Finset.univ := by
        ext k; simp
      rw [hf, (bVV K lam).sum_repr w]
      exact hw
    · intro a S ha ih
      obtain ⟨T, hTW, hT⟩ := exists_elem lam H W hW a (i a) (i a)
      have h1 := hTW _ ih

      rw [map_sum] at h1
      convert h1 using 1
      simp only [map_smul, hT]
      rw [Finset.sum_filter, Finset.sum_filter]
      refine Finset.sum_congr rfl fun k _ => ?_
      by_cases hk : k a = i a
      · have hu : Function.update k a (i a) = k := by rw [← hk, Function.update_eq_self]
        simp [hk, hu]
      · simp [hk]
  have hi' : bVV K lam i ∈ W := by
    have h := hproj Finset.univ
    have hf : Finset.univ.filter (fun k : VVIdx lam => ∀ τ ∈ (Finset.univ : Finset ι), k τ = i τ) = {i} := by
      ext k; simp [funext_iff]
    rw [hf, Finset.sum_singleton] at h
    have := W.smul_mem ((bVV K lam).repr w i)⁻¹ h
    rwa [smul_smul, inv_mul_cancel₀ hi, one_smul] at this
  have hall : ∀ j, bVV K lam j ∈ W := by
    intro j
    have key : ∀ S : Finset ι, bVV K lam (fun τ => if τ ∈ S then j τ else i τ) ∈ W := by
      intro S
      refine Finset.induction_on S ?_ ?_
      · simpa using hi'
      · intro a S ha ih
        obtain ⟨T, hTW, hT⟩ := exists_elem lam H W hW a (i a) (j a)
        have h1 := hTW _ ih
        rw [hT, if_pos (by simp [ha])] at h1
        convert h1 using 2
        funext τ
        by_cases h : τ = a
        · subst h; simp
        · simp [h]
    simpa using key Finset.univ
  rw [eq_top_iff]
  intro x _
  rw [← (bVV K lam).sum_repr x]
  exact W.sum_mem fun k _ => W.smul_mem _ (hall k)

end GlobalTheory.TensorIrr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceStableEqBotOrTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryExtensionOfCmTypeFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryExtensionOfCmTypeFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncludeLInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

namespace GlobalTheory.CMExt

def tinv {n : ℕ} {K : Type} [Field K] (A : GL (Fin n) K) : GL (Fin n) K :=
  ⟨Matrix.transpose ((A⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
   Matrix.transpose ((A : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
   by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one],
   by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]⟩

theorem coe_tinv {n : ℕ} {K : Type} [Field K] (A : GL (Fin n) K) :
    ((tinv A : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      Matrix.transpose ((A⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := rfl

theorem coe_tinv_inv {n : ℕ} {K : Type} [Field K] (A : GL (Fin n) K) :
    (((tinv A)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      Matrix.transpose ((A : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := rfl

theorem comp_conj_conj {L : Type} [Field L] [NumberField L] [IsCMField L] {K : Type} [Field K] (σ : L →+* K) :
    (σ.comp (IsCMField.complexConj L : L →+* L)).comp (IsCMField.complexConj L : L →+* L) = σ := by
  ext x
  simp [IsCMField.complexConj_apply_apply]

noncomputable def cmExtend {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {ι : Type} {K : Type} [Field K]
    (emb : ι → L →+* K) (g : ι → GL (Fin n) K) (σ : L →+* K) : GL (Fin n) K := by
  classical
  exact if h : ∃ τ, σ = emb τ then g h.choose
    else if h' : ∃ τ, σ = (emb τ).comp (IsCMField.complexConj L : L →+* L) then tinv (g h'.choose) else 1

end GlobalTheory.CMExt

open GlobalTheory.CMExt in
theorem GlobalTheory.cmType_family_extend : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (ι : Type) [Fintype ι] (K : Type) [Field K]
    (emb : ι → L →+* K), GlobalTheory.AlgWtF.CMDist emb → ∀ g : ι → GL (Fin n) K, ∃ B : (L →+* K) → GL (Fin n) K,
    (∀ σ : L →+* K, ((B (σ.comp (IsCMField.complexConj L : L →+* L)) : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
        Matrix.transpose (((B σ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) ∧ ∀ τ, B (emb τ) = g τ := by
  intro L _ _ _ n ι _ K _ emb hd g
  classical
  have hinj2 : ∀ τ τ', (emb τ).comp (IsCMField.complexConj L : L →+* L) = (emb τ').comp (IsCMField.complexConj L : L →+* L) → τ = τ' := by
    intro τ τ' h
    apply hd.1
    have := congrArg (fun s : L →+* K => s.comp (IsCMField.complexConj L : L →+* L)) h
    simpa [comp_conj_conj] using this
  have v1 : ∀ τ, cmExtend emb g (emb τ) = g τ := by
    intro τ
    have h : ∃ τ', emb τ = emb τ' := ⟨τ, rfl⟩
    simp only [cmExtend, dif_pos h]
    rw [hd.1 h.choose_spec.symm]
  have v2 : ∀ τ, cmExtend emb g ((emb τ).comp (IsCMField.complexConj L : L →+* L)) = tinv (g τ) := by
    intro τ
    have h : ¬ ∃ τ', (emb τ).comp (IsCMField.complexConj L : L →+* L) = emb τ' := by
      rintro ⟨τ', h⟩
      exact hd.2 τ' τ h.symm
    have h' : ∃ τ', (emb τ).comp (IsCMField.complexConj L : L →+* L) = (emb τ').comp (IsCMField.complexConj L : L →+* L) := ⟨τ, rfl⟩
    simp only [cmExtend, dif_neg h, dif_pos h']
    rw [hinj2 _ _ h'.choose_spec.symm]
  have v3 : ∀ σ, (¬ ∃ τ, σ = emb τ) → (¬ ∃ τ, σ = (emb τ).comp (IsCMField.complexConj L : L →+* L)) → cmExtend emb g σ = 1 := by
    intro σ h h'
    simp only [cmExtend, dif_neg h, dif_neg h']
  refine ⟨cmExtend emb g, ?_, v1⟩
  intro σ
  by_cases h : ∃ τ, σ = emb τ
  · obtain ⟨τ, rfl⟩ := h
    rw [v2, v1, coe_tinv]
  · by_cases h' : ∃ τ, σ = (emb τ).comp (IsCMField.complexConj L : L →+* L)
    · obtain ⟨τ, rfl⟩ := h'
      rw [comp_conj_conj, v1, v2, coe_tinv_inv, Matrix.transpose_transpose]
    · have e1 : ¬ ∃ τ, σ.comp (IsCMField.complexConj L : L →+* L) = emb τ := by
        rintro ⟨τ, hτ⟩
        apply h'
        refine ⟨τ, ?_⟩
        rw [← hτ, comp_conj_conj]
      have e2 : ¬ ∃ τ, σ.comp (IsCMField.complexConj L : L →+* L) = (emb τ).comp (IsCMField.complexConj L : L →+* L) := by
        rintro ⟨τ, hτ⟩
        apply h
        refine ⟨τ, ?_⟩
        have := congrArg (fun s : L →+* K => s.comp (IsCMField.complexConj L : L →+* L)) hτ
        simpa [comp_conj_conj] using this
      rw [v3 _ e1 e2, v3 _ h h']
      simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryExtensionOfCmTypeFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NablaSqEndomorphismEqSumGLOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NablaSqEndomorphismEqSumGLOperators", "h": "module\n\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualWeylHighestWeightSpaceLineField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorDualRepDualHighestWeightAtEmbedding\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.FiniteDimensionalNablaSq\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.ExtremalFactsProofA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.NablaDensity

theorem coeff_aeval_scale {k σ : Type} [Field k] (e : σ → k) (f : MvPolynomial σ k) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (MvPolynomial.aeval (fun v => MvPolynomial.C (e v) * MvPolynomial.X v) f) m =
      (m.prod fun v j => e v ^ j) * AddMonoidAlgebra.coeff f m := by
  classical
  induction f using MvPolynomial.induction_on' with
  | monomial u a =>
    have hp : (u.prod fun i j => (MvPolynomial.C (e i) * MvPolynomial.X i : MvPolynomial σ k) ^ j) =
        MvPolynomial.C (u.prod fun v j => e v ^ j) * MvPolynomial.monomial u 1 := by
      calc (u.prod fun i j => (MvPolynomial.C (e i) * MvPolynomial.X i : MvPolynomial σ k) ^ j)
          = u.prod (fun i j => MvPolynomial.C (e i ^ j) * MvPolynomial.X i ^ j) := by
            simp only [mul_pow, MvPolynomial.C_pow]
        _ = MvPolynomial.C (u.prod fun i j => e i ^ j) *
              u.prod (fun i j => (MvPolynomial.X i : MvPolynomial σ k) ^ j) := by
            rw [Finsupp.prod_mul, map_finsuppProd]
        _ = MvPolynomial.C (u.prod fun v j => e v ^ j) * MvPolynomial.monomial u 1 := by
            rw [MvPolynomial.monomial_eq, MvPolynomial.C_1, one_mul]
    have hmon : MvPolynomial.aeval (fun v => MvPolynomial.C (e v) * MvPolynomial.X v)
        (MvPolynomial.monomial u a : MvPolynomial σ k) =
        MvPolynomial.monomial u ((u.prod fun v j => e v ^ j) * a) := by
      rw [MvPolynomial.aeval_monomial, MvPolynomial.algebraMap_eq, hp, MvPolynomial.C_mul_monomial,
        MvPolynomial.C_mul_monomial, mul_one, mul_comm]
    rw [hmon, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
    split_ifs with hu
    · subst hu; rfl
    · simp
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem rowAct_diagonal {k : Type} [Field k] {r c : ℕ} (d : Fin r → k) :
    Formalism.GradedWeylDivisibility.rowAct k (n := c) (Matrix.diagonal d) =
      MvPolynomial.aeval (fun v : Fin r × Fin c => MvPolynomial.C (d v.1) * MvPolynomial.X v) := by
  apply MvPolynomial.algHom_ext
  intro v
  rw [Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X, MvPolynomial.aeval_X, Finset.sum_eq_single v.1]
  · simp
  · intro b _ hb
    simp [Matrix.diagonal_apply_ne _ (Ne.symm hb)]
  · simp

theorem prod_rowDeg {k : Type} [Field k] {r c : ℕ} (x : Fin r → k) (m : Fin r × Fin c →₀ ℕ) :
    (m.prod fun v j => x v.1 ^ j) = ∏ a, x a ^ Formalism.GradedWeylDivisibility.rowDeg m a := by
  rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_prod_type]
  refine Finset.prod_congr rfl (fun a _ => ?_)
  show ∏ y, x a ^ m (a, y) = _
  rw [Formalism.GradedWeylDivisibility.rowDeg, Finset.prod_pow_eq_pow_sum]

theorem coeff_sqAct_diag {k : Type} [Field k] {r : ℕ} (lam : DomWeight r) (t : Fin r → kˣ)
    (f : MvPolynomial (Fin r × Fin r) k) (m : Fin r × Fin r →₀ ℕ) :
    AddMonoidAlgebra.coeff (sqAct k r lam (diagGL k r t) f) m =
      (∏ a, (t a : k)) ^ lam.detShift * ((∏ a, (t a : k) ^ Formalism.GradedWeylDivisibility.rowDeg m a) * AddMonoidAlgebra.coeff f m) := by
  have e1 : ((diagGL k r t : GL (Fin r) k) : Matrix (Fin r) (Fin r) k).transpose =
      Matrix.diagonal fun a => (t a : k) := by
    simp [diagGL]
  have e2 : ((Matrix.GeneralLinearGroup.det (diagGL k r t) : kˣ) : k) = ∏ a, (t a : k) := by
    rw [Matrix.GeneralLinearGroup.val_det_apply]
    simp [diagGL, Matrix.det_diagonal]
  unfold sqAct detPow
  rw [MvPolynomial.coeff_smul, e1, rowAct_diagonal, coeff_aeval_scale, prod_rowDeg (fun a => (t a : k)), smul_eq_mul,
    Units.val_zpow_eq_zpow_val, e2]

theorem weightLine : ∀ (k : Type) [Field k] [CharZero k] (N : ℕ) (lam : DomWeight N)
    (f : MvPolynomial (Fin N × Fin N) k), f ∈ nablaSq k N lam →
    (∀ t : Fin N → kˣ, sqAct k N lam (diagGL k N t) f = ((∏ a, t a ^ lam.w a : kˣ) : k) • f) →
    ∃ c : k, f = c • extremal k N lam := by
  intro k _ _ N lam f hf hwt
  classical
  have hhom : MvPolynomial.IsWeightedHomogeneous (Formalism.GradedWeylDivisibility.rowW N N) f lam.natW := by
    intro m hm
    funext a
    rw [_root_.Formalism.GradedWeylDivisibility.ldrow_weight_rowW]
    let u2 : kˣ := Units.mk0 2 two_ne_zero
    let t : Fin N → kˣ := Pi.mulSingle a u2
    have hpn : ∀ n : Fin N → ℕ, ∏ b, ((t b : kˣ) : k) ^ n b = 2 ^ n a := by
      intro n
      rw [Finset.prod_eq_single a]
      · simp [t, u2]
      · intro b _ hb
        simp [t, Pi.mulSingle_eq_of_ne hb]
      · simp
    have hp1 : ∏ b, ((t b : kˣ) : k) = 2 := by
      have := hpn (fun _ => 1)
      simpa using this
    have hpz : ((∏ b, t b ^ lam.w b : kˣ) : k) = 2 ^ lam.w a := by
      rw [Units.coe_prod]
      rw [Finset.prod_eq_single a]
      · simp [t, u2, Units.val_zpow_eq_zpow_val]
      · intro b _ hb
        simp [t, Pi.mulSingle_eq_of_ne hb]
      · simp
    have h1 := congrArg (AddMonoidAlgebra.coeff · m) (hwt t)
    rw [coeff_sqAct_diag, MvPolynomial.coeff_smul, smul_eq_mul, hp1, hpn, hpz] at h1
    have h2 : (2 : k) ^ lam.detShift * 2 ^ Formalism.GradedWeylDivisibility.rowDeg m a = 2 ^ lam.w a := by
      have h1' : (2 : k) ^ lam.detShift * 2 ^ Formalism.GradedWeylDivisibility.rowDeg m a * AddMonoidAlgebra.coeff f m =
          2 ^ lam.w a * AddMonoidAlgebra.coeff f m := by
        rw [mul_assoc]; exact h1
      exact mul_right_cancel₀ hm h1'
    rw [← PI.WGB.natW_add_A lam a, zpow_add₀ two_ne_zero, zpow_natCast, mul_comm ((2 : k) ^ lam.natW a)] at h2
    have h3 : (2 : k) ^ Formalism.GradedWeylDivisibility.rowDeg m a = 2 ^ lam.natW a :=
      mul_left_cancel₀ (zpow_ne_zero _ two_ne_zero) h2
    have h4 : ((2 ^ Formalism.GradedWeylDivisibility.rowDeg m a : ℕ) : k) = ((2 ^ lam.natW a : ℕ) : k) := by
      push_cast; exact h3
    exact Nat.pow_right_injective le_rfl (Nat.cast_injective h4)
  exact GlobalTheory.Alc.hw_line_field k N lam.natW (PI.WGB.natW_anti_A lam) f hf hhom

variable (k : Type) [Field k] (N : ℕ) (lam : DomWeight N)

theorem sqAct_one (f : MvPolynomial (Fin N × Fin N) k) : sqAct k N lam 1 f = f := by
  have h1 : Formalism.GradedWeylDivisibility.rowAct k (n := N) (1 : Matrix (Fin N) (Fin N) k) =
      AlgHom.id k _ := by
    apply MvPolynomial.algHom_ext
    intro v
    simp [Formalism.GradedWeylDivisibility.rowAct, Matrix.one_apply]
  simp [sqAct, detPow, h1]

def actL (g : GL (Fin N) k) : Module.End k (nablaSq k N lam) where
  toFun f := ⟨sqAct k N lam g f, (factSqStable k N lam g).1 f f.2⟩
  map_add' f f' := by
    apply Subtype.ext
    simp [sqAct, smul_add]
  map_smul' c f := by
    apply Subtype.ext
    simp [sqAct, smul_comm c]

theorem actL_coe (g : GL (Fin N) k) (f : nablaSq k N lam) :
    ((actL k N lam g f : nablaSq k N lam) : MvPolynomial (Fin N × Fin N) k) = sqAct k N lam g f := rfl

def rho : GL (Fin N) k →* Module.End k (nablaSq k N lam) where
  toFun := actL k N lam
  map_one' := by
    apply LinearMap.ext; intro f; apply Subtype.ext
    simp [actL_coe, sqAct_one]
  map_mul' g h := by
    apply LinearMap.ext; intro f; apply Subtype.ext
    simp only [Module.End.mul_apply, actL_coe]
    exact (factSqActMul k N lam g h f).1

def spanAlg : Subalgebra k (Module.End k (nablaSq k N lam)) :=
  Algebra.adjoin k (Set.range (rho k N lam))

instance spanAlg_tower : IsScalarTower k (spanAlg k N lam) (nablaSq k N lam) :=
  ⟨fun _ _ _ => rfl⟩

theorem spanAlg_smul (a : spanAlg k N lam) (v : nablaSq k N lam) :
    a • v = (a : Module.End k (nablaSq k N lam)) v := rfl

theorem rho_mem (g : GL (Fin N) k) : rho k N lam g ∈ spanAlg k N lam :=
  Algebra.subset_adjoin ⟨g, rfl⟩

theorem spanAlg_toSubmodule :
    Subalgebra.toSubmodule (spanAlg k N lam) = Submodule.span k (Set.range (rho k N lam)) := by
  rw [spanAlg, Algebra.adjoin_eq_span]
  congr 1
  rw [← MonoidHom.coe_mrange, Submonoid.closure_eq]

theorem extremal_mem : extremal k N lam ∈ nablaSq k N lam :=
  Formalism.GradedWeylDivisibility.hwMem k N N le_rfl lam.natW (PI.WGB.natW_anti_A lam)

theorem extremal_ne : extremal k N lam ≠ 0 :=
  Formalism.GradedWeylDivisibility.hwNe k N N le_rfl lam.natW

theorem nontrivial : Nontrivial (nablaSq k N lam) :=
  ⟨⟨⟨extremal k N lam, extremal_mem k N lam⟩, 0, fun h => extremal_ne k N lam (congrArg Subtype.val h)⟩⟩

theorem simple (hS : ∀ M : Submodule k (MvPolynomial (Fin N × Fin N) k), M ≤ nablaSq k N lam →
      (∀ g : GL (Fin N) k, ∀ f ∈ M, sqAct k N lam g f ∈ M) → M = ⊥ ∨ M = nablaSq k N lam) :
    IsSimpleModule (spanAlg k N lam) (nablaSq k N lam) := by
  haveI := nontrivial k N lam
  refine { eq_bot_or_eq_top := fun S => ?_ }
  let M : Submodule k (MvPolynomial (Fin N × Fin N) k) :=
    (S.restrictScalars k).map (nablaSq k N lam).subtype
  have hMle : M ≤ nablaSq k N lam := by
    rintro _ ⟨v, _, rfl⟩
    exact v.2
  have hst : ∀ g : GL (Fin N) k, ∀ f ∈ M, sqAct k N lam g f ∈ M := by
    rintro g _ ⟨v, hv, rfl⟩
    refine ⟨rho k N lam g v, ?_, rfl⟩
    have := S.smul_mem (⟨rho k N lam g, rho_mem k N lam g⟩ : spanAlg k N lam) hv
    exact this
  rcases hS M hMle hst with h | h
  · left
    rw [eq_bot_iff]
    intro v hv
    have h2 : (v : MvPolynomial (Fin N × Fin N) k) ∈ M := ⟨v, hv, rfl⟩
    rw [h, Submodule.mem_bot] at h2
    rw [Submodule.mem_bot]
    exact Subtype.ext h2
  · right
    rw [eq_top_iff]
    intro v _
    have h2 : (v : MvPolynomial (Fin N × Fin N) k) ∈ M := by rw [h]; exact v.2
    obtain ⟨w, hw, hwv⟩ := h2
    have : w = v := Subtype.ext hwv
    exact this ▸ hw

theorem schur [CharZero k] (hS : ∀ M : Submodule k (MvPolynomial (Fin N × Fin N) k), M ≤ nablaSq k N lam →
      (∀ g : GL (Fin N) k, ∀ f ∈ M, sqAct k N lam g f ∈ M) → M = ⊥ ∨ M = nablaSq k N lam)
    (ψ : nablaSq k N lam →ₗ[spanAlg k N lam] nablaSq k N lam) :
    ∃ c : k, ∀ v, ψ v = c • v := by
  have hsimp := simple k N lam hS
  have hcomm : ∀ g v, ψ (rho k N lam g v) = rho k N lam g (ψ v) := fun g v =>
    ψ.map_smul (⟨rho k N lam g, rho_mem k N lam g⟩ : spanAlg k N lam) v
  let h0 : nablaSq k N lam := ⟨extremal k N lam, extremal_mem k N lam⟩
  have hwt : ∀ t : Fin N → kˣ, sqAct k N lam (diagGL k N t) (ψ h0 : MvPolynomial (Fin N × Fin N) k) =
      ((∏ a, t a ^ lam.w a : kˣ) : k) • (ψ h0 : MvPolynomial (Fin N × Fin N) k) := by
    intro t
    have e1 : rho k N lam (diagGL k N t) h0 = ((∏ a, t a ^ lam.w a : kˣ) : k) • h0 :=
      Subtype.ext (GlobalTheory.AlgWtF.DDHw.sqAct_diag k N lam t)
    have e2 := hcomm (diagGL k N t) h0
    rw [e1, LinearMap.map_smul_of_tower] at e2
    have e3 := congrArg Subtype.val e2
    exact e3.symm
  obtain ⟨c, hc⟩ := weightLine k N lam _ (ψ h0).2 hwt
  refine ⟨c, fun w => ?_⟩
  let K : Submodule (spanAlg k N lam) (nablaSq k N lam) :=
    { carrier := {w | ψ w = c • w}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        rw [map_add (f := _), ha, hb, smul_add]
      zero_mem' := by simp
      smul_mem' := by
        intro a x hx
        simp only [Set.mem_setOf_eq] at *
        rw [map_smul, hx, spanAlg_smul, spanAlg_smul, map_smul] }
  have hK0 : h0 ∈ K := Subtype.ext hc
  have hK : K = ⊤ := by
    rcases IsSimpleOrder.eq_bot_or_eq_top K with h | h
    · exfalso
      have : h0 ∈ (⊥ : Submodule (spanAlg k N lam) (nablaSq k N lam)) := h ▸ hK0
      rw [Submodule.mem_bot] at this
      exact extremal_ne k N lam (congrArg Subtype.val this)
    · exact h
  have : w ∈ K := hK ▸ Submodule.mem_top
  exact this

theorem mem_spanAlg [CharZero k] (hS : ∀ M : Submodule k (MvPolynomial (Fin N × Fin N) k), M ≤ nablaSq k N lam →
      (∀ g : GL (Fin N) k, ∀ f ∈ M, sqAct k N lam g f ∈ M) → M = ⊥ ∨ M = nablaSq k N lam)
    (φ : Module.End k (nablaSq k N lam)) : φ ∈ spanAlg k N lam := by
  haveI := simple k N lam hS
  haveI := GlobalTheory.WeylDimGL.finiteDimensional_nablaSq k N lam
  let F : Module.End (Module.End (spanAlg k N lam) (nablaSq k N lam)) (nablaSq k N lam) :=
    { toFun := φ
      map_add' := φ.map_add
      map_smul' := by
        intro ψ v
        obtain ⟨c, hc⟩ := schur k N lam hS ψ
        simp only [Module.End.smul_def, RingHom.id_apply, hc, map_smul] }
  classical
  let b := Module.finBasis k (nablaSq k N lam)
  obtain ⟨r, hr⟩ := jacobson_density F (Finset.univ.image b)
  have : (r : Module.End k (nablaSq k N lam)) = φ := by
    apply b.ext
    intro i
    have := hr (b i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
    rw [← spanAlg_smul]
    exact this.symm
  exact this ▸ r.2

end GlobalTheory.NablaDensity


open GlobalTheory.NablaDensity in
theorem GlobalTheory.NablaDensity.endo_eq_sum_sqAct : ∀ (k : Type) [Field k] [CharZero k] (N : ℕ) (lam : DomWeight N),
    (∀ M : Submodule k (MvPolynomial (Fin N × Fin N) k), M ≤ nablaSq k N lam →
      (∀ g : GL (Fin N) k, ∀ f ∈ M, sqAct k N lam g f ∈ M) → M = ⊥ ∨ M = nablaSq k N lam) →
    ∀ φ : nablaSq k N lam →ₗ[k] nablaSq k N lam, ∃ (s : Finset (GL (Fin N) k)) (c : GL (Fin N) k → k),
      ∀ f : nablaSq k N lam, (φ f : MvPolynomial (Fin N × Fin N) k) = ∑ g ∈ s, c g • sqAct k N lam g f := by
  intro k _ _ N lam hS φ
  have hφ : φ ∈ Subalgebra.toSubmodule (spanAlg k N lam) := mem_spanAlg k N lam hS φ
  rw [spanAlg_toSubmodule, Finsupp.mem_span_range_iff_exists_finsupp] at hφ
  obtain ⟨c, hc⟩ := hφ
  refine ⟨c.support, c, fun f => ?_⟩
  rw [← hc, Finsupp.sum, LinearMap.sum_apply, Submodule.coe_sum]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NablaSqEndomorphismEqSumGLOperators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialWeylCoefficientSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialWeylCoefficientSpace", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CoeffSpace

theorem nontrivial_VV : ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n), Nontrivial (Formalism.L2.DIV.VV K lam) := by
  intro K _ ι _ n lam
  have hanti : ∀ τ, Antitone (lam τ).natW := fun τ i j hij =>
    Int.toNat_le_toNat (by have := (lam τ).anti hij; omega)
  have hmem : (∏ τ, Formalism.GradedWeylDivisibility.blockEmb K τ (Formalism.BasicNotions.extremal K n (lam τ))) ∈ Formalism.L2.DIV.VV K lam :=
    Submodule.subset_span ⟨fun τ => Formalism.BasicNotions.extremal K n (lam τ),
      fun τ => Formalism.GradedWeylDivisibility.hwMem K n n le_rfl _ (hanti τ), rfl⟩
  refine ⟨⟨⟨_, hmem⟩, 0, fun h => ?_⟩⟩
  have h0 : (∏ τ, Formalism.GradedWeylDivisibility.blockEmb K τ (Formalism.BasicNotions.extremal K n (lam τ))) = 0 := congrArg Subtype.val h
  rw [Finset.prod_eq_zero_iff] at h0
  obtain ⟨τ, _, h⟩ := h0
  have hinj : Function.Injective (fun v : Fin n × Fin n => (τ, v)) := fun a b hab => (Prod.mk.inj hab).2
  exact Formalism.GradedWeylDivisibility.hwNe K n n le_rfl _ (MvPolynomial.rename_injective _ hinj (h.trans (map_zero _).symm))

end GlobalTheory.CoeffSpace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialWeylCoefficientSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightActionMatrixCoeffPolynomialInEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightActionMatrixCoeffPolynomialInEntries", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.ActPolyCoeff

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ}

def evPt (g : ι → GL (Fin n) K) : (ι ⊕ ι) × Fin n × Fin n → K := fun v =>
  Sum.elim (fun τ => ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2)
    (fun τ => (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) v.2.2 v.2.1) v.1

def genSub (F : Formalism.L2.DIV.Pol K ι n) :
    MvPolynomial (ι × Fin n × Fin n) (MvPolynomial ((ι ⊕ ι) × Fin n × Fin n) K) :=
  MvPolynomial.eval₂ ((MvPolynomial.C).comp MvPolynomial.C)
    (fun v => ∑ b : Fin n, MvPolynomial.C (MvPolynomial.X (Sum.inl v.1, b, v.2.1)) * MvPolynomial.X (v.1, b, v.2.2)) F

theorem map_genSub (g : ι → GL (Fin n) K) (F : Formalism.L2.DIV.Pol K ι n) :
    MvPolynomial.map (MvPolynomial.eval (evPt g)) (genSub F) = Formalism.L2.DIV.trAct g F := by
  unfold genSub
  rw [MvPolynomial.eval₂_comp_left]
  simp only [Formalism.L2.DIV.trAct, Formalism.GradedWeylDivisibility.blockAct, MvPolynomial.aeval_def, MvPolynomial.algebraMap_eq]
  congr 1
  · ext k; simp
  · funext v; simp [evPt, Matrix.transpose_apply]

end GlobalTheory.ActPolyCoeff

noncomputable section
namespace GlobalTheory.ActPolyCoeff

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ}

theorem lin_map_eval {σ V : Type} (x : V → K) (ψ : MvPolynomial σ K →ₗ[K] K) (p : MvPolynomial σ (MvPolynomial V K)) :
    ψ (MvPolynomial.map (MvPolynomial.eval x) p) =
      MvPolynomial.eval x (∑ m ∈ p.support, p.coeff m * MvPolynomial.C (ψ (MvPolynomial.monomial m 1))) := by
  conv_lhs => rw [p.as_sum]

  simp only [map_sum, MvPolynomial.map_monomial, MvPolynomial.eval_mul, MvPolynomial.eval_C]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [← mul_one (MvPolynomial.eval x (p.coeff m)), ← smul_eq_mul, ← MvPolynomial.smul_monomial, map_smul, smul_eq_mul]
  simp

def detL (τ : ι) : MvPolynomial ((ι ⊕ ι) × Fin n × Fin n) K :=
  (Matrix.of fun a b : Fin n => MvPolynomial.X (Sum.inl τ, a, b)).det

def detR (τ : ι) : MvPolynomial ((ι ⊕ ι) × Fin n × Fin n) K :=
  (Matrix.of fun a b : Fin n => MvPolynomial.X (Sum.inr τ, b, a)).det

theorem eval_detL (g : ι → GL (Fin n) K) (τ : ι) :
    MvPolynomial.eval (evPt g) (detL τ) = ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).det := by
  unfold detL
  rw [RingHom.map_det]
  congr 1
  ext a b; simp [evPt]

theorem eval_detR (g : ι → GL (Fin n) K) (τ : ι) :
    MvPolynomial.eval (evPt g) (detR τ) = (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).det := by
  unfold detR
  rw [RingHom.map_det]
  congr 1
  ext a b; simp [evPt]

theorem detPow_eq (g : GL (Fin n) K) (e : ℤ) :
    Formalism.BasicNotions.detPow K n g e = if 0 ≤ e then ((g : Matrix (Fin n) (Fin n) K).det) ^ e.toNat
      else ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).det ^ (-e).toNat := by
  unfold Formalism.BasicNotions.detPow
  split_ifs with h
  · obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le h
    simp [zpow_natCast, Matrix.GeneralLinearGroup.val_det_apply]
  · have : e = -(((-e).toNat : ℕ) : ℤ) := by omega
    rw [this, zpow_neg, zpow_natCast, ← inv_pow, ← map_inv]
    simp only [Int.toNat_natCast, neg_neg, Units.val_pow_eq_pow_val, Matrix.GeneralLinearGroup.val_det_apply]

end GlobalTheory.ActPolyCoeff

noncomputable section
namespace GlobalTheory.ActPolyCoeff

def detTwPoly {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    MvPolynomial ((ι ⊕ ι) × Fin n × Fin n) K :=
  ∏ τ, if 0 ≤ (lam τ).detShift then detL τ ^ (lam τ).detShift.toNat else detR τ ^ (-(lam τ).detShift).toNat

theorem eval_detTwPoly {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (g : ι → GL (Fin n) K) : MvPolynomial.eval (evPt g) (detTwPoly lam) = Formalism.L2.DIV.detTwK lam g := by
  unfold detTwPoly Formalism.L2.DIV.detTwK
  rw [map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [detPow_eq]
  split_ifs <;> simp [eval_detL, eval_detR]

theorem polyAction_coeff_poly : ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (F : Formalism.L2.DIV.Pol K ι n)
    (ψ : Formalism.L2.DIV.Pol K ι n →ₗ[K] K), ∃ P : MvPolynomial ((ι ⊕ ι) × Fin n × Fin n) K, ∀ g : ι → GL (Fin n) K,
    ψ (Formalism.L2.DIV.actP lam g F) = MvPolynomial.eval (fun v : (ι ⊕ ι) × Fin n × Fin n =>
      Sum.elim (fun τ => ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) v.2.1 v.2.2)
        (fun τ => (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) v.2.2 v.2.1) v.1) P := by
  intro K _ ι _ n lam F ψ
  refine ⟨detTwPoly lam * ∑ m ∈ (genSub F).support, (genSub F).coeff m * MvPolynomial.C (ψ (MvPolynomial.monomial m 1)), ?_⟩
  intro g
  rw [MvPolynomial.eval_mul, ← lin_map_eval]
  change ψ _ = MvPolynomial.eval (evPt g) (detTwPoly lam) * ψ (MvPolynomial.map (MvPolynomial.eval (evPt g)) (genSub F))
  rw [eval_detTwPoly, map_genSub]
  show ψ (Formalism.L2.DIV.detTwK lam g • Formalism.L2.DIV.trAct g F) = _
  rw [map_smul, smul_eq_mul]

end GlobalTheory.ActPolyCoeff
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightActionMatrixCoeffPolynomialInEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorRepOfEmbeddingsIsIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorRepOfEmbeddingsIsIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IncludeLInjective\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefficientSpaceStableEqBotOrTop\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleSimpleCharZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryExtensionOfCmTypeFamily\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NablaSqEndomorphismEqSumGLOperators\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialWeylCoefficientSpace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryRationalPointMatrixHomSurjectiveOnto\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightActionMatrixCoeffPolynomialInEntries\npublic import ReciprocityTheory.Automorphisms.Unitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ZariskiDenseRationalPointsDefiniteUnitaryCharZer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

theorem GlobalTheory.AlgWtF.tenRepF_isIrreducible : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (ι : Type) [Fintype ι] (K : Type) [Field K] [CharZero K]
    (emb : ι → L →+* K) (lam : ι → DomWeight n), GlobalTheory.AlgWtF.CMDist emb → (GlobalTheory.AlgWtF.tenRepF emb lam).IsIrreducible := by
  intro L _ _ _ n ι _ K _ _ emb lam hCM
  have hstab : ∀ W : Submodule K (Formalism.L2.DIV.VV K lam),
      (∀ γ : GQ L n, ∀ w ∈ W, GlobalTheory.AlgWtF.tenRepF emb lam γ w ∈ W) →
      ∀ g : ι → GL (Fin n) K, ∀ w ∈ W, Formalism.L2.DIV.rhoK lam g w ∈ W := by
    intro W hW g w hw
    have hrat : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n → ∀ w ∈ W,
        Formalism.L2.DIV.rhoK lam (GlobalTheory.AlgWtF.embGLF emb γ₀) w ∈ W := by
      intro γ₀ hγ₀ w hw
      obtain ⟨γ, rfl⟩ := _root_.GlobalTheory.AlgWtF.ratHom_surjective L n γ₀ hγ₀
      exact hW γ w hw
    by_contra hnot
    have hx : ((Formalism.L2.DIV.rhoK lam g w : Formalism.L2.DIV.VV K lam) : Formalism.L2.DIV.Pol K ι n) ∉
        W.map (Formalism.L2.DIV.VV K lam).subtype := by
      rintro ⟨y, hy, hyx⟩
      exact hnot (by rw [show Formalism.L2.DIV.rhoK lam g w = y from Subtype.ext hyx.symm]; exact hy)
    obtain ⟨ψ, hψx, hψW⟩ := Submodule.exists_le_ker_of_notMem hx
    obtain ⟨P, hP⟩ := _root_.GlobalTheory.ActPolyCoeff.polyAction_coeff_poly K ι n lam (w : Formalism.L2.DIV.Pol K ι n) ψ
    let f : (ι ⊕ ι) × Fin n × Fin n → (L →+* K) × Fin n × Fin n :=
      fun v => (Sum.elim emb (fun τ => (emb τ).comp (IsCMField.complexConj L : L →+* L)) v.1, v.2)
    have hzero := _root_.GlobalTheory.UnitaryDense.unitary_points_dense L n K (MvPolynomial.rename f P) ?_
    · obtain ⟨B, hBc, hBe⟩ := _root_.GlobalTheory.cmType_family_extend L n ι K emb hCM g
      have h0 := hzero B hBc
      rw [MvPolynomial.eval_rename] at h0
      apply hψx
      have h1 : ((Formalism.L2.DIV.rhoK lam g w : Formalism.L2.DIV.VV K lam) : Formalism.L2.DIV.Pol K ι n) =
          Formalism.L2.DIV.actP lam g w := rfl
      rw [h1, hP g, ← h0]
      refine congrArg (fun y => MvPolynomial.eval y P) ?_
      funext v
      rcases v with ⟨τ | τ, a, b⟩
      · simp [f, hBe]
      · simp only [f, Function.comp_apply, Sum.elim_inr]
        rw [hBc (emb τ), hBe τ]
        rfl
    · intro γ₀ hγ₀
      rw [MvPolynomial.eval_rename]
      have h2 := hrat γ₀ hγ₀ w hw
      have h3 : ψ (Formalism.L2.DIV.actP lam (GlobalTheory.AlgWtF.embGLF emb γ₀) w) = 0 :=
        hψW ⟨_, h2, rfl⟩
      rw [hP] at h3
      rw [← h3]
      refine congrArg (fun y => MvPolynomial.eval y P) ?_
      funext v
      rcases v with ⟨τ | τ, a, b⟩
      · simp [f, GlobalTheory.AlgWtF.embGLF]
      · have hinv : (((γ₀⁻¹ : GL (Fin n) L)) : Matrix (Fin n) (Fin n) L) =
            ReciprocityTheory.Aut.conjT (IsCMField.complexConj L : L →+* L) (γ₀ : Matrix (Fin n) (Fin n) L) :=
          Units.inv_eq_of_mul_eq_one_right hγ₀
        simp only [f, Function.comp_apply, Sum.elim_inr, GlobalTheory.AlgWtF.embGLF, MonoidHom.pi_apply, ← map_inv,
          Matrix.GeneralLinearGroup.map_apply, hinv, ReciprocityTheory.Aut.conjT, Matrix.transpose_apply, Matrix.map_apply,
          RingHom.comp_apply]
  have hsimple : ∀ W : Submodule K (Formalism.L2.DIV.VV K lam),
      (∀ g : ι → GL (Fin n) K, ∀ w ∈ W, Formalism.L2.DIV.rhoK lam g w ∈ W) → W = ⊥ ∨ W = ⊤ :=
    _root_.GlobalTheory.TensorIrr.eq_bot_or_eq_top K ι n lam (fun τ => _root_.GlobalTheory.NablaDensity.endo_eq_sum_sqAct K n (lam τ) (_root_.GlobalTheory.AlcZero.nablaSq_simple_charZero K n (lam τ)))
  haveI hnt : Nontrivial (Formalism.L2.DIV.VV K lam) := _root_.GlobalTheory.CoeffSpace.nontrivial_VV K ι n lam
  haveI : Nontrivial (Subrepresentation (GlobalTheory.AlgWtF.tenRepF emb lam)) := by
    refine ⟨⟨⊥, ⊤, fun h => ?_⟩⟩
    have h' := congrArg Subrepresentation.toSubmodule h
    obtain ⟨x, hx⟩ := exists_ne (0 : Formalism.L2.DIV.VV K lam)
    have hxt : x ∈ (⊤ : Subrepresentation (GlobalTheory.AlgWtF.tenRepF emb lam)).toSubmodule := trivial
    rw [← h'] at hxt
    exact hx hxt
  refine { eq_bot_or_eq_top := fun W => ?_ }
  rcases hsimple W.toSubmodule (hstab W.toSubmodule (fun γ w hw => W.apply_mem_toSubmodule γ hw)) with h | h
  · left; exact Subrepresentation.ext h
  · right; exact Subrepresentation.ext h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightTensorRepOfEmbeddingsIsIrreducible =====
