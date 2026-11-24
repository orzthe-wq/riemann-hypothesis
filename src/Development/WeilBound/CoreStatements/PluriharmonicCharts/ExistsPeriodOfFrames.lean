module

public import Development.WeilBound.CoreStatements.PluriharmonicCharts.IsOpenDet
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.PeriodGramConj
public import Mathlib.Analysis.Matrix.Order
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.OmHeightslockG
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsContraction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Analysis.Matrix.Hermitian
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodMatrix, Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodOfFrames

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodMatrix =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodMatrix", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.IsOpenDet\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.PeriodGramConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.BMx ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped ComplexOrder

namespace PositivityTheory.Xgp.c_bm_exists_period

open scoped MatrixOrder in
theorem exists_sqrt {m : Type} [Fintype m] [DecidableEq m] {G : Matrix m m ℂ} (h : G.PosDef) :
    ∃ R : Matrix m m ℂ, G = Rᴴ * R ∧ R.det ≠ 0 := by
  obtain ⟨R, hR⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp h.posSemidef.nonneg
  refine ⟨R, by rw [hR, star_eq_conjTranspose], ?_⟩
  intro h0
  have hz : G.det = 0 := by
    rw [hR, star_eq_conjTranspose, det_mul, h0, mul_zero]
  have hu := (Matrix.isUnit_iff_isUnit_det G).mp h.isUnit
  rw [hz] at hu
  exact not_isUnit_zero hu

private theorem sub_transpose_eq_fromRows_conj_fromBlocks {p q : ℕ} (A : Matrix (Fin p) (Fin q ⊕ Fin p) ℂ)
    (Bm : Matrix (Fin q) (Fin q ⊕ Fin p) ℂ) (Go : Matrix (Fin q) (Fin q) ℂ) (Gw : Matrix (Fin p) (Fin p) ℂ) :
    Aᴴ * Gw * A - (Bmᴴ * Go * Bm)ᵀ =
      (fromRows (Bm.map (starRingEnd ℂ)) A)ᴴ * fromBlocks (-Goᵀ) 0 0 Gw *
        fromRows (Bm.map (starRingEnd ℂ)) A := by
  have hN : (fromRows (Bm.map (starRingEnd ℂ)) A)ᴴ = fromCols Bmᵀ Aᴴ := by
    ext i (j | j) <;> simp [conjTranspose_apply]
  have h2 : fromBlocks (-Goᵀ) 0 0 Gw * fromRows (Bm.map (starRingEnd ℂ)) A =
      fromRows (-Goᵀ * Bm.map (starRingEnd ℂ)) (Gw * A) := by
    ext (i | i) j <;> simp [Matrix.mul_apply, Fintype.sum_sum_type]
  have h3 : Bmᴴᵀ = Bm.map (starRingEnd ℂ) := by
    ext i j
    simp [conjTranspose_apply]
  conv_rhs => rw [Matrix.mul_assoc, h2, hN, fromCols_mul_fromRows]
  rw [transpose_mul, transpose_mul, h3]
  simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
  abel

private theorem fromRows_mul_neg_inv_mul_transpose {p q : ℕ} (A : Matrix (Fin p) (Fin q ⊕ Fin p) ℂ)
    (Bm : Matrix (Fin q) (Fin q ⊕ Fin p) ℂ) (Go : Matrix (Fin q) (Fin q) ℂ) (Gw : Matrix (Fin p) (Fin p) ℂ)
    (Ψ : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ) (hGo : Goᵀ.det ≠ 0)
    (hN : (fromRows (Bm.map (starRingEnd ℂ)) A).det ≠ 0) (hΨd : Ψ.det ≠ 0)
    (hΨ : Ψ = (fromRows (Bm.map (starRingEnd ℂ)) A)ᴴ * fromBlocks (-Goᵀ) 0 0 Gw *
        fromRows (Bm.map (starRingEnd ℂ)) A) :
    fromRows (Bm.map (starRingEnd ℂ)) A * (-Ψ⁻¹ * Bmᵀ) = fromRows Goᵀ⁻¹ (0 : Matrix (Fin p) (Fin q) ℂ) := by
  set Nm := fromRows (Bm.map (starRingEnd ℂ)) A with hNm
  have hNu : IsUnit Nm.det := isUnit_iff_ne_zero.mpr hN
  have hΨu : IsUnit Ψ.det := isUnit_iff_ne_zero.mpr hΨd
  have hGu : IsUnit Goᵀ.det := isUnit_iff_ne_zero.mpr hGo
  have hNh : Nmᴴ = fromCols Bmᵀ Aᴴ := by
    ext i (j | j) <;> simp [hNm, conjTranspose_apply]
  have hDF : fromBlocks (-Goᵀ) 0 0 Gw * fromRows Goᵀ⁻¹ (0 : Matrix (Fin p) (Fin q) ℂ) =
      fromRows (-1) (0 : Matrix (Fin p) (Fin q) ℂ) := by
    have : Goᵀ * Goᵀ⁻¹ = 1 := mul_nonsing_inv _ hGu
    ext (i | i) j <;> simp [Matrix.mul_apply, Fintype.sum_sum_type, ← this]
  have hW : Ψ * (Nm⁻¹ * fromRows Goᵀ⁻¹ (0 : Matrix (Fin p) (Fin q) ℂ)) = -Bmᵀ := by
    rw [hΨ, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Nm Nm⁻¹,
      mul_nonsing_inv _ hNu, Matrix.one_mul, hDF, hNh, fromCols_mul_fromRows]
    simp
  have hW2 : Nm⁻¹ * fromRows Goᵀ⁻¹ (0 : Matrix (Fin p) (Fin q) ℂ) = -Ψ⁻¹ * Bmᵀ := by
    have := congrArg (fun M => Ψ⁻¹ * M) hW
    simp only [← Matrix.mul_assoc, nonsing_inv_mul _ hΨu, Matrix.one_mul] at this
    rw [this, Matrix.mul_neg, Matrix.neg_mul]
  rw [← hW2, ← Matrix.mul_assoc, mul_nonsing_inv _ hNu, Matrix.one_mul]

