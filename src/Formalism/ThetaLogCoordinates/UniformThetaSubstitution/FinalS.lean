module

public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartA
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LocalComponentGL
public import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Data.Nat.Choose.Lucas
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.CoeffSubstLgFOfDegreeOne
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffFirstTwoOfThree
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TheoremSFromKOneOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Ring.Ultra
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLiftLeOne
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.PartialCoboundaryLinear
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ScalingSwapLemmas
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffLawFirstTwoOfThree, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.IntegralPderivLgF, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LemmaTwoOf, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NotDvdChoosePowMul, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffLawFirstTwoOfThree =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffLawFirstTwoOfThree", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp)

namespace GramFrameCompositionLinFacts


open MvPowerSeries in
theorem continuous_pderiv {R τ : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalSemiring R]
    (e : τ) :
    let := WithPiTopology.instTopologicalSpace (σ := τ) (R := R)
    Continuous (fun f : MvPowerSeries τ R => pderiv (R := R) e f) := by
  let := WithPiTopology.instTopologicalSpace (σ := τ) (R := R)
  refine continuous_pi fun n => ?_
  have : (fun f : MvPowerSeries τ R => (pderiv (R := R) e f) n) =
      fun f => coeff (n + Finsupp.single e 1) f * ((n e : R) + 1) := by
    funext f
    exact coeff_pderiv f n
  rw [this]
  exact (WithPiTopology.continuous_coeff R _).mul continuous_const


open MvPowerSeries in
theorem pderiv_subst {R σ τ : Type} [CommRing R] [Fintype σ] {a : σ → MvPowerSeries τ R}
    (ha : HasSubst a) (e : τ) (H : MvPowerSeries σ R) :
    pderiv (R := R) e (subst a H) = ∑ i, subst a (pderiv (R := R) i H) * pderiv (R := R) e (a i) := by
  classical
  let : UniformSpace R := ⊥
  have : DiscreteUniformity R := ⟨rfl⟩
  let := WithPiTopology.instTopologicalSpace (σ := τ) (R := R)
  let := WithPiTopology.instTopologicalSpace (σ := σ) (R := R)
  have := WithPiTopology.instIsTopologicalSemiring τ R
  have := WithPiTopology.instT2Space (σ := τ) (R := R)
  have hc1 : Continuous fun H : MvPowerSeries σ R => pderiv (R := R) e (subst a H) :=
    (continuous_pderiv e).comp (continuous_subst ha)
  have hc2 : Continuous fun H : MvPowerSeries σ R =>
      ∑ i, subst a (pderiv (R := R) i H) * pderiv (R := R) e (a i) :=
    continuous_finsetSum _ fun i _ =>
      ((continuous_subst ha).comp (continuous_pderiv i)).mul continuous_const
  have main : ∀ P : MvPolynomial σ R, pderiv (R := R) e (subst a (P : MvPowerSeries σ R)) =
      ∑ i, subst a (pderiv (R := R) i (P : MvPowerSeries σ R)) * pderiv (R := R) e (a i) := by
    intro P
    induction P using MvPolynomial.induction_on with
    | C r =>
      have h0 : subst a (0 : MvPowerSeries σ R) = 0 := by
        rw [← coe_substAlgHom ha, map_zero]
      simp only [MvPolynomial.coe_C, subst_C, pderiv_C, h0, zero_mul, Finset.sum_const_zero]
    | add p q hp hq =>
      simp only [MvPolynomial.coe_add, subst_add ha, map_add (f := _), add_mul, Finset.sum_add_distrib]
      rw [hp, hq]
    | mul_X p j hp =>
      simp only [MvPolynomial.coe_mul, MvPolynomial.coe_X, subst_mul ha, subst_X ha,
        Derivation.leibniz, smul_eq_mul, subst_add ha, add_mul, Finset.sum_add_distrib]
      rw [hp, Finset.mul_sum]
      congr 1
      · rw [Finset.sum_eq_single j]
        · rw [pderiv_X_self, ← coe_substAlgHom ha, map_one, mul_one]
        · intro i _ hij
          rw [pderiv_X_of_ne hij.symm, ← coe_substAlgHom ha, map_zero, mul_zero, zero_mul]
        · intro h
          exact absurd (Finset.mem_univ j) h
      · exact Finset.sum_congr rfl fun i _ => by ring
  have key := WithPiTopology.denseRange_toMvPowerSeries (σ := σ) (R := R).equalizer hc1 hc2
    (funext main)
  exact congrFun key H

section Alg

open MvPowerSeries

variable {K : Type} [Field K]

theorem hs2 {τ : Type} {u v : MvPowerSeries τ K} (hu : constantCoeff u = 0)
    (hv : constantCoeff v = 0) : HasSubst ![u, v] :=
  hasSubst_of_constantCoeff_zero fun i => by fin_cases i <;> simpa

theorem hs3 {τ : Type} {u v w : MvPowerSeries τ K} (hu : constantCoeff u = 0)
    (hv : constantCoeff v = 0) (hw : constantCoeff w = 0) : HasSubst ![u, v, w] :=
  hasSubst_of_constantCoeff_zero fun i => by fin_cases i <;> simpa

theorem subst_subst2 {τ κ : Type} {b : τ → MvPowerSeries κ K} (hb : HasSubst b)
    {u v : MvPowerSeries τ K} (h : HasSubst ![u, v]) (H : MvPowerSeries (Fin 2) K) :
    subst b (subst ![u, v] H) = subst ![subst b u, subst b v] H := by
  rw [subst_comp_subst_apply h hb]
  congr 1
  funext i
  fin_cases i <;> rfl

theorem subst_psubst {τ κ : Type} {b : τ → MvPowerSeries κ K} (hb : HasSubst b)
    {u : MvPowerSeries τ K} (hu : PowerSeries.HasSubst u) (f : PowerSeries K) :
    subst b (PowerSeries.subst u f) = PowerSeries.subst (subst b u) f :=
  subst_comp_subst_apply hu.const hb f

theorem subst_single_variable {τ κ : Type} {b : τ → MvPowerSeries κ K} (hb : HasSubst b) (x : τ)
    (f : PowerSeries K) : subst b (at1 x f) = PowerSeries.subst (b x) f := by
  unfold at1
  rw [subst_psubst hb (PowerSeries.HasSubst.X x), subst_X hb]

theorem subst_identity_two_vars (H : MvPowerSeries (Fin 2) K) :
    subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1] H = H := by
  have : ![(X 0 : MvPowerSeries (Fin 2) K), X 1] = X := by
    funext i
    fin_cases i <;> rfl
  rw [this, subst_self]
  rfl

theorem pderiv_subst2 {τ : Type} {u v : MvPowerSeries τ K} (h : HasSubst ![u, v]) (e : τ)
    (H : MvPowerSeries (Fin 2) K) :
    pderiv (R := K) e (subst ![u, v] H) =
      subst ![u, v] (pderiv (R := K) 0 H) * pderiv (R := K) e u + subst ![u, v] (pderiv (R := K) 1 H) * pderiv (R := K) e v := by
  rw [pderiv_subst h, Fin.sum_univ_two]
  rfl

theorem pderiv_psubst {τ : Type} {w : MvPowerSeries τ K} (hw : PowerSeries.HasSubst w) (e : τ)
    (f : PowerSeries K) :
    pderiv (R := K) e (PowerSeries.subst w f) =
      PowerSeries.subst w (PowerSeries.derivative (R := K) f) * pderiv (R := K) e w := by
  rw [PowerSeries.subst_def, pderiv_subst hw.const, Fintype.sum_unique]
  rfl

theorem pderiv_single_self {τ : Type} (x : τ) (f : PowerSeries K) :
    pderiv (R := K) x (at1 x f) = at1 x (PowerSeries.derivative (R := K) f) := by
  unfold at1
  rw [pderiv_psubst (PowerSeries.HasSubst.X x), pderiv_X_self, mul_one]

theorem pderiv_single_of_ne {τ : Type} {x e : τ} (h : x ≠ e) (f : PowerSeries K) :
    pderiv (R := K) e (at1 x f) = 0 := by
  unfold at1
  rw [pderiv_psubst (PowerSeries.HasSubst.X x), pderiv_X_of_ne h, mul_zero]

theorem subst_zero_left {τ : Type} {G : MvPowerSeries (Fin 2) K} (hG : DivAB G)
    {w : MvPowerSeries τ K} (hw : constantCoeff w = 0) : subst ![0, w] G = 0 := by
  have hd : (X 0 : MvPowerSeries (Fin 2) K) ∣ G := X_dvd_iff.2 fun m hm => hG m (Or.inl hm)
  obtain ⟨Q, rfl⟩ := hd
  have h := hs2 (map_zero _) hw
  rw [subst_mul h, subst_X h]
  simp

theorem subst_zero_pderiv {τ : Type} (G : MvPowerSeries (Fin 2) K)
    {w : MvPowerSeries τ K} (hw : constantCoeff w = 0) :
    subst ![0, w] (pderiv (R := K) 0 G) = PowerSeries.subst w (fLin G) := by
  have hd : (X 0 : MvPowerSeries (Fin 2) K) ∣ pderiv (R := K) 0 G - at1 1 (fLin G) := by
    refine X_dvd_iff.2 fun m hm => ?_
    have hm1 : m = Finsupp.single 1 (m 1) := by
      ext i
      fin_cases i <;> simp [hm]
    rw [map_sub, coeff_pderiv, coeff_single_variable_series, if_pos hm1, hm, fLin, PowerSeries.coeff_mk,
      add_comm (Finsupp.single 0 1), ← hm1]
    simp
  obtain ⟨Q, hQ⟩ := hd
  have e : pderiv (R := K) 0 G = at1 1 (fLin G) + X 0 * Q := by rw [← hQ]; ring
  have h := hs2 (map_zero _) hw
  rw [e, subst_add h, subst_mul h, subst_X h, subst_single_variable h]
  simp

theorem subst_swap2 {τ : Type} {u v : MvPowerSeries τ K} (h : HasSubst ![u, v])
    (H : MvPowerSeries (Fin 2) K) : subst ![u, v] (swap2 H) = subst ![v, u] H := by
  unfold swap2
  rw [subst_subst2 h HasSubst.X_X, subst_X h, subst_X h]
  rfl

theorem pderiv_swap2 (H : MvPowerSeries (Fin 2) K) :
    pderiv (R := K) 1 (swap2 H) = swap2 (pderiv (R := K) 0 H) := by
  unfold swap2
  rw [pderiv_subst2 HasSubst.X_X, pderiv_X_self, pderiv_X_of_ne (by decide), mul_one, mul_zero,
    add_zero]

theorem constantCoeff_law_first_two_of_three {F : MvPowerSeries (Fin 2) K} (hF : constantCoeff F = 0) :
    constantCoeff (in3 F) = 0 :=
  constantCoeff_subst_eq_zero HasSubst.X_X (fun i => by fin_cases i <;> simp) hF

end Alg

section Norm

open MvPowerSeries

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem integral_X {τ : Type} (x : τ) : Integral (X x : MvPowerSeries τ K) := by
  classical
  intro n
  rw [coeff_X]
  split_ifs <;> simp

theorem integral_zero {τ : Type} : Integral (0 : MvPowerSeries τ K) := by
  intro n
  simp

theorem integral_pderiv {τ : Type} {f : MvPowerSeries τ K} (hf : Integral f) (e : τ) :
    Integral (pderiv (R := K) e f) := by
  intro n
  rw [coeff_pderiv, norm_mul]
  have h : ‖((n e : K) + 1)‖ ≤ 1 := by
    exact_mod_cast IsUltrametricDist.norm_natCast_le_one K (n e + 1)
  exact mul_le_one₀ (hf _) (norm_nonneg _) h

theorem integral_lin [CharZero K] {τ κ : Type} [Finite τ] {D : MvPowerSeries τ K}
    (hD0 : constantCoeff D = 0) (hDi : Integral (mvExp D)) {b : τ → MvPowerSeries κ K}
    (hb0 : ∀ i, constantCoeff (b i) = 0) (hbi : ∀ i, Integral (b i)) (hbD : subst b D = 0)
    (e : τ) : Integral (subst b (pderiv (R := K) e D)) := by
  have hb := hasSubst_of_constantCoeff_zero hb0
  have h1 : pderiv (R := K) e (mvExp D) = mvExp D * pderiv (R := K) e D := by
    unfold mvExp
    rw [pderiv_psubst (PowerSeries.HasSubst.of_constantCoeff_zero hD0),
      PowerSeries.derivative_exp]
  have h2 : subst b (pderiv (R := K) e D) = subst b (pderiv (R := K) e (mvExp D)) := by
    rw [h1, subst_mul hb, LogarithmEquivalence.subst_mvExp' hb hD0, hbD, LogarithmEquivalence.mvExp_zero', one_mul]
  rw [h2]
  exact LogarithmEquivalence.integral_subst' hb0 hbi (integral_pderiv hDi e)

