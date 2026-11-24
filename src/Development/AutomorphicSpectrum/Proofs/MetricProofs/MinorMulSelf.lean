module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestriction
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestrictionRegular
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentArithmeticHeight
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentChartSeventh
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameDataLocalResolutionOpen
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJLowerUniSwap
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PMatStepColsEntry
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart
import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLowerUniBlockDiagFactorization, Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorMulSelf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLowerUniBlockDiagFactorization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLowerUniBlockDiagFactorization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan
open GlobalTheory.CompanionTheory.Ar.PB.PFl

namespace GlobalTheory.CompanionTheory.Ar.PB.BigCellLU

variable {N : ℕ}

abbrev square_block_restriction (G : Matrix (Fin N) (Fin N) ℂ) (T : Finset (Fin N)) : Matrix {x // x ∈ T} {x // x ∈ T} ℂ :=
  G.submatrix Subtype.val Subtype.val

theorem minorIJ_self (G : Matrix (Fin N) (Fin N) ℂ) (T : Finset (Fin N)) :
    minorIJ G T T = (square_block_restriction G T).det := by
  unfold minorIJ
  rw [dite_eq_left rfl, ← Matrix.det_submatrix_equiv_self (T.orderIsoOfFin rfl).toEquiv (square_block_restriction G T)]
  congr 1

theorem det_squareBlockRestriction_ne_zero (G : Matrix (Fin N) (Fin N) ℂ) (hd : G.det ≠ 0) (T : Finset (Fin N))
    (h : ∀ x ∈ T, ∀ c, c ∉ T → G⁻¹ x c = 0) : (square_block_restriction G T).det ≠ 0 := by
  have hB : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G (isUnit_iff_ne_zero.mpr hd)
  have hprod : square_block_restriction G⁻¹ T * square_block_restriction G T = 1 := by
    ext x y
    have h1 : (G⁻¹ * G) x.1 y.1 = (1 : Matrix (Fin N) (Fin N) ℂ) x.1 y.1 := by rw [hB]
    rw [Matrix.mul_apply, ← Finset.sum_subset (Finset.subset_univ T)
      (f := fun c => G⁻¹ x.1 c * G c y.1) (fun c _ hc => by rw [h x.1 x.2 c hc, zero_mul]),
      ← Finset.sum_coe_sort T, Matrix.one_apply] at h1
    have h3 : (square_block_restriction G⁻¹ T * square_block_restriction G T) x y = ∑ i : {x // x ∈ T}, G⁻¹ x.1 i.1 * G i.1 y.1 := rfl
    rw [h3, h1, Matrix.one_apply]
    by_cases hxy : x = y
    · rw [if_pos hxy, if_pos (congrArg Subtype.val hxy)]
    · rw [if_neg hxy, if_neg (fun h => hxy (Subtype.ext h))]
  intro h0
  have h2 := congrArg Matrix.det hprod
  rw [Matrix.det_mul, h0, mul_zero, Matrix.det_one] at h2
  exact zero_ne_one h2

theorem exists_cols (G : Matrix (Fin N) (Fin N) ℂ) (F : Set (Finset (Fin N))) (hcov : ∀ b, ∃ T ∈ F, b ∈ T)
    (hnest : ∀ T ∈ F, ∀ T' ∈ F, ∀ b, b ∈ T → b ∈ T' → T ⊆ T' ∨ T' ⊆ T)
    (hinv : ∀ T ∈ F, (square_block_restriction G T).det ≠ 0) :
    ∃ W : Matrix (Fin N) (Fin N) ℂ, (∀ T ∈ F, ∀ c ∈ T, ∀ x, x ∉ T → W x c = 0) ∧
      ∀ a b, (∀ T ∈ F, b ∈ T → a ∈ T) → (G * W) a b = if a = b then 1 else 0 := by
  have hex : ∀ b, ∃ n, ∃ T ∈ F, b ∈ T ∧ T.card = n := fun b => by
    obtain ⟨T, hT, hb⟩ := hcov b
    exact ⟨T.card, T, hT, hb, rfl⟩
  have hmin : ∀ b, ∃ T ∈ F, b ∈ T ∧ ∀ T' ∈ F, b ∈ T' → T ⊆ T' := by
    intro b
    obtain ⟨T, hTF, hbT, hcard⟩ := Nat.find_spec (hex b)
    refine ⟨T, hTF, hbT, fun T' hT'F hbT' => ?_⟩
    rcases hnest T hTF T' hT'F b hbT hbT' with h1 | h1
    · exact h1
    · have hle : T.card ≤ T'.card := by
        rw [hcard]
        exact Nat.find_min' (hex b) ⟨T', hT'F, hbT', rfl⟩
      exact le_of_eq (Finset.eq_of_subset_of_card_le h1 hle).symm
  choose Tb hTbF hbTb hTbmin using hmin
  refine ⟨Matrix.of fun x b => if hx : x ∈ Tb b then (square_block_restriction G (Tb b))⁻¹ ⟨x, hx⟩ ⟨b, hbTb b⟩ else 0, ?_, ?_⟩
  · intro T hT c hc x hx
    have hx' : x ∉ Tb c := fun h' => hx (hTbmin c T hT hc h')
    simp only [Matrix.of_apply, dif_neg hx']
  · intro a b hab
    have ha : a ∈ Tb b := hab (Tb b) (hTbF b) (hbTb b)
    have hM : square_block_restriction G (Tb b) * (square_block_restriction G (Tb b))⁻¹ = 1 :=
      Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hinv _ (hTbF b)))
    have h1 := congrFun (congrFun hM ⟨a, ha⟩) ⟨b, hbTb b⟩
    rw [Matrix.mul_apply, Matrix.one_apply] at h1
    have h2 : ∀ x : {x // x ∈ Tb b}, G a x.1 * (if hx : x.1 ∈ Tb b then (square_block_restriction G (Tb b))⁻¹ ⟨x.1, hx⟩ ⟨b, hbTb b⟩ else 0) =
        square_block_restriction G (Tb b) ⟨a, ha⟩ x * (square_block_restriction G (Tb b))⁻¹ x ⟨b, hbTb b⟩ := by
      intro x
      rw [dite_eq_left x.2]
      rfl
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    rw [← Finset.sum_subset (Finset.subset_univ (Tb b))
      (f := fun x => G a x * (if hx : x ∈ Tb b then (square_block_restriction G (Tb b))⁻¹ ⟨x, hx⟩ ⟨b, hbTb b⟩ else 0))
      (fun x _ hx => by simp only [dif_neg hx, mul_zero]),
      ← Finset.sum_coe_sort (Tb b), Finset.sum_congr rfl (fun x _ => h2 x), h1]
    simp only [Subtype.mk.injEq]

def IsSeg (N j : ℕ) (T : Finset (Fin N)) : Prop :=
  (∃ m, m ≤ N - j ∧ T = Finset.univ.filter fun a : Fin N => (a : ℕ) < m) ∨
    ∃ m, T = Finset.univ.filter fun a : Fin N => N - j ≤ (a : ℕ) ∧ (a : ℕ) < m

theorem isSeg_omIdx (N j : ℕ) : IsSeg N j (omIdx N j) := by
  exact Or.inl ⟨N - j, le_refl _, rfl⟩

theorem isSeg_wIdx (N j : ℕ) : IsSeg N j (wIdx N j) :=
  Or.inr ⟨N, by ext a; simp [wIdx]⟩

theorem isSeg_stepCols (N j : ℕ) (i : Fin N) : IsSeg N j (stepCols N j i) := by
  have hi := i.isLt
  unfold IsSeg stepCols
  by_cases h : (i : ℕ) + 1 ≤ j
  · right
    exact ⟨N - j + ((i : ℕ) + 1), by ext a; simp [h]⟩
  · left
    exact ⟨(i : ℕ) + 1 - j, by omega, by ext a; simp [h]⟩

theorem IsSeg.nested {N j : ℕ} {T T' : Finset (Fin N)} (h : IsSeg N j T) (h' : IsSeg N j T') {b : Fin N}
    (hb : b ∈ T) (hb' : b ∈ T') : T ⊆ T' ∨ T' ⊆ T := by
  rcases h with ⟨m, hm, rfl⟩ | ⟨m, rfl⟩ <;> rcases h' with ⟨m', hm', rfl⟩ | ⟨m', rfl⟩ <;>
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb hb'
  all_goals first
    | (exfalso; omega)
    | (rcases le_total m m' with hmm | hmm
       · left
         intro a ha
         simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
         omega
       · right
         intro a ha
         simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
         omega)

theorem IsSeg.down {N j : ℕ} {T : Finset (Fin N)} (h : IsSeg N j T) {a b : Fin N} (hb : b ∈ T) (hab : a < b)
    (hs : (a : ℕ) < N - j ↔ (b : ℕ) < N - j) : a ∈ T := by
  have hab' : (a : ℕ) < b := hab
  rcases h with ⟨m, hm, rfl⟩ | ⟨m, rfl⟩ <;>
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
  · omega
  · have h1 : ¬ ((b : ℕ) < N - j) := by omega
    have h2 : ¬ ((a : ℕ) < N - j) := fun h => h1 (hs.mp h)
    omega

theorem exists_lu : ∀ (N j : ℕ) (kp : Fin N → Prop) (G : Matrix (Fin N) (Fin N) ℂ), j ≤ N → IsBlockDiag j G → G.det ≠ 0 → (∀ i, kp i → IsProperStep N j i → minorIJ G (stepCols N j i) (stepCols N j i) ≠ 0) → ∃ L W : Matrix (Fin N) (Fin N) ℂ, IsBlockDiag j L ∧ IsLowerUni L ∧ (∀ a b : Fin N, b < a → ((a : ℕ) < N - j ↔ (b : ℕ) < N - j) → (¬ ∃ i, kp i ∧ IsProperStep N j i ∧ b ∈ stepCols N j i ∧ a ∉ stepCols N j i) → L a b = 0) ∧ IsBlockDiag j W ∧ (∀ i, kp i → IsProperStep N j i → ∀ c ∈ stepCols N j i, ∀ x, x ∉ stepCols N j i → W x c = 0) ∧ G * W = L := by
  intro N j kp G hjN hbd hdet hstep
  have hGG : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G (isUnit_iff_ne_zero.mpr hdet)
  have hGinv : ∀ x c : Fin N, ¬ ((x : ℕ) < N - j ↔ (c : ℕ) < N - j) → G⁻¹ x c = 0 := by
    set E : Matrix (Fin N) (Fin N) ℂ :=
      Matrix.of (fun x c => if ((x : ℕ) < N - j ↔ (c : ℕ) < N - j) then G⁻¹ x c else 0) with hEdef
    have hE : G * E = 1 := by
      ext a c
      by_cases hac : ((a : ℕ) < N - j ↔ (c : ℕ) < N - j)
      · rw [← hGG, Matrix.mul_apply, Matrix.mul_apply]
        refine Finset.sum_congr rfl (fun x _ => ?_)
        rw [hEdef, Matrix.of_apply]
        by_cases hxc : ((x : ℕ) < N - j ↔ (c : ℕ) < N - j)
        · rw [if_pos hxc]
        · rw [if_neg hxc, hbd a x (fun hax => hxc (hax.symm.trans hac)), zero_mul, zero_mul]
      · have hne : a ≠ c := fun h => hac (by rw [h])
        rw [Matrix.one_apply_ne hne, Matrix.mul_apply]
        refine Finset.sum_eq_zero (fun x _ => ?_)
        rw [hEdef, Matrix.of_apply]
        by_cases hxc : ((x : ℕ) < N - j ↔ (c : ℕ) < N - j)
        · rw [hbd a x (fun hax => hac (hax.trans hxc)), zero_mul]
        · rw [if_neg hxc, mul_zero]
    have hEinv : G⁻¹ = E := Matrix.inv_eq_right_inv hE
    intro x c hxc
    rw [hEinv, hEdef, Matrix.of_apply, if_neg hxc]
  have hom : (square_block_restriction G (omIdx N j)).det ≠ 0 := det_squareBlockRestriction_ne_zero G hdet _ (fun x hx c hc => hGinv x c (fun h => by
    simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and] at hx hc
    exact hc (h.mp hx)))
  have hw : (square_block_restriction G (wIdx N j)).det ≠ 0 := det_squareBlockRestriction_ne_zero G hdet _ (fun x hx c hc => hGinv x c (fun h => by
    simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and] at hx hc
    exact (not_lt.mpr hx) (h.mpr (not_le.mp hc))))
  let F : Set (Finset (Fin N)) := {T | (∃ i, kp i ∧ IsProperStep N j i ∧ T = stepCols N j i) ∨
    T = omIdx N j ∨ T = wIdx N j}
  have hseg : ∀ T ∈ F, IsSeg N j T := by
    rintro T (⟨i, -, -, rfl⟩ | rfl | rfl)
    · exact isSeg_stepCols N j i
    · exact isSeg_omIdx N j
    · exact isSeg_wIdx N j
  have hcov : ∀ b, ∃ T ∈ F, b ∈ T := by
    intro b
    by_cases hb : (b : ℕ) < N - j
    · exact ⟨omIdx N j, Or.inr (Or.inl rfl), by
        simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and]; exact hb⟩
    · exact ⟨wIdx N j, Or.inr (Or.inr rfl), by
        simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and]; exact not_lt.mp hb⟩
  have hinv : ∀ T ∈ F, (square_block_restriction G T).det ≠ 0 := by
    rintro T (⟨i, hki, hpi, rfl⟩ | rfl | rfl)
    · rw [← minorIJ_self]
      exact hstep i hki hpi
    · exact hom
    · exact hw
  obtain ⟨W, hWsupp, hGW⟩ := exists_cols G F hcov
    (fun T hT T' hT' b hb hb' => (hseg T hT).nested (hseg T' hT') hb hb') hinv
  have hWblk : IsBlockDiag j W := by
    intro x c hxc
    by_cases hc : (c : ℕ) < N - j
    · refine hWsupp (omIdx N j) (Or.inr (Or.inl rfl)) c ?_ x ?_
      · simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and]; exact hc
      · simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and]
        intro hx
        exact hxc (iff_of_true hx hc)
    · refine hWsupp (wIdx N j) (Or.inr (Or.inr rfl)) c ?_ x ?_
      · simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and]; exact not_lt.mp hc
      · simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and]
        intro hx
        exact hxc (iff_of_false (not_lt.mpr hx) hc)
  have hLblk : IsBlockDiag j (G * W) := by
    intro a b hab
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero (fun x _ => ?_)
    by_cases hxb : ((x : ℕ) < N - j ↔ (b : ℕ) < N - j)
    · rw [hbd a x (fun hax => hab (hax.trans hxb)), zero_mul]
    · rw [hWblk x b hxb, mul_zero]
  refine ⟨G * W, W, hLblk, ⟨fun a => ?_, fun a b hab => ?_⟩, ?_, hWblk, ?_, rfl⟩
  · rw [hGW a a (fun T _ h => h), if_pos rfl]
  · by_cases hs : ((a : ℕ) < N - j ↔ (b : ℕ) < N - j)
    · rw [hGW a b (fun T hT hb => (hseg T hT).down hb hab hs), if_neg (ne_of_lt hab)]
    · exact hLblk a b hs
  · intro a b hba hs hno
    refine (hGW a b ?_).trans (if_neg (ne_of_gt hba))
    rintro T (⟨i, hki, hpi, rfl⟩ | rfl | rfl) hb
    · by_contra ha
      exact hno ⟨i, hki, hpi, hb, ha⟩
    · simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
      exact hs.mpr hb
    · simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
      exact not_lt.mp (fun h => (not_lt.mpr hb) (hs.mp h))
  · intro i hki hpi c hc x hx
    exact hWsupp _ (Or.inl ⟨i, hki, hpi, rfl⟩) c hc x hx

