module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormCoeffProductFubiniIntegrable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep
import Formalism.FormalDegreeBessel.FinalG
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormalDegreeEqOfSchurOrthogonality, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselInnerIntegralEqForm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselCoefficientSmulEquivariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormalDegreeEqOfSchurOrthogonality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormalDegreeEqOfSchurOrthogonality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem fdegH_eq_of_schurH (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Mat k r → (H →L[ℂ] H)) (μG : Measure (Mt k r)) (d : ℝ) (w : H)
    (hS : SchurH μG σ d) (hw : w ≠ 0) : fdegH μG σ w = d := by
  obtain ⟨hd, hrel⟩ := hS
  obtain ⟨-, hint⟩ := hrel w w w w
  have hpt : ∀ g : Mt k r, coef σ w w (Matrix.of g) * star (coef σ w w (Matrix.of g))
      = ((‖⟪w, σ (Matrix.of g) w⟫_ℂ‖ ^ 2 : ℝ) : ℂ) := by
    intro g
    simp only [coef]
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  simp_rw [hpt] at hint
  rw [integral_complex_ofReal, inner_self_eq_norm_sq_to_K] at hint
  have hreal : ∫ x, ‖⟪w, σ (Matrix.of x) w⟫_ℂ‖ ^ 2 ∂μG = ‖w‖ ^ 4 / d := by
    apply Complex.ofReal_injective
    rw [hint]
    push_cast
    rw [← pow_add]
    rfl
  have hn : (0 : ℝ) < ‖w‖ := norm_pos_iff.mpr hw
  unfold fdegH
  rw [hreal]
  have h4 : (‖w‖ ^ 4 : ℝ) ≠ 0 := by positivity
  field_simp

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormalDegreeEqOfSchurOrthogonality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselInnerIntegralEqForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselInnerIntegralEqForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.InnerInt

theorem hpk_det_isUnit (k r : ℕ) : IsUnit (Hpk k r).det :=
  Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1

theorem gg_mul {k r : ℕ} {a b : Mat k r} (ha : a ∈ GG k r) (hb : b ∈ GG k r) : a * b ∈ GG k r :=
  (uHGroup _ (Hpk k r) (hpk_det_isUnit k r)).2.1 a ha b hb

theorem gg_inv {k r : ℕ} {a : Mat k r} (ha : a ∈ GG k r) : IsUnit a.det ∧ a⁻¹ ∈ GG k r :=
  (uHGroup _ (Hpk k r) (hpk_det_isUnit k r)).2.2 a ha

