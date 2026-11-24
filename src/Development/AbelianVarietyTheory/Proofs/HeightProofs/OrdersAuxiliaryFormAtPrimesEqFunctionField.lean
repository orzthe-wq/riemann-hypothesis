module

public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPtOrdEqAddValuation
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.FdegEqFinrankResidueField
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsIntegralIffMemSpanOneTmulIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemIntegralClosureOfMemSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AlgebraMapOlInjective
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsMvPolynomialSubMapMem
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.GaussRingCompletionRename
public import Formalism.LocalToGlobal.ProjectiveLattices.HtXfer
public import Formalism.LocalToGlobal.ProjectiveLattices.CompTie
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm
public import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountQAtStGenericSectionPrimes
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRatioFormsAtPoints
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RealisationValuesEqValuedPointOrdersStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAE
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Formalism.GaussIdealIdentity.GaussIdealPrimality.GaussLocalizationLengthHolds
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.WeightParameterMemUnitInterval
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAD
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.ProjectiveLattices.CurveInj
import Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OpIsDVR

attribute [-instance]
  NormedAlgebra.toAlgebra NormedSpace.toModule
  Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
  AddMonoidAlgebra.instHopfAlgebra AddMonoidAlgebra.instHopfAlgebraStruct
  GradedMonoid.GradeZero.mulAction GradedMonoid.GradeZero.smul
  NonUnitalAlgHom.instContinuousLinearMapClassOfNonUnitalAlgHomClass
  instNonUnitalAlgHomClassOfNonUnitalAlgEquivClass
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.ExistsMulEqMapOfIsAlgebraic, Development.AbelianVarietyTheory.Proofs.HeightProofs.ComponentRingAwayGenericSectionQuotient, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChange, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletion, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletionStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.OrdersAuxiliaryFormAtPrimesEqFunctionField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.ExistsMulEqMapOfIsAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.ExistsMulEqMapOfIsAlgebraic", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.T0
open scoped TensorProduct

namespace GlobalTheory

noncomputable def sPolyImg {Ω : Type} [Field Ω] {D N : ℕ} (j₀ : Fin (N + 1)) (x : Fin N → Ω)
    (p : TVar D N) : MvPolynomial (SVar D N) Ω :=
  Fin.succAboveCases (α := fun _ => MvPolynomial (SVar D N) Ω) j₀
      (if p.1 = 0 then MvPolynomial.X (Sum.inl ())
        else -∑ k, MvPolynomial.X (Sum.inr (p.1, k)) * MvPolynomial.C (x k))
      (fun k => MvPolynomial.X (Sum.inr (p.1, k))) p.2

