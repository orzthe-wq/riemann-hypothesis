module

public import Mathlib.Algebra.Group.UniqueProds.Basic
public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Polynomial.Basic
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TensorContentEqPolyContentScalarCoeffs, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TensorContentEqPolyContentScalarCoeffs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TensorContentEqPolyContentScalarCoeffs", "h": "module\n\npublic import Mathlib.Algebra.Group.UniqueProds.Basic\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

noncomputable section

open scoped NNReal TensorProduct

section CoeffSup

variable {ι M Γ₀ : Type*} [Zero M] [LinearOrderedCommMonoidWithZero Γ₀]

def coeffSup (N : M → Γ₀) (c : ι →₀ M) : Γ₀ := c.support.sup fun i => N (c i)

variable {N : M → Γ₀}

@[simp] theorem coeffSup_zero : coeffSup N (0 : ι →₀ M) = 0 := by
  simp [coeffSup, bot_eq_zero]

theorem coeffSup_le_iff (h0 : N 0 = 0) {c : ι →₀ M} {γ : Γ₀} :
    coeffSup N c ≤ γ ↔ ∀ i, N (c i) ≤ γ := by
  rw [coeffSup, Finset.sup_le_iff]
  refine ⟨fun h i => ?_, fun h i _ => h i⟩
  by_cases hi : i ∈ c.support
  · exact h i hi
  · rw [Finsupp.notMem_support_iff.mp hi, h0]; exact zero_le

theorem le_coeffSup (h0 : N 0 = 0) (c : ι →₀ M) (i : ι) : N (c i) ≤ coeffSup N c :=
  (coeffSup_le_iff h0).mp le_rfl i

theorem exists_mem_support_coeffSup_eq {c : ι →₀ M} (hc : c ≠ 0) :
    ∃ i ∈ c.support, coeffSup N c = N (c i) :=
  Finset.exists_mem_eq_sup _ (Finsupp.support_nonempty_iff.mpr hc) _

theorem coeffSup_eq_zero_iff (h0 : N 0 = 0) {c : ι →₀ M} :
    coeffSup N c = 0 ↔ ∀ i, N (c i) = 0 := by
  simp only [← le_zero_iff, coeffSup_le_iff h0]

theorem coeffSup_single (h0 : N 0 = 0) (i : ι) (a : M) :
    coeffSup N (Finsupp.single i a) = N a := by
  classical
  refine le_antisymm ((coeffSup_le_iff h0).mpr fun j => ?_) ?_
  · rw [Finsupp.single_apply]; split_ifs
    · exact le_rfl
    · rw [h0]; exact zero_le
  · simpa using le_coeffSup h0 (Finsupp.single i a) i

end CoeffSup

section MonoidAlgebra

variable {R G Γ₀ : Type*} [Ring R] [LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀)

theorem coeffSup_coeff_mul_le [Add G] (f g : AddMonoidAlgebra R G) :
    coeffSup v (f * g).coeff ≤ coeffSup v f.coeff * coeffSup v g.coeff := by
  classical
  refine (coeffSup_le_iff v.map_zero).mpr fun m => ?_
  rw [AddMonoidAlgebra.coeff_mul]
  refine v.map_sum_le fun a _ => v.map_sum_le fun b _ => ?_
  dsimp only
  split_ifs
  · rw [v.map_mul]
    exact mul_le_mul' (le_coeffSup v.map_zero _ _) (le_coeffSup v.map_zero _ _)
  · rw [v.map_zero]; exact zero_le

