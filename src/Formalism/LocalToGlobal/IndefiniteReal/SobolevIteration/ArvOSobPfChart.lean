module

public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA
import Mathlib.RingTheory.PiTensorProduct
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtCay, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtOneProd, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfChart

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtCay =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtCay", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology

namespace Formalism.IndefR.Tow.SobPf

namespace Chart

attribute [local instance] Matrix.linftyOpNormedAddCommGroup Matrix.linftyOpNormedSpace
  Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {n : ℕ}

def cay (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := (1 + 1) * Ring.inverse (g + 1) * (g - 1)

theorem isUnit_two : IsUnit (1 + 1 : Matrix (Fin n) (Fin n) ℂ) := by
  refine ⟨⟨1 + 1, (1 / 2 : ℂ) • 1, ?_, ?_⟩, rfl⟩
  · rw [add_mul, one_mul, ← add_smul]
    norm_num
  · rw [mul_add, mul_one, ← add_smul]
    norm_num

theorem cay_eq (g : Matrix (Fin n) (Fin n) ℂ) (hg : IsUnit (g + 1)) :
    cay g = (1 + 1) - (1 + 1) * Ring.inverse (g + 1) * (1 + 1) := by
  unfold cay
  have h1 : Ring.inverse (g + 1) * (g + 1) = 1 := Ring.inverse_mul_cancel _ hg
  have h2 : g - 1 = (g + 1) - (1 + 1) := by abel
  rw [h2, mul_sub, mul_assoc (1 + 1) (Ring.inverse (g + 1)) (g + 1), h1, mul_one]

theorem cay_inj {a b : Matrix (Fin n) (Fin n) ℂ} (ha : IsUnit (a + 1)) (hb : IsUnit (b + 1))
    (h : cay a = cay b) : a = b := by
  rw [cay_eq a ha, cay_eq b hb] at h
  have h2 := sub_right_inj.1 h
  have h3 : Ring.inverse (a + 1) = Ring.inverse (b + 1) :=
    isUnit_two.mul_left_cancel (isUnit_two.mul_right_cancel h2)
  calc a = (a + 1) - 1 := by abel
    _ = (a + 1) * (Ring.inverse (b + 1) * (b + 1)) - 1 := by rw [Ring.inverse_mul_cancel _ hb, mul_one]
    _ = ((a + 1) * Ring.inverse (a + 1)) * (b + 1) - 1 := by
        rw [h3, mul_assoc (a + 1) (Ring.inverse (b + 1)) (b + 1)]
    _ = b := by rw [Ring.mul_inverse_cancel _ ha, one_mul]; abel

theorem cay_mem (G g : Matrix (Fin n) (Fin n) ℂ) (hg : g ∈ Formalism.QuantumDeterminants.UH G) (hu : IsUnit (g + 1)) :
    cay g ∈ lieG G := by
  have h : gᴴ * G * g = G := hg
  have hcomm : (g - 1) * (g + 1) = (g + 1) * (g - 1) := by noncomm_ring
  have hR : Ring.inverse (g + 1) * (g + 1) = 1 := Ring.inverse_mul_cancel _ hu
  have hcT : cay g * (g + 1) = (1 + 1) * (g - 1) := by
    unfold cay
    rw [mul_assoc ((1 + 1) * Ring.inverse (g + 1)) (g - 1) (g + 1), hcomm,
      ← mul_assoc ((1 + 1) * Ring.inverse (g + 1)) (g + 1) (g - 1),
      mul_assoc (1 + 1) (Ring.inverse (g + 1)) (g + 1), hR, mul_one]
  have hTH : (g + 1)ᴴ * (cay g)ᴴ = ((1 + 1) * (g - 1))ᴴ := by
    rw [← Matrix.conjTranspose_mul, hcT]
  have key : (g + 1)ᴴ * ((cay g)ᴴ * G + G * cay g) * (g + 1) = 0 := by
    have e : (g + 1)ᴴ * ((cay g)ᴴ * G + G * cay g) * (g + 1) =
        ((g + 1)ᴴ * (cay g)ᴴ) * G * (g + 1) + (g + 1)ᴴ * G * (cay g * (g + 1)) := by noncomm_ring
    rw [e, hTH, hcT]
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_add, Matrix.conjTranspose_sub,
      Matrix.conjTranspose_one]
    calc _ = (1 + 1 + 1 + 1) * (gᴴ * G * g - G) := by noncomm_ring
      _ = 0 := by rw [h, sub_self, mul_zero]
  have hTu : IsUnit (g + 1)ᴴ := hu.star
  show (cay g)ᴴ * G + G * cay g = 0
  have k2 : (g + 1)ᴴ * ((cay g)ᴴ * G + G * cay g) = (g + 1)ᴴ * 0 :=
    hu.mul_right_cancel (by rw [key, mul_zero, zero_mul])
  exact hTu.mul_left_cancel k2

