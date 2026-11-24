module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSegreArith
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsProjAvoidingForm
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRatNoetherFrame
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsHomogeneousComponentNeZero, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjAvoidingForm

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsHomogeneousComponentNeZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsHomogeneousComponentNeZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSegreArith\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodB\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

namespace ProjAvoidingForm

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def segreSub : MvPolynomial (Ix ((k : K) → ι k)) ℤ →ₐ[ℤ] MRing ι :=
  aeval fun p => ∏ k, X ⟨k, p.2 k⟩

theorem segreSub_X (p : Ix ((k : K) → ι k)) : segreSub (X p) = ∏ k, (X ⟨k, p.2 k⟩ : MRing ι) :=
  aeval_X _ _

variable {Ω : Type} [Field Ω]

theorem mConeMap_segreSub (y : (Σ k, ι k) → Ω) (Q : MvPolynomial (Ix ((k : K) → ι k)) ℤ) :
    mConeMap y (segreSub Q) =
      Polynomial.eval₂ MvPolynomial.C (∏ k, (MvPolynomial.X k : MvPolynomial K Ω))
        (coneMap ℤ (segreCoords y) Q) := by
  induction Q using MvPolynomial.induction_on with
  | C a =>
    simp only [segreSub, coneMap, mConeMap, eq_intCast, map_intCast]
    exact (map_intCast (Polynomial.eval₂RingHom (MvPolynomial.C : Ω →+* MvPolynomial K Ω)
      (∏ k, (MvPolynomial.X k : MvPolynomial K Ω))) a).symm
  | add p q hp hq => simp only [map_add (f := _), hp, hq, Polynomial.eval₂_add]
  | mul_X p i hp =>
    rw [map_mul, map_mul, hp, map_mul, Polynomial.eval₂_mul]
    congr 1
    simp [segreSub, coneMap, mConeMap, segreCoords, Finset.prod_mul_distrib, map_prod,
      Polynomial.eval₂_finsetProd]

theorem segreSub_mem (y : (Σ k, ι k) → Ω) {Q : MvPolynomial (Ix ((k : K) → ι k)) ℤ}
    (hQ : Q ∈ coordIdeal ℤ (segreCoords y)) : segreSub Q ∈ mCoordIdeal y := by
  rw [coordIdeal, RingHom.mem_ker] at hQ
  rw [mCoordIdeal, RingHom.mem_ker, mConeMap_segreSub, hQ, Polynomial.eval₂_zero]

theorem eval_segreSub (z : (Σ k, ι k) → ℂ) (Q : MvPolynomial (Ix ((k : K) → ι k)) ℤ) :
    eval z (map (Int.castRingHom ℂ) (segreSub Q)) = eval (segreCoords z) (map (Int.castRingHom ℂ) Q) := by
  induction Q using MvPolynomial.induction_on with
  | C a => simp [segreSub]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp =>
    simp only [map_mul, hp]
    simp [segreSub, segreCoords, map_prod]

theorem aeval_qmap {J : Type} (u : J → ℂ) (Q : MvPolynomial J ℤ) :
    aeval u (qmap Q) = eval u (map (Int.castRingHom ℂ) Q) := by
  show aeval u (map (Int.castRingHom ℚ) Q) = _
  rw [aeval_def, eval₂_map, eval_map]
  congr 1

variable [CharZero Ω]

theorem coneMap_qmap {J : Type} (x : J → Ω) (Q : MvPolynomial J ℤ) : coneMap ℚ x (qmap Q) = coneMap ℤ x Q := by
  induction Q using MvPolynomial.induction_on with
  | C a => simp [coneMap]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp => simp only [map_mul, map_X, hp]; simp [coneMap]

