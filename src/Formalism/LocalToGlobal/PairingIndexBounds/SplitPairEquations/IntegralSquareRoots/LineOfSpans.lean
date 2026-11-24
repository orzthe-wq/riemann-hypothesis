module

public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.GMConjTranspose
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.Reduction
public import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.CharacterFactorUnitaryAction
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.NormOneUnitIdeal
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.ReductionOf
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemImgLatIff
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.SelfDualCovolume
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.UnitaryConstant
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemStandardThetaLatticeIffAdelicIdeal, Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.FinrankRow, Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.PullMulRight, Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.ConstCopies, Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.LineOfSpans

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemStandardThetaLatticeIffAdelicIdeal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemStandardThetaLatticeIffAdelicIdeal", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.LateralTheory\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.PairingIndexBounds.Eq.J

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def rowE (D : D7) (N N' : ℕ) : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] (Fin N' → TaylorLogMetric.VC D N 1) where
  toFun z := fun i τ _ j => z τ i j
  invFun w := fun τ i j => w i τ 0 j
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv w := by
    funext i τ a j
    rw [Subsingleton.elim a 0]

def colE (D : D7) (N N' : ℕ) : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] (Fin N → TaylorLogMetric.VC D N' 1) where
  toFun z := fun j τ _ i => z τ i j
  invFun w := fun τ i j => w j τ 0 i
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv w := by
    funext i τ a j
    rw [Subsingleton.elim a 0]

theorem form_row (A : ℝ) (N N' : ℕ) (x y : TaylorLogMetric.VC D N N') :
    Ker.formV A D.what₂.Tau N N' x y = ∑ i, Ker.formV A D.what₂.Tau N 1 (rowE D N N' x i) (rowE D N N' y i) := by
  simp only [Ker.formV, LinearMap.mk₂'ₛₗ_apply, rowE, LinearEquiv.coe_mk, LinearMap.coe_mk, AddHom.coe_mk,
    Finset.univ_unique, Finset.sum_singleton]
  rw [← Finset.sum_div, Finset.sum_comm]

theorem form_col (A : ℝ) (N N' : ℕ) (x y : TaylorLogMetric.VC D N N') :
    Ker.formV A D.what₂.Tau N N' x y = ∑ j, Ker.formV A D.what₂.Tau N' 1 (colE D N N' x j) (colE D N N' y j) := by
  simp only [Ker.formV, LinearMap.mk₂'ₛₗ_apply, colE, LinearEquiv.coe_mk, LinearMap.coe_mk, AddHom.coe_mk,
    Finset.univ_unique, Finset.sum_singleton]
  rw [← Finset.sum_div]
  congr 1
  symm
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun τ _ => Finset.sum_comm

theorem formV_pos {A : ℝ} (hA : 0 < A) (n : Type) [Fintype n] (N N' : ℕ) : IsPosDef (Ker.formV A n N N') := by
  intro x hx
  have e : (Ker.formV A n N N' x x).re = (∑ τ, ∑ i, ∑ j, Complex.normSq (x τ i j)) / A := by
    simp only [Ker.formV, LinearMap.mk₂'ₛₗ_apply, Complex.mul_conj]
    rw [← Complex.ofReal_re ((∑ τ, ∑ i, ∑ j, Complex.normSq (x τ i j)) / A)]
    push_cast
    rfl
  rw [e]
  refine div_pos ?_ hA
  obtain ⟨τ, i, j, h⟩ : ∃ τ i j, x τ i j ≠ 0 := by
    by_contra hno
    push Not at hno
    exact hx (funext fun τ => funext fun i => funext fun j => hno τ i j)
  calc 0 < Complex.normSq (x τ i j) := Complex.normSq_pos.mpr h
    _ ≤ ∑ j, Complex.normSq (x τ i j) :=
        Finset.single_le_sum (f := fun j => Complex.normSq (x τ i j)) (fun _ _ => Complex.normSq_nonneg _)
          (Finset.mem_univ j)
    _ ≤ ∑ i, ∑ j, Complex.normSq (x τ i j) :=
        Finset.single_le_sum (f := fun i => ∑ j, Complex.normSq (x τ i j))
          (fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _) (Finset.mem_univ i)
    _ ≤ ∑ τ, ∑ i, ∑ j, Complex.normSq (x τ i j) :=
        Finset.single_le_sum (f := fun τ => ∑ i, ∑ j, Complex.normSq (x τ i j))
          (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _)
          (Finset.mem_univ τ)

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Ker.Base D cc δ)

include B in
theorem area_pos' : 0 < TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂ := by
  have := B.areaOK
  unfold Ker.Base.AreaOK at this
  show 0 < TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ)
  rw [this]
  exact Formalism.L2.Th1.F.areaPos_thm B.L

abbrev La0 (_B : Ker.Base D cc δ) (N N' : ℕ) : AddSubgroup (TaylorLogMetric.VC D N N') :=
  TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N')

theorem mem_standardThetaLattice_iff_adelicIdeal (N N' : ℕ) (x : TaylorLogMetric.VC D N N') : x ∈ La0 B N N' ↔ ∀ i j, (fun τ => x τ i j) ∈ B.lamM := by
  have := B.lat0OK N N'
  unfold Ker.Base.Lat0OK at this
  show x ∈ TaylorLogMetric.La D B.tor _ _ ↔ _
  rw [this]
  rfl

theorem lat_row (N N' : ℕ) (x : TaylorLogMetric.VC D N N') : x ∈ La0 B N N' ↔ ∀ i, rowE D N N' x i ∈ La0 B N 1 := by
  simp only [mem_standardThetaLattice_iff_adelicIdeal]
  exact ⟨fun h i _ j => h i j, fun h i j => h i 0 j⟩

theorem lat_col (N N' : ℕ) (x : TaylorLogMetric.VC D N N') : x ∈ La0 B N N' ↔ ∀ j, colE D N N' x j ∈ La0 B N' 1 := by
  simp only [mem_standardThetaLattice_iff_adelicIdeal]
  exact ⟨fun h j _ i => h i j, fun h i j => h j 0 i⟩

theorem neg_one_zpow_sum {ι : Type} (s : Finset ι) (m : ι → ℤ) : (-1 : ℂ) ^ (∑ i ∈ s, m i) = ∏ i ∈ s, (-1 : ℂ) ^ m i := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, zpow_add₀ (by norm_num), ih]

