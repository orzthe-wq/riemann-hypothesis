module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyExistsAndAny
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.ExistsLowestKFiniteVectorDiscreteSeriesStatement
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyRecursionStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevZeroOfKHighest
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyProductBoundConstantLe
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ProductMomentBoundDensityMassOne
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorMomentWeighted
import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.QuotientMeasureAeMemAndMeasurableBesselModelStatement
import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.SmoothVectorsDiscreteSeriesGlModuleStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorMomentEstimate
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FixesWedgeAndForm
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentRecursion, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentClosure

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentRecursion =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentRecursion", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyExistsAndAny\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.ExistsLowestKFiniteVectorDiscreteSeriesStatement\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyRecursionStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevZeroOfKHighest\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyProductBoundConstantLe\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ProductMomentBoundDensityMassOne\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.QuotientMeasureAeMemAndMeasurableBesselModelStatement\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.SmoothVectorsDiscreteSeriesGlModuleStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.MomProd

theorem product_moment : HypsG → ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (l : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ), SetupG lam u b bv ga h q0 z π μW μN μG νq R l dg → ∀ ν, n1 ν + (r + 1) ^ 2 ≤ q0 → NzOn (R ν) (l ν) → ∃ w ∈ (R ν).sm, ‖w‖ = 1 ∧ ∫⁻ x, ENNReal.ofReal ((∏ a, lenA k r z (Matrix.of x) a ^ 2) * (dg ν * ‖l ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)) ∂νq ≤ ENNReal.ofReal (Hsq r (Formalism.QuantumDeterminants.Tz k r z) b ^ (r + 1)) := by
  intro hH k r Wp _ _ _ _ lam u b bv ga h q0 z π μW μN μG νq R l dg hS ν hν hnz
  classical
  have hK : PI.KFinSmooth := hH.1.2.2.1
  have hNum := hS.1
  have hFam := hS.2.1
  have hSide := hS.2.2.1
  have hSF := hS.2.2.2
  have hk : 1 ≤ k := hNum.1
  have hν0 : n1 ν ≤ q0 := le_trans (Nat.le_add_right _ _) hν
  obtain ⟨Q, hQ⟩ := (GlobalTheory.CayleyChoice.cayley_exists_and_any k r).1 hk
  have hQu : IsUnit Q := hQ.1.1
  have hE : ∀ ν', ∃ E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ (R ν').smSub,
      n1 ν' ≤ q0 → (R ν').IsE Q E ∧ Formalism.REAL.GlRel E := by
    intro ν'
    by_cases h' : n1 ν' ≤ q0
    · obtain ⟨E, hE⟩ := GlobalTheory.T.smoothVectors_discreteSeries_glModule hK k r _ _ (R ν') (hFam ν' h') Q hQu
      exact ⟨E, fun _ => hE⟩
    · exact ⟨fun _ _ => 0, fun h'' => absurd h'' h'⟩
  choose E hE using hE
  have hDS := hFam ν hν0
  obtain ⟨w, hw1, -, hwK, hwF⟩ := GlobalTheory.T.exists_lowest_kFinite_vector_discreteSeries hK k r _ _ (R ν) hDS Q (E ν) hQ (hE ν hν0).1
  have hMod := _root_.Gp91.GlobalTheory.isMod_smooth_of_isDS hH k r _ _ (R ν) hk hDS Q (E ν) hQ (hE ν hν0).1
  have hLev := GlobalTheory.lev_zero_of_kHighest _ _ _ (E ν) _ w hMod.1 hMod.2.1 hwK hwF
  have hw1' : ‖(w : (R ν).H)‖ = 1 := hw1
  have hwsm : (w : (R ν).H) ∈ (R ν).sm := w.2
  refine ⟨(w : (R ν).H), hwsm, hw1', ?_⟩
  obtain ⟨hG, -, hlen, hmeas⟩ := GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hK k r _ _ (R ν) Wp z π u μW μN μG νq hDS hSide
  obtain ⟨hBeL, hdg, -⟩ := hSF ν hν0
  have hT : 0 < Formalism.QuantumDeterminants.Tz k r z := hSide.2.1
  obtain ⟨⟨hb1, hb2, -, -, -⟩, -⟩ := GlobalTheory.NumFam.num_fam k r lam u b bv ga h q0 hNum
  have hq2 : ∀ q ≤ (r + 1) ^ 2, 0 + 2 * q ≤ 4 * (2 * r + k + 1) ^ 2 := by
    intro q hq
    have : (r + 1) ^ 2 ≤ (2 * r + k + 1) ^ 2 := Nat.pow_le_pow_left (by omega) 2
    omega
  have hb : (1 : ℝ) ≤ b := by linarith
  have hA : 0 ≤ (((2 * r + k + 1) : ℝ) ^ 2 * (Formalism.QuantumDeterminants.Tz k r z * b ^ 4) * (6 * bv) ^ (2 * (2 * r + 2))) := by
    have : 0 ≤ bv := by linarith
    positivity
  have hmain := _root_.GlobalTheory.MomentHolder.product_moment_le (Formalism.QuantumDeterminants.Mt k r) νq r (fun a x => lenA k r z (Matrix.of x) a)
    (fun x => dg ν * ‖l ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)
    (((2 * r + k + 1) : ℝ) ^ 2 * (Formalism.QuantumDeterminants.Tz k r z * b ^ 4) * (6 * bv) ^ (2 * (2 * r + 2))) (b ^ 2)
    hlen
    (fun a => hG.mono fun x hx => (GlobalTheory.TensLen.lengths k r z hSide.1 hT _ hx).2.2.1 a)
    (((hmeas (l ν) hBeL.1 w hwsm).norm.aemeasurable.pow_const 2).const_mul _)
    (fun x => mul_nonneg hdg.le (by positivity))
    (by
      have := ((_root_.Gp91.GlobalTheory.MomMass.mom_mass hH k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg hS ν hν0).2 hnz).2 w hwsm
      simpa only [one_mul, hw1', one_pow, ENNReal.ofReal_one] using this)
    hA (one_le_pow₀ hb)
    (fun q hq => by
      have := GlobalTheory.T.family_setup_cayley_recursion hH k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg Q E hS hQ hE q ν
        (by omega) 0 (hq2 q hq) w hLev
      simpa only [hw1, one_pow, mul_one] using this)
    (fun a q hq => by
      have := _root_.Gp91.GlobalTheory.RatioMoment.ratio_moment hH k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg Q E hS hQ hE ν hν0
        0 q (hq2 q hq) a w hLev
      simpa only [hw1, one_pow, mul_one] using this)
  refine hmain.trans (ENNReal.ofReal_le_ofReal ?_)
  exact pow_le_pow_left₀ (mul_nonneg hA (by positivity))
    (_root_.GlobalTheory.MomNum.mom_num k r lam u b bv ga h q0 _ hNum hT) _

end GlobalTheory.MomProd
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentRecursion =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentClosure =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentClosure", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentRecursion\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorMomentWeighted\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.QuotientMeasureAeMemAndMeasurableBesselModelStatement\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorMomentEstimate\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FixesWedgeAndForm\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsFRepExteriorPowerStandardRep\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.WedgeKappa

theorem n1_add_eZ_le_add_card {n : ℕ} (ν : Fin n → ℤ) (I : Finset (Fin n)) : n1 (ν + eZ I) ≤ n1 ν + I.card := by
  unfold n1
  have h1 : ∑ i, (eZ I i).natAbs = I.card := by
    have : ∀ i, (eZ I i).natAbs = if i ∈ I then 1 else 0 := by
      intro i; unfold eZ; split_ifs <;> rfl
    simp [this]
  rw [← h1, ← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Int.natAbs_add_le _ _

theorem eZ_injective {n : ℕ} : Function.Injective (eZ : Finset (Fin n) → Fin n → ℤ) := by
  intro I J h
  ext i
  have := congrFun h i
  unfold eZ at this
  by_cases hI : i ∈ I <;> by_cases hJ : i ∈ J <;> simp_all

theorem kappa_bound : HypsG → ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (l : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ), SetupG lam u b bv ga h q0 z π μW μN μG νq R l dg → ∀ ν, n1 ν + (r + 1) * (r + 2) ≤ q0 → ∀ io pr ep, TensH (cmp (r + 1)) (cmp (r + 1) (Formalism.QuantumDeterminants.Hpk k r)) (R ν) (fun I : Sub (2 * r + k + 1) (r + 1) => R (ν + eZ I.1)) io pr ep → NzOn (R ν) (l ν) → ∀ (I : Sub (2 * r + k + 1) (r + 1)) (κ₀ : ℂ), NzOn (R (ν + eZ I.1)) (l (ν + eZ I.1)) → (∀ v ∈ (R ν).sm, l (ν + eZ I.1) (∑ c, pr I c (tm (R ν) (wedge (Formalism.QuantumDeterminants.fvec k r z)) v c)) = κ₀ • l ν v) → ‖κ₀‖ ^ 2 * dg ν / dg (ν + eZ I.1) ≤ Hsq r (Formalism.QuantumDeterminants.Tz k r z) b ^ (r + 1) := by
  intro hyp k r Wp _ _ _ _ lam u b bv ga h q0 z π μW μN μG νq R l dg hS ν hν io pr ep hT hnz I κ₀ hnzI hκ
  classical
  have hS' := hS
  obtain ⟨hNum, hFam, hG, hSF⟩ := hS'
  have hν0 : n1 ν ≤ q0 := by omega
  have hνJ : ∀ J : Sub (2 * r + k + 1) (r + 1), n1 (ν + eZ J.1) + (r + 1) ^ 2 ≤ q0 := by
    intro J
    have := n1_add_eZ_le_add_card ν J.1
    rw [J.2] at this
    nlinarith
  have hνJ0 : ∀ J : Sub (2 * r + k + 1) (r + 1), n1 (ν + eZ J.1) ≤ q0 := fun J =>
    le_trans (Nat.le_add_right _ _) (hνJ J)
  have hDS := hFam ν hν0
  have hDSJ := fun J : Sub (2 * r + k + 1) (r + 1) => hFam (ν + eZ J.1) (hνJ0 J)
  have hF := GlobalTheory.WedgeFRep.isFRep_cmp k r (r + 1)
  have hdual := fun J : Sub (2 * r + k + 1) (r + 1) =>
    _root_.Gp91.CompanionTheory.FamilyDerivativeExpansion.Kap.kappa_dual hyp k r _ _ _ _ _ (R ν) _ io pr ep _ _ _ Wp z π u μW μN μG νq
      (wedge (Formalism.QuantumDeterminants.fvec k r z)) (l ν) hDS hDSJ hF hT hG
      (fun s hs => (GlobalTheory.FlagFix.fixes_wedge_and_form k r z hG.1 s hs).1) (hSF ν hν0).1 hnz J
      (l (ν + eZ J.1)) (hSF _ (hνJ0 J)).1
  have hex : ∀ J : Sub (2 * r + k + 1) (r + 1), ∃ c : ℂ, (J = I → c = κ₀) ∧
      ∀ y ∈ (R (ν + eZ J.1)).sm, l ν (ev (cmp (r + 1) (Formalism.QuantumDeterminants.Hpk k r)) (R ν) (wedge (Formalism.QuantumDeterminants.fvec k r z))
        (fun c => io J c y)) = ((ep J : ℂ) * star c) • l (ν + eZ J.1) y := by
    intro J
    by_cases hJ : J = I
    · subst hJ
      exact ⟨κ₀, fun _ => rfl, (hdual J).2 κ₀ hκ⟩
    · obtain ⟨c, hc⟩ := (hdual J).1
      exact ⟨c, fun h => absurd h hJ, (hdual J).2 c hc⟩
  choose κ hκI hκd using hex
  have hd0 : 0 < dg ν := (hSF ν hν0).2.1
  have hdJ : ∀ J : Sub (2 * r + k + 1) (r + 1), 0 < dg (ν + eZ J.1) := fun J => (hSF _ (hνJ0 J)).2.1
  have hmass := _root_.Gp91.GlobalTheory.MomMass.mom_mass hyp k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg hS
  obtain ⟨w, hw, hw1, hint⟩ := _root_.Gp91.GlobalTheory.MomProd.product_moment hyp k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg hS _ (hνJ I) hnzI
  have hinj : Function.Injective (fun (J : Sub (2 * r + k + 1) (r + 1)) (a : Fin (2 * r + k + 1)) =>
      lam a + (((ν + eZ J.1) a : ℤ) : ℝ)) := by
    intro J J' hJ
    apply Subtype.ext
    apply eZ_injective
    funext a
    have := congrFun hJ a
    simp only [Pi.add_apply, add_right_inj, Int.cast_inj] at this
    exact this
  have h8 := _root_.Gp91.GlobalTheory.MomLem8.moment_lemma_pieri hyp k r _ _ _ _ _ (R ν) _ io pr ep _ _ _ Wp z π u μW μN μG νq
    (wedge (Formalism.QuantumDeterminants.fvec k r z)) (fun w => ((Real.sqrt (dg ν) : ℝ) : ℂ) • l ν w)
    (fun J w => ((Real.sqrt (dg (ν + eZ J.1)) : ℝ) : ℂ) • l (ν + eZ J.1) w)
    (fun J => if NzOn (R (ν + eZ J.1)) (l (ν + eZ J.1)) then
      (ep J : ℂ) * star (κ J) * ((Real.sqrt (dg ν) : ℝ) : ℂ) / ((Real.sqrt (dg (ν + eZ J.1)) : ℝ) : ℂ) else 0)
    hDS hDSJ hinj hF hT hG ((hmass ν hν0).2 hnz).1
    (fun J => by
      by_cases hJ : NzOn (R (ν + eZ J.1)) (l (ν + eZ J.1))
      · exact Or.inl ((hmass _ (hνJ0 J)).2 hJ).1
      · exact Or.inr (if_neg hJ))
    (fun J y hy => by
      rw [hκd J y hy]
      by_cases hJ : NzOn (R (ν + eZ J.1)) (l (ν + eZ J.1))
      · rw [if_pos hJ, smul_smul, smul_smul]
        congr 1
        have : ((Real.sqrt (dg (ν + eZ J.1)) : ℝ) : ℂ) ≠ 0 :=
          Complex.ofReal_ne_zero.2 (Real.sqrt_pos.2 (hdJ J)).ne'
        field_simp
      · have : l (ν + eZ J.1) y = 0 := by
          by_contra hne
          exact hJ ⟨y, hy, hne⟩
        rw [if_neg hJ, this]
        simp)
    I ((hmass _ (hνJ0 I)).2 hnzI).1 w hw
  have hae := (GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hyp.1.2.2.1 k r _ _ (R ν) Wp z π u μW μN μG νq hDS hG).1
  rw [if_pos hnzI, hκI I rfl, hw1] at h8
  have h9 := h8.trans (le_trans (le_of_eq (lintegral_congr_ae ?_)) hint)
  · have hH : 0 ≤ Hsq r (Formalism.QuantumDeterminants.Tz k r z) b ^ (r + 1) := by
      apply pow_nonneg
      unfold Hsq
      apply mul_nonneg (le_trans zero_le_one (le_max_left _ _))
      rw [show 20 * (r + 1) = 2 * (10 * (r + 1)) by ring, pow_mul]
      positivity
    rw [ENNReal.ofReal_le_ofReal_iff hH] at h9
    refine le_trans (le_of_eq ?_) h9
    have hep : ‖(ep I : ℂ)‖ = 1 := by
      rcases hT.ep_sq I with h | h <;> simp [h]
    rw [norm_div, norm_mul, norm_mul, hep, norm_star, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
      Real.norm_eq_abs, div_pow, mul_pow, sq_abs, sq_abs, Real.sq_sqrt hd0.le, Real.sq_sqrt (hdJ I).le]
    ring
  · filter_upwards [hae] with x hx
    rw [(GlobalTheory.TensLen.lengths k r z hG.1 hG.2.1 _ hx).1, norm_smul, mul_pow, Complex.norm_real, Real.norm_eq_abs,
      sq_abs, Real.sq_sqrt (hdJ I).le]

end GlobalTheory.WedgeKappa
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupMomentClosure =====
