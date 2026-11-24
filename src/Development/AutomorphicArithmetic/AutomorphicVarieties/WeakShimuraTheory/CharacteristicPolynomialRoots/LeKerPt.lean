module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.IsAlgClosureField
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

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

namespace UpperTheory.V.Ws

def RedTo {l : ℕ} [Fact l.Prime] (c : Coef l) {Γ : Type} [Group Γ] {n : ℕ} (ρ : Γ →* GL (Fin n) (PadicAlgCl l))
    (χ : Fin n → Γ →* (ResidueField c.O)ˣ) : Prop :=
  ∀ y : MonoidAlgebra c.O Γ, ∀ z ∈ (MonoidAlgebra.lift c.O (Matrix (Fin n) (Fin n) (PadicAlgCl l)) Γ (W.mat ρ) y).charpoly.roots,
    ∃ (i : Fin n) (a : c.O), residue c.O a = MonoidAlgebra.lift c.O (ResidueField c.O) Γ ((Units.coeHom _).comp (χ i)) y ∧
      ‖z - (a : PadicAlgCl l)‖ < 1

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} {D : Raw Ω c}
  {T : Tower D} {c' : Coef l} {h : c.O ≤ c'.O} (K : Link T c' h)

def Link.kapQ : G T.L Ω →* (PadicAlgCl l)ˣ := W.pushCh (algebraMap c'.O (PadicAlgCl l)) K.κ


variable {K} in
def Link.pt {X : Space (T.fr ∅) (inc h)} {B : W.UniversalOrdinaryDeterminantRing K.r} (φ : B.B →ₐ[c'.O] X.B) (y : X.A →ₐ[c'.O] PadicAlgCl l) : B.Pt :=
  (y.comp (IsScalarTower.toAlgHom c'.O X.B X.A)).comp φ

theorem Link.pt_apply {X : Space (T.fr ∅) (inc h)} {B : W.UniversalOrdinaryDeterminantRing K.r} (φ : B.B →ₐ[c'.O] X.B) (y : X.A →ₐ[c'.O] PadicAlgCl l)
    (b : B.B) : Link.pt φ y b = y (algebraMap X.B X.A (φ b)) := rfl

theorem Link.le_ker_pt {X : Space (T.fr ∅) (inc h)} {B : W.UniversalOrdinaryDeterminantRing K.r} (φ : B.B →ₐ[c'.O] X.B) (y : X.A →ₐ[c'.O] PadicAlgCl l)
    (J₀ : Ideal B.B) (hy : ∀ b ∈ J₀.map φ, y (algebraMap X.B X.A b) = 0) : J₀ ≤ RingHom.ker (Link.pt φ y) := by
  intro b hb
  rw [RingHom.mem_ker]
  rw [Link.pt_apply]
  exact hy (φ b) (Ideal.mem_map_of_mem _ hb)

end UpperTheory.V.Ws

end
