module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LeadingMinorSignsOverBoundedFlagDomain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LintegralFlagDensityFibreBoundedDomain
public import Mathlib.MeasureTheory.Constructions.Pi
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LintegralPiFibreMeasurePreserving
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingFlagFibreChartCoordinates
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingGlueLowerUnitriangularBlocks
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralProdChartCoordinatesEqProd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFundamentalSetChartPreimageFundamentalDomain, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingCurry

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFundamentalSetChartPreimageFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFundamentalSetChartPreimageFundamentalDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField MeasureTheory Formalism.DegreeFormula Formalism.MJ Formalism.UG Formalism.L2.Geo
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.HodgeDomain GlobalTheory.TrueCx GlobalTheory.FlagFibre
open scoped ComplexOrder ENNReal

namespace GlobalTheory.FlagFibre.FundPre

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem ae_lact_notMem (X : Data E r) {x0 : Frame X.Ψ r} (ho : IsOrth X x0)
    {Bad : Set (Frame X.Ψ r)} (hB : MeasurableSet Bad)
    (hinv : ∀ x, ∀ b ∈ Bor X.Ψ r, (rmul x b ∈ Bad ↔ x ∈ Bad))
    (h0 : ∀ᵐ z ∂muF X x0, cpt X x0 z ∉ Bad) {γ : GL (Fin r) E} (hγ : γ ∈ X.Γ) :
    ∀ᵐ z ∂muF X x0, lact γ (cpt X x0 z) ∉ Bad := by
  have hφ : Measurable (Bad.indicator (1 : Frame X.Ψ r → ℝ≥0∞)) :=
    measurable_one.indicator hB
  have hM := measInv_holds (E := E) r X x0 (lact γ x0) ho (KU.isOrth_lact X hγ ho)
    (Bad.indicator 1) hφ (fun x _ b hb => by
      classical
      simp only [Set.indicator_apply, hinv x b hb, Pi.one_apply])
  have h1 : ∫⁻ z, Bad.indicator (1 : Frame X.Ψ r → ℝ≥0∞) (cpt X x0 z) ∂muF X x0 = 0 := by
    rw [lintegral_congr_ae (g := fun _ => 0), lintegral_zero]
    filter_upwards [h0] with z hz
    exact Set.indicator_of_notMem hz _
  rw [h1, KU.muF_lact X hγ] at hM
  have hm : Measurable fun z => Bad.indicator (1 : Frame X.Ψ r → ℝ≥0∞) (cpt X (lact γ x0) z) :=
    hφ.comp (KU.cont_cpt X _).measurable
  have h2 := (lintegral_eq_zero_iff hm).1 hM.symm
  filter_upwards [h2] with z hz hbad
  rw [← KU.cpt_lact] at hbad
  simp only [Set.indicator_of_mem hbad, Pi.one_apply, Pi.zero_apply] at hz
  exact one_ne_zero hz