private theorem fromBlocks_conj_inv_eq_conj {p q : ℕ} (G : Matrix (Fin q) (Fin q) ℂ) (hG : G.PosDef)
    (Y : Matrix (Fin q) (Fin p) ℂ) (Gw : Matrix (Fin p) (Fin p) ℂ) :
    (fromBlocks G⁻¹ Y 0 1)ᴴ * fromBlocks (-G) 0 0 Gw * fromBlocks G⁻¹ Y 0 1 =
      (fromBlocks 1 (G * Y) 0 1)ᴴ * fromBlocks (-G⁻¹) 0 0 Gw * fromBlocks 1 (G * Y) 0 1 := by
  have hGu : IsUnit G.det := (Matrix.isUnit_iff_isUnit_det G).mp hG.isUnit
  have hK : (G⁻¹)ᴴ = G⁻¹ := by
    rw [conjTranspose_nonsing_inv, hG.1.eq]
  have hsplit : fromBlocks G⁻¹ Y 0 (1 : Matrix (Fin p) (Fin p) ℂ) =
      fromBlocks G⁻¹ 0 0 1 * fromBlocks 1 (G * Y) 0 1 := by
    rw [fromBlocks_multiply]
    simp [← Matrix.mul_assoc, nonsing_inv_mul _ hGu]
  have hmid : (fromBlocks G⁻¹ 0 0 (1 : Matrix (Fin p) (Fin p) ℂ))ᴴ * fromBlocks (-G) 0 0 Gw *
      fromBlocks G⁻¹ 0 0 1 = fromBlocks (-G⁻¹) 0 0 Gw := by
    rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
    simp [hK, Matrix.mul_assoc, mul_nonsing_inv _ hGu]
  rw [hsplit, conjTranspose_mul, ← hmid]
  simp only [Matrix.mul_assoc]

private theorem gramOf_sigForm_submatrix_blockEquiv {p q : ℕ} (P : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ) :
    (gramOf (sigForm (p + q) p) (P.submatrix (blockEquiv p q).symm (blockEquiv p q).symm)).submatrix
      (blockEquiv p q) (blockEquiv p q) =
      Pᴴ * fromBlocks (-1 : Matrix (Fin q) (Fin q) ℂ) 0 0 (1 : Matrix (Fin p) (Fin p) ℂ) * P := by
  unfold gramOf
  rw [← submatrix_mul_equiv _ _ _ (blockEquiv p q), ← submatrix_mul_equiv _ _ _ (blockEquiv p q),
    conjTranspose_submatrix, submatrix_submatrix, submatrix_submatrix, submatrix_diagonal_equiv]
  simp only [Equiv.symm_comp_self, submatrix_id_id]
  congr 2
  ext (i | i) (j | j) <;> simp [diagonal_apply, sigForm, blockEquiv, Matrix.one_apply] <;> split_ifs <;> simp

