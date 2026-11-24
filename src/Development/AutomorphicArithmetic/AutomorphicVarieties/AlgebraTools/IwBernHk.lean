module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwUnitHk
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSimpleQuad
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwPermMul
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernRel, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernRel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernDom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSimpleQuad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem group_identity_commuting {G : Type*} [Group G] (s a u v : G) (h : s⁻¹ * (a * u) * (s⁻¹ * (a * u)) = a * (a * u * v))
    (hs : Commute s a) (hv : Commute (a * u) v) : u = s * v * s := by
  rw [hv.eq, ← mul_assoc, ← mul_assoc a v] at h
  have h1 := mul_right_cancel h
  rw [← mul_assoc, hs.inv_left.eq, mul_assoc a, mul_assoc a] at h1
  have h2 := mul_left_cancel h1
  rw [← h2]; group

private theorem fund_succ {k : Type} [Field k] {n : ℕ} (x : kˣ) (l : Fin n) :
    (fun m => x ^ fund n ((l : ℕ) + 1) m) = (fun m => x ^ fund n (l : ℕ) m) * Pi.mulSingle l x := by
  funext m
  simp only [fund, Pi.mul_apply]
  by_cases h : m = l
  · subst h; simp
  · have h' : (m : ℕ) ≠ l := fun e => h (Fin.ext e)
    rw [Pi.mulSingle_eq_of_ne h, mul_one]
    congr 1
    by_cases h2 : (m : ℕ) < l
    · rw [if_pos h2, if_pos (by omega)]
    · rw [if_neg h2, if_neg (by omega)]

private theorem dom_fund {k : Type} [Field k] [ValuativeRel k] {n : ℕ} {x : kˣ} (hx : IsUnif x) (m : ℕ) :
    Dom (fun l => x ^ fund n m l) := by
  obtain ⟨p, -, hp⟩ := hx
  have h1 : valuation k (x : k) ≤ 1 := by rw [← hp]; exact p.2
  intro a b hab
  have hab' : (a : ℕ) ≤ b := hab
  simp only [fund]
  by_cases hb : (b : ℕ) < m
  · rw [if_pos hb, if_pos (by omega)]
  · rw [if_neg hb]
    by_cases ha : (a : ℕ) < m
    · rw [if_pos ha]; simpa using h1
    · rw [if_neg ha]

