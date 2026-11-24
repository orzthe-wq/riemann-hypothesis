module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.RhsWLim, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE

-- ===== clump member: Formalism.PeriodIntegrals.RhsWLim =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.RhsWLim", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal ContDiff

namespace PI.RhsWLim

def UH {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι ℂ) : Set (Matrix ι ι ℂ) :=
  {g | gᴴ * H * g = H}

def eI (k r : ℕ) (a : Fin r) : Fin (2 * r + k + 1) := ⟨a.val, by omega⟩

def esI (k r : ℕ) (a : Fin r) : Fin (2 * r + k + 1) := ⟨2 * r + k - a.val, by omega⟩

def Hpk (k r : ℕ) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := fun i j =>
  if i.val < r ∧ i.val + j.val = 2 * r + k then 1
  else if j.val < r ∧ i.val + j.val = 2 * r + k then 1
  else if r ≤ i.val ∧ i.val ≤ r + k ∧ i = j then (if i.val = r + k then -1 else 1)
  else 0

def bvec {m : ℕ} (i : Fin m) : Fin m → ℂ := Pi.single i 1

abbrev Mt (k r : ℕ) := Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ

def lmulM {k r : ℕ} (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (x : Mt k r) : Mt k r :=
  a * Matrix.of x

abbrev Mat (k r : ℕ) := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ

abbrev GV (k r : ℕ) : Set (Mat k r) := UH (Hpk k r)

def UWb (k r : ℕ) : Set (Mat k r) :=
  {g | g ∈ GV k r ∧ ∀ a : Fin r, g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a)}

def IsHaarOn {k r : ℕ} (S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))
    (μ : Measure (Mt k r)) : Prop :=
  SigmaFinite μ ∧ μ ≠ 0 ∧ μ {x | Matrix.of x ∉ S} = 0 ∧
    ∀ s ∈ S, μ.map (lmulM s) = μ

def realifyFun {m : ℕ} (X : Matrix (Fin m) (Fin m) ℂ) : Fin m × Fin m × Bool → ℝ :=
  fun p => if p.2.2 then (X p.1 p.2.1).im else (X p.1 p.2.1).re

def unrealify {m : ℕ} (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) : Matrix (Fin m) (Fin m) ℂ :=
  fun i j => ⟨x (i, j, false), x (i, j, true)⟩

def lieOf {m : ℕ} (S : Set (Matrix (Fin m) (Fin m) ℂ)) : Set (Matrix (Fin m) (Fin m) ℂ) :=
  {X | ∀ t : ℝ, NormedSpace.exp ((t : ℂ) • X) ∈ S}

def lieE {m : ℕ} (S : Set (Matrix (Fin m) (Fin m) ℂ)) : Submodule ℝ (EuclideanSpace ℝ (Fin m × Fin m × Bool)) :=
  Submodule.span ℝ ((fun X => (WithLp.equiv 2 _).symm (realifyFun X)) '' lieOf S)

def wI (k r : ℕ) (j : Fin (k + 1)) : Fin (2 * r + k + 1) := ⟨r + j.val, by omega⟩

def herm {ι : Type*} [Fintype ι] (H : Matrix ι ι ℂ) (v w : ι → ℂ) : ℂ := star w ⬝ᵥ (H *ᵥ v)

def inWb (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) : Prop :=
  ∀ i : Fin (2 * r + k + 1), (i.val < r ∨ r + k < i.val) → v i = 0

def Tz (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : ℝ := -(herm (Hpk k r) z z).re

def UWset (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) :
    Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
  {g | g ∈ UH (Hpk k r) ∧
    (∀ a : Fin r, g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a)) ∧
    g *ᵥ z = z}

def Hb (k : ℕ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  Matrix.diagonal fun j => if j = Fin.last k then -1 else 1

def wbPart (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) : Fin (k + 1) → ℂ := fun j => v (wI k r j)

def IsSection (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    Prop :=
  (∀ i j : Fin (k + 1), ContDiffOn ℝ ∞ (fun ζ => μsec ζ i j) {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ}) ∧
  ∀ ζ : ℂ, Tz k r z * Tz k r z' < Complex.normSq ζ →
    Matrix.conjTranspose (μsec ζ) * Hb k * μsec ζ = Hb k ∧ herm (Hb k) (μsec ζ *ᵥ wbPart k r z') (wbPart k r z) = ζ

def embWb (k r : ℕ) (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Mat k r := fun i j =>
  if h : (r ≤ i.val ∧ i.val ≤ r + k) ∧ (r ≤ j.val ∧ j.val ≤ r + k) then μ ⟨i.val - r, by omega⟩ ⟨j.val - r, by omega⟩
  else if i = j ∧ ¬ (r ≤ i.val ∧ i.val ≤ r + k) then 1 else 0

def zWeight (k : ℕ) (T T' : ℝ) (ζ : ℂ) : ℝ :=
  if T * T' ≤ Complex.normSq ζ then (Complex.normSq ζ - T * T') ^ (k - 1) else 0

def volU (j : ℕ) : ℝ := ∏ i ∈ Finset.range j, (2 * Real.pi) ^ (i + 1) / (i.factorial : ℝ)

def wbConst (k : ℕ) (T T' a a' : ℝ) : ℝ :=
  2 * volU k ^ 2 / ((T * T') ^ k * volU (k - 1) * a * a')

variable {k r : ℕ}

def expBall (S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)) (ρ : ℝ) : Set (Mt k r) :=
  (fun x : lieE S =>
      fun i j => NormedSpace.exp (unrealify (x : EuclideanSpace ℝ _)) i j) '' Metric.ball 0 ρ

def rhsW (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r))
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (φ : Mt k r → ℝ≥0∞) : ℝ≥0∞ :=
  ∫⁻ ζ : ℂ, ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) *
    ∫⁻ h, ∫⁻ h', φ (fun i j => (Matrix.of h * embWb k r (μsec ζ) * (Matrix.of h')⁻¹) i j) ∂μW' ∂μW

