module

public import Mathlib.FieldTheory.Galois.Basic
public import Mathlib.RingTheory.Etale.Field
public import Mathlib.RingTheory.Etale.Basic
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsRealEmbeddingEqHom
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub
public import Mathlib.RingTheory.TensorProduct.Pi
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalBase
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalExt
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RepNmSucc
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField
public import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.IsHerm
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletionUnder
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormPrincipleOfIsCyclic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsNormFromBaseChangeBaseChangeProperties
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Artinian.Instances

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Splittings.ExistsCyclicGaloisTensorAlgEquivPi, Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.HasseEt, Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormProd, Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RootMapRoot, Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NmHasse, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GinvHWCellLastMulMulVecBvecEI

-- ===== clump member: Development.AutomorphicArithmetic.Splittings.ExistsCyclicGaloisTensorAlgEquivPi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Splittings.ExistsCyclicGaloisTensorAlgEquivPi", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Etale.Field\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Etale.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Polynomial

private lemma comp_eq {F E K A : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K]
    [Field A] [Algebra K A] (f : K ⊗[F] E →ₐ[K] A) :
    ((f : K ⊗[F] E →+* A).comp
        (Algebra.TensorProduct.includeRight : E →ₐ[F] K ⊗[F] E).toRingHom).comp (algebraMap F E) =
      (algebraMap K A).comp (algebraMap F K) := by
  ext c
  have h : (1 : K) ⊗ₜ[F] (algebraMap F E c) = algebraMap K (K ⊗[F] E) (algebraMap F K c) := by
    rw [Algebra.algebraMap_eq_smul_one c, TensorProduct.tmul_smul, Algebra.TensorProduct.algebraMap_apply,
      Algebra.algebraMap_eq_smul_one c]
    simp [TensorProduct.smul_tmul']
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply]
  rw [h, AlgHom.commutes]

private lemma splitting {F E K A : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K]
    [Field A] [Algebra K A] (p : F[X]) [IsSplittingField F E p] (f : K ⊗[F] E →ₐ[K] A)
    (hf : Function.Surjective f) : IsSplittingField K A (p.map (algebraMap F K)) := by
  set ι : E →+* A := (f : K ⊗[F] E →+* A).comp
    (Algebra.TensorProduct.includeRight : E →ₐ[F] K ⊗[F] E).toRingHom with hι
  have hc : ι.comp (algebraMap F E) = (algebraMap K A).comp (algebraMap F K) := comp_eq f
  refine IsSplittingField.mk ?_ ?_
  · have h := (IsSplittingField.splits E p).map ι
    rwa [Polynomial.map_map, hc, ← Polynomial.map_map] at h
  · have h1 := Algebra.TensorProduct.adjoin_one_tmul_image_eq_top (A := K) (p.rootSet E)
      (IsSplittingField.adjoin_rootSet E p)
    have h2 : Algebra.adjoin K (f '' ((fun x : E ↦ (1 : K) ⊗ₜ[F] x) '' p.rootSet E)) = ⊤ := by
      rw [← AlgHom.map_adjoin, h1, Algebra.map_top, AlgHom.range_eq_top]
      exact hf
    refine top_le_iff.1 (h2 ▸ Algebra.adjoin_mono ?_)
    rintro _ ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    rw [Polynomial.mem_rootSet] at hx ⊢
    refine ⟨Polynomial.map_ne_zero hx.1, ?_⟩
    have h3 : ι x = f ((1 : K) ⊗ₜ[F] x) := rfl
    rw [← h3, Polynomial.aeval_def, Polynomial.eval₂_map, ← hc, ← Polynomial.hom_eval₂,
      ← Polynomial.aeval_def, hx.2, map_zero]

private lemma cyclic {F E K L : Type} [Field F] [Field E] [Algebra F E] [Normal F E]
    [IsCyclic (E ≃ₐ[F] E)] [Field K] [Algebra F K] [Field L] [Algebra K L]
    (f : K ⊗[F] E →ₐ[K] L) (hf : Function.Surjective f) : IsCyclic (L ≃ₐ[K] L) := by
  letI : Algebra F L := ((algebraMap K L).comp (algebraMap F K)).toAlgebra
  haveI : IsScalarTower F K L := .of_algebraMap_eq' rfl
  let ι : E →+* L := (f : K ⊗[F] E →+* L).comp
    (Algebra.TensorProduct.includeRight : E →ₐ[F] K ⊗[F] E).toRingHom
  letI : Algebra E L := ι.toAlgebra
  haveI : IsScalarTower F E L := .of_algebraMap_eq' (comp_eq f).symm
  let φ : (L ≃ₐ[K] L) →* (E ≃ₐ[F] E) :=
    (AlgEquiv.restrictNormalHom E).comp (AlgEquiv.restrictScalarsHom F)
  refine isCyclic_of_injective φ ((injective_iff_map_eq_one φ).2 fun g hg ↦ ?_)
  have hfix : ∀ x : E, g (ι x) = ι x := fun x ↦ by
    have h := AlgEquiv.restrictNormal_commutes (AlgEquiv.restrictScalars F g) E x
    have h2 : (AlgEquiv.restrictScalars F g).restrictNormal E = 1 := hg
    rw [h2] at h
    exact h.symm
  have hcomp : (g : L →ₐ[K] L).comp f = f := by
    apply Algebra.TensorProduct.ext
    · ext
    · ext x
      exact hfix x
  ext y
  obtain ⟨t, rfl⟩ := hf y
  exact DFunLike.congr_fun hcomp t

