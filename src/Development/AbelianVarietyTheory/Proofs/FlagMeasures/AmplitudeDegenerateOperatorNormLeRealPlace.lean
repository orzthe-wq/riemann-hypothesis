module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberNormalizedInvariance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentLebesgueMeasureIsHaarOn
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionIsotropicFlag
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN
public import Formalism.FormalDegreeBessel.FinalG
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOneSideUnfolding
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CutoffComputesBesselQuotientIntegral
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetNotGG
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerMeasureNormalisationSymm
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Integral.Lebesgue.Add
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MinkowskiNumberDvdFactorial
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormDetInnerLeOfDetEqOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableAndNormAmplitudeLeOfPairings
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableFlagGramNumberNormalizedIndicator
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.EqSmulOfTwoSided
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FibreVolumeNormalFormStabiliser, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationDegenerateSidePieceBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DyadicSummationWithDecay, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberMulLeadingMinorLeTwoPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsGramNumberLeMajorantLengths, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FibreVolumeNormalFormStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FibreVolumeNormalFormStabiliser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberNormalizedInvariance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentLebesgueMeasureIsHaarOn\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompositionIsotropicFlag\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.FibreVolume

variable {k r : ℕ}

theorem hpk_unit : IsUnit (Hpk k r).det :=
  Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1

theorem GG_one : (1 : Mat k r) ∈ GG k r := (uHGroup _ _ _root_.GlobalTheory.Amp.NfMid.det_H).1

theorem GG_mul {a b : Mat k r} (ha : a ∈ GG k r) (hb : b ∈ GG k r) : a * b ∈ GG k r :=
  (uHGroup _ _ hpk_unit).2.1 a ha b hb

theorem GG_inv {a : Mat k r} (ha : a ∈ GG k r) : a⁻¹ ∈ GG k r := ((uHGroup _ _ hpk_unit).2.2 a ha).2

theorem N_sub_S (z : Fin (2 * r + k + 1) → ℂ) {n : Mat k r} (hn : n ∈ Nset k r) : n ∈ Sset k r z :=
  ⟨1, ⟨GG_one, fun a => ⟨Matrix.one_mulVec _, Matrix.one_mulVec _⟩, Matrix.one_mulVec _⟩, n, hn, (one_mul n).symm⟩

theorem continuous_two (a b : Mat k r) : Continuous (fun x : Mt k r => (a * Matrix.of x * b : Mat k r)) :=
  (continuous_const.matrix_mul (continuous_id (X := Mat k r))).matrix_mul continuous_const

theorem measurable_two (a b : Mat k r) :
    Measurable (fun x : Mt k r => (Matrix.of.symm (a * Matrix.of x * b) : Mt k r)) :=
  Continuous.measurable (α := Mt k r) (γ := Mt k r) (continuous_two a b)

def twoEquiv (a b : Mat k r) (ha : IsUnit a.det) (hb : IsUnit b.det) : Mt k r ≃ᵐ Mt k r where
  toFun x := Matrix.of.symm (a * Matrix.of x * b)
  invFun x := Matrix.of.symm (a⁻¹ * Matrix.of x * b⁻¹)
  left_inv x := by
    simp only [Equiv.apply_symm_apply, Equiv.symm_apply_eq]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ha, Matrix.one_mul,
      Matrix.mul_nonsing_inv_cancel_right _ _ hb]
  right_inv x := by
    simp only [Equiv.apply_symm_apply, Equiv.symm_apply_eq]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ha, Matrix.one_mul,
      Matrix.nonsing_inv_mul_cancel_right _ _ hb]
  measurable_toFun := measurable_two a b
  measurable_invFun := measurable_two _ _

theorem map_twoEquiv {μ : Measure (Mt k r)} {a b : Mat k r} (ha : IsUnit a.det) (hb : IsUnit b.det)
    (hl : μ.map (lmulM a) = μ) (hr : μ.map (rmulM b) = μ) : μ.map (twoEquiv a b ha hb) = μ := by
  have h1 : Measurable (lmulM a : Mt k r → Mt k r) :=
    Continuous.measurable (α := Mt k r) (γ := Mt k r)
      (continuous_const.matrix_mul (continuous_id (X := Mat k r)))
  have h2 : Measurable (rmulM b : Mt k r → Mt k r) := (continuous_rmulM b).measurable
  have : (twoEquiv a b ha hb : Mt k r → Mt k r) = rmulM b ∘ lmulM a := rfl
  rw [this, ← Measure.map_map h2 h1, hl, hr]

