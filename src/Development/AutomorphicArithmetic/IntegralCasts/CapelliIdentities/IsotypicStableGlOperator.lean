module

public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Span.Defs
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace UpperTheory.Reformulated.B.Qe29

@[reducible] noncomputable def GLOps.{u_2, u_3} (n : ℕ) (K : Type u_2) (V : Type u_3) [Field K]
    [AddCommGroup V] [Module K V] : Type u_3 :=
  Fin n → Fin n → Module.End K V

noncomputable def Umon.{u_2, u_3} {n : ℕ} {K : Type u_2} {V : Type u_3} [Field K] [AddCommGroup V]
    [Module K V] (E : GLOps n K V) : Submonoid (Module.End K V) :=
  Submonoid.closure (Set.range fun (ab : Fin n × Fin n) ↦ E ab.1 ab.2)

noncomputable def weightSp.{u_2, u_3} {n : ℕ} {K : Type u_2} {V : Type u_3} [Field K]
    [AddCommGroup V] [Module K V] (E : GLOps n K V) (mu : Fin n → ℤ) : Submodule K V :=
  ⨅ (a : Fin n), LinearMap.ker (E a a - (mu a : K) • (1 : Module.End K V))

noncomputable def IsHWV.{u_2, u_3} {n : ℕ} {K : Type u_2} {V : Type u_3} [Field K] [AddCommGroup V]
    [Module K V] (E : GLOps n K V) (lam : Fin n → ℤ) (v : V) : Prop :=
  v ≠ 0 ∧ v ∈ weightSp E lam ∧ ∀ (a b : Fin n), a < b → E a b v = 0

noncomputable def isoSub.{u_2, u_3} {n : ℕ} {K : Type u_2} {V : Type u_3} [Field K]
    [AddCommGroup V] [Module K V] (E : GLOps n K V) (lam : Fin n → ℤ) : Submodule K V :=
  Submodule.span K {x : V | ∃ u ∈ Umon E, ∃ (v : V), IsHWV E lam v ∧ x = u v}

theorem isotypic_stable_gl_operator.{u_1, u_2} {n : ℕ} {K : Type u_1} {V : Type u_2} [Field K]
    [AddCommGroup V] [Module K V] (E : GLOps n K V) (mu : Fin n → ℤ) (a b : Fin n) :
    ∀ x ∈ isoSub E mu, E a b x ∈ isoSub E mu := by
  intro x hx
  have hE : E a b ∈ Umon E := Submonoid.subset_closure ⟨(a, b), rfl⟩
  have hle : isoSub E mu ≤ (isoSub E mu).comap (E a b) := by
    refine Submodule.span_le.2 ?_
    rintro y ⟨u, hu, v, hv, rfl⟩
    exact Submodule.subset_span ⟨E a b * u, Submonoid.mul_mem _ hE hu, v, hv, rfl⟩
  exact hle hx

end UpperTheory.Reformulated.B.Qe29