theorem coeffSup_coeff_mul [Add G] [UniqueSums G] (f g : AddMonoidAlgebra R G) :
    coeffSup v (f * g).coeff = coeffSup v f.coeff * coeffSup v g.coeff := by
  classical
  refine le_antisymm (coeffSup_coeff_mul_le v f g) ?_
  by_cases hf : coeffSup v f.coeff = 0
  · simp [hf]
  by_cases hg : coeffSup v g.coeff = 0
  · simp [hg]
  have hf' : f.coeff ≠ 0 := fun h => hf (by simp [h])
  have hg' : g.coeff ≠ 0 := fun h => hg (by simp [h])
  obtain ⟨a, ha, ha'⟩ := exists_mem_support_coeffSup_eq (N := v) hf'
  obtain ⟨b, hb, hb'⟩ := exists_mem_support_coeffSup_eq (N := v) hg'
  obtain ⟨a₀, ha₀, b₀, hb₀, hu⟩ := UniqueSums.uniqueAdd_of_nonempty
    (A := f.coeff.support.filter fun x => v (f.coeff x) = coeffSup v f.coeff)
    (B := g.coeff.support.filter fun x => v (g.coeff x) = coeffSup v g.coeff)
    ⟨a, Finset.mem_filter.mpr ⟨ha, ha'.symm⟩⟩ ⟨b, Finset.mem_filter.mpr ⟨hb, hb'.symm⟩⟩
  obtain ⟨ha₁, ha₂⟩ := Finset.mem_filter.mp ha₀
  obtain ⟨hb₁, hb₂⟩ := Finset.mem_filter.mp hb₀
  refine le_trans (le_of_eq ?_) (le_coeffSup v.map_zero _ (a₀ + b₀))
  have hpos : 0 < coeffSup v f.coeff * coeffSup v g.coeff := zero_lt_iff.mpr (mul_ne_zero hf hg)
  rw [AddMonoidAlgebra.coeff_mul]
  simp_rw [Finsupp.sum]
  rw [← Finset.sum_product', v.map_sum_eq_of_lt (j := (a₀, b₀))
    (Finset.mem_product.mpr ⟨ha₁, hb₁⟩)]
  · simp [ha₂, hb₂]
  · intro p hp
    obtain ⟨hp, hne⟩ := Finset.mem_sdiff.mp hp
    obtain ⟨hp₁, hp₂⟩ := Finset.mem_product.mp hp
    rw [Finset.mem_singleton] at hne
    simp only [if_true, map_mul, ha₂, hb₂]
    split_ifs with he
    · rw [map_mul]
      have h₁ := le_coeffSup v.map_zero f.coeff p.1
      have h₂ := le_coeffSup v.map_zero g.coeff p.2
      rcases h₁.eq_or_lt with h₁ | h₁
      · rcases h₂.eq_or_lt with h₂ | h₂
        · have := hu (Finset.mem_filter.mpr ⟨hp₁, h₁⟩) (Finset.mem_filter.mpr ⟨hp₂, h₂⟩) he
          exact absurd (Prod.ext this.1 this.2) hne
        · rw [h₁]; exact mul_lt_mul_of_pos_left h₂ (zero_lt_iff.mpr hf)
      · exact lt_of_le_of_lt (mul_le_mul_right h₂ _)
          (mul_lt_mul_of_pos_right h₁ (zero_lt_iff.mpr hg))
    · rw [map_zero]; exact hpos

variable [AddMonoid G] [UniqueSums G]