theorem exists_periodMatrix {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {p q : ℕ} {B : Set X} (hB : IsOpen B)
    {u₀ : X} (hu₀ : u₀ ∈ B) {A : X → Matrix (Fin p) (Fin q ⊕ Fin p) ℂ} {Bm : X → Matrix (Fin q) (Fin q ⊕ Fin p) ℂ}
    (hA : HolM B A) (hBm : HolM B Bm) {Go : X → Matrix (Fin q) (Fin q) ℂ} {Gw : X → Matrix (Fin p) (Fin p) ℂ}
    (hGo : ∀ u ∈ B, (Go u).PosDef) (hGw : ∀ u ∈ B, (Gw u).PosDef) {Ψ : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ}
    (hΨ : ∀ u ∈ B, Ψ = (A u)ᴴ * Gw u * A u - ((Bm u)ᴴ * Go u * Bm u)ᵀ)
    (hM : (fromRows ((Bm u₀).map (starRingEnd ℂ)) (A u₀)).det ≠ 0) :
    ∃ (B' : Set X) (Pi : X → Matrix (Fin (p + q)) (Fin (p + q)) ℂ), IsOpen B' ∧ u₀ ∈ B' ∧ B' ⊆ B ∧ HolM B' Pi ∧
      (∀ u ∈ B', IsPeriodGram p (Pi u)
        ((fromBlocks (Go u)ᵀ⁻¹ 0 0 (Gw u)).submatrix (blockEquiv p q).symm (blockEquiv p q).symm)) ∧
      ∀ v : X, (∀ a b : Fin (p + q), p + q - p ≤ (a : ℕ) → (b : ℕ) < p + q - p → ((Pi u₀)⁻¹ * dM Pi u₀ v) a b = 0) →
        ∀ (α : Matrix (Fin p) (Fin p) ℂ) (β : Matrix (Fin p) (Fin q) ℂ),
          dM A u₀ v = α * A u₀ + β * (Bm u₀).map (starRingEnd ℂ) → β = 0 := by
  classical
  have hinl : ∀ i : Fin q, ((blockEquiv p q (Sum.inl i) : Fin (p + q)) : ℕ) = i := by
    intro i
    simp [blockEquiv]
  have hinr : ∀ i : Fin p, ((blockEquiv p q (Sum.inr i) : Fin (p + q)) : ℕ) = q + i := by
    intro i
    simp [blockEquiv]
    omega
  obtain ⟨R1, hR1, hR1d⟩ := exists_sqrt ((hGo u₀ hu₀).transpose)
  obtain ⟨R2, hR2, hR2d⟩ := exists_sqrt (hGw u₀ hu₀)
  have hPsi : ∀ x ∈ B, Ψ = (fromRows ((Bm x).map (starRingEnd ℂ)) (A x))ᴴ *
      fromBlocks (-(Go x)ᵀ) 0 0 (Gw x) * fromRows ((Bm x).map (starRingEnd ℂ)) (A x) :=
    fun x hx => (hΨ x hx).trans (sub_transpose_eq_fromRows_conj_fromBlocks _ _ _ _)
  have hGoTd : ∀ x ∈ B, ((Go x)ᵀ).det ≠ 0 := fun x hx =>
    ((Matrix.isUnit_iff_isUnit_det _).mp (hGo x hx).transpose.isUnit).ne_zero
  have hGwd : ∀ x ∈ B, (Gw x).det ≠ 0 := fun x hx =>
    ((Matrix.isUnit_iff_isUnit_det _).mp (hGw x hx).isUnit).ne_zero
  have hDd : ∀ x ∈ B, (fromBlocks (-(Go x)ᵀ) 0 0 (Gw x)).det ≠ 0 := by
    intro x hx
    rw [det_fromBlocks_zero₂₁, det_neg]
    exact mul_ne_zero (mul_ne_zero (pow_ne_zero _ (by norm_num)) (hGoTd x hx)) (hGwd x hx)
  have hΨd : Ψ.det ≠ 0 := by
    rw [hPsi u₀ hu₀, det_mul, det_mul, det_conjTranspose]
    exact mul_ne_zero (mul_ne_zero (star_ne_zero.mpr hM) (hDd u₀ hu₀)) hM
  have hNd : ∀ x ∈ B, (fromRows ((Bm x).map (starRingEnd ℂ)) (A x)).det ≠ 0 := by
    intro x hx h0
    apply hΨd
    rw [hPsi x hx, det_mul, h0, mul_zero]
  let Q1f : X → Matrix (Fin q ⊕ Fin p) (Fin q) ℂ := fun x => -Ψ⁻¹ * (Bm x)ᵀ
  have hQ1 : ∀ x ∈ B, fromRows ((Bm x).map (starRingEnd ℂ)) (A x) * Q1f x =
      fromRows ((Go x)ᵀ⁻¹) (0 : Matrix (Fin p) (Fin q) ℂ) :=
    fun x hx => fromRows_mul_neg_inv_mul_transpose _ _ _ _ _ (hGoTd x hx) (hNd x hx) hΨd (hPsi x hx)
  have hAQ1 : ∀ x ∈ B, A x * Q1f x = 0 := by
    intro x hx
    have h1 := hQ1 x hx
    rw [fromRows_mul] at h1
    exact ((fromRows_ext_iff _ _ _ _).mp h1).2
  have hBQ1 : ∀ x ∈ B, (Bm x).map (starRingEnd ℂ) * Q1f x = (Go x)ᵀ⁻¹ := by
    intro x hx
    have h1 := hQ1 x hx
    rw [fromRows_mul] at h1
    exact ((fromRows_ext_iff _ _ _ _).mp h1).1
  have hQ1h : HolM B Q1f := (HolM.const B (-Ψ⁻¹)).mul (fun i j => hBm j i)
  have hMu : IsUnit (fromRows ((Bm u₀).map (starRingEnd ℂ)) (A u₀)).det := isUnit_iff_ne_zero.mpr hM
  let C : Matrix (Fin q ⊕ Fin p) (Fin p) ℂ := (fromRows ((Bm u₀).map (starRingEnd ℂ)) (A u₀))⁻¹ *
    fromRows (0 : Matrix (Fin q) (Fin p) ℂ) (1 : Matrix (Fin p) (Fin p) ℂ)
  have hAC : A u₀ * C = 1 := by
    have h1 : fromRows ((Bm u₀).map (starRingEnd ℂ)) (A u₀) * C =
        fromRows (0 : Matrix (Fin q) (Fin p) ℂ) (1 : Matrix (Fin p) (Fin p) ℂ) := by
      simp only [C]
      rw [← Matrix.mul_assoc, mul_nonsing_inv _ hMu, Matrix.one_mul]
    rw [fromRows_mul] at h1
    exact ((fromRows_ext_iff _ _ _ _).mp h1).2
  have hACh : HolM B (fun x => A x * C) := hA.mul (HolM.const B C)
  let B' : Set X := {x | x ∈ B ∧ (A x * C).det ≠ 0}
  have hB'o : IsOpen B' := HolM.isOpen_det hACh hB
  have hu₀' : u₀ ∈ B' := ⟨hu₀, by rw [hAC]; simp⟩
  have hB'B : B' ⊆ B := fun x hx => hx.1
  let Q : X → Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ := fun x => fromCols (Q1f x) (C * (A x * C)⁻¹)
  let T : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ :=
    fromBlocks R1 0 0 R2 * fromRows ((Bm u₀).map (starRingEnd ℂ)) (A u₀)
  have hTJT : Tᴴ * fromBlocks (-1 : Matrix (Fin q) (Fin q) ℂ) 0 0 (1 : Matrix (Fin p) (Fin p) ℂ) * T = Ψ := by
    have hS : (fromBlocks R1 0 0 R2)ᴴ * fromBlocks (-1 : Matrix (Fin q) (Fin q) ℂ) 0 0
        (1 : Matrix (Fin p) (Fin p) ℂ) * fromBlocks R1 0 0 R2 = fromBlocks (-(Go u₀)ᵀ) 0 0 (Gw u₀) := by
      rw [hR1, hR2]
      simp [fromBlocks_conjTranspose, fromBlocks_multiply]
    rw [hPsi u₀ hu₀, ← hS]
    simp only [T, conjTranspose_mul, Matrix.mul_assoc]
  let Pi : X → Matrix (Fin (p + q)) (Fin (p + q)) ℂ :=
    fun x => (T * Q x).submatrix (blockEquiv p q).symm (blockEquiv p q).symm
  have hQ2h : HolM B' (fun x => C * (A x * C)⁻¹) :=
    (HolM.const B' C).mul (HolM.inv (hACh.mono hB'B) (fun x hx => hx.2))
  have hQh : HolM B' Q := by
    intro a b
    rcases b with b | b
    · exact (hQ1h.mono hB'B) a b
    · exact hQ2h a b
  have hTQh : HolM B' (fun x => T * Q x) := (HolM.const B' T).mul hQh
  have hPih : HolM B' Pi := fun a b => hTQh _ _
  have hNQ : ∀ x ∈ B', fromRows ((Bm x).map (starRingEnd ℂ)) (A x) * Q x =
      fromBlocks ((Go x)ᵀ⁻¹) ((Bm x).map (starRingEnd ℂ) * (C * (A x * C)⁻¹)) 0 1 := by
    intro x hx
    have hAQ2 : A x * (C * (A x * C)⁻¹) = 1 := by
      rw [← Matrix.mul_assoc, mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hx.2)]
    simp only [Q]
    rw [mul_fromCols, hQ1 x hx.1, fromRows_mul, hAQ2, fromCols_fromRows_eq_fromBlocks]
  have hQd : ∀ x ∈ B', (Q x).det ≠ 0 := by
    intro x hx h0
    have h1 := congrArg det (hNQ x hx)
    rw [det_mul, h0, mul_zero, det_fromBlocks_zero₂₁, det_one, mul_one] at h1
    have hu : IsUnit ((Go x)ᵀ).det := isUnit_iff_ne_zero.mpr (hGoTd x hx.1)
    exact (isUnit_nonsing_inv_det _ hu).ne_zero h1.symm
  have hTd : T.det ≠ 0 := by
    simp only [T]
    rw [det_mul, det_fromBlocks_zero₂₁]
    exact mul_ne_zero (mul_ne_zero hR1d hR2d) hM
  refine ⟨B', Pi, hB'o, hu₀', hB'B, hPih, ?_, ?_⟩
  · intro x hx
    apply periodGram_of (Pi x) ((Go x)ᵀ⁻¹) (Gw x)
      ((Go x)ᵀ * ((Bm x).map (starRingEnd ℂ) * (C * (A x * C)⁻¹))) ((hGo x hx.1).transpose.inv)
    · apply isUnit_iff_ne_zero.mpr
      simp only [Pi]
      rw [det_submatrix_equiv_self, det_mul]
      exact mul_ne_zero hTd (hQd x hx)
    · simp only [Pi]
      rw [gramOf_sigForm_submatrix_blockEquiv]
      calc (T * Q x)ᴴ * fromBlocks (-1 : Matrix (Fin q) (Fin q) ℂ) 0 0 (1 : Matrix (Fin p) (Fin p) ℂ) *
            (T * Q x)
          = (Q x)ᴴ * (Tᴴ * fromBlocks (-1 : Matrix (Fin q) (Fin q) ℂ) 0 0 (1 : Matrix (Fin p) (Fin p) ℂ) * T) *
            Q x := by
            simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = (fromRows ((Bm x).map (starRingEnd ℂ)) (A x) * Q x)ᴴ * fromBlocks (-(Go x)ᵀ) 0 0 (Gw x) *
            (fromRows ((Bm x).map (starRingEnd ℂ)) (A x) * Q x) := by
            rw [hTJT, hPsi x hx.1]
            simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = _ := by
            rw [hNQ x hx]
            exact fromBlocks_conj_inv_eq_conj _ (hGo x hx.1).transpose _ _
  · intro v hv α β hd
    have hnhds : B' ∈ nhds u₀ := hB'o.mem_nhds hu₀'
    have hdTQ : dM (fun x => T * Q x) u₀ v = T * dM Q u₀ v := by
      rw [dM_mul (HolM.const B' T) hQh hnhds,
        dM_const (A := fun _ => T) (C := T) (Filter.Eventually.of_forall fun _ => rfl) v,
        Matrix.zero_mul, zero_add]
    have hdPi : dM Pi u₀ v = (T * dM Q u₀ v).submatrix (blockEquiv p q).symm (blockEquiv p q).symm := by
      rw [← hdTQ]
      rfl
    have hTu : IsUnit T.det := isUnit_iff_ne_zero.mpr hTd
    have hPi0 : (Pi u₀)⁻¹ * dM Pi u₀ v =
        ((Q u₀)⁻¹ * dM Q u₀ v).submatrix (blockEquiv p q).symm (blockEquiv p q).symm := by
      rw [hdPi]
      simp only [Pi]
      rw [inv_submatrix_equiv, submatrix_mul_equiv, Matrix.mul_inv_rev, Matrix.mul_assoc,
        ← Matrix.mul_assoc T⁻¹ T, nonsing_inv_mul _ hTu, Matrix.one_mul]
    have hz : ∀ i : Fin p, ∀ j : Fin q, ((Q u₀)⁻¹ * dM Q u₀ v) (Sum.inr i) (Sum.inl j) = 0 := by
      intro i j
      have h1 := hv (blockEquiv p q (Sum.inr i)) (blockEquiv p q (Sum.inl j))
        (by rw [hinr]; omega) (by rw [hinl]; omega)
      rw [hPi0] at h1
      simpa using h1
    have hAQ0 : A u₀ * Q u₀ = fromCols (0 : Matrix (Fin p) (Fin q) ℂ) (1 : Matrix (Fin p) (Fin p) ℂ) := by
      simp only [Q]
      rw [mul_fromCols, hAQ1 u₀ hu₀, ← Matrix.mul_assoc, hAC, inv_one, Matrix.one_mul]
    have hA0 : A u₀ = fromCols (0 : Matrix (Fin p) (Fin q) ℂ) (1 : Matrix (Fin p) (Fin p) ℂ) * (Q u₀)⁻¹ := by
      rw [← hAQ0, Matrix.mul_assoc, mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hQd u₀ hu₀')), Matrix.mul_one]
    have hsel : ∀ (W : Matrix (Fin q ⊕ Fin p) (Fin q) ℂ) (i : Fin p) (j : Fin q),
        (fromCols (0 : Matrix (Fin p) (Fin q) ℂ) (1 : Matrix (Fin p) (Fin p) ℂ) * W) i j = W (Sum.inr i) j := by
      intro W i j
      simpa [Matrix.mul_apply, Fintype.sum_sum_type] using
        congrFun (congrFun (Matrix.one_mul (W.submatrix Sum.inr id)) i) j
    have hAdQ1 : A u₀ * dM Q1f u₀ v = 0 := by
      ext i j
      rw [hA0, Matrix.mul_assoc, hsel]
      exact hz i j
    have hAQ1d : dM (fun x => A x * Q1f x) u₀ v = 0 :=
      dM_const (C := 0) (Filter.eventually_of_mem (hB.mem_nhds hu₀) (fun x hx => hAQ1 x hx)) v
    rw [dM_mul hA hQ1h (hB.mem_nhds hu₀), hAdQ1, add_zero, hd, Matrix.add_mul, Matrix.mul_assoc,
      hAQ1 u₀ hu₀, Matrix.mul_zero, zero_add, Matrix.mul_assoc, hBQ1 u₀ hu₀] at hAQ1d
    have h2 := congrArg (· * (Go u₀)ᵀ) hAQ1d
    simp only [Matrix.mul_assoc, nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hGoTd u₀ hu₀)), Matrix.mul_one,
      Matrix.zero_mul] at h2
    exact h2

