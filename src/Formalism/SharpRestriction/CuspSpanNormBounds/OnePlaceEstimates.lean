module

public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesPt
public import Formalism.SharpRestriction.CuspSpanNormBounds.DiagonalEntryIdentity
public import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyBlockLiftEstimate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliarySlotStates
import Formalism.SharpRestriction.CuspSpanNormBounds.WeightedMirrorLevelOperator

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.RotatedWeightedBound, Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.RotatedWeightedBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.RotatedWeightedBound", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.ThB

open MeasureTheory Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.BasicNotions Formalism.MainNotions.S.Pv.Frames

variable (D : D7)

def JSqRot {Ch Cg : ℝ} {T T' : ℕ} {b dist : ℝ} (X : BData D Ch Cg T T' b dist)
    (γ : Point D.host.E (D.R.rS + 1)) : ENNReal :=
  ∏ v, orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ))

def BSumRot {Ch Cg : ℝ} {T T' : ℕ} {b dist : ℝ} (X : BData D Ch Cg T T' b dist)
    (W : Point D.host.E (D.R.rS + 1) → ℝ) : ENNReal :=
  ∑' γ : {γ : Point D.host.E (D.R.rS + 1) // IsBPt D T T' γ},
    ENNReal.ofReal (wPt D γ.1 * ptWeightG D (rhoReal D) T T' γ.1.1 * W γ.1) * JSqRot D X γ.1

end Formalism.MainNotions.S.ThB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.RotatedWeightedBound =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RotatedWeightedBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliarySlotStates\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DiagonalEntryIdentity\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyBlockLiftEstimate\nimport Formalism.SharpRestriction.CuspSpanNormBounds.WeightedMirrorLevelOperator\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.OnePlaceEstimates

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions

theorem cOfDpsi_one : cOfDpsi ((1 : ℝ) : ℂ) = cStd := by
  simp [cOfDpsi, cStd]

def TheoremBPrimePointwise (D : D7) (Ch Cg Cb : ℝ) : Prop :=
  ∀ (L : LocBessel D.R.k D.R.rS) (f : Mx D.R.k D.R.rS → (L.Wq →L[ℂ] L.Wp))
    (μsec : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ) (ka b : ℝ),
    LocOk D Ch Cg L L.lam ka b 1 → IsKFinCoefH L.σ f → IsSection D.R.k D.R.rS L.z L.z' μsec →
    ∀ γ : Point ℂ (D.R.rS + 1), Gpt (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ ≠ 0 → BpIneq D Cb L f μsec b γ

def PathWeightComponents (D : D7) (C : ℝ) : Prop :=
  ∀ T T' : ℕ, 1 ≤ T → 1 ≤ T' →
    ∑' γ : {γ : Point D.host.E (D.R.rS + 1) // IsBPt D T T' γ}, ENNReal.ofReal (wPt D γ.1)⁻¹ ≤
      ENNReal.ofReal (C ^ (Fintype.card D.what₂.Tau * (D.R.rS + 1)))

def ConclusionB3 (D : D7) (Aw Ch Cg Cb : ℝ) : Prop :=
  ∀ (T T' : ℕ) (b : ℝ) (X : BData D Ch Cg T T' b 0),
    (∀ v, AllGaps (X.L v).lam (Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 4)) →
    BSumRot D X (fun γ => normWt D T T' γ ^ (Aw * ((D.R.rS : ℝ) + 1) ^ 2)) ≤
      ENNReal.ofReal (Real.exp (Cb * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * (Fintype.card D.what₂.Tau : ℝ) * Real.log b)) *
        jSqG D X

def FormalDegreeRatioAlt (_D : D7) : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (X : TensorDS n ε μ H σ),
    IsHCParam μ → IsDS ε μ σ →
    (∀ v w : H, IsKFin ε σ v → IsKFin ε σ w →
      MemLp (fun g : Formalism.REAL.UJ ε => (frob (umat g) : ℂ) * coefOn σ v w g) 2 (Formalism.REAL.muG ε)) →
    ∀ s ∈ X.Sm, ∀ (v : H) (vs : X.Hs s), v ≠ 0 → vs ≠ 0 →
      fdegOf (Formalism.REAL.muG ε) (X.σs s) vs / fdegOf (Formalism.REAL.muG ε) σ v =
        ∏ s' ∈ Finset.univ.erase s, (μ s + 1 - μ s') / (μ s - μ s')

def RngU (D : D7) (Cu Cg' : ℝ) (lam' lam0 : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) : Prop :=
  AllGaps lam0 (Cg' * D.R.k * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3) ∧
    l1 lam' lam0 ≤ Cu * D.R.k * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3

def UniformityTheoremBPrime (D : D7) (Ch Cu Cg Cg' Cb : ℝ) : Prop :=
  ∀ (L : LocBessel D.R.k D.R.rS) (lam0 : Fin (2 * D.R.rS + D.R.k + 1) → ℝ)
    (f : Mx D.R.k D.R.rS → (L.Wq →L[ℂ] L.Wp)) (μsec : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ)
    (ka b : ℝ), LocOk D Ch Cg L lam0 ka b 1 → RngU D Cu Cg' L.lam lam0 →
    IsKFinCoefH L.σ f → IsSection D.R.k D.R.rS L.z L.z' μsec → jNorm2 L f μsec ≠ 0 →
    ∀ γ : Point ℂ (D.R.rS + 1), Gpt (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ ≠ 0 → BpIneq D Cb L f μsec b γ

def Dpt {r : ℕ} (γ : Point ℂ (r + 1)) (l : Fin (r + 1)) : ℂ := leadMinor (ptMat γ) (l.val + 1) (by omega)

def scaleBlocks (κ τ : ℝ) (r : ℕ) : ℕ → List (ℂ × ℕ) → List (ℂ × ℕ)
  | _, [] => []
  | acc, (t, s) :: bs =>
    (((τ ^ 2 * κ ^ (2 * (r + 1 - (acc + s)) + (s - 1)) : ℝ) : ℂ) * t, s) :: scaleBlocks κ τ r (acc + s) bs

def FrameBesselBound (D : D7) (Cgf Cf : ℝ) : Prop :=
  ∀ (L : LocBessel D.R.k D.R.rS) (f : Mx D.R.k D.R.rS → (L.Wq →L[ℂ] L.Wp)) (κ₀ κ τ : ℝ),
    0 < κ₀ → 0 < κ → 0 < τ → L.c = cOfDpsi (κ₀ : ℂ) → 0 < L.κN → L.κN ≠ ⊤ → L.ε = epsSH D.R →
    GapAtLeast L.ε L.lam (Cgf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
      (((3 * (D.R.rS + 1) : ℕ) : ℝ) * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 2 + ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 3)) →
    IsKFinCoefH L.σ f →
    ∃ (L₁ : LocBessel D.R.k D.R.rS) (f₁ : Mx D.R.k D.R.rS → (L₁.Wq →L[ℂ] L₁.Wp)),
      L₁.ε = L.ε ∧ L₁.lam = L.lam ∧ L₁.u = L.u ∧ L₁.u' = L.u' ∧ L₁.c = cOfDpsi ((κ * κ₀ : ℝ) : ℂ) ∧
      0 < L₁.κN ∧ L₁.κN ≠ ⊤ ∧
      Tz D.R.k D.R.rS L₁.z = τ ^ 2 * Tz D.R.k D.R.rS L.z ∧ Tz D.R.k D.R.rS L₁.z' = τ ^ 2 * Tz D.R.k D.R.rS L.z' ∧
      IsKFinCoefH L₁.σ f₁ ∧
      ∀ μsec, IsSection D.R.k D.R.rS L.z L.z' μsec → ∃ μsec₁, IsSection D.R.k D.R.rS L₁.z L₁.z' μsec₁ ∧
        ∃ K₁ : ℝ, 0 < K₁ ∧ jNorm2 L₁ f₁ μsec₁ = ENNReal.ofReal K₁ * jNorm2 L f μsec ∧
        ∀ γ : Point ℂ (D.R.rS + 1), Gpt (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ ≠ 0 →
          ∃ γ₁ : Point ℂ (D.R.rS + 1), γ₁.1 = scaleBlocks κ τ D.R.rS 0 γ.1 ∧
            Gpt (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') γ₁ =
              κ ^ (2 * D.R.rS * (D.R.rS + 1)) * τ ^ (4 * (D.R.rS + 1)) *
                Gpt (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ ∧
            ENNReal.ofReal (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') γ₁) * orbSq L₁ f₁ γ₁ ≤
              ENNReal.ofReal (K₁ * (max κ κ⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) *
                  max τ τ⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ)))) *
                (ENNReal.ofReal (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ) * orbSq L f γ) ∧
            ENNReal.ofReal K₁ *
                (ENNReal.ofReal (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L.z) (Tz D.R.k D.R.rS L.z') γ) * orbSq L f γ) ≤
              ENNReal.ofReal (max κ κ⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2) *
                  max τ τ⁻¹ ^ (Cf * ((2 * D.R.rS + 2 : ℕ) : ℝ))) *
                (ENNReal.ofReal (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') γ₁) *
                  orbSq L₁ f₁ γ₁)

end Formalism.MainNotions.OnePlaceEstimates

namespace Formalism.MainNotions.OnePlaceEstimates

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.S.TopsChoicePartA
open scoped ContDiff

section Cells71

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end Cells71

structure TensorDSd (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) where
  Sm : Finset (Fin n)
  Hs : Fin n → Type
  [nH : ∀ s, NormedAddCommGroup (Hs s)]
  [iH : ∀ s, InnerProductSpace ℂ (Hs s)]
  [cH : ∀ s, CompleteSpace (Hs s)]
  σs : ∀ s, Matrix (Fin n) (Fin n) ℂ → (Hs s →L[ℂ] Hs s)
  ds : ∀ s ∈ Sm, IsHCParam (μ - Pi.single s 1) ∧ IsDS ε (μ - Pi.single s 1) (σs s)
  inequiv : ∀ s ∈ Sm, ∀ s' ∈ Sm, s ≠ s' → ¬ ∃ U : Hs s ≃ₗᵢ[ℂ] Hs s',
    ∀ g ∈ UJset ε, ∀ x, U (σs s g x) = σs s' g (U x)
  toSum : ∀ (v w : H) (x y : Fin n → ℂ), IsKFin ε σ v → IsKFin ε σ w →
    ∃ (ι : Type) (_ : Fintype ι) (sI : ι → Fin n) (vI wI : ∀ i, Hs (sI i)),
      (∀ i, sI i ∈ Sm ∧ IsKFin ε (σs (sI i)) (vI i) ∧ IsKFin ε (σs (sI i)) (wI i)) ∧
      ∀ g ∈ UJset ε, ⟪w, σ g v⟫_ℂ * (star y ⬝ᵥ (g⁻¹ *ᵥ x)) = ∑ i, ⟪wI i, σs (sI i) g (vI i)⟫_ℂ
  ofSum : ∀ s ∈ Sm, ∀ v w : Hs s, IsKFin ε (σs s) v → IsKFin ε (σs s) w →
    ∃ (ι : Type) (_ : Fintype ι) (vI wI : ι → H) (xI yI : ι → Fin n → ℂ),
      (∀ i, IsKFin ε σ (vI i) ∧ IsKFin ε σ (wI i)) ∧
      ∀ g ∈ UJset ε, ⟪w, σs s g v⟫_ℂ = ∑ i, ⟪wI i, σ g (vI i)⟫_ℂ * (star (yI i) ⬝ᵥ (g⁻¹ *ᵥ xI i))

attribute [instance] TensorDSd.nH TensorDSd.iH TensorDSd.cH

end Formalism.MainNotions.OnePlaceEstimates

section ShortGrids

open Filter Topology NumberField
open scoped ContDiff ComplexOrder nonZeroDivisors

namespace Formalism.MainNotions.OnePlaceEstimates

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.TopsChoicePartA

section Raw

variable {D : D7} {k0 : ℕ} (Gm : GramWordSpace.GramMap k0 D.R.rS) (X : GramWordSpace.Dat D k0) (Pst : D.what₂.Tau → ℝ → ℝ)

end Raw

end Formalism.MainNotions.OnePlaceEstimates

end ShortGrids

namespace Formalism.MainNotions.OnePlaceEstimates

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.S.TopsChoicePartA Formalism.MainNotions.S.LevR
open Filter Topology
open scoped ContDiff

export Formalism.MainNotions.S.UnitaryLevelOperators (levOf cutF Msq)

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end Family

end Formalism.MainNotions.OnePlaceEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates =====
