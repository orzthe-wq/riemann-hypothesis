module

public import Mathlib.Algebra.Module.ZLattice.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Measure.Lebesgue.Complex
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowParseval
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FrameZZEqNegT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjFrameRow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.BaseLatticeLe
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FinrankSpanLb
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ReImESymmAdd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowVZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.EmbVHomInjective
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRb
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRa
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PicardGroup
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RealCovolume, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjRowPars, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowRankHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TraceReHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowBlockCovolOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TrDetPfH, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RealCovolume =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RealCovolume", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Complex\nimport Mathlib\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped Matrix

namespace Formalism.L2.SG.Pf.RealCovolume

variable {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq ι] [DecidableEq κ]

def reCo : (ι → κ → ℂ) ≃ₗ[ℝ] (ι × κ × Fin 2 → ℝ) where
  toFun a p := if p.2.2 = 0 then (a p.1 p.2.1).re else (a p.1 p.2.1).im
  invFun x i c := ⟨x (i, c, 0), x (i, c, 1)⟩
  map_add' a b := by funext p; by_cases h : p.2.2 = 0 <;> simp [h]
  map_smul' r a := by funext p; by_cases h : p.2.2 = 0 <;> simp [h]
  left_inv a := by funext i c; apply Complex.ext <;> simp
  right_inv x := by
    funext p
    obtain ⟨i, c, t⟩ := p
    fin_cases t <;> simp

theorem reCo_apply (a : ι → κ → ℂ) (p : ι × κ × Fin 2) :
    reCo a p = if p.2.2 = 0 then (a p.1 p.2.1).re else (a p.1 p.2.1).im := rfl

def bstd : Module.Basis (ι × κ × Fin 2) ℝ (ι → κ → ℂ) := (Pi.basisFun ℝ (ι × κ × Fin 2)).map reCo.symm

theorem bstd_repr (a : ι → κ → ℂ) (p : ι × κ × Fin 2) : (bstd : Module.Basis _ ℝ (ι → κ → ℂ)).repr a p = reCo a p := by
  first
  | rfl

def Qf (g : κ → ℝ) (a b : ι → κ → ℂ) : ℝ := ∑ i, ∑ c, (a i c * star (b i c)).re * g c

theorem Qf_eq (g : κ → ℝ) (a b : ι → κ → ℂ) :
    Qf g a b = ∑ p : ι × κ × Fin 2, reCo a p * reCo b p * g p.2.1 := by
  simp only [Qf, Fintype.sum_prod_type, Fin.sum_univ_two, reCo_apply]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun c _ => ?_
  simp [Complex.mul_re, Complex.conj_re, Complex.conj_im] <;> ring

def boxC : Set ℂ := {z | z.re ∈ Set.Ico (0 : ℝ) 1 ∧ z.im ∈ Set.Ico (0 : ℝ) 1}

theorem volume_boxC : volume boxC = 1 := by
  have h : boxC = Complex.measurableEquivRealProd ⁻¹' (Set.Ico (0 : ℝ) 1 ×ˢ Set.Ico (0 : ℝ) 1) := by
    ext z
    first
    | exact Iff.rfl
  rw [h, Complex.volume_preserving_equiv_real_prod.measure_preimage_equiv, Measure.volume_eq_prod,
    Measure.prod_prod, Real.volume_Ico]
  simp

omit [DecidableEq ι] [DecidableEq κ] in
theorem volume_box : volume (Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : κ => boxC) = 1 := by
  simp [volume_pi_pi, volume_boxC]

omit [DecidableEq ι] [DecidableEq κ] in
theorem isAddHaar_vol : (volume : Measure (ι → κ → ℂ)).IsAddHaarMeasure := by
  first
  | exact Measure.pi.isAddHaarMeasure _

private theorem mem_fundamentalDomain_reindex_bstd_iff {N : ℕ} (e : Fin N ≃ ι × κ × Fin 2) (m : ι → κ → ℂ) :
    m ∈ ZSpan.fundamentalDomain ((bstd : Module.Basis (ι × κ × Fin 2) ℝ (ι → κ → ℂ)).reindex e.symm) ↔
      ∀ p, reCo m p ∈ Set.Ico (0 : ℝ) 1 := by
  rw [ZSpan.mem_fundamentalDomain]
  first
  | simp only [Module.Basis.repr_reindex_apply, Equiv.symm_symm, bstd_repr]
  constructor
  · intro h p
    have := h (e.symm p)
    rwa [Equiv.apply_symm_apply] at this
  · intro h j
    exact h (e j)

theorem volume_fd_std {N : ℕ} (e : Fin N ≃ ι × κ × Fin 2) :
    volume (ZSpan.fundamentalDomain ((bstd : Module.Basis (ι × κ × Fin 2) ℝ (ι → κ → ℂ)).reindex e.symm)) = 1 := by
  have hset : ZSpan.fundamentalDomain ((bstd : Module.Basis (ι × κ × Fin 2) ℝ (ι → κ → ℂ)).reindex e.symm) =
      Set.pi Set.univ fun _ : ι => Set.pi Set.univ fun _ : κ => boxC := by
    ext m
    rw [mem_fundamentalDomain_reindex_bstd_iff]
    constructor
    · intro h
      rw [Set.mem_pi]
      intro i _
      rw [Set.mem_pi]
      intro c _
      show (m i c).re ∈ Set.Ico (0 : ℝ) 1 ∧ (m i c).im ∈ Set.Ico (0 : ℝ) 1
      exact ⟨by simpa [reCo_apply] using h (i, c, 0), by simpa [reCo_apply] using h (i, c, 1)⟩
    · intro h p
      obtain ⟨i, c, t⟩ := p
      have hi := Set.mem_pi.1 h i (Set.mem_univ _)
      have hic' := Set.mem_pi.1 hi c (Set.mem_univ _)
      have hic : (m i c).re ∈ Set.Ico (0 : ℝ) 1 ∧ (m i c).im ∈ Set.Ico (0 : ℝ) 1 := hic'
      rw [reCo_apply]
      fin_cases t
      · simpa using hic.1
      · simpa using hic.2
  rw [hset, volume_box]

