module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight
public import Mathlib.NumberTheory.NumberField.ProductFormula
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PicardGroup
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValUFD
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BlockSphereProbIsProbabilityMeasure, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZEqConstMulIrreduciblePow

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BlockSphereProbIsProbabilityMeasure =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BlockSphereProbIsProbabilityMeasure", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormByPlaces\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValUFD\npublic import Mathlib.NumberTheory.NumberField.ProductFormula\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

theorem blockSphereProb_isProbabilityMeasure {B n : ℕ} (hn : 0 < n) :
    MeasureTheory.IsProbabilityMeasure (ReciprocityTheory.MultiplicativeHeights.blockSphereProb B n) := by
  unfold ReciprocityTheory.MultiplicativeHeights.blockSphereProb
  haveI : MeasureTheory.IsProbabilityMeasure (ReciprocityTheory.MultiplicativeHeights.sphereProb n) := by
    unfold ReciprocityTheory.MultiplicativeHeights.sphereProb
    have hne : ∃ x : EuclideanSpace ℂ (Fin n), x ≠ 0 :=
      ⟨EuclideanSpace.single ⟨0, hn⟩ 1, by simp⟩
    have hdim : 0 < Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) :=
      Module.finrank_pos_iff_exists_ne_zero.mpr hne
    apply ProbabilityTheory.cond_isProbabilityMeasure_of_finite
    · rw [MeasureTheory.Measure.toSphere_apply_univ]
      refine mul_ne_zero ?_ (Metric.measure_ball_pos _ _ one_pos).ne'
      exact_mod_cast hdim.ne'
    · rw [MeasureTheory.Measure.toSphere_apply_univ]
      exact ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (MeasureTheory.measure_ball_lt_top).ne
  infer_instance

theorem height_const_eq_zero {K : Type} [Field K] [NumberField K] {B n : ℕ} (hn : 0 < n) (a : K) :
    ReciprocityTheory.MultiplicativeHeights.h0 (MvPolynomial.C a : MvPolynomial (Fin B × Fin n) K) = 0 := by
  classical
  unfold ReciprocityTheory.MultiplicativeHeights.h0
  haveI := blockSphereProb_isProbabilityMeasure (B := B) hn
  have hmean : ∀ σ : K →+* ℂ,
      ReciprocityTheory.MultiplicativeHeights.blockSphereMean B n (MvPolynomial.map σ (MvPolynomial.C a)) = Real.log ‖σ a‖ := by
    intro σ
    unfold ReciprocityTheory.MultiplicativeHeights.blockSphereMean
    simp [MvPolynomial.map_C, MvPolynomial.eval_C]
  have hgauss : ∀ w : FinitePlace K,
      ReciprocityTheory.MultiplicativeHeights.gaussAbs w (MvPolynomial.C a : MvPolynomial (Fin B × Fin n) K) = w a := by
    intro w
    unfold ReciprocityTheory.MultiplicativeHeights.gaussAbs
    by_cases ha : a = 0
    · simp [ha]
    · rw [MvPolynomial.support_C, if_neg ha, Finset.sup_singleton, MvPolynomial.coeff_C, if_pos rfl,
        Real.coe_toNNReal (w a) (by exact w.1.nonneg a)]
  simp_rw [hgauss, hmean]
  by_cases ha : a = 0
  · simp [ha]
  rw [div_eq_zero_iff]
  left
  have hfin : (Function.mulSupport fun w : FinitePlace K => w a).Finite :=
    NumberField.FinitePlace.hasFiniteMulSupport ha
  have hsub : (Function.support fun w : FinitePlace K => Real.log (w a)) ⊆ hfin.toFinset := by
    intro w hw
    rw [Set.Finite.coe_toFinset, Function.mem_mulSupport]
    intro h1
    apply hw
    show Real.log (w a) = 0
    rw [h1, Real.log_one]
  rw [finsum_eq_sum_of_support_subset _ hsub, ← Real.log_prod (fun w _ => w.1.ne_zero ha),
    ← finprod_eq_prod_of_mulSupport_subset _ (by rw [Set.Finite.coe_toFinset]),
    NumberField.FinitePlace.prod_eq_inv_abs_norm ha,
    ← Real.log_prod (fun σ _ => by simpa using ha), ← norm_prod]
  have hN : ∏ σ : K →+* ℂ, σ a = ((Algebra.norm ℚ a : ℚ) : ℂ) := by
    rw [Fintype.prod_equiv (RingHom.equivRatAlgHom K ℂ) (fun σ => σ a) (fun σ => σ a) (fun σ => rfl),
      ← Algebra.norm_eq_prod_embeddings ℚ ℂ a]
    simp
  rw [hN]
  push_cast
  rw [Real.log_inv]
  simp

