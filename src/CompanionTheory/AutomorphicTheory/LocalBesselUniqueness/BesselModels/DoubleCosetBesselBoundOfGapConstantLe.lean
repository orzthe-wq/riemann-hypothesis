module

public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.AtFormAdmOneOfSteps
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.L2NormScaling
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingReduction
public import CompanionTheory.AutomorphicTheory.RankOneEstimates.DecSender
public import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.DecLowPf
public import Formalism.PeriodIntegrals.BesselL2FixAtZero
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import CompanionTheory.AutomorphicTheory.RankOneEstimates.RankOne
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingL2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointOfIso
public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.AtFormAdmOneOfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BesselOfWPf
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.Smooth
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS
import Formalism.HermitianCurvature.BesselNonvanishingReduction
import Formalism.HermitianCurvature.StatementI
import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SecondCountableQuotients.ModExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.BesselFunctionBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.DoubleCosetDecomposition
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.IntegrableGNRpowOfLintegralLtTop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselNeZeroOfCyclicOrbit
import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyDoubleCosetBesselBoundOfGap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.DDFormC, CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.JacquetFunctionalNormalization, CompanionTheory.SpectralGeometry.LocalGlobalProofs.WeylGroupActions.TorusMovesCharacter, CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.FinalC, CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.DoubleCosetBesselBoundOfGapConstantLe

-- ===== clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.DDFormC =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.DDFormC", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.AtFormAdmOneOfSteps\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.L2NormScaling\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

noncomputable section


namespace Formalism.FourierDecayAlt.P.DDSmoothness
open Formalism.FourierDecayAlt.ThreeDimData

namespace GC

theorem discrete_form_one_side : CompanionTheory.D.Upq.BesselFunctionalConstruction.C.DDFormOneOfSteps := by
  intro hPsi hSch _ _ _ _ hBC hNI hBB hSh hIn k r ε lam h H _ _ _ σ w0 Wp _ _ _ _ z c u π μW μN μG νq hS
  have hS' := hS
  obtain ⟨hlam, hσ, -, -, hw0, -, -, -, -, hW, hN, hG, hq⟩ := hS'
  have hsm := DD_smooth hIn.2.2.1 hlam hσ hw0
  obtain ⟨hBC1, -, -, -⟩ := hBC hIn k r ε lam h H σ w0 Wp z c u π μW μN μG νq hS
  obtain ⟨d, hd, hSd⟩ := hSch k r ε lam H σ μG hlam hσ hG
  have hw0n : w0 ≠ 0 := by
    obtain ⟨P, -, hn1, -⟩ := hw0
    intro h0; rw [h0, norm_zero] at hn1; exact zero_ne_one hn1
  have hdeg : ∀ x : H, x ≠ 0 → PI.BesselPeriodGGP.fdegH μG σ x = d := fun x hx => fdeg_eq hd hSd hx
  have hmu := muSof_facts hW hN
  have hae := ae_UH_of_quot hG.2.2.1 hmu.1 hmu.2 hq
  by_cases hnz : ∃ x ∈ DDsp σ w0, ∃ y ∈ DDsp σ w0, be z c π σ μW μN x y ≠ 0
  · obtain ⟨l, hl, -, hid⟩ := hSh hIn k r ε lam h H σ w0 Wp z c u π μW μN μG νq hS hnz
    refine ⟨l, hl, fun x hx v hv => ⟨hBC1 x (hsm x hx) v (Or.inl hv), hid x (hsm x hx) v hv⟩, ?_⟩
    intro x hx hx0 v hv
    have hNv := (hNI hIn hSch k r ε lam h H σ w0 Wp z c u π μW μN μG νq hS x (hsm x hx) v (Or.inl hv) (l v)).1
    rw [hid v (hsm v hv) v hv] at hNv
    simp only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply] at hNv
    rw [hdeg w0 hw0n] at hNv
    rw [hdeg x hx0]
    refine l2_norm_scaling _ _ (l v) _ _ (by positivity) hNv (hae.mono fun g hg => ?_)
    rw [hid _ (PI.UnitaryGroupMassFormula.CapelliEig.smooth_right_action k r ε lam H σ hσ x (hsm x hx) _ hg) v hv]
    simp only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply]
  · push_neg at hnz
    refine ⟨fun _ => 0, bessel_zero, fun x hx v hv => ⟨hBC1 x (hsm x hx) v (Or.inl hv), ?_⟩,
      fun x _ _ v _ => by simp⟩
    show be z c π σ μW μN x v = _
    rw [hnz x hx v hv]
    ext ξ; simp

