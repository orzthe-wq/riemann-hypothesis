module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLift
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardToMultisetEqDegree
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticDataUnitFrameFramedPointStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralHarmonicNeZeroAndIsHomogeneousStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalvesFreeAndAdjoint
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HermFormDiagonalEq
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLeStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatchStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FgOfSmulLe
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortThetaValueComplexPointEqClassicalThetaStatement
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProjAEqSumReps
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaSeriesTestFunctionHolomorphicWeight
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLiftStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormShortGeneratorEvalLeOrthonormalFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.anFib_lift_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) [Algebra c.F ℂ] [Algebra d.c₂.F ℂ], (∀ t : c.F, algebraMap d.c₂.F ℂ (d.eF t) = algebraMap c.F ℂ t) → d.IsLev → ∀ (r g : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (e : Fin g ≃ Lt1 Dw) (x : Frame X.Ψ r) (L : Lt E r) (y : FrPt Xo c ℂ) (A : AnFib X bas idx e x L y), IsSympl X bas → x ∈ X.dom → SelfD X L → ∀ y₂ : FrPt d.Xo₂ d.c₂ ℂ, FrOver d y₂ y → ∀ mk : Dw.La →ₗ[𝓞 E] (Fin r → E), A.Marked mk → ∃ A₂ : AnFib X bas idx e x L y₂, (∀ θ, A.Reads 1 y.s θ → A₂.Reads 1 y₂.s θ) ∧ ∃ mk₂ : Dw.La →ₗ[𝓞 E] (Fin r → E), IsMark d.l₂ L mk₂ ∧ A₂.Marked mk₂ ∧ MarkOver l d.l₂ L mk mk₂ := by
  first | exact @GlobalTheory.Dict.Lift.anFib_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormShortGeneratorEvalLeOrthonormalFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormShortGeneratorEvalLeOrthonormalFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardToMultisetEqDegree\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticDataUnitFrameFramedPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralHarmonicNeZeroAndIsHomogeneousStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalvesFreeAndAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HermFormDiagonalEq\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.JetTranslateProjectedVacuumLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AnFibLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatchStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FgOfSmulLe\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ShortThetaValueComplexPointEqClassicalThetaStatement\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProjAEqSumReps\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaSeriesTestFunctionHolomorphicWeight\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.ShortPoint

section Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g q0 n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

theorem isSB_smul (c : ℂ) {φ : TF n g} (h : IsSB φ) : IsSB (c • φ) :=
  (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ _ _ φ φ h h).2.1 c

theorem theta_sum₂ (hr : X.p0 + q0 = r) (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) {T : Type} (s : Finset T) (W : T → ℂ) (f : T → TF n g) (hf : ∀ i, IsSB (f i))
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) :
    thP X hr bas idx (∑ i ∈ s, W i • f i) P x = ∑ i ∈ s, W i * thP X hr bas idx (f i) P x := by
  unfold thP
  rw [← Jet.polyDeriv_sum_fun P _ s W _ fun i _ => ThetaHol.differentiable_thA idx hs (hf i) hx,
    _root_.GlobalTheory.Dict.ShortVal.thA_sum idx hs hx s _ fun i => isSB_smul _ (hf i)]
  congr 1
  funext w
  simp only [Finset.sum_apply, UnAct.thA_smul, Pi.smul_apply, smul_eq_mul]