theorem al_prod {ι : Type} [Fintype ι] {N N' M M' : ℕ} (x : TaylorLogMetric.VC D N N') (y : ι → TaylorLogMetric.VC D M M')
    (hf : TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc δ) x x = ∑ i, TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc δ) (y i) (y i))
    (hq : ∀ i, ∃ m : ℤ, Real.sqrt D.host.d / 2 * (TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc δ) (y i) (y i)).re = (m : ℝ)) :
    TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) x = ∏ i, TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) (y i) := by
  choose m hm using hq
  have h : Real.sqrt D.host.d / 2 * (TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc δ) x x).re = ((∑ i, m i : ℤ) : ℝ) := by
    rw [hf, Complex.re_sum, Finset.mul_sum]
    push_cast
    exact Finset.sum_congr rfl fun i _ => hm i
  unfold TaylorLogMetric.al
  rw [h, round_intCast, neg_one_zpow_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [hm i, round_intCast]

theorem al_row (hS : B.StdOK) (N N' : ℕ) (x : TaylorLogMetric.VC D N N') (hx : x ∈ La0 B N N') :
    TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) x = ∏ i, TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) (rowE D N N' x i) :=
  al_prod x _ (form_row _ N N' x x) fun i => B.qInt0 hS N 1 _ ((lat_row B N N' x).1 hx i)