theorem not_injective_of_trdeg_lt {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {σ τ : Type}
    [Fintype σ] [Fintype τ] (φ : MvPolynomial σ K →ₐ[K] MvPolynomial τ Ω) (n : ℕ)
    (hn : Algebra.trdeg K Ω = n) (hlt : n + Fintype.card τ < Fintype.card σ) :
    ¬ Function.Injective φ := by
  intro hinj
  have hai : AlgebraicIndependent K (φ ∘ fun i : σ => (MvPolynomial.X i : MvPolynomial σ K)) :=
    (MvPolynomial.algebraicIndependent_X σ K).map' hinj
  have hle := hai.cardinalMk_le_trdeg
  have h1 : Algebra.trdeg Ω (MvPolynomial τ Ω) = Cardinal.mk τ := by
    first
    | simpa using (MvPolynomial.trdeg_of_isDomain (R := Ω) (σ := τ))
  have h2 : Algebra.trdeg K Ω + Algebra.trdeg Ω (MvPolynomial τ Ω) =
      Algebra.trdeg K (MvPolynomial τ Ω) := by
    first
    | exact trdeg_add_eq K Ω
  rw [← h2, hn, h1, Cardinal.mk_fintype, Cardinal.mk_fintype] at hle
  have hc : Fintype.card σ ≤ n + Fintype.card τ := by exact_mod_cast hle
  omega

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem height_one_prime_eq_span_gen (p : Ideal (KTp K d.D d.N)) (hp : p ∈ d.HtOne) :
    p = Ideal.span {d.gen p} := by
  haveI := hp.1
  have hpr : p.IsPrincipal := by
    obtain ⟨g, _, hg⟩ := ValUFD.heightOne_principal p hp.2
    exact ⟨⟨g, hg⟩⟩
  unfold Data.gen
  rw [dite_eq_left hpr]
  exact (Ideal.span_singleton_generator p).symm

theorem fZ_factor_positive_places (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    ∃ (κ : K) (T : Finset (Ideal (KTp K d.D d.N))) (e : Ideal (KTp K d.D d.N) → ℕ),
      κ ≠ 0 ∧ (↑T : Set (Ideal (KTp K d.D d.N))) ⊆ d.HtOne ∧
      F = MvPolynomial.C κ * ∏ p ∈ T, d.gen p ^ e p ∧
      ∀ p ∈ T, 0 < e p → ∃ w ∈ d.OverP c p, (∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0) ∧
        0 < w (d.rationalBaseRow c) := by
  classical
  have hy : d.rationalBaseRow c ≠ 0 := d.lineRatio_ne_zero hd c
  have hplaces := d.norm_by_places hd h c
  obtain ⟨hOfin, hrest⟩ := hplaces
  obtain ⟨hP0fin, κ, hκ, hnorm⟩ := hrest (d.rationalBaseRow c) hy
  obtain ⟨E, hE⟩ : ∃ E : Ideal (KTp K d.D d.N) → ℤ, ∀ p, E p =
      ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.OverP c p),
        (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)) := ⟨_, fun _ => rfl⟩
  obtain ⟨Nn, hNn⟩ : ∃ Nn : Ideal (KTp K d.D d.N) → ℤ, ∀ p, Nn p =
      ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.OverP c p \ d.GoodP c p),
        (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)) := ⟨_, fun _ => rfl⟩
  simp only [← hE] at hnorm

  have htriv : ∀ p w, w ∈ d.OverP c p \ d.GoodP c p → ∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0 := by
    rintro p w ⟨hO, hG⟩ a ha
    by_contra hne
    exact hG ⟨hO, a, ha, hne⟩
  have hwy : ∀ p w, w ∈ d.OverP c p \ d.GoodP c p → 0 ≤ w (d.rationalBaseRow c) :=
    fun p w hw => d.lineRatio_val_nonneg c p w hw.1 (htriv p w hw)
  have hNn0 : ∀ p, 0 ≤ Nn p := by
    intro p
    rw [hNn]
    exact finsum_nonneg fun w => finsum_nonneg fun hw =>
      mul_nonneg (Nat.cast_nonneg _) (untopD_nonneg (hwy p w hw))

  have hsplit : ∀ p ∈ d.HtOne, E p + d.nPMM h c (d.w (d.jc c) c) p = Nn p := by
    intro p hp
    have hGsub : d.GoodP c p ⊆ d.OverP c p := fun w hw => hw.1
    have hGfin : (d.GoodP c p).Finite := (hOfin p hp).subset hGsub
    have hgood : d.nPMM h c (d.w (d.jc c) c) p =
        ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
          -((d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c))) := by
      unfold Data.nPMM
      refine finsum_mem_congr rfl fun w hw => ?_
      have h1 := d.good_valuation_balance hd h c p hp w hw
      rw [show d.ordMM c (d.Wres c w) (d.w (d.jc c) c) = -WithTop.untopD 0 (w (d.rationalBaseRow c)) by linarith]
      ring
    have hsum : (∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
        (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c))) +
        ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.GoodP c p),
          -((d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c))) = 0 := by
      rw [← finsum_mem_add_distrib' (hGfin.inter_of_left _) (hGfin.inter_of_left _)]
      simp
    have hO := finsum_mem_union
      (f := fun w => (d.fze h c w : ℤ) * WithTop.untopD 0 (w (d.rationalBaseRow c)))
      (Set.disjoint_sdiff_right : Disjoint (d.GoodP c p) (d.OverP c p \ d.GoodP c p)) hGfin
      ((hOfin p hp).subset Set.diff_subset)
    rw [Set.union_diff_cancel hGsub] at hO
    rw [hE, hNn, hgood, hO]
    linarith

  have hout : ∀ p ∈ d.HtOne, p ∉ {p | p ∈ d.HtOne ∧ ∃ w ∈ d.OverP c p, w (d.rationalBaseRow c) ≠ 0} →
      E p = 0 ∧ Nn p = 0 := by
    intro p hp hpP
    have hz : ∀ w ∈ d.OverP c p, w (d.rationalBaseRow c) = 0 := by
      intro w hw
      by_contra hne
      exact hpP ⟨hp, w, hw, hne⟩
    constructor
    · rw [hE]
      refine (finsum_mem_congr rfl fun w hw => ?_).trans (finsum_mem_zero _)
      rw [hz w hw]
      simp
    · rw [hNn]
      refine (finsum_mem_congr rfl fun w hw => ?_).trans (finsum_mem_zero _)
      rw [hz w hw.1]
      simp
  have hTS : (↑hP0fin.toFinset : Set (Ideal (KTp K d.D d.N))) ⊆ d.HtOne := by
    intro p hp
    rw [Set.Finite.coe_toFinset] at hp
    exact hp.1
  have hnotT : ∀ p ∈ d.HtOne, p ∉ hP0fin.toFinset →
      p ∉ {p | p ∈ d.HtOne ∧ ∃ w ∈ d.OverP c p, w (d.rationalBaseRow c) ≠ 0} := by
    intro p _ hpT hpP
    exact hpT ((Set.Finite.mem_toFinset hP0fin).mpr hpP)
  have hgen0 : ∀ p ∈ d.HtOne, algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ≠ 0 := fun p hp =>
    (map_ne_zero_iff _ (IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N))).mpr
      (d.generator_ne_zero_of_height p hp)
  have hprodE : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ E p) =
      ∏ p ∈ hP0fin.toFinset, algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ E p := by
    refine finprod_mem_eq_prod_of_subset _ ?_ hTS
    rintro p ⟨hpS, hpm⟩
    by_contra hpT
    apply hpm
    show algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ E p = 1
    rw [(hout p hpS (hnotT p hpS hpT)).1, zpow_zero]
  have hprodM : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ d.nPMM h c (d.w (d.jc c) c) p) =
      ∏ p ∈ hP0fin.toFinset,
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ d.nPMM h c (d.w (d.jc c) c) p := by
    refine finprod_mem_eq_prod_of_subset _ ?_ hTS
    rintro p ⟨hpS, hpm⟩
    by_contra hpT
    apply hpm
    show algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ d.nPMM h c (d.w (d.jc c) c) p = 1
    have h1 := hout p hpS (hnotT p hpS hpT)
    have h2 := hsplit p hpS
    rw [show d.nPMM h c (d.w (d.jc c) c) p = 0 by linarith [h1.1, h1.2], zpow_zero]
  have hF' : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F =
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N)
        (MvPolynomial.C κ * ∏ p ∈ hP0fin.toFinset, d.gen p ^ (Nn p).toNat) := by
    rw [hF]
    simp only [Data.fZ]
    rw [hnorm, hprodE, hprodM, mul_assoc, ← Finset.prod_mul_distrib, map_mul, map_prod]
    rw [IsScalarTower.algebraMap_apply K (KTp K d.D d.N) (KTf K d.D d.N) κ, MvPolynomial.algebraMap_eq]
    congr 1
    refine Finset.prod_congr rfl fun p hp => ?_
    have hpS := hTS (Finset.mem_coe.mpr hp)
    rw [← zpow_add₀ (hgen0 p hpS), hsplit p hpS, map_pow, ← zpow_natCast,
      Int.toNat_of_nonneg (hNn0 p)]
  refine ⟨κ, hP0fin.toFinset, fun p => (Nn p).toNat, hκ, hTS,
    IsFractionRing.injective _ _ hF', ?_⟩
  intro p hpT hpos
  by_contra hne
  push_neg at hne
  have hz : Nn p = 0 := by
    rw [hNn]
    refine (finsum_mem_congr rfl fun w hw => ?_).trans (finsum_mem_zero _)
    have h0 : w (d.rationalBaseRow c) = 0 := le_antisymm (hne w hw.1 (htriv p w hw)) (hwy p w hw)
    rw [h0]
    simp
  simp [hz] at hpos

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BlockSphereProbIsProbabilityMeasure =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZEqConstMulIrreduciblePow =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZEqConstMulIrreduciblePow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.BlockSphereProbIsProbabilityMeasure\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

