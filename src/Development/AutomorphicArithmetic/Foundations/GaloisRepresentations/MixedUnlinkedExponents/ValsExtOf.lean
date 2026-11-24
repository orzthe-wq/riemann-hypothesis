module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown
import Formalism.DoubleCosetMeasures.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ChsZero, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ValsExtOf

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ChsZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ChsZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LeviSmoothLocalization.WinUpDown\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc UpperTheory.V.Published
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL UpperTheory.Zero.LLC UpperTheory.V.Z.Inf UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
open GroundTheory.Global.SemiLocal
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

namespace UpperTheory.Gal.GamX

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def chs (s : Multiset (IrrGL (k := k))) : Multiset (kˣ →* ℂˣ) :=
  s.filterMap fun y => if h : ∃ ξ : kˣ →* ℂˣ, ∃ hξ, y = IrrGL.ofChar ξ hξ then some h.choose else none

def vals (c : Multiset (kˣ →* ℂˣ)) (θ : kˣ →* ℂˣ) : Multiset ℂˣ :=
  (c.filter fun ξ => IsUnram (ξ * θ)).map fun ξ => (ξ * θ) (unif k)

theorem chs_zero : chs (0 : Multiset (IrrGL (k := k))) = 0 := rfl

end Loc

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] {v : HeightOneSpectrum (𝓞 K)}

def Thru (w : PlacesOver L v) (ζ : (w.1.adicCompletion L)ˣ →* ℂˣ) : Prop :=
  ∃ χ : (v.adicCompletion K)ˣ →* ℂˣ, IsSmoothChar χ ∧ IsUnram (ζ * χ.comp (nm w))

def up (w : PlacesOver L v) (s : Multiset (IrrGL (k := v.adicCompletion K))) : Multiset ((w.1.adicCompletion L)ˣ →* ℂˣ) :=
  (chs s).map fun ξ => ξ.comp (nm w)

def GamSum : Prop :=
  ∀ (K L : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] [Algebra K L]
    [IsGalois K L], (Module.finrank K L).Prime → ∀ n : ℕ, 2 ≤ n → ∀ (π : CuspSub K n) (P : CuspSub L n),
    WeakBC (CG.mk π).HasSat (CG.mk P).HasSat →
    ∀ (v : HeightOneSpectrum (𝓞 K)) s (s' : ∀ w : PlacesOver L v, Multiset (IrrGL (k := w.1.adicCompletion L))),
      SuppAt π v s → (∀ w, SuppAt P w.1 (s' w)) → ∀ θ : (v.adicCompletion K)ˣ →* ℂˣ, IsSmoothChar θ →
      ∑ w, vals (chs (s' w)) (θ.comp (nm w)) = ∑ w : PlacesOver L v, vals (up w s) (θ.comp (nm w))

def GamOne : Prop :=
  ∀ (K L : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] [Algebra K L]
    [IsGalois K L], (Module.finrank K L).Prime → ∀ n : ℕ, 2 ≤ n → ∀ (π : CuspSub K n) (P : CuspSub L n),
    WeakBC (CG.mk π).HasSat (CG.mk P).HasSat →
    ∀ (v : HeightOneSpectrum (𝓞 K)) (w : PlacesOver L v), (∀ u : PlacesOver L v, u = w) →
      ∀ s s', SuppAt π v s → SuppAt P w.1 s' → (chs s').filter (Thru w) = up w s

def GamMixed : Prop :=
  ∀ (K L : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] [Algebra K L]
    [IsGalois K L], (Module.finrank K L).Prime → ∀ n : ℕ, 1 ≤ n → ∀ (π : CuspSub K n) (P : CuspSub L n),
    WeakBC (CG.mk π).HasSat (CG.mk P).HasSat →
    ∀ (v : HeightOneSpectrum (𝓞 K)) (w : PlacesOver L v) s s', SuppAt π v s → SuppAt P w.1 s' →
      (chs s').filter (Thru w) = up w s

end UpperTheory.Gal.GamX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ChsZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ValsExtOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ValsExtOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ChsZero\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc UpperTheory.V.Published
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL UpperTheory.Zero.LLC UpperTheory.V.Z.Inf UpperTheory.V.Z.Gam UpperTheory.V.Z.ImaginaryQuadraticEtaCharacter
open GroundTheory.Global.SemiLocal
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

namespace UpperTheory.Gal.GamX

def lp (A : Multiset ℂˣ) : ℂ[X] := (A.map fun a => 1 - C ((a : ℂˣ) : ℂ) * X).prod

def LpInj : Prop := ∀ A B : Multiset ℂˣ, lp A = lp B → A = B

def LpPow : Prop := ∀ (f : ℕ), 0 < f → ∀ A B : Multiset ℂˣ, lp A = (lp B).comp (X ^ f) → A.map (· ^ f) = f • B

def ChsFacts : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (s : Multiset (IrrGL (k := k))),
    (∀ ξ, ξ ∈ chs s ↔ ξ ∈ chars s) ∧ (∀ ξ ∈ chs s, IsSmoothChar ξ) ∧ ∀ θ : kˣ →* ℂˣ, pol s θ = lp (vals (chs s) θ)

def ValsExt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (c c' : Multiset (kˣ →* ℂˣ)) (θ : kˣ →* ℂˣ), vals c θ = vals c' θ →
    (c.filter fun ξ => IsUnram (ξ * θ)) = c'.filter fun ξ => IsUnram (ξ * θ)

def FdegEq : Prop :=
  ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] [IsGalois K L]
    (v : HeightOneSpectrum (𝓞 K)), Nonempty (PlacesOver L v) ∧ ∀ w w' : PlacesOver L v, fdeg w = fdeg w'

def TwVals : Prop :=
  ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] (v : HeightOneSpectrum (𝓞 K)) (d f : ℕ)
    (e : ℕ → ((v.adicCompletion K)ˣ →* ℂˣ)), (∀ w : PlacesOver L v, fdeg w = f) → Nonempty (PlacesOver L v) →
    (∀ (j : ℕ) (w : PlacesOver L v), (e j).comp (nm w) = 1) →
    (∀ (w w' : PlacesOver L v) (μ : (v.adicCompletion K)ˣ →* ℂˣ), IsUnram (μ.comp (nm w)) → IsUnram (μ.comp (nm w'))) →
    (∀ (w : PlacesOver L v) (μ : (v.adicCompletion K)ˣ →* ℂˣ), IsSmoothChar μ → IsUnram (μ.comp (nm w)) →
      ((Finset.range d).filter fun j => IsUnram (μ * e j)).card = ∑ w' : PlacesOver L v, fdeg w') →
    ∀ (c : Multiset ((v.adicCompletion K)ˣ →* ℂˣ)), (∀ ξ ∈ c, IsSmoothChar ξ) → ∀ θ : (v.adicCompletion K)ˣ →* ℂˣ, IsSmoothChar θ →
      (∑ j ∈ Finset.range d, vals c (θ * e j)).map (· ^ f) =
        f • ∑ w : PlacesOver L v, vals (c.map fun ξ => ξ.comp (nm w)) (θ.comp (nm w))

def LpPowOf : Prop := LpInj → LpPow
def ValsExtOf : Prop := PolFacts → ValsExt
def TwValsOf : Prop := NormVal → TwVals
def GamSumOf : Prop := MatchBCX → NormCnt → NormVal → LpPow → ChsFacts → FdegEq → TwVals → GamSum
def GamOneOf : Prop := ChsFacts → ValsExt → GamSum → GamOne

end UpperTheory.Gal.GamX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.MixedUnlinkedExponents.ValsExtOf =====
