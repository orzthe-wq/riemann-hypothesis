module

public import Mathlib.RingTheory.Discriminant
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsUnitDetOfProductMapNeZero
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PointMatrixMulLeftMulMatrix, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DiscrEqJacobianOfIntegralPoints, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFactorAssociatedJacobian

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PointMatrixMulLeftMulMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PointMatrixMulLeftMulMatrix", "h": "module\n\npublic import Mathlib.RingTheory.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

namespace GlobalTheory.KeyKa

theorem pointMatrix_mul_leftMulMatrix {O B Ix : Type} [CommRing O] [CommRing B] [Algebra O B]
    [Fintype Ix] [DecidableEq Ix] (β : Module.Basis Ix O B) (e : Ix → (B →ₐ[O] O)) (y : B) :
    (Matrix.of fun a a' => e a (β a')) * Algebra.leftMulMatrix β y
      = Matrix.diagonal (fun a => e a y) * (Matrix.of fun a a' => e a (β a')) := by
  ext a a'
  rw [Matrix.diagonal_mul, Matrix.mul_apply]
  simp only [Matrix.of_apply, Algebra.leftMulMatrix_eq_repr_mul]
  rw [← map_mul]
  conv_rhs => rw [← β.sum_repr (y * β a')]

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm]

theorem trace_eq_sum_points {O B Ix : Type} [CommRing O] [IsDomain O] [CommRing B] [Algebra O B]
    [Fintype Ix] [DecidableEq Ix] (β : Module.Basis Ix O B) (e : Ix → (B →ₐ[O] O))
    (h : (Matrix.of fun a a' => e a (β a')).det ≠ 0) (y : B) :
    Algebra.trace O B y = ∑ a, e a y := by
  have h1 := pointMatrix_mul_leftMulMatrix β e y
  set P : Matrix Ix Ix O := Matrix.of fun a a' => e a (β a') with hP
  have h2 : P.det • Algebra.leftMulMatrix β y
      = P.adjugate * (Matrix.diagonal (fun a => e a y) * P) := by
    rw [← h1, ← Matrix.mul_assoc, Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul]
  have h3 := congrArg Matrix.trace h2
  rw [Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul,
    Matrix.mul_one, Matrix.trace_smul, Matrix.trace_smul, Matrix.trace_diagonal,
    smul_eq_mul, smul_eq_mul] at h3
  rw [Algebra.trace_eq_matrix_trace β]
  exact mul_left_cancel₀ h h3

theorem discr_norm_eq_of_points :
    ∀ (O B Ix : Type) [CommRing O] [IsDomain O] [CommRing B] [Algebra O B] [Fintype Ix]
      [DecidableEq Ix] (β : Module.Basis Ix O B) (e : Ix → (B →ₐ[O] O)),
      (Matrix.of fun a a' => e a (β a')).det ≠ 0 →
        Algebra.discr O β = (Matrix.of fun a a' => e a (β a')).det ^ 2 ∧
          ∀ y : B, Algebra.norm O y = ∏ a, e a y := by
  intro O B Ix _ _ _ _ _ _ β e h
  refine ⟨?_, fun y => ?_⟩
  · have ht : Algebra.traceMatrix O β
        = (Matrix.of fun a a' => e a (β a')).transpose * (Matrix.of fun a a' => e a (β a')) := by
      ext i j
      rw [Algebra.traceMatrix_apply, Algebra.traceForm_apply, trace_eq_sum_points β e h,
        Matrix.mul_apply]
      simp
    rw [Algebra.discr_def, ht, Matrix.det_mul, Matrix.det_transpose, sq]
  · have h1 := congrArg Matrix.det (pointMatrix_mul_leftMulMatrix β e y)
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, mul_comm] at h1
    rw [Algebra.norm_eq_matrix_det β]
    exact mul_right_cancel₀ h h1

end GlobalTheory.KeyKa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PointMatrixMulLeftMulMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DiscrEqJacobianOfIntegralPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DiscrEqJacobianOfIntegralPoints", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsUnitDetOfProductMapNeZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PointMatrixMulLeftMulMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

namespace GlobalTheory.KeyKa

