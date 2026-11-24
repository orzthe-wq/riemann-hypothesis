module

public import Formalism.GL3MeanSquares.LegendreCoefficient
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.EqSingleOfDegreeEqOne
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.IntegralSubstVector
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.InvIntV
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementB
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ConstantCoeffSubstOfZero
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence
import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.InverseEndoIntegralHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.IntegralInverse, Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSeriesAtVariable

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.IntegralInverse =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.IntegralInverse", "h": "module\n\npublic import Formalism.GL3MeanSquares.LegendreCoefficient\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.EqSingleOfDegreeEqOne\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.IntegralSubstVector\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.InvIntV\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HermitianLattices.ExpSeriesBivariate

open Finset

private theorem g3cw2_lin_integral {K : Type} [NormedField K] [IsUltrametricDist K] {σ τ : Type}
    [Fintype σ] (a : σ → K) (ha : ∀ k, ‖a k‖ ≤ 1) (g : σ → MvPowerSeries τ K)
    (hg : ∀ k, Formalism.G.IntegralMv (g k)) :
    Formalism.G.IntegralMv (∑ k, MvPowerSeries.C (a k) * g k) := by
  intro d

  rw [map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun k _ => ?_
  rw [MvPowerSeries.coeff_C_mul, norm_mul]
  exact mul_le_one₀ (ha k) (norm_nonneg _) (hg k d)

private theorem g3cw2_subst_lin {K : Type} [Field K] {σ ρ τ : Type} [Fintype σ]
    (a : σ → K) (g : σ → MvPowerSeries ρ K) (h : ρ → MvPowerSeries τ K)
    (hh : MvPowerSeries.HasSubst h) :
    MvPowerSeries.subst h (∑ k, MvPowerSeries.C (a k) * g k) =
      ∑ k, MvPowerSeries.C (a k) * MvPowerSeries.subst h (g k) := by

  rw [← MvPowerSeries.coe_substAlgHom (R := K) hh, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_C]

private theorem g3cw2_inv_lin {K : Type} [Field K] {σ τ : Type} [Fintype σ] [DecidableEq σ]
    (J J' : Matrix σ σ K) (hJ : J * J' = 1) (a : σ → MvPowerSeries τ K) (i : σ) :
    ∑ j, MvPowerSeries.C (J i j) * ∑ k, MvPowerSeries.C (J' j k) * a k = a i := by
  calc ∑ j, MvPowerSeries.C (J i j) * ∑ k, MvPowerSeries.C (J' j k) * a k
      = ∑ j, ∑ k, MvPowerSeries.C (J i j * J' j k) * a k := by
        simp_rw [Finset.mul_sum, ← mul_assoc, ← map_mul]
    _ = ∑ k, ∑ j, MvPowerSeries.C (J i j * J' j k) * a k := Finset.sum_comm
    _ = ∑ k, MvPowerSeries.C ((J * J') i k) * a k := by

        simp_rw [← Finset.sum_mul, ← map_sum, Matrix.mul_apply]
    _ = a i := by
        rw [hJ]
        simp [Matrix.one_apply]

theorem integralInverse_statement : IntegralInverse := by
  intro K _ _ σ _ _ T J' hT0 hTI hJ'I hLJ
  set L : Matrix σ σ K := Matrix.of fun i j => MvPowerSeries.coeff (Finsupp.single j 1) (T i) with hL
  have hJL : J' * L = 1 := (Matrix.mul_eq_one_comm_of_card_eq σ σ K rfl).mp hLJ
  have hTs : MvPowerSeries.HasSubst T := MvPowerSeries.hasSubst_of_constantCoeff_zero hT0

  let f : σ → MvPowerSeries σ K := fun j => ∑ i, MvPowerSeries.C (J' j i) * T i
  have hf0 : ∀ j, MvPowerSeries.constantCoeff (f j) = 0 := by
    intro j

    simp [f, map_sum, hT0]
  have hfI : ∀ j, Formalism.G.IntegralMv (f j) := fun j => g3cw2_lin_integral _ (fun i => hJ'I j i) _ hTI
  have hfId : Formalism.FG.IsIdMod2 f := by
    refine ⟨hf0, fun j m => ?_⟩
    have h1 : MvPowerSeries.coeff (Finsupp.single m 1) (f j) = (J' * L) j m := by

      simp only [f, map_sum, MvPowerSeries.coeff_C_mul, Matrix.mul_apply, hL, Matrix.of_apply]
    rw [h1, hJL, Matrix.one_apply]
    simp [eq_comm]
  have hTf : ∀ i, T i = ∑ j, MvPowerSeries.C (L i j) * f j := fun i => (g3cw2_inv_lin L J' hLJ T i).symm
  have hXI : ∀ k : σ, Formalism.G.IntegralMv (MvPowerSeries.X k : MvPowerSeries σ K) := by
    intro k d
    rw [MvPowerSeries.coeff_X]
    split_ifs <;> simp
  let G : σ → MvPowerSeries σ K := fun j => ∑ k, MvPowerSeries.C (J' j k) * MvPowerSeries.X k
  have hG0 : ∀ j, MvPowerSeries.constantCoeff (G j) = 0 := by
    intro j

    simp [G, map_sum]
  obtain ⟨X', hX'0, hX'⟩ := Formalism.FG.solve_exists_vector K σ σ f G hfId hG0
  have hX's : MvPowerSeries.HasSubst X' := MvPowerSeries.hasSubst_of_constantCoeff_zero hX'0
  have hX'I : ∀ i, Formalism.G.IntegralMv (X' i) := by
    refine Formalism.FG.inverse_integral_vector K σ σ (fun D => ∀ j, Formalism.G.IntegralMv (D j)) f hfId ?_ ?_ ?_ X' hX'0 ?_
    · intro a b ha hb j d
      rw [Pi.sub_apply, map_sub]
      rw [sub_eq_add_neg]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans
        (max_le (ha j d) (by rw [norm_neg]; exact hb j d))
    · intro P hP0 hPI j
      exact Formalism.FG.IntegralSubstitution.integralSubstV (f j) P (hfI j) hP0 hPI
    · intro D hD N _ _ j d _
      exact hD j d
    · intro j
      show Formalism.G.IntegralMv (MvPowerSeries.subst X' (f j))
      rw [hX' j]
      exact g3cw2_lin_integral _ (fun k => hJ'I j k) _ hXI
  refine ⟨X', hX'0, hX'I, fun i => ?_, fun i => ?_⟩
  · rw [hTf i, g3cw2_subst_lin _ f X' hX's]
    simp_rw [hX']
    exact g3cw2_inv_lin L J' hLJ (fun k => MvPowerSeries.X k) i
  ·
    have key := Formalism.FG.subst_injective_vector K σ σ f (fun i => MvPowerSeries.subst T (X' i))
      (fun i => MvPowerSeries.X i) hfId
      (fun i => MvPowerSeries.constantCoeff_subst_eq_zero hTs hT0 (hX'0 i))
      (fun i => MvPowerSeries.constantCoeff_X i) (fun j => ?_)
    · exact congrFun key i
    · rw [← MvPowerSeries.subst_comp_subst_apply hX's hTs, hX' j]
      show MvPowerSeries.subst T (G j) = MvPowerSeries.subst MvPowerSeries.X (f j)
      rw [MvPowerSeries.subst_self, g3cw2_subst_lin _ _ T hTs]
      simp_rw [MvPowerSeries.subst_X hTs]
      rfl

end Formalism.HermitianLattices.ExpSeriesBivariate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.IntegralInverse =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSeriesAtVariable =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSeriesAtVariable", "h": "module\n\nimport Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.InverseEndoIntegralHolds\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementB\npublic import Formalism.FormalGroupLog.FormalGroupLogProofs.ConstantCoeffSubstOfZero\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.IntegralInverse\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob d1 swap2 DivAB)
open Formalism.G.LogP (hs2 subst2_subst psubst_subst psubst_injective)

theorem log_inj {K : Type} [Field K] {ι : Type} (l : PowerSeries K)
    (h0 : PowerSeries.constantCoeff l = 0) (h1 : PowerSeries.coeff 1 l = 1)
    (U V : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0)
    (hV : MvPowerSeries.constantCoeff V = 0) (h : PowerSeries.subst U l = PowerSeries.subst V l) :
    U = V :=
  psubst_injective h0 h1 hU hV h

section Alg

variable {K : Type} [Field K] {ι : Type}

theorem subst_at_variable_eq_subst (f : PowerSeries K) (x : Fin 2) {b : Fin 2 → MvPowerSeries ι K}
    (hb : MvPowerSeries.HasSubst b) :
    MvPowerSeries.subst b (at1 x f) = PowerSeries.subst (b x) f := by
  unfold at1
  rw [psubst_subst f (by simp) hb, MvPowerSeries.subst_X hb]

theorem law_cob_subst (F : MvPowerSeries (Fin 2) K) (hF : MvPowerSeries.constantCoeff F = 0)
    (f : PowerSeries K) (U V : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0)
    (hV : MvPowerSeries.constantCoeff V = 0) :
    MvPowerSeries.subst ![U, V] (cob F f) =
      PowerSeries.subst (MvPowerSeries.subst ![U, V] F) f - PowerSeries.subst U f -
        PowerSeries.subst V f := by
  have hb := hs2 hU hV
  unfold cob
  rw [← MvPowerSeries.coe_substAlgHom hb, map_sub, map_sub, MvPowerSeries.coe_substAlgHom hb,
    psubst_subst f hF hb, subst_at_variable_eq_subst f 0 hb, subst_at_variable_eq_subst f 1 hb]
  rfl

theorem law_constantCoeff_subst2 (F : MvPowerSeries (Fin 2) K)
    (hF : MvPowerSeries.constantCoeff F = 0) (U V : MvPowerSeries ι K)
    (hU : MvPowerSeries.constantCoeff U = 0) (hV : MvPowerSeries.constantCoeff V = 0) :
    MvPowerSeries.constantCoeff (MvPowerSeries.subst ![U, V] F) = 0 :=
  MvPowerSeries.constantCoeff_subst_eq_zero (hs2 hU hV)
    (fun i => by fin_cases i <;> simpa) hF

theorem law_coeff_axis0 (H : MvPowerSeries (Fin 2) K) (n : Fin 2 →₀ ℕ) (hn : n 1 = 0) :
    MvPowerSeries.coeff n H = MvPowerSeries.coeff n
      (MvPowerSeries.subst ![(MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K), 0] H) := by
  have e : ![(MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K), 0] =
      (![1, 0] : Fin 2 → K) • MvPowerSeries.X := by
    funext s
    fin_cases s <;> simp
  rw [e, ← MvPowerSeries.rescale_eq_subst, MvPowerSeries.coeff_rescale,
    Finsupp.prod_fintype _ _ (by simp)]
  simp [Fin.prod_univ_two, hn]

theorem law_coeff_axis1 (H : MvPowerSeries (Fin 2) K) (n : Fin 2 →₀ ℕ) (hn : n 0 = 0) :
    MvPowerSeries.coeff n H = MvPowerSeries.coeff n
      (MvPowerSeries.subst ![0, (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K)] H) := by
  have e : ![0, (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K)] =
      (![0, 1] : Fin 2 → K) • MvPowerSeries.X := by
    funext s
    fin_cases s <;> simp
  rw [e, ← MvPowerSeries.rescale_eq_subst, MvPowerSeries.coeff_rescale,
    Finsupp.prod_fintype _ _ (by simp)]
  simp [Fin.prod_univ_two, hn]

end Alg

section Norm

variable {K : Type} [NormedField K] {ι : Type}

theorem law_subst {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (U V : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0)
    (hV : MvPowerSeries.constantCoeff V = 0) :
    PowerSeries.subst (MvPowerSeries.subst ![U, V] F) l =
      PowerSeries.subst U l + PowerSeries.subst V l := by
  obtain ⟨hF, -, -, -, hc⟩ := h
  have e := law_cob_subst F hF l U V hU hV
  rw [hc, Formalism.G.LogP.subst_zero' (hs2 hU hV)] at e
  linear_combination -e

theorem law_eq_of_log {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (U V W : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0)
    (hV : MvPowerSeries.constantCoeff V = 0) (hW : MvPowerSeries.constantCoeff W = 0)
    (e : PowerSeries.subst U l + PowerSeries.subst V l = PowerSeries.subst W l) :
    MvPowerSeries.subst ![U, V] F = W :=
  log_inj l h.2.2.1 h.2.2.2.1 _ _ (law_constantCoeff_subst2 F h.1 U V hU hV) hW
    ((law_subst h U V hU hV).trans e)

theorem law_subst_zero (l : PowerSeries K) (h0 : PowerSeries.constantCoeff l = 0) :
    PowerSeries.subst (0 : MvPowerSeries ι K) l = 0 :=
  PowerSeries.subst_zero_of_constantCoeff_zero h0

theorem law_right_zero {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (U : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0) :
    MvPowerSeries.subst ![U, 0] F = U :=
  law_eq_of_log h U 0 U hU (by simp) hU (by rw [law_subst_zero l h.2.2.1, add_zero])

theorem law_left_zero {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (V : MvPowerSeries ι K) (hV : MvPowerSeries.constantCoeff V = 0) :
    MvPowerSeries.subst ![0, V] F = V :=
  law_eq_of_log h 0 V V (by simp) hV hV (by rw [law_subst_zero l h.2.2.1, zero_add])

theorem law_comm {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (U V : MvPowerSeries ι K) (hU : MvPowerSeries.constantCoeff U = 0)
    (hV : MvPowerSeries.constantCoeff V = 0) :
    MvPowerSeries.subst ![U, V] F = MvPowerSeries.subst ![V, U] F :=
  law_eq_of_log h U V _ hU hV (law_constantCoeff_subst2 F h.1 V U hV hU)
    (by rw [law_subst h V U hV hU, add_comm])

theorem law_coeff_single {F : MvPowerSeries (Fin 2) K} {l : PowerSeries K} (h : LawLog F l)
    (j : Fin 2) : MvPowerSeries.coeff (Finsupp.single j 1) F = 1 := by
  fin_cases j
  · rw [law_coeff_axis0 F _ (by simp), law_right_zero h _ (by simp)]
    simp [MvPowerSeries.coeff_X]
  · rw [law_coeff_axis1 F _ (by simp), law_left_zero h _ (by simp)]
    simp [MvPowerSeries.coeff_X]

end Norm

theorem coboundary_rules_hold : CobRules := by
  intro K _ _ _ F l f h hf
  have hX0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K) = 0 := by simp
  have hX1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K) = 0 := by simp
  have h00 : MvPowerSeries.constantCoeff (0 : MvPowerSeries (Fin 2) K) = 0 := by simp
  refine ⟨?_, ?_⟩
  · intro n hn
    rcases hn with hn | hn
    · rw [law_coeff_axis1 _ n hn, law_cob_subst F h.1 f _ _ h00 hX1, law_left_zero h _ hX1,
        law_subst_zero f hf]
      simp
    · rw [law_coeff_axis0 _ n hn, law_cob_subst F h.1 f _ _ hX0 h00, law_right_zero h _ hX0,
        law_subst_zero f hf]
      simp
  · unfold swap2
    rw [law_cob_subst F h.1 f _ _ hX1 hX0, law_comm h _ _ hX1 hX0, Formalism.G.LogP.subst_XX]
    unfold cob at1
    ring

section Ultra

variable {K : Type} [NormedField K]

theorem law_integral_X {ι : Type} (x : ι) : Integral (MvPowerSeries.X x : MvPowerSeries ι K) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_X]
  split_ifs <;> simp

theorem law_c0X : MvPowerSeries.constantCoeff (PowerSeries.X : PowerSeries K) = 0 := by
  have : PowerSeries.constantCoeff (PowerSeries.X : PowerSeries K) = 0 := by simp
  exact this

end Ultra

theorem law_coeff_one_subst {K : Type} [Field K] (l D : PowerSeries K)
    (hD : PowerSeries.constantCoeff D = 0) :
    PowerSeries.coeff 1 (PowerSeries.subst D l : PowerSeries K) =
      PowerSeries.coeff 1 l * PowerSeries.coeff 1 D := by
  apply Formalism.L2.Th1.G.coeff_one_subst1 <;> assumption

theorem formal_halving_exists : HalfExists := by
  intro K _ _ _ F l h h2
  obtain ⟨hF, hFi, hl0, hl1, -⟩ := id h
  have hX : PowerSeries.constantCoeff (PowerSeries.X : PowerSeries K) = 0 := by simp
  have two0 : (2 : K) ≠ 0 := two_ne_zero
  let D : PowerSeries K := MvPowerSeries.subst ![(PowerSeries.X : PowerSeries K), PowerSeries.X] F
  have hD0 : PowerSeries.constantCoeff D = 0 := law_constantCoeff_subst2 F hF _ _ hX hX
  have hDi : Integral (ι := Unit) D :=
    Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.integral_subst' (fun k => by fin_cases k <;> exact law_c0X)
      (fun k => by fin_cases k <;> exact law_integral_X ()) hFi
  have eX : PowerSeries.subst (PowerSeries.X : PowerSeries K) l = l := PowerSeries.X_subst l
  have hD1 : PowerSeries.coeff 1 D = 2 := by
    have e := law_subst h (PowerSeries.X : PowerSeries K) PowerSeries.X hX hX
    rw [eX] at e
    have e' := congrArg (PowerSeries.coeff 1) e
    rw [law_coeff_one_subst l D hD0, map_add (f := _), hl1] at e'
    linear_combination e'
  obtain ⟨X', hX0, hXi, hXT, -⟩ := Formalism.HermitianLattices.ExpSeriesBivariate.integralInverse_statement K Unit (fun _ => D)
    (Matrix.of fun _ _ => (2 : K)⁻¹) (fun _ => hD0) (fun _ => hDi)
    (fun _ _ => by rw [Matrix.of_apply, norm_inv, h2, inv_one])
    (by
      ext i j
      simp only [Matrix.mul_apply, Finset.univ_unique, Finset.sum_singleton, Matrix.of_apply,
        Matrix.one_apply]
      have : MvPowerSeries.coeff (Finsupp.single (default : Unit) 1) D = 2 := hD1
      rw [this, mul_inv_cancel₀ two0, if_pos trivial])
  have hsX : MvPowerSeries.HasSubst X' := MvPowerSeries.hasSubst_of_constantCoeff_zero hX0
  let g : PowerSeries K := X' ()
  have hg0 : PowerSeries.constantCoeff g = 0 := hX0 ()
  have e1 : MvPowerSeries.subst ![g, g] F = (PowerSeries.X : PowerSeries K) := by
    have := hXT ()
    rw [subst2_subst F hX hX hsX] at this
    have eg : MvPowerSeries.subst X' (PowerSeries.X : PowerSeries K) = g :=
      MvPowerSeries.subst_X hsX ()
    rw [eg] at this
    exact this
  refine ⟨g, hg0, hXi (), ?_⟩
  have e3 := law_subst h g g hg0 hg0
  rw [e1, eX] at e3
  have hC : (PowerSeries.C (2 : K)⁻¹ : PowerSeries K) * 2 = 1 := by
    have : (2 : PowerSeries K) = PowerSeries.C (2 : K) := (map_ofNat PowerSeries.C 2).symm
    rw [this, ← map_mul, inv_mul_cancel₀ two0, map_one]
  linear_combination (-(PowerSeries.C (2 : K)⁻¹ : PowerSeries K)) * e3 +
    (-(PowerSeries.subst g l : PowerSeries K)) * hC

section Diff

variable {K : Type} [NormedField K]

theorem constantCoeff_series_at_variable {ι : Type} (x : ι) (f : PowerSeries K)
    (hf : PowerSeries.constantCoeff f = 0) : MvPowerSeries.constantCoeff (at1 x f) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (by simp) f hf

theorem integral_series_at_variable [IsUltrametricDist K] {ι : Type} (x : ι) (f : PowerSeries K)
    (hf : Integral (ι := Unit) f) : Integral (at1 x f) :=
  Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.integral_subst' (φ := fun _ : Unit => (MvPowerSeries.X x : MvPowerSeries ι K))
    (fun _ => by simp) (fun _ => law_integral_X x) hf

theorem log_subst_formal_inverse {ι : Type} {l i : PowerSeries K} (hi : IsInv l i) (x : ι) :
    PowerSeries.subst (at1 x i) l = -at1 x l := by
  have hs : PowerSeries.HasSubst i := PowerSeries.HasSubst.of_constantCoeff_zero' hi.1
  have hx : PowerSeries.HasSubst (MvPowerSeries.X x : MvPowerSeries ι K) :=
    PowerSeries.HasSubst.X x
  unfold at1
  rw [← PowerSeries.subst_comp_subst_apply hs hx, hi.2.2, ← PowerSeries.coe_substAlgHom hx, map_neg]

theorem law_integral_FI [IsUltrametricDist K] {F : MvPowerSeries (Fin 2) K} {l i : PowerSeries K}
    (h : LawLog F l) (hi : IsInv l i) : Integral (FI F i) :=
  Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.integral_subst'
    (fun k => by
      fin_cases k
      · exact MvPowerSeries.constantCoeff_X 0
      · exact constantCoeff_series_at_variable 1 i hi.1)
    (fun k => by
      fin_cases k
      · exact law_integral_X 0
      · exact integral_series_at_variable 1 i hi.2.1) h.2.1

end Diff

end Formalism.L2.Th1.B
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSeriesAtVariable =====