noncomputable def relationEliminateColumn (c : ι) : KTp K d.D d.N →ₐ[K] MvPolynomial (TVar d.D d.N) (Ω c) :=
  MvPolynomial.aeval fun t =>
    if t.2 = d.jc c then
      -∑ k ∈ Finset.univ.erase (d.jc c), MvPolynomial.X (t.1, k) *
        MvPolynomial.C (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c))
    else MvPolynomial.X t

theorem relation_section_identity (hd : d.AxH 𝒜) (c : ι) (i : Fin (d.D + 1)) :
    d.sH c (MvPolynomial.X (i, d.jc c)) + ∑ k ∈ Finset.univ.erase (d.jc c),
      d.sH c (MvPolynomial.X (i, k)) *
        algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c)) =
      if i = 0 then d.rationalBaseRow c else 0 := by
  have h1 : ratio (Ω := Ω c) (d.w (d.jc c) c) (d.w (d.jc c) c) = 1 := ratio_self_height (hd.w_base c)
  split_ifs with hi
  · subst hi
    unfold Data.rationalBaseRow
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (d.jc c))]
    simp only [h1, map_one, mul_one]
  · have hsum : ∑ k ∈ Finset.univ.erase (d.jc c), d.sH c (MvPolynomial.X (i, k)) *
          algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c)) =
        ∑ k : Fin d.N, d.sH c (MvPolynomial.X (i, (d.jc c).succAbove k)) *
          algebraMap (Ω c) (OmS (Ω c) d.D d.N) (d.x c k) := by
      have e1 := Finset.add_sum_erase Finset.univ (fun k => d.sH c (MvPolynomial.X (i, k)) *
          algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c)))
          (Finset.mem_univ (d.jc c))
      have e2 := Fin.sum_univ_succAbove (fun k => d.sH c (MvPolynomial.X (i, k)) *
          algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c))) (d.jc c)
      exact add_left_cancel (e1.trans e2)
    have hX : ∀ j, d.sH c (MvPolynomial.X (i, j)) = sImg (d.jc c) (d.x c) (i, j) :=
      fun j => MvPolynomial.aeval_X _ _
    have hS0 : ∀ (y : MvPolynomial (SVar d.D d.N) (Ω c)) (q : Fin d.N → MvPolynomial (SVar d.D d.N) (Ω c)),
        Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) y q (d.jc c) = y :=
      fun y q => Fin.insertNth_apply_same (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) y q
    have hS1 : ∀ (y : MvPolynomial (SVar d.D d.N) (Ω c)) (q : Fin d.N → MvPolynomial (SVar d.D d.N) (Ω c))
        (k : Fin d.N), Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) y q
          ((d.jc c).succAbove k) = q k :=
      fun y q k => Fin.insertNth_apply_succAbove (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) y q k
    have hA : d.sH c (MvPolynomial.X (i, d.jc c)) =
        algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
          (-∑ k, MvPolynomial.X (Sum.inr (i, k)) * MvPolynomial.C (d.x c k)) := by
      rw [hX]
      simp only [sImg, hS0, if_neg hi]
    have hB : ∀ k : Fin d.N, d.sH c (MvPolynomial.X (i, (d.jc c).succAbove k)) =
        algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
          (MvPolynomial.X (Sum.inr (i, k))) := by
      intro k
      rw [hX]
      simp only [sImg, hS1]
    rw [hsum, hA]
    simp only [hB]

    rw [map_neg, map_sum, neg_add_eq_zero]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, IsScalarTower.algebraMap_apply (Ω c) (MvPolynomial (SVar d.D d.N) (Ω c))
      (OmS (Ω c) d.D d.N), MvPolynomial.algebraMap_eq]