end GC

end Formalism.FourierDecayAlt.P.DDSmoothness

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.DDFormC =====

-- ===== clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.JacquetFunctionalNormalization =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.JacquetFunctionalNormalization", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingReduction\npublic import CompanionTheory.AutomorphicTheory.RankOneEstimates.DecSender\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.DecLowPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.D.Upq.BesselFunctionalConstruction

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

theorem inputs_holds : Inputs := by
  have hDecay := CompanionTheory.FamilyDerivativeExpansion.DecS.decay_infinite_range
  exact ⟨Formalism.L2.SG.BesselDiscreteSeries.decLow, hDecay,
    CompanionTheory.D.gk.admitted.k_finite_smooth, trivial⟩

end CompanionTheory.D.Upq.BesselFunctionalConstruction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.JacquetFunctionalNormalization =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.WeylGroupActions.TorusMovesCharacter =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.WeylGroupActions.TorusMovesCharacter", "h": "module\n\npublic import Formalism.PeriodIntegrals.BesselL2FixAtZero\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.HermitianCurvature.BesselNonvanishingReduction\nimport Formalism.HermitianCurvature.StatementI\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.Bes

open Formalism.QuantumDeterminants Formalism.QuantumDeterminants.WeylGroupFacts

def torusTail {r : ℕ} (c : Fin r → ℂ) (n : ℕ) : ℂ :=
  ∏ j ∈ Finset.univ.filter (fun j : Fin r => n ≤ j.val), c j

theorem torusTail_ne {r : ℕ} {c : Fin r → ℂ} (hc : ∀ a, c a ≠ 0) (n : ℕ) : torusTail c n ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun j _ => hc j

theorem torusTail_ge {r : ℕ} (c : Fin r → ℂ) {n : ℕ} (hn : r ≤ n) : torusTail c n = 1 := by
  unfold torusTail
  apply Finset.prod_eq_one
  intro j hj
  have := (Finset.mem_filter.1 hj).2
  have := j.isLt
  omega

theorem torusTail_succ {r : ℕ} (c : Fin r → ℂ) (a : Fin r) :
    torusTail c a.val = c a * torusTail c (a.val + 1) := by
  unfold torusTail
  rw [← Finset.prod_insert (a := a) (by simp)]
  congr 1
  ext j
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
  omega