end GlobalTheory.CompanionTheory.Ar.PB.BigCellLU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLowerUniBlockDiagFactorization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorMulSelf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorMulSelf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UpVApply\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestriction\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockMapFrameRestrictionRegular\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsLowerUniBlockDiagFactorization\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentArithmeticHeight\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentChartSeventh\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameDataLocalResolutionOpen\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJLowerUniSwap\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PMatStepColsEntry\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan
open GlobalTheory.CompanionTheory.Ar.PB.PFl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.PFl.Onto

section Mat

variable {Ψ : Type} {N j : ℕ}

theorem pMat_of_low (keep : Ψ × Fin N → Prop) (L : Ψ → Matrix (Fin N) (Fin N) ℂ) (hb : ∀ τ, IsBlockDiag j (L τ))
    (hl : ∀ τ, IsLowerUni (L τ))
    (hs : ∀ (τ : Ψ) (a b : Fin N), b < a → ((a : ℕ) < N - j ↔ (b : ℕ) < N - j) →
      (¬ ∃ i, keep (τ, i) ∧ IsProperStep N j i ∧ b ∈ stepCols N j i ∧ a ∉ stepCols N j i) → L τ a b = 0) (τ : Ψ) :
    pMat keep (fun q : PIdx j keep => L q.1.1.1 q.1.1.2.1 q.1.1.2.2) τ = L τ := by
  ext a b
  unfold pMat lowMat cExt
  by_cases h : b < a ∧ ((a : ℕ) < N - j ↔ (b : ℕ) < N - j)
  · rw [dif_pos h]
    by_cases hS : Sep keep (⟨(τ, a, b), h⟩ : LowIdx Ψ N j)
    · rw [dif_pos hS]
    · rw [dif_neg hS]
      exact (hs τ a b h.1 h.2 hS).symm
  · rw [dif_neg h]
    by_cases e : a = b
    · subst e
      rw [if_pos rfl, (hl τ).1]
    · rw [if_neg e]
      rcases lt_or_gt_of_ne e with hlt | hgt
      · exact ((hl τ).2 a b hlt).symm
      · exact (hb τ a b fun hi => h ⟨hgt, hi⟩).symm

