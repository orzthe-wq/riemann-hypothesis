module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DepthZeroTypeInertia
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

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq
open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

section Classes

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

/-- A representation `y` of `GL_n(k)` is `GoodCusp` if `n = 1`, or if `k ≃ ℚ_[g]` for a prime `g` and `y`
is the twist by a smooth character of a representation with a nonzero vector fixed by
`GlobalTheory.SplitWeil.KOne`, the kernel of reduction to the residue field (a depth-zero
representation). `Good` applies it to the cuspidal support of a representation. -/
def GoodCusp (y : IrrGL (k := k)) : Prop :=
  y.1 = 1 ∨ ((∃ (g : ℕ) (_ : Fact g.Prime) (i : ℚ_[g] ≃+* k), Continuous i) ∧
    ∃ (y₀ : IrrGL (k := k)) (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ), GlobalTheory.PRep.fixed y₀.rep (GlobalTheory.SplitWeil.KOne k (Fin y₀.1)) ≠ ⊥ ∧ y = y₀.tw χ hχ)

/-- `x` is `Good` if every member of its cuspidal support is `GoodCusp`: a character of `kˣ`, or, over a
field isomorphic to some `ℚ_[g]`, a twist of a depth-zero representation. The laws `twist`,
`central`, `dual`, `inj` and `depth` of `LawsT` constrain the correspondence only on these
representations. -/
def Good (x : IrrGL (k := k)) : Prop := ∃ s, HasSupport x.rep s ∧ ∀ y ∈ s, GoodCusp y

def Toral (x : IrrGL (k := k)) : Prop := ∃ s, HasSupport x.rep s ∧ ∀ y ∈ s, y.1 = 1

end Classes

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}


variable (h) in
/-- The law of `LawsT` for depth-zero cuspidal representations when `w.adicCompletion E ≃ ℚ_[g]`.

