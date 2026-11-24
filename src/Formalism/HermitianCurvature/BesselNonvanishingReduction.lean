module

public import Formalism.PeriodIntegrals.LowCyc
public import Formalism.PeriodIntegrals.KFinSmooth
public import Formalism.PeriodIntegrals.BesselPeriodGGP
public import Formalism.PeriodIntegrals.BesselMapUniq
public import Formalism.HermitianCurvature.StatementJF
public import Mathlib.Analysis.InnerProductSpace.Adjoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.FourierDecayAlt.ThreeDimData

abbrev Mx (k r : ℕ) := Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ

def aOf (r : ℕ) (h : ℝ) : ℝ := h / (8 * Real.sqrt (2 * ((r : ℝ) + 1)))

def AG (k r : ℕ) : ℝ := 4 * ((k : ℝ) + r) * ((r : ℝ) + 1)

def dN (k r : ℕ) : ℝ := (r : ℝ) * ((r : ℝ) - 1) + 2 * (r : ℝ) * ((k : ℝ) + 1) + (r : ℝ) ^ 2

def AS (k r : ℕ) : ℝ := ((2 * r + k : ℕ) : ℝ) * dN k r

def Mexp (r : ℕ) : ℝ := 2 * ((r : ℝ) ^ 2 + r + 1)

def GapOK (k r : ℕ) (h : ℝ) : Prop :=
  1 ≤ k ∧ 120 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 ≤ h ∧ 2 * Mexp r * (AS k r + AG k r) + AG k r + 3 ≤ aOf r h ∧
    9 * ((r : ℝ) + 1) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + 3 * AG k r + 3 ≤ aOf r h

def DDsp {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mx k r → (H →L[ℂ] H)) (w0 : H) : Submodule ℂ H :=
  Submodule.span ℂ ((fun g => σ g w0) '' Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r))

def beInt {k r : ℕ} {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (σ : Mx k r → (H →L[ℂ] H))
    (u v : H) (p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) : Wp →L[ℂ] Wp :=
  (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) u⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z c (Matrix.of p.2))) •
    π (Matrix.of p.1)⁻¹

def be {k r : ℕ} {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (σ : Mx k r → (H →L[ℂ] H))
    (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)) (u v : H) : Wp →L[ℂ] Wp :=
  ∫ p, beInt z c π σ u v p ∂(μW.prod μN)

def muSof {k r : ℕ} (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)) : Measure (Formalism.QuantumDeterminants.Mt k r) :=
  (μW.prod μN).map (fun p => fun i j => (Matrix.of p.1 * Matrix.of p.2) i j)

def IsAdm {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mx k r → (H →L[ℂ] H)) (w0 v : H) : Prop :=
  v ∈ DDsp σ w0 ∨ PI.UpqRep.IsKFinHpk (k := k) (r := r) σ v

def DDForm {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (σ : Mx k r → (H →L[ℂ] H)) (w0 : H) : Prop :=
  ∃ l : H → Wp, PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z (Formalism.QuantumDeterminants.psi k r z c) σ π l ∧
    (∀ u ∈ DDsp σ w0, ∀ v ∈ DDsp σ w0,
      Integrable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
        (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) u⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z c (Matrix.of p.2))) •
          π (Matrix.of p.1)⁻¹) (μW.prod μN) ∧
      ∫ p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r,
        (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) u⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z c (Matrix.of p.2))) •
          π (Matrix.of p.1)⁻¹ ∂(μW.prod μN) = (innerSL ℂ (l v)).smulRight (l u)) ∧
    ∀ u ∈ DDsp σ w0, u ≠ 0 → ∀ v ∈ DDsp σ w0,
      ENNReal.ofReal (‖l v‖ ^ 2) * PI.BesselPeriodGGP.l2SG νq (fun g => l (σ g u)) =
        ENNReal.ofReal (‖u‖ ^ 2 * ‖l v‖ ^ 2 / PI.BesselPeriodGGP.fdegH μG σ u)

def AtFormAdm {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (σ : Mx k r → (H →L[ℂ] H)) (w0 : H) : Prop :=
  ∃ l : H → Wp, PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z (Formalism.QuantumDeterminants.psi k r z c) σ π l ∧
    (∀ w ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, ∀ v : H, IsAdm σ w0 v →
      Integrable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
        (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) w⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z c (Matrix.of p.2))) •
          π (Matrix.of p.1)⁻¹) (μW.prod μN) ∧
      ∫ p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r,
        (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) w⟫_ℂ * star (Formalism.QuantumDeterminants.psi k r z c (Matrix.of p.2))) •
          π (Matrix.of p.1)⁻¹ ∂(μW.prod μN) = (innerSL ℂ (l v)).smulRight (l w)) ∧
    ∀ w ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, w ≠ 0 → ∀ v : H, IsAdm σ w0 v →
      ENNReal.ofReal (‖l v‖ ^ 2) * PI.BesselPeriodGGP.l2SG νq (fun g => l (σ g w)) =
        ENNReal.ofReal (‖w‖ ^ 2 * ‖l v‖ ^ 2 / PI.BesselPeriodGGP.fdegH μG σ w)

