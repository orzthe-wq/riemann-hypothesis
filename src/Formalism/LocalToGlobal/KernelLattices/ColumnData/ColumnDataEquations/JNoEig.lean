module

public import Formalism.LocalToGlobal.KernelLattices.ColumnData
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.GMConjTranspose
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.Reduction
public import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.CharacterFactorUnitaryAction
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemSmulLat
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.NormOneUnitIdeal
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.ReductionOf
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.UnitaryConstant
public import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemImgLatIff
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.SelfDualCovolume
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf
import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.HenselQuad
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.RelIndexEqAbsDetReal
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemStandardThetaLatticeIffAdelicIdeal, Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.FinrankRow, Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.PullMulRight, Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.JNoEig

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemStandardThetaLatticeIffAdelicIdeal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemStandardThetaLatticeIffAdelicIdeal", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.HenselQuad\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J

open Formalism.L2.PairingIndexBounds.Eq.J Formalism.L2.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.Ker.Cd.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Car}

def rowE (D : Car) (N N' : ℕ) : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] (Fin N' → TaylorLogMetric.VC D N 1) where
  toFun z := fun i τ _ j => z τ i j
  invFun w := fun τ i j => w i τ 0 j
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv w := by
    funext i τ a j
    rw [Subsingleton.elim a 0]

def colE (D : Car) (N N' : ℕ) : TaylorLogMetric.VC D N N' ≃ₗ[ℂ] (Fin N → TaylorLogMetric.VC D N' 1) where
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

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Cd.Base D cc δ)

include B in
theorem area_pos' : 0 < TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂ := by
  have := B.areaOK
  unfold Cd.Base.AreaOK at this
  show 0 < TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ)
  rw [this]
  exact Formalism.L2.Th1.F.areaPos_thm B.L

abbrev La0 (_B : Cd.Base D cc δ) (N N' : ℕ) : AddSubgroup (TaylorLogMetric.VC D N N') :=
  TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N')

theorem mem_standardThetaLattice_iff_adelicIdeal (N N' : ℕ) (x : TaylorLogMetric.VC D N N') : x ∈ La0 B N N' ↔ ∀ i j, (fun τ => x τ i j) ∈ B.lamM := by
  have := B.lat0OK N N'
  unfold Cd.Base.Lat0OK at this
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

end Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemStandardThetaLatticeIffAdelicIdeal =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.FinrankRow =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.FinrankRow", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemStandardThetaLatticeIffAdelicIdeal\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.GMConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.HenselQuad\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J

open Formalism.L2.PairingIndexBounds.Eq.J Formalism.L2.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.Ker.Cd.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Car}

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

private theorem phiU_apply {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E)
    (γ' : Matrix.unitaryGroup (Fin N') D.host.E) (z : TaylorLogMetric.VC D N N') (τ : D.what₂.Tau) :
    phiU γ γ' z τ = gM (γ' : Matrix (Fin N') (Fin N') D.host.E) τ * Matrix.of (z τ) *
      (gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ := rfl

private theorem rowE_apply' {N N' : ℕ} (z : TaylorLogMetric.VC D N N') (i : Fin N') (τ : D.what₂.Tau) (a : Fin 1) (j : Fin N) :
    rowE D N N' z i τ a j = z τ i j := rfl

private theorem colE_apply' {N N' : ℕ} (z : TaylorLogMetric.VC D N N') (j : Fin N) (τ : D.what₂.Tau) (a : Fin 1) (i : Fin N') :
    colE D N N' z j τ a i = z τ i j := rfl