theorem isFundSet_preimage (E : Type) [Field E] [NumberField E] [IsCMField E] (r j : ℕ)
    (X : Data E r) (hj : j ≤ r) (Tau : Type) [Fintype Tau] (κ : Tau ≃ X.Ψ)
    (hp : X.p0 = r - j)
    (hfree : ∀ γ ∈ X.Γ, ∀ x ∈ X.dom, domPt X hj κ (lact γ x) = domPt X hj κ x → γ = 1)
    (hnull : ∀ N, MeasurableSet N → N ⊆ DomFlat Tau j (r - j) → muD Tau j (r - j) N = 0 →
      muF X (x0F X) (proj X hj κ ⁻¹' N) = 0)
    (F : Set (Tau × Fin j × Fin (r - j) → ℂ)) (hF : IsFD (gammaU X hj κ) F) :
    ∃ F', MeasurableSet F' ∧ F' ⊆ F ∧ muD Tau j (r - j) (F \ F') = 0 ∧
      IsFundSet X (x0F X) (proj X hj κ ⁻¹' F' ∩ OmF X (x0F X)) := by
  obtain ⟨hFm, hFD, hcov, hbad⟩ := hF
  obtain ⟨N0, hN0, hN0m, hN0z⟩ := exists_measurable_superset_of_null hbad
  have ho := isOrth_x0F X
  have hOm : MeasurableSet (OmF X (x0F X)) :=
    ((FourierCoefficientDomain.isOpen_dom X).preimage (KU.cont_cpt X (x0F X))).measurableSet
  have hNm : MeasurableSet (F ∩ N0) := hFm.inter hN0m
  have hNz : muD Tau j (r - j) (F ∩ N0) = 0 := measure_mono_null Set.inter_subset_right hN0z
  refine ⟨F \ N0, hFm.diff hN0m, Set.sdiff_subset, ?_, ?_, Set.inter_subset_right, ?_, ?_⟩
  · rw [Set.sdiff_sdiff_right_self]; exact hNz
  · exact (measurable_proj X hj κ (hFm.diff hN0m)).inter hOm
  · rintro z ⟨⟨hz, hzN⟩, hzO⟩ z' ⟨⟨hz', -⟩, -⟩ γ hγ b hb h
    have hd : domPt X hj κ (cpt X (x0F X) z') = domPt X hj κ (lact γ (cpt X (x0F X) z)) := by
      rw [h, KU.lact_rmul', domPt_rmul X hj κ hb]
    have hfix : domPt X hj κ (lact γ (cpt X (x0F X) z)) = domPt X hj κ (cpt X (x0F X) z) := by
      by_contra hne
      apply hzN
      apply hN0
      refine ⟨hz, toUpq X hj κ γ, ⟨γ, hγ, rfl⟩, ?_, ?_⟩
      · change flat (moebI _ (domPt X hj κ (cpt X (x0F X) z))) ∈ F
        rw [← domPt_lact X hj κ hp γ hzO, ← hd]
        exact hz'
      · change moebI _ (domPt X hj κ (cpt X (x0F X) z)) ≠ domPt X hj κ (cpt X (x0F X) z)
        rw [← domPt_lact X hj κ hp γ hzO]
        exact hne
    have h1 := hfree γ hγ _ hzO hfix
    rw [h1, KU.lact_one] at h
    have hS : cpt X (x0F X) z' ∈ KU.Sset X (x0F X) {z} := by
      rw [h, KU.rmul_mem_S X hb, KU.cpt_mem_S X ho]
      rfl
    exact ((KU.cpt_mem_S X ho z').1 hS).symm
  · have := KU.countable_Γ X
    have hA : ∀ᵐ z ∂muF X (x0F X), ∀ γ : X.Γ, lact (γ : GL (Fin r) E) (cpt X (x0F X) z) ∉
        (fun x => flat (domPt X hj κ x)) ⁻¹' (F ∩ N0) := by
      refine ae_all_iff.2 fun γ => ae_lact_notMem X ho (measurable_domPt X hj κ hNm) ?_ ?_ γ.2
      · intro x b hb
        simp only [Set.mem_preimage, domPt_rmul X hj κ hb]
      · exact measure_eq_zero_iff_ae_notMem.1
          (hnull _ hNm (Set.inter_subset_left.trans hFD) hNz)
    have hB : ∀ᵐ z ∂muF X (x0F X), ∀ γ : X.Γ, lact (γ : GL (Fin r) E) (cpt X (x0F X) z) ∉
        (KU.Sset X (x0F X) (OmF X (x0F X)))ᶜ := by
      refine ae_all_iff.2 fun γ => ae_lact_notMem X ho (KU.meas_S X ho hOm).compl ?_ ?_ γ.2
      · intro x b hb
        simp only [Set.mem_compl_iff, KU.rmul_mem_S X hb]
      · filter_upwards [ExtFPf.ae_OmF (X := X) (x0 := x0F X)] with z hz hn
        exact hn ((KU.cpt_mem_S X ho z).2 hz)
    filter_upwards [hA, hB, ExtFPf.ae_OmF (X := X) (x0 := x0F X)] with z hzA hzB hzO
    obtain ⟨_, ⟨γ, hγ, rfl⟩, hγF⟩ := hcov _ (domPt_mem X hj κ hp hzO)
    rw [← domPt_lact X hj κ hp γ hzO] at hγF
    have h1 := hzA ⟨γ, hγ⟩
    obtain ⟨⟨z', b⟩, ⟨hz', hb⟩, he⟩ := not_not.1 (hzB ⟨γ, hγ⟩)
    have he' : rmul (cpt X (x0F X) z') b = lact γ (cpt X (x0F X) z) := he
    have hpr : proj X hj κ z' = flat (domPt X hj κ (lact γ (cpt X (x0F X) z))) := by
      rw [← he', domPt_rmul X hj κ hb]; rfl
    refine ⟨z', ⟨?_, hz'⟩, γ⁻¹, X.Γ.inv_mem hγ, b, hb, ?_⟩
    · rw [Set.mem_preimage, hpr]
      exact ⟨hγF, fun hn => h1 ⟨hγF, hn⟩⟩
    · rw [he', KU.lact_lact, inv_mul_cancel, KU.lact_one]

end GlobalTheory.FlagFibre.FundPre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFundamentalSetChartPreimageFundamentalDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingCurry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingCurry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomainPointStabilizerTrivial\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFundamentalSetChartPreimageFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LeadingMinorSignsOverBoundedFlagDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LintegralFlagDensityFibreBoundedDomain\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LintegralPiFibreMeasurePreserving\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingFlagFibreChartCoordinates\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingGlueLowerUnitriangularBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralProdChartCoordinatesEqProd\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField MeasureTheory Formalism.DegreeFormula Formalism.MJ Formalism.UG Formalism.L2.Geo
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.HodgeDomain GlobalTheory.TrueCx GlobalTheory.FlagFibre
open scoped ComplexOrder ENNReal

noncomputable section

namespace GlobalTheory.FlagFibre

theorem measurePreserving_curry (ι κ : Type) [Fintype ι] [Fintype κ] :
    MeasurePreserving (MeasurableEquiv.curry ι κ ℂ) volume volume := by
  apply _root_.GlobalTheory.IntBall.measurePreserving_curry_lowCoord

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r j : ℕ} (X : Data E r) (hj : j ≤ r) {Tau : Type}
  [Fintype Tau] (κ : Tau ≃ X.Ψ)

theorem mem_OmF_of_proj (hp : X.p0 = r - j) {z : V (nd X)} (hz : proj X hj κ z ∈ DomFlat Tau j (r - j)) :
    z ∈ OmF X (x0F X) := by
  intro τ
  obtain ⟨t, rfl⟩ := κ.surjective τ
  refine ⟨?_, fun i => ?_⟩
  · have e : mat (cpt X (x0F X) z) (κ t) = mat (x0F X) (κ t) * uni (coords X κ z t) := rfl
    rw [e, det_mul, det_uni, mul_one]
    exact det_x0F X _
  · rw [dmin_cpt X κ z t i, hp]
    refine _root_.GlobalTheory.FlagFibre.signs_over_dom r j (r - j) (idx hj) (isBlockOrderedSumEquiv_trueIndex hj) _ (reindex_sgn hj) _ ?_ i
    have h := hz t
    have e : unflat (proj X hj κ z) t = toMat (base (idx hj) (coords X κ z t)) := by
      ext a b; exact proj_eq X hj κ z t (a, b)
    rwa [e] at h

theorem inter_OmF (hp : X.p0 = r - j) {S : Set (Tau × Fin j × Fin (r - j) → ℂ)} (hD : S ⊆ DomFlat Tau j (r - j)) :
    proj X hj κ ⁻¹' S ∩ OmF X (x0F X) = proj X hj κ ⁻¹' S :=
  Set.inter_eq_left.2 fun _ hz => mem_OmF_of_proj X hj κ hp (hD hz)

theorem densF_eq (z : V (nd X)) :
    densF X (x0F X) z = ∏ t, dens (sgnMat r X.p0) (coords X κ z t) := by
  rw [densF, ← κ.prod_comp]
  exact Finset.prod_congr rfl fun t _ => Finset.prod_congr rfl fun i _ => by rw [dmin_cpt X κ z t]

theorem muF_preimage (hp : X.p0 = r - j) {S : Set (Tau × Fin j × Fin (r - j) → ℂ)} (hS : MeasurableSet S)
    (hD : S ⊆ DomFlat Tau j (r - j)) :
    muF X (x0F X) (proj X hj κ ⁻¹' S) =
      ENNReal.ofReal ((flagConst j * flagConst (r - j))⁻¹ ^ Fintype.card Tau) * muD Tau j (r - j) S := by
  have hS' := measurable_proj X hj κ hS
  set c := MeasurableEquiv.curry Tau (Fin j × Fin (r - j)) ℂ with hc
  set φ : (Tau → Fin j × Fin (r - j) → ℂ) → ℝ≥0∞ := (c.symm ⁻¹' S).indicator 1 with hφ
  have hφm : Measurable φ := measurable_one.indicator (c.symm.measurable hS)
  have hDm : Measurable fun y => ENNReal.ofReal (dens (sgnMat r (r - j)) y) := (measurable_dens _).ennreal_ofReal
  have key := _root_.GlobalTheory.ProdFibre.lintegral_pi_fibre Tau _ _ _ (glue (idx hj)) (base (idx hj)) _ φ (_root_.GlobalTheory.FlagFibre.measurePreserving_glue _ _ _ _ (isBlockOrderedSumEquiv_trueIndex hj))
    (measurable_base _) (base_glue (isBlockOrderedSumEquiv_trueIndex hj)) hDm hφm
  have hm : Measurable fun y : Tau → Low r → ℂ => φ (fun t => base (idx hj) (y t)) *
      ∏ t, ENNReal.ofReal (dens (sgnMat r (r - j)) (y t)) :=
    (hφm.comp (Measurable.of_eval fun t => (measurable_base _).comp (measurable_pi_apply t))).mul
      (Finset.measurable_prod _ fun t _ => hDm.comp (measurable_pi_apply t))
  rw [← (_root_.GlobalTheory.FlagFibre.measurePreserving_coords_sorted E r X Tau κ).lintegral_comp hm,
    ← (measurePreserving_curry Tau (Fin j × Fin (r - j))).lintegral_comp_emb c.measurableEmbedding] at key
  rw [muF, muD, withDensity_apply _ hS', withDensity_apply _ hS, Measure.restrict_restrict hS',
    Measure.restrict_restrict hS, Set.inter_eq_left.2 hD,
    inter_OmF X hj κ hp hD, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
    ← lintegral_indicator hS', ← lintegral_indicator hS]
  refine Eq.trans (lintegral_congr fun z => ?_) (key.trans (lintegral_congr fun v => ?_))
  · have e : c.symm (fun t => base (idx hj) (coords X κ z t)) = proj X hj κ z :=
      funext fun s => (proj_eq X hj κ z s.1 s.2).symm
    by_cases h : proj X hj κ z ∈ S
    · rw [Set.indicator_of_mem (show z ∈ proj X hj κ ⁻¹' S from h), hφ,
        Set.indicator_of_mem (by rwa [Set.mem_preimage, e]), Pi.one_apply, one_mul, densF_eq X κ, hp,
        ENNReal.ofReal_prod_of_nonneg fun _ _ => dens_nonneg _ _]
    · rw [Set.indicator_of_notMem (show z ∉ proj X hj κ ⁻¹' S from h), hφ,
        Set.indicator_of_notMem (by rwa [Set.mem_preimage, e]), zero_mul]
  · by_cases h : v ∈ S
    · rw [Set.indicator_of_mem h, hφ, Set.indicator_of_mem (show c v ∈ c.symm ⁻¹' S from h), Pi.one_apply, one_mul]
      have hc0 : 0 < flagConst j * flagConst (r - j) := mul_pos (flagConst_pos _) (flagConst_pos _)
      have hv : ∀ t, toMat (c v t) ∈ hcDom j (r - j) := hD h
      have hpos : ∀ t, 0 ≤ (hQ (toMat (c v t))).det.re ^ (-((j + (r - j) : ℕ) : ℤ)) := fun t =>
        zpow_nonneg (Complex.pos_iff.1 (PosDef.det_pos (hv t))).1.le _
      rw [Finset.prod_congr rfl fun t _ => _root_.GlobalTheory.FlagFibreInt.lintegral_dens_glue r j (r - j) (idx hj) (isBlockOrderedSumEquiv_trueIndex hj) (sgnMat r (r - j))
        (reindex_sgn hj) (c v t) (hv t), ← ENNReal.ofReal_prod_of_nonneg fun t _ => div_nonneg (hpos t) hc0.le,
        ← ENNReal.ofReal_mul (by positivity), Finset.prod_div_distrib, Finset.prod_const, Finset.card_univ,
        div_eq_inv_mul, inv_pow]
      rfl
    · rw [Set.indicator_of_notMem h, hφ, Set.indicator_of_notMem (show c v ∉ c.symm ⁻¹' S from h), zero_mul]

theorem covol_eq_muD : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r j : ℕ) (X : Data E r) (hj : j ≤ r)
    (Tau : Type) [Fintype Tau] (κ : Tau ≃ X.Ψ), X.p0 = r - j → ∀ F, IsFD (gammaU X hj κ) F →
    muD Tau j (r - j) F < ⊤ ∧
      covol X = grassConst j (r - j) ^ Fintype.card Tau * (muD Tau j (r - j) F).toReal := by
  intro E _ _ _ r j X hj Tau _ κ hp F hF
  obtain ⟨F', hm, hsub, h0, hfs⟩ := _root_.GlobalTheory.FlagFibre.FundPre.isFundSet_preimage E r j X hj Tau κ hp (_root_.GlobalTheory.FreeOnDomain.eq_one_of_domPt_lact_eq E r j X hj Tau κ hp)
    (fun N hN hD h => by rw [muF_preimage X hj κ hp hN hD, h, mul_zero]) F hF
  have hD := hsub.trans hF.2.1
  rw [inter_OmF X hj κ hp hD] at hfs
  obtain ⟨h1, h2⟩ := covol_eq X (isOrth_x0F X) hfs
  have e : muD Tau j (r - j) F' = muD Tau j (r - j) F := (measure_eq_measure_of_null_diff hsub h0)
  have hc0 : 0 < flagConst j * flagConst (r - j) := mul_pos (flagConst_pos _) (flagConst_pos _)
  rw [muF_preimage X hj κ hp hm hD, e] at h1 h2
  refine ⟨?_, ?_⟩
  · refine lt_top_iff_ne_top.2 fun h => h1.ne ?_
    rw [h, ENNReal.mul_top (ENNReal.ofReal_pos.2 (by positivity)).ne']
  · have e1 : flagConst r = grassConst j (r - j) * (flagConst j * flagConst (r - j)) := by
      rw [← mul_assoc, ← flagConst_add, Nat.add_sub_cancel' hj]
    have e2 : X.Ψ.card = Fintype.card Tau := by rw [Fintype.card_congr κ, Fintype.card_coe]
    rw [h2, ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity), e1, e2, mul_pow, inv_pow]
    field_simp

end GlobalTheory.FlagFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurePreservingCurry =====
