module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
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
public import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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

@[expose] public section

noncomputable section

namespace GlobalTheory.UPel.GeometricLevelExistence

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem eq_iff_of_add {La G : Type} [AddGroup La] [Group G] (P : La → G)
    (hP : ∀ a b, P (a + b) = P a * P b) (a b : La) : P a = P b ↔ P (-a + b) = 1 := by
  have h := hP a (-a + b)
  rw [add_neg_cancel_left] at h
  rw [h]
  constructor
  · intro e
    exact mul_left_cancel (e.symm.trans (_root_.mul_one _).symm)
  · intro e
    rw [e, _root_.mul_one]

theorem exists_eq_of_count {La G : Type} [AddCommGroup La] [Module.Finite ℤ La] [Group G] (n : ℕ) (hn : 0 < n)
    (P Q : La → G) (hPa : ∀ a b, P (a + b) = P a * P b) (hQa : ∀ a b, Q (a + b) = Q a * Q b)
    (hP : ∀ a, P a = 1 ↔ ∃ b, a = n • b) (hQ : ∀ a, Q a = 1 ↔ ∃ b, a = n • b)
    (hPQ : ∀ a, ∃ c, P a = Q c) (c : La) : ∃ a, P a = Q c := by
  let m : La →+ La := AddMonoidHom.mk' (fun a : La => n • a) (fun a b => smul_add n a b)
  let K : AddSubgroup La := m.range
  have hK : ∀ a, a ∈ K ↔ ∃ b, a = n • b := fun a => by
    simp only [K, AddMonoidHom.mem_range]
    exact ⟨fun ⟨b, hb⟩ => ⟨b, hb.symm⟩, fun ⟨b, hb⟩ => ⟨b, hb.symm⟩⟩
  have : AddGroup.FG La := Module.Finite.iff_addGroup_fg.1 inferInstance
  have : Finite (La ⧸ K) := AddCommGroup.finite_of_fg_torsion _ fun q => by
    induction q using QuotientAddGroup.induction_on with
    | H a =>
      refine isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨n, hn, ?_⟩
      rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, hK]
      exact ⟨a, rfl⟩
  have hmk : ∀ (R : La → G), (∀ a b, R (a + b) = R a * R b) → (∀ a, R a = 1 ↔ ∃ b, a = n • b) →
      ∀ a b, R a = R b ↔ (a : La ⧸ K) = b := fun R hRa hR a b => by
    rw [eq_iff_of_add R hRa, QuotientAddGroup.eq, hK, hR]
  choose f hf using hPQ
  let g : La ⧸ K → La ⧸ K := fun q => (f q.out : La ⧸ K)
  have hg : Function.Injective g := fun q q' e => by
    have e' := (hmk Q hQa hQ _ _).2 e
    rw [← hf, ← hf, hmk P hPa hP] at e'
    simpa using e'
  obtain ⟨q, hq⟩ := (Finite.injective_iff_surjective.1 hg) (c : La ⧸ K)
  refine ⟨q.out, ?_⟩
  rw [hf, hmk Q hQa hQ]
  exact hq

end GlobalTheory.UPel.GeometricLevelExistence

namespace GlobalTheory.UPel.GeometricLevelExistence

end GlobalTheory.UPel.GeometricLevelExistence
