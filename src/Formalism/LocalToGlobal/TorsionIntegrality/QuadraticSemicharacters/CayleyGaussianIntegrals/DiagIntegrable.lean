module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.KerPNonzero
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionActionPermutesPlaces
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionFiltrationStable
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GaloisDescentSubspaces
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyGaussianIntegral
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyPhaseQuadratic
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LogarithmEquivalence
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.RelIndexEqAbsDetReal
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnitaryEighthOf
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Topology.Separation.CompletelyRegular
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GaussSumEighthPower
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagonalIntegral, Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionInterSubspace, Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnfoldingIntegral, Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagonalIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagonalIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.KerPNonzero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionActionPermutesPlaces\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionFiltrationStable\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GaloisDescentSubspaces\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open MeasureTheory

namespace Formalism.L2.Th1.H

theorem continuous_altE {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] (H : Sesq V)
    (hH : IsHerm H) (v : V) : Continuous fun z => altE H v z := by
  have hlin : Continuous fun z => H z v := by
    let f : V →ₗ[ℂ] ℂ :=
      { toFun := fun z => H z v
        map_add' := fun a b => by simp
        map_smul' := fun c a => by simp }
    exact f.continuous_of_finiteDimensional
  have hfun : (fun z => altE H v z) = fun z => -(H z v).im := by
    funext z
    unfold altE
    rw [hH z v, Complex.conj_im]
  rw [hfun]
  exact (Complex.continuous_im.comp hlin).neg

def diagCoef {V : Type*} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (y x : V) : ℂ :=
  α y * α x * Complex.exp (-(Real.pi : ℂ) * Complex.I * (altE H y x : ℂ)) *
    Complex.exp (-(Real.pi : ℂ) * H (y + x) (y + x) / 2)

theorem diag_expansion {V : Type} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (hH : IsHerm H) (α : V → ℂ)
    (Λ : AddSubgroup V) (y z : V) :
    α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ)
      = ∑' x : Λ, diagCoef H α y (x : V) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ)) := by
  rw [wt_eq_cexp H hH z]
  simp only [opU, kerP, kerK]
  rw [← tsum_mul_right, ← tsum_mul_left, ← tsum_mul_right]
  refine tsum_congr (fun x => ?_)
  unfold diagCoef
  have hP : (Real.pi : ℂ) * H (z + y + (x : V)) z
      + (-(Real.pi : ℂ) * H (z + y) (x : V) - Real.pi * H (x : V) (x : V) / 2)
      + (-(Real.pi : ℂ) * H z y - Real.pi * H y y / 2)
      + (-(Real.pi : ℂ) * H z z)
      = -(Real.pi : ℂ) * Complex.I * (altE H y (x : V) : ℂ)
        + (-(Real.pi : ℂ) * H (y + (x : V)) (y + (x : V)) / 2)
        + 2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ) := by
    simp only [map_add (f := _), LinearMap.add_apply, altE]
    rw [hH y z, hH (x : V) z, hH y (x : V)]
    apply Complex.ext <;> simp <;> ring
  have e1 := congrArg Complex.exp hP
  simp only [Complex.exp_add] at e1
  linear_combination (α y * α (x : V)) * e1

theorem norm_char (t : ℝ) : ‖Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (t : ℂ))‖ = 1 := by
  have : 2 * (Real.pi : ℂ) * Complex.I * (t : ℂ) = ((2 * Real.pi * t : ℝ) : ℂ) * Complex.I := by
    push_cast; ring
  rw [this, Complex.norm_exp_ofReal_mul_I]

theorem norm_diagCoef {V : Type*} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (y x : V)
    (hy : α y = 1 ∨ α y = -1) (hx : α x = 1 ∨ α x = -1) :
    ‖diagCoef H α y x‖ = Real.exp (-(Real.pi / 2) * (H (y + x) (y + x)).re) := by
  have hn : ∀ a : ℂ, (a = 1 ∨ a = -1) → ‖a‖ = 1 := by
    rintro a (rfl | rfl) <;> simp
  unfold diagCoef
  rw [norm_mul, norm_mul, norm_mul, hn _ hy, hn _ hx, Complex.norm_exp, Complex.norm_exp]
  have h1 : (-(Real.pi : ℂ) * Complex.I * (altE H y x : ℂ)).re = 0 := by
    simp
  have h2 : (-(Real.pi : ℂ) * H (y + x) (y + x) / 2).re = -(Real.pi / 2) * (H (y + x) (y + x)).re := by
    simp
    ring
  rw [h1, h2]
  simp

