module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMP2
public import Formalism.HermitianCurvature.StatementJF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapAdInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBesselEigen
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGraded
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGradedRegFFM
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFFName, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSDistEigen, Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothOfRegularity

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFFName =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFFName", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP

abbrev JfSmoothBuilt : Prop := JfSmoothDS

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFFName =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSDistEigen =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSDistEigen", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutMP2\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapAdInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBesselEigen\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt NumberField MeasureTheory

namespace Formalism.FourierDecayAlt.P.CutMP.JfS

noncomputable section

def ClassEigenC : Prop :=
  ∀ (Cc : ℝ) (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : NumberField.InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ)
    (ν' : Fin S.f → Fin (2 * S.G.r + S.G.k + 1) → ℂ) (m₀ : Fin S.f → B.Mat S.G.k S.G.r)
    (top : ∀ v : Fin S.f, (B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) → List C.Letter → C.LPt → C.LPt → ℂ)
    (A₀ : ℝ),
    100 ≤ Cc → JCT.IsBuiltPlace Cc S T f χ ν' m₀ top A₀ → ∀ v : Fin S.f,
      Q.CkLev S.G.k S.G.r 0 (2 * S.G.r + S.G.k + 1) (Q.OmPlus S.G.k S.G.r (T v).base.z (T v).base.z')
          (B.JF (T v).base (f v)) ∧
        ∀ (Y : ℝ), ∀ g ∈ JF.Om S.G.k S.G.r (T v).base.z (T v).base.z',
          Q.CV S.G.k S.G.r (Y : ℂ) (B.JF (T v).base (f v)) g = ((S.P v Y : ℝ) : ℂ) • B.JF (T v).base (f v) g

theorem class_eigenvalue_constant : ClassEigenC := by
  intro Cc E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hCc hB v
  obtain ⟨_, _, _, hbuilt, _, _, _, _, _, hCk, hk2, hA, _⟩ := hB
  obtain ⟨_, hv⟩ := hbuilt
  obtain ⟨_, _, _, _, hCC, heig⟩ := hv v
  have hpos : 0 ≤ ((S.G.r : ℝ) + 1) ^ 4 *
      ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3) := by positivity
  have hA' : 100 * ((S.G.r : ℝ) + 1) ^ 4 *
      ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3) ≤ A₀ := by
    calc 100 * ((S.G.r : ℝ) + 1) ^ 4 *
          ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3)
        = 100 * (((S.G.r : ℝ) + 1) ^ 4 *
          ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3)) := by ring
      _ ≤ Cc * (((S.G.r : ℝ) + 1) ^ 4 *
          ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3)) :=
          mul_le_mul_of_nonneg_right hCc hpos
      _ = Cc * ((S.G.r : ℝ) + 1) ^ 4 *
          ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3) := by ring
      _ ≤ A₀ := hA
  have hThr : JF.TransportedAlt S.G.k S.G.r A₀ (2 * S.G.r + S.G.k + 1) :=
    Formalism.FourierDecayAlt.P.CutMP.thr_of_budget S.G.k S.G.r (S.Ntop : ℝ) A₀ hk2 (Nat.cast_nonneg _) hA'
  have hW := Formalism.FourierDecayAlt.P.jacquet_derivative_formula S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)) (T v).base A₀
    (2 * S.G.r + S.G.k + 1) (f v) hThr (hCC _)
  refine ⟨hW.1, ?_⟩
  intro Y g hg
  have hgG : g ∈ B.GV S.G.k S.G.r := hg.1
  have hCkn : B.CkOn ((2 * S.G.r + S.G.k + 1 : ℕ) : ℕ∞) (B.GV S.G.k S.G.r) (f v) :=
    Formalism.FourierDecayAlt.P.B5.ckOn_mono le_top (hCk v)
  rw [Formalism.FourierDecayAlt.P.casimir_under_jacquet_integral S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)) (T v).base A₀
    (2 * S.G.r + S.G.k + 1) (f v) (Y : ℂ) le_rfl hThr (hCC _) _ hg]
  have hint : ∀ᵐ p ∂(T v).base.μSS,
      JF.xiP (T v).base p • Q.CV S.G.k S.G.r (Y : ℂ) (B.rho (T v).base p (f v)) g =
        ((S.P v Y : ℝ) : ℂ) • (JF.xiP (T v).base p • B.rho (T v).base p (f v) g) := by
    filter_upwards [Formalism.FourierDecayAlt.P.B7.ae_inSS (T v).base] with p hp
    rw [_root_.Formalism.FourierDecayAlt.P.JFxE.cVRho S.G.k S.G.r _ _ (T v).base (Y : ℂ) (f v) p hp hCkn _ hgG]
    have hs := Formalism.FourierDecayAlt.P.B7.sgs_mem (T v).base hp hgG
    simp only [B.rho]
    rw [heig Y _ hs, ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, smul_comm]
  rw [integral_congr_ae hint, integral_smul]
  rfl

