module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.Artinian.Ring
public import Mathlib.RingTheory.TensorProduct.Free
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgHomValuationSubring
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsReducedTorsionGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SectionEqZeroOfForallGeometricPoint
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorEqZeroOfForallGeometricPoint
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvalEqOfMultiplicativeOnPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCharacterExtAndExistsOfIntegralPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvalEqOfMultiplicativeOnPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvalEqOfMultiplicativeOnPoints", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Artinian.Ring\npublic import Mathlib.RingTheory.TensorProduct.Free\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

open scoped TensorProduct in
private lemma eq_zero_of_forall_algHom_apply_eq_zero_of_isReduced {C V : Type} [Field C] [IsAlgClosed C] [CommRing V]
    [Algebra C V] [Module.Finite C V] [IsReduced V] (v : V) (hv : ∀ z : V →ₐ[C] C, z v = 0) :
    v = 0 := by
  haveI : IsArtinianRing V := IsArtinianRing.of_finite C V
  have hmem : v ∈ (⊥ : Ideal V).jacobson := by
    rw [Ideal.jacobson, Ideal.mem_sInf]
    rintro m ⟨-, hm⟩
    letI : Field (V ⧸ m) := Ideal.Quotient.field m
    have hsurj : Function.Surjective (algebraMap C (V ⧸ m)) := IsSepClosed.algebraMap_surjective C _
    let eqv : C ≃ₐ[C] V ⧸ m := AlgEquiv.ofBijective (Algebra.ofId C (V ⧸ m))
      ⟨(algebraMap C (V ⧸ m)).injective, hsurj⟩
    have h := hv (eqv.symm.toAlgHom.comp (Ideal.Quotient.mkₐ C m))
    simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, AlgEquiv.coe_toAlgHom] at h
    exact Ideal.Quotient.eq_zero_iff_mem.mp ((map_eq_zero_iff _ eqv.symm.injective).mp h)
  rw [IsArtinianRing.jacobson_eq_radical] at hmem
  obtain ⟨n, hn⟩ := hmem
  exact IsReduced.eq_zero v ⟨n, by simpa using hn⟩

