module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

noncomputable section

open MeasureTheory Matrix Filter Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar)
open scoped InnerProductSpace Topology

namespace GlobalTheory.Published

namespace Langlands

def IsRightDeriv {n : ℕ} {ε : Fin n → Bool} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (X : Matrix (Fin n) (Fin n) ℂ) (f f' : UJ ε → V) : Prop :=
  ∀ g, HasDerivAt (fun t : ℝ => f (g * expG ε X t)) (f' g) 0

def Induced : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (I : IndModule ε),
    IsAdmRep ε I.ρ ∧ HasFiniteLength ε I.ρ ∧ IsGKSub ε I.ρ (kFinVec ε I.ρ) ∧
    (∀ w, IsKFin ε I.ρ w ↔ ∃ f : I.fns, IsKFinFun f.1 ∧ I.ι f = w) ∧
    (∀ f : I.fns, IsKFinFun f.1 → ∀ X ∈ lieSet ε,
      ∃ f' : I.fns, IsRightDeriv X f.1 f'.1 ∧ dRep I.ρ X (I.ι f) = I.ι f') ∧
    ∀ f ∈ I.fns, ∀ f' ∈ I.dualFns, ∀ y : UJ ε,
      ∫ k : KG ε, ⟪f' (k * y), f (k * y)⟫_ℂ ∂muK ε = ∫ k : KG ε, ⟪f' k, f k⟫_ℂ ∂muK ε

def Quotient : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (I : IndModule ε), I.Positive → ∀ ν : Measure (UJ ε), IsHaarSub I.Nbar ν →
    (∀ f ∈ I.fns, IsKFinFun f → ∃ h ∈ I.oppFns, IsKFinFun h ∧ I.IsIntegral ν f h) ∧
    (∀ f ∈ I.fns, IsKFinFun f → ∀ X ∈ lieSet ε, ∀ f' h h', IsRightDeriv X f f' → I.IsIntegral ν f h →
      I.IsIntegral ν f' h' → IsRightDeriv X h h') ∧
    ∃ Z : Submodule ℂ I.H, (Z : Set I.H) = I.intKer ν ∧ IsGKSub ε I.ρ Z ∧ Z ≠ kFinVec ε I.ρ ∧
      (∀ Y, IsGKSub ε I.ρ Y → Y = kFinVec ε I.ρ ∨ Y ≤ Z) ∧
      ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (_ : CompleteSpace H)
        (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsIrrAdm ε π ∧ IsFactor ε I.ρ Z (kFinVec ε I.ρ) π

def Classification : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (b : ℕ) (W₀ : Flag n b), IsMinimalFlag ε W₀ →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsIrrAdm ε π →
      (∃ I : IndModule ε, I.IsStandard W₀ ∧ ∃ Z, IsFactor ε I.ρ Z (kFinVec ε I.ρ) π ∧
        ∀ ν : Measure (UJ ε), IsHaarSub I.Nbar ν → (Z : Set I.H) = I.intKer ν) ∧
      ∀ I I' : IndModule ε, I.IsStandard W₀ → I'.IsStandard W₀ → ∀ Z Z', IsFactor ε I.ρ Z (kFinVec ε I.ρ) π →
        IsFactor ε I'.ρ Z' (kFinVec ε I'.ρ) π → I.Equiv I'.toDatum

def Limit : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (D : Datum ε), D.Positive → ∀ ν' : Measure (UJ ε), IsHaarSub D.Nbar ν' →
    ∃ c : ℝ, 0 < c ∧
      (∀ φ ∈ indFun ⊤ D.j D.W (fun _ => (1 : ℂ →L[ℂ] ℂ)) (rho n D.j),
        Integrable φ ν' ∧ ∫ k : KG ε, φ k ∂muK ε = c * ∫ u, φ u ∂ν') ∧
      ∀ f ∈ D.fns, IsKFinFun f → ∀ f' ∈ D.dualFns, IsKFinFun f' → ∀ x, InChamber x →
        ∀ t : ℝ → UJ ε, (∀ r, IsSplit ε D.W (r • x) (t r)) →
          Integrable (fun u => ⟪f' 1, f u⟫_ℂ) ν' ∧
          Tendsto (fun r : ℝ => Complex.exp (r * pairing D.j (rho n D.j - D.s) x) *
              ∫ k : KG ε, ⟪f' k, f (k * t r)⟫_ℂ ∂muK ε) atTop (𝓝 (c * ∫ u, ⟪f' 1, f u⟫_ℂ ∂ν'))

def StandardSpan : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (b : ℕ) (W₀ : Flag n b), IsMinimalFlag ε W₀ →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (hπ : IsIrrAdm ε π),
      ∃ (N : ℕ) (I : Fin N → IndModule ε) (c : Fin N → ℤ),
        (∀ i, (I i).IsStandard W₀) ∧ (∀ i l, (I i).Equiv (I l).toDatum → i = l) ∧ (∀ i, c i ≠ 0) ∧
        (∀ (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
          (π' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')), IsIrrAdm ε π' →
          ((mult ε π π').toNat : ℤ) = ∑ i, c i * (mult ε (I i).ρ π').toNat) ∧
        (∀ i χ, HasInfChar ε χ (I i).ρ ↔ HasInfChar ε χ π) ∧
        ∀ (μ : Measure (UJ ε)) [μ.IsHaarMeasure], ∀ f ∈ GlobalTheory.Orb.CcMat (GlobalTheory.Orb.ujMat ε),
          (∀ i, IsTraceClass (repOp (I i).rep μ f)) ∧
          HasTrace (repOp (groupRep ε hπ.2.1.1) μ f) (∑ i, c i * trace (repOp (I i).rep μ f))

def StandardIndependent : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (b : ℕ) (W₀ : Flag n b), IsMinimalFlag ε W₀ →
    ∀ (N : ℕ) (I : Fin N → IndModule ε) (c : Fin N → ℤ),
      (∀ i, (I i).IsStandard W₀) → (∀ i l, (I i).Equiv (I l).toDatum → i = l) →
      (∀ (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
        (π' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')), IsIrrAdm ε π' →
        ∑ i, c i * (mult ε (I i).ρ π').toNat = 0) → c = 0

def TemperedLevi : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (D : Datum ε) (b : ℕ) (W' : Flag n b), IsIsoFlag ε (fun _ => 1) W' →
    (∀ i, D.W i ∈ Set.range W') → W' (Fin.last b) = D.W (Fin.last D.a) →
    ∃ (U : Type) (_ : NormedAddCommGroup U) (_ : InnerProductSpace ℂ U) (_ : CompleteSpace U)
      (τ : Matrix (Fin n) (Fin n) ℂ → (U →L[ℂ] U)) (y : Fin b → ℝ), IsIrrTempered (leviOne ε W') τ ∧
      ∀ μ : Measure ↥(KG ε ⊓ D.M), μ.IsHaarMeasure → IsProbabilityMeasure μ →
        ∃ ι : indFun D.M (fun _ => 1) W' τ (fun l => Complex.I * y l) →ₗ[ℂ] D.V,
          IsIndModel D.M (KG ε ⊓ D.M) μ _ D.σ ι

end Langlands


open Langlands in
/-- **Langlands classification**: every irreducible admissible representation of a real
reductive group (or unitary matrix group) is realized as the unique irreducible quotient
of a standard parabolically induced representation from tempered data (a tempered
representation on a Levi factor twisted by a positive character in the open Weyl chamber).

Proposed reference:
[R. P. Langlands, *On the classification of irreducible representations of real algebraic groups* (pp. 101–170)][langlands1989]. -/
def LanglandsClassification : Prop :=
  Induced ∧ Quotient ∧ Classification ∧ Limit ∧ StandardSpan ∧ StandardIndependent ∧ TemperedLevi

end GlobalTheory.Published

end
