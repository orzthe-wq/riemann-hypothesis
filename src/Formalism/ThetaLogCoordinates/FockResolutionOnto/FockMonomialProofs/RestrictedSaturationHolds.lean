module

public import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG
public import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS
public import Mathlib.RingTheory.Binomial
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.InitPartZeroXMul
public import Formalism.PolynomialDimension.MultinomialDepth.MonoCount
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.LatDefs
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.HasLatBasis
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKeepsSpaceHolds
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Vanish
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.FinalP
public import Formalism.PolynomialDimension.MultinomialDepth.PartnerM
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.FischerAdjointnessHolds
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.MulEarlyLettersHolds
public import Formalism.MahlerMeasure.MahlerMeasureProofs.FockBlocks
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound
import Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeInto
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatticeBasisPolynomial
import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FiltrationBotHolds
import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FirstWeightLeOfSupport
import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.ResInto

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeDividedIntegral, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKillsDegreeZero, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedLatticeDividedPower, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.WmMulWmComm, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedSaturationHolds

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeDividedIntegral =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeDividedIntegral", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS\npublic import Mathlib.RingTheory.Binomial\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.FreezeInto\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.InitPartZeroXMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM\nimport Formalism.PolynomialDimension.MultinomialDepth.MonoCount\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.CountingSumsFrames MvPolynomial Finset

section D
variable {p : ℕ} [Fact p.Prime] {σ : Type}

theorem coeff_pderiv_pow (v : σ) (k : ℕ) (f : MvPolynomial σ ℚ_[p]) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff ((((pderiv v).toLinearMap : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]) ^ k) f) m =
      (((m v + k).descFactorial k : ℕ) : ℚ_[p]) * AddMonoidAlgebra.coeff f (m + Finsupp.single v k) := by
  induction k generalizing m with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply]
    show AddMonoidAlgebra.coeff (pderiv v _) m = _
    rw [coeff_pderiv, ih, Nat.descFactorial_succ]
    have h1 : (m + Finsupp.single v 1 : σ →₀ ℕ) v = m v + 1 := by simp
    have h2 : m + Finsupp.single v 1 + Finsupp.single v k = m + Finsupp.single v (k + 1) := by
      rw [add_assoc, ← Finsupp.single_add, add_comm 1 k]
    rw [h1, h2, show m v + 1 + k = m v + (k + 1) by omega, show m v + (k + 1) - k = m v + 1 by omega]
    push_cast
    ring

private theorem norm_natCast_padic_le_one (n : ℕ) : ‖(n : ℚ_[p])‖ ≤ 1 := by
  simpa using Padic.norm_int_le_one (p := p) (n : ℤ)

theorem pderiv_div_int (v : σ) (k : ℕ) (x : MvPolynomial σ ℚ_[p]) (hx : x ∈ IntPol p σ) :
    ((k.factorial : ℚ_[p]))⁻¹ •
      ((((pderiv v).toLinearMap : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]) ^ k) x) ∈ IntPol p σ := by
  rw [intPol_iff_norm] at hx ⊢
  intro m
  rw [MvPolynomial.coeff_smul, smul_eq_mul, coeff_pderiv_pow, Nat.descFactorial_eq_factorial_mul_choose, Nat.cast_mul,
    ← mul_assoc, ← mul_assoc, inv_mul_cancel₀ (by exact_mod_cast Nat.factorial_ne_zero k), one_mul, norm_mul]
  exact mul_le_one₀ (norm_natCast_padic_le_one _) (norm_nonneg _) (hx _)

end D

theorem derivative_divided_integral : DWDivInt := by
  intro p _ K r a k x hx
  exact pderiv_div_int _ k x hx

theorem fact_choose_succ (c : ℤ) (k : ℕ) :
    ((k + 1).factorial : ℤ) * Ring.choose c (k + 1) = c * ((k.factorial : ℤ) * Ring.choose (c - 1) k) := by
  have e1 := Ring.descPochhammer_eq_factorial_smul_choose c (k + 1)
  have e2 := Ring.descPochhammer_eq_factorial_smul_choose (c - 1) k
  rw [← Polynomial.eval_eq_smeval, nsmul_eq_mul] at e1 e2
  rw [← e1, ← e2, descPochhammer_succ_left, Polynomial.eval_mul, Polynomial.eval_comp, Polynomial.eval_X,
    Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_one]

section U
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

noncomputable def DDop (p : ℕ) [Fact p.Prime] {K r : ℕ} (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (a : Fin r) :
    MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] :=
  Wm p K a ∘ₗ eulW p K r + ∑ b ∈ Cs, Wm p K b ∘ₗ glAct p LL K a b

variable (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (a : Fin r)

theorem DDop_apply (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    DDop p LL Cs a F = X (Fin.last K, a) * ProjS.eulL (fun c : Fin r => (Fin.last K, c)) F +
        ∑ b ∈ Cs, X (Fin.last K, b) * glAct p LL K a b F := by
  simp only [DDop, eulW, Wm, dW, ProjS.eulL, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.sum_apply,
    LinearMap.mulLeft_apply]

theorem Uop_eq (c : ℤ) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Uop p LL c Cs a F = ((c : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * F) - DDop p LL Cs a F := by
  simp only [Uop, DDop, LinearMap.sub_apply, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.smul_apply,
    LinearMap.id_apply, Wm, LinearMap.mulLeft_apply, mul_sub, mul_smul_comm]
  abel

private theorem sum_linearMaps_leibniz_of_leibniz {σ ι : Type} (s : Finset ι)
    (L : ι → MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])
    (h : ∀ i ∈ s, ∀ f g, L i (f * g) = L i f * g + f * L i g) (f g : MvPolynomial σ ℚ_[p]) :
    (∑ i ∈ s, L i) (f * g) = (∑ i ∈ s, L i) f * g + f * (∑ i ∈ s, L i) g := by
  simp only [LinearMap.sum_apply, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl (fun i hi => h i hi f g)

private theorem mulLeft_comp_leibniz_of_leibniz {σ : Type} (q : MvPolynomial σ ℚ_[p])
    (L : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])
    (h : ∀ f g, L (f * g) = L f * g + f * L g) (f g : MvPolynomial σ ℚ_[p]) :
    (LinearMap.mulLeft ℚ_[p] q ∘ₗ L) (f * g) =
      (LinearMap.mulLeft ℚ_[p] q ∘ₗ L) f * g + f * (LinearMap.mulLeft ℚ_[p] q ∘ₗ L) g := by
  simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, h]
  ring

private theorem pderiv_toLinearMap_mul {σ : Type} (v : σ) (f g : MvPolynomial σ ℚ_[p]) :
    (↑(pderiv v : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])) :
      MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]) (f * g) =
    (↑(pderiv v : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])) :
      MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]) f * g +
    f * (↑(pderiv v : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])) :
      MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p]) g := by
  simp only [Derivation.coeFn_coe, Derivation.leibniz, smul_eq_mul]
  ring

