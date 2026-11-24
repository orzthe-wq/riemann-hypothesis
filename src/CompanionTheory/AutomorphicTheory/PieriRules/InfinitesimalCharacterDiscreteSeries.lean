module

public import Formalism.FormalDegreeBessel.StatementDS
public import Formalism.PeriodIntegrals.UpqRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianFormalDegree.VUnitInvVal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.HpkMulMulHpkApply
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.FinalExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.FormalDegreeConstantDiscrete
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import Formalism.PeriodIntegrals.LowCyc
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyc
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.RankOneEstimates.DecSender
public import CompanionTheory.AutomorphicTheory.RankOneEstimates.RankOne
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.HaarBumpFunctions.PoulsenSmoothVectorsDense
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.HarishChandraFormalDegree, CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyclicVectors, CompanionTheory.AutomorphicTheory.PieriRules.InfinitesimalCharacterDiscreteSeries

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.HarishChandraFormalDegree =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.HarishChandraFormalDegree", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementDS\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalDegreeSquareIntegrable.Closed\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianFormalDegree.VUnitInvVal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.HpkMulMulHpkApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.FinalExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.TensorProductsG2.FormalDegreeConstantDiscrete\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset

noncomputable section

namespace CompanionTheory.PieriExpansion.Fd

open PI.UpqRep ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem thrS_lt (ε : Fin n → Bool) (hn : 1 ≤ n) {h : ℝ} (hh : 43 * (n : ℝ) ^ 3 ≤ h) :
    max (2 * (n : ℝ)) (thrStar ε) + 1 < h := by
  have hp : pOf ε ≤ n := (Finset.card_le_univ _).trans_eq (Fintype.card_fin n)
  have hq : qOf ε ≤ n := (Finset.card_le_univ _).trans_eq (Fintype.card_fin n)
  have h0 : S7.q0 ε ≤ n := (min_le_left _ _).trans ((Finset.card_filter_le _ _).trans (by simp))
  have hp' : (pOf ε : ℝ) ≤ n := by exact_mod_cast hp
  have hq' : (qOf ε : ℝ) ≤ n := by exact_mod_cast hq
  have h0' : (S7.q0 ε : ℝ) ≤ n := by exact_mod_cast h0
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have h2 : (n : ℝ) ≤ n ^ 3 := le_self_pow₀ hn' (by norm_num)
  have h3 : (n : ℝ) ^ 2 ≤ n ^ 3 := pow_le_pow_right₀ hn' (by norm_num)
  have hs : Real.sqrt (2 * (S7.q0 ε : ℝ)) ≤ 2 * n := by
    rw [Real.sqrt_le_left (by positivity)]
    nlinarith [(Nat.cast_nonneg (S7.q0 ε) : (0 : ℝ) ≤ _)]
  have h1 : (n : ℝ) * (S7.q0 ε : ℝ) ≤ n * n := mul_le_mul_of_nonneg_left h0' (by positivity)
  have h4 : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) ≤ n * n * n := by gcongr
  suffices max (2 * (n : ℝ)) (thrStar ε) < h - 1 by linarith
  unfold thrStar
  refine max_lt ?_ (max_lt ?_ ?_) <;> nlinarith

def HCFdegG : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool), 1 ≤ pOf ε → 1 ≤ qOf ε → ∃ c : ℝ, 0 < c ∧
    ∀ (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsHCParam lam → IsDS ε lam σ →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → thrStar ε + 1 < h → IsFdeg (muG ε) σ (c * fdegHC lam)

theorem harish_chandra_formal_degree : HCFdegG := by
  intro n ε hp hq
  obtain ⟨c, hc, hF⟩ := G2.formal_degree_constant_measure n ε
  refine ⟨c, hc, fun lam H _ _ _ σ hl hσ h hg hh => ?_⟩
  have := hσ.2.1
  obtain ⟨d, hd⟩ := PIW.HCFdeg.formal_degree_abstract_form n ε H σ hσ.2.2.1 hσ.2.2.2.1 hσ.2.2.2.2.1
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  have h8 : 8 * (n : ℝ) * (S7.q0 ε : ℝ) < h := by
    have h16 := (le_max_right _ _).trans_lt (lt_of_le_of_lt (le_add_of_nonneg_right zero_le_one) hh)
    have hs : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
    have hnq : 0 ≤ (n : ℝ) * (S7.q0 ε : ℝ) := by positivity
    nlinarith
  have h1 := hF lam H σ v hl hσ h hg hh hp hq (fun μ hμ hgμ => by
    obtain ⟨T⟩ := HW.kType_exists ε μ hμ
    obtain ⟨Ψ, hP, -⟩ := exists_isPsiFor S7.psiExists T hμ hgμ (le_min hp hq) h8
    exact ⟨T, Ψ, hP⟩) hv
  have h2 := PI.UnitaryGroupMassFormula.FdegHpk.fdegOf_eq (muG ε) σ d v hd hv
  have h3 : d = c * fdegHC lam := h2.symm.trans h1
  rwa [← h3]

theorem dsExistsG (ε : Fin n → Bool) (lam : Fin n → ℝ) (hl : IsHCParam lam) {h : ℝ}
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hh : max (2 * (n : ℝ)) (thrStar ε) < h) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ :=
  G2.final_existsG_of (fun _ => S7.psiExists) n ε lam hl h hg
    (max_lt (lt_of_le_of_lt (le_max_left _ _) hh)
      (lt_of_le_of_lt ((le_max_right _ _).trans (le_max_right _ _)) hh))

