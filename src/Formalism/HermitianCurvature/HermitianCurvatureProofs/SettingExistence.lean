module

public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselScaling
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingConstruction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.NormBallVolumes, Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingExistence

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NormBallVolumes =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NormBallVolumes", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Metric
open scoped ComplexConjugate ENNReal NNReal

noncomputable section

namespace Formalism.FourierDecayAlt.P.NormBallVolumes

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem gnLower : GNLower := fun _ _ _ hg => Formalism.FourierDecayAlt.P.BetaSesquilinearity.gN_ge_one hg

theorem ae_mem {k r : ℕ} {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) :
    ∀ᵐ g ∂μ, Matrix.of g ∈ U := by
  rw [ae_iff]
  exact h.conc

end Formalism.FourierDecayAlt.P.NormBallVolumes

namespace Formalism.FourierDecayAlt.P

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Formalism.FourierDecayAlt.P.NormBallVolumes

theorem matrix_coefficient_bound_by_norm : Formalism.FourierDecayAlt.B2.CCFromGN := by
  intro k r Wp Wq _ _ _ _ D A h F c _ hb
  have hae : ∀ᵐ g ∂D.μG, ‖F (Matrix.of g)‖ₑ ≤ ENNReal.ofReal |c| * ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) := by
    filter_upwards [ae_mem D.haarG] with g hg
    have h1 := hb _ hg
    have hpos : 0 < gN (Matrix.of g) := lt_of_lt_of_le one_pos (gnLower k r _ hg)
    have hp : 0 < gN (Matrix.of g) ^ A := Real.rpow_pos_of_pos hpos A
    rw [← ENNReal.ofReal_mul (abs_nonneg c), ← ofReal_norm]
    apply ENNReal.ofReal_le_ofReal
    rw [Real.rpow_neg hpos.le, ← div_eq_mul_inv, le_div_iff₀ hp]
    calc ‖F (Matrix.of g)‖ * gN (Matrix.of g) ^ A = gN (Matrix.of g) ^ A * ‖F (Matrix.of g)‖ := mul_comm _ _
      _ ≤ c := h1
      _ ≤ |c| := le_abs_self c
  calc (∫⁻ g : Mt k r, ‖F (Matrix.of g)‖ₑ ∂D.μG)
      ≤ ∫⁻ g : Mt k r, ENNReal.ofReal |c| * ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) ∂D.μG := lintegral_mono_ae hae
    _ = ENNReal.ofReal |c| * ∫⁻ g : Mt k r, ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) ∂D.μG :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ < ∞ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top h

theorem matrix_coefficient_integrable_of_parts : Formalism.FourierDecayAlt.B2.AssembleCCInt := by
  intro h1 h2 k r Wp Wq _ _ _ _ D A hA
  exact h1 k r Wp Wq D A (h2 k r D.μG A D.haarG hA)

end Formalism.FourierDecayAlt.P

namespace Formalism.FourierDecayAlt.P.NormBallVolumes

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

end Formalism.FourierDecayAlt.P.NormBallVolumes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NormBallVolumes =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingExistence =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingExistence", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselScaling\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFactor\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormBallVolumes\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingConstruction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem integration_formula_constant : Formalism.FourierDecayAlt.B2.IntConst :=
  integration_formula_of_parts iterated_integration_formula rank_one_integration_formula b2_conjInvRaw_proof opposite_weyl_haar_exists
    bruhat_big_cell_factorization unipotent_weyl_properties weight_factorization

theorem integration_formula_normalisation_unique : Formalism.FourierDecayAlt.B2.IntNorm :=
  integral_normalisation_from_constant integration_formula_constant

theorem normalisation_unique_every_setting : Formalism.FourierDecayAlt.B2.IntNormB :=
  normalisation_every_setting integration_formula_normalisation_unique

theorem norm_power_integrable_sharp : Formalism.FourierDecayAlt.B2.GNIntSharp :=
  norm_power_integrable_sharp_of_volume spherical_shell_integral matrix_norm_ge_one norm_ball_volume_sharp

theorem matrix_coefficient_integrable_all : Formalism.FourierDecayAlt.B2.CCIntAll :=
  matrix_coefficient_integrable_of_parts matrix_coefficient_bound_by_norm norm_power_integrable_sharp

namespace IntegrationFormulaNormalisation

theorem exists_both : Formalism.FourierDecayAlt.B2.RealPlaceDataExists ∧ Formalism.FourierDecayAlt.B2.RealPlaceDataNonempty :=
  Formalism.FourierDecayAlt.P.SettingConstruction.setting_exists_of_haar_normalisation Formalism.FourierDecayAlt.P.unitary_group_haar_exists Formalism.FourierDecayAlt.P.weyl_haar_exists
    Formalism.FourierDecayAlt.P.unipotent_haar_exists Formalism.FourierDecayAlt.P.integration_formula_normalisation_unique

end IntegrationFormulaNormalisation

theorem setting_with_prescribed_data_exists : Formalism.FourierDecayAlt.B2.RealPlaceDataExists :=
  Formalism.FourierDecayAlt.P.IntegrationFormulaNormalisation.exists_both.1

theorem lemma_b_from_xi : Formalism.FourierDecayAlt.B2.LemmaBFromXi :=
  Formalism.FourierDecayAlt.P.BesselScaling.lemmaBFromXi_of conjugation_invariance_every_setting dilation_jacobian_every_setting matrix_coefficient_integrable_all normalisation_unique_every_setting

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingExistence =====
