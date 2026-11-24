module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormBaseRingToClosedDiscJPowSmall
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscTopologicalBasisExpansion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalBasisCoeffDiscExtension, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscTopologicalBasisExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscTopologicalBasisExpansion", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormBaseRingToClosedDiscJPowSmall\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.DiscExpand

theorem ultra (l : ℕ) {A : Type} [CommRing A] (u : A) (ρ : ℝ≥0) : IsUltrametricDist (Disc l u ρ) := by
  refine IsUltrametricDist.isUltrametricDist_of_forall_norm_add_le_max_norm fun x y => ?_
  refine (denseRange_ofPre l u ρ).induction_on₂ (p := fun x y => ‖x + y‖ ≤ max ‖x‖ ‖y‖)
    (isClosed_le (by fun_prop) (by fun_prop)) (fun a b => ?_) x y
  rw [← map_add (f := _), norm_ofPre, norm_ofPre, norm_ofPre]
  exact gauge_add_le_max l u ρ a b

def smallIdeal (l : ℕ) {A : Type} [CommRing A] (u : A) (ρ : ℝ≥0) (r : ℝ≥0) : Ideal A where
  carrier := {x | ‖toDisc l u ρ x‖ ≤ r}
  zero_mem' := by simp
  add_mem' {x y} hx hy := by
    haveI := ultra l u ρ
    change ‖toDisc l u ρ (x + y)‖ ≤ r
    rw [map_add (f := _)]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)
  smul_mem' a x hx := by
    change ‖toDisc l u ρ (a * x)‖ ≤ r
    rw [map_mul]
    exact (norm_mul_le _ _).trans ((mul_le_mul (norm_toDisc_le _) hx (norm_nonneg _) zero_le_one).trans
      (one_mul _).le)

theorem pow_le_smallIdeal (l : ℕ) {A : Type} [CommRing A] (u : A) (ρ θ : ℝ≥0) (I : Ideal A)
    (h : I ≤ smallIdeal l u ρ θ) (n : ℕ) : I ^ n ≤ smallIdeal l u ρ (θ ^ n) := by
  induction n with
  | zero => intro x _; change ‖toDisc l u ρ x‖ ≤ _; simpa using norm_toDisc_le x
  | succ n ih =>
    rw [pow_succ]
    refine Ideal.mul_le.2 fun x hx y hy => ?_
    change ‖toDisc l u ρ (x * y)‖ ≤ _
    rw [map_mul, pow_succ, NNReal.coe_mul]
    exact (norm_mul_le _ _).trans (mul_le_mul (ih hx) (h hy) (norm_nonneg _) (by positivity))

theorem small (l : ℕ) [hl : Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A] (s : bk.S →+* A)
    (ρ : ℝ≥0) (h0 : 0 < ρ) (h1 : ρ < 1) (r : ℝ) (hr : 0 < r) :
    ∃ n : ℕ, ∀ x ∈ (bk.J ^ n).map s, ‖toDisc l (s X) ρ x‖ ≤ r := by
  apply GlobalTheory.BSP.norm_toDisc_J_pow_small <;> assumption