theorem relation_ker_le_valuation_prime (hd : d.AxH 𝒜) (c : ι) (p : Ideal (KTp K d.D d.N))
    (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (hw : w ∈ d.OverP c p)
    (htriv : ∀ a : Ω c, a ≠ 0 → d.Wres c w a = 0) (hpos : 0 < w (d.rationalBaseRow c))
    (Q : KTp K d.D d.N) (hQ : d.relationEliminateColumn c Q = 0) : Q ∈ p := by
  set Ψ : MvPolynomial (TVar d.D d.N) (Ω c) →ₐ[Ω c] OmS (Ω c) d.D d.N :=
    MvPolynomial.aeval (sImg (d.jc c) (d.x c)) with hΨ
  have htop : (0 : WithTop ℤ) < ⊤ := WithTop.coe_lt_top 0
  have hsHX : ∀ n : TVar d.D d.N, d.sH c (MvPolynomial.X n) = sImg (d.jc c) (d.x c) n :=
    fun n => MvPolynomial.aeval_X _ _
  have hΨX : ∀ n : TVar d.D d.N, Ψ (MvPolynomial.X n) = sImg (d.jc c) (d.x c) n :=
    fun n => MvPolynomial.aeval_X _ _
  have hΨs : ∀ n : TVar d.D d.N, Ψ (MvPolynomial.X n) = d.sH c (MvPolynomial.X n) :=
    fun n => (hΨX n).trans (hsHX n).symm
  have hΨC : ∀ r : Ω c, Ψ (MvPolynomial.C r) = algebraMap (Ω c) (OmS (Ω c) d.D d.N) r :=
    fun r => MvPolynomial.aeval_C _ _
  have hnn : ∀ x : KTp K d.D d.N, 0 ≤ w (d.sH c x) := fun x => (hw.2 x).1
  have key : ∀ R : KTp K d.D d.N, 0 < w (d.sH c R - Ψ (d.relationEliminateColumn c R)) := by
    intro R
    induction R using MvPolynomial.induction_on
    next a =>
      have e1 : d.sH c (MvPolynomial.C a) = algebraMap K (OmS (Ω c) d.D d.N) a := by
        rw [← MvPolynomial.algebraMap_eq]
        exact (d.sH c).commutes a
      have e2 : d.relationEliminateColumn c (MvPolynomial.C a) =
          algebraMap K (MvPolynomial (TVar d.D d.N) (Ω c)) a := by
        rw [← MvPolynomial.algebraMap_eq]
        exact (d.relationEliminateColumn c).commutes a
      rw [e1, e2, IsScalarTower.algebraMap_apply K (Ω c) (MvPolynomial (TVar d.D d.N) (Ω c)) a,
        AlgHom.commutes, ← IsScalarTower.algebraMap_apply K (Ω c) (OmS (Ω c) d.D d.N) a, sub_self,
        AddValuation.map_zero]
      exact htop
    next P₁ P₂ h₁ h₂ =>
      simp only [map_add (f := _)]
      rw [add_sub_add_comm]
      exact lt_of_lt_of_le (lt_min h₁ h₂) (AddValuation.map_add _ _ _)
    next P n hP =>
      have hXn : 0 < w (d.sH c (MvPolynomial.X n) - Ψ (d.relationEliminateColumn c (MvPolynomial.X n))) := by
        obtain ⟨i, j⟩ := n
        have hr : d.relationEliminateColumn c (MvPolynomial.X (i, j)) = if j = d.jc c then
            -∑ k ∈ Finset.univ.erase (d.jc c), MvPolynomial.X (i, k) *
              MvPolynomial.C (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c))
            else MvPolynomial.X (i, j) := MvPolynomial.aeval_X _ _
        rw [hr]
        split_ifs with hj
        · subst hj

          rw [map_neg, map_sum, sub_neg_eq_add]
          simp only [map_mul, hΨs, hΨC]
          rw [relation_section_identity d hd c i]
          split_ifs with hi
          · exact hpos
          · rw [AddValuation.map_zero]
            exact htop
        · rw [hΨs, sub_self, AddValuation.map_zero]
          exact htop
      simp only [map_mul]
      have e : d.sH c P * d.sH c (MvPolynomial.X n) - Ψ (d.relationEliminateColumn c P) * Ψ (d.relationEliminateColumn c (MvPolynomial.X n)) =
          d.sH c P * (d.sH c (MvPolynomial.X n) - Ψ (d.relationEliminateColumn c (MvPolynomial.X n))) +
            (d.sH c P - Ψ (d.relationEliminateColumn c P)) * Ψ (d.relationEliminateColumn c (MvPolynomial.X n)) := by ring
      rw [e]
      have hb : 0 ≤ w (Ψ (d.relationEliminateColumn c (MvPolynomial.X n))) := by
        have h3 := AddValuation.map_sub w (d.sH c (MvPolynomial.X n))
          (d.sH c (MvPolynomial.X n) - Ψ (d.relationEliminateColumn c (MvPolynomial.X n)))
        rw [sub_sub_cancel] at h3
        exact le_trans (le_min (hnn _) hXn.le) h3
      refine lt_of_lt_of_le (lt_min ?_ ?_) (AddValuation.map_add _ _ _)
      · rw [AddValuation.map_mul]
        exact lt_of_lt_of_le hXn (le_add_of_nonneg_left (hnn P))
      · rw [AddValuation.map_mul]
        exact lt_of_lt_of_le hP (le_add_of_nonneg_right hb)
  have h := key Q
  rw [hQ, map_zero, sub_zero] at h
  exact ((hw.2 Q).2).1 h