Let `E'` be a number field with a place `w'` over `g` of ramification index one and residue field
`K` of order `g ^ n`, and let `τ` be a cuspidal representation of `GL_n(ZMod g)` whose character, at
an element whose characteristic polynomial is irreducible with root `z`, is
`(-1) ^ (n - 1) * ∑ j < n, θ (z ^ g ^ j)` for a regular character `θ` of `Kˣ`. If `σ` is inflated
from `τ`, then `rc σ` has zero monodromy, and an inertia element `t` acts on it with characteristic
polynomial `∏ j < n, (X - θ (z ^ g ^ j))`, where `z ∈ Kˣ` is the reduction of the image of `t` under
the local Artin map of `E'` at `w'`. -/
def TypeLaw (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop :=
  ∀ (E' : Type) [Field E'] [NumberField E'] [Algebra E E'] [Algebra E' Ω] [IsScalarTower E E' Ω] [IsAlgClosure E' Ω]
    (g : ℕ) [Fact g.Prime] (w' : HeightOneSpectrum (𝓞 E')) (h' : IsPlaceOver A w'),
    ∀ (i : ℚ_[g] ≃+* w.adicCompletion E), Continuous i →
    ∀ n : ℕ, 0 < n → ((g : ℕ) : 𝓞 E') ∉ w'.asIdeal ^ 2 → normV w' = g ^ n →
    ∀ a' : Weil h' →* (w'.adicCompletion E')ˣ, IsLocalArtin h' a' →
    ∀ (K : Type) [Field K] [Algebra (ZMod g) K] (red : 𝓞 E' →+* K), Function.Surjective red →
      RingHom.ker red = w'.asIdeal →
    ∀ θ : Kˣ →* ℂˣ, GlobalTheory.Published.IsRegularChar g n θ →
    ∀ τ : FDRep ℂ (Gn g n), IsCusp τ.character →
      (∀ y : Gn g n, Irreducible (y : Mt g n).charpoly → ∀ z : Kˣ, aeval (z : K) (y : Mt g n).charpoly = 0 →
        τ.character y = (-1) ^ (n - 1) * ∑ j ∈ Finset.range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ)) →
    ∀ σ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (w.adicCompletion E)),
      GlobalTheory.SerSys.TameGen.Inflates (σ.ρ.comp (Matrix.GeneralLinearGroup.map i.toRingHom)) τ →
      (rc (cls σ)).mono0 ∧
      ∀ (t : Ine (F := E') A) (x : 𝓞 E') (z : Kˣ), red x = z →
        Valued.v ((a' (ineIncl h' t) : w'.adicCompletion E') - algebraMap E' (w'.adicCompletion E') (x : E')) < 1 →
        (rc (cls σ)).inePol (AlgEquiv.restrictScalars E (t : G E' Ω)) =
          ∏ j ∈ Finset.range n, (X - C ((θ (z ^ g ^ j) : ℂˣ) : ℂ))

/-- The laws satisfied by the local correspondence `rc` that the proof uses, relative to a local
Artin map `a`.

Compare `GlobalTheory.LocLanglands.LawsLit`, the characterization of the full local Langlands
correspondence. Here `rc` is not required to be a bijection, there is no condition on ε-factors of
pairs, cuspidal representations are only required to go to irreducible Weil–Deligne
representations (not conversely), and the conditions on twists, contragredients and injectivity
are only imposed on `Good` representations. The central character condition is imposed on `Good`
representations, and only up to absolute value (`absCentral`) on the others. `LawsT` also has
`depth` and `type`,
which `LawsLit` does not: depth-zero `Good` representations go to tamely ramified ones, and
depth-zero cuspidal representations are described explicitly by `TypeLaw`. -/
structure LawsT (a : Weil h →* (w.adicCompletion E)ˣ) (ha : IsLocalArtin h a)
    (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop where
  dim : ∀ x, (rc x).lpDim = x.1
  one : ∀ χ hχ, rc (.ofChar χ hχ) = WD.lpOfChar h (χ.comp a) (ha.smooth hχ)
  langlands : ∀ (l : List (Segment (w.adicCompletion E))) (x : IrrGL (k := w.adicCompletion E)),
    IsL (l : Multiset (Segment (w.adicCompletion E))) x.rep → rc x = segSum rc l
  cusp : ∀ x, x.IsCusp → IsIrrWD (rc x)
  nu : ∀ x (s : ℝ), rc (x.nu s) = (rc x).lpTw s
  absCentral : ∀ (x : IrrGL (k := w.adicCompletion E)) ω, HasCentralChar x.rep ω →
    ∀ σ, ‖((rc x).eig σ).prod‖ = ‖(ω (a σ) : ℂ)‖
  twist : ∀ x χ hχ, Good x → rc (x.tw χ hχ) = (rc x).lpChar (rc (.ofChar χ hχ))
  central : ∀ (x : IrrGL (k := w.adicCompletion E)) ω, Good x → HasCentralChar x.rep ω →
    ∀ σ, ((rc x).eig σ).prod = (ω (a σ) : ℂ)
  dual : ∀ (n : ℕ) (π π' : IrrRep (GL (Fin n) (w.adicCompletion E))), Good (cls π) →
    Nonempty (π'.ρ.Equiv (contra π.ρ)) → rc (cls π') = (rc (cls π)).lpDual
  inj : ∀ x y, Good y → rc x = rc y → x = y
  depth : ∀ x, Good x → GlobalTheory.PRep.fixed x.rep (GlobalTheory.SplitWeil.KOne (w.adicCompletion E) (Fin x.1)) ≠ ⊥ → IsTameWD (rc x)
  type : TypeLaw h rc


variable (h) in
/-- `rc` satisfies `LawsT` for some local Artin map. -/
def IsRecT (rc : IrrGL (k := w.adicCompletion E) → WD h) : Prop := ∃ a ha, LawsT (h := h) a ha rc

/-- For every finite place `w` of a number field `E`, there is a map `rc` from the irreducible smooth
representations of the groups `GL_n(E_w)` to Weil–Deligne representations satisfying `IsRecT`.

This is the form of the local Langlands correspondence for `GL_n` that the proof of the main
theorems uses, and it is proved in this repository as `UpperTheory.Zero.LLC.recTExists`. The full
correspondence, characterized by `GlobalTheory.LocLanglands.IsRecLit`, exists by
[Harris and Taylor, *The geometry and cohomology of some simple Shimura varieties*][harris2001]
and [Henniart, *Une preuve simple des conjectures de Langlands pour GL(n) sur un corps
p-adique*][henniart2000]; the proof does not use it. -/
def RecTExists : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω)
    (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w), ∃ rc, IsRecT h rc

/-- Two maps satisfying `IsRecT` agree on `Good` representations, so the laws in `LawsT` determine the
correspondence there. It is proved as `UpperTheory.Zero.LLC.recTUnique`. -/
def RecTUnique : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω)
    (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc rc' : IrrGL (k := w.adicCompletion E) → WD h),
    IsRecT h rc → IsRecT h rc' → ∀ x, Good x → rc x = rc' x

def AbConverse (y : WD h) (x : IrrGL (k := w.adicCompletion E)) : Prop :=
  ∀ ξ : Fin x.1 → (Weil h →* ℂˣ), (∀ t : Ine (F := E) A, y.charPol (ineIncl h t) = ∏ j, (X - C ((ξ j (ineIncl h t) : ℂˣ) : ℂ))) →
    Toral x

theorem lawsT_of_laws {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {ε : EpsFamily A}
    {rc : IrrGL (k := w.adicCompletion E) → WD h} (H : Laws a ha ε rc) (hT : TypeLaw h rc) : LawsT a ha rc :=
  { dim := H.dim
    one := H.one
    langlands := H.langlands
    cusp x := (H.cusp x).1
    nu := H.nu_eq
    absCentral x ω hω σ := by rw [H.central x ω hω σ]
    twist x χ hχ _ := H.twist x χ hχ
    central x ω _ := H.central x ω
    dual n π π' _ := H.dual n π π'
    inj _ _ _ e := H.bij.1 e
    depth x _ := (H.depth x).1
    type := hT }

theorem isRecT_of_isRec (hD : GlobalTheory.Published.DepthZeroTypeInertia) {rc : IrrGL (k := w.adicCompletion E) → WD h}
    (H : IsRec h rc) : IsRecT h rc := by
  have hT : TypeLaw h rc := by
    intro E' _ _ _ _ _ _ g _ w' h'
    exact hD E E' Ω g A w h w' h' rc H
  obtain ⟨a, ha, ε, -, H⟩ := H
  exact ⟨a, ha, lawsT_of_laws H hT⟩

end UpperTheory.Zero.LLC

end