theorem inner_map_of_norm {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (T : H →L[ℂ] H)
    (hT : ∀ v, ‖T v‖ = ‖v‖) (u v : H) : ⟪T u, T v⟫_ℂ = ⟪u, v⟫_ℂ :=
  (⟨T.toLinearMap, fun v => hT v⟩ : H →ₗᵢ[ℂ] H).inner_map_map u v

theorem star_coef_mul_eq {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mat k r → (H →L[ℂ] H)) (hσ : IsURepOn (GG k r) σ) (w : H) {y s x : Mat k r}
    (hy : y ∈ GG k r) (hs : s ∈ GG k r) (hx : x ∈ GG k r) :
    star (coef σ w w (y⁻¹ * (s * x))) = coef σ (σ y w) (σ x w) s⁻¹ := by
  obtain ⟨⟨h1, hmul⟩, hiso, -⟩ := hσ
  obtain ⟨hyu, hyi⟩ := gg_inv hy
  obtain ⟨hsu, hsi⟩ := gg_inv hs
  have e1 : σ (y⁻¹ * (s * x)) = (σ y⁻¹).comp ((σ s).comp (σ x)) := by
    rw [hmul _ hyi _ (gg_mul hs hx), hmul _ hs _ hx]
  have e2 : ∀ v, σ y (σ y⁻¹ v) = v := by
    intro v
    have h := hmul _ hy _ hyi
    rw [Matrix.mul_nonsing_inv _ hyu, h1] at h
    have := congrArg (fun T : H →L[ℂ] H => T v) h
    simpa using this.symm
  have e3 : ∀ v, σ s⁻¹ (σ s v) = v := by
    intro v
    have h := hmul _ hsi _ hs
    rw [Matrix.nonsing_inv_mul _ hsu, h1] at h
    have := congrArg (fun T : H →L[ℂ] H => T v) h
    simpa using this.symm
  simp only [coef]
  rw [e1, ← starRingEnd_apply, inner_conj_symm]
  simp only [ContinuousLinearMap.comp_apply]
  have i1 := inner_map_of_norm (σ y) (hiso y hy) (σ y⁻¹ (σ s (σ x w))) w
  rw [e2] at i1
  rw [← i1]
  have i2 := inner_map_of_norm (σ s⁻¹) (hiso _ hsi) (σ s (σ x w)) (σ y w)
  rw [e3] at i2
  rw [← i2]

end GlobalTheory.SgInf.InnerInt


open GlobalTheory.SgInf.InnerInt in
theorem GlobalTheory.SgInf.inner_integral_eq_be : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ W : Mat k r → Wp, IsSPsiEquiv z (psiGen k r z c) π W → ∀ y ∈ GG k r, ∀ x : Mt k r, Matrix.of x ∈ GG k r → ∫ s, star (coef σ w w (y⁻¹ * (Matrix.of s * Matrix.of x))) • W (Matrix.of s * Matrix.of x) ∂μS = be (psiGen k r z c) π μS σ (σ y w) (σ (Matrix.of x) w) (W (Matrix.of x)) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hstd hside W hW y hy x hx
  have hσ : IsURepOn (GG k r) σ := hstd.2.1
  have hdec : Decay σ (DD σ w : Set H) a := hstd.2.2.2.2.2.2.2.1
  have hz := hside.1
  have hT := hside.2.1
  have hπ := hside.2.2.1
  have hhaar := hside.2.2.2.1
  have hSG : Sset k r z ⊆ GG k r := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT).2.2.2.1.1
  have hpis := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ
  have huni := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hhaar
  have hstab : ∀ g ∈ GG k r, ∀ v ∈ (DD σ w : Set H), σ g v ∈ (DD σ w : Set H) := by
    intro g hg v hv
    have hle : Submodule.map (σ g).toLinearMap (DD σ w) ≤ DD σ w := by
      rw [DD, Submodule.map_span_le]
      rintro _ ⟨g', hg', rfl⟩
      have : (σ g).toLinearMap (σ g' w) = σ (g * g') w := by
        rw [hσ.1.2 g hg g' hg']; rfl
      rw [this]; exact mem_DD σ w (gg_mul hg hg')
    exact hle ⟨v, hv, rfl⟩
  have hD := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hstd hside (DD σ w : Set H) hstab hdec
    (σ y w) (mem_DD σ w hy) (σ (Matrix.of x) w) (mem_DD σ w hx)
  have hFi := hD.1
  have hGi := hFi.apply_continuousLinearMap (W (Matrix.of x))
  have hm : AEStronglyMeasurable (fun s : Mt k r => (coef σ (σ y w) (σ (Matrix.of x) w) (Matrix.of s) •
      PiS (psiGen k r z c) π (Matrix.of s)⁻¹) (W (Matrix.of x))) (μS.map invM) := by
    rw [huni.2]; exact hGi.aestronglyMeasurable
  have hmap := integral_map measurable_invM.aemeasurable hm
  rw [huni.2] at hmap
  unfold be
  rw [ContinuousLinearMap.integral_apply hFi, hmap]
  refine integral_congr_ae ?_
  have hae : ∀ᵐ s ∂μS, Matrix.of s ∈ Sset k r z := ae_iff.2 hhaar.2.2.1
  filter_upwards [hae] with s hs
  have hsG := hSG hs
  have hdet := (gg_inv hsG).1
  obtain ⟨h, hh, m, hm', hsm⟩ := hs
  rw [of_invM, Matrix.nonsing_inv_nonsing_inv _ hdet, ContinuousLinearMap.smul_apply,
    star_coef_mul_eq σ hσ w hy hsG hx]
  congr 1
  rw [hsm, hW h hh m hm' _ hx, (hpis.1 h hh m hm').2, ContinuousLinearMap.smul_apply]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselInnerIntegralEqForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselCoefficientSmulEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselCoefficientSmulEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormCoeffProductFubiniIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.AbsConv