theorem UpperTheory.V.AlgebraTools.bernRel :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) (x : kˣ), IsUnif x → IsUnit (resCard k : A) → ∀ θ : (Fin n → kˣ) →* (Module.End A (fixd ρ (iwC k n ⊤)))ˣ, (∀ t, Dom t → (θ t : Module.End A (fixd ρ (iwC k n ⊤))) = hk ρ (iwC k n ⊤) (diagT k (Fin n) t)) → ∀ (i j : Fin n), (j : ℕ) = i + 1 → (θ (Pi.mulSingle i x) : Module.End A (fixd ρ (iwC k n ⊤))) = hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j)) * (θ (Pi.mulSingle j x) : Module.End A (fixd ρ (iwC k n ⊤))) * hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j)) ∧ ∀ l : Fin n, l ≠ i → l ≠ j → Commute (hk ρ (iwC k n ⊤) (pm k n (Equiv.swap i j))) (θ (Pi.mulSingle l x) : Module.End A (fixd ρ (iwC k n ⊤))) := by
  intro k _ _ _ _ n A M _ _ _ ρ x hx hq θ hθ i j hij
  obtain ⟨hc, y, hy1, hy2⟩ := bernDom k n A M ρ x hx i j hij
  obtain ⟨s, hs⟩ := (simpleQuad k n ⊤ A M ρ i j hij).1 hq
  rw [← hs] at hc hy1 ⊢
  set f : ℕ → Fin n → kˣ := fun m l => x ^ fund n m l with hf
  have hT : ∀ m, hk ρ (iwC k n ⊤) (pw x (fund n m)) = (θ (f m) : Module.End A (fixd ρ (iwC k n ⊤))) :=
    fun m => (hθ _ (dom_fund hx m)).symm
  have hS : ∀ l : Fin n, θ (f ((l : ℕ) + 1)) = θ (f l) * θ (Pi.mulSingle l x) := fun l => by
    rw [← map_mul]; exact congrArg θ (fund_succ x l)
  have hcm : ∀ m : ℕ, m ≠ j → Commute s (θ (f m)) := fun m hm => by
    have h := hc (f m) (dom_fund hx m) (by
      simp only [hf, fund]
      by_cases h2 : (j : ℕ) < m
      · rw [if_pos h2, if_pos (by omega)]
      · rw [if_neg h2, if_neg (by omega)])
    rw [← hθ _ (dom_fund hx m)] at h
    exact Commute.units_of_val h
  rw [hT] at hy1
  rw [hT, hT] at hy2
  refine ⟨?_, fun l hi hj => ?_⟩
  · have hj : θ (f j) = θ (f i) * θ (Pi.mulSingle i x) := by rw [hij]; exact hS i
    have hy : y = ((s⁻¹ * θ (f j) : (Module.End A (fixd ρ (iwC k n ⊤)))ˣ) : Module.End A (fixd ρ (iwC k n ⊤))) := by
      rw [Units.val_mul, hy1, Units.inv_mul_cancel_left]
    rw [hy, ← Units.val_mul, ← Units.val_mul] at hy2
    have h3 := Units.val_injective hy2
    rw [hS j, hj] at h3
    have h4 := group_identity_commuting s _ _ _ h3 (hcm i (by omega)) (by
      rw [← map_mul]; exact (Commute.all _ _).map θ)
    rw [h4, Units.val_mul, Units.val_mul]
  · have hi' : (l : ℕ) ≠ i := fun e => hi (Fin.ext e)
    have hj' : (l : ℕ) ≠ j := fun e => hj (Fin.ext e)
    have h1 := hcm l hj'
    have h2 := hcm ((l : ℕ) + 1) (by omega)
    have h3 : θ (Pi.mulSingle l x) = (θ (f l))⁻¹ * θ (f ((l : ℕ) + 1)) := by
      rw [hS, inv_mul_cancel_left]
    have h4 : Commute s (θ (Pi.mulSingle l x)) := by
      rw [h3]; exact h1.inv_right.mul_right h2
    exact h4.units_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernRel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernRel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkNorm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwPermMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSimpleQuad\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwUnitHk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.AlgebraTools

private theorem exists_algHom_of_comm {σ A H : Type} [CommRing A] [Ring H] [Algebra A H] (y : σ → H)
    (hy : ∀ i j, y i * y j = y j * y i) :
    ∃ th : MvPolynomial σ A →ₐ[A] H, ∀ i, th (MvPolynomial.X i) = y i := by
  have hc : ∀ a ∈ Set.range y, ∀ b ∈ Set.range y, a * b = b * a := by
    rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩
    exact hy i j
  have : IsMulCommutative (Algebra.adjoin A (Set.range y)) :=
    Algebra.isMulCommutative_adjoin A (fun a ha b hb _ => hc a ha b hb)
  letI : CommRing (Algebra.adjoin A (Set.range y)) :=
    { (inferInstance : Ring (Algebra.adjoin A (Set.range y))) with mul_comm := fun a b => this.is_comm.comm a b }
  refine ⟨(Algebra.adjoin A (Set.range y)).val.comp
    (MvPolynomial.aeval fun i => ⟨y i, Algebra.subset_adjoin ⟨i, rfl⟩⟩), fun i => ?_⟩
  simp

private theorem anti_fund' (n m : ℕ) : Antitone (fund n m) := by
  intro i j hij
  have : (i : ℕ) ≤ j := hij
  simp only [fund]
  split_ifs <;> omega

