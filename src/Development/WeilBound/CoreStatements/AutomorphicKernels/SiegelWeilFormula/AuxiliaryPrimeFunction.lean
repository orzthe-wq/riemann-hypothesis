module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DefsPlus
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData
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

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

structure Wk (B : Base F E) {m n : ℕ} (A : Spc F E m) (Y : Spc F E n) (r s : ℕ) (χ : Chr F E) (κ : Type) [Fintype κ]
    (dd : Darboux (symp (R := AF F) (cA σ) (-1) (incM F A.J) (dbl (incM F Y.J))) κ)
    (om : G2 σ Y →* Module.End ℂ ((κ → AF F) → ℂ)) (S : UA σ A.J →* Module.End ℂ ((κ → AF F) → ℂ))
    (l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (b : GL (Fin n ⊕ Fin n) E) (K : Subgroup (G2 σ Y)) (a : G2 σ Y → ℝ)
    (μ : Measure (UA σ A.J)) (D : Set (UA σ A.J)) : Prop where
  good : B.IsGood σ
  hm : 1 ≤ m
  hn : 1 ≤ n
  aniso : min r s = 0
  sign : A.IsHerm σ B r s ∧ (∀ i j, σ (Y.J j i) = -Y.J i j) ∨ A.IsSkew σ B r s ∧ ∀ i j, σ (Y.J j i) = Y.J i j
  hecke : IsHecke F E χ
  res : ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ m
  dbl : IsDbl (σ := σ) (A := A) (Y := Y) B.ψ dd χ om S l
  frame : IsFrame2 σ Y b
  stdK : IsStdK (σ := σ) (Y := Y) B b K
  hgt : IsHgt K a
  haar : μ.IsHaarMeasure
  dom : IsFundamentalDomain (ratU σ A.J) D μ

structure SD (σ : E →ₐ[F] E) : Type 1 where
  B : Base F E
  m : ℕ
  n : ℕ
  A : Spc F E m
  Y : Spc F E n
  r : ℕ
  s : ℕ
  χ : Chr F E
  κ : Type
  [fin : Fintype κ]
  dd : Darboux (symp (R := AF F) (cA σ) (-1) (incM F A.J) (dbl (incM F Y.J))) κ
  om : G2 σ Y →* Module.End ℂ ((κ → AF F) → ℂ)
  S : UA σ A.J →* Module.End ℂ ((κ → AF F) → ℂ)
  l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ
  b : GL (Fin n ⊕ Fin n) E
  K : Subgroup (G2 σ Y)
  a : G2 σ Y → ℝ
  μ : Measure (UA σ A.J)
  D : Set (UA σ A.J)
  bs : Module.Basis (Fin 2) F E
  ok : Wk (σ := σ) B A Y r s χ κ dd om S l b K a μ D

attribute [instance] SD.fin


variable (F E) in
abbrev Mx (p q : ℕ) : Type := Matrix (Fin p) (Fin q) (AE F E)

def fP {m n : ℕ} (P : PX m n) (u : Fin m → Fin n → ℂ) : ℂ := evX P u * gs (2 * Real.pi) u

def IsSw {m n : ℕ} (f : (Fin m → Fin n → ℂ) → ℂ) : Prop := ∃ φ : 𝓢(Fin m → Fin n → ℂ, ℂ), ⇑φ = f

namespace SD

variable (d : SD σ)

abbrev G : Type := G2 σ d.Y

abbrev Fn : Type := (d.κ → AF F) → ℂ

abbrev sch : Submodule ℂ d.Fn := schA F d.κ

def T (Φ : d.Fn) (X : Mx F E d.m d.n) : ℂ := d.l (d.dd.rho d.B.ψ (X * (incM F d.b.1.toCols₂)ᵀ) Φ)

def cw (w : InfinitePlace F) {α β : Type} (X : Matrix α β (AE F E)) : Matrix α β ℂ := X.map (piInf (d.B.emb w))

end SD

def dZ (n : ℕ) (ζ : ℂ) : M2 n := Matrix.fromBlocks 1 0 0 (ζ • 1)

structure RD (d : SD σ) where
  ε : ℤˣ
  ζ : ℂ
  fr : InfinitePlace F → GL (Fin d.m) ℂ
  sg : InfinitePlace F → ℤˣ
  ι : InfinitePlace F → (GR d.n →* d.G)
  hε : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0
  hζ : ε = -1 ∧ ζ = 1 ∨ ε = 1 ∧ ζ = Complex.I
  hfr : ∀ w, ζ • ((fr w).1ᵀ * d.A.J.map (d.B.emb w).1 * (fr w).1.map star) = ((sg w : ℤ) : ℂ) • 1
  cont : ∀ w, Continuous (ι w)
  at_w : ∀ w y, dZ d.n ζ * d.cw w (inFrame d.b (ι w y)) = mR y * dZ d.n ζ
  off_w : ∀ w w' y, w' ≠ w → d.cw w' (inFrame d.b (ι w y)) = 1
  off_f : ∀ w y, finOne F • inFrame d.b (ι w y) = finOne F • (1 : Matrix _ _ (AE F E))

end PositivityTheory.SiegelWeilFormula

end
