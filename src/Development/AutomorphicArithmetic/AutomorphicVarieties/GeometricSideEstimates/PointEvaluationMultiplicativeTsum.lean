module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.SplitEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.CmDatumInfinitePlacesComplexSplit, Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.CmDatumInfinitePlacesComplexSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.CmDatumInfinitePlacesComplexSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.SplitEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

section
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Global

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem mult_two (w : InfinitePlace E) : w.mult = 2 := by
  simp [InfinitePlace.mult, InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w)]

private theorem rank_eq : (Module.finrank ℚ E : ℝ) = 2 * Fintype.card (InfinitePlace E) := by
  rw [← InfinitePlace.sum_mult_eq]
  simp [mul_comm]

private theorem mod_inf (h : GL (Fin a) (Cinf E)) :
    (Reduction.detModule E a (infGL E a h) : ℝ) = ∏ w : InfinitePlace E, ‖h.val.det w‖ ^ 2 := by
  have e1 : pInf E (infGL E a h).val.det = h.val.det := by
    rw [RingHom.map_det]
    exact congrArg (fun y : GL (Fin a) (Cinf E) => y.val.det) (pInf_infGL h)
  have e2 : pFin E (infGL E a h).val.det = 1 := by
    rw [RingHom.map_det]
    exact (congrArg (fun y : GL (Fin a) (Af E) => y.val.det) (pFin_infGL h)).trans Matrix.det_one
  have h1 : ∀ v : InfinitePlace E, ‖((infGL E a h).val.det : Ad E).1 v‖ = ‖h.val.det v‖ := fun v => by
    rw [← (InfinitePlace.Completion.isometry_extensionEmbedding v).norm_map_of_map_zero (map_zero _)]
    exact congrArg norm (congrFun e1 v)
  have h2 : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 E), ‖((infGL E a h).val.det : Ad E).2 v‖ = 1 := fun v => by
    change ‖pFin E (infGL E a h).val.det v‖ = 1
    rw [e2]
    exact norm_one
  change (IdeleGroup.ideleModule E (AdelicGLn.det E a (infGL E a h)) : ℝ) = _
  rw [IdeleGroup.ideleModule_eq]
  change (∏ v : InfinitePlace E, ‖((infGL E a h).val.det : Ad E).1 v‖ ^ v.mult) *
    ∏ᶠ v : IsDedekindDomain.HeightOneSpectrum (𝓞 E), ‖((infGL E a h).val.det : Ad E).2 v‖ = _
  simp only [h1, h2, finprod_one, mul_one, mult_two]

