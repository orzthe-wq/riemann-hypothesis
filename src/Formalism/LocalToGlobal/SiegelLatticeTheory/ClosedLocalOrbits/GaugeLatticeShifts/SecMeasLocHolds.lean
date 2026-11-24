module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UnitaryIsometries
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFrameWZeroExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacobianCoordinates
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JUMeasurableEmbedding, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ZhatOfImages, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JUMeasurableEmbedding =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JUMeasurableEmbedding", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UnitaryIsometries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology
open scoped ComplexConjugate

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries

section MeasUJ

variable {n : ℕ} (ε : Fin n → Bool)

def jU (g : Formalism.REAL.UJ ε) : Fin n → Fin n → ℂ := ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)

theorem jU_eq (g : Formalism.REAL.UJ ε) : (jU ε g : Matrix (Fin n) (Fin n) ℂ) = Formalism.MainNotions.S.uMat g := rfl

theorem inUJ_val (g : Formalism.REAL.UJ ε) : Formalism.REAL.inUJ ε ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) := g.2

theorem inv_val (g : Formalism.REAL.UJ ε) :
    (((g : (Matrix (Fin n) (Fin n) ℂ)ˣ)⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) =
      Formalism.REAL.Jm ε * ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε := by
  apply Units.inv_eq_of_mul_eq_one_left
  have hg : ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε *
      ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) = Formalism.REAL.Jm ε := inUJ_val ε g
  calc Formalism.REAL.Jm ε * ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε *
        ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)
      = Formalism.REAL.Jm ε * (((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε *
        ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by
          simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε * Formalism.REAL.Jm ε := by rw [hg]
    _ = 1 := Formalism.REAL.Jm_mul_self ε

theorem jU_isEmbedding : IsEmbedding (jU ε) := by
  have hcont : Continuous (jU ε) := by
    show Continuous fun g : Formalism.REAL.UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)
    exact (Units.continuous_val (M := Matrix (Fin n) (Fin n) ℂ)).comp continuous_subtype_val
  have hinj : Function.Injective (jU ε) := fun a b h => Subtype.ext (Units.ext h)
  let φ : (Fin n → Fin n → ℂ) → Matrix (Fin n) (Fin n) ℂ × (Matrix (Fin n) (Fin n) ℂ)ᵐᵒᵖ :=
    fun m => ((m : Matrix (Fin n) (Fin n) ℂ),
      MulOpposite.op (Formalism.REAL.Jm ε * (m : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε))
  have hφ : Continuous φ :=
    continuous_id.prodMk (MulOpposite.continuous_op.comp
      ((continuous_const.matrix_mul continuous_id.matrix_conjTranspose).matrix_mul continuous_const))
  have hcomp : φ ∘ jU ε = Units.embedProduct (Matrix (Fin n) (Fin n) ℂ) ∘ Subtype.val := by
    funext g
    refine Prod.ext rfl ?_
    simp only [Function.comp_apply, φ, Units.embedProduct_apply, MulOpposite.op_inj]
    exact (inv_val ε g).symm
  refine ⟨Topology.IsInducing.of_comp hcont hφ ?_, hinj⟩
  rw [hcomp]
  exact (Units.isEmbedding_embedProduct.comp IsEmbedding.subtypeVal).isInducing

theorem jU_range : Set.range (jU ε) = {m : Fin n → Fin n → ℂ | Formalism.REAL.inUJ ε (m : Matrix (Fin n) (Fin n) ℂ)} := by
  ext m
  constructor
  · rintro ⟨g, rfl⟩
    exact inUJ_val ε g
  · intro hm
    exact ⟨⟨Matrix.nonsingInvUnit (m : Matrix (Fin n) (Fin n) ℂ)
      (isUnit_iff_ne_zero.mpr (det_ne_zero_of_inUJ ε hm)), hm⟩, rfl⟩

theorem jU_measurableEmbedding : MeasurableEmbedding (jU ε) := by
  have hcl : IsClosed (Set.range (jU ε)) := by
    rw [jU_range]
    exact isClosed_eq
      ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id)
      continuous_const
  exact (⟨jU_isEmbedding ε, hcl⟩ : IsClosedEmbedding (jU ε)).measurableEmbedding

theorem measurable_toUJ {α : Type*} [MeasurableSpace α] (M : α → Matrix (Fin n) (Fin n) ℂ)
    (hM : ∀ c, IsIsom ε (M c)) (hmeas : ∀ i j, Measurable fun c => M c i j) :
    Measurable fun c => toUJ ε (hM c) := by
  refine (jU_measurableEmbedding ε).measurable_comp_iff.mp ?_
  have h : (jU ε ∘ fun c => toUJ ε (hM c)) = fun c => (M c : Fin n → Fin n → ℂ) := by
    funext c
    exact (jU_eq ε _).trans (uMat_toUJ ε (hM c))
  rw [h]
  exact measurable_pi_iff.mpr fun i => measurable_pi_iff.mpr fun j => hmeas i j

end MeasUJ

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JUMeasurableEmbedding =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ZhatOfImages =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ZhatOfImages", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFrameWZeroExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology
open scoped ComplexConjugate

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries

section Cons

variable {n r : ℕ} (ε : Fin n → Bool)

def lamOf (sc : ℝ) (c : Fin (r + 1) → ℂ) (b : Fin r) : ℂ :=
  c (Fin.castSucc b) / (((sc : ℂ) ^ (r - b.1))⁻¹ * ((sc : ℂ) ^ (r - b.1))⁻¹)

def alOf (T : ℝ) (c : Fin (r + 1) → ℂ) : ℂ := -c (Fin.last r) / T

def beOf (T T' : ℝ) (c : Fin (r + 1) → ℂ) : ℂ := ((Real.sqrt (‖c (Fin.last r)‖ ^ 2 / T - T') : ℝ) : ℂ)