theorem exists_basis_det_ne_zero_of_points {O B Ix : Type} [CommRing O] [IsDomain O]
    [IsPrincipalIdealRing O] [AddCommGroup B] [Module O B] [Fintype Ix] [DecidableEq Ix]
    (φ : B →ₗ[O] (Ix → O)) (hφ : Function.Injective φ) (c : O) (hc : c ≠ 0)
    (hs : ∀ t : Ix → O, ∃ y, φ y = c • t) :
    ∃ b : Module.Basis Ix O B, (Matrix.of fun a a' => φ (b a') a).det ≠ 0 := by
  have hfin : Module.Finite O B := Module.Finite.of_injective φ hφ
  have hfree : Module.Free O B :=
    Module.Free.of_equiv (LinearEquiv.ofInjective φ hφ).symm
  have h1 : Module.finrank O B ≤ Module.finrank O (Ix → O) :=
    LinearMap.finrank_le_finrank_of_injective hφ
  have h2 : Module.finrank O (Ix → O) ≤ Module.finrank O (LinearMap.range φ) := by
    let ψ : (Ix → O) →ₗ[O] LinearMap.range φ :=
      LinearMap.codRestrict _ (c • LinearMap.id) (fun t => by
        obtain ⟨y, hy⟩ := hs t
        exact ⟨y, hy⟩)
    refine LinearMap.finrank_le_finrank_of_injective (f := ψ) ?_
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro t ht
    have h3 : c • t = 0 := congrArg Subtype.val ht
    exact (smul_eq_zero.1 h3).resolve_left hc
  rw [← (LinearEquiv.ofInjective φ hφ).finrank_eq] at h2
  have h3 : Module.finrank O B = Fintype.card Ix := by
    rw [le_antisymm h1 h2, Module.finrank_fintype_fun_eq_card]
  let b : Module.Basis Ix O B :=
    (Module.finBasisOfFinrankEq O B h3).reindex (Fintype.equivFin Ix).symm
  refine ⟨b, fun h0 => ?_⟩
  obtain ⟨v, hv, hMv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  have h4 : φ (∑ a, v a • b a) = 0 := by
    ext a
    have := congrFun hMv a
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply] at this

    rw [map_sum, Finset.sum_apply, Pi.zero_apply, ← this]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, Pi.smul_apply, smul_eq_mul, mul_comm]
  have h5 : ∑ a, v a • b a = 0 := hφ (h4.trans (map_zero φ).symm)
  exact hv (funext (Fintype.linearIndependent_iff.1 b.linearIndependent v h5))

