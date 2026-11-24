module

public import ReciprocityTheory.SemistableReduction.ApproxBasisA
public import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement
public import ReciprocityTheory.SemistableReduction.ApproxGraphA
public import ReciprocityTheory.SemistableReduction.ApproxGraphB
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.SemistableReduction.BWPolyA
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Prod
public import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement
public import Lemmata.IterateZero.IterZero
public import Mathlib.Analysis.Complex.RemovableSingularity
public import Mathlib.Topology.Algebra.Module.Cardinality
public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import ReciprocityTheory.L2DbarEstimates.NormFibrations.MvBlowup
public import ReciprocityTheory.SemistableReduction.DegAddHolds
public import ReciprocityTheory.SemistableReduction.LemmaH
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.ApproxBasisB, ReciprocityTheory.SemistableReduction.ApproxBasis, ReciprocityTheory.SemistableReduction.ApproxGraphC, ReciprocityTheory.SemistableReduction.ApproxGraph, ReciprocityTheory.SemistableReduction.BWPolyB, ReciprocityTheory.SemistableReduction.BWPolyC, ReciprocityTheory.SemistableReduction.BWPoly, ReciprocityTheory.SemistableReduction.OnePolyGrowth, ReciprocityTheory.SemistableReduction.LatAll

-- ===== clump member: ReciprocityTheory.SemistableReduction.ApproxBasisB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.ApproxBasisB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ApproxBasisA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField ComplexConjugate

