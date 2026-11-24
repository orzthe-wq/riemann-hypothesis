module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.R3

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links GlobalTheory.Mem.Col2

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {X : Stages} {px : PreX X.B.toPre} {I : ColIn X.B px} {hX : X.B.fields.Ok} {T : Top.TwDat X.B} {Wt : Set X.B.places.Pl}

def Dat.IwasawaPlaceIndex (z : Dat X I hX T Wt) : Set X.B.places.Pl :=
  {w | ∃ j, ∃ w' ∈ ({X.toD7.plEq w, Formalism.DivisionValues.conjPl (X.toD7.plEq w)} : Set (HeightOneSpectrum (𝓞 X.toD7.what₂.LL))),
    (s0Of z.R z.F).Iw j (famR X I hX (usedOf I T Wt) z.Xg z.tr).A.μ0 w' ≠ 0}

def Dat.W1jw (z : Dat X I hX T Wt) : Set X.B.places.Pl :=
  {w | ∃ j, ∃ w' ∈ ({X.toD7.plEq w, Formalism.DivisionValues.conjPl (X.toD7.plEq w)} : Set (HeightOneSpectrum (𝓞 X.toD7.what₂.LL))),
    Formalism.DivisionValues.jw (((famR X I hX (usedOf I T Wt) z.Xg z.tr).side3 z.F.P0 z.F.ψ0 (zsOf z.R z.F)).HT j
              (famR X I hX (usedOf I T Wt) z.Xg z.tr).A.μ0) w'
      (((famR X I hX (usedOf I T Wt) z.Xg z.tr).side3 z.F.P0 z.F.ψ0 (zsOf z.R z.F)).Tl j
        (famR X I hX (usedOf I T Wt) z.Xg z.tr).A.μ0) ≠ 0}

def placesWithNonzeroContentOrConj (D : D7) (F0 : HeightOneSpectrum (𝓞 D.what₂.LL) → Fin D.R.m → ℝ) : Set D.what₂.places.Pl :=
  {w | ∃ j, ∃ w' ∈ ({D.plEq w, Formalism.DivisionValues.conjPl (D.plEq w)} : Set (HeightOneSpectrum (𝓞 D.what₂.LL))), F0 w' j ≠ 0}

theorem Dat.auxiliaryPlaces_eq_union_three_parts (z : Dat X I hX T Wt) (F0 : HeightOneSpectrum (𝓞 X.toD7.what₂.LL) → Fin X.toD7.R.m → ℝ) :
    z.W1 F0 = z.IwasawaPlaceIndex ∪ z.W1jw ∪ placesWithNonzeroContentOrConj X.toD7 F0 := by
  ext w
  simp only [Dat.W1, Dat.IwasawaPlaceIndex, Dat.W1jw, placesWithNonzeroContentOrConj, Set.mem_setOf_eq]
  constructor
  · rintro ⟨j, w', hw', h | h | h⟩
    · exact Or.inl (Or.inl ⟨j, w', hw', h⟩)
    · exact Or.inl (Or.inr ⟨j, w', hw', h⟩)
    · exact Or.inr ⟨j, w', hw', h⟩
  · rintro ((⟨j, w', hw', h⟩ | ⟨j, w', hw', h⟩) | ⟨j, w', hw', h⟩)
    · exact ⟨j, w', hw', Or.inl h⟩
    · exact ⟨j, w', hw', Or.inr (Or.inl h)⟩
    · exact ⟨j, w', hw', Or.inr (Or.inr h)⟩

theorem Dat.mem_auxiliaryPlaces_iff_three_parts (z : Dat X I hX T Wt) (F0 : HeightOneSpectrum (𝓞 X.toD7.what₂.LL) → Fin X.toD7.R.m → ℝ)
    (w : X.B.places.Pl) : w ∈ z.W1 F0 ↔ (w ∈ z.IwasawaPlaceIndex ∨ w ∈ z.W1jw) ∨ w ∈ placesWithNonzeroContentOrConj X.toD7 F0 :=
  Set.ext_iff.mp (z.auxiliaryPlaces_eq_union_three_parts F0) w

end GlobalTheory.Mem.R3

end