open scoped TensorProduct in
private lemma exists_eq_one_and_eq_zero_of_ne_algHom {C V : Type} [Field C] [CommRing V] [Algebra C V]
    [Fintype (V →ₐ[C] C)] (z : V →ₐ[C] C) :
    ∃ w : V, z w = 1 ∧ ∀ z' : V →ₐ[C] C, z' ≠ z → z' w = 0 := by
  have hsep : ∀ z' : V →ₐ[C] C, z' ≠ z → ∃ a : V, z a ≠ z' a := by
    intro z' hz'
    by_contra h
    push_neg at h
    exact hz' (AlgHom.ext fun a => (h a).symm)
  classical
  let u : (V →ₐ[C] C) → V := fun z' =>
    if h : z' ≠ z then
      (z (hsep z' h).choose - z' (hsep z' h).choose)⁻¹ •
        ((hsep z' h).choose - algebraMap C V (z' (hsep z' h).choose))
    else 1
  have hu : ∀ z', z (u z') = 1 := by
    intro z'
    by_cases h : z' ≠ z
    · simp only [u, dif_pos h, map_smul, map_sub, AlgHom.commutes, Algebra.algebraMap_self,
        RingHom.id_apply, smul_eq_mul]
      exact inv_mul_cancel₀ (sub_ne_zero.mpr (hsep z' h).choose_spec)
    · simp only [u]
      rw [dite_eq_right h, map_one]
  have hu' : ∀ z', z' ≠ z → z' (u z') = 0 := by
    intro z' h
    simp only [u]
    rw [dif_pos h]
    simp
  refine ⟨∏ z' ∈ Finset.univ.erase z, u z', ?_, ?_⟩
  · rw [map_prod]
    exact Finset.prod_eq_one fun z' _ => hu z'
  · intro z' hz'
    rw [map_prod]
    exact Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hz', Finset.mem_univ _⟩) (hu' z' hz')

open scoped TensorProduct in
private lemma sum_sum_mul_sub_mul_mul_eq_zero_of_sum_mul_eq {C ι : Type} [Field C] [Fintype ι] (c X Y : ι → C)
    (M : ι → ι → ι → C)
    (h : ∑ k, c k * ∑ i, ∑ j, M k i j * (X i * Y j) = (∑ i, c i * X i) * ∑ j, c j * Y j) :
    ∑ j, (∑ i, (∑ k, c k * M k i j - c i * c j) * X i) * Y j = 0 := by
  have e1 : ∑ j, (∑ i, (∑ k, c k * M k i j - c i * c j) * X i) * Y j =
      ∑ k, c k * ∑ i, ∑ j, M k i j * (X i * Y j) - (∑ i, c i * X i) * ∑ j, c j * Y j := by
    simp only [Finset.sum_mul, Finset.mul_sum, sub_mul, Finset.sum_sub_distrib]
    rw [Finset.sum_comm (s := Finset.univ) (t := Finset.univ)]
    congr 1
    · conv_rhs => rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      conv_rhs => rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring
    · exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [e1, h, sub_self]


open scoped TensorProduct in
theorem _root_.GlobalTheory.exists_eval_eq_of_multiplicative_on_points : ∀ (O C A : Type) [CommRing O] [IsDomain O] [Field C] [IsAlgClosed C] [Algebra O C] [IsFractionRing O C] [IsIntegrallyClosed O] [CommRing A] [Algebra O A] [Module.Finite O A] [Module.Free O A], IsReduced (C ⊗[O] A) → ∀ (Δ : A →ₐ[O] A ⊗[O] A) (ε : A →ₐ[O] O) (κ : (A →ₐ[O] C) → C), (∀ x y : A →ₐ[O] C, κ ((Algebra.TensorProduct.lift x y (fun _ _ => Commute.all _ _)).comp Δ) = κ x * κ y) → κ ((Algebra.ofId O C).comp ε) = 1 → ∃ b : A, ∀ x : A →ₐ[O] C, x b = κ x := by
  intro O C A _ _ _ _ _ _ _ _ _ _ _ hred Δ ε κ hmul _
  classical
  let e := Module.Free.chooseBasis O A
  let eC : Module.Basis (Module.Free.ChooseBasisIndex O A) C (C ⊗[O] A) :=
    Algebra.TensorProduct.basis C e
  let ext : (A →ₐ[O] C) → (C ⊗[O] A →ₐ[C] C) := fun x =>
    Algebra.TensorProduct.lift (Algebra.ofId C C) x (fun _ _ => Commute.all _ _)
  let res : (C ⊗[O] A →ₐ[C] C) → (A →ₐ[O] C) := fun z =>
    (z.restrictScalars O).comp Algebra.TensorProduct.includeRight
  have hres : ∀ x, res (ext x) = x := by
    intro x
    ext a
    simp [res, ext]
  have hevC : ∀ (z : C ⊗[O] A →ₐ[C] C) (a : Module.Free.ChooseBasisIndex O A → C),
      z (∑ i, a i • eC i) = ∑ i, a i * res z (e i) := by
    intro z a

    simp [eC, res, map_sum, Algebra.TensorProduct.basis_apply]
  have hcoord : ∀ a : Module.Free.ChooseBasisIndex O A → C,
      (∀ x : A →ₐ[O] C, ∑ i, a i * x (e i) = 0) → a = 0 := by
    intro a ha
    have hv : ∑ i, a i • eC i = 0 := by
      refine eq_zero_of_forall_algHom_apply_eq_zero_of_isReduced (C := C) _ fun z => ?_
      rw [hevC]
      exact ha (res z)
    funext i
    have hi := congrArg (fun v => eC.repr v i) hv
    simpa [Finsupp.single_apply] using hi
  haveI : Finite (C ⊗[O] A →ₐ[C] C) := (linearIndependent_toLinearMap C (C ⊗[O] A) C).finite
  letI : Fintype (C ⊗[O] A →ₐ[C] C) := Fintype.ofFinite _
  choose w hw1 hw0 using fun z : C ⊗[O] A →ₐ[C] C => exists_eq_one_and_eq_zero_of_ne_algHom z
  let b' : C ⊗[O] A := ∑ z, κ (res z) • w z
  let c := eC.repr b'
  have hval : ∀ x, κ x = ∑ i, c i * x (e i) := by
    intro x
    have h1 : ext x b' = κ x := by

      simp only [b', map_sum, map_smul, smul_eq_mul]
      rw [Finset.sum_eq_single (ext x)]
      · rw [hw1, mul_one, hres]
      · intro z _ hz
        rw [hw0 z (ext x) (Ne.symm hz), mul_zero]
      · simp
    rw [← h1]
    conv_lhs => rw [← eC.sum_repr b']
    rw [hevC, hres]
  let m : Module.Free.ChooseBasisIndex O A → Module.Free.ChooseBasisIndex O A →
      Module.Free.ChooseBasisIndex O A → O := fun k i j => (e.tensorProduct e).repr (Δ (e k)) (i, j)
  have hprod : ∀ (x y : A →ₐ[O] C) k,
      (Algebra.TensorProduct.lift x y (fun _ _ => Commute.all _ _)) (Δ (e k)) =
        ∑ i, ∑ j, algebraMap O C (m k i j) * (x (e i) * y (e j)) := by
    intro x y k
    conv_lhs => rw [← (e.tensorProduct e).sum_repr (Δ (e k))]

    simp only [map_sum, Module.Basis.tensorProduct_apply,
    Algebra.smul_def, Fintype.sum_prod_type, map_mul, AlgHom.commutes,
    Algebra.TensorProduct.lift_tmul, m]
  have key : ∀ x y : A →ₐ[O] C, ∑ j, (∑ i, (∑ k, c k * algebraMap O C (m k i j) - c i * c j) *
      x (e i)) * y (e j) = 0 := by
    intro x y
    have h := hmul x y
    simp only [hval, AlgHom.comp_apply, hprod] at h
    exact sum_sum_mul_sub_mul_mul_eq_zero_of_sum_mul_eq c (fun i => x (e i)) (fun j => y (e j))
      (fun k i j => algebraMap O C (m k i j)) h
  have hrel : ∀ i j, c i * c j = ∑ k, c k * algebraMap O C (m k i j) := by
    have h1 : ∀ j, ∀ x : A →ₐ[O] C,
        ∑ i, (∑ k, c k * algebraMap O C (m k i j) - c i * c j) * x (e i) = 0 := by
      intro j x
      exact congrFun (hcoord (fun j => ∑ i, (∑ k, c k * algebraMap O C (m k i j) - c i * c j) *
        x (e i)) (key x)) j
    intro i j
    have h2 := congrFun (hcoord (fun i => ∑ k, c k * algebraMap O C (m k i j) - c i * c j) (h1 j)) i
    exact (sub_eq_zero.mp h2).symm
  let M : Submodule O C := Submodule.span O (insert 1 (Set.range c))
  have hcM : ∀ i, c i ∈ M := fun i => Submodule.subset_span (Set.mem_insert_of_mem 1 ⟨i, rfl⟩)
  have hoM : (1 : C) ∈ M := Submodule.subset_span (Set.mem_insert 1 _)
  have hMM : M * M ≤ M := by
    rw [Submodule.span_mul_span, Submodule.span_le]
    rintro _ ⟨s, hs, t, ht, rfl⟩
    rcases hs with rfl | ⟨i, rfl⟩ <;> rcases ht with rfl | ⟨j, rfl⟩ <;> dsimp only
    · rw [one_mul]
      exact hoM
    · rw [one_mul]
      exact hcM j
    · rw [mul_one]
      exact hcM i
    · rw [hrel]
      refine Submodule.sum_mem _ fun k _ => ?_
      rw [mul_comm, ← Algebra.smul_def]
      exact Submodule.smul_mem _ _ (hcM k)
  let S : Subalgebra O C :=
    M.toSubalgebra hoM fun u v hu hv => hMM (Submodule.mul_mem_mul hu hv)
  have hfg : (Subalgebra.toSubmodule S).FG := Submodule.fg_span ((Set.finite_range c).insert 1)
  have hint : ∀ i, ∃ o : O, algebraMap O C o = c i := fun i =>
    IsIntegrallyClosed.isIntegral_iff.mp (IsIntegral.of_mem_of_fg S hfg _ (hcM i))
  choose o ho using hint
  refine ⟨∑ i, o i • e i, fun x => ?_⟩

  rw [hval, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, Algebra.smul_def, ho]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvalEqOfMultiplicativeOnPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCharacterExtAndExistsOfIntegralPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCharacterExtAndExistsOfIntegralPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvalEqOfMultiplicativeOnPoints\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgHomValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsReducedTorsionGeometricFibre\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SectionEqZeroOfForallGeometricPoint\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.TensorEqZeroOfForallGeometricPoint\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorsionCharacterExt


open Algebra.TensorProduct in
theorem tensor_eq_zero_of_forall_pair (O F : Type) [CommRing O] [Field F] [IsAlgClosed F]
    [Algebra O F] [Module.Flat O F] (hinj : Function.Injective (algebraMap O F)) (A : Type)
    [CommRing A] [Algebra O A] [Module.Finite O A] [Module.Flat O A]
    [_root_.IsReduced (F ⊗[O] A)] (t : A ⊗[O] A)
    (ht : ∀ x y : A →ₐ[O] F, lift x y (fun _ _ => Commute.all _ _) t = 0)
    (hmul : Function.Injective (LinearMap.mul' O F)) : t = 0 := by
  refine tensor_eq_zero_of_forall_geometric_point O F hinj A A t fun x => ?_
  apply (TensorProduct.comm O F A).injective
  rw [map_zero]
  refine tensor_eq_zero_of_forall_geometric_point O F hinj A F _ fun y => ?_
  apply hmul
  rw [map_zero, ← ht x y]
  clear ht
  induction t with
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul a b => simp [mul_comm]

variable {O : Type} [CommRing O]

theorem exists_pair {A : Type} [CommRing A] [Algebra O A] {T : Over (Spec (CommRingCat.of O))}
    (x y : T ⟶ specO O A) : ∃ t : T ⟶ specO O (A ⊗[O] A),
      t ≫ ptMap Algebra.TensorProduct.includeLeft = x ∧
        t ≫ ptMap Algebra.TensorProduct.includeRight = y := by
  have h1 : ((lift x y).left ≫ (pullbackSpecIso O A A).hom) ≫
      Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom) = x.left := by
    rw [Category.assoc, pullbackSpecIso_hom_fst]
    exact congrArg Over.Hom.left (lift_fst x y)
  have h2 : ((lift x y).left ≫ (pullbackSpecIso O A A).hom) ≫
      (ptMap (Algebra.TensorProduct.includeRight : A →ₐ[O] A ⊗[O] A)).left = y.left := by
    refine (Category.assoc _ _ _).trans ?_
    refine (congrArg ((lift x y).left ≫ ·) (pullbackSpecIso_hom_snd O A A)).trans ?_
    exact congrArg Over.Hom.left (lift_snd x y)
  refine ⟨Over.homMk ((lift x y).left ≫ (pullbackSpecIso O A A).hom) ?_,
    Over.OverMorphism.ext h1, Over.OverMorphism.ext h2⟩
  rw [← Over.w y, ← h2, Category.assoc _ (ptMap _).left, Over.w]

end GlobalTheory.TorsionCharacterExt

namespace GlobalTheory


open KernelNoTorsion TangentPow TorsionCharacter GmPoints in
theorem torsionCharacter_ext_and_exists_of_integral_points :
    ∀ (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ (G : Over (Spec (CommRingCat.of O))) [GrpObj G] [IsCommMonObj G], ∀ N : ℕ, 1 ≤ N → IsFinite (torsion G N).hom → Flat (torsion G N).hom → (∀ f f' : torsion G N ⟶ Gm (Spec (CommRingCat.of O)), (∀ w : specO O O ⟶ torsion G N, w ≫ f = w ≫ f') → f = f') ∧ ∀ κ : (specO O O ⟶ G) → Cˣ, (∀ x y : specO O O ⟶ G, x ^ N = 1 → y ^ N = 1 → κ (x * y) = κ x * κ y) → ∃ f : torsion G N ⟶ Gm (Spec (CommRingCat.of O)), IsCharTors G N f ∧ ∀ w : specO O O ⟶ torsion G N, algebraMap O C (unitOf (w ≫ f) : O) = (κ (w ≫ torsion.ι G N) : C) := by
  intro C _ _ _ v O _ _ hv G _ _ N hN hfin hflat
  have hinj := hv.hom_inj
  have : IsDomain O := hinj.isDomain _
  have := ValuationRing.of_integers v hv
  have := hv.isFractionRing
  have : IsIntegrallyClosed O := inferInstance
  obtain ⟨A, _, _, _, _, ⟨e⟩⟩ := exists_finite_free (torsion G N)
  have hred := isReduced_torsion_geometric_fibre O C G N (Nat.cast_ne_zero.2 (by omega)) hfin
  have h0 : IsIso (specO O C ◁ e.hom).left :=
    inferInstanceAs (IsIso ((Over.forget _).map (specO O C ◁ e.hom)))
  have h3 : IsReduced (specO O C ⊗ specO O A).left :=
    isReduced_of_isOpenImmersion (specO O C ◁ e.hom).left
  have h4 : IsReduced (Spec (CommRingCat.of (C ⊗[O] A))) :=
    @isReduced_of_isOpenImmersion _ _ (pullbackSpecIso O C A).inv _ h3
  have hA : _root_.IsReduced (C ⊗[O] A) := (affine_isReduced_iff _).mp h4

  have hint : ∀ x : A →ₐ[O] C, ∃ ψ : A →ₐ[O] O, ∀ a, algebraMap O C (ψ a) = x a := fun x => by
    have h : ∀ a, ∃ y, algebraMap O C y = x a := fun a =>
      IsIntegrallyClosed.isIntegral_iff.1 ((Algebra.IsIntegral.isIntegral (R := O) a).map x)
    choose g hg using h
    exact ⟨{ toFun := g
             map_one' := hinj (by simp [hg])
             map_mul' := fun a b => hinj (by simp [hg])
             map_zero' := hinj (by simp [hg])
             map_add' := fun a b => hinj (by simp [hg])
             commutes' := fun r => hinj (by simp [hg]) }, hg⟩
  choose σ hσ using hint
  have hσu : ∀ (x : A →ₐ[O] C) (ψ : A →ₐ[O] O), (∀ a, algebraMap O C (ψ a) = x a) → σ x = ψ :=
    fun x ψ h => AlgHom.ext fun a => hinj ((hσ x a).trans (h a).symm)
  have hsep : ∀ a b : A, (∀ x : A →ₐ[O] C, x a = x b) → a = b := fun a b h =>
    sub_eq_zero.1 (FlatPoints.eq_zero_of_forall_point O C hinj A _ fun x => by
      rw [map_sub, h, sub_self])
  refine ⟨fun f f' h => ?_, fun κ hκ => ?_⟩
  · rw [← cancel_epi e.hom]
    refine unitOf_bijective.1 (Units.ext (hsep _ _ fun x => ?_))
    rw [← hσ, ← hσ, ← unitOf_ptMap, ← unitOf_ptMap, ← Category.assoc, h, Category.assoc]
  let j : specO O A ⟶ G := e.hom ≫ torsion.ι G N
  have hj : j ^ N = 1 := by rw [← MonObj.comp_pow, torsionι_pow, comp_one]
  have hp : ∀ {T} (t : T ⟶ specO O A), (t ≫ j) ^ N = 1 := fun t => by
    rw [← MonObj.comp_pow, hj, comp_one]
  have hjm : ∀ {T} (s t : T ⟶ specO O A), s ≫ j = t ≫ j → s = t := fun s t h =>
    (cancel_mono e.hom).1 (torsion_hom_ext (by simpa [j] using h))
  have hl : ∀ {T} (s : T ⟶ G), s ^ N = 1 → ∃ t : T ⟶ specO O A, t ≫ j = s := fun s hs =>
    ⟨torsionLift s hs ≫ e.inv, by simp [j, torsionLift_ι]⟩
  let i₁ : A →ₐ[O] A ⊗[O] A := Algebra.TensorProduct.includeLeft
  let i₂ : A →ₐ[O] A ⊗[O] A := Algebra.TensorProduct.includeRight
  obtain ⟨d, hd⟩ := hl ((ptMap i₁ ≫ j) * (ptMap i₂ ≫ j)) (by rw [mul_pow, hp, hp, _root_.mul_one])
  obtain ⟨Δ, rfl⟩ := exists_ptMap d
  obtain ⟨d, hε⟩ := hl (1 : specO O O ⟶ G) (one_pow N)
  obtain ⟨ε, rfl⟩ := exists_ptMap d
  let k : (A →ₐ[O] C) → Cˣ := fun x => κ (ptMap (σ x) ≫ j)
  have hk : ∀ x y : A →ₐ[O] C, k ((Algebra.TensorProduct.lift x y
      (fun _ _ => Commute.all _ _)).comp Δ) = k x * k y := fun x y => by
    have h1 : σ ((Algebra.TensorProduct.lift x y (fun _ _ => Commute.all _ _)).comp Δ) =
        (Algebra.TensorProduct.lift (σ x) (σ y) (fun _ _ => Commute.all _ _)).comp Δ := by
      refine hσu _ _ fun a => ?_
      rw [AlgHom.comp_apply, AlgHom.comp_apply]
      generalize Δ a = t
      induction t with
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul a b => simp only [Algebra.TensorProduct.lift_tmul, map_mul, hσ]
    simp only [k]
    rw [h1, ← ptMap_comp_ptMap, Category.assoc, hd, comp_mul, ← Category.assoc _ _ j,
      ← Category.assoc _ _ j, ptMap_comp_ptMap, ptMap_comp_ptMap, Algebra.TensorProduct.lift_comp_includeLeft,
      Algebra.TensorProduct.lift_comp_includeRight']
    exact hκ _ _ (hp _) (hp _)
  have hk1 : k ((Algebra.ofId O C).comp ε) = 1 := by
    have h1 : σ ((Algebra.ofId O C).comp ε) = ε := hσu _ _ fun a => rfl
    have h2 := hκ 1 1 (one_pow N) (one_pow N)
    rw [_root_.mul_one] at h2
    simp only [k]
    rw [h1, hε]
    exact left_eq_mul.1 h2
  obtain ⟨b, hb⟩ := GlobalTheory.exists_eval_eq_of_multiplicative_on_points O C A hA Δ ε (fun x => k x)
    (fun x y => by rw [hk, Units.val_mul]) (by rw [hk1, Units.val_one])
  obtain ⟨b', hb'⟩ := GlobalTheory.exists_eval_eq_of_multiplicative_on_points O C A hA Δ ε (fun x => ((k x)⁻¹ : Cˣ))
    (fun x y => by rw [hk, mul_inv, Units.val_mul]) (by rw [hk1, inv_one, Units.val_one])
  have hbb : b * b' = 1 := hsep _ _ fun x => by
    rw [map_mul, hb, hb', map_one, Units.mul_inv]
  obtain ⟨f₀, hf₀⟩ := (unitOf_bijective (O := O) (R := A)).2 (Units.mkOfMulEqOne b b' hbb)
  have hf : (unitOf f₀ : A) = b := by rw [hf₀]; rfl
  have hΔ : Δ b = i₁ b * i₂ b := by
    have : Module.Flat O C := IsLocalization.flat C (nonZeroDivisors O)
    refine sub_eq_zero.1 (TorsionCharacterExt.tensor_eq_zero_of_forall_pair O C hinj A _
      (fun x y => ?_) ?_)
    · have h := hb ((Algebra.TensorProduct.lift x y (fun _ _ => Commute.all _ _)).comp Δ)
      rw [hk, AlgHom.comp_apply, Units.val_mul, ← hb, ← hb] at h
      rw [map_sub, h]
      simp [i₁, i₂]
    · exact (IsLocalization.bijective_linearMap_mul' (nonZeroDivisors O) C).1
  have hmul : ptMap Δ ≫ f₀ = (ptMap i₁ ≫ f₀) * (ptMap i₂ ≫ f₀) := by
    refine unitOf_bijective.1 (Units.ext ?_)
    rw [unitOf_mul, Units.val_mul, unitOf_ptMap, unitOf_ptMap, unitOf_ptMap, hf, hΔ]
  refine ⟨e.inv ≫ f₀, fun T x y z h => ?_, fun w => ?_⟩
  · obtain ⟨t, ht₁, ht₂⟩ := TorsionCharacterExt.exists_pair (x ≫ e.inv) (y ≫ e.inv)
    have hz : z ≫ e.inv = t ≫ ptMap Δ := hjm _ _ (by
      rw [Category.assoc t, hd, comp_mul, ← Category.assoc t, ← Category.assoc t, ht₁, ht₂]
      simpa [j] using h)
    rw [← Category.assoc, hz, Category.assoc, hmul, comp_mul, ← Category.assoc t,
      ← Category.assoc t, ht₁, ht₂, Category.assoc, Category.assoc]
  · obtain ⟨ψ, hψ⟩ := exists_ptMap (w ≫ e.inv)
    have h1 : σ ((Algebra.ofId O C).comp ψ) = ψ := hσu _ _ fun a => rfl
    have h2 := hb ((Algebra.ofId O C).comp ψ)
    simp only [k] at h2
    rw [h1, ← hψ] at h2
    rw [← Category.assoc, hψ, unitOf_ptMap, hf]
    simpa [j] using h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCharacterExtAndExistsOfIntegralPoints =====
