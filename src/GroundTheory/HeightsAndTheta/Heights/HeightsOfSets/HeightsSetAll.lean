module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.Analysis.Complex.Basic
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Statements
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseChart
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift
public import Mathlib.RingTheory.NoetherNormalization
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Comparison
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DegreeTopEqArithDegree
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseIntegral, GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseBoundedHeight, GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.HeightsSetAll

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseIntegral =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseIntegral", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

theorem norm_le_of_monic_root {A : Type*} [CommRing A] (p : Polynomial A) (hp : p.Monic)
    (f : A →+* ℂ) (z : ℂ) (hz : p.eval₂ f z = 0) (M : ℕ → ℝ)
    (hM : ∀ j < p.natDegree, ‖f (p.coeff j)‖ ≤ M j) :
    ‖z‖ ≤ max 1 (∑ j ∈ Finset.range p.natDegree, M j) := by
  set m := p.natDegree with hm_def
  by_contra hcon
  rw [not_le] at hcon
  have h1 : 1 < ‖z‖ := lt_of_le_of_lt (le_max_left _ _) hcon
  have hS : (∑ j ∈ Finset.range m, M j) < ‖z‖ := lt_of_le_of_lt (le_max_right _ _) hcon
  rw [Polynomial.eval₂_eq_sum_range, Finset.sum_range_succ, ← hm_def, hp.coeff_natDegree, map_one,
    one_mul] at hz
  have hzm : z ^ m = -∑ j ∈ Finset.range m, f (p.coeff j) * z ^ j := by
    linear_combination hz
  have hm : m ≠ 0 := by
    intro hm0
    rw [hm0, Finset.sum_range_zero, pow_zero, neg_zero] at hzm
    exact one_ne_zero hzm
  have hle : ‖z‖ ^ m ≤ (∑ j ∈ Finset.range m, M j) * ‖z‖ ^ (m - 1) := by
    calc ‖z‖ ^ m = ‖z ^ m‖ := (norm_pow _ _).symm
      _ = ‖∑ j ∈ Finset.range m, f (p.coeff j) * z ^ j‖ := by rw [hzm, norm_neg]
      _ ≤ ∑ j ∈ Finset.range m, ‖f (p.coeff j) * z ^ j‖ := norm_sum_le _ _
      _ ≤ ∑ j ∈ Finset.range m, M j * ‖z‖ ^ (m - 1) := by
          refine Finset.sum_le_sum fun j hj ↦ ?_
          have hjm : j < m := Finset.mem_range.mp hj
          rw [norm_mul, norm_pow]
          have hj' : j ≤ m - 1 := by omega
          exact mul_le_mul (hM j hjm) (pow_le_pow_right₀ h1.le hj') (by positivity)
            ((norm_nonneg _).trans (hM j hjm))
      _ = _ := by rw [Finset.sum_mul]
  have hsplit : ‖z‖ ^ m = ‖z‖ * ‖z‖ ^ (m - 1) := by
    rw [← pow_succ']
    congr 1
    omega
  rw [hsplit] at hle
  have hpos : 0 < ‖z‖ ^ (m - 1) := by positivity
  have := le_of_mul_le_mul_right hle hpos
  linarith

theorem norm_eval₂_le_of_norm_eq_one {s : ℕ} (q : MvPolynomial (Fin s) ℚ) (z : Fin s → ℂ)
    (hz : ∀ j, ‖z j‖ = 1) :
    ‖eval₂ (algebraMap ℚ ℂ) z q‖ ≤ ∑ μ ∈ q.support, |((q.coeff μ : ℚ) : ℝ)| := by
  rw [eval₂_eq]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun μ _ ↦ ?_)
  rw [norm_mul, norm_prod]
  have h1 : ∏ i ∈ μ.support, ‖z i ^ μ i‖ = 1 :=
    Finset.prod_eq_one fun i _ ↦ by rw [norm_pow, hz, one_pow]
  rw [h1, mul_one, eq_ratCast, Complex.norm_ratCast]

def ClearsDen {s : ℕ} (d : ℕ) (q : MvPolynomial (Fin s) ℚ) : Prop :=
  ∀ μ, ∃ k : ℤ, (d : ℚ) * q.coeff μ = k

theorem clearsDen_prod_den {s : ℕ} (q : MvPolynomial (Fin s) ℚ) :
    ClearsDen (∏ μ ∈ q.support, (q.coeff μ).den) q := by
  intro μ
  by_cases hμ : μ ∈ q.support
  · rw [← Finset.mul_prod_erase _ _ hμ]
    refine ⟨(q.coeff μ).num * ∏ ν ∈ q.support.erase μ, ((q.coeff ν).den : ℤ), ?_⟩
    push_cast
    rw [← Rat.mul_den_eq_num]
    ring
  · rw [MvPolynomial.notMem_support_iff.mp hμ, mul_zero]
    exact ⟨0, by simp⟩

theorem ClearsDen.mul_left {s : ℕ} {d : ℕ} {q : MvPolynomial (Fin s) ℚ} (h : ClearsDen d q) (e : ℕ) :
    ClearsDen (e * d) q := by
  intro μ
  obtain ⟨k, hk⟩ := h μ
  exact ⟨e * k, by push_cast; rw [mul_assoc, hk]⟩

theorem isIntegral_mul_aeval {s : ℕ} {y : Fin s → AlgebraicClosure ℚ}
    (hy : ∀ j, IsIntegral ℤ (y j)) {d : ℕ} {q : MvPolynomial (Fin s) ℚ} (hq : ClearsDen d q) :
    IsIntegral ℤ ((d : AlgebraicClosure ℚ) * aeval y q) := by
  rw [← mem_integralClosure_iff, MvPolynomial.aeval_def, eval₂_eq, Finset.mul_sum]
  refine Subalgebra.sum_mem _ fun μ _ ↦ ?_
  obtain ⟨k, hk⟩ := hq μ
  have h1 : (d : AlgebraicClosure ℚ) * (algebraMap ℚ (AlgebraicClosure ℚ) (q.coeff μ) *
      ∏ i ∈ μ.support, y i ^ μ i) = (k : AlgebraicClosure ℚ) * ∏ i ∈ μ.support, y i ^ μ i := by
    rw [← mul_assoc]
    congr 1
    have h2 : (d : AlgebraicClosure ℚ) = algebraMap ℚ (AlgebraicClosure ℚ) (d : ℚ) := by simp
    rw [h2, ← map_mul, hk, map_intCast]
  rw [h1]
  exact Subalgebra.mul_mem _ (intCast_mem _ k)
    (Subalgebra.prod_mem _ fun i _ ↦ Subalgebra.pow_mem _ (by rw [mem_integralClosure_iff]; exact hy i) _)

theorem isIntegral_of_pow_eq_one {x : AlgebraicClosure ℚ} {N : ℕ} (hN : 0 < N) (hx : x ^ N = 1) :
    IsIntegral ℤ x := by
  refine ⟨Polynomial.X ^ N - 1, Polynomial.monic_X_pow_sub_C 1 hN.ne', ?_⟩
  simp [hx]

theorem exists_integral_bound {B : Type*} [CommRing B] [Algebra ℚ B] {s : ℕ}
    (g0 : MvPolynomial (Fin s) ℚ →ₐ[ℚ] B) (hint : g0.IsIntegral) (b : B) :
    ∃ (δ : ℕ) (R : ℝ), 0 < δ ∧ 1 ≤ R ∧ ∀ ψ : B →ₐ[ℚ] AlgebraicClosure ℚ,
      (∀ j, ∃ N : ℕ, 0 < N ∧ ψ (g0 (MvPolynomial.X j)) ^ N = 1) →
      IsIntegral ℤ ((δ : AlgebraicClosure ℚ) * ψ b) ∧ ∀ σ : AlgebraicClosure ℚ →+* ℂ, ‖σ (ψ b)‖ ≤ R := by
  obtain ⟨p, hpm, hpb⟩ := hint b
  set m := p.natDegree with hm_def
  set δ : ℕ := ∏ j ∈ Finset.range m, ∏ μ ∈ (p.coeff j).support, ((p.coeff j).coeff μ).den with hδ_def
  have hδpos : 0 < δ := Finset.prod_pos fun j _ ↦ Finset.prod_pos fun μ _ ↦ Rat.den_pos _
  have hδ : ∀ j < m, ClearsDen δ (p.coeff j) := by
    intro j hj
    rw [hδ_def, ← Finset.prod_erase_mul _ _ (Finset.mem_range.mpr hj)]
    exact (clearsDen_prod_den (p.coeff j)).mul_left _
  set M : ℕ → ℝ := fun j ↦ ∑ μ ∈ (p.coeff j).support, |(((p.coeff j).coeff μ : ℚ) : ℝ)|
  refine ⟨δ, max 1 (∑ j ∈ Finset.range m, M j), hδpos, le_max_left _ _, fun ψ hψ ↦ ?_⟩
  set φ : MvPolynomial (Fin s) ℚ →ₐ[ℚ] AlgebraicClosure ℚ := ψ.comp g0 with hφ_def
  set y : Fin s → AlgebraicClosure ℚ := fun j ↦ φ (X j) with hy_def
  have hφ : ∀ q, φ q = aeval y q := fun q ↦ by
    conv_lhs => rw [MvPolynomial.aeval_unique φ]
    rfl
  have hy : ∀ j, IsIntegral ℤ (y j) := fun j ↦ by
    obtain ⟨N, hN, h⟩ := hψ j
    exact isIntegral_of_pow_eq_one hN h
  have hw : p.eval₂ (φ : MvPolynomial (Fin s) ℚ →+* AlgebraicClosure ℚ) (ψ b) = 0 := by
    have h := congrArg (ψ : B →+* AlgebraicClosure ℚ) hpb
    rw [map_zero, Polynomial.hom_eval₂] at h
    exact h
  constructor
  ·
    set O := integralClosure ℤ (AlgebraicClosure ℚ)
    set q : Polynomial (AlgebraicClosure ℚ) :=
      (p.map (φ : MvPolynomial (Fin s) ℚ →+* AlgebraicClosure ℚ)).scaleRoots (δ : AlgebraicClosure ℚ)
    have hqm : q.Monic :=
      (Polynomial.monic_scaleRoots_iff _).mpr (hpm.map _)
    have hq0 : q.eval ((δ : AlgebraicClosure ℚ) * ψ b) = 0 := by
      have h := Polynomial.scaleRoots_eval₂_eq_zero (RingHom.id (AlgebraicClosure ℚ))
        (s := (δ : AlgebraicClosure ℚ)) (r := ψ b) (p := p.map (φ : MvPolynomial (Fin s) ℚ →+* _))
        (by rw [Polynomial.eval₂_map]; exact hw)
      exact h
    have hnat : (p.map (φ : MvPolynomial (Fin s) ℚ →+* AlgebraicClosure ℚ)).natDegree = m :=
      hpm.natDegree_map _
    have hcoeff : ∀ i, q.coeff i ∈ O := by
      intro i
      rw [Polynomial.coeff_scaleRoots, hnat, Polynomial.coeff_map]
      rcases lt_trichotomy i m with hi | hi | hi
      · obtain ⟨e, he⟩ : ∃ e, m - i = e + 1 := ⟨m - i - 1, by omega⟩
        rw [he, pow_succ, show ∀ a b c : AlgebraicClosure ℚ, a * (b * c) = (c * a) * b from
          fun a b c ↦ by ring]
        refine Subalgebra.mul_mem _ ?_ (Subalgebra.pow_mem _ (natCast_mem _ δ) _)
        · rw [mem_integralClosure_iff]
          simpa [hφ] using isIntegral_mul_aeval hy (hδ i hi)
      · have hc : p.coeff m = 1 := hpm.coeff_natDegree
        rw [hi, hc, map_one, Nat.sub_self, pow_zero, mul_one]
        exact Subalgebra.one_mem _
      · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega), map_zero, zero_mul]
        exact Subalgebra.zero_mem _
    have hlifts : q ∈ Polynomial.lifts (algebraMap O (AlgebraicClosure ℚ)) := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro i
      exact ⟨⟨q.coeff i, hcoeff i⟩, rfl⟩
    obtain ⟨q', hq'map, -, hq'm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hlifts hqm
    have hO : IsIntegral O ((δ : AlgebraicClosure ℚ) * ψ b) :=
      ⟨q', hq'm, by rw [← Polynomial.eval_map, hq'map]; exact hq0⟩
    exact isIntegral_trans _ hO
  · intro σ
    refine norm_le_of_monic_root p hpm
      (σ.comp (φ : MvPolynomial (Fin s) ℚ →+* AlgebraicClosure ℚ)) (σ (ψ b)) ?_ M ?_
    · rw [← Polynomial.hom_eval₂, hw, map_zero]
    · intro j _
      have hz : ∀ i, ‖σ (y i)‖ = 1 := fun i ↦ by
        obtain ⟨N, hN, h⟩ := hψ i
        have h' : y i ^ N = 1 := h
        exact Complex.norm_eq_one_of_pow_eq_one (by rw [← map_pow, h', map_one]) hN.ne'
      have h1 : (σ.comp (φ : MvPolynomial (Fin s) ℚ →+* AlgebraicClosure ℚ)) (p.coeff j) =
          eval₂ (algebraMap ℚ ℂ) (fun i ↦ σ (y i)) (p.coeff j) := by
        show σ (φ (p.coeff j)) = _
        rw [hφ, MvPolynomial.aeval_def, MvPolynomial.eval₂_comp_left]
        congr 1
        exact Subsingleton.elim _ _
      rw [h1]
      exact norm_eval₂_le_of_norm_eq_one _ _ hz

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseIntegral =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseBoundedHeight =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseBoundedHeight", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseChart\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseIntegral\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

theorem denseBoundedHeight : DenseBoundedHeight.Statement := by
  intro ι _ _ n P
  obtain ⟨c, hc⟩ := P.exists_chart
  obtain ⟨s, g0, hinj, hint⟩ := exists_integral_inj_algHom_of_fg ℚ (P.ChartAlg c)
  let b : Coord n → P.ChartAlg c := fun v ↦ (P.chartMap c).rangeRestrict (X v)
  choose δ R hδ hR hbd using fun v ↦ exists_integral_bound g0 hint (b v)
  set Δ : ℕ := ∏ v, δ v with hΔ
  set R0 : ℝ := 1 + ∑ v, R v with hR0
  have hΔpos : 0 < Δ := Finset.prod_pos fun v _ ↦ hδ v
  have hRnn : ∀ v, 0 ≤ R v := fun v ↦ zero_le_one.trans (hR v)
  have hR0pos : 0 < R0 := by
    have := Finset.sum_nonneg fun v (_ : v ∈ Finset.univ) ↦ hRnn v
    linarith
  refine ⟨{z | ∃ ψ : P.ChartAlg c →ₐ[ℚ] AlgebraicClosure ℚ,
      (∀ j, ∃ N : ℕ, 0 < N ∧ ψ (g0 (X j)) ^ N = 1) ∧ z = P.chartPoint c ψ},
    ∑ k, (Real.log Δ + Real.log (Real.sqrt (n k + 1) * R0)), ?_, ?_, ?_⟩
  · rintro z ⟨ψ, -, rfl⟩
    exact P.chartPoint_mem c hc ψ
  · intro m f hf hvan
    by_contra hfP
    have hg := P.chartMap_ne_zero c hc hf hfP
    obtain ⟨ψ, hψ, hroots⟩ := exists_algHom_rootsOfUnity_ne_zero g0 hinj hint hg
    apply hψ
    rw [← P.evalCone_chartPoint c ψ f]
    exact hvan _ ⟨ψ, hroots, rfl⟩
  · rintro z ⟨ψ, hroots, rfl⟩
    refine height_standard_le (P.chartPoint c ψ) (P.chartPoint_mem c hc ψ).1 hΔpos hR0pos ?_ ?_
    · intro k i
      have h1 := (hbd ⟨k, i⟩ ψ hroots).1
      have h2 : (Δ : AlgebraicClosure ℚ) * P.chartPoint c ψ k i =
          ((∏ w ∈ Finset.univ.erase ⟨k, i⟩, δ w : ℕ) : AlgebraicClosure ℚ) *
            ((δ ⟨k, i⟩ : AlgebraicClosure ℚ) * ψ (b ⟨k, i⟩)) := by
        rw [← mul_assoc, ← Nat.cast_mul, Finset.prod_erase_mul _ _ (Finset.mem_univ _)]
        rfl
      rw [h2]
      have h3 : IsIntegral ℤ (((∏ w ∈ Finset.univ.erase ⟨k, i⟩, δ w : ℕ) : AlgebraicClosure ℚ)) := by
        have := isIntegral_algebraMap (R := ℤ) (A := AlgebraicClosure ℚ)
          (x := ((∏ w ∈ Finset.univ.erase ⟨k, i⟩, δ w : ℕ) : ℤ))
        simpa using this
      exact h3.mul h1
    · intro σ k i
      calc ‖σ (P.chartPoint c ψ k i)‖ ≤ R ⟨k, i⟩ := (hbd ⟨k, i⟩ ψ hroots).2 σ
        _ ≤ ∑ v, R v := Finset.single_le_sum (fun v _ ↦ hRnn v) (Finset.mem_univ _)
        _ ≤ R0 := by linarith

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseBoundedHeight =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.HeightsSetAll =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.HeightsSetAll", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Comparison\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DegreeTopEqArithDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DenseBoundedHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

alias HeightComparison.main := _root_.GroundTheory.Heights₂.Heights.heightComparison

alias DenseBoundedHeight.main := _root_.GroundTheory.Heights₂.Heights.denseBoundedHeight

alias SlopeMaxExtension.main := _root_.GroundTheory.Heights₂.Heights.slopeMaxExtension

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.HeightsSetAll =====
