module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat
public import Mathlib.Analysis.Matrix.PosDef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Locfin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Psdcone, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RynePlace, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Psdcone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Psdcone", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.psdcone :
    ∀ (L : Type) [Field L] [NumberField L] (N : ℕ), IsClosed (Psd L N) ∧ (∀ c : ℝ, 0 < c → ∀ k ∈ Psd L N, c • k ∈ Psd L N) ∧
    Pos L N ⊆ Psd L N ∧ (ConeExtensionAcyclic.posDual (Psd L N)).Nonempty := by
  intro L _ _ N
  have hc : ∀ (w : InfinitePlace L) (i j : Fin N), Continuous (fun h : HS L N => mat h w i j) := by
    intro w i j
    exact (continuous_apply j).comp ((continuous_apply i).comp ((continuous_apply w).comp continuous_subtype_val))
  have htr : ∀ k ∈ Psd L N, ∀ w, 0 ≤ (mat k w).trace := by
    intro k hk w
    exact Finset.sum_nonneg fun i _ => (hk w).diag_nonneg
  refine ⟨?_, ?_, ?_, ?_⟩
  · have hP : Psd L N = ⋂ w : InfinitePlace L, ⋂ x : Fin N →₀ ℂ,
        {h : HS L N | 0 ≤ x.sum fun i xi => x.sum fun j xj => star xi * mat h w i j * xj} := by
      ext h
      simp only [Psd, Set.mem_setOf_eq, Set.mem_iInter]
      constructor
      · intro hh w x
        exact (hh w).2 x
      · intro hh w
        exact ⟨mat_herm h w, hh w⟩
    rw [hP]
    refine isClosed_iInter fun w => isClosed_iInter fun x => ?_
    refine isClosed_le continuous_const ?_
    unfold Finsupp.sum
    exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      (continuous_const.mul (hc w i j)).mul continuous_const
  · intro c hc k hk w
    show (mat (c • k) w).PosSemidef
    rw [mat_smul]
    exact (hk w).smul hc.le
  · intro k hk w
    exact (hk w).posSemidef
  · let f : HS L N →ₗ[ℝ] ℝ :=
      { toFun := fun h => ∑ w, ((mat h w).trace).re
        map_add' := by
          intro h k
          simp only [← Finset.sum_add_distrib, ← Complex.add_re, ← Matrix.trace_add]
          rfl
        map_smul' := by
          intro c h
          simp only [mat_smul, Matrix.trace_smul, RingHom.id_apply, smul_eq_mul, Finset.mul_sum]
          refine Finset.sum_congr rfl fun w _ => ?_
          simp }
    have hf : Continuous f := by
      show Continuous (fun h : HS L N => ∑ w, ((mat h w).trace).re)
      exact continuous_finsetSum _ fun w _ =>
        Complex.continuous_re.comp (continuous_finsetSum _ fun i _ => hc w i i)
    refine ⟨⟨f, hf⟩, ?_⟩
    intro k hk hk0
    have hw : ∃ w, mat k w ≠ 0 := by
      by_contra hne
      push_neg at hne
      exact hk0 (HS_ext fun w => by rw [hne w, mat_zero])
    obtain ⟨w, hw⟩ := hw
    show 0 < ∑ w, ((mat k w).trace).re
    have hpos : 0 < ((mat k w).trace).re := by
      have h1 : 0 ≤ (mat k w).trace := htr k hk w
      have h2 : (mat k w).trace ≠ 0 := fun h0 => hw (((hk w).trace_eq_zero_iff).mp h0)
      exact (Complex.lt_def.mp (lt_of_le_of_ne h1 (Ne.symm h2))).1
    refine lt_of_lt_of_le hpos ?_
    refine Finset.single_le_sum (f := fun w => ((mat k w).trace).re) (fun v _ => ?_) (Finset.mem_univ w)
    exact (Complex.le_def.mp (htr k hk v)).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Psdcone =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RynePlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RynePlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

