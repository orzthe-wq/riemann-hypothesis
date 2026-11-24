module

public import ReciprocityTheory.SemistableReduction.SemiDegCA
public import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement
public import ReciprocityTheory.SemistableReduction.SemiDegCC
public import ReciprocityTheory.SemistableReduction.SemiDegCD
public import Mathlib.RingTheory.Norm.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.SemiDegCB, ReciprocityTheory.SemistableReduction.SemiDegCE

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegCB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegCB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegCA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiDegIdx

open NumberField
open scoped nonZeroDivisors

def consZero (K : Type) [Field K] (k : ℕ) : (Fin k → K) →ₗ[K] (Fin (k + 1) → K) where
  toFun y := Fin.cons 0 y
  map_add' x y := by
    ext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp
  map_smul' a x := by
    ext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp

theorem consZero_injective (K : Type) [Field K] (k : ℕ) : Function.Injective (consZero K k) := by
  intro x y h
  funext i
  simpa [consZero] using congrFun h i.succ

theorem consZero_tail (K : Type) [Field K] {k : ℕ} (x : Fin (k + 1) → K) (hx : x 0 = 0) :
    consZero K k (Fin.tail x) = x := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · simp [consZero, hx]
  · simp [consZero, Fin.tail]

theorem single_mem_intVec (K : Type) [Field K] [NumberField K] {k : ℕ} (i : Fin k) {a : K}
    (ha : a ∈ (1 : Submodule (𝓞 K) K)) : Pi.single i a ∈ intVec K k := by
  classical
  simp only [intVec, Submodule.mem_pi, Set.mem_univ, forall_const]
  intro j
  by_cases h : j = i
  · subst h
    simpa using ha
  · simp [h]

theorem consZero_mem_intVec (K : Type) [Field K] [NumberField K] {k : ℕ} {y : Fin k → K} :
    consZero K k y ∈ intVec K (k + 1) ↔ y ∈ intVec K k := by
  simp only [mem_intVec]
  constructor
  · intro h i
    simpa [consZero] using h i.succ
  · intro h i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [consZero]
    · simpa [consZero] using h j

end ReciprocityTheory.MultiplicativeHeights.SemiDegIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegCB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SemiDegCE =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SemiDegCE", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SemiDegCA\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegCB\npublic import ReciprocityTheory.SemistableReduction.SemiDegCC\npublic import ReciprocityTheory.SemistableReduction.SemiDegCD\npublic import Mathlib.RingTheory.Norm.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.SemiDegIdx

open NumberField Matrix
open scoped nonZeroDivisors Pointwise

