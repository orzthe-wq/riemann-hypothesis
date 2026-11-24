module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffShiftS
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PowerSeries.Inverse
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdAevalSubAevalTwo, Development.AbelianVarietyTheory.Proofs.JetHarmonics.MultiplicativeShiftEqTranslateBySmallPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdAevalSubAevalTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdAevalSubAevalTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne

theorem dvd_aeval_sub_aeval_two {K A : Type*} [CommRing K] [CommRing A] [Algebra K A]
    (a u w u' w' : A) (hu : a ∣ u - u') (hw : a ∣ w - w') (P : MvPolynomial (Fin 2) K) :
    a ∣ MvPolynomial.aeval ![u, w] P - MvPolynomial.aeval ![u', w'] P := by
  induction P using MvPolynomial.induction_on with
  | C c => simp
  | add p r hp hr =>
    have := dvd_add hp hr
    simp only [map_add (f := _)]
    convert this using 1
    ring
  | mul_X p i hp =>
    have hi : a ∣ (![u, w] i) - (![u', w'] i) := by
      fin_cases i
      · simpa using hu
      · simpa using hw
    have := dvd_add (hp.mul_right (![u, w] i)) (hi.mul_left (MvPolynomial.aeval ![u', w'] p))
    simp only [map_mul, MvPolynomial.aeval_X]
    convert this using 1
    ring

