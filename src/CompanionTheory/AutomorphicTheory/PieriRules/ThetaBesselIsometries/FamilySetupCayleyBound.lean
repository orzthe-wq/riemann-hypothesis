module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasicStatement
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FrechetContinuousContinuousOnOrbitHasDerivAtStatement
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.SmoothMapsClosureStatement
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieUnitaryElementSimpleRoot
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.QuotientMeasureAeMemAndMeasurableBesselModelStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement
import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.BlockMinorAbsoluteOfExplicit
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.BitVec
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselCayleySideBound, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselCayleySideBound =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselCayleySideBound", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasicStatement\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FrechetContinuousContinuousOnOrbitHasDerivAtStatement\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.SmoothMapsClosureStatement\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieUnitaryElementSimpleRoot\nimport Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.BlockMinorAbsoluteOfExplicit\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.MomentPointwise

theorem sum_sq_eq_trace {n : Type} [Fintype n] (A : Matrix n n ℂ) :
    ((∑ i, ∑ j, ‖A i j‖ ^ 2 : ℝ) : ℂ) = (Aᴴ * A).trace := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
  rw [Finset.sum_comm]
  push_cast
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.conj_mul']

theorem sum_sq_conj {n : Type} [Fintype n] [DecidableEq n] (Q X : Matrix n n ℂ)
    (hQ : Q ∈ Matrix.unitaryGroup n ℂ) :
    ∑ i, ∑ j, ‖(Q * X * Q⁻¹) i j‖ ^ 2 = ∑ i, ∑ j, ‖X i j‖ ^ 2 := by
  have h1 : Qᴴ * Q = 1 := Matrix.mem_unitaryGroup_iff'.1 hQ
  have hinv : Q⁻¹ = Qᴴ := Matrix.inv_eq_left_inv h1
  apply Complex.ofReal_injective
  rw [sum_sq_eq_trace, sum_sq_eq_trace, hinv]
  have : (Q * X * Qᴴ)ᴴ * (Q * X * Qᴴ) = Q * (Xᴴ * X * Qᴴ) := by
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Qᴴ Q, h1, Matrix.one_mul]
  rw [this, Matrix.trace_mul_comm, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem exp_mem {k r : ℕ} {X : Mx k r} (hX : PI.UpqRep.InLieHpk k r X) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) ∈ GG k r := by
  refine CCRuleCW.exp_mem_UH (Formalism.QuantumDeterminants.Hpk k r) _ ?_
  have hL : Xᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * X = 0 := hX
  rw [Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_ofReal, Matrix.smul_mul,
      Matrix.mul_smul, ← smul_add, hL, smul_zero]

