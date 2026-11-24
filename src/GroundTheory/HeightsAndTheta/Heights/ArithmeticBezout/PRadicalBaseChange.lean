module

public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.EssentialFiniteness
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.FieldTheory.SeparablyGenerated
public import Mathlib.RingTheory.LocalProperties.Reduced
public import Mathlib.RingTheory.TensorProduct.Pi
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian
public import Mathlib.RingTheory.Unramified.Basic
public import Mathlib.RingTheory.Unramified.Field
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsBaseChange
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ReducedTensorPerfect, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ReducedTensorPerfect =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ReducedTensorPerfect", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.SeparablyGenerated\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import Mathlib.RingTheory.Unramified.Field\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open TensorProduct

noncomputable section

universe u


set_option synthInstance.maxHeartbeats 400000 in
theorem isReduced_tensorProduct_of_forall_field {k : Type*} [Field k] (C : Type*) [CommRing C]
    [Algebra k C]
    (h : ∀ (E : Type u) [Field E] [Algebra k E] [Algebra.EssFiniteType k E], IsReduced (C ⊗[k] E))
    (A : Type u) [CommRing A] [Algebra k A] [IsReduced A] : IsReduced (C ⊗[k] A) := by
  apply IsReduced.tensorProduct_of_flat_of_forall_fg
  intro B hB
  have : IsReduced B := isReduced_of_injective B.val Subtype.val_injective
  have : Algebra.FiniteType k B := ⟨(Subalgebra.fg_top B).mpr hB⟩
  have : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing k B
  have : Fintype (minimalPrimes B) := (minimalPrimes.finite_of_isNoetherianRing B).fintype
  classical
  have hP : ∀ P : minimalPrimes B, P.1.IsPrime := fun P => P.2.1.1
  let φ : B →ₐ[k] ∀ P : minimalPrimes B, FractionRing (B ⧸ P.1) :=
    AlgHom.pi fun P =>
      (IsScalarTower.toAlgHom k (B ⧸ P.1) (FractionRing (B ⧸ P.1))).comp (Ideal.Quotient.mkₐ k P.1)
  have hφ : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro b hb
    have hmem : b ∈ sInf (minimalPrimes B) := by
      rw [Submodule.mem_sInf]
      intro P hPm
      have h1 := congr_fun hb ⟨P, hPm⟩
      have h2 : algebraMap (B ⧸ P) (FractionRing (B ⧸ P)) (Ideal.Quotient.mk P b) = 0 := h1
      rw [IsFractionRing.to_map_eq_zero_iff, Ideal.Quotient.eq_zero_iff_mem] at h2
      exact h2
    rw [minimalPrimes, Ideal.sInf_minimalPrimes] at hmem
    have : b ∈ nilradical B := hmem
    rw [nilradical_eq_zero] at this
    exact this
  have hinj : Function.Injective (Algebra.TensorProduct.map (AlgHom.id C C) φ) :=
    Module.Flat.lTensor_preserves_injective_linearMap (φ.toLinearMap) hφ
  have : ∀ P : minimalPrimes B, IsReduced (C ⊗[k] FractionRing (B ⧸ P.1)) := fun P => h _
  let ψ := Algebra.TensorProduct.piRight k k C (fun P : minimalPrimes B => FractionRing (B ⧸ P.1))
  exact isReduced_of_injective (ψ.toRingEquiv.toRingHom.comp
      (Algebra.TensorProduct.map (AlgHom.id C C) φ).toRingHom)
    ((AlgEquiv.injective ψ).comp hinj)

theorem isReduced_tensorProduct_of_isSeparable {F E : Type u} [Field F] [Field E] [Algebra F E]
    [Algebra.IsSeparable F E] [Algebra.EssFiniteType F E]
    (D : Type u) [CommRing D] [Algebra F D] [IsReduced D] : IsReduced (E ⊗[F] D) := by
  refine isReduced_tensorProduct_of_forall_field E (fun M _ _ _ => ?_) D
  have : Algebra.FormallyUnramified F E := Algebra.FormallyUnramified.of_isSeparable F E
  have : IsReduced (M ⊗[F] E) := Algebra.FormallyUnramified.isReduced_of_field M (M ⊗[F] E)
  exact isReduced_of_injective (Algebra.TensorProduct.comm F E M).toAlgHom (AlgEquiv.injective _)