variable {k r : ℕ}

alias measurable_lmul := _root_.GlobalTheory.SgInf.measurable_lmul_swap

theorem lintegral_lt_top {μG μS ν : Measure (Mt k r)} [SFinite μG] [SFinite μS] [SFinite ν]
    {S : Set (Mat k r)} (hq : IsQuotMeas μG μS ν)
    (hmap : μG = (ν.prod μS).map (fun p : Mt k r × Mt k r => lmulM (Matrix.of p.2 : Mat k r) p.1))
    (hS : ∀ᵐ s ∂μS, (Matrix.of s : Mat k r) ∈ S)
    (hR : ∀ s ∈ S, μS.map (rmulM s) = μS)
    {φ : Mt k r → ENNReal} (hφ : Measurable φ)
    (hfin : ∫⁻ g, ∫⁻ t, φ g * φ (lmulM (Matrix.of t : Mat k r) g) ∂μS ∂μG < ⊤)
    {Wn : Mt k r → ENNReal} (hWG : AEMeasurable Wn μG) (hWν : AEMeasurable Wn ν)
    (hinv : ∀ᵐ x ∂ν, ∀ s ∈ S, Wn (lmulM s x) = Wn x)
    (hl2 : ∫⁻ x, Wn x ^ 2 ∂ν < ⊤) :
    ∫⁻ g, φ g * Wn g ∂μG < ⊤ := by
  have hmeas2 : Measurable (fun p : Mt k r × Mt k r => φ (lmulM (Matrix.of p.2 : Mat k r) p.1)) :=
    hφ.comp GlobalTheory.SgInf.AbsConv.measurable_lmul
  have hsec : ∀ x : Mt k r, Measurable (fun t : Mt k r => φ (lmulM (Matrix.of t : Mat k r) x)) :=
    fun x => hmeas2.comp measurable_prodMk_left
  obtain ⟨Φ, hΦdef⟩ : ∃ Φ : Mt k r → ENNReal,
      Φ = fun x => ∫⁻ t, φ (lmulM (Matrix.of t : Mat k r) x) ∂μS := ⟨_, rfl⟩
  have hΦx : ∀ x, Φ x = ∫⁻ t, φ (lmulM (Matrix.of t : Mat k r) x) ∂μS := fun x => by rw [hΦdef]
  have hΦm : Measurable Φ := by rw [hΦdef]; exact hmeas2.lintegral_prod_right'

  have hΦinv : ∀ s ∈ S, ∀ x, Φ (lmulM s x) = Φ x := by
    intro s hs x
    have hrm : Measurable (rmulM s : Mt k r → Mt k r) := (continuous_rmulM s).measurable
    rw [hΦx, hΦx]
    conv_rhs => rw [← hR s hs]
    rw [lintegral_map (hsec x) hrm]
    refine lintegral_congr fun t => ?_
    congr 1
    change (Matrix.of t * (s * Matrix.of x) : Mat k r) = Matrix.of t * s * Matrix.of x
    rw [Matrix.mul_assoc]

  have hΦ2 : ∫⁻ x, Φ x * Φ x ∂ν < ⊤ := by
    have hF : Measurable (fun g : Mt k r => φ g * Φ g) := hφ.mul hΦm
    have e1 : ∫⁻ g, ∫⁻ t, φ g * φ (lmulM (Matrix.of t : Mat k r) g) ∂μS ∂μG
        = ∫⁻ g, φ g * Φ g ∂μG := by
      refine lintegral_congr fun g => ?_
      rw [lintegral_const_mul _ (hsec g), hΦx]
    have e2 : ∫⁻ g, φ g * Φ g ∂μG = ∫⁻ x, ∫⁻ s, φ (lmulM (Matrix.of s : Mat k r) x) *
        Φ (lmulM (Matrix.of s : Mat k r) x) ∂μS ∂ν := hq _ hF
    have e3 : ∀ x, ∫⁻ s, φ (lmulM (Matrix.of s : Mat k r) x) * Φ (lmulM (Matrix.of s : Mat k r) x) ∂μS
        = Φ x * Φ x := by
      intro x
      rw [lintegral_congr_ae (g := fun s => φ (lmulM (Matrix.of s : Mat k r) x) * Φ x) ?_]
      · rw [lintegral_mul_const _ (hsec x), ← hΦx]
      · filter_upwards [hS] with s hs
        rw [hΦinv _ hs x]
    calc ∫⁻ x, Φ x * Φ x ∂ν
        = ∫⁻ x, ∫⁻ s, φ (lmulM (Matrix.of s : Mat k r) x) * Φ (lmulM (Matrix.of s : Mat k r) x) ∂μS ∂ν :=
          lintegral_congr fun x => (e3 x).symm
      _ = ∫⁻ g, φ g * Φ g ∂μG := e2.symm
      _ = _ := e1.symm
      _ < ⊤ := hfin

  have hWmm : Measurable (hWν.mk Wn) := hWν.measurable_mk
  have h1 : ∀ᵐ x ∂ν, (∀ s ∈ S, Wn (lmulM s x) = Wn x) ∧ Wn x = hWν.mk Wn x :=
    hinv.and hWν.ae_eq_mk
  have h1' : ∀ᵐ p ∂(ν.prod μS), (∀ s ∈ S, Wn (lmulM s p.1) = Wn p.1) ∧ Wn p.1 = hWν.mk Wn p.1 :=
    Measure.quasiMeasurePreserving_fst.ae h1
  have h2 : ∀ᵐ p ∂(ν.prod μS), (Matrix.of p.2 : Mat k r) ∈ S :=
    Measure.quasiMeasurePreserving_snd.ae hS
  have hA : AEMeasurable (fun g => φ g * Wn g)
      ((ν.prod μS).map (fun p : Mt k r × Mt k r => lmulM (Matrix.of p.2 : Mat k r) p.1)) := by
    rw [← hmap]; exact hφ.aemeasurable.mul hWG
  have hmain : ∫⁻ g, φ g * Wn g ∂μG = ∫⁻ x, Φ x * hWν.mk Wn x ∂ν := by
    rw [hmap, lintegral_map' hA GlobalTheory.SgInf.AbsConv.measurable_lmul.aemeasurable]
    rw [lintegral_congr_ae (g := fun p : Mt k r × Mt k r =>
      φ (lmulM (Matrix.of p.2 : Mat k r) p.1) * hWν.mk Wn p.1) ?_]
    · rw [lintegral_prod (fun p : Mt k r × Mt k r => φ (lmulM (Matrix.of p.2 : Mat k r) p.1) * hWν.mk Wn p.1)
        (hmeas2.mul (hWmm.comp measurable_fst)).aemeasurable]
      refine lintegral_congr fun x => ?_
      dsimp only
      rw [lintegral_mul_const _ (hsec x), ← hΦx]
    · filter_upwards [h1', h2] with p hp1 hp2
      simp only [hp1.1 _ hp2, hp1.2]

  have hpt : ∀ x, Φ x * hWν.mk Wn x ≤ hWν.mk Wn x ^ 2 + Φ x * Φ x := by
    intro x
    rcases le_total (Φ x) (hWν.mk Wn x) with h | h
    · calc Φ x * hWν.mk Wn x ≤ hWν.mk Wn x * hWν.mk Wn x := by gcongr
        _ = hWν.mk Wn x ^ 2 := (sq _).symm
        _ ≤ _ := le_self_add
    · calc Φ x * hWν.mk Wn x ≤ Φ x * Φ x := by gcongr
        _ ≤ _ := le_add_self
  have hW2 : ∫⁻ x, hWν.mk Wn x ^ 2 ∂ν = ∫⁻ x, Wn x ^ 2 ∂ν :=
    lintegral_congr_ae (hWν.ae_eq_mk.symm.fun_comp (· ^ 2))
  rw [hmain]
  calc ∫⁻ x, Φ x * hWν.mk Wn x ∂ν ≤ ∫⁻ x, hWν.mk Wn x ^ 2 + Φ x * Φ x ∂ν := lintegral_mono hpt
    _ = ∫⁻ x, hWν.mk Wn x ^ 2 ∂ν + ∫⁻ x, Φ x * Φ x ∂ν := lintegral_add_left (hWmm.pow_const 2) _
    _ < ⊤ := by rw [hW2]; exact ENNReal.add_lt_top.2 ⟨hl2, hΦ2⟩

theorem enorm_star' (a : ℂ) : ‖star a‖ₑ = ‖a‖ₑ := by
  rw [enorm_eq_nnnorm, enorm_eq_nnnorm, nnnorm_star]

theorem coef_inv_mul {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn (GG k r) σ) (w : H) {y g : Mat k r}
    (hy : y ∈ GG k r) (hyi : y⁻¹ ∈ GG k r) (hg : g ∈ GG k r) :
    coef σ w w (y⁻¹ * g) = coef σ w (σ y w) g := by
  obtain ⟨⟨h1, hmul⟩, hiso, -⟩ := hσ
  have hyy : y * y⁻¹ = 1 := Matrix.mul_nonsing_inv y (isUnit_det_of_mem_GG hy)
  have key : ∀ v : H, σ y (σ y⁻¹ v) = v := by
    intro v
    have := congrArg (fun T : H →L[ℂ] H => T v) (hmul y hy y⁻¹ hyi)
    simp only [hyy, h1, ContinuousLinearMap.comp_apply, ContinuousLinearMap.one_apply] at this
    exact this.symm
  have hinner : ∀ u v : H, ⟪σ y u, σ y v⟫_ℂ = ⟪u, v⟫_ℂ := by
    intro u v
    let L : H →ₗᵢ[ℂ] H := { toLinearMap := (σ y).toLinearMap, norm_map' := hiso y hy }
    exact L.inner_map_map u v
  simp only [coef]
  rw [hmul y⁻¹ hyi g hg, ContinuousLinearMap.comp_apply, ← hinner w (σ y⁻¹ (σ g w)), key]

theorem norm_equiv {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    {z : Fin (2 * r + k + 1) → ℂ} {c : Fin r → ℂ} {π : Mat k r → (Wp →L[ℂ] Wp)}
    (hπ : IsURepOn (UWset k r z) π) {W : Mat k r → Wp} (hW : IsSPsiEquiv z (psiGen k r z c) π W)
    {s x : Mat k r} (hs : s ∈ Sset k r z) (hx : x ∈ GG k r) : ‖W (s * x)‖ₑ = ‖W x‖ₑ := by
  obtain ⟨h, hh, m, hm, rfl⟩ := hs
  have hx' : x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := hx
  rw [hW h hh m hm x hx']
  obtain ⟨-, hiso, -⟩ := hπ
  have hψ : ‖psiGen k r z c m‖ = 1 := by simp [psiGen, Complex.norm_exp]
  have hn : ‖psiGen k r z c m • π h (W x)‖ = ‖W x‖ := by rw [norm_smul, hψ, one_mul, hiso h hh]
  simp only [enorm_eq_nnnorm]
  congr 1
  exact NNReal.eq hn

theorem integrable_coef_smul : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν → ∀ W : Mat k r → Wp, AEStronglyMeasurable (fun x : Mt k r => W (Matrix.of x)) μG → AEStronglyMeasurable (fun x : Mt k r => W (Matrix.of x)) ν → IsSPsiEquiv z (psiGen k r z c) π W → l2SG ν W < ⊤ → ∀ y ∈ GG k r, Integrable (fun g : Mt k r => star (coef σ w w (y⁻¹ * Matrix.of g)) • W (Matrix.of g)) μG := by
  classical
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide ν hq W hWG hWν hW hl2 y hy
  have hint := _root_.GlobalTheory.SgInf.fubini_bound k r σ w a μG d z c π μS hStd hSide
  obtain ⟨-, hσ, -, -, hHG, -, -, -, -⟩ := hStd
  obtain ⟨hz, hT, hπ, hHS, -⟩ := hSide
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  have hUS : IsUnimod (Sset k r z) μS := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hHS
  obtain ⟨hνσ, hνG, hmap, -, -⟩ := _root_.GlobalTheory.SgInf.weil_integrable k r (Sset k r z) μG μS ν hcl.2.2.2.1 hHG hHS hUS hq
  have : SigmaFinite μG := hHG.1
  have : SigmaFinite μS := hHS.1
  have : SigmaFinite ν := hνσ
  have hyi : y⁻¹ ∈ GG k r := hcl.1.2.2.2.2 y hy
  have hone : (1 : Mat k r) ∈ GG k r := hcl.1.2.2.1
  have hwD : w ∈ DD σ w := by
    have := mem_DD σ w hone
    rwa [hσ.1.1, ContinuousLinearMap.one_apply] at this
  have hyD : σ y w ∈ DD σ w := mem_DD σ w hy
  have hint2 := hint w hwD w hwD (σ y w) hyD (σ y w) hyD

  have hof : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  set GGset : Set (Mt k r) := {x | (Matrix.of x : Mat k r) ∈ GG k r} with hGGdef
  have hGGmeas : MeasurableSet GGset := (hcl.1.2.1.preimage hof).measurableSet
  have hGae : ∀ᵐ x ∂μG, x ∈ GGset := ae_iff.2 hHG.2.2.1
  have hc0 : ContinuousOn (fun g : Mt k r => σ (Matrix.of g) w) GGset :=
    (hσ.2.2 w).comp hof.continuousOn (fun x hx => hx)
  have hcc : ContinuousOn (fun g : Mt k r => coef σ w (σ y w) (Matrix.of g)) GGset := by
    simp only [coef]
    exact continuousOn_const.inner hc0

  obtain ⟨φ, hφdef⟩ : ∃ φ : Mt k r → ENNReal,
      φ = GGset.piecewise (fun g => ‖coef σ w (σ y w) (Matrix.of g)‖ₑ) 0 := ⟨_, rfl⟩
  have hφm : Measurable φ := by
    rw [hφdef]
    exact ContinuousOn.measurable_piecewise (continuous_enorm.comp_continuousOn hcc)
      continuousOn_const hGGmeas
  have hφle : ∀ g, φ g ≤ ‖coef σ w (σ y w) (Matrix.of g)‖ₑ := by
    intro g
    rw [hφdef]
    by_cases hg : g ∈ GGset
    · simp [Set.piecewise, hg]
    · simp [Set.piecewise, hg]
  have hfin : ∫⁻ g, ∫⁻ t, φ g * φ (lmulM (Matrix.of t : Mat k r) g) ∂μS ∂μG < ⊤ := by
    have hfi := hint2.hasFiniteIntegral
    unfold HasFiniteIntegral at hfi
    refine lt_of_le_of_lt ?_ hfi
    refine le_trans (lintegral_mono fun g => lintegral_mono fun t => ?_) (lintegral_prod _ hint2.aestronglyMeasurable.enorm).symm.le
    dsimp only
    rw [enorm_mul, GlobalTheory.SgInf.AbsConv.enorm_star']
    exact mul_le_mul' (hφle g) (hφle _)
  have hinv : ∀ᵐ x ∂ν, ∀ s ∈ Sset k r z,
      ‖W (Matrix.of (lmulM s x))‖ₑ = ‖W (Matrix.of x)‖ₑ := by
    have : ∀ᵐ x ∂ν, x ∈ GGset := ae_iff.2 hνG
    filter_upwards [this] with x hx s hs
    exact GlobalTheory.SgInf.AbsConv.norm_equiv hπ hW hs hx
  have hl2' : ∫⁻ x, ‖W (Matrix.of x)‖ₑ ^ 2 ∂ν < ⊤ := by
    simpa only [l2SG, enorm_eq_nnnorm] using hl2
  have hbound := GlobalTheory.SgInf.AbsConv.lintegral_lt_top (S := Sset k r z) hq hmap (ae_iff.2 hHS.2.2.1)
    hUS.1 hφm hfin hWG.enorm hWν.enorm hinv hl2'

  have hcm : AEStronglyMeasurable (fun g : Mt k r => star (coef σ w (σ y w) (Matrix.of g))) μG := by
    rw [← Measure.restrict_eq_self_of_ae_mem hGae]
    exact hcc.star.aestronglyMeasurable hGGmeas
  have hsm : AEStronglyMeasurable
      (fun g : Mt k r => star (coef σ w (σ y w) (Matrix.of g)) • W (Matrix.of g)) μG := hcm.smul hWG
  have hae : (fun g : Mt k r => star (coef σ w w (y⁻¹ * Matrix.of g)) • W (Matrix.of g))
      =ᵐ[μG] (fun g : Mt k r => star (coef σ w (σ y w) (Matrix.of g)) • W (Matrix.of g)) := by
    filter_upwards [hGae] with g hg
    rw [GlobalTheory.SgInf.AbsConv.coef_inv_mul (g := Matrix.of g) hσ w hy hyi hg]
  refine Integrable.congr ⟨hsm, ?_⟩ hae.symm
  show ∫⁻ g, ‖star (coef σ w (σ y w) (Matrix.of g)) • W (Matrix.of g)‖ₑ ∂μG < ⊤
  refine lt_of_eq_of_lt (lintegral_congr_ae ?_) hbound
  filter_upwards [hGae] with g hg
  rw [enorm_smul, GlobalTheory.SgInf.AbsConv.enorm_star', hφdef, Set.piecewise_eq_of_mem _ _ _ hg]

end GlobalTheory.SgInf.AbsConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselCoefficientSmulEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormalDegreeEqOfSchurOrthogonality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselInnerIntegralEqForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselCoefficientSmulEquivariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.KernelRe

variable {k r : ℕ}

theorem GG_inv {a : Mat k r} (ha : a ∈ GG k r) : a⁻¹ ∈ GG k r := ((uHGroup _ _ _root_.GlobalTheory.SgInf.isUnit_det_Hpk).2.2 a ha).2

def lmulEquiv (a : Mat k r) (ha : IsUnit a.det) : Mt k r ≃ᵐ Mt k r where
  toFun x := lmulM a x
  invFun x := lmulM a⁻¹ x
  left_inv x := by
    show (a⁻¹ * (a * Matrix.of x) : Mat k r) = Matrix.of x
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ha, Matrix.one_mul]
  right_inv x := by
    show (a * (a⁻¹ * Matrix.of x) : Mat k r) = Matrix.of x
    rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ha, Matrix.one_mul]
  measurable_toFun := Continuous.measurable (α := Mt k r) (γ := Mt k r)
    (continuous_const.matrix_mul (continuous_id (X := Mat k r)))
  measurable_invFun := Continuous.measurable (α := Mt k r) (γ := Mt k r)
    (continuous_const.matrix_mul (continuous_id (X := Mat k r)))

theorem rconv_eq_translate {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp]
    (μG : Measure (Mt k r)) (e : Mat k r → ℂ) (W : Mat k r → Wp) (hμ : IsHaarOn (GG k r) μG)
    {y : Mat k r} (hy : y ∈ GG k r) :
    rconv μG e W y = ∫ g, e (y⁻¹ * Matrix.of g) • W (Matrix.of g) ∂μG := by
  have hyu : IsUnit y⁻¹.det := _root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG (GG_inv hy)
  have hmap : μG.map (lmulM y⁻¹) = μG := hμ.2.2.2 _ (GG_inv hy)
  have hme : MeasurableEmbedding (lmulM (k := k) (r := r) y⁻¹) :=
    (lmulEquiv y⁻¹ hyu).measurableEmbedding
  unfold rconv
  conv_lhs => rw [← hmap]
  rw [hme.integral_map]
  congr 1; funext g
  show e (Matrix.of (lmulM y⁻¹ g)) • W (y * Matrix.of (lmulM y⁻¹ g)) = _
  show e (y⁻¹ * Matrix.of g) • W (y * (y⁻¹ * Matrix.of g)) = _
  rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (_root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG hy), Matrix.one_mul]

theorem kernel_rconv : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν → ∀ W : Mat k r → Wp, AEStronglyMeasurable (fun x : Mt k r => W (Matrix.of x)) μG → AEStronglyMeasurable (fun x : Mt k r => W (Matrix.of x)) ν → IsSPsiEquiv z (psiGen k r z c) π W → l2SG ν W < ⊤ → ∀ y ∈ GG k r, Integrable (fun g : Mt k r => be (psiGen k r z c) π μS σ (σ y w) (σ (Matrix.of g) w) (W (Matrix.of g))) ν ∧ rconv μG (eFun μG σ w) W y = (d : ℂ) • ∫ g, be (psiGen k r z c) π μS σ (σ y w) (σ (Matrix.of g) w) (W (Matrix.of g)) ∂ν := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide ν hν W hWG hWν hW hL2 y hy
  obtain ⟨hz, hT, hπ, hμS, _⟩ := hSide
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  have hun := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hμS
  have hμG : IsHaarOn (GG k r) μG := hStd.2.2.2.2.1
  have hWeil := _root_.GlobalTheory.SgInf.weil_integrable k r (Sset k r z) μG μS ν hcl.2.2.2.1 hμG hμS hun hν
  have hFint : Integrable (fun g : Mt k r => star (coef σ w w (y⁻¹ * Matrix.of g)) • W (Matrix.of g)) μG :=
    _root_.GlobalTheory.SgInf.AbsConv.integrable_coef_smul k r σ w a μG d z c π μS hStd ⟨hz, hT, hπ, hμS, inferInstance⟩ ν hν W hWG hWν hW hL2 y hy
  obtain ⟨hI, hEq⟩ := hWeil.2.2.2.1 Wp _ hFint
  have hae : ∀ᵐ x ∂ν, (∫ s, star (coef σ w w (y⁻¹ * Matrix.of (lmulM (Matrix.of s) x))) •
      W (Matrix.of (lmulM (Matrix.of s) x)) ∂μS) =
      be (psiGen k r z c) π μS σ (σ y w) (σ (Matrix.of x) w) (W (Matrix.of x)) := by
    have h0 : ∀ᵐ x ∂ν, Matrix.of x ∈ GG k r := by
      rw [ae_iff]; simpa using hWeil.2.1
    filter_upwards [h0] with x hx
    exact _root_.GlobalTheory.SgInf.inner_integral_eq_be k r σ w a μG d z c π μS hStd ⟨hz, hT, hπ, hμS, inferInstance⟩ W hW y hy x hx
  have hfd : fdegH μG σ w = d :=
    _root_.GlobalTheory.SgInf.fdegH_eq_of_schurH k r σ μG d w hStd.2.2.2.2.2.1 (by
      intro h0; have := hStd.2.2.2.1; rw [h0, norm_zero] at this; exact zero_ne_one this)
  refine ⟨hI.congr hae, ?_⟩
  rw [rconv_eq_translate μG _ W hμG hy]
  have hfun : (fun g : Mt k r => eFun μG σ w (y⁻¹ * Matrix.of g) • W (Matrix.of g)) =
      fun g => (d : ℂ) • (star (coef σ w w (y⁻¹ * Matrix.of g)) • W (Matrix.of g)) := by
    funext g; simp only [eFun, hfd, coef, smul_smul]
  rw [hfun, integral_smul, hEq, integral_congr_ae hae]

end GlobalTheory.SgInf.KernelRe
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalStandardSide =====