theorem discr_jacobian_of_points :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
      [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (g : ℕ) (Ix : Type) [Fintype Ix]
      [DecidableEq Ix] (F : Fin g → (MvPowerSeries (Fin g) O))
      (e : Ix → ((MvPowerSeries (Fin g) O) →ₐ[O] O)), (∀ a i, e a (F i) = 0) →
      (∀ a i, e a (MvPowerSeries.X i) ∈ IsLocalRing.maximalIdeal O) →
      (∀ G, (∀ a, e a G = 0) → G ∈ Ideal.span (Set.range F)) →
      (∃ c : O, c ≠ 0 ∧ ∀ t : Ix → O, ∃ G, ∀ a, e a G = c * t a) →
      ∃ β : Ix → (MvPowerSeries (Fin g) O),
        (∀ G, ∃! r : Ix → O, G - ∑ a, r a • β a ∈ Ideal.span (Set.range F)) ∧
        (Matrix.of fun a a' => e a (β a')).det ≠ 0 ∧
        Associated ((Matrix.of fun a a' => e a (β a')).det ^ 2)
          (∏ a, e a (Matrix.of fun i j => MvPowerSeries.pderiv (R := O) j (F i)).det) := by
  intro O _ _ _ _ g Ix _ _ F e hF hX hker ⟨c, hc, hs⟩
  let S := MvPowerSeries (Fin g) O
  let I : Ideal S := Ideal.span (Set.range F)
  let eb : Ix → ((S ⧸ I) →ₐ[O] O) := fun a => Ideal.Quotient.liftₐ I (e a) (fun s hs => by
    have : I ≤ RingHom.ker (e a) := Ideal.span_le.2 (by
      rintro _ ⟨i, rfl⟩
      exact hF a i)
    exact this hs)
  have heb : ∀ a s, eb a (Ideal.Quotient.mk I s) = e a s := fun a s => rfl
  let φ : (S ⧸ I) →ₗ[O] (Ix → O) := LinearMap.pi fun a => (eb a).toLinearMap
  have hφ : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hker s fun a => congrFun hy a)
  obtain ⟨b, hb⟩ := exists_basis_det_ne_zero_of_points φ hφ c hc fun t => by
    obtain ⟨G, hG⟩ := hs t
    exact ⟨Ideal.Quotient.mk I G, funext hG⟩
  choose β hβ using fun a => Ideal.Quotient.mk_surjective (b a)
  have hM : (Matrix.of fun a a' => e a (β a')) = Matrix.of fun a a' => eb a (b a') := by
    ext a a'
    rw [Matrix.of_apply, Matrix.of_apply, ← hβ, heb]
  have hb' : (Matrix.of fun a a' => eb a (b a')).det ≠ 0 := hb
  have hq : ∀ (G : S) (r : Ix → O), G - ∑ a, r a • β a ∈ I ↔
      Ideal.Quotient.mk I G = ∑ a, r a • b a := by
    intro G r

    rw [← Ideal.Quotient.eq, ← Ideal.Quotient.mkₐ_eq_mk O, map_sum]
    simp only [map_smul, Ideal.Quotient.mkₐ_eq_mk, hβ]
  refine ⟨β, fun G => ⟨b.equivFun (Ideal.Quotient.mk I G), ?_, fun r hr => ?_⟩, ?_, ?_⟩
  · exact (hq G _).2 (b.sum_equivFun _).symm
  · rw [(hq G r).1 hr, ← b.equivFun_symm_apply, LinearEquiv.apply_symm_apply]
  · rw [hM]; exact hb'
  · rcases isEmpty_or_nonempty Ix with h | ⟨⟨a⟩⟩
    · simp
    · have hf : ∀ i, MvPowerSeries.constantCoeff (F i) ∈ IsLocalRing.maximalIdeal O := by
        intro i
        obtain ⟨u, hu⟩ := GlobalTheory.DiscrJacobian.exists_eq_C_add_sum (F i)
        have h1 := congrArg (e a) hu
        have h2 : e a (MvPowerSeries.C (MvPowerSeries.constantCoeff (F i)))
            = MvPowerSeries.constantCoeff (F i) := (e a).commutes _

        rw [hF, map_add (f := _), h2, map_sum] at h1
        rw [eq_neg_of_add_eq_zero_left h1.symm]
        refine neg_mem (Ideal.sum_mem _ fun j _ => ?_)
        rw [map_mul]
        exact Ideal.mul_mem_right _ _ (hX a j)
      have h1 := GlobalTheory.DiscrJacobian.associated_discr_norm_jacobian O g _ F
        (b.reindex (Fintype.equivFin Ix)) hf
      obtain ⟨h2, h3⟩ := discr_norm_eq_of_points O (S ⧸ I) Ix b eb hb'
      rw [Module.Basis.coe_reindex, Algebra.discr_reindex, h2, h3] at h1
      rw [hM]
      exact h1

end GlobalTheory.KeyKa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DiscrEqJacobianOfIntegralPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFactorAssociatedJacobian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFactorAssociatedJacobian", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.DiscrEqJacobianOfIntegralPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

namespace GlobalTheory.DiscrJacobianBlocks

theorem map_eq_zero_of_mem_span {O A ι : Type} [CommRing O] [CommRing A] [Algebra O A]
    (e : A →ₐ[O] O) (F : ι → A) (h : ∀ i, e (F i) = 0) {G : A}
    (hG : G ∈ Ideal.span (Set.range F)) : e G = 0 := by
  have : Ideal.span (Set.range F) ≤ RingHom.ker e := by
    rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    exact h i
  exact this hG

theorem det_eq_prod_fibres {O Y : Type} [CommRing O] [DecidableEq Y] {d : ℕ} (p : Fin d → Y)
    (M : Matrix (Fin d) (Fin d) O) (hM : ∀ a a', p a ≠ p a' → M a a' = 0) :
    M.det = ∏ y ∈ Finset.univ.image p,
      (Matrix.of fun a a' : {a // p a = y} => M a.1 a'.1).det := by
  let _ : LinearOrder Y := @linearOrderOfSTO Y WellOrderingRel _ (Classical.decRel _)
  have hb : M.BlockTriangular p := fun a a' h => hM a a' (ne_of_gt h)
  have := hb.det
  convert this using 2
  rfl

theorem sum_ite_fibre {M Y : Type} [AddCommMonoid M] [DecidableEq Y] {d : ℕ} (p : Fin d → Y)
    (y : Y) (f : Fin d → M) :
    (∑ a, if y = p a then f a else 0) = ∑ x : {a // p a = y}, f x.1 := by
  rw [← Finset.sum_filter]
  exact Finset.sum_subtype _ (fun a => by simp [eq_comm]) f

theorem exists_factor_associated_jacobian : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (g d N : ℕ) (Y : Type) (p : Fin d → Y) (F : Y → Fin g → (MvPowerSeries (Fin g) O)) (ρ : Y → Fin N → (MvPowerSeries (Fin g) O)) (e : Fin d → ((MvPowerSeries (Fin g) O) →ₐ[O] O)) (u : Fin d → Oˣ) (ev : Matrix (Fin d) (Fin N) O), (∀ a i, e a (F (p a) i) = 0) → (∀ a i, e a (MvPowerSeries.X i) ∈ IsLocalRing.maximalIdeal O) → (∀ a k, ev a k = u a * e a (ρ (p a) k)) → (∀ G : Y → (MvPowerSeries (Fin g) O), ∃ v : Fin N → O, ∀ y, G y - ∑ k, v k • ρ y k ∈ Ideal.span (Set.range (F y))) → (∀ v, ev.mulVec v = 0 → ∀ y, ∑ k, v k • ρ y k ∈ Ideal.span (Set.range (F y))) → (∃ c : O, c ≠ 0 ∧ ∀ t, ∃ v, ev.mulVec v = c • t) → ∃ (ev₀ : Matrix (Fin d) (Fin N) O) (Pm : Matrix (Fin d) (Fin d) O), ev = Pm * ev₀ ∧ Pm.det ≠ 0 ∧ Function.Surjective ev₀.mulVec ∧ Associated (Pm.det ^ 2) (∏ a, e a (Matrix.of fun i j => MvPowerSeries.pderiv (R := O) j (F (p a) i)).det) := by
  intro O _ _ _ _ g d N Y p F ρ e u ev hF hX hev hsurj hinj hc
  classical
  obtain ⟨c, hc0, hc⟩ := hc
  have hker : ∀ a {G}, G ∈ Ideal.span (Set.range (F (p a))) → e a G = 0 :=
    fun a G hG => map_eq_zero_of_mem_span (e a) _ (hF a) hG
  have hmul : ∀ v a, ev.mulVec v a = u a * e a (∑ k, v k • ρ (p a) k) := by
    intro v a

    simp only [Matrix.mulVec, dotProduct, hev, map_sum, map_smul, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hloc := fun y : Y => _root_.GlobalTheory.KeyKa.discr_jacobian_of_points O g {a // p a = y} (F y) (fun a => e a.1)
    (by rintro ⟨a, rfl⟩ i; exact hF a i) (fun a i => hX a.1 i)
    (by
      intro G hG
      obtain ⟨v, hv⟩ := hsurj (Pi.single y G)
      have h0 : ev.mulVec v = 0 := by
        funext a
        rw [hmul]
        have h1 := hker a (hv (p a))
        rw [map_sub, sub_eq_zero] at h1
        rw [← h1]
        by_cases h : p a = y
        · subst h
          have := hG ⟨a, rfl⟩
          simp only [Pi.single_eq_same, Pi.zero_apply]
          rw [this, mul_zero]
        · simp [Pi.single_eq_of_ne h]
      have h2 := Ideal.add_mem _ (hv y) (hinj v h0 y)
      simpa using h2)
    ⟨c, hc0, by
      intro t
      obtain ⟨v, hv⟩ := hc (fun a => if h : p a = y then u a * t ⟨a, h⟩ else 0)
      refine ⟨∑ k, v k • ρ y k, ?_⟩
      rintro ⟨a, rfl⟩
      have h1 := congrFun hv a
      rw [hmul] at h1
      simp only [Pi.smul_apply, dite_true, smul_eq_mul] at h1
      apply (u a).isUnit.mul_left_cancel
      rw [h1]; ring⟩
  choose β hβ hdet hass using hloc
  choose r hr huniq using hβ
  let γ : Fin d → MvPowerSeries (Fin g) O := fun a => β (p a) ⟨a, rfl⟩
  have hγ : ∀ y (x : {a // p a = y}), γ x.1 = β y x := by
    rintro y ⟨a, rfl⟩; rfl
  let M : Matrix (Fin d) (Fin d) O := Matrix.of fun a a' => if p a = p a' then e a (γ a') else 0
  let ev₀ : Matrix (Fin d) (Fin N) O := Matrix.of fun a k => r (p a) (ρ (p a) k) ⟨a, rfl⟩
  have hev₀ : ∀ y (x : {a // p a = y}) k, ev₀ x.1 k = r y (ρ y k) x := by
    rintro y ⟨a, rfl⟩ k; rfl
  have hMdet : M.det = ∏ y ∈ Finset.univ.image p,
      (Matrix.of fun a a' : {a // p a = y} => e a.1 (β y a')).det := by
    rw [det_eq_prod_fibres p M (fun a a' h => by simp [M, h])]
    refine Finset.prod_congr rfl fun y _ => ?_
    congr 1
    ext a a'
    simp [M, a.2, a'.2, hγ]
  have hU : IsUnit (Matrix.diagonal fun a => (u a : O)).det := by
    rw [Matrix.det_diagonal]
    exact IsUnit.prod_univ_iff.2 fun a => (u a).isUnit
  refine ⟨ev₀, Matrix.diagonal (fun a => (u a : O)) * M, ?_, ?_, ?_, ?_⟩
  · ext a k
    rw [Matrix.mul_assoc, Matrix.diagonal_mul, hev, Matrix.mul_apply]
    congr 1
    have h1 := hker a (hr (p a) (ρ (p a) k))
    rw [map_sub, sub_eq_zero] at h1
    rw [h1]
    simp only [M, Matrix.of_apply, ite_mul, zero_mul]

    rw [sum_ite_fibre p (p a) (fun a' => e a (γ a') * ev₀ a' k), map_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [hγ, hev₀, map_smul, smul_eq_mul, mul_comm]
  · rw [Matrix.det_mul, hMdet]
    exact mul_ne_zero hU.ne_zero (Finset.prod_ne_zero_iff.2 fun y _ => hdet y)
  · intro t
    obtain ⟨v, hv⟩ := hsurj (fun y => ∑ x : {a // p a = y}, t x.1 • β y x)
    refine ⟨v, ?_⟩
    funext a
    set y := p a with hy
    have h1 : (fun x : {a // p a = y} => t x.1) = r y (∑ x : {a // p a = y}, t x.1 • β y x) :=
      huniq y _ _ (by simp)
    have h2 : (fun x : {a // p a = y} => ∑ k, v k * r y (ρ y k) x)
        = r y (∑ x : {a // p a = y}, t x.1 • β y x) := by
      apply huniq
      have h3 : ∑ k, v k • (ρ y k - ∑ x, r y (ρ y k) x • β y x) ∈ Ideal.span (Set.range (F y)) :=
        Submodule.sum_mem _ fun k _ => Submodule.smul_of_tower_mem _ _ (hr y (ρ y k))
      have h4 := Ideal.add_mem _ (hv y) h3
      convert h4 using 1
      simp only [smul_sub, Finset.sum_sub_distrib, Finset.smul_sum, Finset.sum_smul, mul_smul]
      rw [Finset.sum_comm]
      abel
    have h5 := congrFun (h2.trans h1.symm) ⟨a, hy.symm⟩
    simp only at h5
    rw [← h5]
    simp only [Matrix.mulVec, dotProduct]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_comm]
    rfl
  · rw [Matrix.det_mul, mul_pow, hMdet, ← Finset.prod_pow,
      ← Finset.prod_fiberwise_of_maps_to (s := Finset.univ) (t := Finset.univ.image p) (g := p)
        (fun a _ => Finset.mem_image_of_mem p (Finset.mem_univ a))]
    refine (associated_unit_mul_left _ _ (hU.pow 2)).trans ?_
    refine Associated.prod _ _ _ fun y _ => (hass y).trans (Associated.of_eq ?_)
    rw [Finset.prod_subtype (p := fun a => p a = y) (F := inferInstance) _ (fun a => by simp)]
    refine Finset.prod_congr rfl ?_
    rintro ⟨a, rfl⟩ _
    rfl

end GlobalTheory.DiscrJacobianBlocks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsFactorAssociatedJacobian =====
