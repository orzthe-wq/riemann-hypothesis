module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Mathlib.Algebra.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CopNormLt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

theorem UpperTheory.V.Ws.Eb.derZero :
    ∀ {l : ℕ} [Fact l.Prime] (c : Coef l) (R : Type) [CommRing R] [Algebra c.O R] [IsCO c.O R] (x' : R →ₐ[c.O] DualNumber (PadicAlgCl l)) (S : Set R), (∀ (N : ℕ) (a : R), ∃ b ∈ Algebra.adjoin c.O S, a - b ∈ maximalIdeal R ^ N) → (∀ a ∈ S, (x' a).snd = 0) → ∀ a, (x' a).snd = 0 := by
  intro l _ c R _ _ _ x' S hdense hS a
  have hadj : ∀ b ∈ Algebra.adjoin c.O S, (x' b).snd = 0 := by
    intro b hb
    induction hb using Algebra.adjoin_induction with
    | mem x hx => exact hS x hx
    | algebraMap r =>
      rw [AlgHom.commutes]
      first
        | rfl
    | add x y _ _ hx hy => rw [map_add (f := _), TrivSqZeroExt.snd_add, hx, hy, add_zero]
    | mul x y _ _ hx hy => simp [map_mul, TrivSqZeroExt.snd_mul, hx, hy]
  have hcont := ((coPt c R).2 x').2
  by_contra h
  have hpos : 0 < ‖(x' a).snd‖ := norm_pos_iff.mpr h
  obtain ⟨n, hn⟩ := hcont _ (half_pos hpos)
  obtain ⟨b, hb, hab⟩ := hdense n a
  have key := hn _ hab
  rw [map_sub, TrivSqZeroExt.snd_sub, hadj b hb, sub_zero] at key
  linarith