def zeta0 (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) : ℂ := ((2 * Real.sqrt (Tz k r z * Tz k r z') : ℝ) : ℂ)

def mBase (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
  embWb k r (μsec (zeta0 k r z z'))

def bBall (k r : ℕ) (ρ : ℝ) : Set (Mt k r) := expBall (k := k) (r := r) (UWb k r) ρ

def mBall (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (ρ : ℝ) :
    Set (Mt k r) :=
  {x | (fun i j => ((mBase k r z z' μsec)⁻¹ * Matrix.of x) i j) ∈ bBall k r ρ}

def bVol (k r : ℕ) (ρ : ℝ) : ℝ :=
  (volume (Metric.ball (0 : lieE (UWb k r)) ρ)).toReal

structure WbData (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Prop where
  k_pos : 1 ≤ k
  z_mem : inWb k r z
  z'_mem : inWb k r z'
  T_pos : 0 < Tz k r z
  T'_pos : 0 < Tz k r z'
  haarW : IsHaarOn (UWset k r z) μW
  haarW' : IsHaarOn (UWset k r z') μW'
  a_pos : 0 < a
  a'_pos : 0 < a'
  massW : μW Set.univ = ENNReal.ofReal a
  massW' : μW' Set.univ = ENNReal.ofReal a'
  sec : IsSection k r z z' μsec

def RhsWLim : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ) μsec,
    WbData k r z z' μW μW' a a' μsec →
    Tendsto (fun ρ : ℝ => (rhsW k r z z' μW μW' μsec ((mBall k r z z' μsec ρ).indicator 1)).toReal / bVol k r ρ)
      (𝓝[>] 0) (𝓝 (wbConst k (Tz k r z) (Tz k r z') a a')⁻¹)

end PI.RhsWLim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.RhsWLim =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE", "h": "module\n\npublic import Formalism.PeriodIntegrals.RhsWLim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

def tBall (k r : ℕ) (m : Mat k r) (ρ : ℝ) : Set (Mt k r) :=
  {x | (fun i j => (m⁻¹ * Matrix.of x) i j) ∈ bBall k r ρ}

def MBaseMem : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → mBase k r z z' μsec ∈ UWb k r

def TBallMeas : Prop :=
  ∀ (k r : ℕ) (m : Mat k r) (ρ : ℝ), MeasurableSet (tBall k r m ρ)

def GaugeExists : Prop :=
  ∀ k r : ℕ, 1 ≤ k → ∃ νg : Measure (Mt k r), IsHaarOn (UWb k r) νg ∧
    (∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε → 0 < νg (bBall k r ρ) ∧ νg (bBall k r ρ) < ⊤) ∧
    ∀ m ∈ UWb k r, Tendsto (fun ρ : ℝ => (νg (tBall k r m ρ)).toReal / bVol k r ρ) (𝓝[>] 0) (𝓝 1)

def RhsHaar : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → ∃ ν : Measure (Mt k r), IsHaarOn (UWb k r) ν ∧
      (∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε → ν (bBall k r ρ) < ⊤) ∧
      ∀ φ : Mt k r → ℝ≥0∞, Measurable φ → rhsW k r z z' μW μW' μsec φ = ∫⁻ x, φ x ∂ν

def HaarUniq : Prop :=
  ∀ (k r : ℕ) (ν₁ ν₂ : Measure (Mt k r)), 1 ≤ k → IsHaarOn (UWb k r) ν₁ → IsHaarOn (UWb k r) ν₂ →
    (∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε →
      ν₁ (bBall k r ρ) < ⊤ ∧ 0 < ν₂ (bBall k r ρ) ∧ ν₂ (bBall k r ρ) < ⊤) →
    ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ν₁ = c • ν₂

def ConstVal : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → ∀ (νg : Measure (Mt k r)) (c : ℝ≥0∞),
      IsHaarOn (UWb k r) νg →
      (∀ m ∈ UWb k r, Tendsto (fun ρ : ℝ => (νg (tBall k r m ρ)).toReal / bVol k r ρ) (𝓝[>] 0) (𝓝 1)) →
      (∀ φ : Mt k r → ℝ≥0∞, Measurable φ → rhsW k r z z' μW μW' μsec φ = c * ∫⁻ x, φ x ∂νg) →
      c.toReal = (wbConst k (Tz k r z) (Tz k r z') a a')⁻¹

def sVol (k r : ℕ) (S : Set (Mat k r)) (ρ : ℝ) : ℝ :=
  (volume (Metric.ball (0 : lieE S) ρ)).toReal

def IsGaugeOn (k r : ℕ) (S : Set (Mat k r)) (ν : Measure (Mt k r)) : Prop :=
  IsHaarOn S ν ∧ Tendsto (fun ρ : ℝ => (ν (expBall (k := k) (r := r) S ρ)).toReal / sVol k r S ρ) (𝓝[>] 0) (𝓝 1)

def wLast (k r : ℕ) : Fin (2 * r + k + 1) → ℂ := bvec (wI k r (Fin.last k))

def GaugeVolUk : Prop :=
  ∀ (k r : ℕ) (ν : Measure (Mt k r)), IsGaugeOn k r (UWset k r (wLast k r)) ν →
    ν Set.univ = ENNReal.ofReal (volU k)

def hypMeas (k : ℕ) (T' : ℝ) (f : (Fin k → ℂ) × ℂ → ℝ≥0∞) : ℝ≥0∞ :=
  (1 / 2 : ℝ≥0∞) * ∫⁻ y : EuclideanSpace ℂ (Fin k), ∫⁻ θ in Set.Ioc (0 : ℝ) (2 * Real.pi),
    f (fun i => y i, (Real.sqrt (‖y‖ ^ 2 + T') : ℂ) * Complex.exp (θ * Complex.I))

def OrbitPush : Prop :=
  ∀ (k r : ℕ) (T' : ℝ), 1 ≤ k → 0 < T' → ∀ νg : Measure (Mt k r), IsGaugeOn k r (UWb k r) νg →
    ∀ f : (Fin k → ℂ) × ℂ → ℝ≥0∞, Measurable f →
      ∫⁻ x, f (fun i => (Matrix.of x *ᵥ ((Real.sqrt T' : ℂ) • wLast k r)) (wI k r (Fin.castSucc i)),
          (Matrix.of x *ᵥ ((Real.sqrt T' : ℂ) • wLast k r)) (wI k r (Fin.last k))) ∂νg =
        ENNReal.ofReal (volU k * 2 ^ (k + 1) / T' ^ k) * hypMeas k T' f

def PolarHyp : Prop :=
  ∀ (k : ℕ) (T T' : ℝ), 1 ≤ k → 0 < T → 0 < T' → ∀ g : ℝ → ℂ → ℝ≥0∞, Measurable (Function.uncurry g) →
    hypMeas k T' (fun v => g ‖(WithLp.equiv 2 (Fin k → ℂ)).symm v.1‖ v.2) =
      ENNReal.ofReal (2 * Real.pi ^ k / (k - 1).factorial / (2 * T ^ k)) *
        ∫⁻ ζ : ℂ, ENNReal.ofReal (zWeight k T T' ζ) *
          g (Real.sqrt ((Complex.normSq ζ - T * T') / T)) (-(ζ / (Real.sqrt T : ℂ)))

def VolURatio : Prop :=
  ∀ k : ℕ, 1 ≤ k → volU k = volU (k - 1) * (2 * Real.pi) ^ k / ((k - 1).factorial : ℝ)

def ChartLim : Prop :=
  ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E]
    [BorelSpace E] [Nontrivial E] (X : Type) [MeasurableSpace X] (Φ : E → X) (ν : Measure X) (δ : E → ℝ≥0∞),
    ContinuousAt δ 0 → δ 0 ≠ ⊤ →
    (∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε → ν (Φ '' Metric.ball 0 ρ) = ∫⁻ x in Metric.ball 0 ρ, δ x) →
    Tendsto (fun ρ : ℝ => (ν (Φ '' Metric.ball 0 ρ)).toReal / (volume (Metric.ball (0 : E) ρ)).toReal)
      (𝓝[>] 0) (𝓝 (δ 0).toReal)

def ChartJac : Prop :=
  ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E]
    [BorelSpace E] [Nontrivial E] (Φ : E → E) (ν : Measure E) (δ : E → ℝ≥0∞),
    ContDiffAt ℝ 1 Φ 0 → (fderiv ℝ Φ 0).det ≠ 0 → ContinuousAt δ (Φ 0) → δ (Φ 0) ≠ ⊤ →
    (∃ U ∈ 𝓝 (Φ 0), ∀ A ⊆ U, MeasurableSet A → ν A = ∫⁻ x in A, δ x) →
    Tendsto (fun ρ : ℝ => (ν (Φ '' Metric.ball 0 ρ)).toReal / (volume (Metric.ball (0 : E) ρ)).toReal)
      (𝓝[>] 0) (𝓝 ((δ (Φ 0)).toReal * |(fderiv ℝ Φ 0).det|))

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE =====