theorem covol_of_gram {N : ℕ} (w : Fin N → (ι → κ → ℂ)) (g : κ → ℝ) (hg : ∀ c, g c ≠ 0)
    (hN : Fintype.card (ι × κ × Fin 2) = N)
    (hdet : (Matrix.of fun i j => Qf g (w i) (w j)).det ≠ 0) :
    Countable (AddSubgroup.closure (Set.range w)) ∧
    (∃ F : Set (ι → κ → ℂ), MeasurableSet F ∧
      ∀ v, ∃! a : AddSubgroup.closure (Set.range w), (a : ι → κ → ℂ) + v ∈ F) ∧
    ∀ F : Set (ι → κ → ℂ), MeasurableSet F →
      (∀ v, ∃! a : AddSubgroup.closure (Set.range w), (a : ι → κ → ℂ) + v ∈ F) →
        volume F = ENNReal.ofReal (√|(Matrix.of fun i j => Qf g (w i) (w j)).det| / ∏ i : ι, ∏ c : κ, |g c|) := by
  have hEqW : (Submodule.span ℤ (Set.range w)).toAddSubgroup = AddSubgroup.closure (Set.range w) := by
    refine le_antisymm ?_ ((AddSubgroup.closure_le _).2 Submodule.subset_span)
    intro x hx
    exact Submodule.span_induction (p := fun x _ => x ∈ AddSubgroup.closure (Set.range w))
      (fun y hy => AddSubgroup.subset_closure hy) (AddSubgroup.zero_mem _)
      (fun _ _ _ _ hx hy => AddSubgroup.add_mem _ hx hy) (fun a _ _ hx => AddSubgroup.zsmul_mem _ hx a) hx
  have hL : ∀ x : ι → κ → ℂ, x ∈ AddSubgroup.closure (Set.range w) ↔ ∃ c : Fin N → ℤ, ∑ i, c i • w i = x := by
    intro x
    rw [← hEqW, Submodule.mem_toAddSubgroup, Submodule.mem_span_range_iff_exists_fun]
  have hcount : Countable (AddSubgroup.closure (Set.range w)) := by
    refine Function.Surjective.countable
      (f := fun c : Fin N → ℤ => (⟨∑ i, c i • w i, (hL _).2 ⟨c, rfl⟩⟩ : AddSubgroup.closure (Set.range w))) ?_
    rintro ⟨x, hx⟩
    obtain ⟨c, rfl⟩ := (hL x).1 hx
    exact ⟨c, rfl⟩
  obtain ⟨e⟩ : Nonempty (Fin N ≃ ι × κ × Fin 2) := ⟨(Fintype.equivFinOfCardEq hN).symm⟩
  obtain ⟨b0, hb0def⟩ : ∃ b0 : Module.Basis (Fin N) ℝ (ι → κ → ℂ),
      b0 = (bstd : Module.Basis (ι × κ × Fin 2) ℝ (ι → κ → ℂ)).reindex e.symm := ⟨_, rfl⟩
  have hb0 : ∀ v k, b0.repr v k = reCo v (e k) := by
    intro v k
    rw [hb0def]
    first
    | rw [Module.Basis.repr_reindex_apply, Equiv.symm_symm, bstd_repr]
  have hvol0 : volume (ZSpan.fundamentalDomain b0) = 1 := by
    rw [hb0def]
    exact volume_fd_std e
  have hGram : (Matrix.of fun i j => Qf g (w i) (w j)) =
      (b0.toMatrix w)ᵀ * Matrix.diagonal (fun k => g (e k).2.1) * b0.toMatrix w := by
    ext i j
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.of_apply,
      Module.Basis.toMatrix_apply, hb0, Qf_eq]
    rw [← e.sum_comp]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hdetG : (Matrix.of fun i j => Qf g (w i) (w j)).det =
      (b0.toMatrix w).det * (b0.toMatrix w).det * ∏ k, g (e k).2.1 := by
    rw [hGram, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_diagonal]
    ring
  have hprod : ∏ k, g (e k).2.1 = ∏ i : ι, ∏ c : κ, (g c * g c) :=
    (e.prod_comp (fun p => g p.2.1)).trans (by simp only [Fintype.prod_prod_type, Fin.prod_univ_two])
  set P : ℝ := ∏ i : ι, ∏ c : κ, |g c| with hPdef
  have hP : 0 < P := Finset.prod_pos fun i _ => Finset.prod_pos fun c _ => abs_pos.mpr (hg c)
  have habs : |∏ k, g (e k).2.1| = P * P := by
    rw [hprod, hPdef]
    simp only [Finset.abs_prod, abs_mul, Finset.prod_mul_distrib]
  have hval : √|(Matrix.of fun i j => Qf g (w i) (w j)).det| / P = |(b0.toMatrix w).det| := by
    rw [hdetG, abs_mul, abs_mul, habs,
      show |(b0.toMatrix w).det| * |(b0.toMatrix w).det| * (P * P) = (|(b0.toMatrix w).det| * P) ^ 2 by ring,
      Real.sqrt_sq (mul_nonneg (abs_nonneg _) hP.le)]
    exact mul_div_cancel_right₀ _ hP.ne'
  have hdetM : (b0.toMatrix w).det ≠ 0 := by
    intro h
    apply hdet
    rw [hdetG, h]
    ring
  have hli : LinearIndependent ℝ w := by
    rw [Fintype.linearIndependent_iff]
    intro c hc
    have hMc : (b0.toMatrix w) *ᵥ c = 0 := by
      ext k
      have h1 := congrArg (fun v => b0.repr v k) hc

      simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply,
      smul_eq_mul, map_zero, Finsupp.coe_zero, Pi.zero_apply] at h1
      simp only [Matrix.mulVec, dotProduct, Module.Basis.toMatrix_apply, Pi.zero_apply]
      rw [← h1]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    exact fun i => congrFun (Matrix.eq_zero_of_mulVec_eq_zero hdetM hMc) i
  have hcard : Fintype.card (Fin N) = Module.finrank ℝ (ι → κ → ℂ) := by
    first
    | exact (Module.finrank_eq_card_basis b0).symm
  have hsp : Submodule.span ℝ (Set.range w) = ⊤ := by
    first
    | exact Submodule.eq_top_of_finrank_eq ((finrank_span_eq_card hli).trans hcard)
  obtain ⟨b, hb⟩ : ∃ b : Module.Basis (Fin N) ℝ (ι → κ → ℂ), ⇑b = w :=
    ⟨Module.Basis.mk hli hsp.ge, by simp⟩
  have hEq : (Submodule.span ℤ (Set.range ⇑b)).toAddSubgroup = AddSubgroup.closure (Set.range w) := by
    rw [hb]
    exact hEqW
  refine ⟨hcount, ⟨ZSpan.fundamentalDomain b, ZSpan.fundamentalDomain_measurableSet b, fun v => ?_⟩,
    fun F hFm hF => ?_⟩
  · rw [← hEq]
    obtain ⟨a, ha, huniq⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain b v
    refine ⟨⟨a.1, a.2⟩, ha, fun a' ha' => ?_⟩
    exact Subtype.ext (congrArg Subtype.val (huniq ⟨a'.1, a'.2⟩ ha'))
  · haveI := hcount
    haveI : (volume : Measure (ι → κ → ℂ)).IsAddHaarMeasure := isAddHaar_vol
    have h1 : IsAddFundamentalDomain (AddSubgroup.closure (Set.range w)) F volume := by
      first
      | exact IsAddFundamentalDomain.mk' hFm.nullMeasurableSet hF
    have h2 : IsAddFundamentalDomain (AddSubgroup.closure (Set.range w)) (ZSpan.fundamentalDomain b) volume := by
      rw [← hEq]
      exact ZSpan.isAddFundamentalDomain b volume
    rw [h1.measure_eq h2, ZSpan.measure_fundamentalDomain b volume b0, hvol0, mul_one, hval,
      Module.Basis.det_apply, hb]

end Formalism.L2.SG.Pf.RealCovolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RealCovolume =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjRowPars =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjRowPars", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowParseval\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FrameZZEqNegT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjFrameRow\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealPf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions
open scoped ENNReal

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.Pf.WFL Formalism.L2.SG.Pf Formalism.L2.SG.Pf.NcReal.JX
  Formalism.L2.SG.RealObj.InfCut Formalism.L2.SG.Pf.NcReal.JX.FR

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem rowParseval_holds : RowParseval := by
  intro D X u x y hx hy v
  set a := rv X.B.I v (X.crd x) with ha
  set b := rv X.B.I v (X.crd y) with hb
  have hbe : ∀ c, hJ (X.B.I.ε v) (eV X v c) b = 0 := by
    intro c
    show hJ (X.B.I.ε v) (rv X.B.I v (X.crd (X.eX c))) (rv X.B.I v (X.crd y)) = 0
    rw [Formalism.L2.SG.Pf.hJ_crd, (hy c).1]; simp
  have hbf : ∀ c, hJ (X.B.I.ε v) (rv X.B.I v (X.crd (X.fY c))) b = 0 := by
    intro c
    show hJ (X.B.I.ε v) (rv X.B.I v (X.crd (X.fY c))) (rv X.B.I v (X.crd y)) = 0
    rw [Formalism.L2.SG.Pf.hJ_crd, (hy c).2]; simp
  have hdec := decomp (nX X) (ProductExactness.Tw_pos u) (fX_ee X v) (LsNc5.fr_ff X v) (LsNc5.fr_ef X v) (fX_ww X u v) (fX_ew X u v)
    (LsNc5.fr_fw X u v) (LsNc5.fr_ez X u v) (LsNc5.fr_fz X u v) (LsNc5.frame_z_z_eq_neg_t X u v) (LsNc5.fr_zw X u v) b hbe hbf
  have hab : hJ (X.B.I.ε v) a b = ∑ c, hJ (X.B.I.ε v) a (X.wfr u v c) * star (hJ (X.B.I.ε v) b (X.wfr u v c)) +
      hJ (X.B.I.ε v) a (LsNc5.zV X u v) * star (hJ (X.B.I.ε v) b (LsNc5.zV X u v)) * (-(1 / ((Tw u : ℝ) : ℂ))) := by
    conv_lhs => rw [hdec]
    rw [fr_add_r, fr_sum_r, fr_smul_r]
    congr 1
    · refine Finset.sum_congr rfl fun c _ => ?_
      rw [fr_smul_r, hJ_swap (X.B.I.ε v) (X.wfr u v c) b, star_star]
      ring
    · rw [hJ_swap (X.B.I.ε v) (LsNc5.zV X u v) b, star_star]
      ring
  rw [← Formalism.L2.SG.Pf.hJ_crd, ← ha, ← hb, hab, Fin.sum_univ_castSucc]
  congr 1
  · refine Finset.sum_congr rfl fun j _ => ?_
    have hj : (Fin.castSucc j).val < D.R.k := j.isLt
    simp only [rowV, gC, dif_pos hj, if_pos hj, mul_one]
    rfl
  · have hl : ¬ (Fin.last D.R.k).val < D.R.k := by simp
    simp only [rowV, gC, dif_neg hl, if_neg hl]
    rfl

end Formalism.L2.SG.Pf.NcReal.JX.CovB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjRowPars =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowRankHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowRankHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowParseval\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.BaseLatticeLe\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FinrankSpanLb\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Module
open scoped BigOperators

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB.CovolumeSpans

open Formalism.L2.SG.HidaSetting Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D)

theorem rowRank_holds : RowRank := by
  intro D X b
  set S := Submodule.span D.host.E (aaLbS X b : Set (VS D).V) with hSdef
  have hSfin : finrank D.host.E S = D.R.k + 1 := by
    rw [hSdef, span_aaLbS, finrank_span_Lb]
  have hSle : ∀ x ∈ aaLbS X b, x ∈ S := fun x hx => Submodule.subset_span hx
  let B : Basis (Fin (D.R.k + 1)) D.host.E S := Module.finBasisOfFinrankEq D.host.E S hSfin
  let eS : S ≃ₗ[D.host.E] (Fin (D.R.k + 1) → D.host.E) := B.equivFun
  let Φ : (Fin (D.R.k + 1) → D.host.E) →ₗ[𝓞 D.host.E] (VS D).V :=
    (S.subtype.comp eS.symm.toLinearMap).restrictScalars (𝓞 D.host.E)
  have hΦ : ∀ y, Φ y = ((eS.symm y : S) : (VS D).V) := fun y => rfl
  have hΦinj : Function.Injective Φ := by
    intro y y' h
    rw [hΦ, hΦ] at h
    exact eS.symm.injective (Subtype.ext h)
  let A : Submodule (𝓞 D.host.E) (Fin (D.R.k + 1) → D.host.E) := (aaLbS X b).comap Φ
  have hmemA : ∀ y, y ∈ A ↔ Φ y ∈ aaLbS X b := fun y => Iff.rfl

  have hmap : A.map Φ = aaLbS X b := by
    refine le_antisymm (Submodule.map_comap_le _ _) fun x hx => ?_
    refine ⟨eS ⟨x, hSle x hx⟩, ?_, ?_⟩
    · show Φ (eS ⟨x, hSle x hx⟩) ∈ aaLbS X b
      rw [hΦ, LinearEquiv.symm_apply_apply]
      exact hx
    · show Φ (eS ⟨x, hSle x hx⟩) = x
      rw [hΦ, LinearEquiv.symm_apply_apply]
  have hAfg : A.FG := Submodule.fg_of_fg_map_injective Φ hΦinj (by rw [hmap]; exact fg_aaLbS X b)

  have hAspan : Submodule.span D.host.E (A : Set (Fin (D.R.k + 1) → D.host.E)) = ⊤ := by
    rw [eq_top_iff]
    intro y _
    have key : ∀ (v : (VS D).V) (hv : v ∈ S), eS ⟨v, hv⟩ ∈ Submodule.span D.host.E (A : Set _) := by
      intro v hv
      induction hv using Submodule.span_induction with
      | mem x hx =>
        refine Submodule.subset_span ?_
        show Φ (eS ⟨x, _⟩) ∈ aaLbS X b
        rw [hΦ, LinearEquiv.symm_apply_apply]
        exact hx
      | zero =>
        have : eS ⟨0, S.zero_mem⟩ = 0 := by
          rw [show (⟨0, S.zero_mem⟩ : S) = 0 from rfl, map_zero]
        rw [this]
        exact Submodule.zero_mem _
      | add x y hx hy ihx ihy =>
        have : eS ⟨x + y, S.add_mem hx hy⟩ = eS ⟨x, hx⟩ + eS ⟨y, hy⟩ := by
          rw [← map_add (f := _)]; rfl
        rw [this]
        exact Submodule.add_mem _ ihx ihy
      | smul c x hx ihx =>
        have : eS ⟨c • x, S.smul_mem c hx⟩ = c • eS ⟨x, hx⟩ := by
          rw [← map_smul]; rfl
        rw [this]
        exact Submodule.smul_mem _ c ihx
    have := key _ (eS.symm y).2
    rwa [Subtype.coe_eta, LinearEquiv.apply_symm_apply] at this

  let Az : Submodule ℤ (Fin (D.R.k + 1) → D.host.E) := A.restrictScalars ℤ
  have h1 : Module.Finite (𝓞 D.host.E) A := Module.Finite.iff_fg.2 hAfg
  have h2 : Module.Finite ℤ A := Module.Finite.trans (𝓞 D.host.E) _
  have h3 : Module.Finite ℤ Az :=
    Module.Finite.equiv ((Submodule.restrictScalarsEquiv ℤ (𝓞 D.host.E) _ A).restrictScalars ℤ).symm
  have hlat : Submodule.IsFullLattice ℚ Az := by
    letI : Submodule.IsLattice ℚ Az := Submodule.IsLattice.of_fg ℚ (Module.Finite.iff_fg.1 h3)
    refine ⟨?_⟩
    rw [eq_top_iff]
    intro x _
    have hx : x ∈ Submodule.span D.host.E (A : Set (Fin (D.R.k + 1) → D.host.E)) := by rw [hAspan]; trivial
    obtain ⟨n, hn, hnx⟩ := _root_.Formalism.MainNotions.LatticeGluingRadicals.j_exists_nat_smul_memL A hx
    have hn' : (n : ℚ) ≠ 0 := by exact_mod_cast hn.ne'
    have : x = (n : ℚ)⁻¹ • (n • x) := by
      rw [← Nat.cast_smul_eq_nsmul ℚ, smul_smul, inv_mul_cancel₀ hn', one_smul]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hnx)
  have hr : finrank ℤ Az = finrank ℚ (Fin (D.R.k + 1) → D.host.E) :=
    Module.finrank_eq_of_rank_eq
      ((Submodule.IsFullLattice.rank_eq ℚ Az).trans (Module.finrank_eq_rank ℚ (Fin (D.R.k + 1) → D.host.E)).symm)
  let bZ : Basis (Fin (finrank ℚ (Fin (D.R.k + 1) → D.host.E))) ℤ Az := Module.finBasisOfFinrankEq ℤ Az hr
  have hdim : finrank ℚ (Fin (D.R.k + 1) → D.host.E) = finrank ℚ D.host.E * (D.R.k + 1) := by
    rw [Module.finrank_pi_fintype, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_comm]

  let eqv : Az ≃ₗ[ℤ] ((aaLbS X b).restrictScalars ℤ) :=
    { toFun := fun y => ⟨Φ (y : Fin (D.R.k + 1) → D.host.E), (hmemA _).1 y.2⟩
      invFun := fun x => ⟨eS ⟨x, hSle x x.2⟩, by
        show Φ (eS ⟨x, hSle x x.2⟩) ∈ aaLbS X b
        rw [hΦ, LinearEquiv.symm_apply_apply]
        exact x.2⟩
      map_add' := fun y y' => Subtype.ext (map_add Φ (y : Fin (D.R.k + 1) → D.host.E) y')
      map_smul' := fun c y => Subtype.ext (by
        show Φ (c • (y : Fin (D.R.k + 1) → D.host.E)) = c • Φ (y : Fin (D.R.k + 1) → D.host.E)
        exact map_zsmul Φ c _)
      left_inv := fun y => Subtype.ext (by
        show eS ⟨Φ (y : Fin (D.R.k + 1) → D.host.E), _⟩ = (y : Fin (D.R.k + 1) → D.host.E)
        have : (⟨Φ (y : Fin (D.R.k + 1) → D.host.E), hSle _ ((hmemA _).1 y.2)⟩ : S) = eS.symm y := Subtype.ext (hΦ _)
        rw [this, LinearEquiv.apply_symm_apply])
      right_inv := fun x => Subtype.ext (by
        show Φ (eS ⟨x, _⟩) = (x : (VS D).V)
        rw [hΦ, LinearEquiv.symm_apply_apply]) }
  exact ⟨(bZ.map eqv).reindex (finCongr hdim)⟩

end Formalism.L2.SG.Pf.NcReal.JX.CovB.CovolumeSpans
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowRankHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TraceReHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TraceReHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowParseval\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB

open Formalism.L2.SG.HidaSetting Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem traceRe_holds : TraceRe := by
  intro D X t
  have h1 : ∀ v, X.B.I.φ v (X.ιE.symm t) = embS D (X.pl v) t := fun v => by
    rw [X.φ_eq, RingEquiv.apply_symm_apply]
  simp only [h1]
  rw [Formalism.MainNotions.BlockEstimateWords.trace_tau D t, Finset.sum_div,
    Equiv.sum_comp X.pl (fun τ => ((embS D τ) t).re)]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [mul_div_cancel_left₀ _ two_ne_zero]
  rfl

end Formalism.L2.SG.Pf.NcReal.JX.CovB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TraceReHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowBlockCovolOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowBlockCovolOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowParseval\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RealCovolume\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.PjRowPars\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ReImESymmAdd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowRankHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowVZero\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TraceReHolds\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.EmbVHomInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions
open scoped ENNReal

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB

open Formalism.L2.SG.HidaSetting Formalism.MainNotions.S Formalism.L2.SG.Pf.NcReal.JX Formalism.L2.SG.Pf.RealCovolume

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def gR {D : D7} (u : D.what₂.Word) (c : Fin (D.R.k + 1)) : ℝ :=
  if c.val < D.R.k then 1 else -(1 / Formalism.L2.SG.RealObj.Tw u)

theorem gC_eq {D : D7} (u : D.what₂.Word) (c : Fin (D.R.k + 1)) : gC u c = ((gR u c : ℝ) : ℂ) := by
  unfold gC gR; split_ifs <;> push_cast <;> rfl

theorem perp_aaLbS {D : D7} (X : HidaSetting D) (b : Fin D.R.rS) {x : (VS D).V} (hx : x ∈ aaLbS X b) (a : Fin D.R.rS) :
    (VS D).hT (X.eX a) x = 0 ∧ (VS D).hT (X.fY a) x = 0 := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨c, -, l, hl, rfl⟩ := hy
    obtain ⟨h1, h2⟩ := X.Lb_perp l hl a
    exact ⟨by rw [map_smul, h1, smul_zero], by rw [map_smul, h2, smul_zero]⟩
  | zero => exact ⟨map_zero _, map_zero _⟩
  | add y z _ _ hy hz => exact ⟨by rw [map_add (f := _), hy.1, hz.1, add_zero], by rw [map_add (f := _), hy.2, hz.2, add_zero]⟩
  | smul c y _ hy =>
    refine ⟨?_, ?_⟩
    · rw [← algebraMap_smul D.host.E c y, map_smul, hy.1, smul_zero]
    · rw [← algebraMap_smul D.host.E c y, map_smul, hy.2, smul_zero]

theorem gR_ne {D : D7} (u : D.what₂.Word) (c : Fin (D.R.k + 1)) : gR u c ≠ 0 := by
  have hT := Formalism.L2.SG.RealObj.InfCut.ProductExactness.Tw_pos (D := D) u
  unfold gR; split_ifs
  · exact one_ne_zero
  · simp only [ne_eq, neg_eq_zero, one_div, inv_eq_zero]; exact hT.ne'

theorem prod_gR {D : D7} (u : D.what₂.Word) : ∏ c : Fin (D.R.k + 1), |gR u c| = 1 / Formalism.L2.SG.RealObj.Tw u := by
  have hT := Formalism.L2.SG.RealObj.InfCut.ProductExactness.Tw_pos (D := D) u
  rw [Fin.prod_univ_castSucc]
  have h1 : ∀ i : Fin D.R.k, |gR u (Fin.castSucc i)| = 1 := fun i => by
    unfold gR; rw [if_pos (by simp)]; simp
  have h2 : |gR u (Fin.last D.R.k)| = 1 / Formalism.L2.SG.RealObj.Tw u := by
    unfold gR; rw [if_neg (by simp)]; rw [abs_neg, abs_of_pos (by positivity)]
  rw [Finset.prod_congr rfl fun i _ => h1 i, Finset.prod_const_one, one_mul, h2]

theorem Qf_rowV {D : D7} (X : HidaSetting D) (u : D.what₂.Word) {x y : (VS D).V}
    (hx : ∀ a, (VS D).hT (X.eX a) x = 0 ∧ (VS D).hT (X.fY a) x = 0)
    (hy : ∀ a, (VS D).hT (X.eX a) y = 0 ∧ (VS D).hT (X.fY a) y = 0) :
    Qf (gR u) (rowV X u x) (rowV X u y) = ((Algebra.trace ℚ D.host.E ((VS D).hT x y) : ℚ) : ℝ) / 2 := by
  rw [← traceRe_holds X]
  unfold Qf
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [← rowParseval_holds X u x y hx hy v, Complex.re_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [gC_eq, Complex.re_mul_ofReal]

theorem rowBlockCovol_of (hT : TrDetUnimod) : RowBlockCovol := by
  intro D X u b
  classical
  obtain ⟨m⟩ := CovolumeSpans.rowRank_holds X b
  set N := Module.finrank ℚ D.host.E * (D.R.k + 1) with hNdef
  set w : Fin N → (InfinitePlace X.B.I.F → Fin (D.R.k + 1) → ℂ) := fun i => rowV X u (m i : (VS D).V) with hw
  have hmem : ∀ i, ((m i : (VS D).V)) ∈ aaLbS X b := fun i => (m i).2

  have hcl : cLat X u (Sum.inl (Sum.inr b)) = AddSubgroup.closure (Set.range w) := by
    show AddSubgroup.closure (rowV X u '' aaLb X b) = _
    apply le_antisymm
    · rw [AddSubgroup.closure_le]
      rintro _ ⟨x, hx, rfl⟩
      have hx' : x ∈ (aaLbS X b).restrictScalars ℤ := hx
      have hsum := m.sum_repr ⟨x, hx'⟩
      have e : x = ∑ i, (m.repr ⟨x, hx'⟩ i) • (m i : (VS D).V) := by
        have := congrArg Subtype.val hsum
        simp only [Submodule.coe_sum, Submodule.coe_smul_of_tower] at this
        exact this.symm
      rw [e]
      have : rowV X u (∑ i, (m.repr ⟨x, hx'⟩ i) • (m i : (VS D).V)) =
          ∑ i, (m.repr ⟨x, hx'⟩ i) • w i := by
        have h := map_sum (Formalism.L2.SG.Pf.NcReal.JX.NOf.rowHom X u)
          (fun i => (m.repr ⟨x, hx'⟩ i) • (m i : (VS D).V)) Finset.univ
        simp only [map_zsmul] at h
        exact h
      rw [SetLike.mem_coe, this]
      exact AddSubgroup.sum_mem _ fun i _ =>
        AddSubgroup.zsmul_mem _ (AddSubgroup.subset_closure (Set.mem_range_self i)) _
    · rw [AddSubgroup.closure_le]
      rintro _ ⟨i, rfl⟩
      exact AddSubgroup.subset_closure ⟨(m i : (VS D).V), hmem i, rfl⟩

  have hQ : (Matrix.of fun i j => Qf (gR u) (w i) (w j)) =
      (1 / 2 : ℝ) • (Matrix.of fun i j =>
        (Algebra.trace ℚ D.host.E ((VS D).hT (m i : (VS D).V) (m j : (VS D).V)))).map (Rat.castHom ℝ) := by
    ext i j
    simp only [Matrix.of_apply, Matrix.smul_apply, Matrix.map_apply, hw, smul_eq_mul]
    change _ = 1 / 2 * (((Algebra.trace ℚ D.host.E ((VS D).hT (m i : (VS D).V) (m j : (VS D).V))) : ℚ) : ℝ)
    rw [Qf_rowV X u (perp_aaLbS X b (hmem i)) (perp_aaLbS X b (hmem j))]
    ring
  have hTr := hT X b m rfl
  have hdE : (discr D.host.E : ℚ) ≠ 0 := by exact_mod_cast discr_ne_zero D.host.E
  have hNa : (FractionalIdeal.absNorm (aaD D b) : ℚ) ≠ 0 := by
    rw [Ne, FractionalIdeal.absNorm_eq_zero_iff]; exact aaD_ne_zero X b
  have hdetQ : (Matrix.of fun i j =>
      (Algebra.trace ℚ D.host.E ((VS D).hT (m i : (VS D).V) (m j : (VS D).V)))).det ≠ 0 := by
    intro h0; rw [h0, abs_zero] at hTr
    exact (mul_ne_zero (pow_ne_zero _ (abs_ne_zero.2 hdE)) (pow_ne_zero _ hNa)) hTr.symm
  have hdetG : (Matrix.of fun i j => Qf (gR u) (w i) (w j)).det =
      (1 / 2 : ℝ) ^ N * (((Matrix.of fun i j =>
        (Algebra.trace ℚ D.host.E ((VS D).hT (m i : (VS D).V) (m j : (VS D).V)))).det : ℚ) : ℝ) := by
    rw [hQ, Matrix.det_smul, Fintype.card_fin]
    congr 1
    exact (RingHom.map_det (Rat.castHom ℝ) _).symm
  have hdet : (Matrix.of fun i j => Qf (gR u) (w i) (w j)).det ≠ 0 := by
    rw [hdetG]; exact mul_ne_zero (pow_ne_zero _ (by norm_num)) (by exact_mod_cast hdetQ)
  have hcard : Fintype.card (InfinitePlace X.B.I.F × Fin (D.R.k + 1) × Fin 2) = N := by
    rw [Fintype.card_prod, Fintype.card_prod, card_ι X, Fintype.card_fin, Fintype.card_fin, hNdef,
      ← Module.finrank_mul_finrank ℚ D.host.F D.host.E, D.sp.cm.deg2]
    ring
  obtain ⟨h1, h2, h3⟩ := covol_of_gram w (gR u) (gR_ne u) hcard hdet
  rw [hcl]
  refine ⟨h1, h2, fun F hF hFd => ?_⟩
  change (volume : Measure (InfinitePlace X.B.I.F → Fin (D.R.k + 1) → ℂ)) F = _
  rw [h3 F hF hFd]
  congr 1

  set dF : ℝ := |(discr X.B.I.F : ℝ)| with hdF
  have hdF0 : 0 < dF := dF_pos X
  set fC : ℕ := Fintype.card (InfinitePlace X.B.I.F) with hfC
  set T : ℝ := Formalism.L2.SG.RealObj.Tw u with hTdef
  have hT0 : 0 < T := Formalism.L2.SG.RealObj.InfCut.ProductExactness.Tw_pos (D := D) u
  have hNf : N = 2 * (fC * (D.R.k + 1)) := by
    rw [← hcard, Fintype.card_prod, Fintype.card_prod, Fintype.card_fin, Fintype.card_fin]; ring
  set x : ℝ := -(2 * ((D.R.rS : ℝ) - (b : ℕ))) with hx
  have hTrR : |(((Matrix.of fun i j =>
      (Algebra.trace ℚ D.host.E ((VS D).hT (m i : (VS D).V) (m j : (VS D).V)))).det : ℚ) : ℝ)| =
      (dF ^ 2) ^ (D.R.k + 1) * (dF ^ x) ^ (2 * (D.R.k + 1)) := by
    have h := congrArg (fun q : ℚ => (q : ℝ)) hTr
    simp only [Rat.cast_abs, Rat.cast_mul, Rat.cast_pow] at h
    rw [h, ← absDiscrE X, absNorm_aaD X b]
    push_cast; rfl
  have hsq : |(Matrix.of fun i j => Qf (gR u) (w i) (w j)).det| =
      ((1 / 2 : ℝ) ^ (fC * (D.R.k + 1)) * dF ^ (D.R.k + 1) * (dF ^ x) ^ (D.R.k + 1)) ^ 2 := by
    rw [hdetG, abs_mul, hTrR, abs_pow, abs_of_pos (by norm_num : (0 : ℝ) < 1 / 2), hNf]
    ring
  have hnn : 0 ≤ (1 / 2 : ℝ) ^ (fC * (D.R.k + 1)) * dF ^ (D.R.k + 1) * (dF ^ x) ^ (D.R.k + 1) := by positivity
  rw [hsq, Real.sqrt_sq hnn]
  have hprod : ∏ v : InfinitePlace X.B.I.F, ∏ c : Fin (D.R.k + 1), |gR u c| = (1 / T) ^ fC := by
    simp only [prod_gR, Finset.prod_const, Finset.card_univ]; rfl
  rw [hprod]
  show _ = T ^ fC * (2 : ℝ)⁻¹ ^ (fC * (D.R.k + 1)) *
    dF ^ (((D.R.k : ℝ) + 1) * (1 - 2 * ((D.R.rS : ℝ) - (b : ℕ))))
  have hexp : dF ^ (D.R.k + 1) * (dF ^ x) ^ (D.R.k + 1) =
      dF ^ (((D.R.k : ℝ) + 1) * (1 - 2 * ((D.R.rS : ℝ) - (b : ℕ)))) := by
    rw [← Real.rpow_natCast dF, ← Real.rpow_natCast (dF ^ x), ← Real.rpow_mul hdF0.le, ← Real.rpow_add hdF0]
    congr 1; rw [hx]; push_cast; ring
  have hTinv : ((1 / T) ^ fC)⁻¹ = T ^ fC := by rw [one_div, inv_pow, inv_inv]
  rw [mul_assoc, hexp, div_eq_mul_inv, hTinv]
  ring

end Formalism.L2.SG.Pf.NcReal.JX.CovB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowBlockCovolOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TrDetPfH =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TrDetPfH", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRb\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB.TrD

open Formalism.L2.SG.HidaSetting Formalism.MainNotions.S Formalism.L2.SG.Pf.NcReal.JX Formalism.L2.SG.Pf.NcReal.JX.CovB.CovolumeSpans

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace DetH

variable {D : D7}

theorem eq_zero_of_trace {t : D.host.E}
    (h : ∀ o : 𝓞 D.host.E, Algebra.trace ℚ D.host.E (t * o) = 0) : t = 0 := by
  refine (traceForm_nondegenerate ℚ D.host.E).1 t fun e => ?_
  have halg : IsAlgebraic ℤ e :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ D.host.E).2 (Algebra.IsIntegral.isIntegral (R := ℚ) e).isAlgebraic
  obtain ⟨y, hy0, hyi⟩ := halg.exists_integral_multiple
  have h1 : Algebra.trace ℚ D.host.E (t * (y • e)) = 0 := h ⟨y • e, hyi⟩
  rw [mul_smul_comm, map_zsmul, zsmul_eq_mul] at h1
  rw [Algebra.traceForm_apply]
  rcases mul_eq_zero.1 h1 with h2 | h2
  · exact absurd (by exact_mod_cast h2) hy0
  · exact h2

variable (X : HidaSetting D)

theorem eq_zero_of_trB {x : (VS D).V} (hx : x ∈ X.Lb)
    (h : ∀ y ∈ X.Lb, Algebra.trace ℚ D.host.E ((VS D).hT x y) = 0) : x = 0 := by
  have h1 : ∀ y ∈ X.Lb, (VS D).hT x y = 0 := fun y hy => eq_zero_of_trace fun o => by
    have h2 := h (o • y) (X.Lb.smul_mem o hy)
    rwa [← algebraMap_smul D.host.E o y, LinearMap.map_smul, smul_eq_mul, mul_comm] at h2
  have hxW := (mem_Wb X).1 (Lb_le_alt X hx)
  have he : ∀ c, (VS D).hT x (X.eX c) = 0 := fun c => by
    rw [_root_.Formalism.L2.SG.Pf.NcReal.JX.NOf.Ex.h_symm (X.eX c) x, (hxW c).1, star_zero]
  have hf : ∀ c, (VS D).hT x (X.fY c) = 0 := fun c => by
    rw [_root_.Formalism.L2.SG.Pf.NcReal.JX.NOf.Ex.h_symm (X.fY c) x, (hxW c).2, star_zero]
  have h2 : ∀ y ∈ (VS D).L0, (VS D).hT x y = 0 := by
    intro y hy
    obtain ⟨α, β, l, hl, rfl⟩ := decomp X hy

    simp [map_add (f := _), map_sum, map_smul, he, hf, h1 l hl]
  have hle : Submodule.span D.host.E ((VS D).L0 : Set (VS D).V) ≤ LinearMap.ker ((VS D).hT x) :=
    Submodule.span_le.2 fun y hy => LinearMap.mem_ker.2 (h2 y hy)
  refine (VS D).nondeg.1 x fun v => ?_
  have hv : v ∈ Submodule.span D.host.E ((VS D).L0 : Set (VS D).V) := by
    let a : Fin X.B.I.n → X.B.I.E := fun i => X.ιE.symm (X.bas.repr v i)
    have ha : a ∈ Submodule.span X.B.I.E (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
      rw [X.B.I.L_span]; trivial
    have hm : ∀ z ∈ Submodule.span X.B.I.E (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)),
        (∑ i, X.ιE (z i) • X.bas i) ∈ Submodule.span D.host.E ((VS D).L0 : Set (VS D).V) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz => exact Submodule.subset_span ((X.L_eq z).1 hz)
      | zero => simp
      | add z w hz hw ihz ihw => simpa [map_add, add_smul, Finset.sum_add_distrib] using Submodule.add_mem _ ihz ihw
      | smul c z hz ih => simpa [map_mul, mul_smul, Finset.smul_sum] using Submodule.smul_mem _ (X.ιE c) ih
    have := hm a ha
    simpa only [a, RingEquiv.apply_symm_apply, X.bas.sum_repr] using this
  exact LinearMap.mem_ker.1 (hle hv)

theorem trB_expand {N : ℕ} (ℓ : Module.Basis (Fin N) ℤ (X.Lb.restrictScalars ℤ)) (x y : (VS D).V) (hy : y ∈ X.Lb) :
    Algebra.trace ℚ D.host.E ((VS D).hT x y) =
      ∑ i, ((ℓ.repr ⟨y, hy⟩ i : ℤ) : ℚ) * Algebra.trace ℚ D.host.E ((VS D).hT x (ℓ i : (VS D).V)) := by
  have e : y = ∑ i, (ℓ.repr ⟨y, hy⟩ i) • (ℓ i : (VS D).V) := by
    have h := congrArg Subtype.val (ℓ.sum_repr ⟨y, hy⟩)
    rw [Submodule.coe_sum] at h
    simpa [Submodule.coe_smul] using h.symm
  conv_lhs => rw [e]
  exact trB_sum_right _ _ _

end DetH


open DetH in
theorem detHOne_holds : DetHOne := by
  intro D X N ℓ ℓs
  have hGi : ∀ m i, ∃ z : ℤ,
      Algebra.trace ℚ D.host.E ((VS D).hT (ℓ m : (VS D).V) (ℓ i : (VS D).V)) = z := fun m i =>
    (Lb_le_Ldual X (ℓ m).2).2 _ (ℓ i).2
  choose Gz hGz using hGi
  have hHi : ∀ k j, ∃ z : ℤ,
      Algebra.trace ℚ D.host.E ((VS D).hT (ℓs k : (VS D).V) (ℓ j : (VS D).V)) = z := fun k j =>
    (ℓs k).2.2 _ (ℓ j).2
  choose Hz hHz using hHi
  set G : Matrix (Fin N) (Fin N) ℤ := Matrix.of Gz with hG
  set H : Matrix (Fin N) (Fin N) ℤ := Matrix.of Hz with hH
  have hind : LinearIndependent ℤ (fun m => (ℓ m : (VS D).V)) :=
    ℓ.linearIndependent.map' (X.Lb.restrictScalars ℤ).subtype (Submodule.ker_subtype _)

  have hcomb : ∀ (a : Fin N → ℤ) (i : Fin N),
      Algebra.trace ℚ D.host.E ((VS D).hT (∑ m, a m • (ℓ m : (VS D).V)) (ℓ i : (VS D).V)) =
        ((Matrix.vecMul a G) i : ℚ) := by
    intro a i
    rw [trB_sum_left]
    simp only [hGz, Matrix.vecMul, dotProduct, hG, Matrix.of_apply]
    push_cast; rfl
  have hmem : ∀ a : Fin N → ℤ, ∑ m, a m • (ℓ m : (VS D).V) ∈ X.Lb := fun a =>
    Submodule.sum_mem _ fun m _ => Submodule.smul_of_tower_mem _ _ (ℓ m).2

  have hdet : G.det ≠ 0 := by
    intro h0
    obtain ⟨a, ha0, ha⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
    have hx : ∑ m, a m • (ℓ m : (VS D).V) = 0 := by
      refine eq_zero_of_trB X (hmem a) fun y hy => ?_
      rw [trB_expand X ℓ _ y hy]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [hcomb, ha]; simp
    exact ha0 (funext fun m => Fintype.linearIndependent_iff.1 hind a hx m)
  have hdetQ : ((G.det : ℤ) : ℚ) ≠ 0 := by exact_mod_cast hdet

  set r : ℚ := ((G.det : ℤ) : ℚ)⁻¹ with hr
  let xs : Fin N → (VS D).V := fun j => ((r : ℚ) : D.host.E) • ∑ m, G.adjugate j m • (ℓ m : (VS D).V)
  have hpair : ∀ j (y : (VS D).V), Algebra.trace ℚ D.host.E ((VS D).hT (xs j) y) =
      r * Algebra.trace ℚ D.host.E ((VS D).hT (∑ m, G.adjugate j m • (ℓ m : (VS D).V)) y) := by
    intro j y
    simp only [xs, LinearMap.map_smulₛₗ₂, smul_eq_mul]
    rw [map_ratCast, ← Rat.smul_def, LinearMap.map_smul, smul_eq_mul]
  have hdual : ∀ j i, Algebra.trace ℚ D.host.E ((VS D).hT (xs j) (ℓ i : (VS D).V)) =
      ((1 : Matrix (Fin N) (Fin N) ℤ) j i : ℚ) := by
    intro j i
    rw [hpair, hcomb]
    have hv : (Matrix.vecMul (G.adjugate j) G) i = (G.adjugate * G) j i := rfl
    rw [hv, Matrix.adjugate_mul, Matrix.smul_apply, smul_eq_mul, Int.cast_mul, hr, ← mul_assoc,
      inv_mul_cancel₀ hdetQ, one_mul]
  have hxsW : ∀ j, xs j ∈ Ldual X := by
    intro j
    refine ⟨(Wb X).smul_mem _ (Lb_le_alt X (hmem _)), fun y hy => ?_⟩
    refine ⟨ℓ.repr ⟨y, hy⟩ j, ?_⟩
    rw [trB_expand X ℓ _ y hy]
    simp only [hdual, Matrix.one_apply]
    push_cast
    simp

  let C : Matrix (Fin N) (Fin N) ℤ := Matrix.of fun j k => ℓs.repr ⟨xs j, hxsW j⟩ k
  have hCH : C * H = 1 := by
    ext j i
    have e : xs j = ∑ k, C j k • (ℓs k : (VS D).V) := by
      have h := congrArg Subtype.val (ℓs.sum_repr ⟨xs j, hxsW j⟩)
      rw [Submodule.coe_sum] at h
      simpa [C, Submodule.coe_smul] using h.symm
    have h1 := hdual j i
    rw [e, trB_sum_left] at h1
    simp only [hHz] at h1
    have h2 : (((C * H) j i : ℤ) : ℚ) = ((1 : Matrix (Fin N) (Fin N) ℤ) j i : ℚ) := by
      rw [← h1, Matrix.mul_apply]; push_cast; simp [hH]
    exact_mod_cast h2
  have hHC : H.det * C.det = 1 := by rw [mul_comm, ← Matrix.det_mul, hCH, Matrix.det_one]
  have hunit : IsUnit H.det := ⟨⟨H.det, C.det, hHC, by rw [mul_comm]; exact hHC⟩, rfl⟩
  have hmat : (Matrix.of fun k j => Algebra.trace ℚ D.host.E ((VS D).hT (ℓs k : (VS D).V) (ℓ j : (VS D).V))) =
      H.map (Int.cast : ℤ → ℚ) := by
    ext k j; simp [hH, hHz]
  have hdH : (H.map (Int.cast : ℤ → ℚ)).det = ((H.det : ℤ) : ℚ) := by
    simpa using (RingHom.map_det (Int.castRingHom ℚ) H).symm
  rw [hmat, hdH]
  rcases Int.isUnit_iff.1 hunit with h | h <;> simp [h]

end Formalism.L2.SG.Pf.NcReal.JX.CovB.TrD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TrDetPfH =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRa\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ReImESymmAdd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RowBlockCovolOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.TrDetPfH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRb\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.NcReal.JX.CovB

theorem trDetUnimod_holds : TrDetUnimod := TrD.trDetUnimod_of TrD.detHOne_holds

theorem rowBlockCovol_holds : RowBlockCovol := rowBlockCovol_of trDetUnimod_holds

theorem blockCovol_holds : BlockCovol := blockCovol_of rowBlockCovol_holds

end Formalism.L2.SG.Pf.NcReal.JX.CovB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CovolBRc =====
