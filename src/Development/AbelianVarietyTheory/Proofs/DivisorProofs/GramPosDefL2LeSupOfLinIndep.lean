module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallAlgHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameEqLocalFunctionUnitScalarStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramIsHermitianL2EqDoubleSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefOfL2Definite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVolumeDensityFiniteIsOpenPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexSectionValuesOfInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexSectionValuesOfInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexSectionValuesOfInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallAlgHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameEqLocalFunctionUnitScalarStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp.IndepCx

theorem finiteType_int {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ}
    (hX : IsArithVar p D) {U : X.Opens} (hU : IsAffineOpen U) : Algebra.FiniteType ℤ Γ(X, U) := by
  obtain ⟨N, j, _, hj⟩ := hX.isProjOver
  have := isProper_str k N
  have : IsProper p := hj ▸ inferInstance
  have h1 : (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U).FiniteType :=
    (p.finiteType_appLE (isAffineOpen_top _) hU _).comp
      (.of_surjective _ (ConcreteCategory.bijective_of_isIso _).2)
  have := hX.finite
  have h0 : (algebraMap ℤ k).FiniteType := RingHom.finiteType_algebraMap.2 inferInstance
  have h2 := h1.comp h0
  rw [RingHom.ext_int ((ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U).comp (algebraMap ℤ k)) (algebraMap ℤ Γ(X, U))] at h2
  exact RingHom.finiteType_algebraMap.1 h2

end GlobalTheory.HSAmp.IndepCx

namespace GlobalTheory.HSAmp