theorem hasStrictFDerivAt_cay :
    HasStrictFDerivAt (cay : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) 1 := by
  have hT : HasStrictFDerivAt (fun g : Matrix (Fin n) (Fin n) ℂ => g + 1)
      (ContinuousLinearMap.id ℝ (Matrix (Fin n) (Fin n) ℂ)) 1 :=
    (hasStrictFDerivAt_id (𝕜 := ℝ) (1 : Matrix (Fin n) (Fin n) ℂ)).add_const 1
  have hI := (hasStrictFDerivAt_ringInverse (𝕜 := ℝ) (isUnit_two (n := n)).unit).comp
    (1 : Matrix (Fin n) (Fin n) ℂ) hT
  have ha := hI.const_mul (1 + 1 : Matrix (Fin n) (Fin n) ℂ)
  have hb : HasStrictFDerivAt (fun g : Matrix (Fin n) (Fin n) ℂ => g - 1)
      (ContinuousLinearMap.id ℝ (Matrix (Fin n) (Fin n) ℂ)) 1 :=
    (hasStrictFDerivAt_id (𝕜 := ℝ) (1 : Matrix (Fin n) (Fin n) ℂ)).sub_const 1
  have hm := ha.mul' hb
  show HasStrictFDerivAt (fun g : Matrix (Fin n) (Fin n) ℂ => (1 + 1) * Ring.inverse (g + 1) * (g - 1)) _ _
  refine hm.congr_fderiv ?_
  refine ContinuousLinearMap.ext fun h => ?_
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, sub_self, smul_eq_mul]
  rw [Ring.mul_inverse_cancel _ isUnit_two]
  simp
  first
    | exact one_mul h

end Chart

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtCay =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtOneProd =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtOneProd", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology

namespace Formalism.IndefR.Tow.SobPf

namespace Chart

attribute [local instance] Matrix.linftyOpNormedAddCommGroup Matrix.linftyOpNormedSpace
  Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {n : ℕ}

theorem oneProd_succ {d : ℕ} (Y : Fin (d + 1) → Matrix (Fin n) (Fin n) ℂ) (t : Fin (d + 1) → ℝ) :
    oneProd Y t = NormedSpace.exp (t 0 • Y 0) * oneProd (fun i => Y i.succ) (fun i => t i.succ) := by
  unfold oneProd
  rw [List.ofFn_succ, List.prod_cons]

theorem oneProd_zero : ∀ {d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ), oneProd Y 0 = 1 := by
  intro d Y
  simp [oneProd, NormedSpace.exp_zero]

theorem oneProd_mem (G : Matrix (Fin n) (Fin n) ℂ) :
    ∀ {d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i, Y i ∈ lieG G) → ∀ t : Fin d → ℝ,
      oneProd Y t ∈ Formalism.QuantumDeterminants.UH G := by
  intro d
  induction d with
  | zero =>
    intro Y _ t
    have h1 : oneProd Y t = 1 := by simp [oneProd]
    rw [h1]
    show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * G * 1 = G
    simp
  | succ d ih =>
    intro Y hY t
    rw [oneProd_succ]
    exact mul_mem_UH₂ G _ (expS_mem_UH (hY 0) (t 0)) _ (ih _ (fun i => hY i.succ) _)

def lin {d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ) : (Fin d → ℝ) →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  ∑ i, (ContinuousLinearMap.proj i : (Fin d → ℝ) →L[ℝ] ℝ).smulRight (Y i)