theorem ker_relation_map_ne_bot (hd : d.AxH 𝒜) (c : ι) : RingHom.ker (d.relationEliminateColumn c) ≠ ⊥ := by
  intro hker
  have hinj : Function.Injective (d.relationEliminateColumn c) := (RingHom.injective_iff_ker_eq_bot _).mpr hker
  let g : Fin (d.D + 1) × Fin d.N → TVar d.D d.N := fun t => (t.1, (d.jc c).succAbove t.2)
  let φ : KTp K d.D d.N →ₐ[K] MvPolynomial (Fin (d.D + 1) × Fin d.N) (Ω c) :=
    MvPolynomial.aeval fun t : TVar d.D d.N =>
      Fin.insertNth (α := fun _ => MvPolynomial (Fin (d.D + 1) × Fin d.N) (Ω c)) (d.jc c)
        (-∑ k, MvPolynomial.X (t.1, k) * MvPolynomial.C (d.x c k))
        (fun k => MvPolynomial.X (t.1, k)) t.2
  have hfac : d.relationEliminateColumn c = ((MvPolynomial.rename g).restrictScalars K).comp φ := by
    apply MvPolynomial.algHom_ext
    rintro ⟨i, j⟩
    simp only [Data.relationEliminateColumn, φ, AlgHom.comp_apply, AlgHom.restrictScalars_apply, MvPolynomial.aeval_X]
    by_cases hj : j = d.jc c
    · subst hj

      simp only [if_true, Fin.insertNth_apply_same, map_neg, map_sum, map_mul, MvPolynomial.rename_X,
      MvPolynomial.rename_C, g]
      congr 1
      have e1 := Finset.add_sum_erase Finset.univ (fun k => (MvPolynomial.X (i, k) :
        MvPolynomial (TVar d.D d.N) (Ω c)) * MvPolynomial.C (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c)))
        (Finset.mem_univ (d.jc c))
      have e2 := Fin.sum_univ_succAbove (fun k => (MvPolynomial.X (i, k) :
        MvPolynomial (TVar d.D d.N) (Ω c)) * MvPolynomial.C (ratio (Ω := Ω c) (d.w k c) (d.w (d.jc c) c)))
        (d.jc c)
      exact add_left_cancel (e1.trans e2)
    · obtain ⟨k', rfl⟩ := Fin.exists_succAbove_eq hj
      simp only [if_neg hj, Fin.insertNth_apply_succAbove, MvPolynomial.rename_X, g]
  have hφ : Function.Injective φ := by
    intro a b hab
    apply hinj
    rw [hfac, AlgHom.comp_apply, AlgHom.comp_apply, hab]
  refine not_injective_of_trdeg_lt φ d.D (hd.trdeg c) ?_ hφ
  simp only [Fintype.card_prod, Fintype.card_fin]
  rw [Nat.mul_succ]
  omega

