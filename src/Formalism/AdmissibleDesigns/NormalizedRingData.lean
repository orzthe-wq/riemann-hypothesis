module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Formalism.WachLatticeTwists.RamifiedBlockRings.LemmaFiveThreeAnyResidueField
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.Algebra.Polynomial.Eval.Irreducible
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Formalism.WachLatticeTwists.RamifiedBlockRings.ChainFromPrimitiveData
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdempotentImageSurjective
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.GlobalConcreteOf
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.CupKillAdm
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.AbsIrrOfSpan
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist
public import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation
public import Formalism.WachLatticeTwists.RamifiedBlockRings.LocalToDisplayFree
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting
public import Formalism.AdmissibleDesigns.RealDisplayAllK
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.RingDataOfIdempotents
public import Formalism.AdmissibleDesigns.RealDisplayAllKOf
public import Formalism.SharpRestriction.LevelLetterCocycles.DistinctEigenvalueCornerPerturbationOfBlocks
public import Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound
public import Formalism.WachLatticeTwists.RealDisplaySplitting.RealDisplayProofs.IdempotentRankOneAtPoint
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
import Mathlib.Topology.Sheaves.Init
import Formalism.CharacterColumnKernels.Statement
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement
import Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin
import Formalism.CharacterColumnKernels.IdempotentNormalForms.SingleEqSmul
import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.FinrankRangeEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitExt, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BigRes, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.ExistsSigma, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.KerEqOfFactor, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SpanSingle, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LemmaFiveThreeExtensionOfModule, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.CompositeOfChainHolds, Formalism.AdmissibleDesigns.NormalizedRingData

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitExt =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitExt", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.CharacterColumnKernels.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG

theorem exists_ramification (O O' : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O']
    (hinj : Function.Injective (algebraMap O O')) [IsLocalHom (algebraMap O O')] :
    ∃ e : ℕ, ∀ y : O, IsDiscreteValuationRing.addVal O' (algebraMap O O' y) =
      e * IsDiscreteValuationRing.addVal O y := by
  classical
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨ϖ', hϖ'⟩ := IsDiscreteValuationRing.exists_irreducible O'
  have hφϖ0 : algebraMap O O' ϖ ≠ 0 := fun h => hϖ.ne_zero (hinj (by rw [h, map_zero]))
  have hφϖnu : ¬ IsUnit (algebraMap O O' ϖ) := fun h => hϖ.not_isUnit (isUnit_of_map_unit _ _ h)
  obtain ⟨e, v, hv⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hφϖ0 hϖ'
  have he0 : e ≠ 0 := by
    rintro rfl
    apply hφϖnu
    rw [hv, pow_zero, mul_one]
    exact v.isUnit
  refine ⟨e, fun y => ?_⟩
  by_cases hy : y = 0
  · subst hy
    simp [he0, ENat.mul_top]
  · obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
    have hu : IsDiscreteValuationRing.addVal O' (algebraMap O O' (u : O)) = 0 :=
      IsDiscreteValuationRing.addVal_eq_zero_iff.2 (u.isUnit.map _)
    simp only [map_mul, map_pow, hv, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow, hu,
      IsDiscreteValuationRing.addVal_eq_zero_of_unit, IsDiscreteValuationRing.addVal_uniformizer hϖ,
      IsDiscreteValuationRing.addVal_uniformizer hϖ']
    simp only [zero_add, nsmul_eq_mul, mul_one]
    ring



end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitExt =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BigRes =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BigRes", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LemmaFiveThreeAnyResidueField\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Irreducible\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.FieldTheory.PrimitiveElement\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical Polynomial

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG

theorem exists_irreducible_big (k : Type) [Field k] [Finite k] (N : ℕ) :
    ∃ f : k[X], f.Monic ∧ Irreducible f ∧ (N : Cardinal) < Cardinal.mk (AdjoinRoot f) := by
  classical
  haveI hKinf : Infinite (AlgebraicClosure k) := by
    first
    | exact inferInstance
  obtain ⟨S, hS⟩ := Infinite.exists_subset_card_eq (AlgebraicClosure k) (N + 1)
  haveI hfd : FiniteDimensional k (IntermediateField.adjoin k (S : Set (AlgebraicClosure k))) :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
  haveI : Finite (IntermediateField.adjoin k (S : Set (AlgebraicClosure k))) :=
    Module.finite_of_finite k
  obtain ⟨α, hα⟩ : ∃ α : IntermediateField.adjoin k (S : Set (AlgebraicClosure k)),
      IntermediateField.adjoin k {α} = ⊤ := by
    first
    | exact Field.exists_primitive_element_of_finite_top k _
  have hint : IsIntegral k α := Algebra.IsIntegral.isIntegral α
  refine ⟨minpoly k α, minpoly.monic hint, minpoly.irreducible hint, ?_⟩
  have e1 : Cardinal.mk (AdjoinRoot (minpoly k α)) =
      Cardinal.mk (IntermediateField.adjoin k {α}) :=
    Cardinal.mk_congr (IntermediateField.adjoinRootEquivAdjoin k hint).toEquiv
  rw [e1, hα]
  rw [Cardinal.mk_congr IntermediateField.topEquiv.toEquiv]
  have hSF : ∀ x ∈ S, x ∈ IntermediateField.adjoin k (S : Set (AlgebraicClosure k)) :=
    fun x hx => IntermediateField.subset_adjoin k _ hx
  have hle : (S.card : Cardinal) ≤
      Cardinal.mk (IntermediateField.adjoin k (S : Set (AlgebraicClosure k))) := by
    have hinj : Function.Injective
        (fun x : S => (⟨x, hSF x x.2⟩ : IntermediateField.adjoin k (S : Set (AlgebraicClosure k)))) :=
      fun a b h => Subtype.ext (by have h' := congrArg Subtype.val h; exact h')
    simpa using Cardinal.mk_le_of_injective hinj
  rw [hS] at hle
  exact lt_of_lt_of_le (by exact_mod_cast Nat.lt_succ_self N) hle

theorem unram_ext (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (f : O[X])
    (hf : f.Monic) (hirr : Irreducible (f.map (IsLocalRing.residue O))) :
    ∃ (_ : IsDomain (AdjoinRoot f)) (_ : IsDiscreteValuationRing (AdjoinRoot f)),
      Module.Free O (AdjoinRoot f) ∧ Module.Finite O (AdjoinRoot f) ∧
      (∀ y : O, IsDiscreteValuationRing.addVal (AdjoinRoot f) (algebraMap O (AdjoinRoot f) y) =
        IsDiscreteValuationRing.addVal O y) ∧
      Cardinal.mk (IsLocalRing.ResidueField (AdjoinRoot f)) =
        Cardinal.mk (AdjoinRoot (f.map (IsLocalRing.residue O))) := by
  let A := AdjoinRoot f
  let res := IsLocalRing.residue O
  let fb := f.map res
  have : Fact (Irreducible fb) := ⟨hirr⟩
  let F := AdjoinRoot fb
  have hfirr : Irreducible f := hf.irreducible_of_irreducible_map res f hirr
  have hdom : IsDomain A := AdjoinRoot.isDomain_of_prime hfirr.prime
  let pb := AdjoinRoot.powerBasis' hf
  have hfree : Module.Free O A := Module.Free.of_basis pb.basis
  have hfin : Module.Finite O A := pb.finite
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  let ψ : A →+* F := AdjoinRoot.lift ((AdjoinRoot.of fb).comp res) (AdjoinRoot.root fb) (by
    rw [← Polynomial.eval₂_map, AdjoinRoot.eval₂_root])
  have hψmk : ∀ p : O[X], ψ (AdjoinRoot.mk f p) = AdjoinRoot.mk fb (p.map res) := by
    intro p
    rw [AdjoinRoot.lift_mk, ← Polynomial.eval₂_map, ← AdjoinRoot.aeval_eq]
    rfl
  have hres : Function.Surjective res := IsLocalRing.residue_surjective
  have hψs : Function.Surjective ψ := by
    intro z
    obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective z
    obtain ⟨q, rfl⟩ := Polynomial.map_surjective res hres p
    exact ⟨AdjoinRoot.mk f q, hψmk q⟩
  let ϖ' : A := algebraMap O A ϖ
  have hker : RingHom.ker ψ = Ideal.span {ϖ'} := by
    apply le_antisymm
    · intro a ha
      obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective a
      rw [RingHom.mem_ker, hψmk, AdjoinRoot.mk_eq_zero] at ha
      obtain ⟨qb, hqb⟩ := ha
      obtain ⟨q, rfl⟩ := Polynomial.map_surjective res hres qb
      have h1 : (p - f * q).map res = 0 := by
        rw [Polynomial.map_sub, Polynomial.map_mul, hqb, sub_self]
      have h2 : C ϖ ∣ p - f * q := by
        rw [Polynomial.C_dvd_iff_dvd_coeff]
        intro i
        have h3 : res ((p - f * q).coeff i) = 0 := by
          rw [← Polynomial.coeff_map, h1, Polynomial.coeff_zero]
        rw [IsLocalRing.residue_eq_zero_iff, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at h3
        exact h3
      obtain ⟨h, hh⟩ := h2
      rw [Ideal.mem_span_singleton]
      refine ⟨AdjoinRoot.mk f h, ?_⟩
      have h4 : AdjoinRoot.mk f p = AdjoinRoot.mk f (p - f * q) := by
        rw [map_sub, map_mul, AdjoinRoot.mk_self, zero_mul, sub_zero]
      rw [h4, hh, map_mul, AdjoinRoot.mk_C]
      rfl
    · rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker]
      show ψ (AdjoinRoot.of f ϖ) = 0
      rw [AdjoinRoot.lift_of]
      show AdjoinRoot.of fb (res ϖ) = 0
      rw [(IsLocalRing.residue_eq_zero_iff ϖ).mpr hϖ.not_isUnit, map_zero]
  have hmaxk : (RingHom.ker ψ).IsMaximal := RingHom.ker_isMaximal_of_surjective ψ hψs
  have hloc : IsLocalRing A := by
    refine IsLocalRing.of_unique_max_ideal ⟨RingHom.ker ψ, hmaxk, fun M hM => ?_⟩
    letI : Module.Finite O A := hfin
    have h1 : (M.comap (algebraMap O A)).IsMaximal :=
      Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap O A)
        (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) M
    have h2 : ϖ ∈ M.comap (algebraMap O A) := by
      rw [IsLocalRing.eq_maximalIdeal h1]
      exact hϖ.not_isUnit
    have h3 : RingHom.ker ψ ≤ M := by
      rw [hker, Ideal.span_singleton_le_iff_mem]
      exact h2
    exact (hmaxk.eq_of_le hM.ne_top h3).symm
  have hmA : IsLocalRing.maximalIdeal A = Ideal.span {ϖ'} := by
    rw [← hker]
    exact (IsLocalRing.eq_maximalIdeal hmaxk).symm
  have hinj : Function.Injective (algebraMap O A) := FaithfulSMul.algebraMap_injective O A
  have hnf : ¬ IsField A := fun h =>
    IsDiscreteValuationRing.not_isField O (isField_of_isIntegral_of_isField hinj h)
  have hpr : (IsLocalRing.maximalIdeal A).IsPrincipal := ⟨⟨ϖ', hmA⟩⟩
  have hdvr : IsDiscreteValuationRing A := ((IsDiscreteValuationRing.TFAE A hnf).out 1 5).mpr hpr
  have hϖ' : Irreducible ϖ' := (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ').mpr hmA
  refine ⟨hdom, hdvr, hfree, hfin, ?_, ?_⟩
  · obtain ⟨e, he⟩ := exists_ramification O A hinj
    have h1 := he ϖ
    rw [IsDiscreteValuationRing.addVal_uniformizer hϖ, mul_one] at h1
    have h2 : IsDiscreteValuationRing.addVal A ϖ' = 1 := IsDiscreteValuationRing.addVal_uniformizer hϖ'
    have h3 : (e : ℕ∞) = 1 := h1.symm.trans h2
    intro y
    rw [he y, h3, one_mul]
  · have e1 : (A ⧸ IsLocalRing.maximalIdeal A) ≃+* (A ⧸ RingHom.ker ψ) :=
      Ideal.quotEquivOfEq (by rw [hmA, hker])
    exact (e1.trans (RingHom.quotientKerEquivOfSurjective hψs)).toEquiv.cardinal_eq

theorem bigResidueExt : StatBigResidueExt := by
  intro O _ _ _ N
  by_cases hk : Finite (IsLocalRing.ResidueField O)
  · obtain ⟨g, hgm, hgi, hgN⟩ := exists_irreducible_big (IsLocalRing.ResidueField O) N
    have hlift : g ∈ Polynomial.lifts (IsLocalRing.residue O) :=
      (Polynomial.mem_lifts _).2 (Polynomial.map_surjective _ IsLocalRing.residue_surjective g)
    obtain ⟨f, hfmap, -, hfm⟩ := Polynomial.lifts_and_degree_eq_and_monic hlift hgm
    rw [← hfmap] at hgi hgN
    obtain ⟨h1, h2, hfree, hfin, hval, hcard⟩ := unram_ext O f hfm hgi
    exact ⟨AdjoinRoot f, inferInstance, h1, h2, inferInstance, hfree, hfin, hval,
      lt_of_lt_of_eq hgN hcard.symm⟩
  · have hinf : Infinite (IsLocalRing.ResidueField O) := not_finite_iff_infinite.mp hk
    refine ⟨O, inferInstance, inferInstance, inferInstance, Algebra.id O, inferInstance,
      inferInstance, fun y => rfl, ?_⟩
    exact lt_of_lt_of_le (Cardinal.natCast_lt_aleph0 (n := N)) (Cardinal.aleph0_le_mk _)

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BigRes =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.ExistsSigma =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.ExistsSigma", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.ChainFromPrimitiveData\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdempotentImageSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities Formalism.RepresentationBoundsCohomology.BR

section

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O']
  [IsDiscreteValuationRing O'] [Algebra O O'] {X d G : Type} [Fintype d] [DecidableEq d] [Group G] {t : ℕ}
  {bl : d → Fin (t + 1)} {T : Subalgebra O (X → O)} {r : G →* (X → Matrix d d O)} {π : X}
  {χ₁ ε : G →* Oˣ} {g₀ : G} {eB e₁ s : X → Matrix d d O} {D : RingData O X d G t bl}
  {D' : RingData O' X d G t bl}

private theorem blockPoly_map_lemma {A B : Type*} [CommRing A] [CommRing B] (f : A →+* B) {d : Type*}
    [Fintype d] [DecidableEq d] (e a : Matrix d d A) :
    blockPoly (e.map f) (a.map f) = (blockPoly e a).map f := by
  unfold blockPoly
  rw [← Polynomial.coe_mapRingHom, RingHom.map_det]
  congr 1
  ext i j
  by_cases h : i = j <;> simp [h]

theorem blockPoly_bc (x : X) :
    blockPoly ((bcM O' eB x).map (algebraMap O' (FractionRing O')))
      ((bcM O' eB x * bcR O' r g₀ x * bcM O' eB x + bcM O' s x).map (algebraMap O' (FractionRing O'))) =
    ((blockPoly (eB x) (eB x * r g₀ x * eB x + s x)).map (algebraMap O O')).map
      (algebraMap O' (FractionRing O')) := by
  have h1 : bcM O' eB x = (eB x).map (algebraMap O O') := rfl
  have h3 : bcR O' r g₀ x = (r g₀ x).map (algebraMap O O') := rfl
  have hs : bcM O' s x = (s x).map (algebraMap O O') := rfl
  have h2 : bcM O' eB x * bcR O' r g₀ x * bcM O' eB x + bcM O' s x =
      (eB x * r g₀ x * eB x + s x).map (algebraMap O O') := by
    rw [h1, h3, hs]
    ext i j

    simp [Matrix.mul_apply, Matrix.add_apply, map_sum, map_mul, map_add (f := _)]
  rw [h2, h1, blockPoly_map_lemma, blockPoly_map_lemma]

theorem exists_sigma (hj : Function.Injective (algebraMap O O')) (hX : DistinctEigenvalueCornerPerturbation O T r π t g₀ eB s)
    (hD : RingDef O T r π χ₁ ε g₀ eB e₁ s D)
    (hD' : RingDef O' (bcT O' T) (bcR O' r) π (bcChar O' χ₁) (bcChar O' ε) g₀ (bcM O' eB) (bcM O' e₁)
      (bcM O' s) D') :
    ∃ σ : D'.X' → D.X', (∀ y', D.p (σ y') = D'.p y') ∧
      (∀ y' i, i < t → algebraMap O O' ((D.rr i : D.X' → O) (σ y')) = (D'.rr i : D'.X' → O') y') ∧
      σ D'.π' = D.π' := by
  classical
  have hι'inj : Function.Injective (algebraMap O' (FractionRing O')) :=
    IsFractionRing.injective O' (FractionRing O')
  have hD0 := hD
  have hD'0 := hD'
  dsimp only [RingDef] at hD0 hD'0
  obtain ⟨-, huniq, -, -, hpπ, hrrπ, -⟩ := hD0
  obtain ⟨hfac', -, -, -, hpπ', hrrπ', -⟩ := hD'0
  unfold DistinctEigenvalueCornerPerturbation at hX
  obtain ⟨-, -, -, -, hαX⟩ := hX
  have key : ∀ y' : D'.X', ∃! x' : D.X', D.p x' = D'.p y' ∧
      ∀ i, i < t → algebraMap O O' ((D.rr i : D.X' → O) x') = (D'.rr i : D'.X' → O') y' := by
    intro y'
    have h1 : ((blockPoly (eB (D'.p y')) (eB (D'.p y') * r g₀ (D'.p y') * eB (D'.p y') + s (D'.p y'))).map
        (algebraMap O O')).map (algebraMap O' (FractionRing O')) =
        ∏ i ∈ Finset.range t, (Polynomial.X - Polynomial.C
          (algebraMap O' (FractionRing O') ((D'.rr i : D'.X' → O') y'))) := by
      rw [← blockPoly_bc]
      exact hfac' y'
    obtain ⟨α, -, hα⟩ := hαX (D'.p y')
    rw [blockPoly_map_lemma] at hα
    obtain ⟨β, -, hβ⟩ := rootsInt O _ t α hα
    have hroot : ∀ i, i < t → ∃ b : O, algebraMap O O' b = (D'.rr i : D'.X' → O') y' := by
      intro i hi
      have h2 := congrArg (Polynomial.eval
        (algebraMap O' (FractionRing O') ((D'.rr i : D'.X' → O') y'))) h1
      rw [hβ] at h2
      simp only [Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C,
        Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at h2
      have h3 : ∏ k ∈ Finset.range t, (algebraMap O' (FractionRing O') ((D'.rr i : D'.X' → O') y') -
          algebraMap O' (FractionRing O') ((D'.rr k : D'.X' → O') y')) = 0 :=
        Finset.prod_eq_zero (Finset.mem_range.2 hi) (sub_self _)
      rw [h3, Finset.prod_eq_zero_iff] at h2
      obtain ⟨j, -, hj0⟩ := h2
      exact ⟨β j, hι'inj (sub_eq_zero.1 hj0).symm⟩
    choose b hb using hroot
    let α' : ℕ → O := fun i => if h : i < t then b i h else 0
    have hα' : ∀ i, i < t → algebraMap O O' (α' i) = (D'.rr i : D'.X' → O') y' := by
      intro i hi
      simp only [α', dif_pos hi]
      exact hb i hi
    have hPinj : Function.Injective
        (Polynomial.map ((algebraMap O' (FractionRing O')).comp (algebraMap O O'))) :=
      Polynomial.map_injective _ (hι'inj.comp hj)
    have hP2 : blockPoly (eB (D'.p y')) (eB (D'.p y') * r g₀ (D'.p y') * eB (D'.p y') + s (D'.p y')) =
        ∏ i ∈ Finset.range t, (Polynomial.X - Polynomial.C (α' i)) := by
      apply hPinj
      rw [← Polynomial.map_map, h1]
      simp only [Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C,
        RingHom.comp_apply]
      refine Finset.prod_congr rfl fun i hi => ?_
      rw [hα' i (Finset.mem_range.1 hi)]
    have hfacO : blockPoly ((eB (D'.p y')).map (algebraMap O (FractionRing O)))
        ((eB (D'.p y') * r g₀ (D'.p y') * eB (D'.p y') + s (D'.p y')).map (algebraMap O (FractionRing O))) =
        ∏ i ∈ Finset.range t, (Polynomial.X - Polynomial.C (algebraMap O (FractionRing O) (α' i))) := by
      rw [blockPoly_map_lemma, hP2]
      simp only [Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
    obtain ⟨x', ⟨hx'1, hx'2⟩, hx'u⟩ := huniq (D'.p y') α' hfacO
    refine ⟨x', ⟨hx'1, fun i hi => by rw [hx'2 i hi, hα' i hi]⟩, ?_⟩
    rintro z ⟨hz1, hz2⟩
    refine hx'u z ⟨hz1, fun i hi => hj ?_⟩
    rw [hz2 i hi, hα' i hi]
  choose σ hσ using fun y' => (key y').exists
  refine ⟨σ, fun y' => (hσ y').1, fun y' i hi => (hσ y').2 i hi, ?_⟩
  refine (key D'.π').unique (hσ D'.π') ⟨by rw [hpπ, hpπ'], fun i hi => ?_⟩
  rw [hrrπ i hi, hrrπ' i hi]
  simp [bcChar]

theorem bcT'_mem (hD : RingDef O T r π χ₁ ε g₀ eB e₁ s D)
    (hD' : RingDef O' (bcT O' T) (bcR O' r) π (bcChar O' χ₁) (bcChar O' ε) g₀ (bcM O' eB) (bcM O' e₁)
      (bcM O' s) D') (σ : D'.X' → D.X') (hσ1 : ∀ y', D.p (σ y') = D'.p y')
    (hσ2 : ∀ y' i, i < t →
      algebraMap O O' ((D.rr i : D.X' → O) (σ y')) = (D'.rr i : D'.X' → O') y')
    {f : D.X' → O} (hf : f ∈ D.T') : (fun y' => algebraMap O O' (f (σ y'))) ∈ D'.T' := by
  dsimp only [RingDef] at hD hD'
  obtain ⟨-, -, hT, -⟩ := hD
  obtain ⟨-, -, hT', -⟩ := hD'
  rw [hT] at hf
  rw [hT']
  induction hf using Algebra.adjoin_induction with
  | mem x hx =>
    apply Algebra.subset_adjoin
    rcases hx with ⟨g, hg, rfl⟩ | ⟨i, hi, rfl⟩
    · refine Or.inl ⟨algebraMap O O' ∘ g, Algebra.subset_adjoin ⟨g, hg, rfl⟩, ?_⟩
      funext y'
      simp [hσ1 y']
    · exact Or.inr ⟨i, hi, funext fun y' => hσ2 y' i hi⟩
  | algebraMap c =>
    convert Subalgebra.algebraMap_mem (Algebra.adjoin O' _) (algebraMap O O' c) using 1
    funext y'
    simp
  | add x y _ _ ihx ihy =>
    convert Subalgebra.add_mem _ ihx ihy using 1
    funext y'
    simp
  | mul x y _ _ ihx ihy =>
    convert Subalgebra.mul_mem _ ihx ihy using 1
    funext y'
    simp

theorem bcR'_mem (hD : RingDef O T r π χ₁ ε g₀ eB e₁ s D)
    (hD' : RingDef O' (bcT O' T) (bcR O' r) π (bcChar O' χ₁) (bcChar O' ε) g₀ (bcM O' eB) (bcM O' e₁)
      (bcM O' s) D') (σ : D'.X' → D.X') (hσ1 : ∀ y', D.p (σ y') = D'.p y')
    (hσ2 : ∀ y' i, i < t →
      algebraMap O O' ((D.rr i : D.X' → O) (σ y')) = (D'.rr i : D'.X' → O') y')
    (κ : FractionRing O →+* FractionRing O')
    (hκ : ∀ y, κ (algebraMap O (FractionRing O) y) = algebraMap O' (FractionRing O') (algebraMap O O' y))
    {a : D.X' → Matrix d d (FractionRing O)} (ha : a ∈ D.R') :
    (fun y' => (a (σ y')).map κ) ∈ D'.R' := by
  have hmem : ∀ f ∈ D.T', (fun y' => algebraMap O O' (f (σ y'))) ∈ D'.T' :=
    fun f hf => bcT'_mem hD hD' σ hσ1 hσ2 hf
  dsimp only [RingDef] at hD hD'
  obtain ⟨-, -, -, -, -, -, hr, hR, -⟩ := hD
  obtain ⟨-, -, -, -, -, -, hr', hR', -⟩ := hD'
  have ha2 := (hR a).1 ha
  refine (hR' _).2 ?_
  simp only [tSpan, Set.mem_setOf_eq] at ha2 ⊢
  obtain ⟨s0, c, hc, rfl⟩ := ha2
  refine ⟨s0, fun g y' => algebraMap O O' (c g (σ y')),
    fun g => hmem _ (hc g), ?_⟩
  funext y'
  ext i j

  simp [Finset.sum_apply, Matrix.sum_apply, map_sum, hr, hr', hσ1, bcR, bcM]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [Algebra.smul_def, Algebra.smul_def, map_mul, hκ, hκ, ← IsScalarTower.algebraMap_apply O O' (FractionRing O')]

end

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.ExistsSigma =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.KerEqOfFactor =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.KerEqOfFactor", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LemmaFiveThreeAnyResidueField\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities

theorem relMap_mul {O M : Type*} [CommRing O] [AddCommGroup M] [Module O M] {l m n : Type*} [Fintype l]
    [Fintype m] [Fintype n] (C : Matrix l m O) (B : Matrix m n O) (v : n → M) :
    relMap O M (C * B) v = relMap O M C (relMap O M B v) := by
  ext i
  simp only [relMap, LinearMap.coe_mk, AddHom.coe_mk, Matrix.mul_apply, Finset.sum_smul,
    Finset.smul_sum, mul_smul]
  exact Finset.sum_comm

theorem ker_eq_of_factor {O M : Type*} [CommRing O] [AddCommGroup M] [Module O M] {m n : Type*}
    [Fintype m] [Fintype n] (A : Matrix m n O) (B : Matrix n n O) (C : Matrix m n O)
    (C' : Matrix n m O) (h1 : A = C * B) (h2 : B = C' * A) :
    LinearMap.ker (relMap O M A) = LinearMap.ker (relMap O M B) := by
  ext v
  simp only [LinearMap.mem_ker]
  constructor
  · intro hv
    rw [h2, relMap_mul, hv, map_zero]
  · intro hv
    rw [h1, relMap_mul, hv, map_zero]

private theorem sum_extend_embedding_zero_eq_sum {α β M : Type*} [Fintype α] [Fintype β] [AddCommMonoid M]
    (f : α ↪ β) (φ : α → M) : ∑ l, Function.extend f φ 0 l = ∑ j, φ j := by
  classical
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.map f)), Finset.sum_map]
  · simp only [f.injective.extend_apply]
  · intro l _ hl
    rw [Function.extend_apply']
    · rfl
    · rintro ⟨j, rfl⟩
      exact hl (Finset.mem_map_of_mem _ (Finset.mem_univ j))

theorem exists_square {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] {m n : Type}
    [Fintype m] [Fintype n] [DecidableEq n] (A : Matrix m n O) :
    ∃ (B : Matrix n n O) (C : Matrix m n O) (C' : Matrix n m O), A = C * B ∧ B = C' * A := by
  classical
  obtain ⟨k, b⟩ := Submodule.basisOfPid (Pi.basisFun O n) (Submodule.span O (Set.range A))
  have hk : Fintype.card (Fin k) ≤ Fintype.card n := by
    have h := Submodule.finrank_le (Submodule.span O (Set.range A))
    rw [Module.finrank_eq_card_basis b, Module.finrank_fintype_fun_eq_card] at h
    exact h
  obtain ⟨f⟩ := Function.Embedding.nonempty_of_card_le hk
  have hA : ∀ i, A i ∈ Submodule.span O (Set.range A) := fun i => Submodule.subset_span ⟨i, rfl⟩
  have hb : ∀ j, ∃ w : m → O, ∑ i, w i • A i = (b j : n → O) := fun j =>
    (Submodule.mem_span_range_iff_exists_fun O).1 (b j).2
  choose w hw using hb
  refine ⟨Function.extend f (fun j => (b j : n → O)) 0,
    fun i => Function.extend f (fun j => b.repr ⟨A i, hA i⟩ j) 0,
    Function.extend f w 0, ?_, ?_⟩
  · ext i c
    erw [Matrix.mul_apply]
    have hterm : ∀ l, Function.extend f (fun j => b.repr ⟨A i, hA i⟩ j) 0 l *
        Function.extend f (fun j => (b j : n → O)) 0 l c =
        Function.extend f (fun j => b.repr ⟨A i, hA i⟩ j * (b j : n → O) c) 0 l := by
      intro l
      by_cases hl : ∃ j, f j = l
      · obtain ⟨j, rfl⟩ := hl
        simp only [f.injective.extend_apply]
      · simp only [Function.extend_apply' _ _ _ hl, Pi.zero_apply, zero_mul]
    simp_rw [hterm]
    rw [sum_extend_embedding_zero_eq_sum]
    have h := congrArg (fun x : Submodule.span O (Set.range A) => (x : n → O) c)
      (b.sum_repr ⟨A i, hA i⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply,
      smul_eq_mul] at h
    exact h.symm
  · ext l c
    erw [Matrix.mul_apply]
    by_cases hl : ∃ j, f j = l
    · obtain ⟨j, rfl⟩ := hl
      simp only [f.injective.extend_apply]
      have h := congrFun (hw j) c
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
      exact h.symm
    · simp [Function.extend_apply' _ _ _ hl]

theorem kerBc : StatKerBc := by
  intro O O' _ _ _ _ _ _ _ e he m n _ _ _ A
  obtain ⟨B, C, C', h1, h2⟩ := exists_square A
  let j : O →+* O' := algebraMap O O'
  have h1' : A.map j = C.map j * B.map j := by rw [← Matrix.map_mul, ← h1]
  have h2' : B.map j = C'.map j * A.map j := by rw [← Matrix.map_mul, ← h2]
  rw [ker_eq_of_factor A B C C' h1 h2, ker_eq_of_factor (A.map j) (B.map j) (C.map j) (C'.map j) h1' h2']
  have e1 := lenKer O n B
  have e2 := lenKer O' n (B.map j)
  unfold matQ at e1 e2
  rw [e1, e2, ← he]
  congr 1
  exact (RingHom.map_det j B).symm

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.KerEqOfFactor =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SpanSingle =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SpanSingle", "h": "module\n\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.GlobalConcreteOf\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LemmaFiveThreeAnyResidueField\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.CupKillAdm\nimport Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin\nimport Formalism.CharacterColumnKernels.IdempotentNormalForms.SingleEqSmul\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.ExistsSigma\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.KerEqOfFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities Formalism.RepresentationBoundsCohomology.BR

theorem exists_kappa {O : Type} [CommRing O] [IsDomain O] {F : Type} [Field F] (f : O →+* F)
    (hf : Function.Injective f) :
    ∃ κ : FractionRing O →+* F, ∀ y, κ (algebraMap O (FractionRing O) y) = f y :=
  ⟨IsFractionRing.lift hf, IsFractionRing.lift_algebraMap hf⟩

section

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O'] [IsDomain O']
  [IsDiscreteValuationRing O'] {X d G : Type} [Fintype d] [DecidableEq d] [Group G] {t : ℕ}
  {bl : d → Fin (t + 1)}

def bcHom (D : RingData O X d G t bl) (D' : RingData O' X d G t bl) (σ : D'.X' → D.X')
    (κ : FractionRing O →+* FractionRing O')
    (h : ∀ a ∈ D.R', (fun y' => (a (σ y')).map κ) ∈ D'.R') : D.R' →+* D'.R' :=
  RingHom.codRestrict ((RingHom.pi fun y' => κ.mapMatrix.comp
    (Pi.evalRingHom (fun _ : D.X' => Matrix d d (FractionRing O)) (σ y'))).comp D.R'.val.toRingHom) D'.R'
    (fun a => h a.1 a.2)

end

theorem relMap_ev {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {X' d : Type} [Fintype d]
    [DecidableEq d] (R' : Subalgebra O (X' → Matrix d d (FractionRing O))) (x' : X') {m g : Type}
    [Fintype m] [Fintype g] (P : Matrix m g R') (v : g → EvalSp O d R' x') (i : m) (a : d) :
    relMap (FractionRing O) (EvalSp O d R' x') P v i a =
      ∑ q, ∑ b, (P i q).1 x' a b * (v q b : FractionRing O) := by
  let evA : EvalSp O d R' x' →+ FractionRing O :=
    { toFun := fun w => w a, map_zero' := rfl, map_add' := fun _ _ => rfl }
  show evA (∑ q, P i q • v q) = _

  rw [map_sum]
  rfl

theorem span_single {R : Type*} [Ring R] {m g : Type} [Fintype m] [Fintype g] [DecidableEq g]
    (Θ : Matrix m g R) :
    Submodule.span R (Set.range fun j : g => (relSpan Θ).mkQ (Pi.single j (1 : R))) = ⊤ := by
  refine eq_top_iff.mpr fun z _ => ?_
  obtain ⟨w, rfl⟩ := (relSpan Θ).mkQ_surjective z
  have h : w = ∑ j, w j • (Pi.single j (1 : R) : g → R) := by
    ext k
    simp [Finset.sum_apply, Pi.single_apply]

  rw [h, map_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [map_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)


theorem moduleBc : StatModuleBc := by
  intro O O' _ _ _ _ _ _ _ _ _ e he X _ d G _ _ _ t bl T r π χ₁ ε g₀ eB e₁ s hX D D' hD hD' _ _ _
    NN _ _ g n hn
  have hj : Function.Injective (algebraMap O O') := FaithfulSMul.algebraMap_injective O O'
  have hι' : Function.Injective (algebraMap O' (FractionRing O')) :=
    IsFractionRing.injective O' (FractionRing O')
  obtain ⟨κ, hκ⟩ := exists_kappa ((algebraMap O' (FractionRing O')).comp (algebraMap O O')) (hι'.comp hj)
  have hκ' : ∀ y, κ (algebraMap O (FractionRing O) y) =
      algebraMap O' (FractionRing O') (algebraMap O O' y) := hκ
  obtain ⟨σ, hσ1, hσ2, hσπ⟩ := exists_sigma hj hX hD hD'
  have hmem : ∀ a ∈ D.R', (fun y' => (a (σ y')).map κ) ∈ D'.R' :=
    fun a ha => bcR'_mem hD hD' σ hσ1 hσ2 κ hκ' ha
  let bc : D.R' →+* D'.R' := bcHom D D' σ κ hmem
  have hbc : ∀ (a : D.R') y', (bc a).1 y' = (a.1 (σ y')).map κ := fun a y' => rfl

  have hblk : ∀ (a : D.R') k, D'.ρk k (bc a) = (D.ρk k a).map (algebraMap O O') := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, h17, h18, -⟩ := hD
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, h17', h18', -⟩ := hD'
    intro a k
    have h1 : D'.ρπ (bc a) = (D.ρπ a).map (algebraMap O O') := by
      ext u v
      apply hι'
      have e1 := congrFun (congrFun (h17' (bc a)) u) v
      have e2 := congrFun (congrFun (h17 a) u) v
      simp only [Matrix.map_apply] at e1 e2
      rw [e1, hbc, hσπ, Matrix.map_apply, ← e2, hκ']
      rfl
    rw [← h18', h1, ← h18]
    rfl
  obtain ⟨m, P, ⟨eq⟩⟩ := finPres D.R' NN g n hn
  let P' : Matrix (Fin m) (Fin g) D'.R' := P.map bc
  refine ⟨Coker P', inferInstance, inferInstance,
    fun j => (relSpan P').mkQ (Pi.single j (1 : D'.R')), span_single P', ?_, ?_⟩
  · intro Z hφ y' hy'
    obtain ⟨φ, hφ0⟩ := hφ (σ y') (by rw [hσ1]; exact hy')
    let ψ : Coker P →ₗ[D.R'] EvalSp O d D.R' (σ y') := φ ∘ₗ eq.symm.toLinearMap
    have hψ : ψ ≠ 0 := by
      intro h
      apply hφ0
      ext z
      have hz := LinearMap.congr_fun h (eq z)
      simpa [ψ] using hz
    let v := homEquiv (O := FractionRing O) P ψ
    have hv0 : v ≠ 0 := fun h => hψ ((LinearEquiv.map_eq_zero_iff _).mp h)
    let v' : Fin g → EvalSp O' d D'.R' y' := fun i a => κ ((v : Fin g → EvalSp O d D.R' (σ y')) i a)
    have hv' : v' ∈ LinearMap.ker (relMap (FractionRing O') (EvalSp O' d D'.R' y') P') := by
      rw [LinearMap.mem_ker]
      funext i
      funext a
      have h1 := congrFun (congrFun (LinearMap.mem_ker.mp v.2) i) a
      have h2 : ∑ q, ∑ b, (P i q).1 (σ y') a b *
          ((v : Fin g → EvalSp O d D.R' (σ y')) q b : FractionRing O) = 0 := by
        rw [← relMap_ev]
        exact h1
      rw [relMap_ev]
      show _ = (0 : FractionRing O')
      have h3 := congrArg κ h2

      rw [map_zero, map_sum] at h3
      rw [← h3]
      refine Finset.sum_congr rfl fun q _ => ?_

      rw [map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [map_mul]
      rfl
    refine ⟨(homEquiv (O := FractionRing O') P').symm ⟨v', hv'⟩, fun h => hv0 ?_⟩
    have h4 : (⟨v', hv'⟩ : LinearMap.ker (relMap (FractionRing O') (EvalSp O' d D'.R' y') P')) = 0 :=
      (LinearEquiv.map_eq_zero_iff _).mp h
    have h5 : v' = 0 := congrArg Subtype.val h4
    apply Subtype.ext
    funext i a
    have h6 : κ ((v : Fin g → EvalSp O d D.R' (σ y')) i a) = 0 := congrFun (congrFun h5 i) a
    exact (map_eq_zero κ).mp h6
  · intro k
    have a1 := kerHomRect D.R' O (Fin m) (Fin g) {a // bl a = k} (D.ρk k).toRingHom P
    have a2 := (LinearEquiv.congrLeft (LatQ O {a // bl a = k} (D.ρk k).toRingHom) O eq).length_eq
    have a3 := kerHomRect D'.R' O' (Fin m) (Fin g) {a // bl a = k} (D'.ρk k).toRingHom P'
    have a4 := kerBc O O' e he (Fin m × {a // bl a = k}) (Fin g × {a // bl a = k})
      (fun p q => (D.ρk k).toRingHom (P p.1 q.1) p.2 q.2)
    have a5 : (Matrix.map (fun (p : Fin m × {a // bl a = k}) (q : Fin g × {a // bl a = k}) =>
        (D.ρk k).toRingHom (P p.1 q.1) p.2 q.2) (algebraMap O O')) =
        fun p q => (D'.ρk k).toRingHom (P' p.1 q.1) p.2 q.2 := by
      funext p q
      show algebraMap O O' (D.ρk k (P p.1 q.1) p.2 q.2) = D'.ρk k (bc (P p.1 q.1)) p.2 q.2
      rw [hblk]
      rfl
    rw [a5] at a4
    exact a3.symm.trans (a4.trans (by rw [a1, a2]))

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SpanSingle =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LemmaFiveThreeExtensionOfModule =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LemmaFiveThreeExtensionOfModule", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LemmaFiveThreeAnyResidueField\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.AbsIrrOfSpan\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BigRes\nimport Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.FinrankRangeEq\nimport Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdempotentImageSurjective\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SpanSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities Formalism.RepresentationBoundsCohomology.BR

theorem split_ext {O : Type} [CommRing O] [IsDomain O] {F : Type} [Field F] (f : O →+* F)
    (hf : Function.Injective f) (P : Polynomial O)
    (h : (P.map (algebraMap O (FractionRing O))).Splits) : (P.map f).Splits := by
  have hg : (IsFractionRing.lift hf : FractionRing O →+* F).comp (algebraMap O (FractionRing O)) = f := by
    ext y
    exact IsFractionRing.lift_algebraMap hf y
  rw [← hg, ← Polynomial.map_map]
  exact h.map _

theorem blockPoly_separable_splits {O : Type} (O' : Type) [CommRing O] [IsDomain O] [CommRing O'] [IsDomain O']
    [Algebra O O'] [FaithfulSMul O O'] {X : Type} {T : Subalgebra O (X → O)} {d : Type} [Fintype d]
    [DecidableEq d] {G : Type} [Group G] {r : G →* (X → Matrix d d O)} {π : X} {t : ℕ} {g₀ : G}
    {eB s : X → Matrix d d O} (h : DistinctEigenvalueCornerPerturbation O T r π t g₀ eB s) :
    (∀ x, (blockPoly ((eB x).map (algebraMap O (FractionRing O)))
      ((eB x * r g₀ x * eB x + s x).map (algebraMap O (FractionRing O)))).Separable) ∧
    (∀ x, ((blockPoly (eB x) (eB x * r g₀ x * eB x + s x)).map
      ((algebraMap O' (FractionRing O')).comp (algebraMap O O'))).Splits) := by
  refine ⟨fun x => ?_, fun x => ?_⟩
  · obtain ⟨α, hα, he⟩ := h.2.2.2.2 x
    rw [he]
    exact Polynomial.separable_prod_X_sub_C_iff.2 hα
  · obtain ⟨α, hα, he⟩ := h.2.2.2.2 x
    have hinj : Function.Injective ((algebraMap O' (FractionRing O')).comp (algebraMap O O')) := by
      rw [RingHom.coe_comp]
      exact (IsFractionRing.injective O' (FractionRing O')).comp
        (FaithfulSMul.algebraMap_injective O O')
    apply split_ext ((algebraMap O' (FractionRing O')).comp (algebraMap O O')) hinj
    rw [blockPoly_map, he]
    first
      | exact Polynomial.Splits.prod fun i _ => Polynomial.Splits.X_sub_C _

theorem lemma_five_three_extension_of_module (hM : StatModuleBc) : LemmaFiveThreeOverExtension := by
  intro O _ _ _ X _ d G _ _ _ t ht bl T r π χ₁ ε g₀ eB e₁ s hP hA hI hX D hD _ _ Z NN _ _ g n hn hφ
    O' _ _ _ _ _ _ e he hk
  obtain ⟨hsep, hspl⟩ := blockPoly_separable_splits O' hX
  obtain ⟨cP, cA, cI, cX, cv⟩ := stageC O O' e he X T d G r π t bl χ₁ ε hP hA eB e₁ hI g₀ s hX.1 hX.2.1
    hX.2.2.1 hX.2.2.2.1 hsep hspl
  obtain ⟨D', hD', ⟨i1, i2, i3, i4, i5⟩, i3', hT⟩ := ring_objects_exist O' X (bcT O' T) d G (bcR O' r) π t ht bl _ _
    cP cA _ _ cI g₀ _ cX
  obtain ⟨NN', _, _, n', hn', hφ', hlen⟩ := hM O O' e he X d G t bl T r π χ₁ ε g₀ eB e₁ s hX D D'
    hD hD' NN g n hn
  have hpπ : D'.p D'.π' = π := by
    obtain ⟨-, -, -, -, h, -⟩ := hD'
    exact h
  have h1 := lemma_five_three_holds O' X d G t ht bl (bcT O' T) D' hT Z NN' g n' hn' (hφ' Z hφ) hk
  rw [hpπ, cv Z] at h1
  simp only [hlen] at h1
  rw [← Finset.mul_sum] at h1
  have he0 : (e : ℕ∞) ≠ 0 := by
    intro h0
    have h2 := he 0
    rw [map_zero, h0, zero_mul] at h2
    simp at h2
  exact (ENat.mul_le_mul_left_iff he0 (ENat.natCast_ne_top e)).mp h1

theorem any_residue_field_of_module_baseChange_of_big_residue_ext (hM : StatModuleBc) (hE : StatBigResidueExt) : LemmaFiveThreeAnyResidueField := by
  intro O _ _ _ X _ d G _ _ _ t ht bl T r π χ₁ ε g₀ eB e₁ s hP hA hI hX D hD _ _ Z NN _ _ g n hn hφ
  obtain ⟨O', _, _, _, _, _, _, he, hk⟩ := hE O (g * Fintype.card d)
  exact lemma_five_three_extension_of_module hM O X d G t ht bl T r π χ₁ ε g₀ eB e₁ s hP hA hI hX D hD Z NN g n hn hφ O' 1
    (fun y => by rw [he y, Nat.cast_one, one_mul]) hk

theorem lemma_five_three_any_residue_field : LemmaFiveThreeAnyResidueField := any_residue_field_of_module_baseChange_of_big_residue_ext moduleBc bigResidueExt

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LemmaFiveThreeExtensionOfModule =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.CompositeOfChainHolds =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.CompositeOfChainHolds", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.LocalToDisplayFree\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.CupKillAdm\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LemmaFiveThreeExtensionOfModule\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities Formalism.RepresentationBoundsCohomology.BR

theorem free_of_bound (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (X X' : Type)
    (T : Subalgebra O (X → O)) (T' : Subalgebra O (X' → O)) (Z : Set X) (p : X' → X) (q : ℕ)
    (b : Fin q → (X' → O)) (d : Type) [Fintype d] [DecidableEq d]
    (R' : Subalgebra O (X' → Matrix d d (FractionRing O))) [IsNoetherian R' R']
    (Tc : Type) [CommRing Tc] [Algebra Tc R'] [∀ x', Module Tc (EvalSp O d R' x')]
    [∀ x', IsScalarTower Tc R' (EvalSp O d R' x')]
    (G : Type) [Group G] (r : G →* R') (χ : G →* Tcˣ) (E e₁ : R') (δ : Tc)
    (π' : X') (ρπ : R' →ₐ[O] Matrix d d O) (t : ℕ) (ht : 1 ≤ t) (bl : d → Fin (t + 1))
    (ρk : ∀ k : Fin (t + 1), R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O)
    [∀ k, SMulCommClass R' O (blockRestrictedRepresentationType bl ρk k)] [∀ k, Module Tc (blockRestrictedRepresentationType bl ρk k)]
    [∀ k, IsScalarTower Tc R' (blockRestrictedRepresentationType bl ρk k)] [∀ k, IsScalarTower O R' (blockRestrictedRepresentationType bl ρk k)]
    (sE : Finset G) (tE : G → Tc) (δO : O)
    (hR : RingTop O X X' T T' p q b d R' Tc G r χ E e₁ δ π' ρπ t ht bl ρk sE tE δO)
    (hB : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (colIdx : ι → ℕ) (D : ℕ → Subgroup G) (j : ℕ → ℕ)
      (Kc : ∀ l, Fin (j (colIdx l)) → G → R') (k0 : ι → G → R'),
      (∀ x', p x' ∉ Z → ∃ φ : ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[R']
        EvalSp O d R' x', φ ≠ 0) →
      vcc T Z (p π') ≤ ∑ k : Fin (t + 1), Module.length O
        (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[R'] blockRestrictedRepresentationType bl ρk k)) :
    LocalToDisplayFree O X X' T Z p d R' Tc G r χ E e₁ δ π' t ht bl ρk δO := by
  obtain ⟨ha, hb, hc, hEE, hee, hpts, hρπ, hbl, hsurj, hblk, hcard1, hEsum, hE0, hδ0, hτ0, hne, hC,
    hOne⟩ := hR
  intro ι _ _ colIdx hinj D j e' Kc k0 hoff ℓ cB what₂ qs deg s vhE H0 Sha hk0
    cols eO vδ N h0 L _ _ _ tens v₁ κ HcG Hc F Vo VS Io IS ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ inc π γ lam Cs _ _
    cls pr Fs Im cT I γQ ζ ζO nQ u hIn0 hInC hIn1
  refine top_length_bound_via_splitting O X X' T T' Z p q b ha (fun x _ => hb x) d R' hc Tc G r χ E e₁ δ ι colIdx hinj
    D j e' Kc k0 hEE hee ?_ π' ρπ hρπ t ht bl hbl ρk hsurj hblk ?_ hcard1
    sE tE δO ℓ cB what₂ qs deg s vhE H0 Sha hEsum hk0
    L tens v₁ κ HcG Hc F Vo VS Io IS ε T₁ T₂ ρ₁ ρ₂ inc π γ lam Cs cls pr Fs Im
    cT I γQ ζ ζO nQ u hE0 hδ0 hτ0 hne hIn0 ?_ ?_
  · intro x' hx'
    obtain ⟨δx, h1, h2, h3, h4⟩ := hpts x'
    exact ⟨δx, h1, h2, h3, h4, (hoff x' hx').1, (hoff x' hx').2⟩
  · refine hB ι colIdx D j Kc k0 fun x' hx' => ?_
    obtain ⟨δx, h1, h2, h3, h4⟩ := hpts x'
    exact columnJ R' Tc (FractionRing O) (EvalSp O d R' x') G r χ E e₁ δ ι (fun l => D (colIdx l))
      (fun l => j (colIdx l)) Kc k0 hEE hee δx h1 h2 h3 h4 (hoff x' hx').1 (hoff x' hx').2
  · intro c hc2
    obtain ⟨h1, h2, h3, h4⟩ := hC c hc2
    exact ⟨h1, h2, h3, h4, (hInC c hc2).1, (hInC c hc2).2⟩
  · obtain ⟨h1, h2, h3, h4⟩ := hOne
    exact ⟨h1, h2, h3, h4, hIn1⟩

theorem displayFree (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (X : Type) [Fintype X]
    (T : Subalgebra O (X → O)) (d : Type) [Fintype d] [DecidableEq d] (G : Type) [Group G]
    (r₀ : G →* (X → Matrix d d O)) (π : X) (t : ℕ) (ht : 1 ≤ t) (bl : d → Fin (t + 1)) (χ₁ ε : G →* Oˣ)
    (hP : PrimHyp O T r₀ π bl χ₁ ε)
    (hA : AbsIrr (fun g => ((r₀ g π).toSquareBlock bl 0).map (IsLocalRing.residue O)))
    (eB e₁ : X → Matrix d d O) (hI : IdemHyp O T r₀ π bl eB e₁) (g₀ : G) (s : X → Matrix d d O)
    (hX : DistinctEigenvalueCornerPerturbation O T r₀ π t g₀ eB s) (D : RingData O X d G t bl)
    (hD : RingDef O T r₀ π χ₁ ε g₀ eB e₁ s D) [IsNoetherian D.R' D.R']
    [∀ x', IsScalarTower D.T' D.R' (EvalSp O d D.R' x')] [∀ k, SMulCommClass D.R' O (blockRestrictedRepresentationType bl D.ρk k)]
    [∀ k, IsScalarTower D.T' D.R' (blockRestrictedRepresentationType bl D.ρk k)] [∀ k, IsScalarTower O D.R' (blockRestrictedRepresentationType bl D.ρk k)]
    (hT : D.Top T ht) (Z : Set X) :
    LocalToDisplayFree O X D.X' T Z D.p d D.R' D.T' G D.r D.χ D.E D.e₁ D.δ D.π' t ht bl D.ρk D.δO := by
  have hpπ : D.p D.π' = π := by
    obtain ⟨-, -, -, -, h, -⟩ := hD
    exact h
  refine free_of_bound O X D.X' T D.T' Z D.p D.q D.b d D.R' D.T' G D.r D.χ D.E D.e₁ D.δ D.π' D.ρπ t ht bl
    D.ρk D.sE D.tE D.δO hT fun ι _ _ colIdx Dd j Kc k0 hφ => ?_
  set_option synthInstance.maxHeartbeats 400000 in
   obtain ⟨g, n, hn⟩ := Module.Finite.exists_fin (R := D.R')
    (M := ColNNJ D.r D.χ D.E D.e₁ D.δ (fun l => Dd (colIdx l)) (fun l => j (colIdx l)) Kc k0)
  rw [hpπ]
  exact lemma_five_three_any_residue_field O X d G t ht bl T r₀ π χ₁ ε g₀ eB e₁ s hP hA hI hX D hD Z _ g n hn hφ

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.CompositeOfChainHolds =====

-- ===== clump member: Formalism.AdmissibleDesigns.NormalizedRingData =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.NormalizedRingData", "h": "module\n\npublic import Formalism.AdmissibleDesigns.RealDisplayAllK\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RingDataOfIdempotents\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation\npublic import Formalism.AdmissibleDesigns.RealDisplayAllKOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DistinctEigenvalueCornerPerturbationOfBlocks\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EndomorphismIndexBound\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.CompositeOfChainHolds\nimport Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist\npublic import Formalism.WachLatticeTwists.RealDisplaySplitting.RealDisplayProofs.IdempotentRankOneAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Formalism.BasicNotions Classical

namespace Formalism.MainNotions.N.K

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Matrix Formalism.RepresentationBoundsCohomology.ringDataObjects Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities Formalism.NG Formalism.MainNotions.N.RepresentationBoundsCohomology

variable {D : D7} (i : D.nd.Loc)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
  (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)




theorem normalized_ring_data (hN : NormAt D.nd r ρ π)
    (hG1 : ∀ (γ : GE D.nd) (k : ℕ), (fun x : D.nd.X i => ((rO D.nd i r x γ).charpolyRev).coeff k) ∈ D.nd.T i)
    (hres : Submodule.span (kk D.nd i)
      (Set.range (mapM (IsLocalRing.residue (D.nd.O i)) (rhoO D.nd i ρ π))) = ⊤)
    (g0 : GE D.nd) (eB e₁ s : D.nd.X i → MatN D.nd i)
    (hI : IdemHyp (D.nd.O i) (D.nd.T i) (repX D.nd r) π (blk D.R) eB e₁)
    (hX : DistinctEigenvalueCornerPerturbation (D.nd.O i) (D.nd.T i) (repX D.nd r) π D.R.t g0 eB s) :
    ∃ Dd : RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (blk D.R),
      RingDef (D.nd.O i) (D.nd.T i) (repX D.nd r) π (chiU D.nd i 1) (epsU D.nd i) g0 eB e₁ s Dd ∧
      vcc (D.nd.T i) (D.nd.Z i : Set (D.nd.X i)) (Dd.p Dd.π') =
        Module.length (D.nd.O i) (D.nd.O i ⧸ ccAt (D.nd.T i) (D.nd.Z i) π) ∧
      ∃ (_ : IsNoetherian Dd.R' Dd.R')
        (_ : ∀ x', IsScalarTower Dd.T' Dd.R' (EvalSp (D.nd.O i) (Fin D.R.nV) Dd.R' x'))
        (_ : ∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (blk D.R) Dd.ρk k))
        (_ : ∀ k, IsScalarTower Dd.T' Dd.R' (blockRestrictedRepresentationType (blk D.R) Dd.ρk k))
        (_ : ∀ k, IsScalarTower (D.nd.O i) Dd.R' (blockRestrictedRepresentationType (blk D.R) Dd.ρk k)),
        Dd.Top (D.nd.T i) (one_le_letterBlockLength D.R) ∧
        ∀ [TopologicalSpace (FractionRing (D.nd.O i))] [IsTopologicalAddGroup (FractionRing (D.nd.O i))]
          [ContinuousSMul (D.nd.O i) (FractionRing (D.nd.O i))] [TopologicalSpace Dd.R']
          [IsTopologicalAddGroup Dd.R'] [ContinuousConstSMul (D.nd.O i) Dd.R'] [ContinuousMul Dd.R'],
          RealDisplayAllK (D.nd.l i) (D.nd.O i) (D.nd.X i) Dd.X' (D.nd.Z i : Set (D.nd.X i)) Dd.p (Fin D.R.nV)
            Dd.R' Dd.T' D.host.E D.nd.Om Dd.r Dd.χ Dd.E Dd.e₁ D.R.t (one_le_letterBlockLength D.R) (blk D.R) Dd.ρk Dd.δO
            (epsU D.nd i) g0 (Module.length (D.nd.O i) (D.nd.O i ⧸ ccAt (D.nd.T i) (D.nd.Z i) π)) := by
  obtain ⟨Dd, hD, ⟨i1, i2, -, i4, i5⟩, i3, hT⟩ := ring_objects_exist (D.nd.O i) (D.nd.X i) (D.nd.T i) (Fin D.R.nV) (GE D.nd)
    (repX D.nd r) π D.R.t (one_le_letterBlockLength D.R) (blk D.R) (chiU D.nd i 1) (epsU D.nd i) (primHyp_of D.nd r ρ π hN hG1)
    (absIrr_of_res D.nd r ρ π hN hres) eB e₁ hI g0 s hX
  have hFree := fun Z => displayFree (D.nd.O i) (D.nd.X i) (D.nd.T i) (Fin D.R.nV) (GE D.nd) (repX D.nd r) π D.R.t
    (one_le_letterBlockLength D.R) (blk D.R) (chiU D.nd i 1) (epsU D.nd i) (primHyp_of D.nd r ρ π hN hG1)
    (absIrr_of_res D.nd r ρ π hN hres) eB e₁ hI g0 s hX Dd hD hT Z
  have hp : Dd.p Dd.π' = π := by
    obtain ⟨-, -, -, -, h, -⟩ := hD
    exact h
  have hv : vcc (D.nd.T i) (D.nd.Z i : Set (D.nd.X i)) (Dd.p Dd.π') =
      Module.length (D.nd.O i) (D.nd.O i ⧸ ccAt (D.nd.T i) (D.nd.Z i) π) := by
    rw [hp, Formalism.MainNotions.TruncatedSeriesCountingIdentities.Br.length_ccAt]
  refine ⟨Dd, hD, hv, i1, i2, i3, i4, i5, hT, ?_⟩
  intro _ _ _ _ _ _ _
  exact realDisplayAllK_of (D.nd.l i) (D.nd.O i) (D.nd.X i) Dd.X' (D.nd.Z i : Set (D.nd.X i)) Dd.p (Fin D.R.nV)
    Dd.R' Dd.T' D.host.E D.nd.Om Dd.r Dd.χ Dd.E Dd.e₁ Dd.δ D.R.t (one_le_letterBlockLength D.R) (blk D.R) Dd.ρk Dd.δO
    (epsU D.nd i) g0 _ (D.nd.T i) Dd.T' Dd.q Dd.b Dd.π' Dd.ρπ Dd.sE Dd.tE (chiU D.nd i 1 g0) hT
    (hFree (D.nd.Z i : Set (D.nd.X i))) (Formalism.RepresentationBoundsCohomology.SF.deltaO_eq hD) hv.symm

end Formalism.MainNotions.N.K

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.NormalizedRingData =====