theorem mem_om_of_mem_omP {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : NumberField.InfinitePlace E → Type}
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (T : ∀ v : Fin S.f, D.LevTower S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v))) (v : Fin S.f)
    {g : B.Mat S.G.k S.G.r} (hgG : g ∈ B.GV S.G.k S.G.r) (hg : g ∈ OmP S T v) :
    g ∈ JF.Om S.G.k S.G.r (T v).base.z (T v).base.z' := by
  refine ⟨hgG, ?_, hg.1⟩
  intro l hl
  rcases Nat.eq_zero_or_pos l.val with h0 | hpos
  · have hl0 : l = 0 := Fin.ext h0
    subst hl0
    unfold Dmin
    have : IsEmpty (Fin ((0 : Fin (S.G.r + 2)) : ℕ)) := ⟨fun i => absurd i.isLt (by simp)⟩
    rw [Matrix.det_isEmpty]
    exact one_ne_zero
  · have := hg.2 ⟨l.val - 1, by omega⟩
    have e : (⟨(l.val - 1) + 1, by omega⟩ : Fin (S.G.r + 2)) = l := Fin.ext (by simp; omega)
    simpa [e] using this

end

end Formalism.FourierDecayAlt.P.CutMP.JfS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSDistEigen =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothOfRegularity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothOfRegularity", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGraded\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutRegFFName\npublic import Formalism.HermitianCurvature.StatementJF\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBesselEigen\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGradedRegFFM\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJfSDistEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt NumberField Matrix
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity

noncomputable section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section ellw

variable {d : ℕ}

def pdc : List (Fin d) → ((Fin d → ℝ) → ℂ) → (Fin d → ℝ) → ℂ
  | [], u => u
  | i :: w, u => fun x => fderiv ℝ (pdc w u) x (Pi.single i 1)

structure SOp (d : ℕ) where
  ord : ℕ
  a : (k : Fin (ord + 1)) → (Fin k → Fin d) → (Fin d → ℝ) → ℂ

def SOp.app (P : SOp d) (u : (Fin d → ℝ) → ℂ) (x : Fin d → ℝ) : ℂ :=
  ∑ k : Fin (P.ord + 1), ∑ w : Fin k → Fin d, P.a k w x * pdc (List.ofFn w) u x

def SOp.tr (P : SOp d) (φ : (Fin d → ℝ) → ℂ) (x : Fin d → ℝ) : ℂ :=
  ∑ k : Fin (P.ord + 1), ∑ w : Fin k → Fin d,
    (-1 : ℂ) ^ (k : ℕ) * pdc (List.ofFn w) (fun y => P.a k w y * φ y) x

def SOp.symb (P : SOp d) (x ξ : Fin d → ℝ) : ℂ :=
  ∑ w : Fin P.ord → Fin d, (∏ i, (ξ (w i) : ℂ)) * P.a (Fin.last P.ord) w x

end ellw

