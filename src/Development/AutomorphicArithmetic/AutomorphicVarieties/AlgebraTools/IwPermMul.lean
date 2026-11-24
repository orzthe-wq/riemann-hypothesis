module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLenStep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwPermCard
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwSimpleOrbit
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem pm_conj_apply (R : Type) [CommRing R] {n : ℕ} (w : Equiv.Perm (Fin n)) (g : GL (Fin n) R)
    (a b : Fin n) :
    (((pm R n w)⁻¹ * g * pm R n w : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) a b =
      (g : Matrix (Fin n) (Fin n) R) (w a) (w b) := by
  have hinv : (pm R n w)⁻¹ = pm R n w⁻¹ := (map_inv _ _).symm
  rw [hinv, Units.val_mul, Units.val_mul, Matrix.mul_apply]
  simp [-map_inv, Matrix.mul_apply, pm_apply, Equiv.eq_symm_apply]

private theorem pm_mem_KO (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} (w : Equiv.Perm (Fin n)) : pm k n w ∈ KO k (Fin n) := by
  refine ⟨pm 𝒪[k] n w, ?_⟩
  ext a b
  simp [pm_apply]

private theorem invLen_one (n : ℕ) : invLen (1 : Equiv.Perm (Fin n)) = 0 := by
  unfold invLen
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
  rintro p - ⟨h1, h2⟩
  exact lt_asymm h1 h2

theorem UpperTheory.V.AlgebraTools.permMul :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (C : Subgroup 𝓀[k]ˣ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) (w : Equiv.Perm (Fin n)) (i j : Fin n), (j : ℕ) = i + 1 → w⁻¹ i < w⁻¹ j → hk ρ (iwC k n C) (pm k n (Equiv.swap i j)) * hk ρ (iwC k n C) (pm k n w) = hk ρ (iwC k n C) (pm k n (Equiv.swap i j * w)) := by
  intro k _ _ _ _ n C A M _ _ _ ρ w i j hij hlt
  rw [map_mul]
  have hP := (heckePairIwC k n C).1
  have hne : i ≠ j := by
    intro h
    rw [h] at hij
    omega
  have hU : unipO k n ≤ iwC k n C := by
    unfold iwC
    exact le_sup_right.trans le_sup_left
  apply hkMul A _ M ρ _ _ _ hP
  · intro b hb
    obtain ⟨r, hr⟩ : ∃ r : 𝓀[k] → 𝒪[k], ∀ c, IsLocalRing.residue 𝒪[k] (r c) = c :=
      ⟨fun c => (IsLocalRing.residue_surjective c).choose,
        fun c => (IsLocalRing.residue_surjective c).choose_spec⟩
    obtain ⟨x, hx1, hx2, -, hx4⟩ := simpleOrbit k n C i j hij r hr
    obtain ⟨c, b', hb', he⟩ := hx4 b hb
    have hxc : x c ∈ unipB k (Fin n) ⊓ KO k (Fin n) := hx2 c
    have hmem : (pm k n w)⁻¹ * x c * pm k n w ∈ unipO k n := by
      unfold unipO
      refine Subgroup.mem_inf.2 ⟨(mem_unipB k).2 ⟨?_, ?_⟩, ?_⟩
      · intro a b hba
        rw [pm_conj_apply, hx1 c]
        have hab : w a ≠ w b := fun h => (ne_of_lt hba) (w.injective h).symm
        rw [Matrix.add_apply, Matrix.one_apply_ne hab, zero_add, Matrix.single_apply, if_neg]
        rintro ⟨h1, h2⟩
        apply absurd hlt
        rw [h1, h2]
        simpa using hba.le
      · intro a
        rw [pm_conj_apply, hx1 c]
        rw [Matrix.add_apply, Matrix.one_apply_eq, Matrix.single_apply, if_neg, add_zero]
        rintro ⟨h1, h2⟩
        exact hne (h1.trans h2.symm)
      · exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ (pm_mem_KO k w))
          (Subgroup.mem_inf.1 hxc).2) (pm_mem_KO k w)
    refine ⟨b', hb', (pm k n w)⁻¹ * x c * pm k n w, hU hmem, ?_⟩
    rw [he]
    group
  · rw [← map_mul, permCard, permCard, permCard, ((lenStep n w).1 i j hij).1 hlt]
    have hij' : (1 : Equiv.Perm (Fin n))⁻¹ i < (1 : Equiv.Perm (Fin n))⁻¹ j := by
      rw [inv_one]
      show i < j
      rw [Fin.lt_def]
      omega
    have h1 := ((lenStep n 1).1 i j hij).1 hij'
    rw [mul_one, invLen_one] at h1
    rw [h1]
    ring
