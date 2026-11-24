module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesAtPoint
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeScalarFactor
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagFrameAtGoodPointStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFirst
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorSingle, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCCovSelf, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorSingle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorSingle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverFramesAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeScalarFactor\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace PositivityTheory.Xgp.c_cov_self

open GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

section Mat

variable {N : ℕ}

theorem minor_single {R : Type} [CommRing R] (A : Matrix (Fin N) (Fin N) R) (a b : Fin N) :
    minorIJ A {a} {b} = A a b := by
  rw [MinorCalc.minorIJ_eq_det A {a} {b} 1 (Finset.card_singleton a) (Finset.card_singleton b), Matrix.det_unique,
    Matrix.submatrix_apply]
  congr 1
  · exact Finset.mem_singleton.1 (Finset.orderEmbOfFin_mem _ _ _)
  · exact Finset.mem_singleton.1 (Finset.orderEmbOfFin_mem _ _ _)

theorem minor_mem {L : Type} [Field L] (P : Subring L) {A : Matrix (Fin N) (Fin N) L} {I J : Finset (Fin N)}
    (hA : ∀ a ∈ I, ∀ b ∈ J, A a b ∈ P) : minorIJ A I J ∈ P := by
  unfold minorIJ
  split_ifs with e
  · rw [Matrix.det_apply]
    refine P.sum_mem fun σ _ => ?_
    rw [Units.smul_def]
    exact P.zsmul_mem (P.prod_mem fun i _ =>
      hA _ (Finset.orderEmbOfFin_mem _ _ _) _ (Finset.orderEmbOfFin_mem _ _ _)) _
  · exact P.zero_mem

end Mat

section Val

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ}

theorem regAt_of_val {s : Ω} {v : ℂ} (h : IsValueAt x s z v) : RegAt x (mCoordIdeal z) s := by
  obtain ⟨d, g, h0, hg, hh, -, heq, hz0, -⟩ := h
  exact ⟨d, g, h0, hg, hh, An.notMem_of_eval_ne_zero hz0, heq⟩

theorem val_one : IsValueAt x (1 : Ω) z 1 := by simpa using isValueAt_intCast x z 1

theorem val_zpow {s : Ω} {v : ℂ} (h : IsValueAt x s z v) (hs : s ≠ 0) (hv : v ≠ 0) (n : ℤ) :
    IsValueAt x (s ^ n) z (v ^ n) := by
  cases n with
  | ofNat n => simpa using isValueAt_pow h n
  | negSucc n =>
    rw [zpow_negSucc, zpow_negSucc]
    exact isValueAt_inv (isValueAt_pow h _) (pow_ne_zero _ hs) (pow_ne_zero _ hv)

theorem val_prod {α : Type} (t : Finset α) (f : α → Ω) (v : α → ℂ) (h : ∀ a, IsValueAt x (f a) z (v a)) :
    IsValueAt x (∏ a ∈ t, f a) z (∏ a ∈ t, v a) := by
  induction t using Finset.induction_on with
  | empty => simpa using val_one
  | insert a t ha ih => rw [Finset.prod_insert ha, Finset.prod_insert ha]; exact isValueAt_mul (h a) ih

theorem reg_detFac (hz : z ∈ mcPts (mCoordIdeal x)) {N : ℕ} (j : ℕ) (i : Fin N) {A : Matrix (Fin N) (Fin N) Ω}
    (hA : ∀ a b, RegAt x (mCoordIdeal z) (A a b)) :
    RegAt x (mCoordIdeal z) (detFac j i A) ∧ valAt x (detFac j i A) z = detFac j i (valMat x z A) := by
  have h1 := reg_minor hz hA (wIdx N j) (wIdx N j)
  have h2 := reg_minor hz hA (omIdx N j) (omIdx N j)
  have h0 := FV.valAt_one' hz
  have r0 := ValRing.regAt_one x z
  unfold detFac
  split_ifs
  · exact ⟨(reg_mul hz h1.1 h2.1).1, by rw [(reg_mul hz h1.1 h2.1).2, h1.2, h2.2]⟩
  · simp only [mul_one]; exact h1
  · simp only [one_mul]; exact h2
  · simp only [mul_one]; exact ⟨r0, h0⟩

end Val

section Frames

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} {N j : ℕ} (M : FlagModel y Ψ N j)

def rho (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk) (p : Ψ × Fin N) : M.Ω :=
  ∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k'

def rhoC (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk) (p : Ψ × Fin N) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) : ℂ :=
  ∏ k', (zb ⟨k', F₂.c k'⟩ / zb ⟨k', F₁.c k'⟩) ^ M.b p k'

variable {M} {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}