theorem isReduced_fractionRing_mvPolynomial_tensorProduct (K : Type u) [Field K] (σ : Type u)
    (L : Type u) [Field L] [Algebra K L] :
    IsReduced (FractionRing (MvPolynomial σ K) ⊗[K] L) := by
  let R := MvPolynomial σ K
  have : IsReduced (R ⊗[K] L) :=
    isReduced_of_injective
      ((Algebra.TensorProduct.comm K R L).toRingEquiv.trans
        (MvPolynomial.algebraTensorAlgEquiv K L).toRingEquiv)
      (RingEquiv.injective _)
  have : IsReduced (FractionRing R ⊗[R] (R ⊗[K] L)) := by
    let : Algebra (R ⊗[K] L) (FractionRing R ⊗[R] (R ⊗[K] L)) := Algebra.TensorProduct.rightAlgebra
    exact isReduced_localizationPreserves
      (Algebra.algebraMapSubmonoid (R ⊗[K] L) (nonZeroDivisors R))
      (FractionRing R ⊗[R] (R ⊗[K] L)) inferInstance
  exact isReduced_of_injective
    (Algebra.TensorProduct.cancelBaseChange K R R (FractionRing R) L).symm.toAlgHom
    (AlgEquiv.injective _)



theorem isReduced_tensorProduct_field_of_perfectField (K : Type u) [Field K] [PerfectField K]
    (L : Type u) [Field L] [Algebra K L] (E : Type u) [Field E] [Algebra K E]
    [Algebra.EssFiniteType K E] : IsReduced (L ⊗[K] E) := by
  obtain ⟨s, hs, H⟩ := exists_isTranscendenceBasis_and_isSeparable_of_perfectField K E
  let F := IntermediateField.adjoin K (s : Set E)
  have : Algebra.EssFiniteType F E := Algebra.EssFiniteType.of_comp K F E
  let e : FractionRing (MvPolynomial s K) ≃ₐ[K] F :=
    hs.1.aevalEquivField.trans (IntermediateField.equivOfEq (by simp [F]))
  have : IsReduced (FractionRing (MvPolynomial s K) ⊗[K] L) :=
    isReduced_fractionRing_mvPolynomial_tensorProduct K s L
  have : IsReduced (F ⊗[K] L) :=
    isReduced_of_injective (Algebra.TensorProduct.congr e.symm AlgEquiv.refl).toAlgHom
      (AlgEquiv.injective _)
  have hD := isReduced_tensorProduct_of_isSeparable (F := F) (E := E) (F ⊗[K] L)
  exact @isReduced_of_injective _ _ _ _ _ _ _
    ((Algebra.TensorProduct.comm K L E).toRingEquiv.trans
      (Algebra.TensorProduct.cancelBaseChange K F F E L).symm.toRingEquiv)
    (RingEquiv.injective _) hD

theorem isReduced_tensorProduct_of_perfectField (K : Type u) [Field K] [PerfectField K]
    (L : Type u) [Field L] [Algebra K L] (A : Type u) [CommRing A] [Algebra K A] [IsReduced A] :
    IsReduced (L ⊗[K] A) :=
  isReduced_tensorProduct_of_forall_field L
    (fun E _ _ _ => isReduced_tensorProduct_field_of_perfectField K L E) A

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ReducedTensorPerfect =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ReducedTensorPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open TensorProduct

noncomputable section

theorem RadicalBaseChange.proof : RadicalBaseChange.Statement := by
  intro K L _ _ _ σ ι I hI
  let : Algebra K L := σ.toAlgebra
  rw [Ideal.isRadical_iff_quotient_reduced] at hI ⊢
  have h1 : IsReduced (L ⊗[K] (MvPolynomial ι K ⧸ I)) :=
    isReduced_tensorProduct_of_perfectField K L _
  let e1 := Algebra.TensorProduct.tensorQuotientEquiv (R := K) L (MvPolynomial ι K) L I
  let e2 : L ⊗[K] MvPolynomial ι K ≃ₐ[L] MvPolynomial ι L := MvPolynomial.algebraTensorAlgEquiv K L
  have hmap : I.map (MvPolynomial.map σ) =
      (I.map (Algebra.TensorProduct.includeRight (R := K) (A := L))).map
        (e2 : L ⊗[K] MvPolynomial ι K →+* MvPolynomial ι L) := by
    rw [← Ideal.map_coe (Algebra.TensorProduct.includeRight (R := K) (A := L)), Ideal.map_map]
    congr 1
    apply MvPolynomial.ringHom_ext
    · intro r
      simp [e2, MvPolynomial.algebraTensorAlgEquiv_tmul, RingHom.algebraMap_toAlgebra]
    · intro i
      simp [e2, MvPolynomial.algebraTensorAlgEquiv_tmul]
  let e3 := Ideal.quotientEquivAlg (I.map (Algebra.TensorProduct.includeRight (R := K) (A := L)))
    (I.map (MvPolynomial.map σ)) e2 hmap
  exact isReduced_of_injective (e1.toRingEquiv.trans e3.toRingEquiv).symm (RingEquiv.injective _)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PRadicalBaseChange =====