theorem minor_self {X : Matrix (Fin N) (Fin N) ℂ} (hX : IsLowerUni X) (C : Finset (Fin N)) :
    minorIJ X C C = 1 := by
  unfold minorIJ
  rw [dif_pos rfl, det_of_lowerTriangular (X.submatrix (C.orderEmbOfFin rfl) (C.orderEmbOfFin rfl)) fun a b e =>
    hX.2 _ _ ((C.orderEmbOfFin rfl).strictMono (show a < b from e))]
  exact Finset.prod_eq_one fun a _ => hX.1 _

theorem minor_mul_self {G W L : Matrix (Fin N) (Fin N) ℂ} (hGW : G * W = L) (hL : IsLowerUni L) {S : Finset (Fin N)}
    (hz : ∀ k c, c ∈ S → k ∉ S → W k c = 0) : 1 = minorIJ G S S * minorIJ W S S := by
  rw [← MinorCalc.minorIJ_mul_of_support G W S S hz, hGW, minor_self hL]

theorem ratio {α g s w sg x : ℂ} (hα : α ≠ 0) (h1 : sg * x = g * w) (h2 : 1 = s * w) (hsg : sg ≠ 0) :
    α * g / (sg * (α * s)) = x := by
  have hs : s ≠ 0 := fun e => by simp [e] at h2
  rw [div_eq_iff (mul_ne_zero hsg (mul_ne_zero hα hs))]
  linear_combination (α * g) * h2 - (α * s) * h1