end PositivityTheory.Xgp.c_bm_exists_period
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodMatrix =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodOfFrames =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodOfFrames", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.OmHeightslockG\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsContraction\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.IsOpenDet\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Hermitian\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.BMx ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped ComplexOrder

set_option linter.unusedSectionVars false

namespace PositivityTheory.Xgp.c_bm_exists_period

open GlobalTheory.PeriodChart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {g : ℕ}


open Classical in
noncomputable def Pr (ty : Fin g → (E →+* ℂ)) (t : E →+* ℂ) : Matrix (Fin g) (Fin g) ℂ :=
  diagonal fun i => if ty i = t then 1 else 0

theorem Pr_map (ty : Fin g → (E →+* ℂ)) (t : E →+* ℂ) : (Pr ty t).map (starRingEnd ℂ) = Pr ty t := by
  ext a b
  simp only [Pr, Matrix.map_apply, diagonal_apply]
  split_ifs <;> simp

theorem Pr_mul_self (ty : Fin g → (E →+* ℂ)) (t : E →+* ℂ) : Pr ty t * Pr ty t = Pr ty t := by
  simp only [Pr, diagonal_mul_diagonal]
  congr 1
  funext i
  split_ifs <;> simp

theorem Pr_mul_ne (ty : Fin g → (E →+* ℂ)) {t t' : E →+* ℂ} (h : t ≠ t') : Pr ty t * Pr ty t' = 0 := by
  simp only [Pr, diagonal_mul_diagonal]
  rw [← diagonal_zero]
  congr 1
  funext i
  by_cases h1 : ty i = t
  · simp [h1, h]
  · simp [h1]

