module

public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DerivedActionExpandMatrixUnitsStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasicStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieUnitaryElementSimpleRoot
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothMapsClosureStatement
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement
import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.BlockMinorAbsoluteOfExplicit
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCayleySideBound, Development.AbelianVarietyTheory.Proofs.JetHarmonics.FamilySetupCayleyBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCayleySideBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCayleySideBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DerivedActionExpandMatrixUnitsStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasicStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLieUnitaryElementSimpleRoot\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAtStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothMapsClosureStatement\nimport Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.BlockMinorAbsoluteOfExplicit\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

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

theorem pointwise : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (u : ℕ → ℝ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (l : R.H → Wp) (Q : Mx k r) (E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub), R.IsDS ε mu → SideG k r z π u μW μN μG νq → IsBes R z π l → PI.UpqRep.IsCayleyU k r ε Q → R.IsE Q E → ∀ g ∈ GG k r, ∀ (a : Fin r) (w : R.smSub), (lenA k r z g a.succ / lenA k r z g a.castSucc) ^ 2 * ‖l (R.σ g w)‖ ^ 2 ≤ ∑ c, ∑ e, ‖l (R.σ g (E c e w))‖ ^ 2 := by
  intro hK k r ε mu R Wp _ _ _ _ z π u μW μN μG νq l Q E hR hS hl hQ hE g hg a w
  obtain ⟨hz, hT, ⟨u₀, hπ⟩, -⟩ := hS
  have hπ1 : π 1 = 1 := (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_facts hT hπ).1
  obtain ⟨hmul, -, -, hsm, -⟩ := _root_.GlobalTheory.rep_basic_of_isDS hK k r ε mu R hR
  obtain ⟨hact, -, -, hcomp⟩ := GlobalTheory.T.smooth_maps_closure hK k r ε mu mu mu R R R hR hR hR
  obtain ⟨X, hX, hXn, hXt⟩ := _root_.GlobalTheory.UnipotentElement.exists_element k r z hz hT g hg a
  obtain ⟨-, -, hexp⟩ := _root_.GlobalTheory.dC_expand_units hK k r ε mu R hR Q E hQ.1.1 hE
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
  have hder := (_root_.GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r ε mu R hR Wp (fun v => l (R.σ g v)) badd bsmul
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
      set_option synthInstance.maxHeartbeats 100000 in
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
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCayleySideBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FamilySetupCayleyBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.FamilySetupCayleyBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselCayleySideBound\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevEAddTwo\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitaryGlModuleLevelSumNormSqLeStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

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
    have hk0 : ∀ x, 0 ≤ κ x ^ (2 * q) := fun x => by rw [pow_mul]; positivity
    have hm : ∀ v, AEMeasurable (fun x => ENNReal.ofReal (κ x ^ (2 * q) * f v x)) μ := fun v =>
      ((hκ.pow_const _).mul (hf v)).ennreal_ofReal
    calc ∫⁻ x, ENNReal.ofReal (κ x ^ (2 * (q + 1)) * f w x) ∂μ
        ≤ ∫⁻ x, ∑ c, ∑ e, ENNReal.ofReal (κ x ^ (2 * q) * f (T c e w) x) ∂μ := by
          refine lintegral_mono_ae ?_
          filter_upwards [hpt] with x hx
          have h1 : κ x ^ (2 * (q + 1)) * f w x ≤ ∑ c, ∑ e, κ x ^ (2 * q) * f (T c e w) x := by
            have := mul_le_mul_of_nonneg_left (hx w) (hk0 x)
            simp only [Finset.mul_sum] at this
            calc κ x ^ (2 * (q + 1)) * f w x = κ x ^ (2 * q) * (κ x ^ 2 * f w x) := by ring
              _ ≤ _ := this
          refine (ENNReal.ofReal_le_ofReal h1).trans (le_of_eq ?_)
          rw [ENNReal.ofReal_sum_of_nonneg
            (fun c _ => Finset.sum_nonneg fun e _ => mul_nonneg (hk0 x) (hf0 _ x))]
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [ENNReal.ofReal_sum_of_nonneg (fun e _ => mul_nonneg (hk0 x) (hf0 _ x))]
      _ = ∑ c, ∑ e, ∫⁻ x, ENNReal.ofReal (κ x ^ (2 * q) * f (T c e w) x) ∂μ := by
          rw [lintegral_finsetSum' _ (fun c _ => Finset.aemeasurable_fun_sum _ fun e _ => hm _)]
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [lintegral_finsetSum' _ (fun e _ => hm _)]
      _ ≤ ∑ c, ∑ e, ENNReal.ofReal (B ^ (2 * q) * ‖T c e w‖ ^ 2) :=
          Finset.sum_le_sum fun c _ => Finset.sum_le_sum fun e _ =>
            ih (j + 2) (by omega) _ (hL j w hw c e)
      _ = ENNReal.ofReal (∑ c, ∑ e, B ^ (2 * q) * ‖T c e w‖ ^ 2) := by
          rw [ENNReal.ofReal_sum_of_nonneg
            (fun c _ => Finset.sum_nonneg fun e _ => by positivity)]
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [ENNReal.ofReal_sum_of_nonneg (fun e _ => by positivity)]
      _ ≤ ENNReal.ofReal (B ^ (2 * (q + 1)) * ‖w‖ ^ 2) := by
          refine ENNReal.ofReal_le_ofReal ?_
          have := mul_le_mul_of_nonneg_left (hs j w (by omega) hw) (pow_nonneg hB (2 * q))
          simp only [Finset.mul_sum] at this
          calc _ ≤ _ := this
            _ = _ := by ring

end GlobalTheory.RatioMoment
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FamilySetupCayleyBound =====
