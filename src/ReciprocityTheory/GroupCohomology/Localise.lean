module

public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import ReciprocityTheory.GroupCohomology.IsTowerLim
public import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB
public import ReciprocityTheory.GroupCohomology.TransgressionStatement
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.LocaliseA, ReciprocityTheory.GroupCohomology.Localise

-- ===== clump member: ReciprocityTheory.GroupCohomology.LocaliseA =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.LocaliseA", "h": "module\n\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import ReciprocityTheory.GroupCohomology.IsTowerLim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open Cx Function

universe u

section Alg

variable {R : Type u} [CommRing R] {A B : Cx R}

theorem cx_smul_d {n : ℕ} (t : R) (x : B.X n) : B.d n (t • x) = t • B.d n x := map_smul _ _ _

theorem bij_H_of_bij (t : R) (ht : ∀ n, Bijective fun x : B.X n => t • x) (n : ℕ) :
    Bijective (algebraMap R (Module.End R (B.H n)) t) := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro c hc
    induction c using H_ind with
    | h x hx =>
      rw [Module.algebraMap_end_apply, cls_smul, cls_eq_zero_iff] at hc
      rw [cls_eq_zero_iff]
      cases n with
      | zero =>
        have h0 : t • x = 0 := hc
        exact (ht 0).1 (h0.trans (smul_zero t).symm)
      | succ n =>
        obtain ⟨y, hy⟩ := hc
        obtain ⟨y', rfl⟩ := (ht n).2 y
        refine ⟨y', (ht (n + 1)).1 ?_⟩
        show t • B.d n y' = t • x
        rw [← cx_smul_d, hy]
  · intro c
    induction c using H_ind with
    | h x hx =>
      obtain ⟨x', rfl⟩ := (ht n).2 x
      have hx' : B.d n x' = 0 := (ht (n + 1)).1 (by
        show t • B.d n x' = t • 0
        rw [← cx_smul_d, smul_zero]; exact hx)
      exact ⟨B.cls n x' hx', by rw [Module.algebraMap_end_apply, cls_smul]⟩

theorem isLocalized_of_cx (j : Hom A B) (t : R) (hj : ∀ n, Injective (j.f n))
    (ht : ∀ n, Bijective fun x : B.X n => t • x)
    (hc : ∀ n (x : B.X n), ∃ (m : ℕ) (y : A.X n), j.f n y = t ^ m • x) (n : ℕ) :
    IsLocalizedModule (Submonoid.powers t) (j.H n) := by
  constructor
  case map_units =>
    rintro ⟨_, k, rfl⟩
    show IsUnit (algebraMap R (Module.End R (B.H n)) (t ^ k))
    rw [map_pow]
    exact ((Module.End.isUnit_iff _).2 (bij_H_of_bij t ht n)).pow k
  case surj =>
    intro y
    induction y using H_ind with
    | h x hx =>
      obtain ⟨m, a, ha⟩ := hc n x
      have ha0 : A.d n a = 0 := (hj (n + 1)) (by
        rw [j.comm, ha, cx_smul_d, hx, smul_zero, map_zero])
      refine ⟨(A.cls n a ha0, ⟨t ^ m, m, rfl⟩), ?_⟩
      show (t ^ m) • B.cls n x hx = j.H n (A.cls n a ha0)
      rw [cls_smul, Hom.H_cls]
      exact cls_congr _ _ ha.symm
  case exists_of_eq =>
    have key : ∀ z : A.H n, j.H n z = 0 → ∃ c : Submonoid.powers t, c • z = 0 := by
      intro z hz
      induction z using H_ind with
      | h g hg =>
        rw [Hom.H_cls, cls_eq_zero_iff] at hz
        cases n with
        | zero =>
          have h0 : j.f 0 g = 0 := hz
          refine ⟨1, ?_⟩
          rw [one_smul, cls_eq_zero_iff]
          exact (hj 0) (h0.trans (map_zero _).symm)
        | succ n =>
          obtain ⟨h, hh⟩ := hz
          obtain ⟨m, k, hk⟩ := hc n h
          refine ⟨⟨t ^ m, m, rfl⟩, ?_⟩
          show (t ^ m) • A.cls (n + 1) g hg = 0
          rw [cls_smul, cls_eq_zero_iff]
          refine ⟨k, (hj (n + 1)) ?_⟩
          rw [j.comm, hk, cx_smul_d, hh, map_smul]
    intro x₁ x₂ h
    obtain ⟨c, hc'⟩ := key (x₁ - x₂) (by rw [map_sub, h, sub_self])
    exact ⟨c, by rw [smul_sub, sub_eq_zero] at hc'; exact hc'⟩

end Alg

section Trunc

variable {R : Type u} [CommRing R] (A : Cx R) (L : Submodule R (A.H 1))

end Trunc

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.LocaliseA =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.Localise =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.Localise", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.TransgressionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.LocaliseA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function

universe u

