module

public import Formalism.PeriodIntegrals.CubicExponentialFactor
public import Mathlib.Analysis.Normed.Field.Instances
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.CoeffSingleLg
public import Formalism.PeriodIntegrals.FglChordFactor
public import Mathlib.RingTheory.PowerSeries.Derivative
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.DvCoeffMulEqZeroOfLtOrder
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstPairSecondVariable
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.SubstMem
public import Formalism.PeriodIntegrals.AddIntG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.CoeffPowMemS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LiftedThirdRootSubXZeroNeZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.VarZeroSubVarOneNe
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.SubstUpdateVarTwoLiftedThirdRoot
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CoeffSubstUpdZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.PairSubstXZero
public import Formalism.PeriodIntegrals.PhiCubeOfFactor
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit
public import Formalism.PeriodIntegrals.FglTriFactor
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.ExpCongruenceExtendsToSum
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.FormalGroupLawExists
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.ThirdRootSubVarZeroNeZero
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.NormAddLeOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.ExpMvAddC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.DerivativeFlog, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstBivariateSeriesDifferencePair, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.NormDeltaWc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.FormalGroupChordFactor, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LogThirdPointSum, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CcPrEq, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFactorIdentity.ExpMvEq, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.NormAddLeOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.NormAddLeOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.CubicExponentialFactor\npublic import Mathlib.Analysis.Normed.Field.Instances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.CubicExponentialFactor.Wk

open PI.CubicExponentialFactor

variable {p : ℕ} [Fact p.Prime]

theorem norm_add_le_one {x y : ℂ_[p]} (hx : ‖x‖ ≤ 1) (hy : ‖y‖ ≤ 1) : ‖x + y‖ ≤ 1 :=
  (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)

theorem trunc_mul {f g : PowerSeries ℂ_[p]} {k : ℕ} (hf : ∀ j < k, ‖PowerSeries.coeff j f‖ ≤ 1)
    (hg : ∀ j < k, ‖PowerSeries.coeff j g‖ ≤ 1) : ∀ j < k, ‖PowerSeries.coeff j (f * g)‖ ≤ 1 := by
  classical
  intro j hj
  rw [PowerSeries.coeff_mul]
  have key : ∀ s : Finset (ℕ × ℕ), (∀ q ∈ s, q.1 + q.2 = j) →
      ‖∑ q ∈ s, PowerSeries.coeff q.1 f * PowerSeries.coeff q.2 g‖ ≤ 1 := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro _; simp
    | insert q s hq ih =>
      intro hs
      rw [Finset.sum_insert hq]
      have hq' := hs q (Finset.mem_insert_self q s)
      refine norm_add_le_one ?_ (ih fun q' h' => hs q' (Finset.mem_insert_of_mem h'))
      rw [norm_mul]
      exact mul_le_one₀ (hf _ (by omega)) (norm_nonneg _) (hg _ (by omega))
  exact key _ (fun q h => by simpa using h)

theorem term_int {a : ℂ_[p]} (ha : ‖a‖ ≤ 1) {m k : ℕ} (hm : 1 ≤ m) {F : PowerSeries ℂ_[p]}
    (hF : ∀ j < k, ‖PowerSeries.coeff j F‖ ≤ 1) :
    ‖PowerSeries.coeff k (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) a * PowerSeries.X ^ m * F)‖ ≤ 1 := by
  rw [mul_assoc, ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm (PowerSeries.X ^ m) F,
    PowerSeries.coeff_mul_X_pow']
  split_ifs with h
  · rw [norm_mul]
    exact mul_le_one₀ ha (norm_nonneg _) (hF _ (by omega))
  · simp

theorem term_int1 {a : ℂ_[p]} (ha : ‖a‖ ≤ 1) {k : ℕ} {F : PowerSeries ℂ_[p]}
    (hF : ∀ j < k, ‖PowerSeries.coeff j F‖ ≤ 1) :
    ‖PowerSeries.coeff k (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) a * PowerSeries.X * F)‖ ≤ 1 := by
  have h := term_int ha (m := 1) le_rfl hF
  rwa [pow_one] at h