theorem zhat_of_images (e f : Fin r → Fin n → ℂ) (z z' w : Fin n → ℂ) (T sc : ℝ) (β : ℂ)
    (hef : ∀ a b, hJ ε (e a) (f b) = if a = b then 1 else 0) (hez : ∀ a, hJ ε (e a) z = 0)
    (hzf : ∀ b, hJ ε z (f b) = 0) (hew : ∀ a, hJ ε (e a) w = 0) (hzz : hJ ε z z = -(T : ℂ))
    (hzw : hJ ε z w = 0) (hT : T ≠ 0) (hsc : 0 < sc) (c : Fin (r + 1) → ℂ) (M : Matrix (Fin n) (Fin n) ℂ)
    (hMe : ∀ b, M *ᵥ e b = lamOf sc c b • f b) (hMz : M *ᵥ z' = alOf T c • z + β • w) :
    Zhat ε (famSc sc e z) (famSc sc e z') M = Matrix.diagonal c := by
  have hsc0 : (sc : ℂ) ≠ 0 := by exact_mod_cast hsc.ne'
  have hT0 : (T : ℂ) ≠ 0 := by exact_mod_cast hT
  have hne : ∀ b : Fin r, Fin.last r ≠ Fin.castSucc b := fun b h => Fin.castSucc_ne_last b h.symm
  ext a b
  refine Fin.lastCases ?_ (fun a => ?_) a <;> refine Fin.lastCases ?_ (fun b => ?_) b
  · simp only [Zhat, famSc, fam, Fin.snoc_last, Fin.val_last, Nat.sub_self, pow_zero, inv_one, one_smul, hMz,
      hJ_add_r, hJ_smul_r, hzz, hzw, mul_zero, add_zero, Matrix.diagonal_apply_eq, alOf]
    field_simp
  · simp only [Zhat, famSc, fam, Fin.snoc_last, Fin.snoc_castSucc, Fin.val_last, Nat.sub_self, pow_zero, inv_one,
      one_smul, mulVec_smul, hMe, hJ_smul_r, hzf, mul_zero, Matrix.diagonal_apply_ne _ (hne b)]
  · simp only [Zhat, famSc, fam, Fin.snoc_last, Fin.snoc_castSucc, Fin.val_last, Nat.sub_self, pow_zero, inv_one,
      one_smul, hMz, hJ_smul_l, hJ_add_r, hJ_smul_r, hez, hew, mul_zero, add_zero,
      Matrix.diagonal_apply_ne _ (hne a).symm]
  · simp only [Zhat, famSc, fam, Fin.snoc_castSucc, Fin.val_castSucc, mulVec_smul, hMe, hJ_smul_l, hJ_smul_r, hef,
      Matrix.diagonal_apply, Fin.castSucc_inj, lamOf]
    split_ifs with h
    · subst h
      simp only [map_inv₀, map_pow, Complex.conj_ofReal]
      field_simp
    · simp

theorem step_isIsom (a b : Fin n → ℂ) (hab : hJ ε a a = hJ ε b b) :
    IsIsom ε (tv ε (a - b) (hJ ε (a - b) a)⁻¹) := by
  apply tv_isIsom
  set w := hJ ε (a - b) a with hw
  have haa : conj (hJ ε a a) = hJ ε a a := hJ_self_conj ε a
  have huu : hJ ε (a - b) (a - b) = w + conj w := by
    simp only [hw, hJ_sub_left, hJ_sub_right, map_sub, haa, ← hJ_conj ε a b]
    rw [← hab]
    ring
  rw [huu]
  by_cases h0 : w = 0
  · simp [h0]
  · have h1 : conj w ≠ 0 := (map_ne_zero _).2 h0
    rw [map_inv₀]
    field_simp
    ring

theorem step_apply (a b : Fin n → ℂ) (h0 : hJ ε (a - b) a ≠ 0) : tv ε (a - b) (hJ ε (a - b) a)⁻¹ *ᵥ a = b := by
  rw [tv_apply, inv_mul_cancel₀ h0, one_smul, sub_sub_cancel]

theorem entry_eq (A : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : A i j = (A *ᵥ Pi.single j 1) i := by
  simp [mulVec, dotProduct, Pi.single_apply]

variable {α : Type*} [MeasurableSpace α]

theorem meas_hJ (x y : α → Fin n → ℂ) (hx : ∀ l, Measurable fun c => x c l) (hy : ∀ l, Measurable fun c => y c l) :
    Measurable fun c => hJ ε (x c) (y c) := by
  unfold hJ
  simp only [dotProduct, mulVec, Pi.star_apply]
  refine Finset.measurable_sum _ fun l _ => ?_
  refine (Complex.continuous_conj.measurable.comp (hx l)).mul ?_
  exact Finset.measurable_sum _ fun m _ => measurable_const.mul (hy m)

theorem meas_mul (A B : α → Matrix (Fin n) (Fin n) ℂ) (hA : ∀ i j, Measurable fun c => A c i j)
    (hB : ∀ i j, Measurable fun c => B c i j) : ∀ i j, Measurable fun c => (A c * B c) i j := fun i j => by
  simp only [Matrix.mul_apply]
  exact Finset.measurable_sum _ fun k _ => (hA i k).mul (hB k j)

theorem meas_tvm {ι : Type} [Fintype ι] [DecidableEq ι] (u : α → ι → Fin n → ℂ) (ξ : α → ι → ℂ)
    (hu : ∀ b l, Measurable fun c => u c b l) (hξ : ∀ b, Measurable fun c => ξ c b) :
    ∀ i j, Measurable fun c => tvm ε (u c) (ξ c) i j := fun i j => by
  simp only [entry_eq _ i j, tvm_apply, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  refine measurable_const.sub (Finset.measurable_sum _ fun b _ => ?_)
  exact ((hξ b).mul (meas_hJ ε (fun c => u c b) (fun _ => Pi.single j 1) (hu b) fun _ => measurable_const)).mul
    (hu b i)

theorem meas_tv (u : α → Fin n → ℂ) (ξ : α → ℂ) (hu : ∀ l, Measurable fun c => u c l) (hξ : Measurable ξ) :
    ∀ i j, Measurable fun c => tv ε (u c) (ξ c) i j := fun i j => by
  simp only [entry_eq _ i j, tv_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
  exact measurable_const.sub ((hξ.mul (meas_hJ ε u (fun _ => Pi.single j 1) hu fun _ => measurable_const)).mul (hu i))

end Cons

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ZhatOfImages =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacobianCoordinates\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JUMeasurableEmbedding\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ZhatOfImages\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFrameWZeroExists\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology
open scoped ComplexConjugate

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates

private theorem SecMeasLoc_holds_lemma_3 {n : ℕ} (ε : Fin n → Bool) (A B : Matrix (Fin n) (Fin n) ℂ)
    (hA : IsIsom ε A) (hB : IsIsom ε B) : IsIsom ε (A * B) := by
  intro x y
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hA, hB]

private theorem SecMeasLoc_holds_lemma_4 {n r : ℕ} (ε : Fin n → Bool) (e p : Fin r → Fin n → ℂ) (s : Fin r → ℂ)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hep : ∀ a b, hJ ε (e a) (p b) = if a = b then 1 else 0)
    (hpp : ∀ a b, hJ ε (p a) (p b) = 0) :
    IsIsom ε (tvm ε (fun b => e b + s b • p b) (fun b => ((starRingEnd ℂ) (s b))⁻¹)) := by
  have hpe : ∀ a b, hJ ε (p a) (e b) = if a = b then 1 else 0 := by
    intro a b
    rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_conj, hep b a]
    by_cases h : a = b
    · subst h; simp
    · simp [h, Ne.symm h]
  apply tvm_isIsom
  · intro a b hab
    simp only [hJ_add_l, hJ_add_r, hJ_smul_l, hJ_smul_r, hee, hpp, hep, hpe, if_neg hab]
    simp
  · intro b
    simp only [hJ_add_l, hJ_add_r, hJ_smul_l, hJ_smul_r, hee, hpp, hep, hpe, if_true, mul_one,
      mul_zero, zero_add, add_zero]
    by_cases hs : s b = 0
    · simp [hs]
    · have hc : (starRingEnd ℂ) (s b) ≠ 0 := (map_ne_zero _).mpr hs
      rw [map_inv₀, Complex.conj_conj]
      field_simp
      ring

private theorem SecMeasLoc_holds_lemma_5 {n r : ℕ} (ε : Fin n → Bool) (e p : Fin r → Fin n → ℂ) (s : Fin r → ℂ)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hep : ∀ a b, hJ ε (e a) (p b) = if a = b then 1 else 0)
    (a : Fin r) (hs : s a ≠ 0) :
    tvm ε (fun b => e b + s b • p b) (fun b => ((starRingEnd ℂ) (s b))⁻¹) *ᵥ e a = -(s a • p a) := by
  have hpe : ∀ a b, hJ ε (p a) (e b) = if a = b then 1 else 0 := by
    intro a b
    rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_conj, hep b a]
    by_cases h : a = b
    · subst h; simp
    · simp [h, Ne.symm h]
  have h1 : ((starRingEnd ℂ) (s a))⁻¹ * hJ ε (e a + s a • p a) (e a) = 1 := by
    have hc : (starRingEnd ℂ) (s a) ≠ 0 := (map_ne_zero _).mpr hs
    simp only [hJ_add_l, hJ_smul_l, hee, hpe, if_true, mul_one, zero_add]
    field_simp
  have h2 : ∀ b, b ≠ a → hJ ε (e b + s b • p b) (e a) = 0 := by
    intro b hb
    simp only [hJ_add_l, hJ_smul_l, hee, hpe, if_neg hb]
    simp
  rw [tvm_one ε (fun b => e b + s b • p b) (fun b => ((starRingEnd ℂ) (s b))⁻¹) a h1 h2]
  abel

private theorem SecMeasLoc_holds_lemma_6 {n r : ℕ} (ε : Fin n → Bool) (e p : Fin r → Fin n → ℂ) (s : Fin r → ℂ)
    (v : Fin n → ℂ) (hev : ∀ b, hJ ε (e b) v = 0) (hpv : ∀ b, hJ ε (p b) v = 0) :
    tvm ε (fun b => e b + s b • p b) (fun b => ((starRingEnd ℂ) (s b))⁻¹) *ᵥ v = v := by
  apply tvm_fix
  intro b
  simp only [hJ_add_l, hJ_smul_l, hev, hpv]
  simp

private theorem SecMeasLoc_holds_lemma_7 {n r : ℕ} (ε : Fin n → Bool) (e : Fin r → Fin n → ℂ) (z z' : Fin n → ℂ)
    (T T' : ℝ) (hez : ∀ a, hJ ε (e a) z = 0) (hez' : ∀ a, hJ ε (e a) z' = 0)
    (hzz : hJ ε z z = -(T:ℂ)) (hzz' : hJ ε z' z' = -(T':ℂ)) (hT : 0 < T) (hT' : 0 < T') :
    ∃ σ : ℝ, σ ^ 2 * T = T' ∧ σ ≠ 0 ∧ ∃ K : Matrix (Fin n) (Fin n) ℂ,
      IsIsom ε K ∧ (∀ b, K *ᵥ e b = e b) ∧ K *ᵥ z' = (σ:ℂ) • z := by
  have key : ∀ σ : ℝ, σ ^ 2 * T = T' → σ ≠ 0 → hJ ε (z' - (σ:ℂ) • z) z' ≠ 0 →
      ∃ σ' : ℝ, σ' ^ 2 * T = T' ∧ σ' ≠ 0 ∧ ∃ K : Matrix (Fin n) (Fin n) ℂ,
        IsIsom ε K ∧ (∀ b, K *ᵥ e b = e b) ∧ K *ᵥ z' = (σ':ℂ) • z := by
    intro σ hσ hσ0 hD
    refine ⟨σ, hσ, hσ0, tv ε (z' - (σ:ℂ) • z) (hJ ε (z' - (σ:ℂ) • z) z')⁻¹, ?_, ?_, ?_⟩
    · apply step_isIsom
      rw [hzz', hJ_smul_l, hJ_smul_r, hzz, Complex.conj_ofReal]
      have h2 : (σ:ℂ) ^ 2 * T = T' := by exact_mod_cast hσ
      linear_combination h2
    · intro b
      have h0 : hJ ε (z' - (σ:ℂ) • z) (e b) = 0 := by
        rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_sub_left, hJ_smul_l, hJ_zero_of_cj ε (hez' b), hJ_zero_of_cj ε (hez b)]
        simp
      rw [tv_apply, h0]
      simp
    · exact step_apply ε z' ((σ:ℂ) • z) hD
  have hs2 : Real.sqrt (T' / T) ^ 2 * T = T' := by
    rw [Real.sq_sqrt (div_nonneg hT'.le hT.le)]
    exact div_mul_cancel₀ _ hT.ne'
  have hs0 : Real.sqrt (T' / T) ≠ 0 := (Real.sqrt_pos.mpr (div_pos hT' hT)).ne'
  by_cases hD : hJ ε (z' - (Real.sqrt (T' / T):ℂ) • z) z' = 0
  · apply key (-Real.sqrt (T' / T)) (by rw [neg_sq]; exact hs2) (neg_ne_zero.mpr hs0)
    intro hD'
    rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_sub_left, hJ_smul_l, Complex.conj_ofReal, hzz'] at hD hD'
    push_cast at hD'
    have h3 : (2:ℂ) * -(T':ℂ) = 0 := by linear_combination hD + hD'
    have hT'c : (T':ℂ) ≠ 0 := by exact_mod_cast hT'.ne'
    apply hT'c
    linear_combination -h3 / 2
  · exact key _ hs2 hs0 hD

theorem SecMeasLoc_holds : SecMeasLoc := by
  intro n r k ε e z z' T T' sc hF hsc
  have hT := hF.T_pos
  have hT' := hF.T'_pos
  have hzz0 : hJ ε z z ≠ 0 := by
    rw [hF.zz]
    exact neg_ne_zero.mpr (by exact_mod_cast hT.ne')
  obtain ⟨p, hep, hpp, hzp⟩ := partner_exists ε e z hF.e_li hF.ee hF.ez hzz0
  obtain ⟨w, hww, hew, hpw, hzw⟩ :=
    scalar_frame_w_zero_exists ε k e p z T hF.dim hF.k_pos hF.sig hF.ee hep hpp hF.ez hzp hF.zz hT
  obtain ⟨σ, hσ, hσ0, K, hK, hKe, hKz⟩ :=
    SecMeasLoc_holds_lemma_7 ε e z z' T T' hF.ez hF.ez' hF.zz hF.zz' hT hT'
  have hwz : hJ ε w z = 0 := hJ_zero_of_cj ε hzw
  have hσc : ((σ:ℂ)) ^ 2 * T = T' := by exact_mod_cast hσ
  let Bm : (Fin (r + 1) → ℂ) → Matrix (Fin n) (Fin n) ℂ := fun c =>
    tvm ε (fun b => e b + (-lamOf sc c b) • p b) (fun b => ((starRingEnd ℂ) (-lamOf sc c b))⁻¹)
  let y : (Fin (r + 1) → ℂ) → Fin n → ℂ := fun c => alOf T c • z + beOf T T' c • w
  let Rm : (Fin (r + 1) → ℂ) → Matrix (Fin n) (Fin n) ℂ := fun c =>
    if hJ ε (y c) (y c) = -(T':ℂ) then
      tv ε ((σ:ℂ) • z - y c) (hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z))⁻¹
    else 1
  have hB : ∀ c, IsIsom ε (Bm c) := fun c => SecMeasLoc_holds_lemma_4 ε e p _ hF.ee hep hpp
  have hR : ∀ c, IsIsom ε (Rm c) := by
    intro c
    dsimp only [Rm]
    split_ifs with h
    · apply step_isIsom
      rw [h, hJ_smul_l, hJ_smul_r, hF.zz, Complex.conj_ofReal]
      linear_combination -hσc
    · intro x x'
      simp
  have hM : ∀ c, IsIsom ε (Rm c * Bm c * K) := fun c =>
    SecMeasLoc_holds_lemma_3 ε _ _ (SecMeasLoc_holds_lemma_3 ε _ _ (hR c) (hB c)) hK
  refine ⟨fun c => toUJ ε (hM c), measurable_toUJ ε (fun c => Rm c * Bm c * K) hM ?_, ?_⟩
  · have hlam : ∀ b, Measurable fun c : Fin (r + 1) → ℂ => lamOf sc c b := by
      intro b
      unfold lamOf
      exact (measurable_pi_apply _).div_const _
    have hal : Measurable fun c : Fin (r + 1) → ℂ => alOf T c := by
      unfold alOf
      exact (measurable_pi_apply _).neg.div_const _
    have hbe : Measurable fun c : Fin (r + 1) → ℂ => beOf T T' c := by
      unfold beOf
      exact Complex.measurable_ofReal.comp (Real.continuous_sqrt.measurable.comp
        ((((measurable_pi_apply _).norm.pow_const 2).div_const _).sub_const _))
    have hy : ∀ l, Measurable fun c => y c l := by
      intro l
      simp only [y, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      exact (hal.mul measurable_const).add (hbe.mul measurable_const)
    have hS : MeasurableSet {c | hJ ε (y c) (y c) = -(T':ℂ)} :=
      measurableSet_eq_fun (meas_hJ ε y y hy hy) measurable_const
    have hu : ∀ l, Measurable fun c => ((σ:ℂ) • z - y c) l := by
      intro l
      simp only [Pi.sub_apply]
      exact measurable_const.sub (hy l)
    have hxi : Measurable fun c => (hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z))⁻¹ :=
      (meas_hJ ε (fun c => (σ:ℂ) • z - y c) (fun _ => (σ:ℂ) • z) hu (fun _ => measurable_const)).inv
    have hRm : ∀ i j, Measurable fun c => Rm c i j := by
      intro i j
      have h8 : (fun c => Rm c i j) = fun c => if hJ ε (y c) (y c) = -(T':ℂ) then
          tv ε ((σ:ℂ) • z - y c) (hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z))⁻¹ i j
          else (1 : Matrix (Fin n) (Fin n) ℂ) i j := by
        funext c
        dsimp only [Rm]
        split_ifs <;> rfl
      rw [h8]
      exact Measurable.ite hS (meas_tv ε (fun c => (σ:ℂ) • z - y c) _ hu hxi i j) measurable_const
    have hBm : ∀ i j, Measurable fun c => Bm c i j := by
      intro i j
      refine meas_tvm ε (fun c b => e b + (-lamOf sc c b) • p b)
        (fun c b => ((starRingEnd ℂ) (-lamOf sc c b))⁻¹) ?_ ?_ i j
      · intro b l
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
        exact measurable_const.add ((hlam b).neg.mul measurable_const)
      · intro b
        exact (Complex.continuous_conj.measurable.comp (hlam b).neg).inv
    exact meas_mul (fun c => Rm c * Bm c) (fun _ => K) (meas_mul Rm Bm hRm hBm) (fun _ _ => measurable_const)
  · intro c hc
    obtain ⟨hc0, hG⟩ := hc
    have hGp := normSq_last_sub_pos_of_Gv_diagonal_pos T T' c hG
    have hx : 0 ≤ ‖c (Fin.last r)‖ ^ 2 / T - T' := by
      rw [div_sub' hT.ne']
      exact div_nonneg (by linarith) hT.le
    have hb : (starRingEnd ℂ) (beOf T T' c) * beOf T T' c = ((‖c (Fin.last r)‖ ^ 2 / T - T' : ℝ) : ℂ) := by
      unfold beOf
      rw [Complex.conj_ofReal, ← Complex.ofReal_mul, Real.mul_self_sqrt hx]
    have ha : (starRingEnd ℂ) (alOf T c) * alOf T c = ((‖c (Fin.last r)‖ ^ 2 / T ^ 2 : ℝ) : ℂ) := by
      unfold alOf
      rw [map_div₀, map_neg, Complex.conj_ofReal, neg_div, neg_div, neg_mul_neg, div_mul_div_comm,
        Complex.conj_mul']
      push_cast
      ring
    have e1 : hJ ε (y c) (y c) = -(T:ℂ) * ((starRingEnd ℂ) (alOf T c) * alOf T c)
        + (starRingEnd ℂ) (beOf T T' c) * beOf T T' c := by
      simp only [y, hJ_add_l, hJ_add_r, hJ_smul_l, hJ_smul_r, hF.zz, hww, hzw, hwz]
      ring
    have hyy : hJ ε (y c) (y c) = -(T':ℂ) := by
      rw [e1, ha, hb]
      have hTc : (T:ℂ) ≠ 0 := by exact_mod_cast hT.ne'
      push_cast
      field_simp
      ring
    have hRc : Rm c = tv ε ((σ:ℂ) • z - y c) (hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z))⁻¹ := if_pos hyy
    have hlam0 : ∀ b, lamOf sc c b ≠ 0 := by
      intro b
      unfold lamOf
      have hs : (sc:ℂ) ≠ 0 := by exact_mod_cast hsc.ne'
      exact div_ne_zero (hc0 _) (mul_ne_zero (inv_ne_zero (pow_ne_zero _ hs)) (inv_ne_zero (pow_ne_zero _ hs)))
    show Zhat ε (famSc sc e z) (famSc sc e z') (Rm c * Bm c * K) = diagonal c
    apply zhat_of_images ε e p z z' w T sc (beOf T T' c) hep hF.ez hzp hew hF.zz hzw hT.ne' hsc c
    · intro b
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hKe]
      have hBe : Bm c *ᵥ e b = lamOf sc c b • p b := by
        have h := SecMeasLoc_holds_lemma_5 ε e p (fun b => -lamOf sc c b) hF.ee hep b (neg_ne_zero.mpr (hlam0 b))
        rw [neg_smul, neg_neg] at h
        exact h
      rw [hBe, hRc, tv_apply]
      have h0 : hJ ε ((σ:ℂ) • z - y c) (lamOf sc c b • p b) = 0 := by
        rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_sub_left]
        simp only [y, hJ_add_l, hJ_smul_l, hJ_smul_r, hzp, hJ_zero_of_cj ε (hpw b)]
        simp
      rw [h0]
      simp
    · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hKz]
      have hBz : Bm c *ᵥ ((σ:ℂ) • z) = (σ:ℂ) • z := by
        apply SecMeasLoc_holds_lemma_6
        · intro b
          rw [hJ_smul_r, hF.ez b, mul_zero]
        · intro b
          rw [hJ_smul_r, hJ_zero_of_cj ε (hzp b), mul_zero]
      rw [hBz, hRc, tv_apply]
      by_cases hD : hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z) = 0
      · have hTc : (T:ℂ) ≠ 0 := by exact_mod_cast hT.ne'
        have e2 : hJ ε ((σ:ℂ) • z - y c) ((σ:ℂ) • z) = (σ:ℂ) * T * ((starRingEnd ℂ) (alOf T c) - σ) := by
          rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_sub_left]
          simp only [y, hJ_add_l, hJ_smul_l, hJ_smul_r, hF.zz, hwz, Complex.conj_ofReal]
          ring
        have hca : (starRingEnd ℂ) (alOf T c) = σ := by
          rw [e2] at hD
          have h5 : (σ:ℂ) * T ≠ 0 := mul_ne_zero (by exact_mod_cast hσ0) hTc
          exact sub_eq_zero.mp ((mul_eq_zero.mp hD).resolve_left h5)
        have hα : alOf T c = σ := by
          have h6 := congrArg (starRingEnd ℂ) hca
          rwa [Complex.conj_conj, Complex.conj_ofReal] at h6
        have hβ : beOf T T' c = 0 := by
          have h4 : (starRingEnd ℂ) (beOf T T' c) * beOf T T' c = 0 := by
            have h7 := hyy
            rw [e1, hα, Complex.conj_ofReal] at h7
            linear_combination h7 + hσc
          rcases mul_eq_zero.mp h4 with h | h
          · exact (map_eq_zero _).mp h
          · exact h
        rw [hD, _root_.inv_zero, zero_mul, zero_smul, sub_zero]
        show (σ:ℂ) • z = alOf T c • z + beOf T T' c • w
        rw [hα, hβ, zero_smul, add_zero]
      · rw [inv_mul_cancel₀ hD, one_smul, sub_sub_cancel]

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds =====
