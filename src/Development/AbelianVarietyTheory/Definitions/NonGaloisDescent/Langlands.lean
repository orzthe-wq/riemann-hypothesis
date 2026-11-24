module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
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

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LocLanglands

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

def segSum (rc : IrrGL (k := w.adicCompletion E) → WD h) (l : List (Segment (w.adicCompletion E))) : WD h :=
  sumList (l.map fun Δ =>
    ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len))

structure LawsMin (a : Weil h →* (w.adicCompletion E)ˣ) (ha : IsLocalArtin h a)
    (e : AddChar (w.adicCompletion E) Circle → WD h → ℂˣ) (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop where

  bij : Function.Bijective rc

  dim : ∀ x, (rc x).lpDim = x.1

  one : ∀ χ hχ, rc (.ofChar χ hχ) = WD.lpOfChar h (χ.comp a) (ha.smooth hχ)

  eps : ∀ ψ : AddChar (w.adicCompletion E) Circle, Continuous ψ → ψ ≠ 1 →
    ∀ (m : ℕ) (π : IrrRep (GL (Fin (m + 1)) (w.adicCompletion E))) (τ : IrrRep (GL (Fin m) (w.adicCompletion E))),
      IsCuspidal π.ρ → HasPairEps ψ π.ρ τ.ρ (e ψ ((rc (cls π)).lpChar (rc (cls τ))))

  cusp : ∀ x, x.IsCusp ↔ IsIrrWD (rc x)

  langlands : ∀ (l : List (Segment (w.adicCompletion E))) (x : IrrGL (k := w.adicCompletion E)),
    IsL (l : Multiset (Segment (w.adicCompletion E))) x.rep → rc x = segSum rc l

structure LawsLit (a : Weil h →* (w.adicCompletion E)ˣ) (ha : IsLocalArtin h a)
    (e : AddChar (w.adicCompletion E) Circle → WD h → ℂˣ) (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop
    extends LawsMin a ha e rc where

  twist : ∀ x χ hχ, rc (x.tw χ hχ) = (rc x).lpChar (rc (.ofChar χ hχ))

  central : ∀ (x : IrrGL (k := w.adicCompletion E)) ω, HasCentralChar x.rep ω →
    ∀ σ, ((rc x).eig σ).prod = (ω (a σ) : ℂ)

  dual : ∀ (n : ℕ) (π π' : IrrRep (GL (Fin n) (w.adicCompletion E))), Nonempty (π'.ρ.Equiv (contra π.ρ)) →
    rc (cls π') = (rc (cls π)).lpDual

variable (h) in
/-- `rc` satisfies the characterization of the local Langlands correspondence for `GL_n` over
`w.adicCompletion E`, with Deligne's ε-factors (`LawsLit`): it is a bijection onto Weil–Deligne
representations that preserves dimensions, agrees with local class field theory on characters,
sends the ε-factor of a pair (a cuspidal representation of `GL_(m+1)`, a representation of `GL_m`) to
Deligne's ε-factor of the tensor product, matches cuspidal representations with irreducible ones
and the Langlands classification with sums over segments, and respects twists, central characters
and contragredients.

Such a map exists by [Harris and Taylor, *The geometry and cohomology of some simple Shimura
varieties*][harris2001] and [Henniart, *Une preuve simple des conjectures de Langlands pour GL(n)
sur un corps p-adique*][henniart2000]. The proof of the main theorems does not use this; it uses
the weaker `UpperTheory.Zero.LLC.IsRecT`, which it proves. -/
def IsRecLit (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop :=
  ∃ (a : Weil h →* (w.adicCompletion E)ˣ) (ha : IsLocalArtin h a) (ε : EpsFamily A),
    IsDeligneEps ε ∧ LawsLit a ha (ε E w h) rc

theorem Laws.toLit {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {ε : EpsFamily A}
    {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : Laws a ha ε rc) : LawsLit a ha (ε E w h) rc :=
  { bij := H.bij, dim := H.dim, one := H.one, eps := H.eps, cusp := H.cusp, langlands := H.langlands,
    twist := H.twist, central := H.central, dual := H.dual }

theorem IsRec.toLit {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : IsRec h rc) : IsRecLit h rc :=
  let ⟨a, ha, ε, hε, H⟩ := H; ⟨a, ha, ε, hε, H.toLit⟩

section Transport

def RepRel {k k' : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field k'] [ValuativeRel k'] [TopologicalSpace k'] [IsNonarchimedeanLocalField k'] (i : k ≃+* k')
    (x : IrrGL (k := k)) (x' : IrrGL (k := k')) : Prop :=
  ∃ (n : ℕ) (π : IrrRep (GL (Fin n) k)) (π' : IrrRep (GL (Fin n) k')) (e : π.V ≃ₗ[ℂ] π'.V),
    x = cls π ∧ x' = cls π' ∧ ∀ g v, e (π.ρ g v) = π'.ρ (GeneralLinearGroup.map i.toRingHom g) (e v)

variable {E' Ω' : Type} [Field E'] [NumberField E'] [Field Ω'] [Algebra E' Ω'] [IsAlgClosure E' Ω']
  {A' : ValuationSubring Ω'} {w' : HeightOneSpectrum (𝓞 E')} {h' : IsPlaceOver A' w'}

def WeilRel (φ : Ω ≃+* Ω') (σ : Weil h) (σ' : Weil h') : Prop :=
  ∀ z, φ ((σ : G E Ω) z) = (σ' : G E' Ω') (φ z)

def WDRel (φ : Ω ≃+* Ω') (y : WD h) (y' : WD h') : Prop :=
  ∃ (n : ℕ) (b : WDRep h (Fin n → ℂ)) (b' : WDRep h' (Fin n → ℂ)), WD.mk b = y ∧ WD.mk b' = y' ∧
    b.N = b'.N ∧ ∀ (σ : Weil h) (σ' : Weil h'), WeilRel φ σ σ' → b.ρ σ = b'.ρ σ'


variable (A A' w w') in
structure PlaceIso (φ : Ω ≃+* Ω') (j : E →+* E') (i : w.adicCompletion E ≃+* w'.adicCompletion E') : Prop where

  mem : ∀ z, φ z ∈ A' ↔ z ∈ A

  ext : ∀ x, φ (algebraMap E Ω x) = algebraMap E' Ω' (j x)

  cont : Continuous i

  loc : ∀ x, i (algebraMap E _ x) = algebraMap E' _ (j x)

end Transport

end GlobalTheory.LocLanglands

end