theorem wq_int {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (ha1 : IsIntP W.a₁)
    (ha2 : IsIntP W.a₂) (ha3 : IsIntP W.a₃) (ha4 : IsIntP W.a₄) (ha6 : IsIntP W.a₆)
    (hW : IsWq W wq) : ∀ k, ‖PowerSeries.coeff k wq‖ ≤ 1 := by
  intro k
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    have h2 : ∀ j < k, ‖PowerSeries.coeff j (wq ^ 2)‖ ≤ 1 := by
      rw [pow_two]
      exact trunc_mul ih ih
    have h3 : ∀ j < k, ‖PowerSeries.coeff j (wq ^ 3)‖ ≤ 1 := by
      have e : wq ^ 3 = wq ^ 2 * wq := by ring
      rw [e]
      exact trunc_mul h2 ih
    dsimp only [IsWq] at hW
    rw [hW]
    simp only [map_add (f := _)]
    refine norm_add_le_one (norm_add_le_one (norm_add_le_one (norm_add_le_one
      (norm_add_le_one ?_ ?_) ?_) ?_) ?_) ?_
    · rw [PowerSeries.coeff_one]
      split_ifs <;> simp
    · exact term_int1 ha1 ih
    · exact term_int ha2 (by norm_num) ih
    · exact term_int ha3 (by norm_num) h2
    · exact term_int ha4 (by norm_num) h2
    · exact term_int ha6 (by norm_num) h3

end PI.CubicExponentialFactor.Wk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.NormAddLeOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.ExpMvAddC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.ExpMvAddC", "h": "module\n\npublic import Formalism.PeriodIntegrals.CubicExponentialFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.NormAddLeOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.CoeffSingleLg\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.ExpCongruenceExtendsToSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.CubicExponentialFactor.Wk

open PI.CubicExponentialFactor MvPowerSeries PI.FglShared

set_option linter.unusedSimpArgs false

variable {p : ℕ} [Fact p.Prime]

theorem logMv_eq {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : logMv F = logS F := rfl

theorem expMv_eq {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : expMv F = PI.FglPhSplit.expMv F := rfl

theorem expMv_addC {σ : Type} {f g : MvPowerSeries σ ℂ_[p]} (hf : constantCoeff f = 0)
    (hg : constantCoeff g = 0) : expMv (f + g) = expMv f * expMv g := by
  exact PI.FglShared.expMv_add' hf hg

theorem main : Lemma := by
  intro p _ W wq l ex E T ha1 ha2 ha3 ha4 ha6 hW hex0 hinv hE0 hT ⟨n, hnI, hn1, hTn⟩
  classical

  set x0 : MvPowerSeries (Fin 3) ℂ_[p] := Xv 0 with hx0
  set x1 : MvPowerSeries (Fin 3) ℂ_[p] := Xv 1 with hx1
  set x2 : MvPowerSeries (Fin 3) ℂ_[p] := Xv 2 with hx2
  have hl0 : PowerSeries.constantCoeff l = 0 := PI.FglShared.l_constantCoeff hex0 hinv
  have hL0 : MvPowerSeries.constantCoeff (logS E) = 0 := PI.FglShared.constantCoeff_logS E
  have hXc : ∀ i : Fin 3, constantCoeff (Xv i : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    intro i
    simp [Xv]
  have hlg0 : ∀ a : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff (lg l a) = 0 :=
    fun a ha => PowerSeries.constantCoeff_subst_eq_zero ha _ hl0
  have hpt0 : ∀ a : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff (pt ex a) = 0 :=
    fun a ha => PowerSeries.constantCoeff_subst_eq_zero ha _ hex0
  have hadd0 : ∀ a b : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff b = 0 →
      constantCoeff (add l ex a b) = 0 := by
    intro a b ha hb
    unfold add
    exact hpt0 _ (by rw [map_add (f := _), hlg0 a ha, hlg0 b hb, add_zero])
  have hsub0 : ∀ a b : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff b = 0 →
      constantCoeff (sub l ex a b) = 0 := by
    intro a b ha hb
    unfold sub
    exact hpt0 _ (by rw [map_sub, hlg0 a ha, hlg0 b hb, sub_zero])
  have c0 : constantCoeff x0 = 0 := hXc 0
  have c1 : constantCoeff x1 = 0 := hXc 1
  have c2 : constantCoeff x2 = 0 := hXc 2
  set s := add l ex (add l ex x0 x1) x2 with hs
  set d1 := sub l ex x0 x1 with hd1
  set d2 := sub l ex x1 x2 with hd2
  set d3 := sub l ex x2 x0 with hd3
  have cs : constantCoeff s = 0 := hadd0 _ _ (hadd0 _ _ c0 c1) c2
  have cd1 : constantCoeff d1 = 0 := hsub0 _ _ c0 c1
  have cd2 : constantCoeff d2 = 0 := hsub0 _ _ c1 c2
  have cd3 : constantCoeff d3 = 0 := hsub0 _ _ c2 c0

  set ψ : MvPowerSeries (Fin 3) ℂ_[p] → MvPowerSeries (Fin 3) ℂ_[p] :=
    fun a => PowerSeries.subst a (logS E) with hψdef
  have hψ0 : ∀ a, constantCoeff a = 0 → constantCoeff (ψ a) = 0 :=
    fun a ha => PowerSeries.constantCoeff_subst_eq_zero ha _ hL0
  have hexpψ : ∀ a, constantCoeff a = 0 → expMv (ψ a) = eAt E a := by
    intro a ha
    rw [expMv_eq, PI.FglShared.expMv_subst' ha hL0, PI.FglShared.expMv_logS hE0]
    rfl
  have hφ : ∀ a, constantCoeff a = 0 → phAt E a = -ψ a := by
    intro a ha
    have hsa : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
    unfold phAt
    rw [logMv_eq, ← PowerSeries.coe_substAlgHom hsa, map_neg, PowerSeries.coe_substAlgHom hsa]

  set A := ψ s + ψ d1 + ψ d2 + ψ d3 with hA
  set B := ψ x0 + ψ x1 + ψ x2 with hB
  have cA : constantCoeff A = 0 := by
    simp only [hA, map_add (f := _), hψ0 _ cs, hψ0 _ cd1, hψ0 _ cd2, hψ0 _ cd3, add_zero]
  have cB : constantCoeff B = 0 := by
    simp only [hB, map_add (f := _), hψ0 _ c0, hψ0 _ c1, hψ0 _ c2, add_zero]
  have hFG : (phAt E s + phAt E d1 + phAt E d2 + phAt E d3) - 3 * (phAt E x0 + phAt E x1 + phAt E x2) =
      -A + (B + B + B) := by
    rw [hφ _ cs, hφ _ cd1, hφ _ cd2, hφ _ cd3, hφ _ c0, hφ _ c1, hφ _ c2]
    simp only [hA, hB]
    ring
  have cFG : constantCoeff (-A + (B + B + B)) = 0 := by
    simp only [map_add (f := _), map_neg, cA, cB, neg_zero, add_zero]
  set Z := expMv (-A + (B + B + B)) with hZdef
  have hexpA : expMv A = eAt E s * eAt E d1 * eAt E d2 * eAt E d3 := by
    have h1 : constantCoeff (ψ s + ψ d1) = 0 := by rw [map_add (f := _), hψ0 _ cs, hψ0 _ cd1, add_zero]
    have h2 : constantCoeff (ψ s + ψ d1 + ψ d2) = 0 := by rw [map_add (f := _), h1, hψ0 _ cd2, add_zero]
    rw [hA, expMv_addC h2 (hψ0 _ cd3), expMv_addC h1 (hψ0 _ cd2), expMv_addC (hψ0 _ cs) (hψ0 _ cd1),
      hexpψ _ cs, hexpψ _ cd1, hexpψ _ cd2, hexpψ _ cd3]
  have hexpB : expMv B = eAt E x0 * eAt E x1 * eAt E x2 := by
    have h1 : constantCoeff (ψ x0 + ψ x1) = 0 := by rw [map_add (f := _), hψ0 _ c0, hψ0 _ c1, add_zero]
    rw [hB, expMv_addC h1 (hψ0 _ c2), expMv_addC (hψ0 _ c0) (hψ0 _ c1), hexpψ _ c0, hexpψ _ c1,
      hexpψ _ c2]
  have hexp3B : expMv (B + B + B) = (eAt E x0 * eAt E x1 * eAt E x2) ^ 3 := by
    have h1 : constantCoeff (B + B) = 0 := by rw [map_add (f := _), cB, add_zero]
    rw [expMv_addC h1 cB, expMv_addC cB cB, hexpB]
    ring
  have hZA : Z * (eAt E s * eAt E d1 * eAt E d2 * eAt E d3) = (eAt E x0 * eAt E x1 * eAt E x2) ^ 3 := by
    rw [← hexpA, ← hexp3B, hZdef, ← expMv_addC cFG cA]
    congr 1
    ring

  obtain ⟨k, hk0, hkl⟩ := PI.FglShared.exists_coeff_ne hex0 hinv
  have hcoef : ∀ i j : Fin 3, MvPowerSeries.coeff (Finsupp.single i k)
      (lg l (MvPowerSeries.X j : MvPowerSeries (Fin 3) ℂ_[p])) = if i = j then PowerSeries.coeff k l else 0 := by
    intro i j
    unfold lg
    rw [PowerSeries.coeff_subst_single]
    by_cases hij : i = j
    · subst hij
      simp
    · have hji : j ≠ i := Ne.symm hij
      simp [hij, hji, Finsupp.single_apply, hk0]
  have hne : ∀ (y : MvPowerSeries (Fin 3) ℂ_[p]) (i : Fin 3),
      MvPowerSeries.coeff (Finsupp.single i k) y = PowerSeries.coeff k l → y ≠ 0 := by
    intro y i hy h0
    rw [h0, map_zero] at hy
    exact hkl hy.symm
  have hlgadd : ∀ a b : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff b = 0 →
      lg l (add l ex a b) = lg l a + lg l b := by
    intro a b ha hb
    have hy : constantCoeff (lg l a + lg l b) = 0 := by rw [map_add (f := _), hlg0 a ha, hlg0 b hb, add_zero]
    unfold add pt lg
    exact PI.FglShared.subst_subst_eq hex0 hinv hy
  have hptne : ∀ y : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff y = 0 → y ≠ 0 → pt ex y ≠ 0 := by
    intro y hy0 hy
    unfold pt
    exact PI.FglShared.subst_ne_zero hex0 hinv hy0 hy
  have e0 : MvPowerSeries.coeff (Finsupp.single (0 : Fin 3) k) (lg l x0) = PowerSeries.coeff k l := by
    have h := hcoef 0 0
    rw [if_pos rfl] at h
    exact h
  have e1 : MvPowerSeries.coeff (Finsupp.single (0 : Fin 3) k) (lg l x1) = 0 := by
    have h := hcoef 0 1
    rw [if_neg (by decide)] at h
    exact h
  have e2 : MvPowerSeries.coeff (Finsupp.single (0 : Fin 3) k) (lg l x2) = 0 := by
    have h := hcoef 0 2
    rw [if_neg (by decide)] at h
    exact h
  have f1 : MvPowerSeries.coeff (Finsupp.single (1 : Fin 3) k) (lg l x1) = PowerSeries.coeff k l := by
    have h := hcoef 1 1
    rw [if_pos rfl] at h
    exact h
  have f2 : MvPowerSeries.coeff (Finsupp.single (1 : Fin 3) k) (lg l x2) = 0 := by
    have h := hcoef 1 2
    rw [if_neg (by decide)] at h
    exact h
  have g2 : MvPowerSeries.coeff (Finsupp.single (2 : Fin 3) k) (lg l x2) = PowerSeries.coeff k l := by
    have h := hcoef 2 2
    rw [if_pos rfl] at h
    exact h
  have g0 : MvPowerSeries.coeff (Finsupp.single (2 : Fin 3) k) (lg l x0) = 0 := by
    have h := hcoef 2 0
    rw [if_neg (by decide)] at h
    exact h
  have hs0 : s ≠ 0 := by
    have hs' : s = pt ex (lg l x0 + lg l x1 + lg l x2) := by
      show pt ex (lg l (add l ex x0 x1) + lg l x2) = _
      rw [hlgadd x0 x1 c0 c1]
    rw [hs']
    refine hptne _ (by rw [map_add (f := _), map_add (f := _), hlg0 _ c0, hlg0 _ c1, hlg0 _ c2]; simp) (hne _ 0 ?_)
    rw [map_add (f := _), map_add (f := _), e0, e1, e2]
    simp
  have hd10 : d1 ≠ 0 := by
    refine hptne _ (by rw [map_sub, hlg0 _ c0, hlg0 _ c1, sub_zero]) (hne _ 0 ?_)
    rw [map_sub, e0, e1, sub_zero]
  have hd20 : d2 ≠ 0 := by
    refine hptne _ (by rw [map_sub, hlg0 _ c1, hlg0 _ c2, sub_zero]) (hne _ 1 ?_)
    rw [map_sub, f1, f2, sub_zero]
  have hd30 : d3 ≠ 0 := by
    refine hptne _ (by rw [map_sub, hlg0 _ c2, hlg0 _ c0, sub_zero]) (hne _ 2 ?_)
    rw [map_sub, g2, g0, sub_zero]
  have hE1 : ∀ a : MvPowerSeries (Fin 3) ℂ_[p], constantCoeff a = 0 → constantCoeff (eAt E a) = 1 := by
    intro a ha
    have hsa := PowerSeries.HasSubst.of_constantCoeff_zero ha
    have h1 : constantCoeff (PowerSeries.subst a (E - 1)) = 0 :=
      PowerSeries.constantCoeff_subst_eq_zero ha _ (by rw [map_sub, hE0, map_one, sub_self])
    rw [← PowerSeries.coe_substAlgHom hsa, map_sub, map_one, map_sub, map_one, sub_eq_zero] at h1
    unfold eAt
    rw [← PowerSeries.coe_substAlgHom hsa]
    exact h1
  have hR : (eAt E x0 * eAt E x1 * eAt E x2) ^ 3 ≠ 0 := by
    intro h
    have := congrArg MvPowerSeries.constantCoeff h
    rw [map_pow, map_mul, map_mul, hE1 _ c0, hE1 _ c1, hE1 _ c2, map_zero] at this
    norm_num at this

  have hT' : s * d1 * d2 * d3 * n * (eAt E x0 * eAt E x1 * eAt E x2) ^ 3 =
      (eAt wq x0 * eAt wq x1 * eAt wq x2) * (s * d1 * d2 * d3) *
        (eAt E s * eAt E d1 * eAt E d2 * eAt E d3) := by
    rw [hTn] at hT
    linear_combination hT
  have hkey : (s * d1 * d2 * d3 * (eAt E x0 * eAt E x1 * eAt E x2) ^ 3) * (n * Z) =
      (s * d1 * d2 * d3 * (eAt E x0 * eAt E x1 * eAt E x2) ^ 3) * (eAt wq x0 * eAt wq x1 * eAt wq x2) := by
    linear_combination Z * hT' + ((eAt wq x0 * eAt wq x1 * eAt wq x2) * (s * d1 * d2 * d3)) * hZA
  have hQR : s * d1 * d2 * d3 * (eAt E x0 * eAt E x1 * eAt E x2) ^ 3 ≠ 0 :=
    mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero hs0 hd10) hd20) hd30) hR
  have hnZ : n * Z = eAt wq x0 * eAt wq x1 * eAt wq x2 := mul_left_cancel₀ hQR hkey

  let Wr : Subring ℂ_[p] :=
    { carrier := {x | ‖x‖ ≤ 1}
      mul_mem' := fun {a b} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) =>
        show ‖a * b‖ ≤ 1 by rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg b) hb
      one_mem' := show ‖(1 : ℂ_[p])‖ ≤ 1 by rw [norm_one]
      add_mem' := fun {a b} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) =>
        show ‖a + b‖ ≤ 1 from (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
      zero_mem' := show ‖(0 : ℂ_[p])‖ ≤ 1 by rw [norm_zero]; exact zero_le_one
      neg_mem' := fun {a} (ha : ‖a‖ ≤ 1) => show ‖-a‖ ≤ 1 by rw [norm_neg]; exact ha }
  let n' : MvPowerSeries (Fin 3) Wr := fun α => ⟨MvPowerSeries.coeff α n, hnI α⟩
  have hmap : MvPowerSeries.map Wr.subtype n' = n := by
    ext α
    rfl
  have hcn' : constantCoeff n' = 1 := by
    apply Subtype.ext
    have : Wr.subtype (constantCoeff n') = 1 := by
      rw [← MvPowerSeries.constantCoeff_map, hmap, hn1]
    exact this
  obtain ⟨u, hu⟩ : IsUnit n' := MvPowerSeries.isUnit_iff_constantCoeff.mpr (by rw [hcn']; exact isUnit_one)
  set v := MvPowerSeries.map Wr.subtype (↑u⁻¹ : MvPowerSeries (Fin 3) Wr) with hv
  have hnv : n * v = 1 := by
    rw [hv, ← hmap, ← hu, ← map_mul, Units.mul_inv, map_one]
  have hZP : Z = (eAt wq x0 * eAt wq x1 * eAt wq x2) * v := by
    calc Z = (n * v) * Z := by rw [hnv, one_mul]
      _ = (n * Z) * v := by ring
      _ = _ := by rw [hnZ]
  have hwqW : ∀ i : Fin 3, PI.FglPhSplit.Wk.AllIn Wr (eAt wq (MvPowerSeries.X i : MvPowerSeries (Fin 3) ℂ_[p])) := by
    intro i α
    unfold eAt
    rw [PowerSeries.coeff_subst_single]
    split_ifs
    · exact PI.CubicExponentialFactor.Wk.wq_int ha1 ha2 ha3 ha4 ha6 hW _
    · exact Wr.zero_mem
  have hvW : PI.FglPhSplit.Wk.AllIn Wr v := by
    intro α
    rw [hv, MvPowerSeries.coeff_map]
    exact (MvPowerSeries.coeff α (↑u⁻¹ : MvPowerSeries (Fin 3) Wr)).2
  have hZW : PI.FglPhSplit.Wk.AllIn Wr Z := by
    rw [hZP]
    exact PI.FglPhSplit.Wk.allIn_mul (PI.FglPhSplit.Wk.allIn_mul
      (PI.FglPhSplit.Wk.allIn_mul (hwqW 0) (hwqW 1)) (hwqW 2)) hvW
  unfold Simeq
  rw [hFG]
  exact ⟨cFG, fun α => hZW α⟩

end PI.CubicExponentialFactor.Wk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.ExpMvAddC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.DerivativeFlog =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.DerivativeFlog", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglChordFactor\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.RingTheory.PowerSeries.Derivative\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.DvCoeffMulEqZeroOfLtOrder\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstPairSecondVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.SubstMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.FglChordFactor.Wk

open PI.AddIntG.Wk (SerS mem_SerS inv_mem_SerS)

variable {p : ℕ} [Fact p.Prime]

abbrev cP (x : ℂ_[p]) : PowerSeries ℂ_[p] := algebraMap ℂ_[p] (PowerSeries ℂ_[p]) x

def Dser (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) : PowerSeries ℂ_[p] :=
  1 - (cP W.a₁ * PowerSeries.X + cP W.a₃ * PowerSeries.X ^ 3 * wq)

def iW (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) : PowerSeries ℂ_[p] :=
  -PowerSeries.X * (Dser W wq)⁻¹

theorem wq_const' {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    PowerSeries.constantCoeff wq = 1 := by
  have h' : wq = 1 + cP W.a₁ * PowerSeries.X * wq + cP W.a₂ * PowerSeries.X ^ 2 * wq +
      cP W.a₃ * PowerSeries.X ^ 3 * wq ^ 2 + cP W.a₄ * PowerSeries.X ^ 4 * wq ^ 2 +
      cP W.a₆ * PowerSeries.X ^ 6 * wq ^ 3 := h
  have e := congrArg PowerSeries.constantCoeff h'
  simpa using e

theorem D_const (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    PowerSeries.constantCoeff (Dser W wq) = 1 := by
  simp [Dser]

theorem iW_mul_D (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    iW W wq * Dser W wq = -PowerSeries.X := by
  have hc : PowerSeries.constantCoeff (Dser W wq) ≠ 0 := by rw [D_const]; exact one_ne_zero
  rw [iW, mul_assoc, PowerSeries.inv_mul_cancel _ hc, mul_one]

theorem iW_const (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    PowerSeries.constantCoeff (iW W wq) = 0 := by
  simp [iW]

theorem hasSubst_iW (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) : PowerSeries.HasSubst (iW W wq) := by
  first
  | exact PowerSeries.HasSubst.of_constantCoeff_zero' (iW_const W wq)

theorem subst_isWq {W : WeierstrassCurve ℂ_[p]} {wq t : PowerSeries ℂ_[p]} (ht : PowerSeries.HasSubst t)
    (h : IsWq W wq) :
    PowerSeries.subst t wq = 1 + cP W.a₁ * t * PowerSeries.subst t wq + cP W.a₂ * t ^ 2 * PowerSeries.subst t wq +
      cP W.a₃ * t ^ 3 * PowerSeries.subst t wq ^ 2 + cP W.a₄ * t ^ 4 * PowerSeries.subst t wq ^ 2 +
      cP W.a₆ * t ^ 6 * PowerSeries.subst t wq ^ 3 := by
  have h' : wq = 1 + cP W.a₁ * PowerSeries.X * wq + cP W.a₂ * PowerSeries.X ^ 2 * wq +
      cP W.a₃ * PowerSeries.X ^ 3 * wq ^ 2 + cP W.a₄ * PowerSeries.X ^ 4 * wq ^ 2 +
      cP W.a₆ * PowerSeries.X ^ 6 * wq ^ 3 := h
  have hφ : ∀ f : PowerSeries ℂ_[p], PowerSeries.subst t f = PowerSeries.substAlgHom ht f := fun f => by
    rw [PowerSeries.coe_substAlgHom]
  have hX : PowerSeries.substAlgHom ht (PowerSeries.X : PowerSeries ℂ_[p]) = t := by
    rw [← hφ, PowerSeries.subst_X ht]
  conv_lhs => rw [h']
  simp only [hφ, map_add (f := _), map_mul, map_pow, map_one, AlgHom.commutes, hX]

theorem fix_unique {a₁ a₂ a₃ a₄ a₆ : ℂ_[p]} {t V₁ V₂ : PowerSeries ℂ_[p]} (ht : PowerSeries.constantCoeff t = 0)
    (h₁ : V₁ = 1 + cP a₁ * t * V₁ + cP a₂ * t ^ 2 * V₁ + cP a₃ * t ^ 3 * V₁ ^ 2 + cP a₄ * t ^ 4 * V₁ ^ 2 +
      cP a₆ * t ^ 6 * V₁ ^ 3)
    (h₂ : V₂ = 1 + cP a₁ * t * V₂ + cP a₂ * t ^ 2 * V₂ + cP a₃ * t ^ 3 * V₂ ^ 2 + cP a₄ * t ^ 4 * V₂ ^ 2 +
      cP a₆ * t ^ 6 * V₂ ^ 3) : V₁ = V₂ := by
  have key : (V₁ - V₂) * (1 - (cP a₁ * t + cP a₂ * t ^ 2 + cP a₃ * t ^ 3 * (V₁ + V₂) +
      cP a₄ * t ^ 4 * (V₁ + V₂) + cP a₆ * t ^ 6 * (V₁ ^ 2 + V₁ * V₂ + V₂ ^ 2))) = 0 := by
    linear_combination h₁ - h₂
  have hc : PowerSeries.constantCoeff (1 - (cP a₁ * t + cP a₂ * t ^ 2 + cP a₃ * t ^ 3 * (V₁ + V₂) +
      cP a₄ * t ^ 4 * (V₁ + V₂) + cP a₆ * t ^ 6 * (V₁ ^ 2 + V₁ * V₂ + V₂ ^ 2))) ≠ 0 := by
    simp [ht]
  rcases mul_eq_zero.1 key with h | h
  · exact sub_eq_zero.1 h
  · exact absurd (by rw [h, map_zero]) hc

theorem wq_iW {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    PowerSeries.subst (iW W wq) wq = wq * Dser W wq ^ 2 := by
  have hw : wq = 1 + cP W.a₁ * PowerSeries.X * wq + cP W.a₂ * PowerSeries.X ^ 2 * wq +
      cP W.a₃ * PowerSeries.X ^ 3 * wq ^ 2 + cP W.a₄ * PowerSeries.X ^ 4 * wq ^ 2 +
      cP W.a₆ * PowerSeries.X ^ 6 * wq ^ 3 := h
  refine fix_unique (a₁ := W.a₁) (a₂ := W.a₂) (a₃ := W.a₃) (a₄ := W.a₄) (a₆ := W.a₆) (iW_const W wq) ?_ ?_
  · exact subst_isWq (hasSubst_iW W wq) h
  · have e := iW_mul_D W wq
    generalize iW W wq = i at e ⊢
    generalize hDdef : Dser W wq = D at e ⊢
    have hD : D = 1 - (cP W.a₁ * PowerSeries.X + cP W.a₃ * PowerSeries.X ^ 3 * wq) := hDdef.symm
    linear_combination (-(cP W.a₁) * wq * D - cP W.a₂ * wq * (i * D - PowerSeries.X)
      - cP W.a₃ * wq ^ 2 * D * ((i * D) ^ 2 - i * D * PowerSeries.X + PowerSeries.X ^ 2)
      - cP W.a₄ * wq ^ 2 * ((i * D) ^ 3 - (i * D) ^ 2 * PowerSeries.X + i * D * PowerSeries.X ^ 2 - PowerSeries.X ^ 3)
      - cP W.a₆ * wq ^ 3 * ((i * D) ^ 5 - (i * D) ^ 4 * PowerSeries.X + (i * D) ^ 3 * PowerSeries.X ^ 2
          - (i * D) ^ 2 * PowerSeries.X ^ 3 + i * D * PowerSeries.X ^ 4 - PowerSeries.X ^ 5)) * e
      + hw + wq * (D + 1) * hD

theorem dX_eq (f : PowerSeries ℂ_[p]) : dX f = PowerSeries.derivative (R := ℂ_[p]) f := by
  ext n
  rw [dX, PowerSeries.coeff_mk, PowerSeries.coeff_derivative]
  ring

theorem derivative_flog' (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    PowerSeries.derivative (R := ℂ_[p]) (flog W wq) = omegaW W wq := by
  ext n
  rw [PowerSeries.coeff_derivative, flog, PowerSeries.coeff_mk, if_neg (Nat.succ_ne_zero n), Nat.add_sub_cancel]
  push_cast
  exact div_mul_cancel₀ _ (Nat.cast_add_one_ne_zero n)

theorem flog_const (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    PowerSeries.constantCoeff (flog W wq) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, flog, PowerSeries.coeff_mk, if_pos rfl]

theorem omega_mul {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    omegaW W wq * (wq * (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₁ * PowerSeries.X +
      algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₃ * PowerSeries.X ^ 3 * wq - 2)) =
      -2 * wq - PowerSeries.X * PowerSeries.derivative (R := ℂ_[p]) wq := by
  have hM : PowerSeries.constantCoeff (wq * (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₁ * PowerSeries.X +
      algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₃ * PowerSeries.X ^ 3 * wq - 2)) ≠ 0 := by
    have h2 : PowerSeries.constantCoeff (2 : PowerSeries ℂ_[p]) = 2 := map_ofNat _ 2
    simp [wq_const' h, h2]
  simp only [omegaW]
  rw [mul_assoc, PowerSeries.inv_mul_cancel _ hM, mul_one, dX_eq]

theorem deriv_ext {f g : PowerSeries ℂ_[p]} (hd : PowerSeries.derivative (R := ℂ_[p]) f = PowerSeries.derivative (R := ℂ_[p]) g)
    (h0 : PowerSeries.constantCoeff f = PowerSeries.constantCoeff g) : f = g := by
  ext n
  rcases n with _ | n
  · simpa [PowerSeries.coeff_zero_eq_constantCoeff_apply] using h0
  · have e := congrArg (PowerSeries.coeff n) hd
    rw [PowerSeries.coeff_derivative, PowerSeries.coeff_derivative] at e
    first
    | exact mul_right_cancel₀ (Nat.cast_add_one_ne_zero n) e

private theorem derivative_subst_eq_subst_derivative_mul (a f : PowerSeries ℂ_[p]) (ha : PowerSeries.HasSubst a) :
    PowerSeries.derivative (R := ℂ_[p]) (PowerSeries.subst a f) =
      PowerSeries.subst a (PowerSeries.derivative (R := ℂ_[p]) f) * PowerSeries.derivative (R := ℂ_[p]) a := by
  have hpd : ∀ g : PowerSeries ℂ_[p], MvPowerSeries.pderiv (R := ℂ_[p]) () g = PowerSeries.derivative (R := ℂ_[p]) g := by
    intro g
    refine PowerSeries.ext fun n => ?_
    rw [PowerSeries.coeff_derivative]
    show MvPowerSeries.coeff (Finsupp.single () n) (MvPowerSeries.pderiv (R := ℂ_[p]) () g) = _
    rw [MvPowerSeries.coeff_pderiv, ← Finsupp.single_add, Finsupp.single_eq_same]
    rfl
  have := PI.AddIntG.Wk.pderiv_subst (σ := Unit) ha f ()
  rw [hpd, hpd] at this
  exact this

theorem flog_iW {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    PowerSeries.subst (iW W wq) (flog W wq) = -flog W wq := by
  have hs := hasSubst_iW W wq
  have hφ : ∀ f : PowerSeries ℂ_[p], PowerSeries.subst (iW W wq) f = PowerSeries.substAlgHom hs f := fun f => by
    rw [PowerSeries.coe_substAlgHom]
  have hX : PowerSeries.substAlgHom hs (PowerSeries.X : PowerSeries ℂ_[p]) = iW W wq := by
    rw [← hφ, PowerSeries.subst_X hs]
  apply deriv_ext
  · have hwi := wq_iW h
    have e := iW_mul_D W wq
    have hD0 : Dser W wq = 1 - (cP W.a₁ * PowerSeries.X + cP W.a₃ * PowerSeries.X ^ 3 * wq) := rfl
    have hom := omega_mul h
    have hom' := congrArg (PowerSeries.substAlgHom hs) hom
    simp only [map_add (f := _), map_sub, map_mul, map_pow, map_neg, map_ofNat, AlgHom.commutes, hX] at hom'
    simp only [← hφ] at hom'
    rw [hwi] at hom'
    have hcw := derivative_subst_eq_subst_derivative_mul (iW W wq) wq hs
    rw [hwi] at hcw
    have hdwD : PowerSeries.derivative (R := ℂ_[p]) (wq * Dser W wq ^ 2) =
        PowerSeries.derivative (R := ℂ_[p]) wq * Dser W wq ^ 2 +
          wq * (2 * Dser W wq * PowerSeries.derivative (R := ℂ_[p]) (Dser W wq)) := by
      rw [pow_two, Derivation.leibniz, Derivation.leibniz]
      simp only [smul_eq_mul]
      ring
    have e2 := congrArg (PowerSeries.derivative (R := ℂ_[p])) e
    rw [Derivation.leibniz, map_neg, PowerSeries.derivative_X] at e2
    simp only [smul_eq_mul] at e2
    have hDM : Dser W wq * (wq * (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₁ * PowerSeries.X +
        algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₃ * PowerSeries.X ^ 3 * wq - 2)) ≠ 0 := by
      intro h0
      have h00 := congrArg PowerSeries.constantCoeff h0
      have h2 : PowerSeries.constantCoeff (2 : PowerSeries ℂ_[p]) = 2 := map_ofNat _ 2
      simp [D_const, wq_const' h, h2] at h00
    rw [derivative_subst_eq_subst_derivative_mul (iW W wq) (flog W wq) hs, derivative_flog', map_neg, derivative_flog']
    have key : (PowerSeries.subst (iW W wq) (omegaW W wq) * PowerSeries.derivative (R := ℂ_[p]) (iW W wq) +
        omegaW W wq) * (Dser W wq * (wq * (algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₁ * PowerSeries.X +
        algebraMap ℂ_[p] (PowerSeries ℂ_[p]) W.a₃ * PowerSeries.X ^ 3 * wq - 2))) = 0 := by
      linear_combination Dser W wq * hom + PowerSeries.derivative (R := ℂ_[p]) (iW W wq) * hom'
        - PowerSeries.derivative (R := ℂ_[p]) (iW W wq) * PowerSeries.subst (iW W wq) (omegaW W wq) * wq *
          Dser W wq * (cP W.a₁ + cP W.a₃ * wq * ((iW W wq * Dser W wq) ^ 2 -
            iW W wq * Dser W wq * PowerSeries.X + PowerSeries.X ^ 2)) * e
        - PowerSeries.derivative (R := ℂ_[p]) wq * Dser W wq * e
        + 2 * PowerSeries.derivative (R := ℂ_[p]) (iW W wq) * PowerSeries.subst (iW W wq) (omegaW W wq) * wq *
          Dser W wq * hD0
        - 2 * wq * Dser W wq * e2 + iW W wq * (hcw - hdwD)
    have h3 := (mul_eq_zero.1 key).resolve_right hDM
    linear_combination h3
  · obtain ⟨g, hg⟩ := PowerSeries.X_dvd_iff.2 (flog_const W wq)
    rw [map_neg, flog_const, neg_zero, hg, hφ, map_mul, hX, map_mul, iW_const, zero_mul]

theorem iW_mem {S : Subring ℂ_[p]} {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h1 : W.a₁ ∈ S)
    (h3 : W.a₃ ∈ S) (hw : ∀ n, PowerSeries.coeff n wq ∈ S) : ∀ n, PowerSeries.coeff n (iW W wq) ∈ S := by
  have hcP : ∀ x ∈ S, ∀ n, PowerSeries.coeff n (cP x) ∈ S := by
    intro x hx n
    rw [cP, Algebra.algebraMap_eq_smul_one, PowerSeries.coeff_smul, PowerSeries.coeff_one]
    split_ifs
    · rw [smul_eq_mul, mul_one]; exact hx
    · rw [smul_zero]; exact S.zero_mem
  have hXm : (PowerSeries.X : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit := serS_unit fun n => by
    rw [PowerSeries.coeff_X]
    split_ifs
    · exact S.one_mem
    · exact S.zero_mem
  have h1m := serS_unit (hcP _ h1)
  have h3m := serS_unit (hcP _ h3)
  have hwm := serS_unit hw
  have hDm : (Dser W wq : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit :=
    (SerS S Unit).sub_mem (SerS S Unit).one_mem ((SerS S Unit).add_mem ((SerS S Unit).mul_mem h1m hXm)
      ((SerS S Unit).mul_mem ((SerS S Unit).mul_mem h3m ((SerS S Unit).pow_mem hXm 3)) hwm))
  have hi : (iW W wq : MvPowerSeries Unit ℂ_[p]) ∈ SerS S Unit :=
    (SerS S Unit).mul_mem ((SerS S Unit).neg_mem hXm) (inv_mem_SerS S (D_const W wq) hDm)
  exact serS_unit_iff.1 hi

end PI.FglChordFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.DerivativeFlog =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstBivariateSeriesDifferencePair =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstBivariateSeriesDifferencePair", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.DerivativeFlog\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.FormalGroupLawExists\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstPairSecondVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.FglChordFactor.Wk

open PI.AddIntG.Wk (SerS mem_SerS subst_psubst)

variable {p : ℕ} [Fact p.Prime]

def Pser (wq : PowerSeries ℂ_[p]) : MvPowerSeries (Fin 2) ℂ_[p] :=
  MvPowerSeries.X 0 ^ 2 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq -
    MvPowerSeries.X 1 ^ 2 * PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq

theorem cc_psubst {u : MvPowerSeries (Fin 2) ℂ_[p]} (hu : MvPowerSeries.constantCoeff u = 0)
    (g : PowerSeries ℂ_[p]) :
    MvPowerSeries.constantCoeff (PowerSeries.subst u g) = PowerSeries.constantCoeff g := by
  have hu' : PowerSeries.HasSubst u := PowerSeries.HasSubst.of_constantCoeff_zero hu
  rw [PowerSeries.constantCoeff_subst hu', finsum_eq_single _ 0]
  · simp
  · intro d hd
    simp [map_pow, hu, zero_pow hd]

theorem cc_msubst {φ : Fin 2 → MvPowerSeries (Fin 2) ℂ_[p]} (hφ : MvPowerSeries.HasSubst φ)
    (hφ0 : ∀ i, MvPowerSeries.constantCoeff (φ i) = 0) (H : MvPowerSeries (Fin 2) ℂ_[p]) :
    MvPowerSeries.constantCoeff (MvPowerSeries.subst φ H) = MvPowerSeries.constantCoeff H := by
  rw [MvPowerSeries.constantCoeff_subst hφ, finsum_eq_single _ 0]
  · simp
  · intro d hd
    obtain ⟨s, hs⟩ : ∃ s, d s ≠ 0 := by
      by_contra h
      push_neg at h
      exact hd (Finsupp.ext h)
    have h0 : MvPowerSeries.constantCoeff (d.prod fun s e => φ s ^ e) = 0 := by
      rw [Finsupp.prod, map_prod]
      apply Finset.prod_eq_zero (Finsupp.mem_support_iff.mpr hs)
      simp [hφ0, zero_pow hs]
    rw [h0, smul_zero]

theorem subst_pair_formal_add {l ex : PowerSeries ℂ_[p]} (hl0 : PowerSeries.constantCoeff l = 0)
    {u v : MvPowerSeries (Fin 2) ℂ_[p]} (hs : MvPowerSeries.HasSubst ![u, v]) :
    MvPowerSeries.subst ![u, v] (add l ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) = add l ex u v := by
  have hA : PowerSeries.HasSubst (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) l +
      PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) l) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by
      rw [map_add (f := _), cc_psubst (MvPowerSeries.constantCoeff_X 0), cc_psubst (MvPowerSeries.constantCoeff_X 1),
        hl0, add_zero])
  unfold PI.FglChordFactor.add PI.FglChordFactor.pt PI.FglChordFactor.lg
  rw [subst_psubst hA hs, ← MvPowerSeries.coe_substAlgHom hs, map_add (f := _), MvPowerSeries.coe_substAlgHom,
    subst_pair_first_series hs, subst_pair_second_series hs]

theorem subst_bivariateSeries_difference_pair {l ex : PowerSeries ℂ_[p]} (hl0 : PowerSeries.constantCoeff l = 0)
    {u v : MvPowerSeries (Fin 2) ℂ_[p]} (hs : MvPowerSeries.HasSubst ![u, v]) :
    MvPowerSeries.subst ![u, v] (sub l ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) = sub l ex u v := by
  have hA : PowerSeries.HasSubst (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) l -
      PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) l) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (by
      rw [map_sub, cc_psubst (MvPowerSeries.constantCoeff_X 0), cc_psubst (MvPowerSeries.constantCoeff_X 1),
        hl0, sub_zero])
  unfold PI.FglChordFactor.sub PI.FglChordFactor.pt PI.FglChordFactor.lg
  rw [subst_psubst hA hs, ← MvPowerSeries.coe_substAlgHom hs, map_sub, MvPowerSeries.coe_substAlgHom,
    subst_pair_first_series hs, subst_pair_second_series hs]

theorem negsub {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq)
    {u : MvPowerSeries (Fin 2) ℂ_[p]} (hu : PowerSeries.HasSubst u) :
    PowerSeries.subst (PowerSeries.subst u (iW W wq)) (flog W wq) = -PowerSeries.subst u (flog W wq) := by
  rw [← PowerSeries.subst_comp_subst_apply (hasSubst_iW W wq) hu, flog_iW h,
    ← PowerSeries.coe_substAlgHom hu, map_neg]

theorem mulD_at (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) {u : MvPowerSeries (Fin 2) ℂ_[p]}
    (hu : PowerSeries.HasSubst u) :
    PowerSeries.subst u (iW W wq) * PowerSeries.subst u (Dser W wq) = -u := by
  rw [← PowerSeries.coe_substAlgHom hu, ← map_mul, iW_mul_D, map_neg, PowerSeries.coe_substAlgHom,
    PowerSeries.subst_X hu]

theorem constantCoeff_inverse_variable (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) (i : Fin 2) :
    MvPowerSeries.constantCoeff (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) = 0 := by
  rw [cc_psubst (MvPowerSeries.constantCoeff_X i) _, iW_const]

private theorem subst_zero_eq_zero_of_constantCoeff_zero {g : PowerSeries ℂ_[p]} (hg : PowerSeries.constantCoeff g = 0) :
    PowerSeries.subst (0 : MvPowerSeries (Fin 2) ℂ_[p]) g = 0 := by
  have h0 : PowerSeries.HasSubst (0 : MvPowerSeries (Fin 2) ℂ_[p]) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (map_zero _)
  obtain ⟨q, hq⟩ := PowerSeries.X_dvd_iff.mpr hg
  rw [hq, ← PowerSeries.coe_substAlgHom h0, map_mul, PowerSeries.coe_substAlgHom, PowerSeries.subst_X h0,
    zero_mul]

theorem F_at_ia {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]} (hW : IsWq W wq)
    (hex0 : PowerSeries.constantCoeff ex = 0) :
    MvPowerSeries.subst ![MvPowerSeries.X 0,
      PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)]
      (add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) = 0 := by
  rw [subst_pair_formal_add (flog_const W wq) (hasSubst2 (MvPowerSeries.constantCoeff_X 0) (constantCoeff_inverse_variable W wq 0))]
  simp only [PI.FglChordFactor.add, PI.FglChordFactor.pt, PI.FglChordFactor.lg]
  rw [negsub hW (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X 0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0)), add_neg_cancel, subst_zero_eq_zero_of_constantCoeff_zero hex0]

theorem F'_at_aa {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]} (hex0 : PowerSeries.constantCoeff ex = 0) :
    MvPowerSeries.subst ![(MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 0]
      (sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) = 0 := by
  rw [subst_bivariateSeries_difference_pair (flog_const W wq) (hasSubst2 (MvPowerSeries.constantCoeff_X 0) (MvPowerSeries.constantCoeff_X 0))]
  simp only [PI.FglChordFactor.sub, PI.FglChordFactor.pt, PI.FglChordFactor.lg]
  rw [sub_self, subst_zero_eq_zero_of_constantCoeff_zero hex0]

theorem F'_eq {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]} (hW : IsWq W wq) :
    sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) =
      MvPowerSeries.subst ![MvPowerSeries.X 0,
        PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)]
        (add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) := by
  rw [subst_pair_formal_add (flog_const W wq) (hasSubst2 (MvPowerSeries.constantCoeff_X 0) (constantCoeff_inverse_variable W wq 1))]
  simp only [PI.FglChordFactor.add, PI.FglChordFactor.sub, PI.FglChordFactor.pt, PI.FglChordFactor.lg]
  rw [negsub hW (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X 1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 0)), sub_eq_add_neg]

theorem P_at_diagonal (wq : PowerSeries ℂ_[p]) :
    MvPowerSeries.subst ![(MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 0] (Pser wq) = 0 := by
  have hs := hasSubst2 (MvPowerSeries.constantCoeff_X 0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0) (MvPowerSeries.constantCoeff_X 0)
  unfold Pser
  rw [← MvPowerSeries.coe_substAlgHom hs, map_sub, map_mul, map_mul, map_pow, map_pow,
    MvPowerSeries.coe_substAlgHom, subst_pair_first_variable hs, subst_pair_second_variable hs, subst_pair_first_series hs, subst_pair_second_series hs, sub_self]

theorem P_at_inverse {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (hW : IsWq W wq) :
    MvPowerSeries.subst ![MvPowerSeries.X 0,
      PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)] (Pser wq) = 0 := by
  have hX0 : PowerSeries.HasSubst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) := PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X 0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0)
  have hs := hasSubst2 (MvPowerSeries.constantCoeff_X 0) (constantCoeff_inverse_variable W wq 0)
  have hm := mulD_at W wq hX0
  have key : ∀ a i d w : MvPowerSeries (Fin 2) ℂ_[p], i * d = -a → a ^ 2 * w - i ^ 2 * (w * d ^ 2) = 0 := by
    intro a i d w h
    linear_combination (-(i * d - a) * w) * h
  unfold Pser
  rw [← MvPowerSeries.coe_substAlgHom hs, map_sub, map_mul, map_mul, map_pow, map_pow,
    MvPowerSeries.coe_substAlgHom, subst_pair_first_variable hs, subst_pair_second_variable hs, subst_pair_first_series hs, subst_pair_second_series hs,
    ← PowerSeries.subst_comp_subst_apply (hasSubst_iW W wq) hX0, wq_iW hW,
    ← PowerSeries.coe_substAlgHom hX0, map_mul, map_pow, PowerSeries.coe_substAlgHom]
  exact key _ _ _ _ hm

theorem formal_add_first_zero {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]}
    (hexl : PowerSeries.subst (flog W wq) ex = PowerSeries.X) :
    MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]
      (add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) = MvPowerSeries.X 1 := by
  have hX1 : PowerSeries.HasSubst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) := PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X 1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 0)
  have hl : PowerSeries.HasSubst (flog W wq) := PowerSeries.HasSubst.of_constantCoeff_zero (flog_const W wq)
  rw [subst_pair_formal_add (flog_const W wq) (hasSubst2 (map_zero _) (MvPowerSeries.constantCoeff_X 1))]
  simp only [PI.FglChordFactor.add, PI.FglChordFactor.pt, PI.FglChordFactor.lg]
  rw [subst_zero_eq_zero_of_constantCoeff_zero (flog_const W wq), zero_add, ← PowerSeries.subst_comp_subst_apply hl hX1, hexl,
    PowerSeries.subst_X hX1]

