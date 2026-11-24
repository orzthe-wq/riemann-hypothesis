module

public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.NumberTheory.SumFourSquares
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.GroupTheory.OrderOfElement
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussPowFourHom, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdmissibleCharactersExist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussPowFourHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussPowFourHom", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.SumFourSquares\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.GroupTheory.OrderOfElement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TripleIntertwiner

open Classical

theorem quad_four {M G : Type*} [AddCommGroup M] [AddCommGroup G] (β : M →+ M →+ G) (a b c d : ℤ)
    (x y z w : M) :
    β (a • x - b • y - c • z - d • w) (a • x - b • y - c • z - d • w) +
      β (b • x + a • y - d • z + c • w) (b • x + a • y - d • z + c • w) +
      β (c • x + d • y + a • z - b • w) (c • x + d • y + a • z - b • w) +
      β (d • x - c • y + b • z + a • w) (d • x - c • y + b • z + a • w) =
    (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) • (β x x + β y y + β z z + β w w) := by
  simp only [map_add (f := _), map_sub, map_zsmul, AddMonoidHom.add_apply,
      AddMonoidHom.sub_apply, AddMonoidHom.zsmul_apply]
  module

theorem gauss_pow_four_hom {M : Type*} [AddCommGroup M] [Fintype M] (β : M →+ M →+ Additive ℂˣ) :
    (∑ m, ((Additive.toMul (β m m) : ℂˣ) : ℂ)) ^ 4 = (∑ m, ((Additive.toMul (β m m) : ℂˣ) : ℂ)⁻¹) ^ 4 := by
  obtain ⟨a, b, c, d, h⟩ := Nat.sum_four_squares (Fintype.card M - 1)
  have hc : 1 ≤ Fintype.card M := Fintype.card_pos
  have hz : (a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2 = (Fintype.card M : ℤ) - 1 := by
    have := congrArg (Nat.cast : ℕ → ℤ) h
    push_cast [Nat.cast_sub hc] at this
    exact this
  have hneg : ∀ m : M, ((a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2) • m = -m := by
    intro m
    rw [hz, sub_smul, natCast_zsmul, card_nsmul_eq_zero]; simp
  let T : M × M × M × M → M × M × M × M := fun p =>
    ((a : ℤ) • p.1 - (b : ℤ) • p.2.1 - (c : ℤ) • p.2.2.1 - (d : ℤ) • p.2.2.2,
     (b : ℤ) • p.1 + (a : ℤ) • p.2.1 - (d : ℤ) • p.2.2.1 + (c : ℤ) • p.2.2.2,
     (c : ℤ) • p.1 + (d : ℤ) • p.2.1 + (a : ℤ) • p.2.2.1 - (b : ℤ) • p.2.2.2,
     (d : ℤ) • p.1 - (c : ℤ) • p.2.1 + (b : ℤ) • p.2.2.1 + (a : ℤ) • p.2.2.2)
  let T' : M × M × M × M → M × M × M × M := fun p =>
    (-((a : ℤ) • p.1 + (b : ℤ) • p.2.1 + (c : ℤ) • p.2.2.1 + (d : ℤ) • p.2.2.2),
     -(-((b : ℤ) • p.1) + (a : ℤ) • p.2.1 + (d : ℤ) • p.2.2.1 - (c : ℤ) • p.2.2.2),
     -(-((c : ℤ) • p.1) - (d : ℤ) • p.2.1 + (a : ℤ) • p.2.2.1 + (b : ℤ) • p.2.2.2),
     -(-((d : ℤ) • p.1) + (c : ℤ) • p.2.1 - (b : ℤ) • p.2.2.1 + (a : ℤ) • p.2.2.2))
  have hT : Function.LeftInverse T' T := by
    rintro ⟨x, y, z, w⟩
    simp only [T, T', Prod.mk.injEq, neg_eq_iff_eq_neg]
    refine ⟨?_, ?_, ?_, ?_⟩
    · rw [← hneg x]; module
    · rw [← hneg y]; module
    · rw [← hneg z]; module
    · rw [← hneg w]; module
  have hbij : Function.Bijective T := Finite.injective_iff_bijective.mp hT.injective
  let Q : M × M × M × M → Additive ℂˣ := fun p =>
    β p.1 p.1 + β p.2.1 p.2.1 + β p.2.2.1 p.2.2.1 + β p.2.2.2 p.2.2.2
  have hQ : ∀ p, Q (T p) = -Q p := by
    rintro ⟨x, y, z, w⟩
    have e : ∀ m : M, -β m m = ((a : ℤ) ^ 2 + (b : ℤ) ^ 2 + (c : ℤ) ^ 2 + (d : ℤ) ^ 2) • β m m := by
      intro m
      rw [← map_zsmul, hneg, map_neg]
    refine (quad_four β a b c d x y z w).trans ?_
    simp only [Q, neg_add, e, smul_add]
  have key : ∀ g : M → ℂ, (∑ m, g m) ^ 4 =
      ∑ p : M × M × M × M, g p.1 * g p.2.1 * g p.2.2.1 * g p.2.2.2 := by
    intro g
    simp only [Fintype.sum_prod_type, ← Finset.mul_sum, ← Finset.sum_mul]
    ring
  rw [key, key, ← hbij.sum_comp]
  refine Finset.sum_congr rfl fun p _ => ?_
  have h1 := congrArg (fun t : Additive ℂˣ => ((Additive.toMul t : ℂˣ) : ℂ)) (hQ p)
  simp only [Q, toMul_add, toMul_neg, Units.val_mul, Units.val_inv_eq_inv_val, mul_inv] at h1
  exact h1

theorem gauss_pow_four {M : Type*} [AddCommGroup M] [Fintype M] (β : M → M → ℂ)
    (hl : ∀ x x' y, β (x + x') y = β x y * β x' y) (hr : ∀ x y y', β x (y + y') = β x y * β x y')
    (hne : ∀ x y, β x y ≠ 0) :
    (∑ m, β m m) ^ 4 = (∑ m, (β m m)⁻¹) ^ 4 := by
  let γ : M →+ M →+ Additive ℂˣ := AddMonoidHom.mk'
    (fun x => AddMonoidHom.mk' (fun y => Additive.ofMul (Units.mk0 (β x y) (hne x y))) (by
      intro y y'
      rw [← ofMul_mul]; congr 1; ext; simp [hr]))
    (by
      intro x x'
      ext y
      simp [hl])
  simpa [γ] using gauss_pow_four_hom γ

section
variable {V : Type*} [AddCommGroup V]

abbrev rep {B A : AddSubgroup V} (q : A ⧸ B.addSubgroupOf A) : V := ((Quotient.out q : A) : V)

theorem rep_mem {B A : AddSubgroup V} (q : A ⧸ B.addSubgroupOf A) : rep q ∈ A := (Quotient.out q : A).2

theorem rep_mk {B A : AddSubgroup V} (a : A) :
    ∃ l, l ∈ A ∧ l ∈ B ∧ rep (QuotientAddGroup.mk a : A ⧸ B.addSubgroupOf A) = a + l := by
  obtain ⟨h, hh⟩ := QuotientAddGroup.mk_out_eq_mul (B.addSubgroupOf A) a
  refine ⟨((h : A) : V), (h : A).2, h.2, ?_⟩
  unfold rep; rw [hh]; rfl

theorem rep_add {B A : AddSubgroup V} (q q' : A ⧸ B.addSubgroupOf A) :
    ∃ l, l ∈ A ∧ l ∈ B ∧ rep (q + q') = rep q + rep q' + l := by
  have := rep_mk (B := B) ((Quotient.out q : A) + Quotient.out q')
  rw [QuotientAddGroup.mk_add, QuotientAddGroup.out_eq', QuotientAddGroup.out_eq'] at this
  exact this

theorem sum_refine {F : Type} [AddCommMonoid F] {A₀ A B : AddSubgroup V} (hB : A₀ ≤ B)
    [Fintype (A ⧸ A₀.addSubgroupOf A)] [Fintype (A ⧸ B.addSubgroupOf A)] (g : V → F)
    (hg : ∀ x ∈ A, ∀ l ∈ A, l ∈ B → g (x + l) = g x) :
    ∃ k : ℕ, k * B.relIndex A = A₀.relIndex A ∧
      ∑ q : A ⧸ A₀.addSubgroupOf A, g (rep q) = k • ∑ q : A ⧸ B.addSubgroupOf A, g (rep q) := by
  have hle : A₀.addSubgroupOf A ≤ B.addSubgroupOf A := AddSubgroup.comap_mono hB
  let π : A ⧸ A₀.addSubgroupOf A →+ A ⧸ B.addSubgroupOf A :=
    QuotientAddGroup.map _ _ (AddMonoidHom.id A) hle
  have hπ : ∀ a : A, π (QuotientAddGroup.mk a) = QuotientAddGroup.mk a := fun a => rfl
  have hsurj : Function.Surjective π := by
    intro q
    exact ⟨QuotientAddGroup.mk (Quotient.out q), by rw [hπ, QuotientAddGroup.out_eq']⟩
  have hfib : ∀ q, (Finset.univ.filter fun x => π x = q).card = (Finset.univ.filter fun x => π x = 0).card :=
    fun q => AddMonoidHom.card_fiber_eq_of_mem_range π (hsurj q) ⟨0, map_zero _⟩
  have main : ∀ {G : Type} [AddCommMonoid G] (u : A ⧸ B.addSubgroupOf A → G),
      ∑ q, u (π q) = (Finset.univ.filter fun x => π x = 0).card • ∑ q, u q := by
    intro G _ u
    rw [← Finset.sum_fiberwise Finset.univ π, Finset.smul_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [Finset.sum_congr rfl (g := fun _ => u q) (fun x hx => by rw [(Finset.mem_filter.mp hx).2]),
      Finset.sum_const, hfib]
  refine ⟨(Finset.univ.filter fun x => π x = 0).card, ?_, ?_⟩
  · have := main (G := ℕ) (fun _ => 1)
    simp only [Finset.sum_const, smul_eq_mul, mul_one, Finset.card_univ] at this
    unfold AddSubgroup.relIndex AddSubgroup.index
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card, this]
  · rw [← main (fun q => g (rep q))]
    refine Finset.sum_congr rfl fun q _ => ?_
    obtain ⟨l, h1, h2, h3⟩ := rep_mk (B := B) (Quotient.out q : A)
    rw [← hπ, QuotientAddGroup.out_eq'] at h3
    rw [h3, hg _ (rep_mem q) _ h1 h2]

end

section
variable {V : Type*} [AddCommGroup V] {F : Type} [AddCommGroup F] [Module ℂ F]

def itw (W : V → F →ₗ[ℂ] F) (A B : AddSubgroup V) (f : F) : F :=
  ((Real.sqrt ((A.addSubgroupOf B).index : ℝ))⁻¹ : ℂ) • ∑ᶠ q : B ⧸ A.addSubgroupOf B, W (rep q) f

variable {W : V → F →ₗ[ℂ] F} {c : V → V → ℂ}

theorem itw_eq (H : (∀ x y f, W x (W y f) = c x y • W (x + y) f) ∧
      (∀ x x' y, c (x + x') y = c x y * c x' y) ∧ (∀ x y y', c x (y + y') = c x y * c x y') ∧
      ∀ x y, c x y ≠ 0)
    {A₀ A B : AddSubgroup V} (hA : A₀ ≤ A) (hB : A₀ ≤ B)
    [Fintype (B ⧸ A₀.addSubgroupOf B)] (cB : ∀ x ∈ B, ∀ y ∈ B, c x y = 1)
    (f : F) (hf : ∀ x ∈ A, W x f = f) :
    ∃ ρ : ℂ, ρ ^ 2 * ((A₀.relIndex B : ℂ) * (A₀.relIndex (A ⊓ B) : ℂ)) = 1 ∧
      itw W A B f = ρ • ∑ q : B ⧸ A₀.addSubgroupOf B, W (rep q) f := by
  have h0 : A₀.relIndex B ≠ 0 := AddSubgroup.index_ne_zero_of_finite
  have h1 : A.relIndex B ≠ 0 := fun h => h0 (AddSubgroup.relIndex_eq_zero_of_le_left hA h)
  haveI : Finite (B ⧸ A.addSubgroupOf B) := Nat.finite_of_card_ne_zero h1
  letI : Fintype (B ⧸ A.addSubgroupOf B) := Fintype.ofFinite _
  obtain ⟨k, hk, hs⟩ := sum_refine (A := B) hA (fun x => W x f) (fun x hx l hl hl' => by
    have := H.1 x l f
    rw [hf l hl', cB x hx l hl, one_smul] at this
    exact this.symm)
  have hk' : k = A₀.relIndex (A ⊓ B) := by
    have := AddSubgroup.relIndex_mul_relIndex A₀ (A ⊓ B) B (le_inf hA hB) inf_le_right
    rw [AddSubgroup.inf_relIndex_right, ← hk] at this
    exact (Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero h1) this).symm
  have hk0 : (k : ℂ) ≠ 0 := by
    intro h
    have : k = 0 := by exact_mod_cast h
    rw [this, zero_mul] at hk; exact h0 hk.symm
  have hn : (A.relIndex B : ℂ) ≠ 0 := by exact_mod_cast h1
  have hsq : ((Real.sqrt ((A.addSubgroupOf B).index : ℝ) : ℝ) : ℂ) ^ 2 = (A.relIndex B : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]; rfl
  refine ⟨((Real.sqrt ((A.addSubgroupOf B).index : ℝ))⁻¹ : ℂ) * (k : ℂ)⁻¹, ?_, ?_⟩
  · rw [← hk', ← hk, mul_pow, inv_pow, hsq]
    push_cast
    field_simp
  · rw [hs, itw, finsum_eq_sum_of_fintype, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_assoc,
      inv_mul_cancel₀ hk0, mul_one]

theorem proj_translate (H : (∀ x y f, W x (W y f) = c x y • W (x + y) f) ∧
      (∀ x x' y, c (x + x') y = c x y * c x' y) ∧ (∀ x y y', c x (y + y') = c x y * c x y') ∧
      ∀ x y, c x y ≠ 0)
    {A₀ A : AddSubgroup V}
    [Fintype (A ⧸ A₀.addSubgroupOf A)] (cA : ∀ x ∈ A, ∀ y ∈ A, c x y = 1)
    (hsd : ∀ v, (∀ x ∈ A, c x v = c v x) → v ∈ A)
    (f : F) (hf : ∀ x ∈ A, W x f = f) (v : V) (hv : ∀ l ∈ A₀, c l v = 1 ∧ c v l = 1) :
    ∑ q : A ⧸ A₀.addSubgroupOf A, W (rep q) (W v f) =
      (if v ∈ A then (A₀.relIndex A : ℂ) else 0) • f := by
  split_ifs with h
  · rw [hf v h, Finset.sum_congr rfl (g := fun _ => f) (fun q _ => hf _ (rep_mem q)), Finset.sum_const,
      Finset.card_univ, Nat.cast_smul_eq_nsmul, ← Nat.card_eq_fintype_card]
    rfl
  · let χ : V → ℂ := fun x => c x v / c v x
    have hχ : ∀ x y, χ (x + y) = χ x * χ y := by
      intro x y; simp only [χ, H.2.1, H.2.2.1, mul_div_mul_comm]
    have hW : ∀ x ∈ A, W x (W v f) = χ x • W v f := by
      intro x hx
      have h1 := H.1 v x f
      rw [hf x hx] at h1
      rw [H.1, h1, smul_smul, add_comm]
      simp only [χ]
      rw [div_mul_cancel₀ _ (H.2.2.2 _ _)]
    obtain ⟨x₀, hx₀, hne⟩ : ∃ x ∈ A, c x v ≠ c v x := by
      by_contra hh
      push_neg at hh
      exact h (hsd v hh)
    have hp : ∀ x l, l ∈ A₀ → χ (x + l) = χ x := by
      intro x l hl
      rw [hχ]; simp only [χ]; rw [(hv l hl).1, (hv l hl).2]; simp
    have hsum : ∑ q : A ⧸ A₀.addSubgroupOf A, χ (rep q) = 0 := by
      let q₀ : A ⧸ A₀.addSubgroupOf A := QuotientAddGroup.mk ⟨x₀, hx₀⟩
      have e := Equiv.sum_comp (Equiv.addLeft q₀) (fun q => χ (rep q))
      have e2 : ∀ q, χ (rep (Equiv.addLeft q₀ q)) = χ x₀ * χ (rep q) := by
        intro q
        obtain ⟨l, -, hl, h3⟩ := rep_add q₀ q
        obtain ⟨l', -, hl', h4⟩ := rep_mk (B := A₀) (⟨x₀, hx₀⟩ : A)
        show χ (rep (q₀ + q)) = _
        rw [h3, hp _ _ hl, hχ, h4, hp _ _ hl']
      simp only [e2, ← Finset.mul_sum] at e
      have h1 : χ x₀ - 1 ≠ 0 := by
        simp only [χ]
        rw [sub_ne_zero, Ne, div_eq_one_iff_eq (H.2.2.2 _ _)]
        exact hne
      have : (χ x₀ - 1) * ∑ q : A ⧸ A₀.addSubgroupOf A, χ (rep q) = 0 := by
        rw [sub_mul, e]; ring
      exact (mul_eq_zero.mp this).resolve_left h1
    rw [Finset.sum_congr rfl (fun q _ => hW _ (rep_mem q)), ← Finset.sum_smul, hsum, zero_smul, zero_smul]

theorem proj_triple (H : (∀ x y f, W x (W y f) = c x y • W (x + y) f) ∧
      (∀ x x' y, c (x + x') y = c x y * c x' y) ∧ (∀ x y y', c x (y + y') = c x y * c x y') ∧
      ∀ x y, c x y ≠ 0)
    {A₀ A B C : AddSubgroup V} (hB : A₀ ≤ B) (hC : A₀ ≤ C)
    [Fintype (A ⧸ A₀.addSubgroupOf A)] [Fintype (B ⧸ A₀.addSubgroupOf B)]
    [Fintype (C ⧸ A₀.addSubgroupOf C)]
    (cA : ∀ x ∈ A, ∀ y ∈ A, c x y = 1) (cB : ∀ x ∈ B, ∀ y ∈ B, c x y = 1)
    (cC : ∀ x ∈ C, ∀ y ∈ C, c x y = 1)
    (hsd : ∀ v, (∀ x ∈ A, c x v = c v x) → v ∈ A)
    (f : F) (hf : ∀ x ∈ A, W x f = f) :
    ∑ x : A ⧸ A₀.addSubgroupOf A, W (rep x) (∑ z : C ⧸ A₀.addSubgroupOf C, W (rep z)
      (∑ y : B ⧸ A₀.addSubgroupOf B, W (rep y) f)) =
      ((A₀.relIndex A : ℂ) * ∑ z : C ⧸ A₀.addSubgroupOf C, ∑ y : B ⧸ A₀.addSubgroupOf B,
        if rep z + rep y ∈ A then c (rep z) (rep y) else 0) • f := by

  simp only [map_sum, H.1 (rep _ : V) (rep _ : V) f, map_smul]
  rw [Finset.sum_comm, Finset.mul_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [Finset.sum_comm, Finset.mul_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [← Finset.smul_sum, proj_translate H cA hsd f hf, smul_smul]
  · congr 1
    split_ifs <;> ring
  · intro l hl
    rw [H.2.1, H.2.2.1, cB _ (hB hl) _ (rep_mem y), cB _ (rep_mem y) _ (hB hl),
      cC _ (hC hl) _ (rep_mem z), cC _ (rep_mem z) _ (hC hl)]
    simp

theorem gauss_triple (H : (∀ x y f, W x (W y f) = c x y • W (x + y) f) ∧
      (∀ x x' y, c (x + x') y = c x y * c x' y) ∧ (∀ x y y', c x (y + y') = c x y * c x y') ∧
      ∀ x y, c x y ≠ 0)
    {A₀ A B C : AddSubgroup V} (hA : A₀ ≤ A) (hB : A₀ ≤ B) (hC : A₀ ≤ C)
    [Fintype (B ⧸ A₀.addSubgroupOf B)] [Fintype (C ⧸ A₀.addSubgroupOf C)]
    (cA : ∀ x ∈ A, ∀ y ∈ A, c x y = 1) (cB : ∀ x ∈ B, ∀ y ∈ B, c x y = 1)
    (cC : ∀ x ∈ C, ∀ y ∈ C, c x y = 1) :
    (∑ z : C ⧸ A₀.addSubgroupOf C, ∑ y : B ⧸ A₀.addSubgroupOf B,
        if rep z + rep y ∈ A then c (rep z) (rep y) else 0) ^ 4 =
    (∑ y : B ⧸ A₀.addSubgroupOf B, ∑ z : C ⧸ A₀.addSubgroupOf C,
        if rep y + rep z ∈ A then c (rep y) (rep z) else 0) ^ 4 := by
  let M : AddSubgroup ((C ⧸ A₀.addSubgroupOf C) × (B ⧸ A₀.addSubgroupOf B)) :=
    AddSubgroup.map ((QuotientAddGroup.mk' _).prodMap (QuotientAddGroup.mk' _))
      (A.comap (C.subtype.coprod B.subtype))
  have hM : ∀ p, p ∈ M ↔ rep p.1 + rep p.2 ∈ A := by
    rintro ⟨z, y⟩
    constructor
    · rintro ⟨⟨z', y'⟩, h1, h2⟩
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj h2
      obtain ⟨l, -, hl, h3⟩ := rep_mk (B := A₀) z'
      obtain ⟨l', -, hl', h4⟩ := rep_mk (B := A₀) y'
      have h1' : (z' : V) + y' ∈ A := h1
      show rep (QuotientAddGroup.mk z') + rep (QuotientAddGroup.mk y') ∈ A
      rw [h3, h4, add_add_add_comm]
      exact A.add_mem h1' (A.add_mem (hA hl) (hA hl'))
    · intro h
      exact ⟨(Quotient.out z, Quotient.out y), h, Prod.ext (QuotientAddGroup.out_eq' z)
        (QuotientAddGroup.out_eq' y)⟩
  have key := gauss_pow_four (M := M) (fun m m' => c (rep m.1.1) (rep m'.1.2))
    (fun x x' y => by
      obtain ⟨l, -, hl, h3⟩ := rep_add x.1.1 x'.1.1
      show c (rep (x.1.1 + x'.1.1)) _ = _
      rw [h3, H.2.1, H.2.1, cB _ (hB hl) _ (rep_mem _), mul_one])
    (fun x y y' => by
      obtain ⟨l, -, hl, h3⟩ := rep_add y.1.2 y'.1.2
      show c _ (rep (y.1.2 + y'.1.2)) = _
      rw [h3, H.2.2.1, H.2.2.1, cC _ (rep_mem _) _ (hC hl), mul_one])
    (fun x y => H.2.2.2 _ _)
  have conv : ∀ g : (C ⧸ A₀.addSubgroupOf C) × (B ⧸ A₀.addSubgroupOf B) → ℂ,
      ∑ m : M, g m = ∑ z, ∑ y, if rep z + rep y ∈ A then g (z, y) else 0 := by
    intro g
    rw [← Finset.sum_subtype (Finset.univ.filter fun p => rep p.1 + rep p.2 ∈ A) (p := fun p => p ∈ M)
      (by intro p; simp [hM]), Finset.sum_filter, Fintype.sum_prod_type]
  rw [conv (fun p => c (rep p.1) (rep p.2)), conv (fun p => (c (rep p.1) (rep p.2))⁻¹)] at key
  rw [key, Finset.sum_comm]
  congr 1
  refine Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun z _ => ?_
  rw [add_comm (rep y)]
  split_ifs with h
  · have := cA _ h _ h
    rw [H.2.1, H.2.2.1, H.2.2.1, cB _ (rep_mem y) _ (rep_mem y), cC _ (rep_mem z) _ (rep_mem z),
      one_mul, mul_one] at this
    exact (eq_inv_of_mul_eq_one_right this).symm
  · rfl

theorem itw_triple (H : (∀ x y f, W x (W y f) = c x y • W (x + y) f) ∧
      (∀ x x' y, c (x + x') y = c x y * c x' y) ∧ (∀ x y y', c x (y + y') = c x y * c x y') ∧
      ∀ x y, c x y ≠ 0)
    {A B C : AddSubgroup V}
    (fA : (A ⊓ B ⊓ C).relIndex A ≠ 0) (fB : (A ⊓ B ⊓ C).relIndex B ≠ 0) (fC : (A ⊓ B ⊓ C).relIndex C ≠ 0)
    (cA : ∀ x ∈ A, ∀ y ∈ A, c x y = 1) (cB : ∀ x ∈ B, ∀ y ∈ B, c x y = 1)
    (cC : ∀ x ∈ C, ∀ y ∈ C, c x y = 1)
    (hsd : ∀ v, (∀ x ∈ A, c x v = c v x) → v ∈ A)
    (f : F) (hf : ∀ x ∈ A, W x f = f)
    (h1 : ∀ x ∈ B, W x (itw W A B f) = itw W A B f)
    (h2 : ∀ x ∈ C, W x (itw W B C (itw W A B f)) = itw W B C (itw W A B f))
    (h3 : ∀ x ∈ C, W x (itw W A C f) = itw W A C f)
    (h4 : ∀ x ∈ B, W x (itw W C B (itw W A C f)) = itw W C B (itw W A C f)) :
    ∃ μ μ' : ℂ, μ ^ 4 = μ' ^ 4 ∧ itw W C A (itw W B C (itw W A B f)) = μ • f ∧
      itw W B A (itw W C B (itw W A C f)) = μ' • f := by
  set A₀ := A ⊓ B ⊓ C with hA₀
  have hA : A₀ ≤ A := inf_le_left.trans inf_le_left
  have hB : A₀ ≤ B := inf_le_left.trans inf_le_right
  have hC : A₀ ≤ C := inf_le_right
  haveI : Finite (A ⧸ A₀.addSubgroupOf A) := Nat.finite_of_card_ne_zero fA
  haveI : Finite (B ⧸ A₀.addSubgroupOf B) := Nat.finite_of_card_ne_zero fB
  haveI : Finite (C ⧸ A₀.addSubgroupOf C) := Nat.finite_of_card_ne_zero fC
  letI : Fintype (A ⧸ A₀.addSubgroupOf A) := Fintype.ofFinite _
  letI : Fintype (B ⧸ A₀.addSubgroupOf B) := Fintype.ofFinite _
  letI : Fintype (C ⧸ A₀.addSubgroupOf C) := Fintype.ofFinite _
  obtain ⟨r1, s1, e1⟩ := itw_eq H hA hB cB f hf
  obtain ⟨r2, s2, e2⟩ := itw_eq H hB hC cC _ h1
  obtain ⟨r3, s3, e3⟩ := itw_eq H hC hA cA _ h2
  obtain ⟨r4, s4, e4⟩ := itw_eq H hA hC cC f hf
  obtain ⟨r5, s5, e5⟩ := itw_eq H hC hB cB _ h3
  obtain ⟨r6, s6, e6⟩ := itw_eq H hB hA cA _ h4
  have t1 := proj_triple H hB hC cA cB cC hsd f hf
  have t2 := proj_triple H hC hB cA cC cB hsd f hf
  have g := gauss_triple H hA hB hC cA cB cC
  generalize (∑ z : C ⧸ A₀.addSubgroupOf C, ∑ y : B ⧸ A₀.addSubgroupOf B,
        if rep z + rep y ∈ A then c (rep z) (rep y) else 0) = S at t1 g
  generalize (∑ y : B ⧸ A₀.addSubgroupOf B, ∑ z : C ⧸ A₀.addSubgroupOf C,
        if rep y + rep z ∈ A then c (rep y) (rep z) else 0) = S' at t2 g
  refine ⟨r3 * r2 * r1 * ((A₀.relIndex A : ℂ) * S), r6 * r5 * r4 * ((A₀.relIndex A : ℂ) * S'), ?_, ?_, ?_⟩
  rotate_left
  · rw [e3, e2, e1]
    simp only [map_smul, ← Finset.smul_sum]
    rw [t1, smul_smul, smul_smul, smul_smul]
  · rw [e6, e5, e4]
    simp only [map_smul, ← Finset.smul_sum]
    rw [t2, smul_smul, smul_smul, smul_smul]
  · rw [inf_comm C A] at s3
    rw [inf_comm C B] at s5
    rw [inf_comm B A] at s6
    have hr : (r3 * r2 * r1) ^ 2 = (r6 * r5 * r4) ^ 2 := by
      set a := (A₀.relIndex A : ℂ)
      set b := (A₀.relIndex B : ℂ)
      set d := (A₀.relIndex C : ℂ)
      set ab := (A₀.relIndex (A ⊓ B) : ℂ)
      set ac := (A₀.relIndex (A ⊓ C) : ℂ)
      set bc := (A₀.relIndex (B ⊓ C) : ℂ)
      have p1 : (r3 * r2 * r1) ^ 2 * (a * b * d * ab * ac * bc) = 1 := by
        calc _ = (r1 ^ 2 * (b * ab)) * (r2 ^ 2 * (d * bc)) * (r3 ^ 2 * (a * ac)) := by ring
          _ = 1 := by rw [s1, s2, s3]; ring
      have p2 : (r6 * r5 * r4) ^ 2 * (a * b * d * ab * ac * bc) = 1 := by
        calc _ = (r4 ^ 2 * (d * ac)) * (r5 ^ 2 * (b * bc)) * (r6 ^ 2 * (a * ab)) := by ring
          _ = 1 := by rw [s4, s5, s6]; ring
      rw [eq_inv_of_mul_eq_one_left p1, eq_inv_of_mul_eq_one_left p2]
    have hr4 : (r3 * r2 * r1) ^ 4 = (r6 * r5 * r4) ^ 4 := by
      rw [show 4 = 2 * 2 from rfl, pow_mul, pow_mul, hr]
    rw [mul_pow, mul_pow (r6 * r5 * r4), hr4, mul_pow (A₀.relIndex A : ℂ), mul_pow (A₀.relIndex A : ℂ), g]

end

end GlobalTheory.TripleIntertwiner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussPowFourHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdmissibleCharactersExist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdmissibleCharactersExist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaussPowFourHom\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

noncomputable section

namespace GlobalTheory.TripleIntertwiner

variable (D : D7) (T : Tor D) {N N' : ℕ}

theorem hf_add_left (x y z : VC D N N') : Hf D T (x + y) z = Hf D T x z + Hf D T y z := by
  unfold Hf
  rw [← add_div]
  congr 1
  simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]

theorem hf_add_right (x y z : VC D N N') : Hf D T x (y + z) = Hf D T x y + Hf D T x z := by
  unfold Hf
  rw [← add_div]
  congr 1
  simp only [Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem hf_conj (x y : VC D N N') : Hf D T x y = (starRingEnd ℂ) (Hf D T y x) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Hf, map_div₀, map_sum, map_mul, Complex.conj_conj, Complex.conj_ofReal, mul_comm]

def wLin (x : VC D N N') : (VC D N N' → ℂ) →ₗ[ℂ] (VC D N N' → ℂ) where
  toFun := Wd D T x
  map_add' F G := by funext z; simp only [Wd, U, Pi.add_apply]; ring
  map_smul' a F := by funext z; simp only [Wd, U, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

def cocExp (x y : VC D N N') : ℂ :=
  (Real.pi : ℂ) * (Hf D T y x - Hf D T x y) / 2 -
    (Real.pi : ℂ) * Complex.I * ((Real.sqrt D.host.d : ℝ) : ℂ) / 2 *
      (((Hf D T x y).re : ℂ) + ((Hf D T y x).re : ℂ))

theorem wLin_heis :
    (∀ (x y : VC D N N') f, wLin D T x (wLin D T y f) = Complex.exp (cocExp D T x y) • wLin D T (x + y) f) ∧
    (∀ x x' y : VC D N N', Complex.exp (cocExp D T (x + x') y) =
      Complex.exp (cocExp D T x y) * Complex.exp (cocExp D T x' y)) ∧
    (∀ x y y' : VC D N N', Complex.exp (cocExp D T x (y + y')) =
      Complex.exp (cocExp D T x y) * Complex.exp (cocExp D T x y')) ∧
    ∀ x y : VC D N N', Complex.exp (cocExp D T x y) ≠ 0 := by
  refine ⟨fun x y f => ?_, fun x x' y => ?_, fun x y y' => ?_, fun _ _ => Complex.exp_ne_zero _⟩
  · funext z
    show Wd D T x (Wd D T y f) z = Complex.exp (cocExp D T x y) * Wd D T (x + y) f z
    simp only [Wd, U, wdPh, ee, qH, add_assoc]
    have : ∀ a b c d e g h u : ℂ, a + b + c + d = e + g + h →
        Complex.exp a * (Complex.exp b * (u * Complex.exp c) * Complex.exp d) =
          Complex.exp e * (Complex.exp g * (u * Complex.exp h)) := by
      intro a b c d e g h u hh
      calc _ = u * Complex.exp (a + b + c + d) := by simp only [Complex.exp_add]; ring
        _ = _ := by rw [hh]; simp only [Complex.exp_add]; ring
    apply this
    simp only [cocExp, hf_add_left, hf_add_right, Complex.add_re]
    push_cast
    ring
  · rw [← Complex.exp_add]; congr 1
    simp only [cocExp, hf_add_left, hf_add_right, Complex.add_re]
    push_cast
    ring
  · rw [← Complex.exp_add]; congr 1
    simp only [cocExp, hf_add_left, hf_add_right, Complex.add_re]
    push_cast
    ring

theorem im_int_of_comm (x v : VC D N N')
    (h : Complex.exp (cocExp D T x v) = Complex.exp (cocExp D T v x)) : ∃ m : ℤ, (Hf D T v x).im = m := by
  obtain ⟨m, hm⟩ := Complex.exp_eq_exp_iff_exists_int.mp h
  refine ⟨m, ?_⟩
  have h1 : Hf D T v x - Hf D T x v = 2 * ((Hf D T v x).im : ℂ) * Complex.I := by
    rw [hf_conj D T x v, Complex.sub_conj]; push_cast; ring
  have h2 : (2 * (Real.pi : ℂ) * Complex.I) * ((Hf D T v x).im : ℂ) = (2 * (Real.pi : ℂ) * Complex.I) * m := by
    simp only [cocExp] at hm
    linear_combination hm - (Real.pi : ℂ) * h1
  have h3 := mul_left_cancel₀ Complex.two_pi_I_ne_zero h2
  exact_mod_cast h3

theorem iop_eq_itw (A B : AddSubgroup (VC D N N'))
    (hB : ∀ x ∈ B, ∀ F, Wd D T x F = fun z => al D T x * U D T x F z) (G : VC D N N' → ℂ) :
    Iop D T A B G = itw (wLin D T) A B G := by
  funext z
  simp only [Iop, itw, Pi.smul_apply, smul_eq_mul]
  by_cases h : (A.addSubgroupOf B).index = 0
  · simp [h]
  · haveI : Finite (B ⧸ A.addSubgroupOf B) := Nat.finite_of_card_ne_zero h
    letI : Fintype (B ⧸ A.addSubgroupOf B) := Fintype.ofFinite _
    rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, Finset.sum_apply]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_
    exact (congrFun (hB _ (rep_mem q) G) z).symm

theorem itw_smul {V F : Type} [AddCommGroup V] [AddCommGroup F] [Module ℂ F] (W : V → F →ₗ[ℂ] F)
    (A B : AddSubgroup V) (a : ℂ) (f : F) : itw W A B (a • f) = a • itw W A B f := by
  by_cases h : (A.addSubgroupOf B).index = 0
  · simp [itw, h]
  · haveI : Finite (B ⧸ A.addSubgroupOf B) := Nat.finite_of_card_ne_zero h
    letI : Fintype (B ⧸ A.addSubgroupOf B) := Fintype.ofFinite _
    simp only [itw, finsum_eq_sum_of_fintype, map_smul, ← Finset.smul_sum]
    rw [smul_comm]

theorem triple_constant : ∀ D : D7, GaussSumTripleConstant D := by
  intro D cc δ hc N N' A B C kA kB kC th hth
  by_cases h0 : th = 0
  · refine ⟨1, one_pow _, ?_⟩
    subst h0
    have e : ∀ X Y : AddSubgroup (VC D N N'), Iop D (tor0 D cc δ) X Y 0 = 0 := by
      intro X Y; funext z; simp [Iop, U]
    rw [e, e, e]; funext z; simp
  set T := tor0 D cc δ with hT
  have line := fun X (k : KLat D T X) => _root_.GlobalTheory.ThetaLine.theta_line D (_root_.GlobalTheory.InducedType.induced_type D).1 cc δ hc N N' X k
  have eqI : ∀ X Y : AddSubgroup (VC D N N'), KLat D T Y → ∀ G, Iop D T X Y G = itw (wLin D T) X Y G :=
    fun X Y k G => iop_eq_itw D T X Y (line Y k).2.1 G
  have fix : ∀ X : AddSubgroup (VC D N N'), KLat D T X → ∀ G ∈ ThSp D T X, ∀ x ∈ X, wLin D T x G = G := by
    intro X k G hG x hx
    show Wd D T x G = G
    rw [(line X k).2.1 x hx]
    funext z
    exact hG.2 x hx z
  have uni : ∀ X Y : AddSubgroup (VC D N N'), KLat D T X → KLat D T Y → ∀ G ∈ ThSp D T X,
      itw (wLin D T) X Y G ∈ ThSp D T Y ∧ itw (wLin D T) Y X (itw (wLin D T) X Y G) = G := by
    intro X Y kX kY G hG
    have := _root_.GlobalTheory.theta_translation_intertwiner_unitary D cc δ hc N N' X Y kX kY G hG
    rw [← eqI X Y kY, ← eqI Y X kX]
    exact ⟨this.2.1, this.2.2.2⟩
  have nz : ∀ X Y : AddSubgroup (VC D N N'), KLat D T X → KLat D T Y → ∀ G ∈ ThSp D T X, G ≠ 0 →
      itw (wLin D T) X Y G ≠ 0 := by
    intro X Y kX kY G hG hG0 h
    have := (uni X Y kX kY G hG).2
    rw [h, ← zero_smul ℂ (0 : VC D N N' → ℂ), itw_smul, zero_smul] at this
    exact hG0 this.symm
  have ex : ∀ X : AddSubgroup (VC D N N'), KLat D T X → ∃ G ∈ ThSp D T X, G ≠ 0 :=
    fun X k => ⟨_, (uni A X kA k th hth).1, nz A X kA k th hth h0⟩
  have fin : ∀ X Y : AddSubgroup (VC D N N'), KLat D T X → KLat D T Y → X.relIndex Y ≠ 0 := by
    intro X Y kX kY h
    obtain ⟨G, hG, hG0⟩ := ex X kX
    apply nz X Y kX kY G hG hG0
    have h' : (X.addSubgroupOf Y).index = 0 := h
    simp [itw, h']
  have fin3 : ∀ Y : AddSubgroup (VC D N N'), KLat D T Y → (A ⊓ B ⊓ C).relIndex Y ≠ 0 := fun Y k =>
    AddSubgroup.relIndex_inf_ne_zero (AddSubgroup.relIndex_inf_ne_zero (fin A Y kA k) (fin B Y kB k))
      (fin C Y kC k)
  have H := wLin_heis D T (N := N) (N' := N')
  have coc : ∀ X : AddSubgroup (VC D N N'), KLat D T X → ∀ x ∈ X, ∀ y ∈ X,
      Complex.exp (cocExp D T x y) = 1 := by
    intro X k x hx y hy
    obtain ⟨G, hG, hG0⟩ := ex X k
    have := H.1 x y G
    rw [fix X k G hG y hy, fix X k G hG x hx, fix X k G hG _ (X.add_mem hx hy)] at this
    exact smul_left_injective ℂ hG0 (this.symm.trans (one_smul ℂ G).symm)
  have m1 := (uni A B kA kB th hth).1
  have m2 := (uni B C kB kC _ m1).1
  have m3 := (uni A C kA kC th hth).1
  have m4 := (uni C B kC kB _ m3).1
  obtain ⟨μ, μ', h4, e1, e2⟩ := itw_triple (c := fun x y => Complex.exp (cocExp D T x y)) H
    (fin3 A kA) (fin3 B kB) (fin3 C kC) (coc A kA) (coc B kB) (coc C kC)
    (fun v hv => (line A kA).2.2.2.1 v fun y hy => im_int_of_comm D T y v (hv y hy))
    th (fix A kA th hth) (fix B kB _ m1) (fix C kC _ m2) (fix C kC _ m3) (fix B kB _ m4)
  have e3 := (uni C A kC kA _ m2).2
  rw [e1, itw_smul] at e3
  have e4 := (uni B C kB kC _ m1).2
  have e5 := (uni A B kA kB th hth).2
  rw [← e4, ← e3, itw_smul, itw_smul, e2, smul_smul] at e5
  have e6 : μ * μ' = 1 := smul_left_injective ℂ h0 (e5.trans (one_smul ℂ th).symm)
  refine ⟨μ, ?_, ?_⟩
  · calc μ ^ 8 = μ ^ 4 * μ ^ 4 := by ring
      _ = (μ * μ') ^ 4 := by rw [mul_pow, ← h4]
      _ = 1 := by rw [e6, one_pow]
  · rw [eqI B C kC, eqI A B kB, eqI A C kC, ← e3]
    rfl

end GlobalTheory.TripleIntertwiner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdmissibleCharactersExist =====