def torusDiag (k : ℕ) {r : ℕ} (c : Fin r → ℂ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val ≤ r + k then torusTail c i.val else (star (torusTail c (2 * r + k - i.val)))⁻¹

theorem torusDiag_ne (k : ℕ) {r : ℕ} {c : Fin r → ℂ} (hc : ∀ a, c a ≠ 0)
    (i : Fin (2 * r + k + 1)) : torusDiag k c i ≠ 0 := by
  unfold torusDiag
  split_ifs
  · exact torusTail_ne hc _
  · exact inv_ne_zero (star_ne_zero.2 (torusTail_ne hc _))

theorem torusDiag_mid (k : ℕ) {r : ℕ} (c : Fin r → ℂ) (i : Fin (2 * r + k + 1))
    (h1 : r ≤ i.val) (h2 : i.val ≤ r + k) : torusDiag k c i = 1 := by
  unfold torusDiag
  rw [if_pos h2, torusTail_ge c h1]

theorem torusDiag_tau (k : ℕ) {r : ℕ} {c : Fin r → ℂ} (hc : ∀ a, c a ≠ 0)
    (i : Fin (2 * r + k + 1)) : star (torusDiag k c i) * torusDiag k c (tau k r i) = 1 := by
  have hi := i.isLt
  by_cases h1 : i.val < r
  · have e : (tau k r i).val = 2 * r + k - i.val := by
      unfold tau; simp only; rw [if_pos (Or.inl h1)]
    unfold torusDiag
    rw [if_pos (by omega), if_neg (by omega), e,
      show 2 * r + k - (2 * r + k - i.val) = i.val by omega]
    exact mul_inv_cancel₀ (star_ne_zero.2 (torusTail_ne hc _))
  · by_cases h2 : r + k < i.val
    · have e : (tau k r i).val = 2 * r + k - i.val := by
        unfold tau; simp only; rw [if_pos (Or.inr h2)]
      unfold torusDiag
      rw [if_neg (by omega), if_pos (by omega), e, star_inv₀, star_star]
      exact inv_mul_cancel₀ (torusTail_ne hc _)
    · have e : (tau k r i).val = i.val := by
        unfold tau; simp only; rw [if_neg (by omega)]
      rw [torusDiag_mid k c i (by omega) (by omega),
        torusDiag_mid k c (tau k r i) (by omega) (by omega)]
      simp

theorem torusDiag_uh (k : ℕ) {r : ℕ} {c : Fin r → ℂ} (hc : ∀ a, c a ≠ 0) :
    Matrix.diagonal (torusDiag k c) ∈ UH (Hpk k r) := by
  show (Matrix.diagonal (torusDiag k c))ᴴ * Hpk k r * Matrix.diagonal (torusDiag k c) = Hpk k r
  ext i j
  rw [Matrix.diagonal_conjTranspose, Matrix.mul_diagonal, Matrix.diagonal_mul, hpk_row]
  split_ifs with h
  · subst h
    have := torusDiag_tau k hc i
    simp only [Pi.star_apply]
    linear_combination (sgn k r i) * this
  · simp

theorem torus_diagonal_inv {n : ℕ} {d : Fin n → ℂ} (hd : ∀ i, d i ≠ 0) :
    (Matrix.diagonal d)⁻¹ = Matrix.diagonal (fun i => (d i)⁻¹) := by
  apply Matrix.inv_eq_right_inv
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext i
  exact mul_inv_cancel₀ (hd i)

theorem torus_col_conj {k r : ℕ} {d e : Fin (2 * r + k + 1) → ℂ} (hde : ∀ i, d i * e i = 1)
    {m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hm : col k r m) :
    col k r (Matrix.diagonal d * m * Matrix.diagonal e) := by
  intro i j hj hi
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul, hm i j hj hi]
  split_ifs with h
  · subst h
    rw [mul_one, hde]
  · simp