def Side (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Mx k r → (H →L[ℂ] H)) (w0 : H)
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (u : Fin k → ℝ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) : Prop :=
  Formalism.QuantumDeterminants.IsHCParam lam ∧ PI.UpqRep.IsDSHpk k r ε lam σ ∧ Formalism.QuantumDeterminants.GapAtLeast ε lam h ∧ GapOK k r h ∧
    PI.UpqRep.IsLowUnitH k r ε lam σ w0 ∧ Formalism.QuantumDeterminants.inWb k r z ∧ 0 < Formalism.QuantumDeterminants.Tz k r z ∧ c ≠ 0 ∧
    PI.UpqRep.IsHCTypeW k r z u π ∧
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW ∧
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN ∧
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG ∧
    PI.BesselPeriodGGP.IsQuotMeas μG (muSof μW μN) νq

def DecLow : Prop :=
  ∀ (k r : ℕ), 1 ≤ k → ∀ (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx k r → (H →L[ℂ] H)),
    Formalism.QuantumDeterminants.IsHCParam lam → PI.UpqRep.IsDSHpk k r ε lam σ → Formalism.QuantumDeterminants.GapAtLeast ε lam h →
    120 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 ≤ h →
    ∀ P, PI.UpqRep.IsCayleyU k r ε P → ∀ w₁ w₂ : H,
      w₁ ∈ PI.UpqRep.lowKSub ε lam (fun g => σ (P⁻¹ * g * P)) →
      w₂ ∈ PI.UpqRep.lowKSub ε lam (fun g => σ (P⁻¹ * g * P)) →
      ∃ C : ℝ, ∀ x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r),
        ‖⟪w₂, σ x w₁⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN x ^ (-(h / (8 * Real.sqrt (2 * ((r : ℝ) + 1)))))

def DecInf : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx k r → (H →L[ℂ] H)),
    Formalism.QuantumDeterminants.IsHCParam lam → PI.UpqRep.IsDSHpk k r ε lam σ → Formalism.QuantumDeterminants.GapAtLeast ε lam h → GapOK k r h →
    ∀ v0 : H, PI.UpqRep.IsKFinHpk (k := k) (r := r) σ v0 →
      ∃ (C : ℝ) (Ws : List (List (Mx k r))), (∀ W ∈ Ws, ∀ X ∈ W, PI.UpqRep.InLieHpk k r X) ∧
        ∀ w ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, ∀ x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r),
          ‖⟪v0, σ x w⟫_ℂ‖ ≤
            C * (Ws.map fun W => ‖PI.UpqRep.dsigW (k := k) (r := r) σ W w‖).sum * Formalism.FourierDecayAlt.B.gN x ^ (1 - aOf r h)

def PsiConst : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (g : Mx k r),
    Formalism.QuantumDeterminants.psi k r z c g = PI.BesselMapUniq.psiGen k r z (fun _ => c) g

def SchurH : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx k r → (H →L[ℂ] H))
    (μG : Measure (Formalism.QuantumDeterminants.Mt k r)),
    Formalism.QuantumDeterminants.IsHCParam lam → PI.UpqRep.IsDSHpk k r ε lam σ →
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG →
    ∃ d : ℝ, 0 < d ∧ ∀ v w v' w' : H,
      Integrable (fun x : Formalism.QuantumDeterminants.Mt k r => ⟪w, σ (Matrix.of x) v⟫_ℂ * star ⟪w', σ (Matrix.of x) v'⟫_ℂ) μG ∧
      ∫ x, ⟪w, σ (Matrix.of x) v⟫_ℂ * star ⟪w', σ (Matrix.of x) v'⟫_ℂ ∂μG = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ)

def NormInv : Prop :=
  ∀ k r : ℕ, (∀ x y : Mx k r, Formalism.FourierDecayAlt.B.gN (x * y) ≤ Formalism.FourierDecayAlt.B.gN x * Formalism.FourierDecayAlt.B.gN y) ∧
    ∀ x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), Formalism.FourierDecayAlt.B.gN x⁻¹ = Formalism.FourierDecayAlt.B.gN x ∧ 1 ≤ Formalism.FourierDecayAlt.B.gN x

def GrowthS : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r)) (A : ℝ),
    Formalism.QuantumDeterminants.inWb k r z → 0 < Formalism.QuantumDeterminants.Tz k r z →
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW → PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN →
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG →
    PI.BesselPeriodGGP.IsQuotMeas μG (muSof μW μN) νq →
    AG k r < A →
    Integrable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-A)) (μW.prod μN)

def GrowthG : Prop :=
  ∀ (k r : ℕ) (μG : Measure (Formalism.QuantumDeterminants.Mt k r)) (A : ℝ),
    PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG → AG k r < A →
    Integrable (fun x : Formalism.QuantumDeterminants.Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-A)) μG

def DDNz : Prop :=
  PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx k r → (H →L[ℂ] H)) (w0 : H)
    (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)),
    Formalism.QuantumDeterminants.IsHCParam lam → PI.UpqRep.IsDSHpk k r ε lam σ → PI.UpqRep.IsLowUnitH k r ε lam σ w0 →
    ∀ Bm : H → Wp, PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z (Formalism.QuantumDeterminants.psi k r z c) σ π Bm →
      (∀ x ∈ DDsp σ w0, Bm x = 0) → ∀ x ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, Bm x = 0

def DDNzOfCyc : Prop := PI.SmoothCyc → DDNz

end Formalism.FourierDecayAlt.ThreeDimData