private theorem ryne_place (L : Type) [Field L] [NumberField L] (x : 𝓞 L) (hx : x ≠ 0) :
    ∃ w : InfinitePlace L, 1 ≤ w (x : L) := by
  classical
  by_contra hc
  push_neg at hc
  have hprod := InfinitePlace.prod_eq_abs_norm (x : L)
  rw [← Algebra.coe_norm_int] at hprod
  have hn : Algebra.norm ℤ x ≠ 0 := Algebra.norm_ne_zero_iff.mpr hx
  have h1 : (1 : ℝ) ≤ ((|((Algebra.norm ℤ x : ℤ) : ℚ)| : ℚ) : ℝ) := by
    have := Int.one_le_abs hn
    rw [← Int.cast_abs]
    exact_mod_cast this
  obtain ⟨w0⟩ := (inferInstance : Nonempty (InfinitePlace L))
  have hf : ∀ w : InfinitePlace L, 0 ≤ w (x : L) ^ w.mult := fun w => by positivity
  have hlt : ∀ w : InfinitePlace L, w (x : L) ^ w.mult < 1 := fun w =>
    pow_lt_one₀ (by positivity) (hc w) InfinitePlace.mult_pos.ne'
  have hle : ∏ w ∈ Finset.univ.erase w0, w (x : L) ^ w.mult ≤ 1 :=
    Finset.prod_le_one₀ (fun w _ => hf w) (fun w _ => (hlt w).le)
  have : ∏ w : InfinitePlace L, w (x : L) ^ w.mult < 1 := by
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ w0)]
    calc w0 (x : L) ^ w0.mult * ∏ w ∈ Finset.univ.erase w0, w (x : L) ^ w.mult
        ≤ w0 (x : L) ^ w0.mult * 1 := mul_le_mul_of_nonneg_left hle (hf w0)
      _ < 1 := by rw [mul_one]; exact hlt w0
  linarith

theorem UpperTheory.V.KT.ryne :
    ∀ (L : Type) [Field L] [NumberField L] (N : ℕ), (Ry L N).Nonempty := by
  intro L _ _ N
  refine ⟨mkHS (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) (fun _ => isHermitian_one), ?_⟩
  intro y hy
  have hterm : ∀ z : ℂ, (star z * z).re = ‖z‖ ^ 2 := by
    intro z
    rw [Complex.star_def, Complex.conj_mul']
    norm_cast
  obtain ⟨a, ha⟩ : ∃ a, y a ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hy (funext hc)
  obtain ⟨w, hw⟩ := ryne_place L (y a) ha
  have hw' : ‖embO w (y a)‖ = w ((y a : 𝓞 L) : L) := by
    simp only [embO, RingHom.comp_apply]
    exact InfinitePlace.norm_embedding_eq w _
  simp only [q, qR, mat_mkHS, one_mulVec, dotProduct, Pi.star_apply, Complex.re_sum, hterm, toR]
  calc (1 : ℝ) ≤ ‖embO w (y a)‖ ^ 2 := by rw [hw']; nlinarith
    _ ≤ ∑ a', ‖embO w (y a')‖ ^ 2 :=
      Finset.single_le_sum (f := fun a' => ‖embO w (y a')‖ ^ 2) (fun _ _ => by positivity)
        (Finset.mem_univ a)
    _ ≤ ∑ w', ∑ a', ‖embO w' (y a')‖ ^ 2 :=
      Finset.single_le_sum (f := fun w' => ∑ a', ‖embO w' (y a')‖ ^ 2) (fun _ _ => by positivity)
        (Finset.mem_univ w)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RynePlace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulNeZeroLat\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Locfin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Psdcone\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.RynePlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Rypos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.good :
    ∀ (L : Type) [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (N : ℕ), ConeExtensionAcyclic.Good (qc L N) (Psd L N) := by
  intro L _ _ _ N
  obtain ⟨hc, hs, hp, hd⟩ := psdcone L N
  refine ⟨fun h hh => ?_, ?_, hc, hs, ?_, hd⟩
  · rw [poly_qc] at hh
    obtain ⟨S, hS, hev⟩ := locfin L N h (rypos L N hh) 1
    refine ⟨Subtype.val ⁻¹' S, hS.preimage Subtype.val_injective.injOn, ?_⟩
    filter_upwards [hev] with k hk y hy
    exact hk y.1 hy
  · rw [poly_qc]; exact ryne L N
  · rw [poly_qc]; exact (rypos L N).trans hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Imports =====