theorem norm_mean_le (hr : X.p0 + q0 = r) (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) {T : Type} (W : T → ℂ) (f : T → TF n g) (hf : ∀ i, IsSB (f i))
    (P : Harm.Poly ℂ X.Ψ q0 X.p0 (Fin n)) (κ : ℂ) {C B : ℝ} (hC : 0 ≤ C) (hB : 0 ≤ B) (hW : ∀ i, ‖W i‖ ≤ C)
    (hb : ∀ i, ‖κ * thP X hr bas idx (f i) P x‖ ≤ B) :
    ‖((Nat.card T : ℂ))⁻¹ * (κ * thP X hr bas idx (∑ᶠ i, W i • f i) P x)‖ ≤ C * B := by
  by_cases h0 : Nat.card T = 0
  · rw [h0]
    simpa using mul_nonneg hC hB
  haveI : Finite T := Nat.finite_of_card_ne_zero h0
  haveI := Fintype.ofFinite T
  have hpos : (0 : ℝ) < Nat.card T := by exact_mod_cast Nat.pos_of_ne_zero h0
  rw [finsum_eq_sum_of_fintype, theta_sum₂ hr idx hs hx _ W f hf, Finset.mul_sum, norm_mul, norm_inv,
    Complex.norm_natCast, inv_mul_le_iff₀ hpos]
  refine (norm_sum_le _ _).trans ((Finset.sum_le_card_nsmul _ _ (C * B) fun i _ => ?_).trans ?_)
  · rw [mul_left_comm, norm_mul]
    exact mul_le_mul (hW i) (hb i) (norm_nonneg _) hC
  · rw [Finset.card_univ, ← Nat.card_eq_fintype_card, nsmul_eq_mul]


omit [IsCMField E] in
theorem index_Ln (Λ : GenLat E n) (h : stdLat E n = stdL E n) :
    (Λ.Ln.toAddSubgroup.addSubgroupOf Λ.La.toAddSubgroup).index =
      (stdL E n).toAddSubgroup.relIndex Λ.La.toAddSubgroup := by
  rw [← h, ← AddSubgroup.inf_relIndex_left]
  rfl


omit [IsCMField E] in
theorem zCard_eq (Λ : GenLat E n) (h : stdLat E n = stdL E n) {N M : ℕ} (hN : Λ.LevOK N M) (r : ℕ) :
    Λ.zCard N r = Λ.mIdx N r * ((stdL E n).toAddSubgroup.relIndex Λ.La.toAddSubgroup) ^ r := by
  rw [← index_Ln Λ h, GenLat.zCard, GenLat.mIdx, ← mul_pow]
  congr 1
  exact (AddSubgroup.relIndex_mul_relIndex _ _ _ (Submodule.toAddSubgroup_mono hN.2.2)
    (Submodule.toAddSubgroup_mono (inf_le_left : Λ.Ln ≤ Λ.La))).symm

end Classical

theorem map_mem_HHa {T : Type} (m : T → ℕ) (n : ℕ) {F F' : IntermediateField ℚ ℂ} (h : F = F') (cc : T → T)
    (isX : T → Prop) (a : T → ℕ → ℕ) {P : MvPolynomial (Letter T m n) F} (hP : P ∈ HHa m n F cc isX a) :
    MvPolynomial.map (IntermediateField.equivOfEq h : F →+* F') P ∈ HHa m n F' cc isX a := by
  subst h
  have : (IntermediateField.equivOfEq (rfl : F = F) : F →+* F) = RingHom.id F := RingHom.ext fun _ => rfl
  rw [this, MvPolynomial.map_id]
  exact hP

theorem sum_coeff_rename {F S S' : Type} [Field F] (σ : F →+* ℂ) (e : S ≃ S') (P : MvPolynomial S F) :
    ∑ m ∈ (MvPolynomial.rename e (MvPolynomial.map σ P)).support,
      ‖(MvPolynomial.rename e (MvPolynomial.map σ P)).coeff m‖ = ∑ m ∈ P.support, ‖σ (P.coeff m)‖ := by
  rw [MvPolynomial.support_rename_of_injective e.injective, Finset.sum_image
    fun a _ b _ h => Finsupp.mapDomain_injective e.injective h,
    MvPolynomial.support_map_of_injective _ σ.injective]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_rename_mapDomain _ e.injective, MvPolynomial.coeff_map]