theorem torus_moves_character :
    ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ), Formalism.QuantumDeterminants.inWb k r z → (∀ a, c a ≠ 0) → ∃ a ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), (∀ h ∈ Formalism.QuantumDeterminants.UWset k r z, a * h = h * a) ∧ (∀ m ∈ Formalism.QuantumDeterminants.Nset k r, a * m * a⁻¹ ∈ Formalism.QuantumDeterminants.Nset k r ∧ a⁻¹ * m * a ∈ Formalism.QuantumDeterminants.Nset k r ∧ PI.BesselL2FixAtZero.psiGen k r z (fun _ => 1) (a * m * a⁻¹) = PI.BesselL2FixAtZero.psiGen k r z c m) := by
  intro k r z c hz hc
  have hU := torusDiag_uh k hc
  have hd := torusDiag_ne k hc
  refine ⟨Matrix.diagonal (torusDiag k c), hU, fun h hh => ?_, fun m hm => ⟨?_, ?_, ?_⟩⟩
  · have hb := uw_block hh
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    by_cases hi : i.val < r ∨ r + k < i.val
    · rw [hb.2 i j hi]
      split_ifs with e
      · subst e; ring
      · simp
    · by_cases hj : j.val < r ∨ r + k < j.val
      · rw [hb.1 i j hj]
        split_ifs with e
        · subst e; ring
        · simp
      · rw [torusDiag_mid k c i (by omega) (by omega), torusDiag_mid k c j (by omega) (by omega)]
        ring
  · have hm' := (nset_iff m).1 hm
    refine (nset_iff _).2 ⟨uh_mul (uh_mul hU hm'.1) (uh_inv hU), ?_⟩
    rw [torus_diagonal_inv hd]
    exact torus_col_conj (fun i => mul_inv_cancel₀ (hd i)) hm'.2
  · have hm' := (nset_iff m).1 hm
    refine (nset_iff _).2 ⟨uh_mul (uh_mul (uh_inv hU) hm'.1) hU, ?_⟩
    rw [torus_diagonal_inv hd]
    exact torus_col_conj (fun i => inv_mul_cancel₀ (hd i)) hm'.2
  · unfold PI.BesselL2FixAtZero.psiGen
    congr 4
    refine Finset.sum_congr rfl fun a _ => ?_
    have ha := a.isLt
    have he : torusDiag k c (eI k r a) = c a * torusTail c (a.val + 1) := by
      unfold torusDiag
      rw [if_pos (by simp only [eI]; omega)]
      exact torusTail_succ c a
    beta_reduce
    rw [one_mul, torus_diagonal_inv hd]
    unfold PI.BesselL2FixAtZero.ellA
    split_ifs with h
    · have he' : torusDiag k c (eI k r ⟨a.val + 1, h⟩) = torusTail c (a.val + 1) := by
        unfold torusDiag
        rw [if_pos (by simp only [eI]; omega)]
        rfl
      rw [Matrix.mul_diagonal, Matrix.diagonal_mul, he, he']
      have := torusTail_ne hc (a.val + 1)
      field_simp
    · have hzz : Matrix.diagonal (fun i => (torusDiag k c i)⁻¹) *ᵥ z = z := by
        funext i
        rw [Matrix.mulVec_diagonal]
        by_cases hi : i.val < r ∨ r + k < i.val
        · rw [hz i hi, mul_zero]
        · rw [torusDiag_mid k c i (by omega) (by omega), inv_one, one_mul]
      rw [← Matrix.mulVec_mulVec, hzz, ← Matrix.mulVec_mulVec, Matrix.mulVec_diagonal, he,
        torusTail_ge c (by omega), mul_one]

end GlobalTheory.CompanionTheory.Bes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.WeylGroupActions.TorusMovesCharacter =====

-- ===== clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.FinalC =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.FinalC", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.AtFormAdmOneOfSteps\npublic import CompanionTheory.AutomorphicTheory.RankOneEstimates.RankOne\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingL2\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.DDFormC\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.JacquetFunctionalNormalization\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SecondCountableQuotients.ModExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.WeylGroupActions.TorusMovesCharacter\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointOfIso\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.BesselFunctionBound\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.DoubleCosetDecomposition\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.IntegrableGNRpowOfLintegralLtTop\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselNeZeroOfCyclicOrbit\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.D.Upq.BesselFunctionalConstruction

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Formalism.FourierDecayAlt.P Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.S3dx6

variable {k r : ℕ}

theorem exists_move {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {c : ℂ} (hc : c ≠ 0) :
    ∃ b ∈ UH (Hpk k r), (∀ h ∈ UWset k r z, b * h = h * b) ∧ ∀ m ∈ Nset k r,
      b * m * b⁻¹ ∈ Nset k r ∧ b⁻¹ * m * b ∈ Nset k r ∧
        psi k r z cStd (b * m * b⁻¹) = psi k r z c m := by
  obtain ⟨a, ha, hac, haN⟩ := GlobalTheory.CompanionTheory.Bes.torus_moves_character k r z (fun _ => c) hz fun _ => hc
  obtain ⟨e, he, hec, heN⟩ := GlobalTheory.CompanionTheory.Bes.torus_moves_character k r z (fun _ => cStd) hz
    fun _ => by simp [cStd]
  have hi : (e⁻¹ * a)⁻¹ = a⁻¹ * e := by rw [Matrix.mul_inv_rev, inv_inv_uh he]
  have he1 := unit_of_uh he
  refine ⟨e⁻¹ * a, WeylGroupFacts.uh_mul (WeylGroupFacts.uh_inv he) ha, fun h hh => ?_, fun m hm => ?_⟩
  · have : e⁻¹ * h = h * e⁻¹ := by
      calc e⁻¹ * h = e⁻¹ * (h * e) * e⁻¹ := by
            rw [Matrix.mul_assoc, Matrix.mul_assoc, he1.1, Matrix.mul_one]
        _ = h * e⁻¹ := by rw [← hec h hh, ← Matrix.mul_assoc, he1.2, Matrix.one_mul]
    rw [Matrix.mul_assoc, hac h hh, ← Matrix.mul_assoc, this, Matrix.mul_assoc]
  · obtain ⟨h1, -, h3⟩ := haN m hm
    obtain ⟨-, h5, -⟩ := heN _ h1
    have e1 : e⁻¹ * a * m * (e⁻¹ * a)⁻¹ = e⁻¹ * (a * m * a⁻¹) * e := by
      rw [hi]; simp only [Matrix.mul_assoc]
    have e2 : (e⁻¹ * a)⁻¹ * m * (e⁻¹ * a) = a⁻¹ * (e * m * e⁻¹) * a := by
      rw [hi]; simp only [Matrix.mul_assoc]
    refine ⟨e1 ▸ h5, e2 ▸ (haN _ (heN m hm).1).2.1, ?_⟩
    have h6 := (heN _ h5).2.2
    have e3 : e * (e⁻¹ * (a * m * a⁻¹) * e) * e⁻¹ = a * m * a⁻¹ := by
      rw [show e * (e⁻¹ * (a * m * a⁻¹) * e) * e⁻¹ = (e * e⁻¹) * (a * m * a⁻¹) * (e * e⁻¹) by
        simp only [Matrix.mul_assoc], he1.1, Matrix.one_mul, Matrix.mul_one]
    rw [e3, h3] at h6
    rw [e1, psi_constant, psi_constant]
    exact h6.symm

def cjE {b : Mx k r} (hb : b ∈ UH (Hpk k r)) : Mt k r ≃ₜ Mt k r where
  toFun x := b * Matrix.of x * b⁻¹
  invFun x := b⁻¹ * Matrix.of x * b
  left_inv x := by
    change b⁻¹ * (b * Matrix.of x * b⁻¹) * b = Matrix.of x
    rw [show b⁻¹ * (b * Matrix.of x * b⁻¹) * b = (b⁻¹ * b) * Matrix.of x * (b⁻¹ * b) by
      simp only [Matrix.mul_assoc], (unit_of_uh hb).2, Matrix.one_mul, Matrix.mul_one]
  right_inv x := by
    change b * (b⁻¹ * Matrix.of x * b) * b⁻¹ = Matrix.of x
    rw [show b * (b⁻¹ * Matrix.of x * b) * b⁻¹ = (b * b⁻¹) * Matrix.of x * (b * b⁻¹) by
      simp only [Matrix.mul_assoc], (unit_of_uh hb).1, Matrix.one_mul, Matrix.mul_one]
  continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

theorem isHaarOn_map_cjE {b : Mx k r} (hb : b ∈ UH (Hpk k r)) {N : Set (Mx k r)}
    (hN : ∀ m ∈ N, b * m * b⁻¹ ∈ N ∧ b⁻¹ * m * b ∈ N) {μ : Measure (Mt k r)}
    (hμ : PI.BesselPeriodGGP.IsHaarOn N μ) : PI.BesselPeriodGGP.IsHaarOn N (μ.map (cjE hb)) := by
  obtain ⟨h1, h2, h3, h4⟩ := hμ
  have hE := (cjE hb).measurableEmbedding
  refine ⟨(cjE hb).toMeasurableEquiv.sigmaFinite_map, fun h0 => h2 ?_, ?_, fun s hs => ?_⟩
  · rwa [Measure.map_eq_zero_iff hE.measurable.aemeasurable] at h0
  · rw [hE.map_apply]
    refine measure_mono_null ?_ h3
    intro x hx hx'
    exact hx (hN _ hx').1
  · have hl : ∀ a : Mx k r, Measurable (lmulM (k := k) (r := r) a) := fun a =>
      ModEx.measurable_lmulQ a
    have e : lmulM s ∘ cjE hb = cjE hb ∘ lmulM (b⁻¹ * s * b) := by
      ext1 x
      change s * (b * Matrix.of x * b⁻¹) = b * (b⁻¹ * s * b * Matrix.of x) * b⁻¹
      rw [show b * (b⁻¹ * s * b * Matrix.of x) * b⁻¹ = (b * b⁻¹) * (s * (b * Matrix.of x * b⁻¹)) by
        simp only [Matrix.mul_assoc], (unit_of_uh hb).1, Matrix.one_mul]
    rw [Measure.map_map (hl s) hE.measurable, e, ← Measure.map_map hE.measurable (hl _),
      h4 _ (hN s hs).2]

section One

variable {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {h : ℝ}
  {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Mx k r → (H →L[ℂ] H)} {w0 : H} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [CompleteSpace Wp] [FiniteDimensional ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ} {u : Fin k → ℝ}
  {π : Mx k r → (Wp →L[ℂ] Wp)} {μW μN μG νq : Measure (Mt k r)}

theorem be_rank_one_scale (hS : Side k r ε lam h σ w0 z c u π μW μN μG νq) :
    ∃ L : H → Wp, ∀ w ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ,
      ∀ v ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ,
        be z c π σ μW μN w v = (innerSL ℂ (L v)).smulRight (L w) := by
  obtain ⟨hl, hσ, hg, hok, -, hz, hT, hc, hπ, hW, hN, -⟩ := hS
  obtain ⟨b, hb, hbW, hbN⟩ := exists_move hz hc
  have hN' := isHaarOn_map_cjE hb (fun m hm => ⟨(hbN m hm).1, (hbN m hm).2.1⟩) hN
  obtain ⟨L, hL⟩ := CompanionTheory.FamilyDerivativeExpansion.M1.be_rank_one hok.1 hl hσ hg hok.2.1 hz hT hπ hW hN'
  have hU : PI.WBL.Cv.SigU σ := PI.WBL.Cv.sigAll k r ε lam H σ hσ
  refine ⟨fun w => L (σ b w), fun w hw v hv => ?_⟩
  rw [← (hL _ (TranslationBesselVanishing.smooth_translate hσ hw hb) _ (TranslationBesselVanishing.smooth_translate hσ hv hb)).2]
  haveI := hW.1
  haveI := hN.1
  have hE := ((Homeomorph.refl (Mt k r)).prodCongr (cjE hb)).measurableEmbedding
  have hp : μW.prod (μN.map (cjE hb)) =
      (μW.prod μN).map ((Homeomorph.refl (Mt k r)).prodCongr (cjE hb)) := by
    conv_lhs => rw [← Measure.map_id (μ := μW)]
    exact Measure.map_prod_map _ _ measurable_id (cjE hb).measurable
  unfold be
  rw [hp, hE.integral_map]
  refine integral_congr_ae ?_
  have h1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z := hW.2.2.1
  have h2 : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r := hN.2.2.1
  filter_upwards [Measure.quasiMeasurePreserving_fst.ae h1, Measure.quasiMeasurePreserving_snd.ae h2]
    with p hp1 hp2
  change _ = (⟪σ b v, σ (Matrix.of p.1 * (b * Matrix.of p.2 * b⁻¹)) (σ b w)⟫_ℂ *
    star (psi k r z cStd (b * Matrix.of p.2 * b⁻¹))) • π (Matrix.of p.1)⁻¹
  have hx : Matrix.of p.1 * (b * Matrix.of p.2 * b⁻¹) ∈ UH (Hpk k r) :=
    WeylGroupFacts.uh_mul hp1.1 (hbN _ hp2).1.1
  have e1 : b⁻¹ * (Matrix.of p.1 * (b * Matrix.of p.2 * b⁻¹) * b) =
      Matrix.of p.1 * Matrix.of p.2 := by
    rw [show b⁻¹ * (Matrix.of p.1 * (b * Matrix.of p.2 * b⁻¹) * b) =
      b⁻¹ * (Matrix.of p.1 * b) * Matrix.of p.2 * (b⁻¹ * b) by simp only [Matrix.mul_assoc],
      ← hbW _ hp1, ← Matrix.mul_assoc b⁻¹, (unit_of_uh hb).2, Matrix.one_mul, Matrix.mul_one]
  rw [(hbN _ hp2).2.2, inner_sig hU hb, ← ContinuousLinearMap.comp_apply (σ _) (σ b),
    ← hU.2.1 _ hx _ hb, ← ContinuousLinearMap.comp_apply (σ b⁻¹),
    ← hU.2.1 _ (WeylGroupFacts.uh_inv hb) _ (WeylGroupFacts.uh_mul hx hb), e1]
  rfl

end One

theorem shapeC : C.Shape := by
  intro hIn k r ε lam h H _ _ _ σ w0 Wp _ _ _ _ z c u π μW μN μG νq hS ⟨x0, hx0, y0, hy0, hne⟩
  have hsm := DDSmoothness.DD_smooth hIn.2.2.1 hS.1 hS.2.1 hS.2.2.2.2.1
  obtain ⟨L, hL⟩ := be_rank_one_scale hS
  rw [hL x0 (hsm x0 hx0) y0 (hsm y0 hy0)] at hne
  have hLx : L x0 ≠ 0 := fun h0 => hne (by ext ξ; simp [h0])
  have hLy : L y0 ≠ 0 := fun h0 => hne (by ext ξ; simp [h0])
  have hn : ⟪L y0, L y0⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hLy
  have hB := DDSmoothness.bessel_smul
    (beBessel hIn k r ε lam h H σ w0 Wp z c u π μW μN μG νq hS y0 (Or.inl hy0) (L y0))
    (⟪L y0, L y0⟫_ℂ)⁻¹
  have he : ∀ x ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ,
      (⟪L y0, L y0⟫_ℂ)⁻¹ • be z c π σ μW μN x y0 (L y0) = L x := fun x hx => by
    rw [hL x hx y0 (hsm y0 hy0), ContinuousLinearMap.smulRight_apply, innerSL_apply_apply, smul_smul,
      inv_mul_cancel₀ hn, one_smul]
  refine ⟨_, hB, ⟨x0, hx0, by rw [he x0 (hsm x0 hx0)]; exact hLx⟩, fun x hx v hv => ?_⟩
  rw [he x hx, he v (hsm v hv), hL x hx v (hsm v hv)]

section Forms

variable {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {h : ℝ}
  {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Mx k r → (H →L[ℂ] H)} {w0 : H} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [CompleteSpace Wp] [FiniteDimensional ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ} {u : Fin k → ℝ}
  {π : Mx k r → (Wp →L[ℂ] Wp)} {μW μN μG νq : Measure (Mt k r)}

theorem dDForm_scale (hS : Side k r ε lam h σ w0 z c u π μW μN μG νq) :
    DDForm z c π μW μN μG νq σ w0 :=
  DDSmoothness.GC.discrete_form_one_side psi_constant schur_hermitian norm_inverse_bound
    growth_spherical_bound growth_group_bound decDD beConv normIdSm beBessel shapeC inputs_holds
    k r ε lam h H σ w0 Wp z c u π μW μN μG νq hS

end Forms

end CompanionTheory.D.Upq.BesselFunctionalConstruction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.FinalC =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.DoubleCosetBesselBoundOfGapConstantLe =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.DoubleCosetBesselBoundOfGapConstantLe", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.AtFormAdmOneOfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.FinalC\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BesselOfWPf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FamilyDoubleCosetBesselBoundOfGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace CompanionTheory.Lime.BM

open Formalism.BasicNotions Formalism.MainNotions.BridgeCS3d

theorem dDFormOne0 : DDFormOne := fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hS =>
  CompanionTheory.D.Upq.BesselFunctionalConstruction.dDForm_scale hS

end CompanionTheory.Lime.BM

namespace Formalism.MainNotions.BridgeCS3dBOW

open Formalism.FourierDecayAlt.ThreeDimData Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity

theorem besselOfW_holds :
    Formalism.L2.SG.LocWSOf.BesselOfW := by
  intro k r z c u lam ε h H _ _ _ σ hlam hσ hgap hok hz hT hc Vp _ _ _ π hπ w hw μG μW μN ν hG hW hN hq W hWc hWeq
    hRe hne hfin
  have : CompleteSpace Vp := FiniteDimensional.complete ℂ Vp
  have hS : Side k r ε lam h σ w z c u π μW μN μG ν := ⟨hlam, hσ, hgap, hok, hw, hz, hT, hc, hπ, hW, hN, hG, hq⟩
  obtain ⟨l, hlB, hla, -⟩ := CompanionTheory.Lime.BM.dDFormOne0 CompanionTheory.Lime.BM.inputs
    k r ε lam h H σ w Vp z c u π μW μN μG ν hS
  obtain ⟨κ, hκ⟩ := bow_core hS l hla hWc hWeq hRe
  exact ⟨fun v => κ • l v, (Formalism.MainNotions.BridgeCS3d.isBesselMapSm_iff _ _ _ _ _).mpr (DDSmoothness.bessel_smul hlB κ), hκ⟩

end Formalism.MainNotions.BridgeCS3dBOW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.DoubleCosetBesselBoundOfGapConstantLe =====