theorem lin_apply {d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ) (t : Fin d → ℝ) :
    lin Y t = ∑ i, t i • Y i := by
  unfold lin
  simp

theorem hasStrictFDerivAt_oneProd : ∀ {d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ),
    HasStrictFDerivAt (oneProd Y) (lin Y) 0 := by
  intro d
  induction d with
  | zero =>
    intro Y
    have h1 : oneProd Y = fun _ => 1 := funext fun t => by simp [oneProd]
    have h2 : lin Y = 0 := ContinuousLinearMap.ext fun t => by simp [lin_apply]
    rw [h1, h2]
    exact hasStrictFDerivAt_const _ _
  | succ d ih =>
    intro Y
    have hsplit : oneProd Y = fun t : Fin (d + 1) → ℝ =>
        NormedSpace.exp (t 0 • Y 0) * oneProd (fun i => Y i.succ) (fun i => t i.succ) :=
      funext fun t => oneProd_succ Y t
    let L0 : (Fin (d + 1) → ℝ) →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
      (ContinuousLinearMap.proj (0 : Fin (d + 1))).smulRight (Y 0)
    let T : (Fin (d + 1) → ℝ) →L[ℝ] (Fin d → ℝ) :=
      ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj i.succ
    have ha : HasStrictFDerivAt (fun t : Fin (d + 1) → ℝ => NormedSpace.exp (t 0 • Y 0)) L0 0 := by
      have hz : L0 0 = 0 := map_zero L0
      have he : HasStrictFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
          (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) (L0 0) := by
        rw [hz]
        exact hasStrictFDerivAt_exp_zero
      exact (he.comp (0 : Fin (d + 1) → ℝ) L0.hasStrictFDerivAt).congr_fderiv
        (ContinuousLinearMap.ext fun t => rfl)
    have hb : HasStrictFDerivAt (fun t : Fin (d + 1) → ℝ => oneProd (fun i => Y i.succ) (fun i => t i.succ))
        ((lin fun i => Y i.succ).comp T) 0 := by
      have hz : T 0 = 0 := map_zero T
      have hi : HasStrictFDerivAt (oneProd fun i => Y i.succ) (lin fun i => Y i.succ) (T 0) := by
        rw [hz]
        exact ih _
      exact hi.comp (0 : Fin (d + 1) → ℝ) T.hasStrictFDerivAt
    have hb0 : oneProd (fun i => Y i.succ) (fun _ => (0 : ℝ)) = 1 := oneProd_zero _
    have hm := ha.mul' hb
    rw [hsplit]
    refine hm.congr_fderiv ?_
    refine ContinuousLinearMap.ext fun t => ?_
    have e1 : NormedSpace.exp ((0 : Fin (d + 1) → ℝ) 0 • Y 0) = 1 := by simp
    have e2 : oneProd (fun i => Y i.succ) (fun i => (0 : Fin (d + 1) → ℝ) i.succ) = 1 := hb0
    show NormedSpace.exp ((0 : Fin (d + 1) → ℝ) 0 • Y 0) * (lin (fun i => Y i.succ) (T t)) +
      L0 t * oneProd (fun i => Y i.succ) (fun i => (0 : Fin (d + 1) → ℝ) i.succ) = lin Y t
    rw [e1, e2, one_mul, mul_one, lin_apply, lin_apply, Fin.sum_univ_succ]
    exact add_comm _ _

end Chart

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtOneProd =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfChart =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfChart", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtCay\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasStrictFDerivAtOneProd\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped NNReal

namespace Formalism.IndefR.Tow.SobPf

namespace Chart

attribute [local instance] Matrix.linftyOpNormedAddCommGroup Matrix.linftyOpNormedSpace
  Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {n : ℕ}

