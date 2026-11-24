module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitCurve
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegree
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitDegreeRatio
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatioLemmas, GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatio

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatioLemmas =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatioLemmas", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitCurve\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ReciprocityTheory.ChartRestriction.G

noncomputable section

variable {ι : Type} {n : ι → ℕ}

def chartHomogQ (c : (k : ι) → Fin (n k + 1)) (f : MvPolynomial (Coord n) ℚ)
    [Fintype ι] : MvPolynomial (Coord n) ℚ :=
  ∑ m ∈ f.support, C (AddMonoidAlgebra.coeff f m) * ∏ p : Coord n, (X p ^ m p * X ⟨p.1, c p.1⟩ ^ (f.totalDegree - m p))

theorem le_totalDegree_of_mem_support {f : MvPolynomial (Coord n) ℚ} {m : Coord n →₀ ℕ}
    (hm : m ∈ f.support) (p : Coord n) : m p ≤ f.totalDegree :=
  (monomial_le_degreeOf p hm).trans (degreeOf_le_totalDegree f p)

variable [Fintype ι]

theorem aeval_chartHomogQ {S : Type*} [CommRing S] [Algebra ℚ S] (c : (k : ι) → Fin (n k + 1))
    (f : MvPolynomial (Coord n) ℚ) (y : Coord n → S) :
    aeval y (chartHomogQ c f) = ∑ m ∈ f.support, algebraMap ℚ S (AddMonoidAlgebra.coeff f m) *
      ∏ p : Coord n, (y p ^ m p * y ⟨p.1, c p.1⟩ ^ (f.totalDegree - m p)) := by

  simp [chartHomogQ, map_sum, map_prod]