theorem diagonalIntegral : DiagIntegral := by
  classical
  intro V _ _ _ _ _ μ _ H Λ Λ₂ α hH hPos hL hS hS₂ hC hC₂ D' hD' hB y hy
  haveI : DiscreteTopology Λ := hL.1
  haveI : Countable Λ := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  set F : Λ → V → ℂ := fun x z => diagCoef H α y (x : V) *
    Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ)) with hF
  have hexp : ∀ z, α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ) = ∑' x : Λ, F x z :=
    fun z => diag_expansion H hH α Λ y z
  simp only [hexp]
  have hαy : α y = 1 ∨ α y = -1 := hC₂.1 y hy
  obtain ⟨c, C, hc, hC', hcC⟩ := formNormEquiv V H hH hPos
  have hnorm : ∀ (x : Λ) (z : V), ‖F x z‖ = Real.exp (-(Real.pi / 2) * (H (y + (x : V)) (y + (x : V))).re) := by
    intro x z
    simp only [hF]
    rw [norm_mul, norm_char, mul_one, norm_diagCoef H α y x hαy (hC.1 x x.2)]
  set g : Λ → ℝ := fun x => Real.exp (-(Real.pi / 2) * (H (y + (x : V)) (y + (x : V))).re) with hg_def
  have hg : Summable g := by
    obtain ⟨u, hu, hub⟩ := latticeGaussSummable V Λ hL (Real.pi / 2 * c) ‖y‖ (by positivity)
    refine Summable.of_nonneg_of_le (fun x => (Real.exp_pos _).le) (fun x => ?_) hu
    have h1 := hub x (-y) (by simp)
    refine le_trans ?_ h1
    apply Real.exp_le_exp.mpr
    have h2 := (hcC (y + (x : V))).1
    have h3 : ‖(x : V) - -y‖ = ‖y + (x : V)‖ := by
      rw [sub_neg_eq_add, add_comm]
    rw [h3]
    nlinarith [Real.pi_pos]
  have hfin : μ D' < ⊤ := hB.measure_lt_top
  haveI : IsFiniteMeasure (μ.restrict D') := MeasureTheory.isFiniteMeasure_restrict.mpr hfin.ne
  have hcont : ∀ x : Λ, Continuous (F x) := by
    intro x
    simp only [hF]
    exact continuous_const.mul (Complex.continuous_exp.comp (continuous_const.mul
      (Complex.continuous_ofReal.comp (continuous_altE H hH _))))
  have hint : ∀ x : Λ, Integrable (F x) (μ.restrict D') := by
    intro x
    exact (integrable_const (g x)).mono' (hcont x).aestronglyMeasurable
      (Filter.Eventually.of_forall fun z => (hnorm x z).le)
  have hsum : Summable fun x => ∫ z, ‖F x z‖ ∂(μ.restrict D') := by
    have he : (fun x => ∫ z, ‖F x z‖ ∂(μ.restrict D')) = fun x => (μ D').toReal * g x := by
      funext x
      simp only [hnorm x]
      simp [hg_def, Measure.real]
    rw [he]
    exact hg.mul_left _
  rw [← integral_tsum_of_summable_integral_norm hint hsum]
  have hd : diagCoef H α y (-y) = 1 := by
    have hneg : α (-y) = α y := (semicharacterBasic V H hH Λ₂ α hC₂).2.1 y hy
    have him : altE H y (-y) = 0 := by
      unfold altE
      rw [map_neg, Complex.neg_im, neg_eq_zero]
      have h := congrArg Complex.im (hH y y)
      rw [Complex.conj_im] at h
      linarith
    unfold diagCoef
    rw [hneg, him, add_neg_cancel]
    rcases hαy with h | h <;> simp [h]
  have hterm : ∀ x : Λ, ∫ z in D', F x z ∂μ = if (x : V) = -y then ((μ D').toReal : ℂ) else 0 := by
    intro x
    simp only [hF]
    rw [integral_const_mul]
    split_ifs with hx
    · rw [hx, add_neg_cancel, hd, one_mul]
      simp [altE, Measure.real]
    · have hne : y + (x : V) ≠ 0 := fun h => hx (eq_neg_iff_add_eq_zero.mpr (by rw [add_comm]; exact h))
      have hy' : y ∈ dualLat H Λ₂ := by
        rw [hS₂]
        exact hy
      have hx' : (x : V) ∈ dualLat H Λ := by
        rw [hS]
        exact x.2
      have hmem : y + (x : V) ∈ dualLat H (Λ ⊓ Λ₂) := by
        refine add_mem ?_ ?_
        · exact fun w hw => hy' w (AddSubgroup.mem_inf.mp hw).2
        · exact fun w hw => hx' w (AddSubgroup.mem_inf.mp hw).1
      rw [characterIntegral V μ H hH hPos (Λ ⊓ Λ₂) D' hD' _ hmem hne, mul_zero]
  simp only [hterm]
  split_ifs with hyΛ
  · have hiff : ∀ x : Λ, ((x : V) = -y) ↔ x = ⟨-y, neg_mem hyΛ⟩ := fun x => by
      simp [Subtype.ext_iff]
    simp [hiff]
  · have hno : ∀ x : Λ, (x : V) ≠ -y := fun x h => hyΛ (by
      have hx2 := x.2
      rw [h] at hx2
      simpa using hx2)
    simp [hno]

theorem KerPNonzero_of (hD : DiagIntegral) : KerPNonzero := by
  intro V _ _ _ H Λ α hH hPos hL hS hC
  by_contra hne
  push_neg at hne
  letI : MeasurableSpace V := borel V
  haveI : BorelSpace V := ⟨rfl⟩
  obtain ⟨D, hD1, hD2, hD3, -⟩ :=
    fundamentalDomainExists V MeasureTheory.Measure.addHaar (Λ ⊓ Λ) (by rw [inf_idem]; exact hL)
  have hint := hD V MeasureTheory.Measure.addHaar H Λ Λ α hH hPos hL hS hS hC hC D hD1 hD2 0 (zero_mem _)
  simp [opU, hne] at hint
  have h0 : (MeasureTheory.Measure.addHaar D).toReal = 0 := by
    exact_mod_cast hint.symm
  linarith

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagonalIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionInterSubspace =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionInterSubspace", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.KerPNonzero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Nat

namespace Formalism.L2.Th1.H

section ExpSeries

variable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V]

def powForm (l : V →L[ℂ] ℂ) (n : ℕ) : ContinuousMultilinearMap ℂ (fun _ : Fin n => V) ℂ :=
  (ContinuousMultilinearMap.mkPiAlgebra ℂ (Fin n) ℂ).compContinuousLinearMap (fun _ => l)

theorem powForm_diag (l : V →L[ℂ] ℂ) (n : ℕ) (y : V) : powForm l n (fun _ => y) = l y ^ n := by
  simp [powForm]

theorem norm_powForm_le (l : V →L[ℂ] ℂ) (n : ℕ) : ‖powForm l n‖ ≤ ‖l‖ ^ n := by
  calc ‖powForm l n‖ ≤ ‖ContinuousMultilinearMap.mkPiAlgebra ℂ (Fin n) ℂ‖ * ∏ _i : Fin n, ‖l‖ :=
        ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _
    _ = ‖l‖ ^ n := by rw [ContinuousMultilinearMap.norm_mkPiAlgebra]; simp

def expTerm {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ) (n : ℕ) (x : X) :
    ContinuousMultilinearMap ℂ (fun _ : Fin n => V) ℂ :=
  (c x / (n ! : ℂ)) • powForm (l x) n

theorem norm_expTerm_le {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ) (n : ℕ) (x : X) :
    ‖expTerm c l n x‖ ≤ ‖c x‖ * (‖l x‖ ^ n / (n ! : ℝ)) := by
  have hn : ‖((n ! : ℕ) : ℂ)‖ = (n ! : ℝ) := by simp
  rw [expTerm, norm_smul, norm_div, hn]
  calc ‖c x‖ / (n ! : ℝ) * ‖powForm (l x) n‖ ≤ ‖c x‖ / (n ! : ℝ) * ‖l x‖ ^ n :=
        mul_le_mul_of_nonneg_left (norm_powForm_le _ _) (by positivity)
    _ = ‖c x‖ * (‖l x‖ ^ n / (n ! : ℝ)) := by ring

theorem norm_expTerm_mul_le {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ) (n : ℕ) (x : X) (r : ℝ)
    (hr : 0 ≤ r) : ‖expTerm c l n x‖ * r ^ n ≤ ‖c x‖ * Real.exp (r * ‖l x‖) := by
  calc ‖expTerm c l n x‖ * r ^ n ≤ ‖c x‖ * (‖l x‖ ^ n / (n ! : ℝ)) * r ^ n :=
        mul_le_mul_of_nonneg_right (norm_expTerm_le c l n x) (pow_nonneg hr n)
    _ = ‖c x‖ * ((r * ‖l x‖) ^ n / (n ! : ℝ)) := by ring
    _ ≤ ‖c x‖ * Real.exp (r * ‖l x‖) :=
        mul_le_mul_of_nonneg_left (Real.pow_div_factorial_le_exp _ (by positivity) n) (norm_nonneg _)

theorem summable_norm_expTerm {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ)
    (h : ∀ r : ℝ, Summable fun x => ‖c x‖ * Real.exp (r * ‖l x‖)) (n : ℕ) :
    Summable fun x => ‖expTerm c l n x‖ := by
  refine Summable.of_nonneg_of_le (fun x => norm_nonneg _) (fun x => ?_) (h 1)
  have := norm_expTerm_mul_le c l n x 1 zero_le_one
  simpa using this

def expFPS {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ) : FormalMultilinearSeries ℂ V ℂ :=
  fun n => ∑' x, expTerm c l n x

theorem expFPS_radius {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ)
    (h : ∀ r : ℝ, Summable fun x => ‖c x‖ * Real.exp (r * ‖l x‖)) : (expFPS c l).radius = ⊤ := by
  apply FormalMultilinearSeries.radius_eq_top_of_summable_norm
  intro r
  have hb : ∀ n, ‖expFPS c l n‖ * (r : ℝ) ^ n ≤
      (∑' x, ‖c x‖ * Real.exp ((2 * (r : ℝ)) * ‖l x‖)) * (1 / 2 : ℝ) ^ n := by
    intro n
    have hs := summable_norm_expTerm c l h n
    have h1 : ‖expFPS c l n‖ ≤ ∑' x, ‖expTerm c l n x‖ := norm_tsum_le_tsum_norm hs
    have h2 : ∀ x, ‖expTerm c l n x‖ * (r : ℝ) ^ n ≤
        ‖c x‖ * Real.exp ((2 * (r : ℝ)) * ‖l x‖) * (1 / 2 : ℝ) ^ n := by
      intro x
      have h3 := norm_expTerm_mul_le c l n x (2 * (r : ℝ)) (by positivity)
      have e : ‖expTerm c l n x‖ * (r : ℝ) ^ n =
          ‖expTerm c l n x‖ * (2 * (r : ℝ)) ^ n * (1 / 2 : ℝ) ^ n := by
        rw [mul_assoc, ← mul_pow]
        congr 2
        ring
      rw [e]
      exact mul_le_mul_of_nonneg_right h3 (by positivity)
    calc ‖expFPS c l n‖ * (r : ℝ) ^ n ≤ (∑' x, ‖expTerm c l n x‖) * (r : ℝ) ^ n :=
          mul_le_mul_of_nonneg_right h1 (by positivity)
      _ = ∑' x, ‖expTerm c l n x‖ * (r : ℝ) ^ n := tsum_mul_right.symm
      _ ≤ ∑' x, ‖c x‖ * Real.exp ((2 * (r : ℝ)) * ‖l x‖) * (1 / 2 : ℝ) ^ n :=
          Summable.tsum_le_tsum h2 (hs.mul_right _) ((h (2 * (r : ℝ))).mul_right _)
      _ = (∑' x, ‖c x‖ * Real.exp ((2 * (r : ℝ)) * ‖l x‖)) * (1 / 2 : ℝ) ^ n := tsum_mul_right
  exact Summable.of_nonneg_of_le (fun n => by positivity) hb (summable_geometric_two.mul_left _)

theorem expFPS_hasSum {X : Type*} (c : X → ℂ) (l : X → V →L[ℂ] ℂ)
    (h : ∀ r : ℝ, Summable fun x => ‖c x‖ * Real.exp (r * ‖l x‖)) (y : V) :
    HasSum (fun n => expFPS c l n fun _ => y) (∑' x, c x * Complex.exp (l x y)) := by
  have hterm : ∀ n x, expTerm c l n x (fun _ => y) = c x * (l x y) ^ n / (n ! : ℂ) := by
    intro n x
    rw [expTerm, ContinuousMultilinearMap.smul_apply, powForm_diag, smul_eq_mul]
    ring
  have hev : ∀ n, expFPS c l n (fun _ => y) = ∑' x, c x * (l x y) ^ n / (n ! : ℂ) := by
    intro n
    have hs : HasSum (fun x => expTerm c l n x) (expFPS c l n) :=
      (Summable.of_norm (summable_norm_expTerm c l h n)).hasSum
    have h1 := hs.mapL (ContinuousMultilinearMap.apply ℂ (fun _ : Fin n => V) ℂ (fun _ => y))
    exact h1.tsum_eq.symm.trans (tsum_congr fun x => hterm n x)
  let g : X × ℕ → ℂ := fun p => c p.1 * (l p.1 y) ^ p.2 / (p.2 ! : ℂ)
  have hfib : ∀ x, HasSum (fun n => g (x, n)) (c x * Complex.exp (l x y)) := by
    intro x
    have h1 := NormedSpace.expSeries_div_hasSum_exp (l x y)
    rw [← Complex.exp_eq_exp_ℂ] at h1
    have h2 := h1.mul_left (c x)
    simpa [g, mul_div_assoc] using h2
  have hg : ∀ p : X × ℕ, ‖g p‖ = ‖c p.1‖ * (‖l p.1 y‖ ^ p.2 / (p.2 ! : ℝ)) := by
    intro p
    have hn : ‖((p.2 ! : ℕ) : ℂ)‖ = (p.2 ! : ℝ) := by simp
    simp only [g, norm_div, norm_mul, norm_pow, hn]
    ring
  have hnorm : Summable fun p : X × ℕ => ‖g p‖ := by
    simp_rw [hg]
    rw [summable_prod_of_nonneg (fun _ => by positivity)]
    refine ⟨fun x => by simpa using (Real.summable_pow_div_factorial ‖l x y‖).mul_left ‖c x‖, ?_⟩
    refine Summable.of_nonneg_of_le (fun x => by positivity) (fun x => ?_) (h ‖y‖)
    have he := NormedSpace.expSeries_div_hasSum_exp (‖l x y‖)
    rw [← Real.exp_eq_exp_ℝ] at he
    dsimp only
    rw [tsum_mul_left, he.tsum_eq]
    refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) (norm_nonneg _)
    have := (l x).le_opNorm y
    linarith [mul_comm ‖y‖ ‖l x‖]
  have hsum : Summable g := hnorm.of_norm
  have htot : HasSum g (∑' x, c x * Complex.exp (l x y)) := by
    have h1 := hsum.hasSum
    rw [hsum.tsum_prod' (fun x => (hfib x).summable)] at h1
    have e : (fun b => ∑' n, g (b, n)) = fun b => c b * Complex.exp (l b y) :=
      funext fun b => (hfib b).tsum_eq
    rw [e] at h1
    exact h1
  have hswap : HasSum (fun p : ℕ × X => g (p.2, p.1)) (∑' x, c x * Complex.exp (l x y)) :=
    (Equiv.prodComm ℕ X).hasSum_iff.2 htot
  have hfin := hswap.prod_fiberwise (fun n => (hswap.summable.prod_factor n).hasSum)
  convert hfin using 1
  funext n
  rw [hev n]

end ExpSeries

theorem exp_series_entire : ExpSeriesEntire := by
  unfold ExpSeriesEntire
  intro V _ _ X c ℓ h z _
  have hfps : HasFPowerSeriesOnBall (fun z => ∑' x, c x * Complex.exp (ℓ x z)) (expFPS c ℓ) 0 ⊤ :=
    { r_le := by rw [expFPS_radius c ℓ h]
      r_pos := ENNReal.zero_lt_top
      hasSum := fun {y} _ => by simpa using expFPS_hasSum c ℓ h y }
  exact hfps.analyticAt_of_mem (by simp)

section KerP

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]

def flipR (H : Sesq V) : V →ₗ[ℝ] (V →L[ℂ] ℂ) where
  toFun u := LinearMap.toContinuousLinearMap (H.flip u)
  map_add' := by intro a b; ext z; simp
  map_smul' := by
    intro r u
    ext z
    show H z (r • u) = r • H z u
    rw [← Complex.coe_smul r u, map_smulₛₗ, Complex.conj_ofReal, smul_eq_mul, Complex.real_smul]

theorem exists_form_bound (H : Sesq V) :
    ∃ K : ℝ, 0 ≤ K ∧ ∀ u, ‖LinearMap.toContinuousLinearMap (H.flip u)‖ ≤ K * ‖u‖ := by
  let T : V →L[ℝ] (V →L[ℂ] ℂ) := LinearMap.toContinuousLinearMap (flipR H)
  exact ⟨‖T‖, norm_nonneg _, fun u => T.le_opNorm u⟩

def kC (H : Sesq V) (α : V → ℂ) (w x : V) : ℂ :=
  α x * Complex.exp ((Real.pi : ℂ) * H x w - (Real.pi : ℂ) * H x x / 2)

def kL (H : Sesq V) (w x : V) : V →L[ℂ] ℂ :=
  (Real.pi : ℂ) • LinearMap.toContinuousLinearMap (H.flip (w - x))

theorem term_eq (H : Sesq V) (α : V → ℂ) (w x z : V) :
    α x * opU H x (kerK H w) z = kC H α w x * Complex.exp (kL H w x z) := by
  simp only [opU, kerK, kC, kL, ContinuousLinearMap.smul_apply, smul_eq_mul, map_add, map_sub, LinearMap.add_apply]
  rw [mul_assoc]
  congr 1
  rw [← Complex.exp_add, ← Complex.exp_add]
  congr 1
  simp only [ContinuousLinearMap.sub_apply, LinearMap.coe_toContinuousLinearMap', LinearMap.flip_apply]
  ring

theorem quad_bound (a b t : ℝ) (ha : 0 < a) : b * t ≤ a * t ^ 2 + b ^ 2 / (4 * a) := by
  rw [← sub_nonneg]
  have e : a * t ^ 2 + b ^ 2 / (4 * a) - b * t = (2 * a * t - b) ^ 2 / (4 * a) := by
    field_simp
    ring
  rw [e]
  positivity

theorem kernel_summable_bound (hS : LatGaussSummable) (hN : FormNorm) (H : Sesq V) (Λ : AddSubgroup V)
    (α : V → ℂ) (hH : IsHerm H) (hP : IsPosDef H) (hL : IsLat Λ) (hα : IsSemiChar H Λ α) (w : V) (r : ℝ) :
    Summable fun x : Λ => ‖kC H α w x‖ * Real.exp (r * ‖kL H w x‖) := by
  obtain ⟨c0, C0, hc0, hC0, hn⟩ := hN V H hH hP
  obtain ⟨K, hK0, hK⟩ := exists_form_bound H
  have ha0 : 0 < Real.pi * c0 / 2 := by positivity
  obtain ⟨u, hu, hub⟩ := hS V Λ hL (Real.pi * c0 / 2 / 2) 0 (by positivity)
  refine Summable.of_nonneg_of_le (fun x => by positivity) (fun x => ?_)
    (hu.mul_left (Real.exp ((Real.pi * K * ‖w‖ + |r| * Real.pi * K) ^ 2 / (4 * (Real.pi * c0 / 2 / 2)) +
      |r| * Real.pi * K * ‖w‖)))
  have hux := hub x 0 (by simp)
  simp only [sub_zero] at hux
  have hαx : ‖α x‖ = 1 := by
    rcases hα.1 x x.2 with h | h <;> simp [h]
  have hxw : ‖H x w‖ ≤ K * ‖w‖ * ‖(x : V)‖ := by
    have h1 : H x w = LinearMap.toContinuousLinearMap (H.flip w) x := rfl
    rw [h1]
    exact ((LinearMap.toContinuousLinearMap (H.flip w)).le_opNorm x).trans
      (mul_le_mul_of_nonneg_right (hK w) (norm_nonneg _))
  have hxx : c0 * ‖(x : V)‖ ^ 2 ≤ (H x x).re := (hn x).1
  have hkL : ‖kL H w x‖ ≤ Real.pi * (K * (‖w‖ + ‖(x : V)‖)) := by
    rw [kL, norm_smul]
    have hpi : ‖(Real.pi : ℂ)‖ = Real.pi := by simp
    rw [hpi]
    apply mul_le_mul_of_nonneg_left _ Real.pi_pos.le
    exact (hK (w - x)).trans (mul_le_mul_of_nonneg_left (norm_sub_le _ _) hK0)
  have hre : (((Real.pi : ℂ) * H x w - (Real.pi : ℂ) * H x x / 2)).re ≤
      Real.pi * (K * ‖w‖ * ‖(x : V)‖) - Real.pi * (c0 * ‖(x : V)‖ ^ 2) / 2 := by
    have e : (((Real.pi : ℂ) * H x w - (Real.pi : ℂ) * H x x / 2)).re =
        Real.pi * (H x w).re - Real.pi * (H x x).re / 2 := by simp
    rw [e]
    have h1 : (H x w).re ≤ K * ‖w‖ * ‖(x : V)‖ := (Complex.re_le_norm _).trans hxw
    have h2 := mul_le_mul_of_nonneg_left h1 Real.pi_pos.le
    have h3 := mul_le_mul_of_nonneg_left hxx Real.pi_pos.le
    linarith
  have hkC : ‖kC H α w x‖ = Real.exp ((((Real.pi : ℂ) * H x w - (Real.pi : ℂ) * H x x / 2)).re) := by
    rw [kC, norm_mul, hαx, Complex.norm_exp, one_mul]
  have hr : r * ‖kL H w x‖ ≤ |r| * (Real.pi * (K * (‖w‖ + ‖(x : V)‖))) :=
    (mul_le_mul_of_nonneg_right (le_abs_self r) (norm_nonneg _)).trans
      (mul_le_mul_of_nonneg_left hkL (abs_nonneg r))
  have hq := quad_bound (Real.pi * c0 / 2 / 2) (Real.pi * K * ‖w‖ + |r| * Real.pi * K) ‖(x : V)‖ (by positivity)
  rw [hkC, ← Real.exp_add]
  calc Real.exp ((((Real.pi : ℂ) * H x w - (Real.pi : ℂ) * H x x / 2)).re + r * ‖kL H w x‖)
      ≤ Real.exp (((Real.pi * K * ‖w‖ + |r| * Real.pi * K) ^ 2 / (4 * (Real.pi * c0 / 2 / 2)) +
          |r| * Real.pi * K * ‖w‖) + (-(Real.pi * c0 / 2 / 2) * ‖(x : V)‖ ^ 2)) := by
        apply Real.exp_le_exp.2
        nlinarith [hre, hr, hq]
    _ = Real.exp ((Real.pi * K * ‖w‖ + |r| * Real.pi * K) ^ 2 / (4 * (Real.pi * c0 / 2 / 2)) +
          |r| * Real.pi * K * ‖w‖) * Real.exp (-(Real.pi * c0 / 2 / 2) * ‖(x : V)‖ ^ 2) := Real.exp_add _ _
    _ ≤ _ := mul_le_mul_of_nonneg_left hux (Real.exp_pos _).le

end KerP

theorem KerPTh_of (hE : ExpSeriesEntire) (hS : LatGaussSummable) (hN : FormNorm) : KerPTh := by
  unfold KerPTh
  intro V _ _ _ H Λ α hH hP hL hα w
  refine ⟨fun z => ?_, ?_⟩
  · have hb := kernel_summable_bound hS hN H Λ α hH hP hL hα w ‖z‖
    refine Summable.of_norm (Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun x => ?_) hb)
    rw [term_eq, norm_mul, Complex.norm_exp]
    refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) (norm_nonneg _)
    calc (kL H w x z).re ≤ ‖kL H w x z‖ := Complex.re_le_norm _
      _ ≤ ‖kL H w x‖ * ‖z‖ := (kL H w x).le_opNorm z
      _ = ‖z‖ * ‖kL H w x‖ := mul_comm _ _
  show AnalyticOnNhd ℂ (fun z => kerP H α Λ z w) Set.univ ∧ (fun z => kerP H α Λ z w) ∈ fixedBy H α Λ
  refine ⟨?_, ?_⟩
  · have hfun : (fun z => kerP H α Λ z w) = fun z => ∑' x : Λ, kC H α w x * Complex.exp (kL H w x z) :=
      funext fun z => tsum_congr fun x => term_eq H α w x z
    rw [hfun]
    exact hE V Λ (fun x => kC H α w x) (fun x => kL H w x) (kernel_summable_bound hS hN H Λ α hH hP hL hα w)
  · intro y hy z
    have hmul := heisenbergMul V H hH
    show α y * (kerP H α Λ (z + y) w *
      Complex.exp (-(Real.pi : ℂ) * H z y - (Real.pi : ℂ) * H y y / 2)) = kerP H α Λ z w
    unfold kerP
    rw [← tsum_mul_right, ← tsum_mul_left]
    have key : ∀ x : Λ, α y * (α x * opU H x (kerK H w) (z + y) *
        Complex.exp (-(Real.pi : ℂ) * H z y - (Real.pi : ℂ) * H y y / 2)) =
        α ((x : V) + y) * opU H ((x : V) + y) (kerK H w) z := by
      intro x
      have h1 : opU H x (kerK H w) (z + y) * Complex.exp (-(Real.pi : ℂ) * H z y - (Real.pi : ℂ) * H y y / 2) =
          opU H y (opU H x (kerK H w)) z := rfl
      have h2 := hmul y x (kerK H w) z
      have h3 := hα.2 x x.2 y hy
      have h4 : altE H y x = -altE H x y := by
        unfold altE
        rw [hH x y, Complex.conj_im]
      have h5 : Complex.exp (-(Real.pi : ℂ) * Complex.I * ((altE H y x : ℝ) : ℂ)) =
          Complex.exp ((Real.pi : ℂ) * Complex.I * ((altE H x y : ℝ) : ℂ)) := by
        rw [h4]
        congr 1
        push_cast
        ring
      rw [mul_assoc (α x), h1, h2, h5, h3, add_comm y (x : V)]
      ring
    rw [tsum_congr key]
    exact (Equiv.addRight (⟨y, hy⟩ : Λ)).tsum_eq (fun x : Λ => α (x : V) * opU H (x : V) (kerK H w) z)

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionInterSubspace =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnfoldingIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnfoldingIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.KerPNonzero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyGaussianIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyPhaseQuadratic\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionActionPermutesPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open MeasureTheory
open scoped Pointwise

namespace Formalism.L2.Th1.H

theorem hasSum_unfold {V E : Type*} [NormedAddCommGroup V] [MeasurableSpace V] [BorelSpace V]
    [NormedAddCommGroup E] [NormedSpace ℝ E] (μ : Measure V) [μ.IsAddLeftInvariant]
    (G : AddSubgroup V) [Countable G] {D : Set V} (hD : IsAddFundamentalDomain G D μ) {f : V → E}
    (hf : Integrable f μ) :
    HasSum (fun y : G => ∫ z in D, f (z - (y : V)) ∂μ) (∫ z, f z ∂μ) := by
  have h1 : HasSum (fun g : G => ∫ x in g +ᵥ D, f x ∂μ) (∫ z, f z ∂μ) := by
    have h := hasSum_integral_measure (μ := fun g : G => μ.restrict (g +ᵥ D)) (f := f)
      (by rwa [hD.sum_restrict])
    rwa [hD.sum_restrict] at h
  have h2 : ∀ g : G, ∫ x in g +ᵥ D, f x ∂μ = ∫ x in D, f (x - ((-g : G) : V)) ∂μ := by
    intro g
    rw [← Set.image_vadd,
      (measurePreserving_vadd g μ).setIntegral_image_emb (measurableEmbedding_const_vadd g) f D]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp [AddSubgroup.vadd_def, add_comm]
  simp_rw [h2] at h1
  exact (Equiv.neg G).hasSum_iff.mp h1

section Reps

variable {V : Type*} [AddCommGroup V] [Module ℂ V]

def repMap {Λ Λ' : AddSubgroup V} (Ae : V ≃ₗ[ℂ] V) {S : Finset V}
    (hle : imgLat (Ae : V →ₗ[ℂ] V) Λ' ≤ Λ) (hS : IsReps (imgLat (Ae : V →ₗ[ℂ] V) Λ') Λ S)
    (p : S × Λ') : Λ :=
  ⟨(p.1 : V) + Ae (p.2 : V), Λ.add_mem (hS.1 _ p.1.2) (hle ⟨p.2, p.2.2, rfl⟩)⟩

theorem repMap_bijective {Λ Λ' : AddSubgroup V} (Ae : V ≃ₗ[ℂ] V) {S : Finset V}
    (hle : imgLat (Ae : V →ₗ[ℂ] V) Λ' ≤ Λ) (hS : IsReps (imgLat (Ae : V →ₗ[ℂ] V) Λ') Λ S) :
    Function.Bijective (repMap Ae hle hS) := by
  constructor
  · rintro ⟨⟨s, hs⟩, ⟨y, hy⟩⟩ ⟨⟨s', hs'⟩, ⟨y', hy'⟩⟩ h
    have h0 : s + Ae y = s' + Ae y' := congrArg Subtype.val h
    have h1 : s - s' = Ae (y' - y) := by
      rw [map_sub, sub_eq_sub_iff_add_eq_add, h0, add_comm]
    have h2 : s = s' := hS.2.1 s hs s' hs' (h1 ▸ ⟨y' - y, Λ'.sub_mem hy' hy, rfl⟩)
    subst h2
    have h3 : y = y' := Ae.injective (add_left_cancel h0)
    subst h3
    rfl
  · rintro ⟨x, hx⟩
    obtain ⟨s, hs, y, hy, hxy⟩ := hS.2.2 x hx
    refine ⟨(⟨s, hs⟩, ⟨y, hy⟩), Subtype.ext ?_⟩
    have h : Ae y = x - s := hxy
    change s + Ae y = x
    rw [h]
    abel

end Reps

theorem unfoldingIntegral : UnfoldIntegral := by
  intro V _ _ _ _ _ μ _ H Λ α δ Ae hL hU D' hD' _ S hS
  classical
  set Λ' : AddSubgroup V := Λ ⊓ imgLat (δ : V →ₗ[ℂ] V) Λ with hΛ'
  have : ProperSpace V := FiniteDimensional.proper ℂ V
  have : DiscreteTopology Λ := hL.1
  have hc : Countable Λ := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  have hc' : Countable Λ' := (AddSubgroup.inclusion_injective (inf_le_left : Λ' ≤ Λ)).countable
  obtain ⟨hT, -⟩ := kernelTermShift V H hU.herm α δ Ae hU.isom hU.cay
  have hgq : Integrable (gq H Ae) μ := (cayleyGaussianIntegral V μ H hU.herm hU.pos δ Ae hU.isom hU.cay).1
  have hle : imgLat (Ae : V →ₗ[ℂ] V) Λ' ≤ Λ := ud_latA_le hU
  let e : S × Λ' ≃ Λ := Equiv.ofBijective _ (repMap_bijective Ae hle hS)
  let f : V → V → ℂ := fun s z => gq H Ae (z - Ae.symm s)
  have hf : ∀ s, Integrable (f s) μ := fun s => hgq.comp_sub_right _
  have hfi : ∀ s, ∫ z, f s z ∂μ = ∫ z, gq H Ae z ∂μ := fun s =>
    integral_sub_right_eq_self (μ := μ) (gq H Ae) (Ae.symm s)
  have hFe : ∀ (p : S × Λ') z,
      termT H α δ ((e p : Λ) : V) z = phiC H α Ae p.1 * f p.1 (z - (p.2 : V)) := by
    intro p z
    rw [hT]
    have h1 : ((e p : Λ) : V) = (p.1 : V) + Ae (p.2 : V) := rfl
    rw [h1, ud_phi_wd hU (hS.1 _ p.1.2) (show Ae (p.2 : V) ∈ latA Λ δ Ae from ⟨p.2, p.2.2, rfl⟩)]
    simp only [f, map_add (f := _), LinearEquiv.symm_apply_apply]
    congr 2
    abel
  have hint : ∀ x : Λ, Integrable (fun z => termT H α δ (x : V) z) (μ.restrict D') := by
    intro x
    simp_rw [hT]
    exact ((hgq.comp_sub_right _).const_mul _).restrict
  have hsumn : Summable fun x : Λ => ∫ z in D', ‖termT H α δ (x : V) z‖ ∂μ := by
    have key : Summable fun p : S × Λ' => ∫ z in D', ‖termT H α δ ((e p : Λ) : V) z‖ ∂μ := by
      refine (summable_prod_of_nonneg (fun p => integral_nonneg fun z => norm_nonneg _)).mpr
        ⟨fun s => ?_, Summable.of_finite⟩
      have h := (hasSum_unfold μ Λ' hD' (hf s).norm).summable.mul_left ‖phiC H α Ae s‖
      refine h.congr fun y => ?_
      simp only [hFe, norm_mul, integral_const_mul]
    exact e.summable_iff.mp key
  have hmain := hasSum_integral_of_summable_integral_norm hint hsumn
  have hker : ∀ z, kerP H α Λ (δ.symm z) z * (wt H z : ℂ) = ∑' x : Λ, termT H α δ (x : V) z := by
    intro z
    simp only [kerP, termT, tsum_mul_right]
  simp_rw [hker]
  have hs2 : Summable fun c : S × Λ' => ∫ a in D', termT H α δ ((e c : Λ) : V) a ∂μ :=
    e.summable_iff.mpr hmain.summable
  rw [← hmain.tsum_eq, ← e.tsum_eq, hs2.tsum_prod, tsum_fintype,
    Finset.sum_mul, ← Finset.sum_coe_sort S]
  refine Finset.sum_congr rfl fun s _ => ?_
  simp_rw [hFe, integral_const_mul]
  rw [tsum_mul_left, (hasSum_unfold μ Λ' hD' (hf s)).tsum_eq, hfi]

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnfoldingIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.KerPNonzero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyGaussianIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.CayleyPhaseQuadratic\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagonalIntegral\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionActionPermutesPlaces\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.ExtensionInterSubspace\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GaloisDescentSubspaces\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.GaussSumEighthPower\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LogarithmEquivalence\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.RelIndexEqAbsDetReal\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnfoldingIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.UnitaryEighthOf\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open MeasureTheory

namespace Formalism.L2.Th1.H

namespace UC

theorem kerPTh : KerPTh := KerPTh_of exp_series_entire latticeGaussSummable formNormEquiv
theorem kerPNonzero : KerPNonzero := KerPNonzero_of diagonalIntegral
theorem gaussIntegrable : GaussIntegrable := GaussIntegrable_of formNormEquiv
theorem unitaryGauss : UnitaryGauss := UnitaryGauss_of gaussSumEighthPower

section Line

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] {H : Sesq V}
  {Λ : AddSubgroup V} {α : V → ℂ} {δ Ae : V ≃ₗ[ℂ] V}

theorem th_congr (α' : V → ℂ) (h : ∀ x ∈ Λ, α' x = α x) {F : V → ℂ} (hF : F ∈ Th H α Λ) :
    F ∈ Th H α' Λ :=
  ⟨hF.1, fun x hx z => by rw [h x hx]; exact hF.2 x hx z⟩

theorem pull_mem (hU : UnitaryData H Λ α δ Ae) {θ : V → ℂ} (hθ : θ ∈ Th H α Λ) :
    pullInv δ θ ∈ Th H α (imgLat (δ : V →ₗ[ℂ] V) Λ) := by
  rw [thIsom V V H H δ hU.isom Λ α (pullInv δ θ)]
  have e : (fun v => pullInv δ θ (δ v)) = θ := by
    funext v
    simp [pullInv]
  rw [e]
  exact th_congr _ hU.inv hθ

theorem exists_const (hL : IsLat Λ) (hU : UnitaryData H Λ α δ Ae) (hLine : AtMostLine H α Λ) :
    ∃ c : ℂ, ∀ θ ∈ Th H α Λ, pullInv δ θ = c • inter H α Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) θ := by
  obtain ⟨w, z, hwz⟩ := kerPNonzero V H Λ α hU.herm hU.pos hL hU.selfDual hU.semi
  obtain ⟨θ₀, hdef⟩ : ∃ θ₀ : V → ℂ, θ₀ = fun z => kerP H α Λ z w := ⟨_, rfl⟩
  have hθ₀ : θ₀ ∈ Th H α Λ := by
    rw [hdef]
    exact (kerPTh V H Λ α hU.herm hU.pos hL hU.semi w).2
  have hne : θ₀ ≠ 0 := by
    intro h
    apply hwz
    have := congrFun h z
    rw [hdef] at this
    exact this
  obtain ⟨-, hline2⟩ := lineTransport V H hU.herm Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) α hU.selfDual
    (Cay.selfDual_img H Λ δ hU.isom hU.selfDual) hU.semi hU.semi' hU.idx₂ hU.idx₁ θ₀ hθ₀ hne
    (hLine θ₀ hθ₀ hne)
  obtain ⟨c, hc⟩ := hline2 _ (pull_mem hU hθ₀)
  refine ⟨c, fun θ hθ => ?_⟩
  obtain ⟨a, rfl⟩ := hLine θ₀ hθ₀ hne θ hθ
  rw [Inv.inter_smul, smul_comm, ← hc]
  rfl

theorem latA_idx_ne (hL : IsLat Λ) (hU : UnitaryData H Λ α δ Ae) : relIdx (latA Λ δ Ae) Λ ≠ 0 := by
  obtain ⟨-, hidx⟩ := unitary_index V H Λ α δ Ae hL hU
  intro h0
  rw [h0] at hidx
  have hdt0 : LinearMap.det (Ae : V →ₗ[ℂ] V) ≠ 0 := (LinearEquiv.isUnit_det' Ae).ne_zero
  have h1 : (relIdx (imgLat (δ : V →ₗ[ℂ] V) Λ) Λ : ℝ) ≠ 0 := by exact_mod_cast hU.idx₁
  have h2 : ‖LinearMap.det (Ae : V →ₗ[ℂ] V)‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hdt0)
  exact mul_ne_zero h1 h2 (by simpa using hidx.symm)

theorem sqrt_card (hL : IsLat Λ) (hU : UnitaryData H Λ α δ Ae) {S : Finset V}
    (hS : IsReps (latA Λ δ Ae) Λ S) :
    Real.sqrt S.card
      = Real.sqrt (relIdx (imgLat (δ : V →ₗ[ℂ] V) Λ) Λ) * ‖LinearMap.det (Ae : V →ₗ[ℂ] V)‖ := by
  obtain ⟨-, hidx⟩ := unitary_index V H Λ α δ Ae hL hU
  rw [(repsExist V _ _ (latA_idx_ne hL hU)).2 S hS, hidx, Real.sqrt_mul (Nat.cast_nonneg _),
    Real.sqrt_sq (norm_nonneg _)]

end Line

theorem norm_sum_phi {V : Type} [AddCommGroup V] [Module ℂ V] {H : Sesq V} {Λ : AddSubgroup V} {α : V → ℂ}
    {δ Ae : V ≃ₗ[ℂ] V} (hU : UnitaryData H Λ α δ Ae) {S : Finset V} (hS : IsReps (latA Λ δ Ae) Λ S) :
    ‖∑ x ∈ S, phiC H α Ae x‖ = Real.sqrt S.card := by
  have h8 := unitaryGauss V H Λ α δ Ae hU S hS
  have h1 : ‖gaussC H α Ae S‖ = 1 := by
    have := congrArg norm h8
    rw [norm_pow, norm_one] at this
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by norm_num)).mp this
  have hs : Real.sqrt S.card ≠ 0 := by
    intro h0
    rw [gaussC, h0] at h1
    simp at h1
  rw [gaussC, norm_mul, norm_inv, Complex.norm_real, Real.norm_of_nonneg (Real.sqrt_nonneg _)] at h1
  field_simp at h1
  exact h1

theorem diag_integrable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]
    [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (H : Sesq V) (Λ : AddSubgroup V)
    (α : V → ℂ) (hH : IsHerm H) (hP : IsPosDef H) (hL : IsLat Λ) (hα : IsSemiChar H Λ α) (D' : Set V)
    (hb : Bornology.IsBounded D') (y : V) (hy : α y = 1 ∨ α y = -1) :
    Integrable (fun z => α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ)) (μ.restrict D') := by
  obtain ⟨c₀, C₀, hc₀, -, hform⟩ := formNormEquiv V H hH hP
  obtain ⟨u, hu, hule⟩ := latticeGaussSummable V Λ hL (Real.pi / 2 * c₀) ‖y‖ (by positivity)
  have hfin : μ D' < ⊤ := hb.measure_lt_top
  have : IsFiniteMeasure (μ.restrict D') := ⟨by simpa using hfin⟩
  have hbound : ∀ x : Λ, ‖diagCoef H α y (x : V)‖ ≤ u x := by
    intro x
    rw [norm_diagCoef H α y x hy (hα.1 x x.2)]
    refine le_trans ?_ (hule x (-y) (by rw [norm_neg]))
    apply Real.exp_le_exp.mpr
    have h := (hform (y + (x : V))).1
    have e : (x : V) - -y = y + (x : V) := by abel
    rw [e]
    have hpi : 0 < Real.pi / 2 := by positivity
    nlinarith [mul_le_mul_of_nonneg_left h hpi.le]
  have hn : ∀ (x : Λ) (z : V), ‖diagCoef H α y (x : V) *
      Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ))‖ ≤ u x := by
    intro x z
    rw [norm_mul, norm_char, mul_one]
    exact hbound x
  have hcont : Continuous fun z => ∑' x : Λ, diagCoef H α y (x : V) *
      Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ)) := by
    refine continuous_tsum (fun x => ?_) hu hn
    refine continuous_const.mul (Complex.continuous_exp.comp ?_)
    exact continuous_const.mul (Complex.continuous_ofReal.comp (continuous_altE H hH _))
  have e : (fun z => α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ))
      = fun z => ∑' x : Λ, diagCoef H α y (x : V) *
          Complex.exp (2 * (Real.pi : ℂ) * Complex.I * (altE H (y + (x : V)) z : ℂ)) :=
    funext fun z => diag_expansion H hH α Λ y z
  rw [e]
  refine Integrable.of_bound hcont.aestronglyMeasurable (∑' x, u x)
    (Filter.Eventually.of_forall fun z => ?_)
  exact tsum_of_norm_bounded hu.hasSum (fun x => hn x z)

theorem const_value {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]
    [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] {H : Sesq V} {Λ : AddSubgroup V}
    {α : V → ℂ} {δ Ae : V ≃ₗ[ℂ] V} (hL : IsLat Λ) (hU : UnitaryData H Λ α δ Ae)
    (hLine : AtMostLine H α Λ) {D' : Set V}
    (hD' : IsAddFundamentalDomain (Λ ⊓ imgLat (δ : V →ₗ[ℂ] V) Λ : AddSubgroup V) D' μ)
    (hb : Bornology.IsBounded D') {S : Finset V} (hS : IsReps (latA Λ δ Ae) Λ S) :
    ∃ c : ℂ, (∀ θ ∈ Th H α Λ, pullInv δ θ = c • inter H α Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) θ) ∧
      c * ((Real.sqrt (relIdx Λ (imgLat (δ : V →ₗ[ℂ] V) Λ)) : ℝ) : ℂ)⁻¹ * ((μ D').toReal : ℂ)
        = (∑ x ∈ S, phiC H α Ae x) *
            (((∫ z, wt H z ∂μ : ℝ) : ℂ) / LinearMap.det (Ae : V →ₗ[ℂ] V)) := by
  classical
  obtain ⟨c, hc⟩ := exists_const hL hU hLine
  refine ⟨c, hc, ?_⟩
  obtain ⟨S₂, hS₂⟩ := (repsExist V Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) hU.idx₂).1
  have hsd2 := Cay.selfDual_img H Λ δ hU.isom hU.selfDual
  obtain ⟨r, hr⟩ : ∃ r : ℂ, r = ((Real.sqrt (relIdx Λ (imgLat (δ : V →ₗ[ℂ] V) Λ)) : ℝ) : ℂ)⁻¹ := ⟨_, rfl⟩
  rw [← hr]
  have hpt : ∀ z, kerP H α Λ (δ.symm z) z * (wt H z : ℂ)
      = c * r * ∑ y ∈ S₂, α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ) := by
    intro z
    have hm := (kerPTh V H Λ α hU.herm hU.pos hL hU.semi z).2
    have h1 := congrFun (hc _ hm) z
    have h2 := interReps V H hU.herm Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) α hU.semi' _ hm.2 S₂ hS₂ z
    have h3 : pullInv δ (fun v => kerP H α Λ v z) z = kerP H α Λ (δ.symm z) z := rfl
    rw [h3, Pi.smul_apply, h2, ← hr, sumU, smul_eq_mul] at h1
    rw [h1, ← Finset.sum_mul]
    ring
  have hint : ∀ y ∈ S₂, Integrable
      (fun z => α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ)) (μ.restrict D') :=
    fun y hy => diag_integrable μ H Λ α hU.herm hU.pos hL hU.semi D' hb y (hU.semi'.1 y (hS₂.1 y hy))
  have hleft := unfoldingIntegral V μ H Λ α δ Ae hL hU D' hD' hb S hS
  rw [(cayleyGaussianIntegral V μ H hU.herm hU.pos δ Ae hU.isom hU.cay).2] at hleft
  rw [← hleft]
  simp_rw [hpt]
  rw [integral_const_mul, integral_finsetSum _ hint]
  have hdiag := diagonalIntegral V μ H Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) α hU.herm hU.pos hL hU.selfDual hsd2
    hU.semi hU.semi' D' hD' hb
  obtain ⟨y₀, hy₀, hy₀Λ, hsum⟩ := Inv.sum_reps hS₂
    (fun y => ∫ z in D', α y * opU H y (fun v => kerP H α Λ v z) z * (wt H z : ℂ) ∂μ)
    (fun y hy hyΛ => by
      have := hdiag y (hS₂.1 y hy)
      rw [if_neg hyΛ] at this
      exact this)
  rw [hsum]
  have := hdiag y₀ (hS₂.1 y₀ hy₀)
  rw [if_pos hy₀Λ] at this
  rw [this]

end UC

end Formalism.L2.Th1.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable =====