theorem fZ_eq_const_mul_irreducible_pow (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c)
    (hpos : 0 < ReciprocityTheory.MultiplicativeHeights.h0 F) :
    ∃ (F0 : KTp K d.D d.N) (κ : K) (m : ℕ), κ ≠ 0 ∧ 1 ≤ m ∧ Irreducible F0 ∧
      F = MvPolynomial.C κ * F0 ^ m ∧
      ∀ Q : KTp K d.D d.N, d.relationEliminateColumn c Q = 0 ↔ F0 ∣ Q := by
  obtain ⟨κ, T, e, hκ, hT, hFe, hpl⟩ := fZ_factor_positive_places (d := d) hd h c F hF
  set I : Ideal (KTp K d.D d.N) := RingHom.ker (d.relationEliminateColumn c) with hIdef
  have hIp : I.IsPrime := RingHom.ker_isPrime _
  have hIb : I ≠ ⊥ := ker_relation_map_ne_bot (d := d) hd c
  obtain ⟨q, hqI, hq⟩ := hIp.exists_mem_prime_of_ne_bot hIb
  have hprime : ∀ p ∈ d.HtOne, q ∈ p → Prime (d.gen p) := by
    intro p hp1 hqp
    have hsp := height_one_prime_eq_span_gen (d := d) p hp1
    have hgq : d.gen p ∣ q := by
      rw [hsp] at hqp
      exact Ideal.mem_span_singleton.1 hqp
    have hg0 : d.gen p ≠ 0 := by
      intro h0
      rw [h0] at hgq
      exact hq.ne_zero (zero_dvd_iff.1 hgq)
    have hpr : (Ideal.span {d.gen p}).IsPrime := by
      rw [← hsp]
      exact hp1.1
    exact (Ideal.span_singleton_prime hg0).1 hpr
  have hcont : ∀ p ∈ T, 0 < e p → p = I := by
    intro p hpT hep
    obtain ⟨w, hw, htriv, hpos'⟩ := hpl p hpT hep
    have hIle : I ≤ p := fun Q hQ => relation_ker_le_valuation_prime (d := d) hd c p w hw htriv hpos' Q (RingHom.mem_ker.1 hQ)
    have hp1 : p ∈ d.HtOne := hT hpT
    have hsp := height_one_prime_eq_span_gen (d := d) p hp1
    have hgp := hprime p hp1 (hIle hqI)
    have hgq : d.gen p ∣ q := by
      have hqp := hIle hqI
      rw [hsp] at hqp
      exact Ideal.mem_span_singleton.1 hqp
    obtain ⟨v, hv⟩ := hgp.irreducible.dvd_symm hq.irreducible hgq
    have hgI : d.gen p ∈ I := by
      rw [hv]
      exact I.mul_mem_right v hqI
    refine le_antisymm ?_ hIle
    rw [hsp]
    exact (Ideal.span_singleton_le_iff_mem I).2 hgI
  by_cases hIT : I ∈ T ∧ 0 < e I
  · obtain ⟨hIT, heI⟩ := hIT
    have hI1 : I ∈ d.HtOne := hT hIT
    have hsp := height_one_prime_eq_span_gen (d := d) I hI1
    refine ⟨d.gen I, κ, e I, hκ, heI, (hprime I hI1 hqI).irreducible, ?_, ?_⟩
    · rw [hFe, Finset.prod_eq_single I (fun b hb hbI => ?_) (fun hn => absurd hIT hn)]
      rcases Nat.eq_zero_or_pos (e b) with h0 | h0
      · rw [h0, pow_zero]
      · exact absurd (hcont b hb h0) hbI
    · intro Q
      rw [← Ideal.mem_span_singleton, ← hsp]
      exact RingHom.mem_ker.symm
  · exfalso
    have hone : ∏ p ∈ T, d.gen p ^ e p = 1 := by
      refine Finset.prod_eq_one fun p hp => ?_
      rcases Nat.eq_zero_or_pos (e p) with h0 | h0
      · rw [h0, pow_zero]
      · have hpI := hcont p hp h0
        subst hpI
        exact absurd ⟨hp, h0⟩ hIT
    rw [hFe, hone, mul_one, height_const_eq_zero (Nat.succ_pos _)] at hpos
    exact lt_irrefl _ hpos

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FZEqConstMulIrreduciblePow =====
