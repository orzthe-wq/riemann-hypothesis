module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardAlgHomReducedTraceSum
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DetJacobianFormalModuleMatrixEqConstMulUnitStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalModuleMatrixApplyPointsActionLawsStatement
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpecStatement
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JacobianSmulKaehlerEqZero, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRank, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRankStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JacobianSmulKaehlerEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JacobianSmulKaehlerEqZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FiniteQuotOmega

open MvPowerSeries IsLocalRing
open scoped TensorProduct

section General

variable {T Q σ : Type*} [CommRing T] [CommRing Q] [Algebra T Q] [Fintype σ]

theorem derivation_apply_eq_sum [IsNoetherianRing Q] {M : Type*} [AddCommGroup M] [Module T M]
    [Module Q M] [Module.Finite Q M] (φ : MvPowerSeries σ T →ₐ[T] Q)
    (hφ : Function.Surjective φ) (D : Derivation T Q M) (g : MvPowerSeries σ T) :
    D (φ g) = ∑ j, φ (pderiv (R := T) j g) • D (φ (X j)) := by
  classical
  set J : Ideal Q := Ideal.jacobson ⊥ with hJ
  have hX : ∀ i, φ (X i) ∈ J := by
    intro i
    rw [hJ, Ideal.mem_jacobson_bot]
    intro y
    obtain ⟨h, rfl⟩ := hφ y
    have : IsUnit (X i * h + 1 : MvPowerSeries σ T) := by
      rw [isUnit_iff_constantCoeff]; simp
    simpa using this.map φ
  have key : ∀ (n : ℕ) (g : MvPowerSeries σ T),
      D (φ g) - ∑ j, φ (pderiv (R := T) j g) • D (φ (X j)) ∈ (J ^ n • ⊤ : Submodule Q M) := by
    intro n
    induction n with
    | zero => intro g; simp
    | succ n ih =>
      intro g
      obtain ⟨k, -, hk⟩ := exists_eq_sum_X_mul (n := 0) (g := g - C (constantCoeff g))
        fun d hd => by
          have : d = 0 := by
            rw [← Finsupp.degree_eq_zero_iff]; omega
          subst this
          simp
      have hg : g = C (constantCoeff g) + ∑ i, X i * k i := by rw [← hk]; ring
      have hC : ∀ c : T, D (φ (C c)) = 0 := fun c => by
        have : φ (C c) = algebraMap T Q c := φ.commutes c
        rw [this, Derivation.map_algebraMap]
      have h1 : ∀ i, ∑ j, φ (pderiv (R := T) j (X i * k i)) • D (φ (X j)) =
          φ (X i) • ∑ j, φ (pderiv (R := T) j (k i)) • D (φ (X j)) + φ (k i) • D (φ (X i)) := by
        intro i
        simp only [Derivation.leibniz, smul_eq_mul, map_add (f := _), map_mul, add_smul,
          Finset.sum_add_distrib, Finset.smul_sum, mul_smul]
        congr 1
        rw [Finset.sum_eq_single i]
        · simp
        · intro j _ hj
          simp [pderiv_X_of_ne hj.symm]
        · simp
      have e : D (φ g) - ∑ j, φ (pderiv (R := T) j g) • D (φ (X j)) =
          ∑ i, φ (X i) • (D (φ (k i)) - ∑ j, φ (pderiv (R := T) j (k i)) • D (φ (X j))) := by
        generalize constantCoeff g = c at hg
        subst hg

        simp only [map_add (f := _), hC, zero_add, pderiv_C, map_sum, Finset.sum_smul]
        rw [Finset.sum_comm, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [h1, map_mul, Derivation.leibniz, smul_sub]
        abel
      rw [e, pow_succ', mul_smul]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hX i) (ih _)
  rw [← sub_eq_zero, ← Submodule.mem_bot Q,
    ← Ideal.iInf_pow_smul_eq_bot_of_le_jacobson (M := M) J (by rw [hJ, Ideal.jacobson_bot]), Submodule.mem_iInf]
  exact fun n => key n g

theorem det_smul_kaehler_eq_zero [DecidableEq σ] [IsNoetherianRing T] [Module.Finite T Q]
    (φ : MvPowerSeries σ T →ₐ[T] Q) (hφ : Function.Surjective φ) (f : σ → MvPowerSeries σ T)
    (hf : ∀ i, φ (f i) = 0) (ω : KaehlerDifferential T Q) :
    φ (Matrix.det (Matrix.of fun i j => pderiv (R := T) j (f i))) • ω = 0 := by
  haveI : IsNoetherianRing Q := IsNoetherianRing.of_finite T Q
  set D := KaehlerDifferential.D T Q with hD
  set A : Matrix σ σ Q := Matrix.of fun i j => φ (pderiv (R := T) j (f i)) with hA
  have hdet : φ (Matrix.det (Matrix.of fun i j => pderiv (R := T) j (f i))) = A.det := by
    rw [AlgHom.map_det]; rfl
  have hrel : ∀ i, ∑ j, A i j • D (φ (X j)) = 0 := fun i => by
    have := derivation_apply_eq_sum φ hφ D (f i)
    rw [hf, map_zero] at this
    exact this.symm
  have hx : ∀ l, A.det • D (φ (X l)) = 0 := fun l => by
    have h : ∑ j, (A.adjugate * A) l j • D (φ (X j)) = 0 := by
      simp only [Matrix.mul_apply, Finset.sum_smul, mul_smul]
      rw [Finset.sum_comm]
      simp only [← Finset.smul_sum, hrel, smul_zero, Finset.sum_const_zero]
    rw [Matrix.adjugate_mul] at h
    simpa [Matrix.one_apply] using h
  rw [hdet]
  have hω : ω ∈ Submodule.span Q (Set.range D) := by
    rw [hD, KaehlerDifferential.span_range_derivation]; trivial
  induction hω using Submodule.span_induction with
  | mem x h =>
    obtain ⟨y, rfl⟩ := h
    obtain ⟨g, rfl⟩ := hφ y
    rw [derivation_apply_eq_sum φ hφ D g, Finset.smul_sum]
    exact Finset.sum_eq_zero fun j _ => by rw [smul_comm, hx, smul_zero]
  | zero => simp
  | add x y _ _ h1 h2 => rw [smul_add, h1, h2, add_zero]
  | smul a x _ h => rw [smul_comm, h, smul_zero]

end General

theorem jacobian_smul_kaehler_eq_zero :
    ∀ (T : Type) [CommRing T] [IsLocalRing T] [IsNoetherianRing T] (σ : Type) [Fintype σ] [DecidableEq σ] (f : σ → MvPowerSeries σ T), Module.Finite T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) → ∀ ω : KaehlerDifferential T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)), (Ideal.Quotient.mk (Ideal.span (Set.range f)) (Matrix.det (Matrix.of fun i j => pderiv (R := T) j (f i)))) • ω = 0 := by
  intro T _ _ _ σ _ _ f hfin ω
  exact det_smul_kaehler_eq_zero (Ideal.Quotient.mkₐ T (Ideal.span (Set.range f)))
    Ideal.Quotient.mk_surjective f
    (fun i => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨i, rfl⟩)) ω

