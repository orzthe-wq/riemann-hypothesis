module

public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Finsupp.Weight
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
public import Mathlib.RingTheory.Nullstellensatz
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibA, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibA", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Finsupp.Weight\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial

theorem fibSys_finite {W : Type*} [Fintype W] (r : W → ℕ) (H : W → MvPolynomial W ℂ)
    (hH : ∀ i, (H i).totalDegree < r i) :
    {w : W → ℂ | ∀ i, w i ^ r i = eval w (H i)}.Finite := by
  classical
  rcases isEmpty_or_nonempty W with hW | hW
  · exact Set.Subsingleton.finite fun x _ y _ => funext fun i => (IsEmpty.false i).elim
  obtain ⟨B, hB⟩ : ∃ B : Finset (W →₀ ℕ), ∀ u, u ∈ B ↔ ∀ i, u i < r i := by
    refine ⟨(Fintype.piFinset fun i => Finset.range (r i)).map
      Finsupp.equivFunOnFinite.symm.toEmbedding, fun u => ?_⟩
    rw [Finset.mem_map_equiv, Equiv.symm_symm, Fintype.mem_piFinset]
    simp [Finset.mem_range]
  obtain ⟨M, hMdef⟩ : ∃ M : Submodule ℂ (MvPolynomial W ℂ),
      M = Submodule.span ℂ ((fun b => monomial b (1 : ℂ)) '' (B : Set (W →₀ ℕ))) := ⟨_, rfl⟩
  have hmon : ∀ (n : ℕ) (u : W →₀ ℕ), u.degree ≤ n → ∀ a : ℂ, ∃ q ∈ M,
      ∀ w : W → ℂ, (∀ i, w i ^ r i = eval w (H i)) → eval w (monomial u a) = eval w q := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
    intro u hu a
    by_cases hall : ∀ i, u i < r i
    · refine ⟨monomial u a, ?_, fun _ _ => rfl⟩
      have e : monomial u a = a • monomial u (1 : ℂ) := by rw [smul_monomial, smul_eq_mul, mul_one]
      rw [e, hMdef]
      exact Submodule.smul_mem _ a (Submodule.subset_span ⟨u, (hB u).mpr hall, rfl⟩)
    · push_neg at hall
      obtain ⟨i, hi⟩ := hall
      have hle : Finsupp.single i (r i) ≤ u := Finsupp.single_le_iff.mpr hi
      obtain ⟨u', hu'⟩ : ∃ u', u = u' + Finsupp.single i (r i) :=
        ⟨u - Finsupp.single i (r i), (tsub_add_cancel_of_le hle).symm⟩
      have hdeg : u'.degree + r i = u.degree := by
        rw [hu', map_add (f := _), Finsupp.degree_single]
      have hsplit : ∀ w : W → ℂ, (∀ i, w i ^ r i = eval w (H i)) →
          eval w (monomial u a) = eval w (monomial u' a * H i) := by
        intro w hw
        rw [hu', show monomial (u' + Finsupp.single i (r i)) a =
          monomial u' a * monomial (Finsupp.single i (r i)) 1 by rw [monomial_mul, mul_one],
          map_mul, map_mul, ← X_pow_eq_monomial, map_pow, eval_X, hw i]
      have hsum : monomial u' a * H i =
          ∑ v ∈ (H i).support, monomial (u' + v) (a * AddMonoidAlgebra.coeff (H i) v) := by
        conv_lhs => rw [(H i).as_sum]
        rw [Finset.mul_sum]
        simp only [monomial_mul]
      have hterm : ∀ v ∈ (H i).support, ∃ q ∈ M, ∀ w : W → ℂ, (∀ i, w i ^ r i = eval w (H i)) →
          eval w (monomial (u' + v) (a * AddMonoidAlgebra.coeff (H i) v)) = eval w q := by
        intro v hv
        have hv' : v.degree ≤ (H i).totalDegree := le_totalDegree hv
        have hlt : (u' + v).degree < n := by
          rw [map_add (f := _)]
          have := hH i
          omega
        exact ih _ hlt _ le_rfl _
      choose q hqM hq using hterm
      refine ⟨∑ v ∈ (H i).support.attach, q v.1 v.2, Submodule.sum_mem _ fun v _ => hqM v.1 v.2, ?_⟩
      intro w hw

      rw [hsplit w hw, hsum, map_sum, map_sum]
      exact (Finset.sum_attach _ _).symm.trans (Finset.sum_congr rfl fun v _ => hq v.1 v.2 w hw)
  have hA : ∀ p : MvPolynomial W ℂ, ∃ q ∈ M, ∀ w : W → ℂ, (∀ i, w i ^ r i = eval w (H i)) →
      eval w p = eval w q := by
    intro p
    refine MvPolynomial.induction_on' p (fun u a => hmon _ u le_rfl a) (fun p q hp hq => ?_)
    obtain ⟨p', hp'M, hp'⟩ := hp
    obtain ⟨q', hq'M, hq'⟩ := hq
    exact ⟨p' + q', M.add_mem hp'M hq'M, fun w hw => by rw [map_add (f := _), map_add (f := _), hp' w hw, hq' w hw]⟩
  have hex : ∀ x y : W → ℂ, ∃ i, x ≠ y → x i ≠ y i := fun x y => by
    by_cases h : x = y
    · exact ⟨Classical.arbitrary W, fun h' => (h' h).elim⟩
    · obtain ⟨i, hi⟩ := Function.ne_iff.mp h
      exact ⟨i, fun _ => hi⟩
  choose idx hidx using hex
  by_contra hinf
  have hinf' : Set.Infinite {w : W → ℂ | ∀ i, w i ^ r i = eval w (H i)} := hinf
  obtain ⟨T, hTS, hTcard⟩ := hinf'.exists_subset_card_eq (B.card + 1)
  let Φ : (B → ℂ) →ₗ[ℂ] (T → ℂ) :=
    { toFun := fun c t => ∑ b : B, c b * eval (t : W → ℂ) (monomial (b : W →₀ ℕ) 1)
      map_add' := fun c c' => by
        funext t
        simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
      map_smul' := fun a c => by
        funext t
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum, mul_assoc] }
  have hΦ : ∀ c t, Φ c t = ∑ b : B, c b * eval (t : W → ℂ) (monomial (b : W →₀ ℕ) 1) :=
    fun _ _ => rfl
  have key : ∀ q ∈ M, ∃ c : B → ℂ, ∀ t : T, eval (t : W → ℂ) q = Φ c t := by
    intro q hq
    rw [hMdef] at hq
    induction hq using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨b, hb, rfl⟩ := hx
      refine ⟨Pi.single ⟨b, hb⟩ 1, fun t => ?_⟩
      rw [hΦ, Finset.sum_eq_single ⟨b, hb⟩]
      · simp
      · intro b' _ hb'
        simp [hb']
      · simp
    | zero => exact ⟨0, fun t => by simp [hΦ]⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, hc⟩ := hx
      obtain ⟨c', hc'⟩ := hy
      exact ⟨c + c', fun t => by rw [map_add (f := _), hc, hc', map_add (f := _)]; rfl⟩
    | smul a x _ hx =>
      obtain ⟨c, hc⟩ := hx
      exact ⟨a • c, fun t => by rw [MvPolynomial.smul_eval, hc, map_smul]; rfl⟩
  obtain ⟨L, hL⟩ : ∃ L : (W → ℂ) → MvPolynomial W ℂ, ∀ x, L x = ∏ y ∈ T.erase x,
      (C ((x (idx x y) - y (idx x y))⁻¹) * (X (idx x y) - C (y (idx x y)))) := ⟨_, fun _ => rfl⟩
  have hLself : ∀ x, eval x (L x) = 1 := by
    intro x
    rw [hL, map_prod]
    refine Finset.prod_eq_one fun y hy => ?_
    have hne : x ≠ y := (Finset.ne_of_mem_erase hy).symm
    rw [map_mul, eval_C, map_sub, eval_X, eval_C, inv_mul_cancel₀ (sub_ne_zero.mpr (hidx x y hne))]
  have hLother : ∀ x, ∀ z ∈ T, z ≠ x → eval z (L x) = 0 := by
    intro x z hz hzx
    rw [hL, map_prod]
    refine Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hzx, hz⟩) ?_
    rw [map_mul, map_sub, eval_X, eval_C, eval_C, sub_self, mul_zero]
  have hsurj : Function.Surjective Φ := by
    intro f
    obtain ⟨f', hf'⟩ : ∃ f' : (W → ℂ) → ℂ, ∀ t : T, f' t = f t :=
      ⟨fun x => if h : x ∈ T then f ⟨x, h⟩ else 0, fun t => by simp [t.2]⟩
    obtain ⟨q, hqM, hq⟩ := hA (∑ x ∈ T, C (f' x) * L x)
    obtain ⟨c, hc⟩ := key q hqM
    refine ⟨c, funext fun t => ?_⟩

    rw [← hc t, ← hq t (hTS t.2), map_sum, Finset.sum_eq_single (t : W → ℂ)]
    · rw [map_mul, eval_C, hLself, mul_one, hf']
    · intro x _ hxt
      rw [map_mul, hLother x t t.2 (Ne.symm hxt), mul_zero]
    · intro h
      exact absurd t.2 h
  have h1 := LinearMap.finrank_range_le Φ
  rw [LinearMap.range_eq_top.mpr hsurj, finrank_top, Module.finrank_fintype_fun_eq_card,
    Module.finrank_fintype_fun_eq_card, Fintype.card_coe, Fintype.card_coe] at h1
  omega

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nullstellensatz\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFibA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial

variable {K : Type*} [Fintype K] [DecidableEq K] {ι : K → Type*} [∀ k, Fintype (ι k)]
  [∀ k, DecidableEq (ι k)]

variable (ι) in
def segMono (i : (k : K) → ι k) : MvPolynomial (Σ k, ι k) ℂ := ∏ k, X ⟨k, i k⟩

theorem eval_segMono (i : (k : K) → ι k) (z : (Σ k, ι k) → ℂ) : eval z (segMono ι i) = segre z i := by
  simp [segMono, segre, map_prod]

theorem segMono_homog (i : (k : K) → ι k) :
    IsWeightedHomogeneous (blkW ι) (segMono ι i) (fun _ => 1) := by
  have := IsWeightedHomogeneous.prod (w := blkW ι) Finset.univ
    (fun k => (X ⟨k, i k⟩ : MvPolynomial (Σ k, ι k) ℂ))
    (fun k => blkW ι ⟨k, i k⟩) (fun k _ => isWeightedHomogeneous_X ℂ _ _)
  unfold segMono
  convert this using 1
  funext k'
  simp [blkW, Finset.sum_apply, Pi.single_apply]

variable {e : ℕ}

def psiPoly (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (j : Fin (e + 1)) :
    MvPolynomial (Σ k, ι k) ℂ :=
  ∑ i, C (Ψ (fun i' => if i = i' then 1 else 0) j) * segMono ι i

theorem eval_psiPoly (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (j : Fin (e + 1))
    (z : (Σ k, ι k) → ℂ) : eval z (psiPoly Ψ j) = Ψ (segre z) j := by
  have hs : segre z = ∑ i, segre z i • (fun i' => if i = i' then (1 : ℂ) else 0) := by
    funext i'
    simp [Finset.sum_apply]

  simp only [psiPoly, map_sum, map_mul, eval_C, eval_segMono]
  conv_rhs => rw [hs]

  rw [map_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [map_smul, Pi.smul_apply, smul_eq_mul, mul_comm]

theorem psiPoly_homog (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (j : Fin (e + 1)) :
    IsWeightedHomogeneous (blkW ι) (psiPoly Ψ j) (fun _ => 1) := by
  have hmem : psiPoly Ψ j ∈ weightedHomogeneousSubmodule ℂ (blkW ι) (fun _ => 1) := by
    unfold psiPoly
    refine Submodule.sum_mem _ (fun i _ => ?_)
    rw [C_mul']
    exact Submodule.smul_mem _ _ ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr (segMono_homog i))
  exact (mem_weightedHomogeneousSubmodule _ _ _ _).mp hmem

variable (ι) in
def idealC (P : Ideal (MRing ι)) : Ideal (MvPolynomial (Σ k, ι k) ℂ) :=
  Ideal.map (map (Int.castRingHom ℂ)) P

theorem eval_idealC {P : Ideal (MRing ι)} {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P) {f}
    (hf : f ∈ idealC ι P) : eval z f = 0 := by
  have hle : idealC ι P ≤ RingHom.ker (eval z) := by
    rw [idealC, Ideal.map_le_iff_le_comap]
    intro g hg
    rw [Ideal.mem_comap, RingHom.mem_ker]
    exact hz.2 g hg
  exact hle hf

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem idealC_homog {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P) :
    (idealC ι P).IsHomogeneous (weightedHomogeneousSubmodule ℂ (blkW ι)) := by
  obtain ⟨S, hS, rfl⟩ := hP
  rw [idealC, Ideal.map_span]
  apply Ideal.homogeneous_span
  rintro _ ⟨g, hg, rfl⟩
  obtain ⟨a, ha⟩ := hS g hg
  exact ⟨a, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr (isWeightedHomogeneous_map_of_isMultiHomog ha)⟩

theorem segre_rel {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P)
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (hΨ : IsGoodProj P Ψ) (i : (k : K) → ι k) :
    ∃ r : ℕ, 0 < r ∧ ∃ G : Fin (e + 1) → MvPolynomial ((k : K) → ι k) ℂ,
      (∀ j, (G j).totalDegree ≤ r - 1) ∧
      ∀ z ∈ mcPts P, segre z i ^ r = ∑ j, Ψ (segre z) j * eval (segre z) (G j) := by
  classical
  set J : Ideal (MvPolynomial (Σ k, ι k) ℂ) := idealC ι P ⊔ Ideal.span (Set.range (psiPoly Ψ)) with hJ
  have hvan : segMono ι i ∈ MvPolynomial.vanishingIdeal ℂ (MvPolynomial.zeroLocus ℂ J) := by
    rw [MvPolynomial.mem_vanishingIdeal_iff]
    intro z hz0
    rw [MvPolynomial.mem_zeroLocus_iff] at hz0
    have hz : ∀ p ∈ J, eval z p = 0 := fun p hp => hz0 p hp
    change eval z (segMono ι i) = 0
    by_contra hne
    have hmc : z ∈ mcPts P := by
      refine ⟨fun k => ⟨i k, ?_⟩, fun f hf => ?_⟩
      · intro h0
        apply hne
        rw [eval_segMono]
        exact Finset.prod_eq_zero (Finset.mem_univ k) h0
      · exact hz _ (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ hf))
    apply hΨ z hmc
    funext j
    have := hz (psiPoly Ψ j) (Ideal.mem_sup_right (Ideal.subset_span ⟨j, rfl⟩))
    rw [eval_psiPoly] at this
    exact this
  rw [MvPolynomial.vanishingIdeal_zeroLocus_eq_radical] at hvan
  obtain ⟨n, hn⟩ := hvan
  have hn1 : segMono ι i ^ (n + 1) ∈ J := by
    rw [pow_succ]
    exact J.mul_mem_right _ hn
  obtain ⟨g, hg, a, ha, hga⟩ := Submodule.mem_sup.mp hn1
  obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.mp ha
  have hcomp : ∀ j, ∃ G : MvPolynomial ((k : K) → ι k) ℂ, G.totalDegree ≤ n ∧ ∀ z : (Σ k, ι k) → ℂ,
      eval z (weightedHomogeneousComponent (blkW ι) (fun _ => n) (c j)) = eval (segre z) G :=
    fun j => diag_of_homog n (weightedHomogeneousComponent_isWeightedHomogeneous _ _)
  choose G hG1 hG2 using hcomp
  refine ⟨n + 1, Nat.succ_pos n, G, fun j => by simpa using hG1 j, ?_⟩
  intro z hz
  have hD : (fun _ : K => n + 1) = (fun _ : K => n) + (fun _ : K => 1) := by
    funext k; simp
  have hseg : weightedHomogeneousComponent (blkW ι) (fun _ : K => n + 1) (segMono ι i ^ (n + 1)) =
      segMono ι i ^ (n + 1) := by
    have hh := (segMono_homog (ι := ι) i).pow (n + 1)
    have hh' : (n + 1) • (fun _ : K => (1 : ℕ)) = fun _ : K => n + 1 := by funext k; simp
    rw [hh'] at hh
    exact weightedHomogeneousComponent_eq_self hh
  have hgc : weightedHomogeneousComponent (blkW ι) (fun _ : K => n + 1) g ∈ idealC ι P := by
    have h := (idealC_homog hP) (fun _ : K => n + 1) hg
    rw [← weightedDecomposition.decompose'_apply ℂ (blkW ι) g (fun _ : K => n + 1)]
    exact h
  have hterm : ∀ j, weightedHomogeneousComponent (blkW ι) (fun _ : K => n + 1) (c j * psiPoly Ψ j) =
      weightedHomogeneousComponent (blkW ι) (fun _ : K => n) (c j) * psiPoly Ψ j := by
    intro j
    rw [hD]
    exact comp_mul_homog (psiPoly_homog Ψ j) (c j) _
  have heq := congrArg (weightedHomogeneousComponent (blkW ι) (fun _ : K => n + 1)) hga

  rw [hseg, map_add (f := _), ← hc, map_sum] at heq
  simp only [hterm] at heq
  have hev := congrArg (eval z) heq

  rw [map_add (f := _), map_sum, eval_idealC hz hgc, zero_add, map_pow, eval_segMono] at hev
  rw [← hev]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [map_mul, hG2, eval_psiPoly, mul_comm]

theorem fibreFinite : FibreFiniteStatement := by
  intro K _ ι _ P e Ψ hP hΨ y
  classical
  choose r hr G hG hrel using fun i => segre_rel hP.2.1.2.1 Ψ hΨ i
  let H : ((k : K) → ι k) → MvPolynomial ((k : K) → ι k) ℂ := fun i =>
    ∑ j, C ((Fin.cons 1 y : Fin (e + 1) → ℂ) j) * G i j
  refine (fibSys_finite r H (fun i => ?_)).subset ?_
  · refine lt_of_le_of_lt ((totalDegree_finsetSum _ _).trans (Finset.sup_le fun j _ => ?_))
      (Nat.sub_lt (hr i) one_pos)
    exact (totalDegree_mul _ _).trans (by simpa using hG i j)
  · rintro w ⟨z, hz, rfl, hΨz⟩ i
    rw [hrel i z hz, hΨz]
    simp [H]

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib =====