theorem norm_index_cancellation_le_bound {b κ t : ℂ} {m z Q : ℕ} {J C B : ℝ} {j : ℕ} (hJ : J = j) (hj : 0 < j) (hz : z = m * j)
    (hb : ‖b‖ ^ 2 = J) (hC : 0 ≤ C * (B / Real.sqrt J))
    (h : ‖((Q : ℂ))⁻¹ * (κ * t)‖ ≤ C * (B / Real.sqrt J)) :
    ‖b⁻¹ * (m : ℂ)⁻¹ * (Q : ℂ)⁻¹ * (z : ℂ) * κ * t‖ ≤ C * B := by
  have hJ0 : 0 < J := by rw [hJ]; exact_mod_cast hj
  have hs : 0 < Real.sqrt J := Real.sqrt_pos.2 hJ0
  have hbn : ‖b‖ = Real.sqrt J := by rw [← hb, Real.sqrt_sq (norm_nonneg _)]
  have hm : ‖(m : ℂ)⁻¹ * (z : ℂ)‖ ≤ J := by
    rw [hz, hJ, Nat.cast_mul, ← _root_.mul_assoc, norm_mul, Complex.norm_natCast]
    refine mul_le_of_le_one_left (Nat.cast_nonneg _) ?_
    by_cases h0 : (m : ℂ) = 0
    · simp [h0]
    · rw [inv_mul_cancel₀ h0, norm_one]
  calc ‖b⁻¹ * (m : ℂ)⁻¹ * (Q : ℂ)⁻¹ * (z : ℂ) * κ * t‖
      = (Real.sqrt J)⁻¹ * (‖(m : ℂ)⁻¹ * (z : ℂ)‖ * ‖((Q : ℂ))⁻¹ * (κ * t)‖) := by
        rw [← hbn, ← norm_inv, ← norm_mul, ← norm_mul]
        congr 1
        ring
    _ ≤ (Real.sqrt J)⁻¹ * (J * (C * (B / Real.sqrt J))) :=
        mul_le_mul_of_nonneg_left (mul_le_mul hm h (norm_nonneg _) hJ0.le) (inv_nonneg.2 hs.le)
    _ = C * B := by
        have := Real.mul_self_sqrt hJ0.le
        set s := Real.sqrt J
        rw [← this]
        field_simp

theorem norm_evR_le : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Formalism.L2.PjFree.Unf Xo c σ r), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → 1 ≤ r → ∀ t : ℝ, 0 < t → (∀ k τ, (U.X k).c τ = t) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → r ≤ n → ∀ d : DeltaDat Xo c n, d.IsLev → 0 < d.pd → l.A = 1 → d.l₂.A = 1 → (∃ _ : StarRing (𝓞 E), IsNab d.Xo₂ d.c₂ d.nab₂) → (∃ ph ψ x₀, d.PhiPin ph ψ x₀) → UnitC d → ∀ (Λ : GenLat E n) (N : ℕ) (x0 : Fin n → Dw.La) (P : MvPolynomial (LtN Dw n) c.F) (f : Rul Xo c), Λ.Unimod → Λ.TrivAt d.l₂.M → Λ.LevOK N d.l₂.M → (∃ β : c.F, β ≠ 0 ∧ BetaIs (Dw := Dw) c Λ β ∧ BetaAbs (Dw := Dw) c Λ β) → P ∈ harmL c Λ a → IsShortRule Xo c d Λ N x0 P f → ∀ k (x : (U.X k).dom), (U.X k).IsOrtho x.1 → ∀ lam : ℝ, 0 < lam → lam ^ 2 ≤ (U.X k).firstMinimumSq x.1 → ‖Formalism.L2.PjFree.toC (evR Xo c f (U.un k x))‖ ≤ (d.pd : ℝ) ^ (fdeg E * r * n) * ((∑ m ∈ P.support, ‖σ (P.coeff m)‖) * (Real.pi * Real.exp 1 * t * (Formalism.L2.Pj.DF Dw a : ℕ)) ^ (((Formalism.L2.Pj.DF Dw a : ℕ) : ℝ) / 2) * Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * (fdeg E * r : ℕ) * n) * (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E) / (Real.sqrt Real.pi * lam)) ^ (fdeg E * r * n)) := by
  intro hci E _ _ _ H Dw l Xo c σ r U hσ hU hr1 t ht hct a n hDom hrn d hlev hpd _ _ hnab hpin hunit Λ N x0 P f
    hΛu hΛt hΛl hβ hP hrule k x hxo lam hlam hlam2
  obtain ⟨sr, hnab⟩ := hnab
  obtain ⟨ph, ψ, x₀, hpin⟩ := hpin
  have hr : r = Dw.p + Dw.q := hU.1
  have hn : Even n := hDom.2
  letI A₁ : Algebra c.F ℂ := σ.toAlgebra
  let σ₂ : d.c₂.F →+* ℂ := σ.comp (d.eF.symm : d.c₂.F →+* c.F)
  letI A₂ : Algebra d.c₂.F ℂ := σ₂.toAlgebra
  have hσ₂ : ∀ s : c.F, σ₂ (d.eF s) = σ s := fun s => congrArg σ (d.eF.symm_apply_apply s)
  have hcomp : ∀ s : c.F, algebraMap d.c₂.F ℂ (d.eF s) = algebraMap c.F ℂ s := hσ₂
  have huf : IsUnitFr (U.X k) x.1 := fun τ i => by
    unfold dmin lminor
    rw [hxo τ, Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal, norm_prod]
    refine Finset.prod_eq_one fun a _ => ?_
    simp only [Function.comp, FD.sgn]
    split_ifs <;> simp
  obtain ⟨W, Dc, A, θ, v, κ, he, hg, hw, hL, hmk, hA, hrd, hth, hmean, hvac, hprod⟩ :=
    _root_.GlobalTheory.Dict.VSetup.exists_setup E H Dw l Xo c σ r U hσ hU hr1 a n hDom k x huf
  obtain ⟨-, -, hlen, -, -⟩ := hx_ortho E r (U.X k) W.g Dc.bas Dc.idx Dc.sympl x.1 x.2 hxo
  obtain ⟨y₂, hy₂⟩ := hlev.2.2.2.2.2.2.1 ℂ hcomp (unC U k x)
  obtain ⟨B, hB, mk₂, hmk₂, hB₂, -⟩ := GlobalTheory.T.anFib_lift_alt E H Dw l Xo c n d hcomp hlev r W.g (U.X k) Dc.bas Dc.idx W.e x.1
    (U.X k).Λ (unC U k x) A Dc.sympl x.2 hL y₂ hy₂ (W.mark k) hA
  obtain ⟨v0, hv0, hev⟩ := hrule ℂ hcomp (unC U k x) y₂ hy₂
  have hM : 0 < d.l₂.M := by have := d.l₂.three_le; omega
  obtain ⟨-, hV, hVd, hstd⟩ := GenLatCmp.genLat_vset E n Λ.La
  have hΛ : Λ.La ∈ Vset E n d.l₂.M := hV _ N hM hΛu hΛt hΛl
  have hΛ1 : Λ.La ∈ Vset E n 1 := hVd 1 _ (one_dvd _) hΛ
  obtain ⟨Y, hY⟩ := (GlobalTheory.T.dual_half_level_marking_exists_and_match E H Dw d.l₂ r (U.X k) (U.X k).Λ mk₂ _ hL hmk₂
    (Complex.isPrimitiveRoot_exp _ hM.ne')).2.2.2.2 n N hΛl.1.pos
  have hval := GlobalTheory.T.shortThetaValue_complexPoint_eq_classicalTheta hci E H Dw d.l₂ d.Xo₂ d.c₂ r W.g (U.X k) Dc.bas Dc.idx W.e x.1 (U.X k).Λ y₂ B
    Dc.sympl x.2 hL Dw.p n Dc.hr Dc.eL hr hn (he ▸ Dc.dir_eq) d.nab₂ hnab θ v κ (hB θ hrd) hvac hprod mk₂ hmk₂ hB₂
    Λ.La hΛ N hΛl Y hY a _ (map_mem_HHa _ n d.hF.symm _ _ _ hP.1) (d.w x0) _ v0 hv0
  have hmap : MvPolynomial.map (algebraMap d.c₂.F ℂ)
      (MvPolynomial.map (IntermediateField.equivOfEq d.hF.symm : c.F →+* d.c₂.F) P) = MvPolynomial.map σ P := by
    rw [MvPolynomial.map_map]
    exact congrArg (fun s => MvPolynomial.map s P) (RingHom.ext hσ₂)
  have hhom : (MvPolynomial.rename Dc.eL (MvPolynomial.map σ P)).IsHomogeneous (Formalism.L2.Pj.DF Dw a) :=
    (((GlobalTheory.T.exists_integralHarmonic_ne_zero_and_isHomogeneous E H Dw l c a n).2 P hP.1).map σ).rename_isHomogeneous
  have hcore := fun y => GlobalTheory.T.jet_translate_projected_vacuum_le E r (U.X k) W.g Dw.p Dc.hr Dc.bas Dc.idx n Dc.sympl hn H.w0 hw _ hL Λ.La hΛ1
    v hvac x.1 x.2 hxo t ht (hct k) θ κ hth hmean hprod lam hlam (fun u hu hu0 => hlam2.trans (hlen u hu hu0)) y _ _
    hhom
  obtain ⟨R, -, -, hR, hR0, -⟩ := VacMean.vac_proj_mean E r (U.X k) W.g Dw.p Dc.hr Dc.bas Dc.idx n Dc.sympl hn
    H.w0 hw _ hL Λ.La hΛ1 v hvac
  rw [hR] at hR0
  have hJ : (0 : ℝ) < Real.sqrt ((((stdL E n).toAddSubgroup.relIndex Λ.La.toAddSubgroup) : ℝ) ^ r) :=
    Real.sqrt_pos.2 (by exact_mod_cast hR0)
  have hsb : IsSB (projA (U.X k) Dc.bas (H.w0 : E) (tens Λ.La (U.X k).Λ) v) := by
    obtain ⟨⟨v', hv'⟩, -, h, -⟩ := TensVac.vacua E r (U.X k) W.g Dc.bas Dc.idx n Dc.sympl hn _
      H.w0.isIntegral_coe hw _ hL 1 Λ.La hΛ1
    rw [h v hvac.1 v' hv']
    exact isSB_smul _ hv'.1
  have hβa : ‖σ (betaH (Dw := Dw) c Λ)‖ ^ 2 =
      (((stdL E n).toAddSubgroup.relIndex Λ.La.toAddSubgroup) : ℝ) ^ r := by
    rw [← index_Ln Λ hstd, hr, betaH, dite_eq_left hβ]
    exact hβ.choose_spec.2.2 σ
  rw [sum_coeff_rename] at hcore
  have hc2 := fun y => (le_div_iff₀ hJ).2 (hcore y)
  have hB0 := (norm_nonneg _).trans (hc2 0)
  have hC0 : (0 : ℝ) ≤ (d.pd : ℝ) ^ (W.g * n) := by positivity
  have hmeanle := norm_mean_le Dc.hr Dc.idx Dc.sympl x.2 (fun q => algebraMap d.c₂.F ℂ (d.w x0 q))
    (fun q => heisG (U.X k) Dc.bas (Y q) (projA (U.X k) Dc.bas (H.w0 : E) (tens Λ.La (U.X k).Λ) v))
    (fun q => ((heisG_laws E r (U.X k) W.g Dc.bas Dc.idx n Dc.sympl hn).2.2.2 (Y q) _ hsb).1) _ κ hC0 hB0
    (fun q => by
      rw [hg, hr]
      exact ShortVal.Coeff.norm_coeff_le E H Dw l Xo c n d hlev hpd ph ψ x₀ hpin (hr ▸ hrn) x0 q σ₂)
    (fun q => hc2 (Y q))
  have hfin := norm_index_cancellation_le_bound (Nat.cast_pow _ r).symm hR0 (zCard_eq Λ hstd hΛl r) hβa (mul_nonneg hC0 hB0) hmeanle
  have hev' : Formalism.L2.PjFree.toC (evR Xo c f (U.un k x)) = evR d.Xo₂ d.c₂ d.cδ y₂ * v0 := hev
  rw [hev', norm_mul, hunit A₂ y₂, _root_.one_mul, hval, hmap, ← hg]
  simp only [map_mul, map_inv₀, map_natCast, hcomp]
  exact hfin

end GlobalTheory.Dict.ShortPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormShortGeneratorEvalLeOrthonormalFrame =====