def EllRegW : Prop :=
  ∀ (d : ℕ) (ι : Type) [Fintype ι] (P : ι → SOp d) (U : Set (Fin d → ℝ)) (u : (Fin d → ℝ) → ℂ),
    IsOpen U → (∀ j k w, ContDiffOn ℝ ∞ ((P j).a k w) U) → ContinuousOn u U →
    (∀ j (φ : (Fin d → ℝ) → ℂ), ContDiff ℝ ∞ φ → HasCompactSupport φ → tsupport φ ⊆ U →
      ∫ x, u x * (P j).tr φ x = 0) →
    (∀ x ∈ U, ∀ ξ : Fin d → ℝ, ξ ≠ 0 → ∃ j, (P j).symb x ξ ≠ 0) →
    ContDiffOn ℝ ∞ u U

def GRegJ : Prop :=
  ∀ (k r : ℕ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (D : B.RealPlaceData k r Wp Wq)
    (u u' : ℕ → ℝ) (J : B.Mat k r → (Wq →L[ℂ] Wp)),
    Q.IsType k r D.z D.π u → Q.IsType k r D.z' D.π' u' →
    J ∈ Gr.FFlM ((2 * r + k + 1 : ℕ) : ℕ∞) k r D.z D.z' D.π D.π' 0 (Q.OmPlus k r D.z D.z') →
    (∀ Y : ℝ, ∃ c : ℂ, ∀ g ∈ JF.Om k r D.z D.z', Q.CV k r (Y : ℂ) J g = c • J g) →
    Q.SmoothLev k r 0 (Q.OmPlus k r D.z D.z') J

theorem transfer_smooth_of_regularity (hR : GRegJ) : JfSmoothBuilt := by
  refine ⟨100, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S T f χ ν' m₀ top A₀ hB v
  have hce := JfS.class_eigenvalue_constant 100 E Wp Wq S T f χ ν' m₀ top A₀ le_rfl hB v
  obtain ⟨_, _, _, hbuilt, _, _, _, _, _, _, hk2, hA, _⟩ := hB
  obtain ⟨_, hv⟩ := hbuilt
  obtain ⟨_, _, _, hplace, hCC, _⟩ := hv v
  have hpos : 0 ≤ ((S.G.r : ℝ) + 1) ^ 4 *
      ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3) := by positivity
  have hA' : 100 * ((S.G.r : ℝ) + 1) ^ 4 *
      ((S.Ntop : ℝ) * (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 2 + (2 * (S.G.r : ℝ) + S.G.k + 1) ^ 3) ≤ A₀ := hA
  have hThr : JF.TransportedAlt S.G.k S.G.r A₀ (2 * S.G.r + S.G.k + 1) :=
    Formalism.FourierDecayAlt.P.CutMP.thr_of_budget S.G.k S.G.r (S.Ntop : ℝ) A₀ hk2 (Nat.cast_nonneg _) hA'
  have hF := Gr.jf_mem_FFlM (T v).base A₀ (2 * S.G.r + S.G.k + 1) (f v) hThr (hCC _)
  obtain ⟨_, _, _, _, _, hTy, hTy'⟩ := hplace
  have hS := hR S.G.k S.G.r (Wp (S.pl v)) (Wq (S.pl v)) (T v).base _ _ (B.JF (T v).base (f v)) hTy hTy' hF
    (fun Y => ⟨_, hce.2 Y⟩)
  have hsub : ∀ g, g ∈ Q.Glev S.G.k S.G.r 0 ∩ OmP S T v →
      g ∈ Q.Glev S.G.k S.G.r 0 ∩ Q.OmPlus S.G.k S.G.r (T v).base.z (T v).base.z' :=
    fun g hg => ⟨hg.1, (JfS.mem_om_of_mem_omP S T v hg.1.1 hg.2).2⟩
  obtain ⟨_, hL, hRt, hU⟩ := hF
  refine ⟨fun g₀ hg₀ => hS g₀ (hsub g₀ hg₀), fun g hg n hn => hL g (hsub g hg) n hn,
    fun g hg n hn => hRt g (hsub g hg) n hn, fun g hg h hh h' hh' => hU g (hsub g hg) h hh h' hh'⟩

end

end Formalism.FourierDecayAlt.P.CutMP.SmoothTransferRegularity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferSmoothOfRegularity =====