theorem norm_le_sum (X : Matrix (Fin n) (Fin n) ℂ) : ‖X‖ ≤ ∑ i, ∑ j, ‖X i j‖ := by
  rw [Matrix.linfty_opNorm_def]
  have : ((Finset.univ).sup fun i => ∑ j, ‖X i j‖₊) ≤ ∑ i, ∑ j, ‖X i j‖₊ :=
    Finset.sup_le fun i _ =>
      Finset.single_le_sum (f := fun i => ∑ j, ‖X i j‖₊) (fun _ _ => zero_le) (Finset.mem_univ i)
  calc _ ≤ ((∑ i, ∑ j, ‖X i j‖₊ : ℝ≥0) : ℝ) := NNReal.coe_le_coe.2 this
    _ = _ := by push_cast; rfl

def lieSub (G : Matrix (Fin n) (Fin n) ℂ) : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ) where
  carrier := lieG G
  add_mem' := by
    intro X Y hX hY
    have hX' : Xᴴ * G + G * X = 0 := hX
    have hY' : Yᴴ * G + G * Y = 0 := hY
    show (X + Y)ᴴ * G + G * (X + Y) = 0
    rw [conjTranspose_add, add_mul, mul_add]
    calc _ = (Xᴴ * G + G * X) + (Yᴴ * G + G * Y) := by abel
      _ = 0 := by rw [hX', hY', add_zero]
  zero_mem' := zero_mem_lieG G
  smul_mem' := by
    intro c X hX
    have h := CCRuleCW.lie_smul G X hX c
    rw [Complex.coe_smul] at h
    exact h

