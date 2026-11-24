module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapVanishing
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCharacterUnipotentRadicalPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupParameterMeasurePreservingStatement
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasicStatement
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.RingTheory.PiTensorProduct
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapGrowthBound, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapPairing, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapIntegrability, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapGrowthBound =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapGrowthBound", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapVanishing\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCharacterUnipotentRadicalPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupParameterMeasurePreservingStatement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.BesselEquiv

theorem integral_smul_comp_of_measurePreserving {X Wp : Type} [MeasurableSpace X] [NormedAddCommGroup Wp]
    [NormedSpace ℂ Wp] [CompleteSpace Wp] {μ : Measure X} {T : X → X} (hT : MeasurePreserving T μ μ)
    {F F' : X → (Wp →L[ℂ] Wp)} (hF : Integrable F μ) (c : ℂ) (A : Wp →L[ℂ] Wp)
    (h : ∀ᵐ p ∂μ, F' p = c • A.comp (F (T p))) :
    ∫ p, F' p ∂μ = c • A.comp (∫ p, F p ∂μ) := by
  have hFT : Integrable (fun p => F (T p)) μ := hT.integrable_comp_of_integrable hF
  have e1 : ∫ p, F (T p) ∂μ = ∫ p, F p ∂μ := by
    have := integral_map (μ := μ) (φ := T) (f := F) hT.measurable.aemeasurable
      (by rw [hT.map_eq]; exact hF.aestronglyMeasurable)
    rw [hT.map_eq] at this
    exact this.symm
  rw [integral_congr_ae h, integral_smul, ← e1]
  congr 1
  exact (ContinuousLinearMap.compL ℂ Wp Wp Wp A).integral_comp_comm hFT

theorem be_equivariant : HypsG → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)), R.IsDG ε mu → Formalism.QuantumDeterminants.GapAtLeast ε mu h → GapOK k r h → SideG k r z π u μW μN μG νq → ∀ v ∈ R.TK, ∀ w ∈ R.sm, ∀ g ∈ Formalism.QuantumDeterminants.UWset k r z, ∀ m ∈ Formalism.QuantumDeterminants.Nset k r, be z Formalism.QuantumDeterminants.cStd π R.σ μW μN (R.σ (g * m) w) v = Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd m • (π g).comp (be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v) := by
  intro hH k r ε mu h R Wp _ _ _ _ z π u μW μN μG νq hDS hgap hok hS v hv w hw g hg m hm
  have hint := (_root_.Gp91.GlobalTheory.BesselConv.be_conv hH k r ε mu h R Wp z π u μW μN μG νq hDS hgap hok hS v hv).1 w hw
  obtain ⟨hz, hT, ⟨u₀, hπ⟩, -, hW, hN, -, -⟩ := hS
  obtain ⟨hψ1, hψm, -, hψc, hUW, hNG⟩ := GlobalTheory.T.besselCharacter_unipotentRadical_properties k r z Formalism.QuantumDeterminants.cStd hz
  obtain ⟨hmp, -, -, -, -, hae⟩ := GlobalTheory.T.besselSubgroup_parameter_measurePreserving k r z μW μN hok.1 hz hT hW hN
  have hσ := (GlobalTheory.rep_basic_of_isDS hH.1.2.2.1 k r ε mu R hDS).1
  have hπm := (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_facts hT hπ).2.1
  have hGm : ∀ a ∈ GG k r, ∀ b ∈ GG k r, a * b ∈ GG k r := by
    intro a ha b hb
    have ha' : aᴴ * Formalism.QuantumDeterminants.Hpk k r * a = Formalism.QuantumDeterminants.Hpk k r := ha
    have hb' : bᴴ * Formalism.QuantumDeterminants.Hpk k r * b = Formalism.QuantumDeterminants.Hpk k r := hb
    show (a * b)ᴴ * Formalism.QuantumDeterminants.Hpk k r * (a * b) = Formalism.QuantumDeterminants.Hpk k r
    calc (a * b)ᴴ * Formalism.QuantumDeterminants.Hpk k r * (a * b) = bᴴ * (aᴴ * Formalism.QuantumDeterminants.Hpk k r * a) * b := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [ha', hb']
  unfold be
  refine integral_smul_comp_of_measurePreserving (hmp g hg m hm).1 hint _ _ ?_
  filter_upwards [hae] with p hp
  obtain ⟨ha, hn⟩ := hp
  have key : ∀ a ∈ Formalism.QuantumDeterminants.UWset k r z, ∀ n ∈ Formalism.QuantumDeterminants.Nset k r,
      (⟪v, R.σ (a * n) (R.σ (g * m) w)⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd n)) • π a⁻¹ =
      Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd m • (π g).comp
        ((⟪v, R.σ (a * g * (g⁻¹ * n * g * m)) w⟫_ℂ *
          star (Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd (g⁻¹ * n * g * m))) • π (a * g)⁻¹) := by
    intro a ha n hn
    obtain ⟨hag, -, haG⟩ := hUW a ha g hg
    have hgG := (hUW g hg g hg).2.2
    obtain ⟨-, hgg, -⟩ := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hg
    obtain ⟨hagi, -, -⟩ := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hag
    obtain ⟨-, hc, -, hcψ⟩ := hψc g hg n hn
    have e1 : a * g * (g⁻¹ * n * g * m) = a * n * (g * m) := by
      calc a * g * (g⁻¹ * n * g * m) = a * (g * g⁻¹) * n * (g * m) := by simp only [Matrix.mul_assoc]
        _ = _ := by rw [hgg, Matrix.mul_one]
    have e2 : g * (a * g)⁻¹ = a⁻¹ := by
      rw [Matrix.mul_inv_rev, ← Matrix.mul_assoc, hgg, Matrix.one_mul]
    have e3 : Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd m * star (Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd m) = 1 := by
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, hψ1 m]; simp
    rw [e1, hσ _ (hGm a haG n (hNG n hn)) _ (hGm g hgG m (hNG m hm)), (hψm _ hc m hm).2, hcψ,
      ContinuousLinearMap.comp_smul, ← hπm g hg _ hagi, e2, smul_smul, star_mul']
    congr 1
    linear_combination (-(⟪v, R.σ (a * n) (R.σ (g * m) w)⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z Formalism.QuantumDeterminants.cStd n))) * e3
  exact key _ ha _ hn

