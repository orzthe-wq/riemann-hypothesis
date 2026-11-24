module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Prime.Defs
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Algebra.BigOperators.Associated
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProdPrimesDvd, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdSpec

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProdPrimesDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProdPrimesDvd", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Prime.Defs\npublic import Mathlib.Algebra.Ring.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Associated\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qi3.finset_prod_dvd_of_prime_of_dvd_imp_eq :
    ∀ {M ι : Type} [inst : CommRing M] (f : ι → M) (y : M)
    (s : Finset ι),
    (∀ a ∈ s, Prime (f a)) → (∀ a ∈ s, ∀ b ∈ s, f a ∣ f b → a = b) → (∀ a ∈ s, f a ∣ y) → ∏ a ∈ s, f a ∣ y := by
  intro M ι inst f y s
  classical
  induction s using Finset.induction_on with
  | empty => intro _ _ _; simp
  | insert a s ha ih =>
    intro hp hd hy
    have hpa : Prime (f a) := hp a (Finset.mem_insert_self a s)
    obtain ⟨c, hc⟩ := ih (fun b hb => hp b (Finset.mem_insert_of_mem hb))
      (fun b hb d hd' => hd b (Finset.mem_insert_of_mem hb) d (Finset.mem_insert_of_mem hd'))
      (fun b hb => hy b (Finset.mem_insert_of_mem hb))
    have h1 : f a ∣ (∏ b ∈ s, f b) * c := hc ▸ hy a (Finset.mem_insert_self a s)
    rcases hpa.dvd_or_dvd h1 with h2 | h2
    · obtain ⟨b, hb, hab⟩ := hpa.exists_mem_finset_dvd h2
      have h3 : a = b := hd a (Finset.mem_insert_self a s) b (Finset.mem_insert_of_mem hb) hab
      exact absurd (h3 ▸ hb) ha
    · rw [Finset.prod_insert ha, hc, mul_comm (f a)]
      exact mul_dvd_mul_left _ h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProdPrimesDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdSpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProdPrimesDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

private def sb {n : ℕ} (i j : Fin n) : Fin n → Fin n := fun k => if k = j then i else k

private theorem dvd_sub_sb {R : Type} [CommRing R] {n : ℕ} (i j : Fin n) (y : MvPolynomial (Fin n) R) :
    (X j - X i : MvPolynomial (Fin n) R) ∣ y - rename (sb i j) y := by
  induction y using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq =>
    have := dvd_add hp hq
    rw [map_add (f := _)]
    convert this using 1
    ring
  | mul_X p k hp =>
    have hk : (X j - X i : MvPolynomial (Fin n) R) ∣ X k - X (sb i j k) := by
      unfold sb
      split_ifs with h
      · rw [h]
      · simp
    have := dvd_add (hp.mul_right (X k)) (hk.mul_left (rename (sb i j) p))
    rw [map_mul, rename_X]
    convert this using 1
    ring

private theorem dvd_iff_sb {R : Type} [CommRing R] {n : ℕ} (i j : Fin n) (y : MvPolynomial (Fin n) R) :
    (X j - X i : MvPolynomial (Fin n) R) ∣ y ↔ rename (sb i j) y = 0 := by
  constructor
  · rintro ⟨c, rfl⟩
    have : sb i j j = sb i j i := by simp [sb]
    rw [map_mul, map_sub, rename_X, rename_X, this, sub_self, zero_mul]
  · intro h
    have := dvd_sub_sb i j y
    rwa [h, sub_zero] at this

private theorem prime_sb {R : Type} [CommRing R] [IsDomain R] {n : ℕ} {i j : Fin n} (h : i ≠ j) :
    Prime (X j - X i : MvPolynomial (Fin n) R) := by
  refine ⟨fun e => h.symm (X_injective (sub_eq_zero.1 e)), fun hu => ?_, fun a b hab => ?_⟩
  · have := (dvd_iff_sb i j (1 : MvPolynomial (Fin n) R)).1 hu.dvd
    simp at this
  · rw [dvd_iff_sb, map_mul, mul_eq_zero] at hab
    rwa [dvd_iff_sb, dvd_iff_sb]

private theorem alt_sb {R : Type} [CommRing R] {n : ℕ} {i j : Fin n} (h : i ≠ j) (x : MvPolynomial (Fin n) R) :
    rename (sb i j) (alt x) = 0 := by
  have hs : ∀ k, sb i j (swap i j k) = sb i j k := by
    intro k
    by_cases h1 : k = i
    · subst h1; simp [sb]
    · by_cases h2 : k = j
      · subst h2; simp [sb]
      · rw [swap_apply_of_ne_of_ne h1 h2]

  rw [alt, map_sum]
  refine Finset.sum_involution (fun w _ => swap i j * w) (fun w _ => ?_) (fun w _ _ e => ?_)
    (fun w _ => Finset.mem_univ _) (fun w _ => ?_)
  · have e : sb i j ∘ (swap i j * w : Perm (Fin n)) = sb i j ∘ w := funext fun k => hs _
    rw [Units.smul_def, Units.smul_def, map_zsmul, map_zsmul, rename_rename, rename_rename, e, Perm.sign_mul,
      Perm.sign_swap h]
    simp
  · have := mul_eq_right.1 e
    exact h (swap_eq_one_iff.1 this)
  · simp [← mul_assoc]

theorem UpperTheory.V.AlgebraTools.hkDdSpec :
    ∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ) (x : MvPolynomial (Fin n) R), De R n * dd x = alt x := by
  intro R _ _ n x
  have hlt : ∀ p ∈ pairs n, p.1 < p.2 := fun p hp => by simpa [pairs] using hp
  have hd : De R n ∣ alt x := by
    refine _root_.UpperTheory.Reformulated.B.Qi3.finset_prod_dvd_of_prime_of_dvd_imp_eq _ _ _ (fun p hp => prime_sb (hlt p hp).ne) (fun p hp q hq hpq => ?_)
      (fun p hp => (dvd_iff_sb _ _ _).2 (alt_sb (hlt p hp).ne x))
    rw [dvd_iff_sb, map_sub, rename_X, rename_X, sub_eq_zero] at hpq
    have e := X_injective hpq
    have h1 := hlt p hp
    have h2 := hlt q hq
    unfold sb at e
    split_ifs at e with a b b
    · exact absurd (b.trans a.symm) h2.ne
    · exact Prod.ext e a.symm
    · rw [e, b] at h2
      exact absurd h1 h2.not_gt
    · exact absurd e h2.ne'
  obtain ⟨y, hy⟩ := hd
  have h : ∃ y, De R n * y = alt x := ⟨y, hy.symm⟩
  rw [dd, dite_eq_left h]
  exact h.choose_spec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdSpec =====