end GlobalTheory.FiniteQuotOmega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JacobianSmulKaehlerEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JacobianSmulKaehlerEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardAlgHomReducedTraceSum\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DetJacobianFormalModuleMatrixEqConstMulUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalModuleMatrixApplyPointsActionLawsStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpecStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open scoped TensorProduct

namespace GlobalTheory.KerCard

theorem isReduced_baseChange_of_smul_kaehler_eq_zero (T Q C : Type) [CommRing T] [CommRing Q]
    [Algebra T Q] [Module.Finite T Q] [Field C] [Algebra T C] (δ : T) (hδ : algebraMap T C δ ≠ 0)
    (h : ∀ ω : KaehlerDifferential T Q, δ • ω = 0) : IsReduced (C ⊗[T] Q) := by
  letI : Algebra Q (C ⊗[T] Q) := Algebra.TensorProduct.rightAlgebra
  have hsub : Subsingleton (C ⊗[T] KaehlerDifferential T Q) := by
    refine subsingleton_of_forall_eq 0 fun x => ?_
    induction x using TensorProduct.induction_on with
    | zero => rfl
    | add x y hx hy => rw [hx, hy, add_zero]
    | tmul c ω =>
      have hc : c = δ • ((algebraMap T C δ)⁻¹ * c) := by
        rw [Algebra.smul_def, ← _root_.mul_assoc, mul_inv_cancel₀ hδ, _root_.one_mul]
      rw [hc, TensorProduct.smul_tmul, h, TensorProduct.tmul_zero]
  have : Algebra.FormallyUnramified C (C ⊗[T] Q) :=
    ⟨(KaehlerDifferential.tensorKaehlerEquivBase T C Q (C ⊗[T] Q)).symm.subsingleton⟩
  exact Algebra.FormallyUnramified.isReduced_of_field C (C ⊗[T] Q)

