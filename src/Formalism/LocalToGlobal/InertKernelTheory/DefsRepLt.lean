module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepFrame
public import Formalism.SharpRestriction.GrowthBounds.DataGChain
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRep
public import Formalism.LocalToGlobal.InertKernelTheory.ScalG
public import Formalism.LocalToGlobal.InertKernelTheory.FrameInt
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTwLat, Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTwLat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTwLat", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.InertKernelTheory.DefsRepFrame\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Formalism.SharpRestriction.GrowthBounds.DataGChain\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

namespace Formalism.L2.KerInert.RepTwLat

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.KerInert.RepFrame
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

section Defs

variable (D : D7)

def IntAtP (p : ℕ) (e : D.host.E) : Prop :=
  ∃ s : ℕ, Nat.Coprime s p ∧ (s : D.host.E) * e ∈ (algebraMap (𝓞 D.host.E) D.host.E).range

def hStd {N : ℕ} (x y : Fin N → D.host.E) : D.host.E := ∑ k, D.host.conj (x k) * y k

def SelfDualP (p : ℕ) {N : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) : Prop :=
  (∀ x ∈ L, ∀ y ∈ L, IntAtP D p (hStd D x y)) ∧
  ∀ y : Fin N → D.host.E, (∀ x ∈ L, IntAtP D p (hStd D x y)) → ∃ s : ℕ, Nat.Coprime s p ∧ (s : D.host.E) • y ∈ L

def locSpan (R : Type*) {K : Type*} [CommRing R] [Field K] [Algebra R K] (ρ : D.host.E →+* K) {N : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) : Submodule R (Fin N → K) :=
  Submodule.span R ((fun x : Fin N → D.host.E => fun k => ρ (x k)) '' (L : Set (Fin N → D.host.E)))

end Defs

section Ties

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

end Ties

section Glob

variable (D : D7) {p : ℕ} {N N' : ℕ}

end Glob

section Loc

variable (D : D7) {p : ℕ} {N N' : ℕ}

variable {R K : Type*} [CommRing R] [Field K] [Algebra R K]

end Loc

section Main

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

end Main

end Formalism.L2.KerInert.RepTwLat

set_option pp.fullNames true
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTwLat =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRep\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepFrame\npublic import Formalism.LocalToGlobal.InertKernelTheory.ScalG\npublic import Formalism.LocalToGlobal.InertKernelTheory.FrameInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTwLat\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

namespace Formalism.L2.KerInert.RepLt

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top Formalism.L2.KerInert.K1
open Formalism.InvariantFactorPaths.G7 (UnrOK)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.G.Pend (k0ToC wittFractionAlgebraCp OcC Frm thA thFOf)
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker
open Formalism.L2.KerInert.Rep (thOrth)
open Formalism.L2.KerInert.RepFrame (Gm Gp Gmi Gpi twE LamONB frVec lamB lamBc stdLin linFrame)
open Formalism.L2.KerInert.RepTwLat (locSpan SelfDualP)

def FirstKernelLawLocalPowerSeries {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (be : MvPowerSeries (Fin 2) (K0 p)) {T : Type}
    (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ T)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (T × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p]) : Prop :=
  letI := wittFractionAlgebraCp p
  letI := Formalism.L2.G.Pend.algKfC E.toCEmb
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ φ : Frm X j L0 La', ExtensionGeneratorCondition p ℂ_[p] (OcC p) be (thA ℂ_[p] φ (thFOf X pos F j L0 La'))

def OrthAllLt {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) {T : Type} (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ T)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (T × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p])
    (g2 g3 s2 ε : MaximalUnramifiedExtension p) : Prop :=
  letI := wittFractionAlgebraCp p
  letI := Formalism.L2.G.Pend.algKfC E.toCEmb
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ φ : Frm X j L0 La', Formalism.L2.KerInert.Rep.OrthInt p g2 g3 s2 ε (thA ℂ_[p] φ (thFOf X pos F j L0 La'))

section Glob

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
    (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
    (F : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p])

