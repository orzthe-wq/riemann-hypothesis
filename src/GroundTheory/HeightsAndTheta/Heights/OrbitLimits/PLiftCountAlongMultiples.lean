module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HSClosing
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsPowerBlock
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftBirationalAmple
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSupBoundCount
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSmallPacking
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftBlockDatum
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftCountAlongMultiples
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionLatticeFinite
import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AevalMulMemChartRingZ, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockSections, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftCountAlongMultiples

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AevalMulMemChartRingZ =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AevalMulMemChartRingZ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HSClosing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory Filter Asymptotics MeasureTheory
  Topology

noncomputable section

namespace ArithmeticVolumeResolution

variable {ι0 : Type} [Fintype ι0]

theorem error_isLittleO (D : ℕ) (K₁ K₂ : ℝ) :
    (fun n : ℕ => K₁ * (n : ℝ) ^ D + K₂ * ((n : ℝ) ^ D * Real.log n)) =o[atTop] pw D := by
  have h1 : (fun n : ℕ => (n : ℝ) ^ D) =o[atTop] pw D := by
    have := (isLittleO_pow_pow_atTop_of_lt (𝕜 := ℝ) (Nat.lt_succ_self D)).comp_tendsto
      tendsto_natCast_atTop_atTop
    exact this
  have h2 : (fun n : ℕ => (n : ℝ) ^ D * Real.log n) =o[atTop] pw D := by
    have := (isBigO_refl (fun n : ℕ => (n : ℝ) ^ D) atTop).mul_isLittleO
      (Real.isLittleO_log_id_atTop.comp_tendsto tendsto_natCast_atTop_atTop)
    refine this.congr_right fun n => ?_
    simp [pw, pow_succ]
  exact (h1.const_mul_left K₁).add (h2.const_mul_left K₂)

end ArithmeticVolumeResolution


end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AevalMulMemChartRingZ =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockSections =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockSections", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsPowerBlock\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLiftBirationalAmple\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
open GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

namespace LiftBlockSections

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem chartLat_smul_one (y : (Σ k, ι k) → Ω) (m : ℕ) (b : K → ℤ) :
    chartLat y (m • b) 1 = chartLat y b m := by
  ext s
  show (∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
      s * ∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * (m • b) k)) ∈ chartRingZ y c) ↔
    (∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) → s * ∏ k, y ⟨k, c k⟩ ^ (-((m : ℤ) * b k)) ∈ chartRingZ y c)
  simp only [Pi.smul_apply, nsmul_eq_mul, Nat.cast_one, one_mul]

theorem secM_le_chartLat [DecidableEq K] {r : ℕ} (y : (Σ k, ι k) → Ω) (v : Fin r → Ω) (b : K → ℤ)
    (hv : ∀ j, v j ∈ chartLat y b 1) (n : ℕ) :
    secM (addBlock y v) (blockDeg (none : Option K) n) ≤ chartLat y (n • b) 1 := by
  classical
  intro s hs
  have hle : Submodule.span ℤ {s | ∃ g : MRing (addIdx ι r), IsMultiHomog g (blockDeg (none : Option K) n) ∧
      aeval (addBlock y v) g = s} ≤ (chartLat y (n • b) 1).toIntSubmodule := by
    rw [Submodule.span_le]
    rintro _ ⟨g, hg, rfl⟩
    show aeval (addBlock y v) g ∈ chartLat y (n • b) 1

    rw [g.as_sum, map_sum]
    refine AddSubgroup.sum_mem _ fun m hm => ?_
    have hold : ∀ (k : K) (i : ι k), m ⟨some k, i⟩ = 0 := by
      intro k i
      have h := hg m hm (some k)
      simp only [blockDeg, reduceCtorEq, if_false] at h
      exact Finset.sum_eq_zero_iff.mp h i (Finset.mem_univ _)
    have htot : ∑ p ∈ m.support, m p = n := by
      rw [Finset.sum_subset (Finset.subset_univ _) (fun p _ hp => Finsupp.notMem_support_iff.mp hp),
        Fintype.sum_sigma, Fintype.sum_option]
      have h0 := hg m hm none
      simp only [blockDeg, if_true] at h0
      have h1 : ∑ k : K, ∑ i : addIdx ι r (some k), m ⟨some k, i⟩ = 0 :=
        Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun i _ => hold k i
      rw [h0, h1, add_zero]
    have hprod : m.prod (fun p e => addBlock y v p ^ e) ∈ chartLat y (n • b) 1 := by
      have h := LiftBirationalAmple.chartLat_prod (y := y) m.support (fun p => addBlock y v p ^ m p)
        (fun p => m p • b) (fun p _ => by
          rcases p with ⟨_ | k, i⟩
          · exact LiftBirationalAmple.chartLat_pow (hv i) _
          · simp only [hold k i, pow_zero, zero_smul]
            exact LiftBirationalAmple.chartLat_one_mem)
      rwa [← Finset.sum_smul, htot] at h
    rw [aeval_monomial, algebraMap_int_eq, eq_intCast, ← zsmul_eq_mul]
    exact AddSubgroup.zsmul_mem _ hprod _
  exact hle hs

