module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid
open scoped Pointwise TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts

variable {D : D7}


variable (D) in
def Sizes : Prop :=
  1800 < D.R.r ∧ ∀ (τ : D.what₂.Tau) (j : ℕ) (hj : j + 1 < D.R.m),
    2 * (bigN D : ℚ) ^ 3 < (D.hc τ).b ⟨j + 1, hj⟩ - (D.hc τ).b ⟨j, by omega⟩

section Arrow

variable (θ : InfFam D)

def IsCuspOfType (N : Node D) (φ : GA D N.V → ℂ) : Prop :=
  IsAutFunSm θ N.V φ ∧ IsCuspFun N.V φ ∧ ∀ τ, IsTypeAt θ N.V τ (N.S τ) φ

variable {A B : Node D} {P : Type} (m : A.MeasDat)

def LiftsMult (K : P → GA D B.V → GA D A.V → ℂ) (It : P → SmT A.M → SmT B.M) : Prop :=
  ∀ F ∈ A.Cusp θ, ∃ F' ∈ B.Cusp θ, ∀ (p : P) (v : SmT A.M) (h : GA D B.V),
    IntegrableOn (fun g => K p h g * F v g) m.fd m.ν ∧ ∫ g in m.fd, K p h g * F v g ∂m.ν = F' (It p v) h

def LiftsSmooth (K : GA D B.V → GA D A.V → ℂ) : Prop :=
  ∀ φ, IsCuspOfType θ A φ → (∀ h, IntegrableOn (fun g => K h g * φ g) m.fd m.ν) ∧
    IsCuspOfType θ B fun h => ∫ g in m.fd, K h g * φ g ∂m.ν

end Arrow

section Grid

variable {G₀ : Type} [Group G₀] [Fintype G₀] {Pl0 T : Type} {A : FamIn D.what₂.LL G₀ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

structure RowBase : Prop where

  lev : R.toLevCh.Is A.μ0

  inf : IsInfFam R.θ

  measY : R.models_νY

  measY' : R.models_νY'

  measX : R.models_νX

variable {R}

variable (G : GridPre R)

structure CuspAlong : Prop where

  X : ∀ t i j, i < D.R.m → j ≤ D.R.m → ∀ f, IsFinVec R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f →
    LiftsMult R.θ (A := G.V i j) (B := G.V (i + 1) j) (G.meas t i j)
      (fun p h g => thetaKO (G.X i j).ω h g (fock R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f p)) fun p v => (G.X i j).It p v

  th : ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ f, IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) f →
    LiftsMult R.θ (A := G.V i (j + 1)) (B := G.V i j) (G.meas t i (j + 1))
      (fun p h g => thetaKO (G.th t i j).ω h g (fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) f p)) fun p v => (G.th t i j).It p v

structure CuspAlongSmooth : Prop where

  X : ∀ t i j, i < D.R.m → j ≤ D.R.m → ∀ Φ, IsThetaFunO R.ψ (neg (G.V (i + 1) j).V) (G.V i j).V Φ →
    LiftsSmooth R.θ (A := G.V i j) (B := G.V (i + 1) j) (G.meas t i j) fun h g => thetaKO (G.X i j).ω h g Φ

  th : ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ Φ, IsThetaFunO R.ψ (G.V i j).V (G.V i (j + 1)).V Φ →
    LiftsSmooth R.θ (A := G.V i (j + 1)) (B := G.V i j) (G.meas t i (j + 1)) fun h g => thetaKO (G.th t i j).ω h g Φ

end Grid

def LiftsCuspidalAt (D : D7) : Prop :=
  Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m)
    (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GridPre R),
    RowBase R → G.Is → CuspAlong G

def LiftsCuspidal : Prop := ∀ D : D7, LiftsCuspidalAt D

def LiftsCuspidalSmoothAt (D : D7) : Prop :=
  Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m)
    (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GridPre R),
    RowBase R → G.Is → CuspAlongSmooth G

end GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts

end
