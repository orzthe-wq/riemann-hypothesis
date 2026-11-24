module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPolyRadialCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompNu
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDer
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDefs
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCoreCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepThConstS
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRRest
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepDone
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfLeaves
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupEquationsPostHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfRest
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NilpotentDerivative
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOfCoefficientsHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEllRegW
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapRWordsOfParts
public import Mathlib.Algebra.MvPolynomial.Funext
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfCapJoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Formalism.FormalDegreeBessel.FinalG
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.BitVec
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFLeib

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompPS, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDec, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompLie, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecomp, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPWordAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRFinal, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRSSnRep, Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfPublished, Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfChartEqs, Formalism.HermitianCurvature.HermitianCurvatureProofs.SinglePairFinsuppEqIff, Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothAtBuiltPlace

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompPS =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompPS", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPolyRadialCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q NumberField
open scoped ComplexConjugate Matrix

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc

open Formalism.FourierDecayAlt.P.B2x3 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TheSec Formalism.FourierDecayAlt.B2

noncomputable section

section ps

variable {TT : ℝ}

lemma gg_eval (ζ : ℂ) : gg TT ζ = MvPolynomial.eval ![ζ, conj ζ, sig TT ζ]
    (MvPolynomial.X 0 * MvPolynomial.X 1 - MvPolynomial.C (TT : ℂ)) := by
  unfold Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.gg
  simp only [MvPolynomial.eval_sub, MvPolynomial.eval_mul, MvPolynomial.eval_X, MvPolynomial.eval_C,
    Matrix.cons_val_zero, Matrix.cons_val_one, Complex.mul_conj]
  push_cast
  ring

lemma ps_const (c : ℂ) : PS TT (fun _ => c) := ⟨0, MvPolynomial.C c, fun ζ _ => by simp⟩

lemma ps_id : PS TT (fun ζ => ζ) := ⟨0, MvPolynomial.X 0, fun ζ _ => by simp⟩

lemma ps_conj : PS TT (fun ζ => conj ζ) := ⟨0, MvPolynomial.X 1, fun ζ _ => by simp⟩

lemma ps_sig : PS TT (fun ζ => sig TT ζ) := ⟨0, MvPolynomial.X 2, fun ζ _ => by simp⟩

lemma ps_add {f g : ℂ → ℂ} (hf : PS TT f) (hg : PS TT g) : PS TT (fun ζ => f ζ + g ζ) := by
  obtain ⟨m, p, hp⟩ := hf
  obtain ⟨n, q, hq⟩ := hg
  refine ⟨m + n, (MvPolynomial.X 0 * MvPolynomial.X 1 - MvPolynomial.C (TT : ℂ)) ^ n * p + (MvPolynomial.X 0 * MvPolynomial.X 1 - MvPolynomial.C (TT : ℂ)) ^ m * q, fun ζ hζ => ?_⟩
  rw [MvPolynomial.eval_add, MvPolynomial.eval_mul, MvPolynomial.eval_mul, MvPolynomial.eval_pow,
    MvPolynomial.eval_pow, ← gg_eval, ← hp ζ hζ, ← hq ζ hζ]
  ring

lemma ps_mul {f g : ℂ → ℂ} (hf : PS TT f) (hg : PS TT g) : PS TT (fun ζ => f ζ * g ζ) := by
  obtain ⟨m, p, hp⟩ := hf
  obtain ⟨n, q, hq⟩ := hg
  refine ⟨m + n, p * q, fun ζ hζ => ?_⟩
  rw [MvPolynomial.eval_mul, ← hp ζ hζ, ← hq ζ hζ]
  ring

lemma sig_sq {ζ : ℂ} (hζ : TT < Complex.normSq ζ) : sig TT ζ * sig TT ζ = gg TT ζ := by
  unfold Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.gg Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.sig
  rw [← Complex.ofReal_mul, Real.mul_self_sqrt (by linarith)]