theorem formal_sub_first_zero {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]} (hW : IsWq W wq)
    (hexl : PowerSeries.subst (flog W wq) ex = PowerSeries.X) :
    MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]
      (sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) =
      PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq) := by
  have hX1 : PowerSeries.HasSubst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) := PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X 1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 0)
  have hl : PowerSeries.HasSubst (flog W wq) := PowerSeries.HasSubst.of_constantCoeff_zero (flog_const W wq)
  have hi : PowerSeries.HasSubst (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) :=
    PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_inverse_variable W wq 1)
  rw [subst_bivariateSeries_difference_pair (flog_const W wq) (hasSubst2 (map_zero _) (MvPowerSeries.constantCoeff_X 1))]
  simp only [PI.FglChordFactor.sub, PI.FglChordFactor.pt, PI.FglChordFactor.lg]
  rw [subst_zero_eq_zero_of_constantCoeff_zero (flog_const W wq), zero_sub, ← negsub hW hX1, ← PowerSeries.subst_comp_subst_apply hl hi,
    hexl, PowerSeries.subst_X hi]

end PI.FglChordFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstBivariateSeriesDifferencePair =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.NormDeltaWc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.NormDeltaWc", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglChordFactor\npublic import Formalism.PeriodIntegrals.AddIntG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.FglChordFactor.Wk