theorem X_pow_succ_dvd_of_DT {q : ℕ} [Fact q.Prime] (f : ℂ_[q]⟦X⟧) (n : ℕ)
    (h0 : constantCoeff f = 0) (hD : (X : ℂ_[q]⟦X⟧) ^ n ∣ DT f) :
    (X : ℂ_[q]⟦X⟧) ^ (n + 1) ∣ f := by
  have hu : IsUnit (1 + X : ℂ_[q]⟦X⟧) := by
    rw [PowerSeries.isUnit_iff_constantCoeff]; simp
  unfold DT at hD
  rw [hu.dvd_mul_left, X_pow_dvd_iff] at hD
  rw [X_pow_dvd_iff]
  intro m hm
  cases m with
  | zero => simpa using h0
  | succ k =>
    have := hD k (by omega)
    rw [coeff_derivative] at this
    have hk : ((k : ℂ_[q]) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero k
    exact (mul_eq_zero.mp this).resolve_right hk

theorem ode_unique : ∀ (q : ℕ) [Fact q.Prime] (P₁ P₂ : MvPolynomial (Fin 2) ℂ_[q]) (u w u' w' : ℂ_[q]⟦X⟧), DT u = MvPolynomial.aeval ![u, w] P₁ → DT w = MvPolynomial.aeval ![u, w] P₂ → DT u' = MvPolynomial.aeval ![u', w'] P₁ → DT w' = MvPolynomial.aeval ![u', w'] P₂ → constantCoeff u = constantCoeff u' → constantCoeff w = constantCoeff w' → u = u' ∧ w = w' := by
  intro q _ P₁ P₂ u w u' w' h1 h2 h3 h4 hu hw
  have hsub : ∀ f g : ℂ_[q]⟦X⟧, DT (f - g) = DT f - DT g := by
    intro f g
    unfold DT
    rw [map_sub, mul_sub]
  have key : ∀ n : ℕ, (X : ℂ_[q]⟦X⟧) ^ n ∣ u - u' ∧ (X : ℂ_[q]⟦X⟧) ^ n ∣ w - w' := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      constructor
      · apply X_pow_succ_dvd_of_DT
        · rw [map_sub, hu, sub_self]
        · rw [hsub, h1, h3]; exact dvd_aeval_sub_aeval_two _ _ _ _ _ ih.1 ih.2 _
      · apply X_pow_succ_dvd_of_DT
        · rw [map_sub, hw, sub_self]
        · rw [hsub, h2, h4]; exact dvd_aeval_sub_aeval_two _ _ _ _ _ ih.1 ih.2 _
  constructor
  · rw [← sub_eq_zero]
    ext n
    simpa using X_pow_dvd_iff.mp (key (n + 1)).1 n (by omega)
  · rw [← sub_eq_zero]
    ext n
    simpa using X_pow_dvd_iff.mp (key (n + 1)).2 n (by omega)

end GlobalTheory.MomOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdAevalSubAevalTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MultiplicativeShiftEqTranslateBySmallPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MultiplicativeShiftEqTranslateBySmallPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffShiftS\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DvdAevalSubAevalTwo\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

noncomputable section
namespace GlobalTheory.MomOne.SmallTranslate
variable {q : ℕ} [Fact q.Prime]

lemma norm_coeff_mul_le (f g : ℂ_[q]⟦X⟧) (n : ℕ) {B : ℝ} (hB : 0 ≤ B)
    (h : ∀ i j, i + j = n → ‖coeff i f * coeff j g‖ ≤ B) : ‖coeff n (f * g)‖ ≤ B := by
  rw [coeff_mul]
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hB
  intro p hp
  exact h _ _ (by simpa using hp)

lemma bdd_C (c : ℂ_[q]) : Bdd (C c : ℂ_[q]⟦X⟧) := by
  refine ⟨‖c‖, fun n => ?_⟩
  rw [coeff_C]; split_ifs <;> simp

lemma bdd_add {f g : ℂ_[q]⟦X⟧} (hf : Bdd f) (hg : Bdd g) : Bdd (f + g) := by
  obtain ⟨A, hA⟩ := hf
  obtain ⟨B, hB⟩ := hg
  refine ⟨A + B, fun n => ?_⟩
  rw [map_add (f := _)]
  exact (norm_add_le _ _).trans (add_le_add (hA n) (hB n))

lemma bdd_mul {f g : ℂ_[q]⟦X⟧} (hf : Bdd f) (hg : Bdd g) : Bdd (f * g) := by
  obtain ⟨A, hA⟩ := hf
  obtain ⟨B, hB⟩ := hg
  have hA0 : 0 ≤ A := (norm_nonneg _).trans (hA 0)
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  refine ⟨A * B, fun n => norm_coeff_mul_le f g n (mul_nonneg hA0 hB0) fun i j _ => ?_⟩
  rw [norm_mul]
  exact mul_le_mul (hA i) (hB j) (norm_nonneg _) hA0

lemma shift_aeval {ζ : ℂ_[q]} (h : ‖ζ - 1‖ < 1) {u w : ℂ_[q]⟦X⟧} (hu : Bdd u) (hw : Bdd w)
    (P : MvPolynomial (Fin 2) ℂ_[q]) :
    Bdd (MvPolynomial.aeval ![u, w] P) ∧
      shiftS ζ (MvPolynomial.aeval ![u, w] P) = MvPolynomial.aeval ![shiftS ζ u, shiftS ζ w] P := by
  induction P using MvPolynomial.induction_on with
  | C c =>
    simp only [MvPolynomial.aeval_C]
    exact ⟨bdd_C c, Shift.shiftS_C ζ c⟩
  | add p r hp hr =>
    simp only [map_add (f := _)]
    exact ⟨bdd_add hp.1 hr.1, by rw [Shift.shiftS_add h hp.1 hr.1, hp.2, hr.2]⟩
  | mul_X p i hp =>
    have hi : Bdd (![u, w] i) := by
      fin_cases i
      · exact hu
      · exact hw
    have hi2 : shiftS ζ (![u, w] i) = ![shiftS ζ u, shiftS ζ w] i := by
      fin_cases i <;> rfl
    simp only [map_mul, MvPolynomial.aeval_X]
    exact ⟨bdd_mul hp.1 hi, by rw [Shift.shiftS_mul h hp.1 hi, hp.2, hi2]⟩

lemma hat_eval (ι : ℂ ≃+* ℂ_[q]) {ℓ : ℂ_[q]⟦X⟧} (hℓ : constantCoeff ℓ = 0) {F G : ℂ → ℂ}
    (hF : AnalyticAt ℂ F 0) (hG : AnalyticAt ℂ G 0) (P : MvPolynomial (Fin 2) ℂ_[q]) :
    AnalyticAt ℂ (fun z => MvPolynomial.eval₂ (ι.symm : ℂ_[q] →+* ℂ) ![F z, G z] P) 0 ∧
      hat ι ℓ (fun z => MvPolynomial.eval₂ (ι.symm : ℂ_[q] →+* ℂ) ![F z, G z] P) =
        MvPolynomial.aeval ![hat ι ℓ F, hat ι ℓ G] P := by
  obtain ⟨h1, h2, -⟩ := TaylorRead.hat_laws q ι ℓ hℓ
  induction P using MvPolynomial.induction_on with
  | C c =>
    simp only [MvPolynomial.aeval_C, MvPolynomial.eval₂_C]
    refine ⟨analyticAt_const, ?_⟩
    rw [h2]
    simp
  | add p r hp hr =>
    simp only [map_add (f := _), MvPolynomial.eval₂_add]
    exact ⟨hp.1.add hr.1, by rw [(h1 _ _ hp.1 hr.1).1, hp.2, hr.2]⟩
  | mul_X p i hp =>
    have hi : AnalyticAt ℂ (fun z => ![F z, G z] i) 0 := by
      fin_cases i
      · exact hF
      · exact hG
    have hi2 : hat ι ℓ (fun z => ![F z, G z] i) = ![hat ι ℓ F, hat ι ℓ G] i := by
      fin_cases i <;> rfl
    simp only [map_mul, MvPolynomial.aeval_X, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X]
    exact ⟨hp.1.mul hi, by rw [(h1 _ _ hp.1 hi).2.1, hp.2, hi2]⟩

lemma one_add_X_mul_derivative_logS : (1 + X) * derivative (logS : ℂ_[q]⟦X⟧) = 1 := by
  have hc : ∀ n, coeff n (derivative (logS : ℂ_[q]⟦X⟧)) = (-1) ^ n := by
    intro n
    have hk : ((n : ℂ_[q]) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
    rw [coeff_derivative, logS, coeff_mk, if_neg (Nat.succ_ne_zero n)]
    push_cast
    field_simp
    ring
  ext n
  rw [add_mul, one_mul, map_add (f := _)]
  cases n with
  | zero => rw [coeff_zero_X_mul, hc]; simp
  | succ n => rw [coeff_succ_X_mul, hc, hc, coeff_one, if_neg (Nat.succ_ne_zero n)]; ring

lemma constantCoeff_chart (ω : ℂ_[q]) : constantCoeff (C ω * logS : ℂ_[q]⟦X⟧) = 0 := by
  rw [map_mul, ← coeff_zero_eq_constantCoeff_apply logS, logS, coeff_mk]; simp

lemma DT_hat (ι : ℂ ≃+* ℂ_[q]) (ω : ℂ_[q]) {G : ℂ → ℂ} (hG : AnalyticAt ℂ G 0) :
    DT (hat ι (C ω * logS) G) = C ω * hat ι (C ω * logS) (deriv G) := by
  obtain ⟨-, -, -, -, h5, -⟩ := TaylorRead.hat_laws q ι _ (constantCoeff_chart ω)
  have hd : derivative (C ω * logS : ℂ_[q]⟦X⟧) = C ω * derivative logS := by
    rw [Derivation.leibniz]; simp
  rw [DT, h5 G hG, hd]
  linear_combination (C ω * hat ι (C ω * logS) (deriv G)) * one_add_X_mul_derivative_logS (q := q)

def Peq (W : WeierstrassCurve ℂ_[q]) : MvPolynomial (Fin 2) ℂ_[q] :=
  MvPolynomial.X 0 ^ 3 + MvPolynomial.C W.a₁ * MvPolynomial.X 0 * MvPolynomial.X 1 + MvPolynomial.C W.a₂ * MvPolynomial.X 0 ^ 2 * MvPolynomial.X 1 + MvPolynomial.C W.a₃ * MvPolynomial.X 1 ^ 2 + MvPolynomial.C W.a₄ * MvPolynomial.X 0 * MvPolynomial.X 1 ^ 2 + MvPolynomial.C W.a₆ * MvPolynomial.X 1 ^ 3

def Pu (W : WeierstrassCurve ℂ_[q]) (c : ℂ_[q]) : MvPolynomial (Fin 2) ℂ_[q] :=
  MvPolynomial.C c * (1 - MvPolynomial.C W.a₁ * MvPolynomial.X 0 - MvPolynomial.C W.a₂ * MvPolynomial.X 0 ^ 2 - 2 * MvPolynomial.C W.a₃ * MvPolynomial.X 1 - 2 * MvPolynomial.C W.a₄ * MvPolynomial.X 0 * MvPolynomial.X 1 - 3 * MvPolynomial.C W.a₆ * MvPolynomial.X 1 ^ 2)

def Pw (W : WeierstrassCurve ℂ_[q]) (c : ℂ_[q]) : MvPolynomial (Fin 2) ℂ_[q] :=
  MvPolynomial.C c * (3 * MvPolynomial.X 0 ^ 2 + MvPolynomial.C W.a₁ * MvPolynomial.X 1 + 2 * MvPolynomial.C W.a₂ * MvPolynomial.X 0 * MvPolynomial.X 1 + MvPolynomial.C W.a₄ * MvPolynomial.X 1 ^ 2)

lemma flow (M : Mdl q) (ω : ℂ_[q]) (p : ℂ) (hM : M.Ok) (hp : M.Small p) :
    hat M.ι (C ω * logS) (fun z => M.w (z + p)) =
      MvPolynomial.aeval ![hat M.ι (C ω * logS) (fun z => M.u (z + p)),
        hat M.ι (C ω * logS) (fun z => M.w (z + p))] (Peq M.W) ∧
    DT (hat M.ι (C ω * logS) (fun z => M.u (z + p))) =
      MvPolynomial.aeval ![hat M.ι (C ω * logS) (fun z => M.u (z + p)),
        hat M.ι (C ω * logS) (fun z => M.w (z + p))] (MvPolynomial.C ω * Pu M.W (M.ι M.c)) ∧
    DT (hat M.ι (C ω * logS) (fun z => M.w (z + p))) =
      MvPolynomial.aeval ![hat M.ι (C ω * logS) (fun z => M.u (z + p)),
        hat M.ι (C ω * logS) (fun z => M.w (z + p))] (MvPolynomial.C ω * Pw M.W (M.ι M.c)) := by
  obtain ⟨-, -, -, -, -, -, -, -, h⟩ := uw_elliptic_flow q M hM
  obtain ⟨hu, hw, -, -, -, hev⟩ := h p hp
  have ht : Filter.Tendsto (fun z : ℂ => z + p) (𝓝 0) (𝓝 p) := by
    have : Continuous (fun z : ℂ => z + p) := by fun_prop
    simpa using this.tendsto 0
  have hev' := (ht.eventually hev).filter_mono (nhdsWithin_le_nhds (s := ({0}ᶜ : Set ℂ)))
  have ha : AnalyticAt ℂ (fun z : ℂ => z + p) 0 := by fun_prop
  have hu' : AnalyticAt ℂ (fun z => M.u (z + p)) 0 := AnalyticAt.comp_of_eq hu ha (by simp)
  have hw' : AnalyticAt ℂ (fun z => M.w (z + p)) 0 := AnalyticAt.comp_of_eq hw ha (by simp)
  obtain ⟨h1, -⟩ := TaylorRead.hat_laws q M.ι _ (constantCoeff_chart ω)
  have e := hat_eval M.ι (constantCoeff_chart ω) hu' hw'
  have c2 : MvPolynomial.C (σ := Fin 2) (2 : ℂ_[q]) = 2 := rfl
  have c3 : MvPolynomial.C (σ := Fin 2) (3 : ℂ_[q]) = 3 := rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [← (e _).2]
    refine (h1 _ _ hw' (e _).1).2.2.1 (hev'.mono fun z hz => ?_)
    have := hz.1
    simpa [Peq, MvPolynomial.eval₂_add, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_pow] using this
  · rw [DT_hat _ _ hu', map_mul, MvPolynomial.aeval_C, ← (e _).2]
    congr 1
    refine (h1 _ _ hu'.deriv (e _).1).2.2.1 (hev'.mono fun z hz => ?_)
    have := hz.2.1
    rw [deriv_comp_add_const]
    simp only [Pu, ← c2, ← c3]
    simpa [MvPolynomial.eval₂_add, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_pow, MvPolynomial.eval₂_sub, map_ofNat] using this
  · rw [DT_hat _ _ hw', map_mul, MvPolynomial.aeval_C, ← (e _).2]
    congr 1
    refine (h1 _ _ hw'.deriv (e _).1).2.2.1 (hev'.mono fun z hz => ?_)
    have := hz.2.2
    rw [deriv_comp_add_const]
    simp only [Pw, ← c2, ← c3]
    simpa [MvPolynomial.eval₂_add, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_pow, MvPolynomial.eval₂_sub, map_ofNat] using this

def IntLt (n : ℕ) (f : ℂ_[q]⟦X⟧) : Prop := ∀ m < n, ‖coeff m f‖ ≤ 1

lemma intLt_add {n : ℕ} {f g : ℂ_[q]⟦X⟧} (hf : IntLt n f) (hg : IntLt n g) : IntLt n (f + g) := by
  intro m hm
  rw [map_add (f := _)]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hf m hm) (hg m hm))

lemma intLt_mul {n : ℕ} {f g : ℂ_[q]⟦X⟧} (hf : IntLt n f) (hg : IntLt n g) : IntLt n (f * g) := by
  intro m hm
  refine norm_coeff_mul_le f g m zero_le_one fun i j hij => ?_
  rw [norm_mul]
  exact mul_le_one₀ (hf i (by omega)) (norm_nonneg _) (hg j (by omega))

lemma intLt_C {n : ℕ} {c : ℂ_[q]} (hc : ‖c‖ ≤ 1) : IntLt n (C c : ℂ_[q]⟦X⟧) := by
  intro m _
  rw [coeff_C]; split_ifs
  · exact hc
  · simp

lemma intLt_succ_mul {n : ℕ} {f g : ℂ_[q]⟦X⟧} (hf : IntLt n f) (hg : IntLt n g)
    (hf0 : constantCoeff f = 0) (hg0 : constantCoeff g = 0) : IntLt (n + 1) (f * g) := by
  intro m hm
  refine norm_coeff_mul_le f g m zero_le_one fun i j hij => ?_
  rcases Nat.eq_zero_or_pos i with rfl | hi
  · simp [hf0]
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · simp [hg0]
  rw [norm_mul]
  exact mul_le_one₀ (hf i (by omega)) (norm_nonneg _) (hg j (by omega))

lemma bd_of_equation (W : WeierstrassCurve ℂ_[q]) (h1 : ‖W.a₁‖ ≤ 1) (h2 : ‖W.a₂‖ ≤ 1)
    (h3 : ‖W.a₃‖ ≤ 1) (h4 : ‖W.a₄‖ ≤ 1) (h6 : ‖W.a₆‖ ≤ 1) {u w : ℂ_[q]⟦X⟧} (hu : Bd 1 u)
    (hu0 : constantCoeff u = 0) (hw0 : constantCoeff w = 0)
    (h : w = MvPolynomial.aeval ![u, w] (Peq W)) : Bd 1 w := by
  have e : w = u * u * u + w * (C W.a₁ * u + C W.a₂ * (u * u) + C W.a₃ * w + C W.a₄ * (u * w)
      + C W.a₆ * (w * w)) := by
    refine h.trans ?_
    have hC : ∀ a : ℂ_[q], algebraMap ℂ_[q] ℂ_[q]⟦X⟧ a = C a := fun _ => rfl
    simp [Peq]
    ring
  have hU : ∀ n, IntLt n u := fun n m _ => hu m
  have key : ∀ n, IntLt n w := by
    intro n
    induction n with
    | zero => intro m hm; omega
    | succ n ih =>
      rw [e]
      refine intLt_add (intLt_mul (intLt_mul (hU _) (hU _)) (hU _)) (intLt_succ_mul ih ?_ hw0 ?_)
      · exact intLt_add (intLt_add (intLt_add (intLt_add (intLt_mul (intLt_C h1) (hU _))
          (intLt_mul (intLt_C h2) (intLt_mul (hU _) (hU _)))) (intLt_mul (intLt_C h3) ih))
          (intLt_mul (intLt_C h4) (intLt_mul (hU _) ih))) (intLt_mul (intLt_C h6) (intLt_mul ih ih))
      · simp [hu0, hw0]
  exact fun n => key (n + 1) n (Nat.lt_succ_self n)

lemma norm_constantCoeff_shift_lt {ζ : ℂ_[q]} (h : ‖ζ - 1‖ < 1) {f : ℂ_[q]⟦X⟧} (hf : Bd 1 f)
    (h0 : constantCoeff f = 0) : ‖constantCoeff (shiftS ζ f)‖ < 1 := by
  obtain ⟨g, rfl⟩ := X_dvd_iff.mpr h0
  have hg : Bd 1 g := fun n => by simpa [coeff_succ_X_mul] using hf (n + 1)
  have hX : Bdd (X : ℂ_[q]⟦X⟧) := ⟨1, fun n => by rw [coeff_X]; split_ifs <;> simp⟩
  have hs := Shift.bd_shiftS h hg 0
  rw [Shift.shiftS_mul h hX ⟨1, hg⟩, Shift.shiftS_X, map_mul, norm_mul]
  rw [coeff_zero_eq_constantCoeff_apply] at hs
  have : constantCoeff (C ζ * (1 + X) - 1 : ℂ_[q]⟦X⟧) = ζ - 1 := by simp
  rw [this]
  exact (mul_le_of_le_one_right (norm_nonneg _) hs).trans_lt h

lemma solution_unique {a₁ a₂ a₃ a₄ a₆ u w w' : ℂ_[q]} (h1 : ‖a₁‖ ≤ 1) (h2 : ‖a₂‖ ≤ 1)
    (h3 : ‖a₃‖ ≤ 1) (h4 : ‖a₄‖ ≤ 1) (h6 : ‖a₆‖ ≤ 1) (hu : ‖u‖ < 1) (hw : ‖w‖ < 1) (hw' : ‖w'‖ < 1)
    (e : w = u ^ 3 + a₁ * u * w + a₂ * u ^ 2 * w + a₃ * w ^ 2 + a₄ * u * w ^ 2 + a₆ * w ^ 3)
    (e' : w' = u ^ 3 + a₁ * u * w' + a₂ * u ^ 2 * w' + a₃ * w' ^ 2 + a₄ * u * w' ^ 2 + a₆ * w' ^ 3) :
    w = w' := by
  have ad : ∀ {x y : ℂ_[q]}, ‖x‖ < 1 → ‖y‖ < 1 → ‖x + y‖ < 1 := fun hx hy =>
    (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hx hy)
  have mu : ∀ {x y : ℂ_[q]}, ‖x‖ ≤ 1 → ‖y‖ < 1 → ‖x * y‖ < 1 := fun hx hy => by
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) hx).trans_lt hy
  have hk : ‖a₁ * u + a₂ * (u * u) + a₃ * (w + w') + a₄ * (u * (w + w')) +
      a₆ * (w * w + w * w' + w' * w')‖ < 1 :=
    ad (ad (ad (ad (mu h1 hu) (mu h2 (mu hu.le hu))) (mu h3 (ad hw hw')))
      (mu h4 (mu hu.le (ad hw hw')))) (mu h6 (ad (ad (mu hw.le hw) (mu hw.le hw')) (mu hw'.le hw')))
  have hne : 1 - (a₁ * u + a₂ * (u * u) + a₃ * (w + w') + a₄ * (u * (w + w')) +
      a₆ * (w * w + w * w' + w' * w')) ≠ 0 := by
    intro h
    rw [← sub_eq_zero.mp h] at hk
    simp at hk
  apply mul_left_cancel₀ hne
  linear_combination e - e'

lemma constantCoeff_equation (W : WeierstrassCurve ℂ_[q]) {U V : ℂ_[q]⟦X⟧}
    (h : V = MvPolynomial.aeval ![U, V] (Peq W)) :
    constantCoeff V = constantCoeff U ^ 3 + W.a₁ * constantCoeff U * constantCoeff V +
      W.a₂ * constantCoeff U ^ 2 * constantCoeff V + W.a₃ * constantCoeff V ^ 2 +
      W.a₄ * constantCoeff U * constantCoeff V ^ 2 + W.a₆ * constantCoeff V ^ 3 := by
  have hC : ∀ a : ℂ_[q], algebraMap ℂ_[q] ℂ_[q]⟦X⟧ a = C a := fun _ => rfl
  have := congrArg constantCoeff h
  simpa [Peq, hC] using this

theorem shift_eq_translate : ∀ (q : ℕ) [Fact q.Prime] (M : Mdl q) (ω ζ : ℂ_[q]) (p : ℂ), M.MChart ω → M.At ω ζ p → hat M.ι (C ω * logS) (fun z => M.u (z + p)) = shiftS ζ (hat M.ι (C ω * logS) M.u) ∧ hat M.ι (C ω * logS) (fun z => M.w (z + p)) = shiftS ζ (hat M.ι (C ω * logS) M.w) := by
  intro q _ M ω ζ p hM hA
  obtain ⟨hOk, hℓ, hu, -⟩ := hM
  obtain ⟨hp, hζ, hev⟩ := hA
  obtain ⟨f0, f1, f2⟩ := flow M ω p hOk hp
  obtain ⟨g0, g1, g2⟩ := flow M ω 0 hOk (Or.inl (zero_mem _))
  simp only [add_zero] at g0 g1 g2
  obtain ⟨-, -, -, -, u0, w0, -, -, hs⟩ := uw_elliptic_flow q M hOk
  obtain ⟨-, -, hup, hwp, -⟩ := hs p hp
  obtain ⟨-, -, -, hc, -⟩ := TaylorRead.hat_laws q M.ι _ hℓ
  obtain ⟨-, h1, h2, h3, h4, h6, -⟩ := hOk
  have cu : constantCoeff (hat M.ι (C ω * logS) M.u) = 0 := by rw [hc, u0, map_zero]
  have cw : constantCoeff (hat M.ι (C ω * logS) M.w) = 0 := by rw [hc, w0, map_zero]
  have hw : Bd 1 (hat M.ι (C ω * logS) M.w) := bd_of_equation M.W h1 h2 h3 h4 h6 hu cu cw g0
  have sh := shift_aeval hζ ⟨1, hu⟩ ⟨1, hw⟩
  have eu : constantCoeff (hat M.ι (C ω * logS) (fun z => M.u (z + p))) =
      constantCoeff (shiftS ζ (hat M.ι (C ω * logS) M.u)) := by
    rw [hc, Shift.constantCoeff_shiftS, hev, zero_add]
  refine ode_unique q _ _ _ _ _ _ f1 f2 ?_ ?_ eu ?_
  · rw [← (sh _).2, ← g1, Shift.DT_shiftS hζ ⟨1, hu⟩]
  · rw [← (sh _).2, ← g2, Shift.DT_shiftS hζ ⟨1, hw⟩]
  · have e1 := constantCoeff_equation M.W f0
    have e2 := constantCoeff_equation M.W
      (U := shiftS ζ (hat M.ι (C ω * logS) M.u)) (V := shiftS ζ (hat M.ι (C ω * logS) M.w))
      (by rw [← (sh _).2, ← g0])
    rw [← eu] at e2
    refine solution_unique h1 h2 h3 h4 h6 ?_ ?_ (norm_constantCoeff_shift_lt hζ hw cw) e1 e2
    · rw [hc, zero_add]; exact hup
    · rw [hc, zero_add]; exact hwp

end GlobalTheory.MomOne.SmallTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MultiplicativeShiftEqTranslateBySmallPoint =====