lemma sig_ne {ζ : ℂ} (hζ : TT < Complex.normSq ζ) : sig TT ζ ≠ 0 := by
  unfold Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.sig
  exact Complex.ofReal_ne_zero.mpr (Real.sqrt_ne_zero'.mpr (by linarith))

lemma ps_sigInv : PS TT (fun ζ => (sig TT ζ)⁻¹) := by
  refine ⟨1, MvPolynomial.X 2, fun ζ hζ => ?_⟩
  rw [pow_one, ← sig_sq hζ, mul_assoc, mul_inv_cancel₀ (sig_ne hζ), mul_one]
  simp

end ps

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompPS =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDec =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDec", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompNu\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDer\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompPS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q NumberField
open scoped ComplexConjugate Matrix

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc

open Formalism.FourierDecayAlt.P.B2x3 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TheSec Formalism.FourierDecayAlt.B2

noncomputable section

variable {k : ℕ}

section ann

variable {T T' : ℝ}

lemma kap_ne (hT : 0 < T) (hT' : 0 < T') : kap T T' ≠ 0 := by
  unfold kap
  exact_mod_cast (mul_pos (Real.sqrt_pos.2 hT) (Real.sqrt_pos.2 hT')).ne'

lemma kap_sq (hT : 0 < T) (hT' : 0 < T') : kap T T' * kap T T' = ((T * T' : ℝ) : ℂ) := by
  unfold kap
  rw [← Complex.ofReal_mul, mul_mul_mul_comm, Real.mul_self_sqrt hT.le, Real.mul_self_sqrt hT'.le]

lemma wZ_eq (ζ : ℂ) : wZ T T' ζ = -(kap T T')⁻¹ * ζ := rfl

lemma wZ_star (ζ : ℂ) : star (wZ T T' ζ) = -(kap T T')⁻¹ * conj ζ := by
  rw [wZ_eq, star_mul', star_neg, star_inv₀, kap_star]
  rfl

lemma zeta_ne (hT : 0 < T) (hT' : 0 < T') {ζ : ℂ} (hζ : T * T' < Complex.normSq ζ) : ζ ≠ 0 := by
  intro h
  rw [h, map_zero] at hζ
  exact absurd hζ (not_lt.2 (mul_pos hT hT').le)

lemma ws_rel (hT : 0 < T) (hT' : 0 < T') {ζ : ℂ} (hζ : T * T' < Complex.normSq ζ) :
    wZ T T' ζ * star (wZ T T' ζ) - sZ T T' ζ * sZ T T' ζ = 1 := by
  have hk := kap_ne hT hT'
  have h1 := sig_sq hζ
  have h2 := kap_sq hT hT'
  have h3 : gg (T * T') ζ = ζ * conj ζ - ((T * T' : ℝ) : ℂ) := by
    rw [Complex.mul_conj]; unfold gg; push_cast; ring
  rw [wZ_star, wZ_eq, sZ_eq T T' hT hT' ζ hζ]
  have h4 : ζ * conj ζ - sig (T * T') ζ * sig (T * T') ζ = kap T T' * kap T T' := by rw [h1, h3, h2]; ring
  field_simp
  linear_combination h4

lemma nuI_eq (ζ : ℂ) : nuI k T T' ζ = nuG k (wZ T T' ζ) (-sZ T T' ζ) (star (wZ T T' ζ)) := by
  unfold nuI
  rw [nu_eq, star_star]

lemma nuI_mul (h0 : (0 : Fin (k + 1)) ≠ Fin.last k) (hT : 0 < T) (hT' : 0 < T') {ζ : ℂ}
    (hζ : T * T' < Complex.normSq ζ) : nuI k T T' ζ * nu k (wZ T T' ζ) (sZ T T' ζ) = 1 := by
  rw [nuI_eq, nu_eq]
  have h := nuG_mul h0 (wZ T T' ζ) (-sZ T T' ζ) (star (wZ T T' ζ)) (by linear_combination ws_rel hT hT' hζ)
  rwa [neg_neg] at h

end ann

def PSL (k : ℕ) (TT : ℝ) (C : ℂ → Mb k) : Prop := (∀ i j, PS TT (fun ζ => C ζ i j)) ∧ ∀ ζ, InL k (C ζ)

lemma psl_smul {TT : ℝ} {f : ℂ → ℂ} (hf : PS TT f) {A : Mb k} (hA : InL k A) : PSL k TT (fun ζ => f ζ • A) := by
  refine ⟨fun i j => ?_, fun ζ i => ⟨?_, ?_⟩⟩
  · exact ps_mul hf (ps_const (A i j))
  · show f ζ * A i (Fin.last k) = 0
    rw [(hA i).1, mul_zero]
  · show f ζ * A (Fin.last k) i = 0
    rw [(hA i).2, mul_zero]

lemma psl_add {TT : ℝ} {C D : ℂ → Mb k} (hC : PSL k TT C) (hD : PSL k TT D) : PSL k TT (fun ζ => C ζ + D ζ) := by
  refine ⟨fun i j => ps_add (hC.1 i j) (hD.1 i j), fun ζ i => ⟨?_, ?_⟩⟩
  · show C ζ i (Fin.last k) + D ζ i (Fin.last k) = 0
    rw [(hC.2 ζ i).1, (hD.2 ζ i).1, add_zero]
  · show C ζ (Fin.last k) i + D ζ (Fin.last k) i = 0
    rw [(hC.2 ζ i).2, (hD.2 ζ i).2, add_zero]

lemma psl_csmul {TT : ℝ} (c : ℂ) {C : ℂ → Mb k} (hC : PSL k TT C) : PSL k TT (fun ζ => c • C ζ) := by
  refine ⟨fun i j => ps_mul (ps_const c) (hC.1 i j), fun ζ i => ⟨?_, ?_⟩⟩
  · show c * C ζ i (Fin.last k) = 0
    rw [(hC.2 ζ i).1, mul_zero]
  · show c * C ζ (Fin.last k) i = 0
    rw [(hC.2 ζ i).2, mul_zero]

def Dec (k : ℕ) (T T' : ℝ) (M : Mb k) : Prop :=
  ∃ (C₁ C₂ : ℂ → Mb k) (β₁ β₂ : ℂ → ℂ), PSL k (T * T') C₁ ∧ PSL k (T * T') C₂ ∧ PS (T * T') β₁ ∧ PS (T * T') β₂ ∧
    ∀ ζ : ℂ, T * T' < Complex.normSq ζ →
      M = C₁ ζ + nuI k T T' ζ * C₂ ζ * nu k (wZ T T' ζ) (sZ T T' ζ) + β₁ ζ • H1 k T T' ζ + β₂ ζ • H2 k T T' ζ

variable {T T' : ℝ}

lemma dec_mk (M : Mb k) (f₁ f₂ β₁ β₂ : ℂ → ℂ) (A₁ A₂ : Mb k) (hA₁ : InL k A₁) (hA₂ : InL k A₂) (h1 : PS (T * T') f₁)
    (h2 : PS (T * T') f₂) (h3 : PS (T * T') β₁) (h4 : PS (T * T') β₂)
    (h : ∀ ζ : ℂ, T * T' < Complex.normSq ζ →
      M = f₁ ζ • A₁ + nuI k T T' ζ * (f₂ ζ • A₂) * nu k (wZ T T' ζ) (sZ T T' ζ) + β₁ ζ • H1 k T T' ζ +
        β₂ ζ • H2 k T T' ζ) : Dec k T T' M :=
  ⟨_, _, β₁, β₂, psl_smul h1 hA₁, psl_smul h2 hA₂, h3, h4, h⟩

lemma dec_add {M N : Mb k} (hM : Dec k T T' M) (hN : Dec k T T' N) : Dec k T T' (M + N) := by
  obtain ⟨C₁, C₂, β₁, β₂, a1, a2, a3, a4, a5⟩ := hM
  obtain ⟨D₁, D₂, γ₁, γ₂, b1, b2, b3, b4, b5⟩ := hN
  refine ⟨_, _, _, _, psl_add a1 b1, psl_add a2 b2, ps_add a3 b3, ps_add a4 b4, fun ζ hζ => ?_⟩
  conv_lhs => rw [a5 ζ hζ, b5 ζ hζ]
  rw [Matrix.mul_add, Matrix.add_mul, add_smul, add_smul]
  abel

lemma dec_smul (c : ℂ) {M : Mb k} (hM : Dec k T T' M) : Dec k T T' (c • M) := by
  obtain ⟨C₁, C₂, β₁, β₂, a1, a2, a3, a4, a5⟩ := hM
  refine ⟨_, _, _, _, psl_csmul c a1, psl_csmul c a2, ps_mul (ps_const c) a3, ps_mul (ps_const c) a4, fun ζ hζ => ?_⟩
  conv_lhs => rw [a5 ζ hζ]
  rw [Matrix.mul_smul, Matrix.smul_mul, smul_add, smul_add, smul_add, smul_smul, smul_smul]

lemma inL_Su {a b : Fin (k + 1)} (ha : a ≠ Fin.last k) (hb : b ≠ Fin.last k) : InL k (Su k a b) := by
  intro i
  unfold Su
  constructor
  · rw [Matrix.single_apply, if_neg (fun h => hb h.2)]
  · rw [Matrix.single_apply, if_neg (fun h => ha h.1)]

lemma inL_zero : InL k (0 : Mb k) := fun _ => ⟨rfl, rfl⟩

lemma ps_zero {TT : ℝ} : PS TT (fun _ => (0 : ℂ)) := ps_const 0

lemma dec_LL {a b : Fin (k + 1)} (ha : a ≠ Fin.last k) (hb : b ≠ Fin.last k) : Dec k T T' (Su k a b) :=
  dec_mk _ (fun _ => 1) (fun _ => 0) (fun _ => 0) (fun _ => 0) (Su k a b) 0 (inL_Su ha hb) inL_zero (ps_const 1) ps_zero
    ps_zero ps_zero (fun ζ _ => by simp)

lemma dec_lm (h0 : (0 : Fin (k + 1)) ≠ Fin.last k) (hT : 0 < T) (hT' : 0 < T') (m : Fin (k + 1)) (hm0 : m ≠ 0)
    (hml : m ≠ Fin.last k) : Dec k T T' (Su k (Fin.last k) m) := by
  refine dec_mk _ (fun ζ => (-1 : ℂ) * (ζ * (sig (T * T') ζ)⁻¹)) (fun ζ => (-kap T T') * (sig (T * T') ζ)⁻¹) (fun _ => 0)
    (fun _ => 0) (Su k 0 m) (Su k 0 m) (inL_Su h0 hml) (inL_Su h0 hml) (ps_mul (ps_const _) (ps_mul ps_id ps_sigInv))
    (ps_mul (ps_const _) ps_sigInv) ps_zero ps_zero (fun ζ hζ => ?_)
  have hk := kap_ne hT hT'
  have hs := sig_ne hζ
  rw [Matrix.mul_smul, Matrix.smul_mul, nuI_eq, nu_eq, conj0m h0 _ _ _ m hm0 hml, sZ_eq T T' hT hT' ζ hζ, wZ_eq]
  match_scalars <;> field_simp <;> ring

lemma dec_ml (h0 : (0 : Fin (k + 1)) ≠ Fin.last k) (hT : 0 < T) (hT' : 0 < T') (m : Fin (k + 1)) (hm0 : m ≠ 0)
    (hml : m ≠ Fin.last k) : Dec k T T' (Su k m (Fin.last k)) := by
  refine dec_mk _ (fun ζ => conj ζ * (sig (T * T') ζ)⁻¹) (fun ζ => kap T T' * (sig (T * T') ζ)⁻¹) (fun _ => 0)
    (fun _ => 0) (Su k m 0) (Su k m 0) (inL_Su hml h0) (inL_Su hml h0) (ps_mul ps_conj ps_sigInv)
    (ps_mul (ps_const _) ps_sigInv) ps_zero ps_zero (fun ζ hζ => ?_)
  have hk := kap_ne hT hT'
  have hs := sig_ne hζ
  rw [Matrix.mul_smul, Matrix.smul_mul, nuI_eq, nu_eq, conjm0 h0 _ _ _ m hm0 hml, sZ_eq T T' hT hT' ζ hζ, wZ_star]
  match_scalars <;> field_simp <;> ring

section plane

variable (h0 : (0 : Fin (k + 1)) ≠ Fin.last k) (hT : 0 < T) (hT' : 0 < T')
include h0 hT hT'

lemma plane_facts {ζ : ℂ} (hζ : T * T' < Complex.normSq ζ) :
    sZ T T' ζ ≠ 0 ∧ (kap T T')⁻¹ ≠ 0 ∧ star (wZ T T' ζ) ≠ 0 ∧
      2 * sZ T T' ζ * ((2 * kap T T')⁻¹ * conj ζ * (sig (T * T') ζ)⁻¹) = -(kap T T')⁻¹ * star (wZ T T' ζ) ∧
      2 * sZ T T' ζ * ((2 * kap T T')⁻¹ * ζ * (sig (T * T') ζ)⁻¹) = -(kap T T')⁻¹ * wZ T T' ζ := by
  have hk := kap_ne hT hT'
  have hs := sig_ne hζ
  have hz := zeta_ne hT hT' hζ
  have hzc : conj ζ ≠ 0 := by simpa using hz
  refine ⟨?_, inv_ne_zero hk, ?_, ?_, ?_⟩
  · rw [sZ_eq T T' hT hT' ζ hζ]; exact mul_ne_zero (inv_ne_zero hk) hs
  · rw [wZ_star]; exact mul_ne_zero (neg_ne_zero.2 (inv_ne_zero hk)) hzc
  · rw [sZ_eq T T' hT hT' ζ hζ, wZ_star]; field_simp
  · rw [sZ_eq T T' hT hT' ζ hζ, wZ_eq]; field_simp

lemma dec_0l : Dec k T T' (Su k 0 (Fin.last k)) := by
  refine dec_mk _ (fun ζ => (2⁻¹ : ℂ) * (conj ζ * (sig (T * T') ζ)⁻¹)) (fun ζ => (-2⁻¹ : ℂ) * (conj ζ * (sig (T * T') ζ)⁻¹))
    (fun ζ => (-1 : ℂ) * sig (T * T') ζ) (fun _ => 0) (Su k 0 0) (Su k 0 0) (inL_Su h0 h0) (inL_Su h0 h0)
    (ps_mul (ps_const _) (ps_mul ps_conj ps_sigInv)) (ps_mul (ps_const _) (ps_mul ps_conj ps_sigInv))
    (ps_mul (ps_const _) ps_sig) ps_zero (fun ζ hζ => ?_)
  obtain ⟨f1, f2, f3, f4, f5⟩ := plane_facts h0 hT hT' hζ
  have hk := kap_ne hT hT'
  have hs := sig_ne hζ
  have key := unit0l h0 _ _ _ _ _ f1 f2 f3 (ws_rel hT hT' hζ) f4
  have e1 : -(star (wZ T T' ζ) / (2 * sZ T T' ζ)) = (2⁻¹ : ℂ) * (conj ζ * (sig (T * T') ζ)⁻¹) := by
    rw [sZ_eq T T' hT hT' ζ hζ, wZ_star]; field_simp
  have e2 : star (wZ T T' ζ) / (2 * sZ T T' ζ) = (-2⁻¹ : ℂ) * (conj ζ * (sig (T * T') ζ)⁻¹) := by
    rw [sZ_eq T T' hT hT' ζ hζ, wZ_star]; field_simp
  have e3 : -(sZ T T' ζ / (kap T T')⁻¹) = (-1 : ℂ) * sig (T * T') ζ := by
    rw [sZ_eq T T' hT hT' ζ hζ]; field_simp
  rw [e1, e2, e3, ← nuI_eq, ← nu_eq] at key
  rw [zero_smul, add_zero]
  exact key

lemma decomposition_lower_corner_unit : Dec k T T' (Su k (Fin.last k) 0) := by
  refine dec_mk _ (fun ζ => (-2⁻¹ : ℂ) * (ζ * (sig (T * T') ζ)⁻¹)) (fun ζ => (2⁻¹ : ℂ) * (ζ * (sig (T * T') ζ)⁻¹))
    (fun _ => 0) (fun ζ => (-1 : ℂ) * sig (T * T') ζ) (Su k 0 0) (Su k 0 0) (inL_Su h0 h0) (inL_Su h0 h0)
    (ps_mul (ps_const _) (ps_mul ps_id ps_sigInv)) (ps_mul (ps_const _) (ps_mul ps_id ps_sigInv))
    ps_zero (ps_mul (ps_const _) ps_sig) (fun ζ hζ => ?_)
  obtain ⟨f1, f2, f3, f4, f5⟩ := plane_facts h0 hT hT' hζ
  have hk := kap_ne hT hT'
  have hs := sig_ne hζ
  have key := unitl0 h0 _ _ _ _ _ f1 f2 f3 (ws_rel hT hT' hζ) f5
  have e1 : wZ T T' ζ / (2 * sZ T T' ζ) = (-2⁻¹ : ℂ) * (ζ * (sig (T * T') ζ)⁻¹) := by
    rw [sZ_eq T T' hT hT' ζ hζ, wZ_eq]; field_simp
  have e2 : -(wZ T T' ζ / (2 * sZ T T' ζ)) = (2⁻¹ : ℂ) * (ζ * (sig (T * T') ζ)⁻¹) := by
    rw [sZ_eq T T' hT hT' ζ hζ, wZ_eq]; field_simp
  have e3 : -(sZ T T' ζ / (kap T T')⁻¹) = (-1 : ℂ) * sig (T * T') ζ := by
    rw [sZ_eq T T' hT hT' ζ hζ]; field_simp
  rw [e2, e1, e3, ← nuI_eq, ← nu_eq] at key
  rw [zero_smul, add_zero]
  exact key

lemma dec_ll : Dec k T T' (Su k (Fin.last k) (Fin.last k)) := by
  refine dec_mk _ (fun _ => 0) (fun _ => 1) (fun ζ => ζ) (fun ζ => (-1 : ℂ) * conj ζ) (Su k 0 0) (Su k 0 0)
    (inL_Su h0 h0) (inL_Su h0 h0) ps_zero (ps_const 1) ps_id (ps_mul (ps_const _) ps_conj) (fun ζ hζ => ?_)
  obtain ⟨f1, f2, f3, f4, f5⟩ := plane_facts h0 hT hT' hζ
  have hk := kap_ne hT hT'
  have key := unitll h0 _ _ _ _ _ _ f1 f2 f3 (ws_rel hT hT' hζ) f4 f5
  have e1 : -(wZ T T' ζ / (kap T T')⁻¹) = ζ := by rw [wZ_eq]; field_simp
  have e2 : star (wZ T T' ζ) / (kap T T')⁻¹ = (-1 : ℂ) * conj ζ := by rw [wZ_star]; field_simp
  rw [e1, e2, ← nuI_eq, ← nu_eq] at key
  rw [zero_smul, zero_add, one_smul]
  exact key

lemma dec_unit (a b : Fin (k + 1)) : Dec k T T' (Su k a b) := by
  by_cases ha : a = Fin.last k
  · subst ha
    by_cases hb : b = Fin.last k
    · subst hb; exact dec_ll h0 hT hT'
    · by_cases hb0 : b = 0
      · subst hb0; exact decomposition_lower_corner_unit h0 hT hT'
      · exact dec_lm h0 hT hT' b hb0 hb
  · by_cases hb : b = Fin.last k
    · subst hb
      by_cases ha0 : a = 0
      · subst ha0; exact dec_0l h0 hT hT'
      · exact dec_ml h0 hT hT' a ha0 ha
    · exact dec_LL ha hb

lemma dec_all (M : Mb k) : Dec k T T' M := by
  have hz : Dec k T T' (0 : Mb k) := by
    have := dec_smul (T := T) (T' := T') 0 (dec_LL (k := k) h0 h0)
    rwa [zero_smul] at this
  rw [Matrix.matrix_eq_sum_single M]
  refine Finset.sum_induction _ _ (fun _ _ => dec_add) hz fun i _ => ?_
  refine Finset.sum_induction _ _ (fun _ _ => dec_add) hz fun j _ => ?_
  have : Matrix.single i j (M i j) = M i j • Su k i j := by
    unfold Su; rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [this]
  exact dec_smul _ (dec_unit h0 hT hT' i j)

end plane

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDec =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompLie =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompLie", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDefs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCoreCut\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q NumberField
open scoped ComplexConjugate Matrix

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc

open Formalism.FourierDecayAlt.P.B2x3 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TheSec Formalism.FourierDecayAlt.B2

noncomputable section

variable {k r : ℕ}

lemma Hpk_inv (k r : ℕ) : (Hpk k r)⁻¹ = Hpk k r := Matrix.inv_eq_left_inv (Formalism.QuantumDeterminants.GBasic.Hpk_sq k r)

lemma Hb_sq (k : ℕ) : Hb k * Hb k = 1 := by
  unfold Formalism.QuantumDeterminants.Hb
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext j
  split_ifs <;> norm_num

private lemma Em_conjTranspose_eq_transpose : (Em k r)ᴴ = (Em k r)ᵀ := by
  ext i j
  simp only [Matrix.conjTranspose_apply, Matrix.transpose_apply, Em]
  split_ifs <;> simp

private lemma Em_transpose_conjTranspose_eq_Em : ((Em k r)ᵀ)ᴴ = Em k r := by
  ext i j
  simp only [Matrix.conjTranspose_apply, Matrix.transpose_apply, Em]
  split_ifs <;> simp

lemma embed_conj_transpose (X : Mb k) : (e0 k r X)ᴴ = e0 k r Xᴴ := by
  unfold Dc.e0
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Em_conjTranspose_eq_transpose, Em_transpose_conjTranspose_eq_Em]
  simp only [Matrix.mul_assoc]

private lemma Hpk_apply_wI_right_eq_ite (i : Fin (2 * r + k + 1)) (m : Fin (k + 1)) :
    Hpk k r i (wI k r m) = if i = wI k r m then Hb k m m else 0 := by
  have hm := m.isLt
  simp only [Formalism.QuantumDeterminants.Hpk, Formalism.QuantumDeterminants.Hb, Matrix.diagonal_apply_eq, wI, Fin.ext_iff, Fin.val_mk, Fin.val_last]
  split_ifs <;> first | rfl | omega

private lemma Hpk_wI_apply_left_eq_ite (j : Fin (2 * r + k + 1)) (m : Fin (k + 1)) :
    Hpk k r (wI k r m) j = if j = wI k r m then Hb k m m else 0 := by
  have hH : (Hpk k r)ᴴ = Hpk k r := (Formalism.QuantumDeterminants.hpkFacts k r).1
  rw [← hH, Matrix.conjTranspose_apply, Hpk_apply_wI_right_eq_ite]
  by_cases h : j = wI k r m
  · simp only [h, if_true, Formalism.QuantumDeterminants.Hb, Matrix.diagonal_apply_eq]
    split_ifs <;> simp
  · simp [h]

private lemma Hpk_mul_Em_eq_Em_mul_Hb : Hpk k r * Em k r = Em k r * Hb k := by
  ext i m
  rw [Matrix.mul_apply, Matrix.mul_apply,
    Finset.sum_eq_single (wI k r m) (fun j _ hj => by simp [Em, hj]) (fun h => absurd (Finset.mem_univ _) h),
    Finset.sum_eq_single m (fun j _ hj => by simp [Formalism.QuantumDeterminants.Hb, Matrix.diagonal_apply, hj])
      (fun h => absurd (Finset.mem_univ _) h)]
  simp only [Em, Hpk_apply_wI_right_eq_ite]
  split_ifs <;> simp_all

lemma Hpk_mulVec_e0 (X : Mb k) : Hpk k r * e0 k r X = e0 k r (Hb k * X) := by
  unfold Dc.e0
  simp only [← Matrix.mul_assoc, Hpk_mul_Em_eq_Em_mul_Hb]

private lemma Em_transpose_mul_Hpk_eq_Hb_mul_transpose : (Em k r)ᵀ * Hpk k r = Hb k * (Em k r)ᵀ := by
  ext m i
  rw [Matrix.mul_apply, Matrix.mul_apply,
    Finset.sum_eq_single (wI k r m) (fun j _ hj => by simp [Em, hj]) (fun h => absurd (Finset.mem_univ _) h),
    Finset.sum_eq_single m (fun j _ hj => by simp [Formalism.QuantumDeterminants.Hb, Matrix.diagonal_apply, Ne.symm hj])
      (fun h => absurd (Finset.mem_univ _) h)]
  simp only [Matrix.transpose_apply, Em, Hpk_wI_apply_left_eq_ite]
  split_ifs <;> simp_all

lemma embed_mul_hermitian_form (X : Mb k) : e0 k r X * Hpk k r = e0 k r (X * Hb k) := by
  unfold Dc.e0
  simp only [Matrix.mul_assoc, Em_transpose_mul_Hpk_eq_Hb_mul_transpose]

lemma embed_add (X Y : Mb k) : e0 k r (X + Y) = e0 k r X + e0 k r Y := by
  unfold Dc.e0
  simp only [Matrix.mul_add, Matrix.add_mul]

lemma embed_sub (X Y : Mb k) : e0 k r (X - Y) = e0 k r X - e0 k r Y := by
  unfold Dc.e0
  simp only [Matrix.mul_sub, Matrix.sub_mul]

lemma embed_smul (c : ℂ) (X : Mb k) : e0 k r (c • X) = c • e0 k r X := by
  unfold Dc.e0
  simp only [Matrix.mul_smul, Matrix.smul_mul]

lemma embed_zero : e0 k r (0 : Mb k) = 0 := by
  unfold Dc.e0
  simp only [Matrix.mul_zero, Matrix.zero_mul]

lemma hermitian_real_part_embed (X : Mb k) :
    hpart1 (Hpk k r) (e0 k r X) = e0 k r ((1 / 2 : ℂ) • (X - Hb k * Xᴴ * Hb k)) := by
  unfold Formalism.QuantumDeterminants.hpart1
  rw [Hpk_inv, embed_conj_transpose, Hpk_mulVec_e0, embed_mul_hermitian_form, embed_smul, embed_sub]

lemma hermitian_imag_part_embed (X : Mb k) :
    hpart2 (Hpk k r) (e0 k r X) = e0 k r ((1 / (2 * Complex.I) : ℂ) • (X + Hb k * Xᴴ * Hb k)) := by
  unfold Formalism.QuantumDeterminants.hpart2
  rw [Hpk_inv, embed_conj_transpose, Hpk_mulVec_e0, embed_mul_hermitian_form, embed_smul, embed_add]

lemma embed_mul_vec (Y : Mb k) (v : Fin (2 * r + k + 1) → ℂ) :
    e0 k r Y *ᵥ v = Em k r *ᵥ (Y *ᵥ ((Em k r)ᵀ *ᵥ v)) := by
  unfold Dc.e0
  simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]

lemma EmT_mulVec (v : Fin (2 * r + k + 1) → ℂ) : (Em k r)ᵀ *ᵥ v = wbPart k r v := by
  ext j
  simp [Matrix.mulVec, dotProduct, Em, wbPart]

lemma wbPart_e (a : Fin r) : wbPart k r (bvec (eI k r a)) = 0 := by
  funext j
  have ha := a.isLt
  simp only [wbPart, bvec, Pi.zero_apply]
  rw [Pi.single_eq_of_ne]
  intro h
  simp only [wI, eI, Fin.ext_iff] at h
  omega

lemma wbPart_es (a : Fin r) : wbPart k r (bvec (esI k r a)) = 0 := by
  funext j
  have ha := a.isLt
  have hj := j.isLt
  simp only [wbPart, bvec, Pi.zero_apply]
  rw [Pi.single_eq_of_ne]
  intro h
  simp only [wI, esI, Fin.ext_iff] at h
  omega

lemma embed_mem_unitary_lie_algebra (z : Fin (2 * r + k + 1) → ℂ) (Y : Mb k) (hY : Yᴴ * Hb k + Hb k * Y = 0)
    (hz : Y *ᵥ wbPart k r z = 0) : P.QrD.InLieW k r z (e0 k r Y) := by
  unfold Formalism.FourierDecayAlt.P.QrD.InLieW Formalism.FourierDecayAlt.Q.inLieLev
  refine ⟨⟨?_, fun a _ => ⟨?_, ?_⟩⟩, ?_⟩
  · rw [embed_conj_transpose, embed_mul_hermitian_form, Hpk_mulVec_e0, ← embed_add, hY, embed_zero]
  · rw [embed_mul_vec, EmT_mulVec, wbPart_e, Matrix.mulVec_zero, Matrix.mulVec_zero]
  · rw [embed_mul_vec, EmT_mulVec, wbPart_es, Matrix.mulVec_zero, Matrix.mulVec_zero]
  · rw [embed_mul_vec, EmT_mulVec, hz, Matrix.mulVec_zero]

lemma skew1 (X : Mb k) :
    ((1 / 2 : ℂ) • (X - Hb k * Xᴴ * Hb k))ᴴ * Hb k + Hb k * ((1 / 2 : ℂ) • (X - Hb k * Xᴴ * Hb k)) = 0 := by
  have h1 : Hb k * Hb k = 1 := Hb_sq k
  have h1' : ∀ Y : Mb k, Hb k * (Hb k * Y) = Y := fun Y => by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have h2 : (Hb k)ᴴ = Hb k := Formalism.FourierDecayAlt.P.SettingConstruction.Hb_herm k
  have h3 : star (1 / 2 : ℂ) = 1 / 2 := by simp
  have key : (X - Hb k * Xᴴ * Hb k)ᴴ * Hb k + Hb k * (X - Hb k * Xᴴ * Hb k) = 0 := by
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, h2,
      Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc, h1, h1', Matrix.mul_one]
    abel
  rw [Matrix.conjTranspose_smul, h3, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, key, smul_zero]

lemma skew2 (X : Mb k) :
    ((1 / (2 * Complex.I) : ℂ) • (X + Hb k * Xᴴ * Hb k))ᴴ * Hb k +
      Hb k * ((1 / (2 * Complex.I) : ℂ) • (X + Hb k * Xᴴ * Hb k)) = 0 := by
  have h1 : Hb k * Hb k = 1 := Hb_sq k
  have h1' : ∀ Y : Mb k, Hb k * (Hb k * Y) = Y := fun Y => by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have h2 : (Hb k)ᴴ = Hb k := Formalism.FourierDecayAlt.P.SettingConstruction.Hb_herm k
  have h3 : star (1 / (2 * Complex.I) : ℂ) = -(1 / (2 * Complex.I)) := by
    show (starRingEnd ℂ) (1 / (2 * Complex.I)) = _
    rw [map_div₀, map_one, map_mul, Complex.conj_I, map_ofNat, mul_neg, div_neg]
  have key : (X + Hb k * Xᴴ * Hb k)ᴴ * Hb k = Hb k * (X + Hb k * Xᴴ * Hb k) := by
    simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, h2,
      Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, h1, h1', Matrix.mul_one]
    abel
  rw [Matrix.conjTranspose_smul, h3, Matrix.smul_mul, Matrix.mul_smul, key, neg_smul, neg_add_cancel]

lemma gwc_of (z : Fin (2 * r + k + 1) → ℂ) (X : Mb k) (h1 : X *ᵥ wbPart k r z = 0)
    (h2 : (Hb k * Xᴴ * Hb k) *ᵥ wbPart k r z = 0) : GWc k r z (e0 k r X) := by
  have hs : ∀ (c : ℂ) (A : Mb k) (w : Fin (k + 1) → ℂ), (c • A) *ᵥ w = c • (A *ᵥ w) := fun c A w => by
    ext i
    simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  unfold Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.GWc
  rw [hermitian_real_part_embed, hermitian_imag_part_embed]
  refine ⟨embed_mem_unitary_lie_algebra z _ (skew1 X) ?_, embed_mem_unitary_lie_algebra z _ (skew2 X) ?_⟩
  · rw [hs, Matrix.sub_mulVec, h1, h2, sub_zero, smul_zero]
  · rw [hs, Matrix.add_mulVec, h1, h2, add_zero, smul_zero]

lemma inL_col {C : Mb k} (hC : InL k C) : C *ᵥ Pi.single (Fin.last k) 1 = 0 := by
  funext i
  simp [Matrix.mulVec, dotProduct, Pi.single_apply, (hC i).1]

lemma inL_colH {C : Mb k} (hC : InL k C) : Cᴴ *ᵥ Pi.single (Fin.last k) 1 = 0 := by
  funext i
  simp [Matrix.mulVec, dotProduct, Pi.single_apply, Matrix.conjTranspose_apply, (hC i).2]

lemma Hb_last (k : ℕ) : Hb k *ᵥ Pi.single (Fin.last k) 1 = -Pi.single (Fin.last k) 1 := by
  funext i
  unfold Formalism.QuantumDeterminants.Hb
  rw [Matrix.mulVec_diagonal]
  by_cases h : i = Fin.last k
  · subst h; simp
  · simp [h]

lemma unit_inv {g : Mb k} (hg : gᴴ * Hb k * g = Hb k) : g⁻¹ = Hb k * gᴴ * Hb k := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc gᴴ, hg, Hb_sq]

lemma unit_invH {g : Mb k} (hg : gᴴ * Hb k * g = Hb k) : (g⁻¹)ᴴ = Hb k * g * Hb k := by
  have h2 : (Hb k)ᴴ = Hb k := Formalism.FourierDecayAlt.P.SettingConstruction.Hb_herm k
  rw [unit_inv hg]
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, h2, Matrix.mul_assoc]

lemma unit_inv_mul {g : Mb k} (hg : gᴴ * Hb k * g = Hb k) : g⁻¹ * g = 1 := by
  rw [unit_inv hg, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc gᴴ, hg, Hb_sq]

lemma kill_right {g C : Mb k} (hg : gᴴ * Hb k * g = Hb k) (hC : InL k C) {v : Fin (k + 1) → ℂ} {c : ℂ}
    (hv : g *ᵥ v = c • Pi.single (Fin.last k) 1) :
    (g⁻¹ * C * g) *ᵥ v = 0 ∧ (Hb k * (g⁻¹ * C * g)ᴴ * Hb k) *ᵥ v = 0 := by
  have hbb : ∀ w, Hb k *ᵥ (Hb k *ᵥ w) = w := fun w => by
    rw [Matrix.mulVec_mulVec, Hb_sq, Matrix.one_mulVec]
  constructor
  · simp only [← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul, inL_col hC, smul_zero, Matrix.mulVec_zero]
  · rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, unit_invH hg]
    simp only [← Matrix.mulVec_mulVec, hbb, hv, Matrix.mulVec_smul, Matrix.mulVec_neg, Hb_last, inL_colH hC, neg_zero,
      smul_zero, Matrix.mulVec_zero]

lemma kill_left {g C : Mb k} (hg : gᴴ * Hb k * g = Hb k) (hC : InL k C) {v : Fin (k + 1) → ℂ} {c : ℂ}
    (hv : g *ᵥ (c • Pi.single (Fin.last k) 1) = v) :
    (g * C * g⁻¹) *ᵥ v = 0 ∧ (Hb k * (g * C * g⁻¹)ᴴ * Hb k) *ᵥ v = 0 := by
  subst hv
  have hgg : ∀ w, g⁻¹ *ᵥ (g *ᵥ w) = w := fun w => by
    rw [Matrix.mulVec_mulVec, unit_inv_mul hg, Matrix.one_mulVec]
  have hgg2 : ∀ w, gᴴ *ᵥ (Hb k *ᵥ (g *ᵥ w)) = Hb k *ᵥ w := fun w => by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg]
  constructor
  · simp only [← Matrix.mulVec_mulVec, hgg, Matrix.mulVec_smul, inL_col hC, smul_zero, Matrix.mulVec_zero]
  · rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, unit_invH hg]
    simp only [← Matrix.mulVec_mulVec, hgg2, Matrix.mulVec_smul, Matrix.mulVec_neg, Hb_last, inL_colH hC, neg_zero,
      smul_zero, Matrix.mulVec_zero]

theorem gwc_right (k r : ℕ) (z' : Fin (2 * r + k + 1) → ℂ) (hz' : inWb k r z') (hT' : 0 < Tz k r z') (C : Mb k)
    (hC : InL k C) :
    GWc k r z' (e0 k r ((gB k (wbPart k r z') (Tz k r z'))⁻¹ * C * gB k (wbPart k r z') (Tz k r z'))) := by
  obtain ⟨hg, hv⟩ := Formalism.FourierDecayAlt.P.TheSec.gB_spec (k := k) hT' (Formalism.FourierDecayAlt.P.SettingConstruction.herm_self (k := k) (r := r) z' hz')
  obtain ⟨h1, h2⟩ := kill_right hg hC hv
  exact gwc_of z' _ h1 h2

theorem gwc_left (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (hT : 0 < Tz k r z) (C : Mb k)
    (hC : InL k C) :
    GWc k r z (e0 k r (gA k (wbPart k r z) (Tz k r z) * C * (gA k (wbPart k r z) (Tz k r z))⁻¹)) := by
  obtain ⟨hg, hv⟩ := Formalism.FourierDecayAlt.P.TheSec.gA_spec (k := k) hT (Formalism.FourierDecayAlt.P.SettingConstruction.herm_self (k := k) (r := r) z hz)
  obtain ⟨h1, h2⟩ := kill_left hg hC hv
  exact gwc_of z _ h1 h2

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompLie =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecomp =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecomp", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompNu\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCoreCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDec\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompDer\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecompLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q NumberField
open scoped ComplexConjugate Matrix

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc

open Formalism.FourierDecayAlt.P.B2x3 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TheSec Formalism.FourierDecayAlt.B2

noncomputable section

variable {k r : ℕ}

lemma block_embedding_mul_embed (g X : Mb k) : embWb k r g * e0 k r X = e0 k r (g * X) := by
  rw [emb_eq]
  unfold e0
  rw [Matrix.add_mul]
  have h1 : Em k r * g * (Em k r)ᵀ * (Em k r * X * (Em k r)ᵀ) = Em k r * (g * X) * (Em k r)ᵀ := by
    calc Em k r * g * (Em k r)ᵀ * (Em k r * X * (Em k r)ᵀ) = Em k r * g * ((Em k r)ᵀ * Em k r) * X * (Em k r)ᵀ := by
          simp only [Matrix.mul_assoc]
      _ = Em k r * (g * X) * (Em k r)ᵀ := by rw [EmT_Em]; simp only [Matrix.mul_assoc, Matrix.one_mul]
  have h2 : (1 - Em k r * (Em k r)ᵀ) * (Em k r * X * (Em k r)ᵀ) = 0 := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Q_Em, Matrix.zero_mul, Matrix.zero_mul]
  rw [h1, h2, add_zero]

lemma embed_mul_block_embedding (g X : Mb k) : e0 k r X * embWb k r g = e0 k r (X * g) := by
  rw [emb_eq]
  unfold e0
  rw [Matrix.mul_add]
  have h1 : Em k r * X * (Em k r)ᵀ * (Em k r * g * (Em k r)ᵀ) = Em k r * (X * g) * (Em k r)ᵀ := by
    calc Em k r * X * (Em k r)ᵀ * (Em k r * g * (Em k r)ᵀ) = Em k r * X * ((Em k r)ᵀ * Em k r) * g * (Em k r)ᵀ := by
          simp only [Matrix.mul_assoc]
      _ = Em k r * (X * g) * (Em k r)ᵀ := by rw [EmT_Em]; simp only [Matrix.mul_assoc, Matrix.one_mul]
  have h2 : Em k r * X * (Em k r)ᵀ * (1 - Em k r * (Em k r)ᵀ) = 0 := by
    rw [Matrix.mul_assoc, EmT_Q, Matrix.mul_zero]
  rw [h1, h2, add_zero]

lemma single_wI (a b : Fin (k + 1)) : Matrix.single (wI k r a) (wI k r b) (1 : ℂ) = e0 k r (Su k a b) := by
  have hE : ∀ c : Fin (k + 1), Em k r *ᵥ Pi.single c 1 = Pi.single (wI k r c) 1 := by
    intro c
    funext i
    rw [Matrix.mulVec_single_one]
    show Em k r i c = _
    rw [Em, Pi.single_apply]
  unfold e0 Su
  rw [Matrix.single_eq_single_vecMulVec_single, Matrix.single_eq_single_vecMulVec_single, Matrix.mul_vecMulVec,
    Matrix.vecMulVec_mul, Matrix.vecMul_transpose, hE, hE]

def LS (k : ℕ) (p : Fin (k + 1) × Fin (k + 1)) : Mb k :=
  if p.1 = Fin.last k ∨ p.2 = Fin.last k then 0 else Su k p.1 p.2

lemma inL_LS (p : Fin (k + 1) × Fin (k + 1)) : InL k (LS k p) := by
  unfold LS
  split_ifs with h
  · exact inL_zero
  · exact inL_Su (not_or.1 h).1 (not_or.1 h).2

lemma sum_LS {n : ℕ} (e : Fin (k + 1) × Fin (k + 1) ≃ Fin n) (C : Mb k) (hC : InL k C) :
    ∑ t : Fin n, C (e.symm t).1 (e.symm t).2 • LS k (e.symm t) = C := by
  rw [e.symm.sum_comp (fun p => C p.1 p.2 • LS k p), Fintype.sum_prod_type]
  conv_rhs => rw [Matrix.matrix_eq_sum_single C]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  unfold LS
  split_ifs with h
  · have : C i j = 0 := by
      rcases h with h | h
      · have h' : i = Fin.last k := h
        rw [h']; exact (hC j).2
      · have h' : j = Fin.last k := h
        rw [h']; exact (hC i).1
    rw [this, zero_smul, Matrix.single_zero]
  · unfold Su
    rw [Matrix.smul_single, smul_eq_mul, mul_one]

lemma embed_conj_finset_sum {n : ℕ} (g h : Mb k) (c : Fin n → ℂ) (X : Fin n → Mb k) :
    ∑ t, c t • e0 k r (g * X t * h) = e0 k r (g * (∑ t, c t • X t) * h) := by
  unfold e0
  simp only [Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul]

lemma ringSpec_normalisedCharacter_eq (z z' : Fin (2 * r + k + 1) → ℂ) (ζ : ℂ) :
    mu0 k r z z' ζ = embWb k r (gA k (wbPart k r z) (Tz k r z) * nu k (wZ (Tz k r z) (Tz k r z') ζ) (sZ (Tz k r z) (Tz k r z') ζ) *
      gB k (wbPart k r z') (Tz k r z')) := rfl

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP.Dc

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP

open Formalism.FourierDecayAlt.P.B2x3 Formalism.FourierDecayAlt.P.SettingConstruction Formalism.FourierDecayAlt.P.TheSec Formalism.FourierDecayAlt.B2 Dc

noncomputable section

theorem radial_decomposition_holds : Decomp := by
  intro k r z z' hk hz hz' hT hT' a b
  have h0 : (0 : Fin (k + 1)) ≠ Fin.last k := by
    intro h; have := congrArg Fin.val h; simp at this; omega
  obtain ⟨hA, -⟩ := gA_spec k hT (herm_self k r z hz)
  obtain ⟨hB, -⟩ := gB_spec k hT' (herm_self k r z' hz')
  set T := Tz k r z with hTd
  set T' := Tz k r z' with hTd'
  set ga := gA k (wbPart k r z) T with hga
  set gb := gB k (wbPart k r z') T' with hgb
  have iA : ga⁻¹ * ga = 1 := unit_inv_mul hA
  have iB : gb⁻¹ * gb = 1 := unit_inv_mul hB
  obtain ⟨C₁, C₂, β₁, β₂, c1, c2, c3, c4, c5⟩ := dec_all (T := T) (T' := T') h0 hT hT' (gb * Su k a b * gb⁻¹)
  let e := Fintype.equivFin (Fin (k + 1) × Fin (k + 1))
  refine ⟨_, _, fun t => e0 k r (gb⁻¹ * LS k (e.symm t) * gb), fun t ζ => C₁ ζ (e.symm t).1 (e.symm t).2,
    fun t => e0 k r (ga * LS k (e.symm t) * ga⁻¹), fun t ζ => C₂ ζ (e.symm t).1 (e.symm t).2, β₁, β₂,
    fun t => gwc_right k r z' hz' hT' _ (inL_LS _), fun t => gwc_left k r z hz hT _ (inL_LS _),
    fun t => c1.1 _ _, fun t => c2.1 _ _, c3, c4, fun ζ hζ => ?_⟩
  have hν := nuI_mul (k := k) h0 hT hT' hζ
  set ν := nu k (wZ T T' ζ) (sZ T T' ζ) with hνd
  set νi := nuI k T T' ζ with hνi
  have hmu : mu0 k r z z' ζ = embWb k r (ga * ν * gb) := ringSpec_normalisedCharacter_eq z z' ζ
  have hinv : (mu0 k r z z' ζ)⁻¹ = embWb k r (gb⁻¹ * νi * ga⁻¹) := by
    apply Matrix.inv_eq_left_inv
    rw [hmu, ← emb_mul]
    have : gb⁻¹ * νi * ga⁻¹ * (ga * ν * gb) = gb⁻¹ * (νi * ((ga⁻¹ * ga) * ν)) * gb := by simp only [Matrix.mul_assoc]
    rw [this, iA, Matrix.one_mul, hν, Matrix.mul_one, iB, emb_one]
  have s1 : ∑ t, C₁ ζ (e.symm t).1 (e.symm t).2 • e0 k r (gb⁻¹ * LS k (e.symm t) * gb) = e0 k r (gb⁻¹ * C₁ ζ * gb) := by
    rw [embed_conj_finset_sum, sum_LS e _ (c1.2 ζ)]
  have s2 : ∑ t, C₂ ζ (e.symm t).1 (e.symm t).2 • e0 k r (ga * LS k (e.symm t) * ga⁻¹) = e0 k r (ga * C₂ ζ * ga⁻¹) := by
    rw [embed_conj_finset_sum, sum_LS e _ (c2.2 ζ)]
  have s3 : (mu0 k r z z' ζ)⁻¹ * e0 k r (ga * C₂ ζ * ga⁻¹) * mu0 k r z z' ζ = e0 k r (gb⁻¹ * (νi * C₂ ζ * ν) * gb) := by
    rw [hinv, hmu, block_embedding_mul_embed, embed_mul_block_embedding]
    congr 1
    have : gb⁻¹ * νi * ga⁻¹ * (ga * C₂ ζ * ga⁻¹) * (ga * ν * gb) =
        gb⁻¹ * (νi * ((ga⁻¹ * ga) * C₂ ζ * (ga⁻¹ * ga)) * ν) * gb := by simp only [Matrix.mul_assoc]
    rw [this, iA, Matrix.one_mul, Matrix.mul_one]
  have s4 : etaZ k r z z' ζ = e0 k r (gb⁻¹ * H1 k T T' ζ * gb) := by
    unfold etaZ
    rw [dmu_eq k r z z' hT hT' ζ hζ, hinv, block_embedding_mul_embed]
    congr 1
    unfold H1
    have : ∀ D : Mb k, gb⁻¹ * νi * ga⁻¹ * (ga * D * gb) = gb⁻¹ * (νi * ((ga⁻¹ * ga) * D)) * gb := by
      intro D; simp only [Matrix.mul_assoc]
    rw [this, iA, Matrix.one_mul]
  have s5 : etaZb k r z z' ζ = e0 k r (gb⁻¹ * H2 k T T' ζ * gb) := by
    unfold etaZb
    rw [dmub_eq k r z z' hT hT' ζ hζ, hinv, block_embedding_mul_embed]
    congr 1
    unfold H2
    have : ∀ D : Mb k, gb⁻¹ * νi * ga⁻¹ * (ga * D * gb) = gb⁻¹ * (νi * ((ga⁻¹ * ga) * D)) * gb := by
      intro D; simp only [Matrix.mul_assoc]
    rw [this, iA, Matrix.one_mul]
  have s6 : Su k a b = gb⁻¹ * (gb * Su k a b * gb⁻¹) * gb := by
    have : gb⁻¹ * (gb * Su k a b * gb⁻¹) * gb = (gb⁻¹ * gb) * Su k a b * (gb⁻¹ * gb) := by simp only [Matrix.mul_assoc]
    rw [this, iB, Matrix.one_mul, Matrix.mul_one]
  rw [s1, s2, s3, s4, s5, single_wI, s6, c5 ζ hζ, ← embed_smul, ← embed_smul, ← embed_add, ← embed_add, ← embed_add]
  congr 1
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]
  rfl

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecomp =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPWordAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPWordAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCoreCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q NumberField
open scoped ComplexConjugate Matrix

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace WA

variable {k r : ℕ}

def Kl (Z : Q.Mx k r) : Prop :=
  ∀ a : Fin r, Z *ᵥ bvec (eI k r a) = 0 ∧ Z *ᵥ bvec (esI k r a) = 0 ∧
    Zᴴ *ᵥ bvec (eI k r a) = 0 ∧ Zᴴ *ᵥ bvec (esI k r a) = 0

theorem skew_ct {X : Q.Mx k r} (hX : Xᴴ * Hpk k r + Hpk k r * X = 0) : Xᴴ = -(Hpk k r * X * Hpk k r) := by
  have h1 : Xᴴ * Hpk k r = -(Hpk k r * X) := eq_neg_of_add_eq_zero_left hX
  calc Xᴴ = Xᴴ * Hpk k r * Hpk k r := by rw [Matrix.mul_assoc, Qx2.hpk_sq', Matrix.mul_one]
    _ = -(Hpk k r * X * Hpk k r) := by rw [h1, Matrix.neg_mul]

theorem kl_of_lev {X : Q.Mx k r} (hX : Q.inLieLev k r (Fin.last r) X) : Kl X := by
  intro a
  have ha : a.val < (Fin.last r).val := a.isLt
  obtain ⟨h1, h2⟩ := hX.2 a ha
  refine ⟨h1, h2, ?_, ?_⟩
  · rw [skew_ct hX.1, Matrix.neg_mulVec, ← Matrix.mulVec_mulVec, Qx8.hpk_e, ← Matrix.mulVec_mulVec, h2,
      Matrix.mulVec_zero, neg_zero]
  · rw [skew_ct hX.1, Matrix.neg_mulVec, ← Matrix.mulVec_mulVec, Qx8.hpk_es, ← Matrix.mulVec_mulVec, h1,
      Matrix.mulVec_zero, neg_zero]

theorem kl_add {Z Z' : Q.Mx k r} (h : Kl Z) (h' : Kl Z') : Kl (Z + Z') := by
  intro a
  obtain ⟨a1, a2, a3, a4⟩ := h a
  obtain ⟨b1, b2, b3, b4⟩ := h' a
  refine ⟨?_, ?_, ?_, ?_⟩ <;>
    simp only [Matrix.add_mulVec, Matrix.conjTranspose_add, a1, a2, a3, a4, b1, b2, b3, b4, add_zero]

theorem kl_smul {Z : Q.Mx k r} (c : ℂ) (h : Kl Z) : Kl (c • Z) := by
  intro a
  obtain ⟨a1, a2, a3, a4⟩ := h a
  refine ⟨?_, ?_, ?_, ?_⟩ <;>
    simp only [Matrix.smul_mulVec, Matrix.conjTranspose_smul, a1, a2, a3, a4, smul_zero]

theorem kl_mul {Z Z' : Q.Mx k r} (h : Kl Z) (h' : Kl Z') : Kl (Z * Z') := by
  intro a
  obtain ⟨a1, a2, a3, a4⟩ := h a
  obtain ⟨b1, b2, b3, b4⟩ := h' a
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← Matrix.mulVec_mulVec, b1, Matrix.mulVec_zero]
  · rw [← Matrix.mulVec_mulVec, b2, Matrix.mulVec_zero]
  · rw [Matrix.conjTranspose_mul, ← Matrix.mulVec_mulVec, a3, Matrix.mulVec_zero]
  · rw [Matrix.conjTranspose_mul, ← Matrix.mulVec_mulVec, a4, Matrix.mulVec_zero]

theorem kl_sub {Z Z' : Q.Mx k r} (h : Kl Z) (h' : Kl Z') : Kl (Z - Z') := by
  rw [sub_eq_add_neg, ← neg_one_smul ℂ Z']
  exact kl_add h (kl_smul _ h')

theorem kl_zero : Kl (0 : Q.Mx k r) := by
  intro a; simp

theorem kl_sum {ι : Type*} (s : Finset ι) (Z : ι → Q.Mx k r) (h : ∀ i ∈ s, Kl (Z i)) : Kl (∑ i ∈ s, Z i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using kl_zero
  | insert j s hj ih =>
    rw [Finset.sum_insert hj]
    exact kl_add (h j (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem glc_of_kl {Z : Q.Mx k r} (h : Kl Z) : GLc k r Z := by
  have e1 : ∀ a : Fin r, ((Hpk k r)⁻¹ * Zᴴ * Hpk k r) *ᵥ bvec (eI k r a) = 0 := fun a => by
    rw [← Matrix.mulVec_mulVec, Qx8.hpk_e, ← Matrix.mulVec_mulVec, (h a).2.2.2, Matrix.mulVec_zero]
  have e2 : ∀ a : Fin r, ((Hpk k r)⁻¹ * Zᴴ * Hpk k r) *ᵥ bvec (esI k r a) = 0 := fun a => by
    rw [← Matrix.mulVec_mulVec, Qx8.hpk_es, ← Matrix.mulVec_mulVec, (h a).2.2.1, Matrix.mulVec_zero]
  refine ⟨⟨Qx2.hpart1_lie Z, fun a _ => ⟨?_, ?_⟩⟩, ⟨Qx2.hpart2_lie Z, fun a _ => ⟨?_, ?_⟩⟩⟩
  · unfold hpart1; rw [Matrix.smul_mulVec, Matrix.sub_mulVec, (h a).1, e1, sub_zero, smul_zero]
  · unfold hpart1; rw [Matrix.smul_mulVec, Matrix.sub_mulVec, (h a).2.1, e2, sub_zero, smul_zero]
  · unfold hpart2; rw [Matrix.smul_mulVec, Matrix.add_mulVec, (h a).1, e1, add_zero, smul_zero]
  · unfold hpart2; rw [Matrix.smul_mulVec, Matrix.add_mulVec, (h a).2.1, e2, add_zero, smul_zero]

theorem kl_of_glc {Z : Q.Mx k r} (h : GLc k r Z) : Kl Z := by
  rw [← Qx5.hpart_sum Z]
  exact kl_add (kl_of_lev h.1) (kl_smul _ (kl_of_lev h.2))

theorem glc_of_gwc {z : Fin (2 * r + k + 1) → ℂ} {Z : Q.Mx k r} (h : GWc k r z Z) : GLc k r Z :=
  ⟨h.1.1, h.2.1⟩

end WA

namespace WA

variable {k r : ℕ}

theorem idx_cases (p : Fin (2 * r + k + 1)) :
    (∃ j : Fin (k + 1), p = wI k r j) ∨ (∃ a : Fin r, p = eI k r a) ∨ (∃ a : Fin r, p = esI k r a) := by
  by_cases h1 : p.val < r
  · exact Or.inr (Or.inl ⟨⟨p.val, h1⟩, Fin.ext rfl⟩)
  · by_cases h2 : p.val ≤ r + k
    · exact Or.inl ⟨⟨p.val - r, by omega⟩, Fin.ext (by simp [wI]; omega)⟩
    · refine Or.inr (Or.inr ⟨⟨2 * r + k - p.val, by have := p.isLt; omega⟩, Fin.ext ?_⟩)
      simp [esI]; have := p.isLt; omega

theorem mulVec_bvec_apply (Z : Q.Mx k r) (p q : Fin (2 * r + k + 1)) : (Z *ᵥ bvec q) p = Z p q := by
  simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]

theorem kl_entry_col {Z : Q.Mx k r} (h : Kl Z) (p : Fin (2 * r + k + 1)) (a : Fin r) :
    Z p (eI k r a) = 0 ∧ Z p (esI k r a) = 0 := by
  constructor
  · have e := congrFun (h a).1 p
    rwa [mulVec_bvec_apply] at e
  · have e := congrFun (h a).2.1 p
    rwa [mulVec_bvec_apply] at e

theorem kl_entry_row {Z : Q.Mx k r} (h : Kl Z) (q : Fin (2 * r + k + 1)) (a : Fin r) :
    Z (eI k r a) q = 0 ∧ Z (esI k r a) q = 0 := by
  constructor
  · have e := congrFun (h a).2.2.1 q
    rw [mulVec_bvec_apply, Matrix.conjTranspose_apply] at e
    simpa using e
  · have e := congrFun (h a).2.2.2 q
    rw [mulVec_bvec_apply, Matrix.conjTranspose_apply] at e
    simpa using e

theorem wI_ne_eI (j : Fin (k + 1)) (a : Fin r) : wI k r j ≠ eI k r a := by
  intro h; have := congrArg Fin.val h; simp [wI, eI] at this; omega

theorem wI_ne_esI (j : Fin (k + 1)) (a : Fin r) : wI k r j ≠ esI k r a := by
  intro h; have := congrArg Fin.val h; simp [wI, esI] at this; have := a.isLt; have := j.isLt; omega

theorem kl_single (a b : Fin (k + 1)) : Kl (Matrix.single (wI k r a) (wI k r b) (1 : ℂ)) := by
  intro c
  have hb1 := wI_ne_eI (k := k) b c
  have hb2 := wI_ne_esI (k := k) b c
  have ha1 := wI_ne_eI (k := k) a c
  have ha2 := wI_ne_esI (k := k) a c
  refine ⟨?_, ?_, ?_, ?_⟩ <;> funext p <;>
    simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply, Matrix.single_apply, Matrix.conjTranspose_apply,
      hb1, hb2, ha1, ha2, ]

theorem kl_decomp {Z : Q.Mx k r} (h : Kl Z) :
    Z = ∑ a : Fin (k + 1), ∑ b : Fin (k + 1), Z (wI k r a) (wI k r b) • Matrix.single (wI k r a) (wI k r b) (1 : ℂ) := by
  ext p q
  simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
  rcases idx_cases (k := k) p with ⟨i, rfl⟩ | ⟨a, rfl⟩ | ⟨a, rfl⟩
  · rcases idx_cases (k := k) q with ⟨j, rfl⟩ | ⟨c, rfl⟩ | ⟨c, rfl⟩
    · have inj : ∀ x y : Fin (k + 1), wI k r x = wI k r y ↔ x = y := fun x y =>
        ⟨fun e => Fin.ext (by have := congrArg Fin.val e; simp [wI] at this; omega), fun e => e ▸ rfl⟩
      simp only [inj]
      rw [Finset.sum_eq_single i (fun x _ hx => by
        rw [Finset.sum_eq_zero]; intro y _; rw [if_neg]; rintro ⟨h1, _⟩; exact hx h1) (by simp)]
      rw [Finset.sum_eq_single j (fun y _ hy => by rw [if_neg]; rintro ⟨_, h2⟩; exact hy h2) (by simp)]
      simp
    · rw [(kl_entry_col h _ c).1]
      refine (Finset.sum_eq_zero fun x _ => Finset.sum_eq_zero fun y _ => ?_).symm
      rw [if_neg]; rintro ⟨_, h2⟩; exact wI_ne_eI y c h2
    · rw [(kl_entry_col h _ c).2]
      refine (Finset.sum_eq_zero fun x _ => Finset.sum_eq_zero fun y _ => ?_).symm
      rw [if_neg]; rintro ⟨_, h2⟩; exact wI_ne_esI y c h2
  · rw [(kl_entry_row h q a).1]
    refine (Finset.sum_eq_zero fun x _ => Finset.sum_eq_zero fun y _ => ?_).symm
    rw [if_neg]; rintro ⟨h1, _⟩; exact wI_ne_eI x a h1
  · rw [(kl_entry_row h q a).2]
    refine (Finset.sum_eq_zero fun x _ => Finset.sum_eq_zero fun y _ => ?_).symm
    rw [if_neg]; rintro ⟨h1, _⟩; exact wI_ne_esI x a h1

end WA

namespace WA

variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem rc_loc {D : Set (Q.Mx k r)} (hD : IsOpen D) {f f₂ : Q.Mx k r → E}
    (h : ∀ x ∈ Q.Glev k r (Fin.last r) ∩ D, f x = f₂ x) {g Z : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r) ∩ D)
    (hZ : GLc k r Z) : Rc Z f g = Rc Z f₂ g := by
  unfold Rc
  rw [Qx2.rd_loc hD h hg hZ.1, Qx2.rd_loc hD h hg hZ.2]

theorem rc_left (Z : Q.Mx k r) (f : Q.Mx k r → E) (h g : Q.Mx k r) :
    Rc Z (fun x => f (h * x)) g = Rc Z f (h * g) := by
  unfold Rc RdV
  simp only [Matrix.mul_assoc]

theorem rc_zeroZ (f : Q.Mx k r → E) (g : Q.Mx k r) : Rc (0 : Q.Mx k r) f g = 0 := by
  unfold Rc RdV hpart1 hpart2
  simp

theorem rc_zeroF (Z : Q.Mx k r) (g : Q.Mx k r) : Rc Z (fun _ => (0 : E)) g = 0 := by
  unfold Rc RdV
  simp

theorem smooth_fsum {D : Set (Q.Mx k r)} {ι : Type*} (s : Finset ι) (f : ι → Q.Mx k r → E)
    (h : ∀ i ∈ s, Q.SmoothLev k r (Fin.last r) D (f i)) :
    Q.SmoothLev k r (Fin.last r) D (fun x => ∑ i ∈ s, f i x) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (Qx2.smooth_zero (E := E) (k := k) (r := r) (i := Fin.last r) (D := D))
  | insert j s hj ih =>
    simp only [Finset.sum_insert hj]
    exact Qx2.smooth_add (h j (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem rc_fsum (hS : RcSmooth) {D : Set (Q.Mx k r)} (hD : IsOpen D) {ι : Type*} (s : Finset ι)
    (f : ι → Q.Mx k r → E) (h : ∀ i ∈ s, Q.SmoothLev k r (Fin.last r) D (f i)) {Z : Q.Mx k r} (hZ : GLc k r Z)
    {g : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r) ∩ D) :
    Rc Z (fun x => ∑ i ∈ s, f i x) g = ∑ i ∈ s, Rc Z (f i) g := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using rc_zeroF (E := E) Z g
  | insert j s hj ih =>
    have h1 := h j (Finset.mem_insert_self _ _)
    have h2 := smooth_fsum s f fun i hi => h i (Finset.mem_insert_of_mem hi)
    have e := (hS k r E D (f j) (fun x => ∑ i ∈ s, f i x) hD h1 h2 Z hZ).2.1 1 g hg
    simp only [one_smul] at e
    simp only [Finset.sum_insert hj]
    rw [e, ih fun i hi => h i (Finset.mem_insert_of_mem hi)]

theorem rc_add (hL : RcLin) {D : Set (Q.Mx k r)} (hD : IsOpen D) {f : Q.Mx k r → E}
    (hf : Q.SmoothLev k r (Fin.last r) D f) {g : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r) ∩ D)
    {Z Z' : Q.Mx k r} (hZ : GLc k r Z) (hZ' : GLc k r Z') : Rc (Z + Z') f g = Rc Z f g + Rc Z' f g := by
  have := hL k r E D f hD hf g hg 1 Z Z' hZ hZ'
  simpa using this

theorem rc_smul (hL : RcLin) {D : Set (Q.Mx k r)} (hD : IsOpen D) {f : Q.Mx k r → E}
    (hf : Q.SmoothLev k r (Fin.last r) D f) {g : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r) ∩ D)
    (a : ℂ) {Z : Q.Mx k r} (hZ : GLc k r Z) : Rc (a • Z) f g = a • Rc Z f g := by
  have := hL k r E D f hD hf g hg a Z 0 hZ (glc_of_kl kl_zero)
  rw [add_zero, rc_zeroZ, add_zero] at this
  exact this

theorem rc_lincomb (hL : RcLin) {D : Set (Q.Mx k r)} (hD : IsOpen D) {f : Q.Mx k r → E}
    (hf : Q.SmoothLev k r (Fin.last r) D f) {g : Q.Mx k r} (hg : g ∈ Q.Glev k r (Fin.last r) ∩ D)
    {ι : Type*} (s : Finset ι) (c : ι → ℂ) (Zs : ι → Q.Mx k r) (hZ : ∀ i ∈ s, GLc k r (Zs i)) :
    Rc (∑ i ∈ s, c i • Zs i) f g = ∑ i ∈ s, c i • Rc (Zs i) f g := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using rc_zeroZ f g
  | insert j s hj ih =>
    have hj' := hZ j (Finset.mem_insert_self _ _)
    have hs' : ∀ i ∈ s, GLc k r (Zs i) := fun i hi => hZ i (Finset.mem_insert_of_mem hi)
    have hsum : GLc k r (∑ i ∈ s, c i • Zs i) :=
      glc_of_kl (kl_sum _ _ fun i hi => kl_smul _ (kl_of_glc (hs' i hi)))
    rw [Finset.sum_insert hj, Finset.sum_insert hj, rc_add hL hD hf hg (glc_of_kl (kl_smul _ (kl_of_glc hj'))) hsum,
      rc_smul hL hD hf hg _ hj', ih hs']

end WA

namespace WA

variable {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem smooth_clm {D : Set (Q.Mx k r)} {f : Q.Mx k r → E} (hf : Q.SmoothLev k r (Fin.last r) D f)
    {E' : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E'] (L : E →L[ℂ] E') :
    Q.SmoothLev k r (Fin.last r) D (fun x => L (f x)) := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hgU, hF, he⟩ := hf g₀ hg₀
  exact ⟨U, fun x => L (F x), hU, hgU, (L.restrictScalars ℝ).contDiff.comp_contDiffOn hF,
    fun g hg hgl => by show L (f g) = L (F g); rw [he g hg hgl]⟩

theorem wordR_nil (f : Q.Mx k r → E) : wordR [] f = f := rfl

theorem wordR_cons (Z : Q.Mx k r) (w : List (Q.Mx k r)) (f : Q.Mx k r → E) :
    wordR (Z :: w) f = Rc Z (wordR w f) := rfl

theorem word_smooth (hS : RcSmooth) {D : Set (Q.Mx k r)} (hD : IsOpen D) {J : Q.Mx k r → E}
    (hJ : Q.SmoothLev k r (Fin.last r) D J) :
    ∀ w : List (Q.Mx k r), (∀ Z ∈ w, GLc k r Z) → Q.SmoothLev k r (Fin.last r) D (wordR w J) := by
  intro w
  induction w with
  | nil => intro _; exact hJ
  | cons Z w ih =>
    intro hw
    rw [wordR_cons]
    exact (hS k r E D _ _ hD (ih fun Y hY => hw Y (List.mem_cons_of_mem _ hY))
      (ih fun Y hY => hw Y (List.mem_cons_of_mem _ hY)) Z (hw Z List.mem_cons_self)).1

theorem glc_getD {w : List (Q.Mx k r)} (hw : ∀ Z ∈ w, GLc k r Z) (i : ℕ) : GLc k r (w.getD i 0) := by
  rw [List.getD_eq_getElem?_getD]
  cases h : w[i]? with
  | none => exact glc_of_kl kl_zero
  | some Y => exact hw Y (List.mem_of_getElem? h)

theorem glc_set {w : List (Q.Mx k r)} (hw : ∀ Z ∈ w, GLc k r Z) (i : ℕ) {X : Q.Mx k r} (hX : GLc k r X) :
    ∀ Z ∈ w.set i X, GLc k r Z := by
  intro Z hZ
  rcases List.mem_or_eq_of_mem_set hZ with h | h
  · exact hw Z h
  · exact h ▸ hX

theorem glc_comm {A B : Q.Mx k r} (hA : GLc k r A) (hB : GLc k r B) : GLc k r (A * B - B * A) :=
  glc_of_kl (kl_sub (kl_mul (kl_of_glc hA) (kl_of_glc hB)) (kl_mul (kl_of_glc hB) (kl_of_glc hA)))

section cov

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem word_left (hS : RcSmooth) {D : Set (Q.Mx k r)} (hD : IsOpen D) {U : Set (Q.Mx k r)}
    {π : Q.Mx k r → (Wp →L[ℂ] Wp)} (_hDl : ∀ h ∈ U, ∀ g ∈ D, h * g ∈ D) {J : Q.Mx k r → (Wq →L[ℂ] Wp)}
    (hJs : Q.SmoothLev k r (Fin.last r) D J)
    (hJl : ∀ h ∈ U, ∀ g ∈ Q.Glev k r (Fin.last r) ∩ D, J (h * g) = (π h).comp (J g)) :
    ∀ w : List (Q.Mx k r), (∀ Z ∈ w, GLc k r Z) →
      ∀ h ∈ U, ∀ g ∈ Q.Glev k r (Fin.last r) ∩ D, wordR w J (h * g) = (π h).comp (wordR w J g) := by
  intro w
  induction w with
  | nil => intro _; exact hJl
  | cons Z w ih =>
    intro hw h hh g hg
    have hw' : ∀ Y ∈ w, GLc k r Y := fun Y hY => hw Y (List.mem_cons_of_mem _ hY)
    have hZ := hw Z List.mem_cons_self
    have hF := word_smooth hS hD hJs w hw'
    show Rc Z (wordR w J) (h * g) = (π h).comp (Rc Z (wordR w J) g)
    rw [← rc_left]
    rw [rc_loc hD (f₂ := fun x => (ContinuousLinearMap.compL ℂ Wq Wp Wp (π h)) (wordR w J x))
      (fun x hx => ih hw' h hh x hx) hg hZ]
    exact (hS k r _ D _ _ hD hF hF Z hZ).2.2 _ (ContinuousLinearMap.compL ℂ Wq Wp Wp (π h)) g hg

theorem word_comm (hS : RcSmooth) (hC : RcComm) {D : Set (Q.Mx k r)} (hD : IsOpen D)
    {J : Q.Mx k r → (Wq →L[ℂ] Wp)} (hJs : Q.SmoothLev k r (Fin.last r) D J) {A : Q.Mx k r} (hA : GLc k r A)
    (L₀ : Wq →L[ℂ] Wq) (hAJ : ∀ g ∈ Q.Glev k r (Fin.last r) ∩ D, Rc A J g = (J g).comp L₀) :
    ∀ w : List (Q.Mx k r), (∀ Z ∈ w, GLc k r Z) → ∀ g ∈ Q.Glev k r (Fin.last r) ∩ D,
      Rc A (wordR w J) g = (wordR w J g).comp L₀ +
        ∑ i ∈ Finset.range w.length, wordR (w.set i (A * w.getD i 0 - w.getD i 0 * A)) J g := by
  intro w
  induction w with
  | nil => intro _ g hg; rw [wordR_nil]; simp [hAJ g hg]
  | cons Z w ih =>
    intro hw g hg
    have hw' : ∀ Y ∈ w, GLc k r Y := fun Y hY => hw Y (List.mem_cons_of_mem _ hY)
    have hZ := hw Z List.mem_cons_self
    have hF := word_smooth hS hD hJs w hw'
    set M : (Wq →L[ℂ] Wp) →L[ℂ] (Wq →L[ℂ] Wp) := (ContinuousLinearMap.compL ℂ Wq Wq Wp).flip L₀ with hM
    have hMap : ∀ X : Wq →L[ℂ] Wp, M X = X.comp L₀ := fun X => rfl
    have hsm : ∀ i ∈ Finset.range w.length,
        Q.SmoothLev k r (Fin.last r) D (wordR (w.set i (A * w.getD i 0 - w.getD i 0 * A)) J) :=
      fun i _ => word_smooth hS hD hJs _ (glc_set hw' i (glc_comm hA (glc_getD hw' i)))
    have hsum := smooth_fsum (Finset.range w.length)
      (fun i => wordR (w.set i (A * w.getD i 0 - w.getD i 0 * A)) J) hsm
    have hc := hC k r _ D _ hD hF A Z hA hZ g hg
    rw [wordR_cons, eq_add_of_sub_eq hc]
    rw [rc_loc hD (f₂ := fun x => (1 : ℂ) • M (wordR w J x) +
        ∑ i ∈ Finset.range w.length, wordR (w.set i (A * w.getD i 0 - w.getD i 0 * A)) J x)
      (fun x hx => by rw [one_smul, hMap]; exact ih hw' x hx) hg hZ]
    have e1 := (hS k r _ D _ _ hD (smooth_clm hF M) hsum Z hZ).2.1 1 g hg
    beta_reduce at e1
    have e2 := (hS k r _ D _ _ hD hF hF Z hZ).2.2 _ M g hg
    beta_reduce at e2
    rw [e1, one_smul, e2, hMap, rc_fsum hS hD _ _ hsm hZ hg]
    rw [List.length_cons, Finset.sum_range_succ']
    simp only [List.set_cons_succ, List.set_cons_zero, List.getD_cons_succ, List.getD_cons_zero, wordR_cons]
    abel

end cov

end WA

namespace WA

section psv

variable {TT : ℝ}

theorem psv_congr {V : Type*} [AddCommGroup V] [Module ℂ V] {f g : ℂ → V}
    (h : ∀ ζ, TT < Complex.normSq ζ → f ζ = g ζ) (hf : PSV TT f) : PSV TT g := by
  obtain ⟨n, a, v, ha, he⟩ := hf
  exact ⟨n, a, v, ha, fun ζ hζ => (h ζ hζ).symm.trans (he ζ hζ)⟩

variable (hPS : PSCalc) (hT : 0 < TT) {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
include hPS hT

theorem psc_add {f g : ℂ → V} (hf : PSV TT f) (hg : PSV TT g) : PSV TT (fun ζ => f ζ + g ζ) :=
  ((hPS TT hT).2.2.2.2.2.2.2 V V).1 f g hf hg

theorem psc_smul {a : ℂ → ℂ} {f : ℂ → V} (ha : PS TT a) (hf : PSV TT f) : PSV TT (fun ζ => a ζ • f ζ) :=
  ((hPS TT hT).2.2.2.2.2.2.2 V V).2.1 a f ha hf

theorem psc_lin {V' : Type} [NormedAddCommGroup V'] [NormedSpace ℂ V'] (L : V →ₗ[ℂ] V') {f : ℂ → V}
    (hf : PSV TT f) : PSV TT (fun ζ => L (f ζ)) :=
  ((hPS TT hT).2.2.2.2.2.2.2 V V').2.2.1 L f hf

theorem psc_dz {f : ℂ → V} (hf : PSV TT f) : PSV TT (dZV f) :=
  (((hPS TT hT).2.2.2.2.2.2.2 V V).2.2.2.1 f hf).1

theorem psc_dzb {f : ℂ → V} (hf : PSV TT f) : PSV TT (dZbV f) :=
  (((hPS TT hT).2.2.2.2.2.2.2 V V).2.2.2.1 f hf).2

theorem psc_const (v : V) : PSV TT (fun _ => v) :=
  ((hPS TT hT).2.2.2.2.2.2.2 V V).2.2.2.2 v

theorem ps_const (c : ℂ) : PS TT (fun _ => c) := (hPS TT hT).1 c

theorem psc_fsum {ι : Type*} (s : Finset ι) (f : ι → ℂ → V) (h : ∀ i ∈ s, PSV TT (f i)) :
    PSV TT (fun ζ => ∑ i ∈ s, f i ζ) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact psv_congr (fun ζ _ => by simp) (psc_const hPS hT (0 : V))
  | insert j s hj ih =>
    refine psv_congr (fun ζ _ => by rw [Finset.sum_insert hj]) (psc_add hPS hT (h j (Finset.mem_insert_self _ _))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi)))

end psv

theorem glc_lincomb {k r : ℕ} {ι : Type*} (s : Finset ι) (c : ι → ℂ) (Zs : ι → Q.Mx k r)
    (h : ∀ i ∈ s, GLc k r (Zs i)) : GLc k r (∑ i ∈ s, c i • Zs i) :=
  glc_of_kl (kl_sum _ _ fun i hi => kl_smul _ (kl_of_glc (h i hi)))

theorem glc_add {k r : ℕ} {Z Z' : Q.Mx k r} (h : GLc k r Z) (h' : GLc k r Z') : GLc k r (Z + Z') :=
  glc_of_kl (kl_add (kl_of_glc h) (kl_of_glc h'))

theorem glc_smul {k r : ℕ} (c : ℂ) {Z : Q.Mx k r} (h : GLc k r Z) : GLc k r (c • Z) :=
  glc_of_kl (kl_smul c (kl_of_glc h))

end WA

open WA in
theorem word_polynomial_vector_holds : WordPSVOfCut := by
  intro hLin hS hC hLeft hRight hSec hDec hPS Wp Wq _ _ _ _ _ _ P Bs hpl hk hsec Φ X₀ hX₀ c hc
  have hTT : Tz P.k P.r Bs.z * Tz P.k P.r Bs.z' = P.TT := by rw [hpl.2.2.2.1, hpl.2.2.2.2.1]; rfl
  have hTpos : 0 < P.TT := hTT ▸ mul_pos Bs.T_pos Bs.T'_pos
  have hk1 : 1 ≤ P.k := by omega
  have hmu : ∀ ζ, NF.muZ P.k P.r Bs.μsec ζ = mu0 P.k P.r Bs.z Bs.z' ζ := fun ζ => by rw [hsec]; rfl
  have hDo : IsOpen (Dp P.k P.r Bs.z Bs.z') := Qx5.Dp_open _ _ _ _
  have hJs : Q.SmoothLev P.k P.r (Fin.last P.r) (Dp P.k P.r Bs.z Bs.z')
      ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c) := Qx5.slice_smooth Φ.2 hc
  have hJl : ∀ h ∈ UWset P.k P.r Bs.z, ∀ g ∈ Q.Glev P.k P.r (Fin.last P.r) ∩ Dp P.k P.r Bs.z Bs.z',
      (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c (h * g) = (Bs.π h).comp ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c g) := by
    intro h hh g hg
    have e := Φ.2.2.2 (c, g) ⟨hc, hg.1, hg.2⟩ h hh 1 (Qx8.uw_one Bs.z')
    rw [Matrix.mul_one, Bs.π'_rep.1] at e
    rw [e]; ext v; simp
  have hJr : ∀ h ∈ UWset P.k P.r Bs.z', ∀ g ∈ Q.Glev P.k P.r (Fin.last P.r) ∩ Dp P.k P.r Bs.z Bs.z',
      (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c (g * h) = ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c g).comp (Bs.π' h) := by
    intro h hh g hg
    have e := Φ.2.2.2 (c, g) ⟨hc, hg.1, hg.2⟩ 1 (Qx8.uw_one Bs.z) h hh
    rw [Matrix.one_mul, Bs.π_rep.1] at e
    rw [e]; ext v; simp
  have hDl : ∀ h ∈ UWset P.k P.r Bs.z, ∀ g ∈ Dp P.k P.r Bs.z Bs.z', h * g ∈ Dp P.k P.r Bs.z Bs.z' := by
    intro h hh g hg
    have e := Qx5.GG_inv hh (Qx8.uw_one Bs.z') g
    rw [Matrix.mul_one] at e
    show 0 < Q.GGl P.k P.r Bs.z Bs.z' (h * g)
    rw [e]; exact hg
  have hDr : ∀ h ∈ UWset P.k P.r Bs.z', ∀ g ∈ Dp P.k P.r Bs.z Bs.z', g * h ∈ Dp P.k P.r Bs.z Bs.z' := by
    intro h hh g hg
    have e := Qx5.GG_inv (Qx8.uw_one Bs.z) hh g
    rw [Matrix.one_mul] at e
    show 0 < Q.GGl P.k P.r Bs.z Bs.z' (g * h)
    rw [e]; exact hg
  set J := (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c with hJ
  have hWs := word_smooth hS hDo hJs
  have hWl := word_left hS hDo hDl hJs hJl
  have main : ∀ n : ℕ, ∀ w : List (Q.Mx P.k P.r), w.length = n → (∀ Z ∈ w, GLc P.k P.r Z) →
      PSV P.TT (fun ζ => wordR w J (mu0 P.k P.r Bs.z Bs.z' ζ)) := by
    intro n
    induction n with
    | zero =>
      intro w hl _
      rw [List.length_eq_zero_iff.mp hl]
      refine WA.psv_congr (fun ζ hζ => ?_) (psc_const hPS hTpos X₀)
      rw [wordR_nil, ← hmu]
      exact (hX₀ c hc ζ hζ).symm
    | succ n ih =>
      intro w hl hw
      obtain ⟨Z, w', rfl⟩ := List.exists_cons_of_length_eq_add_one hl
      have hl' : w'.length = n := by simpa using hl
      have hw' : ∀ Y ∈ w', GLc P.k P.r Y := fun Y hY => hw Y (List.mem_cons_of_mem _ hY)
      have hZ := hw Z List.mem_cons_self
      have hF := hWs w' hw'
      have hFl := hWl w' hw'
      have hIH := ih w' hl' hw'
      have hunit : ∀ p : Fin (P.k + 1) × Fin (P.k + 1), PSV P.TT (fun ζ =>
          Rc (Matrix.single (wI P.k P.r p.1) (wI P.k P.r p.2) (1 : ℂ)) (wordR w' J) (mu0 P.k P.r Bs.z Bs.z' ζ)) := by
        intro p
        obtain ⟨n₁, n₂, B₁, b₁, B₂, b₂, β₁, β₂, hB₁, hB₂, hb₁, hb₂, hβ₁, hβ₂, hde⟩ :=
          hDec P.k P.r Bs.z Bs.z' hk1 Bs.z_mem Bs.z'_mem Bs.T_pos Bs.T'_pos p.1 p.2
        rw [hTT] at hb₁ hb₂ hβ₁ hβ₂ hde
        have hT1 : ∀ t, PSV P.TT (fun ζ => (wordR w' J (mu0 P.k P.r Bs.z Bs.z' ζ)).comp (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π' (B₁ t)) +
            ∑ i ∈ Finset.range w'.length, wordR (w'.set i (B₁ t * w'.getD i 0 - w'.getD i 0 * B₁ t)) J
              (mu0 P.k P.r Bs.z Bs.z' ζ)) := by
          intro t
          refine psc_add hPS hTpos ?_ (psc_fsum hPS hTpos _ _ fun i _ =>
            ih _ (by simp [hl']) (glc_set hw' i (glc_comm (glc_of_gwc (hB₁ t)) (glc_getD hw' i))))
          exact psc_lin hPS hTpos ((ContinuousLinearMap.compL ℂ Wq Wq Wp).flip (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π' (B₁ t))).toLinearMap hIH
        have hT2 : ∀ t, PSV P.TT (fun ζ => (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π (B₂ t)).comp (wordR w' J (mu0 P.k P.r Bs.z Bs.z' ζ))) :=
          fun t => psc_lin hPS hTpos (ContinuousLinearMap.compL ℂ Wq Wp Wp (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π (B₂ t))).toLinearMap hIH
        have hT3 := psc_dz hPS hTpos hIH
        have hT4 := psc_dzb hPS hTpos hIH
        refine WA.psv_congr (fun ζ hζ => ?_) (psc_add hPS hTpos (psc_add hPS hTpos (psc_add hPS hTpos
          (psc_fsum hPS hTpos Finset.univ _ fun t _ => psc_smul hPS hTpos (hb₁ t) (hT1 t))
          (psc_fsum hPS hTpos Finset.univ _ fun t _ => psc_smul hPS hTpos (hb₂ t) (hT2 t)))
          (psc_smul hPS hTpos hβ₁ hT3)) (psc_smul hPS hTpos hβ₂ hT4))
        obtain ⟨hη, hηb, hμ, hSD⟩ := hSec P.k P.r Bs.z Bs.z' hk1 Bs.z_mem Bs.z'_mem Bs.T_pos Bs.T'_pos ζ
          (hTT ▸ hζ)
        have hLB : ∀ t, GLc P.k P.r ((mu0 P.k P.r Bs.z Bs.z' ζ)⁻¹ * B₂ t * mu0 P.k P.r Bs.z Bs.z' ζ) ∧
            Rc ((mu0 P.k P.r Bs.z Bs.z' ζ)⁻¹ * B₂ t * mu0 P.k P.r Bs.z Bs.z' ζ) (wordR w' J) (mu0 P.k P.r Bs.z Bs.z' ζ) =
              (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π (B₂ t)).comp (wordR w' J (mu0 P.k P.r Bs.z Bs.z' ζ)) :=
          fun t => hLeft P.k P.r Bs.z Wp Wq Bs.π Bs.π_rep Bs.π_cont Bs.z_mem _ _ hDo hDl hF hFl _ hμ (B₂ t) (hB₂ t)
        have hmid : (mu0 P.k P.r Bs.z Bs.z' ζ)⁻¹ * (∑ t, b₂ t ζ • B₂ t) * mu0 P.k P.r Bs.z Bs.z' ζ =
            ∑ t, b₂ t ζ • ((mu0 P.k P.r Bs.z Bs.z' ζ)⁻¹ * B₂ t * mu0 P.k P.r Bs.z Bs.z' ζ) := by
          rw [Finset.mul_sum, Finset.sum_mul]
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [Matrix.mul_smul, Matrix.smul_mul]
        have hG1 : GLc P.k P.r (∑ t, b₁ t ζ • B₁ t) := glc_lincomb _ _ _ fun t _ => glc_of_gwc (hB₁ t)
        have hG2 : GLc P.k P.r (∑ t, b₂ t ζ • ((mu0 P.k P.r Bs.z Bs.z' ζ)⁻¹ * B₂ t * mu0 P.k P.r Bs.z Bs.z' ζ)) :=
          glc_lincomb _ _ _ fun t _ => (hLB t).1
        have hGη := glc_smul (β₁ ζ) hη
        have hGηb := glc_smul (β₂ ζ) hηb
        rw [hde ζ hζ, hmid, rc_add hLin hDo hF hμ (glc_add (glc_add hG1 hG2) hGη) hGηb,
          rc_add hLin hDo hF hμ (glc_add hG1 hG2) hGη, rc_add hLin hDo hF hμ hG1 hG2,
          rc_lincomb hLin hDo hF hμ _ _ _ fun t _ => glc_of_gwc (hB₁ t),
          rc_lincomb hLin hDo hF hμ _ _ _ fun t _ => (hLB t).1,
          rc_smul hLin hDo hF hμ _ hη, rc_smul hLin hDo hF hμ _ hηb,
          (hSD _ _ hF).1, (hSD _ _ hF).2]
        congr 1
        congr 1
        congr 1
        · refine Finset.sum_congr rfl fun t _ => ?_
          rw [word_comm hS hC hDo hJs (glc_of_gwc (hB₁ t)) (Formalism.FourierDecayAlt.P.QrD.ecOp Bs.π' (B₁ t))
            (fun g hg => (hRight P.k P.r Bs.z' Wp Wq Bs.π' Bs.π'_rep Bs.π'_cont Bs.z'_mem _ _ hDo hDr hJs hJr g hg
              (B₁ t) (hB₁ t)).2) w' hw' _ hμ]
        · refine Finset.sum_congr rfl fun t _ => ?_
          rw [(hLB t).2]
      have hZdec := kl_decomp (kl_of_glc hZ)
      rw [← Fintype.sum_prod_type' (f := fun a b => Z (wI P.k P.r a) (wI P.k P.r b) •
        Matrix.single (wI P.k P.r a) (wI P.k P.r b) (1 : ℂ))] at hZdec
      refine WA.psv_congr (fun ζ hζ => ?_) (psc_fsum hPS hTpos Finset.univ _
        fun p _ => psc_smul hPS hTpos (ps_const hPS hTpos (Z (wI P.k P.r p.1) (wI P.k P.r p.2))) (hunit p))
      obtain ⟨-, -, hμ, -⟩ := hSec P.k P.r Bs.z Bs.z' hk1 Bs.z_mem Bs.z'_mem Bs.T_pos Bs.T'_pos ζ (hTT ▸ hζ)
      rw [wordR_cons]
      conv_rhs => rw [hZdec]
      rw [rc_lincomb hLin hDo hF hμ _ _ _ fun p _ => glc_of_kl (kl_single p.1 p.2)]
  intro w hw
  exact WA.psv_congr (fun ζ _ => by simp only [hmu]) (main _ w rfl hw)

end

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR.CP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPWordAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRFinal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRFinal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepThConstS\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPDecomp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRCPWordAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR

theorem polynomial_radial_holds : PolyRadialS := polyRadialS_of CP.radial_decomposition_holds CP.word_polynomial_vector_holds

end Formalism.FourierDecayAlt.P.CutMP.JA.SSn.Rep.Core.TC.PR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRFinal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRSSnRep =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRSSnRep", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRFinal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASSnRepDone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP

theorem modelPlaceBuilt2_of_jf (hJ : JfSmoothDS) : Formalism.FourierDecayAlt.JCT.ModelPlaceBuilt2 :=
  modelPlaceBuilt2_of_polyS hJ JA.SSn.Rep.Core.TC.PR.polynomial_radial_holds

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRSSnRep =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfPublished =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfPublished", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfLeaves\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GroupEquationsPostHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfRest\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NilpotentDerivative\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOfCoefficientsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity

theorem jfSmoothBuilt_of_chart (hE : ChartEqs) (hR : EllRegW) : JfSmoothBuilt :=
  jfSmoothBuilt_of_rest nilpotent_derivative group_equations_post_holds smooth_of_coefficients_holds hE hR

end Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity

namespace Formalism.FourierDecayAlt.P.CutMP

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfPublished =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfChartEqs =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfChartEqs", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfLeaves\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEllRegW\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAPRSSnRep\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfPublished\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP

theorem jfSmoothBuilt_of_chartEqs (hE : SmoothTransferRegularity.ChartEqs) : JfSmoothBuilt :=
  SmoothTransferRegularity.jfSmoothBuilt_of_chart hE SmoothTransferRegularity.elliptic_regularity_weighted

theorem modelPlaceBuilt2_of_chartEqs (hE : SmoothTransferRegularity.ChartEqs) : Formalism.FourierDecayAlt.JCT.ModelPlaceBuilt2 :=
  modelPlaceBuilt2_of_jf (jfSmoothBuilt_of_chartEqs hE)

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfChartEqs =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SinglePairFinsuppEqIff =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SinglePairFinsuppEqIff", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapRWordsOfParts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAdjointnessFromHermitian\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFLeib\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt NumberField Matrix
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace CapWP

theorem sum_filter' {α M : Type*} [AddCommMonoid M] (l : List α) (p : α → Bool) (φ : α → M) :
    ((l.filter p).map φ).sum = (l.map fun a => if p a then φ a else 0).sum := by
  induction l with
  | nil => simp
  | cons a l ih => by_cases h : p a <;> simp [h, ih]

theorem finset_sum_list {ι α M : Type*} [AddCommMonoid M] (s : Finset ι) (l : List α) (F : ι → α → M) :
    ∑ i ∈ s, (l.map (F i)).sum = (l.map fun a => ∑ i ∈ s, F i a).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [Finset.sum_add_distrib, ih]

theorem sum_toList_map {ι M : Type*} [AddCommMonoid M] (s : Finset ι) (F : ι → M) :
    (s.toList.map F).sum = ∑ i ∈ s, F i := by
  exact Finset.sum_map_toList s F

theorem coeff_listSum {σ' : Type*} {α : Type*} (m : σ' →₀ ℕ) (l : List α) (F : α → MvPolynomial σ' ℂ) :
    AddMonoidAlgebra.coeff ((l.map F).sum) m = (l.map fun a => AddMonoidAlgebra.coeff (F a) m).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [ih]

theorem eval_listSum {σ' : Type*} {α : Type*} (x : σ' → ℂ) (l : List α) (F : α → MvPolynomial σ' ℂ) :
    MvPolynomial.eval x ((l.map F).sum) = (l.map fun a => MvPolynomial.eval x (F a)).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [ih]

theorem taylor_coeff_top (p : Polynomial ℂ) (c : ℂ) (d : ℕ) (h : p.natDegree ≤ d) :
    (Polynomial.taylor c p).coeff d = p.coeff d := by
  rcases h.lt_or_eq with h | h
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt h,
      Polynomial.coeff_eq_zero_of_natDegree_lt (by rwa [Polynomial.natDegree_taylor])]
  · subst h
    have := Polynomial.leadingCoeff_taylor c p
    rw [Polynomial.leadingCoeff, Polynomial.leadingCoeff, Polynomial.natDegree_taylor] at this
    exact this

theorem single_pair_finsupp_eq_iff (d l a b : ℕ) :
    (Finsupp.single (0 : Fin 2) d + Finsupp.single (1 : Fin 2) l =
      Finsupp.single (0 : Fin 2) a + Finsupp.single (1 : Fin 2) b) ↔ d = a ∧ l = b := by
  constructor
  · intro h
    have h0 := DFunLike.congr_fun h 0
    have h1 := DFunLike.congr_fun h 1
    simp at h0 h1
    exact ⟨h0, h1⟩
  · rintro ⟨rfl, rfl⟩; rfl

variable {k r : ℕ}

def Lw {t N : ℕ} (G : Equiv.Perm (Fin t) → List (GenW k r)) (Ys : Fin (N + 1) → ℝ) (lam : Fin (N + 1) → ℂ)
    (c : ℂ) (j : ℕ) : List (ℂ × List (B.Mat k r)) :=
  (Finset.univ : Finset (Equiv.Perm (Fin t))).toList.flatMap fun σ =>
    ((fexp (G σ)).filter fun tm => decide (tm.2.length ≤ j)).map fun tm =>
      (((Equiv.Perm.sign σ : ℤ) : ℂ) * ∑ i, lam i * tm.1.eval ((Ys i : ℂ) + c), tm.2)

section core

variable {t N : ℕ} (G : Equiv.Perm (Fin t) → List (GenW k r)) (Ys : Fin (N + 1) → ℝ) (lam : Fin (N + 1) → ℂ)
  (c : ℂ) (j : ℕ)

theorem coef_interp (hD : FExpDeg) (hlen : ∀ σ, (G σ).length = t) (hdeg : ∀ σ, ∀ gn ∈ G σ, gn.1.natDegree ≤ 1)
    (htN : t ≤ N) (hYs : ∀ q : Polynomial ℂ, q.natDegree ≤ N → ∑ i, lam i * q.eval (Ys i : ℂ) = q.coeff (t - j))
    (σ : Equiv.Perm (Fin t)) (tm : Polynomial ℂ × List (B.Mat k r)) (htm : tm ∈ fexp (G σ)) :
    tm.1.natDegree + tm.2.length ≤ t ∧
      ∑ i, lam i * tm.1.eval ((Ys i : ℂ) + c) = (Polynomial.taylor c tm.1).coeff (t - j) := by
  have hd := (hD k r (G σ) (hdeg σ) tm htm).1
  rw [hlen σ] at hd
  refine ⟨hd, ?_⟩
  rw [← hYs (Polynomial.taylor c tm.1) (by rw [Polynomial.natDegree_taylor]; omega)]
  simp only [Polynomial.taylor_eval]

theorem core_eval (hD : FExpDeg) (hlen : ∀ σ, (G σ).length = t)
    (hdeg : ∀ σ, ∀ gn ∈ G σ, gn.1.natDegree ≤ 1) (htN : t ≤ N)
    (hYs : ∀ q : Polynomial ℂ, q.natDegree ≤ N → ∑ i, lam i * q.eval (Ys i : ℂ) = q.coeff (t - j))
    {E : Type*} [AddCommGroup E] [Module ℂ E] (W : List (B.Mat k r) → E) :
    ∑ i, lam i • ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        ((fexp (G σ)).map fun tm => tm.1.eval ((Ys i : ℂ) + c) • W tm.2).sum =
      ((Lw G Ys lam c j).map fun tm => tm.1 • W tm.2).sum := by
  unfold Lw
  rw [_root_.Formalism.FourierDecayAlt.P.ListSumInequalities.list_sum_flatMap, sum_toList_map]
  simp_rw [Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [List.map_map, sum_filter']
  simp_rw [List.smul_sum, List.map_map]
  rw [finset_sum_list]
  congr 1
  refine List.map_congr_left fun tm htm => ?_
  obtain ⟨hd, hc⟩ := coef_interp G Ys lam c j hD hlen hdeg htN hYs σ tm htm
  simp only [Function.comp_apply, smul_smul]
  rw [← Finset.sum_smul]
  have e : ∑ i, lam i * (((Equiv.Perm.sign σ : ℤ) : ℂ) * tm.1.eval ((Ys i : ℂ) + c)) =
      ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∑ i, lam i * tm.1.eval ((Ys i : ℂ) + c) := by
    rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun i _ => ?_; ring
  rw [e]
  by_cases hl : tm.2.length ≤ j
  · simp [hl]
  · simp only [hl, decide_false, Bool.false_eq_true, if_false]
    rw [hc, Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [Polynomial.natDegree_taylor]; omega)]
    simp

def termP (tm : Polynomial ℂ × List (B.Mat k r)) (τ : B.Mat k r → ℂ) (t : ℕ) : MvPolynomial (Fin 2) ℂ :=
  ∑ d ∈ Finset.range (t + 1), MvPolynomial.monomial
    (Finsupp.single (0 : Fin 2) d + Finsupp.single (1 : Fin 2) tm.2.length) (tm.1.coeff d * (tm.2.map τ).prod)

theorem coeff_termPolynomial (tm : Polynomial ℂ × List (B.Mat k r)) (τ : B.Mat k r → ℂ) (hj : j ≤ t) :
    AddMonoidAlgebra.coeff (termP tm τ t) (Finsupp.single (0 : Fin 2) (t - j) + Finsupp.single (1 : Fin 2) j) =
      if tm.2.length = j then tm.1.coeff (t - j) * (tm.2.map τ).prod else 0 := by
  unfold termP
  rw [MvPolynomial.coeff_sum]
  simp_rw [MvPolynomial.coeff_monomial, single_pair_finsupp_eq_iff]
  by_cases hl : tm.2.length = j
  · subst hl
    simp only [and_true]
    rw [Finset.sum_ite_eq']
    simp [show t - tm.2.length < t + 1 by omega]
  · simp [hl]

theorem eval_termPolynomial (tm : Polynomial ℂ × List (B.Mat k r)) (τ : B.Mat k r → ℂ) (ht : tm.1.natDegree ≤ t)
    (x : Fin 2 → ℂ) :
    MvPolynomial.eval x (termP tm τ t) = tm.1.eval (x 0) * x 1 ^ tm.2.length * (tm.2.map τ).prod := by
  unfold termP

  rw [map_sum, Polynomial.eval_eq_sum_range' (show tm.1.natDegree < t + 1 by omega), Finset.sum_mul, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [MvPolynomial.eval_monomial, Finsupp.prod_add_index' (by simp) (by intros; rw [pow_add]),
    Finsupp.prod_single_index (by simp), Finsupp.prod_single_index (by simp)]
  ring

theorem core_symb (hD : FExpDeg) (hS : FExpSymb) (hDet : DetShiftCoeff) (hlen : ∀ σ, (G σ).length = t)
    (hdeg : ∀ σ, ∀ gn ∈ G σ, gn.1.natDegree ≤ 1) (hj : j ≤ t) (htN : t ≤ N)
    (hYs : ∀ q : Polynomial ℂ, q.natDegree ≤ N → ∑ i, lam i * q.eval (Ys i : ℂ) = q.coeff (t - j))
    (τ : B.Mat k r → ℂ) (M : Matrix (Fin t) (Fin t) ℂ)
    (hsym : ∀ (σ : Equiv.Perm (Fin t)) (u s : ℂ),
      ((G σ).map fun gn => gn.1.eval u + s * (gn.2.map fun dX => dX.1 * τ dX.2).sum).prod =
        ∏ i : Fin t, ((if σ i = i then u - ((i : ℕ) : ℂ) else 0) + s * M (σ i) i)) :
    ((Lw G Ys lam c j).map fun tm => if tm.2.length = j then tm.1 * (tm.2.map τ).prod else 0).sum =
      (-1) ^ j * M.charpoly.coeff (t - j) := by
  set P : MvPolynomial (Fin 2) ℂ := ∑ σ : Equiv.Perm (Fin t),
    ((Equiv.Perm.sign σ : ℤ) : MvPolynomial (Fin 2) ℂ) * ((fexp (G σ)).map fun tm => termP tm τ t).sum with hP
  set D : MvPolynomial (Fin 2) ℂ := ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : MvPolynomial (Fin 2) ℂ) *
      ∏ i : Fin t, ((if σ i = i then MvPolynomial.X 0 - MvPolynomial.C ((i : ℕ) : ℂ) else 0) +
        MvPolynomial.X 1 * MvPolynomial.C (M (σ i) i)) with hDdef
  have hPD : P = D := by
    apply MvPolynomial.funext
    intro x

    rw [hP, hDdef, map_sum, map_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [map_mul, map_mul, eval_listSum]
    congr 1
    have e1 : ((fexp (G σ)).map fun tm => MvPolynomial.eval x (termP tm τ t)) =
        (fexp (G σ)).map fun tm => tm.1.eval (x 0) * x 1 ^ tm.2.length * (tm.2.map τ).prod := by
      refine List.map_congr_left fun tm htm => ?_
      have hd := (hD k r (G σ) (hdeg σ) tm htm).1
      rw [hlen σ] at hd
      exact eval_termPolynomial tm τ (by omega) x
    rw [e1, hS k r (G σ) τ (x 0) (x 1), hsym, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    by_cases h : σ i = i <;> simp [h]
  have hcoef := hDet t M j hj
  rw [← hDdef, ← hPD, hP, MvPolynomial.coeff_sum] at hcoef
  rw [← hcoef]
  unfold Lw
  rw [_root_.Formalism.FourierDecayAlt.P.ListSumInequalities.list_sum_flatMap, sum_toList_map]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [← map_intCast (MvPolynomial.C : ℂ →+* MvPolynomial (Fin 2) ℂ), MvPolynomial.coeff_C_mul, coeff_listSum,
    List.map_map, sum_filter', ← List.sum_map_mul_left]
  congr 1
  refine List.map_congr_left fun tm htm => ?_
  obtain ⟨hd, hc⟩ := coef_interp G Ys lam c j hD hlen hdeg htN hYs σ tm htm
  simp only [Function.comp_apply]
  rw [coeff_termPolynomial j tm τ hj]
  by_cases hl : tm.2.length = j
  · subst hl
    rw [hc, taylor_coeff_top _ _ _ (by omega)]
    split_ifs <;> (try simp_all) <;> ring
  · by_cases hl' : tm.2.length ≤ j <;> simp [hl, hl']

end core

section gens

variable {t : ℕ}

theorem capGen_deg (Zg : Fin t → Fin t → B.Mat k r) (σ : Equiv.Perm (Fin t)) (i : Fin t) :
    (capGen Zg σ i).1.natDegree ≤ 1 := by
  unfold capGen
  split_ifs
  · exact (Polynomial.natDegree_X_sub_C _).le
  · simp

theorem capGens_len (Zg : Fin t → Fin t → B.Mat k r) (σ : Equiv.Perm (Fin t)) : (capGens Zg σ).length = t := by
  simp [capGens]

theorem capGens_deg (Zg : Fin t → Fin t → B.Mat k r) (σ : Equiv.Perm (Fin t)) :
    ∀ gn ∈ capGens Zg σ, gn.1.natDegree ≤ 1 := by
  intro gn hgn
  obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hgn
  exact capGen_deg Zg σ i

theorem capGens_lie (Zg : Fin t → Fin t → B.Mat k r) (σ : Equiv.Perm (Fin t)) :
    ∀ gn ∈ capGens Zg σ, ∀ dX ∈ gn.2, B.inLie k r dX.2 := by
  intro gn hgn dX hdX
  obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hgn
  simp only [capGen, List.mem_cons, List.not_mem_nil, or_false] at hdX
  rcases hdX with rfl | rfl
  · unfold B.inLie; exact Formalism.FourierDecayAlt.P.Qx2.hpart1_lie _
  · unfold B.inLie; exact Formalism.FourierDecayAlt.P.Qx2.hpart2_lie _

theorem capGens_symb (Zg : Fin t → Fin t → B.Mat k r) (Ξ : B.Mat k r) (σ : Equiv.Perm (Fin t)) (u s : ℂ) :
    ((capGens Zg σ).map fun gn => gn.1.eval u + s * (gn.2.map fun dX => dX.1 * Matrix.trace (Ξ * dX.2)).sum).prod =
      ∏ i : Fin t, ((if σ i = i then u - ((i : ℕ) : ℂ) else 0) + s * Matrix.trace (Ξ * Zg (σ i) i)) := by
  rw [capGens, List.map_ofFn, List.prod_ofFn]
  refine Finset.prod_congr rfl fun i _ => ?_
  simp only [Function.comp_apply, capGen]
  congr 1
  · split_ifs <;> simp
  · congr 1
    simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, add_zero, one_mul]
    conv_rhs => rw [← Formalism.FourierDecayAlt.P.Qx5.hpart_sum (Zg (σ i) i)]
    rw [Matrix.mul_add, Matrix.trace_add, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul]

theorem capGensRev_symb (Zg : Fin t → Fin t → B.Mat k r) (Ξ : B.Mat k r) (σ : Equiv.Perm (Fin t)) (u s : ℂ) :
    ((capGens Zg σ).reverse.map fun gn =>
        gn.1.eval u + s * (gn.2.map fun dX => dX.1 * Matrix.trace (Ξ * dX.2)).sum).prod =
      ∏ i : Fin t, ((if σ i = i then u - ((i : ℕ) : ℂ) else 0) + s * Matrix.trace (Ξ * Zg (σ i) i)) := by
  rw [List.map_reverse, List.prod_reverse]
  exact capGens_symb Zg Ξ σ u s

end gens

theorem mdim0 (k r : ℕ) : Q.mdim k r 0 = 2 * r + k + 1 := by simp [Q.mdim]

theorem cv_charpoly (Ξ : B.Mat k r) :
    Matrix.charpoly (n := Fin (Q.mdim k r 0)) (fun a b => Matrix.trace (Ξ * zgCV k r a b)) =
      Ξ.charpoly := by
  have e : ((fun a b => Matrix.trace (Ξ * zgCV k r a b)) : Matrix (Fin (Q.mdim k r 0)) (Fin (Q.mdim k r 0)) ℂ) =
      (Matrix.reindex (finCongr (mdim0 k r)).symm (finCongr (mdim0 k r)).symm Ξ)ᵀ := by
    ext a b
    simp only [zgCV, Matrix.trace_mul_single, Matrix.transpose_apply, Matrix.reindex_apply, Matrix.submatrix_apply,
      Equiv.symm_symm, MulOpposite.op_one, one_smul]
    congr 1
  rw [e, Matrix.charpoly_transpose, Matrix.charpoly_reindex]

theorem mem_Lw {t N : ℕ} {G : Equiv.Perm (Fin t) → List (GenW k r)} {Ys : Fin (N + 1) → ℝ}
    {lam : Fin (N + 1) → ℂ} {c : ℂ} {j : ℕ} (hD : FExpDeg) (hdeg : ∀ σ, ∀ gn ∈ G σ, gn.1.natDegree ≤ 1)
    (hlie : ∀ σ, ∀ gn ∈ G σ, ∀ dX ∈ gn.2, B.inLie k r dX.2) :
    ∀ tm ∈ Lw G Ys lam c j, tm.2.length ≤ j ∧ ∀ X ∈ tm.2, B.inLie k r X := by
  intro tm htm
  obtain ⟨σ, -, htm⟩ := List.mem_flatMap.1 htm
  obtain ⟨tm', htm', rfl⟩ := List.mem_map.1 htm
  obtain ⟨htm', hl⟩ := List.mem_filter.1 htm'
  refine ⟨of_decide_eq_true hl, fun X hX => ?_⟩
  obtain ⟨gn, hgn, d, hdX⟩ := (hD k r (G σ) (hdeg σ) tm' htm').2 X hX
  exact hlie σ gn hgn (d, X) hdX

end CapWP


open CapWP in
theorem capelli_words_holds : CapWordsOfParts := by
  intro _ hR hCV hD hS hDet hI k r j hj1 hjn
  have hmd := mdim0 k r
  obtain ⟨Ys, lam, hYs⟩ := hI (2 * r + k + 1) (Q.mdim k r 0 - j) (by omega)
  refine ⟨Ys, lam, Lw (fun σ => capGens (zgCV k r) σ) Ys lam ((((Q.mdim k r 0 : ℕ) : ℂ) - 1) / 2) j, (-1) ^ j,
    pow_ne_zero _ (by norm_num), mem_Lw hD (fun σ => capGens_deg _ σ) (fun σ => capGens_lie _ σ), ?_, ?_⟩
  · intro E _ _ UU f hf g hgU hgG
    have hCk : ∀ σ : Equiv.Perm (Fin (Q.mdim k r 0)),
        B.CkOn ((capGens (zgCV k r) σ).length : ℕ∞) UU f := fun σ => by
      rw [capGens_len, hmd]; exact hf
    have e : ∀ i, Q.CV k r (Ys i : ℂ) f g = ∑ σ : Equiv.Perm (Fin (Q.mdim k r 0)), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        ((fexp (capGens (zgCV k r) σ)).map fun tm =>
          tm.1.eval ((Ys i : ℂ) + (((Q.mdim k r 0 : ℕ) : ℂ) - 1) / 2) • B.Rw tm.2 f g).sum := by
      intro i
      rw [hCV k r E (Ys i : ℂ) f g]
      refine Finset.sum_congr rfl fun σ _ => ?_
      congr 1
      exact hR k r E (capGens (zgCV k r) σ) (Q.uC k r 0 (Ys i : ℂ)) UU f (capGens_lie _ σ) (hCk σ) g hgU hgG
    simp_rw [e]
    exact core_eval (fun σ => capGens (zgCV k r) σ) Ys lam _ j hD (fun σ => capGens_len _ σ)
      (fun σ => capGens_deg _ σ) (by omega) hYs (fun w => B.Rw w f g)
  · intro Ξ _
    rw [core_symb (fun σ => capGens (zgCV k r) σ) Ys lam _ j hD hS hDet (fun σ => capGens_len _ σ)
      (fun σ => capGens_deg _ σ) (by omega) (by omega) hYs (fun X => Matrix.trace (Ξ * X))
      (fun a b => Matrix.trace (Ξ * zgCV k r a b)) (fun σ u s => capGens_symb _ Ξ σ u s), cv_charpoly, hmd]


open CapWP in
theorem right_capelli_words_holds : CapRWordsOfParts := by
  intro _ hR hCR hD hS hDet hI k r z' Bs _ j hj1 hjk
  obtain ⟨Ys, lam, hYs⟩ := hI k (k - j) (by omega)
  refine ⟨fun i => (Ys i : ℂ), lam, Lw (fun σ => capGens (zgB Bs) σ) Ys lam 0 j, (-1) ^ j,
    pow_ne_zero _ (by norm_num), mem_Lw hD (fun σ => capGens_deg _ σ) (fun σ => capGens_lie _ σ), ?_, ?_⟩
  · intro E _ _ UU f hf g hgU hgG
    have hCk : ∀ σ : Equiv.Perm (Fin k), B.CkOn ((capGens (zgB Bs) σ).length : ℕ∞) UU f := fun σ => by
      rw [capGens_len]
      exact Formalism.FourierDecayAlt.P.B5.ckOn_mono (by exact_mod_cast (show k ≤ 2 * r + k + 1 by omega)) hf
    have e : ∀ i, Q.capR k r Bs (Ys i : ℂ) f g = ∑ σ : Equiv.Perm (Fin k), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        ((fexp (capGens (zgB Bs) σ)).map fun tm => tm.1.eval ((Ys i : ℂ) + 0) • B.Rw tm.2 f g).sum := by
      intro i
      rw [hCR k r E Bs (Ys i : ℂ) f g]
      refine Finset.sum_congr rfl fun σ _ => ?_
      congr 1
      simp only [add_zero]
      exact hR k r E (capGens (zgB Bs) σ) (Ys i : ℂ) UU f (capGens_lie _ σ) (hCk σ) g hgU hgG
    simp_rw [e]
    exact core_eval (fun σ => capGens (zgB Bs) σ) Ys lam 0 j hD (fun σ => capGens_len _ σ)
      (fun σ => capGens_deg _ σ) le_rfl hYs (fun w => B.Rw w f g)
  · intro Ξ _
    exact core_symb (fun σ => capGens (zgB Bs) σ) Ys lam 0 j hD hS hDet (fun σ => capGens_len _ σ)
      (fun σ => capGens_deg _ σ) (by omega) le_rfl hYs (fun X => Matrix.trace (Ξ * X))
      (fun a b => Matrix.trace (Ξ * zgB Bs a b)) (fun σ u s => capGens_symb _ Ξ σ u s)


open CapWP in
theorem left_capelli_words_holds : CapLWordsOfParts := by
  intro _ hL hCL hD hS hDet hI k r z Bs _ j hj1 hjk
  obtain ⟨Ys, lam, hYs⟩ := hI k (k - j) (by omega)
  have hlen : ∀ σ : Equiv.Perm (Fin k), (capGens (zgB Bs) σ).reverse.length = k := fun σ => by
    rw [List.length_reverse, capGens_len]
  have hdeg : ∀ σ : Equiv.Perm (Fin k), ∀ gn ∈ (capGens (zgB Bs) σ).reverse, gn.1.natDegree ≤ 1 :=
    fun σ gn hgn => capGens_deg _ σ gn (List.mem_reverse.1 hgn)
  have hlie : ∀ σ : Equiv.Perm (Fin k), ∀ gn ∈ (capGens (zgB Bs) σ).reverse, ∀ dX ∈ gn.2, B.inLie k r dX.2 :=
    fun σ gn hgn => capGens_lie _ σ gn (List.mem_reverse.1 hgn)
  refine ⟨fun i => (Ys i : ℂ), lam, Lw (fun σ => (capGens (zgB Bs) σ).reverse) Ys lam 0 j, (-1) ^ j,
    pow_ne_zero _ (by norm_num), mem_Lw hD hdeg hlie, ?_, ?_⟩
  · intro E _ _ UU f hf g hgU hgG
    have hCk : ∀ σ : Equiv.Perm (Fin k), B.CkOn ((capGens (zgB Bs) σ).reverse.length : ℕ∞) UU f := fun σ => by
      rw [hlen]
      exact Formalism.FourierDecayAlt.P.B5.ckOn_mono (by exact_mod_cast (show k ≤ 2 * r + k + 1 by omega)) hf
    have e : ∀ i, Q.capLft k r Bs (Ys i : ℂ) f g = ∑ σ : Equiv.Perm (Fin k), ((Equiv.Perm.sign σ : ℤ) : ℂ) •
        ((fexp (capGens (zgB Bs) σ).reverse).map fun tm =>
          tm.1.eval ((Ys i : ℂ) + 0) • tm.2.foldr Q.LdV f g).sum := by
      intro i
      rw [hCL k r E Bs (Ys i : ℂ) f g]
      refine Finset.sum_congr rfl fun σ _ => ?_
      congr 1
      simp only [add_zero]
      exact hL k r E (capGens (zgB Bs) σ).reverse (Ys i : ℂ) UU f (hlie σ) (hCk σ) g hgU hgG
    simp_rw [e]
    exact core_eval (fun σ => (capGens (zgB Bs) σ).reverse) Ys lam 0 j hD hlen hdeg le_rfl hYs
      (fun w => w.foldr Q.LdV f g)
  · intro Ξ _
    exact core_symb (fun σ => (capGens (zgB Bs) σ).reverse) Ys lam 0 j hD hS hDet hlen hdeg (by omega) le_rfl hYs
      (fun X => Matrix.trace (Ξ * X)) (fun a b => Matrix.trace (Ξ * zgB Bs a b))
      (fun σ u s => capGensRev_symb _ Ξ σ u s)

end

end Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SinglePairFinsuppEqIff =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothAtBuiltPlace =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothAtBuiltPlace", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfLeaves\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JfSmoothBuiltOfCapJoints\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModelPlaceBuilt2OfChartEqs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SinglePairFinsuppEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity

theorem chart_equations_holds : ChartEqs :=
  chartEqs_of_capJoints capelli_words_holds right_capelli_words_holds left_capelli_words_holds

theorem model_place_built_holds : Formalism.FourierDecayAlt.JCT.ModelPlaceBuilt2 := modelPlaceBuilt2_of_chartEqs chart_equations_holds

end Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothAtBuiltPlace =====
