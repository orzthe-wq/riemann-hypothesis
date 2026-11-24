module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisOfRegularForms
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Formalism.L2.Theta
open Formalism.IndefR.Mult Formalism.UG GlobalTheory.SphPar GlobalTheory.CuspRep GlobalTheory.UnitaryBC
open scoped TensorProduct

namespace GlobalTheory.DefTransfer

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def KP [IsCMField D.host.E] (n : ℕ) (P : HeightOneSpectrum (𝓞 D.host.E)) : Set (UA D.host.E n) :=
  {x | x ∈ locU n P ∧ cLoc P x ∈ GlobalTheory.LFun.KGL P (n := n)}

def cj [IsCMField D.host.E] {V : HSp D} (j : UA D.host.E V.rank ≃ₜ* GA D V) (h₀ : GA D V) :
    UA D.host.E V.rank ≃* GA D V :=
  j.toMulEquiv.trans (MulAut.conj h₀⁻¹)

theorem cj_apply [IsCMField D.host.E] {V : HSp D} (j : UA D.host.E V.rank ≃ₜ* GA D V) (h₀ : GA D V)
    (x : UA D.host.E V.rank) : cj j h₀ x = h₀⁻¹ * j x * h₀ := by
  simp [cj]
  rfl

def IsTransfer [IsCMField D.host.E] (V : HSp D) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (j : UA D.host.E V.rank ≃ₜ* GA D V) (h₀ : GA D V) : Prop :=
  h₀ ∈ GfC V ∧
  (∀ x, x ∈ ratU D.host.E V.rank ↔ j x ∈ GQ V) ∧
  (∀ x, x ∈ finU (E := D.host.E) (n := V.rank) ↔ j x ∈ GfC V) ∧
  (∀ x, x ∈ infU D.host.E V.rank ↔ j x ∈ GinfC V) ∧
  (∃ A : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, IsUnit (A τ)) ∧
    ∀ τ x, infMat D.sp.cm.sig V.gram (θ τ) (j x) =
      A τ * (cEmb (tauE D τ) x : Matrix (Fin V.rank) (Fin V.rank) ℂ) * (A τ)⁻¹) ∧
  (∀ (P : HeightOneSpectrum (𝓞 D.host.E)) x,
    x ∈ locU V.rank P ↔ cj j h₀ x ∈ GfC V ∧ ∃ e f, IsPrimeIdem P e f ∧ SuppF V f (cj j h₀ x)) ∧
  (∀ (P : HeightOneSpectrum (𝓞 D.host.E)) x, cj j h₀ x ∈ GlobalTheory.Hk3.hyp V P ↔ x ∈ KP V.rank P) ∧
  ∀ (P : HeightOneSpectrum (𝓞 D.host.E)) d R, GlobalTheory.Hk3.SphOp V P d R →
    (∀ γ ∈ R, (cj j h₀).symm γ ∈ locU V.rank P ∧ HasDiv (Ov D.host.E P) d (cLoc P ((cj j h₀).symm γ))) ∧
    ∀ x ∈ locU V.rank P, HasDiv (Ov D.host.E P) d (cLoc P x) →
      ∃! γ, γ ∈ R ∧ ((cj j h₀).symm γ)⁻¹ * x ∈ KP V.rank P

variable {V : HSp D} {S : D.what₂.Tau → SPar} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
  (M : DSModel V S)

variable {θ M}

end GlobalTheory.DefTransfer

end