open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX) in
theorem linearIndependent_vals : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ),
    IsArithVar p D → ∀ (P : Pair p), ∀ (a b : ℤ) (ι : Type) [Fintype ι] (f : ι → X.functionField),
    (∀ i, f i ∈ P.H a b) → LinearIndependent ℤ f → ∀ c : ι → ℂ,
    (∀ (σ : k →+* ℂ) (y : CxPts p σ), ∑ i, c i * val P a b σ y (f i) = 0) → c = 0 := by
  intro k _ X _ p D hX P a b ι _ f hf hli c hc
  classical
  obtain ⟨i, hi⟩ := exists_chart P.L.isLB (genericPoint X)
  obtain ⟨j, hj⟩ := exists_chart P.A.isLB (genericPoint X)
  obtain ⟨U, hU, hgU, hle⟩ := exists_isAffineOpen_mem_and_subset (x := genericPoint X)
    (U := P.L.B.U i ⊓ P.A.B.U j) ⟨hi, hj⟩
  have hl : U ≤ P.L.B.U i := fun x hx => (hle hx).1
  have hr : U ≤ P.A.B.U j := fun x hx => (hle hx).2
  have : Nonempty U := ⟨⟨_, hgU⟩⟩
  have : CharZero Γ(X, U) :=
    ((resG X (le_top : U ≤ ⊤)).charZero_iff (map_injective_of_isIntegral X _)).1 hX.charZero
  have := IndepCx.finiteType_int hX hU
  choose g hg using fun l => exists_fnOf_eq hgU fun x hx => hf l x i j (hl hx) (hr hx)
  have hu0 : (P.r i : X.functionField) ^ a * (P.r' j : X.functionField) ^ b ≠ 0 :=
    mul_ne_zero (zpow_ne_zero _ (P.r i).ne_zero) (zpow_ne_zero _ (P.r' j).ne_zero)
  have hloc : ∀ l, P.loc a b (f l) i j = f l * ((P.r i : X.functionField) ^ a * (P.r' j : X.functionField) ^ b) :=
    fun l => by simp only [Pair.loc]; ring
  have hgli : LinearIndependent ℤ g := by
    rw [Fintype.linearIndependent_iff] at hli ⊢
    intro n hn
    apply hli n
    have h1 := congrArg (fnOf U hgU) hn

    rw [map_sum, map_zero] at h1
    simp only [map_zsmul, hg, hloc] at h1
    have h2 : (∑ l, n l • f l) * ((P.r i : X.functionField) ^ a * (P.r' j : X.functionField) ^ b) = 0 := by
      rw [Finset.sum_mul]; simpa only [smul_mul_assoc] using h1
    exact (mul_eq_zero.1 h2).resolve_right hu0
  set e := Fintype.equivFin ι
  obtain ⟨x, hx⟩ := GlobalTheory.CxPointsSep.exists_det_ne_zero Γ(X, U) (Fintype.card ι) (g ∘ e.symm)
    (hgli.comp _ e.symm.injective)
  have key : ∀ s, ∑ l, c l * x s (g l) = 0 := by
    intro s
    have hy : ofHom (σ := (x s).comp (algX p U)) hU (x s) (fun _ => rfl) ∈ ptsIn p ((x s).comp (algX p U)) U :=
      ofHom_mem hU _ _
    obtain ⟨θ, hθ, hval⟩ := GlobalTheory.T.sectionValueUnitFrame_eq_localFunction_unitScalar k X p P a b _ _ i j (ptsIn_mono hl hy) (ptsIn_mono hr hy)
    have h0 := hc _ (ofHom (σ := (x s).comp (algX p U)) hU (x s) (fun _ => rfl))
    have hθ0 : θ ≠ 0 := by
      intro h; rw [h, norm_zero] at hθ; exact zero_ne_one hθ
    set E : ℂ := ((Real.exp (-(a * (P.L.φ ((x s).comp (algX p U))).φ i
      (ofHom (σ := (x s).comp (algX p U)) hU (x s) (fun _ => rfl)) +
      b * (P.A.φ ((x s).comp (algX p U))).φ j (ofHom (σ := (x s).comp (algX p U)) hU (x s) (fun _ => rfl))) / 2) : ℝ) : ℂ)
      with hEdef
    have hE : E ≠ 0 := Complex.ofReal_ne_zero.2 (Real.exp_pos _).ne'
    have hv : ∀ l, val P a b _ (ofHom (σ := (x s).comp (algX p U)) hU (x s) (fun _ => rfl)) (f l) =
        θ * E * x s (g l) := by
      intro l
      rw [hval (f l) (hf l), ← hg l, ratVal_fnOf hy hgU, ev_ofHom]
      ring
    simp only [hv] at h0
    have h3 : θ * E * ∑ l, c l * x s (g l) = 0 := by
      rw [Finset.mul_sum, ← h0]
      exact Finset.sum_congr rfl fun l _ => by ring
    exact (mul_eq_zero.1 h3).resolve_left (mul_ne_zero hθ0 hE)
  have hM : Matrix.mulVec (Matrix.of fun s t => x s ((g ∘ e.symm) t)) (c ∘ e.symm) = 0 := by
    funext s
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Function.comp_apply, Pi.zero_apply]
    rw [← key s, ← e.symm.sum_comp (fun l => c l * x s (g l))]
    exact Finset.sum_congr rfl fun t _ => mul_comm _ _
  have hz := Matrix.eq_zero_of_mulVec_eq_zero hx hM
  funext l
  simpa using congrFun hz (e l)

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexSectionValuesOfInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramIsHermitianL2EqDoubleSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefOfL2Definite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentComplexSectionValuesOfInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothVolumeDensityFiniteIsOpenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp
open scoped ComplexOrder
namespace GlobalTheory.HSAmp

theorem gram_posDef_and_l2_le_sup_bound : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → GenSmooth p D → ∀ (P : Pair p) (ω : ∀ σ, VolDens p σ D) (a b : ℤ) (ι : Type) [Fintype ι] [DecidableEq ι] (f : ι → X.functionField), (∀ i, f i ∈ P.H a b) → LinearIndependent ℤ f → IsFam (fun σ => (ω σ).meas) (vals P a b f) ∧ (gram (fun σ => (ω σ).meas) (vals P a b f)).PosDef ∧ ∀ (c : ι → ℂ) (M : ℝ), (∀ σ y, cmb (vals P a b f) c σ y ≤ M) → l2 (fun σ => (ω σ).meas) (vals P a b f) c ≤ (∑ᶠ σ, ((ω σ).meas Set.univ).toReal) * M := by
  intro k _ X _ p D hX hG P ω a b ι _ _ f hf hli
  haveI : Finite (k →+* ℂ) := hX.finite_emb
  have hfin := fun σ => _root_.GlobalTheory.HSAmp.volDens_meas_finite_openPos k X p D hX hG σ (ω σ)
  obtain ⟨hprod, hnu⟩ := _root_.GlobalTheory.HSAmp.continuous_val_and_bounded k X p D hX P a b
  have hfam : IsFam (fun σ => (ω σ).meas) (vals P a b f) := by
    refine ⟨inferInstance, fun σ i j => ?_⟩
    haveI := (hfin σ).1
    obtain ⟨C₁, hC₁⟩ := (hnu (f i) (hf i)).2
    obtain ⟨C₂, hC₂⟩ := (hnu (f j) (hf j)).2
    refine Integrable.of_bound (hprod σ _ (hf i) _ (hf j)).aestronglyMeasurable (C₁ * C₂)
      (Filter.Eventually.of_forall fun y => ?_)
    have h0 : 0 ≤ P.nu a b σ y (f j) := (norm_val P a b σ y (f j)) ▸ norm_nonneg _
    simp only [vals, norm_mul, Complex.norm_conj, norm_val]
    exact mul_le_mul (hC₁ σ y) (hC₂ σ y) h0 (le_trans ((norm_val P a b σ y (f i)) ▸ norm_nonneg _) (hC₁ σ y))
  have hl2 := gram_isHermitian_and_l2_eq_quadratic_form (S := k →+* ℂ) (Y := fun σ => CxPts p σ) (ι := ι) (fun σ => (ω σ).meas) (vals P a b f) hfam
  have hcont : ∀ (c : ι → ℂ) σ, Continuous (cmb (vals P a b f) c σ) := by
    intro c σ
    have e : cmb (vals P a b f) c σ = fun y => (∑ i, ∑ j, (c i * (starRingEnd ℂ) (c j)) *
        (vals P a b f σ y i * (starRingEnd ℂ) (vals P a b f σ y j))).re := by
      funext y
      have h1 := Complex.mul_conj' (∑ i, c i * vals P a b f σ y i)

      rw [map_sum, Finset.sum_mul_sum] at h1
      simp only [cmb]
      rw [← Complex.ofReal_re (‖_‖ ^ 2), Complex.ofReal_pow, ← h1]
      congr 1
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      simp only [map_mul]; ring
    rw [e]
    exact Complex.continuous_re.comp (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      continuous_const.mul (hprod σ _ (hf i) _ (hf j)))
  haveI : Fintype (k →+* ℂ) := Fintype.ofFinite _
  refine ⟨hfam, _root_.GlobalTheory.HSAmp.gram_posDef (k →+* ℂ) (fun σ => CxPts p σ) ι (fun σ => (ω σ).meas) (vals P a b f) hfam
    fun c hc => ?_, fun c M hM => ?_⟩
  · rw [l2, finsum_eq_sum_of_fintype] at hc
    have hz := (Finset.sum_eq_zero_iff_of_nonneg fun σ _ =>
      integral_nonneg fun y => sq_nonneg ‖∑ i, c i * vals P a b f σ y i‖).1 hc
    refine _root_.GlobalTheory.HSAmp.linearIndependent_vals k X p D hX P a b ι f hf hli c fun σ y => ?_
    haveI := (hfin σ).2
    have hae := (integral_eq_zero_iff_of_nonneg (fun y => sq_nonneg ‖∑ i, c i * vals P a b f σ y i‖)
      ((hl2.2 c).1 σ)).1 (hz σ (Finset.mem_univ _))
    have hall := (Continuous.ae_eq_iff_eq _ (hcont c σ) continuous_const).1 hae
    have hy : ‖∑ i, c i * vals P a b f σ y i‖ ^ 2 = 0 := congrFun hall y
    exact norm_eq_zero.1 (pow_eq_zero_iff two_ne_zero |>.1 hy)
  · rw [l2, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, Finset.sum_mul]
    refine Finset.sum_le_sum fun σ _ => ?_
    haveI := (hfin σ).1
    calc ∫ y, cmb (vals P a b f) c σ y ∂(ω σ).meas ≤ ∫ _y, M ∂(ω σ).meas :=
          integral_mono ((hl2.2 c).1 σ) (integrable_const M) fun y => hM σ y
      _ = ((ω σ).meas Set.univ).toReal * M := by
          rw [integral_const, smul_eq_mul, measureReal_def]

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep =====
