module

public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace
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
public import Formalism.LocalToGlobal.ProjectiveLattices.FnDefC

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped Matrix ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Mat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem perFr_pos (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : Frame X.Ψ r) (v : Fin r → E) (ρ : X.Ψ) (i : ℕ)
    (hi : X.p0 + i < r) :
    perFr X x v ρ.1 i = ((mat x ρ)⁻¹ *ᵥ ReciprocityTheory.ChartRestriction.G.FD.Data.emb ρ.1 v) ⟨X.p0 + i, hi⟩ := by
  unfold perFr
  rw [dite_eq_left ρ.2, dite_eq_left hi]

theorem perFr_neg (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : Frame X.Ψ r) (v : Fin r → E) (τ : E →+* ℂ)
    (hτ : τ ∉ X.Ψ) (ρ : X.Ψ) (hρ : ρ.1 = conjEmb τ) (i : ℕ) (hi : X.p0 - 1 - i < r) :
    perFr X x v τ i = hermC ρ.1 X.Gm (col (mat x ρ) ⟨X.p0 - 1 - i, hi⟩) (ReciprocityTheory.ChartRestriction.G.FD.Data.emb ρ.1 v) := by
  obtain ⟨ρ1, hρ1⟩ := ρ
  simp only at hρ
  subst hρ
  unfold perFr
  rw [dite_eq_right hτ, dite_eq_left hρ1, dite_eq_left hi]

theorem conjEmb_eq (τ : E →+* ℂ) : conjEmb τ = ComplexEmbedding.conjugate τ := by
  ext x
  simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.conjEmb, NumberField.ComplexEmbedding.conjugate_coe_eq]

end Mat

section Fam

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Fam

section Final

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

end Final

section Rows

variable {D : D7}

end Rows

end Formalism.L2.Pj
