module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StSegreChartIntegralPoints
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import GroundTheory.HeightsAndTheta.Heights.Intersections.ExistsIsSheetFinZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PPointIntegral, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartIntegralPoints

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PPointIntegral =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PPointIntegral", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets

noncomputable section

namespace PointIntegral

variable {n : ℕ}

theorem zeroSet_ker_eval (p : Fin n → ℂ) :
    zeroSet (RingHom.ker (MvPolynomial.eval p)) = {p} := by
  ext x
  simp only [zeroSet, Set.mem_ofPred_eq, Set.mem_singleton_iff, RingHom.mem_ker]
  constructor
  · intro h
    funext i
    have := h (X i - C (p i)) (by simp)
    simpa [sub_eq_zero] using this
  · rintro rfl q hq
    exact hq

theorem isFiniteProjection (p : Fin n → ℂ) (A : Matrix (Fin 0) (Fin n) ℂ) :
    IsFiniteProjection (RingHom.ker (MvPolynomial.eval p)) A := by
  have hsurj : Function.Surjective (projHom (RingHom.ker (MvPolynomial.eval p)) A) := by
    intro q
    obtain ⟨q, rfl⟩ := Ideal.Quotient.mk_surjective q
    refine ⟨C (eval p q), ?_⟩
    simp only [projHom, pullback, AlgHom.comp_apply, aeval_C, Ideal.Quotient.mkₐ_eq_mk]
    rw [Ideal.Quotient.eq, RingHom.mem_ker]
    simp
  refine ⟨?_, ?_⟩
  · intro P Q hPQ
    obtain ⟨a, rfl⟩ : ∃ a, P = C a := ⟨AddMonoidAlgebra.coeff P 0, (eq_C_of_isEmpty P)⟩
    obtain ⟨b, rfl⟩ : ∃ b, Q = C b := ⟨AddMonoidAlgebra.coeff Q 0, (eq_C_of_isEmpty Q)⟩
    simp only [projHom, pullback, AlgHom.comp_apply, aeval_C, Ideal.Quotient.mkₐ_eq_mk] at hPQ
    rw [Ideal.Quotient.eq, RingHom.mem_ker] at hPQ
    simp [sub_eq_zero] at hPQ
    rw [hPQ]
  · exact RingHom.Finite.of_surjective _ hsurj

theorem proof : PointIntegral.Statement := by
  intro n p f φ
  set J := RingHom.ker (MvPolynomial.eval p)
  have hZ : zeroSet J = {p} := zeroSet_ker_eval p
  have hex : ∃ A : Matrix (Fin 0) (Fin n) ℂ, IsFiniteProjection J A :=
    ⟨0, isFiniteProjection p 0⟩
  rw [varInt, dite_eq_left hex]
  set A := hex.choose
  have hsheet : IsSheetAt J A p (fun _ => p) := by
    refine ⟨Set.univ, isOpen_univ, trivial, differentiableOn_const _, rfl, ?_, Set.univ,
      Filter.univ_mem, ?_⟩
    · intro y _
      exact ⟨Subsingleton.elim _ _, by rw [hZ]; rfl⟩
    · intro x hx _
      rw [hZ] at hx
      exact hx.1
  have hfib : ∀ y, fibre J A y = {p} := by
    intro y
    ext x
    simp only [fibre, Set.mem_ofPred_eq, hZ, Set.mem_singleton_iff]
    exact ⟨fun h => h.1, fun h => ⟨h, Subsingleton.elim _ _⟩⟩
  have hdens : ∀ y, chartDens J A f φ y = f p := by
    intro y
    rw [chartDens, sheetSum, hfib y, finsum_mem_singleton]
    have hs : ∃ s, IsSheetAt J A p s := ⟨_, hsheet⟩
    rw [dite_eq_left hs]
    simp [ReciprocityTheory.AnForm.maDens, ReciprocityTheory.AnForm.mdisc_zero]
  rw [chartInt]
  simp_rw [hdens]
  simp [Measure.real, MeasureTheory.volume_pi]

