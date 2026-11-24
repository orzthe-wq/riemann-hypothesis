module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleModuleDetDiagUnitsPosIdele
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatCons
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTorusTranslate
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceShift, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompShift

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleModuleDetDiagUnitsPosIdele\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTorusTranslate\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {r s : ℕ}

private def aV (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) (v : ℝ) : GA E (r + s) :=
  lev (Ad E) r s (zt E r v, 1)

private theorem zt_add (a b : ℝ) : zt E r (a + b) = zt E r a * zt E r b := by
  unfold zt
  rw [← map_mul]
  exact congrArg _ (Subtype.ext (Real.exp_add a b))

private theorem zt_zero : zt E r 0 = 1 := by
  unfold zt
  rw [show (⟨Real.exp 0, Real.exp_pos 0⟩ : {x : ℝ // 0 < x}) = 1 from Subtype.ext Real.exp_zero, map_one]

private theorem zt_comm (v : ℝ) (g : GA E r) : zt E r v * g = g * zt E r v :=
  centralSection_mul_comm _ g

private theorem aV_zero : aV E r s 0 = 1 := by
  rw [aV, zt_zero]
  exact map_one _

private theorem ct_rt {n : ℕ} (h g : GA E n) (φ : Sm E n) :
    AutomorphicForm.constantTerm r (rt E n h φ).1 g = AutomorphicForm.constantTerm r φ.1 (g * h) := by
  unfold AutomorphicForm.constantTerm
  refine integral_congr_ae (.of_forall fun X => ?_)
  show φ.1 (_ * g * h) = φ.1 (_ * (g * h))
  rw [mul_assoc]

private theorem shift (f : GA E r → ℂ) (t v : ℝ) (φ : Sm E (r + s)) (m : GA E s) :
    slice f t (rt E (r + s) (aV E r s v) φ).1 m = slice f (t + v) φ.1 m := by
  unfold slice
  refine integral_congr_ae (.of_forall fun y => ?_)
  show AutomorphicForm.constantTerm r (rt E (r + s) (aV E r s v) φ).1 _ * _ = AutomorphicForm.constantTerm r φ.1 _ * _
  rw [ct_rt, aV, ← map_mul]
  congr 3
  refine Prod.ext ?_ (mul_one _)
  show zt E r t * _ * zt E r v = zt E r (t + v) * _
  rw [zt_add, mul_assoc, mul_assoc, ← zt_comm v]

private theorem zt_eq (t : ℝ) :
    zt E r t = GlobalTheory.UnitaryBC.splitCentre E r (t * ((r * Module.finrank ℚ E : ℝ))⁻¹) := by
  have h := GlobalTheory.CuspBoundSiegel.diagUnits_posIdele (E := E) r
    (Real.rpow_pos_of_pos (Real.exp_pos t) ((r * Module.finrank ℚ E : ℝ))⁻¹)
  rw [Real.log_rpow (Real.exp_pos t), Real.log_exp, mul_comm _ t] at h
  exact h

private theorem aV_eq (v : ℝ) :
    aV E r s v = PositivityTheory.Rg.Rs.aT E (r + s) r (v * ((r * Module.finrank ℚ E : ℝ))⁻¹) := by
  rw [aV, zt_eq, PositivityTheory.Rg.Rs.SliceClasses.splitCentre_eq_aT, PositivityTheory.Rg.Rs.SliceClasses.lev_aT_left r s r le_rfl]

private theorem hasDeriv_aV (F : Sm E (r + s)) (g : GA E (r + s)) (v : ℝ) :
    HasDerivAt (fun x => F.1 (g * aV E r s x)) ((j1 E r s F).1 (g * aV E r s v)) v := by
  set c : ℝ := ((r * Module.finrank ℚ E : ℝ))⁻¹ with hc
  have h := GlobalTheory.CompanionTheory.Conc.TorusDeriv.hasDerivAt_aT_right E r s F g (v * c)
  have h2 := h.scomp v ((hasDerivAt_id v).mul_const c)
  simp only [Function.comp_def, id, one_mul] at h2
  have ej : ∀ y, (j1 E r s F).1 y =
      c • ((∑ τ : E →+* ℂ, ∑ i : Fin r, Eop (a := r + s) τ (Fin.castAdd s i) (Fin.castAdd s i)) F).1 y := fun y => by
    show (((r * Module.finrank ℚ E : ℕ) : ℂ)⁻¹) * _ = _
    rw [Complex.real_smul, hc, Complex.ofReal_inv, Complex.ofReal_mul, Complex.ofReal_natCast, Complex.ofReal_natCast,
      Nat.cast_mul]
  simp only [aV_eq, ← hc]
  rw [ej]
  exact h2

private theorem lev_diag {R : Type} [CommRing R] (x : Fin (r + s) → Rˣ) :
    diagUnits (r + s) x = lev R r s (diagUnits r fun i => x (Fin.castAdd s i), diagUnits s fun i => x (Fin.natAdd r i)) := by
  refine Units.ext ?_
  rw [lev, GlobalTheory.SmGL.val_emb₂]
  ext i j
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;>
    simp [GlobalTheory.SmGL.stdSum, Matrix.diagonal_apply, Fin.ext_iff] <;> omega

private theorem posIdele_eq {x y : ℝ} (hx : 0 < x) (hy : 0 < y) (h : x = y) :
    posIdele (K := E) x hx = posIdele y hy := by subst h; rfl

private theorem height_aV (hr : 0 < r) : ∃ H : ℝ, 0 ≤ H ∧ ∀ v : ℝ, |v| ≤ 1 → AutomorphicForm.height (aV E r s v) ≤ H := by
  set c : ℝ := ((r * Module.finrank ℚ E : ℝ))⁻¹ with hc
  have c0 : 0 ≤ c := by positivity
  refine ⟨Real.exp c ^ (2 * Fintype.card (InfinitePlace E)), by positivity, fun v hv => ?_⟩
  set ρ : Fin (r + s) → ℝ := fun i => if (i : ℕ) < r then Real.exp (v * c) else 1 with hρd
  have hρ : ∀ i, 0 < ρ i := fun i => by
    simp only [hρd]
    split_ifs
    · exact Real.exp_pos _
    · exact one_pos
  have e : aV E r s v = diagUnits (r + s) fun i => posIdele (K := E) (ρ i) (hρ i) := by
    rw [lev_diag, aV]
    refine congrArg _ (Prod.ext ?_ ?_)
    · refine congrArg (diagUnits r) (funext fun i => ?_)
      refine posIdele_eq (Real.rpow_pos_of_pos (Real.exp_pos _) _) _ ?_
      simp only [hρd, Fin.val_castAdd, i.2, if_true]
      rw [← Real.exp_mul]
    · symm
      refine Units.ext (Matrix.ext fun i j => ?_)
      have e1 : posIdele (K := E) (ρ (Fin.natAdd r i)) (hρ _) = 1 := by
        rw [← PositivityTheory.Rg.Rs.SliceClasses.A_posIdele_one]
        refine posIdele_eq _ _ ?_
        simp [hρd]
      simp [coe_diagUnits, e1, Matrix.one_apply, Matrix.diagonal_apply]
  rw [e]
  refine GroundTheory.Automorphic.CuspidalSpectrum.height_diagUnits_posIdele_le hρ (Real.one_le_exp c0) fun i => ?_
  have b1 : |v * c| ≤ c := by
    rw [abs_mul, abs_of_nonneg c0]
    exact mul_le_of_le_one_left c0 hv
  simp only [hρd]
  split_ifs
  · rw [← Real.exp_neg]
    exact ⟨Real.exp_le_exp.2 (abs_le.1 b1).2, Real.exp_le_exp.2 (by linarith [(abs_le.1 b1).1])⟩
  · simpa using Real.one_le_exp c0

private theorem taylor (F : Sm E (r + s)) (g : GA E (r + s)) {K : ℝ}
    (hK : ∀ x : ℝ, |x| ≤ 1 → ‖(j1 E r s (j1 E r s F)).1 (g * aV E r s x)‖ ≤ K) {v : ℝ} (hv : |v| ≤ 1) :
    ‖F.1 (g * aV E r s v) - F.1 g - (v : ℂ) * (j1 E r s F).1 g‖ ≤ K * v ^ 2 := by
  have K0 : 0 ≤ K := (norm_nonneg _).trans (hK 0 (by simp))
  have hq : ∀ x : ℝ, |x| ≤ 1 → ‖(j1 E r s F).1 (g * aV E r s x) - (j1 E r s F).1 g‖ ≤ K * |x| := by
    intro x hx
    have h := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le (s := Set.Icc (-1 : ℝ) 1) (C := K) (x := 0) (y := x)
      (f := fun x : ℝ => (j1 E r s F).1 (g * aV E r s x)) (f' := fun x => (j1 E r s (j1 E r s F)).1 (g * aV E r s x))
      (fun x _ => (hasDeriv_aV (j1 E r s F) g x).hasDerivWithinAt)
      (fun x hx => hK x (abs_le.2 hx)) (convex_Icc _ _) (by simp) (abs_le.1 hx)
    simpa [aV_zero] using h
  have h := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le (s := Set.Icc (-|v|) |v|) (C := K * |v|) (x := 0) (y := v)
    (f := fun x : ℝ => F.1 (g * aV E r s x) - (x : ℂ) * (j1 E r s F).1 g)
    (f' := fun x => (j1 E r s F).1 (g * aV E r s x) - (j1 E r s F).1 g)
    (fun x _ => by
      have h1 := hasDeriv_aV F g x
      have h2 : HasDerivAt (fun x : ℝ => (x : ℂ) * (j1 E r s F).1 g) ((j1 E r s F).1 g) x := by
        simpa using (Complex.ofRealCLM.hasDerivAt (x := x)).mul_const ((j1 E r s F).1 g)
      exact (h1.sub h2).hasDerivWithinAt)
    (fun x hx => (hq x ((abs_le.2 hx).trans hv)).trans (mul_le_mul_of_nonneg_left (abs_le.2 hx) K0))
    (convex_Icc _ _) (by simp) (by simp [neg_abs_le, le_abs_self])
  simp only [aV_zero, mul_one, Complex.ofReal_zero, zero_mul, sub_zero, Real.norm_eq_abs] at h
  rw [← sq_abs v]
  calc _ = ‖F.1 (g * aV E r s v) - (v : ℂ) * (j1 E r s F).1 g - F.1 g‖ := by congr 1; ring
    _ ≤ K * |v| * |v| := h
    _ = K * |v| ^ 2 := by ring

private theorem exists_casimir_center : ∃ u : UC E (r + s), j1 E r s = uC E (r + s) u :=
  ⟨((r * Module.finrank ℚ E : ℕ) : ℂ)⁻¹ • ∑ τ : E →+* ℂ, ∑ i : Fin r, genC τ (Fin.castAdd s i) (Fin.castAdd s i), by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [j1, map_smul, map_sum, uC_genC]⟩

end UpperTheory.ConvolutionTheory.BW

open UpperTheory.ConvolutionTheory.BW in
theorem UpperTheory.ConvolutionTheory.BW.sliceShift :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.SliceShift E := by
  intro E _ _ _ S r s b t φ m hφ
  have hsh : ∀ v, slice b.f.1 t (rt E (r + s) (aV E r s v) φ).1 m = slice b.f.1 (t + v) φ.1 m :=
    fun v => shift _ t v φ m
  refine ⟨hsh, ?_⟩
  obtain ⟨N, hN⟩ := hφ.growth
  obtain ⟨u, hu⟩ := exists_casimir_center (E := E) (r := r) (s := s)
  obtain ⟨B, hB⟩ := hN (u * u)
  obtain ⟨H, H0, hH⟩ := height_aV (E := E) (s := s) b.pos
  obtain ⟨C, R, hCR⟩ := (sliceBound E S r s b).1 N
  have hc1 := AutomorphicForm.one_le_heightConst (K := E) (n := r + s)
  set c0 : ℝ := |B| * (AutomorphicForm.heightConst E (r + s) * H) ^ N with hc0
  have hK : ∀ (g : GA E (r + s)) (x : ℝ), |x| ≤ 1 →
      ‖(j1 E r s (j1 E r s φ)).1 (g * aV E r s x)‖ ≤ c0 * AutomorphicForm.height g ^ N := by
    intro g x hx
    have h1 := hB (g * aV E r s x)
    rw [map_mul, Module.End.mul_apply, ← hu] at h1
    refine h1.trans ?_
    rw [hc0, mul_assoc, ← mul_pow]
    refine mul_le_mul (le_abs_self _) (pow_le_pow_left₀ (AutomorphicForm.height_pos _).le ?_ N)
      (pow_nonneg (AutomorphicForm.height_pos _).le N) (abs_nonneg _)
    refine (AutomorphicForm.height_mul_le _ _).trans ?_
    have hg := (AutomorphicForm.height_pos g).le
    calc _ ≤ AutomorphicForm.heightConst E (r + s) * AutomorphicForm.height g * H :=
          mul_le_mul_of_nonneg_left (hH x hx) (by positivity)
      _ = _ := by ring
  have hj := Umg.j1 hφ
  have hU : ∀ v : ℝ, Umg ((-1 : ℂ) • φ + (-(v : ℂ)) • j1 E r s φ) := fun v => (hφ.smul _).add (hj.smul _)
  have hexp : ∀ v : ℝ, slice b.f.1 (t + v) φ.1 m - slice b.f.1 t φ.1 m - (v : ℂ) * slice b.f.1 t (j1 E r s φ).1 m =
      slice b.f.1 t (rt E (r + s) (aV E r s v) φ + ((-1 : ℂ) • φ + (-(v : ℂ)) • j1 E r s φ)).1 m := by
    intro v
    have h1 := congrFun (slice_add b t (hφ.tr (aV E r s v)) (hU v)) m
    have h2 := congrFun (slice_add b t (hφ.smul (-1 : ℂ)) (hj.smul (-(v : ℂ)))) m
    have h3 := congrFun (slice_smul b t (-1 : ℂ) hφ) m
    have h4 := congrFun (slice_smul b t (-(v : ℂ)) hj) m
    rw [h1]
    simp only [Pi.add_apply] at *
    rw [h2, h3, h4, hsh]
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  have hbig : ∀ v : ℝ, |v| ≤ 1 → ‖slice b.f.1 (t + v) φ.1 m - slice b.f.1 t φ.1 m -
      (v : ℂ) * slice b.f.1 t (j1 E r s φ).1 m‖ ≤
        (|C| * c0 * Real.exp (R * |t|) * AutomorphicForm.height m ^ N) * |v ^ 2| := by
    intro v hv
    rw [hexp]
    have hb : ∀ g, ‖(rt E (r + s) (aV E r s v) φ + ((-1 : ℂ) • φ + (-(v : ℂ)) • j1 E r s φ)).1 g‖ ≤
        (c0 * v ^ 2) * AutomorphicForm.height g ^ N := by
      intro g
      have h := taylor φ g (hK g) hv
      have e : (rt E (r + s) (aV E r s v) φ + ((-1 : ℂ) • φ + (-(v : ℂ)) • j1 E r s φ)).1 g =
          φ.1 (g * aV E r s v) - φ.1 g - (v : ℂ) * (j1 E r s φ).1 g := by
        show φ.1 (g * aV E r s v) + ((-1 : ℂ) * φ.1 g + (-(v : ℂ)) * (j1 E r s φ).1 g) = _
        ring
      rw [e]
      refine h.trans (le_of_eq ?_)
      ring
    refine (hCR _ _ ((hφ.tr _).add (hU v)) hb t m).trans ?_
    have hc00 : 0 ≤ c0 := mul_nonneg (abs_nonneg _) (pow_nonneg (mul_nonneg (by linarith) H0) _)
    have hm := pow_nonneg (AutomorphicForm.height_pos m).le N
    rw [abs_of_nonneg (sq_nonneg v)]
    have : C * (c0 * v ^ 2) * Real.exp (R * |t|) * AutomorphicForm.height m ^ N =
        C * (c0 * Real.exp (R * |t|) * AutomorphicForm.height m ^ N * v ^ 2) := by ring
    rw [this]
    have h2 : |C| * c0 * Real.exp (R * |t|) * AutomorphicForm.height m ^ N * v ^ 2 =
        |C| * (c0 * Real.exp (R * |t|) * AutomorphicForm.height m ^ N * v ^ 2) := by ring
    rw [h2]
    exact mul_le_mul_of_nonneg_right (le_abs_self C) (by positivity)
  rw [hasDerivAt_iff_isLittleO_nhds_zero]
  have hO : (fun h : ℝ => slice b.f.1 (t + h) φ.1 m - slice b.f.1 t φ.1 m - h • slice b.f.1 t (j1 E r s φ).1 m) =O[nhds 0]
      fun h : ℝ => h ^ 2 := by
    refine Asymptotics.IsBigO.of_bound (|C| * c0 * Real.exp (R * |t|) * AutomorphicForm.height m ^ N) ?_
    have : ∀ᶠ h : ℝ in nhds 0, |h| ≤ 1 := by
      have := Metric.closedBall_mem_nhds (0 : ℝ) one_pos
      filter_upwards [this] with h hh
      simpa using hh
    filter_upwards [this] with h hh
    simpa [Complex.real_smul] using hbig h hh
  exact hO.trans_isLittleO (Asymptotics.isLittleO_pow_id (by norm_num))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceShift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompBound\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceShift\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.DatCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {S : Set (Pl E)} {n r s : ℕ}

private theorem taylor2 {f f' f'' : ℝ → ℂ} (h1 : ∀ v, HasDerivAt f (f' v) v) (h2 : ∀ v, HasDerivAt f' (f'' v) v) {t K : ℝ}
    (hK : ∀ v ∈ Metric.closedBall t 1, ‖f'' v‖ ≤ K) {x : ℝ} (hx : |x| ≤ 1) : ‖f (t + x) - f t - x * f' t‖ ≤ K * x ^ 2 := by
  have hK0 : 0 ≤ K := (norm_nonneg _).trans (hK t (Metric.mem_closedBall_self zero_le_one))
  have a : ∀ v ∈ Metric.closedBall t |x|, ‖f' v - f' t‖ ≤ K * |x| := fun v hv =>
    ((convex_closedBall t 1).norm_image_sub_le_of_norm_hasDerivWithin_le (fun y _ => (h2 y).hasDerivWithinAt) hK
      (Metric.mem_closedBall_self zero_le_one) (Metric.closedBall_subset_closedBall hx hv)).trans
      (mul_le_mul_of_nonneg_left (mem_closedBall_iff_norm.1 hv) hK0)
  have b := (convex_closedBall t |x|).norm_image_sub_le_of_norm_hasDerivWithin_le (f := fun v : ℝ => f v - v * f' t)
    (f' := fun v => f' v - f' t) (fun y _ => by
      have := ((h1 y).fun_sub ((Complex.ofRealCLM.hasDerivAt (x := y)).mul_const (f' t))).hasDerivWithinAt
        (s := Metric.closedBall t |x|)
      simpa using this) a
    (Metric.mem_closedBall_self (abs_nonneg x)) (y := t + x) (by simp)
  have e : f (t + x) - ((t + x : ℝ) : ℂ) * f' t - (f t - t * f' t) = f (t + x) - f t - x * f' t := by push_cast; ring
  rw [e, add_sub_cancel_left, Real.norm_eq_abs, mul_assoc, abs_mul_abs_self, ← sq] at b
  exact b

private theorem comp_sub (d : Dat S n) {φ ψ χ : Sm E n} (c : ℂ) (h1 : Umg φ) (h2 : Umg ψ) (h3 : Umg χ) (t : Fin d.len → ℝ) :
    d.comp (φ - ψ - c • χ).1 t = d.comp φ.1 t - d.comp ψ.1 t - c * d.comp χ.1 t := by
  have e : φ - ψ - c • χ = (-c) • χ + ((-1 : ℂ) • ψ + φ) := by module
  rw [e, (compBound E S n d).2 _ _ _ h3 ((h2.smul _).add h1), (compBound E S n d).2 _ _ _ h2 h1]
  ring

private theorem deriv0 (b : Blo S r) (d : Dat S s) {φ : Sm E (r + s)} (hφ : Umg φ) (t₀ : ℝ) (t : Fin d.len → ℝ) :
    HasDerivAt (fun x : ℝ => d.comp (slice b.f.1 (t₀ + x) φ.1) t) (d.comp (slice b.f.1 t₀ (j1 E r s φ).1) t) 0 := by
  obtain ⟨N, B, hB⟩ := hφ.j1.j1.bound
  obtain ⟨C, R, hC⟩ := (sliceBound E S r s b).1 N
  obtain ⟨C', R', hC'⟩ := (compBound E S s d).1 N
  choose ψ hψ hu _ using fun v => sliceUmg E S r s b v φ hφ
  obtain ⟨χ, hχ, hu', -⟩ := sliceUmg E S r s b t₀ _ hφ.j1
  set K := |C * B| * Real.exp (|R| * (|t₀| + 1))
  have key : ∀ x : ℝ, |x| ≤ 1 → ∀ m, ‖(ψ (t₀ + x) - ψ t₀ - (x : ℂ) • χ).1 m‖ ≤ K * x ^ 2 * AutomorphicForm.height m ^ N := by
    intro x hx m
    have hm : 0 ≤ AutomorphicForm.height m ^ N := (pow_pos (AutomorphicForm.height_pos m) N).le
    have := taylor2 (fun v => (sliceShift E S r s b v φ m hφ).2) (fun v => (sliceShift E S r s b v _ m hφ.j1).2)
      (t := t₀) (K := K * AutomorphicForm.height m ^ N) (fun v hv => by
        refine (hC _ B hφ.j1.j1 hB v m).trans (mul_le_mul_of_nonneg_right ?_ hm)
        have hv' : |v| ≤ |t₀| + 1 := by
          have := abs_sub_abs_le_abs_sub v t₀
          have : |v - t₀| ≤ 1 := hv
          linarith
        exact mul_le_mul (le_abs_self _) (Real.exp_le_exp.2 (mul_le_mul (le_abs_self R) hv' (abs_nonneg _) (abs_nonneg _)))
          (Real.exp_pos _).le (abs_nonneg _)) hx
    rw [← hψ, ← hψ, ← hχ, mul_right_comm] at this
    exact this
  rw [hasDerivAt_iff_isLittleO_nhds_zero]
  refine Asymptotics.IsBigO.trans_isLittleO (g := fun x : ℝ => x ^ 2)
    (Asymptotics.IsBigO.of_bound (C' * K * Real.exp (R' * ‖t‖)) ?_) (Asymptotics.isLittleO_pow_id one_lt_two)
  filter_upwards [Metric.closedBall_mem_nhds (0 : ℝ) one_pos] with x hx
  have h := hC' _ _ (((hu (t₀ + x)).sub (hu t₀)).sub (hu'.smul x)) (key x (by simpa using hx)) t
  rw [comp_sub d _ (hu _) (hu _) hu', hψ, hψ, hχ] at h
  rw [zero_add, add_zero, Complex.real_smul, Real.norm_of_nonneg (sq_nonneg x)]
  exact h.trans (le_of_eq (by ring))

private theorem main : ∀ {n : ℕ} (d : Dat S n) (φ : Sm E n) (t : Fin d.len → ℝ), Umg φ →
    (∀ v, d.comp (rt E n (d.tr v) φ).1 t = d.comp φ.1 (t + v)) ∧
    ∀ j, HasDerivAt (fun x : ℝ => d.comp φ.1 (t + Pi.single j x)) (d.comp (d.J j φ).1 t) 0 := by
  intro n d
  induction d with
  | nil => exact fun φ t _ => ⟨fun v => congrArg φ.1 (Subsingleton.elim _ _), fun j => j.elim0⟩
  | @cons r s b d ih =>
    intro φ t hφ
    refine ⟨fun v => ?_, Dat.sc_cases b d ?_ fun j => ?_⟩
    · obtain ⟨ψ, e, hψ, -⟩ := sliceUmg E S r s b (t (Dat.z0 b d) + v (Dat.z0 b d)) φ hφ
      have h := Lnk.tr (d.tr fun j => v (Dat.sc b d j)) _ φ ψ hφ e
      have e1 : (Dat.cons b d).tr v = lev (Ad E) r s (zt E r (v (Dat.z0 b d)), 1) *
          lev (Ad E) r s (1, d.tr fun j => v (Dat.sc b d j)) := by
        rw [Dat.tr_cons, ← map_mul, Prod.mk_mul_mk, one_mul, mul_one]
      have e2 := funext fun m => (sliceShift E S r s b (t (Dat.z0 b d)) _ m h.1).1 (v (Dat.z0 b d))
      rw [Dat.comp_cons, Dat.comp_cons, e1, map_mul, Module.End.mul_apply,
        show slice _ _ _ = _ from e2.trans h.2.symm, (ih ψ _ hψ).1, e]
      rfl
    · have h := deriv0 b d hφ (t (Dat.z0 b d)) fun j => t (Dat.sc b d j)
      rw [Dat.J_zero, Dat.comp_cons]
      refine h.congr_of_eventuallyEq (Filter.Eventually.of_forall fun x => ?_)
      simp only [Dat.comp_cons, Pi.add_apply, Pi.single_eq_same, Pi.single_eq_of_ne (Dat.sc_ne b d _), add_zero]
    · obtain ⟨ψ, e, hψ, -⟩ := sliceUmg E S r s b (t (Dat.z0 b d)) φ hφ
      have h := (ih ψ (fun j => t (Dat.sc b d j)) hψ).2 j
      rw [(Lnk.J d j _ φ ψ hφ e).2, e] at h
      refine h.congr_of_eventuallyEq (Filter.Eventually.of_forall fun x => ?_)
      simp only [Dat.comp_cons, Pi.add_apply, Pi.single_eq_of_ne (Dat.sc_ne b d _).symm, add_zero]
      congr 1
      ext k
      simp [Pi.single_apply, Dat.sc_inj]

end UpperTheory.ConvolutionTheory.BW

theorem UpperTheory.ConvolutionTheory.BW.compShift :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.CompShift E :=
  fun _ _ _ _ _ _ d => UpperTheory.ConvolutionTheory.BW.main d
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.CompShift =====