theorem aeval_segre_eq_zero (y : (Σ k, ι k) → Ω) {R : MvPolynomial (Ix ((k : K) → ι k)) ℚ} {N : ℕ}
    (hR : R.IsHomogeneous N) (h0 : aeval (segreCoords y) R = 0) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal y)) : aeval (segreCoords z) R = 0 := by
  have h1 : coneMap ℚ (segreCoords y) R = 0 :=
    RingHom.mem_ker.mp (mem_coordIdeal_of_isHomogeneous ℚ (segreCoords y) hR h0)
  obtain ⟨M, hM, R', hR'⟩ := exists_int_mul_eq_qmap R
  have h2 : segreSub R' ∈ mCoordIdeal y := by
    apply segreSub_mem
    rw [coordIdeal, RingHom.mem_ker, ← coneMap_qmap, ← hR', map_mul, h1, mul_zero]
  have h3 := hz.2 _ h2
  rw [eval_segreSub, ← aeval_qmap, ← hR', map_mul] at h3
  simpa [hM] using h3

theorem aeval_mul_of_isHomogeneous {σ : Type} {G : MvPolynomial σ ℚ} {d : ℕ} (hG : G.IsHomogeneous d)
    (v : σ → ℂ) (c : ℂ) : aeval (fun j => c * v j) G = c ^ d * aeval v G := by
  simp only [aeval_def, eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : ∑ i ∈ m.support, m i = d := by
    have := hG (mem_support_iff.mp hm)
    simpa [Finsupp.weight_apply, Finsupp.sum] using this
  simp_rw [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring

section Blocks

variable [DecidableEq K]

def blockW (k : K) : (Σ k, ι k) → ℕ := fun p => if p.1 = k then 1 else 0

theorem weight_blockW (k : K) (m : (Σ k, ι k) →₀ ℕ) :
    Finsupp.weight (blockW (ι := ι) k) m = ∑ i, m ⟨k, i⟩ := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Fintype.sum_sigma]
  simp [blockW]

theorem isMultiHomog_of_weighted {s : MRing ι} {a : K → ℕ}
    (h : ∀ k, IsWeightedHomogeneous (blockW k) s (a k)) : IsMultiHomog s a := by
  intro m hm k
  rw [← weight_blockW]
  exact h k (mem_support_iff.mp hm)

theorem isWeightedHomogeneous_segreMonomial (k : K) (f : (k : K) → ι k) :
    IsWeightedHomogeneous (blockW k) (∏ k', (X ⟨k', f k'⟩ : MRing ι)) 1 := by
  have := IsWeightedHomogeneous.prod Finset.univ (fun k' => (X ⟨k', f k'⟩ : MRing ι))
    (fun k' => blockW (ι := ι) k ⟨k', f k'⟩) (fun k' _ => isWeightedHomogeneous_X _ _ _)
  simpa [blockW] using this

theorem isMultiHomog_segreSub_linear (n : Ix ((k : K) → ι k) → ℤ) :
    IsMultiHomog (segreSub (∑ i, C (n i) * X i)) (fun _ : K => 1) := by
  apply isMultiHomog_of_weighted
  intro k

  simp only [map_sum, map_mul, algHom_C, segreSub_X]
  exact IsWeightedHomogeneous.sum _ _ _ fun i _ => (isWeightedHomogeneous_segreMonomial k i.2).C_mul _

theorem exists_segre_prod (m : ℕ) (e : (Σ k, ι k) → ℕ) (he : ∀ k, ∑ i, e ⟨k, i⟩ = m) :
    ∃ M : MvPolynomial (Ix ((k : K) → ι k)) ℤ, M.IsHomogeneous m ∧
      segreSub M = ∏ p, (X p : MRing ι) ^ e p := by
  classical
  induction m generalizing e with
  | zero =>
    refine ⟨1, isHomogeneous_one _ _, ?_⟩
    have h0 : ∀ p, e p = 0 := fun p => by
      have := he p.1
      rw [Finset.sum_eq_zero_iff] at this
      exact this p.2 (Finset.mem_univ _)
    simp [h0]
  | succ m ih =>
    have hex : ∀ k, ∃ i, e ⟨k, i⟩ ≠ 0 := fun k => by
      by_contra h
      push Not at h
      have := he k
      simp [h] at this
    choose c hc using hex
    let t : (Σ k, ι k) → ℕ := fun p => if p.2 = c p.1 then 1 else 0
    have ht : ∀ k, ∑ i, t ⟨k, i⟩ = 1 := fun k => by simp [t]
    have hsplit : ∀ p, e p = (e p - t p) + t p := fun p => by
      obtain ⟨k, i⟩ := p
      by_cases h : i = c k
      · subst h
        have := hc k
        simp only [t, if_true]
        omega
      · simp [t, h]
    obtain ⟨M, hM, hMe⟩ := ih (fun p => e p - t p) fun k => by
      have h1 := he k
      rw [Finset.sum_congr rfl fun i _ => hsplit ⟨k, i⟩, Finset.sum_add_distrib, ht] at h1
      omega
    refine ⟨M * X ⟨(), c⟩, hM.mul (isHomogeneous_X _ _), ?_⟩
    rw [map_mul, hMe, segreSub_X]
    conv_rhs => rw [Finset.prod_congr rfl fun p _ => by rw [hsplit p]]
    simp_rw [pow_add, Finset.prod_mul_distrib]
    congr 1
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    simp [t, pow_ite]

theorem exists_segre_form {f : MRing ι} {df : K → ℕ} (hf : IsMultiHomog f df) (c : (k : K) → ι k) :
    ∃ F : MvPolynomial (Ix ((k : K) → ι k)) ℤ, F.IsHomogeneous (∑ k, df k) ∧
      segreSub F = f * ∏ k, (X ⟨k, c k⟩ : MRing ι) ^ (∑ k', df k' - df k) := by
  classical
  have hle : ∀ k, df k ≤ ∑ k', df k' := fun k =>
    Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
  have key : ∀ μ ∈ f.support, ∃ M : MvPolynomial (Ix ((k : K) → ι k)) ℤ,
      M.IsHomogeneous (∑ k, df k) ∧
        segreSub M = (∏ p, (X p : MRing ι) ^ μ p) * ∏ k, (X ⟨k, c k⟩ : MRing ι) ^ (∑ k', df k' - df k) := by
    intro μ hμ
    obtain ⟨M, hM, hMe⟩ := exists_segre_prod (∑ k, df k)
      (fun p => μ p + if p.2 = c p.1 then ∑ k', df k' - df p.1 else 0) fun k => by
        rw [Finset.sum_add_distrib, hf μ hμ k]
        simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
        have := hle k
        omega
    refine ⟨M, hM, ?_⟩
    rw [hMe]
    simp_rw [pow_add, Finset.prod_mul_distrib]
    congr 1
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    simp [pow_ite]
  choose! M hM hMe using key
  refine ⟨∑ μ ∈ f.support, C (f.coeff μ) * M μ,
    IsHomogeneous.sum _ _ _ fun μ hμ => (hM μ hμ).C_mul _, ?_⟩

  rw [map_sum]
  conv_rhs => rw [f.as_sum]
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [map_mul, algHom_C, hMe μ hμ, monomial_eq, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  simp [mul_assoc]

end Blocks

theorem aeval_aeval_eq {σ τ S : Type} [CommRing S] [Algebra ℚ S] (u : τ → S) (ℓ : σ → MvPolynomial τ ℚ)
    (G : MvPolynomial σ ℚ) : aeval u (aeval ℓ G) = aeval (fun j => aeval u (ℓ j)) G := by
  rw [← AlgHom.comp_apply, comp_aeval]

theorem isIntegral_coneMap {J : Type} (x : J → Ω) (S : Subalgebra ℚ (Polynomial Ω))
    (hX : ∀ i, IsIntegral S (Polynomial.C (x i) * Polynomial.X)) (P : MvPolynomial J ℚ) :
    IsIntegral S (coneMap ℚ x P) := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    simp only [coneMap, aeval_C]
    rw [IsScalarTower.algebraMap_apply ℚ S (Polynomial Ω)]
    exact isIntegral_algebraMap
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add hq
  | mul_X p i hp =>
    rw [map_mul]
    simpa [coneMap] using hp.mul (hX i)

theorem minpoly_coeff_zero_ne {S : Subalgebra ℚ (Polynomial Ω)} {α : Polynomial Ω} (hα : IsIntegral S α)
    (h0 : α ≠ 0) : (minpoly S α).coeff 0 ≠ 0 := by
  intro h
  have hX := Polynomial.X_mul_divX_add (minpoly S α)
  rw [h, map_zero, add_zero] at hX
  have hdeg := minpoly.natDegree_pos hα
  have hmon : (Polynomial.divX (minpoly S α)).Monic := by
    unfold Polynomial.Monic Polynomial.leadingCoeff
    rw [Polynomial.natDegree_divX_eq_natDegree_tsub_one, Polynomial.coeff_divX, Nat.sub_add_cancel hdeg]
    exact minpoly.monic hα
  have hev : Polynomial.aeval α (Polynomial.divX (minpoly S α)) = 0 := by
    have := minpoly.aeval S α
    rw [← hX, map_mul, Polynomial.aeval_X] at this
    exact (mul_eq_zero.mp this).resolve_left h0
  have hmin := minpoly.min S α hmon hev
  rw [Polynomial.degree_eq_natDegree (minpoly.ne_zero hα), Polynomial.degree_eq_natDegree hmon.ne_zero,
    Polynomial.natDegree_divX_eq_natDegree_tsub_one] at hmin
  norm_cast at hmin
  omega

theorem exists_homogeneousComponent_ne_zero {σ : Type} {G : MvPolynomial σ ℚ} (hG : G ≠ 0) :
    ∃ d, homogeneousComponent d G ≠ 0 := by
  by_contra h
  push Not at h
  apply hG
  rw [← sum_homogeneousComponent G]
  exact Finset.sum_eq_zero fun d _ => h d

theorem key_relation {D : ℕ} (y : (Σ k, ι k) → Ω) (w : Fin (D + 1) → Ω)
    (ℓq : Fin (D + 1) → MvPolynomial (Ix ((k : K) → ι k)) ℚ) (hℓ : ∀ j, (ℓq j).IsHomogeneous 1)
    (hℓx : ∀ j, aeval (segreCoords y) (ℓq j) = w j) {P : MvPolynomial (Ix ((k : K) → ι k)) ℚ} {m : ℕ}
    (hP : P.IsHomogeneous m) (p : Polynomial (coneRing ℚ w))
    (hp : Polynomial.aeval (coneMap ℚ (segreCoords y) P) p = 0) (g : ℕ → MvPolynomial (Fin (D + 1)) ℚ)
    (hg : ∀ k, coneMap ℚ w (g k) = (p.coeff k : Polynomial Ω)) (N : ℕ) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal y)) :
    ∑ k ∈ Finset.range (p.natDegree + 1), (if m * k ≤ N then
      aeval (segreCoords z) P ^ k * aeval (fun j => aeval (segreCoords z) (ℓq j))
        (homogeneousComponent (N - m * k) (g k)) else 0) = 0 := by
  set x := segreCoords y
  set Q : MvPolynomial (Ix ((k : K) → ι k)) ℚ := ∑ k ∈ Finset.range (p.natDegree + 1),
    (if m * k ≤ N then P ^ k * aeval ℓq (homogeneousComponent (N - m * k) (g k)) else 0) with hQdef
  have hQ : Q.IsHomogeneous N := by
    refine IsHomogeneous.sum _ _ _ fun k _ => ?_
    split_ifs with h
    · have := (hP.pow k).mul ((homogeneousComponent_isHomogeneous (N - m * k) (g k)).aeval ℓq hℓ)
      convert this using 1
      rw [one_mul]
      omega
    · exact isHomogeneous_zero _ _ _
  have hQx : aeval x Q = 0 := by
    have hc := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q N) hp
    simp only [Polynomial.aeval_eq_sum_range, Polynomial.finsetSum_coeff, Polynomial.coeff_zero] at hc

    rw [← hc, hQdef, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [coneMap_of_isHomogeneous ℚ x hP, Algebra.smul_def]
    have hcoe : algebraMap (coneRing ℚ w) (Polynomial Ω) (p.coeff k) = coneMap ℚ w (g k) := (hg k).symm
    rw [hcoe, mul_pow, ← Polynomial.C_pow, ← pow_mul, ← mul_assoc, Polynomial.coeff_mul_X_pow']
    split_ifs with h
    · rw [Polynomial.coeff_mul_C, coeff_coneMap, map_mul, map_pow, aeval_aeval_eq]
      simp only [hℓx]
      ring
    · rw [map_zero]
  have h0 := aeval_segre_eq_zero y hQ hQx hz

  rw [hQdef, map_sum] at h0
  refine Eq.trans (Finset.sum_congr rfl fun k _ => ?_) h0
  split_ifs
  · rw [map_mul, map_pow, aeval_aeval_eq]
  · rw [map_zero]

end

end ProjAvoidingForm

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsHomogeneousComponentNeZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjAvoidingForm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjAvoidingForm", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsProjAvoidingForm\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSegreArith\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsHomogeneousComponentNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PRatNoetherFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ProjAvoidingForm

noncomputable section

theorem ProjAvoidingForm.constantCoeff_homogeneousComponent {σ : Type} {G : MvPolynomial σ ℚ} {d : ℕ}
    (hd : 0 < d) : constantCoeff (homogeneousComponent d G) = 0 := by
  show AddMonoidAlgebra.coeff (homogeneousComponent d G) 0 = 0
  rw [coeff_homogeneousComponent]
  split_ifs with h
  · simp at h
    omega
  · rfl

theorem ProjAvoidingForm.proof (hSeg : SegreArith.Statement) : ProjAvoidingForm.Statement := by
  intro K _ ι _ Ω _ y D df f hV hf hfP
  classical
  have hV' := hV
  obtain ⟨-, ⟨hprime, -, hrelv⟩, hhor, -⟩ := hV'

  have : CharZero Ω := by
    refine charZero_of_inj_zero fun n hn => ?_
    have h1 : ((n : ℤ) : MRing ι) ∈ mCoordIdeal y := by
      rw [mCoordIdeal, RingHom.mem_ker, map_intCast, Int.cast_natCast,
        ← map_natCast (C : Ω →+* MvPolynomial K Ω), hn, map_zero]
    have h2 : (n : ℤ) ∈ (mCoordIdeal y).comap (C : ℤ →+* MRing ι) := by
      simpa using h1
    rw [hhor] at h2
    exact_mod_cast Ideal.mem_bot.mp h2

  have hx := hSeg K ι Ω y D hV
  set x := segreCoords y with hxdef
  obtain ⟨B, e, ⟨B', hB'⟩, hF⟩ := RatNoetherFrame.proof D Ω ((k : K) → ι k) x hx
  set x' := matAct B x with hx'def
  set w : Fin (D + 1) → Ω := x' ∘ e with hwdef
  set R₀ := coneRing ℚ w
  have hBB : ∀ p l, ∑ i, B' p i * B i l = if p = l then 1 else 0 := by
    intro p l
    have := congrFun (hB' (Pi.single l 1)).2 p
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite] using this
  have hxinv : ∀ p, x p = ∑ i, (B' p i : Ω) * x' i := by
    intro p
    simp only [hx'def, matAct, Finset.mul_sum, ← mul_assoc]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_mul]
    have h1 : ∀ l, (∑ i, (B' p i : Ω) * (B i l : Ω)) = if p = l then 1 else 0 := fun l => by
      have := congrArg (fun q : ℚ => (q : Ω)) (hBB p l)
      push_cast at this
      rw [this]
      split_ifs <;> simp
    simp [h1]

  have hlin : ∀ c : Ix ((k : K) → ι k) → ℚ,
      (∑ i, C (c i) * X i : MvPolynomial (Ix ((k : K) → ι k)) ℚ).IsHomogeneous 1 :=
    fun c => IsHomogeneous.sum _ _ _ fun i _ => (isHomogeneous_X _ _).C_mul _
  have hint : ∀ p, IsIntegral R₀ (Polynomial.C (x p) * Polynomial.X) := by
    intro p
    have := isIntegral_coneMap x' R₀ hF.integral (∑ i, C (B' p i) * X i)
    rw [coneMap_of_isHomogeneous ℚ x' (hlin _), pow_one] at this
    convert this using 2
    rw [hxinv p]

    simp [map_sum]

  let ℓq : Fin (D + 1) → MvPolynomial (Ix ((k : K) → ι k)) ℚ := fun j => ∑ i, C (B (e j) i) * X i
  have hℓhom : ∀ j, (ℓq j).IsHomogeneous 1 := fun j => hlin _
  have hℓx : ∀ j, aeval x (ℓq j) = w j := fun j => by
    simp [ℓq, hwdef, hx'def, matAct]
  set N : ℕ := ∏ j, ∏ i, (B (e j) i).den with hNdef
  have hN : (N : ℚ) ≠ 0 := by
    rw [hNdef]
    exact_mod_cast Finset.prod_ne_zero_iff.mpr fun j _ =>
      Finset.prod_ne_zero_iff.mpr fun i _ => (B (e j) i).den_nz
  have hden : ∀ j i, ∃ n : ℤ, (n : ℚ) = (N : ℚ) * B (e j) i := by
    intro j i
    obtain ⟨r, hr⟩ : (B (e j) i).den ∣ N :=
      (Finset.dvd_prod_of_mem (fun i => (B (e j) i).den) (Finset.mem_univ i)).trans
        (Finset.dvd_prod_of_mem (fun j => ∏ i, (B (e j) i).den) (Finset.mem_univ j))
    refine ⟨r * (B (e j) i).num, ?_⟩
    rw [hr]
    have hq := Rat.num_div_den (B (e j) i)
    have hd : ((B (e j) i).den : ℚ) ≠ 0 := by exact_mod_cast (B (e j) i).den_nz
    have h3 : ((B (e j) i).num : ℚ) = B (e j) i * (B (e j) i).den := (div_eq_iff hd).mp hq
    push_cast
    rw [h3]
    ring
  choose n hn using hden
  let L : Fin (D + 1) → MRing ι := fun j => segreSub (∑ i, C (n j i) * X i)
  have hLhom : ∀ j, IsMultiHomog (L j) (fun _ => 1) := fun j => isMultiHomog_segreSub_linear (n j)
  have hLz : ∀ (z : (Σ k, ι k) → ℂ) j,
      eval z (map (Int.castRingHom ℂ) (L j)) = (N : ℂ) * aeval (segreCoords z) (ℓq j) := by
    intro z j

    simp only [L, ℓq, eval_segreSub, map_sum, map_mul, map_C, map_X, eval_X, eval_C, aeval_C, aeval_X,
    Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have := congrArg (fun q : ℚ => (q : ℂ)) (hn j i)
    push_cast at this
    simp [this, mul_assoc]
  have hNC : (N : ℂ) ≠ 0 := by exact_mod_cast hN

  have hnz : ∀ z ∈ mcPts (mCoordIdeal y), ∃ j, eval z (map (Int.castRingHom ℂ) (L j)) ≠ 0 := by
    intro z hz
    by_contra hall
    push Not at hall
    have hℓ0 : (fun j => aeval (segreCoords z) (ℓq j)) = 0 := funext fun j => by
      have := hLz z j
      rw [hall j] at this
      exact (mul_eq_zero.mp this.symm).resolve_left hNC
    have hu0 : ∀ p, segreCoords z p = 0 := by
      intro p
      have hα : IsIntegral R₀ (coneMap ℚ x (X p)) := isIntegral_coneMap x R₀ hint (X p)
      have hg : ∀ k, ∃ g, coneMap ℚ w g = ((minpoly R₀ (coneMap ℚ x (X p))).coeff k : Polynomial Ω) :=
        fun k => (AlgHom.mem_range _).mp ((minpoly R₀ (coneMap ℚ x (X p))).coeff k).2
      choose g hg using hg
      have hrel := key_relation y w ℓq hℓhom hℓx (isHomogeneous_X ℚ p) _ (minpoly.aeval R₀ _) g hg
        (minpoly R₀ (coneMap ℚ x (X p))).natDegree hz
      simp only [← hxdef] at hrel
      rw [hℓ0, Finset.sum_range_succ, Finset.sum_eq_zero fun k hk => by
        rw [Finset.mem_range] at hk
        rw [if_pos (by omega), aeval_zero, constantCoeff_homogeneousComponent (by omega), map_zero, mul_zero],
        zero_add, if_pos (by omega), one_mul, Nat.sub_self, aeval_zero, homogeneousComponent_zero, constantCoeff_C] at hrel
      have htop : AddMonoidAlgebra.coeff (g (minpoly R₀ (coneMap ℚ x (X p))).natDegree) 0 = 1 := by
        have h1 := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q 0) (hg (minpoly R₀ (coneMap ℚ x (X p))).natDegree)
        simp only [coeff_coneMap, homogeneousComponent_zero, aeval_C] at h1
        rw [(minpoly.monic hα).coeff_natDegree] at h1
        simp only [OneMemClass.coe_one, Polynomial.coeff_one_zero] at h1
        exact (algebraMap ℚ Ω).injective (h1.trans (map_one _).symm)
      rw [htop, map_one, mul_one] at hrel
      simpa using eq_zero_of_pow_eq_zero hrel
    obtain ⟨c, hc⟩ : ∃ c : (k : K) → ι k, ∀ k, z ⟨k, c k⟩ ≠ 0 :=
      ⟨fun k => (hz.1 k).choose, fun k => (hz.1 k).choose_spec⟩
    exact Finset.prod_ne_zero_iff.mpr (fun k _ => hc k) (hu0 ⟨(), c⟩)

  choose ic hic using hrelv
  obtain ⟨F, hFhom, hFeq⟩ := exists_segre_form hf ic
  have hW : (∏ k, (X ⟨k, ic k⟩ : MRing ι) ^ (∑ k', df k' - df k)) ∉ mCoordIdeal y := by
    intro h
    obtain ⟨k, -, hk⟩ := (Ideal.IsPrime.prod_mem_iff (p := mCoordIdeal y)).mp h
    exact hic k (hprime.mem_of_pow_mem _ hk)
  have hα0 : coneMap ℚ x (qmap F) ≠ 0 := by
    intro h
    rw [coneMap_qmap] at h
    have := segreSub_mem y (Q := F) (RingHom.mem_ker.mpr h)
    rw [hFeq] at this
    rcases hprime.mem_or_mem this with h1 | h1
    · exact hfP h1
    · exact hW h1
  have hαint : IsIntegral R₀ (coneMap ℚ x (qmap F)) := isIntegral_coneMap x R₀ hint (qmap F)
  have hg : ∀ k, ∃ g, coneMap ℚ w g = ((minpoly R₀ (coneMap ℚ x (qmap F))).coeff k : Polynomial Ω) :=
    fun k => (AlgHom.mem_range _).mp ((minpoly R₀ (coneMap ℚ x (qmap F))).coeff k).2
  choose g hg using hg
  have hg0 : g 0 ≠ 0 := by
    intro h
    have h1 := hg 0
    rw [h, map_zero] at h1
    exact minpoly_coeff_zero_ne hαint hα0 (Subtype.ext h1.symm)
  obtain ⟨d, hd⟩ := exists_homogeneousComponent_ne_zero hg0
  obtain ⟨M, hM, G, hG⟩ := exists_int_mul_eq_qmap (homogeneousComponent d (g 0))
  refine ⟨fun _ => 1, L, G, fun _ => le_rfl, hLhom, hnz, ?_, ?_⟩
  · rintro rfl
    rw [map_zero, mul_eq_zero] at hG
    rcases hG with h | h
    · exact hM (by exact_mod_cast h)
    · exact hd h
  · rintro ζ hGζ z hz ⟨t, ht⟩ hfz
    have hrel := key_relation y w ℓq hℓhom hℓx (hFhom.map (Int.castRingHom ℚ)) _ (minpoly.aeval R₀ _) g hg d hz
    simp only [← hxdef] at hrel
    have hFu : aeval (segreCoords z) (qmap F) = 0 := by
      rw [aeval_qmap, ← eval_segreSub, hFeq, map_mul, eval_mul, hfz, zero_mul]
    rw [Finset.sum_eq_single 0 (fun k _ hk => by rw [hFu, zero_pow hk]; simp) (by simp)] at hrel
    simp only [mul_zero, zero_le, if_true, pow_zero, one_mul, Nat.sub_zero] at hrel
    have hℓu : (fun j => aeval (segreCoords z) (ℓq j)) = fun j => (t / N) * ζ j := funext fun j => by
      have := hLz z j
      rw [ht j] at this
      field_simp
      linear_combination this.symm
    rw [hℓu, aeval_mul_of_isHomogeneous (homogeneousComponent_isHomogeneous d (g 0))] at hrel
    have hG1 : aeval ζ (homogeneousComponent d (g 0)) ≠ 0 := by
      intro h
      apply hGζ
      rw [← aeval_qmap, ← hG, map_mul, h, mul_zero]
    have ht0 : t ≠ 0 := by
      rintro rfl
      obtain ⟨j, hj⟩ := hnz z hz
      exact hj (by rw [ht j, zero_mul])
    rcases mul_eq_zero.mp hrel with h | h
    · exact pow_ne_zero _ (div_ne_zero ht0 hNC) h
    · exact hG1 h

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PProjAvoidingForm =====