end Mat

section Flag

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {Kk : Type} [Fintype Kk] {ιk : Kk → Type} [∀ k, Fintype (ιk k)]

theorem upV_scale {κ : Kk → K} {v : (Σ k, ιk k) → (Σ k, ι k)} (hb : IsBlockMap κ v) (c : Kk → ℂ)
    (z : (Σ k, ιk k) → ℂ) {k : K} {t : ℂ} (hr : k ∈ Set.range κ) (hk : ∀ k', κ k' = k → c k' = t) (m : ι k) :
    upV v (fun p => c p.1 * z p) ⟨k, m⟩ = t * upV v z ⟨k, m⟩ := by
  obtain ⟨q, e⟩ := hb.2.2.2 ⟨k, m⟩ hr
  rw [← e, upV_apply hb.2.1, upV_apply hb.2.1]
  have e' : κ q.1 = k := by
    have := hb.2.2.1 q
    rw [e] at this
    exact this.symm
  rw [hk _ e']

end Flag

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n e : ℕ) (Rb : AnLogRes (mCoordIdeal M.x) ⊤ n) (keep : Ψ × Fin N → Prop) (Kk : Type) [Fintype Kk] (ιk : Kk → Type) [∀ k, Fintype (ιk k)] (κ : Kk → K) (v : (Σ k, ιk k) → (Σ k, ι k)) (F : FrameData ι Ψ N M.Ω M.blk) (kb : Fin Rb.A.n) (V : Set (Fin n → ℂ)) (bl : (Fin n → ℂ) → (Σ k, baseIdx ι M.blk k) → ℂ) (r : ((Σ k, baseIdx ι M.blk k) → ℂ) → Rb.X) (h : Ψ → Matrix (Fin N) (Fin N) ℂ) (ε : Fin n ⊕ PIdx j keep ≃ Fin e), IsPCtx M Rb keep κ v F kb V bl r h → ∀ z ∈ pO M Rb keep v F kb V r h, pRho M Rb keep v F kb r h ε z ∈ pD ε V ∧ SameOrbit (pPhi M F keep v bl h ε (pRho M Rb keep v F kb r h ε z)) z := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n e Rb keep Kk _ ιk _ κ v F kb V bl r h ε ctx z hz
  have ctx0 := ctx
  obtain ⟨hbm, hκ, hF, hBC, hr1, hr2, hh⟩ := ctx
  obtain ⟨hzP, hs, hV, hm⟩ := hz
  have hzb : pBase M v z ∈ mcPts (mCoordIdeal M.x) := (GlobalTheory.CompanionTheory.Ar.PB.PFl.PtsBase.main K ι Φ y Ψ N j M keep Kk ιk κ v hbm hκ).1 z hzP
  have hB : pB ε (pRho M Rb keep v F kb r h ε z) = Rb.A.chart kb (r (pBase M v z)) := by
    funext l
    simp only [pB, pRho, Equiv.symm_apply_apply]
  have hLp : ∀ q : PIdx j keep, pL ε (pRho M Rb keep v F kb r h ε z) q =
      pRead M F keep (pBase M v z) h (upV v z) q.1.1.1 q.1.1.2.1 q.1.1.2.2 := fun q => by
    simp only [pL, pRho, Equiv.symm_apply_apply]
  have hwD : pRho M Rb keep v F kb r h ε z ∈ pD ε V := by
    show pB ε _ ∈ V
    rw [hB]
    exact hV
  refine ⟨hwD, ?_⟩
  obtain ⟨hblm, hblnorm, hblgood, hblorb⟩ := hBC.2.2.2.2 _ hV
  rw [(Rb.A.chart kb).left_inv hs] at hblorb
  generalize hzc : bl (Rb.A.chart kb (r (pBase M v z))) = zc at hblm hblnorm hblgood hblorb
  have horb : SameOrbit zc (pBase M v z) := orbit_trans (orbit_symm hblorb) (hr1 _ hzb)
  obtain ⟨c₀, hc₀, he⟩ := horb
  have hv : ∀ s, valAt M.x s zc = valAt M.x s (pBase M v z) := fun s => by
    have := StepW.TorusAct.valAt_torus (x := M.x) c₀ hc₀ hzb (he ▸ hblm) s
    rw [he]
    exact this
  let c : Kk → ℂ := fun k => if hk : ∀ p, M.blk p ≠ some (κ k) then c₀ ⟨κ k, hk⟩ else 1
  have hc : ∀ k, c k ≠ 0 := fun k => by
    by_cases hk : ∀ p, M.blk p ≠ some (κ k)
    · simp only [c, dif_pos hk]
      exact hc₀ _
    · simp only [c, dif_neg hk]
      exact one_ne_zero
  let z' : (Σ k, ιk k) → ℂ := fun p => c p.1 * z p
  have hz' : z' ∈ mcPts (mCoordIdeal (y ∘ v)) :=
    mcPts_smul (GroundTheory.Heights₂.Heights.CoordinateConeArithVar.isMultiHomogIdeal _) c hc hzP
  have hbase : ∀ (k : NonPluckerBlocks M.blk) (m : ι k.1), upV v z' ⟨k.1, m⟩ = c₀ k * upV v z ⟨k.1, m⟩ := fun k m =>
    upV_scale hbm c z ((hκ k.1).2 (Or.inl k.2)) (fun k' e' => by
      have hk' : ∀ p, M.blk p ≠ some (κ k') := e' ▸ k.2
      simp only [c, dif_pos hk']
      congr 1
      exact Subtype.ext e') m
  have hbp : pBase M v z' = zc := by
    rw [he]
    funext q
    obtain ⟨k, m⟩ := q
    exact hbase k m
  have hkept : ∀ p k, keep p → M.blk p = some k → ∀ m : ι k, upV v z' ⟨k, m⟩ = 1 * upV v z ⟨k, m⟩ :=
    fun p k hp hk m => upV_scale hbm c z ((hκ k).2 (Or.inr ⟨p, hp, hk⟩)) (fun k' e' => by
      have hk' : ¬ ∀ p, M.blk p ≠ some (κ k') := fun hn => hn p (hk.trans (by rw [e']))
      simp only [c, dif_neg hk']) m
  obtain ⟨H, hH, hHf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.PFl.Fwd.main K ι Φ y Ψ N j M keep Kk ιk κ v hbm hκ F z' hF hz' (hbp ▸ hblgood)
    (by rw [hbp]; exact hblnorm)
  rw [hbp] at hHf
  have hmin : ∀ p k, keep p → M.blk p = some k → ∃ α : ℂ, α ≠ 0 ∧
      (∀ m : ι k, upV v z' ⟨k, m⟩ = α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zc * minorIJ (H p.1) I (stepCols N j p.2)) ∧
      ∀ (g : Matrix (Fin N) (Fin N) ℂ) (J : Finset (Fin N)),
        twMinor M F (pBase M v z) p.2 k g (upV v z) J = α * minorIJ (g * H p.1) J (stepCols N j p.2) := by
    intro p k hp hk
    obtain ⟨α, hα, hw⟩ := hHf p k hp hk
    refine ⟨α, hα, hw, fun g J => ?_⟩
    have h1 := Cover.twMinor_of_flag M hF hblm hblgood hk (hH p.1).1 hw g J
    have h2 := Orb.twMinor_scale M F hv p.2 k g (hkept p k hp hk) J
    rw [one_mul] at h2
    rw [← h2]
    exact h1
  have hsome : ∀ p, IsProperStep N j p.2 → ∃ k, M.blk p = some k := fun p hp =>
    Option.ne_none_iff_exists'.1 fun e' => (M.blk_none p).1 e' hp
  have hproper : ∀ p k, M.blk p = some k → IsProperStep N j p.2 := fun p k hk => by
    by_contra hn
    rw [(M.blk_none p).2 hn] at hk
    exact absurd hk (by simp)
  have hjN := M.j_le
  have hdec := fun τ => _root_.GlobalTheory.CompanionTheory.Ar.PB.BigCellLU.exists_lu N j (fun i => keep (τ, i)) ((h τ)⁻¹ * H τ) hjN
    (((hh τ).1.inv (hh τ).2.isUnit).mul (hH τ).1)
    (by
      rw [Matrix.det_mul]
      exact mul_ne_zero (Matrix.isUnit_nonsing_inv_det _ (hh τ).2.isUnit).ne_zero (hH τ).2)
    (fun i hk hp => by
      obtain ⟨k, hbk⟩ := hsome (τ, i) hp
      obtain ⟨α, -, -, hT⟩ := hmin (τ, i) k hk hbk
      have := hm (τ, i) k hk hbk
      rw [hT] at this
      exact right_ne_zero_of_mul this)
  choose L W hLb hLu hLs hWb hWs hGW using hdec
  have hpm : ∀ τ, pMat keep (fun q : PIdx j keep => L q.1.1.1 q.1.1.2.1 q.1.1.2.2) τ = L τ :=
    pMat_of_low keep L hLb hLu hLs
  have hread : ∀ q : PIdx j keep, pRead M F keep (pBase M v z) h (upV v z) q.1.1.1 q.1.1.2.1 q.1.1.2.2 =
      L q.1.1.1 q.1.1.2.1 q.1.1.2.2 := by
    intro q
    obtain ⟨hk1, hp1, hb1, ha1, hc1⟩ := GlobalTheory.CompanionTheory.Ar.PB.PFl.SmallStep.pStep_reads Ψ N j keep q hjN
    obtain ⟨-, hc3⟩ := hc1 fun q : PIdx j keep => L q.1.1.1 q.1.1.2.1 q.1.1.2.2
    rw [hpm] at hc3
    obtain ⟨k, hbk⟩ := hsome (q.1.1.1, pStep j keep q.1.1.1 q.1.1.2.2) hp1
    obtain ⟨α, hα, -, hT⟩ := hmin (q.1.1.1, pStep j keep q.1.1.1 q.1.1.2.2) k hk1 hbk
    have hsup : ∀ x c, c ∈ stepCols N j (pStep j keep q.1.1.1 q.1.1.2.2) →
        x ∉ stepCols N j (pStep j keep q.1.1.1 q.1.1.2.2) → W q.1.1.1 x c = 0 :=
      fun x c hc' hx => hWs q.1.1.1 _ hk1 hp1 c hc' x hx
    obtain ⟨r1, r2⟩ := GlobalTheory.CompanionTheory.Ar.PB.PFl.MatRead.minor_replace N (L q.1.1.1) _ _ _ (hLu _) ha1 hb1 q.1.2.1 (fun x hx hne => hc3 x hx hne)
    have e1 := MinorCalc.minorIJ_mul_of_support ((h q.1.1.1)⁻¹ * H q.1.1.1) (W q.1.1.1)
      (insert q.1.1.2.1 ((stepCols N j (pStep j keep q.1.1.1 q.1.1.2.2)).erase q.1.1.2.2)) _ hsup
    rw [hGW, r1] at e1
    have e2 := minor_mul_self (hGW q.1.1.1) (hLu _) hsup
    unfold pRead
    rw [hbk]
    show twMinor _ _ _ _ _ _ _ _ / (_ * twMinor _ _ _ _ _ _ _ _) = _
    rw [hT, hT]
    exact ratio hα e1 e2 r2
  have hLw : pL ε (pRho M Rb keep v F kb r h ε z) = fun q : PIdx j keep => L q.1.1.1 q.1.1.2.1 q.1.1.2.2 :=
    funext fun q => (hLp q).trans (hread q)
  have hHw : ∀ τ, pH keep h ε τ (pRho M Rb keep v F kb r h ε z) = H τ * W τ := fun τ => by
    unfold pH
    rw [hLw, hpm, ← hGW τ, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ (hh τ).2.isUnit]
  obtain ⟨-, hpb, hpk⟩ := GlobalTheory.CompanionTheory.Ar.PB.PFl.Exact.chart_points K ι Φ y Ψ N j M n e Rb keep Kk ιk κ v F kb V bl r h ε ctx0 _ hwD
  have hbw : bl (pB ε (pRho M Rb keep v F kb r h ε z)) = zc := by rw [hB, hzc]
  rw [hbw] at hpb hpk
  generalize hφ : pPhi M F keep v bl h ε (pRho M Rb keep v F kb r h ε z) = φ at hpb hpk ⊢
  have hblock : ∀ k : Kk, ∃ t : ℂ, t ≠ 0 ∧ ∀ m : ιk k, φ ⟨k, m⟩ = t * z' ⟨k, m⟩ := by
    intro k
    by_cases hk : ∀ p, M.blk p ≠ some (κ k)
    · refine ⟨1, one_ne_zero, fun m => ?_⟩
      rw [one_mul, ← upV_apply hbm.2.1 φ, ← upV_apply hbm.2.1 z']
      have hfst : (v ⟨k, m⟩).1 = κ k := hbm.2.2.1 _
      generalize v ⟨k, m⟩ = q at hfst
      obtain ⟨k', m'⟩ := q
      obtain rfl : k' = κ k := hfst
      exact congrFun (hpb.trans hbp.symm) ⟨⟨κ k, hk⟩, m'⟩
    · obtain ⟨p, hp, hbk⟩ := ((hκ (κ k)).1 ⟨k, rfl⟩).resolve_left hk
      obtain ⟨α, hα, hw, -⟩ := hmin p (κ k) hp hbk
      have hsup : ∀ x c, c ∈ stepCols N j p.2 → x ∉ stepCols N j p.2 → W p.1 x c = 0 :=
        fun x c hc' hx => hWs p.1 p.2 hp (hproper p _ hbk) c hc' x hx
      have e2 := minor_mul_self (hGW p.1) (hLu _) hsup
      have hmw : minorIJ (W p.1) (stepCols N j p.2) (stepCols N j p.2) ≠ 0 := fun e0 => by
        simp [e0] at e2
      refine ⟨minorIJ (W p.1) (stepCols N j p.2) (stepCols N j p.2) / α, div_ne_zero hmw hα, fun m => ?_⟩
      rw [← upV_apply hbm.2.1 φ, ← upV_apply hbm.2.1 z']
      have hfst : (v ⟨k, m⟩).1 = κ k := hbm.2.2.1 _
      generalize v ⟨k, m⟩ = q at hfst
      obtain ⟨k', m'⟩ := q
      obtain rfl : k' = κ k := hfst
      rw [hpk p _ hp hbk m', hw m', hHw, div_mul_eq_mul_div, mul_left_comm _ α, mul_div_cancel_left₀ _ hα,
        Finset.mul_sum]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [MinorCalc.minorIJ_mul_of_support _ _ _ _ hsup]
      ring
  choose t ht1 ht2 using hblock
  have o1 : SameOrbit φ z' := ⟨t, ht1, funext fun q => ht2 q.1 q.2⟩
  exact orbit_trans o1 ⟨c, hc, rfl⟩

end GlobalTheory.CompanionTheory.Ar.PB.PFl.Onto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorMulSelf =====