def oldEmb (r : ℕ) : (Σ k, ι k) → (Σ k, addIdx ι r k) := fun p => ⟨some p.1, p.2⟩

theorem oldEmb_injective (r : ℕ) : Function.Injective (oldEmb (ι := ι) r) := by
  rintro ⟨k, i⟩ ⟨k', i'⟩ h
  cases h
  rfl

theorem homog_rename_old (r : ℕ) {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    IsMultiHomog (rename (oldEmb (ι := ι) r) g) (fun o => Option.elim o 0 d) := by
  classical
  intro m' hm' o
  rw [support_rename_of_injective (oldEmb_injective r)] at hm'
  obtain ⟨m, hm, rfl⟩ := Finset.mem_image.mp hm'
  rcases o with _ | k
  · refine Finset.sum_eq_zero fun j _ => Finsupp.mapDomain_of_notMem_range _ _ ?_
    rintro ⟨p, hp⟩
    exact Option.some_ne_none _ (congrArg Sigma.fst hp)
  · have h := hg m hm k
    simp only [Option.elim_some]
    rw [← h]
    exact Finset.sum_congr rfl fun i _ => Finsupp.mapDomain_apply_of_injective (oldEmb_injective r) m ⟨k, i⟩

theorem addBlock_comp_oldEmb {r : ℕ} (y : (Σ k, ι k) → Ω) (v : Fin r → Ω) : addBlock y v ∘ oldEmb r = y := by
  funext p
  rfl

theorem eval_rename_old {r : ℕ} (z : (Σ k, addIdx ι r k) → ℂ) (g : MRing ι) :
    eval z (map (Int.castRingHom ℂ) (rename (oldEmb r) g)) = eval (basePart₂ z) (map (Int.castRingHom ℂ) g) := by
  rw [map_rename, eval_rename]
  rfl

theorem isSmallH_of_lift [DecidableEq K] {r : ℕ} {y : (Σ k, ι k) → Ω} {v : Fin r → Ω} {N : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} {a : ℕ}
    {B : ReciprocityTheory.ChartRestriction.G.Geo.HermLine (addIdx ι r)} (hB : B.a = unitDeg (none : Option K))
    (hv : ∀ j, v j ∈ chartLat y N.a a)
    (hmet : ∀ z ∈ mcPts (mCoordIdeal (addBlock y v)), ∀ j,
      secNormAt y N a (v j) (basePart₂ z) * B.h z = ‖z ⟨none, j⟩‖)
    (hlift : ∀ w ∈ mcPts (mCoordIdeal y), ∃ z ∈ mcPts (mCoordIdeal (addBlock y v)), basePart₂ z = w)
    {n : ℕ} {s : Ω} (hs : IsSmallH (mCoordIdeal (addBlock y v)) (addBlock y v) B n s) :
    IsSmallH (mCoordIdeal y) y N (a * n) s := by
  classical
  intro dg dh g h w hg hh hdeg he hw
  obtain ⟨z, hz, rfl⟩ := hlift w hw
  obtain ⟨j, hj⟩ := hz.1 none
  choose c hc using hw.1
  have hyc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k h0 => hc k (by
    have := SectionBounded.vanish hw (SectionBounded.homog_X (ι := ι) ⟨k, c k⟩) (by rw [aeval_X]; exact h0)
    simpa using this)

  obtain ⟨δ, e, he_h, he_v⟩ := SectionBounded.exists_form_of_mem_chartRingZ y c hyc (hv j c hyc)
  set t : K → ℤ := fun k => (a : ℤ) * N.a k with ht
  set β : K → ℕ := fun k => δ k + (-t k).toNat with hβ
  set γ : K → ℕ := fun k => (t k).toNat with hγ
  set q₁ := SectionBounded.chartMon c β with hq₁
  set r₁ := e * SectionBounded.chartMon c γ with hr₁
  have hq₁h : IsMultiHomog q₁ β := SectionBounded.homog_chartMon c β
  have hr₁h : IsMultiHomog r₁ (δ + γ) := SectionBounded.homog_mul he_h (SectionBounded.homog_chartMon c γ)
  have hdeg₁ : ∀ k, (((δ + γ) k : ℕ) : ℤ) = β k + t k := by
    intro k
    simp only [Pi.add_apply, hβ, hγ]
    omega
  have hval₁ : aeval y r₁ = v j * aeval y q₁ := by
    rw [hr₁, hq₁, map_mul, SectionBounded.aeval_chartMon, SectionBounded.aeval_chartMon, he_v]
    have hk : ∀ k, y ⟨k, c k⟩ ^ β k =
        y ⟨k, c k⟩ ^ (-((a : ℤ) * N.a k)) * y ⟨k, c k⟩ ^ δ k * y ⟨k, c k⟩ ^ γ k := by
      intro k
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (hyc k), ← zpow_add₀ (hyc k)]
      congr 1
      simp only [hβ, hγ, ht]
      omega
    rw [Finset.prod_congr rfl fun k _ => hk k, Finset.prod_mul_distrib, Finset.prod_mul_distrib]
    ring

  set w := basePart₂ z with hw_def
  set σ := secNormAt y N a (v j) w with hσ
  have hBpos : 0 < B.h z := B.pos z hz.1
  have hZ : 0 < ‖z ⟨none, j⟩‖ := norm_pos_iff.mpr hj
  have hσB : σ * B.h z = ‖z ⟨none, j⟩‖ := hmet z hz j
  have hσpos : 0 < σ := by
    by_contra hle
    push Not at hle
    nlinarith
  have hQ : 0 < ‖eval w (map (Int.castRingHom ℂ) q₁)‖ := by
    rw [hq₁, SectionBounded.eval_chartMon]
    exact norm_pos_iff.mpr (Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k))
  have hM : 0 < N.h w ^ a := pow_pos (N.pos w hw.1) _
  have hR : ‖eval w (map (Int.castRingHom ℂ) r₁)‖ ≤ σ * (‖eval w (map (Int.castRingHom ℂ) q₁)‖ * N.h w ^ a) := by
    have hS : {c' : ℝ | 0 ≤ c' ∧ IsBoundedAt y N a c' (v j) w}.Nonempty := by
      by_contra hne
      rw [Set.not_nonempty_iff_eq_empty] at hne
      have : σ = 0 := by rw [hσ, secNormAt, hne, Real.sInf_empty]
      linarith
    rw [← div_le_iff₀ (mul_pos hQ hM)]
    refine le_csInf hS fun c' ⟨_, hc'⟩ => ?_
    rw [div_le_iff₀ (mul_pos hQ hM)]
    have := hc' (δ + γ) β r₁ q₁ hr₁h hq₁h (fun k => hdeg₁ k) hval₁
    linarith

  set G := rename (oldEmb r) g * rename (oldEmb r) (q₁ ^ n) * (X ⟨none, j⟩ : MRing (addIdx ι r)) ^ n with hG
  set H := rename (oldEmb r) h * rename (oldEmb r) (r₁ ^ n) with hH
  set dG : Option K → ℕ := (fun o => Option.elim o 0 dg) + (fun o => Option.elim o 0 (n • β)) +
      n • Pi.single (none : Option K) 1 with hdG
  set dH : Option K → ℕ := (fun o => Option.elim o 0 dh) + (fun o => Option.elim o 0 (n • (δ + γ))) with hdH
  have hGh : IsMultiHomog G dG :=
    SectionBounded.homog_mul (SectionBounded.homog_mul (homog_rename_old r hg)
      (homog_rename_old r (SectionBounded.homog_pow hq₁h n)))
      (SectionBounded.homog_pow (SectionBounded.homog_X (ι := addIdx ι r) ⟨none, j⟩) n)
  have hHh : IsMultiHomog H dH :=
    SectionBounded.homog_mul (homog_rename_old r hh) (homog_rename_old r (SectionBounded.homog_pow hr₁h n))
  have hdegGH : ∀ o, (dG o : ℤ) = dH o + n * B.a o := by
    intro o
    rw [hB, hdG, hdH]
    rcases o with _ | k
    · simp [unitDeg]
    · have h1 := hdeg k
      have h2 := hdeg₁ k
      simp only [Pi.add_apply, Pi.smul_apply, Option.elim_some, smul_eq_mul, Pi.single_apply, reduceCtorEq,
        if_false, mul_zero, add_zero, unitDeg] at h2 ⊢
      push_cast at h1 h2 ⊢
      simp only [ht] at h2
      linear_combination h1 - (n : ℤ) * h2
  have hvalGH : aeval (addBlock y v) G = s * aeval (addBlock y v) H := by
    have e1 : aeval (addBlock y v) G = aeval y g * aeval y q₁ ^ n * v j ^ n := by
      simp only [hG, map_mul, map_pow, aeval_rename, addBlock_comp_oldEmb, aeval_X]
      rfl
    have e2 : aeval (addBlock y v) H = aeval y h * aeval y r₁ ^ n := by
      simp only [hH, map_mul, map_pow, aeval_rename, addBlock_comp_oldEmb]
    rw [e1, e2, hval₁, he]
    ring
  have hsm := hs _ _ G H z hGh hHh hdegGH hvalGH hz
  simp only [hG, hH, map_mul, map_pow, eval_rename_old, map_X, eval_X, norm_mul, norm_pow] at hsm
  rw [← hw_def] at hsm

  set Gw := ‖eval w (map (Int.castRingHom ℂ) g)‖
  set Hw := ‖eval w (map (Int.castRingHom ℂ) h)‖
  set Q := ‖eval w (map (Int.castRingHom ℂ) q₁)‖
  set R := ‖eval w (map (Int.castRingHom ℂ) r₁)‖
  set M := N.h w ^ a
  have hb := B.h z
  have h1 : Gw * (Q * σ) ^ n * B.h z ^ n ≤ Hw * R ^ n * B.h z ^ n := by
    have e1 : Gw * (Q * σ) ^ n * B.h z ^ n = Gw * Q ^ n * ‖z ⟨none, j⟩‖ ^ n := by
      rw [← hσB]
      ring
    rw [e1]
    exact hsm
  have h2 : Gw * (Q * σ) ^ n ≤ Hw * R ^ n := le_of_mul_le_mul_right h1 (pow_pos hBpos n)
  have h3 : R ^ n ≤ (σ * (Q * M)) ^ n := pow_le_pow_left₀ (norm_nonneg _) hR n
  have h4 : Gw * (Q * σ) ^ n ≤ Hw * M ^ n * (Q * σ) ^ n := by
    calc Gw * (Q * σ) ^ n ≤ Hw * R ^ n := h2
      _ ≤ Hw * (σ * (Q * M)) ^ n := mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
      _ = Hw * M ^ n * (Q * σ) ^ n := by ring
  have h5 := le_of_mul_le_mul_right h4 (pow_pos (mul_pos hQ hσpos) n)
  rw [pow_mul]
  exact h5

theorem smallSectionCount_mono {P P' : ℕ → Ω → Prop} {La La' : ℕ → AddSubgroup Ω} {τ τ' : ℕ}
    (h : ∀ s ∈ La τ, P τ s → s ∈ La' τ' ∧ P' τ' s) (hfin : {s : La' τ' | P' τ' (s : Ω)}.Finite) :
    smallSectionCount P La τ ≤ smallSectionCount P' La' τ' := by
  unfold smallSectionCount
  have : Finite {s : La' τ' // P' τ' (s : Ω)} := hfin.to_subtype
  have hcard : Nat.card {s : La τ // P τ (s : Ω)} ≤ Nat.card {s : La' τ' // P' τ' (s : Ω)} :=
    Nat.card_le_card_of_injective (fun s => ⟨⟨s.1.1, (h s.1.1 s.1.2 s.2).1⟩, (h s.1.1 s.1.2 s.2).2⟩) fun s t hst => by
      simp only [Subtype.mk.injEq] at hst
      exact Subtype.ext (Subtype.ext hst)
  rcases Nat.eq_zero_or_pos (Nat.card {s : La τ // P τ (s : Ω)}) with h0 | hpos
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_natCast_nonneg _
  · exact Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hcard)

end LiftBlockSections

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockSections =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftCountAlongMultiples =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftCountAlongMultiples", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSupBoundCount\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSmallPacking\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftBlockDatum\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftCountAlongMultiples\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AevalMulMemChartRingZ\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionLatticeFinite\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.LiftBlockSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory Filter Asymptotics
open GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

theorem LiftCountAlongMultiples.proof (hDat : LiftBlockDatum.Statement) (hTop : PowerBlockTop.Statement)
    (hHSM : TheoremHSMBlock.Statement) (hCount : SupBoundCount.Statement) (hPack : SmallPacking.Statement) :
    LiftCountAlongMultiples.Statement := by
  intro K _ ι _ Ω _ _ y D N P0 II a ι' _ x' hD hII harith hbir hP0 hsemi hconj ha hx' hgen hbir'
  classical
  obtain ⟨d, hdy, hdk, hmet, hlift⟩ :=
    hDat K ι Ω y D N P0 a ι' x' hD harith hbir hP0 hsemi hconj ha hx' hgen hbir'
  rw [hdy] at hmet hlift
  set v := liftCoords x' with hv_def
  have hv1 : ∀ j, v j ∈ chartLat y (a • N.a) 1 := fun j => hx' _
  have hv : ∀ j, v j ∈ chartLat y N.a a := fun j => by
    rw [← LiftBlockSections.chartLat_smul_one]
    exact hv1 j
  have hgenv : KH.GeneratesOn y (fun k => (a : ℤ) * N.a k) v := by
    intro c hc
    obtain ⟨u, hu, hsum⟩ := hgen c hc
    refine ⟨fun j => u ((Fintype.equivFin ι').symm j), fun j => hu _, ?_⟩
    rw [← hsum]
    refine Fintype.sum_equiv (Fintype.equivFin ι').symm _ _ fun j => ?_
    simp [v, liftCoords]
  have hsmooth : IsSmoothHerm N := hsemi.1
  have hB : d.A.a = unitDeg (none : Option K) := by rw [d.deg, hdk]

  have htop : II (Option K) (addIdx ι (Fintype.card ι')) (mCoordIdeal d.y) (D + 1) (fun _ => d.A) =
      (a : ℝ) ^ (D + 1) * II K ι (mCoordIdeal y) (D + 1) (fun _ => N) := by
    rw [hdy]
    exact hTop K ι Ω y D N a (Fintype.card ι') v d.A II hII harith hsmooth ha hv hgenv hB d.semipos.1 hmet
  obtain ⟨hchi, C, hC⟩ := hHSM D (Option K) (addIdx ι (Fintype.card ι')) Ω II d hII
  rw [htop] at hchi
  set t := (a : ℝ) ^ (D + 1) * II K ι (mCoordIdeal y) (D + 1) (fun _ => N) with ht

  obtain ⟨hfin, -⟩ := hPack K ι Ω y D N (chartLat y N.a) harith hbir hsmooth
    (fun τ => SectionLatticeFinite.chartLat_le_nm y N.a τ)
  have htrans : ∀ n, smallSectionCount (IsSmallH (mCoordIdeal d.y) d.y d.A) (fun τ => secM d.y (blockDeg d.k₀ τ)) n ≤
      smallSectionCount (IsSmallH (mCoordIdeal y) y N) (chartLat y N.a) (a * n) := by
    intro n
    refine LiftBlockSections.smallSectionCount_mono (fun s hs hsm => ⟨?_, ?_⟩) (hfin _)
    · rw [hdy, hdk] at hs
      have := LiftBlockSections.secM_le_chartLat y v (a • N.a) hv1 n hs
      rwa [smul_smul, mul_comm, LiftBlockSections.chartLat_smul_one] at this
    · rw [hdy] at hsm
      exact LiftBlockSections.isSmallH_of_lift hB hv hmet hlift hsm

  set h0 : ℕ → ℝ := fun τ => smallSectionCount (IsSmallH (mCoordIdeal d.y) d.y d.A) (fun τ => secM d.y (blockDeg d.k₀ τ)) τ
    with hh0
  set C' := max C 1 with hC'
  have hC'1 : 1 ≤ C' := le_max_right _ _
  have hsq : ∀ n : ℕ, (n : ℝ) ^ ((D : ℝ) / 2) = Real.sqrt ((n : ℝ) ^ D) := by
    intro n
    rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg _)]
    ring_nf
  set E : ℕ → ℝ := fun n => 2 * C' ^ 2 * Real.log (Real.sqrt 2 * C' ^ 2) * (n : ℝ) ^ D +
    2 * C' ^ 2 * D * ((n : ℝ) ^ D * Real.log n) with hE_def
  have hlow : ∀ n : ℕ, 1 ≤ n → blockChi d n - E n ≤ h0 n := by
    intro n hn
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
    set c := C' * Real.sqrt ((n : ℝ) ^ D) with hc
    have hc1 : 1 ≤ c := by
      have : 1 ≤ Real.sqrt ((n : ℝ) ^ D) := Real.one_le_sqrt.mpr (one_le_pow₀ hn1)
      nlinarith
    have hc2 : c ^ 2 = C' ^ 2 * (n : ℝ) ^ D := by
      rw [hc, mul_pow, Real.sq_sqrt (by positivity)]
    have hbound : ∀ f : MRing (addIdx ι (Fintype.card ι')), IsMultiHomog f (blockDeg d.k₀ n) →
        ∀ z ∈ mcPts (mCoordIdeal d.y),
          ‖eval z (map (Int.castRingHom ℂ) f)‖ / d.A.h z ^ n ≤ c * blockL2Norm d n f := by
      intro f hf z hz
      refine (hC n hn f hf z hz).trans ?_
      rw [hc, ← hsq]
      exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) (by positivity))
        (Real.sqrt_nonneg _)
    obtain ⟨hr, hcnt⟩ := hCount D (Option K) (addIdx ι (Fintype.card ι')) Ω d n c (by linarith) hbound
    set r : ℝ := (Module.finrank ℤ (secM d.y (blockDeg d.k₀ n)) : ℝ) with hr_def
    have hr0 : 0 ≤ r := Nat.cast_nonneg _
    have hL : 0 ≤ Real.log (Real.sqrt 2 * c ^ 2) := by
      apply Real.log_nonneg
      have : 1 ≤ Real.sqrt 2 := Real.one_le_sqrt.mpr (by norm_num)
      nlinarith
    have hrE : r * Real.log (c * Real.sqrt r) ≤ 2 * c ^ 2 * Real.log (Real.sqrt 2 * c ^ 2) := by
      by_cases h0r : r = 0
      · rw [h0r, zero_mul]
        positivity
      have hrpos : 0 < r := lt_of_le_of_ne hr0 (Ne.symm h0r)
      have hlog : Real.log (c * Real.sqrt r) ≤ Real.log (Real.sqrt 2 * c ^ 2) := by
        apply Real.log_le_log (by positivity)
        have h1 : Real.sqrt r ≤ Real.sqrt 2 * c := by
          rw [← Real.sqrt_sq (by linarith : (0 : ℝ) ≤ c), ← Real.sqrt_mul (by norm_num)]
          exact Real.sqrt_le_sqrt hr
        nlinarith
      calc r * Real.log (c * Real.sqrt r) ≤ r * Real.log (Real.sqrt 2 * c ^ 2) :=
            mul_le_mul_of_nonneg_left hlog hr0
        _ ≤ 2 * c ^ 2 * Real.log (Real.sqrt 2 * c ^ 2) := mul_le_mul_of_nonneg_right hr hL
    have hEn : 2 * c ^ 2 * Real.log (Real.sqrt 2 * c ^ 2) = E n := by
      have hnpos : (0 : ℝ) < n := by linarith
      have hlg : Real.log (Real.sqrt 2 * c ^ 2) = Real.log (Real.sqrt 2 * C' ^ 2) + D * Real.log n := by
        rw [hc2, ← mul_assoc, Real.log_mul (by positivity) (by positivity), Real.log_pow]
      rw [hlg, hc2]
      simp only [hE_def]
      ring
    have : blockChi d n - E n ≤ blockChi d n - r * Real.log (c * Real.sqrt r) := by linarith
    exact this.trans hcnt

  have hF : (fun n => hsDefect D (blockChi d) t n - E n) =o[atTop] pw D :=
    hchi.sub (ArithmeticVolumeResolution.error_isLittleO D _ _)

  intro ε hε
  have hfac : (0 : ℝ) < ((D + 1).factorial : ℝ) := by positivity
  filter_upwards [hF.def (div_pos hε hfac), eventually_ge_atTop 1] with n hFn hn
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hnpos : (0 : ℝ) < (n : ℝ) ^ (D + 1) := by positivity
  have habs : -(ε / ((D + 1).factorial : ℝ) * (n : ℝ) ^ (D + 1)) ≤ hsDefect D (blockChi d) t n - E n := by
    have := neg_abs_le (hsDefect D (blockChi d) t n - E n)
    rw [Real.norm_eq_abs, pw, Real.norm_eq_abs, abs_of_pos hnpos] at hFn
    linarith
  have hl := hlow n hn
  have htr := htrans n
  have key : (t - ε) * ((n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) =
      t * (n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ) - ε / ((D + 1).factorial : ℝ) * (n : ℝ) ^ (D + 1) := by
    ring
  rw [key]
  simp only [hsDefect] at habs
  simp only [hh0] at hl
  linarith

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftCountAlongMultiples =====