def CombAtLt (T : Tor D) (e : FamE D) (lam : Qbar →+* ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    admitted D _ _ (large₂ j L0 La') (Lg' j L0 La') ∧ IsComb D T e lam (large₂ j L0 La') (Lg' j L0 La') (F j L0 La')

def FrameHypLt (S : ∀ j, X.Lt j → X.Lt (j + 1) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) → ℂ_[p])
    (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) : Prop :=
  letI := wittFractionAlgebraCp p
  letI := Formalism.L2.G.Pend.algKfC E.toCEmb
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ φ : Frm X j L0 La', ∃ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b ∧ Orthonormal D b ∧
      ∃ (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p) (f f' : X.EA j → Fin r → MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ ∧ IsHypPair σ f f' ∧
        thA ℂ_[p] φ (thFOf X pos (fun j La La' => linSub (S j La La') (F j La La')) j L0 La') =
          MvPowerSeries.subst (hypLin p f f') (thOrth D lam c b (F j L0 La'))

end Glob

section Frame

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7) (pos' : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
    (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
    (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))

def FrameLinLt (S : ∀ j, X.Lt j → X.Lt (j + 1) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) → ℂ_[p])
    (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ φ : Frm X j L0 La', ∃ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b ∧ Orthonormal D b ∧
      ∃ (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p) (f f' : X.EA j → Fin r → MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ ∧ IsHypPair σ f f' ∧
        ∀ k, linFrame X E pos' φ (S j L0 La') k =
          ∑ i, MvPowerSeries.C (c * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) * hypLin p f f' i

def FrameStdLt (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ φ : Frm X j L0 La', ∃ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b ∧ Orthonormal D b ∧
      ∃ (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p) (f f' : X.EA j → Fin r → MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ ∧ IsHypPair σ f f' ∧
        ∀ k, stdLin X E pos' M φ k =
          ∑ i, MvPowerSeries.C (c * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) * hypLin p f f' i

def OnbExLt : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∃ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b ∧ Orthonormal D b

def RankTieLt : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b →
        r = Fintype.card (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1))

def LamTraceLt (lam : Qbar →+* ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b → Orthonormal D b → LamONB D lam b

def HypCoordLt (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b → Orthonormal D b → ∀ φ : Frm X j L0 La',
      ∃ (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p) (f f' : X.EA j → Fin r → MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ ∧ IsHypPair σ f f' ∧
        (∀ e i, (f e i : ℂ_[p]) = c⁻¹ * ∑ k, lamBc D lam b k i * frVec X E pos' M φ (Sum.inl e) k) ∧
        (∀ e i, (f' e i : ℂ_[p]) = c⁻¹ * ∑ k, lamBc D lam b k i * frVec X E pos' M φ (Sum.inr e) k)

def FrameIntLt (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (φ : Frm X j L0 La') (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b → Orthonormal D b →
      ∀ (i : Fin r) (v : X.Pl) (s : Fin (X.G.P.n' v)) (b0 : Fin ((X.Pj (j + 1)).m + 1)) (a0 : Fin ((X.Pj j).m + 1)),
        ‖twE X E v s (∑ B, ∑ A, ρ v (D.host.conj (b i B A)) * Gp X M φ v B b0 * Gmi X M φ v a0 A)‖ ≤ 1 ∧
        ‖twE X E v s (∑ B, ∑ A, ρ v (b i B A) * Gm X M φ v A a0 * Gpi X M φ v b0 B)‖ ≤ 1

end Frame

section Lat

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf]
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

def FrameLatMapLt (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
    (X.Pj (j + 1)).IsLatTup La'.2 →
    ∀ (φ : Frm X j L0 La') (r : ℕ) (b : Fin r → Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) D.host.E),
      LocBasis D p (YYl D (large₂ j L0 La') (Lg' j L0 La')) b → Orthonormal D b →
      ∀ (i : Fin r) (v : X.Pl),
        (∀ c, ((b i).map (ρ v)).mulVec (fun x => Gm X M φ v x c) ∈ Formalism.MainNotions.G.colSpan (X.G.P.W v) (Gp X M φ v)) ∧
        (∀ c, ((b i).map (fun y => ρ v (D.host.conj y)))ᵀ.mulVec (fun x => Gp X M φ v x c) ∈
          Formalism.MainNotions.G.colSpan (X.G.P.W v) (Gm X M φ v))

end Lat

section Data

open Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G.Pend IsDedekindDomain
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {p : ℕ} [Fact p.Prime] {D : D7}

def AdmGLt (X : Sys p) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7) (fd : Formalism.L2.PairingIndexBounds.F.FData X D) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1), (X.Pj (j + 1)).IsLatTup La'.2 →
    TaylorLogMetric.admitted D _ _ (fd.kerN j L0) (fd.kerN (j + 1) La')

def ScalGLt (X : Sys p) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (fd : Formalism.L2.PairingIndexBounds.F.FData X D) (χ : TaylorLogMetric.IdE D → ℂ)
    (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ) (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) : Prop :=
  ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1), (X.Pj (j + 1)).IsLatTup La'.2 →
    Formalism.L2.KerInert.KG.scalG fd χ muT j L0 La' ∈ TaylorLogMetric.Qbar ∧
      ‖(p : ℂ_[p]) ^ Formalism.L2.KerInert.KG.expG X j L0 La' * TaylorLogMetric.lamC lam (Formalism.L2.KerInert.KG.scalG fd χ muT j L0 La')‖ ≤ 1

end Data

end Formalism.L2.KerInert.RepLt

set_option pp.fullNames true
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt =====