end PointIntegral

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PPointIntegral =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartIntegralPoints =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartIntegralPoints", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StSegreChartIntegralPoints\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PPointIntegral\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ExistsIsSheetFinZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial Filter Topology
open ReciprocityTheory.ChartRestriction.G.Geo (MRing HermLine IsArithVar IsMultiHomogIdeal ptsIntegral pot segre mcPts SameOrbit
  segre_smul mcPts_smul sameOrbit_of_segre)
open GroundTheory.Heights₂.Heights (varInt IsDegZeroSmooth segreChartSet segreChartComponents segreChartIdeal chartLift
  chartLift_segre_apply mem_segreChartComponents)

namespace SegreChartIntegralPoints

theorem aeval_eq_eval' {m : ℕ} (x : Fin m → ℂ) (p : MvPolynomial (Fin m) ℂ) : aeval x p = eval x p := rfl

theorem ker_eval_isMaximal {m : ℕ} (x : Fin m → ℂ) :
    (RingHom.ker (eval x : MvPolynomial (Fin m) ℂ →+* ℂ)).IsMaximal :=
  RingHom.ker_isMaximal_of_surjective _ fun a => ⟨C a, eval_C _⟩

theorem minimalPrimes_vanishingIdeal {m : ℕ} {S : Set (Fin m → ℂ)} (hS : S.Finite) :
    (vanishingIdeal ℂ S : Ideal (MvPolynomial (Fin m) ℂ)).minimalPrimes =
      (fun x => RingHom.ker (eval x)) '' S := by
  classical
  have hle : ∀ x ∈ S, (vanishingIdeal ℂ S : Ideal (MvPolynomial (Fin m) ℂ)) ≤ RingHom.ker (eval x) :=
    fun x hx p hp => by rw [RingHom.mem_ker, ← aeval_eq_eval']; exact hp x hx
  have hinf : hS.toFinset.inf (fun x => RingHom.ker (eval x : MvPolynomial (Fin m) ℂ →+* ℂ)) ≤
      (vanishingIdeal ℂ S : Ideal (MvPolynomial (Fin m) ℂ)) := by
    intro p hp
    rw [mem_vanishingIdeal_iff]
    intro x hx
    have := Finset.inf_le (f := fun x => RingHom.ker (eval x : MvPolynomial (Fin m) ℂ →+* ℂ))
      (hS.mem_toFinset.2 hx) hp
    rwa [RingHom.mem_ker, ← aeval_eq_eval'] at this

  have hcont : ∀ q : Ideal (MvPolynomial (Fin m) ℂ), q.IsPrime → vanishingIdeal ℂ S ≤ q →
      ∃ x ∈ S, RingHom.ker (eval x) ≤ q := fun q hq hIq => by
    obtain ⟨x, hx, hxq⟩ := (hq.inf_le' (s := hS.toFinset)).1 (hinf.trans hIq)
    exact ⟨x, hS.mem_toFinset.1 hx, hxq⟩
  ext q
  constructor
  · intro hq
    obtain ⟨x, hx, hxq⟩ := hcont q hq.1.1 hq.1.2
    exact ⟨x, hx, le_antisymm hxq (hq.2 ⟨RingHom.ker_isPrime _, hle x hx⟩ hxq)⟩
  · rintro ⟨x, hx, rfl⟩
    refine ⟨⟨RingHom.ker_isPrime _, hle x hx⟩, fun q hq hqx => ?_⟩
    obtain ⟨y, hy, hyq⟩ := hcont q hq.1 hq.2
    have hxy := (ker_eval_isMaximal y).eq_of_le (ker_eval_isMaximal x).ne_top (hyq.trans hqx)
    show RingHom.ker (eval x) ≤ q
    rw [← hxy]
    exact hyq

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [∀ k, Fintype (ι k)] in
theorem segre_ne_zero {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ j, z ⟨k, j⟩ ≠ 0) : segre z ≠ 0 := by
  choose j hj using hz
  intro h
  have h0 : segre z j = 0 := by rw [h]; rfl
  exact Finset.prod_ne_zero_iff.2 (fun k _ => hj k) h0

theorem exists_normalised {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P) (k₀ : K) (i : (k : K) → ι k)
    {t : (Σ k, ι k) → ℂ} (ht : t ∈ mcPts P) (hi : segre t i ≠ 0) :
    ∃ t', t' ∈ mcPts P ∧ SameOrbit t' t ∧ segre t' = (segre t i)⁻¹ • segre t := by
  classical
  let c : K → ℂ := fun k => if k = k₀ then (segre t i)⁻¹ else 1
  have hc : ∀ k, c k ≠ 0 := fun k => by by_cases h : k = k₀ <;> simp [c, h, hi]
  have hprod : ∏ k, c k = (segre t i)⁻¹ := by
    rw [Finset.prod_eq_single k₀ (fun k _ hk => by simp [c, hk]) (by simp)]
    simp [c]
  exact ⟨_, mcPts_smul hP c hc ht, ⟨c, hc, rfl⟩, by rw [segre_smul, hprod]⟩

theorem proof : SegreChartIntegralPoints.Statement := by
  classical
  intro K _ _ ι _ P m σ i L g δ G Φ hP hg hδ hvan hG
  obtain ⟨k₀⟩ := hP.1
  obtain ⟨R, hRm, hRu, hRint⟩ := Inter.regularityPointsSum_holds.proof K ι P hP
  have horb : ∀ z z', SameOrbit z z' → g z = g z' := by
    rintro z z' ⟨c, hc, rfl⟩
    exact hg.2 c z' hc
  have hL : pot L = (Fin.elim0 : Fin 0 → ((Σ k, ι k) → ℂ) → ℝ) := Subsingleton.elim _ _
  rw [hL, hRint g fun z z' _ h => horb z z' h]
  set S := R.filter (fun t => segre t i ≠ 0) with hS
  let ν : ((Σ k, ι k) → ℂ) → Fin m → ℂ := fun t a => (segre t i)⁻¹ * segre t (σ a)

  have hν : ∀ t ∈ S, ∃ t', t' ∈ mcPts P ∧ SameOrbit t' t ∧ segre t' i = 1 ∧
      ν t = fun a => segre t' (σ a) := by
    intro t ht
    obtain ⟨htR, hti⟩ := Finset.mem_filter.1 ht
    obtain ⟨t', ht'm, ht'o, ht's⟩ := exists_normalised hP.2.1.2.1 k₀ i (hRm t htR) hti
    refine ⟨t', ht'm, ht'o, ?_, funext fun a => ?_⟩
    · rw [ht's, Pi.smul_apply, smul_eq_mul, inv_mul_cancel₀ hti]
    · rw [ht's, Pi.smul_apply, smul_eq_mul]
  have hchart : segreChartSet P σ i = ν '' S := by
    ext x
    constructor
    · rintro ⟨z, hz, hzi, rfl⟩
      obtain ⟨t, ⟨htR, c, hc, rfl⟩, -⟩ := hRu z hz
      have hzs : segre (fun p => c p.1 * t p) = (∏ k, c k) • segre t := segre_smul c t
      have h1 : (∏ k, c k) * segre t i = 1 := by
        rw [← hzi, hzs, Pi.smul_apply, smul_eq_mul]
      have hti : segre t i ≠ 0 := right_ne_zero_of_mul_eq_one h1
      refine ⟨t, Finset.mem_filter.2 ⟨htR, hti⟩, funext fun a => ?_⟩
      rw [hzs, Pi.smul_apply, smul_eq_mul, eq_inv_of_mul_eq_one_left h1]
    · rintro ⟨t, ht, rfl⟩
      obtain ⟨t', ht'm, -, ht'i, hνt⟩ := hν t ht
      exact ⟨t', ht'm, ht'i, hνt⟩
  have hinj : Set.InjOn ν S := by
    intro t₁ ht₁ t₂ ht₂ h
    obtain ⟨ht₁R, ht₁i⟩ := Finset.mem_filter.1 ht₁
    obtain ⟨ht₂R, ht₂i⟩ := Finset.mem_filter.1 ht₂
    have hseg : segre t₁ = (segre t₁ i * (segre t₂ i)⁻¹) • segre t₂ := by
      funext j
      have hj := congrFun h (σ.symm j)
      simp only [ν, Equiv.apply_symm_apply] at hj
      rw [Pi.smul_apply, smul_eq_mul, mul_assoc, ← hj, ← mul_assoc, mul_inv_cancel₀ ht₁i, one_mul]
    have h12 := sameOrbit_of_segre (hRm t₂ ht₂R).1 _ (mul_ne_zero ht₁i (inv_ne_zero ht₂i)) hseg
    exact (hRu t₁ (hRm t₁ ht₁R)).unique ⟨ht₁R, fun _ => 1, fun _ => one_ne_zero, by simp⟩ ⟨ht₂R, h12⟩
  have hfin : (segreChartSet P σ i).Finite := hchart ▸ S.finite_toSet.image ν
  have hfs : hfin.toFinset = S.image ν := Finset.coe_injective (by simp [hchart])
  have hcomp : segreChartComponents P σ i = hfin.toFinset.image (fun x => RingHom.ker (eval x)) := by
    ext J
    rw [mem_segreChartComponents, segreChartIdeal, minimalPrimes_vanishingIdeal hfin]
    simp
  have hkinj : ∀ x y : Fin m → ℂ, RingHom.ker (eval x : MvPolynomial (Fin m) ℂ →+* ℂ) = RingHom.ker (eval y) →
      x = y := fun x y h => by
    have := PointIntegral.zeroSet_ker_eval x
    rw [h, PointIntegral.zeroSet_ker_eval] at this
    exact (Set.singleton_eq_singleton_iff.1 this).symm
  rw [hcomp, Finset.sum_image fun x _ y _ h => hkinj x y h]
  rw [Finset.sum_congr rfl fun x _ => PointIntegral.proof m x G Φ]
  rw [hfs, Finset.sum_image hinj]

  rw [← Finset.sum_filter_of_ne (p := fun t => segre t i ≠ 0) fun t ht hgt hti => hgt (hvan t (by
    rw [hti, norm_zero]
    exact mul_pos hδ (norm_pos_iff.2 (segre_ne_zero (hRm t ht).1))))]
  refine Finset.sum_congr rfl fun t ht => ?_
  obtain ⟨t', ht'm, ht'o, ht'i, hνt⟩ := hν t ht
  have hx : ν t ∈ segreChartSet P σ i := hchart ▸ Set.mem_image_of_mem ν ht
  rw [(hG _ hx).eq_of_nhds, Function.comp_apply, ← horb t' t ht'o, hνt]
  have hne : ∀ k, t' ⟨k, i k⟩ ≠ 0 := fun k h0 => by
    have h1 : segre t' i = 0 := Finset.prod_eq_zero (f := fun k => t' ⟨k, i k⟩) (Finset.mem_univ k) h0
    rw [ht'i] at h1
    exact one_ne_zero h1
  have hlift : chartLift σ i (fun a => segre t' (σ a)) = fun p => (t' ⟨p.1, i p.1⟩)⁻¹ * t' p := by
    funext ⟨k, j⟩
    rw [chartLift_segre_apply σ i t' ht'i k j, mul_comm]
  rw [hlift]
  exact (hg.2 (fun k => (t' ⟨k, i k⟩)⁻¹) t' fun k => inv_ne_zero (hne k)).symm

end SegreChartIntegralPoints

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartIntegralPoints =====