theorem UpperTheory.exists_cyclic_galois_tensor_algEquiv_pi :
    ∀ (F E K : Type) [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [IsGalois F E] [IsCyclic (E ≃ₐ[F] E)] [Field K] [Algebra F K], ∃ (L : Type) (_ : Field L) (_ : Algebra K L) (_ : FiniteDimensional K L) (_ : IsGalois K L) (I : Type) (_ : Fintype I) (_ : DecidableEq I) (_ : Nonempty I), IsCyclic (L ≃ₐ[K] L) ∧ Nonempty (K ⊗[F] E ≃ₐ[K] (I → L)) := by
  intro F E K _ _ _ _ _ _ _ _
  obtain ⟨p, hp⟩ := Normal.exists_isSplittingField F E
  haveI : Algebra.FormallyEtale F E := Algebra.FormallyEtale.of_isSeparable F E
  haveI : Algebra.FormallyEtale K (K ⊗[F] E) := inferInstance
  obtain ⟨I, hI, Ai, iF, iA, e, hs⟩ :=
    (Algebra.FormallyEtale.iff_exists_algEquiv_prod K (K ⊗[F] E)).1 inferInstance
  haveI : Nontrivial (K ⊗[F] E) := inferInstance
  haveI hne : Nonempty I := by
    by_contra h
    rw [not_nonempty_iff] at h
    exact not_subsingleton (K ⊗[F] E) e.toEquiv.subsingleton
  obtain ⟨i0⟩ := hne
  let fi : ∀ i, K ⊗[F] E →ₐ[K] Ai i := fun i ↦ (Pi.evalAlgHom K Ai i).comp (e : K ⊗[F] E →ₐ[K] _)
  have hfi : ∀ i, Function.Surjective (fi i) := fun i ↦
    (Function.surjective_eval i).comp e.surjective
  haveI hsp : ∀ i, IsSplittingField K (Ai i) (p.map (algebraMap F K)) := fun i ↦
    splitting p (fi i) (hfi i)
  let eqv : ∀ i, Ai i ≃ₐ[K] Ai i0 := fun i ↦
    (IsSplittingField.algEquiv (Ai i) (p.map (algebraMap F K))).trans
      (IsSplittingField.algEquiv (Ai i0) (p.map (algebraMap F K))).symm
  haveI hfd : FiniteDimensional K (Ai i0) := IsSplittingField.finiteDimensional _ (p.map (algebraMap F K))
  haveI hgal : IsGalois K (Ai i0) :=
    { to_isSeparable := hs i0, to_normal := Normal.of_isSplittingField (p.map (algebraMap F K)) }
  exact ⟨Ai i0, inferInstance, inferInstance, hfd, hgal, I, Fintype.ofFinite I, Classical.decEq I,
    ⟨i0⟩, cyclic (fi i0) (hfi i0), ⟨e.trans (AlgEquiv.piCongrRight eqv)⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Splittings.ExistsCyclicGaloisTensorAlgEquivPi =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.HasseEt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.HasseEt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsRealEmbeddingEqHom\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.MemPowSub\npublic import Development.AutomorphicArithmetic.Splittings.ExistsCyclicGaloisTensorAlgEquivPi\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletionUnder\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormPrincipleOfIsCyclic\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsNormFromBaseChangeBaseChangeProperties\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial NumberField IsDedekindDomain
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.D

private theorem norm_pi' (T S I : Type) [CommRing T] [CommRing S] [Algebra T S] [Module.Free T S]
    [Module.Finite T S] [Fintype I] [DecidableEq I] (f : I → S) :
    Algebra.norm T f = ∏ i, Algebra.norm T (f i) := by
  have h : Algebra.lmul T (I → S) f =
      LinearMap.pi (fun i => (Algebra.lmul T S (f i)).comp (LinearMap.proj i)) := by
    ext g i
    simp
  rw [Algebra.norm_apply, h, LinearMap.det_pi]
  rfl

private theorem norm_down (F E K L I T : Type) [Field F] [Field E] [Algebra F E]
    [FiniteDimensional F E] [Field K] [Algebra F K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Fintype I] [DecidableEq I] [Field T] [Algebra K T] [Algebra F T] [IsScalarTower F K T]
    (e : K ⊗[F] E ≃ₐ[K] (I → L)) (x : T) (h : ∃ z : T ⊗[F] E, Algebra.norm T z = x) :
    ∃ y : T ⊗[K] L, Algebra.norm T y = x := by
  obtain ⟨z, rfl⟩ := h
  let e2 : T ⊗[F] E ≃ₐ[T] (I → T ⊗[K] L) :=
    (Algebra.TensorProduct.cancelBaseChange F K T T E).symm.trans
      ((Algebra.TensorProduct.congr AlgEquiv.refl e).trans
        (Algebra.TensorProduct.piRight K T T (fun _ : I => L)))
  refine ⟨∏ i, e2 z i, ?_⟩
  rw [map_prod, ← norm_pi', Algebra.norm_eq_of_algEquiv e2 z]

private theorem norm_up (F E K L I : Type) [Field F] [Field E] [Algebra F E]
    [FiniteDimensional F E] [Field K] [Algebra F K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Fintype I] [DecidableEq I] [Nonempty I]
    (e : K ⊗[F] E ≃ₐ[K] (I → L)) (x : K) (h : ∃ y : L, Algebra.norm K y = x) :
    ∃ z : K ⊗[F] E, Algebra.norm K z = x := by
  obtain ⟨y, rfl⟩ := h
  obtain ⟨i0⟩ := ‹Nonempty I›
  refine ⟨e.symm (Pi.mulSingle i0 y), ?_⟩
  rw [← Algebra.norm_eq_of_algEquiv e, AlgEquiv.apply_symm_apply, norm_pi',
    Finset.prod_eq_single i0]
  · simp
  · intro j _ hj
    simp [Pi.mulSingle_eq_of_ne hj]
  · simp

private theorem transfer (F E A F' T : Type) [Field F] [Field E] [Algebra F E]
    [FiniteDimensional F E] [CommRing A] [Algebra F A] [CommRing F'] [Algebra F F'] [CommRing T]
    [Algebra F T] (ψ : F' →ₐ[F] T) (ρ : A →ₐ[F] T) (x : A)
    (h : IsNm F E ((1 : F') ⊗ₜ[F] x)) : ∃ z : T ⊗[F] E, Algebra.norm T z = ρ x := by
  obtain ⟨z, hz⟩ := h
  refine ⟨Algebra.TensorProduct.map (Algebra.TensorProduct.productMap ψ ρ) (AlgHom.id F E) z, ?_⟩
  rw [GlobalTheory.CNorm.tensor_norm_map, hz]
  simp

private theorem local_step (F E K L I A F' T : Type) [Field F] [Field E] [Algebra F E]
    [FiniteDimensional F E] [Field K] [Algebra F K] [Field L] [Algebra K L] [FiniteDimensional K L]
    [Fintype I] [DecidableEq I] [CommRing A] [Algebra F A] [CommRing F'] [Algebra F F'] [Field T]
    [Algebra K T] (e : K ⊗[F] E ≃ₐ[K] (I → L)) (π : A →ₐ[F] K) (ψ : F' →+* T)
    (hψ : ∀ a : F, ψ (algebraMap F F' a) = algebraMap K T (algebraMap F K a)) (x : A)
    (h : IsNm F E ((1 : F') ⊗ₜ[F] x)) : GlobalTheory.CNorm.TNorm K L T (π x) := by
  letI : Algebra F T := ((algebraMap K T).comp (algebraMap F K)).toAlgebra
  haveI : IsScalarTower F K T := IsScalarTower.of_algebraMap_eq fun _ => rfl
  exact norm_down F E K L I T e _ (transfer F E A F' T { ψ with commutes' := hψ }
    ((IsScalarTower.toAlgHom F K T).comp π) x h)

private theorem field_case (F E K A : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] [IsGalois F E] [IsCyclic (E ≃ₐ[F] E)] [Field K] [NumberField K] [Algebra F K]
    [CommRing A] [Algebra F A] (π : A →ₐ[F] K) (x : A) (hx : π x ≠ 0)
    (hf : ∀ v : HeightOneSpectrum (𝓞 F), IsNm F E ((1 : v.adicCompletion F) ⊗ₜ[F] x))
    (hi : ∀ v : InfinitePlace F, IsNm F E ((1 : v.Completion) ⊗ₜ[F] x)) :
    ∃ z : K ⊗[F] E, Algebra.norm K z = π x := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨L, _, _, _, _, I, _, _, _, hC, ⟨e⟩⟩ := UpperTheory.exists_cyclic_galois_tensor_algEquiv_pi F E K
  haveI : NumberField L := NumberField.of_module_finite K L
  refine norm_up F E K L I e _ (_root_.GlobalTheory.CNorm.np_cyclic K L inferInstance hC (π x) hx ⟨fun w => ?_, fun a => ?_⟩)
  · obtain ⟨φ, hφ⟩ := GlobalTheory.QNorm.exists_ringHom_adicCompletion_under F K w
    exact local_step F E K L I A _ _ e π φ hφ x (hf _)
  · letI := a
    obtain ⟨v, hv, hσ⟩ := GlobalTheory.CNorm.exists_isReal_embedding_eq_hom
      ((algebraMap K ℝ).comp (algebraMap F K))
    refine local_step F E K L I A v.Completion ℝ e π
      (InfinitePlace.Completion.extensionEmbeddingOfIsReal hv) (fun b => ?_) x (hi v)
    simp only [AbsoluteValue.Completion.algebraMap_def v.1, WithAbs.algebraMap_right_apply,
      Algebra.algebraMap_self_apply, InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe,
      WithAbs.equiv_apply, hσ, RingHom.comp_apply]

end UpperTheory.ConvolutionTheory.D

open UpperTheory.ConvolutionTheory.D in
theorem UpperTheory.ConvolutionTheory.D.hasseEt : UpperTheory.ConvolutionTheory.D.HasseEt := by
  intro F E _ _ _ _ _ _ _ A _ _ _ _ x hf hi
  classical
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsArtinianRing A := IsArtinianRing.of_finite F A
  have key : ∀ m : MaximalSpectrum A, ∃ y : (A ⧸ m.asIdeal) ⊗[F] E,
      Algebra.norm (A ⧸ m.asIdeal) y = Ideal.Quotient.mk m.asIdeal (x : A) := by
    intro m
    haveI := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    haveI : NumberField (A ⧸ m.asIdeal) := NumberField.of_module_finite F _
    exact field_case F E (A ⧸ m.asIdeal) A (Ideal.Quotient.mkₐ F m.asIdeal) x
      (x.isUnit.map (Ideal.Quotient.mkₐ F m.asIdeal)).ne_zero hf hi
  choose y hy using key
  let b := Module.finBasis F E
  let c : Fin (Module.finrank F E) → A := fun j =>
    (IsArtinianRing.equivPi A).symm fun m => (Algebra.TensorProduct.basis _ b).repr (y m) j
  have hc : ∀ m j, Ideal.Quotient.mk m.asIdeal (c j) =
      (Algebra.TensorProduct.basis _ b).repr (y m) j := by
    intro m j
    have := congrFun ((IsArtinianRing.equivPi A).apply_symm_apply
      fun m => (Algebra.TensorProduct.basis _ b).repr (y m) j) m
    exact this
  refine ⟨∑ j, c j ⊗ₜ[F] b j, ?_⟩
  apply (IsArtinianRing.equivPi A).injective
  funext m
  have h1 : Algebra.TensorProduct.map (Ideal.Quotient.mkₐ F m.asIdeal) (AlgHom.id F E)
      (∑ j, c j ⊗ₜ[F] b j) = y m := by
    conv_rhs => rw [← (Algebra.TensorProduct.basis _ b).sum_repr (y m)]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.basis_apply, ← hc m j,
      TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rfl
  have h2 := GlobalTheory.CNorm.tensor_norm_map (Ideal.Quotient.mkₐ F m.asIdeal) (∑ j, c j ⊗ₜ[F] b j)
  rw [h1, hy] at h2
  exact h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.HasseEt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial NumberField IsDedekindDomain
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.D

section SlopeTestRemainingChoices

variable {k R : Type} [CommRing k] [CommRing R] [Algebra k R]

private lemma tr_mem {σ : R ≃ₐ[k] R} {q : ℕ} (h : IsGal σ q) (y : R) :
    ∃ t : k, algebraMap k R t = ∑ j ∈ Finset.range q, (σ ^ j) y := by
  apply h.fix

  rw [map_sum]
  have h1 := Finset.sum_range_succ (fun j => (σ ^ j) y) q
  have h2 := Finset.sum_range_succ' (fun j => (σ ^ j) y) q
  rw [h2, h.pow, pow_zero] at h1
  have h3 := add_right_cancel h1
  rw [← h3]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [pow_succ', AlgEquiv.mul_apply]

private lemma expand {σ : R ≃ₐ[k] R} {q s : ℕ} (hq : 0 < q) {x y : Fin s → R}
    (hs : ∀ j < q, ∑ i, x i * (σ ^ j) (y i) = if j = 0 then 1 else 0) (r : R) :
    ∑ i, (∑ j ∈ Finset.range q, (σ ^ j) (y i * r)) * x i = r := by
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  have : ∀ j ∈ Finset.range q, ∑ i, (σ ^ j) (y i * r) * x i = if j = 0 then r else 0 := by
    intro j hj
    have := hs j (Finset.mem_range.1 hj)
    have h2 : ∑ i, (σ ^ j) (y i * r) * x i = (∑ i, x i * (σ ^ j) (y i)) * (σ ^ j) r := by
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul]; ring
    rw [h2, this]
    split_ifs with h0
    · simp [h0]
    · simp
  rw [Finset.sum_congr rfl this, Finset.sum_ite_eq' ]
  simp [hq]

private def phi (σ : R ≃ₐ[k] R) (q : ℕ) : R ⊗[k] R →ₐ[R] (Fin q → R) :=
  Algebra.TensorProduct.lift (Algebra.ofId R (Fin q → R))
    (Pi.algHom k _ fun j : Fin q => ((σ ^ (j : ℕ) : R ≃ₐ[k] R) : R →ₐ[k] R)) fun _ _ => Commute.all _ _

private lemma phi_tmul (σ : R ≃ₐ[k] R) (q : ℕ) (a b : R) (j : Fin q) :
    phi σ q (a ⊗ₜ b) j = a * (σ ^ (j : ℕ)) b := by
  simp [phi, Algebra.ofId_apply]

private lemma phi_inj {σ : R ≃ₐ[k] R} {q : ℕ} (h : IsGal σ q) : Function.Injective (phi σ q) := by
  obtain ⟨s, x, y, hs⟩ := h.sep
  have key : ∀ z : R ⊗[k] R, ∑ i, (∑ j : Fin q, (σ ^ (j : ℕ)) (y i) * phi σ q z j) ⊗ₜ[k] x i = z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add u v hu hv =>
      simp only [map_add (f := _), Pi.add_apply, mul_add, Finset.sum_add_distrib, TensorProduct.add_tmul, hu, hv]
    | tmul a b =>
      choose t ht using fun i => tr_mem h (y i * b)
      have hb := expand h.pos hs b
      conv_rhs => rw [← hb, TensorProduct.tmul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← ht, ← Algebra.smul_def, TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.smul_def, ht,
        Finset.sum_range, Finset.sum_mul]
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [phi_tmul, map_mul]; ring
  intro u v huv
  rw [← key u, ← key v, huv]

private lemma phi_surj {σ : R ≃ₐ[k] R} {q : ℕ} (h : IsGal σ q) : Function.Surjective (phi σ q) := by
  obtain ⟨s, x, y, hs⟩ := h.sep
  have key : ∀ m j : Fin q, phi σ q (∑ i, x i ⊗ₜ[k] (σ ^ (q - m)) (y i)) j = if j = m then 1 else 0 := by
    intro m j

    rw [map_sum, Finset.sum_apply]
    simp_rw [phi_tmul, ← AlgEquiv.mul_apply, ← pow_add]
    rw [pow_eq_pow_mod _ h.pow, hs _ (Nat.mod_lt _ h.pos)]
    have hm := m.2
    have hj := j.2
    refine if_congr ?_ rfl rfl
    rw [Fin.ext_iff]
    rcases lt_or_ge (j : ℕ) m with hl | hl
    · rw [Nat.mod_eq_of_lt (by omega)]; omega
    · rw [Nat.mod_eq_sub_mod (by omega), Nat.mod_eq_of_lt (by omega)]; omega
  intro f
  refine ⟨∑ m : Fin q, f m • ∑ i, x i ⊗ₜ[k] (σ ^ (q - m)) (y i), ?_⟩
  funext j

  rw [map_sum, Finset.sum_apply]
  simp_rw [map_smul, Pi.smul_apply, key]
  simp

private lemma fin {σ : R ≃ₐ[k] R} {q : ℕ} (h : IsGal σ q) : Module.Finite k R := by
  obtain ⟨s, x, y, hs⟩ := h.sep
  refine Module.Finite.of_surjective (Fintype.linearCombination k x) fun b => ?_
  choose t ht using fun i => tr_mem h (y i * b)
  refine ⟨t, ?_⟩
  rw [Fintype.linearCombination_apply]
  simp_rw [Algebra.smul_def, ht]
  exact expand h.pos hs b

private lemma norm_pi {q : ℕ} (f : Fin q → R) : Algebra.norm R f = ∏ j, f j := by
  rw [Algebra.norm_eq_matrix_det (Pi.basisFun R (Fin q)), ← Matrix.det_diagonal]
  congr 1
  ext i j
  rw [Algebra.leftMulMatrix_eq_repr_mul]
  by_cases hij : i = j
  · simp [hij]
  · simp [hij]

end SlopeTestRemainingChoices

end UpperTheory.ConvolutionTheory.D

theorem UpperTheory.ConvolutionTheory.D.normProd :
    UpperTheory.ConvolutionTheory.D.NormProd := by
  intro k R _ _ _ _ σ q h r
  haveI := UpperTheory.ConvolutionTheory.D.fin h
  have h1 : algebraMap k R (Algebra.norm k r) = Algebra.norm R ((1 : R) ⊗ₜ[k] r) := by
    rw [Algebra.norm_apply, Algebra.norm_apply, ← LinearMap.det_baseChange]
    congr 1
    ext b
    simp
  let e := AlgEquiv.ofBijective (UpperTheory.ConvolutionTheory.D.phi σ q) ⟨UpperTheory.ConvolutionTheory.D.phi_inj h, UpperTheory.ConvolutionTheory.D.phi_surj h⟩
  rw [h1, ← Algebra.norm_eq_of_algEquiv e, UpperTheory.ConvolutionTheory.D.norm_pi, Finset.prod_range]
  refine Finset.prod_congr rfl fun j _ => ?_
  exact (UpperTheory.ConvolutionTheory.D.phi_tmul σ q 1 r j).trans (one_mul _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormProd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RootMapRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RootMapRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ConjSep\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalBase\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalExt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RepNmSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial NumberField IsDedekindDomain
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.D

private theorem aeval_map_sg {k R : Type} [CommRing k] [CommRing R] [Algebra k R] {n : ℕ} (s : R ≃ₐ[k] R)
    (γ : GL (Fin n) k) (p : R[X]) :
    (aeval (up R γ).val p).map s = aeval (up R γ).val (p.map (s : R →+* R)) := by
  have hγ : ((up R γ).val).map s = (up R γ).val := by
    ext i j
    simp [up]
  induction p using Polynomial.induction_on with
  | C r =>
    ext i j
    simp [Matrix.algebraMap_matrix_apply, apply_ite s]
  | add p q hp hq => rw [map_add (f := _), Polynomial.map_add (f := _), map_add (f := _), ← hp, ← hq, Matrix.map_add _ (map_add s)]
  | monomial m r h =>
    rw [pow_succ, ← mul_assoc, map_mul, Matrix.map_mul, h, Polynomial.map_mul (p := C r * X ^ m), map_mul]
    simp [hγ]

private theorem nm_aeval {k R : Type} [CommRing k] [CommRing R] [Algebra k R] {n : ℕ} (σ : R ≃ₐ[k] R)
    (γ : GL (Fin n) k) (p : R[X]) (a : GL (Fin n) R) (ha : a.val = aeval (up R γ).val p) (q : ℕ) :
    (nm σ q a).val = aeval (up R γ).val (∏ i ∈ Finset.range q, p.map ((σ ^ i : R ≃ₐ[k] R) : R →+* R)) := by
  induction q with
  | zero => simp [nm]
  | succ q ih =>
    rw [Finset.prod_range_succ, map_mul, ← ih, ← aeval_map_sg, ← ha]
    simp only [nm, List.range_succ, List.map_append, List.prod_append, List.map_cons, List.map_nil,
      List.prod_cons, List.prod_nil, mul_one, Units.val_mul]
    rfl

private theorem core {k R A T : Type} [Field k] [CommRing R] [Algebra k R] [CommRing A] [CommRing T] [Algebra A T]
    [Module.Free A T] {n : ℕ} (σ : R ≃ₐ[k] R) (τ : T ≃ₐ[A] T) (q : ℕ) (hσ : IsGal σ q) (hτ : IsGal τ q)
    (γ : GL (Fin n) k) (hγ : (cp γ).Separable) (j : R →+* T) (α : A) (hj : ∀ r, τ (j r) = j (σ r))
    (P : R[X]) (hP : P = (cp γ).map (algebraMap k R))
    (hs : Function.Surjective (eval₂RingHom j (algebraMap A T α)))
    (h0 : P.eval₂ j (algebraMap A T α) = 0) (φ : T →+* AdjoinRoot P)
    (hφj : ∀ r, φ (j r) = AdjoinRoot.of P r) (hφα : φ (algebraMap A T α) = AdjoinRoot.root P) :
    (∃ a : GL (Fin n) R, nm σ q a = up R γ ∧ Commute a (up R γ)) ↔ ∃ z : T, Algebra.norm A z = α := by
  haveI := (galBase k R k σ q hσ).1
  set χ := eval₂RingHom j (algebraMap A T α) with hχ
  have hch : (up R γ).val.charpoly = P := by
    rw [hP, cp, ← Matrix.charpoly_map]; rfl
  obtain ⟨-, hc, hk⟩ := conjSep k R n (up R γ).val (by rw [hch, hP]; exact hγ.map)
  rw [hch] at hk
  have hφ : φ.comp χ = AdjoinRoot.mk P := by
    apply Polynomial.ringHom_ext
    · intro r; simp [hχ, hφj]
    · simp [hχ, hφα]
  have hker : ∀ p, χ p = 0 ↔ P ∣ p := by
    intro p
    constructor
    · intro h
      rw [← AdjoinRoot.mk_eq_zero, ← hφ, RingHom.comp_apply, h, map_zero]
    · rintro ⟨u, rfl⟩
      rw [map_mul, hχ, coe_eval₂RingHom, h0, zero_mul]
  have heq : ∀ p p', χ p = χ p' ↔ aeval (up R γ).val p = aeval (up R γ).val p' := by
    intro p p'
    rw [← sub_eq_zero, ← map_sub, hker, ← hk, map_sub, sub_eq_zero]
  have hjp : ∀ (i : ℕ) r, (τ ^ i) (j r) = j ((σ ^ i) r) := by
    intro i
    induction i with
    | zero => simp
    | succ i ih => intro r; rw [pow_succ, pow_succ, AlgEquiv.mul_apply, AlgEquiv.mul_apply, hj, ih]
  have hχp : ∀ (i : ℕ) p, (τ ^ i) (χ p) = χ (p.map ((σ ^ i : R ≃ₐ[k] R) : R →+* R)) := by
    intro i p
    have : ((τ ^ i : T ≃ₐ[A] T) : T →+* T).comp χ = χ.comp (mapRingHom ((σ ^ i : R ≃ₐ[k] R) : R →+* R)) := by
      apply Polynomial.ringHom_ext
      · intro r; simpa [hχ] using hjp i r
      · simp [hχ, -AlgEquiv.coe_pow]
    exact DFunLike.congr_fun this p
  have key : ∀ p, Algebra.norm A (χ p) = α ↔
      aeval (up R γ).val (∏ i ∈ Finset.range q, p.map ((σ ^ i : R ≃ₐ[k] R) : R →+* R)) = (up R γ).val := by
    intro p
    rw [← hτ.inj.eq_iff, normProd A T τ q hτ]
    simp only [hχp]
    rw [← map_prod]
    have h1 : algebraMap A T α = χ X := by simp [hχ]
    rw [h1, heq, aeval_X]
  constructor
  · rintro ⟨a, h1, h2⟩
    obtain ⟨p, hp⟩ := hc a.val (congrArg Units.val h2.eq)
    exact ⟨χ p, (key p).2 (by rw [← nm_aeval σ γ p a hp, h1])⟩
  · rintro ⟨z, hz⟩
    obtain ⟨p, rfl⟩ := hs z
    have h1 := (key p).1 hz
    have hu : IsUnit (aeval (up R γ).val p) := by
      obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hσ.pos.ne'
      have h2 := h1
      rw [Finset.prod_range_succ', mul_comm, map_mul] at h2
      have h3 : p.map ((σ ^ 0 : R ≃ₐ[k] R) : R →+* R) = p := by
        ext i; simp
      rw [h3] at h2
      have h4 := congrArg Matrix.det h2
      rw [Matrix.det_mul] at h4
      rw [Matrix.isUnit_iff_isUnit_det]
      exact isUnit_of_mul_isUnit_left (h4 ▸ (Matrix.isUnit_iff_isUnit_det _).1 (up R γ).isUnit)
    refine ⟨hu.unit, Units.ext (by rw [nm_aeval σ γ p hu.unit rfl, h1]), Units.ext ?_⟩
    have : aeval (up R γ).val (p * X) = aeval (up R γ).val (X * p) := by rw [mul_comm]
    simpa using this

private theorem mk_eval {F R T : Type} [CommRing F] [CommRing R] [CommRing T] (p : F[X]) (g : AdjoinRoot p →+* T)
    (j : R →+* T) (i : F →+* R) (h : ∀ c, g (AdjoinRoot.of p c) = j (i c)) (f : F[X]) :
    g (AdjoinRoot.mk p f) = (f.map i).eval₂ j (g (AdjoinRoot.root p)) := by
  have : g.comp (AdjoinRoot.mk p) = (eval₂RingHom j (g (AdjoinRoot.root p))).comp (mapRingHom i) := by
    apply Polynomial.ringHom_ext
    · intro r; simp [h]
    · simp
  exact DFunLike.congr_fun this f

private noncomputable def rootMap {F : Type} [CommRing F] (p : F[X]) (R : Type) [CommRing R] [Algebra F R] (P : R[X])
    (hP : P = p.map (algebraMap F R)) : AdjoinRoot p →ₐ[F] AdjoinRoot P :=
  AdjoinRoot.liftAlgHom p (Algebra.ofId F _) (AdjoinRoot.root P) (by
    have := AdjoinRoot.eval₂_root P
    rw [hP, eval₂_map, ← hP] at this
    exact this)

private theorem rootMap_root {F : Type} [CommRing F] (p : F[X]) (R : Type) [CommRing R] [Algebra F R] (P : R[X])
    (hP : P = p.map (algebraMap F R)) : rootMap p R P hP (AdjoinRoot.root p) = AdjoinRoot.root P :=
  AdjoinRoot.liftAlgHom_root ..

private theorem second (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E ≃ₐ[F] E) (q : ℕ) (hσ : IsGal σ q)
    (n : ℕ) (γ : GL (Fin n) F) (hγ : (cp γ).Separable) :
    (∃ a : GL (Fin n) E, nm σ q a = up E γ ∧ Commute a (up E γ)) ↔ IsNm F E (AdjoinRoot.root (cp γ)) := by
  have hm := mk_eval (cp γ) (algebraMap (AdjoinRoot (cp γ)) (AdjoinRoot (cp γ) ⊗[F] E))
    (inc (AdjoinRoot (cp γ))) (algebraMap F E) (fun c => by
      rw [← AdjoinRoot.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
      exact (Algebra.TensorProduct.includeRight.commutes c).symm)
  refine core σ (ext (AdjoinRoot (cp γ)) σ) q hσ (galExt F E _ σ q hσ) γ hγ (inc _) _ (fun r => by simp [ext, inc])
    _ rfl ?_ ?_ (Algebra.TensorProduct.lift (rootMap (cp γ) E _ rfl) (AdjoinRoot.ofAlgHom F _)
      fun _ _ => Commute.all _ _).toRingHom (fun r => by simp [inc]) (by simp [rootMap_root])
  · rw [← RingHom.range_eq_top, eq_top_iff]
    rintro t -
    induction t using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | add x y hx hy => exact add_mem hx hy
    | tmul x e =>
      induction x using AdjoinRoot.induction_on with
      | ih f =>
        refine ⟨f.map (algebraMap F E) * C e, ?_⟩
        rw [map_mul, coe_eval₂RingHom, ← hm]
        simp [inc]
  · rw [← hm]; simp

private theorem first (F E k : Type) [Field F] [Field E] [Algebra F E] [Field k] [Algebra F k] (σ : E ≃ₐ[F] E) (q : ℕ)
    (hσ : IsGal σ q) (n : ℕ) (γ : GL (Fin n) F) (hγ : (cp γ).Separable) :
    (∃ a : GL (Fin n) (k ⊗[F] E), nm (ext k σ) q a = up _ (up k γ) ∧ Commute a (up _ (up k γ))) ↔
      IsNm F E ((1 : k) ⊗ₜ[F] AdjoinRoot.root (cp γ)) := by
  have hc : cp (up k γ) = (cp γ).map (algebraMap F k) := by
    rw [cp, cp, ← Matrix.charpoly_map]; rfl
  let j : k ⊗[F] E →ₐ[F] (k ⊗[F] AdjoinRoot (cp γ)) ⊗[F] E :=
    Algebra.TensorProduct.map Algebra.TensorProduct.includeLeft (AlgHom.id F E)
  have hm := mk_eval (cp γ) ((algebraMap (k ⊗[F] AdjoinRoot (cp γ)) ((k ⊗[F] AdjoinRoot (cp γ)) ⊗[F] E)).comp
      (Algebra.TensorProduct.includeRight : AdjoinRoot (cp γ) →ₐ[F] k ⊗[F] AdjoinRoot (cp γ)).toRingHom)
    j.toRingHom (algebraMap F (k ⊗[F] E)) (fun c => by
      rw [← AdjoinRoot.algebraMap_eq]
      simp only [AlgHom.toRingHom_eq_coe, RingHom.comp_apply, RingHom.coe_coe, AlgHom.commutes]
      rw [← IsScalarTower.algebraMap_apply])
  refine core (ext k σ) (ext (k ⊗[F] AdjoinRoot (cp γ)) σ) q (galExt F E _ σ q hσ) (galExt F E _ σ q hσ) (up k γ)
    (hc ▸ hγ.map) j.toRingHom _ ?_ ((cp γ).map (algebraMap F (k ⊗[F] E))) ?_ ?_ ?_
    (Algebra.TensorProduct.lift
      (Algebra.TensorProduct.lift ((AdjoinRoot.ofAlgHom F _).comp Algebra.TensorProduct.includeLeft)
        (rootMap (cp γ) (k ⊗[F] E) _ rfl) fun _ _ => Commute.all _ _)
      ((AdjoinRoot.ofAlgHom F _).comp Algebra.TensorProduct.includeRight)
      fun _ _ => Commute.all _ _).toRingHom ?_ (by simp [rootMap_root, ← Algebra.TensorProduct.one_def])
  · intro r
    induction r using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x e => simp [j, ext]
  · rw [hc, Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
  · rw [← RingHom.range_eq_top, eq_top_iff]
    rintro t -
    induction t using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | add x y hx hy => exact add_mem hx hy
    | tmul x e =>
      induction x using TensorProduct.induction_on with
      | zero => rw [TensorProduct.zero_tmul]; exact zero_mem _
      | add x y hx hy => rw [TensorProduct.add_tmul]; exact add_mem hx hy
      | tmul c x =>
        induction x using AdjoinRoot.induction_on with
        | ih f =>
          refine ⟨f.map (algebraMap F _) * C (c ⊗ₜ e), ?_⟩
          rw [map_mul, coe_eval₂RingHom]
          erw [← hm]
          simp [j]
  · erw [← hm]; simp
  · intro r
    induction r using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x e => simp [j, ← map_mul]

end UpperTheory.ConvolutionTheory.D

theorem UpperTheory.ConvolutionTheory.D.nmAlg :
    UpperTheory.ConvolutionTheory.D.NmAlg := by
  intro F E k _ _ _ _ _ σ q hσ n γ hγ
  refine ⟨?_, second F E σ q hσ n γ hγ⟩
  rw [← first F E k σ q hσ n γ hγ]
  have hc : cp (up k γ) = (cp γ).map (algebraMap F k) := by
    rw [cp, cp, ← Matrix.charpoly_map]; rfl
  have he : (cp γ).map ((inc k).comp (algebraMap F E)) = (cp (up k γ)).map (algebraMap k (k ⊗[F] E)) := by
    rw [hc, Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
    congr 1
    exact RingHom.ext fun c => Algebra.TensorProduct.includeRight.commutes c
  rw [he]
  constructor
  · rintro ⟨δ, hδ⟩
    obtain ⟨x, hx⟩ := nmRep k _ (ext k σ) q (galExt F E _ σ q hσ) n δ (up k γ) (hc ▸ hγ.map) hδ
    exact ⟨_, hx⟩
  · rintro ⟨a, ha, -⟩
    refine ⟨a, ?_⟩
    rw [ha, cp, cp, ← Matrix.charpoly_map]; rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RootMapRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NmHasse =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NmHasse", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NormAlmostAll\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.HasseEt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.RootMapRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial NumberField IsDedekindDomain
open scoped TensorProduct

private theorem root_isUnit {F : Type} [Field F] (p : F[X]) (h : p.coeff 0 ≠ 0) :
    IsUnit (AdjoinRoot.root p) := by
  have h1 : AdjoinRoot.mk p (X * p.divX + C (p.coeff 0)) = 0 := by
    rw [X_mul_divX_add, AdjoinRoot.mk_self]
  rw [map_add (f := _), map_mul, AdjoinRoot.mk_X, AdjoinRoot.mk_C, add_eq_zero_iff_eq_neg] at h1
  exact isUnit_of_mul_isUnit_left (h1 ▸ ((Ne.isUnit h).map (AdjoinRoot.of p)).neg)

private theorem root_reduced {F : Type} [Field F] (p : F[X]) (h : p.Separable) :
    IsReduced (AdjoinRoot p) :=
  (Ideal.isRadical_iff_quotient_reduced _).1
    (isRadical_iff_span_singleton.1 h.squarefree.isRadical)

theorem UpperTheory.ConvolutionTheory.D.nmHasse :
    UpperTheory.ConvolutionTheory.D.NmHasse := by
  intro F E _ _ _ _ _ _ σ hσ n γ hγ hf hi
  have hG := galField F E σ hσ
  haveI : IsCyclic (E ≃ₐ[F] E) := ⟨⟨σ, hσ⟩⟩
  haveI := root_reduced _ hγ
  haveI : Module.Finite F (AdjoinRoot (cp γ)) := (Matrix.charpoly_monic _).finite_adjoinRoot
  have hu : IsUnit (AdjoinRoot.root (cp γ)) := by
    refine root_isUnit _ fun h0 => ?_
    have h1 := Matrix.det_eq_sign_charpoly_coeff γ.val
    rw [cp] at h0
    rw [h0, mul_zero] at h1
    exact ((Matrix.isUnit_iff_isUnit_det _).1 γ.isUnit).ne_zero h1
  refine (nmAlg F E F σ _ hG n γ hγ).2.2 (hasseEt F E _ hu.unit (fun v => ?_) fun v => ?_)
  · exact (nmAlg F E _ σ _ hG n γ hγ).1.1 (hf v)
  · exact (nmAlg F E _ σ _ hG n γ hγ).1.1 (hi v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NmHasse =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GinvHWCellLastMulMulVecBvecEI =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GinvHWCellLastMulMulVecBvecEI", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.NmHasse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.IsHerm\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo

noncomputable section

open NumberField IsDedekindDomain Polynomial PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.D
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal
open scoped TensorProduct

namespace UpperTheory.ConvolutionTheory.G

private theorem map_twNorm {n : ℕ} {k R B : Type} [CommRing k] [CommRing R] [Algebra k R] [CommRing B]
    (p : B →+* R) (s : B →+* B) (τ : R ≃ₐ[k] R) (h : ∀ b, p (s b) = τ (p b)) (q : ℕ) (δ : GL (Fin n) B) :
    mapGL n p (twNorm (mapGL n s) q δ) = nm τ q (mapGL n p δ) := by
  unfold twNorm nm
  rw [map_list_prod, List.map_map]
  congr 1
  refine List.map_congr_left fun i hi => ?_
  clear hi
  simp only [Function.comp_apply]
  induction i with
  | zero =>
    ext a b
    rfl
  | succ i ih =>
    refine (congrArg (mapGL n p) (pow_succ_apply' (G := GL (Fin n) B) (mapGL n s) i δ)).trans ?_
    ext a b
    have := congrArg (fun g : GL (Fin n) R => τ ((g : Matrix (Fin n) (Fin n) R) a b)) ih
    refine (h _).trans (this.trans ?_)
    rw [pow_succ']
    rfl

private theorem transport {n : ℕ} {F E A B k : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [CommRing A] [Algebra F A] [CommRing B] [Algebra E B] [CommRing k] [Algebra F k]
    (e : E ⊗[F] A ≃ₐ[E] B) (σ : E ≃ₐ[F] E) (ι : A →+* B) (hι : ∀ a, e (1 ⊗ₜ a) = ι a) (φ : A →ₐ[F] k)
    (γ : GL (Fin n) F) (q : ℕ) (δ : GL (Fin n) B)
    (hδ : twNorm (mapGL n (galOf e σ)) q δ = mapGL n ι (mapGL n (algebraMap F A) γ)) :
    ∃ d, cp (nm (ext k σ) q (n := n) d) = (cp γ).map ((inc k).comp (algebraMap F E)) := by
  let ψ : E ⊗[F] A →ₐ[F] k ⊗[F] E :=
    (Algebra.TensorProduct.comm F E k).toAlgHom.comp (Algebra.TensorProduct.map (AlgHom.id F E) φ)
  have hψ : ∀ x a, ψ (x ⊗ₜ a) = φ a ⊗ₜ x := fun x a => by simp [ψ]
  let p : B →+* k ⊗[F] E := (ψ : E ⊗[F] A →+* k ⊗[F] E).comp (e.symm : B →+* E ⊗[F] A)
  have hp : ∀ z, p (e z) = ψ z := fun z => by simp [p]
  have h1 : ∀ b, p (galOf e σ b) = ext k σ (p b) := by
    intro b
    obtain ⟨z, rfl⟩ := e.surjective b
    have : galOf e σ (e z) = e (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F A) z) := by
      simp [galOf]
    rw [this, hp, hp]
    clear this
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul x a => simp [hψ, D.ext]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  refine ⟨mapGL n p δ, ?_⟩
  rw [← map_twNorm p _ _ h1, hδ, cp, cp, ← Matrix.charpoly_map]
  congr 1
  ext a b
  change p (ι (algebraMap F A _)) = inc k (algebraMap F E _)
  rw [← hι, hp, hψ, φ.commutes]
  change _ = (1 : k) ⊗ₜ[F] algebraMap F E _
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

end UpperTheory.ConvolutionTheory.G

theorem UpperTheory.ConvolutionTheory.G.ginvH_wCell_last_mul_mulVec_bvec_eI :
    GlobalTheory.Published.HasseNorm → H1 := by
  intro _ F E _ _ _ _ _ _ σ hσ n _ _ γ hγ hinf hfin
  obtain ⟨a, ha, -⟩ := nmHasse F E σ hσ n γ hγ.separable (fun v => by
    obtain ⟨δ, hδ⟩ := hfin v
    refine transport (tensorEquiv' E v) σ (incFin E v) (fun a => ?_) (AlgHom.id F _) γ _ δ (hδ.trans ?_)
    · rw [tensorEquiv'_tmul, map_one, one_mul]
      rfl
    · congr 1) (fun v => by
    obtain ⟨δ, hδ⟩ := hinf
    refine transport (GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv (K := F) (L := E)) σ
      (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := E)) (fun a => ?_)
      (Pi.evalAlgHom F (fun v : InfinitePlace F => v.Completion) v) γ _ δ (hδ.trans ?_)
    · rw [GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_tmul', map_one, one_mul]
    · congr 1)
  refine ⟨a, Eq.trans ?_ ha⟩
  exact map_twNorm (RingHom.id E) (σ : E →+* E) σ (fun _ => rfl) _ a
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GinvHWCellLastMulMulVecBvecEI =====