section Hpk

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}

theorem one_le_qOf (hP : IsCayleyU k r ε P) : 1 ≤ qOf ε := by
  by_contra h0
  have hall : ∀ a, ε a = true := fun a => by
    by_contra ha
    exact h0 (Finset.card_pos.2 ⟨a, by simpa using ha⟩)
  have hJ : PI.UpqRep.Jm ε = 1 := by simp [PI.UpqRep.Jm, hall]
  have h1 := hP.1.2
  rw [hJ, Matrix.mul_one, show Pᴴ * P = 1 from Matrix.mem_unitaryGroup_iff'.1 hP.2] at h1
  have h2 := congrFun (congrFun h1 ⟨r + k, by omega⟩) ⟨r + k, by omega⟩
  rw [Matrix.one_apply_eq, PI.HwUniqW.Hpk_apply, if_pos (Fin.ext (by rw [PI.HwUniqW.piI_val]; simp))] at h2
  simp only [PI.HwUniqW.epsI, if_true] at h2
  norm_num at h2

theorem one_le_pOf (hk : 1 ≤ k) (hP : IsCayleyU k r ε P) : 1 ≤ pOf ε := by
  by_contra h0
  have hall : ∀ a, ε a = false := fun a => by
    by_contra ha
    exact h0 (Finset.card_pos.2 ⟨a, by simpa using ha⟩)
  have hJ : PI.UpqRep.Jm ε = -1 := by
    ext i j
    by_cases h : i = j <;> simp [PI.UpqRep.Jm, hall, h]
  have h1 := hP.1.2
  rw [hJ, Matrix.mul_neg, Matrix.mul_one, Matrix.neg_mul, show Pᴴ * P = 1 from Matrix.mem_unitaryGroup_iff'.1 hP.2]
    at h1
  have h2 := congrFun (congrFun h1 ⟨r, by omega⟩) ⟨r, by omega⟩
  rw [Matrix.neg_apply, Matrix.one_apply_eq, PI.HwUniqW.Hpk_apply,
    if_pos (Fin.ext (by rw [PI.HwUniqW.piI_val]; simp))] at h2
  simp only [PI.HwUniqW.epsI] at h2
  rw [if_neg (by omega)] at h2
  norm_num at h2

theorem dsExistsHpkG (hP : IsCayleyU k r ε P) (lam : Fin (2 * r + k + 1) → ℝ) (hl : IsHCParam lam) {h : ℝ}
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hh : max (2 * ((2 * r + k + 1 : ℕ) : ℝ)) (thrStar ε) < h) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (_ : CompleteSpace H)
      (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)), IsDSHpk k r ε lam σ := by
  obtain ⟨H, _, _, σ, hσ⟩ := dsExistsG ε lam hl hg hh
  have hd := (Matrix.isUnit_iff_isUnit_det P).1 hP.1.1
  refine ⟨H, _, _, hσ.1, fun g => σ (P * g * P⁻¹), P, hP, ?_⟩
  have e : (fun g => σ (P * (P⁻¹ * g * P) * P⁻¹)) = σ := by
    funext g
    congr 1
    calc P * (P⁻¹ * g * P) * P⁻¹ = (P * P⁻¹) * g * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
      _ = g := by rw [Matrix.mul_nonsing_inv P hd, Matrix.one_mul, Matrix.mul_one]
  show IsDS ε lam fun g => σ (P * (P⁻¹ * g * P) * P⁻¹)
  rwa [e]

end Hpk

end CompanionTheory.PieriExpansion.Fd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.HarishChandraFormalDegree =====