theorem DDop_mul (f g : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    DDop p LL Cs a (f * g) = DDop p LL Cs a f * g + f * DDop p LL Cs a g := by
  have hg : ∀ b, ∀ f g, glAct p LL K a b (f * g) = glAct p LL K a b f * g + f * glAct p LL K a b g := by
    intro b
    unfold glAct
    apply sum_linearMaps_leibniz_of_leibniz
    intro i _
    split_ifs
    · exact mulLeft_comp_leibniz_of_leibniz _ _ (pderiv_toLinearMap_mul _)
    · intro f g
      rw [LinearMap.neg_apply, LinearMap.neg_apply, LinearMap.neg_apply, mulLeft_comp_leibniz_of_leibniz _ _ (pderiv_toLinearMap_mul _)]
      ring
    · intro f g
      simp
  have he : ∀ f g, eulW p K r (f * g) = eulW p K r f * g + f * eulW p K r g := by
    unfold eulW
    apply sum_linearMaps_leibniz_of_leibniz
    intro i _
    exact mulLeft_comp_leibniz_of_leibniz _ _ (pderiv_toLinearMap_mul _)
  have hA : (Wm p K a ∘ₗ eulW p K r) (f * g) =
      (Wm p K a ∘ₗ eulW p K r) f * g + f * (Wm p K a ∘ₗ eulW p K r) g := mulLeft_comp_leibniz_of_leibniz _ _ he f g
  have hs : (∑ b ∈ Cs, Wm p K b ∘ₗ glAct p LL K a b) (f * g) =
      (∑ b ∈ Cs, Wm p K b ∘ₗ glAct p LL K a b) f * g + f * (∑ b ∈ Cs, Wm p K b ∘ₗ glAct p LL K a b) g :=
    sum_linearMaps_leibniz_of_leibniz Cs (fun b => Wm p K b ∘ₗ glAct p LL K a b) (fun b _ => mulLeft_comp_leibniz_of_leibniz _ _ (hg b)) f g
  unfold DDop
  simp only [LinearMap.add_apply]
  rw [hA, hs]
  ring

theorem Uop_shift (c n : ℤ) (q : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hq : DDop p LL Cs a q = ((n : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * q))
    (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Uop p LL (c + n) Cs a (q * G) = q * Uop p LL c Cs a G := by
  rw [Uop_eq, Uop_eq, DDop_mul, hq]
  simp only [MvPolynomial.smul_eq_C_mul]
  push_cast
  simp only [map_add (f := _)]
  ring

theorem Uop_shift_pow (c n : ℤ) (q : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hq : DDop p LL Cs a q = ((n : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * q)) (k : ℕ)
    (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    ((Uop p LL (c + n) Cs a) ^ k) (q * G) = q * ((Uop p LL c Cs a) ^ k) G := by
  induction k generalizing G with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, Uop_shift LL Cs a c n q hq, ih, pow_succ, Module.End.mul_apply]

theorem Uop_comm_pow (c : ℤ) (q : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hq : DDop p LL Cs a q = 0) (k : ℕ) (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    ((Uop p LL c Cs a) ^ k) (q * G) = q * ((Uop p LL c Cs a) ^ k) G := by
  have hq' : DDop p LL Cs a q = ((0 : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * q) := by
    rw [hq]
    simp
  have key := Uop_shift_pow LL Cs a c 0 q hq' k G
  rwa [add_zero] at key

theorem Uop_step_pow (c : ℤ) (x w : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hx : DDop p LL Cs a x = -w) (hw : DDop p LL Cs a w = 0) (k : ℕ)
    (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    ((Uop p LL c Cs a) ^ (k + 1)) (x * G) = x * ((Uop p LL c Cs a) ^ (k + 1)) G +
      ((k + 1 : ℕ) : ℚ_[p]) • (w * ((Uop p LL c Cs a) ^ k) G) := by
  have h1 : ∀ G, Uop p LL c Cs a (x * G) = x * Uop p LL c Cs a G + w * G := by
    intro G
    rw [Uop_eq, Uop_eq, DDop_mul, hx]
    simp only [MvPolynomial.smul_eq_C_mul]
    ring
  induction k generalizing G with
  | zero =>
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_one, one_smul]
    exact h1 G
  | succ k ih =>
    have e0 : ((Uop p LL c Cs a) ^ (k + 1 + 1)) (x * G) =
        ((Uop p LL c Cs a) ^ (k + 1)) (Uop p LL c Cs a (x * G)) := by
      rw [pow_succ, Module.End.mul_apply]
    have e1 : ((Uop p LL c Cs a) ^ (k + 1 + 1)) G =
        ((Uop p LL c Cs a) ^ (k + 1)) (Uop p LL c Cs a G) := by
      rw [pow_succ, Module.End.mul_apply]
    have e2 : ((Uop p LL c Cs a) ^ (k + 1)) G = ((Uop p LL c Cs a) ^ k) (Uop p LL c Cs a G) := by
      rw [pow_succ, Module.End.mul_apply]
    rw [e0, h1, map_add (f := _), ih, Uop_comm_pow LL Cs a c w hw (k + 1), ← e1, ← e2]
    push_cast
    simp only [MvPolynomial.smul_eq_C_mul, map_add (f := _), map_one, map_natCast]
    ring

theorem eulL_X (i : Fin (K + 1)) (d : Fin r) :
    ProjS.eulL (fun c : Fin r => (Fin.last K, c)) (X (i, d) : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) =
      if i = Fin.last K then X (i, d) else 0 := by
  unfold ProjS.eulL
  rw [LinearMap.sum_apply]
  split_ifs with h
  · subst h
    rw [Finset.sum_eq_single d]
    · simp [pderiv_X]
    · intro b _ hb
      simp [pderiv_X, Ne.symm hb]
    · simp
  · apply Finset.sum_eq_zero
    intro c _
    simp [pderiv_X, h]

private theorem glAct_X_eq_ite (b : Fin r) (i : Fin (K + 1)) (d : Fin r) :
    glAct p LL K a b (X (i, d)) =
      if (i : ℕ) < K then
        (if LL.vec i = true then (if b = d then X (i, a) else 0) else (if a = d then -X (i, b) else 0))
      else 0 := by
  unfold glAct
  rw [LinearMap.sum_apply, Finset.sum_eq_single i]
  · split_ifs <;> simp_all [pderiv_X]
  · intro j _ hj
    split_ifs <;> simp [pderiv_X, Ne.symm hj]
  · simp

theorem DDop_last (d : Fin r) :
    DDop p LL Cs a (X (Fin.last K, d)) = ((1 : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * X (Fin.last K, d)) := by
  rw [DDop_apply, eulL_X, if_pos rfl]
  have hz : ∀ b, glAct p LL K a b (X (Fin.last K, d)) = 0 := by
    intro b
    rw [glAct_X_eq_ite]
    simp
  simp [hz]

theorem DDop_vec (i : Fin (K + 1)) (hi : i ≠ Fin.last K) (hv : LL.vec i = true) (d : Fin r) :
    DDop p LL Cs a (X (i, d)) = if d ∈ Cs then X (Fin.last K, d) * X (i, a) else 0 := by
  rw [DDop_apply, eulL_X, if_neg hi, mul_zero, zero_add]
  simp only [glAct_X_eq_ite, if_pos (Fin.val_lt_last hi), hv, if_true]
  simp [mul_ite, Finset.sum_ite_eq']

theorem DDop_cov (i : Fin (K + 1)) (hi : i ≠ Fin.last K) (hv : LL.vec i = false) (d : Fin r) :
    DDop p LL Cs a (X (i, d)) = if a = d then -∑ b ∈ Cs, X (Fin.last K, b) * X (i, b) else 0 := by
  rw [DDop_apply, eulL_X, if_neg hi, mul_zero, zero_add]
  simp only [glAct_X_eq_ite, if_pos (Fin.val_lt_last hi), hv, Bool.false_eq_true, if_false]
  split_ifs with h
  · simp [Finset.sum_neg_distrib]
  · simp

theorem DDop_pair (ha : a ∈ Cs) (i : Fin (K + 1)) (hi : i ≠ Fin.last K) (hv : LL.vec i = false) :
    DDop p LL Cs a (∑ b ∈ Cs, X (Fin.last K, b) * X (i, b)) = 0 := by

  rw [map_sum]
  simp only [DDop_mul, DDop_last, DDop_cov LL Cs a i hi hv]
  simp [Finset.sum_add_distrib, mul_ite, Finset.sum_ite_eq, ha]
  rw [Finset.mul_sum, ← sub_eq_add_neg, sub_eq_zero]
  exact Finset.sum_congr rfl (fun b _ => by ring)

theorem Uop_pow_one (c : ℤ) (k : ℕ) :
    ((Uop p LL c Cs a) ^ k) 1 =
      (((k.factorial : ℤ) * Ring.choose c k : ℤ) : ℚ_[p]) • (X (Fin.last K, a) ^ k) := by
  induction k generalizing c with
  | zero => simp
  | succ k ih =>
    have hU1 : Uop p LL c Cs a 1 = ((c : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * 1) := by
      rw [Uop_eq]
      have h0 : DDop p LL Cs a 1 = 0 := by
        have h2 := DDop_mul (p := p) LL Cs a 1 1
        rw [one_mul, one_mul, mul_one] at h2
        linear_combination -h2
      rw [h0, sub_zero]
    have hq := DDop_last (p := p) LL Cs a a
    have key := Uop_shift_pow LL Cs a (c - 1) 1 (X (Fin.last K, a)) hq k 1
    rw [sub_add_cancel] at key
    rw [pow_succ (Uop p LL c Cs a) k, Module.End.mul_apply, hU1, map_smul, key, ih (c - 1), fact_choose_succ]
    push_cast
    simp only [MvPolynomial.smul_eq_C_mul, map_mul]
    ring

private theorem Uop_add_one_apply (c : ℤ) (H : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Uop p LL (c + 1) Cs a H = Uop p LL c Cs a H + X (Fin.last K, a) * H := by
  rw [Uop_eq, Uop_eq]
  push_cast
  rw [add_smul, one_smul]
  abel

private theorem Uop_pow_succ_apply_eq (c : ℤ) (H : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (k : ℕ) :
    ((Uop p LL c Cs a) ^ (k + 1)) H = ((Uop p LL (c - 1) Cs a) ^ (k + 1)) H +
      ((k + 1 : ℕ) : ℚ_[p]) • (X (Fin.last K, a) * ((Uop p LL (c - 1) Cs a) ^ k) H) := by
  have hUV : ∀ Z, Uop p LL c Cs a Z = Uop p LL (c - 1) Cs a Z + X (Fin.last K, a) * Z := by
    intro Z
    have h := Uop_add_one_apply LL Cs a (c - 1) Z
    rwa [sub_add_cancel] at h
  have hsh : ∀ Z, Uop p LL c Cs a (X (Fin.last K, a) * Z) = X (Fin.last K, a) * Uop p LL (c - 1) Cs a Z := by
    intro Z
    have h := Uop_shift LL Cs a (c - 1) 1 _ (DDop_last (p := p) LL Cs a a) Z
    rwa [sub_add_cancel] at h
  induction k with
  | zero => simp [hUV]
  | succ k ih =>
    have e1 : Uop p LL (c - 1) Cs a (((Uop p LL (c - 1) Cs a) ^ (k + 1)) H) =
        ((Uop p LL (c - 1) Cs a) ^ (k + 1 + 1)) H := by
      rw [pow_succ' _ (k + 1), Module.End.mul_apply]
    have e2 : Uop p LL (c - 1) Cs a (((Uop p LL (c - 1) Cs a) ^ k) H) =
        ((Uop p LL (c - 1) Cs a) ^ (k + 1)) H := by
      rw [pow_succ' _ k, Module.End.mul_apply]
    rw [pow_succ' (Uop p LL c Cs a) (k + 1), Module.End.mul_apply, ih, map_add (f := _), map_smul, hUV, hsh, e1, e2]
    push_cast
    simp only [MvPolynomial.smul_eq_C_mul, map_add (f := _), map_one, map_natCast]
    ring

private theorem Uop_pow_succ_mul_apply (c : ℤ) (x w : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hx : DDop p LL Cs a x = w) (hw : DDop p LL Cs a w = ((2 : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * w))
    (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (k : ℕ) :
    ((Uop p LL c Cs a) ^ (k + 1)) (x * G) = x * ((Uop p LL c Cs a) ^ (k + 1)) G -
      ((k + 1 : ℕ) : ℚ_[p]) • (w * ((Uop p LL (c - 1) Cs a) ^ k) G) := by
  have h1 : ∀ G, Uop p LL c Cs a (x * G) = x * Uop p LL c Cs a G - w * G := by
    intro G
    rw [Uop_eq, Uop_eq, DDop_mul, hx]
    simp only [MvPolynomial.smul_eq_C_mul]
    ring
  have hw' : ∀ Y, Uop p LL c Cs a (w * Y) = w * Uop p LL (c - 2) Cs a Y := by
    intro Y
    have h := Uop_shift LL Cs a (c - 2) 2 w hw Y
    rwa [sub_add_cancel] at h
  have hV : ∀ Y, Uop p LL (c - 2) Cs a Y = Uop p LL (c - 1) Cs a Y - X (Fin.last K, a) * Y := by
    intro Y
    have h := Uop_add_one_apply LL Cs a (c - 2) Y
    rw [show c - 2 + 1 = c - 1 by ring] at h
    rw [h]
    abel
  induction k with
  | zero =>
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_one, one_smul]
    exact h1 G
  | succ k ih =>
    have e0 : ((Uop p LL c Cs a) ^ (k + 1 + 1)) (x * G) =
        Uop p LL c Cs a (((Uop p LL c Cs a) ^ (k + 1)) (x * G)) := by
      rw [pow_succ' _ (k + 1), Module.End.mul_apply]
    have e1 : Uop p LL c Cs a (((Uop p LL c Cs a) ^ (k + 1)) G) = ((Uop p LL c Cs a) ^ (k + 1 + 1)) G := by
      rw [pow_succ' _ (k + 1), Module.End.mul_apply]
    have e2 : Uop p LL (c - 1) Cs a (((Uop p LL (c - 1) Cs a) ^ k) G) =
        ((Uop p LL (c - 1) Cs a) ^ (k + 1)) G := by
      rw [pow_succ' _ k, Module.End.mul_apply]
    rw [e0, ih, map_sub, map_smul, h1, hw', hV, e1, e2, Uop_pow_succ_apply_eq LL Cs a c G k]
    push_cast
    simp only [MvPolynomial.smul_eq_C_mul, map_add (f := _), map_one, map_natCast]
    ring

private theorem inv_factorial_succ_mul_succ_eq (k : ℕ) :
    (((k + 1).factorial : ℚ_[p]))⁻¹ * ((k + 1 : ℕ) : ℚ_[p]) = ((k.factorial : ℚ_[p]))⁻¹ := by
  rw [Nat.factorial_succ, Nat.cast_mul, mul_inv, mul_comm, ← mul_assoc,
    mul_inv_cancel₀ (by exact_mod_cast Nat.succ_ne_zero k), one_mul]

theorem udiv_map (ha : a ∈ Cs) (P : MvPolynomial (Fin (K + 1) × Fin r) ℤ_[p]) :
    ∀ (c : ℤ) (k : ℕ), ((k.factorial : ℚ_[p]))⁻¹ • ((Uop p LL c Cs a) ^ k) (map (algebraMap ℤ_[p] ℚ_[p]) P) ∈
      IntPol p (Fin (K + 1) × Fin r) := by
  have hX : ∀ v, (X v : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) ∈ IntPol p (Fin (K + 1) × Fin r) :=
    fun v => FrozenVariableLemmas.intPol_X p v
  have hM : ∀ {F G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]}, F ∈ IntPol p (Fin (K + 1) × Fin r) →
      G ∈ IntPol p (Fin (K + 1) × Fin r) → F * G ∈ IntPol p (Fin (K + 1) × Fin r) :=
    fun hF hG => FrozenVariableLemmas.intPol_mul p hF hG
  refine MvPolynomial.induction_on (motive := fun P => ∀ (c : ℤ) (k : ℕ),
    ((k.factorial : ℚ_[p]))⁻¹ • ((Uop p LL c Cs a) ^ k) (map (algebraMap ℤ_[p] ℚ_[p]) P) ∈
      IntPol p (Fin (K + 1) × Fin r)) P ?_ ?_ ?_
  · intro z c k
    rw [map_C]
    have hC : (C (algebraMap ℤ_[p] ℚ_[p] z) : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) =
        (algebraMap ℤ_[p] ℚ_[p] z) • (1 : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) := by
      rw [MvPolynomial.smul_eq_C_mul, mul_one]
    have hs : ((k.factorial : ℚ_[p]))⁻¹ * ((((k.factorial : ℤ) * Ring.choose c k : ℤ)) : ℚ_[p]) =
        ((Ring.choose c k : ℤ) : ℚ_[p]) := by
      push_cast
      rw [← mul_assoc, inv_mul_cancel₀ (by exact_mod_cast Nat.factorial_ne_zero k), one_mul]
    have hT : ((k.factorial : ℚ_[p]))⁻¹ • ((Uop p LL c Cs a) ^ k) 1 =
        ((Ring.choose c k : ℤ) : ℚ_[p]) • X (Fin.last K, a) ^ k := by
      rw [Uop_pow_one, smul_smul, hs]
    rw [hC, map_smul, smul_comm, hT, algebraMap_smul, Int.cast_smul_eq_zsmul]
    exact Submodule.smul_mem _ z (zsmul_mem (FrozenVariableLemmas.intPol_pow p (hX _) k) _)
  · intro P Q hP hQ c k
    rw [map_add (f := _), map_add (f := _), smul_add]
    exact add_mem (hP c k) (hQ c k)
  · intro P n hP c k
    obtain ⟨j, d⟩ := n
    rw [map_mul, map_X, mul_comm]
    have hF0 : map (algebraMap ℤ_[p] ℚ_[p]) P ∈ IntPol p (Fin (K + 1) × Fin r) := by
      simpa using hP c 0
    by_cases hj : j = Fin.last K
    · subst hj
      have key := Uop_shift_pow LL Cs a (c - 1) 1 (X (Fin.last K, d)) (DDop_last LL Cs a d) k
        (map (algebraMap ℤ_[p] ℚ_[p]) P)
      rw [sub_add_cancel] at key
      rw [key, ← mul_smul_comm]
      exact hM (hX _) (hP (c - 1) k)
    · cases hv : LL.vec j with
      | false =>
        by_cases hd : d = a
        · rw [hd]
          have hx : DDop p LL Cs a (X (j, a)) = -(∑ b ∈ Cs, X (Fin.last K, b) * X (j, b)) := by
            rw [DDop_cov LL Cs a j hj hv a, if_pos rfl]
          have hw := DDop_pair (p := p) LL Cs a ha j hj hv
          have hwI : (∑ b ∈ Cs, X (Fin.last K, b) * X (j, b) : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) ∈
              IntPol p (Fin (K + 1) × Fin r) :=
            Submodule.sum_mem _ (fun b _ => hM (hX _) (hX _))
          cases k with
          | zero => simpa using hM (hX (j, a)) hF0
          | succ k =>
            rw [Uop_step_pow LL Cs a c _ _ hx hw k, smul_add, smul_smul, inv_factorial_succ_mul_succ_eq]
            simp only [← mul_smul_comm]
            exact add_mem (hM (hX _) (hP c (k + 1))) (hM hwI (hP c k))
        · have hD : DDop p LL Cs a (X (j, d)) = 0 := by
            rw [DDop_cov LL Cs a j hj hv d, if_neg (Ne.symm hd)]
          rw [Uop_comm_pow LL Cs a c _ hD k, ← mul_smul_comm]
          exact hM (hX _) (hP c k)
      | true =>
        by_cases hd : d ∈ Cs
        · have hx : DDop p LL Cs a (X (j, d)) = X (Fin.last K, d) * X (j, a) := by
            rw [DDop_vec LL Cs a j hj hv d, if_pos hd]
          have hw : DDop p LL Cs a (X (Fin.last K, d) * X (j, a)) =
              ((2 : ℤ) : ℚ_[p]) • (X (Fin.last K, a) * (X (Fin.last K, d) * X (j, a))) := by
            rw [DDop_mul, DDop_last, DDop_vec LL Cs a j hj hv a, if_pos ha]
            push_cast
            rw [two_smul, one_smul]
            ring
          have hwI : (X (Fin.last K, d) * X (j, a) : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) ∈
              IntPol p (Fin (K + 1) × Fin r) := hM (hX _) (hX _)
          cases k with
          | zero => simpa using hM (hX (j, d)) hF0
          | succ k =>
            rw [Uop_pow_succ_mul_apply LL Cs a c _ _ hx hw, smul_sub, smul_smul, inv_factorial_succ_mul_succ_eq]
            simp only [← mul_smul_comm]
            exact sub_mem (hM (hX _) (hP c (k + 1))) (hM hwI (hP (c - 1) k))
        · have hD : DDop p LL Cs a (X (j, d)) = 0 := by
            rw [DDop_vec LL Cs a j hj hv d, if_neg hd]
          rw [Uop_comm_pow LL Cs a c _ hD k, ← mul_smul_comm]
          exact hM (hX _) (hP c k)

end U

theorem raising_divided_integral : UDivInt := by
  intro p _ K r LL c Cs a k ha x hx
  obtain ⟨P, rfl⟩ := (FrozenVariableLemmas.intPol_iff p x).mp hx
  exact udiv_map LL Cs a ha P c k

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeDividedIntegral =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKillsDegreeZero =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKillsDegreeZero", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.LatDefs\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.InitPartZeroXMul\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.HasLatBasis\npublic import Formalism.PolynomialDimension.MultinomialDepth.MonoCount\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKeepsSpaceHolds\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Vanish\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.FinalP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS\npublic import Formalism.PolynomialDimension.MultinomialDepth.PartnerM\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatticeBasisPolynomial\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.GM.DimensionMonotonicity Formalism.CountingSumsFrames Formalism.InvariantFactorPaths.PW MvPolynomial Finset

def dEarly {K : ℕ} (LL : Letters (K + 1)) : ℤ := ∑ i : Fin (K + 1), if i = Fin.last K then 0 else (LL.deg i : ℤ)

theorem dEarly_nonneg {K : ℕ} (LL : Letters (K + 1)) : 0 ≤ dEarly LL := by
  unfold dEarly
  exact Finset.sum_nonneg fun i _ => by split_ifs <;> positivity

theorem dEarly_le_total {K : ℕ} (LL : Letters (K + 1)) : dEarly LL ≤ (LL.total : ℤ) := by
  unfold dEarly Letters.total
  push_cast
  exact Finset.sum_le_sum fun i _ => by split_ifs <;> simp

section LatW
variable {p : ℕ} [Fact p.Prime] {K s : ℕ}

theorem EX_zero_zero (LL : Letters (K + 1)) (c : ℤ) :
    EX p LL c (0 : Fin (s + 1)) 0 = (((c : ℤ) : ℚ_[p]) • LinearMap.id - eulW p K (s + 1)) := rfl

theorem EX_zero_succ (LL : Letters (K + 1)) (c : ℤ) (j : Fin s) :
    EX p LL c (0 : Fin (s + 1)) j.succ = dW p K (Fin.castSucc j) := rfl

theorem EX_succ_zero (LL : Letters (K + 1)) (c : ℤ) (i : Fin s) :
    EX p LL c i.succ (0 : Fin (s + 1)) = Uop p LL c (univ.erase (Fin.last s)) (Fin.castSucc i) := rfl

theorem EX_succ_succ (LL : Letters (K + 1)) (c : ℤ) (i j : Fin s) :
    EX p LL c i.succ j.succ = glAct p LL (K + 1) (Fin.castSucc i) (Fin.castSucc j) := rfl

theorem tp_exists (LL : Letters (K + 1)) (hs : 1 ≤ s) (Mt : WithTop ℤ) :
    ∃ P, IsTypeProj p LL (K + 1) (univ.erase (Fin.last s)) {la : Fin (s + 1) → ℤ | ((la 0 : ℤ) : WithTop ℤ) ≤ Mt} P := by
  have h0 := zero_mem_erase (Fin.last s) (by omega) (by simp)
  obtain ⟨P, hP, -, -⟩ := (Formalism.InvariantFactorPaths.PW.Top.dischargeP p (K + 1) (s + 1) LL (Fin.last s) _ le_rfl).1 (K + 1) le_rfl
    (univ.erase (Fin.last s)) (Or.inr rfl) {la | ((la 0 : ℤ) : WithTop ℤ) ≤ Mt} (fun la la' hl => by
      show (((la 0 : ℤ) : WithTop ℤ) ≤ Mt) ↔ (((la' 0 : ℤ) : WithTop ℤ) ≤ Mt)
      rw [hl 0 h0])
  exact ⟨P, hP⟩

theorem castSucc_mem_erase (i : Fin s) : Fin.castSucc i ∈ (univ : Finset (Fin (s + 1))).erase (Fin.last s) :=
  Finset.mem_erase.2 ⟨(Fin.castSucc_lt_last i).ne, Finset.mem_univ _⟩

variable (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c : ℤ)

theorem x_lift (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (o : ℕ) :
    ∀ x ∈ XSp p (setLast LL o) J M (Fin.last s),
      ∃ h ∈ Y p (setLast LL o) J M, resL p (Fin.last K, Fin.last s) 0 h = x :=
  restriction_surjective omega_injective_holds LL J M (Fin.last s) (by omega) (by simp) hv (tp_exists LL hs) o

theorem u_y (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k) (a : Fin (s + 1)) (o : ℕ) :
    ∀ h ∈ Y p (setLast LL o) J M, Uop p LL c univ a h ∈ Y p (setLast LL (o + 1)) J M := by
  intro h hh
  rw [mem_y] at hh ⊢
  refine ⟨raising_degree_holds p K (s + 1) LL c univ a o h hh.1, fun k => ?_⟩
  by_cases hk : K + 1 ≤ J k
  · have h1 : h ∈ YCond p LL (K + 1) ((c : ℤ) : WithTop ℤ) := by
      have := hh.2 k0
      rw [ycond_late _ (J k0) hk0, hc] at this
      exact this
    rw [ycond_late _ (J k) hk]
    exact ycond_mono LL (K + 1) _ _ (hc ▸ hmin k hk) (raising_keeps_last_letter p K (s + 1) LL c a hv h h1)
  · exact raising_keeps_early_letters p K (s + 1) LL c univ a (J k) (M k) (by omega) h (hh.2 k)

theorem u_x (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k) (i : Fin s) (o : ℕ) :
    ∀ x ∈ XSp p (setLast LL o) J M (Fin.last s),
      Uop p LL c (univ.erase (Fin.last s)) (Fin.castSucc i) x ∈ XSp p (setLast LL (o + 1)) J M (Fin.last s) := by
  intro x hx
  obtain ⟨h, hh, rfl⟩ := x_lift LL J M hs hv o x hx
  have e := restriction_raising_holds p K (s + 1) LL c (Fin.last s) (Fin.castSucc i) h (Fin.castSucc_lt_last i).ne
  rw [resL_apply, ← e]
  exact restriction_mem_space (setLast LL (o + 1)) J M (Fin.last s) (by omega) (by simp) hv (tp_exists _ hs) _
    (u_y LL J M c hv k0 hk0 hc hmin _ o h hh)

theorem gl_action_preserves_space (i j : Fin s) (o : ℕ) :
    ∀ x ∈ XSp p (setLast LL o) J M (Fin.last s),
      glAct p LL (K + 1) (Fin.castSucc i) (Fin.castSucc j) x ∈ XSp p (setLast LL o) J M (Fin.last s) := by
  intro x hx
  rw [mem_xsp] at hx ⊢
  obtain ⟨hxP, hxF, hxk⟩ := hx
  refine ⟨Formalism.CountingSumsFrames.glAct_pol (setLast LL o) (K + 1) _ _ x hxP,
    glAct_free LL (K + 1) _ _ (Fin.last K, Fin.last s) (Fin.castSucc_lt_last i).ne (Fin.castSucc_lt_last j).ne x hxF,
    fun k => ⟨fun hk => ⟨?_, ?_⟩, fun hk => ?_⟩⟩
  · exact ycond_glAct_le (setLast LL o) (Nat.le_succ K) (M k) _ _ ((hxk k).1 hk).1
  · exact typesLE_glStable (setLast LL o) (K + 1) _ (M k) _ _ (castSucc_mem_erase i) (castSucc_mem_erase j) x
      ((hxk k).1 hk).2
  · exact ycond_glAct_le (setLast LL o) (by omega) (M k) _ _ ((hxk k).2 hk)

theorem derivative_lowers_degree (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (j : Fin s) (o : ℕ) :
    ∀ x ∈ XSp p (setLast LL (o + 1)) J M (Fin.last s),
      dW p K (Fin.castSucc j) x ∈ XSp p (setLast LL o) J M (Fin.last s) :=
  pderiv_last_letter_mem LL J M (Fin.last s) (Fin.castSucc j) o (by omega) (by simp) hv (tp_exists LL hs)
    (Fin.castSucc_lt_last j).ne

theorem derivative_kills_degree_zero (a : Fin (s + 1)) : ∀ x ∈ XSp p (setLast LL 0) J M (Fin.last s), dW p K a x = 0 := by
  intro x hx
  simp only [XSp, Submodule.mem_inf] at hx
  have hP := hx.1.1
  rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hP
  show pderiv (Fin.last K, a) x = 0
  have hnv : (Fin.last K, a) ∉ x.vars := by
    rw [MvPolynomial.mem_vars_iff_mem_support]
    rintro ⟨d, hd, hda⟩
    have h1 : MultiDeg (setLast LL 0) d := hP hd
    have h2 : ∑ b, d (Fin.last K, b) = 0 := by simpa [setLast] using h1 (Fin.last K)
    exact (Finsupp.mem_support_iff.1 hda) (Finset.sum_eq_zero_iff.1 h2 a (Finset.mem_univ _))
  first
  | exact MvPolynomial.pderiv_eq_zero_of_notMem_vars hnv

theorem euler_last_letter_eigen (o : ℕ) : ∀ x ∈ XSp p (setLast LL o) J M (Fin.last s), eulW p K (s + 1) x = ((o : ℕ) : ℚ_[p]) • x := by
  intro x hx
  simp only [XSp, Submodule.mem_inf] at hx
  rw [eulW_eq]
  have h := (pol_iff_eul (setLast LL o) x).1 hx.1.1 (Fin.last K)
  have hd : (setLast LL o).deg (Fin.last K) = o := by simp [setLast]
  rw [hd] at h
  exact h

theorem mem_wtot (o : ℕ) (x : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p])
    (hx : x ∈ XSp p (setLast LL o) J M (Fin.last s)) : x ∈ Wtot p LL J M (Fin.last s) := by
  unfold Wtot
  exact Submodule.mem_iSup_of_mem o hx

theorem wtot_stable (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c) :
    G.Stable (Wtot p LL J M (Fin.last s)) := by
  intro a b x hx
  rw [hE]
  have key : ∀ o : ℕ, ∀ y ∈ XSp p (setLast LL o) J M (Fin.last s),
      EX p LL c a b y ∈ Wtot p LL J M (Fin.last s) := by
    intro o y hy
    induction a using Fin.cases with
    | zero =>
      induction b using Fin.cases with
      | zero =>
        rw [EX_zero_zero]
        simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
        rw [euler_last_letter_eigen LL J M o y hy]
        exact mem_wtot LL J M o _ (Submodule.sub_mem _ (Submodule.smul_mem _ _ hy) (Submodule.smul_mem _ _ hy))
      | succ j =>
        rw [EX_zero_succ]
        cases o with
        | zero =>
          rw [derivative_kills_degree_zero LL J M (Fin.castSucc j) y hy]
          exact Submodule.zero_mem _
        | succ o => exact mem_wtot LL J M o _ (derivative_lowers_degree LL J M hs hv j o y hy)
    | succ i =>
      induction b using Fin.cases with
      | zero =>
        rw [EX_succ_zero]
        exact mem_wtot LL J M (o + 1) _ (u_x LL J M c hs hv k0 hk0 hc hmin i o y hy)
      | succ j =>
        rw [EX_succ_succ]
        exact mem_wtot LL J M o _ (gl_action_preserves_space LL J M i j o y hy)
  have hle : (⨆ o : ℕ, XSp p (setLast LL o) J M (Fin.last s)) ≤
      (Wtot p LL J M (Fin.last s)).comap (EX p LL c a b) :=
    iSup_le fun o y hy => key o y hy
  have hx' : x ∈ ⨆ o : ℕ, XSp p (setLast LL o) J M (Fin.last s) := hx
  exact hle hx'

theorem x_vanish (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (o : ℕ) (ho : c + dEarly LL < o) :
    XSp p (setLast LL o) J M (Fin.last s) = ⊥ := by
  rw [eq_bot_iff, ← space_vanishing_holds p K (s + 1) LL (Fin.last s) c o (by omega) (by simp) hv ho]
  intro x hx
  have hx' := (mem_xsp _ J M _ x).mp hx
  refine Submodule.mem_inf.mpr ⟨Submodule.mem_inf.mpr ⟨hx'.1, hx'.2.1⟩, ?_⟩
  rw [← hc]
  exact ((hx'.2.2 k0).1 hk0).2

theorem wtot_monomial (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) :
    ∀ x ∈ Wtot p LL J M (Fin.last s), ∀ m ∈ x.support, ∃ o : ℕ, (o : ℤ) ≤ c + dEarly LL ∧ MultiDeg (setLast LL o) m := by
  have hle : Wtot p LL J M (Fin.last s) ≤ MvPolynomial.restrictSupport ℚ_[p]
      {m | ∃ o : ℕ, (o : ℤ) ≤ c + dEarly LL ∧ MultiDeg (setLast LL o) m} := by
    unfold Wtot
    refine iSup_le fun o => ?_
    by_cases ho : c + dEarly LL < o
    · rw [x_vanish LL J M c hs hv k0 hk0 hc o ho]
      exact bot_le
    · push_neg at ho
      intro y hy
      simp only [XSp, Submodule.mem_inf] at hy
      have hP := hy.1.1
      rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hP
      rw [MvPolynomial.mem_restrictSupport_iff]
      intro m hm
      exact ⟨o, ho, hP hm⟩
  intro x hx m hm
  have h := hle hx
  rw [MvPolynomial.mem_restrictSupport_iff] at h
  exact h hm

theorem wtot_fd (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) : FiniteDimensional ℚ_[p] (Wtot p LL J M (Fin.last s)) := by
  have hle : Wtot p LL J M (Fin.last s) ≤
      ⨆ o : Fin ((c + dEarly LL).toNat + 1), Pol p (s + 1) (setLast LL o) := by
    unfold Wtot
    refine iSup_le fun o => ?_
    by_cases ho : c + dEarly LL < o
    · rw [x_vanish LL J M c hs hv k0 hk0 hc o ho]
      exact bot_le
    · push_neg at ho
      have h1 := Int.self_le_toNat (c + dEarly LL)
      have h2 : (o : ℤ) ≤ ((c + dEarly LL).toNat : ℤ) := le_trans ho h1
      have h3 : o ≤ (c + dEarly LL).toNat := by exact_mod_cast h2
      have hlt : o < (c + dEarly LL).toNat + 1 := by omega
      refine le_trans ?_ (le_iSup (fun o : Fin ((c + dEarly LL).toNat + 1) => Pol p (s + 1) (setLast LL o)) ⟨o, hlt⟩)
      intro x hx
      simp only [XSp, Submodule.mem_inf] at hx
      exact hx.1.1
  haveI : ∀ o : Fin ((c + dEarly LL).toNat + 1), FiniteDimensional ℚ_[p] (Pol p (s + 1) (setLast LL o)) :=
    fun o => pol_fd _
  exact Submodule.finiteDimensional_of_le hle

theorem isWt_supp (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1))
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0)
    (μ : Fin (s + 1) → ℤ) (x : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (hx : G.IsWt μ x) :
    ∀ m ∈ x.support, wtX LL c m = μ := by
  intro m hm
  by_contra hne
  have hx' : G.comp μ x = x := hx
  have h1 := hcomp μ x m
  rw [hx', if_neg hne] at h1
  exact (MvPolynomial.mem_support_iff.1 hm) h1

private theorem mul_norm_sq_sum_le_re_inner_of_orthogonal_eigen {K r : ℕ} (LL : Letters (K + 1)) (m : Fin (K + 1) × Fin r →₀ ℕ) (c' : Fin r)
    (hv : LL.vec (Fin.last K) = true) (o : ℕ) (hm : MultiDeg (setLast LL o) m) :
    -dEarly LL ≤ ∑ i : Fin (K + 1), (if LL.vec i = true then (m (i, c') : ℤ) else -(m (i, c') : ℤ)) ∧
      ∑ i : Fin (K + 1), (if LL.vec i = true then (m (i, c') : ℤ) else -(m (i, c') : ℤ)) ≤ dEarly LL + o := by
  have hle : ∀ j : Fin K, m (Fin.castSucc j, c') ≤ LL.deg (Fin.castSucc j) := by
    intro j
    have hs : ∑ a, m (Fin.castSucc j, a) = LL.deg (Fin.castSucc j) := by
      have h := hm (Fin.castSucc j)
      simpa [setLast, Function.update_apply, (Fin.castSucc_lt_last j).ne] using h
    rw [← hs]
    exact Finset.single_le_sum (f := fun a => m (Fin.castSucc j, a)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ c')
  have hlo : m (Fin.last K, c') ≤ o := by
    have hs : ∑ a, m (Fin.last K, a) = o := by
      have h := hm (Fin.last K)
      simpa [setLast] using h
    rw [← hs]
    exact Finset.single_le_sum (f := fun a => m (Fin.last K, a)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ c')
  have hdE : dEarly LL = ∑ j : Fin K, (LL.deg (Fin.castSucc j) : ℤ) := by
    unfold dEarly
    rw [Fin.sum_univ_castSucc, if_pos rfl, add_zero]
    exact Finset.sum_congr rfl fun j _ => if_neg (Fin.castSucc_lt_last j).ne
  rw [hdE, Fin.sum_univ_castSucc, hv, if_pos rfl]
  have h1 : ∀ j : Fin K, -(LL.deg (Fin.castSucc j) : ℤ) ≤
      (if LL.vec (Fin.castSucc j) = true then (m (Fin.castSucc j, c') : ℤ) else -(m (Fin.castSucc j, c') : ℤ)) := by
    intro j
    have := hle j
    split_ifs <;> omega
  have h2 : ∀ j : Fin K,
      (if LL.vec (Fin.castSucc j) = true then (m (Fin.castSucc j, c') : ℤ) else -(m (Fin.castSucc j, c') : ℤ)) ≤
        (LL.deg (Fin.castSucc j) : ℤ) := by
    intro j
    have := hle j
    split_ifs <;> omega
  have s1 := Finset.sum_le_sum (s := univ) fun j _ => h1 j
  have s2 := Finset.sum_le_sum (s := univ) fun j _ => h2 j
  rw [Finset.sum_neg_distrib] at s1
  have h3 : (0 : ℤ) ≤ m (Fin.last K, c') := by positivity
  have h4 : (m (Fin.last K, c') : ℤ) ≤ o := by exact_mod_cast hlo
  constructor <;> linarith

theorem wtX_range (hv : LL.vec (Fin.last K) = true) (m : Fin (K + 1) × Fin (s + 1) →₀ ℕ) (o : ℕ)
    (ho : (o : ℤ) ≤ c + dEarly LL) (hm : MultiDeg (setLast LL o) m) (i : Fin (s + 1)) :
    -dEarly LL ≤ wtX LL c m i ∧ wtX LL c m i ≤ 2 * dEarly LL + c := by
  have hd0 := dEarly_nonneg LL
  induction i using Fin.cases with
  | zero =>
    simp only [wtX, Fin.cases_zero]
    have h := hm (Fin.last K)
    have hl : ∑ a, m (Fin.last K, a) = o := by simpa [setLast] using h
    have hz : (∑ a, (m (Fin.last K, a) : ℤ)) = (o : ℤ) := by exact_mod_cast hl
    rw [hz]
    constructor <;> omega
  | succ i' =>
    simp only [wtX, Fin.cases_succ, wt, Fin.is_lt, ↓reduceIte]
    have h := mul_norm_sq_sum_le_re_inner_of_orthogonal_eigen LL m (Fin.castSucc i') hv o hm
    constructor <;> linarith [h.1, h.2]

theorem wtot_bound (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hcd : c < LL.total)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1))
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0) :
    ∀ (μ ν : Fin (s + 1) → ℤ) (x y : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]), x ≠ 0 → y ≠ 0 →
      x ∈ Wtot p LL J M (Fin.last s) → y ∈ Wtot p LL J M (Fin.last s) → G.IsWt μ x → G.IsWt ν y →
      ∀ i, |ν i - μ i| ≤ ((4 * LL.total : ℕ) : ℤ) := by
  intro μ ν x y hx0 hy0 hxW hyW hxw hyw i
  obtain ⟨mx, hmx⟩ := Finset.nonempty_iff_ne_empty.2 (mt MvPolynomial.support_eq_empty.1 hx0)
  obtain ⟨my, hmy⟩ := Finset.nonempty_iff_ne_empty.2 (mt MvPolynomial.support_eq_empty.1 hy0)
  have hwx := isWt_supp LL c G hcomp μ x hxw mx hmx
  have hwy := isWt_supp LL c G hcomp ν y hyw my hmy
  obtain ⟨ox, hox, hmdx⟩ := wtot_monomial LL J M c hs hv k0 hk0 hc x hxW mx hmx
  obtain ⟨oy, hoy, hmdy⟩ := wtot_monomial LL J M c hs hv k0 hk0 hc y hyW my hmy
  have rx := wtX_range LL c hv mx ox hox hmdx i
  have ry := wtX_range LL c hv my oy hoy hmdy i
  rw [hwx] at rx
  rw [hwy] at ry
  have h1 := dEarly_le_total LL
  have h0 := dEarly_nonneg LL
  rw [abs_le]
  push_cast
  constructor <;> linarith [rx.1, rx.2, ry.1, ry.2]

theorem wtot_finW (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ))
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1))
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0) :
    G.FinW (Wtot p LL J M (Fin.last s)) := by
  refine ⟨Fintype.piFinset fun _ => Finset.Icc (-dEarly LL) (2 * dEarly LL + c), ?_⟩
  intro x hx μ hμ
  by_contra hne
  obtain ⟨m, hm⟩ := Finset.nonempty_iff_ne_empty.2 (mt MvPolynomial.support_eq_empty.1 hne)
  have h1 := hcomp μ x m
  have hcm : AddMonoidAlgebra.coeff (G.comp μ x) m ≠ 0 := MvPolynomial.mem_support_iff.1 hm
  by_cases hw : wtX LL c m = μ
  · rw [if_pos hw] at h1
    have hmx : m ∈ x.support := MvPolynomial.mem_support_iff.2 (by rwa [h1] at hcm)
    obtain ⟨o, ho, hmd⟩ := wtot_monomial LL J M c hs hv k0 hk0 hc x hx m hmx
    apply hμ
    rw [Fintype.mem_piFinset]
    intro i
    have r := wtX_range LL c hv m o ho hmd i
    rw [hw] at r
    exact Finset.mem_Icc.2 r
  · rw [if_neg hw] at h1
    exact hcm h1

theorem latData (hU : UDivInt) (hD : DWDivInt) (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q)
    (hk0 : K + 1 ≤ J k0) (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k)
    (hcd : c < LL.total)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c)
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0) :
    LatData p G (Wtot p LL J M (Fin.last s)) (IntPol p (Fin (K + 1) × Fin (s + 1))).toAddSubgroup (4 * LL.total) := by
  refine {
    stable := wtot_stable LL J M c hs hv k0 hk0 hc hmin G hE
    fd := wtot_fd LL J M c hs hv k0 hk0 hc
    finW := wtot_finW LL J M c hs hv k0 hk0 hc G hcomp
    bound := wtot_bound LL J M c hs hv k0 hk0 hc hcd G hcomp
    closed := fun a ha x hx => smul_int a ha x hx
    div := ?_
    graded := ?_
    basis := ?_ }
  ·
    rw [hE]
    intro a b hab k x hx
    show _ ∈ IntPol p (Fin (K + 1) × Fin (s + 1))
    have hx' : x ∈ IntPol p (Fin (K + 1) × Fin (s + 1)) := hx
    rcases Fin.eq_zero_or_eq_succ a with rfl | ⟨i, rfl⟩
    · rcases Fin.eq_zero_or_eq_succ b with rfl | ⟨j, rfl⟩
      · exact absurd rfl hab
      · rw [EX_zero_succ]
        exact hD p K (s + 1) (Fin.castSucc j) k x hx'
    · rcases Fin.eq_zero_or_eq_succ b with rfl | ⟨j, rfl⟩
      · rw [EX_succ_zero]
        exact hU p K (s + 1) LL c _ (Fin.castSucc i) k (castSucc_mem_erase i) x hx'
      · rw [EX_succ_succ]
        refine _root_.Formalism.InvariantFactorPaths.PW.divided_integral_holds p (K + 1) (s + 1) LL (K + 1) _ _ (fun h => hab ?_) k x hx'
        rw [Fin.castSucc_injective s h]
  ·
    intro μ x hx
    show _ ∈ IntPol p (Fin (K + 1) × Fin (s + 1))
    have hx' : x ∈ IntPol p (Fin (K + 1) × Fin (s + 1)) := hx
    rw [intPol_iff_norm] at hx' ⊢
    intro m
    rw [hcomp]
    split_ifs
    · exact hx' m
    · simp
  ·
    intro U hUW
    have := wtot_fd (p := p) LL J M c hs hv k0 hk0 hc
    exact _root_.Formalism.InvariantFactorPaths.PW.lattice_basis_polynomial p _ U (Submodule.finiteDimensional_of_le hUW)

theorem wtot_le_iso (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q)
    (hk0 : K + 1 ≤ J k0) (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c)
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0) :
    Wtot p LL J M (Fin.last s) ≤ ⨆ la, IsoW G (Wtot p LL J M (Fin.last s)) la := by
  obtain ⟨S, hS⟩ := wtot_finW LL J M c hs hv k0 hk0 hc G hcomp
  have hst := wtot_stable LL J M c hs hv k0 hk0 hc hmin G hE
  let ι := {z : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p] × (Fin (s + 1) → ℤ) //
    G.IsHW z.2 z.1 ∧ z.1 ∈ Wtot p LL J M (Fin.last s) ∧ z.1 ≠ 0}
  have h1 := GlX.span_hw G hst hS (ι := ι) (fun z => z.1.1) (fun z => z.1.2) (fun z => z.2.1) (fun z => z.2.2.1)
    (fun z => z.2.2.2) (by
      intro μ v hvW hvh
      by_cases hv0 : v = 0
      · rw [hv0]; exact Submodule.zero_mem _
      · exact Submodule.subset_span ⟨⟨(v, μ), hvh, hvW, hv0⟩, rfl⟩)
  refine h1.trans (iSup_le fun z => le_iSup_of_le z.1.2 ?_)
  refine G.gS_le ?_ (G.gS_stable _)
  intro v hv'
  rw [Set.mem_singleton_iff] at hv'
  rw [hv']
  exact G.subset_gS _ ⟨z.2.1, z.2.2.1⟩

theorem hw_deg_zero (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c)
    (hcomp : ∀ μ x m, AddMonoidAlgebra.coeff (G.comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0)
    (la : Fin (s + 1) → ℤ) (h : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (hh : G.IsHW la h)
    (hW : h ∈ Wtot p LL J M (Fin.last s)) : h ∈ XSp p (setLast LL 0) J M (Fin.last s) := by
  by_cases h0 : h = 0
  · rw [h0]; exact Submodule.zero_mem _
  obtain ⟨m0, hm0⟩ : h.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    exact fun h' => h0 (support_eq_empty.mp h')
  obtain ⟨o0, ho0⟩ : ∃ o0 : ℕ, o0 = ∑ a : Fin (s + 1), m0 (Fin.last K, a) := ⟨_, rfl⟩
  have hdeg : ∀ m ∈ h.support, ∑ a : Fin (s + 1), m (Fin.last K, a) = o0 := by
    intro m hm
    have h1 := congrFun (isWt_supp LL c G hcomp la h hh.1 m hm) 0
    have h2 := congrFun (isWt_supp LL c G hcomp la h hh.1 m0 hm0) 0
    have h3 : c - ∑ a : Fin (s + 1), (m (Fin.last K, a) : ℤ) = c - ∑ a : Fin (s + 1), (m0 (Fin.last K, a) : ℤ) :=
      h1.trans h2.symm
    have h4 : ∑ a : Fin (s + 1), (m (Fin.last K, a) : ℤ) = ∑ a : Fin (s + 1), (m0 (Fin.last K, a) : ℤ) := by linarith
    rw [ho0]
    exact_mod_cast h4
  let Pr : (Fin (K + 1) × Fin (s + 1) →₀ ℕ) → Prop := fun m => ∑ a : Fin (s + 1), m (Fin.last K, a) = o0
  have hfix : compL ℚ_[p] Pr h = h := compL_of_mem Pr h (by
    rw [mem_restrictSupport_iff]
    intro m hm
    exact hdeg m (Finset.mem_coe.mp hm))
  have hall : Wtot p LL J M (Fin.last s) ≤ (XSp p (setLast LL o0) J M (Fin.last s)).comap (compL ℚ_[p] Pr) := by
    refine iSup_le fun o x hx => ?_
    show compL ℚ_[p] Pr x ∈ XSp p (setLast LL o0) J M (Fin.last s)
    have hxP := ((mem_xsp _ J M _ x).mp hx).1
    rw [Pol, mem_restrictSupport_iff] at hxP
    have hl : ∀ m ∈ x.support, ∑ a : Fin (s + 1), m (Fin.last K, a) = o := fun m hm => by
      have := hxP (Finset.mem_coe.mpr hm) (Fin.last K)
      simpa [setLast] using this
    by_cases ho : o = o0
    · subst ho
      rw [compL_of_mem Pr x (by
        rw [mem_restrictSupport_iff]
        intro m hm
        exact hl m (Finset.mem_coe.mp hm))]
      exact hx
    · rw [compL_of_not Pr x (by
        rw [mem_restrictSupport_iff]
        intro m hm
        show ¬ (∑ a : Fin (s + 1), m (Fin.last K, a) = o0)
        rw [hl m (Finset.mem_coe.mp hm)]
        exact ho)]
      exact Submodule.zero_mem _
  have hX : h ∈ XSp p (setLast LL o0) J M (Fin.last s) := by
    have := hall hW
    rwa [Submodule.mem_comap, hfix] at this
  have hF := ((mem_xsp _ J M _ h).mp hX).2.1
  have e1 := euler_last_letter_eigen LL J M o0 h hX
  have e2 : eulW p K (s + 1) h = 0 := by
    rw [eulW_eq, ProjS.eulL_apply]
    refine Finset.sum_eq_zero fun a _ => ?_
    have e3 : pderiv (Fin.last K, a) h = 0 := by
      refine Fin.lastCases ?_ (fun j => ?_) a
      · exact pderiv_free _ h hF
      · have h5 := hh.2 0 j.succ (Fin.succ_pos j)
        rw [hE, EX_zero_succ] at h5
        exact h5
    rw [e3, mul_zero]
  rw [e2] at e1
  have h6 : ((o0 : ℕ) : ℚ_[p]) = 0 := (smul_eq_zero.mp e1.symm).resolve_right h0
  have h7 : o0 = 0 := Nat.cast_eq_zero.mp h6
  rw [h7] at hX
  exact hX

end LatW

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKillsDegreeZero =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedLatticeDividedPower =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedLatticeDividedPower", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.LatDefs\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.InitPartZeroXMul\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.HasLatBasis\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FiltrationBotHolds\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FirstWeightLeOfSupport\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.ResInto\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.FischerAdjointnessHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.GM.DimensionMonotonicity Formalism.CountingSumsFrames Formalism.InvariantFactorPaths.PW MvPolynomial Finset

section LatM
variable {p : ℕ} [Fact p.Prime] {K : ℕ}

section general
variable {r : ℕ} [NeZero r]

theorem mem_restrictedLattice_of_mem (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r) (o : ℕ)
    (h : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hY : h ∈ Y p (setLast LL o) J M)
    (hi : h ∈ IntPol p (Fin (K + 1) × Fin r)) : initPart (Fin.last K, ρ) 0 h ∈ M2 p LL J M ρ := by
  unfold M2
  exact Submodule.mem_iSup_of_mem o (Submodule.mem_map.2 ⟨h, Submodule.mem_inf.2 ⟨hY, hi⟩, rfl⟩)

theorem restrictedLattice_le (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r)
    (S : Submodule ℤ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]))
    (hS : ∀ o : ℕ, ∀ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) →
      initPart (Fin.last K, ρ) 0 h ∈ S) : M2 p LL J M ρ ≤ S := by
  unfold M2
  refine iSup_le fun o => ?_
  intro z hz
  obtain ⟨h, hh, rfl⟩ := Submodule.mem_map.1 hz
  obtain ⟨hY, hi⟩ := Submodule.mem_inf.1 hh
  exact hS o h hY hi

theorem restrictedLattice_map_le (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r)
    (T : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hT : ∀ o : ℕ, ∀ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) →
      T (initPart (Fin.last K, ρ) 0 h) ∈ M2 p LL J M ρ) : ∀ z ∈ M2 p LL J M ρ, T z ∈ M2 p LL J M ρ := by
  intro z hz
  have hle : M2 p LL J M ρ ≤ (M2 p LL J M ρ).comap (T.restrictScalars ℤ_[p]) :=
    restrictedLattice_le LL J M ρ _ (fun o h hY hi => hT o h hY hi)
  exact hle hz

theorem restrictedLattice_zpClosed (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r) :
    ZpClosed p (M2 p LL J M ρ).toAddSubgroup := by
  intro a ha x hx
  exact (M2 p LL J M ρ).smul_mem (⟨a, ha⟩ : ℤ_[p]) hx

theorem pow_intertwine {V : Type} [AddCommGroup V] [Module ℚ_[p] V] (R A B : V →ₗ[ℚ_[p]] V)
    (h : ∀ x, R (A x) = B (R x)) (k : ℕ) (x : V) : R ((A ^ k) x) = (B ^ k) (R x) := by
  induction k generalizing x with
  | zero => simp
  | succ n ih => rw [pow_succ, Module.End.mul_apply, ih, h, pow_succ, Module.End.mul_apply]

theorem restrictedLattice_divided_power (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r)
    (A B : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (k : ℕ)
    (hAB : ∀ x, resL p (Fin.last K, ρ) 0 (A x) = B (resL p (Fin.last K, ρ) 0 x))
    (hint : ∀ x ∈ IntPol p (Fin (K + 1) × Fin r),
      ((k.factorial : ℚ_[p]))⁻¹ • (A ^ k) x ∈ IntPol p (Fin (K + 1) × Fin r))
    (hY : ∀ o : ℕ, ∀ h ∈ Y p (setLast LL o) J M, ∃ o' : ℕ, (A ^ k) h ∈ Y p (setLast LL o') J M) :
    ∀ z ∈ M2 p LL J M ρ, ((k.factorial : ℚ_[p]))⁻¹ • (B ^ k) z ∈ M2 p LL J M ρ := by
  intro z hz
  have key : ∀ o : ℕ, ∀ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) →
      (((k.factorial : ℚ_[p]))⁻¹ • (B ^ k)) (initPart (Fin.last K, ρ) 0 h) ∈ M2 p LL J M ρ := by
    intro o h hh hi
    obtain ⟨o', ho'⟩ := hY o h hh
    have e1 : (B ^ k) (initPart (Fin.last K, ρ) 0 h) = initPart (Fin.last K, ρ) 0 ((A ^ k) h) :=
      (pow_intertwine (resL p (Fin.last K, ρ) 0) A B hAB k h).symm
    have e2 : initPart (Fin.last K, ρ) 0 (((k.factorial : ℚ_[p]))⁻¹ • (A ^ k) h)
        = ((k.factorial : ℚ_[p]))⁻¹ • initPart (Fin.last K, ρ) 0 ((A ^ k) h) :=
      (resL p (Fin.last K, ρ) 0).map_smul _ _
    rw [LinearMap.smul_apply, e1, ← e2]
    exact mem_restrictedLattice_of_mem LL J M ρ o' _ (Submodule.smul_mem _ _ ho') (hint h hi)
  have := restrictedLattice_map_le LL J M ρ (((k.factorial : ℚ_[p]))⁻¹ • (B ^ k)) key z hz
  simpa only [LinearMap.smul_apply] using this

private theorem glAct_mem_yCond_r {N : ℕ} (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ) (a b : Fin r) :
    ∀ x ∈ YCond p (r := r) LL j Mt, glAct p LL j a b x ∈ YCond p LL j Mt := by
  intro x hx
  have hle : YCond p (r := r) LL j Mt ≤ (YCond p LL j Mt).comap (glAct p LL j a b) := by
    unfold YCond
    exact sSup_le fun S hS y hy => le_sSup hS (hS.2 a b y hy)
  exact hle hx

private theorem yCond_of_K_succ_le (LL : Letters (K + 1)) (j : ℕ) (Mt : WithTop ℤ) (hj : K + 1 ≤ j) :
    YCond p (r := r) LL j Mt = YCond p LL (K + 1) Mt := by
  have hg : ∀ c d : Fin r, glAct p LL j c d = glAct p LL (K + 1) c d := by
    intro c d
    unfold glAct
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : (i : ℕ) < K + 1 := i.isLt
    have h2 : (i : ℕ) < j := by omega
    simp only [h1, h2, ↓reduceIte]
  have hw : ∀ m : Fin (K + 1) × Fin r →₀ ℕ, wt LL j 0 m = wt LL (K + 1) 0 m := by
    intro m
    unfold wt
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : (i : ℕ) < K + 1 := i.isLt
    have h2 : (i : ℕ) < j := by omega
    simp only [h1, h2, ↓reduceIte]
  unfold YCond GlStable
  simp_rw [hg, hw]

theorem glAct_y (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c d : Fin r) :
    ∀ h ∈ Y p LL J M, glAct p LL (K + 1) c d h ∈ Y p LL J M := by
  intro h hh
  rw [Y, Submodule.mem_inf, Submodule.mem_iInf] at hh ⊢
  refine ⟨glAct_pol LL LL (K + 1) c d hh.1, fun k => ?_⟩
  have hk := hh.2 k
  by_cases hJ : J k ≤ K + 1
  · rw [glAct_split LL (J k) (K + 1) c d, LinearMap.add_apply]
    exact (YCond p LL (J k) (M k)).add_mem (glAct_mem_yCond_r LL (J k) (M k) c d h hk)
      (ops_ycond LL (J k) (M k) _ (glRest_mem LL (J k) (K + 1) hJ c d) h hk)
  · rw [yCond_of_K_succ_le LL (J k) (M k) (by omega)] at hk ⊢
    exact glAct_mem_yCond_r LL (K + 1) (M k) c d h hk

private theorem multiDeg_setLast_pred_of_add_single (LL : Letters (K + 1)) (o : ℕ) (a : Fin r) (m : Fin (K + 1) × Fin r →₀ ℕ)
    (hm : MultiDeg (setLast LL o) (m + Finsupp.single (Fin.last K, a) 1)) :
    MultiDeg (setLast LL (o - 1)) m := by
  intro i
  have h := hm i
  simp only [Finsupp.add_apply, Finset.sum_add_distrib, Finsupp.single_apply, Prod.mk.injEq] at h
  by_cases hi : i = Fin.last K
  · subst hi
    simp [setLast] at h ⊢
    omega
  · have hi' : Fin.last K ≠ i := Ne.symm hi
    simp [setLast, hi, hi'] at h ⊢
    exact h

theorem dW_y (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (a : Fin r) (o : ℕ) : ∀ h ∈ Y p (setLast LL o) J M, dW p K a h ∈ Y p (setLast LL (o - 1)) J M := by
  intro h hh
  rw [Y, Submodule.mem_inf, Submodule.mem_iInf] at hh ⊢
  refine ⟨?_, fun k => ?_⟩
  · have hP := hh.1
    simp only [Pol, MvPolynomial.mem_restrictSupport_iff] at hP ⊢
    intro m hm
    have hm' : AddMonoidAlgebra.coeff (pderiv (Fin.last K, a) h) m ≠ 0 := mem_support_iff.1 hm
    rw [coeff_pderiv] at hm'
    have hs : m + Finsupp.single (Fin.last K, a) 1 ∈ h.support := mem_support_iff.2 (left_ne_zero_of_mul hm')
    exact multiDeg_setLast_pred_of_add_single LL o a m (hP hs)
  · have hk := hh.2 k
    rw [yCond_setLast] at hk ⊢
    by_cases hJ : J k ≤ K
    · exact ops_ycond LL (J k) (M k) (dW p K a) (FockB.pderiv_mem (by simp; omega)) h hk
    · rw [yCond_of_K_succ_le LL (J k) (M k) (by omega)] at hk ⊢
      exact ycond_pderiv LL hv (M k) a h hk

theorem dW_pow_y (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ} (J : Fin q → ℕ)
    (M : Fin q → WithTop ℤ) (a : Fin r) (o k : ℕ) :
    ∀ h ∈ Y p (setLast LL o) J M, ((dW p K a) ^ k) h ∈ Y p (setLast LL (o - k)) J M := by
  intro h hh
  induction k with
  | zero => simpa using hh
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply, ← Nat.sub_sub]
    exact dW_y LL hv J M a (o - k) _ ih

private theorem yCond_mono' {N : ℕ} (LL : Letters N) (j : ℕ) {Mt Mt' : WithTop ℤ} (hM : Mt ≤ Mt') :
    YCond p (r := r) LL j Mt ≤ YCond p LL j Mt' := by
  unfold YCond
  refine sSup_le_sSup fun S hS => ⟨hS.1.trans ?_, hS.2⟩
  exact MvPolynomial.restrictSupport_mono (R := ℚ_[p]) (fun m hm => le_trans hm hM)

theorem uop_y (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (c : ℤ) (k0 : Fin q) (hk0 : K + 1 ≤ J k0) (hc : M k0 = ((c : ℤ) : WithTop ℤ))
    (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k) (a : Fin r) (o : ℕ) :
    ∀ h ∈ Y p (setLast LL o) J M, Uop p LL c univ a h ∈ Y p (setLast LL (o + 1)) J M := by
  intro h hh
  rw [Y, Submodule.mem_inf, Submodule.mem_iInf] at hh ⊢
  refine ⟨raising_degree_holds p K r LL c univ a o h hh.1, fun k => ?_⟩
  have hk := hh.2 k
  rw [yCond_setLast] at hk ⊢
  by_cases hJ : J k ≤ K
  · exact raising_keeps_early_letters p K r LL c univ a (J k) (M k) hJ h hk
  · have h0 := hh.2 k0
    rw [yCond_setLast, yCond_of_K_succ_le LL (J k0) (M k0) hk0, hc] at h0
    have h1 := raising_keeps_last_letter p K r LL c a hv h h0
    rw [yCond_of_K_succ_le LL (J k) (M k) (by omega)]
    have hle : ((c : ℤ) : WithTop ℤ) ≤ M k := by
      rw [← hc]
      exact hmin k (by omega)
    exact yCond_mono' LL (K + 1) hle h1

theorem uop_pow_y (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ} (J : Fin q → ℕ)
    (M : Fin q → WithTop ℤ) (c : ℤ) (k0 : Fin q) (hk0 : K + 1 ≤ J k0) (hc : M k0 = ((c : ℤ) : WithTop ℤ))
    (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k) (a : Fin r) (o k : ℕ) :
    ∀ h ∈ Y p (setLast LL o) J M, ((Uop p LL c univ a) ^ k) h ∈ Y p (setLast LL (o + k)) J M := by
  intro h hh
  induction k with
  | zero => simpa using hh
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply, ← add_assoc]
    exact uop_y LL hv J M c k0 hk0 hc hmin a (o + k) _ ih

theorem glAct_pow_y (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c d : Fin r) (k : ℕ) :
    ∀ h ∈ Y p LL J M, ((glAct p LL (K + 1) c d) ^ k) h ∈ Y p LL J M := by
  intro h hh
  induction k with
  | zero => simpa using hh
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply]
    exact glAct_y LL J M c d _ ih

private theorem pderiv_last_eq_zero_of_mem_pol_setLast_zero (LL : Letters (K + 1)) (d : Fin r) (y : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hP : y ∈ Pol p r (setLast LL 0)) : pderiv (Fin.last K, d) y = 0 := by
  rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hP
  ext m
  rw [coeff_pderiv]
  have h0 : AddMonoidAlgebra.coeff y (m + Finsupp.single (Fin.last K, d) 1) = 0 := by
    by_contra hne
    have hm := hP (mem_support_iff.2 hne) (Fin.last K)
    have hle : (m + Finsupp.single (Fin.last K, d) 1 : Fin (K + 1) × Fin r →₀ ℕ) (Fin.last K, d) ≤
        ∑ c, (m + Finsupp.single (Fin.last K, d) 1 : Fin (K + 1) × Fin r →₀ ℕ) (Fin.last K, c) :=
      Finset.single_le_sum
        (f := fun c => (m + Finsupp.single (Fin.last K, d) 1 : Fin (K + 1) × Fin r →₀ ℕ) (Fin.last K, c))
        (fun _ _ => Nat.zero_le _) (Finset.mem_univ d)
    rw [hm] at hle
    simp [setLast] at hle
  simp [h0]

private theorem mem_yCond_succ_of_mem_pol_setLast_zero (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (Mt : WithTop ℤ)
    (y : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hy : y ∈ YCond p LL K Mt)
    (hP : y ∈ Pol p r (setLast LL 0)) : y ∈ YCond p LL (K + 1) Mt := by
  have hR : YCond p (r := r) LL K Mt ≤
      MvPolynomial.restrictSupport ℚ_[p] {m | ((wt LL K 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
    unfold YCond
    exact sSup_le fun S hS => hS.1
  have h1 : YCond p LL K Mt ⊓ Pol p r (setLast LL 0) ≤
      MvPolynomial.restrictSupport ℚ_[p] {m | ((wt LL (K + 1) 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
    intro z hz
    obtain ⟨hz1, hz2⟩ := Submodule.mem_inf.1 hz
    have hz1' := hR hz1
    rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hz2
    rw [MvPolynomial.mem_restrictSupport_iff] at hz1' ⊢
    intro m hm
    have hw := hz1' hm
    have hd := hz2 hm (Fin.last K)
    have h0 : m (Fin.last K, 0) = 0 := by
      simp [setLast] at hd
      exact hd 0
    show ((wt LL (K + 1) 0 m : ℤ) : WithTop ℤ) ≤ Mt
    rw [wt_succ LL hv, h0]
    simpa using hw
  have h2 : GlStable p LL (K + 1) (YCond p LL K Mt ⊓ Pol p r (setLast LL 0)) := by
    intro c d z hz
    obtain ⟨hz1, hz2⟩ := Submodule.mem_inf.1 hz
    rw [glAct_succ LL hv, pderiv_last_eq_zero_of_mem_pol_setLast_zero LL d z hz2, mul_zero, add_zero]
    exact Submodule.mem_inf.2 ⟨glAct_mem_yCond_r LL K Mt c d z hz1, glAct_pol LL (setLast LL 0) K c d hz2⟩
  have hS : YCond p LL K Mt ⊓ Pol p r (setLast LL 0) ≤ YCond p LL (K + 1) Mt := le_sSup ⟨h1, h2⟩
  exact hS (Submodule.mem_inf.2 ⟨hy, hP⟩)

theorem restrictedLattice_of_deg_zero (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ} (J : Fin q → ℕ)
    (M : Fin q → WithTop ℤ) (ρ : Fin r) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hx : x ∈ XSp p (setLast LL 0) J M ρ) (hi : x ∈ IntPol p (Fin (K + 1) × Fin r)) : x ∈ M2 p LL J M ρ := by
  have hfix : initPart (Fin.last K, ρ) 0 x = x := by
    have hF : x ∈ FreeOf p (Fin.last K, ρ) := by
      simp only [XSp, Submodule.mem_inf] at hx
      exact hx.1.2
    rw [FreeOf, MvPolynomial.mem_restrictSupport_iff] at hF
    ext m
    rw [coeff_initPart]
    split_ifs with hm
    · rfl
    · by_contra hne
      exact hm (hF (mem_support_iff.2 (Ne.symm hne)))
  rw [← hfix]
  refine mem_restrictedLattice_of_mem LL J M ρ 0 x ?_ hi
  simp only [XSp, Submodule.mem_inf, Submodule.mem_iInf] at hx
  obtain ⟨⟨hP, _⟩, hk⟩ := hx
  rw [Y, Submodule.mem_inf, Submodule.mem_iInf]
  refine ⟨hP, fun k => ?_⟩
  have hk' := hk k
  rw [yCond_setLast]
  by_cases hJ : K + 1 ≤ J k
  · rw [if_pos hJ, Submodule.mem_inf, yCond_setLast] at hk'
    rw [yCond_of_K_succ_le LL (J k) (M k) hJ]
    exact mem_yCond_succ_of_mem_pol_setLast_zero LL hv (M k) x hk'.1 hP
  · rw [if_neg hJ, yCond_setLast] at hk'
    exact hk'

theorem compL_deg (LL : Letters (K + 1)) (o o' : ℕ) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hx : x ∈ Pol p r (setLast LL o')) :
    compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o) x = if o' = o then x else 0 := by
  ext m
  change AddMonoidAlgebra.coeff (compP _ x) m = _
  rw [coeff_compP]
  by_cases hm : m ∈ x.support
  · have hmd : MultiDeg (setLast LL o') m := ((MvPolynomial.mem_restrictSupport_iff ℚ_[p]).1 hx) hm
    have hs : ∑ a, m (Fin.last K, a) = o' := by
      rw [hmd (Fin.last K)]
      simp [setLast]
    split_ifs with h1 h2 h2
    · rfl
    · exact absurd (hs.symm.trans h1) h2
    · exact absurd (hs.trans h2) h1
    · simp
  · have h0 : AddMonoidAlgebra.coeff x m = 0 := by
      by_contra hne
      exact hm (MvPolynomial.mem_support_iff.2 hne)
    split_ifs <;> simp [h0]

theorem restrictedLattice_exists_lift (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (ρ : Fin r) (o : ℕ)
    (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hz : z ∈ M2 p LL J M ρ) (hzP : z ∈ Pol p r (setLast LL o)) :
    ∃ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) ∧ initPart (Fin.last K, ρ) 0 h = z := by
  have hP : ∀ w ∈ M2 p LL J M ρ, ∃ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) ∧
      initPart (Fin.last K, ρ) 0 h
        = compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o) w := by
    intro w hw
    unfold M2 at hw
    refine Submodule.iSup_induction _ (motive := fun w => ∃ h ∈ Y p (setLast LL o) J M,
      h ∈ IntPol p (Fin (K + 1) × Fin r) ∧ initPart (Fin.last K, ρ) 0 h
        = compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o) w) hw ?_ ?_ ?_
    · intro o' w' hw'
      obtain ⟨h', hh', rfl⟩ := Submodule.mem_map.1 hw'
      obtain ⟨hY', hI'⟩ := Submodule.mem_inf.1 hh'
      have hpol : h' ∈ Pol p r (setLast LL o') := (Submodule.mem_inf.1 hY').1
      have hcomm : compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o)
            (initPart (Fin.last K, ρ) 0 h')
          = initPart (Fin.last K, ρ) 0
            (compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o) h') := by
        ext m
        change AddMonoidAlgebra.coeff (compP _ _) m = AddMonoidAlgebra.coeff (initPart _ _ (compP _ _)) m
        rw [coeff_compP, coeff_initPart, coeff_initPart, coeff_compP]
        split_ifs <;> rfl
      change ∃ h ∈ Y p (setLast LL o) J M, h ∈ IntPol p (Fin (K + 1) × Fin r) ∧
        initPart (Fin.last K, ρ) 0 h = compL ℚ_[p] (fun m : Fin (K + 1) × Fin r →₀ ℕ => ∑ a, m (Fin.last K, a) = o)
          (initPart (Fin.last K, ρ) 0 h')
      rw [hcomm, compL_deg LL o o' h' hpol]
      split_ifs with ho
      · subst ho
        exact ⟨h', hY', hI', rfl⟩
      · exact ⟨0, Submodule.zero_mem _, Submodule.zero_mem _, rfl⟩
    · refine ⟨0, Submodule.zero_mem _, Submodule.zero_mem _, ?_⟩
      rw [map_zero]
      exact (resL p (Fin.last K, ρ) 0).map_zero
    · rintro x y ⟨h1, hY1, hI1, e1⟩ ⟨h2, hY2, hI2, e2⟩
      exact ⟨h1 + h2, add_mem hY1 hY2, add_mem hI1 hI2, by rw [initPart_add, e1, e2, map_add (f := _)]⟩
  obtain ⟨h, hY, hI, he⟩ := hP z hz
  refine ⟨h, hY, hI, ?_⟩
  rw [he, compL_deg LL o o z hzP, if_pos rfl]

end general

section larger
variable {s : ℕ}

theorem restrictedLattice_divStable (hU : UDivInt) (hD : DWDivInt) (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ}
    (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c : ℤ) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c) :
    DivStable G.E (M2 p LL J M (Fin.last s)).toAddSubgroup := by
  rw [hE]
  intro a b hab k x hx
  rw [Submodule.mem_toAddSubgroup] at hx ⊢
  cases a using Fin.cases with
  | zero =>
    cases b using Fin.cases with
    | zero => exact absurd rfl hab
    | succ j =>
      simp only [EX, Fin.cases_zero, Fin.cases_succ]
      have hne : ((Fin.last K, Fin.castSucc j) : Fin (K + 1) × Fin (s + 1)) ≠ (Fin.last K, Fin.last s) :=
        fun h => (Fin.castSucc_lt_last j).ne (congrArg Prod.snd h)
      refine restrictedLattice_divided_power LL J M (Fin.last s) (dW p K (Fin.castSucc j)) (dW p K (Fin.castSucc j)) k ?_ ?_ ?_ x hx
      · intro y
        exact resL_pderiv _ _ hne 0 y
      · intro y hy
        exact hD p K (s + 1) (Fin.castSucc j) k y hy
      · intro o h hh
        exact ⟨o - k, dW_pow_y LL hv J M (Fin.castSucc j) o k h hh⟩
  | succ i =>
    cases b using Fin.cases with
    | zero =>
      simp only [EX, Fin.cases_zero, Fin.cases_succ]
      refine restrictedLattice_divided_power LL J M (Fin.last s) (Uop p LL c univ (Fin.castSucc i))
        (Uop p LL c (univ.erase (Fin.last s)) (Fin.castSucc i)) k ?_ ?_ ?_ x hx
      · intro y
        rw [resL_apply, resL_apply]
        exact restriction_raising_holds p K (s + 1) LL c (Fin.last s) (Fin.castSucc i) y (Fin.castSucc_lt_last i).ne
      · intro y hy
        exact hU p K (s + 1) LL c univ (Fin.castSucc i) k (Finset.mem_univ _) y hy
      · intro o h hh
        exact ⟨o + k, uop_pow_y LL hv J M c k0 hk0 hc hmin (Fin.castSucc i) o k h hh⟩
    | succ j =>
      have hij : i ≠ j := fun h => hab (h ▸ rfl)
      simp only [EX, Fin.cases_succ]
      refine restrictedLattice_divided_power LL J M (Fin.last s) (glAct p LL (K + 1) (Fin.castSucc i) (Fin.castSucc j))
        (glAct p LL (K + 1) (Fin.castSucc i) (Fin.castSucc j)) k ?_ ?_ ?_ x hx
      · intro y
        refine resL_glAct LL (K + 1) _ _ _ 0 (fun l _ => ⟨?_, ?_⟩) y
        · exact fun h => (Fin.castSucc_lt_last i).ne (congrArg Prod.snd h)
        · exact fun h => (Fin.castSucc_lt_last j).ne (congrArg Prod.snd h)
      · intro y hy
        exact divided_integral_holds p (K + 1) (s + 1) LL (K + 1) (Fin.castSucc i) (Fin.castSucc j)
          (fun h => hij (Fin.castSucc_injective _ h)) k y hy
      · intro o h hh
        have h1 := glAct_pow_y (setLast LL o) J M (Fin.castSucc i) (Fin.castSucc j) k h hh
        rw [glAct_setLast] at h1
        exact ⟨o, h1⟩

theorem span_le_restrictedLattice (hU : UDivInt) (hD : DWDivInt) (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) {q : ℕ}
    (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c : ℤ) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k)
    (G : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1)) (hE : G.E = EX p LL c)
    (S : Set (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]))
    (hS : S ⊆ ((M2 p LL J M (Fin.last s)).toAddSubgroup : Set (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]))) :
    DeltaLat p G S ≤ (M2 p LL J M (Fin.last s)).toAddSubgroup := by
  unfold DeltaLat
  exact sInf_le ⟨hS, restrictedLattice_zpClosed LL J M (Fin.last s), restrictedLattice_divStable hU hD LL hv J M c k0 hk0 hc hmin G hE⟩

end larger

end LatM

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedLatticeDividedPower =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.WmMulWmComm =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.WmMulWmComm", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.RemoveS\npublic import Formalism.PolynomialDimension.MultinomialDepth.PartnerM\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.MulEarlyLettersHolds\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.ResInto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.FockBlocks\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.GM.DimensionMonotonicity Formalism.CountingSumsFrames MvPolynomial Finset

section Gen
variable {p : ℕ} [Fact p.Prime] {σ : Type} {n : ℕ}

noncomputable def compW (p : ℕ) [Fact p.Prime] (w : (σ →₀ ℕ) → Fin n → ℤ) (μ : Fin n → ℤ) :
    MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p] where
  toFun x := AddMonoidAlgebra.ofCoeff (x.coeff.filter (fun m => w m = μ))
  map_add' x y := by
    simp only [AddMonoidAlgebra.coeff_add, Finsupp.filter_add, AddMonoidAlgebra.ofCoeff_add]
  map_smul' a x := by
    simp only [AddMonoidAlgebra.coeff_smul, Finsupp.filter_smul, AddMonoidAlgebra.ofCoeff_smul,
      RingHom.id_apply]

theorem coeff_compW (w : (σ →₀ ℕ) → Fin n → ℤ) (μ : Fin n → ℤ) (x : MvPolynomial σ ℚ_[p]) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (compW p w μ x) m = if w m = μ then AddMonoidAlgebra.coeff x m else 0 :=
  rfl

theorem compW_fix (w : (σ →₀ ℕ) → Fin n → ℤ) (μ ν : Fin n → ℤ) (x : MvPolynomial σ ℚ_[p])
    (hx : ∀ m, AddMonoidAlgebra.coeff x m ≠ 0 → w m = ν) : compW p w μ x = if ν = μ then x else 0 := by
  ext m
  rw [coeff_compW]
  by_cases h0 : AddMonoidAlgebra.coeff x m = 0
  · split_ifs <;> simp [h0]
  · rw [hx m h0]
    split_ifs <;> simp

theorem compW_isW (w : (σ →₀ ℕ) → Fin n → ℤ) (μ : Fin n → ℤ) (x : MvPolynomial σ ℚ_[p]) :
    ∀ m, AddMonoidAlgebra.coeff (compW p w μ x) m ≠ 0 → w m = μ := by
  intro m hm
  rw [coeff_compW] at hm
  by_contra h
  exact hm (if_neg h)

theorem sum_compW (w : (σ →₀ ℕ) → Fin n → ℤ) (x : MvPolynomial σ ℚ_[p]) (S : Finset (Fin n → ℤ))
    (hS : ∀ μ ∉ S, compW p w μ x = 0) : ∑ μ ∈ S, compW p w μ x = x := by
  ext d
  rw [coeff_sum]
  simp only [coeff_compW]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · have := congrArg (AddMonoidAlgebra.coeff · d) (hS _ h)
    rw [coeff_compW, ite_eq_left rfl, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at this
    exact this.symm

theorem compW_dec (w : (σ →₀ ℕ) → Fin n → ℤ) (x : MvPolynomial σ ℚ_[p]) :
    ∀ μ ∉ x.support.image w, compW p w μ x = 0 := by
  intro μ hμ
  ext m
  rw [coeff_compW, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
  split_ifs with h
  · by_contra hne
    exact hμ (Finset.mem_image.mpr ⟨m, mem_support_iff.mpr hne, h⟩)
  · rfl

theorem isW_E (E : Fin n → Fin n → MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])
    (w : (σ →₀ ℕ) → Fin n → ℤ)
    (hcomm : ∀ a b c d x, E a b (E c d x) - E c d (E a b x) =
      (if b = c then E a d x else 0) - (if d = a then E c b x else 0))
    (hdiag : ∀ c x m, AddMonoidAlgebra.coeff (E c c x) m = ((w m c : ℤ) : ℚ_[p]) * AddMonoidAlgebra.coeff x m)
    (a b : Fin n) (μ : Fin n → ℤ) (x : MvPolynomial σ ℚ_[p]) (hx : ∀ m, AddMonoidAlgebra.coeff x m ≠ 0 → w m = μ) :
    ∀ m, AddMonoidAlgebra.coeff (E a b x) m ≠ 0 → w m = μ + dl a b := by
  intro m hm
  funext c
  have h1 : E c c x = ((μ c : ℤ) : ℚ_[p]) • x := by
    ext m'
    rw [hdiag, MvPolynomial.coeff_smul, smul_eq_mul]
    by_cases h0 : AddMonoidAlgebra.coeff x m' = 0
    · rw [h0, mul_zero, mul_zero]
    · rw [hx m' h0]
  have h2 := congrArg (AddMonoidAlgebra.coeff · m) (hcomm c c a b x)
  rw [h1, map_smul, MvPolynomial.coeff_sub, hdiag, MvPolynomial.coeff_smul, smul_eq_mul, MvPolynomial.coeff_sub] at h2
  have h3 : AddMonoidAlgebra.coeff (if c = a then E c b x else 0) m = (if c = a then 1 else 0) * AddMonoidAlgebra.coeff (E a b x) m := by
    split_ifs with h
    · subst h; rw [one_mul]
    · simp
  have h4 : AddMonoidAlgebra.coeff (if b = c then E a c x else 0) m = (if c = b then 1 else 0) * AddMonoidAlgebra.coeff (E a b x) m := by
    by_cases h : b = c
    · subst h; simp
    · rw [if_neg h, if_neg (Ne.symm h)]; simp
  rw [h3, h4, ← sub_mul, ← sub_mul] at h2
  have h5 := mul_right_cancel₀ hm h2
  rw [Pi.add_apply, dl_apply]
  have h6 : ((w m c - μ c : ℤ) : ℚ_[p]) =
      (((if c = a then 1 else 0) - (if c = b then 1 else 0) : ℤ) : ℚ_[p]) := by
    push_cast; exact h5
  have := Int.cast_injective h6
  omega

noncomputable def mkGlW (E : Fin n → Fin n → MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])
    (w : (σ →₀ ℕ) → Fin n → ℤ)
    (hcomm : ∀ a b c d x, E a b (E c d x) - E c d (E a b x) =
      (if b = c then E a d x else 0) - (if d = a then E c b x else 0))
    (hdiag : ∀ c x m, AddMonoidAlgebra.coeff (E c c x) m = ((w m c : ℤ) : ℚ_[p]) * AddMonoidAlgebra.coeff x m) :
    GlW ℚ_[p] (MvPolynomial σ ℚ_[p]) n where
  E := E
  comm := hcomm
  comp := compW p w
  dec := fun x => ⟨x.support.image w, compW_dec w x⟩
  sum_comp := fun x S hS => sum_compW w x S hS
  idem := fun μ ν x => by
    rw [compW_fix w μ ν _ (compW_isW w ν x)]
    by_cases h : μ = ν
    · rw [if_pos h, if_pos h.symm]
    · rw [if_neg h, if_neg (Ne.symm h)]
  diag := fun c μ x => by
    ext m
    rw [hdiag, MvPolynomial.coeff_smul, smul_eq_mul, coeff_compW]
    split_ifs with h
    · rw [h]
    · simp
  shift := fun a b μ x => by
    conv_lhs => rw [← sum_compW w x _ (compW_dec w x)]

    rw [map_sum, map_sum]
    have e' : ∀ ν, compW p w μ (E a b (compW p w ν x)) =
        if ν = μ - dl a b then E a b (compW p w ν x) else 0 := by
      intro ν
      rw [compW_fix w μ (ν + dl a b) _ (isW_E E w hcomm hdiag a b ν _ (compW_isW w ν x))]
      congr 1
      apply propext; constructor <;> intro h <;> subst h <;> simp
    simp only [e', Finset.sum_ite_eq']
    split_ifs with h
    · rfl
    · rw [compW_dec w x _ h, map_zero]

end Gen

section Rel
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

noncomputable def Aop (p : ℕ) [Fact p.Prime] (K r : ℕ) (c : ℤ) :
    MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] :=
  ((c : ℤ) : ℚ_[p]) • LinearMap.id - eulW p K r

theorem Aop_apply (c : ℤ) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Aop p K r c F = ((c : ℤ) : ℚ_[p]) • F - ProjS.eulL (fun c : Fin r => (Fin.last K, c)) F := rfl

theorem dW_apply (j : Fin r) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    dW p K j F = pderiv (Fin.last K, j) F := rfl

theorem pderiv_X_mul (j b : Fin r) (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    pderiv (Fin.last K, j) (X (Fin.last K, b) * G) =
      (if j = b then G else 0) + X (Fin.last K, b) * pderiv (Fin.last K, j) G := by
  classical
  rw [pderiv_mul, pderiv_X]
  by_cases h : j = b
  · subst h; simp
  · have h' : ((Fin.last K, b) : Fin (K + 1) × Fin r) ≠ (Fin.last K, j) := fun h' => h (Prod.mk.inj h').2.symm
    rw [Pi.single_apply, if_neg h', if_neg h, zero_mul]

theorem glJ_X_mul (LL : Letters (K + 1)) (a b d : Fin r) (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    glAct p LL K a b (X (Fin.last K, d) * G) = X (Fin.last K, d) * glAct p LL K a b G := by
  have h2 : ¬ ((Fin.last K : Fin (K + 1)) : ℕ) < K := by simp
  rw [glAct_mul, glAct_X, if_neg h2, zero_mul, zero_add]

theorem pderiv_glJ (LL : Letters (K + 1)) (a b d : Fin r) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    pderiv (Fin.last K, d) (glAct p LL K a b x) = glAct p LL K a b (pderiv (Fin.last K, d) x) :=
  FockB.ops_apply_comm disj_last (FockB.pderiv_mem (last_mem d)) (glAct_mem LL K a b) x

theorem eul_X_mul (b : Fin r) (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    ProjS.eulL (fun c : Fin r => (Fin.last K, c)) (X (Fin.last K, b) * G) =
      X (Fin.last K, b) * G + X (Fin.last K, b) * ProjS.eulL (fun c : Fin r => (Fin.last K, c)) G := by
  rw [ProjS.eulL_apply, ProjS.eulL_apply]
  simp only [pderiv_X_mul, mul_add, Finset.sum_add_distrib, mul_ite, mul_zero]
  rw [Finset.sum_ite_eq', if_pos (Finset.mem_univ b), Finset.mul_sum]
  congr 1
  exact Finset.sum_congr rfl fun c _ => by ring

theorem pderiv_eul (j : Fin r) (G : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    pderiv (Fin.last K, j) (ProjS.eulL (fun c : Fin r => (Fin.last K, c)) G) =
      pderiv (Fin.last K, j) G + ProjS.eulL (fun c : Fin r => (Fin.last K, c)) (pderiv (Fin.last K, j) G) := by

  rw [ProjS.eulL_apply, ProjS.eulL_apply, map_sum]
  simp only [pderiv_X_mul, Finset.sum_add_distrib]
  rw [Finset.sum_ite_eq, if_pos (Finset.mem_univ j)]
  congr 1
  exact Finset.sum_congr rfl fun c _ => by rw [ProjS.pderiv_comm]

theorem eul_Uop (LL : Letters (K + 1)) (c : ℤ) (Cs : Finset (Fin r)) (i : Fin r)
    (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    ProjS.eulL (fun c : Fin r => (Fin.last K, c)) (Uop p LL c Cs i F) =
      Uop p LL c Cs i F + Uop p LL c Cs i (ProjS.eulL (fun c : Fin r => (Fin.last K, c)) F) := by

  rw [Uop_apply, Uop_apply, map_sub, map_sum]
  simp only [eul_X_mul, eul_glAct, map_sub, map_smul, Finset.sum_add_distrib]
  abel

theorem A_U (LL : Letters (K + 1)) (c : ℤ) (Cs : Finset (Fin r)) (i : Fin r)
    (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Aop p K r c (Uop p LL c Cs i F) - Uop p LL c Cs i (Aop p K r c F) = -Uop p LL c Cs i F := by
  rw [Aop_apply, Aop_apply, eul_Uop, map_sub, map_smul]
  abel

theorem A_d (c : ℤ) (j : Fin r) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Aop p K r c (dW p K j F) - dW p K j (Aop p K r c F) = dW p K j F := by
  rw [Aop_apply, Aop_apply, dW_apply, dW_apply, map_sub, Derivation.map_smul, pderiv_eul]
  abel

theorem e_A (LL : Letters (K + 1)) (c : ℤ) (a b : Fin r) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    glAct p LL (K + 1) a b (Aop p K r c F) - Aop p K r c (glAct p LL (K + 1) a b F) = 0 := by
  rw [Aop_apply, Aop_apply, eul_glAct, map_sub, map_smul]
  abel

theorem d_U (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (c : ℤ) (Cs : Finset (Fin r)) (i j : Fin r)
    (hj : j ∈ Cs) (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    dW p K j (Uop p LL c Cs i F) - Uop p LL c Cs i (dW p K j F) =
      (if j = i then Aop p K r c F else 0) - glAct p LL (K + 1) i j F := by

  rw [dW_apply, dW_apply, Uop_apply, Uop_apply, map_sub, map_sum, Aop_apply, glAct_succ LL hv]
  simp only [pderiv_X_mul, pderiv_glJ, map_sub, Derivation.map_smul, pderiv_eul, Finset.sum_add_distrib]
  rw [Finset.sum_ite_eq, if_pos hj]
  simp only [mul_sub, mul_add]
  abel

noncomputable def Sop (p : ℕ) [Fact p.Prime] {K r : ℕ} (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (a : Fin r) :
    Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :=
  ∑ b ∈ Cs, Wm p K b ∘ₗ glAct p LL K a b

theorem Sop_apply (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (a : Fin r)
    (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Sop p LL Cs a F = ∑ b ∈ Cs, X (Fin.last K, b) * glAct p LL K a b F := by
  simp only [Sop, Wm, LinearMap.comp_apply, LinearMap.mulLeft_apply, LinearMap.sum_apply]

theorem ring_UU {R : Type} [Ring R] (Wi Wk A Si Sk : R) (h1 : A * Wi = Wi * A - Wi) (h1' : A * Wk = Wk * A - Wk)
    (h2 : A * Si = Si * A - Si) (h2' : A * Sk = Sk * A - Sk) (h3 : Si * Wk = Wk * Si) (h3' : Sk * Wi = Wi * Sk)
    (h4 : Wi * Wk = Wk * Wi) (h5 : Si * Sk - Sk * Si = Wk * Si - Wi * Sk) :
    (Wi * A - Si) * (Wk * A - Sk) = (Wk * A - Sk) * (Wi * A - Si) := by
  have e1 : Wi * A * (Wk * A) = Wi * Wk * A * A - Wi * Wk * A := by
    rw [mul_assoc Wi A, ← mul_assoc A Wk A, h1']; noncomm_ring
  have e1' : Wk * A * (Wi * A) = Wi * Wk * A * A - Wi * Wk * A := by
    rw [mul_assoc Wk A, ← mul_assoc A Wi A, h1, h4]; noncomm_ring
  have e2 : Wi * A * Sk = Wi * Sk * A - Wi * Sk := by
    rw [mul_assoc Wi A, h2']; noncomm_ring
  have e2' : Wk * A * Si = Wk * Si * A - Wk * Si := by
    rw [mul_assoc Wk A, h2]; noncomm_ring
  have e3 : Si * (Wk * A) = Wk * Si * A := by rw [← mul_assoc, h3]
  have e3' : Sk * (Wi * A) = Wi * Sk * A := by rw [← mul_assoc, h3']
  have e5 : Si * Sk = Sk * Si + (Wk * Si - Wi * Sk) := by rw [← h5]; abel
  rw [sub_mul, sub_mul, mul_sub, mul_sub, mul_sub, mul_sub, e1, e1', e2, e2', e3, e3', e5]
  abel

theorem S_S (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (i k : Fin r) (hi : i ∈ Cs) (hk : k ∈ Cs) :
    Sop p LL Cs i * Sop p LL Cs k - Sop p LL Cs k * Sop p LL Cs i =
      (Wm p K k : Module.End ℚ_[p] _) * Sop p LL Cs i - (Wm p K i : Module.End ℚ_[p] _) * Sop p LL Cs k := by
  refine LinearMap.ext fun F => ?_

  simp only [LinearMap.sub_apply, Module.End.mul_apply, Sop_apply, Wm, LinearMap.mulLeft_apply, map_sum, glJ_X_mul]
  rw [Finset.sum_comm (s := Cs) (t := Cs)
    (f := fun b' b => X (Fin.last K, b) * (X (Fin.last K, b') * glAct p LL K i b (glAct p LL K k b' F))),
    ← Finset.sum_sub_distrib]
  have e : ∀ b ∈ Cs, (∑ b' ∈ Cs, X (Fin.last K, b) * (X (Fin.last K, b') * glAct p LL K i b (glAct p LL K k b' F))) -
      ∑ b' ∈ Cs, X (Fin.last K, b') * (X (Fin.last K, b) * glAct p LL K k b' (glAct p LL K i b F)) =
      (if b = k then X (Fin.last K, k) * ∑ b' ∈ Cs, X (Fin.last K, b') * glAct p LL K i b' F else 0) -
        X (Fin.last K, i) * (X (Fin.last K, b) * glAct p LL K k b F) := by
    intro b _
    rw [← Finset.sum_sub_distrib]
    have e2 : ∀ b' ∈ Cs, X (Fin.last K, b) * (X (Fin.last K, b') * glAct p LL K i b (glAct p LL K k b' F)) -
        X (Fin.last K, b') * (X (Fin.last K, b) * glAct p LL K k b' (glAct p LL K i b F)) =
        (if b = k then X (Fin.last K, k) * (X (Fin.last K, b') * glAct p LL K i b' F) else 0) -
          (if b' = i then X (Fin.last K, i) * (X (Fin.last K, b) * glAct p LL K k b F) else 0) := by
      intro b' _
      have := Formalism.CountingSumsFrames.glAct_comm (p := p) LL K i b k b' F
      rw [sub_eq_iff_eq_add] at this
      rw [this]
      split_ifs with h1 h2 h2
      · subst h1; subst h2; ring
      · subst h1; ring
      · subst h2; ring
      · ring
    rw [Finset.sum_congr rfl e2, Finset.sum_sub_distrib, Finset.sum_ite_eq', if_pos hi]
    congr 1
    split_ifs
    · rw [Finset.mul_sum]
    · simp
  rw [Finset.sum_congr rfl e, Finset.sum_sub_distrib, Finset.sum_ite_eq', if_pos hk, Finset.mul_sum]

theorem Uop_eq_Wm_mul_Aop_sub_Sop (LL : Letters (K + 1)) (c : ℤ) (Cs : Finset (Fin r)) (i : Fin r) :
    Uop p LL c Cs i = (Wm p K i : Module.End ℚ_[p] _) * Aop p K r c - Sop p LL Cs i := rfl

theorem aop_weightMul_comm (c : ℤ) (i : Fin r) :
    (Aop p K r c : Module.End ℚ_[p] _) * Wm p K i = (Wm p K i : Module.End ℚ_[p] _) * Aop p K r c - Wm p K i := by
  refine LinearMap.ext fun F => ?_
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Aop_apply, Wm, LinearMap.mulLeft_apply, eul_X_mul, mul_sub,
    mul_smul_comm]
  abel

theorem A_S (LL : Letters (K + 1)) (c : ℤ) (Cs : Finset (Fin r)) (i : Fin r) :
    (Aop p K r c : Module.End ℚ_[p] _) * Sop p LL Cs i = Sop p LL Cs i * Aop p K r c - Sop p LL Cs i := by
  refine LinearMap.ext fun F => ?_

  simp only [LinearMap.sub_apply, Module.End.mul_apply, Aop_apply, Sop_apply, map_sum, eul_X_mul, eul_glAct, map_sub,
  map_smul, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.smul_sum]
  abel

theorem sop_comm_weightMul (LL : Letters (K + 1)) (Cs : Finset (Fin r)) (i k : Fin r) :
    Sop p LL Cs i * Wm p K k = (Wm p K k : Module.End ℚ_[p] _) * Sop p LL Cs i := by
  refine LinearMap.ext fun F => ?_
  simp only [Module.End.mul_apply, Sop_apply, Wm, LinearMap.mulLeft_apply, glJ_X_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun b _ => by ring

theorem Wm_mul_Wm_comm (i k : Fin r) :
    (Wm p K i : Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])) * Wm p K k = Wm p K k * Wm p K i := by
  refine LinearMap.ext fun F => ?_
  simp only [Module.End.mul_apply, Wm, LinearMap.mulLeft_apply]
  ring

theorem U_U (LL : Letters (K + 1)) (c : ℤ) (Cs : Finset (Fin r)) (i k : Fin r) (hi : i ∈ Cs) (hk : k ∈ Cs)
    (F : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    Uop p LL c Cs i (Uop p LL c Cs k F) = Uop p LL c Cs k (Uop p LL c Cs i F) := by
  have := ring_UU (Wm p K i : Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])) (Wm p K k) (Aop p K r c)
    (Sop p LL Cs i) (Sop p LL Cs k) (aop_weightMul_comm c i) (aop_weightMul_comm c k) (A_S LL c Cs i) (A_S LL c Cs k) (sop_comm_weightMul LL Cs i k)
    (sop_comm_weightMul LL Cs k i) (Wm_mul_Wm_comm i k) (S_S LL Cs i k hi hk)
  rw [← Uop_eq_Wm_mul_Aop_sub_Sop, ← Uop_eq_Wm_mul_Aop_sub_Sop] at this
  exact LinearMap.congr_fun this F

end Rel

section GX
variable {p : ℕ} [Fact p.Prime] {K s : ℕ}

theorem extendedAction_zero_zero (LL : Letters (K + 1)) (c : ℤ) : EX p (s := s) LL c 0 0 = Aop p K (s + 1) c := rfl
theorem EX_zs (LL : Letters (K + 1)) (c : ℤ) (j : Fin s) :
    EX p (s := s) LL c 0 (Fin.succ j) = dW p K (Fin.castSucc j) := rfl
theorem EX_sz (LL : Letters (K + 1)) (c : ℤ) (i : Fin s) :
    EX p (s := s) LL c (Fin.succ i) 0 = Uop p LL c (univ.erase (Fin.last s)) (Fin.castSucc i) := rfl
theorem EX_ss (LL : Letters (K + 1)) (c : ℤ) (i j : Fin s) :
    EX p (s := s) LL c (Fin.succ i) (Fin.succ j) = glAct p LL (K + 1) (Fin.castSucc i) (Fin.castSucc j) := rfl

theorem castSucc_mem (i : Fin s) : Fin.castSucc i ∈ (univ : Finset (Fin (s + 1))).erase (Fin.last s) :=
  Finset.mem_erase.mpr ⟨(Fin.castSucc_lt_last i).ne, Finset.mem_univ _⟩

def RelX (p : ℕ) [Fact p.Prime] {K s : ℕ} (LL : Letters (K + 1)) (c0 : ℤ) (a b c d : Fin (s + 1)) : Prop :=
  ∀ x, EX p LL c0 a b (EX p LL c0 c d x) - EX p LL c0 c d (EX p LL c0 a b x) =
    (if b = c then EX p LL c0 a d x else 0) - (if d = a then EX p LL c0 c b x else 0)

theorem RelX.symm {LL : Letters (K + 1)} {c0 : ℤ} {a b c d : Fin (s + 1)} (h : RelX p LL c0 a b c d) :
    RelX p LL c0 c d a b := by
  intro x
  rw [← neg_sub, h x, neg_sub]

theorem relX (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (c0 : ℤ) (a b c d : Fin (s + 1)) :
    RelX p LL c0 a b c d := by
  have hAD : ∀ j : Fin s, RelX p LL c0 0 0 0 (Fin.succ j) := by
    intro j x
    rw [if_pos rfl, if_neg (Fin.succ_ne_zero j), extendedAction_zero_zero, EX_zs, A_d, sub_zero]
  have hAU : ∀ i : Fin s, RelX p LL c0 0 0 (Fin.succ i) 0 := by
    intro i x
    rw [if_pos rfl, if_neg (Fin.succ_ne_zero i).symm, extendedAction_zero_zero, EX_sz, A_U, zero_sub]
  have heA : ∀ i j : Fin s, RelX p LL c0 (Fin.succ i) (Fin.succ j) 0 0 := by
    intro i j x
    rw [if_neg (Fin.succ_ne_zero j), if_neg (Fin.succ_ne_zero i).symm, extendedAction_zero_zero, EX_ss, e_A, sub_zero]
  have hDU : ∀ j i : Fin s, RelX p LL c0 0 (Fin.succ j) (Fin.succ i) 0 := by
    intro j i x
    rw [if_pos rfl, extendedAction_zero_zero, EX_zs, EX_sz, EX_ss, d_U LL hv c0 _ _ _ (castSucc_mem j)]
    simp only [Fin.succ_inj, Fin.castSucc_inj]
  have heD : ∀ i j k : Fin s, RelX p LL c0 (Fin.succ i) (Fin.succ j) 0 (Fin.succ k) := by
    intro i j k x
    rw [if_neg (Fin.succ_ne_zero j), EX_zs, EX_zs, EX_ss, dW_apply, dW_apply, dW_apply, pderiv_glAct LL hv]
    simp only [Fin.succ_inj, Fin.castSucc_inj]
    by_cases h : i = k
    · subst h; simp
    · rw [if_neg h, if_neg (Ne.symm h)]; simp
  have heU : ∀ i j k : Fin s, RelX p LL c0 (Fin.succ i) (Fin.succ j) (Fin.succ k) 0 := by
    intro i j k x
    rw [if_neg (Fin.succ_ne_zero i).symm, EX_sz, EX_sz, EX_ss,
      raising_comm_holds p K (s + 1) LL c0 _ _ _ _ x hv (castSucc_mem i) (castSucc_mem j), sub_zero]
    simp only [Fin.succ_inj, Fin.castSucc_inj]
  refine Fin.cases ?_ (fun i => ?_) a <;> refine Fin.cases ?_ (fun j => ?_) b <;>
    refine Fin.cases ?_ (fun k => ?_) c <;> refine Fin.cases ?_ (fun l => ?_) d
  · intro x; simp
  · exact hAD l
  · exact hAU k
  · exact (heA k l).symm
  · exact (hAD j).symm
  · intro x
    rw [if_neg (Fin.succ_ne_zero j), if_neg (Fin.succ_ne_zero l), EX_zs, EX_zs, dW_apply, dW_apply, dW_apply, dW_apply,
      ProjS.pderiv_comm]
    simp
  · exact hDU j k
  · exact (heD k l j).symm
  · exact (hAU i).symm
  · exact (hDU l i).symm
  · intro x
    rw [if_neg (Fin.succ_ne_zero k).symm, if_neg (Fin.succ_ne_zero i).symm, EX_sz, EX_sz,
      U_U LL c0 _ _ _ (castSucc_mem i) (castSucc_mem k)]
    simp
  · exact (heU k l i).symm
  · exact heA i j
  · exact heD i j l
  · exact heU i j k
  · intro x
    rw [EX_ss, EX_ss, EX_ss, EX_ss, Formalism.CountingSumsFrames.glAct_comm]
    simp only [Fin.succ_inj, Fin.castSucc_inj]

theorem coeff_EX_diag (LL : Letters (K + 1)) (c : ℤ) (a : Fin (s + 1))
    (x : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (m : Fin (K + 1) × Fin (s + 1) →₀ ℕ) :
    AddMonoidAlgebra.coeff (EX p LL c a a x) m = ((wtX LL c m a : ℤ) : ℚ_[p]) * AddMonoidAlgebra.coeff x m := by
  refine Fin.cases ?_ (fun i => ?_) a
  · show AddMonoidAlgebra.coeff (Aop p K (s + 1) c x) m = ((c - ∑ a : Fin (s + 1), (m (Fin.last K, a) : ℤ) : ℤ) : ℚ_[p]) * AddMonoidAlgebra.coeff x m
    rw [Aop_apply, MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, ProjS.coeff_eulL, smul_eq_mul]
    push_cast; ring
  · exact coeff_cartan LL (K + 1) _ x m

noncomputable def GX (p : ℕ) [Fact p.Prime] {K s : ℕ} (LL : Letters (K + 1)) (c : ℤ)
    (hv : LL.vec (Fin.last K) = true) : GlW ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (s + 1) :=
  mkGlW (EX p LL c) (wtX LL c) (fun a b c' d x => relX LL hv c a b c' d x) (coeff_EX_diag LL c)

theorem GX_E (LL : Letters (K + 1)) (c : ℤ) (hv : LL.vec (Fin.last K) = true) :
    (GX p (s := s) LL c hv).E = EX p LL c := rfl

theorem coeff_GX_comp (LL : Letters (K + 1)) (c : ℤ) (hv : LL.vec (Fin.last K) = true) (μ : Fin (s + 1) → ℤ)
    (x : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (m : Fin (K + 1) × Fin (s + 1) →₀ ℕ) :
    AddMonoidAlgebra.coeff ((GX p LL c hv).comp μ x) m = if wtX LL c m = μ then AddMonoidAlgebra.coeff x m else 0 :=
  coeff_compW (wtX LL c) μ x m

end GX

theorem gl_action_exists : GXExists := by
  intro p _ K s LL c hv
  exact ⟨GX p LL c hv, GX_E LL c hv, fun μ x m => coeff_GX_comp LL c hv μ x m⟩

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.WmMulWmComm =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedSaturationHolds =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedSaturationHolds", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementG\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeDividedIntegral\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKeepsSpaceHolds\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.DerivativeKillsDegreeZero\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedLatticeDividedPower\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.WmMulWmComm\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.FinalP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PolynomialDimension.MultinomialDepth.PartnerM\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.GM.DimensionMonotonicity Formalism.CountingSumsFrames Formalism.InvariantFactorPaths.PW MvPolynomial Finset

section Lat
variable {p : ℕ} [Fact p.Prime] {K : ℕ}

theorem sat_of_mem_y {r : ℕ} [NeZero r] (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (ρ : Fin r) (n : ℕ) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hF : x ∈ FreeOf p (Fin.last K, ρ))
    (hY : x ∈ Y p LL J M) (hi : x ∈ IntPol p (Fin (K + 1) × Fin r)) :
    ∃ h ∈ Y p LL J M, h ∈ IntPol p (Fin (K + 1) × Fin r) ∧
      initPart (Fin.last K, ρ) 0 h = ((p : ℚ_[p]) ^ n) • x := by
  have key : ∀ y ∈ FreeOf p (Fin.last K, ρ), initPart (Fin.last K, ρ) 0 y = y := by
    intro y hy
    unfold initPart
    conv_rhs => rw [y.as_sum]
    refine Finset.sum_congr rfl fun m hm => ?_
    have hm0 : m (Fin.last K, ρ) = 0 := (MvPolynomial.mem_restrictSupport_iff ℚ_[p]).1 hy hm
    rw [if_pos hm0]
  refine ⟨((p : ℚ_[p]) ^ n) • x, Submodule.smul_mem _ _ hY, ?_, key _ (Submodule.smul_mem _ _ hF)⟩
  rw [show ((p : ℚ_[p]) ^ n) = algebraMap ℤ_[p] ℚ_[p] ((p : ℤ_[p]) ^ n) by simp, algebraMap_smul]
  exact Submodule.smul_mem _ _ hi

theorem pol_le_ycond {r N : ℕ} [NeZero r] (LL : Letters N) (j : ℕ) (c : ℤ) (hc : (LL.total : ℤ) ≤ c) :
    Pol p r LL ≤ YCond p LL j ((c : ℤ) : WithTop ℤ) := by
  unfold YCond
  apply le_sSup
  refine ⟨?_, fun c d x hx => Formalism.CountingSumsFrames.glAct_pol (p := p) LL j c d x hx⟩
  intro x hx
  rw [Pol, MvPolynomial.mem_restrictSupport_iff] at hx
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  have hd := hx hm
  show ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ ((c : ℤ) : WithTop ℤ)
  rw [WithTop.coe_le_coe]
  refine le_trans ?_ hc
  calc wt LL j 0 m ≤ ∑ i, (LL.deg i : ℤ) := Finset.sum_le_sum fun i _ => by
        have h1 : (m (i, 0) : ℤ) ≤ LL.deg i := by
          rw [← hd i]
          exact_mod_cast Finset.single_le_sum (fun c _ => Nat.zero_le (m (i, c))) (Finset.mem_univ 0)
        split_ifs <;> omega
    _ = (LL.total : ℤ) := by unfold Letters.total; push_cast; rfl

theorem sat_main {s : ℕ} (LL : Letters (K + 1)) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ) (c : ℤ)
    (hs : 1 ≤ s) (hv : LL.vec (Fin.last K) = true) (k0 : Fin q) (hk0 : K + 1 ≤ J k0)
    (hc : M k0 = ((c : ℤ) : WithTop ℤ)) (hmin : ∀ k, K + 1 ≤ J k → M k0 ≤ M k) (hcd : c < LL.total)
    (x : MvPolynomial (Fin (K + 1) × Fin (s + 1)) ℚ_[p]) (hx : x ∈ XSp p LL J M (Fin.last s))
    (hxi : x ∈ IntPol p (Fin (K + 1) × Fin (s + 1))) :
    ∃ h ∈ Y p LL J M, h ∈ IntPol p (Fin (K + 1) × Fin (s + 1)) ∧
      initPart (Fin.last K, Fin.last s) 0 h =
        ((p : ℚ_[p]) ^ (2 * ((s + 1).choose 2 * Nat.log p (4 * LL.total + (s + 1) - 1)))) • x := by
  obtain ⟨G, hE, hcomp⟩ := gl_action_exists p K s LL c hv
  have L := latData LL J M c raising_divided_integral derivative_divided_integral hs hv k0 hk0 hc hmin hcd G hE hcomp
  have hxW : x ∈ Wtot p LL J M (Fin.last s) :=
    mem_wtot LL J M (LL.deg (Fin.last K)) x (by rw [setLast_self]; exact hx)
  obtain ⟨f, hf, hsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ x).mp
    (wtot_le_iso LL J M c hs hv k0 hk0 hc hmin G hE hcomp hxW)
  generalize hD : (s + 1).choose 2 * Nat.log p (4 * LL.total + (s + 1) - 1) = D
  have hpiece : ∀ la, ((p : ℚ_[p]) ^ D) • (((p : ℚ_[p]) ^ D) • f la) ∈ M2 p LL J M (Fin.last s) := by
    intro la
    obtain ⟨Q, hQ1, hQ2, hQ3⟩ := Formalism.InvariantFactorPaths.PW.Top.typeInt p _ (s + 1) G _ _ (4 * LL.total) L la
    have hQx : Q x = f la := by

      rw [← hsum, Finsupp.sum, map_sum]
      by_cases hla : la ∈ f.support
      · rw [Finset.sum_eq_single_of_mem la hla (fun mu _ hne => hQ2 mu hne _ (hf mu)), hQ1 _ (hf la)]
      · rw [Finset.sum_eq_zero (fun mu hmu => hQ2 mu (fun h => hla (h ▸ hmu)) _ (hf mu)),
          Finsupp.notMem_support_iff.mp hla]
    have h1 := hQ3 x hxi hxW
    rw [hQx, hD] at h1
    have h2 := _root_.Formalism.InvariantFactorPaths.PW.weyl_integral_holds p _ (s + 1) G _ _ (4 * LL.total) L la _
      (Submodule.smul_mem _ _ (hf la)) h1
    rw [hD] at h2
    refine span_le_restrictedLattice raising_divided_integral derivative_divided_integral LL hv J M c k0 hk0 hc hmin G hE _ ?_ h2
    intro h hh
    exact restrictedLattice_of_deg_zero LL hv J M _ h (hw_deg_zero LL J M c G hE hcomp la h hh.1 hh.2.1) hh.2.2
  have hM2 : ((p : ℚ_[p]) ^ (2 * D)) • x ∈ M2 p LL J M (Fin.last s) := by
    rw [two_mul, pow_add, ← smul_smul, ← hsum, Finsupp.sum, Finset.smul_sum, Finset.smul_sum]
    exact Submodule.sum_mem _ fun la _ => hpiece la
  have hP : ((p : ℚ_[p]) ^ (2 * D)) • x ∈ Pol p (s + 1) (setLast LL (LL.deg (Fin.last K))) := by
    rw [setLast_self]
    exact Submodule.smul_mem _ _ ((mem_xsp LL J M _ x).mp hx).1
  have h3 := restrictedLattice_exists_lift LL J M (Fin.last s) (LL.deg (Fin.last K)) _ hM2 hP
  rwa [setLast_self] at h3

end Lat

theorem restricted_saturation_holds : ResSatLThm := by
  intro p _ K r _ LL q J M ρ hr hρ hv x hx hi
  obtain ⟨s, rfl⟩ : ∃ s, r = s + 1 := ⟨r - 1, by omega⟩
  have hρ' : ρ = Fin.last s := Fin.ext (by simp [hρ])
  subst hρ'
  have hs : 1 ≤ s := by omega
  by_cases hex : ∃ k, K + 1 ≤ J k ∧ M k < ((LL.total : ℤ) : WithTop ℤ)
  · obtain ⟨k1, hk1, hk1M⟩ := hex
    obtain ⟨k0, hk0mem, hk0min⟩ := Finset.exists_min_image (univ.filter fun k => K + 1 ≤ J k) M
      ⟨k1, Finset.mem_filter.2 ⟨Finset.mem_univ _, hk1⟩⟩
    have hk0 : K + 1 ≤ J k0 := (Finset.mem_filter.1 hk0mem).2
    have hlt : M k0 < ((LL.total : ℤ) : WithTop ℤ) := lt_of_le_of_lt (hk0min k1 (Finset.mem_filter.2 ⟨Finset.mem_univ _, hk1⟩)) hk1M
    obtain ⟨c, hc⟩ := WithTop.ne_top_iff_exists.1 (ne_top_of_lt hlt)
    refine sat_main LL J M c hs hv k0 hk0 hc.symm (fun k hk => hk0min k (Finset.mem_filter.2 ⟨Finset.mem_univ _, hk⟩)) ?_ x hx hi
    rw [← hc] at hlt
    exact_mod_cast hlt
  · push_neg at hex
    have hx1 := Submodule.mem_inf.1 hx
    have hP := (Submodule.mem_inf.1 hx1.1).1
    have hF := (Submodule.mem_inf.1 hx1.1).2
    have hK := (Submodule.mem_iInf _).1 hx1.2
    have hxY : x ∈ Y p LL J M := by
      refine Submodule.mem_inf.2 ⟨hP, (Submodule.mem_iInf _).2 fun k => ?_⟩
      by_cases hJ : K + 1 ≤ J k
      · have hMk := hex k hJ
        have h1 := pol_le_ycond (p := p) (r := s + 1) LL (J k) (LL.total : ℤ) le_rfl hP
        have hmono : YCond p (r := s + 1) LL (J k) (((LL.total : ℤ) : ℤ) : WithTop ℤ) ≤
            YCond p (r := s + 1) LL (J k) (M k) := by
          unfold YCond
          apply sSup_le_sSup
          rintro S ⟨hS1, hS2⟩
          refine ⟨hS1.trans ?_, hS2⟩
          intro y hy
          rw [MvPolynomial.mem_restrictSupport_iff] at hy ⊢
          intro m hm
          exact le_trans (hy hm) hMk
        exact hmono h1
      · have := hK k
        rw [if_neg hJ] at this
        exact this
    exact sat_of_mem_y LL J M (Fin.last s) _ x hF hxY hi

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RestrictedSaturationHolds =====