theorem norm_coeff_dlgF {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (N : ℕ) :
    ‖PowerSeries.coeff N (PowerSeries.derivative (R := K) (lgF K p))‖ ≤ 1 := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hpK : (p : K) ≠ 0 := by
    rw [← norm_pos_iff, hnp]
    positivity
  rw [PowerSeries.coeff_derivative]
  by_cases h : PowerSeries.coeff (N + 1) (lgF K p) = 0
  · simp [h]
  obtain ⟨j, hj⟩ := coeff_lgF_ne_zero h
  have e : PowerSeries.coeff (N + 1) (lgF K p) * ((N : K) + 1) = (p : K) ^ j := by
    have hc : ((N : K) + 1) = (((p ^ 2) ^ j : ℕ) : K) := by
      rw [← hj]
      push_cast
      ring
    rw [hc, hj, coeff_lgF_pow K hp.two_le]
    push_cast
    field_simp
    ring
  rw [e, norm_pow, hnp]
  exact pow_le_one₀ (by positivity) (inv_le_one_of_one_le₀ (by exact_mod_cast hp.one_lt.le))

theorem integral_single_log_derivative {τ : Type} {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (x : τ) :
    Integral (at1 x (PowerSeries.derivative (R := K) (lgF K p))) := by
  classical
  intro n
  rw [coeff_single_variable_series]
  split_ifs
  · exact norm_coeff_dlgF hp hnp _
  · simp

theorem constantCoeff_dlgF {p : ℕ} (hp : 2 ≤ p) :
    PowerSeries.constantCoeff (PowerSeries.derivative (R := K) (lgF K p)) = 1 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_derivative]
  have := coeff_lgF_pow K hp 0
  simp only [pow_zero, inv_one] at this
  simp [this]

end Norm

end GramFrameCompositionLinFacts

open GramFrameCompositionLinFacts MvPowerSeries in
theorem FirstDeriv_of (hL : LawSymm) : FirstDeriv := by
  intro K _ _ _ p hp hnp F hF G hG hS
  obtain ⟨-, -, -, hF4⟩ := hL K p hp hnp F hF
  obtain ⟨hF0, hFi, hFc⟩ := hF
  obtain ⟨hD0, hDi⟩ := hS
  rw [sub_zero] at hD0 hDi
  have hX : ∀ {τ : Type} (x : τ), constantCoeff (X x : MvPowerSeries τ K) = 0 := fun x => by simp
  have he0 : HasSubst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] :=
    hs3 (hX 0) (map_zero _) (hX 1)
  have hin : HasSubst ![in3 F, (X 2 : MvPowerSeries (Fin 3) K)] :=
    hs2 (constantCoeff_law_first_two_of_three hF0) (hX 2)

  have hE : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (in3 F) = X 0 := by
    unfold in3
    rw [subst_subst2 he0 HasSubst.X_X, subst_X he0, subst_X he0]
    exact hF4
  have hx0 : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (X 0 : MvPowerSeries (Fin 3) K) = X 0 :=
    subst_X he0 0
  have hx1 : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (X 1 : MvPowerSeries (Fin 3) K) = 0 :=
    subst_X he0 1
  have hx2 : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (X 2 : MvPowerSeries (Fin 3) K) = X 1 :=
    subst_X he0 2
  have hA : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (d1 F G) = 0 := by
    unfold d1
    rw [subst_sub he0, subst_sub he0, subst_subst2 he0 hin, subst_subst2 he0 HasSubst.X_X,
      subst_subst2 he0 HasSubst.X_X, hE, hx0, hx1, hx2, subst_zero_left hG (hX 1)]
    simp
  have hI := integral_lin hD0 hDi (b := ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1])
    (fun i => by fin_cases i <;> simp)
    (fun i => by
      fin_cases i
      · exact integral_X 0
      · exact integral_zero
      · exact integral_X 1) hA 1

  set φ : MvPowerSeries (Fin 2) K :=
    subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (pderiv (R := K) 1 (in3 F)) with hφ
  have hφ' : φ = subst ![(X 0 : MvPowerSeries (Fin 2) K), 0] (pderiv (R := K) 1 F) := by
    rw [hφ]
    unfold in3
    rw [pderiv_subst2 HasSubst.X_X, pderiv_X_self, pderiv_X_of_ne (by decide), mul_zero, mul_one,
      zero_add, subst_subst2 he0 HasSubst.X_X, hx0, hx1]
  have hC : subst ![(X 0 : MvPowerSeries (Fin 2) K), 0, X 1] (pderiv (R := K) 1 (d1 F G)) =
      pderiv (R := K) 0 G * φ - at1 1 (fLin G) := by
    unfold d1
    rw [map_sub, map_sub, pderiv_subst2 hin, pderiv_subst2 HasSubst.X_X,
      pderiv_subst2 HasSubst.X_X, pderiv_X_self, pderiv_X_of_ne (show (2 : Fin 3) ≠ 1 by decide),
      pderiv_X_of_ne (show (0 : Fin 3) ≠ 1 by decide)]
    simp only [mul_zero, add_zero, sub_zero, mul_one]
    rw [subst_sub he0, subst_mul he0, subst_subst2 he0 hin, subst_subst2 he0 HasSubst.X_X, hE, hx1,
      hx2, subst_identity_two_vars, subst_zero_pderiv G (hX 1)]
    rfl
  have hs0 : HasSubst ![(X 0 : MvPowerSeries (Fin 2) K), 0] := HasSubst.X_zero
  have hlφ : at1 0 (PowerSeries.derivative (R := K) (lgF K p)) * φ = 1 := by
    have h1 := congrArg (pderiv (R := K) 1) hFc
    unfold cob at h1
    rw [map_sub, map_sub, map_zero, pderiv_single_self, pderiv_single_of_ne (by decide), sub_zero,
      pderiv_psubst (PowerSeries.HasSubst.of_constantCoeff_zero hF0), sub_eq_zero] at h1
    have h2 := congrArg (subst ![(X 0 : MvPowerSeries (Fin 2) K), 0]) h1
    rw [subst_mul hs0, subst_psubst hs0 (PowerSeries.HasSubst.of_constantCoeff_zero hF0), hF4,
      ← hφ', subst_single_variable hs0] at h2
    rw [at1, h2]
    change PowerSeries.subst (0 : MvPowerSeries (Fin 2) K) _ = 1
    rw [PowerSeries.subst_zero_eq_C_constantCoeff, constantCoeff_dlgF hp.two_le]
    simp
  have hfin : pderiv (R := K) 0 G - at1 0 (PowerSeries.derivative (R := K) (lgF K p)) * at1 1 (fLin G) =
      at1 0 (PowerSeries.derivative (R := K) (lgF K p)) * (pderiv (R := K) 0 G * φ - at1 1 (fLin G)) := by
    linear_combination (-(pderiv (R := K) 0 G)) * hlφ
  rw [hfin, ← hC]
  exact LogarithmEquivalence.integral_mul' (integral_single_log_derivative hp hnp 0) hI

open GramFrameCompositionLinFacts MvPowerSeries in
theorem CobLin_of (_hL : LawSymm) : CobLin := by
  intro K _ _ _ p _ _ F hF G hG hS
  obtain ⟨hF0, -, -⟩ := hF
  obtain ⟨hD0, hDi⟩ := hS
  rw [sub_zero] at hD0 hDi
  have hX : ∀ {τ : Type} (x : τ), constantCoeff (X x : MvPowerSeries τ K) = 0 := fun x => by simp
  have he : HasSubst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] :=
    hs3 (hX 0) (hX 1) (map_zero _)
  have hx2 : subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (X 2 : MvPowerSeries (Fin 3) K) = 0 :=
    subst_X he 2

  have term : ∀ w : MvPowerSeries (Fin 3) K, constantCoeff w = 0 → pderiv (R := K) 2 w = 0 →
      subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (subst ![w, X 2] (swap2 G)) = 0 ∧
      subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (pderiv (R := K) 2 (subst ![w, X 2] (swap2 G))) =
        PowerSeries.subst (subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] w) (fLin G) := by
    intro w hw hdw
    have hs := hs2 hw (hX (2 : Fin 3))
    have hw' : constantCoeff (subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] w) = 0 :=
      constantCoeff_subst_eq_zero he (fun i => by fin_cases i <;> simp) hw
    have hs' := hs2 hw' (map_zero (constantCoeff (σ := Fin 2) (R := K)))
    constructor
    · rw [subst_subst2 he hs, hx2, subst_swap2 hs', subst_zero_left hG hw']
    · rw [pderiv_subst2 hs, hdw, pderiv_X_self, mul_zero, mul_one, zero_add, subst_subst2 he hs,
        hx2, pderiv_swap2, subst_swap2 hs', subst_zero_pderiv G hw']
  have hdF : pderiv (R := K) 2 (in3 F) = 0 := by
    unfold in3
    rw [pderiv_subst2 HasSubst.X_X, pderiv_X_of_ne (by decide), pderiv_X_of_ne (by decide),
      mul_zero, mul_zero, add_zero]
  obtain ⟨a1, b1⟩ := term (in3 F) (constantCoeff_law_first_two_of_three hF0) hdF
  obtain ⟨a2, b2⟩ := term (X 0) (hX 0) (pderiv_X_of_ne (by decide))
  obtain ⟨a3, b3⟩ := term (X 1) (hX 1) (pderiv_X_of_ne (by decide))
  have hA : subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (d1 F (swap2 G)) = 0 := by
    unfold d1
    rw [subst_sub he, subst_sub he, a1, a2, a3]
    simp
  have hI := integral_lin hD0 hDi (b := ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0])
    (fun i => by fin_cases i <;> simp)
    (fun i => by
      fin_cases i
      · exact integral_X 0
      · exact integral_X 1
      · exact integral_zero) hA 2
  have hE : subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (in3 F) = F := by
    unfold in3
    rw [subst_subst2 he HasSubst.X_X, subst_X he, subst_X he]
    exact subst_identity_two_vars F
  have hC : subst ![(X 0 : MvPowerSeries (Fin 2) K), X 1, 0] (pderiv (R := K) 2 (d1 F (swap2 G))) =
      cob F (fLin G) := by
    unfold d1 cob
    rw [map_sub, map_sub, subst_sub he, subst_sub he, b1, b2, b3, hE, subst_X he, subst_X he]
    rfl
  rw [← hC]
  exact hI

namespace GramFrameCompositionLinFacts

theorem sq_modEq_one {p : ℕ} (hp : 2 ≤ p) : p ^ 2 ≡ 1 [MOD p ^ 2 - 1] :=
  ((Nat.modEq_iff_dvd' (Nat.one_le_pow _ _ (by omega))).2 dvd_rfl).symm

theorem powq_modEq_one {p : ℕ} (hp : 2 ≤ p) (i : ℕ) : (p ^ 2) ^ i ≡ 1 [MOD p ^ 2 - 1] := by
  simpa using (sq_modEq_one hp).pow i

theorem not_one_modEq {p : ℕ} (hp : 2 ≤ p) : ¬ 1 ≡ p [MOD p ^ 2 - 1] := by
  intro h
  have h1 : p ^ 2 - 1 ∣ p - 1 := (Nat.modEq_iff_dvd' (by omega)).1 h
  have h2 := Nat.le_of_dvd (by omega) h1
  have h3 : p * 2 ≤ p ^ 2 := by
    rw [sq]
    exact Nat.mul_le_mul_left p hp
  omega

end GramFrameCompositionLinFacts

open GramFrameCompositionLinFacts MvPowerSeries in
theorem StepI_of (h1 : LemmaOne) (hF : FirstDeriv) (hC : CobLin) : StepI := by
  intro K _ _ _ _ p σ hU F hLaw G hS hd1 hd2
  have hp : p.Prime := hU.1
  have hnp : ‖(p : K)‖ = (p : ℝ)⁻¹ := hU.2.2.1
  have hp2 : 2 ≤ p := hp.two_le
  have hDiv : DivAB G := by
    intro n hn
    by_contra h
    obtain ⟨a, b, -⟩ := hS n h
    omega
  have hFD := hF K p hp hnp F hLaw G hDiv hd1
  have hCL := hC K p hp hnp F hLaw G hDiv hd2
  have hf0 : PowerSeries.constantCoeff (fLin G) = 0 := by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, fLin, PowerSeries.coeff_mk]
    exact hDiv _ (Or.inr (by simp))
  obtain ⟨α, β, R, hα, hR, hf⟩ := h1 K p σ hU F hLaw (fLin G) hf0 hCL
  have key : ∀ j, ‖PowerSeries.coeff j (fLin G) - α * PowerSeries.coeff j (g0F K p)‖ ≤ 1 := by
    intro j
    by_cases hj : j ≡ p [MOD p ^ 2 - 1]
    · have hl : PowerSeries.coeff j (lgF K p) = 0 := by
        by_contra h
        obtain ⟨i, rfl⟩ := coeff_lgF_ne_zero h
        exact not_one_modEq hp2 ((powq_modEq_one hp2 i).symm.trans hj)
      have e : PowerSeries.coeff j (fLin G) - α * PowerSeries.coeff j (g0F K p) =
          PowerSeries.coeff j R := by
        rw [hf]
        simp only [map_add (f := _), PowerSeries.coeff_C_mul, hl]
        ring
      rw [e]
      exact hR j
    · have hfj : PowerSeries.coeff j (fLin G) = 0 := by
        by_contra h
        rw [fLin, PowerSeries.coeff_mk] at h
        obtain ⟨-, -, hc⟩ := hS _ h
        simp only [Finsupp.add_apply, Finsupp.single_apply] at hc
        simp only [if_true, Fin.isValue, one_ne_zero, zero_ne_one, if_false, add_zero,
          zero_add] at hc
        apply hj
        have h3 : p * 1 ≡ p * (p * j) [MOD p ^ 2 - 1] := hc.mul_left p
        have h4 : p * (p * j) ≡ 1 * j [MOD p ^ 2 - 1] := by
          rw [← mul_assoc, ← sq]
          exact (sq_modEq_one hp2).mul_right j
        simpa using (h3.trans h4).symm
      have hgj : PowerSeries.coeff j (g0F K p) = 0 := by
        by_contra h
        obtain ⟨i, rfl⟩ := coeff_g0F_ne_zero h
        apply hj
        simpa using (powq_modEq_one hp2 i).mul_left p
      rw [hfj, hgj]
      simp
  refine ⟨α, hα, ?_⟩
  intro n
  have e : coeff n (pderiv (R := K) 0 G -
        C α * (at1 0 (PowerSeries.derivative (R := K) (lgF K p)) * at1 1 (g0F K p))) =
      coeff n (pderiv (R := K) 0 G - at1 0 (PowerSeries.derivative (R := K) (lgF K p)) * at1 1 (fLin G)) +
        PowerSeries.coeff (n 0) (PowerSeries.derivative (R := K) (lgF K p)) *
          (PowerSeries.coeff (n 1) (fLin G) - α * PowerSeries.coeff (n 1) (g0F K p)) := by
    rw [map_sub, map_sub, coeff_C_mul, coeff_product_single_variables (by decide) (by decide),
      coeff_product_single_variables (by decide) (by decide)]
    ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hFD n) ?_)
  rw [norm_mul]
  exact mul_le_one₀ (norm_coeff_dlgF hp hnp _) (norm_nonneg _) (key _)

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffLawFirstTwoOfThree =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.IntegralPderivLgF =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.IntegralPderivLgF", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LocalComponentGL\nimport Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\nimport Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open DworkIntegrality (Bd bd_add bd_sub bd_mul bd_C bd_sum int_mul int_pow sm_mul bd_natCast frob_congr
  PhiH PhiH_apply)