theorem approxB_h_add_right {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (x y z : Fin r → K) : S.h x (y + z) = S.h x y + S.h x z := by
  unfold ReciprocityTheory.MultiplicativeHeights.HermForm.h
  simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem approxB_h_smul_right {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (x y : Fin r → K) (a : K) : S.h x (a • y) = a * S.h x y := by
  unfold ReciprocityTheory.MultiplicativeHeights.HermForm.h
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Pi.smul_apply, smul_eq_mul]
  ring

theorem approxB_h_sub_right {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (x y z : Fin r → K) : S.h x (y - z) = S.h x y - S.h x z := by
  unfold ReciprocityTheory.MultiplicativeHeights.HermForm.h
  simp only [Pi.sub_apply, mul_sub, Finset.sum_sub_distrib]

theorem approxB_h_zero_right {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (x : Fin r → K) : S.h x 0 = 0 := by
  simp [ReciprocityTheory.MultiplicativeHeights.HermForm.h]

theorem approxB_h_sum_right {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    {α : Type*} (s : Finset α) (x : Fin r → K) (f : α → Fin r → K) :
    S.h x (∑ j ∈ s, f j) = ∑ j ∈ s, S.h x (f j) := by
  exact map_sum (AddMonoidHom.mk' (S.h x) ((approxB_h_add_right S) x)) f s

theorem approxB_h_smul_left {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    (x y : Fin r → K) (a : K) : S.h (a • x) y = S.c a * S.h x y := by
  unfold ReciprocityTheory.MultiplicativeHeights.HermForm.h
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Pi.smul_apply, smul_eq_mul, map_mul]
  ring

private theorem hermForm_h_add_left {K : Type} [Field K] [NumberField K] {r : ℕ}
    (S : HermForm K r) (x y z : Fin r → K) : S.h (x + y) z = S.h x z + S.h y z := by
  unfold ReciprocityTheory.MultiplicativeHeights.HermForm.h
  simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem approxB_h_sum_left {K : Type} [Field K] [NumberField K] {r : ℕ} (S : HermForm K r)
    {α : Type*} (s : Finset α) (y : Fin r → K) (f : α → Fin r → K) :
    S.h (∑ j ∈ s, f j) y = ∑ j ∈ s, S.h (f j) y := by
  exact map_sum (AddMonoidHom.mk' (fun z => S.h z y) (fun a b => (hermForm_h_add_left S) a b y)) f s

theorem approxB_embVec_add {K : Type} [Field K] [NumberField K] {r : ℕ} (σ : K →+* ℂ)
    (x y : Fin r → K) : embVec σ (x + y) = embVec σ x + embVec σ y := by
  funext a
  simp [embVec]

theorem approxB_embVec_sub {K : Type} [Field K] [NumberField K] {r : ℕ} (σ : K →+* ℂ)
    (x y : Fin r → K) : embVec σ (x - y) = embVec σ x - embVec σ y := by
  funext a
  simp [embVec]

theorem approxB_embVec_smul {K : Type} [Field K] [NumberField K] {r : ℕ} (σ : K →+* ℂ)
    (a : K) (x : Fin r → K) : embVec σ (a • x) = σ a • embVec σ x := by
  funext i
  simp [embVec]

theorem approxB_embVec_sum {K : Type} [Field K] [NumberField K] {r : ℕ} (σ : K →+* ℂ)
    {α : Type*} (s : Finset α) (f : α → Fin r → K) :
    embVec σ (∑ j ∈ s, f j) = ∑ j ∈ s, embVec σ (f j) := by
  exact map_sum (AddMonoidHom.mk' (embVec σ) (approxB_embVec_add σ)) f s

theorem approxB_split {K : Type} [Field K] [NumberField K] {r p : ℕ} (hp : p ≤ r) (S : HermForm K r)
    (L : Submodule (𝓞 K) (Fin r → K)) (hL : IsIntegralOn S L) (l v : Fin r → Fin r → K)
    (hl : ∀ j, l j ∈ L) (hvi : LinearIndependent K v)
    (hinj : ∀ g : ApproxPosIdx r p → K,
      (∀ k : ApproxPosIdx r p, S.h (l k.1) (∑ j : ApproxPosIdx r p, g j • l j.1) = 0) → g = 0) :
    ∃ (Δ : K) (coef : (Fin r → K) → ApproxPosIdx r p → K) (a : {j : Fin r // ¬ (j : ℕ) < p} → Fin r),
      Δ ≠ 0 ∧ Δ = (Matrix.of fun k j : ApproxPosIdx r p => S.h (l k.1) (l j.1)).det ∧
      (∀ x (k : ApproxPosIdx r p), S.h (l k.1) (Δ • x - ∑ k', coef x k' • l k'.1) = 0) ∧
      (∀ x ∈ L, Δ • x - ∑ k', coef x k' • l k'.1 ∈ L) ∧
      LinearIndependent K (fun j : Fin r => if h : (j : ℕ) < p then l j else
        Δ • v (a ⟨j, h⟩) - ∑ k', coef (v (a ⟨j, h⟩)) k' • l k'.1) := by
  classical
  set M : Matrix (ApproxPosIdx r p) (ApproxPosIdx r p) K := Matrix.of fun k j => S.h (l k.1) (l j.1) with hM
  set Δ := M.det with hΔdef
  let bv : (Fin r → K) → ApproxPosIdx r p → K := fun x k => S.h (l k.1) x
  let coef : (Fin r → K) → ApproxPosIdx r p → K := fun x => M.adjugate *ᵥ bv x
  let T : (Fin r → K) → (Fin r → K) := fun x => Δ • x - ∑ k', coef x k' • l k'.1

  have hMinj : ∀ g, M *ᵥ g = 0 → g = 0 := by
    intro g hg
    apply hinj g
    intro k
    have := congrFun hg k
    simp only [mulVec, dotProduct, hM, Matrix.of_apply, Pi.zero_apply] at this
    rw [approxB_h_sum_right]
    simpa [approxB_h_smul_right, mul_comm] using this
  have hΔ : Δ ≠ 0 := by
    intro h0
    obtain ⟨g, hg0, hg⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    exact hg0 (hMinj g hg)

  have horth : ∀ x (k : ApproxPosIdx r p), S.h (l k.1) (T x) = 0 := by
    intro x k
    have hMc : M *ᵥ coef x = Δ • bv x := by
      simp only [coef, mulVec_mulVec, mul_adjugate, smul_mulVec, one_mulVec, hΔdef]
    have hk := congrFun hMc k
    simp only [mulVec, dotProduct, hM, Matrix.of_apply, Pi.smul_apply, smul_eq_mul] at hk
    simp only [T, approxB_h_sub_right, approxB_h_smul_right, approxB_h_sum_right]
    rw [← hk]
    simp [bv, mul_comm]

  have hint : ∀ x ∈ L, T x ∈ L := by
    intro x hx
    let f := algebraMap (𝓞 K) K
    have hMi : ∀ k j, ∃ z : 𝓞 K, f z = M k j := fun k j => hL _ (hl _) _ (hl _)
    choose Mz hMz using hMi
    have hbi : ∀ k, ∃ z : 𝓞 K, f z = bv x k := fun k => hL _ (hl _) _ hx
    choose bz hbz using hbi
    have hMmap : f.mapMatrix (Matrix.of Mz) = M := by ext k j; simp [hMz]
    have hΔz : f (Matrix.of Mz).det = Δ := by rw [RingHom.map_det, hMmap]
    have hcz : ∀ k, f (((Matrix.of Mz).adjugate *ᵥ bz) k) = coef x k := by
      intro k
      rw [show coef x = M.adjugate *ᵥ bv x from rfl, ← hMmap, ← RingHom.map_adjugate]

      simp only [mulVec, dotProduct, RingHom.mapMatrix_apply, Matrix.map_apply, map_sum,
      map_mul, hbz]
    have hT : T x = (Matrix.of Mz).det • x -
        ∑ k', ((Matrix.of Mz).adjugate *ᵥ bz) k' • l k'.1 := by
      simp only [T, ← hΔz, ← hcz]
      simp only [f, algebraMap_smul]
    rw [hT]
    exact L.sub_mem (L.smul_mem _ hx) (L.sum_mem fun k _ => L.smul_mem _ (hl _))

  have hbadd : ∀ x y, bv (x + y) = bv x + bv y :=
    fun x y => funext fun k => approxB_h_add_right S _ x y
  have hbsmul : ∀ (c : K) x, bv (c • x) = c • bv x :=
    fun c x => funext fun k => by simp [bv, approxB_h_smul_right]
  let Tl : (Fin r → K) →ₗ[K] (Fin r → K) :=
    { toFun := T
      map_add' := fun x y => by
        simp only [T, coef, hbadd, mulVec_add, Pi.add_apply, add_smul, Finset.sum_add_distrib,
          smul_add]
        abel
      map_smul' := fun c x => by
        simp only [T, coef, hbsmul, mulVec_smul, Pi.smul_apply, smul_eq_mul, mul_smul,
          ← Finset.smul_sum, RingHom.id_apply, smul_sub]
        rw [smul_comm Δ c x] }
  have hker : LinearMap.ker Tl ≤ Submodule.span K (Set.range fun k : ApproxPosIdx r p => l k.1) := by
    intro x hx
    have h0 : T x = 0 := LinearMap.mem_ker.mp hx
    have hx' : x = Δ⁻¹ • ∑ k', coef x k' • l k'.1 := by
      have h1 : Δ • x = ∑ k', coef x k' • l k'.1 := sub_eq_zero.mp h0
      rw [← h1, smul_smul, inv_mul_cancel₀ hΔ, one_smul]
    rw [hx']
    exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun k _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩))
  have hfk : Module.finrank K (LinearMap.ker Tl) ≤ p := by
    calc _ ≤ Module.finrank K (Submodule.span K (Set.range fun k : ApproxPosIdx r p => l k.1)) :=
          Submodule.finrank_mono hker
      _ ≤ Fintype.card (ApproxPosIdx r p) := finrank_range_le_card (R := K) _
      _ = p := approxB_card_pos hp
  have hrn := LinearMap.finrank_range_add_finrank_ker Tl
  rw [Module.finrank_fin_fun] at hrn
  have hfr : r - p ≤ Module.finrank K (LinearMap.range Tl) := by omega
  have hspan_v : Submodule.span K (Set.range v) = ⊤ :=
    hvi.span_eq_top_of_card_eq_finrank' (by simp)
  have hrange : Submodule.span K (Set.range (Tl ∘ v)) = LinearMap.range Tl := by
    rw [Set.range_comp, ← Submodule.map_span, hspan_v, Submodule.map_top]
  obtain ⟨κ, a0, ha0, hsp, hli⟩ := exists_linearIndependent' K (Tl ∘ v)
  have : Finite κ := Finite.of_injective a0 ha0
  have : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = Module.finrank K (LinearMap.range Tl) := by
    rw [← hrange, ← hsp, finrank_span_eq_card hli]
  have hle : Fintype.card {j : Fin r // ¬ (j : ℕ) < p} ≤ Fintype.card κ := by
    rw [approxB_card_neg hp, hcard]; exact hfr
  obtain ⟨e⟩ := Function.Embedding.nonempty_of_card_le hle
  have hlia : LinearIndependent K (fun k => T (v (a0 (e k)))) := hli.comp e e.injective
  refine ⟨Δ, coef, fun k => a0 (e k), hΔ, rfl, horth, hint, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro g hg
  have hsplit : ∑ k : ApproxPosIdx r p, g k.1 • l k.1 +
      ∑ k : {j : Fin r // ¬ (j : ℕ) < p}, g k.1 • T (v (a0 (e k))) = 0 := by
    rw [← hg, ← Fintype.sum_subtype_add_sum_subtype (fun j : Fin r => (j : ℕ) < p)]
    congr 1
    · exact Finset.sum_congr rfl fun k _ => by simp only [dif_pos k.2]
    · exact Finset.sum_congr rfl fun k _ => by simp only [dif_neg k.2]; rfl
  have hBorth : ∀ k' : ApproxPosIdx r p,
      S.h (l k'.1) (∑ k : {j : Fin r // ¬ (j : ℕ) < p}, g k.1 • T (v (a0 (e k)))) = 0 := by
    intro k'
    rw [approxB_h_sum_right]
    exact Finset.sum_eq_zero fun k _ => by rw [approxB_h_smul_right, horth, mul_zero]
  have hApos : ∀ k' : ApproxPosIdx r p, S.h (l k'.1) (∑ k : ApproxPosIdx r p, g k.1 • l k.1) = 0 := by
    intro k'
    have := congrArg (S.h (l k'.1)) hsplit
    rw [approxB_h_add_right, hBorth, add_zero, approxB_h_zero_right] at this
    exact this
  have hg1 := hinj (fun k => g k.1) hApos
  have hA0 : ∑ k : ApproxPosIdx r p, g k.1 • l k.1 = 0 :=
    Finset.sum_eq_zero fun k _ => by rw [show g k.1 = 0 from congrFun hg1 k, zero_smul]
  rw [hA0, zero_add] at hsplit
  have hg2 := (Fintype.linearIndependent_iff.mp hlia) (fun k => g k.1) hsplit
  intro j
  by_cases hj : (j : ℕ) < p
  · exact congrFun hg1 ⟨j, hj⟩
  · exact hg2 ⟨j, hj⟩

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.ApproxBasisB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.ApproxBasis =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.ApproxBasis", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.ApproxBasisB\npublic import ReciprocityTheory.SemistableReduction.ApproxBasisA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField ComplexConjugate
open scoped ComplexOrder

private theorem normSq_smul_eq_norm_sq_mul {r : ℕ} (c : ℂ) (u : Fin r → ℂ) :
    normSq (c • u) = ‖c‖ ^ 2 * normSq u := by
  unfold normSq
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow]

private theorem le_approxR {r : ℕ} (hr : 0 < r) {μ ρ : ℝ} (hμ : 0 < μ) (hρ : 0 < ρ)
    (hρ1 : ρ ≤ 1) : μ ≤ approxR r μ ρ := by
  unfold approxR
  have h1 : (1 : ℝ) ≤ Real.sqrt r := Real.one_le_sqrt.mpr (Nat.one_le_cast.mpr hr)
  rw [le_div_iff₀ hρ]
  nlinarith [mul_le_mul_of_nonneg_left hρ1 hμ.le, mul_le_mul_of_nonneg_left h1 hμ.le]

private theorem normSq_le_of_normSq_sub_approxR_single_le {r : ℕ} {μ ρ : ℝ} (hμ : 0 < μ) (hρ : 0 < ρ) (hρ1 : ρ ≤ 1)
    (j : Fin r) (x : Fin r → ℂ)
    (hx : normSq (x - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ)) ≤ μ ^ 2) :
    normSq x ≤ (2 * approxR r μ ρ) ^ 2 := by
  have hR := le_approxR j.pos hμ hρ hρ1
  have h := approxB_normSq_add_le (x - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ))
    ((approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ))
  rw [sub_add_cancel, approxB_normSq_single] at h
  nlinarith [mul_le_mul hR hR hμ.le (le_trans hμ.le hR)]

private theorem mulVec_embVec_sum_smul {K : Type} [Field K] [NumberField K] {r : ℕ} (σ : K →+* ℂ)
    (Q : Matrix (Fin r) (Fin r) ℂ) {α : Type*} (s : Finset α) (g : α → K) (f : α → Fin r → K) :
    Q *ᵥ embVec σ (∑ j ∈ s, g j • f j) = ∑ j ∈ s, σ (g j) • (Q *ᵥ embVec σ (f j)) := by
  rw [approxB_embVec_sum, Matrix.mulVec_sum]
  exact Finset.sum_congr rfl fun j _ => by rw [approxB_embVec_smul, Matrix.mulVec_smul]

theorem approxBasis_holds (hG : ApproxGraphStatement) : ApproxStatement := by
  unfold ApproxGraphStatement at hG
  unfold ApproxStatement
  intro K _ _ ι _ _ r p S σ Q L v μ ρ hp hμ hρ hρ1 hQ hS hInt hcov hvL hvi hvμ
  choose l0 hl0L hl0 using fun j : Fin r =>
    hcov (fun _ => (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ))
  obtain ⟨X, hX⟩ : ∃ X : ι → Fin r → Fin r → ℂ,
      ∀ i j, X i j = Q i *ᵥ embVec (σ i) (l0 j) := ⟨_, fun _ _ => rfl⟩
  have happ : ∀ i j, normSq (X i j - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ))
      ≤ μ ^ 2 := by
    intro i j
    rw [hX]
    refine le_trans ?_ (hl0 j)
    exact Finset.single_le_sum (f := fun i' => normSq (Q i' *ᵥ embVec (σ i') (l0 j) -
      (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ))) (fun i' _ => approxB_normSq_nonneg _)
      (Finset.mem_univ i)
  have hGi := fun i => hG r p μ ρ (X i) hp hμ hρ hρ1 (fun j _ => happ i j)
  have hdiag : ∀ i j, normSq (X i j) ≤ (2 * approxR r μ ρ) ^ 2 :=
    fun i j => normSq_le_of_normSq_sub_approxR_single_le hμ hρ hρ1 j _ (happ i j)
  have hinj : ∀ g : ApproxPosIdx r p → K,
      (∀ k : ApproxPosIdx r p, S.h (l0 k.1) (∑ j : ApproxPosIdx r p, g j • l0 j.1) = 0) → g = 0 := by
    intro g hg
    by_contra hne
    obtain ⟨i⟩ := ‹Nonempty ι›
    have hzz : S.h (∑ j : ApproxPosIdx r p, g j • l0 j.1) (∑ j : ApproxPosIdx r p, g j • l0 j.1) = 0 := by
      rw [approxB_h_sum_left]
      exact Finset.sum_eq_zero fun j _ => by rw [approxB_h_smul_left, hg j, mul_zero]
    have h1 := hS i (∑ j : ApproxPosIdx r p, g j • l0 j.1) (∑ j : ApproxPosIdx r p, g j • l0 j.1)
    rw [hzz, map_zero, mulVec_embVec_sum_smul] at h1
    have hx : (fun k : ApproxPosIdx r p => σ i (g k)) ≠ 0 := by
      intro hx
      apply hne
      funext k
      exact (map_eq_zero (σ i)).mp (congrFun hx k)
    have h2 := (approxB_graph_pos hρ1 hρ (X i) (hGi i).1 (fun k => σ i (g k))).2 hx
    simp only [hX] at h2
    rw [← h1] at h2
    simp at h2
  obtain ⟨Δ, coef, a, hΔ0, hΔ, horth, hmem, hli⟩ :=
    approxB_split hp S L hInt l0 v hl0L hvi hinj
  obtain ⟨la, hla⟩ : ∃ la : Fin r → Fin r → K, la = fun j : Fin r => if h : (j : ℕ) < p then l0 j
      else Δ • v (a ⟨j, h⟩) - ∑ k', coef (v (a ⟨j, h⟩)) k' • l0 k'.1 := ⟨_, rfl⟩
  have hla_pos : ∀ (j : Fin r) (h : (j : ℕ) < p), la j = l0 j := fun j h => by
    rw [hla]; simp only [dif_pos h]
  have hla_neg : ∀ (j : Fin r) (h : ¬ (j : ℕ) < p), la j =
      Δ • v (a ⟨j, h⟩) - ∑ k', coef (v (a ⟨j, h⟩)) k' • l0 k'.1 := fun j h => by
    rw [hla]; simp only [dif_neg h]
  have hli' : LinearIndependent K la := by rw [hla]; exact hli
  have horth' : ∀ (k : Fin r), (k : ℕ) < p → ∀ j : Fin r, ¬ (j : ℕ) < p →
      S.h (l0 k) (la j) = 0 := fun k hk j hj => by
    rw [hla_neg j hj]; exact horth _ ⟨k, hk⟩
  have hdet : ∀ i, ((Matrix.of la).map (σ i)).det ≠ 0 := by
    intro i
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    have hu : IsUnit (Matrix.of la) :=
      (Matrix.linearIndependent_rows_iff_isUnit (A := Matrix.of la)).mp hli'
    exact (map_ne_zero (σ i)).mpr ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
  have hcomb : ∀ i (w : Fin r → ℂ),
      Q i *ᵥ ∑ j, w j • embVec (σ i) (la j) = ∑ j, w j • (Q i *ᵥ embVec (σ i) (la j)) := by
    intro i w
    rw [Matrix.mulVec_sum]
    exact Finset.sum_congr rfl fun j _ => Matrix.mulVec_smul _ _ _
  have hne : ∀ i (w : Fin r → ℂ), w ≠ 0 → Q i *ᵥ ∑ j, w j • embVec (σ i) (la j) ≠ 0 := by
    intro i w hw h0
    apply hw
    have h1 := Matrix.eq_zero_of_mulVec_eq_zero (hQ i) h0
    refine Matrix.eq_zero_of_vecMul_eq_zero (hdet i) ?_
    rw [← h1]
    funext b
    simp [Matrix.vecMul, dotProduct, embVec, Finset.sum_apply]
  refine ⟨la, fun j => ?_, hli', ?_, ?_, ?_, ?_, ?_⟩
  · by_cases h : (j : ℕ) < p
    · rw [hla_pos j h]; exact hl0L j
    · rw [hla_neg j h]; exact hmem _ (hvL _)
  · intro j k hj hk
    rw [hla_pos j hj]
    exact horth' j hj k (not_lt.mpr hk)
  · intro i w hw
    have hsum : Q i *ᵥ ∑ j, w j • embVec (σ i) (la j) = ∑ j, w j • X i j := by
      rw [hcomb]
      refine Finset.sum_congr rfl fun j _ => ?_
      by_cases h : (j : ℕ) < p
      · rw [hla_pos j h, hX]
      · rw [hw j (not_lt.mp h), zero_smul, zero_smul]
    rw [hsum]
    obtain ⟨h1, h2⟩ := (hGi i).1 w hw
    refine ⟨h1, fun hw0 => ?_⟩
    have h3 := h2 hw0
    rw [approxB_jForm_self_re]
    have hq : (ρ / 3) ^ 2 < 1 := by nlinarith
    nlinarith [mul_lt_mul_of_pos_right hq h3]
  · intro i w hw hw0
    refine (hGi i).2.1 _ (fun j hj => ?_) (hne i w hw0)
    rw [hcomb, approxB_jForm_sum_right]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [approxB_jForm_smul_right]
    by_cases hk : (k : ℕ) < p
    · rw [hw k hk, zero_mul]
    · rw [hX, ← hS, horth' j hj k hk, map_zero, mul_zero]
  · intro i j hj
    rw [hS i, hla_pos j hj, ← hX]
    exact le_trans (approxB_norm_jForm_self_le p _) (hdiag i j)
  · intro i j hj
    have hj' : ¬ (j : ℕ) < p := not_lt.mpr hj
    obtain ⟨x, hx⟩ : ∃ x, x = v (a ⟨j, hj'⟩) := ⟨_, rfl⟩
    rw [hS i, hla_neg j hj', ← hx]
    have hort : ∀ k : Fin r, (k : ℕ) < p → jForm p (X i k) (Q i *ᵥ embVec (σ i)
        (Δ • x - ∑ k', coef x k' • l0 k'.1)) = 0 := by
      intro k hk
      have h0 : S.h (l0 k) (Δ • x - ∑ k', coef x k' • l0 k'.1) = 0 := horth x ⟨k, hk⟩
      rw [hX, ← hS, h0, map_zero]
    have hspan : Q i *ᵥ embVec (σ i) (Δ • x) -
        Q i *ᵥ embVec (σ i) (Δ • x - ∑ k', coef x k' • l0 k'.1)
        ∈ Submodule.span ℂ (X i '' {j | (j : ℕ) < p}) := by
      rw [← Matrix.mulVec_sub, ← approxB_embVec_sub, sub_sub_cancel, mulVec_embVec_sum_smul]
      exact Submodule.sum_mem _ fun k _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨k.1, k.2, hX i k.1⟩)
    have hb := (hGi i).2.2 _ _ hort hspan
    rw [approxB_embVec_smul, Matrix.mulVec_smul, normSq_smul_eq_norm_sq_mul] at hb
    have hxμ : normSq (Q i *ᵥ embVec (σ i) x) ≤ μ ^ 2 := by
      refine le_trans (Finset.single_le_sum (f := fun i' => normSq (Q i' *ᵥ embVec (σ i') x))
        (fun _ _ => approxB_normSq_nonneg _) (Finset.mem_univ i)) ?_
      rw [hx]
      exact hvμ _
    have hgram : (σ i).mapMatrix (Matrix.of fun k j : ApproxPosIdx r p => S.h (l0 k.1) (l0 j.1)) =
        Matrix.of fun k j : ApproxPosIdx r p => jForm p (X i k.1) (X i j.1) := by
      ext k j
      simp [RingHom.mapMatrix_apply, hS, hX]
    have hΔbd : ‖σ i Δ‖ ≤ ((2 * approxR r μ ρ) ^ 2) ^ p := by
      rw [hΔ, RingHom.map_det, hgram]
      have h := approxB_det_le_of_posSemidef _ (approxB_gram_posSemidef hρ1 hρ (X i) (hGi i).1)
        ((2 * approxR r μ ρ) ^ 2) fun k => by
          simp only [Matrix.of_apply]
          exact le_trans (Complex.re_le_norm _)
            (le_trans (approxB_norm_jForm_self_le p _) (hdiag i k.1))
      rwa [approxB_card_pos hp] at h
    have hsq : ‖σ i Δ‖ ^ 2 ≤ (((2 * approxR r μ ρ) ^ 2) ^ p) ^ 2 :=
      pow_le_pow_left₀ (norm_nonneg _) hΔbd 2
    have hpow : (2 * approxR r μ ρ) ^ (4 * p) =
        (((2 * approxR r μ ρ) ^ 2) ^ p) ^ 2 := by
      rw [← pow_mul, ← pow_mul]; congr 1; ring
    rw [hpow]
    refine le_trans hb ?_
    have hs0 := approxB_normSq_nonneg (Q i *ᵥ embVec (σ i) x)
    nlinarith [mul_le_mul hsq hxμ hs0 (by positivity)]

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.ApproxBasis =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.ApproxGraphC =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.ApproxGraphC", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ApproxGraphA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.ApproxGraphB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights.ApproximationGraph

open ComplexConjugate

lemma jForm_zero_left (p : ℕ) {r : ℕ} (y : Fin r → ℂ) : jForm p 0 y = 0 := by
  simp [ReciprocityTheory.MultiplicativeHeights.jForm]

lemma jForm_add_left (p : ℕ) {r : ℕ} (x x' y : Fin r → ℂ) :
    jForm p (x + x') y = jForm p x y + jForm p x' y := by
  simp only [ReciprocityTheory.MultiplicativeHeights.jForm, Pi.add_apply, map_add (f := _), add_mul, mul_add, Finset.sum_add_distrib]

lemma jForm_smul_left (p : ℕ) {r : ℕ} (c : ℂ) (x y : Fin r → ℂ) :
    jForm p (c • x) y = conj c * jForm p x y := by
  simp only [ReciprocityTheory.MultiplicativeHeights.jForm, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun k _ => by ring

lemma jForm_sum_left (p : ℕ) {r : ℕ} {ι : Type*} (s : Finset ι) (f : ι → Fin r → ℂ)
    (y : Fin r → ℂ) : jForm p (∑ j ∈ s, f j) y = ∑ j ∈ s, jForm p (f j) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [jForm_zero_left]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, jForm_add_left, ih]

lemma jForm_span_zero (p : ℕ) {r : ℕ} (X : Fin r → Fin r → ℂ) (y : Fin r → ℂ)
    (hy : ∀ j : Fin r, (j : ℕ) < p → jForm p (X j) y = 0) (w : Fin r → ℂ)
    (hw : ∀ j : Fin r, p ≤ (j : ℕ) → w j = 0) : jForm p (∑ j, w j • X j) y = 0 := by
  rw [jForm_sum_left]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [jForm_smul_left]
  by_cases hj : (j : ℕ) < p
  · rw [hy j hj, mul_zero]
  · rw [hw j (not_lt.mp hj), map_zero, zero_mul]

lemma pos_small_of_orth {r p : ℕ} {μ ρ : ℝ} (X : Fin r → Fin r → ℂ) (hμ : 0 < μ) (hρ : 0 < ρ)
    (hρ1 : ρ ≤ 1)
    (hX : ∀ j : Fin r, (j : ℕ) < p →
      normSq (X j - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ)) ≤ μ ^ 2)
    (y : Fin r → ℂ) (hy : ∀ j : Fin r, (j : ℕ) < p → jForm p (X j) y = 0) :
    ‖euc (posPart p y)‖ ≤ ρ / 3 * ‖euc (negPart p y)‖ := by
  obtain ⟨w, hw, hwb⟩ := exists_graph_pos X hμ hρ hρ1 hX y
  have h0 : ReciprocityTheory.MultiplicativeHeights.jForm p (∑ j, w j • X j) y = 0 := jForm_span_zero p X y hy w hw
  have hb := (graph_bound X hμ hρ hρ1 hX w hw).1
  rw [hwb] at hb
  rw [jForm_eq, hwb, sub_eq_zero] at h0
  have h1 := congrArg (fun z : ℂ => (RCLike.re z : ℝ)) h0
  rw [inner_self_eq_norm_sq] at h1
  have h2 : ‖euc (posPart p y)‖ ^ 2 ≤
      ‖euc (negPart p (∑ j, w j • X j))‖ * ‖euc (negPart p y)‖ :=
    h1 ▸ (RCLike.re_le_norm _).trans (norm_inner_le_norm _ _)
  have hA := norm_nonneg (euc (posPart p y))
  have hB := norm_nonneg (euc (negPart p y))
  have h3 : ‖euc (posPart p y)‖ ^ 2 ≤
      ρ / 3 * ‖euc (posPart p y)‖ * ‖euc (negPart p y)‖ :=
    h2.trans (mul_le_mul_of_nonneg_right hb hB)
  rcases hA.eq_or_lt with h | h
  · rw [← h]
    exact mul_nonneg (div_nonneg hρ.le (by norm_num)) hB
  · nlinarith

lemma approxGraph_two {r p : ℕ} {μ ρ : ℝ} (X : Fin r → Fin r → ℂ) (hμ : 0 < μ) (hρ : 0 < ρ)
    (hρ1 : ρ ≤ 1)
    (hX : ∀ j : Fin r, (j : ℕ) < p →
      normSq (X j - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ)) ≤ μ ^ 2)
    (y : Fin r → ℂ) (hy : ∀ j : Fin r, (j : ℕ) < p → jForm p (X j) y = 0) (hy0 : y ≠ 0) :
    (jForm p y y).re < 0 := by
  have hs := pos_small_of_orth X hμ hρ hρ1 hX y hy
  rw [jForm_self, Complex.ofReal_re, posSq_eq, negSq_eq]
  have hA := norm_nonneg (euc (posPart p y))
  have hB := norm_nonneg (euc (negPart p y))
  have hB0 : 0 < ‖euc (negPart p y)‖ := by
    refine lt_of_le_of_ne hB fun h => hy0 ?_
    have hA0 : ‖euc (posPart p y)‖ = 0 :=
      le_antisymm (by rw [← h, mul_zero] at hs; exact hs) hA
    rw [← posPart_add_negPart p y, euc_eq_zero (norm_eq_zero.mp hA0),
      euc_eq_zero (norm_eq_zero.mp h.symm), add_zero]
  have hk : ρ / 3 ≤ 1 / 3 := by linarith
  have hs' : ‖euc (posPart p y)‖ ≤ ‖euc (negPart p y)‖ / 3 :=
    hs.trans (by nlinarith)
  nlinarith [mul_le_mul hs' hs' hA (by linarith : (0 : ℝ) ≤ ‖euc (negPart p y)‖ / 3)]

private theorem exists_coeffs_of_mem_span_lemma {r p : ℕ} (X : Fin r → Fin r → ℂ) {u : Fin r → ℂ}
    (hu : u ∈ Submodule.span ℂ (X '' {j | (j : ℕ) < p})) :
    ∃ w : Fin r → ℂ, (∀ j : Fin r, p ≤ (j : ℕ) → w j = 0) ∧ u = ∑ j, w j • X j := by
  induction hu using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨j, hj, rfl⟩ := hx
    refine ⟨(Pi.single j 1 : Fin r → ℂ), fun k hk => ?_, ?_⟩
    · have hkj : k ≠ j := fun h => by subst h; exact (not_lt.mpr hk) hj
      simp [hkj]
    · rw [Finset.sum_eq_single j (fun k _ hk => by simp [hk]) (by simp)]
      simp
  | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := hy
    refine ⟨a + b, fun j hj => by simp [ha j hj, hb j hj], ?_⟩
    simp [add_smul, Finset.sum_add_distrib]
  | smul c x _ hx =>
    obtain ⟨a, ha, rfl⟩ := hx
    refine ⟨c • a, fun j hj => by simp [ha j hj], ?_⟩
    simp [Finset.smul_sum, smul_smul]

lemma approxGraph_three {r p : ℕ} {μ ρ : ℝ} (X : Fin r → Fin r → ℂ) (hμ : 0 < μ) (hρ : 0 < ρ)
    (hρ1 : ρ ≤ 1)
    (hX : ∀ j : Fin r, (j : ℕ) < p →
      normSq (X j - (approxR r μ ρ : ℂ) • (Pi.single j 1 : Fin r → ℂ)) ≤ μ ^ 2)
    (v y : Fin r → ℂ) (hy : ∀ j : Fin r, (j : ℕ) < p → jForm p (X j) y = 0)
    (hvy : v - y ∈ Submodule.span ℂ (X '' {j | (j : ℕ) < p})) :
    ‖jForm p y y‖ ≤ 2 * normSq v := by
  obtain ⟨w, hw, hu⟩ := exists_coeffs_of_mem_span_lemma X hvy
  have hv : v = y + ∑ j, w j • X j := by rw [← hu]; abel
  have h0 : ReciprocityTheory.MultiplicativeHeights.jForm p (∑ j, w j • X j) y = 0 := jForm_span_zero p X y hy w hw
  have hb := (graph_bound X hμ hρ hρ1 hX w hw).1
  have hs := pos_small_of_orth X hμ hρ hρ1 hX y hy
  rw [jForm_eq, sub_eq_zero] at h0
  have hre : RCLike.re (inner ℂ (euc (posPart p y))
        (euc (posPart p (∑ j, w j • X j)))) =
      RCLike.re (inner ℂ (euc (negPart p y)) (euc (negPart p (∑ j, w j • X j)))) := by
    rw [inner_re_symm, h0, inner_re_symm]
  have hI := (RCLike.abs_re_le_norm (inner ℂ (euc (negPart p y))
    (euc (negPart p (∑ j, w j • X j))))).trans (norm_inner_le_norm _ _)
  rw [jForm_self, Complex.norm_real, Real.norm_eq_abs, normSq_split p v, posSq_eq,
    posSq_eq, negSq_eq, negSq_eq, hv, posPart_add, negPart_add, euc_add,
    euc_add, norm_add_sq (𝕜 := ℂ), norm_add_sq (𝕜 := ℂ), hre]
  have hPy := norm_nonneg (euc (posPart p y))
  have hNy := norm_nonneg (euc (negPart p y))
  have hPu := norm_nonneg (euc (posPart p (∑ j, w j • X j)))
  have hNu := norm_nonneg (euc (negPart p (∑ j, w j • X j)))
  have hk : ρ / 3 ≤ 1 / 3 := by linarith
  have hs' : ‖euc (posPart p y)‖ ≤ ‖euc (negPart p y)‖ / 3 :=
    hs.trans (by nlinarith)
  have hb' : ‖euc (negPart p (∑ j, w j • X j))‖ ≤
      ‖euc (posPart p (∑ j, w j • X j))‖ / 3 :=
    hb.trans (by nlinarith)
  have hI' := (abs_le.mp hI).1
  have ha : ‖euc (posPart p y)‖ ^ 2 ≤ ‖euc (negPart p y)‖ ^ 2 := by nlinarith
  have hc : ‖euc (negPart p y)‖ * ‖euc (negPart p (∑ j, w j • X j))‖ ≤
      ‖euc (negPart p y)‖ * (‖euc (posPart p (∑ j, w j • X j))‖ / 3) :=
    mul_le_mul_of_nonneg_left hb' hNy
  rw [abs_le]
  constructor <;>
    nlinarith [sq_nonneg (‖euc (posPart p (∑ j, w j • X j))‖ -
      2 / 3 * ‖euc (negPart p y)‖), sq_nonneg ‖euc (posPart p y)‖,
      sq_nonneg ‖euc (negPart p (∑ j, w j • X j))‖, sq_nonneg ‖euc (negPart p y)‖]

end ReciprocityTheory.MultiplicativeHeights.ApproximationGraph
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.ApproxGraphC =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.ApproxGraph =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.ApproxGraph", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.ApproxGraphB\npublic import ReciprocityTheory.SemistableReduction.ApproxGraphC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open ApproximationGraph in
theorem approxGraph_holds : ApproxGraphStatement := by
  intro r p μ ρ X _ hμ hρ hρ1 hX
  exact ⟨fun w hw => approxGraph_one X hμ hρ hρ1 hX w hw,
    fun y hy hy0 => approxGraph_two X hμ hρ hρ1 hX y hy hy0,
    fun v y hy hvy => approxGraph_three X hμ hρ hρ1 hX v y hy hvy⟩

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.ApproxGraph =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.BWPolyB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.BWPolyB", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.BWPolyA\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.LinearAlgebra.Lagrange\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Polynomial

theorem bwp_ext_poly {σ : Type*} [Fintype σ] [DecidableEq σ] (k : ℕ) (g D : (σ → ℂ) → ℂ)
    (w : σ → ℂ) (hw : ∀ z, {s : ℂ | D (z + s • w) = 0}.Finite)
    (hD : ∀ z v, D z ≠ 0 → {t : ℂ | D (z + t • v) = 0}.Finite)
    (hL : ∀ z v, {t : ℂ | D (z + t • v) = 0}.Finite → ∃ Q : ℂ[X], Q.natDegree ≤ k ∧
      ∀ t, D (z + t • v) ≠ 0 → g (z + t • v) = Q.eval t) :
    ∃ F : MvPolynomial σ ℂ, ∀ z, D z ≠ 0 → g z = MvPolynomial.eval z F := by

  have hw' := fun y => hL y w (hw y)
  choose Qw hQd hQ using hw'

  have hv' := fun (y v : σ → ℂ) (h : D y ≠ 0) => hL y v (hD y v h)
  choose P hPd hP using hv'
  let G : (σ → ℂ) → ℂ := fun y => (Qw y).eval 0
  have hsep : ∀ y m, ∃ Q : ℂ[X], Q.natDegree ≤ k ∧ ∀ t, G (Function.update y m t) = Q.eval t := by
    intro y m
    set z : σ → ℂ := Function.update y m 0
    set e : σ → ℂ := Pi.single m 1
    have hupd : ∀ t, Function.update y m t = z + t • e := by
      intro t; ext i
      by_cases hi : i = m
      · subst hi; simp [z, e]
      · simp [z, e, hi]
    let Pc : ℂ → ℂ[X] := fun c => if h : D (z + c • w) = 0 then 0 else P (z + c • w) e h
    let R : Finset ℂ → ℂ[X] := fun S =>
      ∑ c ∈ S, Polynomial.C ((Lagrange.basis S id c).eval 0) * Pc c
    have hRdeg : ∀ S, (R S).natDegree ≤ k := by
      intro S
      refine Polynomial.natDegree_sum_le_of_forall_le _ _ (fun c _ => ?_)
      refine (Polynomial.natDegree_C_mul_le _ _).trans ?_
      simp only [Pc]
      split_ifs with h
      · simp
      · exact hPd _ _ h

    have key : ∀ S : Finset ℂ, S.card = k + 1 → (∀ c ∈ S, D (z + c • w) ≠ 0) →
        ∀ t, (∀ c ∈ S, D ((z + t • e) + c • w) ≠ 0) → G (z + t • e) = (R S).eval t := by
      intro S hS hSz t ht
      simp only [G, R]
      rw [bwp_eval_eq_lagrange S (Qw (z + t • e)) k hS (hQd _) 0, Polynomial.eval_finsetSum]
      refine Finset.sum_congr rfl (fun c hc => ?_)
      rw [Polynomial.eval_mul, Polynomial.eval_C, ← hQ _ c (ht c hc)]
      congr 1
      simp only [Pc, dif_neg (hSz c hc)]
      rw [← hP _ _ (hSz c hc) t (by rw [add_right_comm]; exact ht c hc), add_right_comm]
    have hbad : ∀ S : Finset ℂ, (∀ c ∈ S, D (z + c • w) ≠ 0) →
        {t : ℂ | ∃ c ∈ S, D ((z + t • e) + c • w) = 0}.Finite := by
      intro S hSz
      have : {t : ℂ | ∃ c ∈ S, D ((z + t • e) + c • w) = 0} =
          ⋃ c ∈ S, {t : ℂ | D ((z + c • w) + t • e) = 0} := by
        ext t; simp [add_right_comm]
      rw [this]
      exact Set.Finite.biUnion S.finite_toSet (fun c hc => hD _ e (hSz c hc))
    obtain ⟨S0, hS0, hS0z⟩ := bwp_exists_nodes {s | D (z + s • w) = 0} (hw z) k
    refine ⟨R S0, hRdeg S0, fun t0 => ?_⟩
    rw [hupd]
    obtain ⟨S1, hS1, hS1z⟩ := bwp_exists_nodes
      ({s | D (z + s • w) = 0} ∪ {s | D ((z + t0 • e) + s • w) = 0})
      ((hw z).union (hw (z + t0 • e))) k
    have hS1a : ∀ c ∈ S1, D (z + c • w) ≠ 0 := fun c hc h => hS1z c hc (Or.inl h)
    have hS1b : ∀ c ∈ S1, D ((z + t0 • e) + c • w) ≠ 0 := fun c hc h => hS1z c hc (Or.inr h)
    have hS0a : ∀ c ∈ S0, D (z + c • w) ≠ 0 := fun c hc h => hS0z c hc h
    have hRR : R S0 = R S1 := by
      refine bwp_poly_eq_of_eval_eq_off _ _ _ ((hbad S0 hS0a).union (hbad S1 hS1a)) (fun t ht => ?_)
      simp only [Set.mem_union, Set.mem_setOf_eq, not_or, not_exists, not_and] at ht
      rw [← key S0 hS0 hS0a t ht.1, ← key S1 hS1 hS1a t ht.2]
    rw [hRR, key S1 hS1 hS1a t0 hS1b]
  obtain ⟨F, hF⟩ := bwp_sepPoly k G hsep
  refine ⟨F, fun z hz => ?_⟩
  rw [← hF]
  have := hQ z 0 (by simpa using hz)
  simpa [G] using this

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.BWPolyB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.BWPolyC =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.BWPolyC", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.BWPolyA\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Polynomial

theorem bwp_eval_smul_of_isHomogeneous {σ : Type*} {φ : MvPolynomial σ ℂ} {d : ℕ}
    (hφ : φ.IsHomogeneous d) (t : ℂ) (z : σ → ℂ) :
    MvPolynomial.eval (t • z) φ = t ^ d * MvPolynomial.eval z φ := by
  classical
  rw [MvPolynomial.eval_eq, MvPolynomial.eval_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : ∑ i ∈ m.support, m i = d := by
    have h := hφ (MvPolynomial.mem_support_iff.mp hm)
    simpa [Finsupp.weight_apply, Finsupp.sum] using h
  simp_rw [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
    hdeg]
  ring

def bwpMat {p : ℕ} (z : Fin p × Fin p → ℂ) : Matrix (Fin p) (Fin p) ℂ :=
  Matrix.of fun i j => z (i, j)

def bwpId (p : ℕ) : Fin p × Fin p → ℂ := fun ij => if ij.1 = ij.2 then 1 else 0

theorem bwp_det_line_poly {p : ℕ} (z v : Fin p × Fin p → ℂ) :
    ∃ Λ : ℂ[X], ∀ t : ℂ, Λ.eval t = (bwpMat (z + t • v)).det := by
  refine ⟨(Matrix.of fun i j => Polynomial.C (z (i, j)) + Polynomial.C (v (i, j)) * Polynomial.X).det,
    fun t => ?_⟩
  rw [← Polynomial.coe_evalRingHom, RingHom.map_det]
  congr 1
  ext i j
  simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, bwpMat, Pi.add_apply,
    Pi.smul_apply, smul_eq_mul, Polynomial.coe_evalRingHom, Polynomial.eval_add, Polynomial.eval_mul,
    Polynomial.eval_C, Polynomial.eval_X]
  ring

theorem bwp_finite_det_line {p : ℕ} (z v : Fin p × Fin p → ℂ) (hz : (bwpMat z).det ≠ 0) :
    {t : ℂ | (bwpMat (z + t • v)).det = 0}.Finite := by
  obtain ⟨Λ, hΛ⟩ := bwp_det_line_poly z v
  have hΛ0 : Λ ≠ 0 := by
    intro h
    apply hz
    have h0 := hΛ 0
    rw [h, Polynomial.eval_zero] at h0
    simpa using h0.symm
  refine (bwp_finite_eval_eq_zero hΛ0).subset fun t ht => ?_
  simp only [Set.mem_setOf_eq] at ht ⊢
  rw [hΛ]
  exact ht

theorem bwp_finite_det_id_line {p : ℕ} (z : Fin p × Fin p → ℂ) :
    {s : ℂ | (bwpMat (z + s • bwpId p)).det = 0}.Finite := by
  have hne : (-bwpMat z).charpoly ≠ 0 := (Matrix.charpoly_monic _).ne_zero
  refine (bwp_finite_eval_eq_zero hne).subset fun s hs => ?_
  simp only [Set.mem_setOf_eq] at hs ⊢
  rw [Matrix.charpoly, ← Polynomial.coe_evalRingHom, RingHom.map_det]
  convert hs using 2
  ext i j
  by_cases h : i = j
  · subst h
    simp [bwpMat, bwpId]
    ring
  · simp [bwpMat, bwpId, h]

theorem bwp_continuous_of_matrix {p : ℕ} :
    Continuous (fun y : Fin p → Fin p → ℂ => Matrix.of y) := by
  first
    | exact continuous_id

theorem bwp_exists_bound_unitary {p : ℕ} (P : Matrix (Fin p) (Fin p) ℂ → ℂ) (hP : IsHoloGL P) :
    ∃ C : ℝ, ∀ U ∈ Matrix.unitaryGroup (Fin p) ℂ, ‖P U‖ ≤ C := by
  set S : Set (Fin p → Fin p → ℂ) := {y | Matrix.conjTranspose (Matrix.of y) * Matrix.of y = 1} with hS
  have hcl : IsClosed S :=
    isClosed_eq (bwp_continuous_of_matrix.matrix_conjTranspose.matrix_mul bwp_continuous_of_matrix)
      continuous_const
  have hbd : Bornology.IsBounded S := by
    rw [Metric.isBounded_iff_subset_closedBall 0]
    refine ⟨1, fun y hy => ?_⟩
    have hU : Matrix.of y ∈ Matrix.unitaryGroup (Fin p) ℂ := by
      rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]
      exact hy
    rw [Metric.mem_closedBall, dist_zero_right]
    refine (pi_norm_le_iff_of_nonneg zero_le_one).mpr fun i =>
      (pi_norm_le_iff_of_nonneg zero_le_one).mpr fun j => ?_
    first
      | exact entry_norm_bound_of_unitary hU i j
  have hK : IsCompact S := Metric.isCompact_of_isClosed_isBounded hcl hbd
  have hsub : S ⊆ {y | (Matrix.of y).det ≠ 0} := fun y hy => by
    have h := congrArg Matrix.det (show Matrix.conjTranspose (Matrix.of y) * Matrix.of y = 1 from hy)
    rw [Matrix.det_mul, Matrix.det_one] at h
    exact right_ne_zero_of_mul_eq_one h
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn (DifferentiableOn.continuousOn hP |>.mono hsub)
  refine ⟨C, fun U hU => ?_⟩
  have hU' : U ∈ S := by
    rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose] at hU
    exact hU
  exact hC U hU'

theorem bwp_line_poly (hH : LemmaHStatement) (hO : OnePolyGrowthStatement) {p : ℕ} (a : Fin p → ℕ)
    (P : Matrix (Fin p) (Fin p) ℂ → ℂ) (hP : IsHoloGL P) (hT : IsTriEquivariant a P)
    (z v : Fin p × Fin p → ℂ) (hB : {t : ℂ | (bwpMat (z + t • v)).det = 0}.Finite) :
    ∃ Q : ℂ[X], Q.natDegree ≤ ∑ i, a i ∧
      ∀ t, (bwpMat (z + t • v)).det ≠ 0 → P (bwpMat (z + t • v)) = Q.eval t := by
  classical
  obtain ⟨C, hC⟩ := bwp_exists_bound_unitary P hP
  set M : ℝ := ∑ i, ∑ j, (‖z (i, j)‖ + ‖v (i, j)‖) with hMdef
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => by positivity
  have hMj : ∀ j, ∑ i, (‖z (i, j)‖ + ‖v (i, j)‖) ≤ M := fun j =>
    Finset.sum_le_sum fun i _ => Finset.single_le_sum (f := fun j' => ‖z (i, j')‖ + ‖v (i, j')‖)
      (fun j' _ => by positivity) (Finset.mem_univ j)
  have hbound : ∀ t ∉ {t : ℂ | (bwpMat (z + t • v)).det = 0},
      ‖P (bwpMat (z + t • v))‖ ≤ (C * M ^ (∑ i, a i)) * (1 + ‖t‖) ^ (∑ i, a i) := by
    intro t ht
    have hdet : (bwpMat (z + t • v)).det ≠ 0 := ht
    have hcol : ∀ j, colNormSq (bwpMat (z + t • v)) j ≤ (M * (1 + ‖t‖)) ^ 2 := by
      intro j
      have hz : ∑ i, ‖z (i, j)‖ ≤ M :=
        le_trans (Finset.sum_le_sum fun i _ => le_add_of_nonneg_right (norm_nonneg _)) (hMj j)
      have hv : ∑ i, ‖v (i, j)‖ ≤ M :=
        le_trans (Finset.sum_le_sum fun i _ => le_add_of_nonneg_left (norm_nonneg _)) (hMj j)
      set e : Fin p → ℝ := fun i => ‖bwpMat (z + t • v) i j‖ with he_def
      have he0 : ∀ i, 0 ≤ e i := fun i => norm_nonneg _
      have he : ∑ i, e i ≤ M * (1 + ‖t‖) := by
        calc ∑ i, e i ≤ ∑ i, (‖z (i, j)‖ + ‖t‖ * ‖v (i, j)‖) := by
              refine Finset.sum_le_sum fun i _ => ?_
              simp only [he_def, bwpMat, Matrix.of_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
              exact (norm_add_le _ _).trans (by rw [norm_mul])
          _ = ∑ i, ‖z (i, j)‖ + ‖t‖ * ∑ i, ‖v (i, j)‖ := by
              rw [Finset.sum_add_distrib, Finset.mul_sum]
          _ ≤ M * (1 + ‖t‖) := by nlinarith [norm_nonneg t]
      have hsq : ∑ i, e i ^ 2 ≤ (∑ i, e i) ^ 2 := by
        calc ∑ i, e i ^ 2 = ∑ i, e i * e i := Finset.sum_congr rfl fun i _ => sq (e i)
          _ ≤ ∑ i, e i * ∑ j', e j' := Finset.sum_le_sum fun i _ =>
              mul_le_mul_of_nonneg_left
                (Finset.single_le_sum (fun j' _ => he0 j') (Finset.mem_univ i)) (he0 i)
          _ = (∑ i, e i) ^ 2 := by rw [← Finset.sum_mul, sq]
      calc colNormSq (bwpMat (z + t • v)) j = ∑ i, e i ^ 2 := rfl
        _ ≤ (∑ i, e i) ^ 2 := hsq
        _ ≤ (M * (1 + ‖t‖)) ^ 2 :=
            pow_le_pow_left₀ (Finset.sum_nonneg fun i _ => he0 i) he 2
    have hR : 0 ≤ M * (1 + ‖t‖) := mul_nonneg hM0 (by positivity)
    have h := hH Unit (fun _ => p) (fun _ => a) (fun x => P (x ())) C (M * (1 + ‖t‖))
      (by
        intro x s b hx hb htri
        cases s
        first
          | simp only [Function.update_self]
        exact hT (x ()) b (hx ()) hb htri)
      (fun k hk => hC (k ()) (hk ())) hR (fun _ => bwpMat (z + t • v)) (fun _ => hdet)
      (fun _ j => hcol j)
    simp only [Finset.univ_unique, Finset.sum_singleton] at h
    calc ‖P (bwpMat (z + t • v))‖ ≤ C * (M * (1 + ‖t‖)) ^ ∑ i, a i := h
      _ = (C * M ^ (∑ i, a i)) * (1 + ‖t‖) ^ (∑ i, a i) := by rw [mul_pow]; ring
  have hdiff : DifferentiableOn ℂ (fun t => P (bwpMat (z + t • v)))
      {t : ℂ | (bwpMat (z + t • v)).det = 0}ᶜ := by
    have hL : Differentiable ℂ (fun t : ℂ => (fun i j => (z + t • v) (i, j) : Fin p → Fin p → ℂ)) := by
      rw [differentiable_pi]
      intro i
      rw [differentiable_pi]
      intro j
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      fun_prop
    have hc : DifferentiableOn ℂ ((fun y : Fin p → Fin p → ℂ => P (Matrix.of y)) ∘
        (fun t : ℂ => (fun i j => (z + t • v) (i, j) : Fin p → Fin p → ℂ)))
        {t : ℂ | (bwpMat (z + t • v)).det = 0}ᶜ :=
      DifferentiableOn.comp hP hL.differentiableOn (fun t ht => ht)
    exact hc
  obtain ⟨Q, hQdeg, hQ⟩ := hO (fun t => P (bwpMat (z + t • v))) _ (C * M ^ (∑ i, a i)) (∑ i, a i) hB
    hdiff hbound
  exact ⟨Q, hQdeg, fun t ht => hQ t ht⟩

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.BWPolyC =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.BWPoly =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.BWPoly", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.BWPolyA\npublic import ReciprocityTheory.SemistableReduction.BWPolyB\npublic import ReciprocityTheory.SemistableReduction.BWPolyC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Polynomial

theorem bwPoly_holds (hH : LemmaHStatement) (hE : ∀ n, ReciprocityTheory.L2DbarEstimates.EXTStatement n)
    (hO : OnePolyGrowthStatement) : BWPolyStatement := by
  intro p a P hP hT
  obtain ⟨F, hF⟩ := bwp_ext_poly (σ := Fin p × Fin p) (∑ i, a i) (fun z => P (bwpMat z))
    (fun z => (bwpMat z).det) (bwpId p) (fun z => bwp_finite_det_id_line z)
    (fun z v hz => bwp_finite_det_line z v hz) (fun z v hB => bwp_line_poly hH hO a P hP hT z v hB)
  have hF' : ∀ z, (bwpMat z).det ≠ 0 → P (bwpMat z) = MvPolynomial.eval z F := fun z hz => hF z hz
  refine ⟨MvPolynomial.homogeneousComponent (∑ i, a i) F,
    MvPolynomial.homogeneousComponent_isHomogeneous _ _, fun x hx => ?_⟩
  set z : Fin p × Fin p → ℂ := fun ij => x ij.1 ij.2 with hz
  have hxz : bwpMat z = x := by
    ext i j
    rfl
  have hPz : P x = MvPolynomial.eval z F := by
    rw [← hxz]
    exact hF' z (by rw [hxz]; exact hx)
  rw [hPz]
  have hscale : ∀ t : ℂ, t ≠ 0 → MvPolynomial.eval (t • z) F = t ^ (∑ i, a i) * MvPolynomial.eval z F := by
    intro t ht
    have hb : bwpMat (t • z) = x * (t • (1 : Matrix (Fin p) (Fin p) ℂ)) := by
      ext i j
      simp [bwpMat, hz]
    have hbdet : (t • (1 : Matrix (Fin p) (Fin p) ℂ)).det ≠ 0 := by
      rw [Matrix.det_smul, Matrix.det_one, mul_one]
      exact pow_ne_zero _ ht
    have hbtri : (t • (1 : Matrix (Fin p) (Fin p) ℂ)).BlockTriangular id := by
      intro i j h
      have hij : i ≠ j := fun hij => by subst hij; exact lt_irrefl _ h
      rw [Matrix.smul_apply, Matrix.one_apply_ne hij, smul_zero]
    have hdet : (bwpMat (t • z)).det ≠ 0 := by
      rw [hb, Matrix.det_mul]
      exact mul_ne_zero hx hbdet
    rw [← hF' _ hdet, hb, hT x _ hx hbdet hbtri, hPz]
    congr 1
    simp [triChar, Finset.prod_pow_eq_pow_sum]
  have hsum : ∀ t : ℂ, MvPolynomial.eval (t • z) F = ∑ j ∈ Finset.range (F.totalDegree + 1),
      t ^ j * MvPolynomial.eval z (MvPolynomial.homogeneousComponent j F) := by
    intro t
    conv_lhs => rw [← MvPolynomial.sum_homogeneousComponent F]

    rw [map_sum]
    exact Finset.sum_congr rfl (fun j _ => bwp_eval_smul_of_isHomogeneous
      (MvPolynomial.homogeneousComponent_isHomogeneous j F) t z)
  have hΦ : (∑ j ∈ Finset.range (F.totalDegree + 1),
      Polynomial.C (MvPolynomial.eval z (MvPolynomial.homogeneousComponent j F)) * Polynomial.X ^ j) =
      Polynomial.C (MvPolynomial.eval z F) * Polynomial.X ^ (∑ i, a i) := by
    refine bwp_poly_eq_of_eval_eq_off _ _ {0} (Set.finite_singleton 0) (fun t ht => ?_)
    have ht0 : t ≠ 0 := ht
    rw [Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
      Polynomial.eval_X, mul_comm, ← hscale t ht0, hsum t]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X, mul_comm]
  have hc := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q (∑ i, a i)) hΦ
  simp only [Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow] at hc
  rw [Finset.sum_ite_eq] at hc
  split_ifs at hc with hk
  · exact hc.symm
  · rw [MvPolynomial.homogeneousComponent_eq_zero _ _ (by simpa using hk), map_zero]
    exact hc.symm

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.BWPoly =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.OnePolyGrowth =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.OnePolyGrowth", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\npublic import Lemmata.IterateZero.IterZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.RemovableSingularity\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Module.Cardinality\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Filter Topology Function Metric Polynomial

theorem exists_entire_of_finite_growth (f : ℂ → ℂ) (B : Set ℂ) (A : ℝ) (k : ℕ) (hB : B.Finite)
    (hf : DifferentiableOn ℂ f Bᶜ) (hb : ∀ t ∉ B, ‖f t‖ ≤ A * (1 + ‖t‖) ^ k) :
    ∃ g : ℂ → ℂ, Differentiable ℂ g ∧ ∀ t ∉ B, g t = f t := by
  classical
  let g : ℂ → ℂ := fun t => if t ∈ B then limUnder (𝓝[≠] t) f else f t
  refine ⟨g, fun c => ?_, fun t ht => if_neg ht⟩
  by_cases hc : c ∈ B
  · have hU : IsOpen (B \ {c})ᶜ := (hB.sdiff).isClosed.isOpen_compl
    set s : Set ℂ := (B \ {c})ᶜ ∩ ball c 1 with hs
    have hsn : s ∈ 𝓝 c := inter_mem (hU.mem_nhds (fun h => h.2 rfl)) (ball_mem_nhds c one_pos)
    have hsub : s \ {c} ⊆ Bᶜ := by
      rintro t ⟨⟨h1, -⟩, h2⟩ htB
      exact h1 ⟨htB, h2⟩
    have hbdd : BddAbove (norm ∘ f '' (s \ {c})) := by
      refine ⟨|A| * (2 + ‖c‖) ^ k, ?_⟩
      rintro _ ⟨t, ht, rfl⟩
      have htc : ‖t‖ ≤ ‖c‖ + 1 := by
        have h := ht.1.2
        rw [mem_ball, dist_eq_norm] at h
        have := norm_le_norm_add_norm_sub' t c
        linarith [norm_sub_rev t c]
      calc ‖f t‖ ≤ A * (1 + ‖t‖) ^ k := hb t (hsub ht)
        _ ≤ |A| * (1 + ‖t‖) ^ k := mul_le_mul_of_nonneg_right (le_abs_self A) (by positivity)
        _ ≤ |A| * (2 + ‖c‖) ^ k :=
            mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by positivity) (by linarith) k)
              (abs_nonneg A)
    have hdiff := Complex.differentiableOn_update_limUnder_of_bddAbove hsn
      (hf.mono hsub) hbdd
    refine (hdiff.differentiableAt hsn).congr_of_eventuallyEq ?_
    filter_upwards [hsn] with t ht
    by_cases htc : t = c
    · subst htc
      simp [g, hc]
    · have htB : t ∉ B := fun h => ht.1 ⟨h, htc⟩
      simp [g, htB, update_of_ne htc]
  · have hO : IsOpen Bᶜ := hB.isClosed.isOpen_compl
    refine (hf.differentiableAt (hO.mem_nhds hc)).congr_of_eventuallyEq ?_
    filter_upwards [hO.mem_nhds hc] with t ht
    exact if_neg ht

theorem onePolyGrowth_holds : OnePolyGrowthStatement := by
  intro f B A k hB hf hb
  obtain ⟨g, hg, hgf⟩ := exists_entire_of_finite_growth f B A k hB hf hb
  have hclosed : IsClosed {t : ℂ | ‖g t‖ ≤ A * (1 + ‖t‖) ^ k} :=
    isClosed_le (continuous_norm.comp hg.continuous)
      (continuous_const.mul ((continuous_const.add continuous_norm).pow k))
  have hsub : Bᶜ ⊆ {t : ℂ | ‖g t‖ ≤ A * (1 + ‖t‖) ^ k} := fun t ht => by
    simpa [hgf t ht] using hb t ht
  have hall : ∀ t, ‖g t‖ ≤ A * (1 + ‖t‖) ^ k := by
    have hd : Dense Bᶜ := hB.countable.dense_compl ℂ
    intro t
    have : t ∈ closure Bᶜ := by rw [hd.closure_eq]; trivial
    exact closure_minimal hsub hclosed this
  obtain ⟨P, hPd, hP⟩ := _root_.Bl.IterateZero.goal1 k g A hg hall
  exact ⟨P, hPd, fun t ht => by rw [← hgf t ht, hP t]⟩

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.OnePolyGrowth =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.LatAll =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.LatAll", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.NormFibrations.MvBlowup\npublic import ReciprocityTheory.SemistableReduction.ApproxBasis\npublic import ReciprocityTheory.SemistableReduction.ApproxGraph\npublic import ReciprocityTheory.SemistableReduction.BWPoly\npublic import ReciprocityTheory.SemistableReduction.DegAddHolds\npublic import ReciprocityTheory.SemistableReduction.LemmaH\npublic import ReciprocityTheory.SemistableReduction.OnePolyGrowth\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights.Closed

open ReciprocityTheory.MultiplicativeHeights

theorem approx : ApproxStatement := by
  exact ReciprocityTheory.MultiplicativeHeights.approxBasis_holds ReciprocityTheory.MultiplicativeHeights.approxGraph_holds

theorem bwPoly : BWPolyStatement := by
  exact ReciprocityTheory.MultiplicativeHeights.bwPoly_holds ReciprocityTheory.MultiplicativeHeights.lemmaH_holds ReciprocityTheory.L2DbarEstimates.ext
    ReciprocityTheory.MultiplicativeHeights.onePolyGrowth_holds

end ReciprocityTheory.MultiplicativeHeights.Closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.LatAll =====