theorem lattice_split (K : Type) [Field K] [NumberField K] : ∀ (k : ℕ)
    (X : Submodule (𝓞 K) (Fin k → K)), X.FG → intVec K k ≤ X →
    ∃ (C : Fin k → Submodule (𝓞 K) K) (z : Fin k → Fin k → K),
      (∀ i, (C i).FG) ∧ (∀ i, 1 ≤ C i) ∧ (∀ j i : Fin k, i < j → z j i = 0) ∧
      (∀ j, z j j = 1) ∧
      (∀ t : Fin k → K, (∀ i, t i ∈ C i) → ∑ i, t i • z i ∈ X) ∧
      (∀ x ∈ X, ∃ t : Fin k → K, (∀ i, t i ∈ C i) ∧ x = ∑ i, t i • z i) ∧
      (intVec K k).toAddSubgroup.relIndex X.toAddSubgroup =
        ∏ i, (1 : Submodule (𝓞 K) K).toAddSubgroup.relIndex (C i).toAddSubgroup := by
  intro k
  induction k with
  | zero =>
    intro X _ _
    refine ⟨Fin.elim0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, fun j => j.elim0,
      fun j => j.elim0, fun t _ => ?_, fun x _ => ⟨Fin.elim0, fun i => i.elim0, ?_⟩, ?_⟩
    · convert X.zero_mem using 1
    · ext i
      exact i.elim0
    · simp only [Finset.univ_eq_empty, Finset.prod_empty]
      rw [AddSubgroup.relIndex_eq_one]
      intro x _
      rw [Submodule.mem_toAddSubgroup, mem_intVec]
      intro i
      exact i.elim0
  | succ k ih =>
    intro X hfg hstd
    let p0 : (Fin (k + 1) → K) →ₗ[K] K := LinearMap.proj (φ := fun _ : Fin (k + 1) => K) 0
    set C0 := X.map (p0.restrictScalars (𝓞 K)) with hC0
    have hC0fg : C0.FG := hfg.map _
    have hC01 : 1 ≤ C0 := by
      intro a ha
      exact Submodule.mem_map.2 ⟨Pi.single 0 a, hstd (single_mem_intVec K 0 ha), by simp [p0]⟩
    obtain ⟨v, hv1, hv⟩ : ∃ v : Fin (k + 1) → K, p0 v = 1 ∧ ∀ t ∈ C0, t • v ∈ X :=
      exists_section_of_image X p0 hC0fg hC01
    let cz : (Fin k → K) →ₗ[𝓞 K] (Fin (k + 1) → K) :=
      (consZero K k).restrictScalars (𝓞 K)
    let X' : Submodule (𝓞 K) (Fin k → K) := X.comap cz
    have hX'fg : X'.FG := by
      apply Submodule.fg_of_fg_map_injective cz (consZero_injective K k)
      exact hfg.of_le (Submodule.map_comap_le _ _)
    have hstd' : intVec K k ≤ X' := fun y hy =>
      hstd ((consZero_mem_intVec K).2 hy)
    obtain ⟨C', z', hfg', h1', htri', hdiag', hin', hdec', hidx'⟩ :=
      ih X' hX'fg hstd'
    let C : Fin (k + 1) → Submodule (𝓞 K) K := Fin.cons C0 C'
    let z : Fin (k + 1) → Fin (k + 1) → K := Fin.cons v fun j => consZero K k (z' j)
    have hsum : ∀ t : Fin (k + 1) → K,
        ∑ i, t i • z i = t 0 • v + consZero K k (∑ j, t j.succ • z' j) := by
      intro t

      rw [Fin.sum_univ_succ, map_sum]
      simp [z, map_smul]
    refine ⟨C, z, fun i => Fin.cases hC0fg hfg' i, fun i => Fin.cases hC01 h1' i, ?_, ?_, ?_, ?_, ?_⟩
    · intro j i hij
      induction j using Fin.cases with
      | zero => exact absurd hij (Fin.not_lt_zero i)
      | succ j =>
        induction i using Fin.cases with
        | zero => rfl
        | succ i => exact htri' j i (Fin.succ_lt_succ_iff.1 hij)
    · intro j
      induction j using Fin.cases with
      | zero => exact hv1
      | succ j => exact hdiag' j
    · intro t ht
      rw [hsum]
      refine X.add_mem (hv _ (ht 0)) ?_
      exact hin' (fun j => t j.succ) (fun j => ht j.succ)
    · intro x hx
      have ht0 : x 0 ∈ C0 := Submodule.mem_map.2 ⟨x, hx, rfl⟩
      set y := x - x 0 • v with hy
      have hyX : y ∈ X := X.sub_mem hx (hv _ ht0)
      have hy0 : y 0 = 0 := by
        have : p0 v = v 0 := rfl
        simp [hy, ← this, hv1]
      have hyX' : Fin.tail y ∈ X' := by
        show cz (Fin.tail y) ∈ X
        exact (consZero_tail K y hy0).symm ▸ hyX
      obtain ⟨t', ht', hyt⟩ := hdec' _ hyX'
      refine ⟨Fin.cons (x 0) t', fun i => Fin.cases ht0 ht' i, ?_⟩
      rw [hsum]
      simp only [Fin.cons_zero, Fin.cons_succ]
      rw [← hyt, consZero_tail K y hy0, hy]
      abel
    · have hA : (intVec K (k + 1)).toAddSubgroup.map p0.toAddMonoidHom =
          (1 : Submodule (𝓞 K) K).toAddSubgroup := by
        ext a
        simp only [AddSubgroup.mem_map, Submodule.mem_toAddSubgroup]
        constructor
        · rintro ⟨x, hx, rfl⟩
          exact mem_intVec.1 hx 0
        · intro ha
          exact ⟨Pi.single 0 a, single_mem_intVec K 0 ha, by simp [p0]⟩
      have hB : X.toAddSubgroup.map p0.toAddMonoidHom = C0.toAddSubgroup := by
        exact (Submodule.map_toAddSubgroup (p0.restrictScalars (𝓞 K)) X).symm
      have hAk : (intVec K (k + 1)).toAddSubgroup ⊓ p0.toAddMonoidHom.ker =
          (intVec K k).toAddSubgroup.map (consZero K k).toAddMonoidHom := by
        ext x
        simp only [AddSubgroup.mem_inf, AddSubgroup.mem_map, Submodule.mem_toAddSubgroup,
          AddMonoidHom.mem_ker]
        constructor
        · rintro ⟨hx, h0⟩
          refine ⟨Fin.tail x, ?_, consZero_tail K x h0⟩
          rw [← consZero_mem_intVec K, consZero_tail K x h0]
          exact hx
        · rintro ⟨y, hy, rfl⟩
          exact ⟨(consZero_mem_intVec K).2 hy, rfl⟩
      have hBk : X.toAddSubgroup ⊓ p0.toAddMonoidHom.ker =
          X'.toAddSubgroup.map (consZero K k).toAddMonoidHom := by
        ext x
        simp only [AddSubgroup.mem_inf, AddSubgroup.mem_map, Submodule.mem_toAddSubgroup,
          AddMonoidHom.mem_ker]
        constructor
        · rintro ⟨hx, h0⟩
          refine ⟨Fin.tail x, ?_, consZero_tail K x h0⟩
          show cz (Fin.tail x) ∈ X
          exact (consZero_tail K x h0).symm ▸ hx
        · rintro ⟨y, hy, rfl⟩
          exact ⟨hy, rfl⟩
      rw [relIndex_eq_map_mul_ker p0.toAddMonoidHom
          ((Submodule.toAddSubgroup_le _ _).2 hstd), hA, hB, hAk, hBk,
        AddSubgroup.relIndex_map_map_of_injective _ _ (consZero_injective K k), hidx',
        Fin.prod_univ_succ]
      rfl

theorem prod_eq_span_prod {K : Type} [Field K] [NumberField K] {k : ℕ}
    (p : Fin k → Submodule (𝓞 K) K) :
    ∏ i, p i = Submodule.span (𝓞 K) (∏ i, (p i : Set K)) := by
  rw [← Submodule.prod_span]
  simp only [Submodule.span_eq]

theorem coe_prod_frac {K : Type} [Field K] [NumberField K] {k : ℕ}
    (F : Fin k → FractionalIdeal (𝓞 K)⁰ K) :
    ((∏ i, F i : FractionalIdeal (𝓞 K)⁰ K) : Submodule (𝓞 K) K) = ∏ i, (F i : Submodule (𝓞 K) K) :=
  map_prod (FractionalIdeal.coeSubmoduleHom (𝓞 K)⁰ K) F Finset.univ

def vecIdx {K : Type} [Field K] [NumberField K] {k : ℕ} (X : Submodule (𝓞 K) (Fin k → K)) : ℕ :=
  (intVec K k).toAddSubgroup.relIndex X.toAddSubgroup

theorem split_norm {K : Type} [Field K] [NumberField K] {k : ℕ} (S : HermForm K k)
    (X : Submodule (𝓞 K) (Fin k → K)) (hfg : X.FG) (hstd : intVec K k ≤ X)
    (hint : IsIntegralOn S X) :
    ∃ J : FractionalIdeal (𝓞 K)⁰ K, J ≤ 1 ∧ (IsSelfDual S X → S.G.det ≠ 0 → 1 ≤ J) ∧
      FractionalIdeal.absNorm J * (vecIdx X : ℚ) ^ 2 = |Algebra.norm ℚ S.G.det| := by
  have hsplit := lattice_split K k X hfg hstd
  rcases hsplit with ⟨C, z, hfgC, h1, htri, hdiag, hin, hdec, hidx⟩
  let CF : Fin k → FractionalIdeal (𝓞 K)⁰ K := fun i =>
    ⟨C i, FractionalIdeal.isFractional_of_fg (hfgC i)⟩
  let cF : Fin k → FractionalIdeal (𝓞 K)⁰ K := fun i =>
    ⟨cImage S.c (C i), FractionalIdeal.isFractional_of_fg (cImage_fg S.c S.c_invol (C i) (hfgC i))⟩
  let D : FractionalIdeal (𝓞 K)⁰ K := FractionalIdeal.spanSingleton (𝓞 K)⁰ S.G.det
  have hcF0 : ∀ i, cF i ≠ 0 := by
    intro i h
    have : (1 : K) ∈ (cF i : Submodule (𝓞 K) K) :=
      one_le_cImage S.c (C i) (h1 i) (Submodule.mem_one.2 ⟨1, map_one _⟩)
    rw [h, FractionalIdeal.coeToSubmodule_zero] at this
    simp at this
  let J : FractionalIdeal (𝓞 K)⁰ K := (∏ i, cF i) * D * (∏ i, CF i)
  refine ⟨J, ?_, ?_, ?_⟩
  · dsimp only [J, D]
    rw [← FractionalIdeal.coeToSubmodule_le_coeToSubmodule, FractionalIdeal.coeToSubmodule_one,
      FractionalIdeal.coeToSubmodule_mul, FractionalIdeal.coeToSubmodule_mul,
      coe_prod_frac, coe_prod_frac, FractionalIdeal.coeToSubmodule_spanSingleton]
    change (∏ i, cImage S.c (C i)) * Submodule.span (𝓞 K) {S.G.det} * (∏ i, C i) ≤ 1
    rw [prod_eq_span_prod, prod_eq_span_prod, Submodule.span_mul_span, Submodule.span_mul_span,
      Submodule.span_le]
    intro x hx
    obtain ⟨ab, hab, b, hb, rfl⟩ := Set.mem_mul.mp hx
    obtain ⟨a, ha, d, hd, rfl⟩ := Set.mem_mul.mp hab
    rw [Set.mem_singleton_iff.mp hd]
    obtain ⟨g, hg, rfl⟩ := (Set.mem_fintype_prod _ _).1 ha
    obtain ⟨t, ht, rfl⟩ := (Set.mem_fintype_prod _ _).1 hb
    exact split_integral S htri hdiag hin hint g t (fun i => (mem_cImage S.c (C i)).1 (hg i)) ht
  · intro hsd hG
    have hCc : (∏ i, cF i) ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hcF0 i
    have hinv : (∏ i, cF i)⁻¹ ≤ D * ∏ i, CF i := by
      rw [← Finset.prod_inv_distrib, ← FractionalIdeal.coeToSubmodule_le_coeToSubmodule,
        FractionalIdeal.coeToSubmodule_mul, coe_prod_frac, coe_prod_frac,
        FractionalIdeal.coeToSubmodule_spanSingleton, prod_eq_span_prod, Submodule.span_le]
      intro x hx
      obtain ⟨g, hg, rfl⟩ := (Set.mem_fintype_prod _ _).1 hx
      refine split_selfDual S htri hdiag hdec hsd hG g fun j w hw => ?_
      rw [← FractionalIdeal.coeToSubmodule_one]
      exact (FractionalIdeal.mem_inv_iff (hcF0 j)).1 (hg j) w ((mem_cImage S.c (C j)).2 hw)
    calc (1 : FractionalIdeal (𝓞 K)⁰ K) = (∏ i, cF i) * (∏ i, cF i)⁻¹ :=
          (mul_inv_cancel₀ hCc).symm
      _ ≤ (∏ i, cF i) * (D * ∏ i, CF i) := mul_le_mul_right hinv _
      _ = J := (mul_assoc _ _ _).symm
  · let ι : Fin k → ℚ := fun i =>
      ((1 : Submodule (𝓞 K) K).toAddSubgroup.relIndex (C i).toAddSubgroup : ℚ)
    have hCF : ∀ i, FractionalIdeal.absNorm (CF i) * ι i = 1 := fun i =>
      absNorm_mul_relIndex_one (C i) (hfgC i) (h1 i)
    have hcFn : ∀ i, FractionalIdeal.absNorm (cF i) * ι i = 1 := by
      intro i
      have := absNorm_mul_relIndex_one (cImage S.c (C i))
        (cImage_fg S.c S.c_invol (C i) (hfgC i)) (one_le_cImage S.c (C i) (h1 i))
      rwa [relIndex_cImage S.c S.c_invol] at this
    have hι0 : ∀ i, ι i ≠ 0 := fun i h => by simpa [h] using hCF i
    have hP0 : ∏ i, ι i ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hι0 i
    have hA : FractionalIdeal.absNorm (∏ i, CF i) = (∏ i, ι i)⁻¹ := by
      rw [map_prod, ← Finset.prod_inv_distrib]
      exact Finset.prod_congr rfl fun i _ => eq_inv_of_mul_eq_one_left (hCF i)
    have hC : FractionalIdeal.absNorm (∏ i, cF i) = (∏ i, ι i)⁻¹ := by
      rw [map_prod, ← Finset.prod_inv_distrib]
      exact Finset.prod_congr rfl fun i _ => eq_inv_of_mul_eq_one_left (hcFn i)
    have hI : (vecIdx X : ℚ) = ∏ i, ι i := by
      simp only [vecIdx, hidx, Nat.cast_prod, ι]
    dsimp only [J, D]
    rw [map_mul, map_mul, hA, hC, FractionalIdeal.absNorm_span_singleton, hI]
    calc
      _ = |Algebra.norm ℚ S.G.det| * (((∏ i, ι i)⁻¹ * (∏ i, ι i)) ^ 2) := by ring
      _ = _ := by rw [inv_mul_cancel₀ hP0, one_pow, mul_one]

theorem vec_integral_bound {K : Type} [Field K] [NumberField K] {k : ℕ} (S : HermForm K k)
    (X : Submodule (𝓞 K) (Fin k → K)) (hfg : X.FG) (hstd : intVec K k ≤ X)
    (hint : IsIntegralOn S X) (hG : S.G.det ≠ 0) :
    (vecIdx X : ℚ) ^ 2 ≤ |Algebra.norm ℚ S.G.det| := by
  obtain ⟨J, hJ1, -, hJ⟩ := split_norm S X hfg hstd hint
  have hN : (0 : ℚ) < |Algebra.norm ℚ S.G.det| := abs_pos.2 (Algebra.norm_ne_zero_iff.2 hG)
  have hpos : (0 : ℚ) < FractionalIdeal.absNorm J * (vecIdx X : ℚ) ^ 2 := by
    rw [hJ]; exact hN
  obtain ⟨I, rfl⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.1 hJ1
  rw [FractionalIdeal.coeIdeal_absNorm] at hJ hpos
  have hI : Ideal.absNorm I ≠ 0 := by
    intro h0
    rw [h0] at hpos
    simp at hpos
  have h1 : (1 : ℚ) ≤ (Ideal.absNorm I : ℚ) := by
    exact_mod_cast Nat.one_le_iff_ne_zero.2 hI
  have hv : (0 : ℚ) ≤ (vecIdx X : ℚ) ^ 2 := by positivity
  rw [← hJ]
  nlinarith

theorem vec_selfDual_bound {K : Type} [Field K] [NumberField K] {k : ℕ} (S : HermForm K k)
    (X : Submodule (𝓞 K) (Fin k → K)) (hfg : X.FG) (hstd : intVec K k ≤ X)
    (hsd : IsSelfDual S X) : |Algebra.norm ℚ S.G.det| ≤ (vecIdx X : ℚ) ^ 2 := by
  by_cases hG : S.G.det = 0
  · rw [hG, Algebra.norm_zero, abs_zero]
    positivity
  obtain ⟨J, hJ1, hJsd, hJ⟩ := split_norm S X hfg hstd hsd.1
  have hJe : J = 1 := le_antisymm hJ1 (hJsd hsd hG)
  rw [hJe, map_one, one_mul] at hJ
  exact hJ.ge

end ReciprocityTheory.MultiplicativeHeights.SemiDegIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SemiDegCE =====