-- ===== clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyclicVectors =====
-- clump-header: {"m": "CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyclicVectors", "h": "module\n\npublic import Formalism.PeriodIntegrals.LowCyc\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyc\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.D.Upq.Sm

theorem smooth_cyclic_vectors : PI.SmoothCyc := smoothCyc_of_kFinSmooth CompanionTheory.D.gk.admitted.k_finite_smooth

end CompanionTheory.D.Upq.Sm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyclicVectors =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.InfinitesimalCharacterDiscreteSeries =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.InfinitesimalCharacterDiscreteSeries", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import CompanionTheory.AutomorphicTheory.PieriRules.HarishChandraFormalDegree\npublic import CompanionTheory.AutomorphicTheory.RankOneEstimates.DecSender\npublic import CompanionTheory.AutomorphicTheory.RankOneEstimates.RankOne\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothCyclicVectors\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.AdmissibleOfIwasawa\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.HaarBumpFunctions.PoulsenSmoothVectorsDense\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory

namespace CompanionTheory.PieriExpansion

theorem rank_one_pieri : RankOneG := by
  intro k r ε lam R Wp _ _ _ _ z u π μW μN hR hz hT hπ hW hN
  obtain ⟨h, hg, hok⟩ := hR.gap
  exact CompanionTheory.FamilyDerivativeExpansion.M1.be_rank_one hok.1 hR.hc hR.ds hg hok.2.1 hz hT hπ hW hN

theorem infinitesimal_character_discrete_series : InfCharG := fun _ _ ε lam H _ _ σ _ _ hl hσ =>
  CompanionTheory.D.DSIC.discrete_series_infinitesimal_character _ ε lam H σ hl hσ

theorem thrS_lt_of_gapOK {k r : ℕ} (ε : Fin (2 * r + k + 1) → Bool) {h : ℝ} (hok : GapOK k r h) :
    max (2 * ((2 * r + k + 1 : ℕ) : ℝ)) (ReciprocityTheory.ChartRestriction.DS.thrStar ε) + 1 < h :=
  Fd.thrS_lt ε (by omega) (by linarith [hok.2.1, show (0 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 by positivity])

theorem discrete_series_exist : DSExistG := by
  rintro k r ε mu hm ⟨P, hP⟩ ⟨h, hg, hok⟩
  obtain ⟨H, _, _, _, σ, hσ⟩ := Fd.dsExistsHpkG hP mu hm hg
    (by linarith [thrS_lt_of_gapOK ε hok])
  exact ⟨{ H := H, σ := σ }, hm, hσ, h, hg, hok⟩

theorem poulsen_discrete_series : PoulsenG := fun k r ε mu mu' R R' h h' =>
  CompanionTheory.D.gk.Poul.poulsen_smooth_vectors_dense k r ε mu mu' R R' (GlobalTheory.isDS_of_isDG h) (GlobalTheory.isDS_of_isDG h')

theorem harish_chandra_formal_degree : HCFdegG := by
  rintro k r ε ⟨Q, hQ⟩
  by_cases hk : 1 ≤ k
  · obtain ⟨c, hc, h⟩ := Fd.harish_chandra_formal_degree _ ε (Fd.one_le_pOf hk hQ)
      (Fd.one_le_qOf hQ)
    refine ⟨c, hc, ?_⟩
    rintro lam H _ _ _ σ ⟨g, hg, hok⟩ hl hσ
    exact h lam H σ hl hσ g hg (by linarith [le_max_right (2 * ((2 * r + k + 1 : ℕ) : ℝ)) (ReciprocityTheory.ChartRestriction.DS.thrStar ε), thrS_lt_of_gapOK ε hok])
  · refine ⟨1, one_pos, ?_⟩
    rintro lam H _ _ _ σ ⟨g, -, hok⟩
    exact absurd hok.1 hk

theorem hypsG_of_zuck (hZ : ZuckG) : HypsG :=
  ⟨⟨CompanionTheory.FamilyDerivativeExpansion.DecS.decay_low_range, CompanionTheory.FamilyDerivativeExpansion.DecS.decay_infinite_range, CompanionTheory.D.gk.admitted.k_finite_smooth, rank_one_pieri⟩,
    CompanionTheory.D.Upq.Sm.smooth_cyclic_vectors, infinitesimal_character_discrete_series, discrete_series_exist, hZ, poulsen_discrete_series, harish_chandra_formal_degree⟩

end CompanionTheory.PieriExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.InfinitesimalCharacterDiscreteSeries =====
