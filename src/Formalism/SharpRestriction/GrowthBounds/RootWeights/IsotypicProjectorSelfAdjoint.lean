module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsotypicStableGlOperator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees

@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section abs

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem mem_weightSpace_iff_diag (E : GLOps n K V) (mu : Fin n → ℤ) (x : V) :
    x ∈ weightSp E mu ↔ ∀ a, E a a x = (mu a : K) • x := by
  simp [weightSp, Submodule.mem_iInf, LinearMap.mem_ker, sub_eq_zero]

theorem isotypic_stable_gl_operator (E : GLOps n K V) (mu : Fin n → ℤ) (a b : Fin n) (x : V) (hx : x ∈ isoSub E mu) :
    E a b x ∈ isoSub E mu := by
  first | (apply UpperTheory.Reformulated.B.Qe29.isotypic_stable_gl_operator <;> assumption)

theorem commuting_enveloping_monoid (E : GLOps n K V) (X : Module.End K V) (hX : ∀ c d, X * E c d = E c d * X)
    (u : Module.End K V) (hu : u ∈ Umon E) : X * u = u * X := by
  unfold Umon at hu
  induction hu using Submonoid.closure_induction with
  | mem u hu => obtain ⟨ab, rfl⟩ := hu; exact hX _ _
  | one => simp
  | mul u v _ _ hu hv => rw [← mul_assoc, hu, mul_assoc, hv, mul_assoc]

theorem isotypic_stable_commuting (E : GLOps n K V) (X : Module.End K V) (hX : ∀ c d, X * E c d = E c d * X)
    (mu : Fin n → ℤ) (x : V) (hx : x ∈ isoSub E mu) : X x ∈ isoSub E mu := by
  unfold isoSub at hx ⊢
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨u, hu, v, hv, rfl⟩ := hx
    have h1 : X (u v) = u (X v) := by
      have := congrArg (fun f : Module.End K V => f v) (commuting_enveloping_monoid E X hX u hu)
      simpa using this
    rw [h1]
    by_cases h0 : X v = 0
    · rw [h0, map_zero]; exact Submodule.zero_mem _
    · refine Submodule.subset_span ⟨u, hu, X v, ⟨h0, ?_, ?_⟩, rfl⟩
      · rw [mem_weightSpace_iff_diag]
        intro a
        have h2 := congrArg (fun f : Module.End K V => f v) (hX a a)
        have h3 := (mem_weightSpace_iff_diag E mu v).1 hv.2.1 a
        simp only [Module.End.mul_apply] at h2
        rw [← h2, h3, map_smul]
      · intro a b hab
        have h2 := congrArg (fun f : Module.End K V => f v) (hX a b)
        simp only [Module.End.mul_apply] at h2
        rw [← h2, hv.2.2 a b hab, map_zero]
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx

theorem isotypic_projector_commutes (E : GLOps n K V) (hT : (⨆ mu : Fin n → ℤ, isoSub E mu) = ⊤) (lam : Fin n → ℤ)
    (e : Module.End K V) (he : IsIsoProj E lam e) (X : Module.End K V)
    (hX : ∀ mu, ∀ x ∈ isoSub E mu, X x ∈ isoSub E mu) : e * X = X * e := by
  ext x
  have hx : x ∈ (⨆ mu : Fin n → ℤ, isoSub E mu) := by rw [hT]; trivial
  simp only [Module.End.mul_apply]
  induction hx using Submodule.iSup_induction' with
  | mem mu x hx =>
    by_cases h : mu = lam
    · subst h
      rw [he.1 x hx, he.1 _ (hX _ x hx)]
    · rw [he.2 mu h x hx, he.2 mu h _ (hX _ x hx), map_zero]
  | zero => simp
  | add x y _ _ hx hy => simp only [map_add (f := _), hx, hy]

theorem isotypic_projector_selfAdjoint (E : GLOps n K V) (hT : (⨆ mu : Fin n → ℤ, isoSub E mu) = ⊤) (lam : Fin n → ℤ)
    (e : Module.End K V) (he : IsIsoProj E lam e) (B : V →ₗ[K] V →ₗ[K] K)
    (hB : ∀ lam mu : Fin n → ℤ, lam ≠ mu → ∀ x ∈ isoSub E lam, ∀ y ∈ isoSub E mu, B x y = 0) (x y : V) :
    B (e x) y = B x (e y) := by
  have hx : x ∈ (⨆ mu : Fin n → ℤ, isoSub E mu) := by rw [hT]; trivial
  have hy : y ∈ (⨆ mu : Fin n → ℤ, isoSub E mu) := by rw [hT]; trivial
  induction hx using Submodule.iSup_induction' with
  | mem mu x hx =>
    induction hy using Submodule.iSup_induction' with
    | mem nu y hy =>
      by_cases h : mu = lam
      · subst h
        rw [he.1 x hx]
        by_cases h' : nu = mu
        · subst h'; rw [he.1 y hy]
        · rw [he.2 nu h' y hy, map_zero, hB mu nu (Ne.symm h') x hx y hy]
      · rw [he.2 mu h x hx, map_zero, LinearMap.zero_apply]
        by_cases h' : nu = lam
        · subst h'; rw [he.1 y hy, hB mu nu h x hx y hy]
        · rw [he.2 nu h' y hy, map_zero]
    | zero => simp
    | add y z _ _ hy hz => simp only [map_add (f := _), hy, hz]
  | zero => simp
  | add x z _ _ hx hz => simp only [map_add (f := _), LinearMap.add_apply, hx, hz]

end abs

end Formalism.MainNotions.G.GLWeightTheory
