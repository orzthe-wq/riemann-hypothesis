module

public import Mathlib.Algebra.DualNumber
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.RingTheory.Valuation.Integers
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsAdicCompleteOfFgOfNatCastMem
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem
public import Mathlib.RingTheory.Valuation.Integral
public import Mathlib.RingTheory.MvPolynomial.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartFH
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.FourierCoeffIntSt
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LawRightUnit
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibre
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.LocalProperties.Reduced
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsPolynomialSubMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfFiniteBasis
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe
public import Mathlib.RingTheory.TensorProduct.Free
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MulFConstAndMap
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesMemMapCOfCoeffMem
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FinEtaleFormallyUnramified
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AlgHomDualNumberExt, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnit, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnitStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibreStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsReducedGenericFibreOfIsReduced, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.NonemptyTensorQuotientEquiv, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapPderiv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AlgHomDualNumberExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AlgHomDualNumberExt", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsAdicCompleteOfFgOfNatCastMem\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem\npublic import Mathlib.RingTheory.Valuation.Integral\npublic import Mathlib.RingTheory.MvPolynomial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.NoTangent

open MvPowerSeries

theorem leibniz_eq_zero {O C σ : Type} [CommRing O] [CommRing C]
    (φ₀ : MvPowerSeries σ O →+* C) (E : MvPowerSeries σ O →+ C) (a : σ → O)
    (hmul : ∀ g h, E (g * h) = φ₀ g * E h + φ₀ h * E g)
    (hC : ∀ c, E (MvPowerSeries.C c) = 0) (hX : ∀ j, E (X j) = 0)
    (ha : ∀ j, φ₀ (X j - MvPowerSeries.C (a j)) = 0)
    (hP : ∀ g : MvPowerSeries σ O, ∃ P : MvPolynomial σ O,
      g - (P : MvPowerSeries σ O) ∈
        Ideal.span (Set.range fun j => (X j - MvPowerSeries.C (a j) : MvPowerSeries σ O)))
    (g : MvPowerSeries σ O) : E g = 0 := by
  have h1 : ∀ P : MvPolynomial σ O, E (P : MvPowerSeries σ O) = 0 := by
    intro P
    induction P using MvPolynomial.induction_on with
    | C c => rw [MvPolynomial.coe_C]; exact hC c
    | add p q hp hq => rw [MvPolynomial.coe_add, map_add (f := _), hp, hq, add_zero]
    | mul_X p j hp => rw [MvPolynomial.coe_mul, MvPolynomial.coe_X, hmul, hp, hX]; simp
  have h2 : ∀ h ∈ Ideal.span (Set.range fun j =>
      (X j - MvPowerSeries.C (a j) : MvPowerSeries σ O)), φ₀ h = 0 ∧ E h = 0 := by
    intro h hh
    induction hh using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      exact ⟨ha j, by simp only [map_sub, hX, hC, sub_zero]⟩
    | zero => simp
    | add x y _ _ hx hy => simp [hx.1, hx.2, hy.1, hy.2]
    | smul s x _ hx => simp [hmul, hx.1, hx.2]
  obtain ⟨P, hP⟩ := hP g
  have := (h2 _ hP).2
  rwa [map_sub, h1, sub_zero] at this

theorem finite_quotient {O σ : Type} [CommRing O] [Finite σ] (I : Ideal (MvPowerSeries σ O))
    (M : ℕ) (h : ∀ g : MvPowerSeries σ O, ∃ P : MvPolynomial σ O, P.totalDegree ≤ M ∧
      g - (P : MvPowerSeries σ O) ∈ I) : Module.Finite O (MvPowerSeries σ O ⧸ I) := by
  let L : MvPolynomial.restrictTotalDegree σ O M →ₗ[O] (MvPowerSeries σ O ⧸ I) :=
    (Ideal.Quotient.mkₐ O I).toLinearMap ∘ₗ
      (MvPolynomial.coeToMvPowerSeries.algHom (σ := σ) (R := O) O).toLinearMap ∘ₗ
      (MvPolynomial.restrictTotalDegree σ O M).subtype
  refine Module.Finite.of_surjective L ?_
  intro q
  obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective q
  obtain ⟨P, hP, hg⟩ := h g
  refine ⟨⟨P, (MvPolynomial.mem_restrictTotalDegree _ _ _).2 hP⟩, ?_⟩
  have : L ⟨P, (MvPolynomial.mem_restrictTotalDegree _ _ _).2 hP⟩ =
      Ideal.Quotient.mk I (P : MvPowerSeries σ O) := by
    simp [L]
  rw [this]
  exact (Ideal.Quotient.eq.2 hg).symm