theorem aeval_chartHomogQ_field {K : Type*} [Field K] [Algebra ℚ K] (c : (k : ι) → Fin (n k + 1))
    (f : MvPolynomial (Coord n) ℚ) (y : Coord n → K) (hy : ∀ k, y ⟨k, c k⟩ ≠ 0) :
    aeval y (chartHomogQ c f) = (∏ p : Coord n, y ⟨p.1, c p.1⟩ ^ f.totalDegree) *
      aeval (fun p ↦ y p / y ⟨p.1, c p.1⟩) f := by
  rw [aeval_chartHomogQ, aeval_def, eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm ↦ ?_
  have h : ∀ p : Coord n, y p ^ m p * y ⟨p.1, c p.1⟩ ^ (f.totalDegree - m p) =
      y ⟨p.1, c p.1⟩ ^ f.totalDegree * (y p / y ⟨p.1, c p.1⟩) ^ m p := by
    intro p
    obtain ⟨e, he⟩ := Nat.exists_eq_add_of_le (le_totalDegree_of_mem_support hm p)
    have hyp := hy p.1
    rw [he, Nat.add_sub_cancel_left, pow_add, div_pow]
    field_simp
  simp_rw [h, Finset.prod_mul_distrib]
  ring

theorem coneMapQ_chartHomogQ (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (f : MvPolynomial (Coord n) ℚ) :
    OrbitCurve.coneMapQ x (chartHomogQ c f) =
      C (aeval (flatCone x) (chartHomogQ c f)) * ∏ p : Coord n, X p.1 ^ f.totalDegree := by

  rw [OrbitCurve.coneMapQ, aeval_chartHomogQ, aeval_chartHomogQ, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm ↦ ?_
  have h : ∀ p : Coord n,
      (C (flatCone x p) * X p.1 : MvPolynomial ι (AlgebraicClosure ℚ)) ^ m p *
        (C (flatCone x ⟨p.1, c p.1⟩) * X p.1) ^ (f.totalDegree - m p) =
      C (flatCone x p ^ m p * flatCone x ⟨p.1, c p.1⟩ ^ (f.totalDegree - m p)) *
        X p.1 ^ f.totalDegree := by
    intro p
    obtain ⟨e, he⟩ := Nat.exists_eq_add_of_le (le_totalDegree_of_mem_support hm p)
    rw [he, Nat.add_sub_cancel_left]
    simp only [mul_pow, map_mul, map_pow, pow_add]
    ring
  simp only [h, Finset.prod_mul_distrib, map_mul, map_prod, MvPolynomial.algebraMap_apply]
  ring

theorem aeval_ratio_eq_zero (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (hc : ∀ k, x k (c k) ≠ 0) {z : Coord n → ℂ} (hz : z ∈ Geo.mcPts (ι := blockIdx n) (orbitIdeal x))
    (hz0 : ∀ k, z ⟨k, c k⟩ ≠ 0) (f : MvPolynomial (Coord n) ℚ)
    (hf : aeval (fun p : Coord n ↦ x p.1 p.2 / x p.1 (c p.1)) f = 0) :
    aeval (fun p ↦ z p / z ⟨p.1, c p.1⟩) f = 0 := by
  have hx : aeval (flatCone x) (chartHomogQ c f) = 0 := by
    rw [aeval_chartHomogQ_field c f (flatCone x) hc]
    exact mul_eq_zero_of_right _ hf
  have hker : chartHomogQ c f ∈ RingHom.ker (OrbitCurve.coneMapQ x) := by
    rw [RingHom.mem_ker, coneMapQ_chartHomogQ, hx, map_zero, zero_mul]
  classical
  rw [OrbitCurve.ker_coneMapQ] at hker
  have hle : ReciprocityTheory.AnForm.R.extQ (orbitIdeal x) ≤
      RingHom.ker (aeval z : MvPolynomial (Coord n) ℚ →ₐ[ℚ] ℂ) := by
    refine Ideal.map_le_iff_le_comap.mpr fun g hg ↦ ?_
    rw [Ideal.mem_comap, RingHom.mem_ker, ← algebraMap_int_eq, aeval_map_algebraMap, aeval_def,
      algebraMap_int_eq, ← eval_map]
    exact hz.2 g hg
  have h := hle hker
  rw [RingHom.mem_ker, aeval_chartHomogQ_field c f z hz0] at h
  exact (mul_eq_zero.mp h).resolve_left
    (Finset.prod_ne_zero_iff.mpr fun p _ ↦ pow_ne_zero _ (hz0 p.1))

variable [DecidableEq ι]

theorem chart_ne_zero_of_mem_mcPts (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (hc : ∀ k, x k (c k) ≠ 0) {z : Coord n → ℂ}
    (hz : z ∈ Geo.mcPts (ι := blockIdx n) (orbitIdeal x)) (k : ι) : z ⟨k, c k⟩ ≠ 0 := by
  intro h0
  obtain ⟨i, hi⟩ := hz.1 k
  obtain ⟨g, hg0, hg⟩ := exists_int_relation (flatCone x ⟨k, i⟩ / flatCone x ⟨k, c k⟩)
  have h := hz.2 _ (homogForm_mem_orbitIdeal x g ⟨k, i⟩ ⟨k, c k⟩ rfl (hc k) hg)
  rw [eval_homogForm, h0, homog_sum_zero] at h
  exact mul_ne_zero (Int.cast_ne_zero.mpr (Polynomial.leadingCoeff_ne_zero.mpr hg0))
    (pow_ne_zero _ hi) h

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatioLemmas =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatio =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatio", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitDegreeRatio\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatioLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ReciprocityTheory.ChartRestriction.G

noncomputable section

variable {ι : Type} {n : ι → ℕ}

def ratioVec (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1)) :
    Coord n → ratioField x :=
  fun p ↦ ⟨x p.1 p.2 / x p.1 (c p.1), div_mem_ratioField x _ _ _⟩

theorem val_aeval_ratioVec (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (f : MvPolynomial (Coord n) ℚ) :
    ((aeval (ratioVec x c) f : ratioField x) : AlgebraicClosure ℚ) =
      aeval (fun p : Coord n ↦ x p.1 p.2 / x p.1 (c p.1)) f :=
  DFunLike.congr_fun (comp_aeval (ratioVec x c) (ratioField x).val) f

theorem aeval_ratioVec_surjective (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (hc : ∀ k, x k (c k) ≠ 0) :
    Function.Surjective (aeval (ratioVec x c) : MvPolynomial (Coord n) ℚ →ₐ[ℚ] ratioField x) := by
  set S := Set.range fun p : Coord n ↦ x p.1 p.2 / x p.1 (c p.1)
  have hL : ratioField x = IntermediateField.adjoin ℚ S := by
    refine le_antisymm (IntermediateField.adjoin_le_iff.mpr ?_)
      (IntermediateField.adjoin_le_iff.mpr ?_)
    · rintro _ ⟨⟨k, i, j⟩, rfl⟩
      dsimp only
      rw [← div_div_div_cancel_right₀ (hc k) (x k i) (x k j)]
      exact div_mem (IntermediateField.subset_adjoin ℚ S ⟨⟨k, i⟩, rfl⟩)
        (IntermediateField.subset_adjoin ℚ S ⟨⟨k, j⟩, rfl⟩)
    · rintro _ ⟨p, rfl⟩
      exact div_mem_ratioField x _ _ _
  intro a
  have ha : (a : AlgebraicClosure ℚ) ∈
      (aeval (R := ℚ) fun p : Coord n ↦ x p.1 p.2 / x p.1 (c p.1)).range := by
    have : Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) := AlgebraicClosure.isAlgebraic ℚ
    rw [aeval_range, ← IntermediateField.adjoin_toSubalgebra, ← hL]
    exact a.2
  obtain ⟨f, hf⟩ := ha
  exact ⟨f, Subtype.ext ((val_aeval_ratioVec x c f).trans hf)⟩

theorem exists_extend_embedding (L : IntermediateField ℚ (AlgebraicClosure ℚ)) (τ : L →+* ℂ) :
    ∃ σ : AlgebraicClosure ℚ →+* ℂ, ∀ a : L, σ a = τ a := by
  let : Algebra L ℂ := τ.toAlgebra
  have : Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) := AlgebraicClosure.isAlgebraic ℚ
  have : Algebra.IsAlgebraic L (AlgebraicClosure ℚ) := Algebra.IsAlgebraic.tower_top (K := ℚ) L
  exact ⟨(IsAlgClosed.lift : AlgebraicClosure ℚ →ₐ[L] ℂ).toRingHom, fun a ↦
    (IsAlgClosed.lift : AlgebraicClosure ℚ →ₐ[L] ℂ).commutes a⟩

theorem OrbitDegreeRatio.proof : OrbitDegreeRatio.Statement := by
  intro ι _ _ _ n x hx
  obtain ⟨c, hc⟩ := exists_chart hx
  set W := orbitIdeal x
  set L := ratioField x
  set Q := Quot fun z z' : Geo.mcPts (ι := blockIdx n) W ↦
    ∃ a : ι → ℂ, (∀ k, a k ≠ 0) ∧ (z' : Coord n → ℂ) = fun p ↦ a p.1 * (z : Coord n → ℂ) p
  show Nat.card Q = _
  choose σ hσ using exists_extend_embedding L
  have hpt : ∀ τ : L →+* ℂ, (fun p ↦ σ τ (flatCone x p)) ∈ Geo.mcPts (ι := blockIdx n) W := by
    intro τ
    refine ⟨fun k ↦ ?_, fun f hf ↦ eval_conj_eq_zero x (σ τ) hf⟩
    obtain ⟨i, hi⟩ := Function.ne_iff.mp (hx k)
    exact ⟨i, (map_ne_zero _).mpr hi⟩
  let Φ : (L →+* ℂ) → Q := fun τ ↦ Quot.mk _ ⟨_, hpt τ⟩

  let R : Q → Coord n → ℂ := Quot.lift
    (fun z p ↦ (z : Coord n → ℂ) p / (z : Coord n → ℂ) ⟨p.1, c p.1⟩) (by
      rintro z z' ⟨a, ha, e⟩
      funext p
      simp only [e]
      rw [mul_div_mul_left _ _ (ha p.1)])
  have hRΦ : ∀ τ p, R (Φ τ) p = τ (ratioVec x c p) := by
    intro τ p
    show σ τ (x p.1 p.2) / σ τ (x p.1 (c p.1)) = _
    rw [← map_div₀]
    exact hσ τ (ratioVec x c p)
  have hτ : ∀ (τ : L →+* ℂ) f, τ (aeval (ratioVec x c) f) =
      aeval (fun p ↦ τ (ratioVec x c p)) f := fun τ f ↦
    DFunLike.congr_fun (comp_aeval (ratioVec x c) τ.toRatAlgHom) f
  let ψ : MvPolynomial (Coord n) ℚ →+* L :=
    (aeval (ratioVec x c) : MvPolynomial (Coord n) ℚ →ₐ[ℚ] L).toRingHom
  have hsurj : Function.Surjective ψ := aeval_ratioVec_surjective x c hc

  have hinj : Function.Injective Φ := by
    intro τ τ' h
    have e : (fun p ↦ τ (ratioVec x c p)) = fun p ↦ τ' (ratioVec x c p) := funext fun p ↦ by
      rw [← hRΦ, ← hRΦ, h]
    ext a
    obtain ⟨f, rfl⟩ := hsurj a
    show τ (aeval (ratioVec x c) f) = τ' (aeval (ratioVec x c) f)
    rw [hτ, hτ, e]

  have hΦ : Function.Surjective Φ := by
    refine Quot.ind fun z ↦ ?_
    obtain ⟨z, hz⟩ := z
    have hz0 := chart_ne_zero_of_mem_mcPts x c hc hz
    let g : {g : MvPolynomial (Coord n) ℚ →+* ℂ // RingHom.ker ψ ≤ RingHom.ker g} :=
      ⟨(aeval fun p ↦ z p / z ⟨p.1, c p.1⟩ : MvPolynomial (Coord n) ℚ →ₐ[ℚ] ℂ).toRingHom,
        fun f hf ↦ by
          rw [RingHom.mem_ker] at hf ⊢
          refine aeval_ratio_eq_zero x c hc hz hz0 f ?_
          rw [← val_aeval_ratioVec]
          exact congrArg Subtype.val hf⟩
    have hτp : ∀ p, ψ.liftOfSurjective hsurj g (ratioVec x c p) =
        z p / z ⟨p.1, c p.1⟩ := fun p ↦ by
      have h := RingHom.liftOfSurjective_comp_apply ψ hsurj g (X p)
      simp only [ψ, g, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X] at h
      exact h
    set τ := ψ.liftOfSurjective hsurj g
    refine ⟨τ, (Quot.sound ⟨fun k ↦ σ τ (x k (c k)) / z ⟨k, c k⟩,
      fun k ↦ div_ne_zero ((map_ne_zero _).mpr (hc k)) (hz0 k), ?_⟩).symm⟩
    funext p
    have h1 : σ τ (x p.1 p.2) = σ τ (x p.1 p.2 / x p.1 (c p.1)) * σ τ (x p.1 (c p.1)) := by
      rw [← map_mul, div_mul_cancel₀ _ (hc p.1)]
    have h2 : σ τ (x p.1 p.2 / x p.1 (c p.1)) = z p / z ⟨p.1, c p.1⟩ :=
      (hσ τ (ratioVec x c p)).trans (hτp p)
    show σ τ (x p.1 p.2) = σ τ (x p.1 (c p.1)) / z ⟨p.1, c p.1⟩ * z p
    rw [h1, h2]
    ring
  rw [← Nat.card_congr (Equiv.ofBijective Φ ⟨hinj, hΦ⟩), Nat.card_eq_fintype_card,
    NumberField.Embeddings.card]

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightComparison.POrbitDegreeRatio =====
