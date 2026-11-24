module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig
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

@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.CellAmp

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

def pairMaj {k r : ℕ} (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (b : ℝ) (p : PairSp k r) : ℝ :=
  Formalism.FourierDecayAlt.B.gN ((Matrix.of p.1.1)⁻¹ * (Matrix.of p.1.2)⁻¹ * γ * Matrix.of p.2.2 * Matrix.of p.2.1) ^ (-b)

def coefF {k r : ℕ} (L : LocBessel k r) (v v' : L.Hs) (ξ : L.Wp) (ξ' : L.Wq)
    (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : L.Wq →L[ℂ] L.Wp :=
  (innerSL ℂ ξ').smulRight (⟪v, L.σ g v'⟫_ℂ • ξ)

def CellData {k r : ℕ} (L : LocBessel k r) (μG : Measure (Mt k r))
    (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (μR νR : Measure (Mt k r))
    (ν : Measure (PairSp k r)) : Prop :=
  γ ∈ UH (Hpk k r) ∧ 0 < Gf k r L.z L.z' γ ∧ Formalism.FourierDecayAlt.C2.IsMonomial (Formalism.QuantumDeterminants.Zhat k r L.z L.z' γ) ∧
    IsRelStab L γ ∧ IsHaarOn (RStab k r γ) μR ∧ IsOrbQuot L γ μR ν ∧
    PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR

def OnePlace {k r : ℕ} (L : LocBessel k r) (h : ℝ) (μG : Measure (Mt k r)) (w0 : L.Hs) (l : L.Hs → L.Wp)
    (l' : L.Hs → L.Wq) : Prop :=
  GapAtLeast L.ε L.lam h ∧ Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h ∧ L.c ≠ 0 ∧ PI.UpqRep.IsLowUnitH k r L.ε L.lam L.σ w0 ∧
    IsHaarOn (UH (Hpk k r)) μG ∧
    (∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0,
      Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π L.σ L.μW L.μN x v = (innerSL ℂ (l v)).smulRight (l x)) ∧
    (∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0,
      Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' L.σ L.μW' L.μN x v = (innerSL ℂ (l' v)).smulRight (l' x))

def OnePlaceKF {k r : ℕ} (L : LocBessel k r) (h : ℝ) (μG : Measure (Mt k r)) (w0 : L.Hs) (l : L.Hs → L.Wp)
    (l' : L.Hs → L.Wq) : Prop :=
  OnePlace L h μG w0 l l' ∧
    (∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v : L.Hs, PI.UpqRep.IsKFinHpk (k := k) (r := r) L.σ v →
      Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π L.σ L.μW L.μN x v = (innerSL ℂ (l v)).smulRight (l x)) ∧
    (∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v : L.Hs, PI.UpqRep.IsKFinHpk (k := k) (r := r) L.σ v →
      Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' L.σ L.μW' L.μN x v = (innerSL ℂ (l' v)).smulRight (l' x))

def GapCell (k r : ℕ) (h : ℝ) : Prop :=
  10 * ((r : ℝ) + 1) ^ 2 * (Formalism.FourierDecayAlt.ThreeDimData.AS k r + Formalism.FourierDecayAlt.ThreeDimData.AG k r) + 2 * Formalism.FourierDecayAlt.ThreeDimData.AG k r + 4 ≤
    Formalism.FourierDecayAlt.ThreeDimData.aOf r h

def CellConv : Prop :=
  ∀ (k r : ℕ) (L : LocBessel k r) (h : ℝ) (μG : Measure (Mt k r))
    (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (μR νR : Measure (Mt k r))
    (ν : Measure (PairSp k r)),
    L.κN ≠ ⊤ → Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h → GapCell k r h → CellData L μG γ μR νR ν →
    Formalism.FourierDecayAlt.C2.IsMonomial (Formalism.QuantumDeterminants.Zhat k r L.z L.z' γ) →
    ∃ b : ℝ, 0 ≤ b ∧ Formalism.FourierDecayAlt.ThreeDimData.AG k r + 1 < Formalism.FourierDecayAlt.ThreeDimData.aOf r h - 1 - b ∧ Integrable (pairMaj γ b) ν

def amp {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (R : BranchingSupport.Rep k r) (l : R.H → Wp) (l' : R.H → Wq) (w : R.H)
    (ν : Measure (Mt k r)) (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Wq →L[ℂ] Wp :=
  ampJ ν 1 (fun g => l (R.σ g w)) (fun g => l' (R.σ g w)) γ

end GlobalTheory.CellAmp

end