open NumberField in
open scoped TensorProduct in
open MvPolynomial in
private lemma mem_span_of_lift_aeval_eq_zero_at_chart_point (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    (D N : ℕ) (j₀ : Fin (N + 1)) (x : Fin N → Ω) (y : Fin (N + 1) → Ω) (hy₀ : y j₀ = 1)
    (hy : ∀ k, y (j₀.succAbove k) = x k) (w : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω)
    (hw : Algebra.TensorProduct.lift (MvPolynomial.aeval (R := K) fun q : _root_.ReciprocityTheory.ChartRestriction.G.T0.TVar D N => _root_.GlobalTheory.sPolyImg j₀ x q)
      (IsScalarTower.toAlgHom K Ω (MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω)) (fun _ _ => Commute.all _ _) w
      = 0) :
    w ∈ Ideal.span (Set.range fun i : Fin D =>
      ∑ j, (X (i.succ, j) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] y j) := by
  set π := Algebra.TensorProduct.lift (MvPolynomial.aeval (R := K) fun q : _root_.ReciprocityTheory.ChartRestriction.G.T0.TVar D N => _root_.GlobalTheory.sPolyImg j₀ x q)
      (IsScalarTower.toAlgHom K Ω (MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω)) (fun _ _ => Commute.all _ _)
  set Iq : Ideal (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω) := Ideal.span (Set.range fun i : Fin D =>
      ∑ j, (X (i.succ, j) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] y j)
  let σr : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω →+* _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω := MvPolynomial.eval₂Hom
    (Algebra.TensorProduct.includeRight : Ω →ₐ[K] _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω).toRingHom
    (Sum.elim (fun _ => (X (0, j₀) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] (1 : Ω))
      (fun ik => (X (ik.1, j₀.succAbove ik.2) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] (1 : Ω)))
  let σ : MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω →ₐ[K] _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω :=
    { σr with
      commutes' := fun r => by
        show σr (algebraMap K _ r) = _
        rw [MvPolynomial.algebraMap_apply]
        exact (MvPolynomial.eval₂Hom_C _ _ _).trans
          ((Algebra.TensorProduct.includeRight : Ω →ₐ[K] _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N ⊗[K] Ω).commutes r) }
  have hσX : ∀ s, σ (X s) = Sum.elim (fun _ => (X (0, j₀) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] (1 : Ω))
      (fun ik => (X (ik.1, j₀.succAbove ik.2) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] (1 : Ω)) s :=
    fun s => MvPolynomial.eval₂Hom_X' _ _ s
  have hσC : ∀ a : Ω, σ (C a) = (1 : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] a :=
    fun a => MvPolynomial.eval₂Hom_C _ _ a
  have hπX : ∀ q, π ((X q : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] (1 : Ω)) = _root_.GlobalTheory.sPolyImg j₀ x q := by
    intro q
    rw [Algebra.TensorProduct.lift_tmul, aeval_X, map_one, mul_one]
  have hsec : ((Ideal.Quotient.mkₐ K Iq).comp (σ.comp π)) = Ideal.Quotient.mkₐ K Iq := by
    apply Algebra.TensorProduct.ext
    · apply MvPolynomial.algHom_ext
      rintro ⟨i, j⟩
      simp only [AlgHom.comp_apply, Algebra.TensorProduct.includeLeft_apply, hπX]
      rcases Fin.eq_self_or_eq_succAbove j₀ j with rfl | ⟨k, rfl⟩
      · by_cases hi : i = 0
        · subst hi
          simp [_root_.GlobalTheory.sPolyImg, hσX]
        · obtain ⟨i', rfl⟩ := Fin.exists_succ_eq.2 hi
          refine Ideal.Quotient.eq.2 ?_
          have hL : ∑ j, (X (i'.succ, j) : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) ⊗ₜ[K] y j ∈ Iq :=
            Ideal.subset_span ⟨i', rfl⟩
          convert Iq.neg_mem hL using 1
          simp [_root_.GlobalTheory.sPolyImg, hσX, hσC, Fin.sum_univ_succAbove _ j, hy₀, hy,
            Algebra.TensorProduct.tmul_mul_tmul, Fin.succ_ne_zero]
          try ring
      · simp [_root_.GlobalTheory.sPolyImg, hσX]
    · ext a
      show Ideal.Quotient.mkₐ K Iq (σ (π (1 ⊗ₜ a))) = Ideal.Quotient.mkₐ K Iq (1 ⊗ₜ a)
      rw [Algebra.TensorProduct.lift_tmul, map_one, one_mul]
      congr 1
      exact hσC a
  have := congrArg (fun f => f w) hsec
  simp only [AlgHom.comp_apply, hw, map_zero] at this
  exact Ideal.Quotient.eq_zero_iff_mem.1 this.symm

open NumberField in
open scoped TensorProduct in
open MvPolynomial in
private lemma genericSection_baseChange_surjective_ker_lemma (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (D N : ℕ) (j₀ : Fin (N + 1))
    (x : Fin N → Ω) [Algebra (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)]
    [FiniteDimensional (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)] [IsScalarTower K (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)]
    (y : Fin (N + 1) → Ω)
    (hcomp : ∀ p : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N, algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)
      (algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) p) = _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom j₀ x p)
    (hy₀ : y j₀ = 1) (hy : ∀ k, y (j₀.succAbove k) = x k) :
    let Φ₀ : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N ⊗[K] Ω →ₐ[_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] _root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N :=
      Algebra.TensorProduct.lift (Algebra.ofId _ _) (IsScalarTower.toAlgHom K Ω _)
        (fun _ _ => Commute.all _ _)
    Function.Surjective Φ₀ ∧ RingHom.ker Φ₀ = Ideal.span (Set.range fun i : Fin D =>
      (∑ j, algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (X (i.succ, j)) ⊗ₜ[K] y j :
        _root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N ⊗[K] Ω)) := by
  intro Φ₀
  let P := MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω
  let KTp := _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N
  let KTf := _root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N
  let OmS := _root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N
  have hΦ₀ : ∀ (a : KTf) (b : Ω), Φ₀ (a ⊗ₜ b) = algebraMap KTf OmS a * algebraMap Ω OmS b := by
    intro a b
    rw [Algebra.TensorProduct.lift_tmul]
    rfl
  have hsh : (_root_.ReciprocityTheory.ChartRestriction.G.T0.sHom (K := K) j₀ x) = (IsScalarTower.toAlgHom K P OmS).comp
      (MvPolynomial.aeval fun q => _root_.GlobalTheory.sPolyImg j₀ x q) := by
    apply MvPolynomial.algHom_ext
    intro q
    unfold _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom
    rw [aeval_X, AlgHom.comp_apply, aeval_X]
    rfl

  let π : KTp ⊗[K] Ω →ₐ[K] P :=
    Algebra.TensorProduct.lift (MvPolynomial.aeval fun q => _root_.GlobalTheory.sPolyImg j₀ x q)
      (IsScalarTower.toAlgHom K Ω P) fun _ _ => Commute.all _ _
  let ι : KTp ⊗[K] Ω →ₐ[K] KTf ⊗[K] Ω :=
    Algebra.TensorProduct.map (IsScalarTower.toAlgHom K KTp KTf) (AlgHom.id K Ω)
  have hπ : ∀ z, Φ₀ (ι z) = algebraMap P OmS (π z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      simp only [ι, π, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.lift_tmul, hΦ₀,
        IsScalarTower.coe_toAlgHom', AlgHom.id_apply, map_mul]
      congr 1
      rw [hcomp, hsh]
      rfl
    | add z w hz hw => rw [map_add (f := _), map_add (f := _), hz, hw, map_add (f := _), map_add (f := _)]
  have hinj : Function.Injective (algebraMap P OmS) := IsFractionRing.injective P (FractionRing P)
  have hX : ∀ q, Φ₀ (algebraMap KTp KTf (X q) ⊗ₜ (1 : Ω)) =
      algebraMap P OmS (_root_.GlobalTheory.sPolyImg j₀ x q) := by
    intro q
    rw [hΦ₀, map_one, mul_one, hcomp, hsh, AlgHom.comp_apply, aeval_X]
    rfl
  refine ⟨?_, le_antisymm ?_ ?_⟩
  · have hrange : ∀ p : P, algebraMap P OmS p ∈ Φ₀.range := by
      intro p
      induction p using MvPolynomial.induction_on with
      | C a =>
        refine ⟨1 ⊗ₜ a, ?_⟩
        show Φ₀ _ = _
        rw [hΦ₀, map_one, one_mul, IsScalarTower.algebraMap_apply Ω P OmS]
        rfl
      | add p q hp hq =>
        rw [map_add]
        exact add_mem hp hq
      | mul_X p s hp =>
        rw [map_mul]
        refine mul_mem hp ?_
        rcases s with ⟨⟩ | ⟨i, k⟩
        · refine ⟨algebraMap KTp KTf (X (0, j₀)) ⊗ₜ 1, ?_⟩
          show Φ₀ _ = _
          rw [hX]
          simp [_root_.GlobalTheory.sPolyImg]
        · refine ⟨algebraMap KTp KTf (X (i, j₀.succAbove k)) ⊗ₜ 1, ?_⟩
          show Φ₀ _ = _
          rw [hX]
          simp [_root_.GlobalTheory.sPolyImg]
    intro z
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := P) (K := FractionRing P) z
    have hb' : algebraMap P OmS b ≠ 0 := fun h =>
      nonZeroDivisors.ne_zero hb (hinj (h.trans (map_zero _).symm))
    have hinv := Subalgebra.inv_mem_of_algebraic (A := Φ₀.range) (x := ⟨_, hrange b⟩)
      (Algebra.IsAlgebraic.isAlgebraic _)
    rw [div_eq_mul_inv]
    exact mul_mem (hrange a) hinv
  · intro z hz
    have hden : ∀ z : KTf ⊗[K] Ω, ∃ c : KTp, c ≠ 0 ∧ ∃ w : KTp ⊗[K] Ω,
        (algebraMap KTp KTf c ⊗ₜ[K] (1 : Ω)) * z = ι w := by
      have e : ∀ a b : KTf, (a * b) ⊗ₜ[K] (1 : Ω) = (a ⊗ₜ[K] (1 : Ω)) * (b ⊗ₜ[K] (1 : Ω)) := by
        intro a b
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      intro z
      induction z using TensorProduct.induction_on with
      | zero => exact ⟨1, one_ne_zero, 0, by simp⟩
      | tmul a b =>
        obtain ⟨p, q, hq, rfl⟩ :=
          IsFractionRing.div_surjective (A := KTp) (K := FractionRing KTp) a
        refine ⟨q, nonZeroDivisors.ne_zero hq, p ⊗ₜ b, ?_⟩
        have hq' : algebraMap KTp KTf q ≠ 0 :=
          IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hq
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_div_cancel₀ _ hq']
        rfl
      | add z w hz hw =>
        obtain ⟨c₁, hc₁, w₁, h₁⟩ := hz
        obtain ⟨c₂, hc₂, w₂, h₂⟩ := hw
        refine ⟨c₁ * c₂, mul_ne_zero hc₁ hc₂, (c₂ ⊗ₜ 1) * w₁ + (c₁ ⊗ₜ 1) * w₂, ?_⟩
        have h₃ : ∀ c : KTp, ι (c ⊗ₜ (1 : Ω)) = algebraMap KTp KTf c ⊗ₜ (1 : Ω) := fun c => rfl
        simp only [map_add (f := _), map_mul]
        rw [← h₁, ← h₂, e, h₃, h₃]
        ring
    obtain ⟨c, hc, w, hw⟩ := hden z
    have hc' : algebraMap KTp KTf c ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hc)
    have hπw : π w = 0 := by
      apply hinj
      rw [← hπ, ← hw, map_mul, (RingHom.mem_ker).1 hz, mul_zero, map_zero]
    have hwL := mem_span_of_lift_aeval_eq_zero_at_chart_point K Ω D N j₀ x y hy₀ hy w hπw
    have hιw : ι w ∈ Ideal.span (Set.range fun i : Fin D =>
        (∑ j, algebraMap KTp KTf (X (i.succ, j)) ⊗ₜ[K] y j : KTf ⊗[K] Ω)) := by
      have := Ideal.mem_map_of_mem ι hwL
      rw [Ideal.map_span, ← Set.range_comp] at this
      convert this using 3
      ext i
      simp [ι]
    have hz' : z = ((algebraMap KTp KTf c)⁻¹ ⊗ₜ[K] (1 : Ω)) * ι w := by
      rw [← hw, ← mul_assoc, Algebra.TensorProduct.tmul_mul_tmul, inv_mul_cancel₀ hc', one_mul,
        ← Algebra.TensorProduct.one_def, one_mul]
    rw [hz']
    exact Ideal.mul_mem_left _ _ hιw
  · rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩

    rw [SetLike.mem_coe, RingHom.mem_ker, map_sum]
    have h : ∀ j, Φ₀ (algebraMap KTp KTf (X (i.succ, j)) ⊗ₜ[K] y j) =
        algebraMap P OmS (_root_.GlobalTheory.sPolyImg j₀ x (i.succ, j) * C (y j)) := by
      intro j
      rw [hΦ₀, hcomp, hsh, map_mul, AlgHom.comp_apply, aeval_X,
        IsScalarTower.algebraMap_apply Ω P OmS]
      rfl

    rw [Finset.sum_congr rfl fun j _ => h j, ← map_sum]
    refine (congrArg (algebraMap P OmS) ?_).trans (map_zero _)
    simp [Fin.sum_univ_succAbove _ j₀, _root_.GlobalTheory.sPolyImg, hy₀, hy, Fin.succ_ne_zero]

open MvPolynomial in
theorem _root_.GlobalTheory.genericSection_quotient : ∀ (K Ω K' : Type) [Field K] [Field Ω] [Algebra K Ω] (D N : ℕ) (j₀ : Fin (N + 1)) (x : Fin N → Ω) [Algebra (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)] [FiniteDimensional (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)] [Field K'] [Algebra K K'] [Algebra (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K'] [IsScalarTower K (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K'] (T : _root_.ReciprocityTheory.ChartRestriction.G.T0.TVar D N → K') (y : Fin (N + 1) → Ω), (∀ p : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N, algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) (algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) p) = _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom j₀ x p) → (∀ q, T q = algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K' (algebraMap (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (MvPolynomial.X q))) → y j₀ = 1 → (∀ k, y (j₀.succAbove k) = x k) → ∃ Φ : K' ⊗[K] Ω →+* K' ⊗[_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] _root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N, (∀ (a : K') (b : Ω), Φ (a ⊗ₜ[K] b) = a ⊗ₜ[_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] algebraMap Ω (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) b) ∧ Function.Surjective Φ ∧ RingHom.ker Φ = Ideal.span (Set.range fun i : Fin D => (∑ j, T (i.succ, j) ⊗ₜ[K] y j : K' ⊗[K] Ω)) ∧ IsUnit (Φ (∑ j, T (0, j) ⊗ₜ[K] y j : K' ⊗[K] Ω)) := by
  intro K Ω K' _ _ _ D N j₀ x _ _ _ _ _ _ T y hcomp hT hy₀ hy
  haveI : IsScalarTower K (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) := IsScalarTower.of_algebraMap_eq
    fun r => by
      rw [IsScalarTower.algebraMap_apply K (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTp K D N) (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) r, hcomp,
        AlgHom.commutes]
  obtain ⟨hsurj, hker⟩ := genericSection_baseChange_surjective_ker_lemma K Ω D N j₀ x y hcomp hy₀ hy
  set Φ₀ : _root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N ⊗[K] Ω →ₐ[_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] _root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N :=
      Algebra.TensorProduct.lift (Algebra.ofId _ _) (IsScalarTower.toAlgHom K Ω _)
        fun _ _ => Commute.all _ _ with hΦ₀
  let e := Algebra.TensorProduct.cancelBaseChange K (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K' K' Ω
  let M := Algebra.TensorProduct.map (AlgHom.id (_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N) K') Φ₀
  have hMs : Function.Surjective M :=
    LinearMap.lTensor_surjective K' (g := Φ₀.toLinearMap) hsurj
  refine ⟨M.toRingHom.comp e.symm.toRingHom, fun a b => ?_, hMs.comp e.symm.surjective, ?_, ?_⟩
  · simp [e, M, Φ₀]
  · have hk : RingHom.ker (M.toRingHom.comp e.symm.toRingHom) =
        Ideal.map e.toRingHom (RingHom.ker M.toRingHom) := by
      rw [← RingHom.comap_ker]
      exact (Ideal.map_comap_of_equiv e.toRingEquiv).symm
    rw [hk]
    have hM : RingHom.ker M.toRingHom = RingHom.ker M := rfl
    rw [hM, Algebra.TensorProduct.lTensor_ker _ hsurj, hker, Ideal.map_span, Ideal.map_span,
      ← Set.range_comp, ← Set.range_comp]
    congr 1
    ext i
    simp [e, hT, Algebra.algebraMap_eq_smul_one]
  · have hform : ∀ (a : K') (b : Ω), (M.toRingHom.comp e.symm.toRingHom) (a ⊗ₜ[K] b) =
        a ⊗ₜ[_root_.ReciprocityTheory.ChartRestriction.G.T0.KTf K D N] algebraMap Ω (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) b := by
      intro a b
      simp [e, M, Φ₀]
    have hw : (∑ j, _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom (K := K) j₀ x (X (0, j)) * algebraMap Ω (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) (y j)) ≠ 0 := by
      have hP : (∑ j, _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom (K := K) j₀ x (X (0, j)) * algebraMap Ω (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) (y j)) =
          algebraMap (MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω) (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N)
            (∑ j, _root_.GlobalTheory.sPolyImg j₀ x (0, j) * C (y j)) := by

        rw [map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        unfold _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom
        rw [aeval_X, map_mul]
        unfold _root_.ReciprocityTheory.ChartRestriction.G.T0.sImg
        congr 1
      rw [hP]
      intro h
      have h' : (∑ j, _root_.GlobalTheory.sPolyImg j₀ x (0, j) * C (y j) :
          MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω) = 0 :=
        IsFractionRing.injective (MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω)
          (FractionRing (MvPolynomial (_root_.ReciprocityTheory.ChartRestriction.G.T0.SVar D N) Ω)) (h.trans (map_zero _).symm)
      have h'' := congrArg (MvPolynomial.eval (Sum.elim (fun _ => (1 : Ω)) 0)) h'
      simp [Fin.sum_univ_succAbove _ j₀, _root_.GlobalTheory.sPolyImg, hy₀] at h''
    have hsum : (M.toRingHom.comp e.symm.toRingHom) (∑ j, T (0, j) ⊗ₜ[K] y j) =
        Algebra.TensorProduct.includeRight
          (∑ j, _root_.ReciprocityTheory.ChartRestriction.G.T0.sHom (K := K) j₀ x (X (0, j)) * algebraMap Ω (_root_.ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D N) (y j)) := by

      rw [map_sum, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hform, hT, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← hcomp,
        Algebra.smul_def]
      rfl
    rw [hsum]
    exact (isUnit_iff_ne_zero.2 hw).map _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.ExistsMulEqMapOfIsAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ComponentRingAwayGenericSectionQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ComponentRingAwayGenericSectionQuotient", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.AlgebraicCurves.ExistsMulEqMapOfIsAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory

theorem exists_away_algHom_ker {K R Q : Type*} [CommRing K] [CommRing R] [CommRing Q] [Algebra K R] [Algebra K Q]
    {n : ℕ} (Ψ : R →ₐ[K] Q) (a : Fin (n + 1) → R) (hs : Function.Surjective Ψ)
    (hk : RingHom.ker Ψ = Ideal.span (Set.range fun i : Fin n => a i.succ)) (hu : IsUnit (Ψ (a 0))) :
    ∃ χ : Localization.Away (a 0) →ₐ[K] Q, Function.Surjective χ ∧
      RingHom.ker χ = Ideal.span (Set.range fun i : Fin n =>
        algebraMap R (Localization.Away (a 0)) (a i.succ) * IsLocalization.Away.invSelf (a 0)) ∧
      ∀ r, χ (algebraMap R (Localization.Away (a 0)) r) = Ψ r := by
  have hunit : ∀ y : Submonoid.powers (a 0), IsUnit (Ψ y) := by
    rintro ⟨_, m, rfl⟩
    simpa using hu.pow m
  let χ : Localization.Away (a 0) →ₐ[K] Q := IsLocalization.liftAlgHom (M := Submonoid.powers (a 0)) hunit
  have hχ : ∀ r, χ (algebraMap R (Localization.Away (a 0)) r) = Ψ r := fun r => by
    simp [χ]
  refine ⟨χ, fun q => ?_, le_antisymm ?_ ?_, hχ⟩
  · obtain ⟨r, rfl⟩ := hs q
    exact ⟨_, hχ r⟩
  · intro z hz
    obtain ⟨⟨r, s⟩, hrs⟩ := IsLocalization.surj (Submonoid.powers (a 0)) z
    have hr : r ∈ RingHom.ker Ψ := by
      rw [RingHom.mem_ker] at hz ⊢
      have := congrArg χ hrs
      rw [map_mul, hz, zero_mul, hχ] at this
      exact this.symm
    rw [hk] at hr
    have hle : Ideal.span (Set.range fun i : Fin n => a i.succ) ≤
        (Ideal.span (Set.range fun i : Fin n =>
          algebraMap R (Localization.Away (a 0)) (a i.succ) * IsLocalization.Away.invSelf (a 0))).comap
          (algebraMap R (Localization.Away (a 0))) := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      have e : algebraMap R (Localization.Away (a 0)) (a i.succ) =
          algebraMap R (Localization.Away (a 0)) (a 0) *
            (algebraMap R (Localization.Away (a 0)) (a i.succ) * IsLocalization.Away.invSelf (a 0)) := by
        rw [mul_left_comm, IsLocalization.Away.mul_invSelf, mul_one]
      show algebraMap R (Localization.Away (a 0)) (a i.succ) ∈ Ideal.span _
      rw [e]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨i, rfl⟩)
    have h2 := hle hr
    rw [Ideal.mem_comap] at h2
    simp only at hrs
    rw [← hrs] at h2
    exact (Ideal.mul_unit_mem_iff_mem _ (IsLocalization.map_units _ s)).1 h2
  · rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    have : Ψ (a i.succ) = 0 := by
      rw [← RingHom.mem_ker, hk]
      exact Ideal.subset_span ⟨i, rfl⟩
    show χ _ = 0
    rw [map_mul, hχ, this, zero_mul]


open ReciprocityTheory.ChartRestriction.G.T0 in
theorem genericSection_away_quotient {K Ω Kl K' : Type} [Field K] [Field Ω] [Algebra K Ω] [Field Kl] [Field K']
    [Algebra K Kl] [Algebra Kl K'] {Dd m D' N' : ℕ} (hD : D' + 1 = Dd + 1) (eN : Fin (N' + 1) ≃ Fin m)
    (j₀ : Fin (N' + 1)) (x : Fin N' → Ω) [Algebra (KTf K D' N') (OmS Ω D' N')]
    [FiniteDimensional (KTf K D' N') (OmS Ω D' N')] [Algebra (KTf K D' N') K']
    (t : Fin (Dd + 1) × Fin m → K') (v : Fin m → Ω)
    (hs : ∀ p : KTp K D' N', algebraMap (KTf K D' N') (OmS Ω D' N') (algebraMap (KTp K D' N') (KTf K D' N') p) =
      sHom j₀ x p)
    (hK : ∀ a : K, algebraMap (KTf K D' N') K' (algebraMap K (KTf K D' N') a) = algebraMap Kl K' (algebraMap K Kl a))
    (ht : ∀ q : TVar D' N', algebraMap (KTf K D' N') K' (algebraMap (KTp K D' N') (KTf K D' N') (MvPolynomial.X q)) =
      t (Fin.cast hD q.1, eN q.2))
    (hv : v (eN j₀) ≠ 0) (hx : ∀ k, x k * v (eN j₀) = v (eN (j₀.succAbove k)))
    (a : Fin (Dd + 1) → K' ⊗[Kl] (Kl ⊗[K] Ω)) (ha : ∀ i, a i = ∑ k, t (i, k) ⊗ₜ[Kl] ((1 : Kl) ⊗ₜ[K] v k)) :
    ∃ χ : Localization.Away (a 0) →ₐ[K'] K' ⊗[KTf K D' N'] OmS Ω D' N', Function.Surjective χ ∧
      RingHom.ker χ = Ideal.span (Set.range fun i : Fin Dd =>
        algebraMap _ (Localization.Away (a 0)) (a i.succ) * IsLocalization.Away.invSelf (a 0)) ∧
      ∀ ω : Ω, χ (algebraMap (K' ⊗[Kl] (Kl ⊗[K] Ω)) (Localization.Away (a 0)) ((1 : K') ⊗ₜ[Kl] ((1 : Kl) ⊗ₜ[K] ω))) =
        (1 : K') ⊗ₜ[KTf K D' N'] algebraMap Ω (OmS Ω D' N') ω := by
  obtain rfl : D' = Dd := by omega
  letI : Algebra K K' := ((algebraMap Kl K').comp (algebraMap K Kl)).toAlgebra
  haveI : IsScalarTower K Kl K' := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower K (KTf K D' N') K' := IsScalarTower.of_algebraMap_eq fun c => (hK c).symm
  obtain ⟨Φ, hΦ, hsurj, hker, hunit⟩ := genericSection_quotient K Ω K' D' N' j₀ x
    (fun q => t (q.1, eN q.2)) (fun k => v (eN k) / v (eN j₀)) hs (fun q => (ht q).symm) (div_self hv)
    (fun k => by rw [div_eq_iff hv, hx])
  let Φ' : K' ⊗[K] Ω →ₐ[K'] K' ⊗[KTf K D' N'] OmS Ω D' N' :=
    { Φ with
      commutes' := fun c => by
        show Φ (c ⊗ₜ[K] 1) = c ⊗ₜ 1
        rw [hΦ, map_one] }
  let e : K' ⊗[Kl] (Kl ⊗[K] Ω) ≃ₐ[K'] K' ⊗[K] Ω := Algebra.TensorProduct.cancelBaseChange K Kl K' K' Ω
  have he : ∀ (c : K') (ω : Ω), e (c ⊗ₜ[Kl] ((1 : Kl) ⊗ₜ[K] ω)) = c ⊗ₜ[K] ω := fun c ω => by
    simp [e]
  let u : K' ⊗[K] Ω := (1 : K') ⊗ₜ[K] v (eN j₀)
  have hu : IsUnit u :=
    (IsUnit.mk0 _ hv).map (Algebra.TensorProduct.includeRight (R := K) (A := K') (B := Ω))
  have hea : ∀ i, e (a i) = u * ∑ k, t (i, eN k) ⊗ₜ[K] (v (eN k) / v (eN j₀)) := fun i => by

    rw [ha, map_sum, Finset.mul_sum, ← Equiv.sum_comp eN]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [he, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_div_cancel₀ _ hv]
  have hΨ : ∀ r, (Φ'.comp e.toAlgHom) r = Φ (e r) := fun _ => rfl
  obtain ⟨χ, h1, h2, h3⟩ := exists_away_algHom_ker (Φ'.comp e.toAlgHom) a (hsurj.comp e.surjective)
    (by
      apply le_antisymm
      · intro r hr
        have hr' : e r ∈ RingHom.ker Φ := hr
        rw [hker] at hr'
        have hle : Ideal.span (Set.range fun i : Fin D' =>
            (∑ k, t (i.succ, eN k) ⊗ₜ[K] (v (eN k) / v (eN j₀)) : K' ⊗[K] Ω)) ≤
            (Ideal.span (Set.range fun i : Fin D' => a i.succ)).comap e.symm := by
          rw [Ideal.span_le]
          rintro _ ⟨i, rfl⟩
          have h0 : a i.succ ∈ Ideal.span (Set.range fun i : Fin D' => a i.succ) := Ideal.subset_span ⟨i, rfl⟩
          rw [← e.symm_apply_apply (a i.succ), hea, map_mul,
            Ideal.unit_mul_mem_iff_mem _ (hu.map e.symm)] at h0
          exact h0
        have := hle hr'
        rwa [Ideal.mem_comap, AlgEquiv.symm_apply_apply] at this
      · rw [Ideal.span_le]
        rintro _ ⟨i, rfl⟩
        show Φ (e (a i.succ)) = 0
        have : Φ (∑ k, t (i.succ, eN k) ⊗ₜ[K] (v (eN k) / v (eN j₀))) = 0 := by
          rw [← RingHom.mem_ker, hker]
          exact Ideal.subset_span ⟨i, rfl⟩
        rw [hea, map_mul, this, mul_zero])
    (by rw [hΨ, hea, map_mul]; exact (hu.map Φ).mul hunit)
  exact ⟨χ, h1, h2, fun ω => by rw [h3, hΨ, he, hΦ]⟩

section Rec

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO))
  (N : ℕ) (Ω : Type) [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω) {wL : WeightFamilies.Wt D j}
  (w : Fin N → B.Cusp j wL)

theorem componentRing_sec_eq_sum (i : Fin (WeightFamilies.dimY D j + 1)) :
    rzMap X la N Ω gF (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w i) =
      ∑ k, @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k)) ⊗ₜ[X.Kl la]
        ((1 : X.Kl la) ⊗ₜ[B.KO] gF (X.inc wL (w k))) := by

  rw [Formalism.MainNotions.Gaps.EtaleWeightGaps.sec, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, rzMap_emb, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem componentRing_map_sectionIdeal : Ideal.map (phiZ X la N Ω gF w) (Jid X la w) =
    Ideal.span (Set.range fun i : Fin (WeightFamilies.dimY D j) =>
      algebraMap (RZ X la N Ω) (RZs X la N Ω gF w) (rzMap X la N Ω gF (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w i.succ)) *
        IsLocalization.Away.invSelf (rzMap X la N Ω gF (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w 0))) := by
  have key : ∀ {R : Type} [CommRing R] {a b c : R}, a * b = 1 → a * c = 1 → b = c :=
    fun {_} _ {_} {b} {c} h1 h2 => by linear_combination c * h1 - b * h2
  rw [Jid, Ideal.map_span, ← Set.range_comp]
  refine congrArg Ideal.span (congrArg Set.range (funext fun i => ?_))
  show phiZ X la N Ω gF w (sfr X la w i.succ) = _
  rw [phiZ_apply, coe_sfr, frac_apply, pow_one, map_mul, lwZ_alg]
  congr 1
  have h1 := congrArg (lwZ X la N Ω gF w) (section_mul_inverse_eq_one X la w)
  rw [map_mul, lwZ_alg, map_one] at h1
  exact key h1 (IsLocalization.Away.mul_invSelf _)

end Rec

theorem componentRing_away_quotient :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (wL : WeightFamilies.Wt D j) (w : Fin N → B.Cusp j wL) (Ω : Type) [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω) (D' N' : ℕ) (hD : D' + 1 = WeightFamilies.dimY D j + 1) (eN : Fin (N' + 1) ≃ Fin N) (j₀ : Fin (N' + 1)) (x : Fin N' → Ω) [Algebra (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D' N')] [FiniteDimensional (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D' N')] [Algebra (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (Kp X la N)], (∀ p : ReciprocityTheory.ChartRestriction.G.T0.KTp B.KO D' N', algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D' N') (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp B.KO D' N') (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') p) = ReciprocityTheory.ChartRestriction.G.T0.sHom j₀ x p) → (∀ a : B.KO, algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (Kp X la N) (algebraMap B.KO (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') a) = algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)) → (∀ q : ReciprocityTheory.ChartRestriction.G.T0.TVar D' N', algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (Kp X la N) (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.KTp B.KO D' N') (ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N') (MvPolynomial.X q)) = @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (Fin.cast hD q.1, eN q.2))) → gF (X.inc wL (w (eN j₀))) ≠ 0 → (∀ k, x k * gF (X.inc wL (w (eN j₀))) = gF (X.inc wL (w (eN (j₀.succAbove k))))) → ∃ χ : RZs X la N Ω gF w →ₐ[Kp X la N] Kp X la N ⊗[ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N'] ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D' N', Function.Surjective χ ∧ RingHom.ker χ = Ideal.map (phiZ X la N Ω gF w) (Jid X la w) ∧ ∀ ω : Ω, χ (CurveLoc.psiZ X la N w gF ω) = (1 : Kp X la N) ⊗ₜ[ReciprocityTheory.ChartRestriction.G.T0.KTf B.KO D' N'] algebraMap Ω (ReciprocityTheory.ChartRestriction.G.T0.OmS Ω D' N') ω := by
  intro D B P j X la N wL w Ω _ _ gF D' N' hD eN j₀ x _ _ _ hs hK ht hv hx
  rw [componentRing_map_sectionIdeal]
  exact genericSection_away_quotient (Kl := X.Kl la) hD eN j₀ x
    (fun p => @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N p)) (fun k => gF (X.inc wL (w k))) hs hK ht hv hx
    (fun i => rzMap X la N Ω gF (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec X la w i))
    (fun i => componentRing_sec_eq_sum X la N Ω gF w i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ComponentRingAwayGenericSectionQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChange", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPtOrdEqAddValuation\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FdegEqFinrankResidueField\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsIntegralIffMemSpanOneTmulIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemIntegralClosureOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.T0 Formalism.MainNotions.Gaps.EtaleWeightGaps
open scoped TensorProduct

namespace GlobalTheory

namespace CoverPlaces

variable {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A]
  [Algebra O A] {ϖ : O}

theorem ord_pos_iff (h : IsUnif (A := A) ϖ) (ζ : Pts O A) [IsDVRAt ζ] (a : As O A) :
    0 < ord ϖ ζ (a : A) ↔ a ∈ ζ.asIdeal := by
  rw [ord_of_mem ζ h a.2, ← not_iff_not, ← vL_eq_zero_iff]
  change ¬ 0 < (vL ζ a).map (Nat.cast : ℕ → ℤ) ↔ _
  generalize vL ζ a = v
  cases v with
  | top => simp
  | coe j =>
    rw [ENat.map_natCast, ← WithTop.coe_zero, WithTop.coe_lt_coe]
    simp

theorem surjective_of_detect [∀ ζ : Pts O A, IsDVRAt ζ] (h : IsUnif (A := A) ϖ) {T : Type} [Finite T]
    (Z : T → Pts O A) (hZ : ∀ x, (∀ t, 0 ≤ ord ϖ (Z t) x) → x ∈ As O A) :
    Function.Surjective Z := by
  classical
  cases nonempty_fintype T
  intro ζ
  by_contra hne
  have hex : ∀ t, ∃ a ∈ (Z t).asIdeal, a ∉ ζ.asIdeal := by
    intro t
    by_contra hc
    push Not at hc
    exact hne ⟨t, MaximalSpectrum.ext ((Z t).isMaximal.eq_of_le ζ.isMaximal.ne_top hc)⟩
  choose a ha ha' using hex
  haveI := ζ.isMaximal.isPrime
  have hb : ∏ t, a t ∉ ζ.asIdeal := by
    rw [Ideal.IsPrime.prod_mem_iff]
    rintro ⟨t, -, ht⟩
    exact ha' t ht
  have hbt : ∀ t, ∏ t, a t ∈ (Z t).asIdeal := fun t =>
    Ideal.prod_mem _ (Finset.mem_univ t) (ha t)
  generalize ∏ t, a t = b at hb hbt
  obtain ⟨v, hv⟩ := h.isUnit.exists_right_inv
  set n : ℕ := ∑ t, ep ϖ (Z t) with hn
  have hx : v * (b : A) ^ n ∈ As O A := by
    apply hZ
    intro t
    have h1 : ord ϖ (Z t) (algebraMap O A ϖ * (v * (b : A) ^ n)) = n • ord ϖ (Z t) b := by
      rw [← mul_assoc, hv, one_mul, ord_pow _ h]
    rw [ord_mul _ h, ord_unif _ h] at h1
    have h2 := (ord_pos_iff h (Z t) b).2 (hbt t)
    have h3 : ep ϖ (Z t) ≤ n :=
      Finset.single_le_sum (f := fun t => ep ϖ (Z t)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ t)
    have h4 := ep_pos (Z t) h
    generalize ord ϖ (Z t) (v * (b : A) ^ n) = p at h1
    generalize ord ϖ (Z t) (b : A) = q at h1 h2
    generalize ep ϖ (Z t) = e at h1 h3 h4
    induction p using WithTop.recTopCoe with
    | top => exact le_top
    | coe p =>
      induction q using WithTop.recTopCoe with
      | top =>
        obtain ⟨m, hm⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
        rw [hm, succ_nsmul, add_top, ← WithTop.coe_add] at h1
        exact absurd h1 WithTop.coe_ne_top
      | coe q =>
        rw [← WithTop.coe_add, ← WithTop.coe_nsmul, WithTop.coe_inj, nsmul_eq_mul] at h1
        have h5 : 0 < q := by exact_mod_cast h2
        have h6 : (e : ℤ) ≤ n := by exact_mod_cast h3
        have h7 : 0 ≤ p := by nlinarith
        exact_mod_cast h7
  have hp : b ^ n = algebraMap O (As O A) ϖ * ⟨_, hx⟩ := by
    apply Subtype.ext
    change (b : A) ^ n = algebraMap O A ϖ * (v * (b : A) ^ n)
    rw [← mul_assoc, hv, one_mul]
  exact hb (ζ.isMaximal.isPrime.mem_of_pow_mem n (hp ▸ Ideal.mul_mem_right _ _ (unif_mem h ζ)))

theorem isIntegral_of_forall {R A ι : Type} [CommRing R] [CommRing A] [Algebra R A] [Finite ι]
    {S : ι → Type} [∀ c, CommRing (S c)] [∀ c, Algebra R (S c)] (Ψ : ∀ c, A →ₐ[R] S c)
    (hΨ : ∀ a, (∀ c, Ψ c a = 0) → a = 0) (x : A) (hx : ∀ c, IsIntegral R (Ψ c x)) :
    IsIntegral R x := by
  classical
  cases nonempty_fintype ι
  choose p hp hp0 using hx
  refine ⟨∏ c, p c, Polynomial.monic_prod_of_monic _ _ fun c _ => hp c, hΨ _ fun c => ?_⟩
  rw [← Polynomial.aeval_def, ← Polynomial.aeval_algHom_apply, map_prod]
  exact Finset.prod_eq_zero (Finset.mem_univ c) (by rw [Polynomial.aeval_def]; exact hp0 c)

end CoverPlaces


open IsLocalRing ResDegPlace in
theorem exists_equiv_pts_places_baseChange : ∀ (R R' F F' : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [CommRing R'] [IsDomain R'] [IsDiscreteValuationRing R'] [Algebra R R'] [Module.Flat R R'] [IsLocalHom (algebraMap R R')] [Field F] [Algebra R F] [IsFractionRing R F] [Field F'] [Algebra R' F'] [IsFractionRing R' F'] [Algebra F F'] [Algebra R F'] [IsScalarTower R F F'] [IsScalarTower R R' F'], Ideal.map (algebraMap R R') (IsLocalRing.maximalIdeal R) = IsLocalRing.maximalIdeal R' → Function.Surjective (IsLocalRing.ResidueField.map (algebraMap R R')) → ∀ (ι : Type) [Finite ι] (L : ι → Type) [∀ c, Field (L c)] [∀ c, Algebra F (L c)] [∀ c, FiniteDimensional F (L c)] [∀ c, Algebra.IsSeparable F (L c)] [∀ c, Algebra R (L c)] [∀ c, IsScalarTower R F (L c)] (A : Type) [CommRing A] [Algebra R' A] (ϖ : R'), IsUnif (A := A) ϖ → ∀ [∀ ζ : Pts R' A, IsDVRAt ζ] (Ψ : ∀ c, A →ₐ[R'] F' ⊗[F] L c), (∀ c, Function.Surjective (Ψ c)) → (∀ a, (∀ c, Ψ c a = 0) → a = 0) → (∀ c c', c ≠ c' → ∃ a, Ψ c a = 0 ∧ Ψ c' a = 1) → ∃ e : Pts R' A ≃ Σ c, ValPl.PlacesOver R (L c), ∀ ζ, fdeg ζ = (letI := resAlg (F := F) (e ζ).2.1; Module.finrank (IsLocalRing.ResidueField ((vRing (e ζ).2.1).comap (algebraMap F (L (e ζ).1)))) (IsLocalRing.ResidueField (vRing (e ζ).2.1))) ∧ ∃ u : AddValuation (F' ⊗[F] L (e ζ).1) (WithTop ℤ), (∀ g, u ((1 : F') ⊗ₜ[F] g) = (e ζ).2.1 g) ∧ ∀ a, ord ϖ ζ a = u (Ψ (e ζ).1 a) := by
  intro R R' F F' _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hmax hres ι _ L _ _ _ _ _ _ A _ _ ϖ hϖ hD Ψ
    hsurj hinj hsep
  choose w' hw1 hw2 hw3 hw4 using fun c =>
    exists_unique_place_baseChange R R' F F' hmax hres (L c)
      (isIntegral_iff_mem_span_one_tmul_integralClosure R R' F F' hmax hres (L c))
  have existsPoint (u : AddValuation A (WithTop ℤ)) (h0 : ∀ a ∈ As R' A, 0 ≤ u a)
      (hpos : 0 < u (algebraMap R' A ϖ)) (h1 : ∃ a, u a = 1) :
      ∃ ζ : Pts R' A, ∀ a, ord ϖ ζ a = u a := by
    haveI hP := valCentreOn_isPrime (As R' A) u h0
    have hcm : ((valCentreOn (As R' A) u h0).comap (algebraMap R' (As R' A))).IsMaximal := by
      have hle : IsLocalRing.maximalIdeal R' ≤
          (valCentreOn (As R' A) u h0).comap (algebraMap R' (As R' A)) := by
        rw [hϖ.irreducible.maximalIdeal_eq, Ideal.span_singleton_le_iff_mem, Ideal.mem_comap,
          mem_valCentreOn]
        exact hpos
      have := (IsLocalRing.maximalIdeal.isMaximal R').eq_of_le (Ideal.IsPrime.ne_top inferInstance) hle
      rw [← this]
      infer_instance
    have hmax : (valCentreOn (As R' A) u h0).IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := R') _ hcm
    let ζ : Pts R' A := ⟨valCentreOn (As R' A) u h0, hmax⟩
    have hz : ∀ s : As R' A, s ∉ ζ.asIdeal → u (s : A) = 0 := fun s hs =>
      le_antisymm (not_lt.1 hs) (h0 _ s.2)
    refine ⟨ζ, ?_⟩
    have hζDVR : IsDVRAt ζ := hD ζ
    have : IsDomain (Loc ζ) := hζDVR.isDomain
    have : IsDiscreteValuationRing (Loc ζ) := hζDVR.isDVR
    obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible (Loc ζ)
    obtain ⟨⟨π, t⟩, hπt⟩ := IsLocalization.surj ζ.asIdeal.primeCompl p
    have hπ : Irreducible (algebraMap (As R' A) (Loc ζ) π) := by
      have ht : IsUnit (algebraMap (As R' A) (Loc ζ) t) := IsLocalization.map_units _ t
      have : Associated p (algebraMap (As R' A) (Loc ζ) π) := ⟨ht.unit, hπt⟩
      exact this.irreducible hp
    have hπpos : 0 < u (π : A) := by
      by_contra hc
      exact hπ.not_isUnit ((IsLocalization.AtPrime.isUnit_to_map_iff (Loc ζ) ζ.asIdeal π).2 hc)
    have key : ∀ a : As R' A, (vL ζ a = ⊤ ∧ u (a : A) = ⊤) ∨
        ∃ n : ℕ, vL ζ a = n ∧ u (a : A) = n • u (π : A) := by
      intro a
      by_cases ha : algebraMap (As R' A) (Loc ζ) a = 0
      · refine Or.inl ⟨(vL_eq_top_iff ζ a).2 ha, ?_⟩
        rw [addVal_eq_of_associated_loc ζ u hz a 0 (by rw [ha, map_zero])]
        simp
      · obtain ⟨n, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hπ
        refine Or.inr ⟨n, ?_, ?_⟩
        · rw [vL_eq_addVal]
          exact IsDiscreteValuationRing.addVal_def _ w hπ n hw
        · rw [addVal_eq_of_associated_loc ζ u hz a (π ^ n)
            (by rw [hw, map_pow]; exact associated_unit_mul_left _ _ w.isUnit)]
          rw [SubmonoidClass.coe_pow, u.map_pow]
    have hϖtop : u (algebraMap R' A ϖ) ≠ ⊤ := by
      intro ht
      obtain ⟨v, hv⟩ := hϖ.isUnit.exists_right_inv
      have := congrArg u hv
      rw [u.map_mul, ht, top_add, u.map_one] at this
      exact WithTop.top_ne_zero this
    have hϖe : u (algebraMap R' A ϖ) = ep ϖ ζ • u (π : A) := by
      rcases key (algebraMap R' (As R' A) ϖ) with ⟨_, h2⟩ | ⟨n, h2, h3⟩
      · exact absurd h2 hϖtop
      · rw [← coe_ep ζ hϖ, Nat.cast_inj] at h2
        rw [h2]
        exact h3
    have hmtop : u (π : A) ≠ ⊤ := by
      intro ht
      apply hϖtop
      obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero (ep_pos ζ hϖ).ne'
      rw [hϖe, hk, succ_nsmul, ht, add_top]
    obtain ⟨M, hM⟩ := WithTop.ne_top_iff_exists.1 hmtop
    have hM0 : 0 < M := by
      rw [← hM] at hπpos
      exact_mod_cast hπpos
    have key2 : ∀ x : A, (ord ϖ ζ x = ⊤ ∧ u x = ⊤) ∨
        ∃ z : ℤ, ord ϖ ζ x = z ∧ u x = ((z * M : ℤ) : WithTop ℤ) := by
      intro x
      obtain ⟨k, hk⟩ := hϖ.denom x
      have e1 := ord_pow_smul ζ hϖ k x
      rw [ord_of_mem ζ hϖ hk] at e1
      have e2 : u (ϖ ^ k • x) = (((k : ℤ) * (ep ϖ ζ : ℤ) * M : ℤ) : WithTop ℤ) + u x := by
        rw [Algebra.smul_def, map_pow, u.map_mul, u.map_pow, hϖe, ← hM, ← WithTop.coe_nsmul,
          ← WithTop.coe_nsmul, nsmul_eq_mul, nsmul_eq_mul, mul_assoc]
      rcases key ⟨_, hk⟩ with ⟨h2, h3⟩ | ⟨n, h2, h3⟩
      · left
        rw [h2, ENat.map_top, eq_comm, WithTop.add_eq_top] at e1
        change u (ϖ ^ k • x) = ⊤ at h3
        rw [h3, eq_comm, WithTop.add_eq_top] at e2
        exact ⟨e1.resolve_left WithTop.coe_ne_top, e2.resolve_left WithTop.coe_ne_top⟩
      · right
        rw [h2, ENat.map_natCast] at e1
        change u (ϖ ^ k • x) = _ at h3
        rw [h3, ← hM, ← WithTop.coe_nsmul, nsmul_eq_mul] at e2
        refine ⟨n - k * ep ϖ ζ, ?_, ?_⟩
        · generalize ord ϖ ζ x = y at e1
          cases y with
          | top => simp at e1
          | coe y =>
            rw [← WithTop.coe_add, WithTop.coe_inj] at e1
            rw [WithTop.coe_inj]
            linarith
        · generalize u x = y at e2
          cases y with
          | top => exact absurd (e2.trans (add_top _)) WithTop.coe_ne_top
          | coe y =>
            rw [← WithTop.coe_add, WithTop.coe_inj] at e2
            rw [WithTop.coe_inj]
            linarith
    have hM1 : M = 1 := by
      obtain ⟨a, ha⟩ := h1
      rcases key2 a with ⟨_, h3⟩ | ⟨z, _, h3⟩
      · rw [ha] at h3
        exact absurd h3 WithTop.one_ne_top
      · rw [ha, ← WithTop.coe_one, WithTop.coe_inj] at h3
        exact Int.eq_one_of_mul_eq_one_left hM0.le h3.symm
    intro a
    rcases key2 a with ⟨h2, h3⟩ | ⟨z, h2, h3⟩
    · rw [h2, h3]
    · rw [h2, h3, hM1, mul_one]
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hex : ∀ t : Σ c, ValPl.PlacesOver R (L c), ∃ ζ : Pts R' A,
      ∀ a, ord ϖ ζ a = w' t.1 t.2 (Ψ t.1 a) := by
    rintro ⟨c, w⟩
    refine existsPoint ((w' c w).comap (Ψ c).toRingHom) ?_ ?_ ?_
    · intro a ha
      exact (hw2 c _).1 (IsIntegral.map (Ψ c) ha) w
    · have hm : ϖ ∈ Ideal.span {algebraMap R R' π} := by
        rw [← PlaceExt.maximalIdeal_eq_span hmax hπ]
        exact hϖ.irreducible.not_isUnit
      obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 hm
      change 0 < w' c w (Ψ c (algebraMap R' A ϖ))
      rw [AlgHom.commutes, ← hr, map_mul, AddValuation.map_mul, PlaceExt.algebraMap_eq_one_tmul,
        hw1]
      exact lt_of_lt_of_le ((w.2.2 π).2.2 hπ.not_isUnit)
        (le_add_of_nonneg_left ((hw2 c _).1 isIntegral_algebraMap w))
    · obtain ⟨g, hg⟩ := w.2.1.2
      obtain ⟨a, ha⟩ := hsurj c ((1 : F') ⊗ₜ[F] g)
      refine ⟨a, ?_⟩
      change w' c w (Ψ c a) = 1
      rw [ha, hw1, hg]
  choose Z hZ using hex
  have hZinj : Function.Injective Z := by
    rintro ⟨c, w⟩ ⟨c', w₂⟩ he
    have h1 : ∀ a, w' c w (Ψ c a) = w' c' w₂ (Ψ c' a) := fun a => by
      rw [← hZ ⟨c, w⟩ a, he, hZ]
    obtain rfl : c = c' := by
      by_contra hc
      obtain ⟨a, h0, h1'⟩ := hsep c c' hc
      have := h1 a
      rw [h0, h1', AddValuation.map_zero, AddValuation.map_one] at this
      exact WithTop.top_ne_zero this
    congr 1
    apply Subtype.ext
    apply AddValuation.ext
    intro g
    obtain ⟨a, ha⟩ := hsurj c ((1 : F') ⊗ₜ[F] g)
    rw [← hw1, ← hw1, ← ha, h1]
  haveI : ∀ c, Finite (ValPl.PlacesOver R (L c)) := fun c => by
    haveI := integralClosure.isDedekindDomain R F (L c)
    haveI := integralClosure.isFractionRing_of_finite_extension (A := R) F (L c)
    exact (ValPl.placesOver_finite (O := R) (F := F) (L := L c)).to_subtype
  have hZsurj : Function.Surjective Z := by
    refine CoverPlaces.surjective_of_detect hϖ Z fun x hx => ?_
    refine CoverPlaces.isIntegral_of_forall Ψ hinj x fun c => (hw2 c _).2 fun w => ?_
    have := hx ⟨c, w⟩
    rwa [hZ] at this
  refine ⟨(Equiv.ofBijective Z ⟨hZinj, hZsurj⟩).symm, fun ζ => ?_⟩
  have hζ : Z ((Equiv.ofBijective Z ⟨hZinj, hZsurj⟩).symm ζ) = ζ :=
    (Equiv.ofBijective Z ⟨hZinj, hZsurj⟩).apply_symm_apply ζ
  generalize (Equiv.ofBijective Z ⟨hZinj, hZsurj⟩).symm ζ = t at hζ ⊢
  subst hζ
  obtain ⟨c, w⟩ := t
  refine ⟨?_, w' c w, hw1 c w, hZ ⟨c, w⟩⟩
  have existsApprox (ζ : Pts R' A) [IsDVRAt ζ] (x : A) (hx : 0 ≤ ord ϖ ζ x) :
      ∃ a : As R' A, 0 < ord ϖ ζ ((a : A) - x) := by
    obtain ⟨n, hn⟩ := hϖ.denom x
    have h1 := hx
    rw [ord_eq ζ hϖ hn, ordAt_nonneg_iff ζ hϖ, vL_eq_addVal, vL_eq_addVal,
      IsDiscreteValuationRing.addVal_le_iff_dvd] at h1
    obtain ⟨c, hc⟩ := h1
    obtain ⟨⟨b, s⟩, rfl⟩ := IsLocalization.mk'_surjective ζ.asIdeal.primeCompl c
    have h2 : algebraMap (As R' A) (Loc ζ) (⟨ϖ ^ n • x, hn⟩ * (s : As R' A)) =
        algebraMap (As R' A) (Loc ζ) (algebraMap R' (As R' A) ϖ ^ n * b) := by
      rw [map_mul, hc, mul_assoc, IsLocalization.mk'_spec, ← map_mul]
    obtain ⟨t, ht⟩ := (IsLocalization.eq_iff_exists ζ.asIdeal.primeCompl (Loc ζ)).1 h2
    have h3 : (algebraMap R' A ϖ) ^ n * ((((t : As R' A) : A) * ((s : As R' A) : A)) * x) =
        (algebraMap R' A ϖ) ^ n * (((t : As R' A) : A) * (b : A)) := by
      have := congrArg Subtype.val ht
      simp only [MulMemClass.coe_mul, SubmonoidClass.coe_pow, Algebra.smul_def, map_pow] at this
      have e : ((algebraMap R' (As R' A) ϖ : As R' A) : A) = algebraMap R' A ϖ := rfl
      rw [e] at this
      linear_combination this
    have h4 := (hϖ.isUnit.pow n).mul_right_inj.1 h3
    obtain ⟨d, i, hi, hdi⟩ := Ideal.IsMaximal.exists_inv ζ.isMaximal (t * s).2
    refine ⟨d * (t * b), ?_⟩
    have h5 : ((d * (t * b) : As R' A) : A) - x = ((-i : As R' A) : A) * x := by
      have := congrArg Subtype.val hdi
      simp only [AddMemClass.coe_add, MulMemClass.coe_mul, OneMemClass.coe_one,
        NegMemClass.coe_neg] at this ⊢
      linear_combination x * this - (d : A) * h4
    rw [h5, ord_mul ζ hϖ]
    exact add_pos_of_pos_of_nonneg ((CoverPlaces.ord_pos_iff hϖ ζ _).2 (ζ.asIdeal.neg_mem hi)) hx
  have residueDegree {K : Type} [Field K] [Algebra F K] [Algebra R K] [IsScalarTower R F K]
      (ζ : Pts R' A) [IsDVRAt ζ] (w : AddValuation K (WithTop ℤ)) (hw : w ∈ ValPl.PlacesOver R K)
      {S : Type} [CommRing S] (u : AddValuation S (WithTop ℤ)) (Ψ : A →+* S) (jK : K →+* S)
      (hΨ : Function.Surjective Ψ)
      (hcomp : ∀ r : R, Ψ (algebraMap R' A (algebraMap R R' r)) = jK (algebraMap R K r))
      (hι : ∀ g, u (jK g) = w g) (hord : ∀ a, ord ϖ ζ a = u (Ψ a))
      (happrox : ∀ x, 0 ≤ u x → ∃ g, 0 ≤ w g ∧ 0 < u (x - jK g)) :
      fdeg ζ = (letI := resAlg (F := F) w
        Module.finrank (ResidueField ((vRing w).comap (algebraMap F K))) (ResidueField (vRing w))) := by
    letI := resAlg (F := F) w
    let T : Subring (As R' A × vRing w) :=
      { carrier := {z | 0 < u (Ψ (z.1 : A) - jK (z.2 : K))}
        mul_mem' := by
          intro z z' hz hz'
          change 0 < u (Ψ ((z.1 : A) * z'.1) - jK ((z.2 : K) * z'.2))
          have e : Ψ ((z.1 : A) * z'.1) - jK ((z.2 : K) * z'.2) =
              (Ψ (z'.1 : A) - jK (z'.2 : K)) * Ψ z.1 + (Ψ (z.1 : A) - jK (z.2 : K)) * jK z'.2 := by
            rw [map_mul, map_mul]; ring
          rw [e]
          refine u.map_lt_add ?_ ?_
          · rw [u.map_mul, ← hord]
            exact add_pos_of_pos_of_nonneg hz' (ord_nonneg ζ hϖ z.1.2)
          · rw [u.map_mul, hι]
            exact add_pos_of_pos_of_nonneg hz z'.2.2
        one_mem' := by
          change 0 < u (Ψ 1 - jK 1)
          simp
        add_mem' := by
          intro z z' hz hz'
          change 0 < u (Ψ ((z.1 : A) + z'.1) - jK ((z.2 : K) + z'.2))
          rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
          exact u.map_lt_add hz hz'
        zero_mem' := by
          change 0 < u (Ψ 0 - jK 0)
          simp
        neg_mem' := by
          intro z hz
          change 0 < u (Ψ (-(z.1 : A)) - jK (-(z.2 : K)))
          rw [map_neg, map_neg, ← neg_sub', u.map_neg]
          exact hz }
    have hT : ∀ z : T, 0 < u (Ψ (z.1.1 : A) - jK (z.1.2 : K)) := fun z => z.2
    let jw : R →+* vRing w := (algebraMap R K).codRestrict (vRing w) (fun r => (hw.2 r).1)
    let j : R →+* T := (((algebraMap R' (As R' A)).comp (algebraMap R R')).prod jw).codRestrict T
      (fun r => by
        change 0 < u (Ψ (algebraMap R' A (algebraMap R R' r)) - jK (algebraMap R K r))
        rw [hcomp, sub_self]; simp)
    have hOw : ∀ a : R, algebraMap R F a ∈ (vRing w).comap (algebraMap F K) := fun a => by
      rw [ValuationSubring.mem_comap, ← IsScalarTower.algebraMap_apply]
      exact (hw.2 a).1
    let φ : R →+* (vRing w).comap (algebraMap F K) := (algebraMap R F).codRestrict _ hOw
    let p : T →+* ResidueField (Loc ζ) := ((residue (Loc ζ)).comp (algebraMap (As R' A) (Loc ζ))).comp
      ((RingHom.fst _ _).comp T.subtype)
    let q : T →+* ResidueField (vRing w) := (residue (vRing w)).comp
      ((RingHom.snd _ _).comp T.subtype)
    refine finrank_eq_of_surjective j ((residue R').comp (algebraMap R R')) ((residue _).comp φ) p q
      ?_ ?_ ?_ ?_ ?_ ?_ ?_
    · intro y
      obtain ⟨y, rfl⟩ := hres y
      obtain ⟨r, rfl⟩ := residue_surjective y
      exact ⟨r, rfl⟩
    · intro y
      obtain ⟨x, rfl⟩ := residue_surjective y
      obtain ⟨a, ha⟩ := exists_eq_of_nonneg hw (x : F) x.2
      exact ⟨a, congrArg (residue _) (Subtype.ext ha)⟩
    · intro y
      haveI := ζ.isMaximal
      obtain ⟨a, rfl⟩ := Ideal.algebraMap_residueField_surjective ζ.asIdeal y
      obtain ⟨g, hg, hag⟩ := happrox (Ψ a) (by rw [← hord]; exact ord_nonneg ζ hϖ a.2)
      exact ⟨⟨(a, ⟨g, hg⟩), hag⟩, rfl⟩
    · intro y
      obtain ⟨g, rfl⟩ := residue_surjective y
      obtain ⟨x, hx⟩ := hΨ (jK g)
      obtain ⟨a, ha⟩ := existsApprox ζ x (by rw [hord, hx, hι]; exact g.2)
      rw [hord, map_sub, hx] at ha
      exact ⟨⟨(a, g), ha⟩, rfl⟩
    · intro z
      change residue (Loc ζ) (algebraMap (As R' A) (Loc ζ) z.1.1) = 0 ↔ residue (vRing w) z.1.2 = 0
      rw [residue_eq_zero_iff, residue_eq_zero_iff, mem_maximalIdeal_vRing,
        IsLocalization.AtPrime.to_map_mem_maximal_iff (Loc ζ) ζ.asIdeal, ← CoverPlaces.ord_pos_iff hϖ, hord, ← hι]
      refine ⟨pos_of_sub_pos u ?_, pos_of_sub_pos u (hT z)⟩
      rw [← neg_sub, u.map_neg]
      exact hT z
    · intro r
      rfl
    · intro r
      change residue (vRing w) (comapIncl (vRing w) (algebraMap F K) (φ r)) = residue (vRing w) (jw r)
      congr 1
      exact Subtype.ext (IsScalarTower.algebraMap_apply R F K r).symm
  refine residueDegree _ w.1 w.2 (w' c w) (Ψ c).toRingHom
    (Algebra.TensorProduct.includeRight : L c →ₐ[F] F' ⊗[F] L c).toRingHom (hsurj c) ?_
    (hw1 c w) (hZ ⟨c, w⟩) (hw3 c w)
  intro r
  exact ((Ψ c).commutes _).trans (PlaceExt.algebraMap_eq_one_tmul r)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChangeStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChange\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPtOrdEqAddValuation\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FdegEqFinrankResidueField\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsIntegralIffMemSpanOneTmulIntegralClosure\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.MemIntegralClosureOfMemSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.T0 Formalism.MainNotions.Gaps.EtaleWeightGaps
open scoped TensorProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletion", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AlgebraMapOlInjective\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsMvPolynomialSubMapMem\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.GaussRingCompletionRename\nimport Formalism.GaussIdealIdentity.GaussIdealPrimality.GaussLocalizationLengthHolds\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.WeightParameterMemUnitInterval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAD\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open scoped TensorProduct

namespace GlobalTheory.GaussCompletion

open ReciprocityTheory.ChartRestriction.G

section

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}
  (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)

local instance gaussCompletionOpIsLocalRing : IsLocalRing (Op X la N) :=
  IsLocalization.AtPrime.isLocalRing (Op X la N) (gI X la N)

local instance gaussCompletionOpIsDomain : IsDomain (Op X la N) :=
  IsLocalization.isDomain_of_le_nonZeroDivisors (Op X la N) (gI X la N).primeCompl_le_nonZeroDivisors

local instance gaussCompletionKpField : Field (Kp X la N) :=
  inferInstanceAs (Field (FractionRing (Op X la N)))

local instance gaussCompletionKpAlgebra : Algebra (X.Kl la) (Kp X la N) :=
  (IsFractionRing.lift (A := X.Ol la) (K := X.Kl la)
    (g := (algebraMap (Op X la N) (FractionRing (Op X la N))).comp
      (algebraMap (X.Ol la) (Op X la N)))
    ((IsFractionRing.injective (Op X la N) (FractionRing (Op X la N))).comp
      (Op.algebraMap_injective X la N))).toAlgebra

theorem exists_gaussRing_map :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ)
      (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N D' N' : ℕ)
      (σ : T0.TVar D' N' ≃ Idx D j N),
      ∃ (f : T0.Op D' N' la →+* Op X la N) (φ : T0.KTf B.KO D' N' →+* Kp X la N),
        f.Flat ∧ IsLocalHom f ∧
        Ideal.map f (IsLocalRing.maximalIdeal (T0.Op D' N' la)) =
          IsLocalRing.maximalIdeal (Op X la N) ∧
        (∀ x : Op X la N, ∃ a, x - f a ∈ IsLocalRing.maximalIdeal (Op X la N)) ∧
        (∀ o, φ (T0.OpToKT D' N' la o) = algebraMap (Op X la N) (FractionRing (Op X la N)) (f o)) ∧
        (∀ a : B.KO, φ (algebraMap B.KO (T0.KTf B.KO D' N') a) =
          algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)) ∧
        ∀ q, φ (algebraMap (T0.KTp B.KO D' N') (T0.KTf B.KO D' N') (MvPolynomial.X q)) =
          algebraMap (Op X la N) (FractionRing (Op X la N)) (Tv X la N (σ q)) := by
  intro D B P j X la N D' N' σ
  let : Algebra (MvPolynomial (T0.TVar D' N') (X.Ol la)) (Op X la N) :=
    ((algebraMap (Pol X la N) (Op X la N)).comp
      (MvPolynomial.renameEquiv (X.Ol la) σ).toRingEquiv.toRingHom).toAlgebra
  have halg (p : MvPolynomial (T0.TVar D' N') (X.Ol la)) :
      algebraMap (MvPolynomial (T0.TVar D' N') (X.Ol la)) (Op X la N) p =
        algebraMap (Pol X la N) (Op X la N) (MvPolynomial.rename σ p) := rfl
  let Q := Formalism.DV.gaussIdeal (T0.TVar D' N') (X.Ol la)
  have : Q.IsPrime :=
    Formalism.DV.GaussP.gaussIdeal_isPrime (T0.TVar D' N') (X.Ol la)
  have : IsLocalization.AtPrime (Op X la N) Q :=
    isLocalization_rename (IsLocalRing.maximalIdeal (X.Ol la)) σ (gI X la N) rfl Q rfl
  obtain ⟨-, f, hf, hflat, hlocal, hmax, hres⟩ :=
    GlobalTheory.gaussRing_completion B.KO D' N' la (X.Ol la)
      (algebraMap_injective la) (map_asIdeal la) (exists_sub_mem la) Q rfl (Op X la N)
  have hinj : Function.Injective (algebraMap (Pol X la N) (Op X la N)) :=
    IsLocalization.injective _ (gI X la N).primeCompl_le_nonZeroDivisors
  have hfinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in
      rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨p, s⟩, h⟩ := IsLocalization.surj (T0.laT D' N' la).primeCompl x
    have hzero := congrArg f h
    rw [map_mul, hx, zero_mul, hf, halg] at hzero
    have hp : p = 0 := by
      have hrename := hinj (hzero.symm.trans (map_zero _).symm)
      have hmap := MvPolynomial.rename_injective σ σ.injective (hrename.trans (map_zero _).symm)
      exact MvPolynomial.map_injective _ (algebraMap_injective la) (hmap.trans (map_zero _).symm)
    simp only [hp, map_zero] at h
    exact (IsLocalization.map_units (T0.Op D' N' la) s).mul_left_eq_zero.mp h
  let := T0.algOpKT (K := B.KO) D' N' la
  have := T0.isFractionRing_Op (K := B.KO) D' N' la
  let ι : Op X la N →+* Kp X la N := algebraMap (Op X la N) (FractionRing (Op X la N))
  have hg : Function.Injective (ι.comp f) :=
    (IsFractionRing.injective (Op X la N) (FractionRing (Op X la N))).comp hfinj
  let φ : T0.KTf B.KO D' N' →+* Kp X la N :=
    IsFractionRing.lift (A := T0.Op D' N' la) hg
  have hφ (o : T0.Op D' N' la) : φ (T0.OpToKT D' N' la o) = ι (f o) :=
    IsFractionRing.lift_algebraMap (A := T0.Op D' N' la) hg o
  have hφp (p : T0.OT B.KO D' N') :
      φ (algebraMap (T0.KTp B.KO D' N') (T0.KTf B.KO D' N')
        (MvPolynomial.map (algebraMap (𝓞 B.KO) B.KO) p)) =
      ι (algebraMap (Pol X la N) (Op X la N)
        (MvPolynomial.rename σ (MvPolynomial.map (algebraMap (𝓞 B.KO) (X.Ol la)) p))) := by
    rw [← halg, ← hf, ← hφ, T0.OpToKT, IsLocalization.lift_eq]
    rfl
  refine ⟨f, φ, hflat, hlocal, hmax, hres, hφ, ?_, ?_⟩
  · have hconst : φ.comp (algebraMap B.KO (T0.KTf B.KO D' N')) =
        (algebraMap (X.Kl la) (Kp X la N)).comp (algebraMap B.KO (X.Kl la)) := by
      refine IsFractionRing.ringHom_ext (A := 𝓞 B.KO) fun a => ?_
      have h := hφp (MvPolynomial.C a)
      rw [MvPolynomial.map_C, MvPolynomial.map_C, MvPolynomial.rename_C] at h
      simp only [RingHom.comp_apply]
      rw [IsScalarTower.algebraMap_apply B.KO (T0.KTp B.KO D' N') (T0.KTf B.KO D' N'),
        MvPolynomial.algebraMap_eq, h, ← Formalism.MainNotions.Gaps.LocalGlobalPassage.coe_algO]
      change ι (algebraMap (Pol X la N) (Op X la N)
          (MvPolynomial.C (algebraMap (𝓞 B.KO) (X.Ol la) a))) =
        (IsFractionRing.lift (A := X.Ol la) (K := X.Kl la) _
          (algebraMap (X.Ol la) (X.Kl la) (algebraMap (𝓞 B.KO) (X.Ol la) a)) : FractionRing (Op X la N))
      rw [IsFractionRing.lift_algebraMap]
      change ι (algebraMap (Pol X la N) (Op X la N)
          (MvPolynomial.C (algebraMap (𝓞 B.KO) (X.Ol la) a))) =
        ι (algebraMap (X.Ol la) (Op X la N) (algebraMap (𝓞 B.KO) (X.Ol la) a))
      rw [IsScalarTower.algebraMap_apply (X.Ol la) (Pol X la N) (Op X la N),
        MvPolynomial.algebraMap_eq]
    intro a
    exact DFunLike.congr_fun hconst a
  · intro q
    have h := hφp (MvPolynomial.X q)
    rw [MvPolynomial.map_X, MvPolynomial.map_X, MvPolynomial.rename_X] at h
    exact h

end

end GlobalTheory.GaussCompletion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletionStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AlgebraMapOlInjective\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G
open scoped TensorProduct

section

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}
  (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ)

local instance gaussStatementOpIsLocalRing : IsLocalRing (Op X la N) :=
  IsLocalization.AtPrime.isLocalRing (Op X la N) (gI X la N)

local instance gaussStatementOpIsDomain : IsDomain (Op X la N) :=
  IsLocalization.isDomain_of_le_nonZeroDivisors (Op X la N) (gI X la N).primeCompl_le_nonZeroDivisors

local instance gaussStatementKpField : Field (Kp X la N) :=
  inferInstanceAs (Field (FractionRing (Op X la N)))

local instance gaussStatementKpAlgebra : Algebra (X.Kl la) (Kp X la N) :=
  (IsFractionRing.lift (A := X.Ol la) (K := X.Kl la)
    (g := (algebraMap (Op X la N) (FractionRing (Op X la N))).comp
      (algebraMap (X.Ol la) (Op X la N)))
    ((IsFractionRing.injective (Op X la N) (FractionRing (Op X la N))).comp
      (Op.algebraMap_injective X la N))).toAlgebra


theorem _root_.GlobalTheory.T.exists_gaussRing_map_to_completion :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ)
      (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (N D' N' : ℕ)
      (σ : T0.TVar D' N' ≃ Idx D j N),
      ∃ (f : T0.Op D' N' la →+* Op X la N) (φ : T0.KTf B.KO D' N' →+* Kp X la N),
        f.Flat ∧ IsLocalHom f ∧
        Ideal.map f (IsLocalRing.maximalIdeal (T0.Op D' N' la)) =
          IsLocalRing.maximalIdeal (Op X la N) ∧
        (∀ x : Op X la N, ∃ a, x - f a ∈ IsLocalRing.maximalIdeal (Op X la N)) ∧
        (∀ o, φ (T0.OpToKT D' N' la o) = algebraMap (Op X la N) (FractionRing (Op X la N)) (f o)) ∧
        (∀ a : B.KO, φ (algebraMap B.KO (T0.KTf B.KO D' N') a) =
          algebraMap (X.Kl la) (Kp X la N) (algebraMap B.KO (X.Kl la) a)) ∧
        ∀ q, φ (algebraMap (T0.KTp B.KO D' N') (T0.KTf B.KO D' N') (MvPolynomial.X q)) =
          algebraMap (Op X la N) (FractionRing (Op X la N)) (Tv X la N (σ q)) :=
  GlobalTheory.GaussCompletion.exists_gaussRing_map

end
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrdersAuxiliaryFormAtPrimesEqFunctionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.OrdersAuxiliaryFormAtPrimesEqFunctionField", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HtXfer\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompTie\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveAsm\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveLoc\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CurveOpen\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CountQAtStGenericSectionPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsRatioFormsAtPoints\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ComponentRingAwayGenericSectionQuotient\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsEquivCoverPointsPlacesBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGaussRingMapToCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RealisationValuesEqValuedPointOrdersStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAE\nimport Formalism.LocalToGlobal.ProjectiveLattices.CurveInj\nimport Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OpIsDVR\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped TensorProduct

namespace GlobalTheory.NetOrders

theorem exists_quot_maps {K' Fr : Type} [Field K'] [CommRing Fr] [Algebra K' Fr] (J : Ideal Fr)
    {ι : Type} [Fintype ι] {R : ι → Type} [∀ c, CommRing (R c)] [∀ c, Algebra K' (R c)]
    (φ : ∀ c, Fr →ₐ[K'] R c) (hinj : ∀ f : Fr, (∀ c, φ c f = 0) → f = 0)
    (hone : ∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → ∀ c c', RingHom.ker (φ c) ≤ Q →
      RingHom.ker (φ c') ≤ Q → c = c')
    (hloc : ∀ c (r : R c), ∃ a p : Fr,
      (∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → RingHom.ker (φ c) ≤ Q → p ∉ Q) ∧ φ c p * r = φ c a)
    {S : ι → Type} [∀ c, CommRing (S c)] [∀ c, Algebra K' (S c)] (χ : ∀ c, R c →ₐ[K'] S c)
    (hs : ∀ c, Function.Surjective (χ c)) (hk : ∀ c, RingHom.ker (χ c) = Ideal.map (φ c) J) :
    ∃ Ψ : ∀ c, (Fr ⧸ J) →ₐ[K'] S c, (∀ c x, Ψ c (Ideal.Quotient.mk J x) = χ c (φ c x)) ∧
      (∀ c, Function.Surjective (Ψ c)) ∧ (∀ a, (∀ c, Ψ c a = 0) → a = 0) ∧
      ∀ c c', c ≠ c' → ∃ a, Ψ c a = 0 ∧ Ψ c' a = 1 := by
  have hJ : ∀ c, ∀ x ∈ J, χ c (φ c x) = 0 := fun c x hx => by
    rw [← RingHom.mem_ker, hk]; exact Ideal.mem_map_of_mem _ hx
  have hJK : ∀ c, ∀ x ∈ J ⊔ RingHom.ker (φ c), χ c (φ c x) = 0 := fun c x hx => by
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _), map_add (f := _), hJ c a ha, (RingHom.mem_ker).1 hb, map_zero, add_zero]
  refine ⟨fun c => Ideal.Quotient.liftₐ J ((χ c).comp (φ c)) (hJ c), fun c x => rfl, fun c s => ?_,
    fun a ha => ?_, fun c c' hne => ?_⟩
  · obtain ⟨r, rfl⟩ := hs c s
    obtain ⟨a, p, hp, e⟩ := hloc c r
    have hu := LocalUnitReduction.isUnit_mk_of_forall_prime (I := J ⊔ RingHom.ker (φ c)) (p := p)
      fun Q hQ hle => hp Q hQ (le_sup_left.trans hle) (le_sup_right.trans hle)
    obtain ⟨q, hq⟩ := hu.exists_right_inv
    obtain ⟨q, rfl⟩ := Ideal.Quotient.mk_surjective q
    have h1 : p * q - 1 ∈ J ⊔ RingHom.ker (φ c) := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, hq, map_one, sub_self]
    have h2 := hJK c _ h1
    refine ⟨Ideal.Quotient.mk J (q * a), ?_⟩
    show χ c (φ c (q * a)) = _
    simp only [map_sub, map_mul, map_one] at h2 ⊢
    rw [← e, map_mul]
    linear_combination (χ c r) * h2
  · obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective a
    rw [Ideal.Quotient.eq_zero_iff_mem]
    refine LocalUnitReduction.mem_of_forall_sup_ker J φ hinj hone fun c => LocalUnitReduction.mem_sup_ker J φ (hloc c) ?_
    rw [← hk]; exact ha c
  · have htop : (J ⊔ RingHom.ker (φ c')) ⊔ RingHom.ker (φ c) = ⊤ := by
      by_contra hne'
      obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal _ hne'
      exact hne (hone Q hQ.isPrime (le_sup_left.trans (le_sup_left.trans hle)) c c' (le_sup_right.trans hle)
        (le_sup_right.trans (le_sup_left.trans hle)))
    obtain ⟨a, ha, b, hb, e⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 htop)
    refine ⟨Ideal.Quotient.mk J b, ?_, ?_⟩
    · show χ c (φ c b) = 0
      rw [(RingHom.mem_ker).1 hb, map_zero]
    · show χ c' (φ c' b) = 1
      have := congrArg (fun z => χ c' (φ c' z)) e
      simpa only [map_add (f := _), hJK c' a ha, zero_add, map_one] using this

theorem addVal_mul_pow {S : Type} [CommRing S] (u : AddValuation S (WithTop ℤ)) (a b : S) (m : ℕ) :
    u (a * b ^ m) = u a + m • u b := by
  rw [u.map_mul, u.map_pow]


open ReciprocityTheory.ChartRestriction.G.T0 (Data KTf KTp OmS TVar algOpKT) in


theorem exists_equiv_places {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j)
    (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)
    {ι : Type} [Fintype ι] (Ω : ι → Type) [∀ c, Field (Ω c)] [∀ c, Algebra B.KO (Ω c)]
    (gF : ∀ c, X.Forms →ₐ[B.KO] Ω c)
    (hinj : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), (∀ c, gF c (X.inc u F) = 0) → F = 0)
    (hsplit : ∀ (c : ι) (k : Fin N), ∃ g : B.Cusp j wL, gF c (X.inc wL g) = gF c (X.inc wL (w k)) ∧
      ∀ c', c' ≠ c → gF c' (X.inc wL g) = 0)
    (hB : ∀ c, CurveLoc.BirAt X N w (gF c)) (hC : ∀ c, CurveLoc.CountQAt X la N w (gF c))
    [FiniteDimensional (Kp X la N) (OsK X la w)] [IsReduced (OsK X la w)]
    {WT : Type} [AddCommGroup WT] {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)]
    [∀ c, Algebra B.KO (A c)] [∀ c, Algebra (𝓞 B.KO) (A c)] {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}
    (d : Data B.KO ι Ω WT A) (hd : d.AxH 𝒜) (hs : d.S1) (eN : Fin (d.N + 1) ≃ Fin N)
    (hD : d.D = WeightFamilies.dimY D j) (h0 : ∀ c, gF c (X.inc wL (w (eN (d.jc c)))) ≠ 0)
    (hx : ∀ c k, d.x c k * gF c (X.inc wL (w (eN (d.jc c)))) = gF c (X.inc wL (w (eN ((d.jc c).succAbove k))))) :
    ∃ e : Pts (Op X la N) (OsK X la w) ≃ Σ c, {v // v ∈ d.PlOver la c}, ∀ ζ,
      fdeg ζ = d.fze hs (e ζ).1 (e ζ).2.1 ∧ ∃ κ : WithTop ℤ, κ ≠ ⊤ ∧ ∀ (m : ℕ) (F : X.Forms)
        (hF : Formalism.MainNotions.Gaps.EtaleWeightGaps.emb X la N F ∈ Vw X la N (addL (wt0 D j) wL m)),
        ord (unifO X la N) ζ (toOsK X la w (CurveLoc.fr0 X la N w m F hF)) =
          d.Wres (e ζ).1 (e ζ).2.1 (gF (e ζ).1 F) + m • κ := by
  have hD' : d.D + 1 = WeightFamilies.dimY D j + 1 := by rw [hD]
  obtain ⟨f, φ, hflat, hloc, hmax, hres, hφ, hφK, hφT⟩ :=
    GlobalTheory.T.exists_gaussRing_map_to_completion D B P j X la N d.D d.N (Equiv.prodCongr (finCongr hD') eN)
  letI : ∀ c, Algebra (KTf B.KO d.D d.N) (OmS (Ω c) d.D d.N) := fun c => (d.KTtoS hs c).toAlgebra
  letI : ∀ c, Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (OmS (Ω c) d.D d.N) := fun c => d.algOp hs la c
  letI := algOpKT (K := B.KO) d.D d.N la
  haveI := ReciprocityTheory.ChartRestriction.G.T0.isFractionRing_Op (K := B.KO) d.D d.N la
  haveI := ReciprocityTheory.ChartRestriction.G.T0.Op_isDVR (K := B.KO) d.D d.N la
  haveI := fun c => (d.comp_facts hd hs la c).2.1
  haveI := fun c => (d.comp_facts hd hs la c).2.2.1
  haveI := fun c => (d.comp_facts hd hs la c).2.2.2.1
  letI : Algebra (KTf B.KO d.D d.N) (Kp X la N) := φ.toAlgebra
  letI : Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N) := f.toAlgebra
  letI : Algebra (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Kp X la N) :=
    ((@algebraMap (Op X la N) (Kp X la N) _ _ _).comp f).toAlgebra
  haveI : IsScalarTower (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N) (Kp X la N) :=
    IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (KTf B.KO d.D d.N) (Kp X la N) :=
    IsScalarTower.of_algebraMap_eq fun o => (hφ o).symm
  haveI : Module.Flat (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N) := hflat
  haveI : IsLocalHom (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N)) := hloc
  have hres' : Function.Surjective (IsLocalRing.ResidueField.map
      (algebraMap (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N))) := by
    intro z
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective z
    obtain ⟨a, ha⟩ := hres x
    refine ⟨IsLocalRing.residue _ a, ?_⟩
    rw [IsLocalRing.ResidueField.map_residue, eq_comm, ← sub_eq_zero, ← map_sub,
      IsLocalRing.residue_eq_zero_iff]
    exact ha
  let hχ := fun c => _root_.GlobalTheory.componentRing_away_quotient D B P j X la N wL w (Ω c) (gF c) d.D d.N hD' eN (d.jc c) (d.x c)
    (fun p => IsFractionRing.lift_algebraMap (g := (d.sH c).toRingHom) (hs c) p) hφK hφT (h0 c) (hx c)
  let χ := fun c => Classical.choose (hχ c)
  have hχs := fun c => (Classical.choose_spec (hχ c)).1
  have hχk := fun c => (Classical.choose_spec (hχ c)).2.1
  have hχψ := fun c => (Classical.choose_spec (hχ c)).2.2
  obtain ⟨Ψ, hΨ, hΨs, hΨi, hΨsep⟩ := exists_quot_maps (Jid X la w) (fun c => phiZ X la N (Ω c) (gF c) w)
    (CurveInj.fraction_zero_injective X la N Ω gF w hinj)
    (fun Q hQ _ c c' => CurveLoc.one_of_split X la N w Ω gF hsplit Q hQ c c')
    (fun c => CurveLoc.loc_of_bir X la N w (gF c) (hB c) (hC c)) χ hχs hχk
  haveI : CharZero (Kp X la N) := by
    haveI : CharZero (X.Kl la) := charZero_of_injective_algebraMap (algebraMap B.KO (X.Kl la)).injective
    exact charZero_of_injective_algebraMap (algebraMap (X.Kl la) (Kp X la N)).injective
  haveI := (integralClosure_dvr' (Op X la N) (Kp X la N) (OsK X la w)).2
  have hU : IsUnif (OsK X la w) (unifO X la N) :=
    isUnif_of_field (Kp X la N) (Op.irreducible_map X la N
      (Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la))))
  let Ψ' : ∀ c, OsK X la w →ₐ[Kp X la N] Kp X la N ⊗[KTf B.KO d.D d.N] OmS (Ω c) d.D d.N := Ψ
  have key : ∀ c (m : ℕ) (F : X.Forms)
      (hF : Formalism.MainNotions.Gaps.EtaleWeightGaps.emb X la N F ∈ Vw X la N (addL (wt0 D j) wL m)),
      Ψ' c (toOsK X la w (CurveLoc.fr0 X la N w m F hF)) =
        ((1 : Kp X la N) ⊗ₜ[KTf B.KO d.D d.N] algebraMap (Ω c) (OmS (Ω c) d.D d.N) (gF c F)) *
          χ c (CurveLoc.invS X la N w (gF c)) ^ m := fun c m F hF => by
    refine (hΨ c _).trans ?_
    rw [CurveLoc.phiZ_fraction_base, map_mul, map_pow, hχψ c]
  obtain ⟨e, he⟩ := _root_.GlobalTheory.exists_equiv_pts_places_baseChange (ReciprocityTheory.ChartRestriction.G.T0.Op d.D d.N la) (Op X la N) (KTf B.KO d.D d.N) (Kp X la N)
    hmax hres' ι (fun c => OmS (Ω c) d.D d.N) (OsK X la w) (unifO X la N) hU
    (fun c => (Ψ' c).restrictScalars (Op X la N)) hΨs hΨi hΨsep
  refine ⟨e.trans (Equiv.sigmaCongrRight fun c => Equiv.subtypeEquivRight fun v => by
    rw [d.plOver_eq hs la c]), fun ζ => ?_⟩
  obtain ⟨h1, u, hu, hord⟩ := he ζ
  refine ⟨h1, u (χ _ (CurveLoc.invS X la N w (gF (e ζ).1))), ?_, fun m F hF => ?_⟩
  · intro ht
    have := congrArg (fun z => u (χ _ z)) (CurveLoc.weight_zero_section_mul_inv X la N w (gF (e ζ).1))
    simp only [map_mul, map_one, AddValuation.map_mul, ht, add_top, AddValuation.map_one] at this
    exact WithTop.top_ne_zero this
  · exact (hord _).trans ((congrArg u (key (e ζ).1 m F hF)).trans ((addVal_mul_pow u _ _ m).trans
      (congrArg (· + _) (hu _))))

theorem toE_eq_nval {T : CDVR} {a : WithTop ℤ} {x : T.Fr} (h : toE a = nval T.V 1 x) :
    (x = 0 → a = ⊤) ∧ (x ≠ 0 → a = (vV T.V x : ℤ)) := by
  constructor
  · rintro rfl
    rw [nval_zero] at h
    cases a with
    | top => rfl
    | coe n => exact absurd h (EReal.coe_ne_top _)
  · intro hx
    rw [nval_of_ne hx] at h
    cases a with
    | top => exact absurd h.symm (EReal.coe_ne_top _)
    | coe n =>
      have h' : ((n : ℝ) : EReal) = _ := h
      rw [EReal.coe_eq_coe_iff, Nat.cast_one, div_one] at h'
      exact_mod_cast h'




theorem comp_val_eq {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {E : PtExt X}
    {hM : IntAtExt X E} {ka wL wF : WeightFamilies.Wt D j} {G : GlobalFamilyData (xplus X E hM) ka wL wF}
    {la : HeightOneSpectrum (𝓞 B.KO)} {ζ : PtsG G la} {y : E.Pt' la} (h : SecPt ζ y)
    {ι : Type} (Ω : ι → Type) [∀ c, Field (Ω c)] [∀ c, Algebra B.KO (Ω c)]
    (gF : ∀ c, (xplus X E hM).Forms →ₐ[B.KO] Ω c)
    (hsplit : ∀ (c : ι) (u : WeightFamilies.Wt D j) (F : B.Cusp j u), ∃ g : B.Cusp j u,
      gF c ((xplus X E hM).inc u g) = gF c ((xplus X E hM).inc u F) ∧
      ∀ c', c' ≠ c → gF c' ((xplus X E hM).inc u g) = 0)
    (c : ι) (hB : CurveLoc.BirAt (xplus X E hM) G.N G.w (gF c)) (k0 : Fin G.N)
    (hk0 : gF c ((xplus X E hM).inc wL (G.w k0)) ≠ 0)
    (W : AddValuation (Ω c) (WithTop ℤ)) (κ : WithTop ℤ) (hκ : κ ≠ ⊤)
    (hW : ∀ (m : ℕ) (F : (xplus X E hM).Forms)
      (hF : Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N F ∈ Vw (xplus X E hM) la G.N (addL (wt0 D j) wL m)),
      ord (unifO (xplus X E hM) la G.N) ζ
        (toOsK (xplus X E hM) la G.w (CurveLoc.fr0 (xplus X E hM) la G.N G.w m F hF)) = W (gF c F) + m • κ)
    (Z : ι) (v : AddValuation (Ω Z) (WithTop ℤ)) (s : WeightFamilies.Wt D j → ℤ)
    (hv : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u),
      (gF Z ((xplus X E hM).inc u F) = 0 → h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F)) = 0) ∧
      (gF Z ((xplus X E hM).inc u F) ≠ 0 → h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F)) ≠ 0 ∧
        vV h.T.V (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F))) =
          WithTop.untopD 0 (v (gF Z ((xplus X E hM).inc u F))) + s u)) :
    (⟨Z, v⟩ : Σ c, AddValuation (Ω c) (WithTop ℤ)) = ⟨c, W⟩ := by
  have hb : h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0) ≠ 0 := h.s0.ne_zero
  have key : ∀ (m : ℕ) (F : B.Cusp j (addL (wt0 D j) wL m)),
      toE (W (gF c ((xplus X E hM).inc _ F)) + m • κ) =
        nval h.T.V 1 (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc _ F)) *
          (h.ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.sec (xplus X E hM) la G.w 0))⁻¹ ^ m) := by
    intro m F
    rw [← hW m _ (emb_mem_Vw (xplus X E hM) la G.N _ F), h.ord]
    congr 1
    exact h.lift_frac m _
  have hWt : ∀ a : Ω c, a ≠ 0 → W a ≠ ⊤ := fun a ha ht => ha ((AddValuation.top_iff W).1 ht)
  obtain ⟨κ, rfl⟩ := WithTop.ne_top_iff_exists.1 hκ
  obtain rfl : Z = c := by
    by_contra hne
    obtain ⟨k, hk⟩ := GlobalTheory.ConstRatio.ratio_large (xplus X E hM) G.w (gF c) hB k0 hk0 1
    obtain ⟨-, d, hd, -⟩ := hk (k + 1) (Nat.lt_succ_self k)
    obtain ⟨g, hg1, hg2⟩ := hsplit c _ d
    have h1 := (toE_eq_nval (key _ g)).1 (by rw [(hv _ g).1 (hg2 Z hne), zero_mul])
    rw [← WithTop.coe_nsmul, WithTop.add_eq_top] at h1
    rcases h1 with h1 | h1
    · exact hWt _ (hg1 ▸ hd) h1
    · exact WithTop.coe_ne_top h1
  congr 1
  apply AddValuation.ext
  intro a
  by_cases ha : a = 0
  · rw [ha, v.map_zero, W.map_zero]
  have hvt : ∀ a : Ω Z, a ≠ 0 → v a ≠ ⊤ := fun a ha ht => ha ((AddValuation.top_iff v).1 ht)
  obtain ⟨k, hk⟩ := GlobalTheory.ConstRatio.ratio_large (xplus X E hM) G.w (gF Z) hB k0 hk0 a
  obtain ⟨n, d, hd, hn⟩ := hk (k + 1) (Nat.lt_succ_self k)
  have hn0 : gF Z ((xplus X E hM).inc _ n) ≠ 0 := hn ▸ mul_ne_zero ha hd
  have hp := pow_ne_zero (k + 1) (inv_ne_zero hb)
  obtain ⟨n1, n2⟩ := (hv _ n).2 hn0
  obtain ⟨d1, d2⟩ := (hv _ d).2 hd
  have n3 := (toE_eq_nval (key _ n)).2 (mul_ne_zero n1 hp)
  have d3 := (toE_eq_nval (key _ d)).2 (mul_ne_zero d1 hp)
  rw [vV_mul n1 hp, n2, hn, W.map_mul, v.map_mul] at n3
  rw [vV_mul d1 hp, d2] at d3
  obtain ⟨va, hva⟩ := WithTop.ne_top_iff_exists.1 (hvt a ha)
  obtain ⟨Wa, hWa⟩ := WithTop.ne_top_iff_exists.1 (hWt a ha)
  obtain ⟨vd, hvd⟩ := WithTop.ne_top_iff_exists.1 (hvt _ hd)
  obtain ⟨Wd, hWd⟩ := WithTop.ne_top_iff_exists.1 (hWt _ hd)
  rw [← hva, ← hWa, ← hvd, ← hWd] at n3
  rw [← hvd, ← hWd] at d3
  rw [← hva, ← hWa]
  simp only [← WithTop.coe_nsmul, ← WithTop.coe_add, WithTop.untopD_coe, WithTop.coe_inj] at n3 d3 ⊢
  omega


open ReciprocityTheory.ChartRestriction.G.T0 (Data) in


theorem net_eq {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {E : PtExt X}
    {hM : IntAtExt X E} {ka wL wF : WeightFamilies.Wt D j} (G : GlobalFamilyData (xplus X E hM) ka wL wF)
    {ι : Type} [Fintype ι] (Ω : ι → Type) [∀ c, Field (Ω c)] [∀ c, Algebra B.KO (Ω c)]
    (gF : ∀ c, (xplus X E hM).Forms →ₐ[B.KO] Ω c) (val : ∀ c (u : WeightFamilies.Wt D j), B.Cusp j u → Ω c)
    (hval : ∀ c u F, gF c ((xplus X E hM).inc u F) = val c u F)
    (hinj : ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u), (∀ c, val c u F = 0) → F = 0)
    (hsplit : ∀ (c : ι) (u : WeightFamilies.Wt D j) (F : B.Cusp j u), ∃ g : B.Cusp j u,
      val c u g = val c u F ∧ ∀ c', c' ≠ c → val c' u g = 0)
    (hB : ∀ c, CurveLoc.BirAt (xplus X E hM) G.N G.w (gF c))
    (hC : ∀ la c, CurveLoc.CountQAt (xplus X E hM) la G.N G.w (gF c))
    (y : ∀ la, PtsG G la → E.Pt' la) (hw : ∀ la ζ, SecPt ζ (y la ζ)) (g0 : B.Cusp j wF)
    (hcur : ∀ la, (secQ (y la) (hw la) g0).InCurve)
    {WT : Type} [AddCommGroup WT] {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)]
    [∀ c, Algebra B.KO (A c)] [∀ c, Algebra (𝓞 B.KO) (A c)] {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}
    (d : Data B.KO ι Ω WT A) (hd : d.AxH 𝒜) (hs : d.S1) (eN : Fin (d.N + 1) ≃ Fin G.N)
    (hD : d.D = WeightFamilies.dimY D j) (h0 : ∀ c, val c wL (G.w (eN (d.jc c))) ≠ 0)
    (hx : ∀ c k, d.x c k * val c wL (G.w (eN (d.jc c))) = val c wL (G.w (eN ((d.jc c).succAbove k))))
    (het : ∀ c, val c _ G.et ≠ 0)
    (s : ∀ c, AddValuation (Ω c) (WithTop ℤ) → WeightFamilies.Wt D j → ℤ)
    (hord : ∀ c v, d.ord c v (d.n1 • d.wde) (d.et c) = WithTop.untopD 0 (v (val c _ G.et)) + s c v (etWt D j G.iet))
    (hpt : ∀ la (ζ : PtsG G la), ∃ (Z : ι) (v : AddValuation (Ω Z) (WithTop ℤ)),
      ∀ (u : WeightFamilies.Wt D j) (F : B.Cusp j u),
      (val Z u F = 0 → (hw la ζ).ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F)) = 0) ∧
      (val Z u F ≠ 0 → (hw la ζ).ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F)) ≠ 0 ∧
        vV (hw la ζ).T.V ((hw la ζ).ev (Formalism.MainNotions.Gaps.EtaleWeightGaps.emb (xplus X E hM) la G.N (X.inc u F))) =
          WithTop.untopD 0 (v (val Z u F)) + s Z v u)) (Gc PH Prw Pet : ℝ) :
    NetTie d hd hs G (fun la => secQ (y la) (hw la) g0) Gc PH Prw Pet := by
  intro la
  haveI := (hcur la).1
  haveI := (hcur la).2.1
  simp only [← hval] at hinj hsplit h0 hx het hord hpt
  obtain ⟨e, he⟩ := exists_equiv_places (xplus X E hM) la G.N G.w Ω gF hinj (fun c k => hsplit c wL (G.w k)) hB
    (hC la) d hd hs eN hD h0 hx
  refine finsum_eq_of_bijective e e.bijective fun ζ => ?_
  obtain ⟨h1, κ, hκ, hW⟩ := he ζ
  obtain ⟨Z, v, hv⟩ := hpt la ζ
  have hZ := comp_val_eq (hw la ζ) Ω gF hsplit (e ζ).1 (hB _) _ (h0 _) _ κ hκ hW Z v (s Z v) hv
  obtain ⟨e1, e2⟩ := (hv _ G.et).2 (het Z)
  rw [← hord] at e2
  have e3 : d.ord Z v (d.n1 • d.wde) (d.et Z) =
      d.ord (e ζ).1 (d.Wres (e ζ).1 (e ζ).2.1) (d.n1 • d.wde) (d.et (e ζ).1) :=
    congrArg (fun p : Σ c, AddValuation (Ω c) (WithTop ℤ) => d.ord p.1 p.2 (d.n1 • d.wde) (d.et p.1)) hZ
  have e4 := normalized_valuation_mul (hw la ζ).ep_pos _ e1
  rw [← (hw la ζ).hv, e2, e3] at e4
  show (ep (unifO (xplus X E hM) la G.N) ζ : ℝ) * (fdeg ζ : ℝ) * (E.vAt' la (y la ζ) (X.inc _ G.et)).toReal =
    ((1 : ℕ) : ℝ) * (d.fze hs (e ζ).1 (e ζ).2.1 : ℝ) *
      (d.ord (e ζ).1 (d.Wres (e ζ).1 (e ζ).2.1) (d.n1 • d.wde) (d.et (e ζ).1) : ℝ)
  rw [← e4, ← h1]
  push_cast
  ring

theorem ratio_single_mul {Ω M : Type} [Field Ω] (m : M) (a b : Ω) (hb : b ≠ 0) :
    ReciprocityTheory.ChartRestriction.G.T0.ratio (Ω := Ω) (AddMonoidAlgebra.single m a : AddMonoidAlgebra Ω M)
      (AddMonoidAlgebra.single m b) * b = a := by
  have hex : ∃ r : Ω, (AddMonoidAlgebra.single m a : AddMonoidAlgebra Ω M) = r • AddMonoidAlgebra.single m b :=
    ⟨a / b, by rw [AddMonoidAlgebra.smul_single', div_mul_cancel₀ _ hb]⟩
  unfold ReciprocityTheory.ChartRestriction.G.T0.ratio
  rw [dite_eq_left hex]
  have := hex.choose_spec
  rw [AddMonoidAlgebra.smul_single'] at this
  exact (AddMonoidAlgebra.single_right_injective this).symm




theorem netTie_record : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) [Fintype (Comp (T.Q.Xo j) T.Q.c)] (ka wL wF : WeightFamilies.Wt D j) (G : GlobalFamilyData (recPlus h j hj) ka wL wF) (S : Scal (recB h.toLawsCore)) (g0 : (recB h.toLawsCore).Cusp j wF), CurveHyp h j hj hG ka wL wF G S g0 → GenValInjSt h j hG → CompSplitSt h j hG → BIRSt h j hj hG G → ∀ (y : ∀ la, PtsG G la → (extAll h j hj).Pt' la) (hw : ∀ la ζ, FromW (E := extAll h j hj) (hM := intAtExt_extAll h j hj) ζ (y la ζ)), (∀ la, (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0).InCurve) → (∀ la, (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0).InTie S) → j < D.R.m → ∀ (δ : ∀ Z : Comp (T.Q.Xo j) T.Q.c, AddValuation (Om Z) (WithTop ℤ) → Ix (T.Q.Dw j) → ℤ), OrdTie hG δ (trivialClassCondition (T.Q.Xo j) T.Q.c) (fun _ => Unit) (fun _ _ _ _ _ => True) → ∀ (d : ReciprocityTheory.ChartRestriction.G.T0.Data T.Q.c.F (Comp (T.Q.Xo j) T.Q.c) (fun Z => Om Z) (WTZ D.host.E) (fun Z => AC Z)) (hd : d.AxH (fun Z => AG Z)) (hs : d.S1) (eN : Fin (d.N + 1) ≃ Fin G.N), d.D = WeightFamilies.dimY D j → (∀ Z v, d.ord Z v = ordC (δ Z v) v) → d.wL = wtZ (wtA wL) wL.n → d.wF = wtZ (wtA wF) wF.n → (∀ k, d.w k = valC hG (wtA wL) wL.n (G.w (eN k)).1) → d.et = valC hG (wtA (wEt D j G.iet)) (wEt D j G.iet).n G.et.1 → d.n1 • d.wde = wtZ (wtA (wEt D j G.iet)) (wEt D j G.iet).n → ∀ (Gc PH Prw Pet : ℝ), NetTie (B := (recB h.toLawsCore)) d hd hs G (fun la => (secQ (E := extAll h j hj) (hM := intAtExt_extAll h j hj) (y la) (fun ζ => (hw la ζ).toSecPt) g0)) Gc PH Prw Pet := by
  intro D T h j hj hG _ ka wL wF G S g0 hH hV hC hB y hw hcur htie _ δ hδ d hd hs eN hD hord _ _ hdw hdet hwt
    Gc PH Prw Pet
  have hT : GenFromTest (T.Q.Xo j) T.Q.c hG := fun Z => h.allTest j hj (Om Z) (genFr hG Z)
  have hpt := _root_.GlobalTheory.RealisationValues.values_eq_orders D T h j hj hG ka wL wF G S g0 hH hV hC hB y hw hcur htie δ hδ
  have hQ : CountQAtSt h j hj hG hT := GlobalTheory.SecCount.countQAtSt D T h j hj hG hT
  have hordC : ∀ (Z : Comp (T.Q.Xo j) T.Q.c) (v : AddValuation (Om Z) (WithTop ℤ)) a n f,
      ordC (δ Z v) v (wtZ a n) (valC hG a n f Z) =
        WithTop.untopD 0 (v (evC hG Z f)) + frW (δ Z v) (wtZ a n) := fun Z v a n f => by
    simp only [ordC, valC, AddMonoidAlgebra.coeff_single, Finsupp.single_eq_same]
  have h0 : ∀ Z, evC hG Z (G.w (eN (d.jc Z))).1 ≠ 0 := fun Z h0 => hd.w_base Z (by
    rw [hdw]; simp only [valC, h0, AddMonoidAlgebra.single_zero])
  refine net_eq (X := recPJ h j hj) (E := extAll h j hj) (hM := intAtExt_extAll h j hj) G (fun Z => Om Z)
    (fun Z => formsEvR j hG hT Z) (fun Z u F => evC hG Z F.1) (fun Z u F => formsEvR_inc h j hj hG hT Z u F) hV hC
    (fun Z => birAt_of h j hj hG hT G hB Z) (fun la Z => hQ ka wL wF G S g0 la hH Z) y
    (fun la ζ => (hw la ζ).toSecPt) g0 hcur d hd hs eN hD h0 (fun Z k => ?_) (fun Z h0 => hd.et_ne Z ?_)
    (fun Z v u => frW (δ Z v) (wtZ (wtA u) u.n)) (fun Z v => ?_) (fun la ζ => ?_) Gc PH Prw Pet
  · unfold ReciprocityTheory.ChartRestriction.G.T0.Data.x
    rw [hdw, hdw]
    exact ratio_single_mul _ _ _ (h0 Z)
  · rw [hdet]
    have h0' : evC hG Z G.et.1 = 0 := h0
    simp only [valC, h0', AddMonoidAlgebra.single_zero]
  · rw [hord, hwt, hdet]
    exact hordC Z v _ _ _
  · obtain ⟨Z, v, -, -, hv⟩ := hpt la ζ
    exact ⟨Z, v, fun u F => ⟨(hv u F).1, fun hne => ⟨((hv u F).2 hne).1,
      ((hv u F).2 hne).2.trans (hordC Z v _ _ _)⟩⟩⟩

end GlobalTheory.NetOrders
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.OrdersAuxiliaryFormAtPrimesEqFunctionField =====