theorem al_col (hS : B.StdOK) (N N' : ℕ) (x : TaylorLogMetric.VC D N N') (hx : x ∈ La0 B N N') :
    TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) x = ∏ j, TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ) (colE D N N' x j) :=
  al_prod x _ (form_col _ N N' x x) fun j => B.qInt0 hS N' 1 _ ((lat_col B N N' x).1 hx j)

end Formalism.L2.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemStandardThetaLatticeIffAdelicIdeal =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.FinrankRow =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.FinrankRow", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemStandardThetaLatticeIffAdelicIdeal\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.GMConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.PairingIndexBounds.Eq.J

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def phiU {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E) (γ' : Matrix.unitaryGroup (Fin N') D.host.E) :
    TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N' :=
  phiL (γ : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E)
    (Matrix.mem_unitaryGroup_iff'.mp γ.2) (Matrix.mem_unitaryGroup_iff.mp γ.2)
    (Matrix.mem_unitaryGroup_iff'.mp γ'.2) (Matrix.mem_unitaryGroup_iff.mp γ'.2)

def cjU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix.unitaryGroup (Fin n) D.host.E :=
  ⟨(star (γ : Matrix (Fin n) (Fin n) D.host.E))ᵀ, by
    rw [Matrix.mem_unitaryGroup_iff]
    have h : star ((star (γ : Matrix (Fin n) (Fin n) D.host.E))ᵀ) = (γ : Matrix (Fin n) (Fin n) D.host.E)ᵀ := by
      ext i j
      simp [Matrix.star_apply, Matrix.transpose_apply]
    rw [h, ← Matrix.transpose_mul, Matrix.mem_unitaryGroup_iff.mp γ.2, Matrix.transpose_one]⟩

theorem map_row {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E) (x : TaylorLogMetric.VC D N N') (i : Fin N') :
    rowE D N N' (phiU γ 1 x) i = phiU γ 1 (rowE D N N' x i) := by
  funext τ a j
  show (gM (1 : Matrix (Fin N') (Fin N') D.host.E) τ * Matrix.of (x τ) * (gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ) i j =
    (gM (1 : Matrix (Fin 1) (Fin 1) D.host.E) τ * Matrix.of (rowE D N N' x i τ) *
      (gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ) a j
  rw [gM_one, gM_one, Matrix.one_mul, Matrix.one_mul, Matrix.mul_apply, Matrix.mul_apply]
  rfl

theorem map_col {N N' : ℕ} (γ' : Matrix.unitaryGroup (Fin N') D.host.E) (x : TaylorLogMetric.VC D N N') (j : Fin N) :
    colE D N N' (phiU 1 γ' x) j = phiU (cjU γ') 1 (colE D N N' x j) := by
  funext τ a i
  show (gM (γ' : Matrix (Fin N') (Fin N') D.host.E) τ * Matrix.of (x τ) * (gM (1 : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ) i j =
    (gM (1 : Matrix (Fin 1) (Fin 1) D.host.E) τ * Matrix.of (colE D N N' x j τ) *
      (gM ((star (γ' : Matrix (Fin N') (Fin N') D.host.E))ᵀ) τ)ᴴ) a i
  rw [gM_one, gM_one, Matrix.one_mul, Matrix.conjTranspose_one, Matrix.mul_one, Matrix.mul_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  show TaylorLogMetric.embT D τ ((γ' : Matrix (Fin N') (Fin N') D.host.E) i k) * x τ k j =
    x τ k j * star (TaylorLogMetric.embT D τ (star ((γ' : Matrix (Fin N') (Fin N') D.host.E) i k)))
  rw [embT_star', star_star, mul_comm]

theorem det_gM {n : ℕ} (M : Matrix (Fin n) (Fin n) D.host.E) (τ : D.what₂.Tau) : (gM M τ).det = TaylorLogMetric.embT D τ M.det :=
  ((TaylorLogMetric.embT D τ).map_det M).symm

theorem gM_sub {n : ℕ} (A C : Matrix (Fin n) (Fin n) D.host.E) (τ : D.what₂.Tau) : gM (A - C) τ = gM A τ - gM C τ := by
  ext i j
  simp [gM]

theorem nofix {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)).det ≠ 0) (y : TaylorLogMetric.VC D N N') (h : (phiU γ 1).symm y = y) : y = 0 := by
  funext τ
  have h1 : (gM (1 : Matrix (Fin N') (Fin N') D.host.E) τ)ᴴ * Matrix.of (y τ) * gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ =
      Matrix.of (y τ) := congrFun h τ
  rw [gM_one, Matrix.conjTranspose_one, Matrix.one_mul] at h1
  have h2 : Matrix.of (y τ) * gM (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)) τ = 0 := by
    rw [gM_sub, gM_one, Matrix.mul_sub, Matrix.mul_one, h1, sub_self]
  have hu : IsUnit (gM (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)) τ).det := by
    rw [det_gM]
    exact isUnit_iff_ne_zero.mpr ((map_ne_zero _).mpr hγ)
  have h3 := Matrix.mul_nonsing_inv_cancel_right _ (Matrix.of (y τ)) hu
  rw [h2, Matrix.zero_mul] at h3
  exact h3.symm

theorem det_cjU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) D.host.E) :
    ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).det =
      star (γ : Matrix (Fin n) (Fin n) D.host.E).det := by
  show ((star (γ : Matrix (Fin n) (Fin n) D.host.E))ᵀ).det = _
  rw [Matrix.det_transpose, Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose]

theorem ne_cjU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin n) (Fin n) D.host.E)).det ≠ 0) :
    (1 - ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)).det ≠ 0 := by
  have h : (1 - ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)) =
      (star (1 - (γ : Matrix (Fin n) (Fin n) D.host.E)))ᵀ := by
    rw [star_sub, star_one, Matrix.transpose_sub, Matrix.transpose_one]
    rfl
  rw [h, Matrix.det_transpose, Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose]
  exact star_ne_zero.mpr hγ

theorem det_row {N : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E) :
    LinearMap.det ((phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1) : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) =
      ∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ (star (γ : Matrix (Fin N) (Fin N) D.host.E).det) := by
  let g : D.what₂.Tau → (Fin N → ℂ) →ₗ[ℂ] (Fin N → ℂ) := fun τ =>
    Matrix.toLin' (((gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ)ᵀ)
  let f : D.what₂.Tau → (Fin 1 → Fin N → ℂ) →ₗ[ℂ] (Fin 1 → Fin N → ℂ) := fun τ =>
    LinearMap.pi fun a => (g τ).comp (LinearMap.proj a)
  have e : ((phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1) : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) =
      LinearMap.pi fun τ => (f τ).comp (LinearMap.proj τ) := by
    refine LinearMap.ext fun x => ?_
    funext τ a j
    show (gM (1 : Matrix (Fin 1) (Fin 1) D.host.E) τ * Matrix.of (x τ) * (gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ) a j =
      (((gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ)ᵀ *ᵥ (x τ a)) j
    rw [gM_one, Matrix.one_mul, Matrix.mul_apply, Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  rw [e, LinearMap.det_pi]
  refine Finset.prod_congr rfl fun τ _ => ?_
  show LinearMap.det (LinearMap.pi fun a => (g τ).comp (LinearMap.proj a)) = _
  rw [LinearMap.det_pi, Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_one, LinearMap.det_toLin',
    Matrix.det_transpose, Matrix.det_conjTranspose, det_gM, embT_star']

theorem finrank_row (N : ℕ) : Module.finrank ℂ (TaylorLogMetric.VC D N 1) = Fintype.card D.what₂.Tau * N := by
  simp [Module.finrank_pi_fintype]

end Formalism.L2.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.FinrankRow =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.PullMulRight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.PullMulRight", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.Reduction\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.CharacterFactorUnitaryAction\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.NormOneUnitIdeal\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.ReductionOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.PairingIndexBounds.Eq.J

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.PairingIndexBounds.Eq

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

def J1at (B : Ker.Base D cc δ) (N N' : ℕ)
    (γ : letI := D.host.cmStar; Matrix.unitaryGroup (Fin N) D.host.E) : Prop :=
  letI := D.host.cmStar
  TaylorLogMetric.pull D B.tor (γ : Matrix (Fin N) (Fin N) D.host.E) (1 : Matrix (Fin N') (Fin N') D.host.E) (B.thZero N N') =
    (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ (star (γ : Matrix (Fin N) (Fin N) D.host.E).det)) ^ (N' / 2) •
      B.thHalf N N' (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))

def J2at (B : Ker.Base D cc δ) (N N' : ℕ)
    (γ' : letI := D.host.cmStar; Matrix.unitaryGroup (Fin N') D.host.E) : Prop :=
  letI := D.host.cmStar
  TaylorLogMetric.pull D B.tor (1 : Matrix (Fin N) (Fin N) D.host.E) (γ' : Matrix (Fin N') (Fin N') D.host.E) (B.thZero N N') =
    (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ (γ' : Matrix (Fin N') (Fin N') D.host.E).det) ^ (N / 2) •
      TaylorLogMetric.Iop D B.tor (TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N'))
        (TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D N) (SDLat.smulLat (γ' : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')))
        (B.thZero N N')

theorem pull_mul_left {N N' : ℕ} (γ₁ γ₂ : Matrix (Fin N) (Fin N) D.host.E) (G : TaylorLogMetric.VC D N N' → ℂ) :
    TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) (γ₁ * γ₂) (1 : Matrix (Fin N') (Fin N') D.host.E) G =
      TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) γ₁ 1 (TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) γ₂ 1 G) := by
  funext z
  simp only [TaylorLogMetric.pull, TaylorLogMetric.tor0]
  congr 1
  funext τ
  simp [Matrix.map_one, Matrix.map_mul]
  exact (Matrix.mul_assoc _ _ _).symm

theorem pull_mul_right {N N' : ℕ} (γ₁ γ₂ : Matrix (Fin N') (Fin N') D.host.E) (G : TaylorLogMetric.VC D N N' → ℂ) :
    TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) (1 : Matrix (Fin N) (Fin N) D.host.E) (γ₁ * γ₂) G =
      TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) 1 γ₁ (TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) 1 γ₂ G) := by
  funext z
  simp only [TaylorLogMetric.pull, TaylorLogMetric.tor0]
  congr 1
  funext τ
  simp [Matrix.map_one, Matrix.map_mul, Matrix.mul_assoc, Matrix.conjTranspose_mul]
  rfl

variable {B : Ker.Base D cc δ}

theorem J1at_mul (hL : B.LatAll) (hTL : Tr0L D B.tor) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (h0 : B.ThZeroMem N N') :
    letI := D.host.cmStar
    ∀ γ₁ γ₂ : Matrix.unitaryGroup (Fin N) D.host.E, J1at B N N' γ₁ → J1at B N N' γ₂ → J1at B N N' (γ₁ * γ₂) := by
  letI := D.host.cmStar
  intro γ₁ γ₂ j1 j2
  have e1 : ((1 : Matrix.unitaryGroup (Fin N') D.host.E) : Matrix (Fin N') (Fin N') D.host.E) = 1 := rfl
  have em : ((γ₁ * γ₂ : Matrix.unitaryGroup (Fin N) D.host.E) : Matrix (Fin N) (Fin N) D.host.E) =
      (γ₁ : Matrix (Fin N) (Fin N) D.host.E) * (γ₂ : Matrix (Fin N) (Fin N) D.host.E) := rfl
  have s1 := smulSD D N (StandardLatticesGL3.stdL D N) γ₁ (sd0 N)
  have s2 := smulSD D N (StandardLatticesGL3.stdL D N) γ₂ (sd0 N)
  have s12 := smulSD D N _ γ₁ s2
  have p := (pullIop_of hL N N' (StandardLatticesGL3.stdL D N) (SDLat.smulLat (γ₂ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
    (StandardLatticesGL3.stdL D N') (StandardLatticesGL3.stdL D N') γ₁ 1 hN hN' (sd0 N) s2 (sd0 N') (sd0 N') (B.thZero N N')
    (mem_ThSp_of' _ _ _ _ h0)).2
  rw [e1, Formalism.BasicNotions.Examples₂.smulLat_one] at p
  have t := hTL N N' _ _ hN hN' s1 s12 _ (mem_ThSp_of' _ _ _ _ h0)
  unfold J1at at j1 j2 ⊢
  rw [em, pull_mul_left, j2, pull_smul]
  show _ • TaylorLogMetric.pull D B.tor _ _ (TaylorLogMetric.Iop D B.tor _ _ (B.thZero N N')) = _
  rw [p, j1, Iop_smulF]
  show _ • _ • TaylorLogMetric.Iop D B.tor _ _ (TaylorLogMetric.Iop D B.tor _ _ (B.thZero N N')) = _
  rw [t, smul_smul, Formalism.BasicNotions.Examples₂.smulLat_mul, Matrix.det_mul, star_mul']
  simp only [map_mul, Finset.prod_mul_distrib, mul_pow]
  rw [mul_comm]
  rfl

theorem J2at_mul (hL : B.LatAll) (hTR : Tr0R D B.tor) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (h0 : B.ThZeroMem N N') :
    letI := D.host.cmStar
    ∀ γ₁ γ₂ : Matrix.unitaryGroup (Fin N') D.host.E, J2at B N N' γ₁ → J2at B N N' γ₂ → J2at B N N' (γ₁ * γ₂) := by
  letI := D.host.cmStar
  intro γ₁ γ₂ j1 j2
  have e1 : ((1 : Matrix.unitaryGroup (Fin N) D.host.E) : Matrix (Fin N) (Fin N) D.host.E) = 1 := rfl
  have em : ((γ₁ * γ₂ : Matrix.unitaryGroup (Fin N') D.host.E) : Matrix (Fin N') (Fin N') D.host.E) =
      (γ₁ : Matrix (Fin N') (Fin N') D.host.E) * (γ₂ : Matrix (Fin N') (Fin N') D.host.E) := rfl
  have s1 := smulSD D N' (StandardLatticesGL3.stdL D N') γ₁ (sd0 N')
  have s2 := smulSD D N' (StandardLatticesGL3.stdL D N') γ₂ (sd0 N')
  have s12 := smulSD D N' _ γ₁ s2
  have p := (pullIop_of hL N N' (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N')
    (SDLat.smulLat (γ₂ : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) 1 γ₁ hN hN' (sd0 N) (sd0 N) (sd0 N') s2
    (B.thZero N N') (mem_ThSp_of' _ _ _ _ h0)).2
  rw [e1, Formalism.BasicNotions.Examples₂.smulLat_one] at p
  have t := hTR N N' _ _ hN hN' s1 s12 _ (mem_ThSp_of' _ _ _ _ h0)
  unfold J2at at j1 j2 ⊢
  rw [em, pull_mul_right, j2, pull_smul, p, j1, Iop_smulF, t, smul_smul, Formalism.BasicNotions.Examples₂.smulLat_mul, Matrix.det_mul]
  simp only [map_mul, Finset.prod_mul_distrib, mul_pow]
  rw [mul_comm]

end Formalism.L2.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.PullMulRight =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.ConstCopies =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.ConstCopies", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemImgLatIff\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.DiagIntegrable\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.SelfDualCovolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open Classical

namespace Formalism.L2.PairingIndexBounds.Eq.J

open Formalism.L2.Th1.H

variable {ι : Type} [Fintype ι] {V V₁ : Type}

section Idx

variable [AddCommGroup V] [Module ℂ V] [AddCommGroup V₁] [Module ℂ V₁]
  {e : V ≃ₗ[ℂ] (ι → V₁)} {H : Sesq V} {H₁ : Sesq V₁} {α : V → ℂ} {α₁ : V₁ → ℂ}
  {Λ : AddSubgroup V} {Λ₁ : AddSubgroup V₁} {δ Ae : V ≃ₗ[ℂ] V} {δ₁ Ae₁ : V₁ ≃ₗ[ℂ] V₁}

theorem Copies.idx (c : Copies e H H₁ α α₁ Λ Λ₁ δ Ae δ₁ Ae₁) (i₀ : ι) (h : relIdx (latA Λ δ Ae) Λ ≠ 0) :
    relIdx (latA Λ₁ δ₁ Ae₁) Λ₁ ≠ 0 := by
  obtain ⟨S, hS⟩ := (repsExist V _ _ h).1
  let f : S → Λ₁ ⧸ (latA Λ₁ δ₁ Ae₁).addSubgroupOf Λ₁ := fun x =>
    QuotientAddGroup.mk ⟨e x.1 i₀, (c.lat x.1).1 (hS.1 x.1 x.2) i₀⟩
  have hf : Function.Surjective f := by
    intro q
    induction q using QuotientAddGroup.induction_on with
    | H y =>
      have hY : e.symm (Pi.single i₀ (y : V₁)) ∈ Λ := by
        refine (c.lat _).2 fun i => ?_
        rw [LinearEquiv.apply_symm_apply]
        by_cases hi : i = i₀
        · subst hi; rw [Pi.single_eq_same]; exact y.2
        · rw [Pi.single_eq_of_ne hi]; exact Λ₁.zero_mem
      obtain ⟨x, hx, hxy⟩ := hS.2.2 _ hY
      refine ⟨⟨x, hx⟩, ?_⟩
      have h2 := (c.mem_latA _).1 hxy i₀
      rw [map_sub, LinearEquiv.apply_symm_apply, Pi.sub_apply, Pi.single_eq_same] at h2
      show (QuotientAddGroup.mk _ : Λ₁ ⧸ (latA Λ₁ δ₁ Ae₁).addSubgroupOf Λ₁) = QuotientAddGroup.mk y
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      show -(e x i₀) + (y : V₁) ∈ _
      rwa [neg_add_eq_sub]
  haveI : Finite (Λ₁ ⧸ (latA Λ₁ δ₁ Ae₁).addSubgroupOf Λ₁) := Finite.of_surjective f hf
  exact AddSubgroup.index_ne_zero_of_finite

end Idx

theorem unit_sq (a : ℂ) (ha : a ≠ 0) : ((‖a‖ : ℂ) / a) ^ 2 = conj a / a := by
  have h : ((‖a‖ : ℂ)) ^ 2 = a * conj a := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; rfl
  rw [div_pow, h]
  field_simp

variable [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [AddCommGroup V₁] [Module ℂ V₁]
  [FiniteDimensional ℂ V₁]
  {e : V ≃ₗ[ℂ] (ι → V₁)} {H : Sesq V} {H₁ : Sesq V₁} {α : V → ℂ} {α₁ : V₁ → ℂ}
  {Λ : AddSubgroup V} {Λ₁ : AddSubgroup V₁} {δ Ae : V ≃ₗ[ℂ] V} {δ₁ Ae₁ : V₁ ≃ₗ[ℂ] V₁}

theorem const_copies (hLat : IsLat Λ) (hU : UnitaryData H Λ α δ Ae) (hLine : AtMostLine H α Λ)
    (c : Copies e H H₁ α α₁ Λ Λ₁ δ Ae δ₁ Ae₁) (hH₁ : IsHerm H₁) (hP₁ : IsPosDef H₁)
    (hI₁ : IsIsom H₁ H₁ (δ₁ : V₁ →ₗ[ℂ] V₁)) (hA₁ : ∀ x, Ae₁ x = x - δ₁.symm x)
    (hn : Even (Fintype.card ι)) (hr : Even (Module.finrank ℂ V₁))
    (hG : ∀ S₁ : Finset V₁, IsReps (latA Λ₁ δ₁ Ae₁) Λ₁ S₁ → gaussC H₁ α₁ Ae₁ S₁ ^ 2 = 1)
    (θ : V → ℂ) (hθ : θ ∈ Th H α Λ) :
    pullInv δ θ = LinearMap.det (δ₁ : V₁ →ₗ[ℂ] V₁) ^ (Fintype.card ι / 2) •
      inter H α Λ (imgLat (δ : V →ₗ[ℂ] V) Λ) θ := by
  rcases isEmpty_or_nonempty ι with hι | ⟨⟨i₀⟩⟩
  · haveI : Subsingleton V := e.injective.subsingleton
    have h1 : imgLat (δ : V →ₗ[ℂ] V) Λ = Λ := by
      ext x
      rw [Subsingleton.elim x 0]
      exact ⟨fun _ => Λ.zero_mem, fun _ => AddSubgroup.zero_mem _⟩
    rw [h1, Formalism.L2.Ker.inter_self H hU.herm Λ α hU.semi hθ.2, Fintype.card_eq_zero, Nat.zero_div, pow_zero, one_smul]
    funext z
    show θ (δ.symm z) = θ z
    rw [Subsingleton.elim (δ.symm z) z]
  · obtain ⟨S₁, hS₁⟩ := (repsExist V₁ _ _ (c.idx i₀ (UC.latA_idx_ne hLat hU))).1
    have hc := unitaryConstant V H Λ α δ Ae hLat hU hLine (prodReps e S₁) (c.reps hS₁) θ hθ
    rw [hc]
    congr 1
    obtain ⟨k, hk⟩ := hn
    have hk2 : Fintype.card ι / 2 = k := by omega
    have hk' : Fintype.card ι = 2 * k := by omega
    have ha : LinearMap.det (Ae₁ : V₁ →ₗ[ℂ] V₁) ≠ 0 := (LinearEquiv.isUnit_det' Ae₁).ne_zero
    have hd := detCayley V₁ H₁ hH₁ hP₁ δ₁ Ae₁ hI₁ hA₁
    rw [hr.neg_one_pow, one_mul] at hd
    rw [c.gauss hS₁.1, det_copies e (Ae : V →ₗ[ℂ] V) (Ae₁ : V₁ →ₗ[ℂ] V₁) c.cay, hk2, hk', pow_mul (gaussC _ _ _ _),
      hG S₁ hS₁, one_pow, mul_one, norm_pow, Complex.ofReal_pow, ← div_pow, pow_mul, unit_sq _ ha, hd,
      mul_div_assoc, div_self ha, mul_one]

end Formalism.L2.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.ConstCopies =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.LineOfSpans =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.LineOfSpans", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.FinrankRow\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.PullMulRight\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.UnitaryConstant\nimport Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.ConstCopies\nimport Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.NormOneUnitIdeal\nimport Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.PullIopOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.PairingIndexBounds.Eq.J

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

def GaussRow (B : Ker.Base D cc δ) : Prop :=
  ∀ (N : ℕ) (γ : Matrix.unitaryGroup (Fin N) D.host.E) (Ae : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1), Even N →
    (∀ x, Ae x = x - (phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1).symm x) →
    ∀ S : Finset (TaylorLogMetric.VC D N 1), IsReps (latA (La0 B N 1) (phiU γ 1) Ae) (La0 B N 1) S →
      gaussC (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) Ae S ^ 2 = 1

def Lat0IsLat (B : Ker.Base D cc δ) (N N' : ℕ) : Prop := IsLat (La0 B N N')

theorem exists_cay {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (φ : V ≃ₗ[ℂ] V)
    (h : ∀ x, φ.symm x = x → x = 0) : ∃ Ae : V ≃ₗ[ℂ] V, ∀ x, Ae x = x - φ.symm x := by
  have hinj : Function.Injective ((LinearMap.id - (φ.symm : V →ₗ[ℂ] V)) : V →ₗ[ℂ] V) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have : x - φ.symm x = 0 := hx
    exact h x (sub_eq_zero.mp this).symm
  exact ⟨LinearEquiv.ofInjectiveEndo _ hinj, fun x => rfl⟩

variable {B : Ker.Base D cc δ}

theorem line_of_spans {N N' : ℕ} (hSp : B.ThZeroSpans N N') :
    AtMostLine (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N') (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (La0 B N N') := by
  intro θ hθ hθ0 F hF
  obtain ⟨a, ha⟩ := hSp θ hθ
  obtain ⟨b, hb⟩ := hSp F hF
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact hθ0 (by rw [ha, zero_smul])
  exact ⟨b * a⁻¹, by rw [ha, hb, smul_smul, inv_mul_cancel_right₀ ha0]⟩

theorem unitaryData (hL : B.LatAll) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (γ : Matrix.unitaryGroup (Fin N) D.host.E) (γ' : Matrix.unitaryGroup (Fin N') D.host.E)
    (Ae : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') (hA : ∀ x, Ae x = x - (phiU γ γ').symm x) :
    UnitaryData (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N') (La0 B N N') (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
      (phiU γ γ') Ae := by
  have a0 : TaylorLogMetric.admitted D N N' (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N') := admissible_of_integral_conj_le hN hN' (sd0 N) (sd0 N')
  have a1 : TaylorLogMetric.admitted D N N' (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
      (SDLat.smulLat (γ' : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) :=
    admissible_of_integral_conj_le hN hN' (smulSD D N _ γ (sd0 N)) (smulSD D N' _ γ' (sd0 N'))
  have hi : imgLat ((phiU γ γ' : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N') =
      TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
        (SDLat.smulLat (γ' : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) := la_img _ _ _ _ _ _ _ _
  exact
    { herm := formV_herm' _ _ _ _
      pos := formV_pos (area_pos' B) _ _ _
      selfDual := (hL.1 N N' _ _ a0).1
      semi := (hL.1 N N' _ _ a0).2
      isom := phiL_isom _ _ _ _ _ _ _
      semi' := by rw [hi]; exact (hL.1 N N' _ _ a1).2
      inv := fun x _ => al_phi _ _ _ _ _ _ x
      idx₁ := by rw [hi]; exact (hL.2 N N' _ _ _ _ a1 a0).1
      idx₂ := by rw [hi]; exact (hL.2 N N' _ _ _ _ a0 a1).1
      cay := hA }

theorem J1at_of_ne (hS : B.StdOK) (hL : B.LatAll) (hG : GaussRow B) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (hLat : Lat0IsLat B N N') (hSp : B.ThZeroSpans N N') (γ : Matrix.unitaryGroup (Fin N) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)).det ≠ 0) : J1at B N N' γ := by
  obtain ⟨Ae, hA⟩ := exists_cay (phiU γ 1 : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') (nofix γ hγ)
  obtain ⟨Ae₁, hA₁⟩ := exists_cay (phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1) (nofix γ hγ)
  have c : Copies (rowE D N N') (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N')
      (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
      (La0 B N N') (La0 B N 1) (phiU γ 1) Ae (phiU γ 1) Ae₁ :=
    { form := form_row _ N N'
      char := al_row B hS N N'
      lat := lat_row B N N'
      map := map_row γ
      cay := fun x i => by
        rw [hA, hA₁, map_sub, Pi.sub_apply, symm_coord (rowE D N N') _ _ (map_row γ)] }
  have h := const_copies hLat (unitaryData hL hN hN' γ 1 Ae hA) (line_of_spans hSp) c (formV_herm' _ _ _ _)
    (formV_pos (area_pos' B) _ _ _) (phiL_isom _ _ _ _ _ _ _) hA₁ (by rw [Fintype.card_fin]; exact hN')
    (by rw [finrank_row]; exact hN.mul_left _) (fun S₁ hS₁ => hG N γ Ae₁ hN hA₁ S₁ hS₁) (B.thZero N N')
    (B.thZeroMem hS N N')
  rw [det_row, Fintype.card_fin] at h
  have hi : imgLat ((phiU γ 1 : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N') =
      TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
        (SDLat.smulLat (1 : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) := la_img _ _ _ _ _ _ _ _
  rw [hi, Formalism.BasicNotions.Examples₂.smulLat_one] at h
  exact h

theorem J2at_of_ne (hS : B.StdOK) (hL : B.LatAll) (hG : GaussRow B) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (hLat : Lat0IsLat B N N') (hSp : B.ThZeroSpans N N') (γ' : Matrix.unitaryGroup (Fin N') D.host.E)
    (hγ : (1 - (γ' : Matrix (Fin N') (Fin N') D.host.E)).det ≠ 0) : J2at B N N' γ' := by
  have hfix₁ := nofix (N' := 1) (cjU γ') (ne_cjU γ' hγ)
  have hfix : ∀ x : TaylorLogMetric.VC D N N', (phiU 1 γ').symm x = x → x = 0 := by
    intro x hx
    apply (colE D N N').injective
    funext j
    rw [map_zero]
    refine hfix₁ _ ?_
    rw [← symm_coord (colE D N N') _ _ (map_col γ'), hx]
  obtain ⟨Ae, hA⟩ := exists_cay (phiU 1 γ' : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') hfix
  obtain ⟨Ae₁, hA₁⟩ := exists_cay (phiU (cjU γ') 1 : TaylorLogMetric.VC D N' 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N' 1) hfix₁
  have c : Copies (colE D N N') (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N')
      (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N' 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
      (La0 B N N') (La0 B N' 1) (phiU 1 γ') Ae (phiU (cjU γ') 1) Ae₁ :=
    { form := form_col _ N N'
      char := al_col B hS N N'
      lat := lat_col B N N'
      map := map_col γ'
      cay := fun x i => by
        rw [hA, hA₁, map_sub, Pi.sub_apply, symm_coord (colE D N N') _ _ (map_col γ')] }
  have h := const_copies hLat (unitaryData hL hN hN' 1 γ' Ae hA) (line_of_spans hSp) c (formV_herm' _ _ _ _)
    (formV_pos (area_pos' B) _ _ _) (phiL_isom _ _ _ _ _ _ _) hA₁ (by rw [Fintype.card_fin]; exact hN)
    (by rw [finrank_row]; exact hN'.mul_left _) (fun S₁ hS₁ => hG N' (cjU γ') Ae₁ hN' hA₁ S₁ hS₁) (B.thZero N N')
    (B.thZeroMem hS N N')
  rw [det_row, Fintype.card_fin, det_cjU, star_star] at h
  have hi : imgLat ((phiU 1 γ' : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] TaylorLogMetric.VC D N N') : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N') =
      TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (SDLat.smulLat (1 : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
        (SDLat.smulLat (γ' : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) := la_img _ _ _ _ _ _ _ _
  rw [hi, Formalism.BasicNotions.Examples₂.smulLat_one] at h
  exact h

end Formalism.L2.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.LineOfSpans =====