theorem localise_holds : LocaliseStatement.{u} := by
  intro R _ G _ _ _ _ t L V j hφ hu he hcov n
  obtain ⟨e, he⟩ := he
  have localiseCx {A B : Cx R} (f : Hom A B) (hj : ∀ k, Injective (f.f k))
      (ht : ∀ k, Bijective fun x : B.X k => t • x)
      (hc : ∀ k (x : B.X k), ∃ (m : ℕ) (y : A.X k), f.f k y = t ^ m • x)
      (k : ℕ) : IsLocalizedModule (Submonoid.powers t) (f.H k) := by
    constructor
    · rintro ⟨_, m, rfl⟩
      show IsUnit (algebraMap R (Module.End R (B.H k)) (t ^ m))
      rw [map_pow]
      exact ((Module.End.isUnit_iff _).2 (bij_H_of_bij t ht k)).pow m
    · intro y
      induction y using H_ind with
      | h x hx =>
        obtain ⟨m, a, ha⟩ := hc k x
        have ha0 : A.d k a = 0 := (hj (k + 1)) (by
          rw [f.comm, ha, cx_smul_d, hx, smul_zero, map_zero])
        refine ⟨(A.cls k a ha0, ⟨t ^ m, m, rfl⟩), ?_⟩
        show (t ^ m) • B.cls k x hx = f.H k (A.cls k a ha0)
        rw [cls_smul, Hom.H_cls]
        exact cls_congr _ _ ha.symm
    · have key : ∀ z : A.H k, f.H k z = 0 → ∃ c : Submonoid.powers t, c • z = 0 := by
        intro z hz
        induction z using H_ind with
        | h g hg =>
          rw [Hom.H_cls, cls_eq_zero_iff] at hz
          cases k with
          | zero =>
            have h0 : f.f 0 g = 0 := hz
            refine ⟨1, ?_⟩
            rw [one_smul, cls_eq_zero_iff]
            exact (hj 0) (h0.trans (map_zero _).symm)
          | succ k =>
            obtain ⟨h, hh⟩ := hz
            obtain ⟨m, a, ha⟩ := hc k h
            refine ⟨⟨t ^ m, m, rfl⟩, ?_⟩
            show (t ^ m) • A.cls (k + 1) g hg = 0
            rw [cls_smul, cls_eq_zero_iff]
            refine ⟨a, (hj (k + 1)) ?_⟩
            rw [f.comm, ha, cx_smul_d, hh, map_smul]
      intro x₁ x₂ h
      obtain ⟨c, hc'⟩ := key (x₁ - x₂) (by rw [map_sub, h, sub_self])
      exact ⟨c, sub_eq_zero.mp (by simpa only [smul_sub] using hc')⟩
  refine localiseCx j.hom ?_ ?_ ?_ n
  · intro k x y hxy
    rcases j with ⟨φ, u, hφc, huc, heq⟩
    dsimp only at hφ hu
    subst hφ
    refine Subtype.ext (funext fun g => hu.injective ?_)
    exact congrFun (congrArg Subtype.val hxy) g
  · intro k
    constructor
    · intro x y hxy
      refine Subtype.ext (funext fun g => e.injective ?_)
      rw [he, he]
      exact congrFun (congrArg Subtype.val hxy) g
    · intro y
      refine ⟨⟨fun g => e.symm (y.1 g), e.symm.continuous.comp y.2⟩, Subtype.ext (funext fun g => ?_)⟩
      show t • e.symm (y.1 g) = y.1 g
      rw [← he, e.apply_symm_apply]
  · intro k x
    rcases j with ⟨φ, u, hφc, huc, heq⟩
    dsimp only at hφ hu hcov
    subst hφ
    have hx : Continuous x.1 := x.2
    let O : ℕ → Set (Fin k → G) := fun m => x.1 ⁻¹' ((fun v : V.V => t ^ m • v) ⁻¹' Set.range u)
    have hO : ∀ m, IsOpen (O m) := fun m =>
      ((hu.isOpen_range).preimage (continuous_const_smul _)).preimage hx
    have hmono : Monotone O := by
      refine monotone_nat_of_le_succ fun m g hg => ?_
      obtain ⟨l, hl⟩ := hg
      refine ⟨t • l, ?_⟩
      simp only at hl ⊢
      rw [map_smul, hl, pow_succ', mul_smul]
    have hcover : (Set.univ : Set (Fin k → G)) ⊆ ⋃ m, O m := by
      intro g _
      obtain ⟨m, l, hl⟩ := hcov (x.1 g)
      exact Set.mem_iUnion.2 ⟨m, l, hl⟩
    obtain ⟨m, hm⟩ := isCompact_univ.elim_directed_cover O hO hcover hmono.directed_le
    have hy : ∀ g, u (invFun u (t ^ m • x.1 g)) = t ^ m • x.1 g := fun g =>
      invFun_eq (hm (Set.mem_univ g))
    have hyc : Continuous fun g => invFun u (t ^ m • x.1 g) := by
      rw [hu.isEmbedding.continuous_iff]
      have : (u ∘ fun g => invFun u (t ^ m • x.1 g)) = fun g => t ^ m • x.1 g := funext hy
      rw [this]
      exact hx.const_smul _
    refine ⟨m, ⟨fun g => invFun u (t ^ m • x.1 g), hyc⟩, Subtype.ext (funext fun g => ?_)⟩
    exact hy g

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.Localise =====