theorem one_mem_UW (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : (1 : Mx k r) ∈ Formalism.QuantumDeterminants.UWset k r z := by
  refine ⟨?_, fun a => ⟨Matrix.one_mulVec _, Matrix.one_mulVec _⟩, Matrix.one_mulVec _⟩
  show (1 : Mx k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r * 1 = Formalism.QuantumDeterminants.Hpk k r
  simp

theorem pointwise : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (l : R.H → Wp) (Q : Mx k r) (E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub), R.IsDG ε mu → SideG k r z π u μW μN μG νq → IsBes R z π l → PI.UpqRep.IsCayleyU k r ε Q → R.IsE Q E → ∀ g ∈ GG k r, ∀ (a : Fin r) (w : R.smSub), (lenA k r z g a.succ / lenA k r z g a.castSucc) ^ 2 * ‖l (R.σ g w)‖ ^ 2 ≤ ∑ c, ∑ e, ‖l (R.σ g (E c e w))‖ ^ 2 := by
  intro hK k r ε mu R Wp _ _ _ _ z π u μW μN μG νq l Q E hR hS hl hQ hE g hg a w
  obtain ⟨hz, hT, ⟨u₀, hπ⟩, -⟩ := hS
  have hπ1 : π 1 = 1 := (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_facts hT hπ).1
  obtain ⟨hmul, -, -, hsm, -⟩ := GlobalTheory.T.discreteSeries_unitary_smooth_basic hK k r ε mu R hR
  obtain ⟨hact, -, -, hcomp⟩ := GlobalTheory.T.smooth_maps_closure hK k r ε mu mu mu R R R hR hR hR
  obtain ⟨X, hX, hXn, hXt⟩ := _root_.GlobalTheory.UnipotentElement.exists_element k r z hz hT g hg a
  obtain ⟨-, -, hexp⟩ := GlobalTheory.T.derivedAction_expand_matrixUnits hK k r ε mu R hR Q E hQ.1.1 hE
  obtain ⟨ladd, lsmul, leq, lcont⟩ := hl
  have hla : 0 ≤ lenA k r z g a.castSucc := Metric.infDist_nonneg
  have hla1 : 0 ≤ lenA k r z g a.succ := Metric.infDist_nonneg
  rcases hla.eq_or_lt with h0 | hpos
  · rw [← h0]
    simp only [div_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_mul]
    positivity
  set L := lenA k r z g a.succ with hL
  have badd : ∀ v ∈ R.sm, ∀ v' ∈ R.sm, l (R.σ g (v + v')) = l (R.σ g v) + l (R.σ g v') := by
    intro v hv v' hv'
    rw [map_add (f := _)]; exact ladd _ (hsm g hg v hv) _ (hsm g hg v' hv')
  have bsmul : ∀ (c : ℂ), ∀ v ∈ R.sm, l (R.σ g (c • v)) = c • l (R.σ g v) := by
    intro c v hv
    rw [map_smul]; exact lsmul _ _ (hsm g hg v hv)
  have hder := (_root_.Gp91.GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r ε mu R hR Wp (fun v => l (R.σ g v)) badd bsmul
    (hcomp Wp _ l (hact g hg) lcont) w w.2).2 X hX
  have hfun : (fun t : ℝ => l (R.σ g (R.σ (NormedSpace.exp ((t : ℂ) • X)) w))) =
      fun t : ℝ => Complex.exp (-(2 * (L : ℂ) * (t : ℂ)) * Complex.I) • l (R.σ g w) := by
    funext t
    obtain ⟨m, hm, hgm, hψ⟩ := hXt t
    rw [← hmul g hg _ (exp_mem hX t), hgm, hmul m hm.1 g hg, ← hψ]
    have := leq 1 (one_mem_UW k r z) m hm _ (hsm g hg w w.2)
    rw [Matrix.one_mul, hπ1] at this
    exact this
  have hd2 : HasDerivAt (fun t : ℝ => Complex.exp (-(2 * (L : ℂ) * (t : ℂ)) * Complex.I) • l (R.σ g w))
      ((-(2 * (L : ℂ)) * Complex.I) • l (R.σ g w)) 0 := by
    have h1 : HasDerivAt (fun t : ℝ => -(2 * (L : ℂ) * (t : ℂ)) * Complex.I) (-(2 * (L : ℂ)) * Complex.I) 0 := by
      have := (((Complex.ofRealCLM.hasDerivAt (x := 0)).const_mul (2 * (L : ℂ))).neg).mul_const Complex.I
      simpa using this
    have h2 := h1.cexp.smul_const (l (R.σ g w))
    simpa using h2
  rw [hfun] at hder
  have heq := hd2.unique hder
  let B : R.smSub →ₗ[ℂ] Wp :=
    { toFun := fun v => l (R.σ g v)
      map_add' := fun v v' => badd v v.2 v' v'.2
      map_smul' := fun c v => bsmul c v v.2 }
  have hsum : l (R.σ g (PI.UpqRep.dsig (k := k) (r := r) R.σ X w)) =
      ∑ p : Fin (2 * r + k + 1) × Fin (2 * r + k + 1), (Q * X * Q⁻¹) p.1 p.2 • l (R.σ g (E p.1 p.2 w)) := by
    have h1 : B (∑ c, ∑ e, (Q * X * Q⁻¹) c e • E c e w) = ∑ c, ∑ e, (Q * X * Q⁻¹) c e • B (E c e w) := by

      simp only [map_sum, map_smul]
    rw [Fintype.sum_prod_type, hexp X hX w]
    refine Eq.trans ?_ h1
    show _ = l (R.σ g ((∑ c, ∑ e, (Q * X * Q⁻¹) c e • E c e w : R.smSub) : R.H))
    simp only [Submodule.coe_sum, Submodule.coe_smul]
  have key := Formalism.HermitianLatticeCounting.P.majorant_cauchy_schwarz_holds Wp (Fin (2 * r + k + 1) × Fin (2 * r + k + 1))
    (fun p => (Q * X * Q⁻¹) p.1 p.2) (fun p => l (R.σ g (E p.1 p.2 w))) (l (R.σ g w))
    (-(2 * (L : ℂ)) * Complex.I) 1 _ L hpos (by simp [abs_of_nonneg hla1]) (heq.trans hsum)
    (by rw [Fintype.sum_prod_type, sum_sq_conj Q X hQ.2]; exact hXn)
  rw [Fintype.sum_prod_type, one_mul] at key
  exact key

end GlobalTheory.MomentPointwise
end -- clump:auto
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselCayleySideBound =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselCayleySideBound\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.QuotientMeasureAeMemAndMeasurableBesselModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.RatioMoment

theorem iterate_bound {X M ι : Type} [MeasurableSpace X] [NormedAddCommGroup M] [Fintype ι] (μ : Measure X)
    (κ : X → ℝ) (f : M → X → ℝ) (T : ι → ι → M → M) (L : ℕ → M → Prop) (N : ℕ) (B : ℝ) (hB : 0 ≤ B)
    (hκ : AEMeasurable κ μ) (hf : ∀ w, AEMeasurable (f w) μ) (hf0 : ∀ w x, 0 ≤ f w x)
    (hpt : ∀ᵐ x ∂μ, ∀ w, κ x ^ 2 * f w x ≤ ∑ c, ∑ e, f (T c e w) x)
    (hL : ∀ j w, L j w → ∀ c e, L (j + 2) (T c e w))
    (hs : ∀ j w, j ≤ N → L j w → ∑ c, ∑ e, ‖T c e w‖ ^ 2 ≤ B ^ 2 * ‖w‖ ^ 2)
    (h0 : ∀ w, ∫⁻ x, ENNReal.ofReal (1 * f w x) ∂μ ≤ ENNReal.ofReal (‖w‖ ^ 2)) :
    ∀ q j, j + 2 * q ≤ N → ∀ w, L j w →
      ∫⁻ x, ENNReal.ofReal (κ x ^ (2 * q) * f w x) ∂μ ≤ ENNReal.ofReal (B ^ (2 * q) * ‖w‖ ^ 2) := by
  intro q
  induction q with
  | zero => intro j _ w _; simpa using h0 w
  | succ q ih =>
    intro j hj w hw
    have hk0 : ∀ x, 0 ≤ κ x ^ (2 * q) := fun x => (even_two_mul q).pow_nonneg _
    have hm : ∀ v, AEMeasurable (fun x => ENNReal.ofReal (κ x ^ (2 * q) * f v x)) μ := fun v =>
      ((hκ.pow_const _).mul (hf v)).ennreal_ofReal
    calc ∫⁻ x, ENNReal.ofReal (κ x ^ (2 * (q + 1)) * f w x) ∂μ
        ≤ ∫⁻ x, ∑ c, ∑ e, ENNReal.ofReal (κ x ^ (2 * q) * f (T c e w) x) ∂μ := by
          refine lintegral_mono_ae ?_
          filter_upwards [hpt] with x hx
          have h1 : κ x ^ (2 * (q + 1)) * f w x ≤ ∑ c, ∑ e, κ x ^ (2 * q) * f (T c e w) x := by
            simp only [← Finset.mul_sum, mul_add_one, pow_add, mul_assoc]
            exact mul_le_mul_of_nonneg_left (hx w) (hk0 x)
          refine (ENNReal.ofReal_le_ofReal h1).trans_eq ?_
          rw [ENNReal.ofReal_sum_of_nonneg fun c _ =>
            Finset.sum_nonneg fun e _ => mul_nonneg (hk0 x) (hf0 _ x)]
          exact Finset.sum_congr rfl fun c _ =>
            ENNReal.ofReal_sum_of_nonneg fun e _ => mul_nonneg (hk0 x) (hf0 _ x)
      _ = ∑ c, ∑ e, ∫⁻ x, ENNReal.ofReal (κ x ^ (2 * q) * f (T c e w) x) ∂μ := by
          rw [lintegral_finsetSum' _ fun c _ => Finset.aemeasurable_fun_sum _ fun e _ => hm _]
          exact Finset.sum_congr rfl fun c _ => lintegral_finsetSum' _ fun e _ => hm _
      _ ≤ ∑ c, ∑ e, ENNReal.ofReal (B ^ (2 * q) * ‖T c e w‖ ^ 2) := by
          gcongr with c _ e _
          exact ih (j + 2) (by omega) _ (hL j w hw c e)
      _ = ENNReal.ofReal (∑ c, ∑ e, B ^ (2 * q) * ‖T c e w‖ ^ 2) := by
          rw [ENNReal.ofReal_sum_of_nonneg fun c _ => Finset.sum_nonneg fun e _ => by positivity]
          exact Finset.sum_congr rfl fun c _ => (ENNReal.ofReal_sum_of_nonneg fun e _ => by positivity).symm
      _ ≤ ENNReal.ofReal (B ^ (2 * (q + 1)) * ‖w‖ ^ 2) := by
          refine ENNReal.ofReal_le_ofReal ?_
          have := mul_le_mul_of_nonneg_left (hs j w (by omega) hw) (pow_nonneg hB (2 * q))
          simp only [Finset.mul_sum] at this
          exact this.trans_eq (by ring)

theorem ratio_moment : HypsG → ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (l : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ) (Q : Mx k r) (E : ∀ ν, Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ (R ν).smSub), SetupG lam u b bv ga h q0 z π μW μN μG νq R l dg → PI.UpqRep.IsCayleyU k r (PI.BesselPeriodGGP.eps48 k r) Q → (∀ ν, n1 ν ≤ q0 → (R ν).IsE Q (E ν) ∧ Formalism.REAL.GlRel (E ν)) → ∀ ν, n1 ν ≤ q0 → ∀ (j q : ℕ), j + 2 * q ≤ 4 * (2 * r + k + 1) ^ 2 → ∀ (a : Fin r) (w : (R ν).smSub), Lev (PI.BesselPeriodGGP.eps48 k r) (E ν) (fun a => lam a + ((ν : Fin (2 * r + k + 1) → ℤ) a : ℝ)) j w → ∫⁻ x, ENNReal.ofReal ((lenA k r z (Matrix.of x) a.succ / lenA k r z (Matrix.of x) a.castSucc) ^ (2 * q) * (dg ν * ‖l ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)) ∂νq ≤ ENNReal.ofReal ((b ^ 2) ^ (2 * q) * ‖w‖ ^ 2) := by
  intro hH k r Wp _ _ _ _ lam u b bv ga h q0 z π μW μN μG νq R l dg Q E hS hQ hE ν hν j q hjq a w hw
  have hK : PI.KFinSmooth := hH.1.2.2.1
  have hmass := (_root_.Gp91.GlobalTheory.MomMass.mom_mass hH k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg hS ν hν).1
  obtain ⟨hNum, hFam, hG, hSF⟩ := hS
  have hDG := hFam ν hν
  obtain ⟨hBe, hdg, -⟩ := hSF ν hν
  obtain ⟨hae, -, hlen, hl⟩ := Gp91.GlobalTheory.T.quotientMeasure_ae_mem_and_measurable_besselModel hK k r _ _ (R ν) Wp z π u μW μN μG νq hDG hG
  have hMod := _root_.Gp91.GlobalTheory.isMod_smooth_of_isDS hH k r _ _ (R ν) hNum.1 hDG Q (E ν) hQ (hE ν hν).1
  obtain ⟨⟨hbv, -⟩, hsh⟩ := _root_.GlobalTheory.NumFam.num_fam k r lam u b bv ga h q0 hNum
  refine iterate_bound νq
    (fun x => lenA k r z (Matrix.of x) a.succ / lenA k r z (Matrix.of x) a.castSucc)
    (fun (v : (R ν).smSub) x => dg ν * ‖l ν ((R ν).σ (Matrix.of x) v)‖ ^ 2) (fun c e v => E ν c e v)
    (Lev (PI.BesselPeriodGGP.eps48 k r) (E ν) (fun a => lam a + (ν a : ℝ)))
    (4 * (2 * r + k + 1) ^ 2) (b ^ 2) (by positivity) ((hlen _).div (hlen _))
    (fun v => (((hl (l ν) hBe.1 v v.2).norm.aemeasurable).pow_const 2).const_mul _)
    (fun v x => by positivity) ?_
    (fun i v hv c e => _root_.GlobalTheory.lev_E_add_two _ _ _ _ _ i v hMod.1 hMod.2.1 hv c e)
    (fun i v hi hv => ?_) (fun v => hmass v v.2) q j hjq w hw
  · filter_upwards [hae] with x hx v
    have h1 := mul_le_mul_of_nonneg_left
      (_root_.Gp91.GlobalTheory.MomentPointwise.pointwise hK k r _ _ (R ν) Wp z π u μW μN μG νq (l ν) Q (E ν) hDG hG hBe.1 hQ
        (hE ν hν).1 _ hx a v) hdg.le
    simp only [Finset.mul_sum] at h1
    linarith
  · have h1 := _root_.GlobalTheory.T.unitaryGlModule_level_sum_norm_sq_le _ _ _ _ _ k i bv b v hMod (hsh ν hν).2.1 hbv hi hv
    linarith [show (b ^ 2) ^ 2 = b ^ 4 by ring]

end GlobalTheory.RatioMoment
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound =====