namespace DividedPowerNorms

section Scalars

variable {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ}

theorem norm_p_lt_one (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) : ‖(p : K)‖ < 1 := by
  rw [hnp]
  exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt)

theorem norm_p_pos (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) : 0 < ‖(p : K)‖ := by
  rw [hnp]
  exact inv_pos.mpr (by exact_mod_cast hp.pos)

theorem norm_p_pow_le_one (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (e : ℕ) :
    ‖(p : K) ^ e‖ ≤ 1 := by
  rw [norm_pow]
  exact pow_le_one₀ (norm_nonneg _) (norm_p_lt_one hp hnp).le

theorem norm_pow_div (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (m : ℕ) :
    ‖(p : K) ^ (m + 1) / ((m + 1 : ℕ) : K)‖ ≤ (p : ℝ)⁻¹ := by
  have hlt := norm_p_lt_one (K := K) hp hnp
  have hpos := norm_p_pos (K := K) hp hnp
  rw [norm_div, norm_pow,
    Formalism.DworkPowerSeriesWeights.norm_natCast_eq_pow_padicValNat hp hlt (show m + 1 ≠ 0 by omega)]
  have hv : padicValNat p (m + 1) ≤ m := by
    have h1 : p ^ padicValNat p (m + 1) ∣ m + 1 := (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
    have h2 := Nat.le_of_dvd (Nat.succ_pos m) h1
    have h3 : padicValNat p (m + 1) < p ^ padicValNat p (m + 1) := Nat.lt_pow_self hp.one_lt
    omega
  rw [div_le_iff₀ (pow_pos hpos _), ← hnp, ← pow_succ']
  exact pow_le_pow_of_le_one hpos.le hlt.le (by omega)

theorem norm_scalar [CharZero K] (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) {c : K} (k m : ℕ)
    (hc : ‖((k + 1 : ℕ) : K) * c‖ ≤ 1) :
    ‖c * ((k + 1).choose (m + 1) : K) * (p : K) ^ (m + 1)‖ ≤ (p : ℝ)⁻¹ := by
  have hm : ((m + 1 : ℕ) : K) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero m
  have h' : ((k + 1 : ℕ) : K) * (k.choose m : K) =
      ((k + 1).choose (m + 1) : K) * ((m + 1 : ℕ) : K) := by
    exact_mod_cast Nat.add_one_mul_choose_eq k m
  have e : c * ((k + 1).choose (m + 1) : K) * (p : K) ^ (m + 1) =
      (((k + 1 : ℕ) : K) * c) * (k.choose m : K) * ((p : K) ^ (m + 1) / ((m + 1 : ℕ) : K)) := by
    rw [mul_div_assoc', eq_div_iff hm]
    linear_combination (-(c * (p : K) ^ (m + 1))) * h'
  rw [e, norm_mul, norm_mul]
  calc ‖((k + 1 : ℕ) : K) * c‖ * ‖(k.choose m : K)‖ * ‖(p : K) ^ (m + 1) / ((m + 1 : ℕ) : K)‖
      ≤ 1 * 1 * (p : ℝ)⁻¹ :=
        mul_le_mul (mul_le_mul hc (IsUltrametricDist.norm_natCast_le_one K _) (norm_nonneg _)
          zero_le_one) (norm_pow_div hp hnp m) (norm_nonneg _) (by norm_num)
    _ = (p : ℝ)⁻¹ := by ring

end Scalars

section Incr

variable {K κ : Type} [NormedField K] [IsUltrametricDist K] [CharZero K] {p : ℕ}

theorem bd_pow_incr (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) {A Y : MvPowerSeries κ K}
    (hA : Bd 1 A) (hY : Bd 1 Y) (c : K) (k : ℕ) (hc : ‖(k : K) * c‖ ≤ 1) :
    Bd (p : ℝ)⁻¹ (MvPowerSeries.C c * ((A + MvPowerSeries.C (p : K) * Y) ^ k - A ^ k)) := by
  have hpos : (0 : ℝ) ≤ (p : ℝ)⁻¹ := by positivity
  rcases k with _ | k
  · intro n
    simp
  have e : MvPowerSeries.C c * ((A + MvPowerSeries.C (p : K) * Y) ^ (k + 1) - A ^ (k + 1)) =
      ∑ m ∈ range (k + 1), MvPowerSeries.C (c * ((k + 1).choose (m + 1) : K) * (p : K) ^ (m + 1)) *
        (Y ^ (m + 1) * A ^ (k + 1 - (m + 1))) := by
    rw [add_comm A, add_pow, Finset.sum_range_succ']
    simp only [pow_zero, Nat.choose_zero_right, Nat.cast_one, mul_one, one_mul, Nat.sub_zero]
    rw [add_sub_cancel_right, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    simp only [mul_pow, map_mul, map_pow, map_natCast]
    ring
  rw [e]
  exact bd_sum hpos _ _ fun m _ =>
    sm_mul hpos (bd_C hpos (norm_scalar hp hnp k m hc)) (int_mul (int_pow hY _) (int_pow hA _))

end Incr

end DividedPowerNorms

open DividedPowerNorms

theorem divided_derivative : DivDeriv := by
  intro K ι κ _ _ _ _ _ p hp hnp x Φ φ Y hΦ hφ0 hφ hY0 hY n
  classical
  have hpos : (0 : ℝ) ≤ (p : ℝ)⁻¹ := by positivity
  set φ' := Function.update φ x (φ x + MvPowerSeries.C (p : K) * Y) with hφ'
  have hs : MvPowerSeries.HasSubst φ := MvPowerSeries.hasSubst_of_constantCoeff_zero hφ0
  have hs' : MvPowerSeries.HasSubst φ' := by
    refine MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => ?_
    by_cases h : i = x <;> simp [hφ', h, hφ0, hY0]
  rw [map_sub, MvPowerSeries.coeff_subst hs', MvPowerSeries.coeff_subst hs,
    ← finsum_sub_distrib (MvPowerSeries.coeff_subst_finite hs' Φ n)
      (MvPowerSeries.coeff_subst_finite hs Φ n)]
  refine Formalism.DworkPowerSeriesWeights.norm_finsum_le_of hpos fun d => ?_
  have e1 : ∀ ψ : ι → MvPowerSeries κ K, (d.prod fun s e => ψ s ^ e) =
      ψ x ^ d x * (d.erase x).prod fun s e => ψ s ^ e := fun ψ =>
    (Finsupp.mul_prod_erase' d x (fun s e => ψ s ^ e) fun _ => pow_zero _).symm
  have e2 : ((d.erase x).prod fun s e => φ' s ^ e) = (d.erase x).prod fun s e => φ s ^ e := by
    refine Finsupp.prod_congr fun s hs => ?_
    rw [hφ', Function.update_of_ne (by rintro rfl; simp at hs)]
  have hR : Bd 1 ((d.erase x).prod fun s e => φ s ^ e) := by
    unfold Finsupp.prod
    refine Finset.prod_induction _ (Bd 1) (fun a b ha hb => int_mul ha hb) DworkIntegrality.bd_one
      fun s _ => int_pow (hφ s) _
  have hc : ‖(d x : K) * MvPowerSeries.coeff d Φ‖ ≤ 1 := by
    rcases Nat.eq_zero_or_pos (d x) with h0 | h0
    · simp [h0]
    · have h1 := hΦ (d - Finsupp.single x 1)
      rw [MvPowerSeries.coeff_pderiv] at h1
      have h2 : d - Finsupp.single x 1 + Finsupp.single x 1 = d := by
        ext s
        by_cases h : s = x
        · subst h
          simp
          omega
        · simp [Ne.symm h]
      have h3 : (((d - Finsupp.single x 1 : ι →₀ ℕ) x : ℕ) : K) + 1 = (d x : K) := by
        have : (d - Finsupp.single x 1 : ι →₀ ℕ) x + 1 = d x := by
          simp
          omega
        exact_mod_cast this
      rw [h2, h3, mul_comm] at h1
      exact h1
  have e3 : MvPowerSeries.coeff d Φ • MvPowerSeries.coeff n (d.prod fun s e => φ' s ^ e) -
      MvPowerSeries.coeff d Φ • MvPowerSeries.coeff n (d.prod fun s e => φ s ^ e) =
      MvPowerSeries.coeff n (MvPowerSeries.C (MvPowerSeries.coeff d Φ) *
        ((φ x + MvPowerSeries.C (p : K) * Y) ^ d x - φ x ^ d x) *
          (d.erase x).prod fun s e => φ s ^ e) := by
    rw [e1 φ', e1 φ, e2, mul_assoc, MvPowerSeries.coeff_C_mul, sub_mul, map_sub, smul_eq_mul,
      smul_eq_mul, mul_sub]
    simp [hφ']
  rw [e3]
  exact sm_mul hpos (bd_pow_incr hp hnp (hφ x) hY _ _ hc) hR n

namespace DividedPowerNorms

theorem norm_coeff_lgF_mul {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ} (hp : p.Prime)
    (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (N : ℕ) : ‖PowerSeries.coeff N (lgF K p) * (N : K)‖ ≤ 1 := by
  have hpK : (p : K) ≠ 0 := norm_pos_iff.mp (norm_p_pos hp hnp)
  by_cases h : PowerSeries.coeff N (lgF K p) = 0
  · simp [h]
  obtain ⟨j, rfl⟩ := coeff_lgF_ne_zero h
  rw [coeff_lgF_pow K hp.two_le]
  have e : ((p : K) ^ j)⁻¹ * (((p ^ 2) ^ j : ℕ) : K) = (p : K) ^ j := by
    push_cast
    field_simp
    ring
  rw [e]
  exact norm_p_pow_le_one hp hnp j

theorem integral_pderiv_lgF {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ}
    (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) :
    Integral (MvPowerSeries.pderiv (R := K) () (lgF K p : MvPowerSeries Unit K)) := by
  intro n
  rw [MvPowerSeries.coeff_pderiv]
  have h1 : n + Finsupp.single () 1 = Finsupp.single () (n () + 1) := by
    ext
    simp
  have h2 := norm_coeff_lgF_mul (K := K) hp hnp (n () + 1)
  rw [h1]
  rw [PowerSeries.coeff] at h2
  exact_mod_cast h2

end DividedPowerNorms

theorem DeIntegral_of (hD : DivDeriv) (hL : LawSymm) : DeIntegral := by
  intro K _ _ _ p σ hp hnp hσ F hF
  have hσF : MvPowerSeries.map σ F = F := (hL K p hp hnp F hF).1 σ
  obtain ⟨hF0, hFi, hFc⟩ := hF
  have hpK : (p : K) ≠ 0 := norm_pos_iff.mp (norm_p_pos hp hnp)
  have hg0 := (g_zero_relation_holds K p hp.two_le hpK).1
  have hsXp : PowerSeries.HasSubst (PowerSeries.X ^ p : PowerSeries K) :=
    PowerSeries.HasSubst.X_pow hp.ne_zero
  have hsF : PowerSeries.HasSubst F := PowerSeries.HasSubst.of_constantCoeff_zero hF0
  have hsX : ∀ i : Fin 2, PowerSeries.HasSubst (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) :=
    fun i => PowerSeries.HasSubst.X i
  have hsP : MvPowerSeries.HasSubst
      (fun i : Fin 2 => (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) ^ p) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => by simp [hp.ne_zero]

  have key : ∀ a : MvPowerSeries (Fin 2) K, PowerSeries.HasSubst a →
      PowerSeries.subst a (g0F K p) =
        MvPowerSeries.C ((p : K)⁻¹) * PowerSeries.subst (a ^ p) (lgF K p) := by
    intro a ha
    rw [hg0, PowerSeries.subst_mul ha, PowerSeries.subst_C,
      PowerSeries.subst_comp_subst_apply hsXp ha, PowerSeries.subst_pow ha, PowerSeries.subst_X ha]

  have key2 : ∀ a : MvPowerSeries (Fin 2) K, PowerSeries.HasSubst a →
      frobVar p (PowerSeries.subst a (lgF K p)) = PowerSeries.subst (frobVar p a) (lgF K p) := by
    intro a ha
    unfold frobVar
    rw [PowerSeries.subst_def, MvPowerSeries.subst_comp_subst_apply ha.const hsP]
    rfl
  have hX : ∀ i : Fin 2, frobVar p (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) =
      MvPowerSeries.X i ^ p := fun i => by
    unfold frobVar
    rw [MvPowerSeries.subst_X hsP]
  have hat : ∀ i : Fin 2, at1 i (g0F K p) =
      MvPowerSeries.C ((p : K)⁻¹) * frobVar p (at1 i (lgF K p)) := fun i => by
    unfold at1
    rw [key _ (hsX i), key2 _ (hsX i), hX]
  have hlog : PowerSeries.subst F (lgF K p) = at1 0 (lgF K p) + at1 1 (lgF K p) := by
    unfold cob at hFc
    linear_combination hFc
  have hsum : at1 0 (g0F K p) + at1 1 (g0F K p) =
      MvPowerSeries.C ((p : K)⁻¹) * PowerSeries.subst (frobVar p F) (lgF K p) := by
    rw [← key2 F hsF, hlog, hat, hat, frobVar_eq_expand hp.ne_zero, frobVar_eq_expand hp.ne_zero,
      frobVar_eq_expand hp.ne_zero, map_add, mul_add]

  set r : MvPowerSeries (Fin 2) K := MvPowerSeries.C ((p : K)⁻¹) * (frobVar p F - F ^ p) with hr
  have hCC : MvPowerSeries.C (p : K) * MvPowerSeries.C ((p : K)⁻¹) =
      (1 : MvPowerSeries (Fin 2) K) := by
    rw [← map_mul, mul_inv_cancel₀ hpK, map_one]
  have hFr : frobVar p F = F ^ p + MvPowerSeries.C (p : K) * r := by
    rw [hr, ← mul_assoc, hCC]
    ring
  have hinv : ‖((p : K)⁻¹)‖ = (p : ℝ) := by rw [norm_inv, hnp, inv_inv]
  have hppos : (0 : ℝ) < (p : ℝ) := by exact_mod_cast hp.pos
  have hscale : ∀ f : MvPowerSeries (Fin 2) K, Bd (p : ℝ)⁻¹ f →
      Integral (MvPowerSeries.C ((p : K)⁻¹) * f) := by
    intro f hf n
    rw [MvPowerSeries.coeff_C_mul, norm_mul, hinv]
    calc (p : ℝ) * ‖MvPowerSeries.coeff n f‖ ≤ (p : ℝ) * (p : ℝ)⁻¹ :=
          mul_le_mul_of_nonneg_left (hf n) hppos.le
      _ = 1 := mul_inv_cancel₀ hppos.ne'
  have hri : Integral r := by
    refine hscale _ fun n => ?_
    have h := frob_congr (σ := σ) hp hnp hσ (f := F) hFi n
    rw [PhiH_apply, hσF, map_sub, norm_sub_rev, ← map_sub] at h
    exact h
  have hr0 : MvPowerSeries.constantCoeff r = 0 := by
    have h1 : MvPowerSeries.constantCoeff (frobVar p F) = 0 := by
      have := coeff_frobVar_smul hp.ne_zero F 0
      rw [smul_zero] at this
      simpa [hF0] using this
    rw [hr, map_mul, map_sub, h1, map_pow, hF0, zero_pow hp.ne_zero, sub_zero, mul_zero]
  have hmain := hD K Unit (Fin 2) p hp hnp () (lgF K p) (fun _ => F ^ p) r
    (integral_pderiv_lgF hp hnp) (fun _ => by rw [map_pow, hF0, zero_pow hp.ne_zero])
    (fun _ => int_pow hFi p) hr0 hri
  have hupd : Function.update (fun _ : Unit => F ^ p) () (F ^ p + MvPowerSeries.C (p : K) * r) =
      fun _ => frobVar p F := by
    funext u
    simp [hFr]
  rw [hupd] at hmain
  have e : cob F (g0F K p) = MvPowerSeries.C ((p : K)⁻¹) *
      (-(MvPowerSeries.subst (fun _ : Unit => frobVar p F) (lgF K p : MvPowerSeries Unit K) -
        MvPowerSeries.subst (fun _ : Unit => F ^ p) (lgF K p : MvPowerSeries Unit K))) := by
    unfold cob
    rw [sub_sub, hsum, key F hsF, PowerSeries.subst_def, PowerSeries.subst_def]
    ring
  rw [e]
  exact hscale _ (DworkIntegrality.bd_neg hmain)

theorem derivative_a : DerivA := by
  intro K _ _ _ p hp hnp
  have hp2 := hp.two_le
  have hpK : (p : K) ≠ 0 := norm_pos_iff.mp (norm_p_pos hp hnp)
  have a0 : ∀ n : Fin 2 →₀ ℕ, (n + Finsupp.single 0 1 : Fin 2 →₀ ℕ) 0 = n 0 + 1 := fun n => by simp
  have a1 : ∀ n : Fin 2 →₀ ℕ, (n + Finsupp.single 0 1 : Fin 2 →₀ ℕ) 1 = n 1 := fun n => by simp
  have hcast : ∀ n : Fin 2 →₀ ℕ, (n 0 : K) + 1 = ((n 0 + 1 : ℕ) : K) := fun n => by push_cast; rfl
  constructor
  · intro n
    rw [map_sub, MvPowerSeries.coeff_pderiv, coeff_product_single_variables (by decide) (by decide),
      PowerSeries.coeff_derivative, Aser_eq, hcast]
    by_cases h : ∃ i j, n 0 + 1 = (p ^ 2) ^ i ∧ n 1 = p * (p ^ 2) ^ j
    · obtain ⟨i, j, hi, hj⟩ := h
      rw [hi, hj, coeff_lgF_pow K hp2, coeff_g0F_of K hp2]
      by_cases hij : i ≤ j
      · rw [coeff_AA_of K hp2 hij ((a0 n).trans hi) ((a1 n).trans hj)]
        have : ((p : K) ^ (i + j + 1))⁻¹ * (((p ^ 2) ^ i : ℕ) : K) -
            ((p : K) ^ i)⁻¹ * (((p ^ 2) ^ i : ℕ) : K) * ((p : K) ^ (j + 1))⁻¹ = 0 := by
          rw [add_assoc, pow_add, mul_inv]
          ring
        rw [this]
        simp
      · have hz : MvPowerSeries.coeff (n + Finsupp.single 0 1) (AA K p 0 1) = 0 := by
          by_contra hne
          obtain ⟨i', j', hij', hi', hj'⟩ := coeff_AA_ne_zero hne
          rw [a0, hi] at hi'
          rw [a1, hj] at hj'
          rw [powq_inj hp2 hi', ppowq_inj hp2 hj'] at hij
          exact hij hij'
        obtain ⟨e, rfl⟩ : ∃ e, i = j + 1 + e := ⟨i - (j + 1), by omega⟩
        have : ((p : K) ^ (j + 1 + e))⁻¹ * (((p ^ 2) ^ (j + 1 + e) : ℕ) : K) *
            ((p : K) ^ (j + 1))⁻¹ = (p : K) ^ e := by
          push_cast
          field_simp
          ring
        rw [hz, zero_mul, zero_sub, norm_neg, this]
        exact norm_p_pow_le_one hp hnp e
    · have hz : MvPowerSeries.coeff (n + Finsupp.single 0 1) (AA K p 0 1) = 0 := by
        by_contra hne
        obtain ⟨i', j', _, hi', hj'⟩ := coeff_AA_ne_zero hne
        exact h ⟨i', j', (a0 n).symm.trans hi', (a1 n).symm.trans hj'⟩
      have hz2 : PowerSeries.coeff (n 0 + 1) (lgF K p) * PowerSeries.coeff (n 1) (g0F K p) = 0 := by
        by_contra hne
        obtain ⟨i', hi'⟩ := coeff_lgF_ne_zero (left_ne_zero_of_mul hne)
        obtain ⟨j', hj'⟩ := coeff_g0F_ne_zero (right_ne_zero_of_mul hne)
        exact h ⟨i', j', hi', hj'⟩
      rw [hz, zero_mul, zero_sub, norm_neg, mul_right_comm, hz2, zero_mul]
      simp
  · intro n
    rw [MvPowerSeries.coeff_pderiv, Aser'_eq, hcast]
    by_cases hne : MvPowerSeries.coeff (n + Finsupp.single 0 1) (AA K p 1 0) = 0
    · rw [hne, zero_mul]
      simp
    obtain ⟨i, j, hij, hi, hj⟩ := coeff_AA_ne_zero hne
    rw [coeff_AA_of K hp2 hij hi hj]
    rw [a0] at hj
    rw [hj]
    obtain ⟨e, rfl⟩ : ∃ e, j = i + e := ⟨j - i, by omega⟩
    have : ((p : K) ^ (i + (i + e) + 1))⁻¹ * ((p * (p ^ 2) ^ (i + e) : ℕ) : K) = (p : K) ^ e := by
      push_cast
      field_simp
      ring
    rw [this]
    exact norm_p_pow_le_one hp hnp e

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.IntegralPderivLgF =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LemmaTwoOf =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LemmaTwoOf", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp)

namespace LemTwo

section Slice

variable {K : Type} [Field K]

def sl (G : MvPowerSeries (Fin 2) K) (m : ℕ) : PowerSeries K :=
  PowerSeries.mk fun i => MvPowerSeries.coeff (Finsupp.single 0 i + Finsupp.single 1 m) G

def ext3 (e : Fin 2 →₀ ℕ) (m : ℕ) : Fin 3 →₀ ℕ :=
  Finsupp.embDomain Fin.castSuccEmb e + Finsupp.single 2 m

theorem include_three_eq_rename (g : MvPowerSeries (Fin 2) K) :
    in3 g = MvPowerSeries.rename (Fin.castSuccEmb (n := 2)) g := by
  rw [MvPowerSeries.rename_eq_subst, in3]
  congr 1
  funext i
  fin_cases i <;> rfl

theorem embDomain_two (e : Fin 2 →₀ ℕ) : Finsupp.embDomain Fin.castSuccEmb e (2 : Fin 3) = 0 := by
  rw [Finsupp.embDomain_notin_range]
  rintro ⟨i, hi⟩
  have h1 := congrArg Fin.val hi
  have h2 := i.isLt
  simp at h1
  omega

private theorem coeff_rename_map_lemma {σ τ : Type} (f : σ → τ) [Filter.TendstoCofinite f]
    (hf : Function.Injective f) (g : MvPowerSeries σ K) (u : σ →₀ ℕ) :
    MvPowerSeries.coeff (Finsupp.mapDomain f u) (MvPowerSeries.rename f g) = MvPowerSeries.coeff u g := by
  classical
  rw [MvPowerSeries.coeff_rename, Finset.sum_eq_single_of_mem u]
  · simp
  · intro b hb hne
    exfalso
    apply hne
    simp only [Set.Finite.mem_toFinset, Set.mem_preimage, Set.mem_singleton_iff] at hb
    exact Finsupp.mapDomain_injective hf hb

theorem coeff_include_three_mul (g : MvPowerSeries (Fin 2) K) (e : Fin 2 →₀ ℕ) (m j : ℕ) :
    MvPowerSeries.coeff (ext3 e m) (in3 g * MvPowerSeries.X 2 ^ j) =
      if j = m then MvPowerSeries.coeff e g else 0 := by
  classical
  rw [include_three_eq_rename]
  by_cases h : j = m
  · subst h
    rw [if_pos rfl, MvPowerSeries.X_pow_eq, ext3, MvPowerSeries.coeff_add_mul_monomial, mul_one,
      Finsupp.embDomain_eq_mapDomain]
    exact coeff_rename_map_lemma _ (Fin.castSuccEmb (n := 2)).injective g e
  · rw [if_neg h, MvPowerSeries.coeff_mul]
    apply Finset.sum_eq_zero
    rintro ⟨a, b⟩ hab
    replace hab : a + b = ext3 e m := by simpa using hab
    rw [MvPowerSeries.coeff_X_pow]
    split_ifs with hb
    · rw [mul_one]
      apply MvPowerSeries.coeff_rename_eq_zero
      rintro ⟨u, hu⟩
      simp only at hb hu
      have h2 := congrArg (fun d : Fin 3 →₀ ℕ => d 2) hab
      simp only [Finsupp.add_apply, hb, ext3] at h2
      rw [← hu, Finsupp.mapDomain_notin_range, embDomain_two] at h2
      · simp at h2
        omega
      · rintro ⟨i, hi⟩
        have h1 := congrArg Fin.val hi
        have h3 := i.isLt
        simp at h1
        omega
    · rw [mul_zero]

theorem constantCoeff_law_first_two_of_three {g : MvPowerSeries (Fin 2) K} (hg : MvPowerSeries.constantCoeff g = 0) :
    MvPowerSeries.constantCoeff (in3 g) = 0 := by
  rw [include_three_eq_rename, MvPowerSeries.constantCoeff_rename, hg]

theorem include_three_pow (g : MvPowerSeries (Fin 2) K) (k : ℕ) : in3 g ^ k = in3 (g ^ k) := by
  rw [include_three_eq_rename, include_three_eq_rename, map_pow]

theorem include_three_X (i : Fin 2) :
    in3 (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) = MvPowerSeries.X (Fin.castSucc i) := by
  rw [include_three_eq_rename, MvPowerSeries.rename_X]
  rfl

theorem fin_two_vector_eq_matrixVecCons (d : Fin 2 →₀ ℕ) : d = Finsupp.single 0 (d 0) + Finsupp.single 1 (d 1) := by
  ext i
  fin_cases i <;> simp

theorem coeff_pow_high {ι : Type} {f : MvPowerSeries ι K} (hf : MvPowerSeries.constantCoeff f = 0)
    {e : ι →₀ ℕ} {k : ℕ} (hk : e.degree < k) : MvPowerSeries.coeff e (f ^ k) = 0 :=
  MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast hk)
    (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero k hf))

theorem coeff_subst_slice {f : MvPowerSeries (Fin 2) K} (hf : MvPowerSeries.constantCoeff f = 0)
    (G : MvPowerSeries (Fin 2) K) (e : Fin 2 →₀ ℕ) (m : ℕ) :
    MvPowerSeries.coeff (ext3 e m) (MvPowerSeries.subst ![in3 f, MvPowerSeries.X 2] G) =
      MvPowerSeries.coeff e (PowerSeries.subst f (sl G m)) := by
  classical
  have ha : MvPowerSeries.HasSubst ![in3 f, (MvPowerSeries.X 2 : MvPowerSeries (Fin 3) K)] :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun s => by
      fin_cases s
      · exact constantCoeff_law_first_two_of_three hf
      · simp)
  have hb : PowerSeries.HasSubst f := PowerSeries.HasSubst.of_constantCoeff_zero hf
  rw [MvPowerSeries.coeff_subst ha, PowerSeries.coeff_subst hb]
  have hterm : ∀ d : Fin 2 →₀ ℕ, MvPowerSeries.coeff (ext3 e m)
      (d.prod fun s k => (![in3 f, MvPowerSeries.X 2] : Fin 2 → MvPowerSeries (Fin 3) K) s ^ k) =
        if d 1 = m then MvPowerSeries.coeff e (f ^ d 0) else 0 := by
    intro d
    rw [Finsupp.prod_fintype _ _ (fun i => pow_zero _), Fin.prod_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    rw [include_three_pow, coeff_include_three_mul]
  simp_rw [hterm]
  rw [finsum_eq_sum_of_support_subset _
      (s := (Finset.range (e.degree + 1)).image (fun i => Finsupp.single (0 : Fin 2) i + Finsupp.single 1 m)),
    finsum_eq_sum_of_support_subset _ (s := Finset.range (e.degree + 1))]
  · rw [Finset.sum_image]
    · apply Finset.sum_congr rfl
      intro i _
      simp [sl]
    · intro x _ y _ hxy
      have := congrArg (fun d : Fin 2 →₀ ℕ => d 0) hxy
      simpa using this
  · intro i hi
    rw [Function.mem_support] at hi
    simp only [Finset.coe_range, Set.mem_Iio]
    by_contra hc
    exact hi (by rw [coeff_pow_high hf (by omega), smul_zero])
  · intro d hd
    rw [Function.mem_support] at hd
    split_ifs at hd with h1
    · simp only [Finset.coe_image, Finset.coe_range, Set.mem_image, Set.mem_Iio]
      refine ⟨d 0, ?_, ?_⟩
      · by_contra hc
        exact hd (by rw [coeff_pow_high hf (by omega), smul_zero])
      · rw [← h1]
        exact (fin_two_vector_eq_matrixVecCons d).symm
    · exact absurd (smul_zero _) hd

theorem coeff_partial_coboundary {F : MvPowerSeries (Fin 2) K} (hF : MvPowerSeries.constantCoeff F = 0)
    (G : MvPowerSeries (Fin 2) K) (e : Fin 2 →₀ ℕ) (m : ℕ) :
    MvPowerSeries.coeff (ext3 e m) (d1 F G) = MvPowerSeries.coeff e (cob F (sl G m)) := by
  have h0 := coeff_subst_slice (f := (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K))
    (MvPowerSeries.constantCoeff_X 0) G e m
  have h1 := coeff_subst_slice (f := (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K))
    (MvPowerSeries.constantCoeff_X 1) G e m
  rw [include_three_X] at h0 h1
  rw [d1, map_sub, map_sub, coeff_subst_slice hF, cob, map_sub, map_sub, at1, at1]
  rw [← h0, ← h1]
  rfl

end Slice

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K]

end Norm

section Top

variable {K : Type} [Field K]

end Top

section Additive

variable {K : Type} [Field K]

theorem coeff_one_lgF {p : ℕ} (hp : 2 ≤ p) : PowerSeries.coeff 1 (lgF K p) = 1 := by
  rw [lgF, PowerSeries.coeff_mk, Finset.sum_range_succ, Finset.sum_range_one]
  have h4 : 4 ≤ p ^ 2 := by nlinarith
  have hne : (1 : ℕ) ≠ (p ^ 2) ^ 1 := by rw [pow_one]; omega
  rw [if_neg hne, if_pos (by rw [pow_zero]), pow_zero, inv_one, add_zero]

theorem swap_two_eq_rename (H : MvPowerSeries (Fin 2) K) :
    swap2 H = MvPowerSeries.rename (Equiv.swap (0 : Fin 2) 1).toEmbedding H := by
  rw [MvPowerSeries.rename_eq_subst, swap2]
  congr 1
  funext i
  fin_cases i <;> rfl

theorem coeff_swap2 (H : MvPowerSeries (Fin 2) K) (i k : ℕ) :
    MvPowerSeries.coeff (Finsupp.single 0 i + Finsupp.single 1 k) (swap2 H) =
      MvPowerSeries.coeff (Finsupp.single 0 k + Finsupp.single 1 i) H := by
  rw [swap_two_eq_rename]
  have hu : Finsupp.mapDomain (⇑(Equiv.swap (0 : Fin 2) 1).toEmbedding)
      (Finsupp.single 0 k + Finsupp.single 1 i) = Finsupp.single 0 i + Finsupp.single 1 k := by
    rw [Finsupp.mapDomain_add, Finsupp.mapDomain_single, Finsupp.mapDomain_single]
    simp only [Equiv.coe_toEmbedding, Equiv.swap_apply_left, Equiv.swap_apply_right]
    exact add_comm _ _
  rw [← hu, coeff_rename_map_lemma _ (Equiv.swap (0 : Fin 2) 1).toEmbedding.injective]

theorem pow_parity {p : ℕ} (hp : 2 ≤ p) (i j : ℕ) : p * (p ^ 2) ^ i ≠ (p ^ 2) ^ j := by
  intro h
  have e1 : p * (p ^ 2) ^ i = p ^ (2 * i + 1) := by ring
  have e2 : (p ^ 2) ^ j = p ^ (2 * j) := by ring
  rw [e1, e2] at h
  have := Nat.pow_right_injective hp h
  omega

theorem coeff_lgF_odd {p : ℕ} (hp : 2 ≤ p) (i : ℕ) :
    PowerSeries.coeff (p * (p ^ 2) ^ i) (lgF K p) = 0 := by
  rw [lgF, PowerSeries.coeff_mk]
  apply Finset.sum_eq_zero
  intro j _
  rw [if_neg (pow_parity hp i j)]

theorem coeff_g0F_even {p : ℕ} (hp : 2 ≤ p) (i : ℕ) :
    PowerSeries.coeff ((p ^ 2) ^ i) (g0F K p) = 0 := by
  rw [g0F, PowerSeries.coeff_mk]
  apply Finset.sum_eq_zero
  intro j _
  rw [if_neg (fun h => pow_parity hp j i h.symm)]

end Additive

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem norm_sub_le_one {x y : K} (hx : ‖x‖ ≤ 1) (hy : ‖y‖ ≤ 1) : ‖x - y‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  exact (IsUltrametricDist.norm_add_le_max x (-y)).trans (max_le hx (by rwa [norm_neg]))

end Norm

end LemTwo


open LemTwo in
theorem LemmaTwo_of (h1 : LemmaOne) (hL : LawSymm) : LemmaTwo := by
  open LemTwo in
  intro K _ _ _ _ p σ hU F hF H hH hd hd'
  obtain ⟨hp, -, hnp, -, -⟩ := id hU
  have hp2 : 2 ≤ p := hp.two_le
  obtain ⟨hF0, -, -⟩ := id hF
  have np : ∀ k : ℕ, ‖((p : K) ^ k)⁻¹‖ = (p : ℝ) ^ k := by
    intro k
    rw [norm_inv, norm_pow, hnp, inv_pow, inv_inv]
  have zero_of_bdd : ∀ (c : K) (M : ℝ), (∀ N : ℕ, ∃ k, N ≤ k ∧ ‖c * ((p : K) ^ k)⁻¹‖ ≤ M) → c = 0 := by
    intro c M h
    by_contra hc
    have hcpos : 0 < ‖c‖ := norm_pos_iff.2 hc
    have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (M / ‖c‖) hp1
    obtain ⟨k, hk, hle⟩ := h n
    rw [norm_mul, np] at hle
    have hpk : (p : ℝ) ^ n ≤ (p : ℝ) ^ k := pow_le_pow_right₀ hp1.le hk
    have h3 : M / ‖c‖ < (p : ℝ) ^ k := lt_of_lt_of_le hn hpk
    rw [div_lt_iff₀ hcpos] at h3
    linarith [mul_comm ‖c‖ ((p : ℝ) ^ k)]
  have ultra : ∀ {a b : K} {M : ℝ}, ‖a - b‖ ≤ 1 → ‖b‖ ≤ M → 1 ≤ M → ‖a‖ ≤ M := by
    intro a b M h hb hM
    calc ‖a‖ = ‖(a - b) + b‖ := by rw [sub_add_cancel]
      _ ≤ max ‖a - b‖ ‖b‖ := IsUltrametricDist.norm_add_le_max _ _
      _ ≤ M := max_le (h.trans hM) hb
  have hpp : 2 ≤ p ^ 2 := by nlinarith
  have lg_pow : ∀ k : ℕ, PowerSeries.coeff ((p ^ 2) ^ k) (lgF K p) = ((p : K) ^ k)⁻¹ := by
    intro k
    rw [lgF, PowerSeries.coeff_mk, Finset.sum_eq_single k]
    · rw [if_pos rfl]
    · intro j _ hj
      rw [if_neg]
      intro h
      exact hj (Nat.pow_right_injective hpp h).symm
    · intro hk
      exfalso
      apply hk
      rw [Finset.mem_range]
      have : k < (p ^ 2) ^ k := Nat.lt_pow_self (by omega)
      omega
  have g0_pow : ∀ k : ℕ, PowerSeries.coeff (p * (p ^ 2) ^ k) (g0F K p) = ((p : K) ^ (k + 1))⁻¹ := by
    intro k
    rw [g0F, PowerSeries.coeff_mk, Finset.sum_eq_single k]
    · rw [if_pos rfl]
    · intro j _ hj
      rw [if_neg]
      intro h
      exact hj (Nat.pow_right_injective hpp (Nat.eq_of_mul_eq_mul_left (by omega) h)).symm
    · intro hk
      exfalso
      apply hk
      rw [Finset.mem_range]
      have : k < (p ^ 2) ^ k := Nat.lt_pow_self (by omega)
      have : (p ^ 2) ^ k ≤ p * (p ^ 2) ^ k := Nat.le_mul_of_pos_left _ (by omega)
      omega
  have lg_zero : ∀ m : ℕ, (∀ l, m ≠ (p ^ 2) ^ l) → PowerSeries.coeff m (lgF K p) = 0 := by
    intro m hm
    rw [lgF, PowerSeries.coeff_mk]
    apply Finset.sum_eq_zero
    intro j _
    rw [if_neg (hm j)]
  have g01 : PowerSeries.coeff 1 (g0F K p) = 0 := by
    have := LemTwo.coeff_g0F_even (K := K) hp2 0
    rwa [pow_zero] at this
  have lg1 : PowerSeries.coeff 1 (lgF K p) = 1 := LemTwo.coeff_one_lgF hp2
  have hH2 : DivAB (swap2 H) := by
    intro n hn
    rw [LemTwo.fin_two_vector_eq_matrixVecCons n, LemTwo.coeff_swap2]
    apply hH
    rcases hn with h | h
    · right
      simp [h]
    · left
      simp [h]
  have cobInt : ∀ G : MvPowerSeries (Fin 2) K, Integral (d1 F G) → ∀ m, Integral (cob F (sl G m)) := by
    intro G hG m e
    rw [← LemTwo.coeff_partial_coboundary hF0 G e m]
    exact hG _
  have c0 : ∀ G : MvPowerSeries (Fin 2) K, DivAB G → ∀ m, PowerSeries.constantCoeff (sl G m) = 0 := by
    intro G hG m
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, sl, PowerSeries.coeff_mk]
    apply hG
    left
    simp
  choose α β R hα hR hsl using fun m => h1 K p σ hU F hF (sl H m) (c0 H hH m) (cobInt H hd m)
  choose α' β' R' hα' hR' hsl' using fun m =>
    h1 K p σ hU F hF (sl (swap2 H) m) (c0 _ hH2 m) (cobInt _ hd' m)
  have cH : ∀ i m, MvPowerSeries.coeff (Finsupp.single 0 i + Finsupp.single 1 m) H =
      α m * PowerSeries.coeff i (g0F K p) + β m * PowerSeries.coeff i (lgF K p) +
        PowerSeries.coeff i (R m) := by
    intro i m
    have h3 := congrArg (PowerSeries.coeff i) (hsl m)
    rw [sl, PowerSeries.coeff_mk] at h3
    rw [h3, map_add (f := _), map_add (f := _), PowerSeries.coeff_C_mul, PowerSeries.coeff_C_mul]
  have cH' : ∀ i m, MvPowerSeries.coeff (Finsupp.single 0 i + Finsupp.single 1 m) H =
      α' i * PowerSeries.coeff m (g0F K p) + β' i * PowerSeries.coeff m (lgF K p) +
        PowerSeries.coeff m (R' i) := by
    intro i m
    have h3 := congrArg (PowerSeries.coeff m) (hsl' i)
    rw [sl, PowerSeries.coeff_mk, LemTwo.coeff_swap2] at h3
    rw [h3, map_add (f := _), map_add (f := _), PowerSeries.coeff_C_mul, PowerSeries.coeff_C_mul]
  have star : ∀ i m, ‖(α m * PowerSeries.coeff i (g0F K p) + β m * PowerSeries.coeff i (lgF K p)) -
      (α' i * PowerSeries.coeff m (g0F K p) + β' i * PowerSeries.coeff m (lgF K p))‖ ≤ 1 := by
    intro i m
    have e : (α m * PowerSeries.coeff i (g0F K p) + β m * PowerSeries.coeff i (lgF K p)) -
        (α' i * PowerSeries.coeff m (g0F K p) + β' i * PowerSeries.coeff m (lgF K p)) =
        PowerSeries.coeff m (R' i) - PowerSeries.coeff i (R m) := by
      have e1 := cH i m
      have e2 := cH' i m
      linear_combination e2 - e1
    rw [e]
    exact LemTwo.norm_sub_le_one (hR' i m) (hR m i)
  have hA : ∀ k, β' (p * (p ^ 2) ^ k) = 0 := by
    intro k
    apply zero_of_bdd _ ((p : ℝ) ^ (k + 1))
    intro N
    refine ⟨N, le_rfl, ?_⟩
    have s := star (p * (p ^ 2) ^ k) ((p ^ 2) ^ N)
    rw [g0_pow k, LemTwo.coeff_lgF_odd hp2 k, LemTwo.coeff_g0F_even hp2 N, lg_pow N] at s
    simp only [mul_zero, add_zero, zero_add] at s
    refine ultra (b := α ((p ^ 2) ^ N) * ((p : K) ^ (k + 1))⁻¹) ?_ ?_
      (one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ p)))
    · rw [norm_sub_rev]
      exact s
    · rw [norm_mul, np]
      exact mul_le_of_le_one_left (by positivity) (hα _)
  have hB : ∀ m, α m = 0 := by
    intro m
    apply zero_of_bdd _ (max 1 ‖PowerSeries.coeff m (g0F K p)‖)
    intro N
    refine ⟨N + 1, by omega, ?_⟩
    have s := star (p * (p ^ 2) ^ N) m
    rw [g0_pow N, LemTwo.coeff_lgF_odd hp2 N, hA N] at s
    simp only [mul_zero, add_zero, zero_mul] at s
    refine ultra (b := α' (p * (p ^ 2) ^ N) * PowerSeries.coeff m (g0F K p)) s ?_ (le_max_left _ _)
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (hα' _)).trans (le_max_right _ _)
  have hC : ∀ m, (∀ l, m ≠ (p ^ 2) ^ l) → β m = 0 := by
    intro m hm
    apply zero_of_bdd _ (max 1 ‖PowerSeries.coeff m (g0F K p)‖)
    intro N
    refine ⟨N, le_rfl, ?_⟩
    have s := star ((p ^ 2) ^ N) m
    rw [LemTwo.coeff_g0F_even hp2 N, lg_pow N, lg_zero m hm, hB m] at s
    simp only [mul_zero, add_zero, zero_add] at s
    refine ultra (b := α' ((p ^ 2) ^ N) * PowerSeries.coeff m (g0F K p)) s ?_ (le_max_left _ _)
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (hα' _)).trans (le_max_right _ _)
  have hD : ∀ l, β ((p ^ 2) ^ l) = β 1 * ((p : K) ^ l)⁻¹ := by
    intro l
    rw [← sub_eq_zero]
    apply zero_of_bdd _ ((p : ℝ) ^ l)
    intro N
    refine ⟨N, le_rfl, ?_⟩
    have s1 := star ((p ^ 2) ^ N) ((p ^ 2) ^ l)
    have s2 := star ((p ^ 2) ^ N) 1
    rw [LemTwo.coeff_g0F_even hp2 N, lg_pow N, LemTwo.coeff_g0F_even hp2 l, lg_pow l, hB] at s1
    rw [LemTwo.coeff_g0F_even hp2 N, lg_pow N, g01, lg1, hB] at s2
    simp only [mul_zero, zero_add, mul_one] at s1 s2
    have e : (β ((p ^ 2) ^ l) - β 1 * ((p : K) ^ l)⁻¹) * ((p : K) ^ N)⁻¹ =
        (β ((p ^ 2) ^ l) * ((p : K) ^ N)⁻¹ - β' ((p ^ 2) ^ N) * ((p : K) ^ l)⁻¹) -
          ((p : K) ^ l)⁻¹ * (β 1 * ((p : K) ^ N)⁻¹ - β' ((p ^ 2) ^ N)) := by ring
    rw [e]
    have usub : ∀ a b : K, ‖a - b‖ ≤ max ‖a‖ ‖b‖ := fun a b => by
      rw [sub_eq_add_neg]
      have h4 := IsUltrametricDist.norm_add_le_max a (-b)
      rwa [norm_neg] at h4
    refine (usub _ _).trans (max_le ?_ ?_)
    · exact s1.trans (one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ p)))
    · rw [norm_mul, np]
      exact mul_le_of_le_one_right (by positivity) s2
  refine ⟨β 1, H - MvPowerSeries.C (β 1) * (at1 0 (lgF K p) * at1 1 (lgF K p)), ?_, by ring⟩
  intro n
  rw [LemTwo.fin_two_vector_eq_matrixVecCons n]
  set i := n 0
  set m := n 1
  rw [map_sub, MvPowerSeries.coeff_C_mul, at1, at1, PowerSeries.coeff_subst_X_zero_subst_mul_X_one, cH,
    hB m]
  have ev0 : (Finsupp.single (0 : Fin 2) i + Finsupp.single (1 : Fin 2) m : Fin 2 →₀ ℕ) 0 = i := by simp
  have ev1 : (Finsupp.single (0 : Fin 2) i + Finsupp.single (1 : Fin 2) m : Fin 2 →₀ ℕ) 1 = m := by simp
  rw [ev0, ev1]
  have key : β m * PowerSeries.coeff i (lgF K p) -
      β 1 * (PowerSeries.coeff i (lgF K p) * PowerSeries.coeff m (lgF K p)) = 0 := by
    by_cases hm : ∃ l, m = (p ^ 2) ^ l
    · obtain ⟨l, hl⟩ := hm
      rw [hl, hD l, lg_pow l]
      ring
    · push_neg at hm
      rw [hC m hm, lg_zero m hm]
      ring
  have e : 0 * PowerSeries.coeff i (g0F K p) + β m * PowerSeries.coeff i (lgF K p) + PowerSeries.coeff i (R m) -
      β 1 * (PowerSeries.coeff i (lgF K p) * PowerSeries.coeff m (lgF K p)) =
      PowerSeries.coeff i (R m) + (β m * PowerSeries.coeff i (lgF K p) -
        β 1 * (PowerSeries.coeff i (lgF K p) * PowerSeries.coeff m (lgF K p))) := by ring
  rw [e, key, add_zero]
  exact hR m i

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LemmaTwoOf =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NotDvdChoosePowMul =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NotDvdChoosePowMul", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv\npublic import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Lucas\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp)

namespace LemOne

theorem not_dvd_choose_pow_mul {p : ℕ} (hp : p.Prime) (k m : ℕ) (hm : ¬ p ∣ m) :
    ¬ p ∣ (p ^ k * m).choose (p ^ k) := by
  have := Fact.mk hp
  induction k with
  | zero => simpa using hm
  | succ k ih =>
    intro h
    apply ih
    have key := Choose.choose_modEq_choose_mod_mul_choose_div_nat (p := p) (n := p ^ (k + 1) * m)
      (k := p ^ (k + 1))
    have e1 : p ^ (k + 1) * m % p = 0 := by
      rw [pow_succ', mul_assoc]; exact Nat.mul_mod_right _ _
    have e2 : p ^ (k + 1) % p = 0 := by
      rw [pow_succ']; exact Nat.mul_mod_right _ _
    have e3 : p ^ (k + 1) * m / p = p ^ k * m := by
      rw [pow_succ', mul_assoc]; exact Nat.mul_div_cancel_left _ hp.pos
    have e4 : p ^ (k + 1) / p = p ^ k := by
      rw [pow_succ']; exact Nat.mul_div_cancel_left _ hp.pos
    rw [e1, e2, e3, e4, Nat.choose_self, one_mul] at key
    exact (key.dvd_iff dvd_rfl).1 h

theorem exists_not_dvd_choose {p : ℕ} (hp : p.Prime) {n : ℕ} (hn : 2 ≤ n)
    (hpow : ∀ k, n ≠ p ^ k) : ∃ i, 0 < i ∧ i < n ∧ ¬ p ∣ n.choose i := by
  obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd (by omega : n ≠ 0) p hp.ne_one
  refine ⟨p ^ k, pow_pos hp.pos k, ?_, not_dvd_choose_pow_mul hp k m hm⟩
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero _)
  have hm1 : m ≠ 1 := by rintro rfl; exact hpow k (by simp)
  have : 2 ≤ m := by omega
  have hpos := pow_pos hp.pos k
  nlinarith

theorem padicValNat_choose_pow {p : ℕ} (hp : p.Prime) (k : ℕ) :
    padicValNat p ((p ^ (k + 1)).choose (p ^ k)) = 1 := by
  have := Fact.mk hp
  have hle : p ^ k ≤ p ^ (k + 1) := Nat.pow_le_pow_right hp.pos (Nat.le_succ k)
  have h := hp.emultiplicity_choose_prime_pow_add_emultiplicity hle (pow_pos hp.pos k).ne'
  have hc : (p ^ (k + 1)).choose (p ^ k) ≠ 0 := (Nat.choose_pos hle).ne'
  rw [← padicValNat_eq_emultiplicity hc, ← padicValNat_eq_emultiplicity (pow_pos hp.pos k).ne',
    padicValNat.prime_pow] at h
  have h' : padicValNat p ((p ^ (k + 1)).choose (p ^ k)) + k = k + 1 := by
    rw [Nat.padicValNat_def]
    exact_mod_cast h
  omega

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem integral_mul {ι : Type} {f g : MvPowerSeries ι K} (hf : Integral f) (hg : Integral g) :
    Integral (f * g) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_mul]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun x _ => ?_
  rw [norm_mul]
  exact mul_le_one₀ (hf _) (norm_nonneg _) (hg _)

theorem integral_pow {ι : Type} {f : MvPowerSeries ι K} (hf : Integral f) (d : ℕ) :
    Integral (f ^ d) := by
  classical
  induction d with
  | zero =>
    intro n
    rw [pow_zero, MvPowerSeries.coeff_one]
    split_ifs <;> simp
  | succ d ih => rw [pow_succ]; exact integral_mul ih hf

end Norm

section Top

variable {K : Type} [Field K]

theorem order_sub_lin {F : MvPowerSeries (Fin 2) K} (hF0 : MvPowerSeries.constantCoeff F = 0)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1) :
    ((2 : ℕ) : ℕ∞) ≤ (F - (MvPowerSeries.X 0 + MvPowerSeries.X 1)).order := by
  classical
  refine MvPowerSeries.nat_le_order fun d hd => ?_
  have hdeg : d.degree = d 0 + d 1 := by
    rw [Finsupp.degree_eq_sum, Fin.sum_univ_two]
  rw [map_sub, map_add (f := _), MvPowerSeries.coeff_X, MvPowerSeries.coeff_X]
  rcases Nat.lt_or_ge d.degree 1 with h0 | h1
  · have hd0 : d = 0 := by
      ext x; fin_cases x
      · simp; omega
      · simp; omega
    subst hd0
    have : MvPowerSeries.coeff (0 : Fin 2 →₀ ℕ) F = 0 := by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]; exact hF0
    rw [this, if_neg, if_neg]
    · simp
    · intro h; have := congrArg (fun e => e 1) h; simp at this
    · intro h; have := congrArg (fun e => e 0) h; simp at this
  · have hd1 : d.degree = 1 := by omega
    rw [hF1 d hd1]
    by_cases h : d 0 = 1
    · have : d = Finsupp.single 0 1 := by
        ext x; fin_cases x
        · simpa using h
        · simp; omega
      subst this
      rw [if_pos rfl, if_neg]
      · simp
      · intro h; have := congrArg (fun e => e 1) h; simp at this
    · have : d = Finsupp.single 1 1 := by
        ext x; fin_cases x
        · simp; omega
        · simp; omega
      subst this
      rw [if_pos rfl, if_neg]
      · simp
      · intro h; have := congrArg (fun e => e 1) h; simp at this

theorem order_pow_sub_lin {F : MvPowerSeries (Fin 2) K} (hF0 : MvPowerSeries.constantCoeff F = 0)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1) (n : ℕ) :
    ((n + 1 : ℕ) : ℕ∞) ≤ (F ^ n - (MvPowerSeries.X 0 + MvPowerSeries.X 1) ^ n).order := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : F ^ (n + 1) - (MvPowerSeries.X 0 + MvPowerSeries.X 1) ^ (n + 1) =
        F * (F ^ n - (MvPowerSeries.X 0 + MvPowerSeries.X 1) ^ n) +
          (F - (MvPowerSeries.X 0 + MvPowerSeries.X 1)) *
            (MvPowerSeries.X 0 + MvPowerSeries.X 1) ^ n := by ring
    rw [e]
    refine le_trans (le_min ?_ ?_) MvPowerSeries.min_order_le_add
    · refine le_trans ?_ MvPowerSeries.le_order_mul
      have h1 : (1 : ℕ∞) ≤ F.order := MvPowerSeries.one_le_order_iff_constCoeff_eq_zero.mpr hF0
      calc ((n + 1 + 1 : ℕ) : ℕ∞) = 1 + ((n + 1 : ℕ) : ℕ∞) := by push_cast; ring
        _ ≤ _ := add_le_add h1 ih
    · refine le_trans ?_ MvPowerSeries.le_order_mul
      have h2 := order_sub_lin hF0 hF1
      have h3 : (n : ℕ∞) ≤ ((MvPowerSeries.X 0 + MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K) ^ n).order :=
        MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero n (by simp)
      calc ((n + 1 + 1 : ℕ) : ℕ∞) = ((2 : ℕ) : ℕ∞) + (n : ℕ∞) := by push_cast; ring
        _ ≤ _ := add_le_add h2 h3

theorem degree_pair (i j : ℕ) :
    (Finsupp.single (0 : Fin 2) i + Finsupp.single (1 : Fin 2) j).degree = i + j := by
  rw [map_add (f := _), Finsupp.degree_single, Finsupp.degree_single]

theorem coeff_lin_pow (n i : ℕ) (hi : i ≤ n) :
    MvPowerSeries.coeff (Finsupp.single (0 : Fin 2) i + Finsupp.single (1 : Fin 2) (n - i))
      ((MvPowerSeries.X 0 + MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K) ^ n) = (n.choose i : K) := by
  classical

  rw [add_pow, map_sum, Finset.sum_eq_single i]
  · rw [← map_natCast (MvPowerSeries.C (σ := Fin 2) (R := K)), MvPowerSeries.coeff_mul_C,
      MvPowerSeries.X_pow_eq, MvPowerSeries.X_pow_eq, MvPowerSeries.monomial_mul_monomial,
      MvPowerSeries.coeff_monomial_same]
    simp
  · intro m _ hm
    rw [← map_natCast (MvPowerSeries.C (σ := Fin 2) (R := K)), MvPowerSeries.coeff_mul_C,
      MvPowerSeries.X_pow_eq, MvPowerSeries.X_pow_eq, MvPowerSeries.monomial_mul_monomial,
      MvPowerSeries.coeff_monomial, if_neg, zero_mul]
    intro h
    apply hm
    have := congrArg (fun e => e 0) h
    simpa using this.symm
  · intro h
    exact absurd (mem_range.mpr (by omega)) h

theorem coeff_pow_top {F : MvPowerSeries (Fin 2) K} (hF0 : MvPowerSeries.constantCoeff F = 0)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1) (n i : ℕ) (hi : i ≤ n) :
    MvPowerSeries.coeff (Finsupp.single (0 : Fin 2) i + Finsupp.single (1 : Fin 2) (n - i))
      (F ^ n) = (n.choose i : K) := by
  rw [← coeff_lin_pow (K := K) n i hi, ← sub_eq_zero, ← map_sub]
  refine MvPowerSeries.coeff_of_lt_order (lt_of_lt_of_le ?_ (order_pow_sub_lin hF0 hF1 n))
  rw [degree_pair]
  have : i + (n - i) = n := by omega
  rw [this]
  exact_mod_cast Nat.lt_succ_self n

end Top

section Main

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem norm_sub_le_max (x y : K) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg, ← norm_neg y]
  exact IsUltrametricDist.norm_add_le_max x (-y)

theorem norm_coeff_mul_choose {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    {h : PowerSeries K} (hcob : Integral (cob F h)) {n : ℕ}
    (hlow : ∀ d < n, ‖PowerSeries.coeff d h‖ ≤ 1) {i : ℕ} (hi0 : 0 < i) (hin : i < n) :
    ‖PowerSeries.coeff n h * (n.choose i : K)‖ ≤ 1 := by
  classical
  obtain ⟨e, he⟩ : ∃ e : Fin 2 →₀ ℕ, e = Finsupp.single 0 i + Finsupp.single 1 (n - i) := ⟨_, rfl⟩
  have hdeg : e.degree = n := by rw [he, degree_pair]; omega
  have hs : PowerSeries.HasSubst F := PowerSeries.HasSubst.of_constantCoeff_zero hF0
  have e0 : e 0 = i := by simp [he]
  have e1 : e 1 = n - i := by simp [he]
  have h0 : MvPowerSeries.coeff e (at1 0 h) = 0 := by
    rw [coeff_single_variable_series, if_neg]
    intro hh
    have := congrArg (fun u => u 1) hh
    simp [e1] at this
    omega
  have h1 : MvPowerSeries.coeff e (at1 1 h) = 0 := by
    rw [coeff_single_variable_series, if_neg]
    intro hh
    have := congrArg (fun u => u 0) hh
    simp [e0] at this
    omega
  have key : MvPowerSeries.coeff e (PowerSeries.subst F h) =
      ∑ d ∈ range (n + 1), PowerSeries.coeff d h * MvPowerSeries.coeff e (F ^ d) := by
    rw [PowerSeries.coeff_subst hs, finsum_eq_sum_of_support_subset (s := range (n + 1))]
    · simp only [smul_eq_mul]
    · intro d hd
      rw [Function.mem_support] at hd
      rw [Finset.coe_range, Set.mem_Iio]
      by_contra hlt
      apply hd
      rw [MvPowerSeries.coeff_of_lt_order, smul_zero]
      refine lt_of_lt_of_le ?_ (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero d hF0)
      rw [hdeg]
      exact_mod_cast (by omega : n < d)
  have htop : MvPowerSeries.coeff e (F ^ n) = (n.choose i : K) := by
    rw [he]; exact coeff_pow_top hF0 hF1 n i hin.le
  have hc := hcob e
  unfold cob at hc
  rw [map_sub, map_sub, h0, h1, sub_zero, sub_zero, key, sum_range_succ, htop] at hc
  have hsum : ‖∑ d ∈ range n, PowerSeries.coeff d h * MvPowerSeries.coeff e (F ^ d)‖ ≤ 1 := by
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun d hd => ?_
    rw [norm_mul]
    exact mul_le_one₀ (hlow d (mem_range.1 hd)) (norm_nonneg _) (integral_pow hFi d e)
  have hsplit : PowerSeries.coeff n h * (n.choose i : K) =
      (∑ d ∈ range n, PowerSeries.coeff d h * MvPowerSeries.coeff e (F ^ d) +
        PowerSeries.coeff n h * (n.choose i : K)) -
      ∑ d ∈ range n, PowerSeries.coeff d h * MvPowerSeries.coeff e (F ^ d) := by ring
  rw [hsplit]
  exact (norm_sub_le_max _ _).trans (max_le hc hsum)

theorem norm_p_lt_one {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) : ‖(p : K)‖ < 1 := by
  rw [hnp]
  exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt)

theorem norm_coeff_of_not_pow {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    {h : PowerSeries K} (hcob : Integral (cob F h)) {n : ℕ} (hn : 2 ≤ n)
    (hpow : ∀ k, n ≠ p ^ k) (hlow : ∀ d < n, ‖PowerSeries.coeff d h‖ ≤ 1) :
    ‖PowerSeries.coeff n h‖ ≤ 1 := by
  obtain ⟨i, hi0, hin, hnd⟩ := exists_not_dvd_choose hp hn hpow
  have := norm_coeff_mul_choose hF0 hFi hF1 hcob hlow hi0 hin
  rwa [norm_mul, Formalism.DworkPowerSeriesWeights.norm_natCast_eq_one_of_not_dvd hp (norm_p_lt_one hp hnp) hnd,
    mul_one] at this

theorem norm_coeff_of_pow {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    {h : PowerSeries K} (hcob : Integral (cob F h)) (k : ℕ)
    (hlow : ∀ d < p ^ (k + 1), ‖PowerSeries.coeff d h‖ ≤ 1) :
    ‖(p : K) * PowerSeries.coeff (p ^ (k + 1)) h‖ ≤ 1 := by
  have hlt : p ^ k < p ^ (k + 1) := Nat.pow_lt_pow_right hp.one_lt (Nat.lt_succ_self k)
  have := norm_coeff_mul_choose hF0 hFi hF1 hcob hlow (pow_pos hp.pos k) hlt
  rwa [norm_mul, Formalism.DworkPowerSeriesWeights.norm_natCast_eq_pow_padicValNat hp (norm_p_lt_one hp hnp)
    (Nat.choose_pos hlt.le).ne', padicValNat_choose_pow hp k, pow_one, mul_comm, ← norm_mul] at this

theorem low_up {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    {h : PowerSeries K} (hcob : Integral (cob F h)) (k : ℕ)
    (hlow : ∀ d ≤ p ^ k, ‖PowerSeries.coeff d h‖ ≤ 1) :
    ∀ d < p ^ (k + 1), ‖PowerSeries.coeff d h‖ ≤ 1 := by
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
    intro hd
    by_cases hdk : d ≤ p ^ k
    · exact hlow d hdk
    · have hk1 : 1 ≤ p ^ k := pow_pos hp.pos k
      refine norm_coeff_of_not_pow hp hnp hF0 hFi hF1 hcob (by omega) ?_
        fun d' hd' => ih d' hd' (lt_trans hd' hd)
      rintro m rfl
      have h1 : k < m := (Nat.pow_lt_pow_iff_right hp.one_lt).1 (not_le.1 hdk)
      have h2 : m < k + 1 := (Nat.pow_lt_pow_iff_right hp.one_lt).1 hd
      omega

theorem correct {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    {h g h' : PowerSeries K} (hcob : Integral (cob F h)) (k j : ℕ)
    (hlow : ∀ d < p ^ (k + 1), ‖PowerSeries.coeff d h‖ ≤ 1)
    (hglow : ∀ d < p ^ (k + 1), ‖(p : K) ^ j * PowerSeries.coeff d g‖ ≤ 1)
    (hgtop : PowerSeries.coeff (p ^ (k + 1)) g = ((p : K) ^ (j + 1))⁻¹)
    (hh' : h' = h - PowerSeries.C ((p : K) * PowerSeries.coeff (p ^ (k + 1)) h * (p : K) ^ j) * g)
    (hcob' : Integral (cob F h')) :
    ‖(p : K) * PowerSeries.coeff (p ^ (k + 1)) h‖ ≤ 1 ∧
      ∀ d < p ^ (k + 2), ‖PowerSeries.coeff d h'‖ ≤ 1 := by
  have hμ := norm_coeff_of_pow hp hnp hF0 hFi hF1 hcob k hlow
  have hp0 : (p : K) ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hnp
    exact (inv_pos.2 (by exact_mod_cast hp.pos : (0 : ℝ) < p)).ne hnp
  refine ⟨hμ, low_up hp hnp hF0 hFi hF1 hcob' (k + 1) fun d hd => ?_⟩
  rw [hh', map_sub, PowerSeries.coeff_C_mul]
  rcases lt_or_eq_of_le hd with hlt | rfl
  · refine (norm_sub_le_max _ _).trans (max_le (hlow d hlt) ?_)
    rw [mul_assoc, norm_mul]
    exact mul_le_one₀ hμ (norm_nonneg _) (hglow d hlt)
  · rw [hgtop]
    have : PowerSeries.coeff (p ^ (k + 1)) h -
        (p : K) * PowerSeries.coeff (p ^ (k + 1)) h * (p : K) ^ j * ((p : K) ^ (j + 1))⁻¹ = 0 := by
      field_simp
      ring
    rw [this, norm_zero]
    exact zero_le_one

theorem g_zero_low_coeff_norm {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (j d : ℕ)
    (hd : d < p ^ (2 * j + 1)) : ‖(p : K) ^ j * PowerSeries.coeff d (g0F K p)‖ ≤ 1 := by
  have hp0 : (p : K) ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hnp
    exact (inv_pos.2 (by exact_mod_cast hp.pos : (0 : ℝ) < p)).ne hnp
  by_cases hc : PowerSeries.coeff d (g0F K p) = 0
  · rw [hc, mul_zero, norm_zero]; exact zero_le_one
  · obtain ⟨i, rfl⟩ := coeff_g0F_ne_zero hc
    rw [coeff_g0F_of K hp.two_le]
    have e : p * (p ^ 2) ^ i = p ^ (2 * i + 1) := by ring
    rw [e] at hd
    have hij : 2 * i + 1 < 2 * j + 1 := (Nat.pow_lt_pow_iff_right hp.one_lt).1 hd
    obtain ⟨t, rfl⟩ := Nat.exists_eq_add_of_le (by omega : i + 1 ≤ j)
    rw [pow_add, mul_comm, ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hp0), one_mul, norm_pow]
    exact pow_le_one₀ (norm_nonneg _) (norm_p_lt_one hp hnp).le

theorem lg_low {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) (j d : ℕ)
    (hd : d < p ^ (2 * j + 2)) : ‖(p : K) ^ j * PowerSeries.coeff d (lgF K p)‖ ≤ 1 := by
  have hp0 : (p : K) ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hnp
    exact (inv_pos.2 (by exact_mod_cast hp.pos : (0 : ℝ) < p)).ne hnp
  by_cases hc : PowerSeries.coeff d (lgF K p) = 0
  · rw [hc, mul_zero, norm_zero]; exact zero_le_one
  · obtain ⟨i, rfl⟩ := coeff_lgF_ne_zero hc
    rw [coeff_lgF_pow K hp.two_le]
    have e : (p ^ 2) ^ i = p ^ (2 * i) := by ring
    rw [e] at hd
    have hij : 2 * i < 2 * j + 2 := (Nat.pow_lt_pow_iff_right hp.one_lt).1 hd
    obtain ⟨t, rfl⟩ := Nat.exists_eq_add_of_le (by omega : i ≤ j)
    rw [pow_add, mul_comm, ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hp0), one_mul, norm_pow]
    exact pow_le_one₀ (norm_nonneg _) (norm_p_lt_one hp hnp).le

theorem cob_comb {F : MvPowerSeries (Fin 2) K} (hF0 : MvPowerSeries.constantCoeff F = 0)
    (f g l : PowerSeries K) (a b : K) :
    cob F (f - PowerSeries.C a * g - PowerSeries.C b * l) =
      cob F f - MvPowerSeries.C a * cob F g - MvPowerSeries.C b * cob F l := by
  have hs : PowerSeries.HasSubst F := PowerSeries.HasSubst.of_constantCoeff_zero hF0
  have hx : ∀ x : Fin 2, PowerSeries.HasSubst (MvPowerSeries.X x : MvPowerSeries (Fin 2) K) :=
    fun x => PowerSeries.HasSubst.of_constantCoeff_zero (by simp)
  unfold cob at1
  simp only [PowerSeries.subst_sub hs, PowerSeries.subst_mul hs, PowerSeries.subst_sub (hx _),
    PowerSeries.subst_mul (hx _), PowerSeries.subst_C]
  ring

end Main

section Limit

variable {K : Type} [NormedField K] [IsUltrametricDist K]

def rem (p : ℕ) (f : PowerSeries K) (a b : K) : PowerSeries K :=
  f - PowerSeries.C a * g0F K p - PowerSeries.C b * lgF K p

theorem coeff_rem (p : ℕ) (f : PowerSeries K) (a b : K) (n : ℕ) :
    PowerSeries.coeff n (rem p f a b) = PowerSeries.coeff n f - a * PowerSeries.coeff n (g0F K p) -
      b * PowerSeries.coeff n (lgF K p) := by
  unfold rem
  rw [map_sub, map_sub, PowerSeries.coeff_C_mul, PowerSeries.coeff_C_mul]

theorem cob_rem_integral {p : ℕ} {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFl : cob F (lgF K p) = 0)
    (hde : Integral (cob F (g0F K p))) {f : PowerSeries K} (hcob : Integral (cob F f))
    {a : K} (ha : ‖a‖ ≤ 1) (b : K) : Integral (cob F (rem p f a b)) := by
  intro n
  unfold rem
  rw [cob_comb hF0, hFl, mul_zero, sub_zero, map_sub, MvPowerSeries.coeff_C_mul]
  refine (norm_sub_le_max _ _).trans (max_le (hcob n) ?_)
  rw [norm_mul]
  exact mul_le_one₀ ha (norm_nonneg _) (hde n)

def Good (p : ℕ) (f : PowerSeries K) (j : ℕ) (a b : K) : Prop :=
  ‖a‖ ≤ 1 ∧ ∀ d < p ^ (2 * j + 1), ‖PowerSeries.coeff d (rem p f a b)‖ ≤ 1

theorem good_zero {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    (hFl : cob F (lgF K p) = 0) (hde : Integral (cob F (g0F K p)))
    {f : PowerSeries K} (hf0 : PowerSeries.constantCoeff f = 0) (hcob : Integral (cob F f)) :
    Good p f 0 0 (PowerSeries.coeff 1 f) := by
  have h0 : ‖(0 : K)‖ ≤ 1 := by rw [norm_zero]; exact zero_le_one
  refine ⟨h0, low_up hp hnp hF0 hFi hF1 (cob_rem_integral hF0 hFl hde hcob h0 _) 0 fun d hd => ?_⟩
  rw [pow_zero] at hd
  rw [coeff_rem, zero_mul, sub_zero]
  have hd' : d = 0 ∨ d = 1 := by omega
  rcases hd' with rfl | rfl
  · have hl : PowerSeries.coeff 0 (lgF K p) = 0 := by
      by_contra hc
      obtain ⟨i, hi⟩ := coeff_lgF_ne_zero hc
      exact (pow_pos (pow_pos hp.pos 2) i).ne hi
    rw [hl, mul_zero, sub_zero, PowerSeries.coeff_zero_eq_constantCoeff_apply, hf0]
    exact h0
  · have hl : PowerSeries.coeff 1 (lgF K p) = 1 := by
      have := coeff_lgF_pow K hp.two_le 0
      simpa using this
    rw [hl, mul_one, sub_self]
    exact h0

theorem good_succ {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    (hFl : cob F (lgF K p) = 0) (hde : Integral (cob F (g0F K p)))
    {f : PowerSeries K} (hcob : Integral (cob F f)) (j : ℕ) (a b : K) (hG : Good p f j a b) :
    ∃ a' b' : K, Good p f (j + 1) a' b' ∧ ‖a' - a‖ ≤ ((p : ℝ)⁻¹) ^ j ∧
      ‖b' - b‖ ≤ ((p : ℝ)⁻¹) ^ j := by
  obtain ⟨ha, hlow⟩ := hG
  have hple : ‖(p : K) ^ j‖ ≤ 1 := by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) (norm_p_lt_one hp hnp).le

  obtain ⟨μ, hμdef⟩ : ∃ μ : K, μ = (p : K) * PowerSeries.coeff (p ^ (2 * j + 1)) (rem p f a b) :=
    ⟨_, rfl⟩
  have hμ0 := norm_coeff_of_pow hp hnp hF0 hFi hF1 (cob_rem_integral hF0 hFl hde hcob ha b)
    (2 * j) hlow
  rw [← hμdef] at hμ0
  have ha' : ‖a + μ * (p : K) ^ j‖ ≤ 1 := by
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha ?_)
    rw [norm_mul]
    exact mul_le_one₀ hμ0 (norm_nonneg _) hple
  have e1 : rem p f (a + μ * (p : K) ^ j) b = rem p f a b -
      PowerSeries.C ((p : K) * PowerSeries.coeff (p ^ (2 * j + 1)) (rem p f a b) * (p : K) ^ j) *
        g0F K p := by
    rw [← hμdef]
    unfold rem
    rw [map_add (f := _)]
    ring
  have htop1 : PowerSeries.coeff (p ^ (2 * j + 1)) (g0F K p) = ((p : K) ^ (j + 1))⁻¹ := by
    have e : p ^ (2 * j + 1) = p * (p ^ 2) ^ j := by ring
    rw [e]
    exact coeff_g0F_of K hp.two_le j
  obtain ⟨-, hlow1⟩ := correct hp hnp hF0 hFi hF1 (cob_rem_integral hF0 hFl hde hcob ha b) (2 * j) j
    hlow (g_zero_low_coeff_norm hp hnp j) htop1 e1 (cob_rem_integral hF0 hFl hde hcob ha' b)

  obtain ⟨ν, hνdef⟩ : ∃ ν : K, ν = (p : K) *
      PowerSeries.coeff (p ^ (2 * j + 1 + 1)) (rem p f (a + μ * (p : K) ^ j) b) := ⟨_, rfl⟩
  have e2 : rem p f (a + μ * (p : K) ^ j) (b + ν * (p : K) ^ j) =
      rem p f (a + μ * (p : K) ^ j) b -
      PowerSeries.C ((p : K) * PowerSeries.coeff (p ^ (2 * j + 1 + 1))
        (rem p f (a + μ * (p : K) ^ j) b) * (p : K) ^ j) * lgF K p := by
    rw [← hνdef]
    unfold rem
    rw [map_add (PowerSeries.C) b]
    ring
  have htop2 : PowerSeries.coeff (p ^ (2 * j + 1 + 1)) (lgF K p) = ((p : K) ^ (j + 1))⁻¹ := by
    have e : p ^ (2 * j + 1 + 1) = (p ^ 2) ^ (j + 1) := by ring
    rw [e]
    exact coeff_lgF_pow K hp.two_le (j + 1)
  obtain ⟨hν0, hlow2⟩ := correct hp hnp hF0 hFi hF1 (cob_rem_integral hF0 hFl hde hcob ha' b)
    (2 * j + 1) j hlow1 (lg_low hp hnp j) htop2 e2 (cob_rem_integral hF0 hFl hde hcob ha' _)
  rw [← hνdef] at hν0
  refine ⟨a + μ * (p : K) ^ j, b + ν * (p : K) ^ j, ⟨ha', hlow2⟩, ?_, ?_⟩
  · rw [add_sub_cancel_left, norm_mul, norm_pow, hnp]
    exact mul_le_of_le_one_left (by positivity) hμ0
  · rw [add_sub_cancel_left, norm_mul, norm_pow, hnp]
    exact mul_le_of_le_one_left (by positivity) hν0

theorem exists_limit [CompleteSpace K] {p : ℕ} (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    {F : MvPowerSeries (Fin 2) K}
    (hF0 : MvPowerSeries.constantCoeff F = 0) (hFi : Integral F)
    (hF1 : ∀ n : Fin 2 →₀ ℕ, n.degree = 1 → MvPowerSeries.coeff n F = 1)
    (hFl : cob F (lgF K p) = 0) (hde : Integral (cob F (g0F K p)))
    {f : PowerSeries K} (hf0 : PowerSeries.constantCoeff f = 0) (hcob : Integral (cob F f)) :
    ∃ a b : K, ‖a‖ ≤ 1 ∧ ∀ n, ‖PowerSeries.coeff n (rem p f a b)‖ ≤ 1 := by
  have hstep := good_succ hp hnp hF0 hFi hF1 hFl hde hcob
  choose! fa fb hfab using hstep
  obtain ⟨s, hs0, hs1⟩ : ∃ s : ℕ → K × K, s 0 = (0, PowerSeries.coeff 1 f) ∧
      ∀ j, s (j + 1) = (fa j (s j).1 (s j).2, fb j (s j).1 (s j).2) :=
    ⟨fun j => Nat.rec (0, PowerSeries.coeff 1 f) (fun j t => (fa j t.1 t.2, fb j t.1 t.2)) j,
      rfl, fun _ => rfl⟩
  have hgood : ∀ j, Good p f j (s j).1 (s j).2 := by
    intro j
    induction j with
    | zero => rw [hs0]; exact good_zero hp hnp hF0 hFi hF1 hFl hde hf0 hcob
    | succ j ih => rw [hs1]; exact (hfab j _ _ ih).1
  have hr : (p : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt)
  have hca : CauchySeq fun j => (s j).1 := by
    refine cauchySeq_of_le_geometric ((p : ℝ)⁻¹) 1 hr fun j => ?_
    rw [dist_eq_norm, norm_sub_rev, one_mul, hs1]
    exact (hfab j _ _ (hgood j)).2.1
  have hcb : CauchySeq fun j => (s j).2 := by
    refine cauchySeq_of_le_geometric ((p : ℝ)⁻¹) 1 hr fun j => ?_
    rw [dist_eq_norm, norm_sub_rev, one_mul, hs1]
    exact (hfab j _ _ (hgood j)).2.2
  obtain ⟨a, hat⟩ := cauchySeq_tendsto_of_complete hca
  obtain ⟨b, hbt⟩ := cauchySeq_tendsto_of_complete hcb
  refine ⟨a, b, le_of_tendsto hat.norm (Filter.Eventually.of_forall fun j => (hgood j).1),
    fun n => ?_⟩
  have hlim : Filter.Tendsto (fun j => PowerSeries.coeff n (rem p f (s j).1 (s j).2)) Filter.atTop
      (nhds (PowerSeries.coeff n (rem p f a b))) := by
    simp only [coeff_rem]
    exact (tendsto_const_nhds.sub (hat.mul_const _)).sub (hbt.mul_const _)
  refine le_of_tendsto hlim.norm (Filter.eventually_atTop.2 ⟨n, fun j hj => (hgood j).2 n ?_⟩)
  have : 2 * j + 1 < p ^ (2 * j + 1) := Nat.lt_pow_self hp.one_lt
  omega

end Limit

end LemOne

theorem LemmaOne_of (hDe : DeIntegral) (hL : LawSymm) : LemmaOne := by
  intro K _ _ _ _ p σ hU F hF f hf0 hcob
  obtain ⟨hp, -, hnp, -, hσ⟩ := hU
  have hde := hDe K p σ hp hnp hσ F hF
  have hF1 := (hL K p hp hnp F hF).2.2.1
  obtain ⟨hF0, hFi, hFl⟩ := hF
  obtain ⟨a, b, ha, hR⟩ := LemOne.exists_limit hp hnp hF0 hFi hF1 hFl hde hf0 hcob
  refine ⟨a, b, LemOne.rem p f a b, ha, hR, ?_⟩
  unfold LemOne.rem
  ring

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NotDvdChoosePowMul =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.CoeffSubstLgFOfDegreeOne\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffFirstTwoOfThree\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffLawFirstTwoOfThree\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.IntegralPderivLgF\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LemmaTwoOf\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLiftLeOne\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NotDvdChoosePowMul\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.PartialCoboundaryLinear\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ScalingSwapLemmas\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TheoremSFromKOneOf\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.G7.Top

open Formalism.InvariantFactorPaths.G7

alias classExp := _root_.Formalism.InvariantFactorPaths.G7.class_exponential
theorem rescaleExact : RescaleExact := RescaleExact_of _root_.Formalism.InvariantFactorPaths.G7.valuation_table _root_.Formalism.InvariantFactorPaths.G7.exp_integral
theorem rescaleCore : RescaleCore := RescaleCore_of rescaleExact classExp _root_.Formalism.InvariantFactorPaths.G7.class_multiplication

alias simeqRules := _root_.Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.simeqRules
theorem thmSCore : ThmSCore :=
  ThmSCore_of rescaleCore _root_.Formalism.InvariantFactorPaths.G7.class_substitution _root_.Formalism.InvariantFactorPaths.G7.classChange_statement _root_.Formalism.InvariantFactorPaths.G7.class_multiplication _root_.Formalism.InvariantFactorPaths.G7.two_sums _root_.Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.logRescale _root_.Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.logRescaleUnique
theorem theorem_s_from_k_one : CyclicPowerClassOfExpEquiv := theorem_s_from_k_one_of thmSCore simeqRules

theorem deIntegral : DeIntegral := DeIntegral_of _root_.Formalism.InvariantFactorPaths.G7.divided_derivative _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem lemmaOne : LemmaOne := LemmaOne_of deIntegral _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem lemmaTwo : LemmaTwo := LemmaTwo_of lemmaOne _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem lamModule : LamModule := LamModule_of _root_.Formalism.InvariantFactorPaths.G7.dwork_multivariable
theorem zeroCondition : StepZero := StepZero_of lamModule simeqRules _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem firstDeriv : FirstDeriv := FirstDeriv_of _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem cobLin : CobLin := CobLin_of _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem stepI : StepI := StepI_of lemmaOne firstDeriv cobLin
theorem stepII : StepII := StepII_of _root_.Formalism.InvariantFactorPaths.G7.dwork_multivariable _root_.Formalism.InvariantFactorPaths.G7.divided_derivative deIntegral _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem stepH : StepH := StepH_of lemmaTwo _root_.Formalism.InvariantFactorPaths.G7.swap_rules _root_.Formalism.InvariantFactorPaths.G7.formal_law_symmetric
theorem stepIV : StepIV := StepIV_of _root_.Formalism.InvariantFactorPaths.G7.dwork_multivariable
theorem betaIsG : BetaIsG :=
  BetaIsG_of zeroCondition stepI stepII stepH _root_.Formalism.InvariantFactorPaths.G7.c_add_sigma_c_eq_zero stepIV _root_.Formalism.InvariantFactorPaths.G7.swap_rules simeqRules

end Formalism.InvariantFactorPaths.G7.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS =====
