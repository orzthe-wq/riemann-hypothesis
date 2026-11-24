module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StPtsAbsIntegrable
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableWeightA, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PPtsBddConv

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableWeightA =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableWeightA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {e : ℕ}

theorem PtsSumMeasurableWeight.aestronglyMeasurable_fibreSum_of_lifts
    {P : Ideal (MRing ι)} {Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)}
    (φ : Fin e → ((Σ k, ι k) → ℂ) → ℝ) (g : ((Σ k, ι k) → ℂ) → ℝ) (F : ℝ → ℝ)
    (hF : Measurable F) (hF0 : F 0 = 0) (hfin : ∀ y, (fibre P Ψ y).Finite)
    (B : ℕ → Set (Fin e → ℂ)) (γ : ℕ → (Fin e → ℂ) → (Σ k, ι k) → ℂ) (hBo : ∀ m, IsOpen (B m))
    (hlift : ∀ m, ∀ y ∈ B m, DifferentiableAt ℂ (γ m) y ∧ γ m y ∈ mcPts P ∧
      Ψ (segre (γ m y)) = Fin.cons 1 y)
    (hcov : ∀ y w γ', IsSheet P Ψ y w γ' → ∃ m, y ∈ B m ∧ segre (γ m y) = w)
    (dens : ℕ → (Fin e → ℂ) → ℝ) (hdm : ∀ m, Measurable (dens m))
    (hdens : ∀ m, ∀ y ∈ B m, dens m y = g (γ m y) * maDensity (fun j y' => φ j (γ m y')) y)
    (hind : ∀ᵐ y, ∀ w γ₁ γ₂, IsSheet P Ψ y w γ₁ → IsSheet P Ψ y w γ₂ →
      g (γ₁ y) * maDensity (fun j y' => φ j (γ₁ y')) y =
        g (γ₂ y) * maDensity (fun j y' => φ j (γ₂ y')) y) :
    AEStronglyMeasurable (fun y => ∑ᶠ w ∈ fibre P Ψ y, F (sheetDensity P Ψ φ g y w)) volume := by
  classical
  have hsheet : ∀ m, ∀ y ∈ B m, IsSheet P Ψ y (segre (γ m y)) (γ m) := fun m y hy =>
    ⟨rfl, Filter.eventually_of_mem ((hBo m).mem_nhds hy) fun y' hy' => hlift m y' hy'⟩
  have hγc : ∀ m, ContinuousOn (γ m) (B m) := fun m y hy =>
    (hlift m y hy).1.continuousAt.continuousWithinAt
  have hseg : Continuous (segre : ((Σ k, ι k) → ℂ) → ((k : K) → ι k) → ℂ) :=
    continuous_pi fun i => continuous_finsetProd _ fun k _ => continuous_apply _

  set σ : ℕ → (Fin e → ℂ) → ((k : K) → ι k) → ℂ := fun m =>
    (B m).piecewise (fun y => segre (γ m y)) 0 with hσdef
  have hσB : ∀ m, ∀ y ∈ B m, σ m y = segre (γ m y) := fun m y hy =>
    Set.piecewise_eq_of_mem _ _ _ hy
  have hσm : ∀ m, Measurable (σ m) := fun m =>
    (hseg.comp_continuousOn (hγc m)).measurable_piecewise continuousOn_const (hBo m).measurableSet

  set S : ℕ → Set (Fin e → ℂ) := fun m =>
    {y | y ∈ B m ∧ ∀ m' < m, ¬ (y ∈ B m' ∧ σ m' y = σ m y)} with hSdef
  have hSm : ∀ m, MeasurableSet (S m) := by
    intro m
    have : S m = B m ∩ ⋂ m' ∈ Finset.range m, (B m' ∩ {y | σ m' y = σ m y})ᶜ := by
      ext y
      simp [hSdef, imp_iff_not_or]
    rw [this]
    exact (hBo m).measurableSet.inter (Finset.measurableSet_biInter _ fun m' _ =>
      ((hBo m').measurableSet.inter (measurableSet_eq_fun (hσm m') (hσm m))).compl)
  set f : ℕ → (Fin e → ℂ) → ℝ := fun m => (S m).indicator (fun y => F (dens m y)) with hfdef
  have hfm : ∀ m, Measurable (f m) := fun m => (hF.comp (hdm m)).indicator (hSm m)
  have hf0 : ∀ m y, y ∉ S m → f m y = 0 := fun m y hm => by
    simp only [hfdef]
    exact Set.indicator_of_notMem hm _
  refine aestronglyMeasurable_of_tendsto_ae atTop (f := fun N y => ∑ m ∈ Finset.range N, f m y)
    (fun N => (Finset.measurable_sum _ fun m _ => hfm m).aestronglyMeasurable) ?_
  filter_upwards [hind] with y hy

  have hterm : ∀ m, y ∈ S m → f m y = F (sheetDensity P Ψ φ g y (σ m y)) := by
    intro m hm
    have hsh := hsheet m y hm.1
    rw [← hσB m y hm.1] at hsh
    have hex : ∃ γ', IsSheet P Ψ y (σ m y) γ' := ⟨_, hsh⟩
    have hfv : f m y = F (dens m y) := by
      simp only [hfdef]
      exact Set.indicator_of_mem hm _
    rw [hfv, hdens m y hm.1]
    unfold sheetDensity
    rw [dite_eq_left hex]
    exact congrArg F (hy _ _ _ hex.choose_spec hsh).symm
  have hmemF : ∀ m, y ∈ S m → σ m y ∈ (hfin y).toFinset := by
    intro m hm
    rw [Set.Finite.mem_toFinset, hσB m y hm.1]
    exact ⟨γ m y, (hlift m y hm.1).2.1, rfl, (hlift m y hm.1).2.2⟩
  have hfy : ∀ m, (∑ w ∈ (hfin y).toFinset, if σ m y = w then f m y else 0) = f m y := by
    intro m
    rw [Finset.sum_ite_eq]
    by_cases hm : y ∈ S m
    · rw [if_pos (hmemF m hm)]
    · split_ifs
      · rfl
      · rw [hf0 m y hm]
  have hev : ∀ w ∈ (hfin y).toFinset, ∀ᶠ N in atTop,
      F (sheetDensity P Ψ φ g y w) = ∑ m ∈ Finset.range N, if σ m y = w then f m y else 0 := by
    intro w _
    by_cases hex : ∃ γ', IsSheet P Ψ y w γ'
    · obtain ⟨γ', hγ'⟩ := hex
      have hP' : ∃ m, y ∈ B m ∧ σ m y = w := by
        obtain ⟨m, hm, hmw⟩ := hcov y w γ' hγ'
        exact ⟨m, hm, (hσB m y hm).trans hmw⟩
      obtain ⟨hm1B, hm1w⟩ := Nat.find_spec hP'
      have hm1S : y ∈ S (Nat.find hP') :=
        ⟨hm1B, fun m' hm' h => Nat.find_min hP' hm' ⟨h.1, h.2.trans hm1w⟩⟩
      filter_upwards [eventually_gt_atTop (Nat.find hP')] with N hN
      rw [Finset.sum_eq_single_of_mem (Nat.find hP') (Finset.mem_range.2 hN), if_pos hm1w,
        hterm _ hm1S, hm1w]
      intro m _ hne
      split_ifs with hmw
      · by_cases hmS : y ∈ S m
        · exfalso
          have hle : Nat.find hP' ≤ m := Nat.find_min' hP' ⟨hmS.1, hmw⟩
          exact hmS.2 _ (lt_of_le_of_ne hle (Ne.symm hne)) ⟨hm1B, hm1w.trans hmw.symm⟩
        · exact hf0 m y hmS
      · rfl
    · have h0 : sheetDensity P Ψ φ g y w = 0 := by
        unfold sheetDensity
        rw [dite_eq_right hex]
      refine Eventually.of_forall fun N => ?_
      rw [h0, hF0]
      refine (Finset.sum_eq_zero fun m _ => ?_).symm
      split_ifs with hmw
      · by_cases hmS : y ∈ S m
        · have hsh := hsheet m y hmS.1
          rw [← hσB m y hmS.1, hmw] at hsh
          exact absurd ⟨_, hsh⟩ hex
        · exact hf0 m y hmS
      · rfl
  have hsum : ∑ᶠ w ∈ fibre P Ψ y, F (sheetDensity P Ψ φ g y w) =
      ∑ w ∈ (hfin y).toFinset, F (sheetDensity P Ψ φ g y w) :=
    finsum_mem_eq_finite_toFinset_sum _ (hfin y)
  refine tendsto_const_nhds.congr' ?_
  filter_upwards [(eventually_all_finset _).2 hev] with N hN
  rw [hsum, Finset.sum_congr rfl hN, Finset.sum_comm]
  exact Finset.sum_congr rfl fun m _ => hfy m

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableWeightA =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PPtsBddConv =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PPtsBddConv", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StPtsAbsIntegrable\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableA\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PtsSumMeasurableWeightA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo Filter Topology

theorem PtsBddConv.maDensity_div_const {D : ℕ} (ψ : Fin D → (Fin D → ℂ) → ℝ) (r : ℝ) (z : Fin D → ℂ) :
    maDensity (fun j y => ψ j y / r) z = r⁻¹ ^ D * maDensity ψ z := by
  have hH : ∀ j, cxHessian (fun y => ψ j y / r) z = (((r⁻¹ : ℝ) : ℂ)) • cxHessian (ψ j) z := by
    intro j
    have h1 : (fun y => ψ j y / r) = r⁻¹ • ψ j := by
      funext y
      simp [div_eq_inv_mul]
    have h2 : fderiv ℝ (fderiv ℝ (fun y => ψ j y / r)) = r⁻¹ • fderiv ℝ (fderiv ℝ (ψ j)) := by
      rw [h1, fderiv_const_smul_field]
      exact fderiv_const_smul_field (𝕜 := ℝ) (f := fderiv ℝ (ψ j)) r⁻¹
    ext a b
    simp only [cxHessian, h2, Pi.smul_apply, smul_apply, Matrix.smul_apply, smul_eq_mul]
    push_cast
    ring
  have hS : ∀ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (∑ k ∈ S, cxHessian (fun y => ψ k y / r) z).det =
      ((r⁻¹ ^ D : ℝ) : ℂ) * ((-1 : ℂ) ^ (D - S.card) * (∑ k ∈ S, cxHessian (ψ k) z).det) := by
    intro S
    simp only [hH, ← Finset.smul_sum, Matrix.det_smul, Fintype.card_fin]
    push_cast
    ring
  simp only [maDensity, mixedDisc, hS, ← Finset.mul_sum]
  rw [show (1 / (D.factorial : ℂ)) * (((r⁻¹ ^ D : ℝ) : ℂ) *
      ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (∑ k ∈ S, cxHessian (ψ k) z).det) =
      ((r⁻¹ ^ D : ℝ) : ℂ) * ((1 / (D.factorial : ℂ)) *
      ∑ S : Finset (Fin D), (-1 : ℂ) ^ (D - S.card) * (∑ k ∈ S, cxHessian (ψ k) z).det) by ring,
    Complex.re_ofReal_mul]
  ring

theorem PtsBddConv.proof (hAbs : Inter.PtsAbsIntegrable.Statement) : PtsBddConv.Statement := by
  intro K _ ι _ P e L r g g₀ N C s₀ hP hL hr hN hs₀ hg hlim
  classical

  have key : ∀ Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ), IsGoodProj P Ψ →
      Integrable (fun y => ∑ᶠ w ∈ fibre P Ψ y,
        sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) g₀ y w) ∧
      Tendsto (fun s => ptsIntegralAt P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) (g s)) (𝓝[>] 0)
        (𝓝 (ptsIntegralAt P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) g₀)) := by
    intro Ψ hΨ
    have hfin : ∀ y, (fibre P Ψ y).Finite := fibreFinite K ι P e Ψ hP hΨ
    have hL' : ∀ j : Fin e, IsSmoothHerm ((fun _ => L) j) := fun _ => hL
    have hone : IsSectionOn P (oneLine (ι := ι)) 1 := by
      refine ⟨0, fun k => by simp [oneLine, HermLine.ofWeight], fun m hm k => ?_,
        fun h => hP.2.1.1.ne_top ((Ideal.eq_top_iff_one P).2 h)⟩
      rw [MvPolynomial.support_one, Finset.mem_singleton] at hm
      subst hm
      simp
    have hB := hAbs K ι P e Ψ (fun _ => L) oneLine 1 hP hΨ hL' isSmoothHerm_oneLine hone

    have hbd : ∀ (h : ((Σ k, ι k) → ℂ) → ℝ) y w, (∀ hγ : ∃ γ, IsSheet P Ψ y w γ, |h (hγ.choose y)| ≤ C) →
        |sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) h y w| ≤
          C * r⁻¹ ^ e * |sheetDensity P Ψ (pot fun _ => L) (logNorm oneLine 1) y w| := by
      intro h y w hh
      by_cases hγ : ∃ γ, IsSheet P Ψ y w γ
      · simp only [sheetDensity, dif_pos hγ, logNorm_oneLine, one_mul, pot]
        rw [PtsBddConv.maDensity_div_const (fun _ y' => Real.log (L.h (hγ.choose y'))) r y, abs_mul, abs_mul,
          abs_of_nonneg (pow_nonneg (inv_nonneg.mpr hr.le) e), ← mul_assoc]
        exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (hh hγ)
          (pow_nonneg (inv_nonneg.mpr hr.le) e)) (abs_nonneg _)
      · simp only [sheetDensity, dif_neg hγ, abs_zero, mul_zero, le_refl]
    have hsum : ∀ (h : ((Σ k, ι k) → ℂ) → ℝ) y, (∀ w (hγ : ∃ γ, IsSheet P Ψ y w γ), |h (hγ.choose y)| ≤ C) →
        ‖∑ᶠ w ∈ fibre P Ψ y, sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) h y w‖ ≤
          C * r⁻¹ ^ e * ∑ᶠ w ∈ fibre P Ψ y, |sheetDensity P Ψ (pot fun _ => L) (logNorm oneLine 1) y w| := by
      intro h y hh
      rw [Real.norm_eq_abs, finsum_mem_eq_finite_toFinset_sum _ (hfin y),
        finsum_mem_eq_finite_toFinset_sum _ (hfin y), Finset.mul_sum]
      exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun w _ => hbd h y w (hh w))

    set S : Set (Fin e → ℂ) := {y | ∃ z ∈ mcPts P, z ∈ N ∧ Ψ (segre z) = Fin.cons 1 y} with hSdef
    have hS : volume S = 0 := hN Ψ hΨ
    have hSae : ∀ᵐ y, y ∉ S := measure_eq_zero_iff_ae_notMem.mp hS
    have hpt : ∀ y w (hγ : ∃ γ, IsSheet P Ψ y w γ), hγ.choose y ∈ mcPts P ∧ Ψ (segre (hγ.choose y)) = Fin.cons 1 y :=
      fun y w hγ => ⟨hγ.choose_spec.2.self_of_nhds.2.1, hγ.choose_spec.2.self_of_nhds.2.2⟩
    have hoff : ∀ y ∉ S, ∀ w (hγ : ∃ γ, IsSheet P Ψ y w γ), hγ.choose y ∉ N :=
      fun y hy w hγ hz => hy ⟨_, (hpt y w hγ).1, hz, (hpt y w hγ).2⟩

    have hmeas : ∀ s, 0 < s → s < s₀ → AEStronglyMeasurable (fun y => ∑ᶠ w ∈ fibre P Ψ y,
        sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) (g s) y w) volume := by
      intro s hs hs1
      obtain ⟨-, hgc, hgt⟩ := hg s hs hs1
      set M := toMeasurable volume S with hMdef
      have hMm : MeasurableSet M := measurableSet_toMeasurable _ _
      have hSM : S ⊆ M := subset_toMeasurable _ _
      have hM0 : volume M = 0 := by rw [hMdef, measure_toMeasurable]; exact hS
      obtain ⟨g', hg'⟩ : ∃ g' : ((Σ k, ι k) → ℂ) → ℝ, ∀ z,
          g' z = if ∃ y ∈ M, Ψ (segre z) = Fin.cons 1 y then 0 else g s z := ⟨_, fun _ => rfl⟩
      obtain ⟨B, γ, hBo, hlift, hcov⟩ := PtsSumMeasurable.exists_lift_family (P := P) (Ψ := Ψ) hfin
      have hγc : ∀ m, ContinuousOn (γ m) (B m) := fun m y hy =>
        (hlift m y hy).1.continuousAt.continuousWithinAt
      have hcons : ∀ {y y' : Fin e → ℂ}, (Fin.cons 1 y : Fin (e + 1) → ℂ) = Fin.cons 1 y' → y = y' := by
        intro y y' h
        simpa using congrArg Fin.tail h
      set v : ℕ → (Fin e → ℂ) → ℝ := fun m => (B m \ M).piecewise (fun y => g s (γ m y)) 0 with hvdef
      have hvm : ∀ m, Measurable (v m) := by
        intro m
        refine ContinuousOn.measurable_piecewise ?_ continuousOn_const ((hBo m).measurableSet.diff hMm)
        refine hgc.comp ((hγc m).mono Set.sdiff_subset) fun y hy => ⟨(hlift m y hy.1).2.1, fun hz => ?_⟩
        exact hy.2 (hSM ⟨_, (hlift m y hy.1).2.1, hz, (hlift m y hy.1).2.2⟩)
      have hind0 := sheetIndep K ι P e Ψ (fun _ => L) oneLine 1 hP hΨ hL' isSmoothHerm_oneLine hone
      have hae := PtsSumMeasurableWeight.aestronglyMeasurable_fibreSum_of_lifts
        (fun (_ : Fin e) z => Real.log (L.h z) / r) g' id measurable_id rfl hfin B γ hBo hlift hcov
        (fun m y => v m y * maDensity (fun j y' => (fun (_ : Fin e) z => Real.log (L.h z) / r) j (γ m y')) y)
        (fun m => (hvm m).mul (PtsSumMeasurable.measurable_maDensity _))
        (fun m y hy => by
          rw [hg']
          simp only [hvdef]
          by_cases hyM : y ∈ M
          · rw [if_pos ⟨y, hyM, (hlift m y hy).2.2⟩,
              Set.piecewise_eq_of_notMem _ _ _ (fun h : y ∈ B m \ M => h.2 hyM)]
            simp
          · have hne : ¬ ∃ y' ∈ M, Ψ (segre (γ m y)) = Fin.cons 1 y' := by
              rintro ⟨y', hy'M, h⟩
              obtain rfl := hcons (((hlift m y hy).2.2).symm.trans h)
              exact hyM hy'M
            rw [if_neg hne, Set.piecewise_eq_of_mem (B m \ M) _ _ (Set.mem_sdiff_of_mem hy hyM)])
        (by
          filter_upwards [hind0] with y hy w γ₁ γ₂ h₁ h₂
          have hd := hy w γ₁ γ₂ h₁ h₂
          simp only [logNorm_oneLine, one_mul, pot] at hd
          have hm₁ : γ₁ y ∈ mcPts P := h₁.2.self_of_nhds.2.1
          have hm₂ : γ₂ y ∈ mcPts P := h₂.2.self_of_nhds.2.1
          have hseg : segre (γ₁ y) = segre (γ₂ y) := h₁.1.trans h₂.1.symm
          choose i0 hi0 using hm₁.1
          obtain ⟨hc0, hc⟩ := eq_bsmul_of_segre_eq i0 hi0 hseg
          have hgg : g s (γ₂ y) = g s (γ₁ y) := by
            rw [hc]
            exact hgt _ (fun k => div_ne_zero (hc0 k) (hi0 k)) _ hm₁
          rw [PtsBddConv.maDensity_div_const (fun _ y' => Real.log (L.h (γ₁ y'))) r y,
            PtsBddConv.maDensity_div_const (fun _ y' => Real.log (L.h (γ₂ y'))) r y, hd, hg', hg', hseg, hgg])
      refine hae.congr ?_
      filter_upwards [measure_eq_zero_iff_ae_notMem.mp hM0] with y hy
      refine finsum_mem_congr rfl fun w _ => ?_
      by_cases hγ : ∃ γ, IsSheet P Ψ y w γ
      · simp only [id, sheetDensity, dif_pos hγ]
        have hne : ¬ ∃ y' ∈ M, Ψ (segre (hγ.choose y)) = Fin.cons 1 y' := by
          rintro ⟨y', hy'M, h⟩
          obtain rfl := hcons ((hpt y w hγ).2.symm.trans h)
          exact hy hy'M
        rw [hg', if_neg hne]
      · simp only [id, sheetDensity, dif_neg hγ]

    have hlimpt : ∀ᵐ y, Tendsto (fun s => ∑ᶠ w ∈ fibre P Ψ y,
        sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) (g s) y w) (𝓝[>] 0)
        (𝓝 (∑ᶠ w ∈ fibre P Ψ y, sheetDensity P Ψ (fun (_ : Fin e) z => Real.log (L.h z) / r) g₀ y w)) := by
      filter_upwards [hSae] with y hy
      rw [finsum_mem_eq_finite_toFinset_sum _ (hfin y)]
      simp only [finsum_mem_eq_finite_toFinset_sum _ (hfin y)]
      refine tendsto_finsetSum _ fun w _ => ?_
      by_cases hγ : ∃ γ, IsSheet P Ψ y w γ
      · simp only [sheetDensity, dif_pos hγ]
        exact (hlim _ (hpt y w hγ).1 (hoff y hy w hγ)).mul_const _
      · simp only [sheetDensity, dif_neg hγ]
        exact tendsto_const_nhds
    have hbound := hB.const_mul (C * r⁻¹ ^ e)

    have hg₀ : ∀ z ∈ mcPts P, z ∉ N → |g₀ z| ≤ C := fun z hz hzN =>
      le_of_tendsto ((continuous_abs.tendsto _).comp (hlim z hz hzN))
        (by filter_upwards [Ioo_mem_nhdsGT hs₀] with s hs using (hg s hs.1 hs.2).1 z hz)
    set u : ℕ → ℝ := fun n => s₀ / 2 * (1 / ((n : ℝ) + 1)) with hudef
    have hupos : ∀ n, 0 < u n := fun n => by positivity
    have hult : ∀ n, u n < s₀ := fun n => by
      have : 1 / ((n : ℝ) + 1) ≤ 1 := by
        rw [div_le_one (by positivity)]
        linarith [(Nat.cast_nonneg n : (0 : ℝ) ≤ n)]
      calc u n ≤ s₀ / 2 * 1 := mul_le_mul_of_nonneg_left this (by positivity)
        _ < s₀ := by linarith
    have hu : Tendsto u atTop (𝓝[>] 0) := by
      refine tendsto_nhdsWithin_iff.mpr ⟨?_, Eventually.of_forall hupos⟩
      have h := tendsto_one_div_add_atTop_nhds_zero_nat.const_mul (s₀ / 2)
      rw [mul_zero] at h
      exact h
    have hmeas₀ := aestronglyMeasurable_of_tendsto_ae atTop (fun n => hmeas (u n) (hupos n) (hult n))
      (by filter_upwards [hlimpt] with y hy using hy.comp hu)
    refine ⟨hbound.mono' hmeas₀ ?_, ?_⟩
    · filter_upwards [hSae] with y hy
      exact hsum g₀ y fun w hγ => hg₀ _ (hpt y w hγ).1 (hoff y hy w hγ)
    · refine tendsto_integral_filter_of_dominated_convergence _
        (by filter_upwards [Ioo_mem_nhdsGT hs₀] with s hs using hmeas s hs.1 hs.2) ?_ hbound hlimpt
      filter_upwards [Ioo_mem_nhdsGT hs₀] with s hs
      exact Eventually.of_forall fun y => hsum (g s) y fun w hγ => (hg s hs.1 hs.2).1 _ (hpt y w hγ).1
  refine ⟨fun Ψ hΨ => (key Ψ hΨ).1, ?_⟩
  unfold ptsIntegral
  by_cases hΨ : ∃ Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ), IsGoodProj P Ψ
  · simp only [dif_pos hΨ]
    exact (key _ hΨ.choose_spec).2
  · simp only [dif_neg hΨ]
    exact tendsto_const_nhds

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PPtsBddConv =====