theorem algHom_dualNumber_ext : ∀ (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ (p : ℕ), p ≠ 0 → IsAdicComplete (Ideal.span {(p : O)}) O → ∀ J : Ideal O, J.FG → J ≠ ⊤ → (p : O) ∈ J → ∀ (σ : Type) [Finite σ] (n : ℕ) (e : Fin n ≃ σ) (f : Fin n → MvPowerSeries σ O) (M N : ℕ) (U : (MvPowerSeries σ O)ˣ), N ≠ 0 → Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ O)) ^ M ≤ Ideal.span (Set.range f) ⊔ Ideal.map (MvPowerSeries.C : O →+* MvPowerSeries σ O) J → Matrix.det (Matrix.of fun i j : Fin n => MvPowerSeries.pderiv (R := O) (e j) (f i)) = (N : MvPowerSeries σ O) * U → ∀ φ φ' : (MvPowerSeries σ O ⧸ Ideal.span (Set.range f)) →ₐ[O] DualNumber C, (∀ a, (φ a).fst = (φ' a).fst) → φ = φ' := by
  intro C _ _ _ v O _ _ hv p hp hc J hJ hJt hpJ σ _ n e f M N U hN hM hdet φ φ' hfst
  classical
  have hJc := _root_.GlobalTheory.isAdicComplete_of_fg_of_natCast_mem C v O hv p hp hc J hJ hJt hpJ
  have hfin := finite_quotient _ M (_root_.GlobalTheory.CompleteBaseChange.exists_polynomial_totalDegree_le_sub_mem O J hJ hJc σ (Fin n) f M hM)
  let I := Ideal.span (Set.range f)
  let ψ : MvPowerSeries σ O →ₐ[O] DualNumber C := φ.comp (Ideal.Quotient.mkₐ O I)
  let ψ' : MvPowerSeries σ O →ₐ[O] DualNumber C := φ'.comp (Ideal.Quotient.mkₐ O I)
  let φ₀ : MvPowerSeries σ O →ₐ[O] C := (TrivSqZeroExt.fstHom O C C).comp ψ
  have h0 : ∀ g, (ψ g).fst = φ₀ g := fun g => rfl
  have h0' : ∀ g, (ψ' g).fst = φ₀ g := fun g => (hfst _).symm
  have hψI : ∀ g ∈ I, ψ g = 0 := fun g hg => by
    simp [ψ, Ideal.Quotient.eq_zero_iff_mem.2 hg]
  have hψI' : ∀ g ∈ I, ψ' g = 0 := fun g hg => by
    simp [ψ', Ideal.Quotient.eq_zero_iff_mem.2 hg]
  have hCa : ∀ c : O, (MvPowerSeries.C c : MvPowerSeries σ O) = algebraMap O _ c := fun c => rfl
  have hle : ∀ g, v (φ₀ g) ≤ 1 := by
    intro g
    have h1 : IsIntegral O (Ideal.Quotient.mkₐ O I g) := Algebra.IsIntegral.isIntegral _
    have h2 := h1.map ((TrivSqZeroExt.fstHom O C C).comp φ)
    exact hv.mem_of_integral h2
  choose a ha using fun j => hv.exists_of_le_one (hle (X j))
  let K : Ideal (MvPowerSeries σ O) :=
    { carrier := {g | v (φ₀ g) < 1}
      add_mem' := fun {x y} hx hy => by
        simp only [Set.mem_setOf_eq, map_add (f := _)] at hx hy ⊢
        exact v.map_add_lt hx hy
      zero_mem' := by simp
      smul_mem' := fun s x hx => by
        simp only [Set.mem_setOf_eq, smul_eq_mul, map_mul] at hx ⊢
        exact mul_lt_one_of_nonneg_of_lt_one_right (hle s) zero_le hx }
  have hK : ∀ g, g ∈ K ↔ v (φ₀ g) < 1 := fun g => Iff.rfl
  have hJK : J ≤ K.comap (MvPowerSeries.C : O →+* MvPowerSeries σ O) := by
    intro c hc
    rw [Ideal.mem_comap, hK, hCa, AlgHom.commutes]
    refine lt_of_le_of_ne (hv.map_le_one c) fun h => hJt ?_
    exact J.eq_top_of_isUnit_mem hc (hv.isUnit_of_one' h)
  have hIK : I ≤ K := by
    intro g hg
    rw [hK, ← h0, hψI g hg]; simp
  have hXK : ∀ j, X j ∈ K := by
    intro j
    have h1 : (X j : MvPowerSeries σ O) ^ M ∈ K :=
      (hM.trans (sup_le hIK (Ideal.map_le_iff_le_comap.2 hJK)))
        (Ideal.pow_mem_pow (Ideal.subset_span (Set.mem_range_self j)) M)
    rw [hK, map_pow, map_pow] at h1
    have hM0 : M ≠ 0 := by
      intro h
      subst M
      simp at h1
    rw [hK]
    exact (pow_lt_one_iff_of_nonneg zero_le hM0).1 h1
  let J' : Ideal O := J ⊔ Ideal.span (Set.range a)
  have hJ' : J'.FG := Submodule.FG.sup hJ (Submodule.fg_span (Set.finite_range a))
  have hJ'K : J' ≤ K.comap (MvPowerSeries.C : O →+* MvPowerSeries σ O) := by
    refine sup_le hJK (Ideal.span_le.2 ?_)
    rintro _ ⟨j, rfl⟩
    rw [SetLike.mem_coe, Ideal.mem_comap, hK, hCa, AlgHom.commutes, ha]
    exact hXK j
  have hJ't : J' ≠ ⊤ := by
    intro h
    have : (1 : O) ∈ J' := h ▸ Submodule.mem_top
    have h2 := hJ'K this
    rw [Ideal.mem_comap, hK] at h2
    simp at h2
  have hJ'c := _root_.GlobalTheory.isAdicComplete_of_fg_of_natCast_mem C v O hv p hp hc J' hJ' hJ't (Ideal.mem_sup_left hpJ)
  have hP := _root_.GlobalTheory.CompleteBaseChange.exists_polynomial_totalDegree_le_sub_mem O J' hJ' hJ'c σ σ
    (fun j => (X j - MvPowerSeries.C (a j) : MvPowerSeries σ O)) 1 (by
      rw [pow_one, Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      have : (X j : MvPowerSeries σ O) =
          (X j - MvPowerSeries.C (a j)) + MvPowerSeries.C (a j) := by ring
      rw [this]
      exact Submodule.add_mem_sup (Ideal.subset_span ⟨j, rfl⟩)
        (Ideal.mem_map_of_mem _ (Ideal.mem_sup_right (Ideal.subset_span ⟨j, rfl⟩))))
  let d : Fin n → C := fun j => (ψ' (X (e j))).snd - (ψ (X (e j))).snd
  let E : MvPowerSeries σ O →+ C :=
    { toFun := fun g => (ψ' g).snd - (ψ g).snd - ∑ j, φ₀ (pderiv (R := O) (e j) g) * d j
      map_zero' := by simp
      map_add' := fun x y => by
        simp only [map_add (f := _), TrivSqZeroExt.snd_add, add_mul, Finset.sum_add_distrib]; ring }
  have hE : ∀ g, E g = (ψ' g).snd - (ψ g).snd - ∑ j, φ₀ (pderiv (R := O) (e j) g) * d j :=
    fun g => rfl
  have hE0 : ∀ g, E g = 0 := by
    refine leibniz_eq_zero (φ₀ : MvPowerSeries σ O →+* C) E a ?_ ?_ ?_ ?_
      (fun g => (hP g).imp fun P h => h.2)
    · intro g h
      simp only [hE, map_mul, DualNumber.snd_mul, h0, h0', Derivation.leibniz, smul_eq_mul,
        map_add, add_mul, Finset.sum_add_distrib, mul_assoc, ← Finset.mul_sum,
        RingHom.coe_coe]
      ring
    · intro c
      rw [hE]
      simp only [pderiv_C, map_zero, zero_mul, Finset.sum_const_zero, sub_zero]
      rw [hCa, AlgHom.commutes, AlgHom.commutes, sub_self]
    · intro s
      obtain ⟨k, rfl⟩ := e.surjective s
      rw [hE, Finset.sum_eq_single k]
      · simp [d]
      · intro j _ hj
        simp [hj.symm]
      · simp
    · intro j
      rw [RingHom.coe_coe, map_sub, hCa, AlgHom.commutes, ha, sub_self]
  have hd : d = 0 := by
    let A : Matrix (Fin n) (Fin n) (MvPowerSeries σ O) :=
      Matrix.of fun i j : Fin n => MvPowerSeries.pderiv (R := O) (e j) (f i)
    refine Matrix.eq_zero_of_mulVec_eq_zero
      (M := (φ₀ : MvPowerSeries σ O →+* C).mapMatrix A) ?_ ?_
    · rw [← RingHom.map_det, hdet, map_mul, map_natCast]
      exact mul_ne_zero (Nat.cast_ne_zero.2 hN) (U.isUnit.map _).ne_zero
    · funext i
      have h1 := hE0 (f i)
      have hi : f i ∈ I := Ideal.subset_span ⟨i, rfl⟩
      rw [hE, hψI _ hi, hψI' _ hi, sub_self, zero_sub, neg_eq_zero] at h1
      simpa [Matrix.mulVec, dotProduct, A] using h1
  refine AlgHom.ext fun q => ?_
  obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective q
  refine TrivSqZeroExt.ext (hfst _) ?_
  have h1 := hE0 g
  rw [hE, hd] at h1
  simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero, sub_zero] at h1
  exact (sub_eq_zero.1 h1).symm

end GlobalTheory.NoTangent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AlgHomDualNumberExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnit", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartFH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.FourierCoeffIntSt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.LawRightUnit\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ConstantCoeffEv\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalGroupLawCompMulNZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF

namespace GlobalTheory.MulJacobian

variable {R : Type} [CommRing R] {d : ℕ}

theorem mulF_eq_mulN (G : FGLaw R d) (N : ℕ) : mulF G.F N = mulN G N := by
  induction N with
  | zero => rfl
  | succ n ih => rw [mulF, mulN, ih]

def invMat (G : FGLaw R d) : Matrix (Fin d) (Fin d) (PS R 1 d) :=
  Matrix.of fun j i => ev (n := 1) ![pt R d 0, 0] (pderiv ((1 : Fin 2), i) (G.F j))

theorem const_invMat (G : FGLaw R d) (j i : Fin d) :
    constantCoeff (invMat G j i) = (1 : Matrix (Fin d) (Fin d) R) j i := by
  rw [invMat, Matrix.of_apply, GlobalTheory.GaugeAdjoint.constantCoeff_ev GlobalTheory.ChartTrans.axis_GP,
    ← GlobalTheory.FormalMulN.coeff_single_one, GlobalTheory.FormalMulN.lin_F_right, Matrix.one_apply]

theorem isUnit_det_of_const {σ : Type} (M : Matrix (Fin d) (Fin d) (MvPowerSeries σ R))
    (h : ∀ j i, constantCoeff (M j i) = (1 : Matrix (Fin d) (Fin d) R) j i) : IsUnit M.det := by
  rw [MvPowerSeries.isUnit_iff_constantCoeff, RingHom.map_det]
  have : (constantCoeff (σ := σ) (R := R)).mapMatrix M = 1 := by
    ext j i
    exact h j i
  rw [this, Matrix.det_one]
  exact isUnit_one

theorem dof_single (G : FGLaw R d) (c : R) (l : Fin d) (f : PS R 1 d) :
    Dof G.F (Pi.single l c) f = C c * ∑ j, pderiv ((0 : Fin 1), j) f * invMat G j l := by
  unfold Dof
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_eq_single l]
  · rw [Pi.single_eq_same, invMat, Matrix.of_apply]
    ring
  · intro m _ hm
    rw [Pi.single_eq_of_ne hm, map_zero, zero_mul]
  · simp

theorem jac_mul_invMat (G : FGLaw R d) (N : ℕ) :
    (Matrix.of fun i j : Fin d => pderiv ((0 : Fin 1), j) (mulN G N i)) * invMat G =
      (N : PS R 1 d) • Matrix.of fun i l => ev (n := 1) ![mulN G N] (invMat G i l) := by
  obtain ⟨h0, h1, h2⟩ := GlobalTheory.FormalMulN.mulN_hom R d G N
  have hφ : GP (mulN G N) := h0
  ext1 i l
  have h := GlobalTheory.HomChain.dof_hom G G (mulN G N) h0 h1 (Pi.single l 1) (pt R d 0 i)
  have e1 : (dLin (mulN G N)).mulVec (Pi.single l 1) = Pi.single l (N : R) := by
    rw [h2, Matrix.smul_mulVec, Matrix.one_mulVec, ← Pi.single_smul, smul_eq_mul, mul_one]
  have e2 : ev (n := 1) ![mulN G N] (pt R d 0 i) = mulN G N i :=
    GlobalTheory.GaugeAdjoint.ev_pt (single_point_zero_constant hφ) 0 i
  have e3 : ∑ j, pderiv ((0 : Fin 1), j) (pt R (n := 1) d 0 i) * invMat G j l = invMat G i l := by
    rw [Finset.sum_eq_single i]
    · simp [pt]
    · intro j _ hj
      rw [pt, pderiv_X_of_ne (by simpa using hj.symm), zero_mul]
    · simp
  rw [e1, e2, dof_single, dof_single, e3, GlobalTheory.ChartTrans.ev_C_mul _ (single_point_zero_constant hφ), map_one, one_mul,
    map_natCast] at h
  rw [Matrix.mul_apply, Matrix.smul_apply, smul_eq_mul]
  exact h

theorem det_jac_mulF : ∀ (R : Type) [CommRing R] (d : ℕ) (F : FGLaw R d) (N : ℕ),
    ∃ U : (PS R 1 d)ˣ, Matrix.det (Matrix.of fun i j : Fin d =>
      MvPowerSeries.pderiv (R := R) ((0 : Fin 1), j) (mulF F.F N i)) = (N : PS R 1 d) ^ d * U := by
  intro R _ d G N
  have hφ : GP (mulN G N) := GlobalTheory.FormalMulN.const_mulN G N
  obtain ⟨a, ha⟩ := isUnit_det_of_const (invMat G) (const_invMat G)
  obtain ⟨b, hb⟩ := isUnit_det_of_const
    (Matrix.of fun i l => ev (n := 1) ![mulN G N] (invMat G i l)) (fun i l => by
      rw [Matrix.of_apply, GlobalTheory.GaugeAdjoint.constantCoeff_ev (single_point_zero_constant hφ), const_invMat])
  have h := congrArg Matrix.det (jac_mul_invMat G N)
  rw [Matrix.det_mul, Matrix.det_smul, Fintype.card_fin, ← ha, ← hb] at h
  refine ⟨b * a⁻¹, ?_⟩
  rw [mulF_eq_mulN, Units.val_mul, ← mul_assoc, ← h, Units.mul_inv_cancel_right]

end GlobalTheory.MulJacobian
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnitStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartFH\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.det_jacobian_formalMulN_eq_pow_mul_unit : ∀ (R : Type) [CommRing R] (d : ℕ) (F : FGLaw R d) (N : ℕ), ∃ U : (PS R 1 d)ˣ, Matrix.det (Matrix.of fun i j : Fin d => MvPowerSeries.pderiv (R := R) ((0 : Fin 1), j) (mulF F.F N i)) = (N : PS R 1 d) ^ d * U := by
  first | exact @GlobalTheory.MulJacobian.det_jac_mulF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibreStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartFH\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.formalGroupLaw_chart_finiteHeight_specialFibre : ∀ (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T] (G : Over (Sp T)) [GrpObj G] [IsCommMonObj G] (D : Out.DegData T (maximalIdeal T)) (A : Out.PolAV (Spec (CommRingCat.of (FractionRing T)))) (_ : Out.UnifPre (maximalIdeal T) D A G) (d : ℕ) (F : FGLaw T d) (x : ∀ m : ℕ, algOver T (JetR T (Fin 1 × Fin d) m) ⟶ G), IsChartJ G F x → ∀ N : ℕ, 1 ≤ N → ∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS (ResidueField T) 1 d)) ^ M ≤ Ideal.span (Set.range fun j => MvPowerSeries.map (residue T) (mulF F.F N j)) := by
  first | exact @GlobalTheory.FiniteHeight.exists_pow_span_X_le_span_map_residue_mulF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsReducedGenericFibreOfIsReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsReducedGenericFibreOfIsReduced", "h": "module\n\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isReduced_genericFibre_of_isReduced :
    ∀ (O C Q : Type) [CommRing O] [IsDomain O] [Field C] [Algebra O C] [IsFractionRing O C]
      [CommRing Q] [Algebra O Q], IsReduced Q → IsReduced (C ⊗[O] Q) := by
  intro O C Q _ _ _ _ _ _ _ h
  letI : Algebra Q (C ⊗[O] Q) := Algebra.TensorProduct.rightAlgebra
  haveI : IsLocalization (Algebra.algebraMapSubmonoid Q (nonZeroDivisors O)) (C ⊗[O] Q) :=
    IsLocalization.tensorRight C (nonZeroDivisors O)
  exact isReduced_localizationPreserves (Algebra.algebraMapSubmonoid Q (nonZeroDivisors O))
    (C ⊗[O] Q) h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsReducedGenericFibreOfIsReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.NonemptyTensorQuotientEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.NonemptyTensorQuotientEquiv", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsPolynomialSubMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfFiniteBasis\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsAdicCompleteOfPowLeOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.TensorProduct.Free\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.QuotientBaseChange

open MvPowerSeries

open IsLocalRing TensorProduct in
open MvPowerSeries in
private theorem monomial_one_mem_span_X_pow_degree {R σ : Type*} [CommRing R] (α : σ →₀ ℕ) :
    MvPowerSeries.monomial α (1 : R) ∈
      Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ R)) ^ (Finsupp.degree α) := by
  induction α using Finsupp.induction with
  | zero => simp
  | single_add a b f _ _ ih =>
    rw [← one_mul (1 : R), ← MvPowerSeries.monomial_mul_monomial, map_add (f := _), Finsupp.degree_single,
      pow_add, ← MvPowerSeries.X_pow_eq]
    exact Ideal.mul_mem_mul (Ideal.pow_mem_pow (Ideal.subset_span (Set.mem_range_self a)) b) ih


open IsLocalRing TensorProduct in
open MvPowerSeries in
theorem _root_.GlobalTheory.QuotientBaseChange.nonempty_tensor_quotient_equiv : ∀ (T O : Type) [CommRing T] [CommRing O] [Algebra T O] (I : Ideal T), I.FG → IsAdicComplete (I.map (algebraMap T O)) O → ∀ (σ ι : Type) [Finite σ] [Finite ι] (f : ι → MvPowerSeries σ T) (M : ℕ), Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ T)) ^ M ≤ Ideal.span (Set.range f) ⊔ Ideal.map (MvPowerSeries.C : T →+* MvPowerSeries σ T) I → Module.Free T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) → Module.Finite T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) → Nonempty ((O ⊗[T] (MvPowerSeries σ T ⧸ Ideal.span (Set.range f))) ≃ₐ[O] (MvPowerSeries σ O ⧸ Ideal.span (Set.range fun j => MvPowerSeries.map (algebraMap T O) (f j)))) := by
  intro T O _ _ _ I hI hO σ ι hσ hι f M hM hfree hfin
  classical
  haveI := hfree
  haveI := hfin
  haveI := hO
  let J : Ideal O := I.map (algebraMap T O)
  let A := MvPowerSeries σ T ⧸ Ideal.span (Set.range f)
  let f' : ι → MvPowerSeries σ O := fun j => MvPowerSeries.map (algebraMap T O) (f j)
  let Q := MvPowerSeries σ O ⧸ Ideal.span (Set.range f')
  let S := O ⊗[T] A
  let μ : MvPowerSeries σ T →ₐ[T] MvPowerSeries σ O := MvPowerSeries.mapAlgHom (Algebra.ofId T O)
  have hker : Ideal.span (Set.range f) ≤ RingHom.ker ((Ideal.Quotient.mkₐ T (Ideal.span (Set.range f'))).comp μ) :=
    Ideal.span_le.mpr (by
      rintro _ ⟨j, rfl⟩
      exact (RingHom.mem_ker).mpr (Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.subset_span ⟨j, rfl⟩)))
  let g : A →ₐ[T] Q := Ideal.Quotient.liftₐ _ ((Ideal.Quotient.mkₐ T _).comp μ) (fun a ha => hker ha)
  let φ : S →ₐ[O] Q := Algebra.TensorProduct.lift (Algebra.ofId O Q) g (fun _ _ => Commute.all _ _)
  have hφ1 : ∀ p : MvPowerSeries σ T,
      φ ((1 : O) ⊗ₜ Ideal.Quotient.mk _ p) = Ideal.Quotient.mk _ (μ p) := fun p => by
    rw [Algebra.TensorProduct.lift_tmul, map_one, one_mul]
    rfl
  let b := Algebra.TensorProduct.basis O (Module.Free.chooseBasis T A)
  haveI h1 : IsAdicComplete J S := _root_.GlobalTheory.FlatComplete.isAdicComplete_of_finite_basis b J
  let K : Ideal S := J.map (algebraMap O S)
  haveI h2 : IsAdicComplete K S := (IsAdicComplete.map_algebraMap_iff J S).mpr h1
  let h : MvPowerSeries σ T →ₐ[T] S :=
    (Algebra.TensorProduct.includeRight).comp (Ideal.Quotient.mkₐ T (Ideal.span (Set.range f)))
  let hR : MvPowerSeries σ T →+* S := h
  have hf0 : ∀ j, h (f j) = 0 := fun j => by
    show Algebra.TensorProduct.includeRight (Ideal.Quotient.mk _ (f j)) = 0
    rw [Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.subset_span (Set.mem_range_self j)), map_zero]
  let L : Ideal S := Ideal.map hR (Ideal.span (Set.range MvPowerSeries.X))
  have hLK : L ^ M ≤ K := by
    rw [← Ideal.map_pow]
    refine (Ideal.map_mono hM).trans ?_
    rw [Ideal.map_sup]
    refine sup_le ?_ ?_
    · rw [Ideal.map_span]
      refine Ideal.span_le.mpr ?_
      rintro _ ⟨_, ⟨j, rfl⟩, rfl⟩
      show h (f j) ∈ K
      rw [hf0 j]
      exact K.zero_mem
    · rw [Ideal.map_map, Ideal.map_le_iff_le_comap]
      intro a ha
      rw [Ideal.mem_comap]
      have e : (MvPowerSeries.C a : MvPowerSeries σ T) = algebraMap T _ a := by
        simp [MvPowerSeries.algebraMap_apply]
      show h (MvPowerSeries.C a) ∈ K
      rw [e, h.commutes, IsScalarTower.algebraMap_apply T O S]
      exact Ideal.mem_map_of_mem _ (Ideal.mem_map_of_mem _ ha)
  let J' : Ideal S := K ⊔ L
  haveI : IsAdicComplete J' S :=
    _root_.GlobalTheory.isAdicComplete_of_pow_le_of_pow_le S K J' 1 (1 + M) (by rw [pow_one]; exact le_sup_left)
      (Ideal.sup_pow_add_le_pow_sup_pow.trans (sup_le (pow_one K).le hLK)) h2
  let x : σ → S := fun i => h (MvPowerSeries.X i)
  have hx : ∀ i, x i ∈ J' := fun i =>
    Ideal.mem_sup_right (Ideal.mem_map_of_mem _ (Ideal.subset_span ⟨i, rfl⟩))
  let ψ0 : MvPowerSeries σ O →ₐ[O] S := _root_.GlobalTheory.mvEvalAdic O J' x hx
  have hX : ∀ i, ((ψ0.restrictScalars T).comp μ) (MvPowerSeries.X i) = x i := fun i => by
    show ψ0 (MvPowerSeries.map (algebraMap T O) (MvPowerSeries.X i)) = x i
    rw [MvPowerSeries.map_X]
    exact _root_.GlobalTheory.mvEvalAdic_X J' x hx i
  have hcomp : (ψ0.restrictScalars T).comp μ = h :=
    _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isHausdorff J' (fun i => (hX i).symm ▸ hx i) hX
  have hψ0 : ∀ j, ψ0 (f' j) = 0 := fun j => by
    calc ψ0 (f' j) = ((ψ0.restrictScalars T).comp μ) (f j) := rfl
      _ = h (f j) := by rw [hcomp]
      _ = 0 := hf0 j
  have hker' : Ideal.span (Set.range f') ≤ RingHom.ker ψ0 :=
    Ideal.span_le.mpr (by
      rintro _ ⟨j, rfl⟩
      exact (RingHom.mem_ker).mpr (hψ0 j))
  let ψ : Q →ₐ[O] S := Ideal.Quotient.liftₐ _ ψ0 (fun a ha => hker' ha)
  have hψφ : ψ.comp φ = AlgHom.id O S := by
    apply Algebra.TensorProduct.ext
    · exact Subsingleton.elim _ _
    · apply AlgHom.ext
      intro q
      obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective q
      show ψ (φ ((1 : O) ⊗ₜ Ideal.Quotient.mk _ p)) = (1 : O) ⊗ₜ Ideal.Quotient.mk _ p
      rw [hφ1]
      exact DFunLike.congr_fun hcomp p
  have hCmap : (MvPowerSeries.map (algebraMap T O)).comp (MvPowerSeries.C : T →+* MvPowerSeries σ T) =
      (MvPowerSeries.C : O →+* MvPowerSeries σ O).comp (algebraMap T O) :=
    RingHom.ext fun a => by simp
  have hmono : ∀ α : σ →₀ ℕ, Finsupp.degree α = M →
      MvPowerSeries.monomial α (1 : O) ∈ Ideal.span (Set.range f') ⊔ Ideal.map MvPowerSeries.C J := by
    intro α hα
    have hT := hM (hα ▸ monomial_one_mem_span_X_pow_degree (R := T) α)
    have hm := Ideal.mem_map_of_mem (MvPowerSeries.map (algebraMap T O)) hT
    rw [MvPowerSeries.map_monomial, map_one, Ideal.map_sup, Ideal.map_span, ← Set.range_comp,
      Ideal.map_map, hCmap, ← Ideal.map_map] at hm
    exact hm
  have hsurj : Function.Surjective φ := by
    intro q
    obtain ⟨g0, rfl⟩ := Ideal.Quotient.mk_surjective q
    letI := Fintype.ofFinite ι
    obtain ⟨p, hp⟩ := _root_.GlobalTheory.CompleteBaseChange.exists_polynomial_sub_mem (hI.map (algebraMap T O)) f' M hmono g0
    refine ⟨MvPolynomial.aeval x p, ?_⟩
    rw [← AlgHom.comp_apply, MvPolynomial.comp_aeval]
    have hφx : (fun i => φ (x i)) = fun i => Ideal.Quotient.mkₐ O (Ideal.span (Set.range f')) (MvPowerSeries.X i) := by
      funext i
      show φ ((1 : O) ⊗ₜ Ideal.Quotient.mk _ (MvPowerSeries.X i)) = _
      rw [hφ1]
      show Ideal.Quotient.mk _ (MvPowerSeries.map (algebraMap T O) (MvPowerSeries.X i)) = _
      rw [MvPowerSeries.map_X]
      rfl
    rw [hφx, ← _root_.GlobalTheory.algHom_coe_mvPolynomial]
    exact (Ideal.Quotient.eq.mpr hp).symm
  have hinj : Function.Injective φ :=
    Function.LeftInverse.injective (g := ψ) (fun s => DFunLike.congr_fun hψφ s)
  exact ⟨AlgEquiv.ofBijective φ ⟨hinj, hsurj⟩⟩

end GlobalTheory.QuotientBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.NonemptyTensorQuotientEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapPderiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapPderiv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartFH\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AlgHomDualNumberExt\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.DetJacobianFormalMulNEqPowMulUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLawChartFiniteHeightSpecialFibreStatement\nimport Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsAdicCompleteOfFgOfNatCastMem\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsReducedGenericFibreOfIsReduced\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MulFConstAndMap\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesMemMapCOfCoeffMem\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.NonemptyTensorQuotientEquiv\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FinEtaleFormallyUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FormalTorsion

theorem map_pderiv {R S σ : Type} [CommRing R] [CommRing S] (φ : R →+* S) (f : MvPowerSeries σ R) (s : σ) :
    MvPowerSeries.map φ (MvPowerSeries.pderiv (R := R) s f) = MvPowerSeries.pderiv (R := S) s (MvPowerSeries.map φ f) := by
  ext n
  simp [MvPowerSeries.coeff_map, MvPowerSeries.coeff_pderiv]

theorem map_bound {R S σ κ : Type} [CommRing R] [CommRing S] (φ : R →+* S) (f : κ → MvPowerSeries σ R)
    (I : Ideal R) (M : ℕ)
    (h : Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ R)) ^ M ≤
      Ideal.span (Set.range f) ⊔ Ideal.map (MvPowerSeries.C : R →+* MvPowerSeries σ R) I) :
    Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ S)) ^ M ≤
      Ideal.span (Set.range fun j => MvPowerSeries.map φ (f j)) ⊔
        Ideal.map (MvPowerSeries.C : S →+* MvPowerSeries σ S) (Ideal.map φ I) := by
  have h2 := Ideal.map_mono (f := MvPowerSeries.map φ) h
  rw [Ideal.map_pow, Ideal.map_span, Ideal.map_sup, Ideal.map_span, Ideal.map_map] at h2
  have e1 : (MvPowerSeries.map φ) '' Set.range (MvPowerSeries.X : σ → MvPowerSeries σ R) =
      Set.range (MvPowerSeries.X : σ → MvPowerSeries σ S) := by
    rw [← Set.range_comp]
    congr 1
    funext s
    simp [MvPowerSeries.map_X]
  have e2 : (MvPowerSeries.map φ) '' Set.range f = Set.range fun j => MvPowerSeries.map φ (f j) := by
    rw [← Set.range_comp]
    rfl
  have e3 : (MvPowerSeries.map φ).comp (MvPowerSeries.C : R →+* MvPowerSeries σ R) =
      (MvPowerSeries.C : S →+* MvPowerSeries σ S).comp φ := by
    ext a
    simp [MvPowerSeries.map_C]
  rw [e1, e2, e3] at h2
  rw [Ideal.map_map]
  exact h2

theorem fhSt : ∀ (p : ℕ) [Fact p.Prime], FHSt p := by
  intro p _
  unfold FHSt
  intro T _ _ _ _ _ _ hp G _ _ D A hU d F x hx C _ _ _ v O _ _ hv _ _ iota hiota m
  unfold QF
  have hp0 : p ≠ 0 := Nat.Prime.ne_zero Fact.out
  have hN1 : 1 ≤ p ^ m := Nat.one_le_pow _ _ (Nat.Prime.pos Fact.out)
  have hNd : (p ^ m) ^ d ≠ 0 := pow_ne_zero _ (pow_ne_zero _ hp0)

  let e : Fin d ≃ Fin 1 × Fin d :=
    { toFun := fun j => (0, j), invFun := fun q => q.2, left_inv := fun _ => rfl,
      right_inv := fun q => Prod.ext (Subsingleton.elim _ _) rfl }
  let _ : Algebra T O := iota.toAlgebra
  have : IsDomain O := hv.hom_inj.isDomain
  have : ValuationRing O := ValuationRing.of_integers v hv
  have : IsFractionRing O C := hv.isFractionRing

  have hc : ∀ j, MvPowerSeries.constantCoeff (mulF F.F (p ^ m) j) = 0 := fun j =>
    (GlobalTheory.FormalMul.mulF_const_and_map T O iota d F (p ^ m) j).1
  have hmap : ∀ j, mulF (F.mapF iota) (p ^ m) j = MvPowerSeries.map iota (mulF F.F (p ^ m) j) :=
    fun j => (GlobalTheory.FormalMul.mulF_const_and_map T O iota d F (p ^ m) j).2

  obtain ⟨M, hM⟩ := GlobalTheory.T.formalGroupLaw_chart_finiteHeight_specialFibre T G D A hU d F x hx (p ^ m) hN1
  obtain ⟨hFree, hFin⟩ := GlobalTheory.FiniteColength.free_finite_quotient T inferInstance (Fin 1 × Fin d) d e
    (mulF F.F (p ^ m)) hc ⟨M, hM⟩
  have hMT := GlobalTheory.span_X_pow_le_sup_of_residue T (Fin 1 × Fin d) (Fin d) (mulF F.F (p ^ m)) M hM

  have hFGT : (maximalIdeal T).FG := IsNoetherian.noetherian _
  have hJfg : ((maximalIdeal T).map iota).FG := hFGT.map iota
  have hJle : (maximalIdeal T).map iota ≤ maximalIdeal O :=
    Ideal.map_le_iff_le_comap.2 fun a ha => map_nonunit iota a ha
  have hJne : (maximalIdeal T).map iota ≠ ⊤ := fun h =>
    (IsLocalRing.maximalIdeal.isMaximal O).ne_top (top_le_iff.1 (h ▸ hJle))
  have hpT : (p : T) ∈ maximalIdeal T := (IsLocalRing.mem_maximalIdeal _).2 hp
  have hpJ : (p : O) ∈ (maximalIdeal T).map iota := by
    simpa using Ideal.mem_map_of_mem iota hpT
  have hJc : IsAdicComplete ((maximalIdeal T).map iota) O :=
    GlobalTheory.isAdicComplete_of_fg_of_natCast_mem C v O hv p hp0 inferInstance _ hJfg hJne hpJ

  obtain ⟨eqv⟩ := GlobalTheory.QuotientBaseChange.nonempty_tensor_quotient_equiv T O (maximalIdeal T) hFGT hJc
    (Fin 1 × Fin d) (Fin d) (mulF F.F (p ^ m)) M hMT hFree hFin
  have hspan : (Set.range fun j => MvPowerSeries.map (algebraMap T O) (mulF F.F (p ^ m) j)) =
      Set.range (mulF (F.mapF iota) (p ^ m)) := by
    congr 1
    funext j
    exact (hmap j).symm
  rw [hspan] at eqv
  have hFO : Module.Free O (MvPowerSeries (Fin 1 × Fin d) O ⧸
      Ideal.span (Set.range (mulF (F.mapF iota) (p ^ m)))) :=
    Module.Free.of_equiv eqv.toLinearEquiv
  have hFinO : Module.Finite O (MvPowerSeries (Fin 1 × Fin d) O ⧸
      Ideal.span (Set.range (mulF (F.mapF iota) (p ^ m)))) :=
    Module.Finite.equiv eqv.toLinearEquiv

  have hMO := map_bound iota (mulF F.F (p ^ m)) (maximalIdeal T) M hMT
  have hfun : (fun j => MvPowerSeries.map iota (mulF F.F (p ^ m) j)) = mulF (F.mapF iota) (p ^ m) :=
    funext fun j => (hmap j).symm
  rw [hfun] at hMO
  obtain ⟨U, hU8⟩ := GlobalTheory.T.det_jacobian_formalMulN_eq_pow_mul_unit T d F (p ^ m)
  have h2 : Matrix.of (fun i j : Fin d => MvPowerSeries.pderiv (R := O) (e j) (mulF (F.mapF iota) (p ^ m) i)) =
      (MvPowerSeries.map iota).mapMatrix
        (Matrix.of fun i j : Fin d => MvPowerSeries.pderiv (R := T) ((0 : Fin 1), j) (mulF F.F (p ^ m) i)) := by
    ext i j
    simp only [Matrix.of_apply, RingHom.mapMatrix_apply, Matrix.map_apply]
    rw [map_pderiv, hmap]
    rfl
  have hdet : Matrix.det (Matrix.of fun i j : Fin d =>
      MvPowerSeries.pderiv (R := O) (e j) (mulF (F.mapF iota) (p ^ m) i)) =
      (((p ^ m) ^ d : ℕ) : MvPowerSeries (Fin 1 × Fin d) O) *
        (Units.map (MvPowerSeries.map iota).toMonoidHom U : (MvPowerSeries (Fin 1 × Fin d) O)ˣ) := by
    rw [h2, ← RingHom.map_det, hU8, map_mul, map_pow, map_natCast]
    simp only [Nat.cast_pow]
    rfl
  have hdn := GlobalTheory.NoTangent.algHom_dualNumber_ext C v O hv p hp0 inferInstance _ hJfg hJne hpJ
    (Fin 1 × Fin d) d e (mulF (F.mapF iota) (p ^ m)) M ((p ^ m) ^ d) _ hNd hMO hdet

  obtain ⟨-, hsep, -⟩ := GlobalTheory.finEtale_main C O (MvPowerSeries (Fin 1 × Fin d) O ⧸
      Ideal.span (Set.range (mulF (F.mapF iota) (p ^ m)))) v hv hdn
  have hred : IsReduced (MvPowerSeries (Fin 1 × Fin d) O ⧸
      Ideal.span (Set.range (mulF (F.mapF iota) (p ^ m)))) :=
    ⟨fun q hq => hsep q fun φ => (hq.map φ).eq_zero⟩
  exact ⟨hFO, hFinO, GlobalTheory.isReduced_genericFibre_of_isReduced O C _ hred, hsep⟩

end GlobalTheory.FormalTorsion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapPderiv =====