theorem rho_mul (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) (p : Ψ × Fin N) :
    rho M F₁ F₂ p * ∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k' = ∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k' := by
  rw [rho, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [← mul_zpow, div_mul_cancel₀ _ (c₁ k)]

theorem detFac_chg (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (τ : Ψ) (i : Fin N) :
    detFac j i (F₂.T τ) = detFac j i (F₁.T τ) * detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) := by
  have hu₁ : IsUnit (F₁.T τ).det := (h₁.1 τ).2.isUnit
  rw [← MinorCalc.detFac_mul i (((h₁.1 τ).1.inv hu₁).mul (h₂.1 τ).1), Matrix.mul_nonsing_inv_cancel_left _ _ hu₁]

theorem rel (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) {p : Ψ × Fin N} {k : K}
    (hp : M.blk p = some k) (m : ι k) (I' : Finset (Fin N)) (hI' : IsStepRows N j p.2 I') :
    ∑ I, detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' =
      rho M F₁ F₂ p * F₂.u ⟨k, m⟩ I' := by
  have hT₁ := h₁.1 p.1
  have hT₂ := h₂.1 p.1
  have hu₁ : IsUnit (F₁.T p.1).det := hT₁.2.isUnit
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (c₁ k')
  have hS : IsBlockDiag j ((F₁.T p.1)⁻¹ * F₂.T p.1) := (hT₁.1.inv hu₁).mul hT₂.1
  have hE : IsBlockDiag j (FrameChange.unitCols I' (stepCols N j p.2) hI'.1 : Matrix (Fin N) (Fin N) M.Ω) :=
    FrameChange.unitCols_blockDiag _ _ _ (FrameChange.stepRows_same_side hI')
  have e1 := h₁.2.1 p k hp m _ (hS.mul hE)
  have e2 := h₂.2.1 p k hp m _ hE
  rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at e1
  have hm : ∀ I, minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1 * FrameChange.unitCols I' (stepCols N j p.2) hI'.1) I
      (stepCols N j p.2) = minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' := fun I => by
    rw [MinorCalc.minorIJ_mul]
    simp only [FrameChange.minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hr : ∑ I, F₂.u ⟨k, m⟩ I * minorIJ (FrameChange.unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2) =
      F₂.u ⟨k, m⟩ I' := by
    simp only [FrameChange.minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [hm] at e1
  rw [hr, detFac_chg h₁ h₂, ← rho_mul (F₂ := F₂) c₁] at e2
  simp only [mul_assoc]
  rw [← Finset.mul_sum]
  apply mul_left_cancel₀ hA₁
  linear_combination (-detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1)) * e1 + e2

theorem rel0 (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) {p : Ψ × Fin N}
    (hp : M.blk p = none) : detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * F₁.υ p = rho M F₁ F₂ p * F₂.υ p := by
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (c₁ k')
  have e1 := h₁.2.2.2 p hp
  have e2 := h₂.2.2.2 p hp
  rw [detFac_chg h₁ h₂, ← rho_mul (F₂ := F₂) c₁] at e2
  apply mul_left_cancel₀ hA₁
  linear_combination (-detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1)) * e1 + e2

variable {zb : (Σ k, baseIdx ι M.blk k) → ℂ}

theorem x_chart_ne_zero_of_goodAt (hz : zb ∈ mcPts (mCoordIdeal M.x)) (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (k) :
    M.x ⟨k, F₁.c k⟩ ≠ 0 := CPts.coord_ne hz (An.coord_ne_zero_of_notMem (g₁.1 k))

theorem rho_val (hz : zb ∈ mcPts (mCoordIdeal M.x)) (g₁ : M.GoodAt F₁ (mCoordIdeal zb))
    (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N) : IsValueAt M.x (rho M F₁ F₂ p) zb (rhoC M F₁ F₂ p zb) :=
  val_prod _ _ _ fun k => val_zpow
    (CPts.isValueAt_ratio (x_chart_ne_zero_of_goodAt hz g₁ k) (An.coord_ne_zero_of_notMem (g₁.1 k)))
    (div_ne_zero (x_chart_ne_zero_of_goodAt hz g₂ k) (x_chart_ne_zero_of_goodAt hz g₁ k))
    (div_ne_zero (An.coord_ne_zero_of_notMem (g₂.1 k)) (An.coord_ne_zero_of_notMem (g₁.1 k))) _

theorem step_mem (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (τ : Ψ) (i : Fin N)
    (hi : IsProperStep N j i) {I₀ I' : Finset (Fin N)} (h₀ : IsStepRows N j i I₀) (h' : IsStepRows N j i I') :
    detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) * minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) I₀ I' ∈ regRing M.x zb := by
  obtain ⟨k, hk⟩ : ∃ k, M.blk (τ, i) = some k :=
    Option.ne_none_iff_exists'.1 fun e => (M.blk_none _).1 e hi
  have hu₁ : IsUnit (F₁.T τ).det := (h₁.1 τ).2.isUnit
  have hS : IsBlockDiag j ((F₁.T τ)⁻¹ * F₂.T τ) := ((h₁.1 τ).1.inv hu₁).mul (h₂.1 τ).1
  set S := (F₁.T τ)⁻¹ * F₂.T τ with hSdef
  have hoff : ∀ I, ¬ IsStepRows N j i I → minorIJ S I I' = 0 := by
    intro I hI
    have hE : IsBlockDiag j (FrameChange.unitCols I' (stepCols N j i) h'.1 : Matrix (Fin N) (Fin N) M.Ω) :=
      FrameChange.unitCols_blockDiag _ _ _ (FrameChange.stepRows_same_side h')
    have := ((_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main M.Ω N j i M.j_le).2.1 _ I (hS.mul hE) hI).resolve_right (FV.stepCols_ne_empty i)
    rw [MinorCalc.minorIJ_mul] at this
    simpa only [FrameChange.minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
      if_true] using this
  have e : detFac j i S * minorIJ S I₀ I' = ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * (rho M F₁ F₂ (τ, i) * F₂.u ⟨k, m⟩ I') := by
    have r := fun m => rel h₁ h₂ (x_chart_ne_zero_of_goodAt hz g₁) hk m I' h'
    simp only [← r, Finset.mul_sum]
    rw [Finset.sum_comm]
    calc detFac j i S * minorIJ S I₀ I'
        = ∑ I, (if I₀ = I then 1 else 0) * (detFac j i S * minorIJ S I I') := by simp
      _ = _ := Finset.sum_congr rfl fun I _ => by
          by_cases hI : IsStepRows N j i I
          · rw [← h₁.2.2.1 (τ, i) k hk I₀ I h₀ hI, Finset.sum_mul]
            exact Finset.sum_congr rfl fun m _ => by ring
          · simp only [← hSdef, hoff I hI, mul_zero, Finset.sum_const_zero]
  rw [e]
  exact Subring.sum_mem _ fun m _ => Subring.mul_mem _ (g₁.2.1 _ _).2
    (Subring.mul_mem _ (regAt_of_val (rho_val hz g₁ g₂ _)) (g₂.2.1 _ _).1)

theorem nonstep_mem (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (τ : Ψ) (i : Fin N)
    (hi : ¬ IsProperStep N j i) : detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) ∈ regRing M.x zb := by
  have hp : M.blk (τ, i) = none := (M.blk_none _).2 hi
  have r := rel0 h₁ h₂ (x_chart_ne_zero_of_goodAt hz g₁) hp
  have e : detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) = rho M F₁ F₂ (τ, i) * F₂.υ (τ, i) * (F₁.υ (τ, i))⁻¹ := by
    rw [← r, mul_inv_cancel_right₀ (g₁.2.2 _ hp).1]
  rw [e]
  exact Subring.mul_mem _ (Subring.mul_mem _ (regAt_of_val (rho_val hz g₁ g₂ _)) (g₂.2.2 _ hp).2.1)
    (g₁.2.2 _ hp).2.2

theorem w_mem (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (τ : Ψ) :
    ∀ a ∈ wIdx N j, ∀ b ∈ wIdx N j, ((F₁.T τ)⁻¹ * F₂.T τ) a b ∈ regRing M.x zb := by
  intro a ha b hb
  have hj := M.j_le
  have ha' : N - j ≤ (a : ℕ) := (Finset.mem_filter.1 ha).2
  have hb' : N - j ≤ (b : ℕ) := (Finset.mem_filter.1 hb).2
  have ha2 := a.2
  have hb2 := b.2
  let i : Fin N := ⟨0, a.pos⟩
  by_cases h1 : j = 1
  · have hab : b = a := Fin.ext (by omega)
    subst hab
    have hW : wIdx N j = {b} := by
      ext c
      simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
      have := c.2
      omega
    have := nonstep_mem hz h₁ h₂ g₁ g₂ τ i fun h => h.1 (by simp [i, h1])
    unfold detFac at this
    rw [if_pos (by simp [i, h1]), hW, minor_single] at this
    split_ifs at this with h2
    · have hO : omIdx N j = ∅ := by
        ext c
        simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
        simp only [i] at h2
        omega
      rw [hO, MinorCalc.minorIJ_eq_det _ _ _ 0 rfl rfl, Matrix.det_isEmpty, mul_one] at this
      exact this
    · rwa [mul_one] at this
  · have hrow : ∀ c ∈ wIdx N j, IsStepRows N j i {c} := by
      intro c hc
      have hs : stepCols N j i = {⟨N - j, by omega⟩} := by
        ext c
        simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff, i]
        rw [if_pos (by omega)]
        omega
      refine ⟨by rw [hs]; rfl, ?_⟩
      rw [if_pos (by simp only [i]; omega)]
      exact Finset.singleton_subset_iff.2 hc
    have := step_mem hz h₁ h₂ g₁ g₂ τ i ⟨by simp only [i]; omega, by simp only [i]; omega⟩ (hrow a ha) (hrow b hb)
    unfold detFac at this
    rwa [if_neg (by simp only [i]; omega), if_neg (by simp only [i]; omega), one_mul, one_mul, minor_single] at this

theorem all_mem (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (τ : Ψ) (a b : Fin N) :
    RegAt M.x (mCoordIdeal zb) (((F₁.T τ)⁻¹ * F₂.T τ) a b) := by
  have hj := M.j_le
  have hu₁ : IsUnit (F₁.T τ).det := (h₁.1 τ).2.isUnit
  have hu₂ : IsUnit (F₂.T τ).det := (h₂.1 τ).2.isUnit
  have hS : IsBlockDiag j ((F₁.T τ)⁻¹ * F₂.T τ) := ((h₁.1 τ).1.inv hu₁).mul (h₂.1 τ).1
  show _ ∈ regRing M.x zb
  by_cases hab : ((a : ℕ) < N - j ↔ (b : ℕ) < N - j)
  swap
  · rw [hS a b hab]; exact Subring.zero_mem _
  by_cases ha : (a : ℕ) < N - j
  swap
  · exact w_mem hz h₁ h₂ g₁ g₂ τ a (by simp [wIdx]; omega) b (by simp [wIdx]; omega)
  have hb := hab.1 ha
  have hd : minorIJ ((F₂.T τ)⁻¹ * F₁.T τ) (wIdx N j) (wIdx N j) ∈ regRing M.x zb :=
    minor_mem _ (w_mem hz h₂ h₁ g₂ g₁ τ)
  have hone : minorIJ ((F₂.T τ)⁻¹ * F₁.T τ) (wIdx N j) (wIdx N j) *
      minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) = 1 := by
    rw [← MinorCalc.minorIJ_mul_of_support _ _ _ _ (MinorCalc.support_wIdx hS), Matrix.mul_assoc,
      Matrix.mul_nonsing_inv_cancel_left _ _ hu₁, Matrix.nonsing_inv_mul _ hu₂, CPts.minorIJ_one]
  suffices h : minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) * ((F₁.T τ)⁻¹ * F₂.T τ) a b ∈ regRing M.x zb by
    have := Subring.mul_mem _ hd h
    rwa [← mul_assoc, hone, one_mul] at this
  let i : Fin N := ⟨j, by omega⟩
  by_cases h1 : j + 1 = N
  · have hab : b = a := Fin.ext (by omega)
    subst hab
    have hO : omIdx N j = {b} := by
      ext c
      simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
      omega
    have := nonstep_mem hz h₁ h₂ g₁ g₂ τ i fun h => h.2 h1
    unfold detFac at this
    rwa [if_pos (by simp only [i]; omega), if_pos h1, hO, minor_single] at this
  · have hrow : ∀ c : Fin N, (c : ℕ) < N - j → IsStepRows N j i {c} := by
      intro c hc
      have hs : stepCols N j i = {⟨0, by omega⟩} := by
        ext c
        simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff, i]
        rw [if_neg (by omega)]
        omega
      refine ⟨by rw [hs]; rfl, ?_⟩
      rw [if_neg (by simp only [i]; omega)]
      exact Finset.singleton_subset_iff.2 (by simpa [omIdx] using hc)
    have := step_mem hz h₁ h₂ g₁ g₂ τ i ⟨by simp only [i]; omega, h1⟩ (hrow a ha) (hrow b hb)
    unfold detFac at this
    rwa [if_pos (by simp only [i]; omega), if_neg h1, mul_one, minor_single] at this

theorem relC (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) {p : Ψ × Fin N} {k : K}
    (hp : M.blk p = some k) (h : Matrix (Fin N) (Fin N) ℂ) (hh : IsBlockDiag j h) (m : ι k) :
    detFac j p.2 (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1)) * ∑ I, valAt M.x (F₁.u ⟨k, m⟩ I) zb *
        minorIJ (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1) * h) I (stepCols N j p.2) =
      rhoC M F₁ F₂ p zb * ∑ I, valAt M.x (F₂.u ⟨k, m⟩ I) zb * minorIJ h I (stepCols N j p.2) := by
  have hA := all_mem hz h₁ h₂ g₁ g₂ p.1
  have hd := reg_detFac hz j p.2 hA
  have hstep : IsStepRows N j p.2 (stepCols N j p.2) := FV.isStepRows_stepCols p.2
  have hinv := h₂.2.2.1 p k hp _ _ hstep hstep
  rw [if_pos rfl] at hinv
  obtain ⟨-, hval⟩ := FV.reg_values hz p.2
    (fun (m : ι k) I => detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * F₁.u ⟨k, m⟩ I)
    (fun (m : ι k) I => F₂.u ⟨k, m⟩ I) (fun m : ι k => F₂.u' (stepCols N j p.2) ⟨k, m⟩) _ (rho M F₁ F₂ p) _ hstep
    (fun m I => ValRing.regAt_mul hd.1 (g₁.2.1 _ _).1) (fun m I => (g₂.2.1 _ _).1) (fun m => (g₂.2.1 _ _).2) hA
    (rel h₁ h₂ (x_chart_ne_zero_of_goodAt hz g₁) hp) hinv
  have := FV.sum_minor_mul M.j_le p.2 _ _ _ _ hval h hh m
  rw [valAt_eq hz (rho_val hz g₁ g₂ p)] at this
  rw [← this, Finset.mul_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [(reg_mul hz hd.1 (g₁.2.1 _ _).1).2, hd.2, mul_assoc]

theorem rel0C (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂)
    (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) {p : Ψ × Fin N}
    (hp : M.blk p = none) :
    detFac j p.2 (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1)) * valAt M.x (F₁.υ p) zb =
      rhoC M F₁ F₂ p zb * valAt M.x (F₂.υ p) zb := by
  have hd := reg_detFac hz j p.2 (all_mem hz h₁ h₂ g₁ g₂ p.1)
  rw [← hd.2, ← (reg_mul hz hd.1 (g₁.2.2 p hp).2.1).2, rel0 h₁ h₂ (x_chart_ne_zero_of_goodAt hz g₁) hp,
    (reg_mul hz (regAt_of_val (rho_val hz g₁ g₂ p)) (g₂.2.2 p hp).2.1).2, valAt_eq hz (rho_val hz g₁ g₂ p)]

theorem ups_ne (hz : zb ∈ mcPts (mCoordIdeal M.x)) (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) {p : Ψ × Fin N}
    (hp : M.blk p = none) : valAt M.x (F₁.υ p) zb ≠ 0 := by
  have h := (reg_mul hz (g₁.2.2 p hp).2.1 (g₁.2.2 p hp).2.2).2
  rw [mul_inv_cancel₀ (g₁.2.2 p hp).1, FV.valAt_one' hz] at h
  exact left_ne_zero_of_mul_eq_one h.symm

theorem rhoC_ne (g₁ : M.GoodAt F₁ (mCoordIdeal zb)) (g₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N) :
    rhoC M F₁ F₂ p zb ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _
    (div_ne_zero (An.coord_ne_zero_of_notMem (g₂.1 k)) (An.coord_ne_zero_of_notMem (g₁.1 k)))

end Frames

end PositivityTheory.Xgp.c_cov_self
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorSingle =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCCovSelf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCCovSelf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagFrameAtGoodPointStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFirst\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace PositivityTheory.Xgp.c_cov_self

open GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} {N j : ℕ}

def idCover (M : FlagModel y Ψ N j) : FlagCover M M where
  κ := id
  v := id
  block := ⟨Function.injective_id, Function.injective_id, fun _ => rfl, fun q _ => ⟨q, rfl⟩⟩
  φ := RingHom.id _
  x_eq _ := rfl
  deg_pos := by
    show 0 < IntermediateField.relfinrank (blockFnField M.x) (blockFnField M.x)
    rw [IntermediateField.relfinrank_self]; exact one_pos
  agree z hz F' F h' h g' g τ a b := ⟨all_mem hz h h' g g' τ a b, all_mem hz h' h g' g τ a b⟩

theorem trans_eq (M : FlagModel y Ψ N j) (F' F : FrameData ι Ψ N M.Ω M.blk) (zb) (τ : Ψ) :
    (idCover M).trans F' F zb τ = valMat M.x zb ((F.T τ)⁻¹ * F'.T τ) := rfl

theorem log_refNorm_congr {a : K → ℤ} {z z' : (Σ k, ι k) → ℂ}
    (h : ∀ k, a k ≠ 0 → ∀ m, z ⟨k, m⟩ = z' ⟨k, m⟩) : refNorm a z = refNorm a z' := by
  unfold refNorm
  refine Finset.prod_congr rfl fun k _ => ?_
  by_cases hk : a k = 0
  · simp [hk]
  · simp only [h k hk]

theorem metric_self [Fintype Ψ] [DecidableEq Ψ] (M : FlagModel y Ψ N j) (z : (Σ k, ι k) → ℂ)
    (hz : z ∈ mcPts (mCoordIdeal y)) (z₀ : (Σ k, ι k) → ℂ) (F' F : FrameData ι Ψ N M.Ω M.blk)
    (h' : M.IsFrame F') (h : M.IsFrame F) (g' : M.GoodAt F' (mCoordIdeal (basePart M.blk z)))
    (g : M.GoodAt F (mCoordIdeal (basePart M.blk z))) (ho : SameOrbit (basePart M.blk z₀) (basePart M.blk z))
    (p : Ψ × Fin N) (H : Matrix (Fin N) (Fin N) ℂ) (hH : IsBlockDiag j H) (e' : ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F' p z H)
    (e : ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F p z₀ ((idCover M).trans F' F (basePart M.blk z) p.1 * H)) :
    Real.log ((fsHerm ι (M.dy p)).h z) + M.upsLog F' p z =
      Real.log ((fsHerm ι (M.dy p)).h z₀) + M.upsLog F p z₀ +
        Real.log ‖detFac j p.2 ((idCover M).trans F' F (basePart M.blk z) p.1)‖ := by
  have hzb := CPts.base_mem M hz
  have hT := FibreCount.trans_unit (idCover M) hzb h' h g' g p.1
  have hd := CPts.detFac_ne_zero M.j_le p.2 hT.1 hT.2
  have hρ := rhoC_ne g g' p
  have hval : ∀ s, valAt M.x s (basePart M.blk z₀) = valAt M.x s (basePart M.blk z) := valAt_orbit ho hzb
  rw [trans_eq] at hd e ⊢
  set dd := detFac j p.2 (valMat M.x (basePart M.blk z) ((F.T p.1)⁻¹ * F'.T p.1)) with hdd
  set ρ := rhoC M F F' p (basePart M.blk z) with hρd
  obtain ⟨c, hc, hco⟩ := ho
  have hρc : ρ = ∏ k, c k ^ M.b p k := by
    refine Finset.prod_congr rfl fun k _ => ?_
    have h1 := e.1 k
    rw [hco] at h1
    rw [e'.1 k, one_div, ← eq_inv_of_mul_eq_one_left h1]
  let t : K → ℂ := fun k => if hk : ∀ p', M.blk p' ≠ some k then c ⟨k, hk⟩ else
    if M.blk p = some k then ρ / dd else 1
  have ht : ∀ k, t k ≠ 0 := fun k => by
    simp only [t]
    split_ifs
    · exact hc _
    · exact div_ne_zero hρ hd
    · exact one_ne_zero
  have e1 : refNorm (M.dy p) z₀ = refNorm (M.dy p) fun q => t q.1 * z q := by
    refine log_refNorm_congr fun k hk m => ?_
    by_cases hb : ∀ p', M.blk p' ≠ some k
    · simp only [t, dif_pos hb]
      exact congrFun hco ⟨⟨k, hb⟩, m⟩
    · have hp : M.blk p = some k := by
        by_contra hp
        exact hk (by simp only [FlagModel.dy, dif_neg hb, if_neg hp])
      simp only [t, dif_neg hb, if_pos hp]
      have r := relC hzb h h' g g' hp H hH m
      rw [e.2 k hp m, e'.2 k hp m]
      simp only [hval]
      rw [← hdd, ← hρd] at r
      field_simp
      linear_combination r
  have e2 : (∏ k, ‖t k‖ ^ M.dy p k) = ‖ρ‖⁻¹ * (M.blk p).elim 1 fun _ => ‖ρ‖ / ‖dd‖ := by
    rw [← Fintype.prod_subtype_mul_prod_subtype (fun k => ∀ p', M.blk p' ≠ some k)]
    congr 1
    · rw [hρc, norm_prod, ← Finset.prod_inv_distrib]
      refine Finset.prod_congr (by congr; exact Subsingleton.elim _ _) fun k _ => ?_
      simp only [t, FlagModel.dy, dif_pos k.2, _root_.zpow_neg, norm_zpow]
    · cases hp : M.blk p with
      | none =>
        refine Finset.prod_eq_one fun k _ => ?_
        have : M.blk p ≠ some k.1 := by rw [hp]; simp
        simp only [FlagModel.dy, dif_neg k.2, if_neg this, _root_.zpow_zero]
      | some k₀ =>
        have hk₀ : ¬ ∀ p', M.blk p' ≠ some k₀ := fun e => e p hp
        rw [Finset.prod_eq_single ⟨k₀, hk₀⟩]
        · simp only [t, FlagModel.dy, dif_neg hk₀, if_pos hp, _root_.zpow_one, norm_div, Option.elim_some]
        · intro k _ hk
          have : M.blk p ≠ some k.1 := fun e => hk (Subtype.ext (Option.some.inj (e.symm.trans hp)))
          simp only [FlagModel.dy, dif_neg k.2, if_neg this, _root_.zpow_zero]
        · simp
  have e3 := (fsHerm ι (M.dy p)).smul t z ht
  have hpos := (fsHerm ι (M.dy p)).pos z hz.1
  have hρn : 0 < ‖ρ‖ := norm_pos_iff.2 hρ
  have hdn : 0 < ‖dd‖ := norm_pos_iff.2 hd
  have e4 : (fsHerm ι (M.dy p)).h z₀ =
      (‖ρ‖⁻¹ * (M.blk p).elim 1 fun _ => ‖ρ‖ / ‖dd‖) * (fsHerm ι (M.dy p)).h z := by
    rw [← e2]; exact e1.trans e3
  rw [e4]
  unfold FlagModel.upsLog
  cases hp : M.blk p with
  | none =>
    have r := congrArg (fun w => Real.log ‖w‖) (rel0C hzb h h' g g' hp)
    have u1 := norm_pos_iff.2 (ups_ne hzb g hp)
    have u2 := norm_pos_iff.2 (ups_ne hzb g' hp)
    simp only [← hdd, ← hρd, norm_mul] at r
    rw [Real.log_mul hdn.ne' u1.ne', Real.log_mul hρn.ne' u2.ne'] at r
    simp only [Option.elim_none, mul_one, hval]
    rw [Real.log_mul (inv_pos.2 hρn).ne' hpos.ne', Real.log_inv]
    linarith
  | some k =>
    simp only [Option.elim_some]
    rw [← mul_div_assoc, inv_mul_cancel₀ hρn.ne', Real.log_mul (one_div_pos.2 hdn).ne' hpos.ne', one_div,
      Real.log_inv]
    ring

theorem isImg_self [Fintype Ψ] [DecidableEq Ψ] (M : FlagModel y Ψ N j) (z : (Σ k, ι k) → ℂ)
    (hz : z ∈ mcPts (mCoordIdeal y)) (F' F : FrameData ι Ψ N M.Ω M.blk)
    (h' : M.IsFrame F') (h : M.IsFrame F) (g' : M.GoodAt F' (mCoordIdeal (basePart M.blk z)))
    (g : M.GoodAt F (mCoordIdeal (basePart M.blk z))) (H : Ψ → Matrix (Fin N) (Fin N) ℂ) (hH : M.IsFlagOf F' z H) :
    ∃ z₀, SameOrbit z₀ z ∧ SameOrbit (basePart M.blk z₀) (basePart M.blk z) ∧
      M.IsFlagOf F z₀ fun τ => (idCover M).trans F' F (basePart M.blk z) τ * H τ := by
  have hzb := CPts.base_mem M hz
  have hT := FibreCount.trans_unit (idCover M) hzb h' h g' g
  refine (GlobalTheory.T.block_diag_frame_at_good_point K ι Φ y Ψ N j M F z _ h hzb g (fun τ => ⟨(hT τ).1.mul (hH.2.1 τ).1, by
    rw [det_mul]; exact mul_ne_zero (hT τ).2 (hH.2.1 τ).2⟩) fun p k hp => ?_).2
  obtain ⟨a, ha, hz'⟩ := hH.2.2 p k hp
  have hd := CPts.detFac_ne_zero M.j_le p.2 (hT p.1).1 (hT p.1).2
  have hρ := rhoC_ne g g' p
  refine ⟨a * detFac j p.2 ((idCover M).trans F' F (basePart M.blk z) p.1) / rhoC M F F' p (basePart M.blk z),
    div_ne_zero (mul_ne_zero ha hd) hρ, fun m => ?_⟩
  have r := relC hzb h h' g g' hp (H p.1) (hH.2.1 p.1).1 m
  rw [hz' m, plk, trans_eq, div_mul_eq_mul_div, mul_assoc, r]
  field_simp

end PositivityTheory.Xgp.c_cov_self
end

theorem PositivityTheory.Xgp.t_c_cov_self : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n d : ℕ) (BM : BaseMetric M n) (FA : FlagAn BM d), ∃ (Cv : FlagCover M M) (CR : CovReal FA Cv), Cv.deg = 1 ∧ (∀ p, CR.Re.ref p = FA.Re.ref (some p)) ∧ ∀ p t, CR.Re.line p t = FA.Re.line (some p) t := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n d BM FA
  have hJ : ∀ z, z ∉ mcPts FA.Re.J := fun z h => by
    rw [FA.J_top] at h
    simpa using h.2 1 trivial
  have hne : Nonempty FA.S.X := FA.Re.nonempty_base
  let ϖ : ((Σ k, ι k) → ℂ) → FA.S.X := fun z =>
    if h : ∃ x, SameOrbit (FA.Re.R.lift x x) z then FA.Re.π h.choose else hne.some
  have hϖ : ∀ z x, SameOrbit (FA.Re.R.lift x x) z → ϖ z = FA.Re.π x := by
    intro z x hx
    have h : ∃ x, SameOrbit (FA.Re.R.lift x x) z := ⟨x, hx⟩
    simp only [ϖ, dif_pos h]
    rw [FA.Re.R.inj _ x (hJ _) (Cj.sameOrbit_trans h.choose_spec (Cj.sameOrbit_symm hx))]
  have hinj : Function.Injective FA.Re.π := by
    intro x x' hx
    have h1 := FA.Re.degree.2.2.2.2.1 (FA.Re.π x') (by rw [FA.br_empty]; exact Set.notMem_empty _)
    rw [FA.deg_one, Set.ncard_eq_one] at h1
    obtain ⟨a, ha⟩ := h1
    have m1 : x ∈ FA.Re.π ⁻¹' {FA.Re.π x'} := hx
    have m2 : x' ∈ FA.Re.π ⁻¹' {FA.Re.π x'} := rfl
    rw [ha] at m1 m2
    exact m1.trans m2.symm
  have hdeg : (PositivityTheory.Xgp.c_cov_self.idCover M).deg = 1 := IntermediateField.relfinrank_self _
  refine ⟨PositivityTheory.Xgp.c_cov_self.idCover M,
    { Re := FA.Re.comap some
      deg_eq := FA.deg_one.trans hdeg.symm
      ref_deg := fun p => congrArg HermLine.a (FA.ref_some p)
      step := FA.step
      ϖ := ϖ
      ϖ_torus := ?_
      π_eq := fun x => (hϖ _ x (Cj.sameOrbit_refl _)).symm
      line_pt := ?_
      flags := ?_
      metric := ?_ }, hdeg, fun _ => rfl, fun _ _ => rfl⟩
  · intro z z' hz ho
    obtain ⟨x, hx⟩ := FA.Re.R.surj z hz (hJ z)
    rw [hϖ z x hx, hϖ z' x (Cj.sameOrbit_trans hx (Cj.sameOrbit_symm ho))]
  · intro p t h0 h1 z hz
    obtain ⟨x, hx⟩ := FA.Re.R.surj z hz (hJ z)
    have e1 := FA.Re.line_eq (some p) t h0 h1 x
    have e2 := Cj.log_sub_orbit _ _ (FA.Re.line_deg (some p) t) hz.1 hx
    rw [hϖ z x hx]
    show Real.log ((FA.Re.line (some p) t).h z) = Real.log ((FA.Re.ref (some p)).h z) + _
    linarith
  · intro z hz F' F h' h g' g H hH x₀ hx₀
    obtain ⟨x, hx⟩ := FA.Re.R.surj z hz (hJ z)
    rw [hϖ z x hx] at hx₀
    obtain rfl := hinj hx₀
    obtain ⟨z₀, o1, o2, fl⟩ := PositivityTheory.Xgp.c_cov_self.isImg_self M z hz F' F h' h g' g H hH
    exact ⟨z₀, Cj.sameOrbit_trans o1 (Cj.sameOrbit_symm hx), o2, fl⟩
  · intro z hz z₀ _ F' F h' h g' g ho p H hH _ e' e
    have := PositivityTheory.Xgp.c_cov_self.metric_self M z hz z₀ F' F h' h g' g ho p H hH e' e
    rw [← FA.ref_some p] at this
    rw [← FA.ref_some p]
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCCovSelf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCCovSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem identity_cover : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n d : ℕ) (BM : BaseMetric M n) (FA : FlagAn BM d), ∃ (Cv : FlagCover M M) (CR : CovReal FA Cv), Cv.deg = 1 ∧ (∀ p, CR.Re.ref p = FA.Re.ref (some p)) ∧ ∀ p t, CR.Re.line p t = FA.Re.line (some p) t := by
  exact @PositivityTheory.Xgp.t_c_cov_self

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverDegreeOneRealisation =====
