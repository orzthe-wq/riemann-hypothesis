module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameMinorValueFormula
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.LowerUnipotentMinorFormula, Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameLUMinorValue

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LowerUnipotentMinorFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LowerUnipotentMinorFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WMan.LowMinor

open GlobalTheory.CompanionTheory.Ar.PB.MinorCalc

variable {N : ℕ}

theorem minorIJ_self_of_isLowerUni {X : Matrix (Fin N) (Fin N) ℂ} (hX : IsLowerUni X) (C : Finset (Fin N)) :
    minorIJ X C C = 1 := by
  have key : minorIJ X C C = minorIJ Xᵀ C C := by
    rw [minorIJ_eq_det X C C C.card rfl rfl, minorIJ_eq_det Xᵀ C C C.card rfl rfl,
      ← Matrix.transpose_submatrix, Matrix.det_transpose]
  rw [key, minorIJ_self_of_triangular Xᵀ (fun i j hij => by simpa [Matrix.transpose_apply] using hX.2 j i hij) C]
  exact Finset.prod_eq_one (fun c _ => hX.1 c)

theorem minorIJ_insert_erase_of_isLowerUni {X : Matrix (Fin N) (Fin N) ℂ} (hX : IsLowerUni X) {C : Finset (Fin N)}
    {a' b' : Fin N} (hb : b' ∈ C) (hmax : ∀ c ∈ C, c ≤ b') (hlt : b' < a') :
    minorIJ X (insert a' (C.erase b')) C = X a' b' := by
  have ha : a' ∉ C := fun h => absurd (hmax a' h) (not_le.mpr hlt)
  obtain ⟨n, hn⟩ : ∃ n, C.card = n + 1 :=
    ⟨C.card - 1, by have := Finset.card_pos.mpr ⟨b', hb⟩; omega⟩
  have hR : (insert a' (C.erase b')).card = n + 1 := by
    rw [Finset.card_insert_of_notMem (fun h => ha (Finset.mem_of_mem_erase h)),
      Finset.card_erase_of_mem hb, hn]
    rfl
  set eC := C.orderEmbOfFin hn with heC
  have hlast : eC (Fin.last n) = b' := by
    have hmem : b' ∈ Set.range eC := by rw [heC, Finset.range_orderEmbOfFin]; exact hb
    obtain ⟨k, hk⟩ := hmem
    rcases (Fin.le_last k).lt_or_eq with h | h
    · have h1 : eC k < eC (Fin.last n) := eC.strictMono h
      have h2 : eC (Fin.last n) ∈ C := Finset.orderEmbOfFin_mem C hn _
      exact absurd (hmax _ h2) (not_le.mpr (hk ▸ h1))
    · rw [← h, hk]
  have hlt' : ∀ k : Fin (n + 1), k ≠ Fin.last n → eC k < b' := fun k hk =>
    hlast ▸ eC.strictMono (lt_of_le_of_ne (Fin.le_last k) hk)
  let f : Fin (n + 1) → Fin N := fun k => if k = Fin.last n then a' else eC k
  have hfmono : StrictMono f := by
    intro i j hij
    have hi : i ≠ Fin.last n := ne_of_lt (lt_of_lt_of_le hij (Fin.le_last j))
    simp only [f, if_neg hi]
    by_cases hj : j = Fin.last n
    · rw [if_pos hj]; exact (hlt' i hi).trans hlt
    · rw [if_neg hj]; exact eC.strictMono hij
  have hfmem : ∀ k, f k ∈ insert a' (C.erase b') := by
    intro k
    simp only [f]
    split_ifs with hk
    · exact Finset.mem_insert_self _ _
    · exact Finset.mem_insert_of_mem
        (Finset.mem_erase.mpr ⟨(hlt' k hk).ne, Finset.orderEmbOfFin_mem C hn k⟩)
  have hR' : ⇑((insert a' (C.erase b')).orderEmbOfFin hR) = f :=
    (Finset.orderEmbOfFin_unique hR hfmem hfmono).symm
  rw [minorIJ_eq_det X _ C (n + 1) hR hn, hR', Matrix.det_of_lowerTriangular]
  · have h1 : ∀ k : Fin n, X.submatrix f eC k.castSucc k.castSucc = 1 := by
      intro k
      show X (f k.castSucc) (eC k.castSucc) = 1
      simp only [f, if_neg (Fin.castSucc_lt_last k).ne]
      exact hX.1 _
    rw [Fin.prod_univ_castSucc, Finset.prod_eq_one (fun k _ => h1 k), one_mul]
    show X (if Fin.last n = Fin.last n then a' else eC (Fin.last n)) (eC (Fin.last n)) = X a' b'
    rw [if_pos rfl, hlast]
  · intro i j hij
    have hij' : i < j := OrderDual.toDual_lt_toDual.mp hij
    have hi : i ≠ Fin.last n := ne_of_lt (lt_of_lt_of_le hij' (Fin.le_last j))
    simp only [Matrix.submatrix_apply, f, if_neg hi]
    exact hX.2 _ _ (eC.strictMono hij')

theorem mem_stepCols_stepOf (N j : ℕ) (c : Fin N) :
    c ∈ stepCols N j (stepOf N j c) ∧ ∀ x ∈ stepCols N j (stepOf N j c), x ≤ c := by
  have hc := c.isLt
  refine ⟨?_, fun x hx => ?_⟩
  · simp only [stepCols, stepOf]
    split_ifs
    all_goals (try simp)
    all_goals omega
  · have hx' := x.isLt
    simp only [stepCols, stepOf] at hx
    rw [Fin.le_iff_val_le_val]
    split_ifs at hx
    all_goals (try simp at hx)
    all_goals omega

theorem minorIJ_stepCols_of_isLowerUni (N j : ℕ) (X : Matrix (Fin N) (Fin N) ℂ) (a' b' : Fin N) (_hj : j ≤ N)
    (_hd : IsBlockDiag j X) (hX : IsLowerUni X) (hlt : b' < a') (_hs : (a' : ℕ) < N - j ↔ (b' : ℕ) < N - j) :
    minorIJ X (stepCols N j (stepOf N j b')) (stepCols N j (stepOf N j b')) = 1 ∧
      minorIJ X (insert a' ((stepCols N j (stepOf N j b')).erase b')) (stepCols N j (stepOf N j b')) = X a' b' := by
  obtain ⟨hb, hmax⟩ := mem_stepCols_stepOf N j b'
  exact ⟨minorIJ_self_of_isLowerUni hX _, minorIJ_insert_erase_of_isLowerUni hX hb hmax hlt⟩

end GlobalTheory.CompanionTheory.Ar.PB.WMan.LowMinor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LowerUnipotentMinorFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameLUMinorValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameLUMinorValue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameMinorValueFormula\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LowerUnipotentMinorFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WMan.LowRead

theorem isProperStep_stepOf {N j : ℕ} (hj : j ≤ N) {a' b' : Fin N} (hba : b' < a')
    (hs : (a' : ℕ) < N - j ↔ (b' : ℕ) < N - j) : IsProperStep N j (stepOf N j b') := by
  have ha := a'.2
  have hb := b'.2
  have hba' : (b' : ℕ) < a' := hba
  simp only [IsProperStep, stepOf]
  split_ifs with h
  · constructor <;> omega
  · constructor <;> omega

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (F : FrameData ι Ψ N M.Ω M.blk) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (hh : Ψ → Matrix (Fin N) (Fin N) ℂ) (τ' : Ψ) (a' b' : Fin N) (z : (Σ k, ι k) → ℂ) (A L U : Matrix (Fin N) (Fin N) ℂ), M.IsFrame F → zb ∈ mcPts (mCoordIdeal M.x) → M.GoodAt F (mCoordIdeal zb) → IsBlockDiag j A → (hh τ')⁻¹ * A = L * U → IsBlockDiag j L → IsLowerUni L → IsBlockDiag j U → U.BlockTriangular id → (∀ c ∈ stepCols N j (stepOf N j b'), U c c ≠ 0) → b' < a' → ((a' : ℕ) < N - j ↔ (b' : ℕ) < N - j) → (∀ k, M.blk (τ', stepOf N j b') = some k → ∃ α : ℂ, α ≠ 0 ∧ ∀ m : ι k, z ⟨k, m⟩ = α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ A I (stepCols N j (stepOf N j b'))) → lowRead M F zb hh z τ' a' b' = L a' b' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M F zb hh τ' a' b' z A L U hF hzb hG hA hLU hLb hLu hUb hUt hUd
    hba hs hz
  have hj := M.j_le
  have hP : IsProperStep N j (stepOf N j b') := isProperStep_stepOf hj hba hs
  obtain ⟨k, hk⟩ : ∃ k, M.blk (τ', stepOf N j b') = some k := by
    cases h : M.blk (τ', stepOf N j b') with
    | none => exact absurd hP ((M.blk_none _).1 h)
    | some k => exact ⟨k, rfl⟩
  obtain ⟨α, hα, hzα⟩ := hz k hk
  have hT : ∀ J, twMinor M F zb (stepOf N j b') k (hh τ')⁻¹ z J =
      α * (minorIJ L J (stepCols N j (stepOf N j b')) *
        minorIJ U (stepCols N j (stepOf N j b')) (stepCols N j (stepOf N j b'))) := by
    intro J
    rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.WMan.TwRead.main K ι Φ y Ψ N j M F zb (τ', stepOf N j b') k A (hh τ')⁻¹ z α J hF hzb hG hk
      hA hzα, hLU, MinorCalc.minorIJ_mul_of_support L U J (stepCols N j (stepOf N j b'))
      (MinorCalc.support_stepCols (i := stepOf N j b') hj U hUb hUt)]
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WMan.LowMinor.minorIJ_stepCols_of_isLowerUni N j L a' b' hj hLb hLu hba hs
  have hUne : minorIJ U (stepCols N j (stepOf N j b')) (stepCols N j (stepOf N j b')) ≠ 0 := by
    rw [MinorCalc.minorIJ_self_of_triangular U hUt]
    exact Finset.prod_ne_zero_iff.2 hUd
  unfold lowRead
  simp only [hk, Option.elim_some]
  rw [hT, hT, h1, h2, one_mul, mul_div_mul_left _ _ hα, mul_div_assoc, div_self hUne, mul_one]

end GlobalTheory.CompanionTheory.Ar.PB.WMan.LowRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameLUMinorValue =====