theorem isClosed_expand {D D' ι : Type} [NormedCommRing D] [NormedCommRing D'] [IsUltrametricDist D']
    (j : D →+* D') (hj : ∀ x, ‖j x‖ ≤ ‖x‖) (c : ι → (D' →+ D)) (hc : ∀ i y, ‖c i y‖ ≤ ‖y‖) (b : ι → D')
    (hb : ∀ i, ‖b i‖ ≤ 1) :
    IsClosed {y | Filter.Tendsto (fun i => c i y) Filter.cofinite (nhds 0) ∧ HasSum (fun i => j (c i y) * b i) y} := by
  refine isClosed_of_closure_subset fun y hy => ?_
  rw [Metric.mem_closure_iff] at hy
  refine ⟨Metric.tendsto_nhds.2 fun ε hε => ?_, Metric.tendsto_nhds.2 fun ε hε => ?_⟩
  · obtain ⟨z, hz, hd⟩ := hy (ε / 2) (by positivity)
    filter_upwards [Metric.tendsto_nhds.1 hz.1 (ε / 2) (by positivity)] with i hi
    rw [dist_zero_right] at hi ⊢
    rw [dist_eq_norm] at hd
    have e : c i y = c i z + c i (y - z) := by rw [← map_add (f := _)]; congr 1; ring
    have := norm_add_le (c i z) (c i (y - z))
    have := hc i (y - z)
    rw [e]; linarith
  · obtain ⟨z, hz, hd⟩ := hy (ε / 3) (by positivity)
    filter_upwards [Metric.tendsto_nhds.1 hz.2 (ε / 3) (by positivity)] with F hF
    rw [dist_eq_norm] at hd hF ⊢
    have e : ∑ i ∈ F, j (c i y) * b i - y =
        (∑ i ∈ F, j (c i z) * b i - z) + (∑ i ∈ F, j (c i (y - z)) * b i) - (y - z) := by
      simp only [map_sub, sub_mul, Finset.sum_sub_distrib]; ring
    have h2 : ‖∑ i ∈ F, j (c i (y - z)) * b i‖ ≤ ‖y - z‖ :=
      IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun i _ =>
        (norm_mul_le _ _).trans ((mul_le_mul ((hj _).trans (hc _ _)) (hb i) (norm_nonneg _) (norm_nonneg _)).trans
          (mul_one _).le)
    have h3 := norm_sub_le ((∑ i ∈ F, j (c i z) * b i - z) + (∑ i ∈ F, j (c i (y - z)) * b i)) (y - z)
    have h4 := norm_add_le (∑ i ∈ F, j (c i z) * b i - z) (∑ i ∈ F, j (c i (y - z)) * b i)
    rw [e]; linarith

theorem disc_expand (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A] (s : bk.S →+* A)
    (ι : Type) (TB : TopBasis s bk.J ι) (ρ : ℝ≥0) (h0 : 0 < ρ) (h1 : ρ < 1) (j : bk.DS ρ →+* Disc l (s X) ρ)
    (hj : IsDiscMap (l := _) (u := _) (ρ := _) s j) (cD : ι → (Disc l (s X) ρ →+ bk.DS ρ))
    (hc : (∀ i a, cD i (toDisc l (s X) ρ a) = toDisc l (X : bk.S) ρ (TB.c i a)) ∧
      (∀ i x y, cD i (j x * y) = x * cD i y) ∧ (∀ i y, ‖cD i y‖ ≤ ‖y‖)) (y : Disc l (s X) ρ) :
    Filter.Tendsto (fun i => cD i y) Filter.cofinite (nhds 0) ∧
      HasSum (fun i => j (cD i y) * toDisc l (s X) ρ (TB.b i)) y := by
  haveI := ultra l (s X) ρ
  obtain ⟨hc1, hc2, hc3⟩ := hc
  refine (denseRange_ofPre l (s X) ρ).induction_on y
    (isClosed_expand j hj.norm_le cD hc3 _ fun i => norm_toDisc_le _) fun p => ?_
  have base : ∀ a : A, Filter.Tendsto (fun i => cD i (toDisc l (s X) ρ a)) Filter.cofinite (nhds 0) ∧
      HasSum (fun i => j (cD i (toDisc l (s X) ρ a)) * toDisc l (s X) ρ (TB.b i)) (toDisc l (s X) ρ a) := by
    intro a
    refine ⟨Metric.tendsto_nhds.2 fun ε hε => ?_, Metric.tendsto_nhds.2 fun ε hε => ?_⟩
    · obtain ⟨n, hn⟩ := small l K bk bk.S (RingHom.id _) ρ h0 h1 (ε / 2) (by positivity)
      refine Filter.mem_of_superset (TB.fin a n).compl_mem_cofinite fun i hi => ?_
      have hi' : TB.c i a ∈ bk.J ^ n := by simpa using hi
      have h2 : ‖toDisc l (X : bk.S) ρ (TB.c i a)‖ ≤ ε / 2 := hn _ (by rwa [Ideal.map_id])
      change dist (cD i (toDisc l (s X) ρ a)) 0 < ε
      rw [dist_zero_right, hc1]; linarith
    · obtain ⟨n, hn⟩ := small l K bk A s ρ h0 h1 (ε / 2) (by positivity)
      change ∀ᶠ F in Filter.atTop, _
      filter_upwards [Filter.eventually_ge_atTop (TB.fin a n).toFinset] with F hF
      have h2 := hn _ (TB.approx a n F fun i hi => by
        by_contra h
        exact hi (hF (by simpa using h)))

      rw [map_sub, map_sum] at h2
      rw [dist_comm, dist_eq_norm]
      simp only [hc1, hj.ext, ← map_mul]
      linarith
  obtain ⟨n, a, h⟩ := IsLocalization.Away.surj (l : A) p
  obtain ⟨w, hw⟩ := (isUnit_l_disc l (X : bk.S) ρ).exists_left_inv
  have hw' : j w * l = 1 := by rw [← map_natCast j, ← map_mul, hw, map_one]
  have e : ofPre l (s X) ρ p = j (w ^ n) * toDisc l (s X) ρ a := by
    have h2 : ofPre l (s X) ρ p * (l : Disc l (s X) ρ) ^ n = toDisc l (s X) ρ a := by
      have := congrArg (ofPre l (s X) ρ) h
      rwa [map_mul, map_pow, map_natCast, map_natCast] at this
    rw [← h2, map_pow, mul_left_comm, ← mul_pow, hw', one_pow, mul_one]
  rw [e]
  simp only [hc2]
  refine ⟨by simpa using (base a).1.const_mul (w ^ n), ?_⟩
  simpa only [map_mul, mul_assoc] using (base a).2.mul_left (j (w ^ n))

end GlobalTheory.BSP.DiscExpand
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscTopologicalBasisExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalBasisCoeffDiscExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalBasisCoeffDiscExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.DiscCoeff

theorem isLocalization_int (l : ℕ) {B : Type} [CommRing B] (u : B) (ρ : ℝ≥0) :
    IsLocalization (Algebra.algebraMapSubmonoid B (Submonoid.powers (l : ℤ))) (PreDisc l u ρ) := by
  have h : Algebra.algebraMapSubmonoid B (Submonoid.powers (l : ℤ)) = Submonoid.powers (l : B) := by
    simp [Algebra.algebraMapSubmonoid, Submonoid.map_powers]
  rw [h]; infer_instance

instance (l : ℕ) {B : Type} [CommRing B] (u : B) (ρ : ℝ≥0) :
    IsLocalizedModule (Submonoid.powers (l : ℤ)) (IsScalarTower.toAlgHom ℤ B (PreDisc l u ρ)).toLinearMap :=
  isLocalizedModule_iff_isLocalization.mpr (isLocalization_int l u ρ)

variable {l : ℕ}

theorem exists_eq {B : Type} [CommRing B] {u : B} {ρ : ℝ≥0} (y : PreDisc l u ρ) :
    ∃ (a : B) (n : ℕ), y = algebraMap B (PreDisc l u ρ) a * IsLocalization.Away.invSelf (l : B) ^ n := by
  obtain ⟨n, a, h⟩ := IsLocalization.Away.surj (l : B) y
  refine ⟨a, n, ?_⟩
  rw [← h, mul_assoc, ← mul_pow, IsLocalization.Away.mul_invSelf, one_pow, mul_one]

theorem natCast_mul_invSelf {B : Type} [CommRing B] {u : B} {ρ : ℝ≥0} :
    (l : PreDisc l u ρ) * IsLocalization.Away.invSelf (l : B) = 1 := by
  rw [← map_natCast (algebraMap B (PreDisc l u ρ)), IsLocalization.Away.mul_invSelf]

theorem pow_mul_mono {B : Type} [CommRing B] {u : B} {ρ : ℝ≥0} (a : B) (n : ℕ) :
    (l : PreDisc l u ρ) ^ n * (algebraMap B (PreDisc l u ρ) a * IsLocalization.Away.invSelf (l : B) ^ n) =
      algebraMap B (PreDisc l u ρ) a := by
  rw [mul_left_comm, ← mul_pow, natCast_mul_invSelf, one_pow, mul_one]

variable (l) {A S : Type} [CommRing A] [CommRing S] (s : S →+* A) (u : S) (ρ : ℝ≥0) (c : A →+ S)

def preCoeff : PreDisc l (s u) ρ →ₗ[ℤ] PreDisc l u ρ :=
  IsLocalizedModule.lift (Submonoid.powers (l : ℤ)) (IsScalarTower.toAlgHom ℤ A (PreDisc l (s u) ρ)).toLinearMap
    ((IsScalarTower.toAlgHom ℤ S (PreDisc l u ρ)).toLinearMap.comp c.toIntLinearMap)
    (IsLocalizedModule.map_units (IsScalarTower.toAlgHom ℤ S (PreDisc l u ρ)).toLinearMap)

variable {l s u ρ c}

theorem preCoeff_alg (a : A) :
    preCoeff l s u ρ c (algebraMap A _ a) = algebraMap S (PreDisc l u ρ) (c a) :=
  IsLocalizedModule.lift_apply _ _ _ _ a

theorem preCoeff_mono (a : A) (n : ℕ) :
    preCoeff l s u ρ c (algebraMap A _ a * IsLocalization.Away.invSelf (l : A) ^ n) =
      algebraMap S (PreDisc l u ρ) (c a) * IsLocalization.Away.invSelf (l : S) ^ n := by
  have hl : IsUnit (l : PreDisc l u ρ) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := PreDisc l u ρ) (l : S)
    rwa [map_natCast] at this
  refine (hl.pow n).mul_left_cancel ?_
  rw [pow_mul_mono]
  have e : ((l : ℤ) ^ n) • (algebraMap A (PreDisc l (s u) ρ) a * IsLocalization.Away.invSelf (l : A) ^ n) =
      algebraMap A _ a := by
    rw [zsmul_eq_mul]; push_cast; exact pow_mul_mono a n
  have e2 := congrArg (preCoeff l s u ρ c) e
  rw [LinearMap.map_smul, zsmul_eq_mul, preCoeff_alg] at e2
  push_cast at e2
  exact e2

variable (hc : ∀ a x, c (s a * x) = a * c x)
include hc

theorem norm_preCoeff_le (y : PreDisc l (s u) ρ) : ‖preCoeff l s u ρ c y‖ ≤ ‖y‖ := by
  refine le_of_forall_gt_imp_ge_of_dense fun r hr => ?_
  have hr0 : 0 < r := (norm_nonneg y).trans_lt hr
  have hy := mem_ball_of_gauge_lt l (s u) ρ hr
  suffices h : ∀ x ∈ ball l (s u) ρ r, ∀ a : A, preCoeff l s u ρ c (a • x) ∈ ball l u ρ r by
    have h1 := h y hy 1
    rw [one_smul] at h1
    exact gauge_le l u ρ hr0 h1
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, b, k, h1, rfl⟩ := hx
    intro a'
    have e : a' • (algebraMap A (PreDisc l (s u) ρ) ((l : A) ^ a * s u ^ b) * IsLocalization.Away.invSelf (l : A) ^ k) =
        algebraMap A _ (s ((l : S) ^ a * u ^ b) * a') * IsLocalization.Away.invSelf (l : A) ^ k := by
      simp only [Algebra.smul_def, map_mul, map_pow, map_natCast]; ring
    have e2 : algebraMap S (PreDisc l u ρ) (c (s ((l : S) ^ a * u ^ b) * a')) * IsLocalization.Away.invSelf (l : S) ^ k =
        c a' • (algebraMap S (PreDisc l u ρ) ((l : S) ^ a * u ^ b) * IsLocalization.Away.invSelf (l : S) ^ k) := by
      rw [hc, Algebra.smul_def, map_mul]; ring
    rw [e, preCoeff_mono, e2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, b, k, h1, rfl⟩)
  | zero => intro a'; rw [smul_zero, map_zero]; exact zero_mem _
  | add x y _ _ hx hy => intro a'; rw [smul_add, map_add (f := _)]; exact add_mem (hx a') (hy a')
  | smul a x _ hx => intro a'; rw [smul_smul]; exact hx _

theorem continuous_preCoeff : Continuous (preCoeff l s u ρ c).toAddMonoidHom :=
  AddMonoidHomClass.continuous_of_bound (preCoeff l s u ρ c).toAddMonoidHom 1
    fun y => (norm_preCoeff_le hc y).trans (one_mul _).ge

theorem preCoeff_mul (p : PreDisc l u ρ) (q : PreDisc l (s u) ρ) :
    preCoeff l s u ρ c (preMap l u ρ (s u) ρ s p * q) = p * preCoeff l s u ρ c q := by
  obtain ⟨w, m, rfl⟩ := exists_eq p
  obtain ⟨a, n, rfl⟩ := exists_eq q
  have e : preMap l u ρ (s u) ρ s (algebraMap S _ w * IsLocalization.Away.invSelf (l : S) ^ m) *
      (algebraMap A _ a * IsLocalization.Away.invSelf (l : A) ^ n) =
      algebraMap A (PreDisc l (s u) ρ) (s w * a) * IsLocalization.Away.invSelf (l : A) ^ (m + n) := by
    rw [map_mul, map_pow, preMap_alg, preMap_inv, map_mul]; ring
  rw [e, preCoeff_mono, preCoeff_mono, hc, map_mul]; ring

variable (l s u ρ c)

def discCoeff : Disc l (s u) ρ →+ Disc l u ρ :=
  (preCoeff l s u ρ c).toAddMonoidHom.completion (continuous_preCoeff hc)

variable {l s u ρ c}

theorem discCoeff_ofPre (y : PreDisc l (s u) ρ) :
    discCoeff l s u ρ c hc (ofPre l (s u) ρ y) = ofPre l u ρ (preCoeff l s u ρ c y) :=
  AddMonoidHom.completion_coe _ _ y

theorem continuous_discCoeff : Continuous (discCoeff l s u ρ c hc) :=
  AddMonoidHom.continuous_completion _ _

theorem discCoeff_toDisc (a : A) :
    discCoeff l s u ρ c hc (toDisc l (s u) ρ a) = toDisc l u ρ (c a) :=
  (discCoeff_ofPre hc _).trans (congrArg (ofPre l u ρ) (preCoeff_alg a))

theorem norm_discCoeff_le (y : Disc l (s u) ρ) : ‖discCoeff l s u ρ c hc y‖ ≤ ‖y‖ := by
  refine (denseRange_ofPre l (s u) ρ).induction_on y
    (isClosed_le (continuous_norm.comp (continuous_discCoeff hc)) continuous_norm) fun q => ?_
  rw [discCoeff_ofPre, norm_ofPre, norm_ofPre]
  exact norm_preCoeff_le hc q

theorem discCoeff_mul {j : Disc l u ρ →+* Disc l (s u) ρ} (hj : IsDiscMap (l := _) (u := _) (ρ := _) s j) (x : Disc l u ρ)
    (y : Disc l (s u) ρ) : discCoeff l s u ρ c hc (j x * y) = x * discCoeff l s u ρ c hc y := by
  have hjc : Continuous j :=
    AddMonoidHomClass.continuous_of_bound j 1 fun x => (hj.norm_le x).trans (one_mul _).ge
  have hdc : Continuous (discCoeff l s u ρ c hc) := continuous_discCoeff hc
  have e : j.comp (ofPre l u ρ) = (ofPre l (s u) ρ).comp (preMap l u ρ (s u) ρ s) :=
    IsLocalization.ringHom_ext (Submonoid.powers (l : S)) (RingHom.ext fun a => by
      simp only [RingHom.comp_apply]
      rw [preMap_alg]
      exact hj.ext a)
  refine (denseRange_ofPre l u ρ).induction_on x
    (isClosed_eq (hdc.comp (hjc.mul continuous_const)) (continuous_id.mul continuous_const)) fun p => ?_
  refine (denseRange_ofPre l (s u) ρ).induction_on y
    (isClosed_eq (hdc.comp (continuous_const.mul continuous_id)) (continuous_const.mul hdc)) fun q => ?_
  rw [show j (ofPre l u ρ p) = ofPre l (s u) ρ (preMap l u ρ (s u) ρ s p) from RingHom.congr_fun e p,
    ← map_mul, discCoeff_ofPre, discCoeff_ofPre, ← map_mul, preCoeff_mul hc]

end GlobalTheory.BSP.DiscCoeff


open GlobalTheory.BSP.DiscCoeff in
theorem GlobalTheory.BSP.exists_discCoeff : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A] (s : bk.S →+* A) (ι : Type) (TB : TopBasis s bk.J ι) (ρ : ℝ≥0), 0 < ρ → ρ < 1 → ∀ j : bk.DS ρ →+* Disc l (s X) ρ, IsDiscMap (l := _) (u := _) (ρ := _) s j → ∃ cD : ι → (Disc l (s X) ρ →+ bk.DS ρ), (∀ i a, cD i (toDisc l (s X) ρ a) = toDisc l (X : bk.S) ρ (TB.c i a)) ∧ (∀ i x y, cD i (j x * y) = x * cD i y) ∧ (∀ i y, ‖cD i y‖ ≤ ‖y‖) := by
  intro l _ K bk A _ s ι TB ρ _ _ j hj
  exact ⟨fun i => discCoeff l s X ρ (TB.c i) (TB.c_mul i), fun i a => discCoeff_toDisc (TB.c_mul i) a,
    fun i x y => discCoeff_mul (TB.c_mul i) hj x y, fun i y => norm_discCoeff_le (TB.c_mul i) y⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalBasisCoeffDiscExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscTopologicalBasisExpansion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalBasisCoeffDiscExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem disc_coefficients : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A] (s : bk.S →+* A) (ι : Type) (TB : TopBasis s bk.J ι) (ρ : ℝ≥0), 0 < ρ → ρ < 1 → ∀ j : bk.DS ρ →+* Disc l (s X) ρ, IsDiscMap (l := _) (u := _) (ρ := _) s j → ∃ cD : ι → (Disc l (s X) ρ →+ bk.DS ρ), (∀ i a, cD i (toDisc l (s X) ρ a) = toDisc l (X : bk.S) ρ (TB.c i a)) ∧ (∀ i x y, cD i (j x * y) = x * cD i y) ∧ (∀ i y, ‖cD i y‖ ≤ ‖y‖) ∧ (∀ y, Filter.Tendsto (fun i => cD i y) Filter.cofinite (nhds 0)) ∧ (∀ y, HasSum (fun i => j (cD i y) * toDisc l (s X) ρ (TB.b i)) y) ∧ (∀ y (r : ℝ), 0 ≤ r → (∀ i, ‖cD i y‖ ≤ r) → ‖y‖ ≤ r) ∧ (∀ z : ι → bk.DS ρ, Filter.Tendsto z Filter.cofinite (nhds 0) → ∃ y, ∀ i, cD i y = z i) ∧ ∀ x, ‖j x‖ = ‖x‖ := by
  intro l _ K bk A _ s ι TB ρ h0 h1 j hj
  obtain ⟨cD, hc1, hc2, hc3⟩ := _root_.GlobalTheory.BSP.exists_discCoeff l K bk A s ι TB ρ h0 h1 j hj
  have hs := _root_.GlobalTheory.BSP.DiscExpand.disc_expand l K bk A s ι TB ρ h0 h1 j hj cD ⟨hc1, hc2, hc3⟩
  haveI : IsUltrametricDist (Disc l (s X) ρ) := (_root_.GlobalTheory.BSP.DiscBasic.disc_basic l A (s X) ρ).1
  have hb : ∀ (x : bk.DS ρ) (i : ι), ‖j x * toDisc l (s X) ρ (TB.b i)‖ ≤ ‖x‖ := fun x i =>
    (norm_mul_le _ _).trans ((mul_le_mul (hj.norm_le x) (norm_toDisc_le _) (norm_nonneg _)
      (norm_nonneg _)).trans (mul_one _).le)
  have hcont : ∀ i, Continuous (cD i) := fun i =>
    AddMonoidHomClass.continuous_of_bound _ 1 fun y => (hc3 i y).trans (one_mul _).ge
  refine ⟨cD, hc1, hc2, hc3, fun y => (hs y).1, fun y => (hs y).2, ?_, ?_, ?_⟩
  · intro y r hr h
    rw [← (hs y).2.tsum_eq]
    exact IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg hr fun i => (hb _ i).trans (h i)
  · intro z hz
    have ht : Filter.Tendsto (fun i => j (z i) * toDisc l (s X) ρ (TB.b i)) Filter.cofinite (nhds 0) :=
      squeeze_zero_norm (fun i => hb (z i) i) (tendsto_zero_iff_norm_tendsto_zero.1 hz)
    have hsum := NonarchimedeanAddGroup.summable_of_tendsto_cofinite_zero ht
    refine ⟨_, fun i => ((hsum.hasSum.map (cD i) (hcont i)).unique ?_)⟩
    classical
    have e : ((cD i) ∘ fun i => j (z i) * toDisc l (s X) ρ (TB.b i)) = fun i' => if i' = i then z i else 0 := by
      funext i'
      simp only [Function.comp]
      rw [hc2, hc1]
      split_ifs with h
      · subst h
        rw [TB.c_self, map_one, mul_one]
      · rw [TB.c_ne _ _ (Ne.symm h), map_zero, mul_zero]
    rw [e]
    exact hasSum_ite_eq i (z i)
  · intro x
    refine le_antisymm (hj.norm_le x) ?_
    have e : cD TB.i₀ (j x * toDisc l (s X) ρ (TB.b TB.i₀)) = x := by
      rw [hc2, hc1, TB.c_self, map_one, mul_one]
    have h := hc3 TB.i₀ (j x * toDisc l (s X) ρ (TB.b TB.i₀))
    rwa [e, TB.b_i₀, map_one, mul_one] at h

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree =====