theorem map_row {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E) (x : TaylorLogMetric.VC D N N') (i : Fin N') :
    rowE D N N' (phiU γ 1 x) i = phiU γ 1 (rowE D N N' x i) := by
  funext τ a j
  rw [rowE_apply', phiU_apply, phiU_apply]
  simp [gM, Matrix.mul_apply, rowE_apply', Fin.fin_one_eq_zero a]

theorem map_col {N N' : ℕ} (γ' : Matrix.unitaryGroup (Fin N') D.host.E) (x : TaylorLogMetric.VC D N N') (j : Fin N) :
    colE D N N' (phiU 1 γ' x) j = phiU (cjU γ') 1 (colE D N N' x j) := by
  funext τ a i
  rw [colE_apply', phiU_apply, phiU_apply]
  simp [gM, cjU, Matrix.mul_apply, Matrix.one_apply, Matrix.conjTranspose_apply, colE_apply',
    Fin.fin_one_eq_zero a, mul_comm, embT_star']

theorem det_gM {n : ℕ} (M : Matrix (Fin n) (Fin n) D.host.E) (τ : D.what₂.Tau) : (gM M τ).det = TaylorLogMetric.embT D τ M.det :=
  ((TaylorLogMetric.embT D τ).map_det M).symm

theorem det_cjU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) D.host.E) :
    ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E).det =
      star (γ : Matrix (Fin n) (Fin n) D.host.E).det := by
  simp [cjU, Matrix.det_transpose, Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose]

theorem ne_cjU {n : ℕ} (γ : Matrix.unitaryGroup (Fin n) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin n) (Fin n) D.host.E)).det ≠ 0) :
    (1 - ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)).det ≠ 0 := by
  intro h
  apply hγ
  have e : (1 - ((cjU γ : Matrix.unitaryGroup (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E)) =
      (star (1 - (γ : Matrix (Fin n) (Fin n) D.host.E)))ᵀ := by
    simp [cjU, Matrix.transpose_sub, star_sub]
  rw [e, Matrix.det_transpose, Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose] at h
  simpa using h

theorem det_row {N : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E) :
    LinearMap.det ((phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1) : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) =
      ∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ (star (γ : Matrix (Fin N) (Fin N) D.host.E).det) := by
  have h1 : ∀ τ : D.what₂.Tau,
      gM (((1 : Matrix.unitaryGroup (Fin 1) D.host.E)) : Matrix (Fin 1) (Fin 1) D.host.E) τ = 1 := by
    intro τ
    simp [gM]
  have key : ((phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1) : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) =
      LinearMap.pi (fun τ : D.what₂.Tau =>
        (LinearMap.pi (fun a : Fin 1 =>
          (Matrix.toLin' ((gM (γ : Matrix (Fin N) (Fin N) D.host.E) τ)ᴴ)ᵀ) ∘ₗ LinearMap.proj a))
          ∘ₗ LinearMap.proj τ) := by
    apply LinearMap.ext
    intro z
    funext τ a j
    rw [LinearEquiv.coe_coe, phiU_apply, h1, Matrix.one_mul]
    simp [Matrix.toLin'_apply, Matrix.mulVec, dotProduct, Matrix.mul_apply, mul_comm]
  rw [key, LinearMap.det_pi]
  refine Finset.prod_congr rfl (fun τ _ => ?_)
  rw [LinearMap.det_pi, Fin.prod_univ_one, LinearMap.det_toLin', Matrix.det_transpose,
    Matrix.det_conjTranspose, det_gM, embT_star']

theorem finrank_row (N : ℕ) : Module.finrank ℂ (TaylorLogMetric.VC D N 1) = Fintype.card D.what₂.Tau * N := by
  simp [Module.finrank_pi_fintype]

end Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.FinrankRow =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.PullMulRight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.PullMulRight", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.Reduction\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.CharacterFactorUnitaryAction\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemSmulLat\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.NormOneUnitIdeal\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.ReductionOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.HenselQuad\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J

open Formalism.L2.PairingIndexBounds.Eq.J Formalism.L2.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.Ker.Cd.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds.Eq

variable {D : Car} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

def J1at (B : Cd.Base D cc δ) (N N' : ℕ)
    (γ : letI := D.host.cmStar; Matrix.unitaryGroup (Fin N) D.host.E) : Prop :=
  letI := D.host.cmStar
  TaylorLogMetric.pull D B.tor (γ : Matrix (Fin N) (Fin N) D.host.E) (1 : Matrix (Fin N') (Fin N') D.host.E) (B.thZero N N') =
    (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ (star (γ : Matrix (Fin N) (Fin N) D.host.E).det)) ^ (N' / 2) •
      B.thHalf N N' (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))

def J2at (B : Cd.Base D cc δ) (N N' : ℕ)
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
  simp only [TaylorLogMetric.pull, TaylorLogMetric.tor0, Matrix.map_one _ (map_zero _) (map_one _), Matrix.conjTranspose_one, Matrix.one_mul]
  congr 1
  funext τ
  rw [Matrix.map_mul]
  exact (Matrix.mul_assoc _ _ _).symm

theorem pull_mul_right {N N' : ℕ} (γ₁ γ₂ : Matrix (Fin N') (Fin N') D.host.E) (G : TaylorLogMetric.VC D N N' → ℂ) :
    TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) (1 : Matrix (Fin N) (Fin N) D.host.E) (γ₁ * γ₂) G =
      TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) 1 γ₁ (TaylorLogMetric.pull D (TaylorLogMetric.tor0 D cc δ) 1 γ₂ G) := by
  funext z
  simp only [TaylorLogMetric.pull, TaylorLogMetric.tor0, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  congr 1
  funext τ
  rw [Matrix.map_mul, Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rfl

variable {B : Cd.Base D cc δ}

theorem J1at_mul (hL : B.LatAll) (hTL : Tr0L D B.tor) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (h0 : B.ThZeroMem N N') :
    letI := D.host.cmStar
    ∀ γ₁ γ₂ : Matrix.unitaryGroup (Fin N) D.host.E, J1at B N N' γ₁ → J1at B N N' γ₂ → J1at B N N' (γ₁ * γ₂) := by
  letI := D.host.cmStar
  intro γ₁ γ₂ h1 h2
  have hθ : B.thZero N N' ∈ TaylorLogMetric.Th D B.tor (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N') :=
    _root_.Formalism.L2.Ker.Cd.mem_ThSp_of D B.tor _ _ h0
  have hsd2 : SD D (SDLat.smulLat (γ₂ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N)) :=
    smulSD D N _ γ₂ (sd0 N)
  obtain ⟨-, hI⟩ := pullIop_of hL N N' (StandardLatticesGL3.stdL D N)
    (SDLat.smulLat (γ₂ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
    (StandardLatticesGL3.stdL D N') (StandardLatticesGL3.stdL D N') γ₁ 1 hN hN' (sd0 N) hsd2 (sd0 N') (sd0 N') _ hθ
  have hT := hTL N N' (SDLat.smulLat (γ₁ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
    (SDLat.smulLat ((γ₁ * γ₂ : Matrix.unitaryGroup (Fin N) D.host.E) : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N))
    hN hN' (smulSD D N _ γ₁ (sd0 N)) (smulSD D N _ (γ₁ * γ₂) (sd0 N)) _ hθ
  simp only [OneMemClass.coe_one, Examples₂.smulLat_one] at hI
  unfold J1at at h1 h2 ⊢
  unfold Base.thHalf at h1 h2 ⊢
  rw [Submonoid.coe_mul] at hT ⊢
  rw [Examples₂.smulLat_mul] at hT
  rw [pull_mul_left, h2, pull_smul, hI, h1, Iop_smulF, hT, smul_smul, Examples₂.smulLat_mul]
  congr 1
  rw [← mul_pow, ← Finset.prod_mul_distrib]
  congr 1
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [Matrix.det_mul, star_mul, map_mul]

theorem J2at_mul (hL : B.LatAll) (hTR : Tr0R D B.tor) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (h0 : B.ThZeroMem N N') :
    letI := D.host.cmStar
    ∀ γ₁ γ₂ : Matrix.unitaryGroup (Fin N') D.host.E, J2at B N N' γ₁ → J2at B N N' γ₂ → J2at B N N' (γ₁ * γ₂) := by
  letI := D.host.cmStar
  intro γ₁ γ₂ h1 h2
  have hθ : B.thZero N N' ∈ TaylorLogMetric.Th D B.tor (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N') :=
    _root_.Formalism.L2.Ker.Cd.mem_ThSp_of D B.tor _ _ h0
  have hsd2 : SD D (SDLat.smulLat (γ₂ : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) :=
    smulSD D N' _ γ₂ (sd0 N')
  obtain ⟨-, hI⟩ := pullIop_of hL N N' (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N')
    (SDLat.smulLat (γ₂ : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N'))
    1 γ₁ hN hN' (sd0 N) (sd0 N) (sd0 N') hsd2 _ hθ
  have hT := hTR N N' (SDLat.smulLat (γ₁ : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N'))
    (SDLat.smulLat ((γ₁ * γ₂ : Matrix.unitaryGroup (Fin N') D.host.E) : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N'))
    hN hN' (smulSD D N' _ γ₁ (sd0 N')) (smulSD D N' _ (γ₁ * γ₂) (sd0 N')) _ hθ
  simp only [OneMemClass.coe_one, Examples₂.smulLat_one] at hI
  unfold J2at at h1 h2 ⊢
  rw [Submonoid.coe_mul] at hT ⊢
  rw [Examples₂.smulLat_mul] at hT
  rw [pull_mul_right, h2, pull_smul, hI, h1, Iop_smulF, hT, smul_smul, Examples₂.smulLat_mul]
  congr 1
  rw [← mul_pow, ← Finset.prod_mul_distrib]
  congr 1
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [Matrix.det_mul, map_mul, mul_comm]

end Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.PullMulRight =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.JNoEig =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.JNoEig", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.FinrankRow\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.PullMulRight\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.UnitaryConstant\nimport Formalism.LocalRingCardinality.SpanPowerMembership.RelDet\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.CharacterFactorUnitaryAction\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.MemSmulLat\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.NormOneUnitIdeal\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\npublic import Formalism.LocalToGlobal.PairingIndexBounds.SplitPairEquations.IntegralSquareRoots.MemImgLatIff\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.RelIndexEqAbsDetReal\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.SelfDualCovolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions Classical Matrix

namespace Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J

open Formalism.L2.PairingIndexBounds.Eq.J Formalism.L2.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds

open Formalism.MainNotions Formalism.L2.Th1.H Formalism.L2.Ker.Cd.PairingIndexBounds.Eq Formalism.L2.PairingIndexBounds.Eq

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Car} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

def GaussRow (B : Cd.Base D cc δ) : Prop :=
  ∀ (N : ℕ) (γ : Matrix.unitaryGroup (Fin N) D.host.E) (Ae : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1), Even N →
    (∀ x, Ae x = x - (phiU γ 1 : TaylorLogMetric.VC D N 1 ≃ₗ[ℂ] TaylorLogMetric.VC D N 1).symm x) →
    ∀ S : Finset (TaylorLogMetric.VC D N 1), IsReps (latA (La0 B N 1) (phiU γ 1) Ae) (La0 B N 1) S →
      gaussC (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) Ae S ^ 2 = 1

def Lat0IsLat (B : Cd.Base D cc δ) (N N' : ℕ) : Prop := IsLat (La0 B N N')

theorem exists_cay {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (φ : V ≃ₗ[ℂ] V)
    (h : ∀ x, φ.symm x = x → x = 0) : ∃ Ae : V ≃ₗ[ℂ] V, ∀ x, Ae x = x - φ.symm x := by
  let f : V →ₗ[ℂ] V := LinearMap.id - (φ.symm : V →ₗ[ℂ] V)
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    apply h
    have : x - φ.symm x = 0 := hx
    exact (sub_eq_zero.mp this).symm
  exact ⟨LinearEquiv.ofInjectiveEndo f hf, fun x => rfl⟩

variable {B : Cd.Base D cc δ}

theorem line_of_spans {N N' : ℕ} (hSp : B.ThZeroSpans N N') :
    AtMostLine (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N') (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (La0 B N N') := by
  intro θ hθ hθ0 F hF
  obtain ⟨a, ha⟩ := hSp θ hθ
  obtain ⟨b, hb⟩ := hSp F hF
  have ha0 : a ≠ 0 := by
    rintro rfl
    exact hθ0 (by rw [ha, zero_smul])
  refine ⟨b / a, ?_⟩
  rw [hb, ha, smul_smul, div_mul_cancel₀ b ha0]

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
    { herm := _root_.Formalism.L2.Ker.Cd.formV_herm _ _ _ _
      pos := formV_pos (area_pos' B) _ _ _
      selfDual := (hL.1 N N' _ _ a0).1
      semi := (hL.1 N N' _ _ a0).2
      isom := phiL_isom _ _ _ _ _ _ _
      semi' := by rw [hi]; exact (hL.1 N N' _ _ a1).2
      inv := fun x _ => al_phi _ _ _ _ _ _ x
      idx₁ := by rw [hi]; exact (hL.2 N N' _ _ _ _ a1 a0).1
      idx₂ := by rw [hi]; exact (hL.2 N N' _ _ _ _ a0 a1).1
      cay := hA }

private theorem eq_zero_of_phiU_symm_fixed {N N' : ℕ} (γ : Matrix.unitaryGroup (Fin N) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)).det ≠ 0) (x : TaylorLogMetric.VC D N N')
    (hx : (phiU γ (1 : Matrix.unitaryGroup (Fin N') D.host.E)).symm x = x) : x = 0 := by
  funext τ
  have h := congrFun hx τ
  change (((1 : Matrix.unitaryGroup (Fin N') D.host.E) : Matrix (Fin N') (Fin N') D.host.E).map
    (TaylorLogMetric.embT D τ))ᴴ * of (x τ) * (γ : Matrix (Fin N) (Fin N) D.host.E).map (TaylorLogMetric.embT D τ) = x τ at h
  simp only [OneMemClass.coe_one, Matrix.map_one _ (map_zero _) (map_one _), conjTranspose_one,
    Matrix.one_mul] at h
  set Γ := (γ : Matrix (Fin N) (Fin N) D.host.E).map (TaylorLogMetric.embT D τ) with hΓ
  have hdet : IsUnit (Γ - 1).det := by
    rw [isUnit_iff_ne_zero]
    have e1 : Γ - 1 = ((γ : Matrix (Fin N) (Fin N) D.host.E) - 1).map (TaylorLogMetric.embT D τ) := by
      rw [hΓ, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    have e2 : (((γ : Matrix (Fin N) (Fin N) D.host.E) - 1).map (TaylorLogMetric.embT D τ)).det =
        TaylorLogMetric.embT D τ ((γ : Matrix (Fin N) (Fin N) D.host.E) - 1).det :=
      (RingHom.map_det (TaylorLogMetric.embT D τ) _).symm
    rw [e1, e2, map_ne_zero, ← neg_sub, Matrix.det_neg]
    exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)) hγ
  have hX : of (x τ) * (Γ - 1) = 0 := by
    rw [Matrix.mul_sub, Matrix.mul_one]
    exact sub_eq_zero.mpr h
  have h2 := congrArg (· * (Γ - 1)⁻¹) hX
  simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one, Matrix.zero_mul] at h2
  exact h2

private theorem det_eq_det_pow_card_of_diagonal_copies {ι V V₁ : Type} [Fintype ι] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V₁] [Module ℂ V₁] [FiniteDimensional ℂ V₁] (e : V ≃ₗ[ℂ] ι → V₁)
    (A : V →ₗ[ℂ] V) (A₁ : V₁ →ₗ[ℂ] V₁) (h : ∀ x i, e (A x) i = A₁ (e x i)) :
    LinearMap.det A = LinearMap.det A₁ ^ Fintype.card ι := by
  have hA : A = (e.symm : (ι → V₁) →ₗ[ℂ] V) ∘ₗ (LinearMap.pi fun i => A₁ ∘ₗ LinearMap.proj i) ∘ₗ
      (e.symm.symm : V →ₗ[ℂ] ι → V₁) := by
    apply LinearMap.ext
    intro x
    apply e.injective
    funext i
    simp [h]
  rw [hA, LinearMap.det_conj, LinearMap.det_pi, Finset.prod_const, Finset.card_univ]

private theorem relIdx_latA_ne_zero_of_copies {ι V V₁ : Type} [Fintype ι] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V₁] [Module ℂ V₁] {e : V ≃ₗ[ℂ] ι → V₁} {H : Sesq V} {H₁ : Sesq V₁} {α : V → ℂ}
    {α₁ : V₁ → ℂ} {Λ : AddSubgroup V} {Λ₁ : AddSubgroup V₁} {δ Ae : V ≃ₗ[ℂ] V} {δ₁ Ae₁ : V₁ ≃ₗ[ℂ] V₁}
    (hc : Copies e H H₁ α α₁ Λ Λ₁ δ Ae δ₁ Ae₁) (i₀ : ι) {S : Finset V}
    (hS : IsReps (latA Λ δ Ae) Λ S) : relIdx (latA Λ₁ δ₁ Ae₁) Λ₁ ≠ 0 := by
  classical
  unfold relIdx AddSubgroup.relIndex
  have hfin : Finite (Λ₁ ⧸ (latA Λ₁ δ₁ Ae₁).addSubgroupOf Λ₁) := by
    let f : S → Λ₁ ⧸ (latA Λ₁ δ₁ Ae₁).addSubgroupOf Λ₁ := fun x =>
      QuotientAddGroup.mk ⟨e x.1 i₀, (hc.lat x.1).mp (hS.1 x.1 x.2) i₀⟩
    refine Finite.of_surjective f ?_
    intro q
    induction q using QuotientAddGroup.induction_on with
    | H y₁ =>
      have hy : e.symm (fun _ => (y₁ : V₁)) ∈ Λ := (hc.lat _).mpr (fun i => by simp)
      obtain ⟨x, hx, hxy⟩ := hS.2.2 _ hy
      refine ⟨⟨x, hx⟩, ?_⟩
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      have h3 := (hc.mem_latA _).mp hxy i₀
      simp only [map_sub, LinearEquiv.apply_symm_apply, Pi.sub_apply] at h3
      simpa [f, neg_add_eq_sub] using h3
  exact AddSubgroup.index_ne_zero_of_finite

theorem J1at_of_ne (hS : B.StdOK) (hL : B.LatAll) (hG : GaussRow B) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (hLat : Lat0IsLat B N N') (hSp : B.ThZeroSpans N N') (γ : Matrix.unitaryGroup (Fin N) D.host.E)
    (hγ : (1 - (γ : Matrix (Fin N) (Fin N) D.host.E)).det ≠ 0) : J1at B N N' γ := by
  classical
  have h0 := B.thZeroMem hS N N'
  unfold J1at Base.thHalf
  rcases Nat.eq_zero_or_pos N' with rfl | hpos
  · have hsub : ∀ a b : AddSubgroup (TaylorLogMetric.VC D N 0), a = b := fun a b => Subsingleton.elim a b
    rw [hsub (TaylorLogMetric.La D B.tor (SDLat.smulLat _ _) _) (TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D 0)),
      iopSelf D B.tor N 0 _ _ (_root_.Formalism.L2.Ker.Cd.mem_ThSp_of D B.tor _ _ h0), Nat.zero_div, pow_zero, one_smul]
    funext z
    simp only [TaylorLogMetric.pull]
    congr 1
    exact Subsingleton.elim _ _
  · have hpull : TaylorLogMetric.pull D B.tor (γ : Matrix (Fin N) (Fin N) D.host.E) 1 (B.thZero N N') =
        pullInv (phiU γ (1 : Matrix.unitaryGroup (Fin N') D.host.E)) (B.thZero N N') := by
      unfold phiU
      exact pull_eq _ _ _ _ _ _ _
    rw [hpull]
    set δφ := phiU γ (1 : Matrix.unitaryGroup (Fin N') D.host.E) with hδφ
    set δ₁ := phiU γ (1 : Matrix.unitaryGroup (Fin 1) D.host.E) with hδ₁
    obtain ⟨Ae, hAe⟩ := exists_cay δφ (eq_zero_of_phiU_symm_fixed γ hγ)
    obtain ⟨Ae₁, hAe₁⟩ := exists_cay δ₁ (eq_zero_of_phiU_symm_fixed γ hγ)
    have hU := unitaryData hL hN hN' γ 1 Ae hAe
    have hc : Copies (rowE D N N') (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N')
        (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
        (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (La0 B N N') (La0 B N 1) δφ Ae δ₁ Ae₁ := by
      refine ⟨form_row _ N N', al_row B hS N N', lat_row B N N', map_row γ, ?_⟩
      intro x i
      rw [hAe, hAe₁, map_sub, Pi.sub_apply]
      congr 1
      have h5 := map_row γ (δφ.symm x) i
      rw [LinearEquiv.apply_symm_apply] at h5
      rw [h5, LinearEquiv.symm_apply_apply]
    obtain ⟨-, hidx⟩ := unitary_index _ _ _ _ _ _ hLat hU
    have hdetA0 : LinearMap.det (Ae : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') ≠ 0 :=
      (LinearEquiv.isUnit_det' Ae).ne_zero
    have hV : relIdx (latA (La0 B N N') δφ Ae) (La0 B N N') ≠ 0 := by
      intro h6
      rw [h6] at hidx
      have h7 : (relIdx (imgLat (δφ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N')) (La0 B N N') : ℝ) ≠ 0 := by
        exact_mod_cast hU.idx₁
      have h8 : ‖LinearMap.det (Ae : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N')‖ ^ 2 ≠ 0 :=
        pow_ne_zero _ (norm_ne_zero_iff.mpr hdetA0)
      push_cast at hidx
      exact (mul_ne_zero h7 h8) hidx.symm
    obtain ⟨⟨SV, hSV⟩, -⟩ := repsExist _ _ _ hV
    have hidx₁ := relIdx_latA_ne_zero_of_copies hc ⟨0, hpos⟩ hSV
    obtain ⟨⟨S₁, hS₁⟩, -⟩ := repsExist _ _ _ hidx₁
    have hK := unitaryConstant _ _ _ _ δφ Ae hLat hU (line_of_spans hSp) (prodReps (rowE D N N') S₁)
      (hc.reps hS₁) _ h0
    have himg : imgLat (δφ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N') =
        TaylorLogMetric.La D B.tor (SDLat.smulLat (γ : Matrix (Fin N) (Fin N) D.host.E) (StandardLatticesGL3.stdL D N)) (StandardLatticesGL3.stdL D N') := by
      rw [hδφ]
      unfold phiU
      rw [la_img]
      simp only [OneMemClass.coe_one, Examples₂.smulLat_one]
    rw [hK, Iop_eq, ← himg, hc.gauss hS₁.1, det_eq_det_pow_card_of_diagonal_copies (rowE D N N') _ _ hc.cay, Fintype.card_fin]
    congr 1
    have hconj := detCayley _ _ (_root_.Formalism.L2.Ker.Cd.formV_herm _ _ N 1) (formV_pos (area_pos' B) _ N 1) δ₁ Ae₁
      (by rw [hδ₁]; unfold phiU; exact phiL_isom _ _ _ _ _ _ _) hAe₁
    rw [finrank_row, hδ₁, det_row, (hN.mul_left _).neg_one_pow, one_mul] at hconj
    have hg := hG N γ Ae₁ hN hAe₁ S₁ hS₁
    have ha0 : LinearMap.det (Ae₁ : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) ≠ 0 :=
      (LinearEquiv.isUnit_det' Ae₁).ne_zero
    set a := LinearMap.det (Ae₁ : TaylorLogMetric.VC D N 1 →ₗ[ℂ] TaylorLogMetric.VC D N 1) with ha
    set g := gaussC (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) Ae₁ S₁ with hgdef
    have key : ((‖a‖ : ℂ) / a * g) ^ 2 = ∏ τ : D.what₂.Tau, (TaylorLogMetric.embT D τ) (star (γ : Matrix (Fin N) (Fin N) D.host.E).det) := by
      rw [mul_pow, div_pow, hg, mul_one]
      have hn : ((‖a‖ : ℂ)) ^ 2 = a * (starRingEnd ℂ) a := by
        rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
        push_cast
        ring
      rw [hn, hconj]
      field_simp
    obtain ⟨m, hm⟩ := hN'
    subst hm
    rw [show (m + m) / 2 = m by omega, ← key, ← pow_mul, norm_pow, Complex.ofReal_pow, mul_pow, div_pow]
    ring_nf

theorem J2at_of_ne (hS : B.StdOK) (hL : B.LatAll) (hG : GaussRow B) {N N' : ℕ} (hN : Even N) (hN' : Even N')
    (hLat : Lat0IsLat B N N') (hSp : B.ThZeroSpans N N') (γ' : Matrix.unitaryGroup (Fin N') D.host.E)
    (hγ : (1 - (γ' : Matrix (Fin N') (Fin N') D.host.E)).det ≠ 0) : J2at B N N' γ' := by
  classical
  have h0 := B.thZeroMem hS N N'
  unfold J2at
  rcases Nat.eq_zero_or_pos N with rfl | hpos
  · have hsub : ∀ a b : AddSubgroup (TaylorLogMetric.VC D 0 N'), a = b := fun a b => Subsingleton.elim a b
    rw [hsub (TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D 0) (SDLat.smulLat _ _)) (TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D 0) (StandardLatticesGL3.stdL D N')),
      iopSelf D B.tor 0 N' _ _ (_root_.Formalism.L2.Ker.Cd.mem_ThSp_of D B.tor _ _ h0), Nat.zero_div, pow_zero, one_smul]
    funext z
    simp only [TaylorLogMetric.pull]
    congr 1
    exact Subsingleton.elim _ _
  · have hpull : TaylorLogMetric.pull D B.tor 1 (γ' : Matrix (Fin N') (Fin N') D.host.E) (B.thZero N N') =
        pullInv (phiU (1 : Matrix.unitaryGroup (Fin N) D.host.E) γ') (B.thZero N N') := by
      unfold phiU
      exact pull_eq _ _ _ _ _ _ _
    rw [hpull]
    set δφ := phiU (1 : Matrix.unitaryGroup (Fin N) D.host.E) γ' with hδφ
    set δ₁ := phiU (cjU γ') (1 : Matrix.unitaryGroup (Fin 1) D.host.E) with hδ₁
    have hsymm : ∀ x j, colE D N N' (δφ.symm x) j = δ₁.symm (colE D N N' x j) := by
      intro x j
      have h5 := map_col γ' (δφ.symm x) j
      rw [LinearEquiv.apply_symm_apply] at h5
      rw [h5, LinearEquiv.symm_apply_apply]
    have hfix : ∀ x, δφ.symm x = x → x = 0 := by
      intro x hx
      apply (colE D N N').injective
      rw [map_zero]
      funext j
      apply eq_zero_of_phiU_symm_fixed (cjU γ') (ne_cjU γ' hγ)
      rw [← hsymm, hx]
    obtain ⟨Ae, hAe⟩ := exists_cay δφ hfix
    obtain ⟨Ae₁, hAe₁⟩ := exists_cay δ₁ (eq_zero_of_phiU_symm_fixed (cjU γ') (ne_cjU γ' hγ))
    have hU := unitaryData hL hN hN' 1 γ' Ae hAe
    have hc : Copies (colE D N N') (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N N')
        (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N' 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ))
        (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) (La0 B N N') (La0 B N' 1) δφ Ae δ₁ Ae₁ := by
      refine ⟨form_col _ N N', al_col B hS N N', lat_col B N N', map_col γ', ?_⟩
      intro x j
      rw [hAe, hAe₁, map_sub, Pi.sub_apply, hsymm]
    obtain ⟨-, hidx⟩ := unitary_index _ _ _ _ _ _ hLat hU
    have hdetA0 : LinearMap.det (Ae : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') ≠ 0 :=
      (LinearEquiv.isUnit_det' Ae).ne_zero
    have hV : relIdx (latA (La0 B N N') δφ Ae) (La0 B N N') ≠ 0 := by
      intro h6
      rw [h6] at hidx
      have h7 : (relIdx (imgLat (δφ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N')) (La0 B N N') : ℝ) ≠ 0 := by
        exact_mod_cast hU.idx₁
      have h8 : ‖LinearMap.det (Ae : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N')‖ ^ 2 ≠ 0 :=
        pow_ne_zero _ (norm_ne_zero_iff.mpr hdetA0)
      push_cast at hidx
      exact (mul_ne_zero h7 h8) hidx.symm
    obtain ⟨⟨SV, hSV⟩, -⟩ := repsExist _ _ _ hV
    have hidx₁ := relIdx_latA_ne_zero_of_copies hc ⟨0, hpos⟩ hSV
    obtain ⟨⟨S₁, hS₁⟩, -⟩ := repsExist _ _ _ hidx₁
    have hK := unitaryConstant _ _ _ _ δφ Ae hLat hU (line_of_spans hSp) (prodReps (colE D N N') S₁)
      (hc.reps hS₁) _ h0
    have himg : imgLat (δφ : TaylorLogMetric.VC D N N' →ₗ[ℂ] TaylorLogMetric.VC D N N') (La0 B N N') =
        TaylorLogMetric.La D B.tor (StandardLatticesGL3.stdL D N) (SDLat.smulLat (γ' : Matrix (Fin N') (Fin N') D.host.E) (StandardLatticesGL3.stdL D N')) := by
      rw [hδφ]
      unfold phiU
      rw [la_img]
      simp only [OneMemClass.coe_one, Examples₂.smulLat_one]
    rw [hK, Iop_eq, ← himg, hc.gauss hS₁.1, det_eq_det_pow_card_of_diagonal_copies (colE D N N') _ _ hc.cay, Fintype.card_fin]
    congr 1
    have hconj := detCayley _ _ (_root_.Formalism.L2.Ker.Cd.formV_herm _ _ N' 1) (formV_pos (area_pos' B) _ N' 1) δ₁ Ae₁
      (by rw [hδ₁]; unfold phiU; exact phiL_isom _ _ _ _ _ _ _) hAe₁
    rw [finrank_row, hδ₁, det_row, (hN'.mul_left _).neg_one_pow, one_mul, det_cjU] at hconj
    simp only [star_star] at hconj
    have hg := hG N' (cjU γ') Ae₁ hN' hAe₁ S₁ hS₁
    have ha0 : LinearMap.det (Ae₁ : TaylorLogMetric.VC D N' 1 →ₗ[ℂ] TaylorLogMetric.VC D N' 1) ≠ 0 :=
      (LinearEquiv.isUnit_det' Ae₁).ne_zero
    set a := LinearMap.det (Ae₁ : TaylorLogMetric.VC D N' 1 →ₗ[ℂ] TaylorLogMetric.VC D N' 1) with ha
    set g := gaussC (Ker.formV (TaylorLogMetric.area (TaylorLogMetric.tor0 D cc δ).abelian₂) D.what₂.Tau N' 1) (TaylorLogMetric.al D (TaylorLogMetric.tor0 D cc δ)) Ae₁ S₁ with hgdef
    have key : ((‖a‖ : ℂ) / a * g) ^ 2 = ∏ τ : D.what₂.Tau, (TaylorLogMetric.embT D τ) (γ' : Matrix (Fin N') (Fin N') D.host.E).det := by
      rw [mul_pow, div_pow, hg, mul_one]
      have hn : ((‖a‖ : ℂ)) ^ 2 = a * (starRingEnd ℂ) a := by
        rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
        push_cast
        ring
      rw [hn, hconj]
      field_simp
    obtain ⟨m, hm⟩ := hN
    subst hm
    rw [show (m + m) / 2 = m by omega, ← key, ← pow_mul, norm_pow, Complex.ofReal_pow, mul_pow, div_pow]
    ring_nf

end Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.JNoEig =====