end GlobalTheory.BesselEquiv
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapGrowthBound =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapPairing =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapPairing", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem besselIntegral_sesquilinear : HypsG → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)), R.IsDG ε mu → Formalism.QuantumDeterminants.GapAtLeast ε mu h → GapOK k r h → SideG k r z π u μW μN μG νq → (∀ v ∈ R.TK, ∀ w ∈ R.sm, ∀ w' ∈ R.sm, ∀ a : ℂ, be z Formalism.QuantumDeterminants.cStd π R.σ μW μN (w + w') v = be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v + be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w' v ∧ be z Formalism.QuantumDeterminants.cStd π R.σ μW μN (a • w) v = a • be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v) ∧ ∀ w ∈ R.sm, ∀ v ∈ R.TK, ∀ v' ∈ R.TK, ∀ a : ℂ, be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w (v + v') = be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v + be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v' ∧ be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w (a • v) = star a • be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v := by
  intro hG k r ε mu h R Wp _ _ _ _ z π u μW μN μG νq hDG hGap hOK hSide
  have hI := _root_.Gp91.GlobalTheory.BesselConv.be_conv hG k r ε mu h R Wp z π u μW μN μG νq hDG hGap hOK hSide
  refine ⟨fun v hv w hw w' hw' a => ⟨?_, ?_⟩, fun w hw v hv v' hv' a => ⟨?_, ?_⟩⟩
  · unfold Formalism.FourierDecayAlt.ThreeDimData.be
    rw [← MeasureTheory.integral_add ((hI v hv).1 w hw) ((hI v hv).1 w' hw')]
    congr 1
    funext p
    simp only [beInt, map_add, inner_add_right, add_mul, add_smul]
  · unfold Formalism.FourierDecayAlt.ThreeDimData.be
    rw [← MeasureTheory.integral_smul]
    congr 1
    funext p
    simp only [beInt, map_smul, inner_smul_right, smul_smul]
    congr 1
    ring
  · unfold Formalism.FourierDecayAlt.ThreeDimData.be
    rw [← MeasureTheory.integral_add ((hI v hv).1 w hw) ((hI v' hv').1 w hw)]
    congr 1
    funext p
    simp only [beInt, inner_add_left, add_mul, add_smul]
  · unfold Formalism.FourierDecayAlt.ThreeDimData.be
    rw [← MeasureTheory.integral_smul]
    congr 1
    funext p
    simp only [beInt, inner_smul_left, smul_smul]
    congr 1
    simp only [← Complex.star_def]
    ac_rfl