theorem sobChart_holds : SobChart := by
  intro n G s _
  classical
  let L := lieSub G
  let d := Module.finrank ℝ L
  let b := Module.finBasis ℝ L
  let Y : Fin d → Matrix (Fin n) (Fin n) ℂ := fun i => (b i : Matrix (Fin n) (Fin n) ℂ)
  have hY : ∀ i, Y i ∈ lieG G := fun i => (b i).2
  refine ⟨d, Y, hY, ?_⟩
  let ψ : (Fin d → ℝ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ := L.subtype ∘ₗ b.equivFun.symm.toLinearMap
  have hψ : ∀ t, ψ t = lin Y t := by
    intro t
    simp [ψ, lin_apply, Y, Module.Basis.equivFun_symm_apply]
    try rfl
  have hinj : LinearMap.ker ψ = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    exact Subtype.val_injective.comp b.equivFun.symm.injective
  obtain ⟨Q0, hQ0⟩ := ψ.exists_leftInverse_of_injective hinj
  let Q : Matrix (Fin n) (Fin n) ℂ →L[ℝ] (Fin d → ℝ) := LinearMap.toContinuousLinearMap Q0
  have hQψ : ∀ t, Q (ψ t) = t := fun t => LinearMap.congr_fun hQ0 t
  have hback : ∀ X ∈ lieG G, ψ (Q X) = X := by
    intro X hX
    have e : X = ψ (b.equivFun ⟨X, hX⟩) := by simp [ψ]
    rw [e, hQψ]
  let f : (Fin d → ℝ) → (Fin d → ℝ) := fun t => Q (cay (oneProd Y t))
  have hcay : HasStrictFDerivAt (cay : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) (oneProd Y 0) := by
    rw [oneProd_zero]; exact hasStrictFDerivAt_cay
  have hΦ := hcay.comp (0 : Fin d → ℝ) (hasStrictFDerivAt_oneProd Y)
  have hf := Q.hasStrictFDerivAt.comp (0 : Fin d → ℝ) hΦ
  have hf' : HasStrictFDerivAt f
      ((ContinuousLinearEquiv.refl ℝ (Fin d → ℝ) : (Fin d → ℝ) →L[ℝ] (Fin d → ℝ))) 0 := by
    refine hf.congr_fderiv ?_
    ext1 t
    change Q (lin Y t) = t
    rw [← hψ]
    exact hQψ t
  have hmap := hf'.map_nhds_eq_of_equiv
  have hcay1 : cay (1 : Matrix (Fin n) (Fin n) ℂ) = 0 := by simp [cay]
  have hf0 : f 0 = 0 := by
    show Q (cay (oneProd Y 0)) = 0
    rw [oneProd_zero, hcay1, map_zero]
  rw [hf0] at hmap
  intro ε hε
  have hcont : ContinuousAt (oneProd Y) 0 := (hasStrictFDerivAt_oneProd Y).continuousAt
  have hUnit : {t : Fin d → ℝ | IsUnit (oneProd Y t + 1)} ∈ 𝓝 (0 : Fin d → ℝ) := by
    have hc : ContinuousAt (fun t => oneProd Y t + 1) 0 := hcont.add continuousAt_const
    have h2 : IsUnit (oneProd Y 0 + 1) := by rw [oneProd_zero]; exact isUnit_two
    exact hc.preimage_mem_nhds (Units.isOpen.mem_nhds h2)
  have hB : Metric.ball (0 : Fin d → ℝ) ε ∩ {t | IsUnit (oneProd Y t + 1)} ∈ 𝓝 (0 : Fin d → ℝ) :=
    Filter.inter_mem (Metric.ball_mem_nhds 0 hε) hUnit
  have hfB : f '' (Metric.ball (0 : Fin d → ℝ) ε ∩ {t | IsUnit (oneProd Y t + 1)}) ∈ 𝓝 (0 : Fin d → ℝ) := by
    rw [← hmap]; exact Filter.image_mem_map hB
  have hk : ContinuousAt (fun g => Q (cay g)) (1 : Matrix (Fin n) (Fin n) ℂ) :=
    Q.continuous.continuousAt.comp hasStrictFDerivAt_cay.continuousAt
  have hN : {g : Matrix (Fin n) (Fin n) ℂ | Q (cay g) ∈
      f '' (Metric.ball (0 : Fin d → ℝ) ε ∩ {t | IsUnit (oneProd Y t + 1)})} ∩ {g | IsUnit (g + 1)} ∈
      𝓝 (1 : Matrix (Fin n) (Fin n) ℂ) := by
    refine Filter.inter_mem ?_ ?_
    · refine hk.preimage_mem_nhds ?_
      show _ ∈ 𝓝 (Q (cay 1))
      rw [hcay1, map_zero]
      exact hfB
    · have hc : ContinuousAt (fun g : Matrix (Fin n) (Fin n) ℂ => g + 1) 1 :=
        continuousAt_id.add continuousAt_const
      exact hc.preimage_mem_nhds (Units.isOpen.mem_nhds isUnit_two)
  obtain ⟨r, hr, hball⟩ := Metric.mem_nhds_iff.1 hN
  have hδ : 0 < r / ((n : ℝ) * n + 1) := by positivity
  refine ⟨r / ((n : ℝ) * n + 1), hδ, ?_⟩
  intro g hg hgd
  have hnorm : ‖g - 1‖ < r := by
    calc ‖g - 1‖ ≤ ∑ i, ∑ j, ‖(g - 1) i j‖ := norm_le_sum _
      _ ≤ ∑ i : Fin n, ∑ j : Fin n, r / ((n : ℝ) * n + 1) := by
          refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
          rw [Matrix.sub_apply]; exact (hgd i j).le
      _ = (n : ℝ) * n * (r / ((n : ℝ) * n + 1)) := by simp [Finset.sum_const, mul_assoc]
      _ < r := by
          rw [mul_div_assoc', div_lt_iff₀ (by positivity)]; nlinarith
  have hgN := hball (by rw [Metric.mem_ball, dist_eq_norm]; exact hnorm)
  obtain ⟨⟨t, ⟨htB, htU⟩, hft⟩, hgU⟩ := hgN
  refine ⟨t, fun i => ?_, ?_⟩
  · have h1 := norm_le_pi_norm t i
    have h2 := mem_ball_zero_iff.1 htB
    rw [Real.norm_eq_abs] at h1
    linarith
  · have e1 : cay (oneProd Y t) = cay g := calc
      cay (oneProd Y t) = ψ (Q (cay (oneProd Y t))) :=
          (hback _ (cay_mem G _ (oneProd_mem G Y hY t) htU)).symm
      _ = ψ (Q (cay g)) := congrArg ψ hft
      _ = cay g := hback _ (cay_mem G g hg hgU)
    exact (cay_inj htU hgU e1).symm

end Chart

alias sobChart_holds := _root_.Formalism.IndefR.Tow.SobPf.Chart.sobChart_holds

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfChart =====