theorem Tz_eq {z z' : Fin (2 * r + k + 1) → ℂ} {g : Mat k r} {c : ℂ} (hg : g ∈ GG k r) (hc : ‖c‖ = 1)
    (h : g *ᵥ z' = c • z) : Tz k r z' = Tz k r z := by
  have h1 : herm (Hpk k r) (g *ᵥ z') (g *ᵥ z') = herm (Hpk k r) z' z' := by
    have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
    unfold herm
    rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg']
  have h2 : herm (Hpk k r) (c • z) (c • z) = herm (Hpk k r) z z := by
    have hcc : star c * c = 1 := by
      rw [Complex.star_def, Complex.conj_mul', hc]; simp
    unfold herm
    rw [star_smul, Matrix.mulVec_smul, smul_dotProduct, dotProduct_smul, smul_smul, hcc, one_smul]
  unfold Tz
  rw [← h1, h, h2]

theorem fibre_volume : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ (γ : Mat k r) (De s : ℝ) (μR : Measure (Mt k r)), 1 ≤ j → j + 2 ≤ k → DeOK k r z z' γ De → 0 < s → IsNormalFormStabilizerMeasure k r hj z z' γ s μR → ∀ g₁ ∈ GG k r, lebN k r {n | Yj k r hj z z' γ (Matrix.of n * g₁) = 0} = 0 ∧ ∀ φ, SubCut (GG k r) μR φ → ∀ R₀ y : ℝ, 1 ≤ R₀ → 0 < y → ∫⁻ n, φ (rmulM g₁ n) * (Eset0 k r hj z z' γ R₀ y).indicator 1 (rmulM g₁ n) ∂(lebN k r) ≤ ENNReal.ofReal (fibVol0 k r j R₀ De y / s) := by
  intro k r j hj z z' γ De s μR h1 h2 hDe hs hN g₁ hg₁
  obtain ⟨hz, hz', hT, n₁, hn₁, n₂, hn₂, g₀, β, c, hg₀, rfl, rfl⟩ := hN
  obtain ⟨n₀, hn₀, a, ha, m, hm, κ, hκ, hg⟩ := _root_.GlobalTheory.Amp.Iwa.iwasawa k r g₁ hg₁
  have hT' : 0 < Tz k r z' := by rw [Tz_eq hg₀.1 hg₀.2.1 hg₀.2.2.1]; exact hT
  have hDe₀ : DeOK k r z z' g₀ De := by
    refine ⟨hDe.1, fun l hl => ?_⟩
    have := hDe.2 l hl
    rwa [dInv k r z z' hz hz' n₁ (N_sub_S z hn₁) n₂ (N_sub_S z' hn₂)] at this
  have key := _root_.GlobalTheory.Amp.FibreNormal.fibre_volume k r j hj z z' g₀ β c hz hz' hT hg₀ h1 h2 De hDe₀ m hm a ha
  set A : Mat k r := uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m with hA
  have hg' : g₁ = n₀ * A * κ := by rw [hg, hA]; simp only [Matrix.mul_assoc]
  clear_value A
  have u₀ := _root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG hn₀.1
  have u₂ := _root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG hn₂.1
  have uκ := _root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG hκ.1
  have hAG : A ∈ GG k r := by
    have : A = n₀⁻¹ * g₁ * κ⁻¹ := by
      rw [hg', ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ u₀, Matrix.one_mul,
        Matrix.mul_nonsing_inv_cancel_right _ _ uκ]
    rw [this]; exact GG_mul (GG_mul (GG_inv hn₀.1) hg₁) (GG_inv hκ.1)
  have hH := _root_.GlobalTheory.Amp.NHaar.isHaarOn_lebN k r
  have hU := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT (lebN k r)).2.1 hH).1
  set T := twoEquiv n₂ n₀ u₂ u₀ with hTdef
  have hmap : (lebN k r).map T = lebN k r := map_twoEquiv u₂ u₀ (hH.2.2.2 _ hn₂) (hU.1 _ hn₀)
  have hae : ∀ᵐ n ∂(lebN k r), Matrix.of n ∈ Nset k r := hH.2.2.1
  have hTof : ∀ n, (Matrix.of (T n) : Mat k r) = n₂ * Matrix.of n * n₀ := fun n => rfl
  have hγ : n₁ * g₀ * n₂ ∈ GG k r := _root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_mul hn₁.1 hg₀.1) hn₂.1
  have hY : ∀ n : Mt k r, Matrix.of n ∈ Nset k r →
      Yj k r hj z z' (n₁ * g₀ * n₂) (Matrix.of n * g₁) = Yj k r hj z z' g₀ (Matrix.of (T n) * A) := by
    intro n hn
    rw [(_root_.GlobalTheory.Amp.YjInv.yj_invariant k r j hj z z' g₀ hz hz' hg₀.1 _ (GG_mul hn.1 hg₁)).2.1 n₁ hn₁ n₂ hn₂, hTof,
      ← (_root_.GlobalTheory.Amp.YjInv.yj_invariant k r j hj z z' g₀ hz hz' hg₀.1 _
        (GG_mul (GG_mul (GG_mul hn₂.1 hn.1) hn₀.1) hAG)).1 κ hκ, hg']
    simp only [Matrix.mul_assoc]
  refine ⟨?_, fun φ hφ R₀ y hR hy => ?_⟩
  · have h0 := key.1
    rw [← hmap, MeasurableEquiv.map_apply] at h0
    rw [← h0]
    apply measure_congr
    filter_upwards [hae] with n hn
    change (Yj k r hj z z' (n₁ * g₀ * n₂) (Matrix.of n * g₁) = 0) ↔ (Yj k r hj z z' g₀ (Matrix.of (T n) * A) = 0)
    rw [hY n hn]
  · have hE : ∀ n : Mt k r, Matrix.of n ∈ Nset k r →
        (rmulM g₁ n ∈ Eset0 k r hj z z' (n₁ * g₀ * n₂) R₀ y ↔ rmulM A (T n) ∈ Eset0 k r hj z z' g₀ R₀ y) := by
      intro n hn
      have hx : Matrix.of (T n) * A ∈ GG k r := _root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_mul hn₂.1 hn.1) hn₀.1) hAG
      have e1 : Sg2 k r z' (Matrix.of n * g₁) = Sg2 k r z' (Matrix.of (T n) * A) := by
        rw [← (_root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z' hz' hT').2.1 _ hx n₂⁻¹ (N_sub_S z' ((nSubgroup k r).2.2 _ hn₂)) κ hκ, hTof, hg']
        simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ u₂, Matrix.one_mul]
      have e2 : Sg2 k r z (n₁ * g₀ * n₂ * (Matrix.of n * g₁)) = Sg2 k r z (g₀ * (Matrix.of (T n) * A)) := by
        rw [← (_root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z hz hT).2.1 _ (GG_mul hg₀.1 hx) n₁ (N_sub_S z hn₁) κ hκ, hTof, hg']
        simp only [Matrix.mul_assoc]
      simp only [Eset0, Set.mem_setOf_eq, of_rmulM]
      rw [e1, e2, hY n hn]
      exact and_congr_left fun _ => iff_of_true (_root_.GlobalTheory.Amp.NfComp.G_mul hn.1 hg₁) hx
    set ψ : Mt k r → ℝ≥0∞ := fun x =>
      ENNReal.ofReal s * φ (Matrix.of.symm (n₂⁻¹ * Matrix.of x * (n₀⁻¹ * g₁))) with hψ
    have hψT : ∀ n, ψ (T n) = ENNReal.ofReal s * φ (rmulM g₁ n) := by
      intro n
      have : n₂⁻¹ * Matrix.of (T n) * (n₀⁻¹ * g₁) = Matrix.of n * g₁ := by
        rw [hTof]
        simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ u₂, Matrix.one_mul,
          Matrix.mul_nonsing_inv_cancel_right _ _ u₀]
      simp only [hψ, this]; rfl
    have hsub : SubCut (Nset k r) (lebR0 k r j β) ψ := by
      refine ⟨(hφ.1.comp (measurable_two _ _)).const_mul _, fun x hx => ?_⟩
      have hw : n₂⁻¹ * Matrix.of x * (n₀⁻¹ * g₁) ∈ GG k r :=
        _root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_inv hn₂.1) hx.1) (_root_.GlobalTheory.Amp.NfComp.G_mul (_root_.GlobalTheory.Amp.NfComp.G_inv hn₀.1) hg₁)
      have h := hφ.2 (Matrix.of.symm (n₂⁻¹ * Matrix.of x * (n₀⁻¹ * g₁))) hw
      have hc : (conjM n₂⁻¹ : Mt k r → Mt k r) =
          twoEquiv n₂⁻¹ n₂⁻¹⁻¹ (_root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG (_root_.GlobalTheory.Amp.NfComp.G_inv hn₂.1)) (_root_.GlobalTheory.SgInf.isUnit_det_of_mem_GG (_root_.GlobalTheory.Amp.NfComp.G_inv (_root_.GlobalTheory.Amp.NfComp.G_inv hn₂.1))) := rfl
      rw [hc, lintegral_map_equiv, lintegral_smul_measure, smul_eq_mul,
        ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top] at h
      refine le_of_eq_of_le (lintegral_congr fun ρ => ?_) h
      have : n₂⁻¹ * (Matrix.of ρ * Matrix.of x) * (n₀⁻¹ * g₁) =
          n₂⁻¹ * Matrix.of ρ * n₂⁻¹⁻¹ * (n₂⁻¹ * Matrix.of x * (n₀⁻¹ * g₁)) := by
        rw [Matrix.nonsing_inv_nonsing_inv _ u₂]
        simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ u₂]
      exact congrArg (fun w : Mat k r => ENNReal.ofReal s * φ (Matrix.of.symm w)) this
    have h := key.2 ψ hsub R₀ y hR hy
    rw [← hmap, lintegral_map_equiv] at h
    have h' : ENNReal.ofReal s * ∫⁻ n, φ (rmulM g₁ n) *
        (Eset0 k r hj z z' (n₁ * g₀ * n₂) R₀ y).indicator 1 (rmulM g₁ n) ∂(lebN k r) ≤
        ENNReal.ofReal (fibVol0 k r j R₀ De y) := by
      rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
      refine le_of_eq_of_le (lintegral_congr_ae ?_) h
      filter_upwards [hae] with n hn
      rw [hψT, ← mul_assoc]
      refine congrArg (fun t => ENNReal.ofReal s * φ (rmulM g₁ n) * t) ?_
      by_cases hm : rmulM g₁ n ∈ Eset0 k r hj z z' (n₁ * g₀ * n₂) R₀ y
      · rw [Set.indicator_of_mem hm, Set.indicator_of_mem ((hE n hn).1 hm)]; rfl
      · rw [Set.indicator_of_notMem hm, Set.indicator_of_notMem (fun h => hm ((hE n hn).2 h))]
    rw [ENNReal.ofReal_div_of_pos hs, ENNReal.le_div_iff_mul_le (Or.inl (by simpa using hs))
      (Or.inl ENNReal.ofReal_ne_top), mul_comm]
    exact h'

end GlobalTheory.Amp.FibreVolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FibreVolumeNormalFormStabiliser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationDegenerateSidePieceBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationDegenerateSidePieceBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOneSideUnfolding\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CutoffComputesBesselQuotientIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FibreVolumeNormalFormStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetNotGG\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerMeasureNormalisationSymm\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberNormalizedInvariance\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableFlagGramNumberNormalizedIndicator\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.EqSmulOfTwoSided\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.DegSide

variable {k r : ℕ}

theorem measurableSet_GG : MeasurableSet {x : Mt k r | Matrix.of x ∈ GG k r} := by
  simpa [Set.compl_setOf] using (WUnfold.measurableSet_not_GG (k := k) (r := r)).compl

theorem measurable_indicator_GG {β : Type} [TopologicalSpace β] [MeasurableSpace β] [BorelSpace β] [Zero β]
    {f : Mat k r → β} (hf : ContinuousOn f (GG k r)) :
    Measurable (Set.indicator {x : Mt k r | Matrix.of x ∈ GG k r} fun x => f (Matrix.of x)) := by
  classical
  have h : ContinuousOn (fun x : Mt k r => f (Matrix.of x)) {x : Mt k r | Matrix.of x ∈ GG k r} := hf
  have := h.measurable_piecewise (g := fun _ => (0 : β)) continuousOn_const measurableSet_GG
  rwa [← Set.piecewise_eq_indicator]

theorem measurable_mulP : Measurable fun p : Mt k r × Mt k r => lmulM (Matrix.of p.1) p.2 := by
  have : Continuous fun p : Mat k r × Mat k r => p.1 * p.2 := continuous_fst.matrix_mul continuous_snd
  have h : Continuous fun p : Mt k r × Mt k r => lmulM (Matrix.of p.1) p.2 := this
  exact h.measurable

theorem null_of_fibres {z : Fin (2 * r + k + 1) → ℂ} {μG μW μN ν : Measure (Mt k r)} (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hW : IsHaarOn (UWset k r z) μW) (hN : IsHaarOn (Nset k r) μN) (hq : IsQuotMeas μG (muProd μW μN) ν)
    {A : Set (Mt k r)} (hA : MeasurableSet A) (h0 : ∀ g : Mat k r, μN (rmulM g ⁻¹' A) = 0) : μG A = 0 := by
  haveI := hN.1
  have hconj : ∀ h ∈ UWset k r z, μN.map (conjM h) = μN :=
    (GlobalTheory.UnipotentRadicalHaar.unimodular_normal k r z μW μN hz hT hW hN).2.2.2.2
  have hm : Measurable (A.indicator (1 : Mt k r → ℝ≥0∞)) := measurable_one.indicator hA
  rw [← lintegral_indicator_one hA, hq _ hm]
  refine (lintegral_congr fun x => ?_).trans lintegral_zero
  have hx : Measurable fun s : Mt k r => A.indicator (1 : Mt k r → ℝ≥0∞) (rmulM (Matrix.of x) s) :=
    hm.comp (continuous_rmulM _).measurable
  show ∫⁻ s, A.indicator (1 : Mt k r → ℝ≥0∞) (rmulM (Matrix.of x) s) ∂(muProd μW μN) = 0
  unfold muProd
  rw [lintegral_map hx measurable_mulP, lintegral_prod (fun p : Mt k r × Mt k r => A.indicator (1 : Mt k r → ℝ≥0∞) (rmulM (Matrix.of x) (lmulM (Matrix.of p.1) p.2)))
      (hx.comp measurable_mulP).aemeasurable]
  have haeW : ∀ᵐ h ∂μW, Matrix.of h ∈ UWset k r z := hW.2.2.1
  refine (lintegral_congr_ae (haeW.mono fun h hh => ?_)).trans lintegral_zero
  have hg : Measurable fun s : Mt k r => A.indicator (1 : Mt k r → ℝ≥0∞) (rmulM (Matrix.of h * Matrix.of x) s) :=
    hm.comp (continuous_rmulM _).measurable
  have e : ∀ n : Mt k r, rmulM (Matrix.of x) (lmulM (Matrix.of h) n) =
      rmulM (Matrix.of h * Matrix.of x) (conjM (Matrix.of h) n) := by
    intro n
    show (Matrix.of h * Matrix.of n * Matrix.of x : Mat k r) =
      Matrix.of h * Matrix.of n * (Matrix.of h)⁻¹ * (Matrix.of h * Matrix.of x)
    rw [Matrix.mul_assoc (Matrix.of h * Matrix.of n : Mat k r),
      Matrix.nonsing_inv_mul_cancel_left _ _ (isUnit_det_of_mem_GG hh.1)]
  show ∫⁻ n, A.indicator (1 : Mt k r → ℝ≥0∞) (rmulM (Matrix.of x) (lmulM (Matrix.of h) n)) ∂μN = 0
  simp only [e]
  rw [← lintegral_map hg (_root_.GlobalTheory.Amp.StabMeas.meas_conj _), hconj _ hh, ← h0 (Matrix.of h * Matrix.of x),
    ← lintegral_indicator_one ((continuous_rmulM _).measurable hA)]
  rfl

theorem Sg2_left {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) {s x : Mat k r}
    (hs : s ∈ Sset k r z) (hx : x ∈ GG k r) : Sg2 k r z (s * x) = Sg2 k r z x := by
  have := (_root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z hz hT).2.1 x hx s hs 1 ⟨isClosedSub_GG.2.2.1, one_mem _⟩
  rwa [Matrix.mul_one] at this

theorem tail {Wq : Type} [NormedAddCommGroup Wq] {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z)
    {ν : Measure (Mt k r)} {Φ : Mat k r → Wq} {q : ℕ} {H₁ : ℝ} (hH : 1 ≤ H₁) (ht : TailBd z ν Φ q H₁) (i : ℕ)
    {Q : Set (Mt k r)} (hQ : MeasurableSet Q) (hsub : ∀ x ∈ Q, i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z (Matrix.of x)) :
    ∫⁻ x in Q, (‖Φ (Matrix.of x)‖₊ : ℝ≥0∞) ^ 2 ∂ν ≤
      ENNReal.ofReal ((4 * r + 4) * ((2 ^ i : ℝ) ^ (2 * q))⁻¹) * l2SG ν Φ := by
  rcases Nat.eq_zero_or_pos i with rfl | hi
  · refine (setLIntegral_le_lintegral _ _).trans (le_mul_of_one_le_left zero_le ?_)
    rw [ENNReal.one_le_ofReal]
    have : (0 : ℝ) ≤ r := Nat.cast_nonneg r
    simp only [pow_zero, one_pow, inv_one]
    linarith
  · have h2 : (0 : ℝ) < 2 ^ i := by positivity
    have h := ht (2 ^ i) h2
    have e : 2 * (2 * r + 2 : ℝ) * (2 ^ i : ℝ) ^ (-(2 * (q : ℝ))) = (4 * r + 4) * ((2 ^ i : ℝ) ^ (2 * q))⁻¹ := by
      rw [Real.rpow_neg h2.le, ← Real.rpow_natCast (2 ^ i : ℝ) (2 * q)]
      push_cast
      ring
    rw [e] at h
    refine le_trans ?_ h
    rw [← lintegral_indicator hQ]
    refine lintegral_mono (Set.indicator_le_indicator_of_subset (fun x hx => ?_) fun _ => zero_le)
    have hx' := (hsub x hx).resolve_left hi.ne'
    have h1 : (1 : ℝ) ≤ 2 ^ i := one_le_pow₀ one_le_two
    rcases ((_root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z hz hT).2.2.2 (Matrix.of x)).2.2.2 with h' | ⟨a, ha⟩
    · exfalso
      rw [h'] at hx'
      nlinarith
    · exact ⟨a, ha ▸ hx'.le⟩

theorem side_bound : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (π' : Mat k r → (Wq →L[ℂ] Wq)) (ψ' : Mat k r → ℂ) (μG μW' νS' μR νR : Measure (Mt k r)) (Φ' : Mat k r → Wq) (γ : Mat k r) (c κ s H₁ De : ℝ) (q : ℕ), 1 ≤ j → j + 2 ≤ k → 0 < κ → 0 < s → 1 ≤ H₁ → OneSide z' π' ψ' μG μW' (ENNReal.ofReal κ • lebN k r) νS' Φ' c → TailBd z' νS' Φ' q H₁ → DeOK k r z z' γ De → IsNormalFormStabilizerMeasure k r hj z z' γ s μR → IsQuotMeas μG μR νR → νR {x | Matrix.of x ∉ GG k r ∨ Yj k r hj z z' γ (Matrix.of x) = 0} = 0 ∧ ∀ w : Wq, ‖w‖ = 1 → ∀ (i : ℕ) (R₀ y : ℝ), 1 ≤ R₀ → 0 < y → ∫⁻ x in Eset0 k r hj z z' γ R₀ y ∩ {x | i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z' (Matrix.of x)}, ENNReal.ofReal (‖⟪w, Φ' (Matrix.of x)⟫_ℂ‖ ^ 2) ∂νR ≤ ENNReal.ofReal (κ / s * fibVol0 k r j R₀ De y * ((4 * r + 4) * ((2 ^ i : ℝ) ^ (2 * q))⁻¹) * c) := by
  intro k r j hj z z' Wq _ _ _ π' ψ' μG μW' νS' μR νR Φ' γ c κ s H₁ De q hj1 hjk hκ hs hH hO ht hDe hNR hqR
  have hO' := hO
  obtain ⟨hz', hT', hnt, hπ, -, hG, hW, -, hN, hqS, hψ, hΦ, hΦc, hc, hl2⟩ := hO'
  have hz := hNR.1
  have hT := hNR.2.2.1
  obtain ⟨hγ, hRc, hRh, hRu, -⟩ := _root_.GlobalTheory.Amp.StabMeas.stabilizer_measure_normalisation k r j hj z z' γ s μR hs hNR
  obtain ⟨hoff, hnull, φ, hφ, hcut⟩ := _root_.GlobalTheory.Amp.CutQuot.cut_quotient k r _ μG μR νR hRc hG hRh hRu hqR
  have hV := _root_.GlobalTheory.Amp.FibreVolume.fibre_volume k r j hj z z' γ De s μR hj1 hjk hDe hs hNR
  obtain ⟨hYm, hEm⟩ := _root_.GlobalTheory.Amp.YMeas.yj_measurable k r j hj z z' γ hz hz' hT hT' hγ
  have hYi : ∀ ρ ∈ Rset k r γ, ∀ x ∈ GG k r, Yj k r hj z z' γ (ρ * x) = Yj k r hj z z' γ x :=
    fun ρ hρ x hx => (_root_.GlobalTheory.Amp.YjInv.yj_invariant k r j hj z z' γ hz hz' hγ x hx).2.2 ρ hρ
  have hmul : ∀ a ∈ GG k r, ∀ b ∈ GG k r, a * b ∈ GG k r := isClosedSub_GG.2.2.2.1
  refine ⟨?_, fun w hw i R₀ y hR hy => ?_⟩
  · set A : Set (Mt k r) := {x | Matrix.of x ∈ GG k r ∧ Yj k r hj z z' γ (Matrix.of x) = 0} with hAdef
    have hA : MeasurableSet A := by
      have := measurableSet_GG.inter (hYm (measurableSet_singleton 0))
      convert this using 1
      ext x
      refine and_congr_right fun hx => ?_
      rw [Set.mem_preimage, Set.indicator_of_mem (s := {x : Mt k r | Matrix.of x ∈ GG k r}) (a := x) hx]
      rfl
    have hA0 : μG A = 0 := by
      refine null_of_fibres hz' hT' hW hN hqS hA fun g => ?_
      by_cases hg : g ∈ GG k r
      · rw [Measure.smul_apply, measure_mono_null (s := rmulM g ⁻¹' A) (t := {n | Yj k r hj z z' γ (Matrix.of n * g) = 0}) (fun n hn => hn.2)
          (hV g hg).1, smul_zero]
      · refine measure_mono_null (t := {x | Matrix.of x ∉ Nset k r}) (fun n hn hn' => hg ?_) hN.2.2.1
        exact (WUnfold.mul_mem_GG_iff hn'.1).1 hn.1
    have hA1 : νR A = 0 := by
      refine hnull A hA (fun ρ hρ x hx => ?_) hA0
      show (ρ * Matrix.of x ∈ GG k r ∧ Yj k r hj z z' γ (ρ * Matrix.of x) = 0) ↔ (_ ∧ _)
      rw [hYi ρ hρ _ hx]
      exact ⟨fun h => ⟨hx, h.2⟩, fun h => ⟨hmul _ hρ.1.1 _ hx, h.2⟩⟩
    refine measure_mono_null (fun x hx => ?_) (measure_union_null hoff hA1)
    by_cases hx' : Matrix.of x ∈ GG k r
    · exact Or.inr ⟨hx', hx.resolve_left (not_not.2 hx')⟩
    · exact Or.inl hx'
  · set E := Eset0 k r hj z z' γ R₀ y with hE
    set Q : Set (Mt k r) := {x | Matrix.of x ∈ GG k r ∧ (i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z' (Matrix.of x))} with hQdef
    have hQ : MeasurableSet Q := by
      have h1 := measurable_indicator_GG (_root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z' hz' hT').2.2.1
      have h2 := measurableSet_GG.inter ((MeasurableSet.const (i = 0)).union (measurableSet_lt
        (measurable_const (a := 2 ^ i * H₁)) h1))
      convert h2 using 1
      ext x
      refine and_congr_right fun hx => ?_
      simp only [Set.mem_union, Set.mem_setOf_eq]
      rw [Set.indicator_of_mem (s := {x : Mt k r | Matrix.of x ∈ GG k r}) (a := x) hx]
    have hEQ : E ∩ {x | i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z' (Matrix.of x)} = E ∩ Q := by
      ext x
      exact and_congr_right fun hx => ⟨fun h => ⟨hx.1, h⟩, fun h => h.2⟩
    have hQi : ∀ s ∈ Sset k r z', ∀ x, Matrix.of x ∈ GG k r → (lmulM s x ∈ Q ↔ x ∈ Q) := by
      intro s hs x hx
      show (s * Matrix.of x ∈ GG k r ∧ (i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z' (s * Matrix.of x))) ↔ (_ ∧ _)
      rw [Sg2_left hz' hT' hs hx]
      exact ⟨fun h => ⟨hx, h.2⟩, fun h => ⟨hmul _ (WUnfold.Sset_subset _ hs) _ hx, h.2⟩⟩
    have hEi : ∀ ρ ∈ Rset k r γ, ∀ x, Matrix.of x ∈ GG k r → (lmulM ρ x ∈ E ↔ x ∈ E) := by
      intro ρ hρ x hx
      show (ρ * Matrix.of x ∈ GG k r ∧ Sg2 k r z' (ρ * Matrix.of x) ≤ R₀ ∧ Sg2 k r z (γ * (ρ * Matrix.of x)) ≤ R₀ ∧
        y < Yj k r hj z z' γ (ρ * Matrix.of x) ∧ Yj k r hj z z' γ (ρ * Matrix.of x) ≤ 2 * y) ↔ (_ ∧ _)
      have e : γ * (ρ * Matrix.of x) = γ * ρ * γ⁻¹ * (γ * Matrix.of x) := by
        rw [Matrix.mul_assoc (γ * ρ), Matrix.nonsing_inv_mul_cancel_left _ _ (isUnit_det_of_mem_GG hγ), Matrix.mul_assoc]
      rw [hYi ρ hρ _ hx, Sg2_left hz' hT' (_root_.GlobalTheory.Amp.YInv.N_sub_S _ hρ.1) hx, e,
        Sg2_left hz hT (_root_.GlobalTheory.Amp.YInv.N_sub_S _ hρ.2) (hmul _ hγ _ hx)]
      exact ⟨fun h => ⟨hx, h.2⟩, fun h => ⟨hmul _ hρ.1.1 _ hx, h.2⟩⟩
    set g : Mt k r → ℝ≥0∞ := fun x => (‖⟪w, Φ' (Matrix.of x)⟫_ℂ‖₊ : ℝ≥0∞) ^ 2 with hg
    have hgi : ∀ ρ ∈ Nset k r, ∀ x, Matrix.of x ∈ GG k r → g (lmulM ρ x) = g x := by
      intro ρ hρ x hx
      have h1 := hΦ 1 (isClosedSub_UWset z').2.2.1 ρ hρ _ hx
      rw [Matrix.one_mul, hπ.1.1] at h1
      have h2 : ‖ψ' ρ‖₊ = 1 := NNReal.eq (hψ ρ hρ)
      show (‖⟪w, Φ' (ρ * Matrix.of x)⟫_ℂ‖₊ : ℝ≥0∞) ^ 2 = _
      rw [h1, inner_smul_right, nnnorm_mul, h2, one_mul]
      rfl
    have hFm : Measurable ((E ∩ Q).indicator g) := by
      have h1 : ContinuousOn (fun x : Mat k r => (‖⟪w, Φ' x⟫_ℂ‖₊ : ℝ≥0∞) ^ 2) (GG k r) :=
        (ENNReal.continuous_pow 2).comp_continuousOn
          (ENNReal.continuous_coe.comp_continuousOn (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const hΦc).nnnorm)
      have h2 := (measurable_indicator_GG h1).indicator ((hEm R₀ y).inter hQ)
      rwa [Set.indicator_indicator, (Set.inter_eq_left (t := {x : Mt k r | Matrix.of x ∈ GG k r})).2
        (fun x (hx : x ∈ E ∩ Q) => hx.2.1)] at h2
    have hFi : ∀ ρ ∈ Rset k r γ, ∀ x, Matrix.of x ∈ GG k r →
        (E ∩ Q).indicator g (lmulM ρ x) = (E ∩ Q).indicator g x := by
      intro ρ hρ x hx
      have hiff : lmulM ρ x ∈ E ∩ Q ↔ x ∈ E ∩ Q :=
        and_congr (hEi ρ hρ x hx) (hQi ρ (_root_.GlobalTheory.Amp.YInv.N_sub_S _ hρ.1) x hx)
      by_cases h : x ∈ E ∩ Q
      · rw [Set.indicator_of_mem h, Set.indicator_of_mem (hiff.2 h), hgi ρ hρ.1 x hx]
      · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (mt hiff.1 h)]
    have hP := _root_.GlobalTheory.Amp.OnePiece.one_piece k r z' π' ψ' μG μW' _ νS' Φ' c hO (fun x => φ x * E.indicator 1 x) Q
      (ENNReal.ofReal κ * ENNReal.ofReal (fibVol0 k r j R₀ De y / s))
      (hφ.1.mul (measurable_one.indicator (hEm R₀ y))) hQ hQi (fun g hg => by
        rw [lintegral_smul_measure, smul_eq_mul]
        exact mul_le_mul_right ((hV g hg).2 φ hφ R₀ y hR hy) _) w hw
    have hTl := tail hz' hT' hH ht i (Q := Q) hQ fun x hx => hx.2
    have hfib : 0 ≤ fibVol0 k r j R₀ De y := by
      have := hDe.1
      unfold fibVol0
      positivity
    have hd : (0 : ℝ) < Module.finrank ℂ Wq := Nat.cast_pos.2 Module.finrank_pos
    calc ∫⁻ x in E ∩ {x | i = 0 ∨ 2 ^ i * H₁ < Sg2 k r z' (Matrix.of x)},
          ENNReal.ofReal (‖⟪w, Φ' (Matrix.of x)⟫_ℂ‖ ^ 2) ∂νR
        = ∫⁻ x, (E ∩ Q).indicator g x ∂νR := by
          rw [hEQ, lintegral_indicator ((hEm R₀ y).inter hQ)]
          refine lintegral_congr fun x => ?_
          rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
          rfl
      _ = ∫⁻ x in Q, φ x * E.indicator 1 x * g x ∂μG := by
          rw [hcut _ hFm hFi, ← lintegral_indicator hQ]
          refine lintegral_congr fun x => ?_
          by_cases h1 : x ∈ E <;> by_cases h2 : x ∈ Q <;> simp [h1, h2]
      _ ≤ ENNReal.ofReal κ * ENNReal.ofReal (fibVol0 k r j R₀ De y / s) * (Module.finrank ℂ Wq : ℝ≥0∞)⁻¹ *
          (ENNReal.ofReal ((4 * r + 4) * ((2 ^ i : ℝ) ^ (2 * q))⁻¹) * l2SG νS' Φ') :=
          hP.trans (mul_le_mul_right hTl _)
      _ = _ := by
          rw [hl2, ← ENNReal.ofReal_natCast, ← ENNReal.ofReal_inv_of_pos hd, ← ENNReal.ofReal_mul hκ.le,
            ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
            ← ENNReal.ofReal_mul (by positivity)]
          congr 1
          field_simp

end GlobalTheory.Amp.DegSide
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationDegenerateSidePieceBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DyadicSummationWithDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DyadicSummationWithDecay", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Add\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp

theorem dyad_cauchySchwarz {X : Type} [MeasurableSpace X] (μ : Measure X) (A B : X → ℝ)
    (hA : Measurable A) (hB : Measurable B) (P Q : ℝ) (hP : 0 < P) (hQ : 0 < Q)
    (h1 : ∫⁻ x, ENNReal.ofReal (A x ^ 2) ∂μ ≤ ENNReal.ofReal (P ^ 2))
    (h2 : ∫⁻ x, ENNReal.ofReal (B x ^ 2) ∂μ ≤ ENNReal.ofReal (Q ^ 2)) :
    ∫⁻ x, ENNReal.ofReal (A x * B x) ∂μ ≤ ENNReal.ofReal (P * Q) := by
  have hc : 0 < Q / (2 * P) := by positivity
  have hd : 0 < P / (2 * Q) := by positivity
  have hpt : ∀ x, ENNReal.ofReal (A x * B x) ≤
      ENNReal.ofReal (Q / (2 * P)) * ENNReal.ofReal (A x ^ 2)
        + ENNReal.ofReal (P / (2 * Q)) * ENNReal.ofReal (B x ^ 2) := by
    intro x
    rw [← ENNReal.ofReal_mul hc.le, ← ENNReal.ofReal_mul hd.le,
      ← ENNReal.ofReal_add (by positivity) (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have : Q / (2 * P) * A x ^ 2 + P / (2 * Q) * B x ^ 2 - A x * B x
        = (Q * A x - P * B x) ^ 2 / (2 * P * Q) := by
      field_simp; ring
    have h0 : 0 ≤ (Q * A x - P * B x) ^ 2 / (2 * P * Q) := by positivity
    linarith
  have mA : Measurable fun x => ENNReal.ofReal (A x ^ 2) := by fun_prop
  have mB : Measurable fun x => ENNReal.ofReal (B x ^ 2) := by fun_prop
  calc _ ≤ _ := lintegral_mono hpt
    _ = ENNReal.ofReal (Q / (2 * P)) * ∫⁻ x, ENNReal.ofReal (A x ^ 2) ∂μ
        + ENNReal.ofReal (P / (2 * Q)) * ∫⁻ x, ENNReal.ofReal (B x ^ 2) ∂μ := by
      rw [lintegral_add_left (mA.const_mul _), lintegral_const_mul _ mA, lintegral_const_mul _ mB]
    _ ≤ ENNReal.ofReal (Q / (2 * P)) * ENNReal.ofReal (P ^ 2)
        + ENNReal.ofReal (P / (2 * Q)) * ENNReal.ofReal (Q ^ 2) := by gcongr
    _ = _ := by
      rw [← ENNReal.ofReal_mul hc.le, ← ENNReal.ofReal_mul hd.le,
        ← ENNReal.ofReal_add (by positivity) (by positivity)]
      congr 1
      field_simp; ring

theorem dyad_exists_shell (H s : ℝ) (hH : 0 < H) :
    ∃ i : ℕ, s ≤ 2 ^ (i + 1) * H ∧ (i = 0 ∨ 2 ^ i * H < s) := by
  have hex : ∃ i : ℕ, s ≤ 2 ^ (i + 1) * H := by
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (s / H) (one_lt_two (α := ℝ))
    refine ⟨n, ?_⟩
    rw [div_lt_iff₀ hH] at hn
    have : (0:ℝ) < 2 ^ n * H := by positivity
    rw [pow_succ]; linarith
  classical
  refine ⟨Nat.find hex, Nat.find_spec hex, ?_⟩
  rcases h : Nat.find hex with _ | k
  · exact Or.inl rfl
  · right
    have := Nat.find_min hex (m := k) (by omega)
    exact not_le.mp this

theorem dyad_exists_down (M y : ℝ) (hy : 0 < y) (hM : y ≤ M) :
    ∃ a : ℕ, M / 2 ^ (a + 1) < y ∧ y ≤ 2 * (M / 2 ^ (a + 1)) := by
  obtain ⟨n, h1, h2⟩ := exists_nat_pow_near (x := M / y) (y := 2)
    (by rw [le_div_iff₀ hy]; linarith) one_lt_two
  refine ⟨n, ?_, ?_⟩
  · rw [div_lt_iff₀ (by positivity)]
    rw [div_lt_iff₀ hy] at h2; linarith
  · rw [le_div_iff₀ hy] at h1
    have : 2 * (M / 2 ^ (n + 1)) = M / 2 ^ n := by field_simp; ring
    rw [this, le_div_iff₀ (by positivity)]; linarith

theorem dyad_piece_real (r k e n : ℕ) (H De N sg u v w : ℝ) (hr : 1 ≤ r) (hH : 0 < H)
    (hDe : 0 < De) (hN : 0 < N) (hsg : 1 ≤ sg) (hu : 0 < u) (hv : 0 < v) (hw : 0 < w)
    (hwN : w ≤ N) (hwM : w ≤ ((u * (2 * H)) ^ r * De) ^ 2 * v)
    (hNR : 1 ≤ N * (u * (2 * H)) ^ (2 * r)) (hsu : sg ≤ u ^ r) :
    (u * (2 * H)) ^ e * w ^ (k + 1) * (u ^ (e + 4 * r + 1 + n))⁻¹ ≤
      (2 * H) ^ (e + 4 * r) * De ^ 2 * N ^ (k + 1) * sg ^ (-((n : ℝ) / r)) * (u⁻¹ * v) := by
  have hr' : (0:ℝ) < r := by exact_mod_cast hr
  have h1 : (u ^ n)⁻¹ ≤ sg ^ (-((n : ℝ) / r)) := by
    rw [Real.rpow_neg (by linarith)]
    apply inv_anti₀ (by positivity)
    calc sg ^ ((n : ℝ) / r) ≤ (u ^ r) ^ ((n : ℝ) / r) := by gcongr
      _ = u ^ n := by
        rw [← Real.rpow_natCast u r, ← Real.rpow_mul hu.le, ← Real.rpow_natCast u n]
        congr 1; field_simp
  have h2 : w ^ (k + 1) ≤ N ^ (k + 1) * (u * (2 * H)) ^ (4 * r) * De ^ 2 * v := by
    calc w ^ (k + 1) = w ^ k * w * 1 := by ring
      _ ≤ N ^ k * (((u * (2 * H)) ^ r * De) ^ 2 * v) * (N * (u * (2 * H)) ^ (2 * r)) := by
        gcongr
      _ = _ := by ring
  calc _ ≤ (u * (2 * H)) ^ e * (N ^ (k + 1) * (u * (2 * H)) ^ (4 * r) * De ^ 2 * v)
        * (u ^ (e + 4 * r + 1 + n))⁻¹ := by gcongr
    _ = (2 * H) ^ (e + 4 * r) * De ^ 2 * N ^ (k + 1) * (u ^ n)⁻¹ * (u⁻¹ * v) := by
      rw [mul_pow u, mul_pow u]
      field_simp
      ring
    _ ≤ _ := by gcongr

theorem dyad_tsum_four (c : ℝ≥0∞) :
    ∑' p : ℕ × ℕ × ℕ × ℕ, c * (2⁻¹ ^ p.1 * (2⁻¹ ^ p.2.1 * (2⁻¹ ^ p.2.2.1 * 2⁻¹ ^ p.2.2.2)))
      = 16 * c := by
  have g : ∑' n : ℕ, (2⁻¹ : ℝ≥0∞) ^ n = 2 := by
    rw [ENNReal.tsum_geometric]; simp
  rw [ENNReal.tsum_mul_left]
  simp only [ENNReal.tsum_prod', ENNReal.tsum_mul_left, ENNReal.tsum_mul_right, g]
  ring

theorem dyadic_summation : ∀ (X : Type) [MeasurableSpace X] (ν : Measure X) (A B S S' Y Y' : X → ℝ) (r j kk e q : ℕ) (H₁ De D K K' sg : ℝ), Measurable A → Measurable B → Measurable S → Measurable S' → Measurable Y → Measurable Y' → 1 ≤ r → 1 ≤ kk → e + 4 * r + 2 ≤ q → 1 ≤ H₁ → 1 ≤ De → 0 < D → 0 < K → 0 < K' → 1 ≤ sg → (∀ᵐ x ∂ν, 0 ≤ A x ∧ 0 ≤ B x ∧ 1 ≤ S x ∧ 1 ≤ S' x ∧ 0 < Y x ∧ 0 < Y' x ∧ Y x * Y' x * D ≤ 2 ^ j ∧ D ≤ (S x * S' x) ^ r ∧ Y x ≤ max (S x) (S' x) ^ r * De ∧ Y' x ≤ max (S x) (S' x) ^ r * De ∧ sg ≤ max 1 ((S x * S' x) ^ r / (2 * H₁) ^ (2 * r))) → (∀ (i i' : ℕ) (y : ℝ), 0 < y → ∫⁻ x in {x | S x ≤ 2 ^ (i + 1) * H₁ ∧ (i = 0 ∨ 2 ^ i * H₁ < S x) ∧ S' x ≤ 2 ^ (i' + 1) * H₁ ∧ y < Y x ∧ Y x ≤ 2 * y}, ENNReal.ofReal (A x ^ 2) ∂ν ≤ ENNReal.ofReal (K * (2 ^ (i + i' + 1) * H₁) ^ e * y ^ (2 * kk) * (((2 : ℝ) ^ i) ^ (2 * q))⁻¹)) → (∀ (i i' : ℕ) (y : ℝ), 0 < y → ∫⁻ x in {x | S' x ≤ 2 ^ (i' + 1) * H₁ ∧ (i' = 0 ∨ 2 ^ i' * H₁ < S' x) ∧ S x ≤ 2 ^ (i + 1) * H₁ ∧ y < Y' x ∧ Y' x ≤ 2 * y}, ENNReal.ofReal (B x ^ 2) ∂ν ≤ ENNReal.ofReal (K' * (2 ^ (i + i' + 1) * H₁) ^ e * y ^ (2 * kk) * (((2 : ℝ) ^ i') ^ (2 * q))⁻¹)) → ∫⁻ x, ENNReal.ofReal (A x * B x) ∂ν ≤ ENNReal.ofReal (16 * Real.sqrt (K * K') * (2 * H₁) ^ (e + 4 * r) * De ^ 2 * (2 ^ j / D) ^ kk * sg ^ (-(((q : ℝ) - e - 4 * r - 1) / r))) := by
  intro X _ ν A B S S' Y Y' r j kk e q H₁ De D K K' sg hA hB _ _ _ _ hr hkk hq hH hDe hD hK hK'
    hsg hae h1 h2
  obtain ⟨k, rfl⟩ : ∃ k, kk = k + 1 := ⟨kk - 1, by omega⟩
  obtain ⟨n, rfl⟩ : ∃ n, q = e + 4 * r + 1 + n := ⟨q - (e + 4 * r + 1), by omega⟩
  have hexp : ((e + 4 * r + 1 + n : ℕ) : ℝ) - e - 4 * r - 1 = n := by push_cast; ring
  rw [hexp]
  have hH0 : 0 < H₁ := by linarith
  have hDe0 : 0 < De := by linarith
  set C : ℝ := Real.sqrt (K * K') * ((2 * H₁) ^ (e + 4 * r) * De ^ 2 * (2 ^ j / D) ^ (k + 1)
    * sg ^ (-((n : ℝ) / r))) with hC
  have hC0 : 0 ≤ C := by positivity
  let M : ℕ → ℕ → ℝ := fun i i' => (2 ^ (i + i' + 1) * H₁) ^ r * De
  have hM0 : ∀ i i', 0 < M i i' := fun i i' => by positivity
  let P : ℕ × ℕ × ℕ × ℕ → Set X := fun p => {x |
    (0 ≤ A x ∧ 0 ≤ B x ∧ 1 ≤ S x ∧ 1 ≤ S' x ∧ 0 < Y x ∧ 0 < Y' x ∧ Y x * Y' x * D ≤ 2 ^ j ∧ D ≤ (S x * S' x) ^ r ∧ Y x ≤ max (S x) (S' x) ^ r * De ∧ Y' x ≤ max (S x) (S' x) ^ r * De ∧ sg ≤ max 1 ((S x * S' x) ^ r / (2 * H₁) ^ (2 * r))) ∧
    (S x ≤ 2 ^ (p.1 + 1) * H₁ ∧ (p.1 = 0 ∨ 2 ^ p.1 * H₁ < S x)) ∧
    (S' x ≤ 2 ^ (p.2.1 + 1) * H₁ ∧ (p.2.1 = 0 ∨ 2 ^ p.2.1 * H₁ < S' x)) ∧
    (M p.1 p.2.1 / 2 ^ (p.2.2.1 + 1) < Y x ∧ Y x ≤ 2 * (M p.1 p.2.1 / 2 ^ (p.2.2.1 + 1))) ∧
    (M p.1 p.2.1 / 2 ^ (p.2.2.2 + 1) < Y' x ∧ Y' x ≤ 2 * (M p.1 p.2.1 / 2 ^ (p.2.2.2 + 1)))}
  have hcov : ∀ᵐ x ∂ν, x ∈ ⋃ p, P p := by
    filter_upwards [hae] with x hx
    obtain ⟨i, hi⟩ := dyad_exists_shell H₁ (S x) hH0
    obtain ⟨i', hi'⟩ := dyad_exists_shell H₁ (S' x) hH0
    have hmax : max (S x) (S' x) ^ r * De ≤ M i i' := by
      have a1 : (2:ℝ) ^ (i + 1) ≤ 2 ^ (i + i' + 1) := pow_le_pow_right₀ one_le_two (by omega)
      have a2 : (2:ℝ) ^ (i' + 1) ≤ 2 ^ (i + i' + 1) := pow_le_pow_right₀ one_le_two (by omega)
      have a3 : max (S x) (S' x) ≤ 2 ^ (i + i' + 1) * H₁ :=
        max_le (hi.1.trans (by gcongr)) (hi'.1.trans (by gcongr))
      have a4 : 0 ≤ max (S x) (S' x) := le_max_of_le_left (by linarith [hx.2.2.1])
      show _ ≤ (2 ^ (i + i' + 1) * H₁) ^ r * De
      gcongr
    obtain ⟨a, ha⟩ := dyad_exists_down (M i i') (Y x) hx.2.2.2.2.1
      (hx.2.2.2.2.2.2.2.2.1.trans hmax)
    obtain ⟨b, hb⟩ := dyad_exists_down (M i i') (Y' x) hx.2.2.2.2.2.1
      (hx.2.2.2.2.2.2.2.2.2.1.trans hmax)
    exact Set.mem_iUnion.2 ⟨(i, i', a, b), hx, hi, hi', ha, hb⟩
  have hpiece : ∀ p : ℕ × ℕ × ℕ × ℕ, ∫⁻ x in P p, ENNReal.ofReal (A x * B x) ∂ν ≤
      ENNReal.ofReal C * (2⁻¹ ^ p.1 * (2⁻¹ ^ p.2.1 * (2⁻¹ ^ p.2.2.1 * 2⁻¹ ^ p.2.2.2))) := by
    rintro ⟨i, i', a, b⟩
    rcases (P (i, i', a, b)).eq_empty_or_nonempty with he | ⟨x, hx⟩
    · rw [he]; simp
    obtain ⟨⟨-, -, s1, s2, y1, y2, g1, g2, -, -, g3⟩, ⟨b1, -⟩, ⟨b2, -⟩, ⟨c1, -⟩, ⟨c2, -⟩⟩ := hx
    simp only at b1 b2 c1 c2 ⊢
    have hm := hM0 i i'
    set y : ℝ := M i i' / 2 ^ (a + 1) with hy
    set y' : ℝ := M i i' / 2 ^ (b + 1) with hy'
    have hy0 : 0 < y := by positivity
    have hy0' : 0 < y' := by positivity
    set R : ℝ := 2 ^ (i + i' + 1) * H₁ with hR
    have hR0 : 0 < R := by positivity
    set q := e + 4 * r + 1 + n with hqdef
    have i1 : ∫⁻ x in P (i, i', a, b), ENNReal.ofReal (A x ^ 2) ∂ν ≤
        ENNReal.ofReal ((Real.sqrt K * Real.sqrt (R ^ e) * y ^ (k + 1) * (((2:ℝ) ^ i) ^ q)⁻¹) ^ 2) := by
      refine le_trans (lintegral_mono_set ?_) ((h1 i i' y hy0).trans (le_of_eq ?_))
      · intro z hz
        exact ⟨hz.2.1.1, hz.2.1.2, hz.2.2.1.1, hz.2.2.2.1.1, hz.2.2.2.1.2⟩
      · congr 1
        rw [← hR, mul_pow _ _ 2, mul_pow _ _ 2, mul_pow _ _ 2, Real.sq_sqrt hK.le, Real.sq_sqrt (by positivity), inv_pow,
          ← pow_mul y, ← pow_mul _ q, mul_comm q 2, mul_comm (k + 1) 2]
    have i2 : ∫⁻ x in P (i, i', a, b), ENNReal.ofReal (B x ^ 2) ∂ν ≤
        ENNReal.ofReal ((Real.sqrt K' * Real.sqrt (R ^ e) * y' ^ (k + 1) * (((2:ℝ) ^ i') ^ q)⁻¹) ^ 2) := by
      refine le_trans (lintegral_mono_set ?_) ((h2 i i' y' hy0').trans (le_of_eq ?_))
      · intro z hz
        exact ⟨hz.2.2.1.1, hz.2.2.1.2, hz.2.1.1, hz.2.2.2.2.1, hz.2.2.2.2.2⟩
      · congr 1
        rw [← hR, mul_pow _ _ 2, mul_pow _ _ 2, mul_pow _ _ 2, Real.sq_sqrt hK'.le, Real.sq_sqrt (by positivity), inv_pow,
          ← pow_mul y', ← pow_mul _ q, mul_comm q 2, mul_comm (k + 1) 2]
    refine (dyad_cauchySchwarz _ A B hA hB _ _ (by positivity) (by positivity) i1 i2).trans ?_
    have hrhs : ENNReal.ofReal C * (2⁻¹ ^ i * (2⁻¹ ^ i' * (2⁻¹ ^ a * 2⁻¹ ^ b))) =
        ENNReal.ofReal (C * (((2:ℝ) ^ (i + i'))⁻¹ * ((2:ℝ) ^ (a + b))⁻¹)) := by
      have e2 : (2⁻¹ : ℝ≥0∞) = ENNReal.ofReal (2⁻¹ : ℝ) := by
        rw [ENNReal.ofReal_inv_of_pos two_pos]; simp
      rw [ENNReal.ofReal_mul hC0, e2]
      congr 1
      simp only [← ENNReal.ofReal_pow (show (0:ℝ) ≤ 2⁻¹ by norm_num)]
      rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
        ← ENNReal.ofReal_mul (by positivity)]
      congr 1
      rw [pow_add, pow_add]; simp only [inv_pow]; field_simp
    rw [hrhs]
    apply ENNReal.ofReal_le_ofReal
    have hRu : R = 2 ^ (i + i') * (2 * H₁) := by rw [hR]; ring
    have hu1 : (1:ℝ) ≤ 2 ^ (i + i') := one_le_pow₀ one_le_two
    have hSS : S x * S' x ≤ 2 ^ (i + i') * (2 * H₁) ^ 2 := by
      calc S x * S' x ≤ (2 ^ (i + 1) * H₁) * (2 ^ (i' + 1) * H₁) := by
            apply mul_le_mul b1 b2 (by linarith) (by positivity)
        _ = _ := by ring
    have hSS0 : 0 ≤ S x * S' x := mul_nonneg (by linarith) (by linarith)
    have hSSr : (S x * S' x) ^ r ≤ (2 ^ (i + i')) ^ r * (2 * H₁) ^ (2 * r) := by
      rw [pow_mul, ← mul_pow]; gcongr
    have key := dyad_piece_real r k e n H₁ De (2 ^ j / D) sg (2 ^ (i + i')) ((2 ^ (a + b))⁻¹)
      (y * y') hr hH0 hDe0 (by positivity) hsg (by positivity) (by positivity) (by positivity)
      (by
        rw [le_div_iff₀ hD]
        refine le_trans ?_ g1
        gcongr)
      (by
        rw [← hRu]
        have : y * y' = (R ^ r * De) ^ 2 * (2 ^ (a + b))⁻¹ / 4 := by
          rw [hy, hy']
          show (R ^ r * De) / _ * ((R ^ r * De) / _) = _
          field_simp; ring
        rw [this]
        have : 0 ≤ (R ^ r * De) ^ 2 * ((2:ℝ) ^ (a + b))⁻¹ := by positivity
        linarith)
      (by
        rw [div_mul_eq_mul_div, le_div_iff₀ hD, one_mul]
        have j1 : (1:ℝ) ≤ 2 ^ j := one_le_pow₀ one_le_two
        have : ((2:ℝ) ^ (i + i')) ^ r ≤ (2 ^ (i + i')) ^ (2 * r) :=
          pow_le_pow_right₀ hu1 (by omega)
        calc D ≤ (2 ^ (i + i')) ^ r * (2 * H₁) ^ (2 * r) := g2.trans hSSr
          _ ≤ (2 ^ (i + i')) ^ (2 * r) * (2 * H₁) ^ (2 * r) := by gcongr
          _ = 1 * (2 ^ (i + i') * (2 * H₁)) ^ (2 * r) := by rw [mul_pow _ (2 * H₁), one_mul]
          _ ≤ _ := by gcongr)
      (by
        refine g3.trans (max_le (one_le_pow₀ hu1) ?_)
        rw [div_le_iff₀ (by positivity)]
        exact hSSr)
    rw [← hRu, ← hqdef] at key
    have hsq : Real.sqrt (R ^ e) * Real.sqrt (R ^ e) = R ^ e := Real.mul_self_sqrt (by positivity)
    calc _ = Real.sqrt (K * K') * ((Real.sqrt (R ^ e) * Real.sqrt (R ^ e)) * (y * y') ^ (k + 1)
            * (((2:ℝ) ^ (i + i')) ^ q)⁻¹) := by
          rw [Real.sqrt_mul hK.le, mul_pow y, pow_add 2 i i', mul_pow _ _ q, mul_inv]; ring
      _ ≤ Real.sqrt (K * K') * ((2 * H₁) ^ (e + 4 * r) * De ^ 2 * (2 ^ j / D) ^ (k + 1)
            * sg ^ (-((n : ℝ) / r)) * (((2:ℝ) ^ (i + i'))⁻¹ * ((2:ℝ) ^ (a + b))⁻¹)) := by
          rw [hsq]; gcongr
      _ = _ := by rw [hC]; ring
  calc _ = ∫⁻ x in ⋃ p, P p, ENNReal.ofReal (A x * B x) ∂ν := by
        rw [Measure.restrict_eq_self_of_ae_mem hcov]
    _ ≤ _ := lintegral_iUnion_le _ _
    _ ≤ _ := ENNReal.tsum_le_tsum hpiece
    _ = 16 * ENNReal.ofReal C := dyad_tsum_four _
    _ = ENNReal.ofReal (16 * C) := by
        rw [ENNReal.ofReal_mul (show (0:ℝ) ≤ 16 by norm_num), ENNReal.ofReal_ofNat]
    _ = _ := by rw [hC]; congr 1; ring

end GlobalTheory.Amp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DyadicSummationWithDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberMulLeadingMinorLeTwoPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberMulLeadingMinorLeTwoPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.MinkowskiNumberDvdFactorial\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal
open ReciprocityTheory.ChartRestriction.DS.Xi.StepA (herm_add_l herm_add_r herm_sub_l herm_sub_r herm_smul_l herm_smul_r herm_zero_l herm_zero_r
  herm_UH Hpk_mulVec Hpk_conjT)

namespace GlobalTheory.Amp.ExtPow

theorem gram_core {n j : ℕ} (P P' : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (v v' : Fin j → Fin n → ℂ)
    (M : Matrix (Fin j) (Fin j) ℂ)
    (h : ∀ p ∈ P, ∀ p' ∈ P', ‖∑ a, ∑ b, (star (v a) ⬝ᵥ p.ofLp) * M a b * star (star (v' b) ⬝ᵥ p'.ofLp)‖ ≤ 2 * ‖p‖ * ‖p'‖) :
    gramProj P v * gramProj P' v' * ‖M.det‖ ≤ 2 ^ j := by
  have hA : ∀ (Q : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (u : Fin j → Fin n → ℂ),
      ∃ A : Matrix (Fin j) (Fin n) ℂ, (Matrix.gram ℂ fun a => Q.starProjection (WithLp.toLp 2 (u a))) = A * Aᴴ ∧
        ∀ w : Fin n → ℂ, ∑ i, ‖w i‖ ^ 2 ≤ 1 → ∃ p ∈ Q, ‖p‖ ≤ 1 ∧ ∀ a, (A *ᵥ w) a = star (u a) ⬝ᵥ p.ofLp := by
    intro Q u
    refine ⟨Matrix.of fun a i => star ((Q.starProjection (WithLp.toLp 2 (u a))).ofLp i), ?_, ?_⟩
    · ext a b
      rw [Matrix.gram_apply, PiLp.inner_apply, Matrix.mul_apply]
      apply Finset.sum_congr rfl
      intro l _
      simp [Matrix.conjTranspose_apply, mul_comm]
    · intro w hw
      refine ⟨Q.starProjection (WithLp.toLp 2 w), Q.starProjection_apply_mem _, ?_, fun a => ?_⟩
      · refine (Q.norm_starProjection_apply_le _).trans ?_
        rw [EuclideanSpace.norm_eq]
        simpa using Real.sqrt_le_one.2 hw
      · have e1 : ⟪Q.starProjection (WithLp.toLp 2 (u a)), WithLp.toLp 2 w⟫_ℂ =
            ⟪WithLp.toLp 2 (u a), Q.starProjection (WithLp.toLp 2 w)⟫_ℂ := Q.inner_starProjection_left_eq_right _ _
        rw [PiLp.inner_apply, PiLp.inner_apply] at e1
        simp only [Matrix.mulVec, dotProduct, Pi.star_apply]
        simpa [mul_comm] using e1
  obtain ⟨A, hA1, hA2⟩ := hA P v
  obtain ⟨A', hA1', hA2'⟩ := hA P' v'
  unfold gramProj
  rw [hA1, hA1']
  apply Formalism.HermitianLatticeCounting.P.exterior_power_bound j n A A' M
  intro w₁ w₂ h₁ h₂
  obtain ⟨p, hp, hp1, hp2⟩ := hA2 w₁ h₁
  obtain ⟨p', hp', hp1', hp2'⟩ := hA2' w₂ h₂
  simp only [hp2, hp2']
  refine (h p hp p' hp').trans ?_
  have := norm_nonneg p
  have := norm_nonneg p'
  nlinarith [mul_le_mul hp1 hp1' this zero_le_one]

theorem herm_conj {k r : ℕ} (u v : Fin (2 * r + k + 1) → ℂ) :
    star (herm (Hpk k r) u v) = herm (Hpk k r) v u := by
  unfold herm
  rw [← Matrix.star_dotProduct_star, star_star, Matrix.star_mulVec, Hpk_conjT, ← Matrix.dotProduct_mulVec]

theorem herm_cs {k r : ℕ} (S : Submodule ℂ (Fin (2 * r + k + 1) → ℂ))
    (hS : ∀ v ∈ S, 0 ≤ (herm (Hpk k r) v v).re) (u v : Fin (2 * r + k + 1) → ℂ) (hu : u ∈ S) (hv : v ∈ S) :
    ‖herm (Hpk k r) u v‖ ^ 2 ≤ (herm (Hpk k r) u u).re * (herm (Hpk k r) v v).re := by
  let c : PreInnerProductSpace.Core ℂ S :=
    { inner := fun x y => herm (Hpk k r) y x
      conj_inner_symm := fun x y => herm_conj _ _
      re_inner_nonneg := fun x => hS x x.2
      add_left := fun x y z => herm_add_r _ _ _ _
      smul_left := fun x y a => herm_smul_r _ _ _ _ }
  have h := @InnerProductSpace.Core.inner_mul_inner_self_le ℂ S _ _ _ c ⟨u, hu⟩ ⟨v, hv⟩
  change ‖herm (Hpk k r) v u‖ * ‖herm (Hpk k r) u v‖ ≤ (herm (Hpk k r) u u).re * (herm (Hpk k r) v v).re at h
  rw [← herm_conj u v, norm_star] at h
  rw [sq]; exact h

def Low {n : ℕ} (m : ℕ) (v : Fin n → ℂ) : Prop := ∀ i : Fin n, m ≤ i.val → v i = 0

theorem low_of_mem {k r : ℕ} {v : Fin (2 * r + k + 1) → ℂ} (hv : v ∈ Xsp k r) : Low r v := by
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    intro i hi
    have := a.isLt
    apply Pi.single_eq_of_ne
    intro h; rw [h] at hi; simp [eI] at hi; omega
  | zero => intro i _; rfl
  | add x y _ _ hx hy => intro i hi; simp [hx i hi, hy i hi]
  | smul a x _ hx => intro i hi; simp [hx i hi]

theorem low_eq {k r j : ℕ} (hj : j ≤ r) {v : Fin (2 * r + k + 1) → ℂ} (hv : Low j v) :
    v = ∑ a : Fin j, v (eI k r (Fin.castLE hj a)) • bvec (eI k r (Fin.castLE hj a)) := by
  ext i
  rw [Finset.sum_apply]
  by_cases hi : i.val < j
  · rw [Finset.sum_eq_single ⟨i.val, hi⟩]
    · simp [bvec, eI]
    · intro b _ hb
      have : i ≠ eI k r (Fin.castLE hj b) := fun h => hb (Fin.ext (congrArg Fin.val h).symm)
      simp [bvec, Pi.single_eq_of_ne this]
    · simp
  · rw [hv i (by omega), eq_comm]
    apply Finset.sum_eq_zero
    intro b _
    have : i ≠ eI k r (Fin.castLE hj b) := fun h => hi (by rw [h]; exact b.isLt)
    simp [bvec, Pi.single_eq_of_ne this]

theorem low_N {k r j : ℕ} (hj : j ≤ r) {n : Mat k r} (hn : n ∈ Nset k r) {v : Fin (2 * r + k + 1) → ℂ} (hv : Low j v) :
    Low j (n *ᵥ v) := by
  intro i hi
  simp only [Matrix.mulVec, dotProduct]
  apply Finset.sum_eq_zero
  intro l _
  by_cases hl : j ≤ l.val
  · rw [hv l hl, mul_zero]
  · have h := hn.2.1 ⟨l.val, by omega⟩ i (by simp; omega)
    have e : eI k r ⟨l.val, by omega⟩ = l := rfl
    rw [e, if_neg (fun h => by rw [h] at hi; omega)] at h
    rw [h, zero_mul]

theorem herm_low {k r : ℕ} {u v : Fin (2 * r + k + 1) → ℂ} (hu : ∀ a : Fin r, herm (Hpk k r) u (bvec (eI k r a)) = 0)
    (hv : Low r v) : herm (Hpk k r) u v = 0 := by
  rw [low_eq le_rfl hv]
  have : ∀ s : Finset (Fin r), herm (Hpk k r) u (∑ a ∈ s, v (eI k r (Fin.castLE le_rfl a)) • bvec (eI k r (Fin.castLE le_rfl a))) = 0 := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [herm_zero_r]
    | insert a s ha ih => rw [Finset.sum_insert ha, herm_add_r, ih, herm_smul_r, hu]; simp
  exact this _

theorem herm_e {k r : ℕ} (u : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) u (bvec (eI k r a)) = u (esI k r a) := by
  have : star (bvec (eI k r a)) = bvec (eI k r a) := by simp [bvec]
  unfold herm
  rw [this, bvec, single_one_dotProduct, Hpk_mulVec, if_pos (Or.inl (show (eI k r a).val < r from a.isLt))]
  rfl

theorem herm_low_low {k r : ℕ} {u v : Fin (2 * r + k + 1) → ℂ} (hu : Low r u) (hv : Low r v) :
    herm (Hpk k r) u v = 0 := by
  apply herm_low _ hv
  intro a
  rw [herm_e]
  apply hu
  have := a.isLt
  simp only [esI]; omega

theorem herm_nonneg {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z)
    {v : Fin (2 * r + k + 1) → ℂ} (he : ∀ a : Fin r, herm (Hpk k r) v (bvec (eI k r a)) = 0)
    (hvz : herm (Hpk k r) v z = 0) : 0 ≤ (herm (Hpk k r) v v).re := by
  let y : Fin (2 * r + k + 1) → ℂ := fun i => if i.val < r then v i else 0
  have hy : Low r y := fun i hi => if_neg (by omega)
  have hw : inWb k r (v - y) := by
    intro i hi
    rcases hi with hi | hi
    · simp [y, hi]
    · have := he ⟨2 * r + k - i.val, by omega⟩
      rw [herm_e] at this
      have e : esI k r ⟨2 * r + k - i.val, by omega⟩ = i := Fin.ext (by simp [esI]; omega)
      rw [e] at this
      have h2 : ¬ i.val < r := by omega
      simp [y, h2, this]
  have hvy : herm (Hpk k r) v y = 0 := herm_low he hy
  have hyv : herm (Hpk k r) y v = 0 := by rw [← herm_conj, hvy, star_zero]
  have hzy : herm (Hpk k r) z y = 0 := by
    apply herm_low _ hy
    intro a
    rw [herm_e]
    apply hz
    have := a.isLt
    simp only [esI]; omega
  have hyz : herm (Hpk k r) y z = 0 := by rw [← herm_conj, hzy, star_zero]
  have e1 : herm (Hpk k r) (v - y) (v - y) = herm (Hpk k r) v v := by
    rw [herm_sub_l, herm_sub_r, herm_sub_r, hvy, hyv, herm_low_low hy hy]; ring
  by_contra hneg
  push_neg at hneg
  have h := revCS k r z (v - y) hz hw (by unfold Tz at hT; linarith) (by rw [e1]; exact hneg)
  rw [herm_sub_l, hvz, hyz] at h
  have : 0 < Tz k r (v - y) := by unfold Tz; rw [e1]; linarith
  have := mul_pos hT this
  simp at h
  linarith

theorem low_split {k r j : ℕ} (hj : j ≤ r) {n₁ n₂ g : Mat k r} (h₁ : n₁ ∈ Nset k r) (h₂ : n₂ ∈ Nset k r) (c : ℂ)
    (hg : ∀ a : Fin r, j ≤ a.val → g *ᵥ bvec (eI k r a) = c • bvec (eI k r a))
    {v : Fin (2 * r + k + 1) → ℂ} (hv : Low r v) :
    ∃ u, Low j u ∧ Low r ((n₁ * g * n₂) *ᵥ (v - u)) := by
  have hu2 : IsUnit n₂.det := ((uHGroup _ (Hpk k r) (Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1)).2.2 n₂ h₂.1).1
  have hy := low_N le_rfl h₂ hv
  set y := n₂ *ᵥ v with hyd
  let lo : Fin (2 * r + k + 1) → ℂ := fun i => if i.val < j then y i else 0
  have hlo : Low j lo := fun i hi => if_neg (by omega)
  refine ⟨n₂⁻¹ *ᵥ lo, low_N hj ((nSubgroup k r).2.2 _ h₂) hlo, ?_⟩
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_sub, Matrix.mulVec_mulVec lo,
    Matrix.mul_nonsing_inv _ hu2, Matrix.one_mulVec, ← hyd]
  apply low_N le_rfl h₁
  have hhi : Low r (y - lo) := fun i hi => by
    have : ¬ i.val < j := by omega
    simp [lo, this, hy i hi]
  have e : g *ᵥ (y - lo) = c • (y - lo) := by
    rw [low_eq le_rfl hhi, Matrix.mulVec_sum, Finset.smul_sum]
    apply Finset.sum_congr rfl
    intro a _
    by_cases ha : j ≤ a.val
    · rw [Matrix.mulVec_smul, hg (Fin.castLE le_rfl a) ha, smul_comm]
    · have : (eI k r (Fin.castLE le_rfl a)).val < j := by simp [eI]; omega
      have e0 : (y - lo) (eI k r (Fin.castLE le_rfl a)) = 0 := by
        simp only [Pi.sub_apply, lo, if_pos this, sub_self]
      rw [e0]; simp
  rw [e]
  intro i hi
  simp [hhi i hi]

theorem herm_sum_l {k r j : ℕ} (α : Fin j → ℂ) (f : Fin j → Fin (2 * r + k + 1) → ℂ) (w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (∑ a, α a • f a) w = ∑ a, α a * herm (Hpk k r) (f a) w := by
  simp [herm, Matrix.mulVec_sum, dotProduct_sum, Matrix.mulVec_smul]

def Zj (k r : ℕ) {j : ℕ} (hj : j ≤ r) (γ : Mat k r) : Matrix (Fin j) (Fin j) ℂ := fun a b =>
  herm (Hpk k r) (γ *ᵥ bvec (eI k r (Fin.castLE hj b))) (bvec (eI k r (Fin.castLE hj a)))

theorem Dj_eq {k r j : ℕ} (hj : j ≤ r) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Mat k r) :
    Dj k r hj z z' γ = ‖(Zj k r hj γ).det‖ := by
  unfold Dj Dmin
  congr 2
  ext a b
  have ha : a.val < r := lt_of_lt_of_le a.isLt hj
  have hb : b.val < r := lt_of_lt_of_le b.isLt hj
  simp only [Matrix.submatrix_apply, Zhat, fvec, Zj, Fin.val_castLE, ha, hb, dif_pos]
  rfl

theorem unit_det {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det ∧ g⁻¹ ∈ GG k r :=
  (uHGroup _ (Hpk k r) (Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1)).2.2 g hg

theorem mul_GG {k r : ℕ} {g h : Mat k r} (hg : g ∈ GG k r) (hh : h ∈ GG k r) : g * h ∈ GG k r :=
  (uHGroup _ (Hpk k r) (Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1)).2.1 g hg h hh

theorem herm_adj {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) (u v : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) u (g⁻¹ *ᵥ v) = herm (Hpk k r) (g *ᵥ u) v := by
  rw [← herm_UH _ hg, Matrix.mulVec_mulVec v, Matrix.mul_nonsing_inv _ (unit_det hg).1, Matrix.one_mulVec]

theorem herm_adj' {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) (u v : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (g⁻¹ *ᵥ u) v = herm (Hpk k r) u (g *ᵥ v) := by
  rw [← herm_UH _ hg, Matrix.mulVec_mulVec u, Matrix.mul_nonsing_inv _ (unit_det hg).1, Matrix.one_mulVec]

theorem Zj_inv {k r j : ℕ} (hj : j ≤ r) {γ : Mat k r} (hγ : γ ∈ GG k r) : Zj k r hj γ⁻¹ = (Zj k r hj γ)ᴴ := by
  ext a b
  rw [Matrix.conjTranspose_apply, Zj, Zj, herm_conj, herm_adj' hγ]

theorem mem_Ppos {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {γ x : Mat k r} {p : EuclideanSpace ℂ (Fin (2 * r + k + 1))}
    (hp : p ∈ Ppos k r z z' γ x) :
    Hpk k r *ᵥ p.ofLp = p.ofLp ∧ ∃ h y, x *ᵥ p.ofLp = h + y ∧ Low r y ∧
      (∀ a : Fin r, herm (Hpk k r) h (bvec (eI k r a)) = 0) ∧ herm (Hpk k r) h z' = 0 ∧
      (∀ a : Fin r, herm (Hpk k r) h (γ⁻¹ *ᵥ bvec (eI k r a)) = 0) ∧ herm (Hpk k r) h (γ⁻¹ *ᵥ z) = 0 := by
  obtain ⟨h1, h2⟩ := hp
  have h1' : (Hpk k r - 1) *ᵥ p.ofLp = 0 := h1
  have h2' : x *ᵥ p.ofLp ∈ Hcom k r z z' γ ⊔ Xsp k r := h2
  obtain ⟨h, hh, y, hy, e⟩ := Submodule.mem_sup.1 h2'
  have f1 : ∀ (t : Fin (2 * r + k + 1) → ℂ) (a : Fin r), fvec k r t a.castSucc = bvec (eI k r a) := by
    intro t a; simp [fvec]
  have f2 : ∀ (t : Fin (2 * r + k + 1) → ℂ), fvec k r t (Fin.last r) = t := by
    intro t; simp [fvec]
  refine ⟨?_, h, y, e.symm, low_of_mem hy, fun a => ?_, ?_, fun a => ?_, ?_⟩
  · rwa [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_zero] at h1'
  · rw [← f1 z' a]; exact (hh _).1
  · rw [← f2 z']; exact (hh _).1
  · rw [← f1 z a]; exact (hh _).2
  · rw [← f2 z]; exact (hh _).2

theorem herm_pos_eq {k r : ℕ} {p : EuclideanSpace ℂ (Fin (2 * r + k + 1))} (hp : Hpk k r *ᵥ p.ofLp = p.ofLp)
    (q : EuclideanSpace ℂ (Fin (2 * r + k + 1))) : herm (Hpk k r) p.ofLp q.ofLp = ⟪q, p⟫_ℂ := by
  unfold herm
  rw [hp, PiLp.inner_apply]
  simp [dotProduct, mul_comm]

theorem bound_of_split {k r j : ℕ} (hj : j ≤ r) {z z' : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z)
    {γ : Mat k r} (hγ : γ ∈ GG k r)
    (s₁ : ∀ v, Low r v → ∃ u, Low j u ∧ Low r (γ *ᵥ (v - u)))
    (s₂ : ∀ v, Low r v → ∃ u, Low j u ∧ Low r (γ⁻¹ *ᵥ (v - u)))
    {x : Mat k r} (hx : x ∈ GG k r) :
    Yj k r hj z z' γ x * Yj k r hj z' z γ⁻¹ (γ * x) * Dj k r hj z z' γ ≤ 2 ^ j := by
  have hγγ : γ⁻¹⁻¹ = γ := Matrix.nonsing_inv_nonsing_inv _ (unit_det hγ).1
  have hγx := mul_GG hγ hx
  unfold Yj
  rw [Dj_eq, Dj_eq, Zj_inv hj hγ, Matrix.det_conjTranspose, norm_star]
  set Z := Zj k r hj γ with hZ
  by_cases hd : Z.det = 0
  · rw [hd, norm_zero, mul_zero]; positivity
  have hd' : ‖Z.det‖ ≠ 0 := norm_ne_zero_iff.2 hd
  have hu : IsUnit Z.det := isUnit_iff_ne_zero.2 hd
  refine le_of_eq_of_le ?_ (gram_core (Ppos k r z z' γ x) (Ppos k r z' z γ⁻¹ (γ * x))
    (fun a : Fin j => x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a))))
    (fun a : Fin j => (γ * x)⁻¹ *ᵥ (γ⁻¹⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)))) (Z⁻¹)ᵀ ?_)
  · rw [Matrix.det_transpose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', norm_inv]
    field_simp
  intro p hp p' hp'
  obtain ⟨hHp, h₁, y₁, e₁, hy₁, a₀, -, a₁, b₁⟩ := mem_Ppos hp
  obtain ⟨hHp', h', y₂, e₂, hy₂, a₂, b₂, c₂, -⟩ := mem_Ppos hp'
  rw [hγγ] at c₂ ⊢
  simp only [herm_adj hγ] at a₁ b₁
  set h := γ *ᵥ h₁ with hh
  have ew : (γ * x) *ᵥ p.ofLp = h + γ *ᵥ y₁ := by rw [← Matrix.mulVec_mulVec, e₁, Matrix.mulVec_add]
  have hc : ∀ v, Low r v → herm (Hpk k r) h (γ *ᵥ v) = 0 := fun v hv => by
    rw [hh, herm_UH _ hγ]; exact herm_low a₀ hv
  have hc' : ∀ v, Low r v → herm (Hpk k r) h' (γ *ᵥ v) = 0 := fun v hv => by
    rw [← herm_adj' hγ]; exact herm_low (fun a => by rw [herm_adj' hγ]; exact c₂ a) hv
  have sw : ∀ u v, herm (Hpk k r) u v = 0 → herm (Hpk k r) v u = 0 := fun u v e => by
    rw [← herm_conj, e, star_zero]
  have n₁ : herm (Hpk k r) h h = ⟪p, p⟫_ℂ := by
    rw [← herm_pos_eq hHp, ← herm_UH _ hγx p.ofLp, ew, herm_add_l, herm_add_r, herm_add_r, hc _ hy₁, sw _ _ (hc _ hy₁),
      herm_UH _ hγ y₁, herm_low_low hy₁ hy₁]; ring
  have n₂ : herm (Hpk k r) h' h' = ⟪p', p'⟫_ℂ := by
    rw [← herm_pos_eq hHp', ← herm_UH _ hγx p'.ofLp, e₂, herm_add_l, herm_add_r, herm_add_r, herm_low a₂ hy₂,
      sw _ _ (herm_low a₂ hy₂), herm_low_low hy₂ hy₂]; ring
  have n₃ : herm (Hpk k r) (γ *ᵥ y₁) y₂ = ⟪p', p⟫_ℂ - herm (Hpk k r) h h' := by
    rw [← herm_pos_eq hHp, ← herm_UH _ hγx p.ofLp, ew, e₂, herm_add_l, herm_add_r, herm_add_r, herm_low a₁ hy₂,
      sw _ _ (hc' _ hy₁)]; ring
  let S : Submodule ℂ (Fin (2 * r + k + 1) → ℂ) :=
    { carrier := {v | (∀ a : Fin r, herm (Hpk k r) v (bvec (eI k r a)) = 0) ∧ herm (Hpk k r) v z = 0}
      zero_mem' := ⟨fun a => herm_zero_l _ _, herm_zero_l _ _⟩
      add_mem' := fun {u v} hu hv => ⟨fun a => by rw [herm_add_l, hu.1, hv.1, add_zero],
        by rw [herm_add_l, hu.2, hv.2, add_zero]⟩
      smul_mem' := fun c v hv => ⟨fun a => by rw [herm_smul_l, hv.1, mul_zero], by rw [herm_smul_l, hv.2, mul_zero]⟩ }
  have cs := herm_cs S (fun v hv => herm_nonneg hz hT hv.1 hv.2) h h' ⟨a₁, b₁⟩ ⟨a₂, b₂⟩
  have ip : ∀ q : EuclideanSpace ℂ (Fin (2 * r + k + 1)), (⟪q, q⟫_ℂ).re = ‖q‖ ^ 2 := fun q =>
    inner_self_eq_norm_sq (𝕜 := ℂ) q
  rw [n₁, n₂, ip, ip, ← mul_pow] at cs
  have cs' : ‖herm (Hpk k r) h h'‖ ≤ ‖p‖ * ‖p'‖ := le_of_pow_le_pow_left₀ two_ne_zero (by positivity) cs
  have bd : ‖herm (Hpk k r) (γ *ᵥ y₁) y₂‖ ≤ 2 * ‖p‖ * ‖p'‖ := by
    rw [n₃]
    have := norm_inner_le_norm (𝕜 := ℂ) p' p
    have := norm_sub_le ⟪p', p⟫_ℂ (herm (Hpk k r) h h')
    linarith
  refine le_of_eq_of_le (congrArg _ ?_) bd
  obtain ⟨u₁, hu₁, hv₁⟩ := s₁ y₁ hy₁
  obtain ⟨u₂, hu₂, hv₂⟩ := s₂ y₂ hy₂
  have le : ∀ a : Fin r, Low r (bvec (eI k r a)) := fun a => low_of_mem (Submodule.subset_span ⟨a, rfl⟩)
  have lu₁ : Low r u₁ := fun i hi => hu₁ i (hj.trans hi)
  have lu₂ : Low r u₂ := fun i hi => hu₂ i (hj.trans hi)
  obtain ⟨α, hα⟩ : ∃ α : Fin j → ℂ, u₁ = ∑ a, α a • bvec (eI k r (Fin.castLE hj a)) := ⟨_, low_eq hj hu₁⟩
  obtain ⟨β, hβ⟩ : ∃ β : Fin j → ℂ, u₂ = ∑ a, β a • bvec (eI k r (Fin.castLE hj a)) := ⟨_, low_eq hj hu₂⟩
  have r₁ : ∀ v, Low r v → herm (Hpk k r) (γ *ᵥ y₁) v = herm (Hpk k r) (γ *ᵥ u₁) v := fun v hv => by
    have := herm_low_low hv₁ hv
    rwa [Matrix.mulVec_sub, herm_sub_l, sub_eq_zero] at this
  have r₂ : ∀ v, Low r v → herm (Hpk k r) y₂ (γ *ᵥ v) = herm (Hpk k r) u₂ (γ *ᵥ v) := fun v hv => by
    have := herm_low_low hv₂ hv
    rwa [herm_adj' hγ, herm_sub_l, sub_eq_zero] at this
  have g₁ : γ *ᵥ u₁ = ∑ a, α a • (γ *ᵥ bvec (eI k r (Fin.castLE hj a))) := by
    rw [hα, Matrix.mulVec_sum]; simp only [Matrix.mulVec_smul]
  have k₁ : ∀ a : Fin j, star (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)))) ⬝ᵥ p.ofLp = (Z *ᵥ α) a := fun a => by
    have : star (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)))) ⬝ᵥ p.ofLp =
        herm (Hpk k r) p.ofLp (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)))) := by rw [herm, hHp]
    rw [this, herm_adj hx, herm_adj hγ, Matrix.mulVec_mulVec, ew, herm_add_l, a₁, zero_add, r₁ _ (le _), g₁, herm_sum_l]
    simp only [Matrix.mulVec, dotProduct, mul_comm]
    rfl
  have k₂ : ∀ b : Fin j, star (star ((γ * x)⁻¹ *ᵥ (γ *ᵥ bvec (eI k r (Fin.castLE hj b)))) ⬝ᵥ p'.ofLp) =
      (star β ᵥ* Z) b := fun b => by
    have : star ((γ * x)⁻¹ *ᵥ (γ *ᵥ bvec (eI k r (Fin.castLE hj b)))) ⬝ᵥ p'.ofLp =
        herm (Hpk k r) p'.ofLp ((γ * x)⁻¹ *ᵥ (γ *ᵥ bvec (eI k r (Fin.castLE hj b)))) := by rw [herm, hHp']
    rw [this, herm_adj hγx, e₂, herm_add_l, c₂, zero_add, r₂ _ (le _), hβ, herm_sum_l, star_sum]
    simp only [star_mul', herm_conj]
    rfl
  have k₃ : herm (Hpk k r) (γ *ᵥ y₁) y₂ = star β ⬝ᵥ (Z *ᵥ α) := by
    rw [r₁ _ hy₂, ← herm_conj, r₂ _ lu₁, hβ, herm_sum_l, star_sum]
    simp only [star_mul', herm_conj]
    simp only [g₁, herm_sum_l]
    refine Finset.sum_congr rfl fun a _ => ?_
    congr 1
    exact Finset.sum_congr rfl fun b _ => mul_comm _ _
  simp only [k₁, k₂]
  rw [k₃]
  have : star β ⬝ᵥ (Z *ᵥ α) = (star β ᵥ* Z) ⬝ᵥ (Z⁻¹ *ᵥ (Z *ᵥ α)) := by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec, Matrix.dotProduct_mulVec]
  rw [this]
  generalize star β ᵥ* Z = s
  generalize Z *ᵥ α = t
  rw [Finset.sum_comm]
  simp only [Matrix.mulVec, dotProduct, Finset.mul_sum, Matrix.transpose_apply]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => by ring

theorem gram_mul_minor_le : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ (γ : Mat k r) (s : ℝ)
    (μR : Measure (Mt k r)), IsNormalFormStabilizerMeasure k r hj z z' γ s μR → ∀ x ∈ GG k r,
    Yj k r hj z z' γ x * Yj k r hj z' z γ⁻¹ (γ * x) * Dj k r hj z z' γ ≤ 2 ^ j := by
  rintro k r j hj z z' γ s μR ⟨hz, -, hT, n₁, h₁, n₂, h₂, g, β, c, ⟨hg, hc, -, -, -, -, he, -⟩, rfl, -⟩ x hx
  have hc0 : c ≠ 0 := by rintro rfl; simp at hc
  refine bound_of_split hj hz hT (mul_GG (mul_GG h₁.1 hg) h₂.1)
    (fun v hv => low_split hj h₁ h₂ c (fun a ha => (he a ha).1) hv) (fun v hv => ?_) hx
  rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← Matrix.mul_assoc]
  refine low_split hj ((nSubgroup k r).2.2 _ h₂) ((nSubgroup k r).2.2 _ h₁) c⁻¹ (fun a ha => ?_) hv
  have e := congrArg (fun v => g⁻¹ *ᵥ v) (he a ha).1
  simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (unit_det hg).1, Matrix.one_mulVec, Matrix.mulVec_smul] at e
  conv_rhs => rw [e]
  rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]

end GlobalTheory.Amp.ExtPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberMulLeadingMinorLeTwoPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsGramNumberLeMajorantLengths =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsGramNumberLeMajorantLengths", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormDetInnerLeOfDetEqOne\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.MinorBound

open GlobalTheory.PlueckerBound GlobalTheory.Amp.GramFlag

theorem norm_det_inner_le_pow {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {l : ℕ} (u v : Fin l → E)
    (s t : Matrix (Fin l) (Fin l) ℂ) (hs : s.det = 1) (ht : t.det = 1) {R R' : ℝ}
    (hu : ∀ a, ‖∑ i, s i a • u i‖ ≤ R) (hv : ∀ a, ‖∑ i, t i a • v i‖ ≤ R') :
    ‖(Matrix.of fun a a' => ⟪u a, v a'⟫_ℂ).det‖ ≤ R ^ l * R' ^ l := by
  have h := norm_det_inner_le (fun a => ∑ i, s i a • u i) (fun a => ∑ i, t i a • v i)
  rw [det_inner_sum_smul, ht, mul_one] at h
  have e : (Matrix.of fun a a' => ⟪∑ i, s i a • u i, v a'⟫_ℂ) = sᴴ * Matrix.of fun a a' => ⟪u a, v a'⟫_ℂ := by
    ext a a'
    simp [Matrix.mul_apply, mul_comm]
  rw [e, Matrix.det_mul, Matrix.det_conjTranspose, hs, star_one, one_mul] at h
  have h1 : ∀ {f : Fin l → E} {S : ℝ}, (∀ a, ‖f a‖ ≤ S) → ∏ a, ‖f a‖ ≤ S ^ l := fun {f S} hf => by
    have := Finset.prod_le_prod₀ (s := Finset.univ) (fun a _ => norm_nonneg (f a)) (fun a _ => hf a)
    simpa using this
  have h0 : ∀ f : Fin l → E, 0 ≤ ∏ a, ‖f a‖ := fun f => Finset.prod_nonneg fun a _ => norm_nonneg _
  exact h.trans (mul_le_mul (h1 hu) (h1 hv) (h0 _) ((h0 _).trans (h1 hu)))

theorem exists_short (k r : ℕ) {l : ℕ} (hl : l ≤ r) (z : Fin (2 * r + k + 1) → ℂ) {x : Mat k r} (hx : x ∈ GG k r) :
    ∃ t : Matrix (Fin l) (Fin l) ℂ, t.det = 1 ∧
      ∀ a, eucl (∑ b, t b a • (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl b)))) ≤ Sg k r z x := by
  obtain ⟨u, hu, -⟩ := gramSchmidt_lengths k r z x hx
  refine ⟨(upper u).submatrix (Fin.castLE hl) (Fin.castLE hl), ?_, fun a => ?_⟩
  · rw [Matrix.det_of_upperTriangular]
    · simp [upper]
    · intro a b hab
      have hab' : b < a := hab
      have h1 : ¬ a < b := not_lt.2 hab'.le
      simp [upper, h1, hab'.ne']
  · have e : ∑ b, (upper u).submatrix (Fin.castLE hl) (Fin.castLE hl) b a • (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl b))) =
        ∑ b, upper u b (Fin.castLE hl a) • (x⁻¹ *ᵥ bvec (eI k r b)) := by
      refine Fintype.sum_of_injective (Fin.castLE hl) (Fin.castLE_injective hl) _ _ ?_ (fun b => rfl)
      intro b hb
      have hb' : l ≤ b.val := by
        by_contra h
        exact hb ⟨⟨b.val, by omega⟩, rfl⟩
      have ha := a.isLt
      have h1 : ¬ b < Fin.castLE hl a := by
        rw [Fin.lt_def, Fin.val_castLE]; omega
      have h2 : b ≠ Fin.castLE hl a := fun h => by
        rw [h, Fin.val_castLE] at hb'; omega
      simp [upper, h1, h2]
    rw [e, (hu _).1]
    exact (Finset.le_fold_max _).2 (Or.inr ⟨_, Finset.mem_univ _, le_rfl⟩)

theorem eucl_Hpk (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) : eucl (Hpk k r *ᵥ v) = eucl v := by
  rw [eucl_eq, eucl_eq, @norm_eq_sqrt_re_inner ℂ, @norm_eq_sqrt_re_inner ℂ, EuclideanSpace.inner_toLp_toLp,
    EuclideanSpace.inner_toLp_toLp, Matrix.star_mulVec, dotProduct_comm, ← Matrix.dotProduct_mulVec,
    Matrix.mulVec_mulVec, (hpkFacts k r).1, (hpkFacts k r).2.1, Matrix.one_mulVec, dotProduct_comm]

theorem herm_mulVec {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UH H) (v w : Fin n → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  have hg' : gᴴ * H * g = H := hg
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg']

theorem one_le_Sg (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (x : Mat k r) : 1 ≤ Sg k r z x :=
  (Finset.le_fold_max _).2 (Or.inl le_rfl)

theorem norm_Dmin_le (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) {γ x : Mat k r} (hγ : γ ∈ GG k r) (hx : x ∈ GG k r)
    (l : Fin (r + 1)) : ‖Dmin k r z z' γ l.castSucc‖ ≤ (Sg k r z' x * Sg k r z (γ * x)) ^ r := by
  have hH : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1
  obtain ⟨-, hmul, hinv⟩ := uHGroup _ _ hH
  have hγx := hmul γ hγ x hx
  have hl : l.val ≤ r := Nat.le_of_lt_succ l.isLt
  obtain ⟨s, hs, hs'⟩ := exists_short k r hl z hγx
  obtain ⟨t, ht, ht'⟩ := exists_short k r hl z' hx
  have h := norm_det_inner_le_pow (E := EuclideanSpace ℂ (Fin (2 * r + k + 1)))
    (fun a => WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl a))))
    (fun a => WithLp.toLp 2 (Hpk k r *ᵥ (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl a))))) s t hs ht
    (R := Sg k r z (γ * x)) (R' := Sg k r z' x)
    (fun a => by
      have := hs' a
      rwa [eucl_eq, WithLp.toLp_sum] at this)
    (fun a => by
      have := ht' a
      rw [← eucl_Hpk, eucl_eq, Matrix.mulVec_sum, WithLp.toLp_sum] at this
      simpa only [Matrix.mulVec_smul, WithLp.toLp_smul] using this)
  have e : Dmin k r z z' γ l.castSucc = (Matrix.of fun a a' : Fin l.val =>
      ⟪(WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl a))) : EuclideanSpace ℂ (Fin (2 * r + k + 1))),
        WithLp.toLp 2 (Hpk k r *ᵥ (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hl a'))))⟫_ℂ).det := by
    unfold Dmin
    congr 1
    ext a b
    have ha : a.val < r := lt_of_lt_of_le a.isLt hl
    have hb : b.val < r := lt_of_lt_of_le b.isLt hl
    rw [Matrix.of_apply, EuclideanSpace.inner_toLp_toLp, dotProduct_comm, Matrix.submatrix_apply, Zhat,
      ← herm_mulVec (hinv _ hγx).2, Matrix.mulVec_mulVec, Matrix.mul_inv_rev, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ (hinv _ hγ).1, Matrix.mul_one, fvec, fvec, dite_eq_left (by exact hb), dite_eq_left (by exact ha)]
    rfl
  rw [e]
  refine h.trans ?_
  rw [← mul_pow, mul_comm]
  exact pow_le_pow_right₀ (one_le_mul_of_one_le_of_one_le (one_le_Sg ..) (one_le_Sg ..)) hl

theorem gramProj_le (k r : ℕ) {j : ℕ} (hj : j ≤ r) (z : Fin (2 * r + k + 1) → ℂ) {x : Mat k r} (hx : x ∈ GG k r)
    (P : Submodule ℂ (EuclideanSpace ℂ (Fin (2 * r + k + 1)))) :
    gramProj P (fun a : Fin j => x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a))) ≤ Sg k r z x ^ r := by
  obtain ⟨s, hs, hs'⟩ := exists_short k r hj z hx
  have h1 : ∀ a, ‖∑ i, s i a • P.starProjection (WithLp.toLp 2 (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj i))))‖ ≤
      Sg k r z x := fun a => by
    have := hs' a
    rw [eucl_eq, WithLp.toLp_sum] at this
    refine le_trans (le_of_eq ?_) ((P.norm_starProjection_apply_le _).trans this)

    simp only [map_sum, WithLp.toLp_smul, map_smul]
  have h := norm_det_inner_le_pow _ _ s s hs hs h1 h1
  have h0 := one_le_Sg k r z x
  refine le_trans ?_ (pow_le_pow_right₀ h0 hj)
  unfold gramProj
  refine Real.sqrt_le_iff.2 ⟨by positivity, ?_⟩
  rw [sq]
  exact h

theorem minor_gram_bound : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ γ : Mat k r, inWb k r z → inWb k r z' → γ ∈ GG k r → ∀ x ∈ GG k r, (∀ l : Fin (r + 1), ‖Dmin k r z z' γ l.castSucc‖ ≤ (Sg k r z' x * Sg k r z (γ * x)) ^ r) ∧ 0 ≤ Yj k r hj z z' γ x ∧ Yj k r hj z z' γ x ≤ Sg k r z (γ * x) ^ r / Dj k r hj z z' γ ∧ ∀ H₁ : ℝ, 1 ≤ H₁ → sgV k r z z' γ H₁ ≤ max 1 ((Sg k r z' x * Sg k r z (γ * x)) ^ r / (2 * H₁) ^ (2 * r)) := by
  intro k r j hj z z' γ _ _ hγ x hx
  have hH : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1
  have hγx := (uHGroup _ _ hH).2.1 γ hγ x hx
  refine ⟨norm_Dmin_le k r z z' hγ hx, div_nonneg (Real.sqrt_nonneg _) (norm_nonneg _), ?_, fun H₁ hH₁ => ?_⟩
  · refine div_le_div_of_nonneg_right ?_ (norm_nonneg _)
    have := gramProj_le k r hj z hγx (Ppos k r z z' γ x)
    simpa only [Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec] using this
  · refine (Finset.fold_max_le _).2 ⟨le_max_left _ _, fun l _ => le_max_of_le_right ?_⟩
    exact div_le_div_of_nonneg_right (norm_Dmin_le k r z z' hγ hx l) (by positivity)

end GlobalTheory.Amp.MinorBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsGramNumberLeMajorantLengths =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationDegenerateSidePieceBound\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DyadicSummationWithDecay\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberMulLeadingMinorLeTwoPow\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableAndNormAmplitudeLeOfPairings\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeadingMinorsGramNumberLeMajorantLengths\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableFlagGramNumberNormalizedIndicator\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StabilizerMeasureNormalisationSymm\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.DegConv

variable {k r : ℕ}

theorem continuous_lmul (a : Mat k r) : Continuous (lmulM a : Mt k r → Mt k r) :=
  continuous_const.matrix_mul (continuous_id (X := Mat k r))

theorem lmul_inv_lmul {γ : Mat k r} (hγ : γ ∈ GG k r) (x : Mt k r) : lmulM γ⁻¹ (lmulM γ x) = x :=
  Matrix.nonsing_inv_mul_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ)

def lmulEquiv {γ : Mat k r} (hγ : γ ∈ GG k r) : Mt k r ≃ᵐ Mt k r where
  toFun := lmulM γ
  invFun := lmulM γ⁻¹
  left_inv := lmul_inv_lmul hγ
  right_inv x := Matrix.mul_nonsing_inv_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ)
  measurable_toFun := (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ).measurable
  measurable_invFun := (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ⁻¹).measurable

theorem quot_map {γ : Mat k r} (hγ : γ ∈ GG k r) {μG μR ν : Measure (Mt k r)} (hG : IsHaarOn (GG k r) μG)
    (h : IsQuotMeas μG μR ν) : IsQuotMeas μG (μR.map (conjM γ)) (ν.map (lmulEquiv hγ)) := by
  intro f hf
  rw [lintegral_map_equiv]
  have h1 := h (fun x => f (lmulM γ x)) (hf.comp (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ).measurable)
  rw [← lintegral_map hf (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ).measurable, hG.2.2.2 γ hγ] at h1
  rw [h1]
  refine lintegral_congr fun x => ?_
  have hm : Measurable fun s : Mt k r => f (rmulM (Matrix.of (lmulEquiv hγ x)) s) :=
    hf.comp (continuous_rmulM _).measurable
  refine Eq.trans ?_ (lintegral_map hm (_root_.GlobalTheory.Amp.OnePiece.continuous_conj γ).measurable).symm
  refine lintegral_congr fun s => ?_
  congr 1
  show γ * (Matrix.of s * Matrix.of x) = γ * Matrix.of s * γ⁻¹ * (γ * Matrix.of x)
  rw [Matrix.mul_assoc _ γ⁻¹, Matrix.nonsing_inv_mul_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ),
    Matrix.mul_assoc]

def ext0 (f : Mat k r → ℝ) : Mt k r → ℝ := Set.indicator (_root_.GlobalTheory.Amp.OnePiece.grp k r) fun x => f (Matrix.of x)

theorem cochainExtendByZeroSubgroup_of_mem (f : Mat k r → ℝ) {x : Mt k r} (hx : Matrix.of x ∈ GG k r) : ext0 f x = f (Matrix.of x) :=
  Set.indicator_of_mem (s := _root_.GlobalTheory.Amp.OnePiece.grp k r) hx _

theorem amplifierAbsConvExtendByZero_of_not_mem (f : Mat k r → ℝ) {x : Mt k r} (hx : Matrix.of x ∉ GG k r) : ext0 f x = 0 :=
  Set.indicator_of_notMem (s := _root_.GlobalTheory.Amp.OnePiece.grp k r) hx _

theorem measurable_amplifierAbsConvExtendByZero {f : Mat k r → ℝ} (hf : ContinuousOn f (GG k r)) : Measurable (ext0 f) := by
  classical
  have hc : IsClosed (_root_.GlobalTheory.Amp.OnePiece.grp k r) := isClosedSub_GG.2.1
  have h1 : ContinuousOn (fun x : Mt k r => f (Matrix.of x)) (_root_.GlobalTheory.Amp.OnePiece.grp k r) := hf
  have := ContinuousOn.measurable_piecewise (g := fun _ => (0 : ℝ)) h1 continuousOn_const hc.measurableSet
  convert this using 1
  exact (Set.piecewise_eq_indicator).symm

def Kc (k r j : ℕ) (De : ℝ) : ℝ :=
  (4 * r : ℝ) ^ (4 * r ^ 2) * De ^ (8 * r ^ 2) * (Real.pi * Real.exp 1 / ((k - 1 - j : ℕ) : ℝ)) ^ (j * (k - 1 - j)) *
    4 ^ (k - 1 - j) * (4 * r + 4)

theorem side {j : ℕ} {hj : j ≤ r} {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    {z z' : Fin (2 * r + k + 1) → ℂ} {π' : Mat k r → (Wq →L[ℂ] Wq)} {ψ' : Mat k r → ℂ}
    {μG μW' νS' μR νR : Measure (Mt k r)} {Φ' : Mat k r → Wq} {γ : Mat k r} {c κ s H₁ De : ℝ} {q : ℕ}
    (hj1 : 1 ≤ j) (hk : j + 2 ≤ k) (hκ : 0 < κ) (hs : 0 < s) (hH : 1 ≤ H₁) (hγ : γ ∈ GG k r)
    (h1 : OneSide z' π' ψ' μG μW' (ENNReal.ofReal κ • lebN k r) νS' Φ' c) (h2 : TailBd z' νS' Φ' q H₁)
    (h4 : DeOK k r z z' γ De) (h5 : IsNormalFormStabilizerMeasure k r hj z z' γ s μR) (h6 : IsQuotMeas μG μR νR)
    (w : Wq) (hw : ‖w‖ = 1) (i i' : ℕ) (y : ℝ) (hy : 0 < y) :
    ∫⁻ x in {x | ext0 (Sg2 k r z') x ≤ 2 ^ (i' + 1) * H₁ ∧ (i' = 0 ∨ 2 ^ i' * H₁ < ext0 (Sg2 k r z') x) ∧
        ext0 (Sg2 k r z) (lmulM γ x) ≤ 2 ^ (i + 1) * H₁ ∧ y < ext0 (Yj k r hj z z' γ) x ∧
        ext0 (Yj k r hj z z' γ) x ≤ 2 * y},
      ENNReal.ofReal (ext0 (fun g => ‖⟪w, Φ' g⟫_ℂ‖) x ^ 2) ∂νR ≤
    ENNReal.ofReal (κ / s * Kc k r j De * c * (2 ^ (i + i' + 1) * H₁) ^ (16 * r ^ 3) * y ^ (2 * (k - 1 - j)) *
      (((2 : ℝ) ^ i') ^ (2 * q))⁻¹) := by
  have hH0 : 0 ≤ H₁ := zero_le_one.trans hH
  have q1 : (2 : ℝ) ^ (i + 1) * H₁ ≤ 2 ^ (i + i' + 1) * H₁ :=
    mul_le_mul_of_nonneg_right (pow_le_pow_right₀ one_le_two (by omega)) hH0
  have q2 : (2 : ℝ) ^ (i' + 1) * H₁ ≤ 2 ^ (i + i' + 1) * H₁ :=
    mul_le_mul_of_nonneg_right (pow_le_pow_right₀ one_le_two (by omega)) hH0
  have hR : (1 : ℝ) ≤ 2 ^ (i + i' + 1) * H₁ := one_le_mul_of_one_le_of_one_le (one_le_pow₀ one_le_two) hH
  have key := (_root_.GlobalTheory.Amp.DegSide.side_bound k r j hj z z' π' ψ' μG μW' νS' μR νR Φ' γ c κ s H₁ De q hj1 hk hκ hs hH h1 h2 h4 h5 h6).2
    w hw i' _ y hR hy
  refine le_trans (lintegral_mono' (Measure.restrict_mono ?_ le_rfl) fun x => ?_) (key.trans (le_of_eq ?_))
  · rintro x ⟨a1, a2, a3, a4, a5⟩
    have hx : Matrix.of x ∈ GG k r := by
      by_contra hx
      rw [amplifierAbsConvExtendByZero_of_not_mem _ hx] at a4
      exact lt_asymm hy a4
    have hx' : Matrix.of (lmulM γ x) ∈ GG k r := isClosedSub_GG.2.2.2.1 _ hγ _ hx
    rw [cochainExtendByZeroSubgroup_of_mem _ hx] at a1 a2 a4 a5
    rw [cochainExtendByZeroSubgroup_of_mem _ hx'] at a3
    exact ⟨⟨hx, a1.trans q2, a3.trans q1, a4, a5⟩, a2⟩
  · by_cases hx : Matrix.of x ∈ GG k r
    · simp only [cochainExtendByZeroSubgroup_of_mem _ hx, le_refl]
    · simp [amplifierAbsConvExtendByZero_of_not_mem _ hx]
  · congr 1
    unfold fibVol0 Kc
    generalize (2 : ℝ) ^ (i + i' + 1) * H₁ = R
    rw [mul_pow 2 y, pow_mul (2 : ℝ) 2, mul_pow (R ^ (2 * r)), ← pow_mul R,
      show 2 * r * (8 * r ^ 2) = 16 * r ^ 3 by ring]
    norm_num only
    ring

theorem max_bounds {r : ℕ} {M D De Y T : ℝ} (hD0 : 0 < D) (hD : D⁻¹ ≤ De) (hT : 0 ≤ T) (hT' : T ≤ M)
    (hY : Y ≤ T ^ r / D) : Y ≤ M ^ r * De := by
  have hM : 0 ≤ M := hT.trans hT'
  refine hY.trans ?_
  rw [div_eq_mul_inv]
  gcongr

theorem one_le_Sg (z : Fin (2 * r + k + 1) → ℂ) (x : Mat k r) : 1 ≤ Sg k r z x := by
  unfold Sg; exact (Finset.le_fold_max _).2 (Or.inl le_rfl)

theorem one_le_sgV (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Mat k r) (H₁ : ℝ) : 1 ≤ sgV k r z z' γ H₁ := by
  unfold sgV; exact (Finset.le_fold_max _).2 (Or.inl le_rfl)

theorem arith (k r j q : ℕ) {H₁ De D sg : ℝ} (hj : 1 ≤ j) (hH : 1 ≤ H₁) (hDe : 1 ≤ De) (hD : 0 < D) (hsg : 1 ≤ sg) :
    16 * Kc k r j De * (2 * H₁) ^ (16 * r ^ 3 + 4 * r) * De ^ 2 * (2 ^ j / D) ^ (k - 1 - j) *
      sg ^ (-(((q : ℝ) - (16 * r ^ 3 : ℕ) - 4 * r - 1) / r)) ≤ degBd k r j q H₁ De D sg := by
  unfold degBd Kc
  generalize k - 1 - j = m
  have e : (((16 * r ^ 3 : ℕ) : ℝ)) = 16 * (r : ℝ) ^ 3 := by push_cast; ring
  rw [e]
  have hs0 : 0 ≤ sg ^ (-(((q : ℝ) - 16 * r ^ 3 - 4 * r - 1) / r)) := Real.rpow_nonneg (zero_le_one.trans hsg) _
  generalize sg ^ (-(((q : ℝ) - 16 * r ^ 3 - 4 * r - 1) / r)) = t at hs0
  have h8 : (4 : ℝ) ^ m * (2 ^ j) ^ m ≤ 8 ^ (j * m) := by
    have : (4 : ℝ) ^ m ≤ 4 ^ (j * m) := pow_le_pow_right₀ (by norm_num) (Nat.le_mul_of_pos_left m hj)
    rw [← pow_mul, show (8 : ℝ) = 4 * 2 by norm_num, mul_pow]
    gcongr
  have hP : 0 ≤ Real.pi * Real.exp 1 / (m : ℝ) := by positivity
  rw [show 8 * Real.pi * Real.exp 1 / (m : ℝ) = 8 * (Real.pi * Real.exp 1 / m) by ring, mul_pow (8 : ℝ), div_pow _ D,
    pow_add De]
  generalize Real.pi * Real.exp 1 / (m : ℝ) = P at hP ⊢
  have hH0 : 0 ≤ H₁ := zero_le_one.trans hH
  have hDe0 : 0 ≤ De := zero_le_one.trans hDe
  have hc : 0 ≤ 16 * (4 * r + 4 : ℝ) * (4 * r : ℝ) ^ (4 * r ^ 2) * (2 * H₁) ^ (16 * r ^ 3 + 4 * r) *
      (De ^ (8 * r ^ 2) * De ^ 2) * P ^ (j * m) * (D ^ m)⁻¹ * t := by positivity
  have := mul_le_mul_of_nonneg_left h8 hc
  refine le_trans (le_of_eq ?_) (this.trans (le_of_eq ?_))
  · rw [div_eq_mul_inv]
    generalize (2 * H₁) ^ (16 * r ^ 3 + 4 * r) = A
    generalize (4 * r : ℝ) ^ (4 * r ^ 2) = B
    generalize ((2 : ℝ) ^ j) ^ m = C
    ring
  · generalize (2 * H₁) ^ (16 * r ^ 3 + 4 * r) = A
    generalize (4 * r : ℝ) ^ (4 * r ^ 2) = B
    ring

theorem deg_core : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (π : Mat k r → (Wp →L[ℂ] Wp)) (π' : Mat k r → (Wq →L[ℂ] Wq)) (ψ ψ' : Mat k r → ℂ) (μG μW μW' νS νS' μR νR : Measure (Mt k r)) (Φ : Mat k r → Wp) (Φ' : Mat k r → Wq) (γ : Mat k r) (c κ s H₁ De : ℝ) (q : ℕ), 1 ≤ j → j + 2 ≤ k → 16 * r ^ 3 + 4 * r + 2 ≤ q → 0 < κ → 0 < s → 1 ≤ H₁ → OneSide z π ψ μG μW (ENNReal.ofReal κ • lebN k r) νS Φ c → OneSide z' π' ψ' μG μW' (ENNReal.ofReal κ • lebN k r) νS' Φ' c → TailBd z νS Φ q H₁ → TailBd z' νS' Φ' q H₁ → DeOK k r z z' γ De → IsNormalFormStabilizerMeasure k r hj z z' γ s μR → IsQuotMeas μG μR νR → Integrable (fun x => (innerSL ℂ (Φ' (Matrix.of x))).smulRight (Φ (γ * Matrix.of x))) νR ∧ ‖(haveI := FiniteDimensional.complete ℂ Wp; ampJ νR c Φ Φ' γ)‖ ≤ κ / s * degBd k r j q H₁ De (Dj k r hj z z' γ) (sgV k r z z' γ H₁) := by
  intro k r j hj z z' Wp _ _ _ Wq _ _ _ π π' ψ ψ' μG μW μW' νS νS' μR νR Φ Φ' γ c κ s H₁ De q hj1 hk hq hκ hs hH o1 o2
    m1 m2 de nr qm
  obtain ⟨hγ, -, -, -, nr', hD, hDD, hde⟩ := _root_.GlobalTheory.Amp.StabMeas.stabilizer_measure_normalisation k r j hj z z' γ s μR hs nr
  have hr : 1 ≤ r := hj1.trans hj
  have hγ' : γ⁻¹ ∈ GG k r := isClosedSub_GG.2.2.2.2 _ hγ
  have hG : IsHaarOn (GG k r) μG := o1.2.2.2.2.2.1
  have hc : 0 < c := o1.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have cΦ : ContinuousOn Φ (GG k r) := o1.2.2.2.2.2.2.2.2.2.2.2.2.1
  have cΦ' : ContinuousOn Φ' (GG k r) := o2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have de' := hde De de
  have qm' := quot_map hγ hG qm
  have hDe : (Dj k r hj z z' γ)⁻¹ ≤ De := de.2 ⟨j, by omega⟩ hj (norm_ne_zero_iff.1 hD.ne')
  have hDe1 : 1 ≤ De := de.1
  have n1 := (_root_.GlobalTheory.Amp.DegSide.side_bound k r j hj z z' π' ψ' μG μW' νS' μR νR Φ' γ c κ s H₁ De q hj1 hk hκ hs hH o2 m2 de nr qm).1
  have n2 := (_root_.GlobalTheory.Amp.DegSide.side_bound k r j hj z' z π ψ μG μW νS _ _ Φ γ⁻¹ c κ s H₁ De q hj1 hk hκ hs hH o1 m1 de' nr' qm').1
  rw [MeasurableEquiv.map_apply] at n2
  have a1 : ∀ᵐ x ∂νR, Matrix.of x ∈ GG k r ∧ Yj k r hj z z' γ (Matrix.of x) ≠ 0 := by
    filter_upwards [compl_mem_ae_iff.2 n1] with x hx
    simpa only [Set.mem_compl_iff, Set.mem_setOf_eq, not_or, not_not] using hx
  have a2 : ∀ᵐ x ∂νR, Yj k r hj z' z γ⁻¹ (γ * Matrix.of x) ≠ 0 := by
    filter_upwards [compl_mem_ae_iff.2 n2] with x hx
    exact fun h => hx (Or.inr h)
  have n0 : νR {x | Matrix.of x ∉ GG k r} = 0 := measure_mono_null (fun x hx => Or.inl hx) n1
  have hkk : 1 ≤ k - 1 - j := by omega
  have hK : 0 < κ / s * Kc k r j De * c := by
    have : (0 : ℝ) < r := by exact_mod_cast hr
    have : (0 : ℝ) < ((k - 1 - j : ℕ) : ℝ) := by exact_mod_cast hkk
    unfold Kc
    positivity
  have hsg := one_le_sgV z z' γ H₁
  have me : Measurable (lmulM γ : Mt k r → Mt k r) := (continuous_lmul γ).measurable
  have g1 := _root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z o1.1 o1.2.1
  have g2 := _root_.GlobalTheory.Amp.TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z' o2.1 o2.2.1
  have main := _root_.GlobalTheory.Amp.OpNorm.integrable_and_norm_ampJ_le k r νR Φ Φ' γ c (16 * (κ / s * Kc k r j De * c) * (2 * H₁) ^ (16 * r ^ 3 + 4 * r) * De ^ 2 *
    (2 ^ j / Dj k r hj z z' γ) ^ (k - 1 - j) *
    sgV k r z z' γ H₁ ^ (-(((q : ℝ) - (16 * r ^ 3 : ℕ) - 4 * r - 1) / r))) hγ n0 cΦ cΦ' hc (by positivity) ?_
  · refine ⟨main.1, main.2.trans ?_⟩
    have := arith k r j q hj1 hH hDe1 hD hsg
    refine le_trans (le_of_eq ?_) (mul_le_mul_of_nonneg_left this (by positivity : 0 ≤ κ / s))
    field_simp
  intro v w hv hw
  have mA : Measurable (ext0 fun g => ‖⟪v, Φ g⟫_ℂ‖) :=
    measurable_amplifierAbsConvExtendByZero (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const cΦ).norm
  have mB : Measurable (ext0 fun g => ‖⟪w, Φ' g⟫_ℂ‖) :=
    measurable_amplifierAbsConvExtendByZero (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const cΦ').norm
  have mS : Measurable (ext0 (Sg2 k r z)) := measurable_amplifierAbsConvExtendByZero g1.2.2.1
  have mS' : Measurable (ext0 (Sg2 k r z')) := measurable_amplifierAbsConvExtendByZero g2.2.2.1
  have mY : Measurable (ext0 (Yj k r hj z' z γ⁻¹)) :=
    (_root_.GlobalTheory.Amp.YMeas.yj_measurable k r j hj z' z γ⁻¹ o2.1 o1.1 o2.2.1 o1.2.1 hγ').1
  have mY' : Measurable (ext0 (Yj k r hj z z' γ)) := (_root_.GlobalTheory.Amp.YMeas.yj_measurable k r j hj z z' γ o1.1 o2.1 o1.2.1 o2.2.1 hγ).1
  have dy := _root_.GlobalTheory.Amp.dyadic_summation (Mt k r) νR (fun x => ext0 (fun g => ‖⟪v, Φ g⟫_ℂ‖) (lmulM γ x))
    (ext0 fun g => ‖⟪w, Φ' g⟫_ℂ‖) (fun x => ext0 (Sg2 k r z) (lmulM γ x)) (ext0 (Sg2 k r z'))
    (fun x => ext0 (Yj k r hj z' z γ⁻¹) (lmulM γ x)) (ext0 (Yj k r hj z z' γ)) r j (k - 1 - j) (16 * r ^ 3) q H₁ De
    (Dj k r hj z z' γ) _ _ _
    (mA.comp me) mB (mS.comp me) mS' (mY.comp me) mY' hr hkk hq hH hDe1 hD hK hK hsg ?_ ?_
    (fun i i' y hy => side hj1 hk hκ hs hH hγ o2 m2 de nr qm w hw i i' y hy)
  · rw [Real.sqrt_mul_self hK.le] at dy
    refine le_trans (le_of_eq (lintegral_congr_ae ?_)) dy
    filter_upwards [a1] with x hx
    have hx' : Matrix.of (lmulM γ x) ∈ GG k r := isClosedSub_GG.2.2.2.1 _ hγ _ hx.1
    rw [cochainExtendByZeroSubgroup_of_mem _ hx.1, cochainExtendByZeroSubgroup_of_mem _ hx']
    rfl
  · filter_upwards [a1, a2] with x hx hx2
    have hx' : γ * Matrix.of x ∈ GG k r := isClosedSub_GG.2.2.2.1 _ hγ _ hx.1
    have e1 : ∀ f : Mat k r → ℝ, ext0 f (lmulM γ x) = f (γ * Matrix.of x) := fun f => cochainExtendByZeroSubgroup_of_mem f hx'
    simp only [e1, cochainExtendByZeroSubgroup_of_mem _ hx.1]
    obtain ⟨s1, t1, -⟩ := g1.2.2.2 (γ * Matrix.of x)
    obtain ⟨s2, t2, -⟩ := g2.2.2.2 (Matrix.of x)
    have u1 : 0 ≤ Sg k r z (γ * Matrix.of x) := zero_le_one.trans (one_le_Sg _ _)
    have u2 : 0 ≤ Sg k r z' (Matrix.of x) := zero_le_one.trans (one_le_Sg _ _)
    obtain ⟨b1, b2, b3, b4⟩ := _root_.GlobalTheory.Amp.MinorBound.minor_gram_bound k r j hj z z' γ o1.1 o2.1 hγ _ hx.1
    obtain ⟨-, b5, b6, -⟩ := _root_.GlobalTheory.Amp.MinorBound.minor_gram_bound k r j hj z' z γ⁻¹ o2.1 o1.1 hγ' _ hx'
    rw [Matrix.nonsing_inv_mul_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ), hDD] at b6
    have pw : (Sg k r z' (Matrix.of x) * Sg k r z (γ * Matrix.of x)) ^ r ≤
        (Sg2 k r z (γ * Matrix.of x) * Sg2 k r z' (Matrix.of x)) ^ r := by
      rw [mul_comm]
      exact pow_le_pow_left₀ (mul_nonneg u1 u2) (mul_le_mul t1 t2 u2 (u1.trans t1)) _
    refine ⟨norm_nonneg _, norm_nonneg _, s1, s2, lt_of_le_of_ne b5 hx2.symm, lt_of_le_of_ne b2 hx.2.symm, ?_,
      (b1 ⟨j, by omega⟩).trans pw,
      max_bounds hD hDe u2 (t2.trans (le_max_right _ _)) b6,
      max_bounds hD hDe u1 (t1.trans (le_max_left _ _)) b3, ?_⟩
    · rw [mul_comm (Yj k r hj z' z γ⁻¹ _)]
      exact _root_.GlobalTheory.Amp.ExtPow.gram_mul_minor_le k r j hj z z' γ s μR nr _ hx.1
    · exact (b4 H₁ hH).trans (max_le_max le_rfl (div_le_div_of_nonneg_right pw (by positivity)))
  · intro i i' y hy
    have h := side hj1 hk hκ hs hH hγ' o1 m1 de' nr' qm' v hv i' i y hy
    rw [MeasurableEquiv.restrict_map, lintegral_map_equiv, add_comm i' i] at h
    refine le_trans (le_of_eq ?_) h
    congr 2
    ext x
    simp only [Set.mem_preimage, Set.mem_setOf_eq]
    rw [show lmulEquiv hγ x = lmulM γ x from rfl, lmul_inv_lmul hγ]

end GlobalTheory.Amp.DegConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace =====