theorem exists_coord {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {ty : Fin g → (E →+* ℂ)} {t : E →+* ℂ}
    {r : ℕ} (hr : Nat.card {i // ty i = t} = r) {B : Set X} (hB : IsOpen B) {u₀ : X} (hu₀ : u₀ ∈ B)
    {W : X → Matrix (Fin g) (Fin r) ℂ} (hW : HolM B W) (hs : ∀ u ∈ B, ∀ i a, ty i ≠ t → W u i a = 0)
    (hi : ∀ c, W u₀ *ᵥ c = 0 → c = 0) :
    ∃ (B₁ : Set X) (L : X → Matrix (Fin r) (Fin g) ℂ), IsOpen B₁ ∧ u₀ ∈ B₁ ∧ B₁ ⊆ B ∧ HolM B₁ L ∧
      ∀ u ∈ B₁, L u * W u = 1 ∧ W u * L u = Pr ty t := by
  classical
  subst hr
  let e : Fin (Nat.card {i // ty i = t}) ≃ {i // ty i = t} := (Finite.equivFin _).symm
  let S : Matrix (Fin (Nat.card {i // ty i = t})) (Fin g) ℂ := Matrix.of fun a k => if k = (e a).1 then 1 else 0
  have hS : Sᵀ * S = Pr ty t := by
    ext i k
    simp only [S, Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, Pr, diagonal_apply]
    by_cases hit : ty i = t
    · rw [Finset.sum_eq_single (e.symm ⟨i, hit⟩)]
      · simp [hit, eq_comm]
      · intro b _ hb
        rw [if_neg, zero_mul]
        intro h
        exact hb (by rw [Equiv.eq_symm_apply]; exact Subtype.ext h.symm)
      · simp
    · rw [Finset.sum_eq_zero]
      · simp [hit]
      · intro b _
        rw [if_neg, zero_mul]
        intro h
        exact hit (h ▸ (e b).2)
  have hP : ∀ u ∈ B, Sᵀ * (S * W u) = W u := fun u hu => by
    rw [← Matrix.mul_assoc, hS]
    ext i a
    rw [Pr, diagonal_mul]
    by_cases hit : ty i = t
    · simp [hit]
    · simp [hit, hs u hu i a hit]
  have hSW : HolM B fun u => S * W u := (HolM.const _ _).mul hW
  refine ⟨{u ∈ B | (S * W u).det ≠ 0}, fun u => (S * W u)⁻¹ * S, hSW.isOpen_det hB, ⟨hu₀, fun h0 => ?_⟩,
    fun _ h => h.1, ((hSW.mono fun u (h : u ∈ {u ∈ B | (S * W u).det ≠ 0}) => h.1).inv
      fun u (h : u ∈ {u ∈ B | (S * W u).det ≠ 0}) => h.2).mul (HolM.const _ _), fun u hu => ⟨?_, ?_⟩⟩
  · obtain ⟨c, hc, h⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    refine hc (hi c ?_)
    rw [← hP u₀ hu₀, ← Matrix.mulVec_mulVec, h, Matrix.mulVec_zero]
  · rw [Matrix.mul_assoc]
    exact Matrix.nonsing_inv_mul _ (IsUnit.mk0 _ hu.2)
  · rw [← hS]
    conv_lhs => rw [← hP u hu.1]
    rw [hP u hu.1, ← Matrix.mul_assoc]
    congr 1
    nth_rewrite 1 [← hP u hu.1]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (IsUnit.mk0 _ hu.2), Matrix.mul_one]

theorem herm_dg {ty : Fin g → (E →+* ℂ)} {G : Matrix (Fin g) (Fin g) ℂ} (hG : ∀ i k, ty i ≠ ty k → G i k = 0)
    (a : 𝓞 E) (z w : Fin g → ℂ) :
    hermForm G (dg ty a *ᵥ z) w = ∑ σ : E →+* ℂ, σ (a : E) * hermForm G (Pr ty σ *ᵥ z) (Pr ty σ *ᵥ w) := by
  classical
  simp only [hermForm, dg, Pr, dotProduct, Matrix.mulVec_diagonal, Finset.mul_sum]
  simp only [Matrix.mulVec, dotProduct, Finset.mul_sum, Pi.star_apply]
  rw [Finset.sum_comm (s := (Finset.univ : Finset (E →+* ℂ)))]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm (s := (Finset.univ : Finset (E →+* ℂ)))]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_eq_single (ty i)]
  · by_cases h : ty k = ty i
    · simp [h, diagonal_apply]; ring
    · simp [hG i k (Ne.symm h)]
  · intro b _ hb
    simp [Ne.symm hb]
  · simp

theorem herm_block {D : Datum H} {ty : Fin g → (E →+* ℂ)} {P : D.La →+ (Fin g → ℂ)} (hP : IsPeriod D ty P)
    {G : Matrix (Fin g) (Fin g) ℂ} (hE : ∀ x y, (hermForm G (P x) (P y)).im = D.EF x y) (i k : Fin g)
    (h : ty i ≠ ty k) : G i k = 0 :=
  (comm_iff ty ty Gᵀ).1 (herm_comm P ((lin_iff P).1 hP.1) hP.2.2.2.1 G hE) k i (Ne.symm h)

theorem form_const {D : Datum H} {ty : Fin g → (E →+* ℂ)} {P P' : D.La →+ (Fin g → ℂ)} (hP : IsPeriod D ty P)
    (hP' : IsPeriod D ty P') {G G' : Matrix (Fin g) (Fin g) ℂ} (hE : ∀ x y, (hermForm G (P x) (P y)).im = D.EF x y)
    (hE' : ∀ x y, (hermForm G' (P' x) (P' y)).im = D.EF x y) (x y : D.La) (s : E →+* ℂ) :
    hermForm G (Pr ty s *ᵥ P x) (Pr ty s *ᵥ P y) - starRingEnd ℂ (hermForm G
      (Pr ty (ComplexEmbedding.conjugate s) *ᵥ P x) (Pr ty (ComplexEmbedding.conjugate s) *ᵥ P y)) =
    hermForm G' (Pr ty s *ᵥ P' x) (Pr ty s *ᵥ P' y) - starRingEnd ℂ (hermForm G'
      (Pr ty (ComplexEmbedding.conjugate s) *ᵥ P' x) (Pr ty (ComplexEmbedding.conjugate s) *ᵥ P' y)) := by
  classical
  have key : ∀ {P : D.La →+ (Fin g → ℂ)} (_ : IsPeriod D ty P) {G : Matrix (Fin g) (Fin g) ℂ}
      (_ : ∀ x y, (hermForm G (P x) (P y)).im = D.EF x y) (a : 𝓞 E),
      ∑ σ : E →+* ℂ, σ (a : E) * (hermForm G (Pr ty σ *ᵥ P x) (Pr ty σ *ᵥ P y) - starRingEnd ℂ (hermForm G
        (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P x) (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P y))) =
        ((2 * (D.EF (a • x) y : ℝ) : ℝ) : ℂ) * Complex.I := by
    intro P hP G hE a

    rw [← hE, ← Complex.sub_conj, (lin_iff P).1 hP.1, herm_dg (herm_block hP hE), map_sum]
    simp only [mul_sub, Finset.sum_sub_distrib]
    congr 1
    refine Fintype.sum_equiv (ComplexEmbedding.involutive_conjugate E).toPerm _ _ fun σ => ?_
    simp
  let f : (E →+* ℂ) → (𝓞 E →* ℂ) := fun σ => (σ.comp (algebraMap (𝓞 E) E)).toMonoidHom
  have hf : Function.Injective f := fun σ σ' h =>
    IsFractionRing.ringHom_ext (A := 𝓞 E) fun a => DFunLike.congr_fun h a
  have li := (linearIndependent_monoidHom (𝓞 E) ℂ).comp f hf
  rw [← sub_eq_zero]
  refine Fintype.linearIndependent_iff.1 li (fun σ => (hermForm G (Pr ty σ *ᵥ P x) (Pr ty σ *ᵥ P y) -
      starRingEnd ℂ (hermForm G (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P x)
        (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P y))) - (hermForm G' (Pr ty σ *ᵥ P' x) (Pr ty σ *ᵥ P' y) -
      starRingEnd ℂ (hermForm G' (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P' x)
        (Pr ty (ComplexEmbedding.conjugate σ) *ᵥ P' y)))) ?_ s
  funext a
  have := sub_eq_zero.2 ((key hP hE a).trans (key hP' hE' a).symm)
  rw [← Finset.sum_sub_distrib] at this
  rw [Finset.sum_apply, Pi.zero_apply, ← this]
  refine Finset.sum_congr rfl fun σ _ => ?_
  show _ * σ (a : E) = _
  ring

theorem exists_cols {Λ I : Type} [Fintype I] [DecidableEq I] (f : Λ → I → ℂ)
    (hC : Submodule.span ℂ (Set.range f) = ⊤) : ∃ x : I → Λ, (Matrix.of fun a j => f (x j) a).det ≠ 0 := by
  classical
  obtain ⟨b, hbS, hspan, hli⟩ := exists_linearIndependent ℂ (Set.range f)
  let bb := Module.Basis.mk hli (by simp [hspan, hC])
  haveI : Fintype b := Module.Basis.fintypeIndexOfRankLtAleph0 bb (Module.rank_lt_aleph0 ℂ _)
  have hcard : Fintype.card I = Fintype.card b := by simpa using (Module.finrank_eq_card_basis bb)
  let e : I ≃ b := Fintype.equivOfCardEq hcard
  choose y hy using fun i : b => hbS i.2
  refine ⟨fun j => y (e j), ?_⟩
  have h2 : (fun j => f (y (e j))) = (Subtype.val : b → (I → ℂ)) ∘ e := by
    funext j
    simp [hy]
  have h3 : LinearIndependent ℂ fun j => f (y (e j)) := by rw [h2]; exact hli.comp _ e.injective
  have h1 : IsUnit (Matrix.of fun j => f (y (e j))) := Matrix.linearIndependent_rows_iff_isUnit.1 h3
  rw [← det_transpose]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 h1).ne_zero

theorem herm_eq {I J : Type} [Fintype I] [Fintype J] (G : Matrix (Fin g) (Fin g) ℂ) (A : Matrix (Fin g) I ℂ)
    (B : Matrix (Fin g) J ℂ) (i : I) (j : J) :
    (Aᴴ * ((Real.pi : ℂ) • Gᵀ) * B) i j = Real.pi * hermForm G (fun k => B k j) (fun k => A k i) := by
  simp only [hermForm, Matrix.mul_apply, dotProduct, Matrix.mulVec, Finset.mul_sum, Finset.sum_mul,
    Matrix.smul_apply, Matrix.transpose_apply, Matrix.conjTranspose_apply, Pi.star_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem posDef_K {G : Matrix (Fin g) (Fin g) ℂ} (hG : G.IsHermitian)
    (hp : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm G z z).re) : ((Real.pi : ℂ) • Gᵀ).PosDef := by
  have : G.PosDef := by
    refine Matrix.PosDef.of_dotProduct_mulVec_pos hG fun x hx => ?_
    have h1 := hp (star x) (by simpa using hx)
    have h2 := hG.im_star_dotProduct_mulVec_self x
    simp only [hermForm, star_star] at h1
    exact Complex.pos_iff.2 ⟨h1, h2.symm⟩
  exact this.transpose.smul (by exact_mod_cast Real.pi_pos)

theorem exists_period_of_frames {D : Datum H} {p q n : ℕ} {ty : Fin g → (E →+* ℂ)} (hty : IsTypeFn H p q ty)
    {B : Set (Fin n → ℂ)} (hB : IsOpen B) {u₀ : Fin n → ℂ} (hu₀ : u₀ ∈ B)
    {P : (Fin n → ℂ) → (D.La →+ (Fin g → ℂ))} (hP : IsHolPeriods D ty B P) {s : E →+* ℂ}
    (hs : s (H.rt : E) = H.rt0) {W : Fin (p + q) → (Fin n → ℂ) → Fin g → ℂ} (hW : ∀ k, DifferentiableOn ℂ (W k) B)
    (hWo : ∀ u ∈ B, ∀ a i, ty i ≠ ComplexEmbedding.conjugate s → W (omEmb p q a) u i = 0)
    (hWw : ∀ u ∈ B, ∀ a i, ty i ≠ s → W (wEmb p q a) u i = 0) {G : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ}
    (hG : ∀ u ∈ B, (G u).IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm (G u) z z).re) ∧
      ∀ x y, (hermForm (G u) (P u x) (P u y)).im = D.EF x y)
    {Γ : (Fin n → ℂ) → Matrix (Fin (p + q)) (Fin (p + q)) ℂ}
    (hΓ : ∀ u ∈ B, Γ u = Matrix.of fun i j => (Real.pi : ℂ) * hermForm (G u) (W j u) (W i u)) (h0 : (Γ u₀).PosDef) :
    ∃ (B' : Set (Fin n → ℂ)) (Pi : (Fin n → ℂ) → Matrix (Fin (p + q)) (Fin (p + q)) ℂ), IsOpen B' ∧ u₀ ∈ B' ∧
      B' ⊆ B ∧ HolM B' Pi ∧ (∀ u ∈ B', IsPeriodGram p (Pi u) (blockG (Γ u))) ∧
      ∀ v, (∀ a b : Fin (p + q), p + q - p ≤ (a : ℕ) → (b : ℕ) < p + q - p → ((Pi u₀)⁻¹ * dM Pi u₀ v) a b = 0) →
        ∀ α β : Matrix (Fin g) (Fin g) ℂ,
          (∀ x, fderiv ℂ (fun u => P u x) u₀ v = α *ᵥ P u₀ x + β *ᵥ star (P u₀ x)) →
          (∀ i k, ty i ≠ ty k → α i k = 0) → (∀ i k, ty i ≠ ComplexEmbedding.conjugate (ty k) → β i k = 0) →
          ∀ i k, ty i = s → β i k = 0 := by
  classical
  set s' := ComplexEmbedding.conjugate s with hs'
  have hs'0 : s' (H.rt : E) ≠ H.rt0 := (conj_rt H s).1 hs
  have hne : s ≠ s' := fun h => hs'0 (h ▸ hs)
  let Wo : (Fin n → ℂ) → Matrix (Fin g) (Fin q) ℂ := fun u => Matrix.of fun i a => W (omEmb p q a) u i
  let Ww : (Fin n → ℂ) → Matrix (Fin g) (Fin p) ℂ := fun u => Matrix.of fun i a => W (wEmb p q a) u i
  let K : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun u => (Real.pi : ℂ) • (G u)ᵀ
  have hK : ∀ u ∈ B, (K u).PosDef := fun u hu => posDef_K (hG u hu).1 (hG u hu).2.1
  have eo : ∀ u ∈ B, omBlock (Γ u) = (Wo u)ᴴ * K u * Wo u := fun u hu => by
    ext a b; rw [herm_eq, hΓ u hu]; rfl
  have ew : ∀ u ∈ B, wBlock (Γ u) = (Ww u)ᴴ * K u * Ww u := fun u hu => by
    ext a b; rw [herm_eq, hΓ u hu]; rfl
  have inj : ∀ {r : ℕ} (V : Matrix (Fin g) (Fin r) ℂ), (Vᴴ * K u₀ * V).PosDef → ∀ c, V *ᵥ c = 0 → c = 0 := by
    intro r V h c hc
    by_contra h1
    have := h.dotProduct_mulVec_pos h1
    rw [← Matrix.mulVec_mulVec, hc] at this
    simp at this
  obtain ⟨B₁, Lo, hB₁, h₁, s₁, hLo, eLo⟩ := exists_coord (W := Wo) ((hty s').2 hs'0) hB hu₀
    (fun i a => differentiableOn_pi.1 (hW _) i) (fun u hu i a h => hWo u hu a i h)
    (inj _ (eo u₀ hu₀ ▸ h0.submatrix (omEmb_strictMono p q).injective))
  obtain ⟨B₂, Lw, hB₂, h₂, s₂, hLw, eLw⟩ := exists_coord (W := Ww) ((hty s).1 hs) hB hu₀
    (fun i a => differentiableOn_pi.1 (hW _) i) (fun u hu i a h => hWw u hu a i h)
    (inj _ (ew u₀ hu₀ ▸ h0.submatrix (wEmb_strictMono p q).injective))
  have LoP : ∀ u ∈ B₁, Lo u * Pr ty s' = Lo u := fun u hu => by
    rw [← (eLo u hu).2, ← Matrix.mul_assoc, (eLo u hu).1, Matrix.one_mul]
  have LwP : ∀ u ∈ B₂, Lw u * Pr ty s = Lw u := fun u hu => by
    rw [← (eLw u hu).2, ← Matrix.mul_assoc, (eLw u hu).1, Matrix.one_mul]
  have PWo : Pr ty s' * Wo u₀ = Wo u₀ := by rw [← (eLo u₀ h₁).2, Matrix.mul_assoc, (eLo u₀ h₁).1, Matrix.mul_one]
  have PWw : Pr ty s * Ww u₀ = Ww u₀ := by rw [← (eLw u₀ h₂).2, Matrix.mul_assoc, (eLw u₀ h₂).1, Matrix.mul_one]
  have LwWo : Lw u₀ * Wo u₀ = 0 := by
    rw [← LwP u₀ h₂, ← PWo, Matrix.mul_assoc, ← Matrix.mul_assoc (Pr ty s), Pr_mul_ne ty hne]; simp
  have LoWw : Lo u₀ * Ww u₀ = 0 := by
    rw [← LoP u₀ h₁, ← PWw, Matrix.mul_assoc, ← Matrix.mul_assoc (Pr ty s'), Pr_mul_ne ty hne.symm]; simp
  let m : (Fin g → ℂ) → Fin q ⊕ Fin p → ℂ := fun z => Sum.elim (star (Lo u₀ *ᵥ z)) (Lw u₀ *ᵥ z)
  have hspan : Submodule.span ℂ (Set.range fun x => m (P u₀ x)) = ⊤ := by
    have hall : ∀ z, m z ∈ Submodule.span ℂ (Set.range fun x => m (P u₀ x)) := fun z => by
      have hz : z ∈ Submodule.span ℝ (Set.range (P u₀)) := (hP.1 u₀ hu₀).2.2.2.1 ▸ Submodule.mem_top
      induction hz using Submodule.span_induction with
      | mem x hx => obtain ⟨a, rfl⟩ := hx; exact Submodule.subset_span ⟨a, rfl⟩
      | zero => convert Submodule.zero_mem _; ext (a | a) <;> simp [m]
      | add x y _ _ hx hy =>
        convert Submodule.add_mem _ hx hy using 1; ext (a | a) <;> simp [m, Matrix.mulVec_add]
      | smul r x _ hx =>
        convert Submodule.smul_mem _ (r : ℂ) hx using 1; ext (a | a) <;> simp [m, Matrix.mulVec_smul]
    rw [eq_top_iff, ← (Pi.basisFun ℂ (Fin q ⊕ Fin p)).span_eq, Submodule.span_le]
    rintro _ ⟨a | a, rfl⟩
    · suffices e : Pi.basisFun ℂ (Fin q ⊕ Fin p) (.inl a) = m (Wo u₀ *ᵥ Pi.single a 1) by
        rw [e]; exact hall _
      ext (b | b) <;> simp [m, Matrix.mulVec_mulVec, (eLo u₀ h₁).1, LwWo, Pi.single_apply, apply_ite,
        -Matrix.mulVec_single]
    · suffices e : Pi.basisFun ℂ (Fin q ⊕ Fin p) (.inr a) = m (Ww u₀ *ᵥ Pi.single a 1) by
        rw [e]; exact hall _
      ext (b | b) <;> simp [m, Matrix.mulVec_mulVec, (eLw u₀ h₂).1, LoWw, Pi.single_apply, -Matrix.mulVec_single]
  obtain ⟨lam, hlam⟩ := exists_cols _ hspan
  let Λ : (Fin n → ℂ) → Matrix (Fin g) (Fin q ⊕ Fin p) ℂ := fun u => Matrix.of fun i j => P u (lam j) i
  have hΛ : HolM B Λ := fun i j => differentiableOn_pi.1 (hP.2 (lam j)) i
  have h12 : u₀ ∈ B₁ ∩ B₂ := ⟨h₁, h₂⟩
  have pd : ∀ {r : ℕ} (V : Matrix (Fin g) (Fin r) ℂ) (L : Matrix (Fin r) (Fin g) ℂ), L * V = 1 → ∀ u ∈ B,
      (Vᴴ * K u * V).PosDef := fun V L h u hu => (hK u hu).conjTranspose_mul_mul_same fun c c' e => by
    have := congrArg (L *ᵥ ·) e
    simpa [Matrix.mulVec_mulVec, h] using this
  have hform : ∀ u ∈ B₁ ∩ B₂, ∀ j k, ((Lw u * Λ u)ᴴ * wBlock (Γ u) * (Lw u * Λ u) -
      ((Lo u * Λ u)ᴴ * omBlock (Γ u) * (Lo u * Λ u))ᵀ) j k = Real.pi *
      (hermForm (G u) (Pr ty s *ᵥ P u (lam k)) (Pr ty s *ᵥ P u (lam j)) - starRingEnd ℂ (hermForm (G u)
        (Pr ty s' *ᵥ P u (lam k)) (Pr ty s' *ᵥ P u (lam j)))) := fun u hu j k => by
    have e1 : (Lw u * Λ u)ᴴ * wBlock (Γ u) * (Lw u * Λ u) = (Pr ty s * Λ u)ᴴ * K u * (Pr ty s * Λ u) := by
      rw [ew u (s₁ hu.1), ← (eLw u hu.2).2]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    have e2 : (Lo u * Λ u)ᴴ * omBlock (Γ u) * (Lo u * Λ u) = (Pr ty s' * Λ u)ᴴ * K u * (Pr ty s' * Λ u) := by
      rw [eo u (s₁ hu.1), ← (eLo u hu.1).2]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    rw [e1, e2, Matrix.sub_apply, Matrix.transpose_apply, herm_eq, herm_eq, mul_sub,
      ← sesq_apply (G u) (Pr ty s' *ᵥ P u (lam k)), ← (isHermitian_iff _).1 (hG u (s₁ hu.1)).1]
    rfl
  obtain ⟨B', Pi, hB', hu', hsub, hPi, hgr, hder⟩ := exists_periodMatrix (hB₁.inter hB₂) h12
    (A := fun u => Lw u * Λ u) (Bm := fun u => Lo u * Λ u)
    ((hLw.mono Set.inter_subset_right).mul (hΛ.mono fun _ h => s₁ h.1))
    ((hLo.mono Set.inter_subset_left).mul (hΛ.mono fun _ h => s₁ h.1))
    (Go := fun u => omBlock (Γ u)) (Gw := fun u => wBlock (Γ u))
    (fun u hu => by rw [eo u (s₁ hu.1)]; exact pd _ _ (eLo u hu.1).1 u (s₁ hu.1))
    (fun u hu => by rw [ew u (s₁ hu.1)]; exact pd _ _ (eLw u hu.2).1 u (s₁ hu.1))
    (Ψ := (Lw u₀ * Λ u₀)ᴴ * wBlock (Γ u₀) * (Lw u₀ * Λ u₀) - ((Lo u₀ * Λ u₀)ᴴ * omBlock (Γ u₀) * (Lo u₀ * Λ u₀))ᵀ)
    (fun u hu => by
      ext j k
      rw [hform u hu, hform u₀ h12, form_const (hP.1 u₀ hu₀) (hP.1 u (s₁ hu.1)) (hG u₀ hu₀).2.2 (hG u (s₁ hu.1)).2.2])
    (by
      convert hlam using 2
      ext (a | a) j <;> rfl)
  refine ⟨B', Pi, hB', hu', fun _ h => s₁ (hsub h).1, hPi, hgr, fun v hv α β hd hα hβ => ?_⟩
  have hn : B₂ ∈ nhds u₀ := hB₂.mem_nhds h₂
  have dΛ : dM Λ u₀ v = α * Λ u₀ + β * (Λ u₀).map (starRingEnd ℂ) := by
    ext i j
    have h1 := congrFun (hd (lam j)) i
    have h2 := fderiv_pi (𝕜 := ℂ) (φ := fun i u => P u (lam j) i) (x := u₀)
      (fun i => (hΛ i j).differentiableAt (hB.mem_nhds hu₀))
    have h3 : fderiv ℂ (fun u => P u (lam j)) u₀ v i = fderiv ℂ (fun u => P u (lam j) i) u₀ v := by
      rw [show (fun u => P u (lam j)) = fun u i => P u (lam j) i from rfl, h2]; rfl
    exact h3.symm.trans h1
  have dL : dM Lw u₀ v = dM Lw u₀ v * Pr ty s := by
    have h1 := dM_mul hLw (HolM.const B₂ (Pr ty s)) hn v
    rw [dM_const (A := fun _ => Pr ty s) (.of_forall fun _ => rfl), Matrix.mul_zero, add_zero] at h1
    rw [← h1]
    ext a b
    have : (fun u => Lw u a b) =ᶠ[nhds u₀] fun u => (Lw u * Pr ty s) a b :=
      Filter.eventually_of_mem hn fun u hu => by simp only [LwP u hu]
    simp only [dM, Matrix.of_apply, this.fderiv_eq]
  have cα : Pr ty s * α = α * Pr ty s := by
    ext i k
    rw [Pr, diagonal_mul, mul_diagonal]
    by_cases h : ty i = ty k
    · rw [h, mul_comm]
    · simp [hα i k h]
  have cβ : Pr ty s * β = β * Pr ty s' := by
    ext i k
    rw [Pr, Pr, diagonal_mul, mul_diagonal]
    by_cases h : ty i = ComplexEmbedding.conjugate (ty k)
    · have : ty i = s ↔ ty k = s' := by
        rw [h, hs']
        exact ⟨fun e => by rw [← e, ComplexEmbedding.involutive_conjugate E], fun e => by
          rw [e, ComplexEmbedding.involutive_conjugate E]⟩
      simp only [this, mul_comm]
    · simp [hβ i k h]
  have PC : (Wo u₀).map (starRingEnd ℂ) * (Lo u₀).map (starRingEnd ℂ) = Pr ty s' := by
    rw [← Matrix.map_mul, (eLo u₀ h₁).2, Pr_map]
  have hz := hder v hv ((dM Lw u₀ v + Lw u₀ * α) * Ww u₀) (Lw u₀ * β * (Wo u₀).map (starRingEnd ℂ)) (by
    rw [dM_mul hLw (hΛ.mono s₂) hn, dΛ, Matrix.map_mul]
    have a1 : (dM Lw u₀ v + Lw u₀ * α) * Ww u₀ * (Lw u₀ * Λ u₀) = dM Lw u₀ v * Λ u₀ + Lw u₀ * (α * Λ u₀) := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc (Ww u₀), (eLw u₀ h₂).2, ← Matrix.mul_assoc, Matrix.add_mul, ← dL,
        Matrix.mul_assoc (Lw u₀), ← cα, ← Matrix.mul_assoc (Lw u₀), LwP u₀ h₂, Matrix.add_mul, Matrix.mul_assoc]
    have a2 : Lw u₀ * β * (Wo u₀).map (starRingEnd ℂ) * ((Lo u₀).map (starRingEnd ℂ) * (Λ u₀).map (starRingEnd ℂ)) =
        Lw u₀ * (β * (Λ u₀).map (starRingEnd ℂ)) := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc ((Wo u₀).map _), PC, ← Matrix.mul_assoc, Matrix.mul_assoc (Lw u₀) β,
        ← cβ, ← Matrix.mul_assoc (Lw u₀), LwP u₀ h₂, Matrix.mul_assoc]
    rw [a1, a2, Matrix.mul_add, add_assoc])
  have hz' : Pr ty s * β = 0 := by
    have : Ww u₀ * (Lw u₀ * β * (Wo u₀).map (starRingEnd ℂ)) * (Lo u₀).map (starRingEnd ℂ) = Pr ty s * β := by
      rw [Matrix.mul_assoc (Ww u₀), Matrix.mul_assoc (Lw u₀ * β), PC, Matrix.mul_assoc (Lw u₀), ← cβ,
        ← Matrix.mul_assoc, (eLw u₀ h₂).2, ← Matrix.mul_assoc, Pr_mul_self]
    rw [← this, hz]; simp
  intro i k hi
  have := congrFun (congrFun hz' i) k
  simpa [Pr, diagonal_mul, hi] using this

end PositivityTheory.Xgp.c_bm_exists_period
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsPeriodOfFrames =====