private theorem dom_pw' {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
    {x : kˣ} (hx : IsUnif x) {c : Fin n → ℤ} (hc : Antitone c) : Dom fun i => x ^ c i := by
  obtain ⟨p, -, hp⟩ := hx
  intro i j hij
  have h1 : valuation k (x : k) ≤ 1 := by rw [← hp]; exact p.2
  have h0 : 0 < valuation k (x : k) := by simp [zero_lt_iff]
  simp only [Units.val_zpow_eq_zpow_val, map_zpow₀]
  exact zpow_le_zpow_right_of_le_one₀ h0 h1 (hc hij)

private theorem single_mul_fund {G : Type} [CommGroup G] {n : ℕ} (x : G) (i : Fin n) :
    (Pi.mulSingle i x * fun l => x ^ fund n i l : Fin n → G) = fun l => x ^ fund n ((i : ℕ) + 1) l := by
  ext l
  by_cases h : l = i
  · subst h
    simp [fund]
  · have h' : (l : ℕ) ≠ i := fun e => h (Fin.ext e)
    have : fund n ((i : ℕ) + 1) l = fund n i l := by
      simp only [fund]
      split_ifs <;> omega
    simp [Pi.mulSingle_eq_of_ne h, this]

private theorem abs_bern {n : ℕ} {A E G : Type} [CommRing A] [Ring E] [Algebra A E] [CommGroup G] (S : Subalgebra A E)
    (q : A) (hq : IsUnit q) (T : Equiv.Perm (Fin n) → S) (D : ℕ → S) (θ : G →* Eˣ) (s : Fin n → G) (d : ℕ → G)
    (hsd : ∀ i : Fin n, s i * d i = d ((i : ℕ) + 1)) (hval : ∀ m, (D m : E) = θ (d m)) (hD : ∀ m, IsUnit (D m))
    (h1 : (T 1 : E) = 1)
    (hmul : ∀ a b : Fin n, a.val + 1 = b.val → ∀ w : Equiv.Perm (Fin n), w⁻¹ a < w⁻¹ b →
      (T (Equiv.swap a b) : E) * T w = T (Equiv.swap a b * w))
    (hsq : ∀ a b : Fin n, a.val + 1 = b.val →
      (T (Equiv.swap a b) : E) * T (Equiv.swap a b) = (q - 1) • (T (Equiv.swap a b) : E) + q • 1)
    (hb : ∀ a b : Fin n, a.val + 1 = b.val →
      (θ (s a) : E) = T (Equiv.swap a b) * (θ (s b) : E) * T (Equiv.swap a b) ∧
        ∀ l : Fin n, l ≠ a → l ≠ b → Commute (T (Equiv.swap a b) : E) (θ (s l) : E)) :
    ∃ b : Hk.Bern n q S, (∀ w, b.T w = T w) ∧
      ∀ i : Fin n, b.th (MvPolynomial.X i) * D i = (q ^ (i : ℕ)) • D ((i : ℕ) + 1) := by
  have hy : ∀ i : Fin n, ∃ y : S, (y : E) = θ (s i) := by
    intro i
    obtain ⟨u, hu⟩ := hD i
    refine ⟨D ((i : ℕ) + 1) * (u⁻¹ : Sˣ), ?_⟩
    apply (θ (d i)).isUnit.mul_right_cancel
    rw [← Units.val_mul, ← map_mul, hsd, ← hval, ← hval, ← hu, ← MulMemClass.coe_mul, mul_assoc,
      Units.inv_mul, mul_one]
  choose y hy using hy
  obtain ⟨th, hth⟩ := exists_algHom_of_comm (A := A) (fun i : Fin n => (q ^ (i : ℕ)) • y i) (by
    intro i j
    have : y i * y j = y j * y i := by
      apply Subtype.ext
      rw [MulMemClass.coe_mul, MulMemClass.coe_mul, hy, hy, ← Units.val_mul, ← map_mul, mul_comm, map_mul, Units.val_mul]
    simp only [smul_mul_assoc, mul_smul_comm, this]
    rw [smul_comm])
  have hsq' : ∀ a b : Fin n, a.val + 1 = b.val →
      T (Equiv.swap a b) * T (Equiv.swap a b) = (q - 1) • T (Equiv.swap a b) + q • 1 := fun a b hab =>
    Subtype.ext (hsq a b hab)
  have hrel : ∀ a b : Fin n, a.val + 1 = b.val →
      T (Equiv.swap a b) * th (MvPolynomial.X b) * T (Equiv.swap a b) = q • th (MvPolynomial.X a) := by
    intro a b hab
    have h : T (Equiv.swap a b) * y b * T (Equiv.swap a b) = y a := by
      apply Subtype.ext
      rw [MulMemClass.coe_mul, MulMemClass.coe_mul, hy, hy]
      exact (hb a b hab).1.symm
    rw [hth, hth, mul_smul_comm, smul_mul_assoc, h, smul_smul, ← hab, pow_succ']
  refine ⟨{ th := th
            T := T
            T_one := Subtype.ext h1
            T_mul := fun a b hab w hw => Subtype.ext (hmul a b hab w hw).symm
            T_sq := hsq'
            comm := fun a b hab j ha hb' => ?_
            relA := fun a b hab => (Hk.Bern.rel_of_quad hq _ _ _ (hsq' a b hab) (hrel a b hab)).1
            relB := fun a b hab => (Hk.Bern.rel_of_quad hq _ _ _ (hsq' a b hab) (hrel a b hab)).2 },
    fun w => rfl, fun i => ?_⟩
  · have h : T (Equiv.swap a b) * y j = y j * T (Equiv.swap a b) := by
      apply Subtype.ext
      rw [MulMemClass.coe_mul, MulMemClass.coe_mul, hy]
      exact ((hb a b hab).2 j ha hb').eq
    rw [hth, mul_smul_comm, smul_mul_assoc, h]
  · change th _ * _ = _
    rw [hth, smul_mul_assoc]
    congr 1
    apply Subtype.ext
    rw [MulMemClass.coe_mul, hy, hval, hval, ← Units.val_mul, ← map_mul, hsd]

end UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.bernHk :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (A : Type) [CommRing A] (x : kˣ), IsUnif x → IsUnit (resCard k : A) → ∃ b : UpperTheory.V.AlgebraTools.Hk.Bern n (resCard k : A) (HkAlg A (iwC k n ⊤)), (∀ w, b.T w = hT A (iwC k n ⊤) (pm k n w)) ∧ ∀ i : Fin n, b.th (MvPolynomial.X i) * hT A (iwC k n ⊤) (pw x (fund n i)) = ((resCard k : A) ^ (i : ℕ)) • hT A (iwC k n ⊤) (pw x (fund n ((i : ℕ) + 1))) := by
  intro k _ _ _ _ n A _ x hx hq
  refine (thetaEx k n ⊤ A _ (permRep A (iwC k n ⊤)) hq).exists.elim fun θ hθ => ?_
  have hd : ∀ m, Dom fun i : Fin n => x ^ fund n m i := fun m => dom_pw' hx (anti_fund' n m)
  have h1 : hk (permRep A (iwC k n ⊤)) (iwC k n ⊤) (pm k n 1) = 1 := by
    rw [map_one]
    exact (hkNorm A _ _ (permRep A (iwC k n ⊤)) _ 1 (heckePairIwC k n ⊤).1 (one_mem _)).2.1
  have h := abs_bern (HkAlg A (iwC k n ⊤)) (resCard k : A) hq (fun w => hT A (iwC k n ⊤) (pm k n w))
    (fun m => hT A (iwC k n ⊤) (pw x (fund n m))) θ (fun i => Pi.mulSingle i x) (fun m i => x ^ fund n m i)
    (single_mul_fund x) (fun m => (hθ _ (hd m)).symm) (fun m => (unitHk k n A hq).2 _ (hd m)) h1
    (fun a b hab w hw => permMul k n ⊤ A _ (permRep A (iwC k n ⊤)) w a b hab.symm hw)
    (fun a b hab => (simpleQuad k n ⊤ A _ (permRep A (iwC k n ⊤)) a b hab.symm).2 rfl)
    (fun a b hab => bernRel k n A _ (permRep A (iwC k n ⊤)) x hx hq θ hθ a b hab.symm)
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwBernHk =====