private theorem sect_inv (ha : 1 ≤ a) (h : GL (Fin a) (Cinf E)) :
    (Reduction.centralSection E a (Reduction.detModule E a (infGL E a h)))⁻¹ =
      splitCentre E a (Real.log (sc h.val)) := by
  rw [UpperTheory.V.KernelIndexFullLattice.splitEq_holds E a, ← map_inv (Reduction.centralSection E a)]
  refine congrArg _ (Subtype.ext ?_)
  have hne : ∀ w : InfinitePlace E, ‖h.val.det w‖ ≠ 0 := fun w =>
    norm_ne_zero_iff.2 (((Matrix.isUnit_iff_isUnit_det _).1 h.isUnit).map (Pi.evalRingHom _ w)).ne_zero
  have h1 : (a : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have h2 : (Fintype.card (InfinitePlace E) : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have hp := (Reduction.detModule E a (infGL E a h)).2
  change (Reduction.detModule E a (infGL E a h) : ℝ)⁻¹ = Real.exp _
  rw [← Real.exp_log hp, ← Real.exp_neg, mod_inf, Real.log_prod fun w _ => pow_ne_zero _ (hne w), sc,
    Real.log_exp, rank_eq]
  congr 1
  simp only [Real.log_pow, ← Finset.mul_sum]
  field_simp
  push_cast
  ring

private theorem pInf_split (t : ℝ) (x : Fin a → Cinf E) :
    x ᵥ* (GeneralLinearGroup.map (pInf E) (splitCentre E a t)).val = Real.exp t • x := by
  rw [splitCentre, pInf_infGL]
  change x ᵥ* Matrix.diagonal (fun _ => (fun _ : InfinitePlace E => Complex.exp (t : ℂ))) = _
  ext i w
  rw [Matrix.vecMul_diagonal]
  simp [mul_comm]

end

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum in
theorem UpperTheory.cmDatum_infinitePlaces_complex_split :
    RtInf := by
  intro E _ _ _ a ha g h v
  have e : rt (g * infGL E a h) = rt g * infGL E a h * splitCentre E a (Real.log (sc h.val)) := by
    rw [← sect_inv ha h, UpperTheory.V.Lit.Geo.rt, UpperTheory.V.Lit.Geo.rt, coe_retractOne, coe_retractOne, map_mul, map_mul, _root_.mul_inv_rev,
      mul_assoc g _⁻¹, ← map_inv (Reduction.centralSection E a) (Reduction.detModule E a g),
      Reduction.centralSection_mul_comm, ← Reduction.centralSection_mul_comm _ _⁻¹]
    simp only [mul_assoc]
  rw [e]
  change vInf v ᵥ* _ = sc h.val • ((vInf v ᵥ* _) ᵥ* _)
  rw [map_mul, map_mul, Units.val_mul, Units.val_mul, ← Matrix.vecMul_vecMul, ← Matrix.vecMul_vecMul, pInf_split,
    pInf_infGL, Real.exp_log (show 0 < sc h.val from Real.exp_pos _)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.CmDatumInfinitePlacesComplexSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ThStmt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.CmDatumInfinitePlacesComplexSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.RationalPointRetractionExistsCmDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep

private theorem tsum_reindex {α M : Type} [AddCommGroup α] [AddCommMonoid M] [TopologicalSpace M]
    (S T : AddSubgroup α) (e : α ≃ α) (he : ∀ v, v ∈ S ↔ e v ∈ T) (f f' : α → M) (hf : ∀ v, f v = f' (e v)) :
    ∑' v : S, f v.1 = ∑' v : T, f' v.1 := by
  rw [← (e.subtypeEquiv he : S ≃ T).tsum_eq (fun v : T => f' v.1)]
  exact tsum_congr fun v => hf v.1

private def mulEquivRow {R : Type} [CommRing R] {a : ℕ} (γ : GL (Fin a) R) : (Fin a → R) ≃ (Fin a → R) where
  toFun v := v ᵥ* γ.val
  invFun v := v ᵥ* (γ⁻¹).val
  left_inv v := by
    show (v ᵥ* γ.val) ᵥ* (γ⁻¹).val = v
    rw [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one]
  right_inv v := by
    show (v ᵥ* (γ⁻¹).val) ᵥ* γ.val = v
    rw [Matrix.vecMul_vecMul, Units.inv_mul, Matrix.vecMul_one]

section

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

private theorem ptF_mul (g k : GA E a) (v : Fin a → E) :
    ptF (g * k) v = ptF g v ᵥ* (GeneralLinearGroup.map (pFin E) k).val := by
  show vFin v ᵥ* (GeneralLinearGroup.map (pFin E) (g * k)).val = (vFin v ᵥ* (GeneralLinearGroup.map (pFin E) g).val) ᵥ* _
  rw [map_mul, Units.val_mul, Matrix.vecMul_vecMul]

variable [_root_.NumberField.IsTotallyComplex E]

private theorem pt_mul (g k : GA E a) (v : Fin a → E) :
    pt (g * k) v = pt g v ᵥ* (GeneralLinearGroup.map (pInf E) k).val := by
  show vInf v ᵥ* (GeneralLinearGroup.map (pInf E) (g * k)).val = (vInf v ᵥ* (GeneralLinearGroup.map (pInf E) g).val) ᵥ* _
  rw [map_mul, Units.val_mul, Matrix.vecMul_vecMul]

end

theorem UpperTheory.point_evaluation_multiplicative_tsum :
    SumInv := by
  intro E _ _ _ a ha L M _ _ F
  obtain ⟨h1, h2, h3, h4⟩ := UpperTheory.rationalPoint_retraction_exists_cmDatum E a ha
  have h5 := UpperTheory.cmDatum_infinitePlaces_complex_split E a ha
  refine ⟨fun γ t g => ?_, fun g h => ?_, fun U hU hL u hu g => ?_⟩
  · refine tsum_reindex _ _ (mulEquivRow γ) (fun v => ?_) (fun v => F (pt (rt _) v)) (fun v => F (pt (rt g) v))
      (fun v => ?_)
    · show ptF _ v ∈ L ↔ ptF g (v ᵥ* γ.val) ∈ L
      rw [← (h2 _).2.2, h1, (h3 γ (rt g) v).1, (h2 g).2.2]
    · show F (pt (rt _) v) = F (pt (rt g) (v ᵥ* γ.val))
      rw [h1, (h3 γ (rt g) v).2]
  · refine tsum_reindex _ _ (Equiv.refl _) (fun v => ?_) (fun v => F (pt (rt _) v))
      (fun v => F (sc h.val • (pt (rt g) v ᵥ* h.val))) (fun v => ?_)
    · show ptF _ v ∈ L ↔ ptF g v ∈ L
      rw [ptF_mul, pFin_infGL, Units.val_one, Matrix.vecMul_one]
    · show F (pt (rt _) v) = F (sc h.val • (pt (rt g) v ᵥ* h.val))
      rw [h5]
  · refine tsum_reindex _ _ (Equiv.refl _) (fun v => ?_) (fun v => F (pt (rt _) v)) (fun v => F (pt (rt g) v))
      (fun v => ?_)
    · show ptF _ v ∈ L ↔ ptF g v ∈ L
      rw [ptF_mul, pFin_finGL]
      refine ⟨fun hv => ?_, hL u hu _⟩
      have h6 := hL u⁻¹ (U.inv_mem hu) _ hv
      rwa [Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one] at h6
    · show F (pt (rt _) v) = F (pt (rt g) v)
      rw [h4 U hU u hu, pt_mul, pInf_finGL, Units.val_one, Matrix.vecMul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeometricSideEstimates.PointEvaluationMultiplicativeTsum =====