end GlobalTheory
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapPairing =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapIntegrability =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapIntegrability", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapGrowthBound\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapPairing\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem be_apply_isBes : HypsG → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)), R.IsDG ε mu → Formalism.QuantumDeterminants.GapAtLeast ε mu h → GapOK k r h → SideG k r z π u μW μN μG νq → ∀ v ∈ R.TK, ∀ ξ : Wp, IsBes R z π (fun w => be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v ξ) := by
  intro hH k r ε mu h R Wp _ _ _ _ z π u μW μN μG νq hDS hgap hok hS v hv ξ
  obtain ⟨-, C, Ws, hWs, hC⟩ := _root_.Gp91.GlobalTheory.BesselConv.be_conv hH k r ε mu h R Wp z π u μW μN μG νq hDS hgap hok hS v hv
  obtain ⟨hlin, -⟩ := _root_.Gp91.GlobalTheory.besselIntegral_sesquilinear hH k r ε mu h R Wp z π u μW μN μG νq hDS hgap hok hS
  have heq := _root_.Gp91.GlobalTheory.BesselEquiv.be_equivariant hH k r ε mu h R Wp z π u μW μN μG νq hDS hgap hok hS v hv
  refine ⟨fun w hw w' hw' => ?_, fun a w hw => ?_, fun g hg m hm w hw => ?_, ‖ξ‖ * C, Ws, hWs, fun w hw => ?_⟩
  · simp only [(hlin v hv w hw w' hw' 0).1, ContinuousLinearMap.add_apply]
  · simp only [(hlin v hv w hw w hw a).2, ContinuousLinearMap.smul_apply]
  · simp only [heq w hw g hg m hm, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply]
  · refine (ContinuousLinearMap.le_opNorm _ _).trans ?_
    rw [mul_comm, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hC w hw) (norm_nonneg _)

end GlobalTheory
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapIntegrability =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapIntegrability\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasicStatement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace CompanionTheory.FamilyDerivativeExpansion.BeL

theorem exists_normalised_bessel_map : HypsG → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)), R.IsDG ε mu → Formalism.QuantumDeterminants.GapAtLeast ε mu h → GapOK k r h → SideG k r z π u μW μN μG νq → ∃ l, IsBeL R z π μW μN l := by
  intro hH k r ε mu h R Wp _ _ _ _ z π u μW μN μG νq hDS hgap hok hside
  obtain ⟨hz, hT, ⟨u₀, hπ⟩, -, hW, hN, -⟩ := id hside
  obtain ⟨L, hL⟩ := hH.1.2.2.2 k r ε mu R Wp z u₀ π μW μN hDS hz hT hπ hW hN
  have hTK : ∀ v ∈ R.TK, v ∈ R.sm := (GlobalTheory.T.discreteSeries_unitary_smooth_basic hH.1.2.2.1 k r ε mu R hDS).2.2.2.2.1
  by_cases h0 : ∀ v ∈ R.TK, L v = 0
  · refine ⟨fun _ => 0, Formalism.FourierDecayAlt.P.DDSmoothness.bessel_zero, fun w hw v hv => ⟨(hL w hw v (hTK v hv)).1, ?_⟩⟩
    rw [(hL w hw v (hTK v hv)).2, h0 v hv]
    ext ξ
    simp
  · push Not at h0
    obtain ⟨v₀, hv₀, hne⟩ := h0
    have hB := Formalism.FourierDecayAlt.P.DDSmoothness.bessel_smul
      (_root_.Gp91.GlobalTheory.be_apply_isBes hH k r ε mu h R Wp z π u μW μN μG νq hDS hgap hok hside v₀ hv₀ (L v₀)) (⟪L v₀, L v₀⟫_ℂ)⁻¹
    have e : ∀ w ∈ R.sm, (⟪L v₀, L v₀⟫_ℂ)⁻¹ • be z Formalism.QuantumDeterminants.cStd π R.σ μW μN w v₀ (L v₀) = L w := by
      intro w hw
      rw [(hL w hw v₀ (hTK _ hv₀)).2, ContinuousLinearMap.smulRight_apply, innerSL_apply_apply, smul_smul,
        inv_mul_cancel₀ (inner_self_ne_zero.2 hne), one_smul]
    refine ⟨_, hB, fun w hw v hv => ⟨(hL w hw v (hTK v hv)).1, ?_⟩⟩
    rw [(hL w hw v (hTK v hv)).2]
    simp only [e w hw, e v (hTK v hv)]

end CompanionTheory.FamilyDerivativeExpansion.BeL
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional =====