theorem algHom_ext_of_mem_maximalIdeal {V σ A : Type} [CommRing V] [IsLocalRing V]
    [IsNoetherianRing V] [IsAdicComplete (maximalIdeal V) V] [Finite σ] [CommRing A] [Algebra V A]
    (a : σ → V) (ha : ∀ j, a j ∈ maximalIdeal V) (φ φ' : MvPowerSeries σ V →ₐ[V] A)
    (h : ∀ j, φ (MvPowerSeries.X j) = algebraMap V A (a j))
    (h' : ∀ j, φ' (MvPowerSeries.X j) = algebraMap V A (a j)) : φ = φ' := by
  have hCa : ∀ c : V, (MvPowerSeries.C c : MvPowerSeries σ V) = algebraMap V _ c := fun c => rfl
  have hP := _root_.GlobalTheory.CompleteBaseChange.exists_polynomial_totalDegree_le_sub_mem V (maximalIdeal V) (IsNoetherian.noetherian _) inferInstance σ σ
    (fun j => (MvPowerSeries.X j - MvPowerSeries.C (a j) : MvPowerSeries σ V)) 1 (by
      rw [pow_one, Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      have : (MvPowerSeries.X j : MvPowerSeries σ V) =
          (MvPowerSeries.X j - MvPowerSeries.C (a j)) + MvPowerSeries.C (a j) := by ring
      rw [this]
      exact Submodule.add_mem_sup (Ideal.subset_span ⟨j, rfl⟩)
        (Ideal.mem_map_of_mem _ (ha j)))
  have hk : ∀ ψ : MvPowerSeries σ V →ₐ[V] A,
      (∀ j, ψ (MvPowerSeries.X j) = algebraMap V A (a j)) → ∀ g ∈ Ideal.span (Set.range fun j =>
        (MvPowerSeries.X j - MvPowerSeries.C (a j) : MvPowerSeries σ V)), ψ g = 0 := by
    intro ψ hψ g hg
    have : Ideal.span (Set.range fun j =>
        (MvPowerSeries.X j - MvPowerSeries.C (a j) : MvPowerSeries σ V)) ≤ RingHom.ker ψ := by
      rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      rw [SetLike.mem_coe, RingHom.mem_ker, map_sub, hψ, hCa, AlgHom.commutes, sub_self]
    exact this hg
  have hpol : ∀ P : MvPolynomial σ V, φ (P : MvPowerSeries σ V) = φ' (P : MvPowerSeries σ V) := by
    intro P
    induction P using MvPolynomial.induction_on with
    | C c => rw [MvPolynomial.coe_C, hCa, AlgHom.commutes, AlgHom.commutes]
    | add p q hp hq => rw [MvPolynomial.coe_add, map_add (f := _), map_add (f := _), hp, hq]
    | mul_X p j hp => rw [MvPolynomial.coe_mul, MvPolynomial.coe_X, map_mul, map_mul, hp, h, h']
  ext g
  obtain ⟨P, -, hP⟩ := hP g
  have h1 := hk φ h _ hP
  have h2 := hk φ' h' _ hP
  rw [map_sub, sub_eq_zero] at h1 h2
  rw [h1, h2, hpol]

theorem mem_maximalIdeal_of_map_X {V σ A : Type} [CommRing V] [IsLocalRing V] [CommRing A]
    [Nontrivial A] [Algebra V A] (φ : MvPowerSeries σ V →ₐ[V] A) (j : σ) (a : V)
    (h : φ (MvPowerSeries.X j) = algebraMap V A a) : a ∈ maximalIdeal V := by
  have hCa : ∀ c : V, (MvPowerSeries.C c : MvPowerSeries σ V) = algebraMap V _ c := fun c => rfl
  rw [mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  have h1 : IsUnit (MvPowerSeries.C a - MvPowerSeries.X j : MvPowerSeries σ V) := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff]; simpa using hu
  have h2 := h1.map φ
  rw [map_sub, h, hCa, AlgHom.commutes, sub_self] at h2
  exact not_isUnit_zero h2

noncomputable def constAlgHom (V σ : Type) [CommRing V] : MvPowerSeries σ V →ₐ[V] V :=
  { (MvPowerSeries.constantCoeff : MvPowerSeries σ V →+* V) with
    commutes' := fun c => MvPowerSeries.constantCoeff_C c }

theorem eq_zero_of_constantCoeff {V σ : Type} [CommRing V] [IsEmpty σ] (g : MvPowerSeries σ V)
    (h : MvPowerSeries.constantCoeff g = 0) : g = 0 := by
  ext e
  have : e = 0 := Subsingleton.elim _ _
  subst this
  simpa using h

theorem finite_ncard_kerM : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] [CharZero V] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB V d O), FinHt B → ∀ (n : ℕ) (p p' : Matrix (Fin n) (Fin n) O) (N : ℕ), 1 ≤ N → p' * p = (N : O) • (1 : Matrix (Fin n) (Fin n) O) → jacM B p ≠ 0 → SplitKer B p → (kerM B p).Finite ∧ (kerM B p).ncard = Module.finrank V (PS V n d ⧸ Ideal.span (Set.range fun s : Fin n × Fin d => matV B p (fun j => pt V (n := n) d j) s.1 s.2)) := by
  intro V _ _ _ _ _ d O _ _ B hB n p p' N hN hp hjac hsplit
  classical
  have hcol := _root_.GlobalTheory.PlaceInt.exists_pow_span_X_le_span_matV V d O B hB n p p' N hN hp
  obtain ⟨U, hU⟩ := _root_.GlobalTheory.PlaceInt.MatJac.det_jacobian_matV V d O B n p
  have hmat : ∀ x : Fin n → Pt V 0 d,
      (∀ b i, MvPowerSeries.constantCoeff (x b i) ∈ maximalIdeal V) →
      (∀ b i, evV x (matV B p (fun j => pt V (n := n) d j) b i) = matV B p x b i) ∧
      (∀ b i, MvPowerSeries.constantCoeff (matV B p (fun j => pt V (n := n) d j) b i) = 0) :=
    fun x hx => ⟨(GlobalTheory.T.formalModuleMatrixApplyPoints_action_laws V d O B n 0 p p x x hx hx).2.2.2.2.1,
      (GlobalTheory.T.formalModuleMatrixApplyPoints_action_laws V d O B n 0 p p x x hx hx).2.2.2.2.2.1⟩
  have h0 := (hmat 0 (fun b i => by simp)).2
  set f : Fin n × Fin d → PS V n d :=
    fun s => matV B p (fun j => pt V (n := n) d j) s.1 s.2 with hf
  let e := (Fintype.equivFin (Fin n × Fin d)).symm
  have hff := GlobalTheory.FiniteColength.free_finite_quotient V inferInstance (Fin n × Fin d) _ e
    (fun j => f (e j)) (fun j => h0 _ _) (by
      have : (Set.range fun j => MvPowerSeries.map (σ := Fin n × Fin d) (residue V) (f (e j))) =
          Set.range fun s => MvPowerSeries.map (σ := Fin n × Fin d) (residue V) (f s) :=
        e.surjective.range_comp fun s => MvPowerSeries.map (σ := Fin n × Fin d) (residue V) (f s)
      rw [this]; exact hcol)
  have hr : (Set.range fun j => f (e j)) = Set.range f := e.surjective.range_comp f
  rw [hr] at hff
  obtain ⟨hfree, hfin⟩ := hff
  let Ω := AlgebraicClosure (FractionRing V)
  have hinj : Function.Injective (algebraMap V Ω) := by
    rw [IsScalarTower.algebraMap_eq V (FractionRing V) Ω]
    exact (algebraMap (FractionRing V) Ω).injective.comp (IsFractionRing.injective V _)
  set I := Ideal.span (Set.range f) with hI
  have hred : IsReduced (Ω ⊗[V] (PS V n d ⧸ I)) := by
    refine isReduced_baseChange_of_smul_kaehler_eq_zero V _ Ω (jacM B p)
      (fun h => hjac (hinj (by rw [h, map_zero]))) fun ω => ?_
    have h1 := GlobalTheory.FiniteQuotOmega.jacobian_smul_kaehler_eq_zero V (Fin n × Fin d) f hfin
      (Ideal.Quotient.mk I (↑U⁻¹ : PS V n d) • ω)
    rw [hU, smul_smul, ← map_mul, _root_.mul_assoc, Units.mul_inv, _root_.mul_one] at h1
    rw [← h1]
    exact (algebraMap_smul (PS V n d ⧸ I) (jacM B p) ω).symm
  obtain ⟨hF, hcard, -⟩ := GlobalTheory.finite_card_trace_algHom_of_isReduced_baseChange V
    (PS V n d ⧸ I) Ω hred
  have hfI : ∀ b i, Ideal.Quotient.mk I (matV B p (fun j => pt V (n := n) d j) b i) = 0 :=
    fun b i => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨(b, i), rfl⟩)
  have hex : ∀ (χ : (PS V n d ⧸ I) →ₐ[V] Ω) (s : Fin n × Fin d), ∃ a : V,
      algebraMap V Ω a = χ.comp (Ideal.Quotient.mkₐ V I) (MvPowerSeries.X s) := fun χ s =>
    hsplit Ω hinj (χ.comp (Ideal.Quotient.mkₐ V I)) (fun b i => by
      rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, hfI, map_zero]) s
  choose G hG using hex
  have hGm : ∀ χ s, G χ s ∈ maximalIdeal V := fun χ s =>
    mem_maximalIdeal_of_map_X _ s _ (hG χ s).symm
  have hpt : ∀ α : Fin n → Fin d → V, (∀ b i, α b i ∈ maximalIdeal V) →
      ∃ ψ : PS V n d →ₐ[V] Ω, (∀ s, ψ (MvPowerSeries.X s) = algebraMap V Ω (α s.1 s.2)) ∧
        ∀ b i, ψ (matV B p (fun j => pt V (n := n) d j) b i) = algebraMap V Ω
          (MvPowerSeries.constantCoeff (matV B (m := 0) p (fun j => cpt (α j)) b i)) := by
    intro α hα
    have hx : ∀ b i, MvPowerSeries.constantCoeff ((fun j => cpt (n := 0) (α j)) b i) ∈
        maximalIdeal V := fun b i => by simpa [cpt] using hα b i
    obtain ⟨ψ, hψ, hψ'⟩ := (GlobalTheory.T.mvPowerSeriesSubstConstTerms_local_algHom_spec V (Fin n × Fin d) (Fin 0 × Fin d) (Fin 0 × Fin d)
      (fun s => cpt (n := 0) (α s.1) s.2) (fun s => hx s.1 s.2)).1
    refine ⟨(Algebra.ofId V Ω).comp ((constAlgHom V _).comp ψ), fun s => ?_, fun b i => ?_⟩
    · rw [AlgHom.comp_apply, AlgHom.comp_apply, hψ]
      exact congrArg (algebraMap V Ω) (MvPowerSeries.constantCoeff_C _)
    · rw [AlgHom.comp_apply, AlgHom.comp_apply, ← hψ', ← (hmat _ hx).1 b i]
      rfl
  let G' : ((PS V n d ⧸ I) →ₐ[V] Ω) → (Fin n → Fin d → V) := fun χ b i => G χ (b, i)
  have hG'inj : Function.Injective G' := by
    intro χ χ' h
    have h1 := algHom_ext_of_mem_maximalIdeal (G χ) (hGm χ) _ (χ'.comp (Ideal.Quotient.mkₐ V I))
      (fun s => (hG χ s).symm) (fun s => by
        rw [← hG χ' s]; exact congrArg (algebraMap V Ω) (congrFun (congrFun h s.1) s.2).symm)
    exact Ideal.Quotient.algHom_ext V h1
  have hrange : kerM B p = Set.range G' := by
    ext α
    constructor
    · rintro ⟨hs, hz⟩
      obtain ⟨ψ, hψ, hψ'⟩ := hpt α hs
      have hker : ∀ g ∈ I, ψ g = 0 := by
        have : I ≤ RingHom.ker ψ := by
          rw [hI, Ideal.span_le]
          rintro _ ⟨s, rfl⟩
          rw [SetLike.mem_coe, RingHom.mem_ker]
          refine (hψ' s.1 s.2).trans ?_
          rw [hz]; simp
        exact fun g hg => this hg
      refine ⟨Ideal.Quotient.liftₐ I ψ hker, ?_⟩
      funext b i
      apply hinj
      refine (hG _ (b, i)).trans ?_
      exact hψ (b, i)
    · rintro ⟨χ, rfl⟩
      refine ⟨fun b i => hGm χ (b, i), ?_⟩
      obtain ⟨ψ, hψ, hψ'⟩ := hpt (G' χ) fun b i => hGm χ (b, i)
      have h1 := algHom_ext_of_mem_maximalIdeal (G χ) (hGm χ) _ ψ
        (fun s => (hG χ s).symm) hψ
      funext b i
      refine eq_zero_of_constantCoeff _ (hinj ?_)
      rw [← hψ', ← h1, AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, hfI, map_zero, map_zero]
  rw [hrange]
  refine ⟨Set.finite_range _, ?_⟩
  rw [← hcard, ← Nat.card_coe_set_eq, Nat.card_range_of_injective hG'inj]

end GlobalTheory.KerCard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.formalMatrixKernel_finite_ncard_eq_rank : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] [CharZero V] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB V d O), FinHt B → ∀ (n : ℕ) (p p' : Matrix (Fin n) (Fin n) O) (N : ℕ), 1 ≤ N → p' * p = (N : O) • (1 : Matrix (Fin n) (Fin n) O) → jacM B p ≠ 0 → SplitKer B p → (kerM B p).Finite ∧ (kerM B p).ncard = Module.finrank V (PS V n d ⧸ Ideal.span (Set.range fun s : Fin n × Fin d => matV B p (fun j => pt V (n := n) d j) s.1 s.2)) := by
  first | exact @GlobalTheory.KerCard.finite_ncard_kerM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalMatrixKernelFiniteNcardEqRankStatement =====