def gaussValAlg : Valuation (AddMonoidAlgebra R G) Γ₀ where
  toFun f := coeffSup v f.coeff
  map_zero' := by simp
  map_one' := by
    rw [AddMonoidAlgebra.one_def, AddMonoidAlgebra.coeff_single, coeffSup_single v.map_zero,
      v.map_one]
  map_mul' := coeffSup_coeff_mul v
  map_add_le_max' f g := (coeffSup_le_iff v.map_zero).mpr fun m => by
    rw [AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact (v.map_add _ _).trans
      (max_le_max (le_coeffSup v.map_zero _ _) (le_coeffSup v.map_zero _ _))

theorem gaussValAlg_le_iff {f : AddMonoidAlgebra R G} {γ : Γ₀} :
    gaussValAlg v f ≤ γ ↔ ∀ m, v (f.coeff m) ≤ γ := coeffSup_le_iff v.map_zero

@[simp] theorem gaussValAlg_single (m : G) (a : R) :
    gaussValAlg v (AddMonoidAlgebra.single m a) = v a :=
  coeffSup_single v.map_zero m a

theorem gaussValAlg_eq_zero_iff {f : AddMonoidAlgebra R G} :
    gaussValAlg v f = 0 ↔ ∀ m, v (f.coeff m) = 0 := coeffSup_eq_zero_iff v.map_zero

end MonoidAlgebra

section Poly

open MvPolynomial

variable {R S Γ₀ σ τ : Type*} [CommRing R] [CommRing S] [LinearOrderedCommMonoidWithZero Γ₀]
  (v : Valuation R Γ₀)

def gaussVal : Valuation (MvPolynomial σ R) Γ₀ := gaussValAlg v

theorem gaussVal_le_iff {f : MvPolynomial σ R} {γ : Γ₀} :
    gaussVal v f ≤ γ ↔ ∀ m, v (AddMonoidAlgebra.coeff f m) ≤ γ := gaussValAlg_le_iff v

theorem le_gaussVal (f : MvPolynomial σ R) (m : σ →₀ ℕ) : v (AddMonoidAlgebra.coeff f m) ≤ gaussVal v f :=
  (gaussVal_le_iff v).mp le_rfl m

theorem gaussVal_eq_zero_iff_forall {f : MvPolynomial σ R} :
    gaussVal v f = 0 ↔ ∀ m, v (AddMonoidAlgebra.coeff f m) = 0 := gaussValAlg_eq_zero_iff v

@[simp] theorem gaussVal_monomial (m : σ →₀ ℕ) (a : R) :
    gaussVal v (monomial m a) = v a := gaussValAlg_single v m a

@[simp] theorem gaussVal_C (a : R) : gaussVal v (C a : MvPolynomial σ R) = v a :=
  gaussVal_monomial v 0 a

@[simp] theorem gaussVal_X (i : σ) : gaussVal v (X i : MvPolynomial σ R) = 1 :=
  (gaussVal_monomial v _ 1).trans v.map_one

theorem gaussVal_supp :
    (gaussVal v).supp = v.supp.map (C : R →+* MvPolynomial σ R) := by
  ext f
  rw [Valuation.mem_supp_iff, gaussVal_eq_zero_iff_forall, mem_map_C_iff]
  simp only [Valuation.mem_supp_iff]

theorem gaussVal_supp_eq_bot_of_supp (hv : v.supp = ⊥) :
    (gaussVal (σ := σ) v).supp = ⊥ := by
  rw [gaussVal_supp, hv, Ideal.map_bot]

theorem gaussVal_sum_C_mul_X (s : Finset σ) (a : σ → R) :
    gaussVal v (∑ i ∈ s, C (a i) * X i : MvPolynomial σ R) = s.sup fun i => v (a i) := by
  classical
  refine le_antisymm (Valuation.map_sum_le _ fun i hi => ?_) (Finset.sup_le fun i hi => ?_)
  · rw [map_mul, gaussVal_C, gaussVal_X, mul_one]
    exact Finset.le_sup (f := fun i => v (a i)) hi
  · refine le_trans (le_of_eq ?_) (le_gaussVal v _ (Finsupp.single i 1))
    rw [coeff_sum, Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [coeff_C_mul, coeff_X, if_neg, mul_zero]
      exact fun h => hj (Finsupp.single_left_injective one_ne_zero h)
    · exact fun h => absurd hi h

end Poly

section Field

open MvPolynomial

variable {K Γ₀ σ τ : Type*} [Field K]

section Monoid

variable [LinearOrderedCommMonoidWithZero Γ₀] [Nontrivial Γ₀] (v : Valuation K Γ₀)

end Monoid

variable [LinearOrderedCommGroupWithZero Γ₀] (v : Valuation K Γ₀)

variable {F : Type*} [Field F] [Algebra (MvPolynomial σ K) F]
  [IsFractionRing (MvPolynomial σ K) F]

end Field

section Additive

open MvPolynomial

variable {R Γ σ τ : Type*} [CommRing R] [LinearOrderedAddCommMonoidWithTop Γ]
  (v : AddValuation R Γ)

def gaussAddVal : AddValuation (MvPolynomial σ R) Γ :=
  AddValuation.ofValuation (gaussVal (AddValuation.toValuation v))

theorem gaussAddVal_mul (f g : MvPolynomial σ R) :
    gaussAddVal v (f * g) = gaussAddVal v f + gaussAddVal v g := AddValuation.map_mul _ f g

@[simp] theorem gaussAddVal_C (a : R) : gaussAddVal v (C a : MvPolynomial σ R) = v a :=
  gaussVal_C (AddValuation.toValuation v) a

@[simp] theorem gaussAddVal_X (i : σ) : gaussAddVal v (X i : MvPolynomial σ R) = 0 :=
  gaussVal_X (AddValuation.toValuation v) i

end Additive

section Abs

open MvPolynomial

variable {R σ τ : Type*} [CommRing R]

def absValuation [Nontrivial R] (a : AbsoluteValue R ℝ) (ha : IsNonarchimedean a) :
    Valuation R ℝ≥0 where
  toFun x := NNReal.mk (a x) (a.nonneg x)
  map_zero' := NNReal.eq a.map_zero
  map_one' := NNReal.eq a.map_one
  map_mul' x y := NNReal.eq (a.map_mul x y)
  map_add_le_max' x y := by
    refine NNReal.coe_le_coe.mp ?_
    rw [NNReal.coe_max]
    exact ha x y

@[simp] theorem coe_absValuation [Nontrivial R] (a : AbsoluteValue R ℝ) (ha : IsNonarchimedean a)
    (x : R) : (absValuation a ha x : ℝ) = a x := rfl

theorem absValuation_supp [Nontrivial R] (a : AbsoluteValue R ℝ) (ha : IsNonarchimedean a) :
    (absValuation a ha).supp = ⊥ := by
  ext x
  rw [Valuation.mem_supp_iff, ← NNReal.coe_eq_zero, coe_absValuation, a.eq_zero, Ideal.mem_bot]

def valuationAbs (v : Valuation R ℝ≥0) (hv : v.supp = ⊥) : AbsoluteValue R ℝ where
  toFun x := v x
  map_mul' x y := by simp
  nonneg' x := NNReal.coe_nonneg _
  eq_zero' x := by
    rw [NNReal.coe_eq_zero, ← Valuation.mem_supp_iff, hv, Ideal.mem_bot]
  add_le' x y := by
    have h : (v (x + y) : ℝ) ≤ max (v x : ℝ) (v y) := by exact_mod_cast v.map_add x y
    exact h.trans (max_le_add_of_nonneg (NNReal.coe_nonneg _) (NNReal.coe_nonneg _))

variable [Nontrivial R] (a : AbsoluteValue R ℝ) (ha : IsNonarchimedean a)

def gaussAbs : AbsoluteValue (MvPolynomial σ R) ℝ :=
  valuationAbs (gaussVal (absValuation a ha))
    (gaussVal_supp_eq_bot_of_supp _ (absValuation_supp a ha))

variable {K : Type*} [Field K] (a : AbsoluteValue K ℝ) (ha : IsNonarchimedean a)

variable {F : Type*} [Field F] [Algebra (MvPolynomial σ K) F]
  [IsFractionRing (MvPolynomial σ K) F]

end Abs

section Content

open MvPolynomial Module

variable {R Γ₀ ι κ σ : Type*} [CommRing R] [LinearOrderedCommMonoidWithZero Γ₀]
  (v : Valuation R Γ₀) {M N : Type*} [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]

def basisVal (b : Basis ι R M) (x : M) : Γ₀ := coeffSup v (b.repr x)

variable (b : Basis ι R M)

theorem basisVal_le_iff {x : M} {γ : Γ₀} : basisVal v b x ≤ γ ↔ ∀ i, v (b.repr x i) ≤ γ :=
  coeffSup_le_iff v.map_zero

end Content

section Lattice

open Module

variable {R Γ₀ ι κ : Type*} [CommRing R] [LinearOrderedCommGroupWithZero Γ₀]
  (v : Valuation R Γ₀) {M : Type*} [AddCommGroup M] [Module R M] (b : Basis ι R M)
  {O : Type*} [CommRing O] [Algebra O R] [Module O M] [IsScalarTower O R M]

end Lattice

section Tensor

open MvPolynomial Module

variable {O R S Γ₀ ι κ σ : Type*} [CommRing O] [CommRing R] [Algebra O R] [CommRing S]
  [Algebra O S] [LinearOrderedCommMonoidWithZero Γ₀] (v : Valuation R Γ₀)
  {M : Type*} [AddCommGroup M] [Module O M] (b : Basis ι O M)

end Tensor

section AdditiveContent

open MvPolynomial Module

variable {R Γ ι κ σ : Type*} [CommRing R] [LinearOrderedAddCommMonoidWithTop Γ]
  (v : AddValuation R Γ)

section

variable {M : Type*} [AddCommGroup M] [Module R M] (b : Basis ι R M)

def basisAddVal (x : M) : Γ :=
  OrderDual.ofDual (Multiplicative.toAdd (basisVal (AddValuation.toValuation v) b x))

theorem le_basisAddVal_iff {x : M} {γ : Γ} :
    γ ≤ basisAddVal v b x ↔ ∀ i, γ ≤ v (b.repr x i) :=
  basisVal_le_iff (AddValuation.toValuation v) b (γ := Multiplicative.ofAdd (OrderDual.toDual γ))

theorem basisAddVal_eq_inf_univ [Fintype ι] (x : M) :
    basisAddVal v b x = Finset.univ.inf fun i => v (b.repr x i) :=
  eq_of_forall_le_iff fun γ => by simp [le_basisAddVal_iff]

end

variable {O M : Type*} [CommRing O] [Algebra O R] [AddCommGroup M] [Module O M] (b : Basis ι O M)

end AdditiveContent

section More

open MvPolynomial Module IsDedekindDomain

end More

section Examples

open MvPolynomial

end Examples

end

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TensorContentEqPolyContentScalarCoeffs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TensorContentEqPolyContentScalarCoeffs\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.UT

section
variable {F : Type} [Field F] {v : AddValuation F (WithTop ℚ)}

theorem exists_addGauss (v : AddValuation F (WithTop ℚ)) (X : Type) [AddCommGroup X] [Module.Free ℤ X] :
    ∃ w : AddValuation (AddMonoidAlgebra F X) (WithTop ℚ),
      ∀ (f : AddMonoidAlgebra F X) (g : WithTop ℚ), g ≤ w f ↔ ∀ m, g ≤ v (f.coeff m) := by
  haveI : UniqueSums X :=
    (AddEquiv.uniqueSums_iff (Module.Free.chooseBasis ℤ X).repr.toAddEquiv).mpr inferInstance
  exact ⟨AddValuation.ofValuation (GlobalTheory.gaussValAlg (G := X) (AddValuation.toValuation v)),
    fun f g => GlobalTheory.gaussValAlg_le_iff (G := X) (AddValuation.toValuation v) (f := f)⟩

theorem NullV.exists_lower {X : Type} {A : X → F} (hA : NullV v A) :
    ∃ M : ℚ, ∀ M' : ℚ, M' ≤ M → ∀ χ, (M' : WithTop ℚ) ≤ v (A χ) := by
  obtain ⟨M, hM⟩ := ((hA 0).image (fun χ => (v (A χ)).untopD 0)).bddBelow
  refine ⟨min M 0, fun M' hM' χ => ?_⟩
  by_cases hχ : v (A χ) < ((0 : ℚ) : WithTop ℚ)
  · have h1 : M ≤ (v (A χ)).untopD 0 := hM ⟨χ, hχ, rfl⟩
    obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp hχ.ne_top
    rw [← hr] at h1 ⊢
    rw [WithTop.untopD_coe] at h1
    exact WithTop.coe_le_coe.mpr (hM'.trans ((min_le_left _ _).trans h1))
  · exact (WithTop.coe_le_coe.mpr (hM'.trans (min_le_right _ _))).trans (not_lt.mp hχ)

theorem NullV.exists_trunc {X : Type} {A : X → F} (hA : NullV v A) (N : ℚ) :
    ∃ a : AddMonoidAlgebra F X, (∀ χ, (N : WithTop ℚ) ≤ v (A χ - a.coeff χ)) ∧
      (∀ χ, v (A χ) ≤ v (a.coeff χ)) ∧ ∀ χ, v (A χ) < (N : WithTop ℚ) → a.coeff χ = A χ := by
  classical
  refine ⟨AddMonoidAlgebra.ofCoeff (Finsupp.onFinset (hA N).toFinset
    (fun χ => if v (A χ) < (N : WithTop ℚ) then A χ else 0) (fun χ hχ => ?_)), fun χ => ?_, fun χ => ?_,
    fun χ hχ => ?_⟩
  · rw [Set.Finite.mem_toFinset]
    by_contra hn
    exact hχ (if_neg hn)
  · simp only [Finsupp.onFinset_apply]
    split_ifs with hχ
    · simp
    · simpa using hχ
  · simp only [Finsupp.onFinset_apply]
    split_ifs with hχ
    · exact le_rfl
    · simp
  · simp only [Finsupp.onFinset_apply, if_pos hχ]

theorem coeff_mapDomain_mul {X : Type} [AddCommGroup X] (h : X →+ X) (a c : AddMonoidAlgebra F X)
    (T : Finset X) (hT : a.coeff.support ⊆ T) (α : X) :
    (AddMonoidAlgebra.mapDomainRingHom F h a * c).coeff α = ∑ χ ∈ T, a.coeff χ * c.coeff (α - h χ) := by
  rw [AddMonoidAlgebra.coeff_mul_apply_left, AddMonoidAlgebra.mapDomainRingHom_apply,
    AddMonoidAlgebra.coeff_mapDomain, Finsupp.sum_mapDomain_index (by simp) (by intros; rw [add_mul]),
    Finsupp.sum_of_support_subset _ hT _ (by simp)]
  refine Finset.sum_congr rfl fun χ _ => ?_
  rw [neg_add_eq_sub]

theorem val_mul_sub_mul {x y x' y' : F} {M N : ℚ} (hx : (N : WithTop ℚ) ≤ v (x - x'))
    (hy : (N : WithTop ℚ) ≤ v (y - y')) (hy0 : (M : WithTop ℚ) ≤ v y) (hx0 : (M : WithTop ℚ) ≤ v x') :
    ((N + M : ℚ) : WithTop ℚ) ≤ v (x * y - x' * y') := by
  have e : x * y - x' * y' = (x - x') * y + (y - y') * x' := by ring
  rw [e, WithTop.coe_add]
  refine v.map_le_add ?_ ?_ <;> rw [v.map_mul]
  · exact add_le_add hx hy0
  · exact add_le_add hy hx0

theorem SumV.fibre {X : Type} [AddCommGroup X] (h : X →+ X) (α : X) (f : X → X → F) {s : F}
    (H : SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => f p.1.1 p.1.2) s) :
    SumV v (fun χ => f χ (α - h χ)) s := by
  classical
  let e : X ≃ {p : X × X // h p.1 + p.2 = α} :=
    { toFun := fun χ => ⟨(χ, α - h χ), by simp⟩
      invFun := fun p => p.1.1
      left_inv := fun χ => rfl
      right_inv := fun p => Subtype.ext (Prod.ext rfl (sub_eq_of_eq_add' p.2.symm)) }
  intro q
  obtain ⟨S, hS⟩ := H q
  refine ⟨S.map e.symm.toEmbedding, fun T hT => ?_⟩
  have := hS (T.map e.toEmbedding) (fun p hp => by
    rw [Finset.mem_map_equiv]
    exact hT (Finset.mem_map_of_mem _ hp))
  rw [Finset.sum_map] at this
  exact this

theorem val_sum_sub_coeff {X : Type} [AddCommGroup X] (h : X →+ X) {A C : X → F}
    {a c : AddMonoidAlgebra F X} {M N : ℚ}
    (hA : ∀ χ, (M : WithTop ℚ) ≤ v (A χ)) (hC : ∀ χ, (M : WithTop ℚ) ≤ v (C χ))
    (ha : ∀ χ, (N : WithTop ℚ) ≤ v (A χ - a.coeff χ)) (ha' : ∀ χ, v (A χ) ≤ v (a.coeff χ))
    (hc : ∀ χ, (N : WithTop ℚ) ≤ v (C χ - c.coeff χ))
    (T : Finset X) (hT : a.coeff.support ⊆ T) (α : X) :
    ((N + M : ℚ) : WithTop ℚ) ≤ v (∑ χ ∈ T, A χ * C (α - h χ) -
      (AddMonoidAlgebra.mapDomainRingHom F h a * c).coeff α) := by
  rw [coeff_mapDomain_mul h a c T hT, ← Finset.sum_sub_distrib]
  exact v.map_le_sum fun χ _ => val_mul_sub_mul (ha _) (hc _) (hC _) ((hA _).trans (ha' _))

theorem val_coeff_of_sumV {X : Type} [AddCommGroup X] (h : X →+ X) {A₁ A₂ C₁ C₂ : X → F}
    {a₁ a₂ c₁ c₂ : AddMonoidAlgebra F X} {M N : ℚ}
    (hA₁ : ∀ χ, (M : WithTop ℚ) ≤ v (A₁ χ)) (hA₂ : ∀ χ, (M : WithTop ℚ) ≤ v (A₂ χ))
    (hC₁ : ∀ χ, (M : WithTop ℚ) ≤ v (C₁ χ)) (hC₂ : ∀ χ, (M : WithTop ℚ) ≤ v (C₂ χ))
    (ha₁ : ∀ χ, (N : WithTop ℚ) ≤ v (A₁ χ - a₁.coeff χ)) (ha₁' : ∀ χ, v (A₁ χ) ≤ v (a₁.coeff χ))
    (ha₂ : ∀ χ, (N : WithTop ℚ) ≤ v (A₂ χ - a₂.coeff χ)) (ha₂' : ∀ χ, v (A₂ χ) ≤ v (a₂.coeff χ))
    (hc₁ : ∀ χ, (N : WithTop ℚ) ≤ v (C₁ χ - c₁.coeff χ))
    (hc₂ : ∀ χ, (N : WithTop ℚ) ≤ v (C₂ χ - c₂.coeff χ)) (α : X)
    (H : SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => A₁ p.1.1 * C₂ p.1.2 - A₂ p.1.1 * C₁ p.1.2) 0) :
    ((N + M : ℚ) : WithTop ℚ) ≤ v ((AddMonoidAlgebra.mapDomainRingHom F h a₁ * c₂ -
      AddMonoidAlgebra.mapDomainRingHom F h a₂ * c₁).coeff α) := by
  classical
  obtain ⟨S, hS⟩ := SumV.fibre h α (fun x y => A₁ x * C₂ y - A₂ x * C₁ y) H (N + M)
  have h0 := hS (S ∪ (a₁.coeff.support ∪ a₂.coeff.support)) Finset.subset_union_left
  have h1 := val_sum_sub_coeff h hA₁ hC₂ ha₁ ha₁' hc₂ (S ∪ (a₁.coeff.support ∪ a₂.coeff.support))
    (Finset.subset_union_left.trans Finset.subset_union_right) α
  have h2 := val_sum_sub_coeff h hA₂ hC₁ ha₂ ha₂' hc₁ (S ∪ (a₁.coeff.support ∪ a₂.coeff.support))
    (Finset.subset_union_right.trans Finset.subset_union_right) α
  have h3 := v.map_le_sub (v.map_le_sub h2 h1) h0
  convert h3 using 2
  rw [AddMonoidAlgebra.coeff_sub, Finsupp.sub_apply, Finset.sum_sub_distrib]
  ring
end

theorem sumV_cancel : ∀ (F : Type) [Field F] (v : AddValuation F (WithTop ℚ)) (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (h : X →+ X), Function.Injective h → ∀ A₁ A₂ B₁ B₂ C₁ C₂ : X → F, NullV v A₁ → NullV v A₂ → NullV v B₁ → NullV v B₂ → NullV v C₁ → NullV v C₂ → (∀ α, SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => A₁ p.1.1 * C₂ p.1.2 - A₂ p.1.1 * C₁ p.1.2) 0) → (∀ α, SumV v (fun p : {p : X × X // h p.1 + p.2 = α} => B₁ p.1.1 * C₂ p.1.2 - B₂ p.1.1 * C₁ p.1.2) 0) → C₂ ≠ 0 → ∀ α, SumV v (fun χ : X => B₁ χ * A₂ (α - χ) - B₂ χ * A₁ (α - χ)) 0 := by
  classical
  intro F _ v X _ _ _ h hinj A₁ A₂ B₁ B₂ C₁ C₂ nA₁ nA₂ nB₁ nB₂ nC₁ nC₂ HA HB hC α q
  obtain ⟨w, hw⟩ := exists_addGauss v X
  obtain ⟨χ₀, hχ₀⟩ := Function.ne_iff.mp hC
  obtain ⟨m, hm⟩ := WithTop.ne_top_iff_exists.mp (fun e => hχ₀ (v.top_iff.mp e) : v (C₂ χ₀) ≠ ⊤)
  obtain ⟨M₁, hM₁⟩ := nA₁.exists_lower
  obtain ⟨M₂, hM₂⟩ := nA₂.exists_lower
  obtain ⟨M₃, hM₃⟩ := nB₁.exists_lower
  obtain ⟨M₄, hM₄⟩ := nB₂.exists_lower
  obtain ⟨M₅, hM₅⟩ := nC₁.exists_lower
  obtain ⟨M₆, hM₆⟩ := nC₂.exists_lower
  obtain ⟨M, l1, l2, l3, l4, l5, l6⟩ : ∃ M : ℚ, M ≤ M₁ ∧ M ≤ M₂ ∧ M ≤ M₃ ∧ M ≤ M₄ ∧ M ≤ M₅ ∧ M ≤ M₆ :=
    ⟨min M₁ (min M₂ (min M₃ (min M₄ (min M₅ M₆)))), by simp, by simp, by simp, by simp, by simp, by simp⟩
  replace hM₁ := hM₁ M l1
  replace hM₂ := hM₂ M l2
  replace hM₃ := hM₃ M l3
  replace hM₄ := hM₄ M l4
  replace hM₅ := hM₅ M l5
  replace hM₆ := hM₆ M l6
  obtain ⟨N, n1, n2, n3⟩ : ∃ N : ℚ, m < N ∧ q + m ≤ M + (N + M) ∧ q ≤ N + M := by
    refine ⟨max (m + 1) (max (q + m - M - M) (q - M)), ?_, ?_, ?_⟩
    · exact lt_of_lt_of_le (by linarith) (le_max_left _ _)
    · have := (le_max_left (q + m - M - M) (q - M)).trans (le_max_right (m + 1) _)
      linarith
    · have := (le_max_right (q + m - M - M) (q - M)).trans (le_max_right (m + 1) _)
      linarith
  obtain ⟨a₁, ha₁, ha₁', -⟩ := nA₁.exists_trunc N
  obtain ⟨a₂, ha₂, ha₂', -⟩ := nA₂.exists_trunc N
  obtain ⟨b₁, hb₁, hb₁', -⟩ := nB₁.exists_trunc N
  obtain ⟨b₂, hb₂, hb₂', -⟩ := nB₂.exists_trunc N
  obtain ⟨c₁, hc₁, -, -⟩ := nC₁.exists_trunc N
  obtain ⟨c₂, hc₂, -, hc₂'⟩ := nC₂.exists_trunc N
  have EA := (hw _ _).mpr fun β =>
    val_coeff_of_sumV h hM₁ hM₂ hM₅ hM₆ ha₁ ha₁' ha₂ ha₂' hc₁ hc₂ β (HA β)
  have EB := (hw _ _).mpr fun β =>
    val_coeff_of_sumV h hM₃ hM₄ hM₅ hM₆ hb₁ hb₁' hb₂ hb₂' hc₁ hc₂ β (HB β)
  have push : ∀ (d : AddMonoidAlgebra F X) (g : WithTop ℚ),
      g ≤ w (AddMonoidAlgebra.mapDomainRingHom F h d) ↔ ∀ χ, g ≤ v (d.coeff χ) := by
    intro d g
    rw [hw, AddMonoidAlgebra.mapDomainRingHom_apply, AddMonoidAlgebra.coeff_mapDomain]
    refine ⟨fun H χ => ?_, fun H β => ?_⟩
    · have := H (h χ)
      rwa [Finsupp.mapDomain_apply_of_injective hinj] at this
    · by_cases hβ : β ∈ Set.range h
      · obtain ⟨χ, rfl⟩ := hβ
        rw [Finsupp.mapDomain_apply_of_injective hinj]
        exact H χ
      · rw [Finsupp.mapDomain_of_notMem_range _ _ hβ, v.map_zero]
        exact le_top
  set P := AddMonoidAlgebra.mapDomainRingHom F h with hP
  have key : ((q + m : ℚ) : WithTop ℚ) ≤ w (P (b₁ * a₂ - b₂ * a₁)) + w c₂ := by
    have e : P (b₁ * a₂ - b₂ * a₁) * c₂ =
        P a₂ * (P b₁ * c₂ - P b₂ * c₁) - P b₂ * (P a₁ * c₂ - P a₂ * c₁) := by
      rw [map_sub, map_mul, map_mul]; ring
    rw [← w.map_mul, e]
    refine (WithTop.coe_le_coe.mpr n2).trans ?_
    rw [WithTop.coe_add]
    refine w.map_le_sub ?_ ?_ <;> rw [w.map_mul]
    · exact add_le_add ((push _ _).mpr fun χ => (hM₂ χ).trans (ha₂' χ)) EB
    · exact add_le_add ((push _ _).mpr fun χ => (hM₄ χ).trans (hb₂' χ)) EA
  have hc : w c₂ ≤ (m : WithTop ℚ) := by
    have := (hw c₂ _).mp le_rfl χ₀
    rwa [hc₂' χ₀ (by rw [← hm]; exact WithTop.coe_lt_coe.mpr n1), ← hm] at this
  have key2 : (q : WithTop ℚ) ≤ w (P (b₁ * a₂ - b₂ * a₁)) := by
    have := key.trans (add_le_add le_rfl hc)
    rw [WithTop.coe_add] at this
    exact (WithTop.add_le_add_iff_right WithTop.coe_ne_top).mp this
  have key3 := (push _ _).mp key2 α
  refine ⟨b₁.coeff.support ∪ b₂.coeff.support, fun T hT => ?_⟩
  have h1 := val_sum_sub_coeff (AddMonoidHom.id X) hM₃ hM₂ hb₁ hb₁' ha₂ T
    (Finset.subset_union_left.trans hT) α
  have h2 := val_sum_sub_coeff (AddMonoidHom.id X) hM₄ hM₁ hb₂ hb₂' ha₁ T
    (Finset.subset_union_right.trans hT) α
  rw [AddMonoidAlgebra.mapDomainRingHom_id] at h1 h2
  simp only [RingHom.id_apply, AddMonoidHom.id_apply] at h1 h2
  have h3 := v.map_le_sub (v.map_le_sub ((WithTop.coe_le_coe.mpr n3).trans h2)
    ((WithTop.coe_le_coe.mpr n3).trans h1)) key3
  convert h3 using 2
  rw [AddMonoidAlgebra.coeff_sub, Finsupp.sub_apply, Finset.sum_sub_distrib]
  ring

end GlobalTheory.UT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMapDomainMul =====
