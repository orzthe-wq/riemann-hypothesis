module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
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
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix GlobalTheory.MixModel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.TransvectionAction

variable {D : D7}

abbrev VA (S : HSp D) : Type := Fin S.rank → AE D

def form (S : HSp D) (u v : VA S) : AE D := (fun i => cA D (v i)) ⬝ᵥ (gA S *ᵥ u)

def act (S : HSp D) (g : GA D S) (y : VA S) : VA S := mt S g *ᵥ y

def transv (S : HSp D) (w v : VA S) (y : VA S) : VA S :=
  y + form S y v • w - form S y w • v - (half D * form S v v * form S y w) • w

def IsTransv (S : HSp D) (w v : VA S) (g : GA D S) : Prop := ∀ y, act S g y = transv S w v y

def vecX {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (a : Fin ρ → AE D) : VA S := d.jX *ᵥ a

def ratVec {n : ℕ} (a : Fin n → D.host.E) : Fin n → AE D := fun i => incA D (a i)

def TransvUnitary (D : D7) : Prop :=
  ∀ (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (a : Fin ρ → AE D) (v : VA S), form S (vecX d a) v = 0 →
    ∃ u : GA D S, IsTransv S (vecX d a) v u

def TransvConj (D : D7) : Prop :=
  ∀ (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (a : Fin ρ → AE D) (v : VA S), form S (vecX d a) v = 0 →
    ∀ u g : GA D S, IsTransv S (vecX d a) v u → IsTransv S (act S g (vecX d a)) (act S g v) (g * u * g⁻¹)

def TransvTrivial (D : D7) : Prop :=
  ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om →
    ∀ (μ : Measure (Mx D T.rank ρ)) (𝓕 : Set (Mx D T.rank ρ)), IsCovolOne (ratMx D T.rank ρ) μ 𝓕 →
    ∀ (a : Fin ρ → D.host.E) (v : VA S), form S (vecX d (ratVec a)) v = 0 →
    ∀ u : GA D S, IsTransv S (vecX d (ratVec a)) v u →
    ∀ x : Mx D T.rank ρ, x *ᵥ ratVec a = 0 →
    ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f →
      (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 (om (u, 1) f) x = (_root_.I195MixedCoordinates.source d) T ψ μ 𝓕 f x

def TransvLemma (D : D7) : Prop := TransvUnitary D ∧ TransvConj D ∧ TransvTrivial D

end GlobalTheory.IndefiniteRowSideFullHecke.TransvectionAction

end