theorem isWq_bridge {p : ℕ} [Fact p.Prime] {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]}
    (h : IsWq W wq) : PI.AddIntG.IsWq W wq := h

end PI.FglChordFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.NormDeltaWc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.FormalGroupChordFactor =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.FormalGroupChordFactor", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstBivariateSeriesDifferencePair\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.CoeffPowMemS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.NormDeltaWc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.SubstPairSecondVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.FglChordFactor.Wk

open PI.AddIntG.Wk (SerS mem_SerS inv_mem_SerS mvsubst_mem_SerS subst_mem_SerS)

theorem main_mv (p : ℕ) [Fact p.Prime] (W : WeierstrassCurve ℂ_[p]) (wq ex : PowerSeries ℂ_[p])
    (h1 : IsIntP W.a₁) (h2 : IsIntP W.a₂) (h3 : IsIntP W.a₃) (h4 : IsIntP W.a₄) (h6 : IsIntP W.a₆)
    (hW : IsWq W wq) (hex0 : PowerSeries.constantCoeff ex = 0)
    (hex : PowerSeries.subst ex (flog W wq) = PowerSeries.X)
    (hF : IntegralMv (add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 2) ℂ_[p])) :
    ∃ n : MvPowerSeries (Fin 2) ℂ_[p], IntegralMv n ∧ MvPowerSeries.constantCoeff n = 1 ∧
      MvPowerSeries.X 0 ^ 2 * (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ -
          MvPowerSeries.X 1 ^ 2 * (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ =
        add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) *
          sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) * n := by
  obtain ⟨S, hS⟩ := PI.AddIntG.Wk.exists_intS p
  have hwS : ∀ n, PowerSeries.coeff n wq ∈ S :=
    PI.AddIntG.Wk.wq_mem ((hS _).2 h1) ((hS _).2 h2) ((hS _).2 h3) ((hS _).2 h4) ((hS _).2 h6) (isWq_bridge hW)
  have hiS := iW_mem ((hS _).2 h1) ((hS _).2 h3) hwS
  have hl0 := flog_const W wq
  have hl1 : PowerSeries.coeff 1 (flog W wq) = 1 := PI.AddIntG.Wk.coeff_one_flog (isWq_bridge hW)
  have hexl : PowerSeries.subst (flog W wq) ex = PowerSeries.X := PI.AddIntG.Wk.subst_left_inv hl0 hl1 hex0 hex
  have hwq0 := wq_const' hW
  have ha0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    MvPowerSeries.constantCoeff_X 0
  have hb0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    MvPowerSeries.constantCoeff_X 1
  have hia0 := constantCoeff_inverse_variable W wq 0
  have hib0 := constantCoeff_inverse_variable W wq 1
  have haS := X_mem_SerS S 0
  have hbS := X_mem_SerS S 1
  have hiaS : PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq) ∈ SerS S (Fin 2) :=
    subst_mem_SerS S ha0 haS (serS_unit hiS)
  have hibS : PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq) ∈ SerS S (Fin 2) :=
    subst_mem_SerS S hb0 hbS (serS_unit hiS)
  have hwaS : PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq ∈ SerS S (Fin 2) :=
    subst_mem_SerS S ha0 haS (serS_unit hwS)
  have hwbS : PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq ∈ SerS S (Fin 2) :=
    subst_mem_SerS S hb0 hbS (serS_unit hwS)
  have hFS : add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2) :=
    (mem_SerS S _).2 fun e => (hS _).2 (hF e)
  have hF'S : sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2) := by
    rw [F'_eq hW]
    exact mvsubst_mem_SerS S (Fin.forall_fin_two.2 ⟨by simpa using ha0, by simpa using hib0⟩)
      (Fin.forall_fin_two.2 ⟨by simpa using haS, by simpa using hibS⟩) hFS
  have hPS : Pser wq ∈ SerS S (Fin 2) := by
    rw [Pser]
    exact sub_mem (mul_mem (pow_mem haS 2) hwaS) (mul_mem (pow_mem hbS 2) hwbS)
  have hXS : ∀ n, PowerSeries.coeff n (PowerSeries.X : PowerSeries ℂ_[p]) ∈ S := by
    intro n
    rw [PowerSeries.coeff_X]
    split_ifs
    · exact S.one_mem
    · exact S.zero_mem
  have hsX : PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (PowerSeries.X : PowerSeries ℂ_[p]) =
      MvPowerSeries.X 0 := PowerSeries.subst_X (PowerSeries.HasSubst.X 0)
  have hX0ne : (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) ≠ 0 := by
    intro h0
    have := congrArg (MvPowerSeries.coeff (Finsupp.single 0 1)) h0
    simp at this
  have hX1ne : (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) ≠ 0 := by
    intro h0
    have := congrArg (MvPowerSeries.coeff (Finsupp.single 1 1)) h0
    simp at this

  obtain ⟨P1, hP1S, hPd⟩ := fact_div PowerSeries.constantCoeff_X hXS hPS (by rw [hsX]; exact P_at_diagonal wq)
  rw [hsX] at hPd
  obtain ⟨U', hU'S, hF'd⟩ := fact_div PowerSeries.constantCoeff_X hXS hF'S (by rw [hsX]; exact F'_at_aa hex0)
  rw [hsX] at hF'd
  obtain ⟨U, hUS, hFd⟩ := fact_div (iW_const W wq) hiS hFS (F_at_ia hW hex0)
  have hs := hasSubst2 ha0 hia0
  have hDa : MvPowerSeries.constantCoeff
      (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (Dser W wq)) = 1 := by
    rw [cc_psubst ha0, D_const]
  have hne : PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq) - MvPowerSeries.X 0 ≠ 0 := by
    intro h0
    have hiD := mulD_at W wq (PowerSeries.HasSubst.X (S := ℂ_[p]) (0 : Fin 2))
    have h5 : MvPowerSeries.X 0 * (1 + PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p])
        (Dser W wq)) = 0 := by
      linear_combination hiD - PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (Dser W wq) * h0
    rcases mul_eq_zero.1 h5 with h | h
    · exact hX0ne h
    · have h7 := congrArg MvPowerSeries.constantCoeff h
      rw [map_add (f := _), map_one, hDa, map_zero] at h7
      norm_num at h7
  have hP1z : MvPowerSeries.subst ![MvPowerSeries.X 0,
      PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)] P1 = 0 := by
    have hz := P_at_inverse hW
    rw [hPd, MvPowerSeries.subst_mul hs, MvPowerSeries.subst_sub hs, subst_pair_first_variable hs, subst_pair_second_variable hs] at hz
    exact (mul_eq_zero.1 hz).resolve_left hne
  obtain ⟨P2, hP2S, hP1d⟩ := fact_div (iW_const W wq) hiS hP1S hP1z

  have hs0 := hasSubst2 (map_zero (MvPowerSeries.constantCoeff (σ := Fin 2) (R := ℂ_[p]))) hb0
  have hφ0 : ∀ i, MvPowerSeries.constantCoeff
      (![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1] i) = 0 :=
    Fin.forall_fin_two.2 ⟨by simp, by simpa using hb0⟩
  have e_ia0 : MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]
      (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) = 0 := by
    rw [subst_pair_first_series hs0, PowerSeries.subst_zero_of_constantCoeff_zero (iW_const W wq)]
  have hUc : MvPowerSeries.constantCoeff U = 1 := by
    have e := congrArg (MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]) hFd
    rw [formal_add_first_zero hexl, MvPowerSeries.subst_mul hs0, MvPowerSeries.subst_sub hs0, subst_pair_second_variable hs0, e_ia0, sub_zero] at e
    have e2 : MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1] U = 1 := by
      refine mul_left_cancel₀ hX1ne ?_
      rw [mul_one]; exact e.symm
    rw [← cc_msubst hs0 hφ0 U, e2, map_one]
  have hU'c : MvPowerSeries.constantCoeff U' = -1 := by
    have e := congrArg (MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]) hF'd
    rw [formal_sub_first_zero hW hexl, MvPowerSeries.subst_mul hs0, MvPowerSeries.subst_sub hs0, subst_pair_second_variable hs0, subst_pair_first_variable hs0,
      sub_zero] at e
    have hiD1 := mulD_at W wq (PowerSeries.HasSubst.X (S := ℂ_[p]) (1 : Fin 2))
    have hDb : MvPowerSeries.constantCoeff
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (Dser W wq)) = 1 := by
      rw [cc_psubst hb0, D_const]
    have h5 : MvPowerSeries.X 1 * (MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1] U' *
        PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (Dser W wq) + 1) = 0 := by
      linear_combination hiD1 - PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) (Dser W wq) * e
    have h7 := congrArg MvPowerSeries.constantCoeff ((mul_eq_zero.1 h5).resolve_left hX1ne)
    rw [map_add (f := _), map_mul, hDb, map_one, map_zero, mul_one, cc_msubst hs0 hφ0 U'] at h7
    linear_combination h7
  have hP2c : MvPowerSeries.constantCoeff P2 = -1 := by
    have hPP : Pser wq = (MvPowerSeries.X 1 - MvPowerSeries.X 0) *
        ((MvPowerSeries.X 1 - PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) * P2) := by
      rw [hPd, hP1d]
    have e := congrArg (MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1]) hPP
    rw [Pser] at e
    simp only [MvPowerSeries.subst_sub hs0, MvPowerSeries.subst_mul hs0, MvPowerSeries.subst_pow hs0, subst_pair_first_variable hs0,
      subst_pair_second_variable hs0, subst_pair_second_series hs0, e_ia0] at e
    have h5 : MvPowerSeries.X 1 ^ 2 * (MvPowerSeries.subst ![(0 : MvPowerSeries (Fin 2) ℂ_[p]), MvPowerSeries.X 1] P2 +
        PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq) = 0 := by
      linear_combination -e
    have h7 := congrArg MvPowerSeries.constantCoeff ((mul_eq_zero.1 h5).resolve_left (pow_ne_zero 2 hX1ne))
    rw [map_add (f := _), cc_psubst hb0, hwq0, map_zero, cc_msubst hs0 hφ0 P2] at h7
    linear_combination h7

  have hwa0 : MvPowerSeries.constantCoeff (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq) = 1 := by
    rw [cc_psubst ha0, hwq0]
  have hwb0 : MvPowerSeries.constantCoeff (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq) = 1 := by
    rw [cc_psubst hb0, hwq0]
  have hV0 : MvPowerSeries.constantCoeff (-U') = 1 := by rw [map_neg, hU'c, neg_neg]
  have hUi : U * U⁻¹ = 1 := MvPowerSeries.mul_inv_cancel _ (by rw [hUc]; exact one_ne_zero)
  have hVi : (-U') * (-U')⁻¹ = 1 := MvPowerSeries.mul_inv_cancel _ (by rw [hV0]; exact one_ne_zero)
  have hwa : PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq *
      (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ = 1 :=
    MvPowerSeries.mul_inv_cancel _ (by rw [hwa0]; exact one_ne_zero)
  have hwb : PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq *
      (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ = 1 :=
    MvPowerSeries.mul_inv_cancel _ (by rw [hwb0]; exact one_ne_zero)
  have hnS : -(P2 * U⁻¹ * (-U')⁻¹) * (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
      (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ ∈ SerS S (Fin 2) :=
    mul_mem (mul_mem (neg_mem (mul_mem (mul_mem hP2S (inv_mem_SerS S hUc hUS)) (inv_mem_SerS S hV0 (neg_mem hU'S))))
      (inv_mem_SerS S hwa0 hwaS)) (inv_mem_SerS S hwb0 hwbS)
  refine ⟨-(P2 * U⁻¹ * (-U')⁻¹) * (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
      (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹, ?_, ?_, ?_⟩
  · intro e
    exact (hS _).1 ((mem_SerS S _).1 hnS e)
  · simp only [map_mul, map_neg, MvPowerSeries.constantCoeff_inv, hP2c, hUc, hU'c, hwa0, hwb0]
    norm_num
  · have hPd' : MvPowerSeries.X 0 ^ 2 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq -
        MvPowerSeries.X 1 ^ 2 * PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq =
        (MvPowerSeries.X 1 - MvPowerSeries.X 0) * P1 := hPd
    rw [hFd, hF'd]
    linear_combination
      (-(MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) ^ 2 *
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹) * hwa +
      ((MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) ^ 2 *
        (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹) * hwb +
      ((PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹) * hPd' +
      ((PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
        (MvPowerSeries.X 1 - MvPowerSeries.X 0)) * hP1d -
      ((MvPowerSeries.X 1 - PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) *
        (MvPowerSeries.X 1 - MvPowerSeries.X 0) * P2 *
        (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹) * hUi -
      ((MvPowerSeries.X 1 - PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) (iW W wq)) *
        (MvPowerSeries.X 1 - MvPowerSeries.X 0) * P2 *
        (PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ *
        (PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) wq)⁻¹ * U * U⁻¹) * hVi

theorem formal_group_chord_factor : PI.FglChordFactor.Lemma := by
  intro p _ W wq ex h1 h2 h3 h4 h6 _ hW hex0 hex hF
  exact main_mv p W wq ex h1 h2 h3 h4 h6 hW hex0 hex hF

end PI.FglChordFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.FormalGroupChordFactor =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LogThirdPointSum =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LogThirdPointSum", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LiftedThirdRootSubXZeroNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.ThirdRootSubVarZeroNeZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.VarZeroSubVarOneNe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.SubstUpdateVarTwoLiftedThirdRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CoeffSubstUpdZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.FglTriFactor.Wk

open PI.AddIntG.Wk (SerS mem_SerS mvsubst_mem_SerS lam nu wser wv Z3)

variable {p : ℕ} [Fact p.Prime]

theorem cc_flog (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p]) :
    PowerSeries.constantCoeff (flog W wq) = 0 := by
  first
  | (rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, flog, PowerSeries.coeff_mk, if_pos rfl])

theorem abel' {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq) :
    lg (flog W wq) (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) + lg (flog W wq) (MvPowerSeries.X 1) +
      lg (flog W wq) (Z3 W wq) = 0 := PI.AddIntG.Wk.abel h

theorem inv' {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]} (h : IsWq W wq)
    (hex0 : PowerSeries.constantCoeff ex = 0) (hex : PowerSeries.subst ex (flog W wq) = PowerSeries.X) :
    PowerSeries.subst (flog W wq) ex = PowerSeries.X :=
  PI.AddIntG.Wk.subst_left_inv (cc_flog W wq) (PI.AddIntG.Wk.coeff_one_flog h) hex0 hex

theorem cc_X {τ : Type*} (i : τ) : MvPowerSeries.constantCoeff (MvPowerSeries.X i : MvPowerSeries τ ℂ_[p]) = 0 := by
  simp

theorem log_third_point_sum {τ : Type*} {W : WeierstrassCurve ℂ_[p]} {wq : PowerSeries ℂ_[p]} (h : IsWq W wq)
    {x y : MvPowerSeries τ ℂ_[p]} (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    lg (flog W wq) (pr x y (Z3 W wq)) = -lg (flog W wq) x - lg (flog W wq) y := by
  have H := hasSubst_pr hx hy
  have e := congrArg (MvPowerSeries.subst ![x, y]) (abel' h)
  rw [MvPowerSeries.subst_add H, MvPowerSeries.subst_add H, subst_lg H (cc_X 0), subst_lg H (cc_X 1),
    subst_lg H (PI.AddIntG.Wk.constantCoeff_thirdRoot W wq), MvPowerSeries.subst_X H, MvPowerSeries.subst_X H] at e
  have hz : MvPowerSeries.subst ![x, y] (0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [← MvPowerSeries.coe_substAlgHom H, map_zero]
  rw [hz] at e
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at e
  rw [pr]
  linear_combination e

theorem sub_factor {S : Subring ℂ_[p]} {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]}
    (h1 : W.a₁ ∈ S) (h2 : W.a₂ ∈ S) (h3 : W.a₃ ∈ S) (h4 : W.a₄ ∈ S) (h6 : W.a₆ ∈ S) (h : IsWq W wq)
    (hex0 : PowerSeries.constantCoeff ex = 0) (hex : PowerSeries.subst ex (flog W wq) = PowerSeries.X)
    (hF : add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2)) :
    ∃ u ∈ SerS S (Fin 2), MvPowerSeries.constantCoeff u = 1 ∧
      sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) = (MvPowerSeries.X 0 - MvPowerSeries.X 1) * u := by
  have hl0 := cc_flog W wq
  have h0 : MvPowerSeries.constantCoeff (0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := map_zero _
  set Zn := pr (0 : MvPowerSeries (Fin 2) ℂ_[p]) (MvPowerSeries.X 1) (Z3 W wq) with hZn
  have hZn0 : MvPowerSeries.constantCoeff Zn = 0 := cc_pr h0 (cc_X 1) (PI.AddIntG.Wk.constantCoeff_thirdRoot W wq)
  have hZnS : Zn ∈ SerS S (Fin 2) :=
    pr_mem h0 (cc_X 1) (zero_mem _) (X_mem_SerS' S 1) (PI.AddIntG.Wk.thirdRoot_mem_coeffSubring h1 h2 h3 h4 h6 h)
  have hlZn : lg (flog W wq) Zn = -lg (flog W wq) (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) ℂ_[p]) := by
    rw [hZn, log_third_point_sum h h0 (cc_X 1), lg_zero hl0, neg_zero, zero_sub]
  have hsa : sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) =
      add (flog W wq) ex (MvPowerSeries.X 0) Zn := by
    unfold sub add; rw [hlZn, sub_eq_add_neg]
  have hGS : sub (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2) := by
    rw [hsa, add_pr hl0 (cc_X 0) hZn0]
    exact pr_mem (cc_X 0) hZn0 (X_mem_SerS' S 0) hZnS hF
  have HU := hasSubst_upd (0 : Fin 2) (cc_X (p := p) (1 : Fin 2))
  obtain ⟨u, huS, hu⟩ := fact_div (k := 0) (cc_X 1) (X_mem_SerS' S 1)
    (fun t ht => by rw [MvPowerSeries.subst_X (hasSubst_upd 0 ht), upd_ne _ (by decide)]) hGS (by
      rw [subst_sub hl0 HU (cc_X 0) (cc_X 1), MvPowerSeries.subst_X HU, MvPowerSeries.subst_X HU, upd_self,
        upd_ne _ (by decide : (1 : Fin 2) ≠ 0)]
      unfold sub; rw [sub_self, pt_zero hex0])
  refine ⟨u, huS, ?_, hu⟩
  have H1 := hasSubst_upd (1 : Fin 2) h0
  have e := congrArg (MvPowerSeries.subst (upd (1 : Fin 2) (0 : MvPowerSeries (Fin 2) ℂ_[p]))) hu
  rw [subst_sub hl0 H1 (cc_X 0) (cc_X 1), MvPowerSeries.subst_mul H1, MvPowerSeries.subst_sub H1,
    MvPowerSeries.subst_X H1, MvPowerSeries.subst_X H1, upd_self, upd_ne _ (by decide : (0 : Fin 2) ≠ 1),
    sub_zero] at e
  have e' : sub (flog W wq) ex (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) 0 = MvPowerSeries.X 0 := by
    unfold sub; rw [lg_zero hl0, sub_zero, pt_lg hl0 (inv' h hex0 hex) (cc_X 0)]
  rw [e'] at e
  have hX0 : (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) ℂ_[p]) ≠ 0 := by
    intro h'
    have := congrArg (MvPowerSeries.coeff (Finsupp.single (0 : Fin 2) 1)) h'
    simp [MvPowerSeries.coeff_X] at this
  have e2 : MvPowerSeries.X 0 * (MvPowerSeries.subst (upd (1 : Fin 2) (0 : MvPowerSeries (Fin 2) ℂ_[p])) u - 1) = 0 := by
    linear_combination -e
  have e3 := sub_eq_zero.1 ((mul_eq_zero.1 e2).resolve_left hX0)
  rw [← cc_subst_eq H1 (upd_const h0) u, e3, map_one]

theorem add_factor {S : Subring ℂ_[p]} {W : WeierstrassCurve ℂ_[p]} {wq ex : PowerSeries ℂ_[p]}
    (h1 : W.a₁ ∈ S) (h2 : W.a₂ ∈ S) (h3 : W.a₃ ∈ S) (h4 : W.a₄ ∈ S) (h6 : W.a₆ ∈ S) (h : IsWq W wq)
    (hex0 : PowerSeries.constantCoeff ex = 0) (hex : PowerSeries.subst ex (flog W wq) = PowerSeries.X)
    (hF : add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2)) :
    ∃ u ∈ SerS S (Fin 3), MvPowerSeries.constantCoeff u = 1 ∧
      add (flog W wq) ex (add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) (MvPowerSeries.X 2) =
        (MvPowerSeries.X 2 - s3 W wq) * u := by
  have hl0 := cc_flog W wq
  set l := flog W wq with hl
  have hab0 : MvPowerSeries.constantCoeff
      (add l ex (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (MvPowerSeries.X 1)) = 0 :=
    cc_add hl0 hex0 (cc_X 0) (cc_X 1)
  have hGS : add l ex (add l ex (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (MvPowerSeries.X 1))
      (MvPowerSeries.X 2) ∈ SerS S (Fin 3) := by
    rw [add_pr hl0 hab0 (cc_X 2), add_pr hl0 (cc_X 0) (cc_X 1)]
    have hab0' := hab0
    rw [add_pr hl0 (cc_X 0) (cc_X 1)] at hab0'
    exact pr_mem hab0' (cc_X 2) (pr_mem (cc_X 0) (cc_X 1) (X_mem_SerS' S 0) (X_mem_SerS' S 1) hF)
      (X_mem_SerS' S 2) hF
  have hlab : lg l (add l ex (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (MvPowerSeries.X 1)) =
      lg l (MvPowerSeries.X 0) + lg l (MvPowerSeries.X 1) := by
    unfold add
    exact lg_pt hex0 hex (by rw [map_add (f := _), cc_lg hl0 (cc_X 0), cc_lg hl0 (cc_X 1), add_zero])
  have HU := hasSubst_upd (2 : Fin 3) (constantCoeff_liftedThirdRoot W wq)
  obtain ⟨u, huS, hu⟩ := fact_div (k := 2) (constantCoeff_liftedThirdRoot W wq) (liftedThirdRoot_mem_coeffSubring h1 h2 h3 h4 h6 h) (subst_updateVar_two_liftedThirdRoot W wq) hGS (by
      rw [subst_add hl0 HU hab0 (cc_X 2), subst_add hl0 HU (cc_X 0) (cc_X 1), MvPowerSeries.subst_X HU,
        MvPowerSeries.subst_X HU, MvPowerSeries.subst_X HU, upd_self, upd_ne _ (by decide : (0 : Fin 3) ≠ 2),
        upd_ne _ (by decide : (1 : Fin 3) ≠ 2)]
      have hZ := log_third_point_sum h (cc_X (p := p) (0 : Fin 3)) (cc_X 1)
      rw [← hl] at hZ
      change pt ex (lg l (add l ex (MvPowerSeries.X 0) (MvPowerSeries.X 1)) + lg l (s3 W wq)) = 0
      rw [hlab, s3, hZ]
      rw [show lg l (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) + lg l (MvPowerSeries.X 1) +
          (-lg l (MvPowerSeries.X 0) - lg l (MvPowerSeries.X 1)) = 0 by ring, pt_zero hex0])
  refine ⟨u, huS, ?_, hu⟩
  have Hz := hasSubst_zc (p := p)
  have e := congrArg (MvPowerSeries.subst (zc (p := p))) hu
  rw [subst_add hl0 Hz hab0 (cc_X 2), subst_add hl0 Hz (cc_X 0) (cc_X 1), MvPowerSeries.subst_mul Hz,
    MvPowerSeries.subst_sub Hz, MvPowerSeries.subst_X Hz, MvPowerSeries.subst_X Hz, MvPowerSeries.subst_X Hz,
    subst_lastVarSubst_liftedThirdRoot, sub_zero] at e
  have e0 : zc (p := p) 0 = 0 := rfl
  have e1 : zc (p := p) 1 = 0 := rfl
  have e2 : zc (p := p) 2 = MvPowerSeries.X 2 := rfl
  rw [e0, e1, e2] at e
  have e00 : add l ex (0 : MvPowerSeries (Fin 3) ℂ_[p]) 0 = 0 := by
    unfold add; rw [lg_zero hl0, add_zero, pt_zero hex0]
  have ec : add l ex (0 : MvPowerSeries (Fin 3) ℂ_[p]) (MvPowerSeries.X 2) = MvPowerSeries.X 2 := by
    unfold add; rw [lg_zero hl0, zero_add, pt_lg hl0 (inv' h hex0 hex) (cc_X 2)]
  rw [e00, ec] at e
  have e' := eq_of_X_two_mul_eq (f := MvPowerSeries.subst (zc (p := p)) u) (g := 1) (by rw [mul_one]; exact e.symm)
  rw [← cc_subst_eq Hz (zc_const (p := p)) u, e', map_one]

end PI.FglTriFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LogThirdPointSum =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CcPrEq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CcPrEq", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.PairSubstXZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.CoeffPowMemS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LogThirdPointSum\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.SubstUpdateVarTwoLiftedThirdRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CoeffSubstUpdZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.LiftedThirdRootSubXZeroNeZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.FglTriFactor.Wk

open PI.AddIntG.Wk (SerS mem_SerS mvsubst_mem_SerS lam nu wser wv Z3)

variable {p : ℕ} [Fact p.Prime]

theorem cc_pr_eq {x y : MvPowerSeries (Fin 3) ℂ_[p]} (hx : MvPowerSeries.constantCoeff x = 0)
    (hy : MvPowerSeries.constantCoeff y = 0) (f : MvPowerSeries (Fin 2) ℂ_[p]) :
    MvPowerSeries.constantCoeff (pr x y f) = MvPowerSeries.constantCoeff f := by
  unfold pr
  have hz : ∀ i, MvPowerSeries.constantCoeff (![x, y] i) = 0 := fun i => by fin_cases i <;> simpa
  have ha : MvPowerSeries.HasSubst ![x, y] := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero hz
  rw [MvPowerSeries.constantCoeff_subst ha, finsum_eq_single _ 0]
  · simp
  · intro d hd
    obtain ⟨s, hs⟩ := Finsupp.ne_iff.mp hd
    simp only [Finsupp.coe_zero, Pi.zero_apply] at hs
    rw [Finsupp.prod, map_prod, Finset.prod_eq_zero (Finsupp.mem_support_iff.mpr hs)]
    · simp
    · rw [map_pow]
      fin_cases s <;> simp [hx, hy] <;> exact hs

theorem main : Lemma := by
  intro p _ W wq ex h1 h2 h3 h4 h6 _ hW hex0 hex hadd
  obtain ⟨S, hS⟩ := PI.AddIntG.Wk.exists_intS p
  have hS1 : W.a₁ ∈ S := (hS _).2 h1
  have hS2 : W.a₂ ∈ S := (hS _).2 h2
  have hS3 : W.a₃ ∈ S := (hS _).2 h3
  have hS4 : W.a₄ ∈ S := (hS _).2 h4
  have hS6 : W.a₆ ∈ S := (hS _).2 h6
  have hint : ∀ {σ : Type} (F : MvPowerSeries σ ℂ_[p]), IntegralMv F ↔ F ∈ SerS S σ := fun F => by
    rw [mem_SerS]
    exact forall_congr' fun e => (hS _).symm
  have hF : add (flog W wq) ex (MvPowerSeries.X 0) (MvPowerSeries.X 1) ∈ SerS S (Fin 2) := (hint _).1 hadd
  have hwq := PI.AddIntG.Wk.wq_mem hS1 hS2 hS3 hS4 hS6 hW
  obtain ⟨μ, hμS, hμ⟩ := mu_exists hwq
  obtain ⟨m, hmS, hm1, hmμ⟩ := m_exists hS1 hS2 hS3 hS4 hS6 hW hμS hμ
  obtain ⟨u1, hu1S, hu11, hu1⟩ := add_factor hS1 hS2 hS3 hS4 hS6 hW hex0 hex hF
  obtain ⟨u, huS, hu0, hu⟩ := sub_factor hS1 hS2 hS3 hS4 hS6 hW hex0 hex hF
  have hl0 := cc_flog W wq
  have hsub : ∀ i j : Fin 3, sub (flog W wq) ex (MvPowerSeries.X i) (MvPowerSeries.X j) =
      (MvPowerSeries.X i - MvPowerSeries.X j) * pr (MvPowerSeries.X i) (MvPowerSeries.X j) u := by
    intro i j
    have ha := hasSubst_pr (h0X (p := p) i) (h0X (p := p) j)
    rw [sub_pr hl0 (h0X i) (h0X j), hu]
    unfold pr
    rw [MvPowerSeries.subst_mul ha, MvPowerSeries.subst_sub ha, MvPowerSeries.subst_X ha,
      MvPowerSeries.subst_X ha]
    simp
  have hvS : ∀ i j : Fin 3, pr (MvPowerSeries.X i) (MvPowerSeries.X j) u ∈ SerS S (Fin 3) := fun i j =>
    pr_mem (h0X i) (h0X j) (X_mem_SerS' S i) (X_mem_SerS' S j) huS
  have hv1 : ∀ i j : Fin 3, MvPowerSeries.constantCoeff (pr (MvPowerSeries.X i) (MvPowerSeries.X j) u) = 1 :=
    fun i j => (cc_pr_eq (h0X i) (h0X j) u).trans hu0
  have hw1 : MvPowerSeries.constantCoeff (u1 * pr (MvPowerSeries.X 0) (MvPowerSeries.X 1) u *
      pr (MvPowerSeries.X 1) (MvPowerSeries.X 2) u * pr (MvPowerSeries.X 2) (MvPowerSeries.X 0) u) = 1 := by
    rw [map_mul, map_mul, map_mul, hu11, hv1, hv1, hv1]
    norm_num
  have hwS : u1 * pr (MvPowerSeries.X 0) (MvPowerSeries.X 1) u * pr (MvPowerSeries.X 1) (MvPowerSeries.X 2) u *
      pr (MvPowerSeries.X 2) (MvPowerSeries.X 0) u ∈ SerS S (Fin 3) :=
    mul_mem (mul_mem (mul_mem hu1S (hvS 0 1)) (hvS 1 2)) (hvS 2 0)
  have hinv := MvPowerSeries.mul_inv_cancel (u1 * pr (MvPowerSeries.X 0) (MvPowerSeries.X 1) u *
      pr (MvPowerSeries.X 1) (MvPowerSeries.X 2) u * pr (MvPowerSeries.X 2) (MvPowerSeries.X 0) u)
    (by rw [hw1]; exact one_ne_zero)
  refine ⟨m * (u1 * pr (MvPowerSeries.X 0) (MvPowerSeries.X 1) u *
      pr (MvPowerSeries.X 1) (MvPowerSeries.X 2) u * pr (MvPowerSeries.X 2) (MvPowerSeries.X 0) u)⁻¹,
    (hint _).2 (mul_mem hmS (PI.AddIntG.Wk.inv_mem_SerS S hw1 hwS)), ?_, ?_⟩
  · rw [map_mul, MvPowerSeries.constantCoeff_inv, hw1, hm1, inv_one, mul_one]
  · rw [T_eq, hμ, hmμ, hu1, hsub 0 1, hsub 1 2, hsub 2 0]
    linear_combination (-((MvPowerSeries.X 2 - s3 W wq) * (MvPowerSeries.X 0 - MvPowerSeries.X 1) *
      (MvPowerSeries.X 1 - MvPowerSeries.X 2) * (MvPowerSeries.X 2 - MvPowerSeries.X 0) * m)) * hinv

end PI.FglTriFactor.Wk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CcPrEq =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFactorIdentity.ExpMvEq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFactorIdentity.ExpMvEq", "h": "module\n\npublic import Formalism.PeriodIntegrals.PhiCubeOfFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.CoeffSingleLg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.PhiCubeOfFactor.Wk

open PI.PhiCubeOfFactor MvPowerSeries PI.FglShared

variable {p : ℕ} [Fact p.Prime]

theorem logMv_eq {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : logMv F = logS F := rfl

theorem expMv_eq {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : expMv F = PI.FglPhSplit.expMv F := rfl

theorem main : Lemma := by
  intro p _ l ex E Q hex0 hinv hE1 hfun hQ
  obtain ⟨n, hnI, hn0, rfl⟩ := hQ
  have hl0 := l_constantCoeff hex0 hinv
  have hcX : ∀ i : Fin 2, constantCoeff (Xv i : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    fun i => constantCoeff_X i
  have hlg : ∀ i : Fin 2, constantCoeff (lg l (Xv i : MvPowerSeries (Fin 2) ℂ_[p])) = 0 := by
    intro i
    unfold lg
    rw [constantCoeff_subst_of_zero (hcX i)]
    exact hl0
  have hs0 : constantCoeff (lg l (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) + lg l (Xv 1)) = 0 := by
    rw [map_add (f := _), hlg, hlg, add_zero]
  have hd0 : constantCoeff (lg l (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) - lg l (Xv 1)) = 0 := by
    rw [map_sub, hlg, hlg, sub_zero]
  have hA0 : constantCoeff (add l ex (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    unfold add pt
    rw [constantCoeff_subst_of_zero hs0]
    exact hex0
  have hB0 : constantCoeff (sub l ex (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    unfold sub pt
    rw [constantCoeff_subst_of_zero hd0]
    exact hex0
  obtain ⟨k, hk, hlk⟩ := exists_coeff_ne hex0 hinv
  have hc0 : ∀ i : Fin 2, coeff (Finsupp.single (0 : Fin 2) k) (lg l (Xv i : MvPowerSeries (Fin 2) ℂ_[p])) =
      if i = 0 then PowerSeries.coeff k l else 0 := fun i => coeff_single_lg l 0 i hk
  have hAne : (add l ex (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) ≠ 0 := by
    unfold add pt
    refine subst_ne_zero hex0 hinv hs0 ?_
    intro h
    have h2 := congrArg (coeff (Finsupp.single (0 : Fin 2) k)) h
    rw [map_add (f := _), map_zero, hc0, hc0] at h2
    simp at h2
    exact hlk h2
  have hBne : (sub l ex (Xv 0) (Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) ≠ 0 := by
    unfold sub pt
    refine subst_ne_zero hex0 hinv hd0 ?_
    intro h
    have h2 := congrArg (coeff (Finsupp.single (0 : Fin 2) k)) h
    rw [map_sub, map_zero, hc0, hc0] at h2
    simp at h2
    exact hlk h2
  have hcanc : eAt E (add l ex (Xv 0) (Xv 1)) * eAt E (sub l ex (Xv 0) (Xv 1)) =
      n * eAt E (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) ^ 2 * eAt E (Xv 1 : MvPowerSeries (Fin 2) ℂ_[p]) ^ 2 := by
    apply mul_left_cancel₀ (mul_ne_zero hAne hBne)
    linear_combination hfun
  have hexp0 : PI.FglPhSplit.expMv (0 : PowerSeries ℂ_[p]) = 1 := by
    refine MvPowerSeries.ext fun α => ?_
    change (∑ m ∈ Finset.range ((α.sum fun _ k => k) + 1),
      MvPowerSeries.coeff α ((0 : PowerSeries ℂ_[p]) ^ m) / (m.factorial : ℂ_[p])) = MvPowerSeries.coeff α 1
    rw [Finset.sum_eq_single 0 (fun m _ hm => by rw [zero_pow hm, map_zero, zero_div])
      (fun h => absurd (Finset.mem_range.mpr (Nat.succ_pos _)) h)]
    simp
  have hL0 : constantCoeff (logS E) = 0 := constantCoeff_logS E
  have hnL0 : constantCoeff (-logS E) = 0 := by rw [map_neg, hL0, neg_zero]
  have hUE : PI.FglPhSplit.expMv (-logS E) * E = 1 := by
    have h := expMv_add' hnL0 hL0
    rw [neg_add_cancel, hexp0, expMv_logS hE1] at h
    exact h.symm
  have hsub : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], constantCoeff a = 0 →
      PI.FglPhSplit.expMv (phAt E a) * eAt E a = 1 := by
    intro a ha
    have hS : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
    unfold phAt eAt
    rw [logMv_eq, expMv_subst' ha hnL0, ← PowerSeries.subst_mul hS, hUE, ← PowerSeries.coe_substAlgHom hS,
      map_one]
  have hneg : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], constantCoeff a = 0 →
      PI.FglPhSplit.expMv (-phAt E a) = eAt E a := by
    intro a ha
    have hS : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
    unfold phAt eAt
    rw [logMv_eq, ← PowerSeries.coe_substAlgHom hS, ← map_neg, neg_neg, PowerSeries.coe_substAlgHom hS,
      expMv_subst' ha hL0, expMv_logS hE1]
  have hph0 : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], constantCoeff a = 0 → constantCoeff (phAt E a) = 0 := by
    intro a ha
    unfold phAt
    rw [constantCoeff_subst_of_zero ha, logMv_eq]
    exact hnL0
  have hnph0 : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], constantCoeff a = 0 → constantCoeff (-phAt E a) = 0 := by
    intro a ha
    rw [map_neg, hph0 a ha, neg_zero]
  have hf : phAt E (add l ex (Xv 0) (Xv 1)) + phAt E (sub l ex (Xv 0) (Xv 1)) -
      (2 * phAt E (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) + 2 * phAt E (Xv 1 : MvPowerSeries (Fin 2) ℂ_[p])) =
      phAt E (add l ex (Xv 0) (Xv 1)) + phAt E (sub l ex (Xv 0) (Xv 1)) + -phAt E (Xv 0) + -phAt E (Xv 0) +
        -phAt E (Xv 1) + -phAt E (Xv 1) := by ring
  refine ⟨?_, ?_⟩
  · rw [hf, map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hph0 _ hA0, hph0 _ hB0, hnph0 _ (hcX 0),
      hnph0 _ (hcX 1)]
    ring
  · rw [expMv_eq, hf]
    have c1 := hph0 _ hA0
    have c2 := hph0 _ hB0
    have c3 := hnph0 _ (hcX 0)
    have c4 := hnph0 _ (hcX 1)
    rw [expMv_add' (by simp only [map_add (f := _), c1, c2, c3, c4, add_zero]) c4,
      expMv_add' (by simp only [map_add (f := _), c1, c2, c3, add_zero]) c4,
      expMv_add' (by simp only [map_add (f := _), c1, c2, c3, add_zero]) c3,
      expMv_add' (by simp only [map_add (f := _), c1, c2, add_zero]) c3,
      expMv_add' c1 c2, hneg _ (hcX 0), hneg _ (hcX 1)]
    refine int_of_mul_eq_one hnI hn0 ?_
    have e1 := hsub _ hA0
    have e2 := hsub _ hB0
    linear_combination (PI.FglPhSplit.expMv (phAt E (add l ex (Xv 0) (Xv 1))) *
      PI.FglPhSplit.expMv (phAt E (sub l ex (Xv 0) (Xv 1)))) * hcanc.symm +
      PI.FglPhSplit.expMv (phAt E (sub l ex (Xv 0) (Xv 1))) * eAt E (sub l ex (Xv 0) (Xv 1)) * e1 + e2

end PI.PhiCubeOfFactor.Wk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFactorIdentity.ExpMvEq =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit\npublic import Formalism.PeriodIntegrals.CubicExponentialFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubicExponentialFactor.ExpMvAddC\npublic import Formalism.PeriodIntegrals.FglChordFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupChords.FormalGroupChordFactor\npublic import Formalism.PeriodIntegrals.FglTriFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupTriangles.CcPrEq\npublic import Formalism.PeriodIntegrals.PhiCubeOfFactor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFactorIdentity.ExpMvEq\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

open Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3r7

theorem lemma_three_one_third_holds : LemmaThreeOneThird := by
  intro p hp g hOk hI
  obtain ⟨⟨h1, h2, h3, h4, h6, hΔ⟩, hW, he0, hel⟩ := hOk
  exact _root_.PI.FglTriFactor.Wk.main p g.W g.wq g.ex h1 h2 h3 h4 h6 hΔ hW he0 hel hI

theorem lemma_three_one_second_holds : UnitTraceSumSecondBound := by
  intro p hp g hOk hI
  obtain ⟨⟨h1, h2, h3, h4, h6, hΔ⟩, hW, he0, hel⟩ := hOk
  exact _root_.PI.FglChordFactor.Wk.formal_group_chord_factor p g.W g.wq g.ex h1 h2 h3 h4 h6 hΔ hW he0 hel hI

theorem cube3OfDet_holds : Cube3OfDet := by
  intro p hp g hOk hE hQ hn
  obtain ⟨⟨h1, h2, h3, h4, h6, hΔ⟩, hW, he0, hel⟩ := hOk
  exact _root_.PI.CubicExponentialFactor.Wk.main p g.W g.wq g.l g.ex (ePhi1 g.lam g.abelian₂ g.C g.wq) _ h1 h2 h3 h4 h6 hW he0 hel hE hQ hn

theorem cube_second_of_determinant_formula (D : Formalism.BasicNotions.D7) (hQ : PAdicFrobeniusStickelberger D) : cube3 D :=
  cube_second_identity_of_determinant lemma_three_one_third_holds cube3OfDet_holds D hQ (addInt_holds D)

theorem cube_first_of_addition_holds : CubeIdentityFromAdditionFormula := by
  intro p hp g hOk hE hId hn
  obtain ⟨_, hW, he0, hel⟩ := hOk
  exact _root_.PI.PhiCubeOfFactor.Wk.main p _ g.ex _ _ he0 hel hE hId hn

theorem cube_first_of_addition_formula (D : Formalism.BasicNotions.D7) (hQ : PAdicSigmaAdditionFormula D) : cube2 D :=
  addition_identity_of_sigma_formula lemma_three_one_second_holds cube_first_of_addition_holds D hQ (ePhiOne_holds D) (addInt_holds D)

theorem theorem_of_cube_of_addition_formulas (D : Formalism.BasicNotions.D7) (hQ : PAdicSigmaAdditionFormula D) (hQd : PAdicFrobeniusStickelberger D) : cube D :=
  cube_of cube_of_two_identities_holds D (cube_first_of_addition_formula D hQ) (cube_second_of_determinant_formula D hQd)

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas =====
