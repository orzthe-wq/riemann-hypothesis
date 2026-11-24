module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureWeylCellOddUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellShellIsOpenCompactSubgroup
public import Mathlib.MeasureTheory.Group.Measure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureUniqueSigmaCompactNormalisedCompactOp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapLtSwapIffOfAddTwo
public import Mathlib.Order.CompletePartialOrder
public import Formalism.SatakeDualWeyl.StatementF
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeC
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylCellUnitaryGroupLongSimpleReflectionIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusConjugationWeylCell
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryRankOneSphericalIntegrandDiagonalTorusFac
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan
import Mathlib.Topology.Algebra.Group.Units
import Formalism.SatakeDualWeyl.KpqSubgroupCompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiDeltaUConjLongSimpleReflectionUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumSu21RankOneSeriesDifferences, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDepthPowerLastSimpleReflectionCell, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDiagonalConjLastSimpleReflectionCell, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqRankOneFactorSL2OfGeometricOnShells, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntertwiningLastEven, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalVectorValueUnitaryRankOneGindikinKarpel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBorelEqDiagonalMulUnipotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryThreeRankOneSphericalVectorCellValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellHaarRightTranslateInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylSimpleReflectionRevCommSqEqOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiDeltaUConjLongSimpleReflectionUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiDeltaUConjLongSimpleReflectionUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

noncomputable section

namespace GlobalTheory

namespace GKUnitary

theorem diag_conj_weylRep {R : Type} [CommRing R] {n : ℕ} {s : Equiv.Perm (Fin n)} {y t : GL (Fin n) R}
    (hy : IsWeylRep s y) (ht : ∀ i j, i ≠ j → (t : Matrix (Fin n) (Fin n) R) i j = 0) (i : Fin n) :
    ((y⁻¹ * t * y : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i i =
      (t : Matrix (Fin n) (Fin n) R) (s i) (s i) := by
  have h1 : ((y⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i (s i) * (y : Matrix (Fin n) (Fin n) R) (s i) i = 1 := by
    have h := congrFun (congrFun (Units.inv_mul y) i) i
    rw [Matrix.mul_apply, Finset.sum_eq_single (s i)] at h
    · rw [h, Matrix.one_apply_eq]
    · intro b _ hb; rw [hy b i hb, mul_zero]
    · simp
  rw [Units.val_mul, Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single (s i)]
  · rw [Matrix.mul_apply, Finset.sum_eq_single (s i)]
    · calc ((y⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i (s i) * (t : Matrix (Fin n) (Fin n) R) (s i) (s i) *
            (y : Matrix (Fin n) (Fin n) R) (s i) i
          = (t : Matrix (Fin n) (Fin n) R) (s i) (s i) *
            (((y⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i (s i) * (y : Matrix (Fin n) (Fin n) R) (s i) i) := by ring
        _ = _ := by rw [h1, mul_one]
    · intro b _ hb; rw [ht b (s i) hb, mul_zero]
    · simp
  · intro b _ hb; rw [hy b i hb, mul_zero]
  · simp

theorem chiDeltaU_conj_simpleU_long :
    ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ),
    IsUnramInv ϖ σ q → ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → Even n →
    ∀ (y : GU σ n), IsWeylRep (simpleU k) (y : GL (Fin n) L) → ∀ (α : Fin (n / 2) → ℂˣ) (t : GU σ n),
    (∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) →
    chiDeltaU q (fun i => (α i : ℂ)) (y⁻¹ * t * y) *
        (q : ℂ) ^ (-2 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) =
      chiDeltaU q (fun i => (actU k α i : ℂ)) t := by
  intro L _ _ ϖ σ q hU n k hk hn y hy α t ht
  obtain ⟨hσ, hσv, -, -, -, hq2, -⟩ := hU
  have hq : (q : ℂ) ≠ 0 := by exact_mod_cast (show q ≠ 0 by omega)
  have hs : simpleU k = Equiv.swap (lo k) (lo k).rev := by simp [simpleU, hk]
  have hact : actU k α = Function.update α k (α k)⁻¹ := by simp [actU, hk]
  obtain ⟨m, hm⟩ := hn
  have hkv : k.val + 1 = m := by have := k.2; omega
  have hrev : ((lo k).rev : ℕ) = m := by simp [Fin.val_rev, lo]; omega
  set T : Matrix (Fin n) (Fin n) L := ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hT
  have hdiag : ∀ i, (((y⁻¹ * t * y : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i =
      T (simpleU k i) (simpleU k i) := by
    intro i
    rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv]
    exact diag_conj_weylRep hy ht i

  have hprod : σ (T (lo k).rev (lo k).rev) * T (lo k) (lo k) = 1 := by
    have hu := (GlobalTheory.LGrp.mem_GU_iff σ n (t : GL (Fin n) L)).1 t.2 (lo k) (lo k)
    have h := congrFun (congrFun (Units.inv_mul (t : GL (Fin n) L)) (lo k)) (lo k)
    rw [Matrix.mul_apply, Finset.sum_eq_single (lo k)] at h
    · rw [← hu, h, Matrix.one_apply_eq]
    · intro b _ hb; exact mul_eq_zero_of_right _ (ht b (lo k) hb)
    · simp
  have ha0 : T (lo k) (lo k) ≠ 0 := right_ne_zero_of_mul_eq_one hprod
  have hb0 : σ (T (lo k).rev (lo k).rev) ≠ 0 := left_ne_zero_of_mul_eq_one hprod
  have hord : ordL (T (lo k).rev (lo k).rev) = -ordL (T (lo k) (lo k)) := by
    have h := Formalism.UG.P.fIwasawa_ordL_mul _ _ hb0 ha0
    rw [hprod, _root_.Formalism.UG.P.fSatake_ord_one, _root_.Formalism.UG.P.fSatake_ord_of_v (hσv _)] at h
    omega
  unfold chiDeltaU
  rw [← hT]
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ k), ← Finset.mul_prod_erase _ _ (Finset.mem_univ k)]
  have hrest : ∀ i ∈ Finset.univ.erase k,
      (if h : i.val < n then (α i : ℂ) ^ ordL ((((y⁻¹ * t * y : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) ⟨i.val, h⟩ ⟨i.val, h⟩) *
        (q : ℂ) ^ (-(ordL ((((y⁻¹ * t * y : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) ⟨i.val, h⟩ ⟨i.val, h⟩)) *
          ((n : ℤ) - 1 - 2 * (i.val : ℤ))) else 1) =
      (if h : i.val < n then (actU k α i : ℂ) ^ ordL (T ⟨i.val, h⟩ ⟨i.val, h⟩) *
        (q : ℂ) ^ (-(ordL (T ⟨i.val, h⟩ ⟨i.val, h⟩)) * ((n : ℤ) - 1 - 2 * (i.val : ℤ))) else 1) := by
    intro i hi
    have hik : i ≠ k := Finset.ne_of_mem_erase hi
    have hin : i.val < n := by have := i.2; omega
    rw [dite_eq_left hin, dite_eq_left hin, hdiag, hact, Function.update_of_ne hik]
    have hfix : simpleU k ⟨i.val, hin⟩ = ⟨i.val, hin⟩ := by
      rw [hs]
      refine Equiv.swap_apply_of_ne_of_ne ?_ ?_
      · intro h; apply hik; ext; simpa [lo] using congrArg Fin.val h
      · intro h; have := congrArg Fin.val h; rw [hrev] at this; have := i.2; simp at *; omega
    rw [hfix]
  rw [Finset.prod_congr rfl hrest]
  have hkn : k.val < n := by omega
  rw [dite_eq_left hkn, dite_eq_left hkn, hdiag, hact]
  beta_reduce
  rw [Function.update_self]
  have hlk : (⟨k.val, hkn⟩ : Fin n) = lo k := rfl
  rw [hlk, hs, Equiv.swap_apply_left, hord]
  have he : ((n : ℤ) - 1 - 2 * (k.val : ℤ)) = 1 := by
    have : (n : ℤ) = m + m := by exact_mod_cast hm
    have h2 : (k.val : ℤ) + 1 = m := by exact_mod_cast hkv
    omega
  rw [he]
  set r := ordL (T (lo k) (lo k))
  have hα : (α k : ℂ) ≠ 0 := (α k).ne_zero
  have hq1 : (q : ℂ) ^ (-(-r) * (1 : ℤ)) * (q : ℂ) ^ (-2 * r) = (q : ℂ) ^ (-r * (1 : ℤ)) := by
    rw [← zpow_add₀ hq]; congr 1; ring
  rw [Units.val_inv_eq_inv_val, inv_zpow', ← hq1]
  ring

end GKUnitary

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiDeltaUConjLongSimpleReflectionUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumSu21RankOneSeriesDifferences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumSu21RankOneSeriesDifferences", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

namespace GlobalTheory.SURankOneSeries

theorem term_even (q z : ℂ) (hq : q ≠ 0) (i : ℕ) :
    (z / q ^ 2) ^ (2 * i) * q ^ (2 * i + 2 * (2 * i / 2)) = (z ^ 2) ^ i := by
  have h : 2 * i / 2 = i := by omega
  rw [h, div_pow, ← pow_mul, show 2 * i + 2 * i = 2 * (2 * i) by ring, ← pow_mul]
  field_simp

theorem term_odd (q z : ℂ) (hq : q ≠ 0) (i : ℕ) :
    (z / q ^ 2) ^ (2 * i + 1) * q ^ (2 * i + 1 + 2 * ((2 * i + 1) / 2)) = z / q * (z ^ 2) ^ i := by
  have h : (2 * i + 1) / 2 = i := by omega
  rw [h]
  have h4 : 2 * i + 1 + 2 * i = 2 * (2 * i) + 1 := by ring
  rw [h4]
  simp only [div_pow, ← pow_mul]
  rw [show 2 * (2 * i + 1) = (2 * (2 * i) + 1) + 1 by ring, pow_succ q (2 * (2 * i) + 1)]
  field_simp
  ring

theorem hasSum_weighted (q z : ℂ) (hq : q ≠ 0) (hz : ‖z‖ < 1) :
    HasSum (fun j : ℕ => (z / q ^ 2) ^ j * q ^ (j + 2 * (j / 2))) ((1 + q⁻¹ * z) / (1 - z ^ 2)) := by
  have hz2 : ‖z ^ 2‖ < 1 := by
    rw [norm_pow]; nlinarith [norm_nonneg z]
  have hg := hasSum_geometric_of_norm_lt_one hz2
  have he : HasSum (fun k : ℕ => (z / q ^ 2) ^ (2 * k) * q ^ (2 * k + 2 * (2 * k / 2))) (1 - z ^ 2)⁻¹ := by
    have : (fun k : ℕ => (z / q ^ 2) ^ (2 * k) * q ^ (2 * k + 2 * (2 * k / 2))) = fun k => (z ^ 2) ^ k :=
      funext fun k => term_even q z hq k
    rw [this]; exact hg
  have ho : HasSum (fun k : ℕ => (z / q ^ 2) ^ (2 * k + 1) * q ^ (2 * k + 1 + 2 * ((2 * k + 1) / 2)))
      (z / q * (1 - z ^ 2)⁻¹) := by
    have : (fun k : ℕ => (z / q ^ 2) ^ (2 * k + 1) * q ^ (2 * k + 1 + 2 * ((2 * k + 1) / 2))) =
        fun k => z / q * (z ^ 2) ^ k := funext fun k => term_odd q z hq k
    rw [this]; exact hg.mul_left _
  have h1 : (1 : ℂ) - z ^ 2 ≠ 0 := by
    intro h
    have : z ^ 2 = 1 := by linear_combination -h
    have : ‖z ^ 2‖ = 1 := by rw [this, norm_one]
    linarith
  have e : (1 - z ^ 2)⁻¹ + z / q * (1 - z ^ 2)⁻¹ = (1 + q⁻¹ * z) / (1 - z ^ 2) := by
    field_simp
  rw [← e]
  exact HasSum.even_add_odd (f := fun j : ℕ => (z / q ^ 2) ^ j * q ^ (j + 2 * (j / 2))) he ho

theorem hasSum_series : ∀ (q : ℕ), 2 ≤ q → ∀ z : ℂ, ‖z‖ < 1 →
    HasSum (fun j : ℕ => (z / (q : ℂ) ^ 2) ^ j *
      ((q : ℂ) ^ (j + 2 * (j / 2)) - (if j = 0 then 0 else (q : ℂ) ^ (j - 1 + 2 * ((j - 1) / 2))))) (cSU q z) := by
  intro q hq z hz
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast (by omega : q ≠ 0)
  have hA := hasSum_weighted (q : ℂ) z hq0 hz
  set w : ℂ := z / (q : ℂ) ^ 2 with hw
  set S : ℂ := (1 + (q : ℂ)⁻¹ * z) / (1 - z ^ 2) with hS
  set a : ℕ → ℂ := fun j => w ^ j * (q : ℂ) ^ (j + 2 * (j / 2)) with ha
  set b : ℕ → ℂ := fun j => if j = 0 then 0 else w * a (j - 1) with hb
  have hB : HasSum b (w * S) := by
    refine (hasSum_nat_add_iff' 1).mp ?_
    have e : (fun n => b (n + 1)) = fun n => w * a n := by
      funext n; simp [hb]
    rw [e]
    simpa [hb] using hA.mul_left w
  have hfun : (fun j : ℕ => w ^ j *
      ((q : ℂ) ^ (j + 2 * (j / 2)) - (if j = 0 then 0 else (q : ℂ) ^ (j - 1 + 2 * ((j - 1) / 2))))) =
      fun j => a j - b j := by
    funext j
    rcases j with _ | n
    · simp [ha, hb]
    · simp only [ha, hb, Nat.succ_ne_zero, if_false, Nat.add_sub_cancel]
      rw [pow_succ]; ring
  rw [hfun]
  have h1 : (1 : ℂ) - z ^ 2 ≠ 0 := by
    intro h
    have : z ^ 2 = 1 := by linear_combination -h
    have : ‖z ^ 2‖ = 1 := by rw [this, norm_one]
    rw [norm_pow] at this
    nlinarith [norm_nonneg z]
  have e : cSU (q : ℂ) z = S - w * S := by
    rw [cSU, hS, hw]
    field_simp
  rw [e]
  exact hA.sub hB

end GlobalTheory.SURankOneSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumSu21RankOneSeriesDifferences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDepthPowerLastSimpleReflectionCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDepthPowerLastSimpleReflectionCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureWeylCellOddUnitary\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumSu21RankOneSeriesDifferences\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellShellIsOpenCompactSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

namespace GlobalTheory.WeylCell.WeylUnipotentShell.Atone

theorem level_sets {X : Type} [MeasurableSpace X] (μ : Measure X) (f : X → ℕ) (V : ℕ → ℝ)
    (hmeas : ∀ j : ℕ, MeasurableSet {x | f x ≤ j})
    (hV : ∀ j, μ {x | f x ≤ j} = ENNReal.ofReal (V j))
    (hV0 : ∀ j, 0 ≤ V j) :
    Measurable f ∧ ∀ j, μ (f ⁻¹' {j}) = ENNReal.ofReal (V j - if j = 0 then 0 else V (j - 1)) := by
  have hset : ∀ i : ℕ, f ⁻¹' {i + 1} = {x | f x ≤ i + 1} \ {x | f x ≤ i} := by
    intro i; ext x; simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_diff, Set.mem_setOf_eq]; omega
  have hset0 : f ⁻¹' {0} = {x | f x ≤ 0} := by
    ext x; simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_setOf_eq]; omega
  refine ⟨measurable_to_countable' fun j => ?_, fun j => ?_⟩
  · rcases j with _ | i
    · rw [hset0]; exact hmeas 0
    · rw [hset]; exact (hmeas _).diff (hmeas _)
  · rcases j with _ | i
    · rw [hset0, hV]; simp
    · have hsub : {x | f x ≤ i} ⊆ {x | f x ≤ i + 1} := fun x hx => by
        simp only [Set.mem_setOf_eq] at hx ⊢; omega
      rw [hset, measure_diff hsub (hmeas i).nullMeasurableSet (by rw [hV]; exact ENNReal.ofReal_ne_top),
        hV, hV, if_neg (Nat.succ_ne_zero i), Nat.add_sub_cancel, ENNReal.ofReal_sub _ (hV0 i)]

theorem sums_over_levels {X : Type} [MeasurableSpace X] (μ : Measure X) (f : X → ℕ) (hf : Measurable f)
    (w : ℕ → ℝ) (hw0 : ∀ j, 0 ≤ w j) (hw : ∀ j, μ (f ⁻¹' {j}) = ENNReal.ofReal (w j))
    (c : ℕ → ℂ) (s : ℂ) (hs : HasSum (fun j => c j * (w j : ℂ)) s) (r : ℝ)
    (hr : HasSum (fun j => ‖c j‖ * w j) r) :
    ∫⁻ x, ‖c (f x)‖ₑ ∂μ = ENNReal.ofReal r ∧ Integrable (fun x => c (f x)) μ ∧ ∫ x, c (f x) ∂μ = s := by
  have hmap : ∀ j, (μ.map f) {j} = ENNReal.ofReal (w j) := fun j => by
    rw [Measure.map_apply hf (measurableSet_singleton j)]; exact hw j
  have hL : ∫⁻ x, ‖c (f x)‖ₑ ∂μ = ENNReal.ofReal r := by
    rw [← lintegral_map (f := fun j => ‖c j‖ₑ) measurable_from_nat hf, lintegral_countable']
    simp_rw [hmap]
    rw [← hr.tsum_eq, ENNReal.ofReal_tsum_of_nonneg (fun j => mul_nonneg (norm_nonneg _) (hw0 j)) hr.summable]
    congr 1; funext j
    rw [ENNReal.ofReal_mul (norm_nonneg _), ofReal_norm_eq_enorm]
  have hI : Integrable (fun x => c (f x)) μ := by
    refine ⟨(measurable_from_nat.comp hf).aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral, hL]; exact ENNReal.ofReal_lt_top
  refine ⟨hL, hI, ?_⟩
  have hIm : Integrable c (μ.map f) :=
    (integrable_map_measure measurable_from_nat.aestronglyMeasurable hf.aemeasurable).2 hI
  rw [← integral_map hf.aemeasurable measurable_from_nat.aestronglyMeasurable, integral_countable hIm,
    ← hs.tsum_eq]
  congr 1; funext j
  rw [measureReal_def, hmap, ENNReal.toReal_ofReal (hw0 j), Complex.real_smul, mul_comm]

end GlobalTheory.WeylCell.WeylUnipotentShell.Atone


open GlobalTheory.WeylCell.WeylUnipotentShell.Atone in
theorem _root_.GlobalTheory.WeylCell.WeylUnipotentShell.integral_depth_cell : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q →
    ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → ¬ Even n →
    ∀ y : GU σ n, y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ [MeasurableSpace (cellU y)] [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure],
      μ ((KU σ n).subgroupOf (cellU y)) = 1 →
    ∀ z : ℂ, ‖z‖ < 1 →
      Integrable (fun u : cellU y => (z / (q : ℂ) ^ 2) ^ depthU k (u : GU σ n)) μ ∧
      ∫ u : cellU y, (z / (q : ℂ) ^ 2) ^ depthU k (u : GU σ n) ∂μ = cSU q z ∧
      ∫⁻ u : cellU y, ‖(z / (q : ℂ) ^ 2) ^ depthU k (u : GU σ n)‖ₑ ∂μ = ‖cSU q ((‖z‖ : ℝ) : ℂ)‖ₑ := by
  intro L _ _ _ ϖ σ q hq n k hk hn y hy hwy _ _ μ _ hμ z hz
  have q2 : 2 ≤ q := hq.2.2.2.2.2.1
  have hsh := _root_.GlobalTheory.WeylCell.WeylUnipotentShell.shellU_open_compact_subgroup L ϖ σ q hq n k hk hn y hy hwy
  have hvol := _root_.GlobalTheory.WeylCell.WeylUnipotentShell.measure_shellU L ϖ σ q hq n k hk hn y hy hwy μ hμ
  let f : cellU y → ℕ := fun u => depthU k (u : GU σ n)
  let V : ℕ → ℝ := fun j => (q : ℝ) ^ (j + 2 * (j / 2))
  have hV0 : ∀ j, 0 ≤ V j := fun j => by positivity
  have hlev : ∀ j : ℕ, {u : cellU y | f u ≤ j} = shellU k y j := by
    intro j; ext u; exact (mem_shellU_iff_depth k y j u).symm
  have hmeas : ∀ j : ℕ, MeasurableSet {u : cellU y | f u ≤ j} := fun j => by
    rw [hlev]; exact (hsh.1 j).1.measurableSet
  have hV : ∀ j : ℕ, μ {u : cellU y | f u ≤ j} = ENNReal.ofReal (V j) := fun j => by
    rw [hlev, hvol j, ENNReal.ofReal_pow (Nat.cast_nonneg q), ENNReal.ofReal_natCast]
  obtain ⟨hf, hlv⟩ := level_sets μ f V hmeas hV hV0
  let w : ℕ → ℝ := fun j => V j - if j = 0 then 0 else V (j - 1)
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast (by omega : 1 ≤ q)
  have hw0 : ∀ j, 0 ≤ w j := fun j => by
    simp only [w, V]
    split_ifs with h
    · simp only [sub_zero]; positivity
    · rw [sub_nonneg]; exact pow_le_pow_right₀ hq1 (by omega)
  have hwc : ∀ j : ℕ, ((w j : ℝ) : ℂ) = (q : ℂ) ^ (j + 2 * (j / 2)) -
      (if j = 0 then 0 else (q : ℂ) ^ (j - 1 + 2 * ((j - 1) / 2))) := fun j => by
    simp only [w, V]; split_ifs <;> push_cast <;> rfl
  let c : ℕ → ℂ := fun j => (z / (q : ℂ) ^ 2) ^ j
  have hs : HasSum (fun j => c j * (w j : ℂ)) (cSU q z) := by
    simp only [c, hwc]; exact _root_.GlobalTheory.SURankOneSeries.hasSum_series q q2 z hz
  have hz' : ‖((‖z‖ : ℝ) : ℂ)‖ < 1 := by rw [Complex.norm_real, Real.norm_of_nonneg (norm_nonneg _)]; exact hz
  have hs' := _root_.GlobalTheory.SURankOneSeries.hasSum_series q q2 _ hz'
  have hterm : ∀ j : ℕ, (((‖z‖ : ℝ) : ℂ) / (q : ℂ) ^ 2) ^ j *
      ((q : ℂ) ^ (j + 2 * (j / 2)) - (if j = 0 then 0 else (q : ℂ) ^ (j - 1 + 2 * ((j - 1) / 2)))) =
      ((‖c j‖ * w j : ℝ) : ℂ) := fun j => by
    rw [← hwc]; simp only [c, norm_pow, norm_div, Complex.norm_natCast]; push_cast; rfl
  simp only [hterm] at hs'
  have hsum : Summable (fun j => ‖c j‖ * w j) := Complex.summable_ofReal.1 hs'.summable
  have hr := hsum.hasSum
  have heq : cSU q ((‖z‖ : ℝ) : ℂ) = ((∑' j, ‖c j‖ * w j : ℝ) : ℂ) :=
    hs'.unique (Complex.hasSum_ofReal.2 hr)
  obtain ⟨h1, h2, h3⟩ := sums_over_levels μ f hf w hw0 hlv c _ hs _ hr
  refine ⟨h2, h3, ?_⟩
  rw [h1, heq, ← ofReal_norm_eq_enorm, Complex.norm_real,
    Real.norm_of_nonneg (tsum_nonneg fun j => mul_nonneg (norm_nonneg _) (hw0 j))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDepthPowerLastSimpleReflectionCell =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDiagonalConjLastSimpleReflectionCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDiagonalConjLastSimpleReflectionCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureUniqueSigmaCompactNormalisedCompactOp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureWeylCellOddUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellShellIsOpenCompactSubgroup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapLtSwapIffOfAddTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

namespace GlobalTheory

namespace WeylCell

namespace WeylUnipotentShell

section Diag

variable {L : Type} [Field L] {σ : L →+* L} {n : ℕ}

theorem diag_inv_of_diag (t : GU σ n)
    (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) :
    ∀ i j, i ≠ j → (((t⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0 := by
  intro i j hij
  have h := (GlobalTheory.LGrp.mem_GU_iff σ n (t : GL (Fin n) L)).1 t.2 i j
  rw [Subgroup.coe_inv, h, ht _ _ (fun e => hij (Fin.rev_injective e).symm), map_zero]

theorem diag_mul_mul_diag_apply (s u t : GU σ n)
    (hs : ∀ i j, i ≠ j → ((s : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0)
    (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) (i j : Fin n) :
    (((s * u * t : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      ((s : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i * ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j *
        ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j := by
  rw [Subgroup.coe_mul, Subgroup.coe_mul, Units.val_mul, Units.val_mul, Matrix.mul_apply,
    Finset.sum_eq_single j (fun b _ hb => by rw [ht b j hb, mul_zero]) (by simp), Matrix.mul_apply,
    Finset.sum_eq_single i (fun b _ hb => by rw [hs i b (Ne.symm hb), zero_mul]) (by simp)]

theorem diag_inv_mul_diag (t : GU σ n)
    (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) (i : Fin n) :
    (((t⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = 1 := by
  have h := diag_mul_mul_diag_apply t⁻¹ 1 t (diag_inv_of_diag t ht) ht i i
  rw [mul_one, inv_mul_cancel] at h
  simpa using h.symm

end Diag

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem v_cornerU_conj {σ : L →+* L} (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {n : ℕ} (k : Fin (n / 2))
    (t : GU σ n) (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) (u : GU σ n) :
    Valued.v (cornerU k (t⁻¹ * u * t)) =
      WithZero.exp (2 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) *
        Valued.v (cornerU k u) := by
  unfold cornerU
  rw [diag_mul_mul_diag_apply _ _ _ (diag_inv_of_diag t ht) ht]
  have h1 := diag_inv_mul_diag t ht (lo k)
  have h2 := (GlobalTheory.LGrp.mem_GU_iff σ n (t : GL (Fin n) L)).1 t.2 (lo k) (lo k)
  rw [← Subgroup.coe_inv] at h2
  have h0 : ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k) ≠ 0 := right_ne_zero_of_mul_eq_one h1
  have h3 : Valued.v ((((t⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k)) =
      WithZero.exp (ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) := by
    rw [eq_inv_of_mul_eq_one_left h1, map_inv₀, GlobalTheory.BorelUMod.v_eq_exp h0, ← WithZero.exp_neg, neg_neg]
  have h4 : Valued.v (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k).rev (lo k).rev) =
      WithZero.exp (ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) := by
    rw [← h3, h2, hσ]
  rw [map_mul, map_mul, h3, h4, two_mul, WithZero.exp_add, mul_right_comm]

theorem conj_mem_cellU_last [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q)
    {n : ℕ} {k : Fin (n / 2)} (hk : ¬ k.val + 1 < n / 2) (hn : ¬ Even n)
    {y : GU σ n} (hy : y ∈ KU σ n) (hw : IsWeylRep (simpleU k) (y : GL (Fin n) L))
    (t : GU σ n) (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0)
    (u : GU σ n) (hu : u ∈ cellU y) : t⁻¹ * u * t ∈ cellU y := by
  rw [mem_cellU_last_iff L ϖ σ q hU n k hk hn y hy hw] at hu ⊢
  obtain ⟨⟨hb, hd⟩, hz⟩ := hu
  have e := diag_mul_mul_diag_apply t⁻¹ u t (diag_inv_of_diag t ht) ht
  refine ⟨⟨fun i j hij => ?_, fun i => ?_⟩, fun i j hij h => ?_⟩
  · rw [e, hb i j hij, mul_zero, zero_mul]
  · rw [e, hd i, mul_one, diag_inv_mul_diag t ht]
  · rw [e, hz i j hij h, mul_zero, zero_mul]

theorem integral_conj_diag_cellU_last :
    ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q →
    ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → ¬ Even n →
    ∀ y : GU σ n, y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ [MeasurableSpace (cellU y)] [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure],
      μ ((KU σ n).subgroupOf (cellU y)) = 1 →
    ∀ t : GU σ n, (∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) →
      (∀ F : GU σ n → ℂ, ∫ u : cellU y, F (t⁻¹ * (u : GU σ n) * t) ∂μ =
        (q : ℂ) ^ (-4 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) * ∫ u : cellU y, F (u : GU σ n) ∂μ) ∧
      (∀ F : GU σ n → ENNReal, ∫⁻ u : cellU y, F (t⁻¹ * (u : GU σ n) * t) ∂μ =
        ‖(q : ℂ) ^ (-4 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k)))‖ₑ * ∫⁻ u : cellU y, F (u : GU σ n) ∂μ) := by
  intro L _ _ _ ϖ σ q hU n k hk hn y hy hw _ _ μ _ hμ t ht
  have hsh := (_root_.GlobalTheory.WeylCell.WeylUnipotentShell.shellU_open_compact_subgroup L ϖ σ q hU n k hk hn y hy hw).1
  have hvol := _root_.GlobalTheory.WeylCell.WeylUnipotentShell.measure_shellU L ϖ σ q hU n k hk hn y hy hw μ hμ
  have hcv := v_cornerU_conj hU.2.1 k t ht
  have hq : (2 : ℕ) ≤ q := hU.2.2.2.2.2.1
  generalize ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k)) = o at hcv ⊢
  have hm := conj_mem_cellU_last hU hk hn hy hw t ht
  have hm' := conj_mem_cellU_last hU hk hn hy hw t⁻¹ (diag_inv_of_diag t ht)
  let κ : cellU y ≃* cellU y :=
    { toFun := fun u => ⟨t⁻¹ * u * t, hm u u.2⟩
      invFun := fun u => ⟨t⁻¹⁻¹ * u * t⁻¹, hm' u u.2⟩
      left_inv := fun u => Subtype.ext (by simp [mul_assoc])
      right_inv := fun u => Subtype.ext (by simp [mul_assoc])
      map_mul' := fun u v => Subtype.ext (by simp [mul_assoc]) }
  have hc : Continuous κ := by
    refine Continuous.subtype_mk ?_ _
    fun_prop
  have hc' : Continuous κ.symm := by
    refine Continuous.subtype_mk ?_ _
    fun_prop
  let e : cellU y ≃ᵐ cellU y := (Homeomorph.mk κ.toEquiv hc hc').toMeasurableEquiv
  have he : ∀ u : cellU y, ((e u : cellU y) : GU σ n) = t⁻¹ * u * t := fun u => rfl
  haveI : (μ.map e).IsHaarMeasure := MulEquiv.isHaarMeasure_map μ κ hc hc'
  haveI : LocallyCompactSpace (cellU y) :=
    (hsh 0).2.1.locallyCompactSpace_of_mem_nhds_of_group ((hsh 0).1.mem_nhds (hsh 0).2.2.1)
  have hpre : ∀ j : ℤ, e ⁻¹' shellU k y j = shellU k y (j - 2 * o) := by
    intro j
    ext u
    simp only [Set.mem_preimage, shellU, Set.mem_setOf_eq, he, hcv]
    rw [WithZero.exp_sub, le_div_iff₀' (WithZero.exp_pos)]
  have hq0 : (q : ℝ) ≠ 0 := by positivity
  have hnorm : ‖(q : ℂ) ^ (-4 * o)‖ = (q : ℝ) ^ (-4 * o) := by
    rw [norm_zpow, Complex.norm_natCast]
  obtain ⟨a, ha⟩ : ∃ a : ℕ, (a : ℤ) = |o| := ⟨o.natAbs, by simp⟩
  obtain ⟨b, hb⟩ : ∃ b : ℕ, (b : ℤ) = a - o := ⟨(a - o).toNat, by
    rw [Int.toNat_of_nonneg]; rw [ha]; linarith [le_abs_self o]⟩
  have key : μ.map e = ‖(q : ℂ) ^ (-4 * o)‖ₑ • μ := by
    refine _root_.GlobalTheory.haar_unique_of_sigmaCompact_normalised (cellU y) μ (μ.map e) (fun j : ℕ => shellU k y j)
      (fun j => ⟨(hsh j).2.1, (hsh j).1.measurableSet⟩) ?_ (shellU k y ((2 * a : ℕ) : ℤ)) _ (hsh _).1 (hsh _).2.1
      ⟨1, (hsh _).2.2.1⟩ ?_
    · exact Set.eq_univ_of_forall fun u => Set.mem_iUnion.2 ⟨_, mem_shellU_depth k y u⟩
    · rw [e.map_apply, hpre]
      have h2 : ((2 * a : ℕ) : ℤ) - 2 * o = ((2 * b : ℕ) : ℤ) := by push_cast; rw [hb]; ring
      rw [h2, hvol, hvol, ← ofReal_norm_eq_enorm, hnorm, ← ENNReal.ofReal_natCast q,
        ← ENNReal.ofReal_pow (Nat.cast_nonneg q), ← ENNReal.ofReal_pow (Nat.cast_nonneg q),
        ← ENNReal.ofReal_mul (by positivity)]
      congr 1
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ hq0]
      congr 1
      have e1 : 2 * a / 2 = a := by omega
      have e2 : 2 * b / 2 = b := by omega
      rw [e1, e2]
      push_cast
      rw [hb]; ring
  refine ⟨fun F => ?_, fun F => ?_⟩
  · have h := integral_map_equiv (μ := μ) e (fun u : cellU y => F (u : GU σ n))
    rw [key, integral_smul_measure, toReal_enorm, hnorm, Complex.real_smul] at h
    simp only [he] at h
    rw [← h]
    push_cast
    rfl
  · have h := lintegral_map_equiv (μ := μ) (fun u : cellU y => F (u : GU σ n)) e
    rw [key, lintegral_smul_measure, smul_eq_mul] at h
    simp only [he] at h
    exact h.symm

end WeylUnipotentShell

end WeylCell

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDiagonalConjLastSimpleReflectionCell =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqRankOneFactorSL2OfGeometricOnShells =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqRankOneFactorSL2OfGeometricOnShells", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

noncomputable section

namespace GlobalTheory

namespace ShellSum

open Function

def shell {X : Type} (H : ℕ → Set X) : ℕ → Set X
  | 0 => H 0
  | j + 1 => H (j + 1) \ H j

def shellVal (q : ℕ) (b : ℂ) : ℕ → ℂ
  | 0 => 1
  | j + 1 => (b / q) ^ (j + 1)

def shellMass (q : ℕ) : ℕ → ℝ
  | 0 => 1
  | j + 1 => (q : ℝ) ^ (j + 1) - (q : ℝ) ^ j

theorem shellMass_nonneg (q : ℕ) (hq : 2 ≤ q) (j : ℕ) : 0 ≤ shellMass q j := by
  cases j with
  | zero => simp [shellMass]
  | succ j =>
    simp only [shellMass, sub_nonneg]
    exact pow_le_pow_right₀ (by exact_mod_cast (by omega : 1 ≤ q)) (Nat.le_succ j)

theorem hasSum_shell (q : ℕ) (hq : 2 ≤ q) (b : ℂ) (hb : ‖b‖ < 1) :
    HasSum (fun j => shellVal q b j * (shellMass q j : ℂ)) (cSL q b) := by
  have hq0 : (q : ℂ) ≠ 0 := by exact_mod_cast (by omega : q ≠ 0)
  have h1 : HasSum (fun j : ℕ => b ^ j * (b * (1 - (q : ℂ)⁻¹))) ((1 - b)⁻¹ * (b * (1 - (q : ℂ)⁻¹))) :=
    (hasSum_geometric_of_norm_lt_one hb).mul_right _
  have hb1 : (1 - b) ≠ 0 := by
    intro h
    have : b = 1 := by linear_combination -h
    rw [this] at hb; simp at hb
  have e1 : (fun n : ℕ => shellVal q b (n + 1) * (shellMass q (n + 1) : ℂ)) =
      fun j => b ^ j * (b * (1 - (q : ℂ)⁻¹)) := by
    funext j; simp only [shellVal, shellMass, div_pow]; push_cast; field_simp; ring
  have e2 : cSL q b - ∑ i ∈ Finset.range 1, shellVal q b i * (shellMass q i : ℂ) =
      (1 - b)⁻¹ * (b * (1 - (q : ℂ)⁻¹)) := by
    simp only [Finset.range_one, Finset.sum_singleton, shellVal, shellMass, cSL, Complex.ofReal_one]
    field_simp; ring
  refine (hasSum_nat_add_iff' 1).1 ?_
  show HasSum (fun n : ℕ => shellVal q b (n + 1) * (shellMass q (n + 1) : ℂ))
    (cSL q b - ∑ i ∈ Finset.range 1, shellVal q b i * (shellMass q i : ℂ))
  rw [e1, e2]; exact h1

theorem mem_shell_iff {X : Type} {H : ℕ → Set X} (hmono : Monotone H) (j : ℕ) (x : X) :
    x ∈ shell H j ↔ x ∈ H j ∧ ∀ i < j, x ∉ H i := by
  cases j with
  | zero => simp [shell]
  | succ j =>
    simp only [shell, Set.mem_diff]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨h1, fun i hi hx => h2 (hmono (Nat.lt_succ_iff.1 hi) hx)⟩
    · rintro ⟨h1, h2⟩
      exact ⟨h1, h2 j (Nat.lt_succ_self j)⟩

theorem shell_disjoint {X : Type} {H : ℕ → Set X} (hmono : Monotone H) :
    Pairwise (Disjoint on shell H) := by
  have key : ∀ i j, i < j → Disjoint (shell H i) (shell H j) := by
    intro i j hij
    rw [Set.disjoint_left]
    intro x hi hj
    exact ((mem_shell_iff hmono j x).1 hj).2 i hij ((mem_shell_iff hmono i x).1 hi).1
  intro i j hij
  rcases Nat.lt_or_gt_of_ne hij with h | h
  · exact key i j h
  · exact (key j i h).symm

theorem iUnion_shell {X : Type} {H : ℕ → Set X} (hmono : Monotone H) (hU : ⋃ j, H j = Set.univ) :
    ⋃ j, shell H j = Set.univ := by
  classical
  apply Set.eq_univ_of_forall
  intro x
  have hex : ∃ n, x ∈ H n := Set.mem_iUnion.1 (hU ▸ Set.mem_univ x)
  exact Set.mem_iUnion.2 ⟨Nat.find hex, (mem_shell_iff hmono _ x).2
    ⟨Nat.find_spec hex, fun i hi => Nat.find_min hex hi⟩⟩

theorem integral_geom_on_shells {X : Type} [MeasurableSpace X] (μ : Measure X) (q : ℕ) (hq : 2 ≤ q) (a : ℂ)
    (ha : ‖a‖ < 1) (H : ℕ → Set X) (hH : ∀ j, MeasurableSet (H j)) (hmono : Monotone H)
    (hU : ⋃ j, H j = Set.univ) (hμ : ∀ j, μ (H j) = (q : ENNReal) ^ j) (F : X → ℂ)
    (hF0 : ∀ x ∈ H 0, F x = 1) (hF : ∀ j x, x ∈ H (j + 1) → x ∉ H j → F x = (a / q) ^ (j + 1)) :
    Integrable F μ ∧ ∫ x, F x ∂μ = cSL q a ∧ ∫⁻ x, ‖F x‖ₑ ∂μ = ‖cSL q ((‖a‖ : ℝ) : ℂ)‖ₑ := by
  set S := shell H with hSdef
  have hSm : ∀ j, MeasurableSet (S j) := by
    intro j; cases j with
    | zero => exact hH 0
    | succ j => exact (hH _).diff (hH _)
  have hSd : Pairwise (Disjoint on S) := shell_disjoint hmono
  have hSU : ⋃ j, S j = Set.univ := iUnion_shell hmono hU
  have hSF : ∀ j, ∀ x ∈ S j, F x = shellVal q a j := by
    intro j x hx; cases j with
    | zero => exact hF0 x hx
    | succ j => exact hF j x hx.1 hx.2
  have hSμ : ∀ j, μ (S j) = ENNReal.ofReal (shellMass q j) := by
    intro j; cases j with
    | zero => simp [hSdef, shell, shellMass, hμ]
    | succ j =>
      show μ (H (j + 1) \ H j) = _
      rw [measure_diff (hmono (Nat.le_succ j)) (hH j).nullMeasurableSet
          (by rw [hμ]; exact ENNReal.pow_ne_top (by simp)),
        hμ, hμ, shellMass, ENNReal.ofReal_sub _ (by positivity), ENNReal.ofReal_pow (by positivity),
        ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_natCast]
  have hSr : ∀ j, μ.real (S j) = shellMass q j := by
    intro j; rw [Measure.real, hSμ, ENNReal.toReal_ofReal (shellMass_nonneg q hq j)]
  have hmeas : AEStronglyMeasurable F μ := by
    rw [← Measure.restrict_univ (μ := μ), ← hSU, aestronglyMeasurable_iUnion_iff]
    intro j
    refine (aestronglyMeasurable_const (b := shellVal q a j)).congr ?_
    filter_upwards [ae_restrict_mem (hSm j)] with x hx
    exact (hSF j x hx).symm
  set s : ℝ := (1 - (q : ℝ)⁻¹ * ‖a‖) / (1 - ‖a‖) with hsdef
  have hq1 : (q : ℝ)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (by exact_mod_cast (by omega : 1 ≤ q))
  have hs0 : 0 ≤ s := by
    apply div_nonneg
    · have : (q : ℝ)⁻¹ * ‖a‖ ≤ 1 := mul_le_one₀ hq1 (norm_nonneg a) ha.le
      linarith
    · linarith
  have hsC : ((s : ℝ) : ℂ) = cSL q ((‖a‖ : ℝ) : ℂ) := by
    rw [hsdef]; unfold cSL; push_cast; ring
  have hreal : HasSum (fun j => ‖shellVal q a j‖ * shellMass q j) s := by
    have e : (fun j => ((‖shellVal q a j‖ * shellMass q j : ℝ) : ℂ)) =
        fun j => shellVal q ((‖a‖ : ℝ) : ℂ) j * (shellMass q j : ℂ) := by
      funext j
      cases j with
      | zero => simp [shellVal]
      | succ j => simp [shellVal, norm_pow]
    refine Complex.hasSum_ofReal.1 ?_
    show HasSum (fun j => ((‖shellVal q a j‖ * shellMass q j : ℝ) : ℂ)) ((s : ℝ) : ℂ)
    rw [e, hsC]
    exact hasSum_shell q hq ((‖a‖ : ℝ) : ℂ) (by simpa using ha)
  have hL : ∫⁻ x, ‖F x‖ₑ ∂μ = ‖cSL q ((‖a‖ : ℝ) : ℂ)‖ₑ := by
    rw [← setLIntegral_univ, ← hSU, lintegral_iUnion hSm hSd]
    have hterm : ∀ j, ∫⁻ x in S j, ‖F x‖ₑ ∂μ = ENNReal.ofReal (‖shellVal q a j‖ * shellMass q j) := by
      intro j
      rw [setLIntegral_congr_fun (hSm j) (fun x hx => by rw [hSF j x hx]), setLIntegral_const, hSμ,
        ENNReal.ofReal_mul (norm_nonneg _), ofReal_norm_eq_enorm]
    simp_rw [hterm]
    rw [← ENNReal.ofReal_tsum_of_nonneg (fun j => mul_nonneg (norm_nonneg _) (shellMass_nonneg q hq j))
      hreal.summable, hreal.tsum_eq, ← hsC, ← ofReal_norm_eq_enorm, Complex.norm_real,
      Real.norm_of_nonneg hs0]
  have hint : Integrable F μ := by
    refine ⟨hmeas, ?_⟩
    rw [hasFiniteIntegral_iff_enorm, hL]
    exact enorm_lt_top
  refine ⟨hint, ?_, hL⟩
  have h1 := hasSum_integral_iUnion hSm hSd hint.integrableOn
  rw [hSU, Measure.restrict_univ] at h1
  refine h1.unique ?_
  have e3 : (fun n => ∫ x in S n, F x ∂μ) = fun j => shellVal q a j * (shellMass q j : ℂ) := by
    funext j
    rw [setIntegral_congr_fun (hSm j) (fun x hx => hSF j x hx), setIntegral_const, hSr, Complex.real_smul,
      mul_comm]
  rw [e3]
  exact hasSum_shell q hq a ha

end ShellSum

theorem integral_geometric_shells : ∀ {X : Type} [MeasurableSpace X] (μ : Measure X) (q : ℕ), 2 ≤ q →
    ∀ (a : ℂ), ‖a‖ < 1 →
    ∀ (H : ℕ → Set X), (∀ j, MeasurableSet (H j)) → Monotone H → ⋃ j, H j = Set.univ →
    (∀ j, μ (H j) = (q : ENNReal) ^ j) → ∀ (F : X → ℂ), (∀ x ∈ H 0, F x = 1) →
    (∀ j x, x ∈ H (j + 1) → x ∉ H j → F x = (a / q) ^ (j + 1)) →
    Integrable F μ ∧ ∫ x, F x ∂μ = cSL q a ∧ ∫⁻ x, ‖F x‖ₑ ∂μ = ‖cSL q ((‖a‖ : ℝ) : ℂ)‖ₑ :=
  fun μ q hq a ha H hH hmono hU hμ F hF0 hF =>
    ShellSum.integral_geom_on_shells μ q hq a ha H hH hmono hU hμ F hF0 hF

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqRankOneFactorSL2OfGeometricOnShells =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntertwiningLastEven =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntertwiningLastEven", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

namespace GlobalTheory.WeylCell.RankOneUnitary

theorem chiDeltaU_congr {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n m : ℕ}
    (q : ℕ) (α : Fin m → ℂ) (b c : GU σ n)
    (h : ∀ i, ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = ((c : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) :
    chiDeltaU q α b = chiDeltaU q α c := by
  unfold chiDeltaU
  simp only [h]

end GlobalTheory.WeylCell.RankOneUnitary

namespace GlobalTheory.WeylCell.RankOneUnitary

theorem ordL_of_v_eq {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (x : L) (z : ℤ)
    (hx : Valued.v x = ((Multiplicative.ofAdd z : Multiplicative ℤ) : WithZero (Multiplicative ℤ))) : ordL x = -z := by
  unfold ordL
  have h0 : Valued.v x ≠ 0 := by rw [hx]; exact WithZero.coe_ne_zero
  rw [dite_eq_right h0]
  have : WithZero.unzero h0 = Multiplicative.ofAdd z := by
    apply WithZero.coe_injective; rw [WithZero.coe_unzero, hx]
  rw [this]; rfl

end GlobalTheory.WeylCell.RankOneUnitary

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntertwiningLastEven =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalVectorValueUnitaryRankOneGindikinKarpel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalVectorValueUnitaryRankOneGindikinKarpel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

namespace GlobalTheory.GKUnitaryRankOne
variable {L : Type} [Field L]

def transv {n : ℕ} (i j : Fin n) (hij : i ≠ j) (c : L) : GL (Fin n) L :=
  ⟨1 + Matrix.single i j c, 1 - Matrix.single i j c,
    by rw [Matrix.add_mul, Matrix.mul_sub, Matrix.mul_sub, Matrix.single_mul_single_of_ne _ _ _ _ hij.symm]; simp,
    by rw [Matrix.sub_mul, Matrix.mul_add, Matrix.mul_add, Matrix.single_mul_single_of_ne _ _ _ _ hij.symm]; simp⟩

theorem transv_val {n : ℕ} (i j : Fin n) (hij : i ≠ j) (c : L) :
    ((transv i j hij c : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 + Matrix.single i j c := rfl

theorem transv_inv_val {n : ℕ} (i j : Fin n) (hij : i ≠ j) (c : L) :
    (((transv i j hij c)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 - Matrix.single i j c := rfl

theorem transv_mem_GU (σ : L →+* L) {n : ℕ} (i j : Fin n) (hij : i ≠ j) (hr : i.rev = j) (c : L)
    (hc : σ c = -c) : transv i j hij c ∈ GU σ n := by
  rw [GlobalTheory.LGrp.mem_GU_iff]
  intro p r
  have e1 : ∀ x : Fin n, i = x.rev ↔ x = j := fun x => by rw [← hr]; exact ⟨fun h => by rw [h, Fin.rev_rev], fun h => by rw [h, Fin.rev_rev]⟩
  have e2 : ∀ x : Fin n, j = x.rev ↔ x = i := fun x => by
    rw [← hr]; exact ⟨fun h => Fin.rev_injective (by rw [← h]), fun h => by rw [h]⟩
  rw [transv_inv_val, transv_val]
  simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply, Fin.rev_inj, e1, e2]
  by_cases h : i = p ∧ j = r
  · obtain ⟨rfl, rfl⟩ := h
    simp [hij, hij.symm, hc, sub_eq_add_neg]
  · have h' : ¬ (r = j ∧ p = i) := fun h' => h ⟨h'.2.symm, h'.1.symm⟩
    rw [if_neg h, if_neg h']
    by_cases hpr : p = r
    · subst hpr; simp
    · simp [hpr, Ne.symm hpr]
end GlobalTheory.GKUnitaryRankOne

namespace GlobalTheory.GKUnitaryRankOne
variable {L : Type} [Field L]

theorem monomial_mul_apply {n : ℕ} {t : Equiv.Perm (Fin n)} {Y : GL (Fin n) L} (hY : IsWeylRep t Y)
    (M : Matrix (Fin n) (Fin n) L) (i j : Fin n) :
    ((Y : Matrix (Fin n) (Fin n) L) * M) i j = (Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i) * M (t⁻¹ i) j := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (t⁻¹ i)]
  · intro l _ hl
    rw [hY i l (fun h => hl (by rw [h]; simp)), zero_mul]
  · simp

variable [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_intL {x : L} (hx : Valued.v x ≤ 1) : x ∈ intL L := hx

theorem transv_mem_GLint {n : ℕ} (i j : Fin n) (hij : i ≠ j) {c : L} (hc : Valued.v c ≤ 1) :
    transv i j hij c ∈ GLint (Fin n) (intL L) := by
  have hc' : c ∈ intL L := mem_intL hc
  refine P.cartan_mem_of_entries (intL L) _ (fun p r => ?_) (fun p r => ?_)
  · rw [transv_val, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
    refine add_mem ?_ ?_ <;> split_ifs <;> first | exact one_mem _ | exact zero_mem _ | exact hc'
  · rw [transv_inv_val, Matrix.sub_apply, Matrix.one_apply, Matrix.single_apply]
    refine sub_mem ?_ ?_ <;> split_ifs <;> first | exact one_mem _ | exact zero_mem _ | exact hc'

theorem ordL_neg (x : L) : ordL (-x) = ordL x := by
  simp only [ordL, Valuation.map_neg]

theorem ordL_inv {x : L} (hx : x ≠ 0) : ordL x⁻¹ = -ordL x := by
  have h := P.fIwasawa_ordL_mul x x⁻¹ hx (inv_ne_zero hx)
  rw [mul_inv_cancel₀ hx, _root_.Formalism.UG.P.fSatake_ord_one] at h
  omega

theorem ordL_monomial_entry {n : ℕ} {t : Equiv.Perm (Fin n)} {Y : GL (Fin n) L} (hY : IsWeylRep t Y)
    (hYK : Y ∈ GLint (Fin n) (intL L)) (i : Fin n) :
    ordL ((Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i)) = 0 := by
  have h := congrFun (congrFun (Units.mul_inv Y) i) i
  rw [monomial_mul_apply hY, Matrix.one_apply_eq] at h
  exact P.fIwasawa_ordL_unit _ _ (P.cartan_entries_of_mem _ Y hYK _ _)
    (P.cartan_entries_of_mem _ _ (inv_mem hYK) _ _) (by rw [mul_comm]; exact h)

theorem isBorelU_one (σ : L →+* L) (n : ℕ) : IsBorelU (1 : GU σ n) := by
  intro i j h
  simp [ne_of_gt h]

theorem chiDeltaU_one (σ : L →+* L) (n m q : ℕ) (α : Fin m → ℂ) : chiDeltaU q α (1 : GU σ n) = 1 := by
  unfold chiDeltaU
  refine Finset.prod_eq_one fun i _ => ?_
  split_ifs
  · simp [_root_.Formalism.UG.P.fSatake_ord_one]
  · rfl

end GlobalTheory.GKUnitaryRankOne

namespace GlobalTheory.GKUnitaryRankOne
variable {L : Type} [Field L]

theorem monomial_entry_ne_zero {n : ℕ} {t : Equiv.Perm (Fin n)} {Y : GL (Fin n) L} (hY : IsWeylRep t Y)
    (i : Fin n) : (Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i) ≠ 0 := by
  intro h0
  have h := congrFun (congrFun (Units.mul_inv Y) i) i
  rw [monomial_mul_apply hY, Matrix.one_apply_eq, h0, zero_mul] at h
  exact zero_ne_one h
end GlobalTheory.GKUnitaryRankOne

namespace GlobalTheory.GKUnitaryRankOne

theorem value_rankOne : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ),
    IsUnramInv ϖ σ q → ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → Even n →
    ∀ (α : Fin (n / 2) → ℂ) (φ : GU σ n → ℂ), IsSphericalU q α φ → φ 1 = 1 →
    ∀ (y : GU σ n), y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ (u : GU σ n), (∀ i j, ¬ (i = lo k ∧ j = (lo k).rev) →
      ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = (1 : Matrix (Fin n) (Fin n) L) i j) →
    φ (y⁻¹ * u) = if Valued.v (((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤ 1 then 1
      else α k ^ (-ordL (((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev)) *
        (q : ℂ) ^ (ordL (((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev)) := by
  intro L _ _ ϖ σ q _ n k hk hn α φ hφ hφ1 y hy hyw u hu
  have hn2 : n = 2 * k.val + 2 := by obtain ⟨r, hr⟩ := hn; omega
  set a : Fin n := lo k with ha
  set a' : Fin n := (lo k).rev with ha'
  have hav : a.val = k.val := rfl
  have ha'v : a'.val = k.val + 1 := by rw [ha', Fin.val_rev]; simp; omega
  have haa' : a ≠ a' := fun h => by have := congrArg Fin.val h; omega
  have hra : a'.rev = a := by rw [ha', Fin.rev_rev]
  set b := ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a' with hb
  have hU : (u : GL (Fin n) L) = transv a a' haa' b := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [transv_val]
    by_cases h : i = a ∧ j = a'
    · obtain ⟨rfl, rfl⟩ := h
      simp [haa', hb]
    · rw [hu i j h, Matrix.add_apply, Matrix.single_apply, if_neg (fun h' => h ⟨h'.1.symm, h'.2.symm⟩), add_zero]
  have hσb : σ b = -b := by
    have h := (GlobalTheory.LGrp.mem_GU_iff σ n (u : GL (Fin n) L)).1 u.2 a a'
    rw [hra, ← ha', ← hb, hU, transv_inv_val] at h
    simpa [Matrix.single_apply, haa'] using h.symm
  by_cases hv : Valued.v b ≤ 1
  · rw [if_pos hv]
    have huK : u ∈ KU σ n := by
      rw [← SetLike.mem_coe, GlobalTheory.LFun.IntPtsUnitary.coe_KU]
      show (u : GL (Fin n) L) ∈ GLint (Fin n) (intL L)
      rw [hU]; exact transv_mem_GLint a a' haa' hv
    have h := hφ 1 1 (y⁻¹ * u) (isBorelU_one σ n) (mul_mem (inv_mem hy) huK)
    rw [one_mul, one_mul] at h
    rw [h, chiDeltaU_one, hφ1, one_mul]
  · rw [if_neg hv]
    push_neg at hv
    have hb0 : b ≠ 0 := fun h => by rw [h, map_zero] at hv; exact not_lt_of_ge zero_le' hv
    set c := b⁻¹ with hc
    have hvc : Valued.v c ≤ 1 := ((Valuation.one_lt_val_iff _ hb0).1 hv).le
    have hσc : σ c = -c := by rw [hc, map_inv₀, hσb, inv_neg]
    have hbc : b * c = 1 := mul_inv_cancel₀ hb0
    let κ : GU σ n := ⟨transv a' a haa'.symm c, transv_mem_GU σ a' a haa'.symm hra c hσc⟩
    have hκ : κ ∈ KU σ n := by
      rw [← SetLike.mem_coe, GlobalTheory.LFun.IntPtsUnitary.coe_KU]
      exact transv_mem_GLint a' a haa'.symm hvc
    set Pb : GU σ n := y⁻¹ * u * κ⁻¹ with hPb
    have e : Pb * 1 * κ = y⁻¹ * u := by rw [hPb]; group
    have hyK : (y : GL (Fin n) L) ∈ GLint (Fin n) (intL L) := hy.2
    have hyiw := IsWeylRep.inv hyw
    have hs : simpleU k = Equiv.swap a a' := by unfold simpleU; rw [if_neg hk]
    set M : Matrix (Fin n) (Fin n) L := (1 + Matrix.single a a' b) * (1 - Matrix.single a' a c) with hMdef
    have hM : ∀ l j, M l j = (1 : Matrix (Fin n) (Fin n) L) l j + (if a = l ∧ a' = j then b else 0)
        - (if a' = l ∧ a = j then c else 0) - (if a = l ∧ a = j then 1 else 0) := by
      intro l j
      rw [hMdef, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_sub, Matrix.single_mul_single_same, hbc]
      simp [Matrix.single_apply]; ring
    have hP : ∀ i j, (((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
        (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i (Equiv.swap a a' i) *
          M (Equiv.swap a a' i) j := by
      intro i j
      have : (((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
          (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M := by
        rw [hPb, hMdef, ← transv_val a a' haa' b, ← transv_inv_val a' a haa'.symm, ← hU]
        simp [Matrix.mul_assoc, κ]
      rw [this, monomial_mul_apply hyiw, inv_inv, hs]
    have hunit : ∀ i, ordL ((((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i
        (Equiv.swap a a' i)) = 0 := fun i => by
      have := ordL_monomial_entry hyiw (inv_mem hyK) i
      rwa [inv_inv, hs] at this
    have hB : IsBorelU Pb := by
      intro i j hji
      have hj : j.val < i.val := hji
      rw [hP, hM]
      apply mul_eq_zero_of_right
      simp only [Matrix.one_apply, Equiv.swap_apply_def, Fin.ext_iff]
      split_ifs <;> first | omega | ring
    rw [← e, hφ Pb 1 κ hB hκ, hφ1, mul_one]
    have hdiag : ∀ i : Fin n, i ≠ a → i ≠ a' →
        ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) = 0 := by
      intro i h1 h2
      rw [hP, Equiv.swap_apply_of_ne_of_ne h1 h2, hM]
      simp only [Matrix.one_apply_eq, if_neg (fun h : a = i ∧ a' = i => h1 h.1.symm),
        if_neg (fun h : a' = i ∧ a = i => h2 h.1.symm), if_neg (fun h : a = i ∧ a = i => h1 h.1.symm)]
      have := hunit i
      rw [Equiv.swap_apply_of_ne_of_ne h1 h2] at this
      simpa using this
    have hdiag_a : ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a) = -ordL b := by
      rw [hP, Equiv.swap_apply_left, hM]
      simp only [Matrix.one_apply, if_neg haa'.symm, if_neg (fun h : a = a' ∧ a' = a => haa' h.1)]
      have hy0 : (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a' ≠ 0 := by
        have := monomial_entry_ne_zero hyiw a
        rwa [inv_inv, hs, Equiv.swap_apply_left] at this
      have hc0 : c ≠ 0 := inv_ne_zero hb0
      have e2 : ((0 : L) + 0 - if True ∧ True then c else 0) - (if a = a' ∧ True then 1 else 0) = -c := by
        rw [if_pos ⟨trivial, trivial⟩, if_neg (fun h => haa' h.1)]; ring
      rw [e2, P.fIwasawa_ordL_mul _ _ hy0 (neg_ne_zero.2 hc0), ordL_neg, hc, ordL_inv hb0]
      have := hunit a
      rw [Equiv.swap_apply_left] at this
      rw [this, zero_add]
    unfold chiDeltaU
    rw [Finset.prod_eq_single k]
    · rw [dite_eq_left (by omega)]
      show α k ^ ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a) *
          (q : ℂ) ^ (-(ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a)) *
            ((n : ℤ) - 1 - 2 * (k.val : ℤ))) = _
      have e3 : (n : ℤ) - 1 - 2 * (k.val : ℤ) = 1 := by omega
      rw [hdiag_a, e3, neg_neg, mul_one]
    · intro i _ hik
      have hi : i.val < k.val := by
        have : i.val ≠ k.val := fun h => hik (Fin.ext h)
        omega
      rw [dite_eq_left (by omega), hdiag _ (fun h => by have := congrArg Fin.val h; simp at this; omega)
        (fun h => by have := congrArg Fin.val h; simp at this; omega)]
      simp
    · simp

end GlobalTheory.GKUnitaryRankOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalVectorValueUnitaryRankOneGindikinKarpel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBorelEqDiagonalMulUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBorelEqDiagonalMulUnipotent", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

namespace GlobalTheory.UnitaryBorel

theorem borel_eq_diag_mul_unip_sameDiag : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n : ℕ)
    (β : GU σ n), IsBorelU β →
    ∃ t ν : GU σ n, β = t * ν ∧ IsUnipU ν ∧
      (∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) ∧
      ∀ i, ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = ((β : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i := by
  intro L _ _ σ n b hb
  obtain ⟨d, hd, hd'⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ)
    (fun i => (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)
    (Formalism.UG.P.fSatake_unit_diag hb)
  have hne : ∀ i, (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i ≠ 0 :=
    Formalism.UG.P.fSatake_ne_zero_of_borel hb
  have hu : (((d⁻¹ * b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ((((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)⁻¹) *
        (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    rw [Subgroup.coe_mul, Units.val_mul, hd']
  refine ⟨d, d⁻¹ * b, by group, ⟨fun i j hji => ?_, fun i => ?_⟩,
    fun i j hij => by rw [hd, Matrix.diagonal_apply_ne _ hij], fun i => by rw [hd, Matrix.diagonal_apply_eq]⟩
  · rw [hu, Matrix.diagonal_mul, hb i j hji, mul_zero]
  · rw [hu, Matrix.diagonal_mul, inv_mul_cancel₀ (hne i)]

end GlobalTheory.UnitaryBorel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBorelEqDiagonalMulUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryThreeRankOneSphericalVectorCellValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryThreeRankOneSphericalVectorCellValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapLtSwapIffOfAddTwo\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

namespace GlobalTheory.WeylCell.U21HeisenbergElement

variable {L : Type} [Field L]

def heisM {n : ℕ} (i j k : Fin n) (p q r : L) : Matrix (Fin n) (Fin n) L :=
  1 + Matrix.single i j p + Matrix.single j k q + Matrix.single i k r

theorem heisM_apply {n : ℕ} (i j k : Fin n) (p q r : L) (s t : Fin n) :
    heisM i j k p q r s t = (if s = t then 1 else 0) + (if i = s ∧ j = t then p else 0) +
      (if j = s ∧ k = t then q else 0) + (if i = s ∧ k = t then r else 0) := by
  simp [heisM, Matrix.one_apply, Matrix.single_apply]

theorem heisM_mul {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (p q r p' q' r' : L) :
    heisM i j k p q r * heisM i j k p' q' r' = heisM i j k (p + p') (q + q') (r + r' + p * q') := by
  simp only [heisM, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.single_mul_single_same,
    Matrix.single_mul_single_of_ne _ _ _ _ hij.symm, Matrix.single_mul_single_of_ne _ _ _ _ hjk.symm,
    Matrix.single_mul_single_of_ne _ _ _ _ hik.symm, Matrix.single_add]
  abel

theorem heisM_zero {n : ℕ} (i j k : Fin n) : heisM i j k (0 : L) 0 0 = 1 := by
  simp [heisM]

def Heisenberg₂ {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (p q r : L) : GL (Fin n) L :=
  ⟨heisM i j k p q r, heisM i j k (-p) (-q) (p * q - r),
    by rw [heisM_mul hij hjk hik]; convert heisM_zero i j k using 2 <;> ring,
    by rw [heisM_mul hij hjk hik]; convert heisM_zero i j k using 2 <;> ring⟩

theorem heis_val {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (p q r : L) :
    ((Heisenberg₂ hij hjk hik p q r : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = heisM i j k p q r := rfl

theorem heis_inv_val {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (p q r : L) :
    (((Heisenberg₂ hij hjk hik p q r)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      heisM i j k (-p) (-q) (p * q - r) := rfl

theorem map_heisM_rev (σ : L →+* L) {n : ℕ} {i j k : Fin n} (hr : i.rev = k) (hj : j.rev = j) (p q r : L)
    (s t : Fin n) : σ (heisM i j k p q r t.rev s.rev) = heisM i j k (σ q) (σ p) (σ r) s t := by
  have e1 : ∀ x : Fin n, i = x.rev ↔ k = x := fun x => by
    rw [← hr]; exact ⟨fun h => by rw [h, Fin.rev_rev], fun h => by rw [← h, Fin.rev_rev]⟩
  have e2 : ∀ x : Fin n, k = x.rev ↔ i = x := fun x => by rw [← hr]; exact Fin.rev_inj
  have e3 : ∀ x : Fin n, j = x.rev ↔ j = x := fun x => by
    conv_lhs => rw [← hj]
    exact Fin.rev_inj
  simp only [heisM_apply, e1, e2, e3, Fin.rev_inj, map_add (f := _), apply_ite σ, map_one, map_zero, eq_comm (a := t) (b := s),
    and_comm (a := k = t), and_comm (a := j = t)]
  ring

theorem heis_mem_GU_iff (σ : L →+* L) {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k)
    (hr : i.rev = k) (hj : j.rev = j) (p q r : L) :
    Heisenberg₂ hij hjk hik p q r ∈ GU σ n ↔ σ q = -p ∧ σ p = -q ∧ σ r = p * q - r := by
  rw [GlobalTheory.LGrp.mem_GU_iff]
  simp only [heis_inv_val, heis_val, map_heisM_rev σ hr hj]
  constructor
  · intro h
    have h1 := h i j
    have h2 := h j k
    have h3 := h i k
    simp [heisM_apply, hij, hjk, hik, hij.symm, hjk.symm] at h1 h2 h3
    exact ⟨h1.symm, h2.symm, h3.symm⟩
  · rintro ⟨h1, h2, h3⟩ s t
    rw [h1, h2, h3]

theorem monomial_mul_apply {n : ℕ} {t : Equiv.Perm (Fin n)} {Y : GL (Fin n) L} (hY : IsWeylRep t Y)
    (M : Matrix (Fin n) (Fin n) L) (i j : Fin n) :
    ((Y : Matrix (Fin n) (Fin n) L) * M) i j = (Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i) * M (t⁻¹ i) j := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (t⁻¹ i)]
  · intro l _ hl
    rw [hY i l (fun h => hl (by rw [h]; simp)), zero_mul]
  · simp

theorem heisM_mul_opp {n : ℕ} {i j k : Fin n} (hij : i ≠ j) (hjk : j ≠ k) (hik : i ≠ k) (b d c y x z : L)
    (h1 : 1 + b * x + c * z = 0) (h2 : b + c * y = 0) (h3 : x + d * z = 0) (s t : Fin n) :
    (heisM i j k b d c * heisM k j i y x z) s t = (if s = t then 1 else 0) - (if i = s ∧ i = t then 1 else 0) +
      (if i = s ∧ k = t then c else 0) + (if j = s ∧ j = t then d * y else 0) + (if j = s ∧ k = t then d else 0) +
      (if k = s ∧ i = t then z else 0) + (if k = s ∧ j = t then y else 0) := by
  simp only [heisM, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.single_mul_single_same,
    Matrix.single_mul_single_of_ne _ _ _ _ hjk.symm, Matrix.single_mul_single_of_ne _ _ _ _ hjk,
    Matrix.add_apply, Matrix.single_apply, Matrix.one_apply, Matrix.zero_apply]
  have f1 : (if i = s ∧ i = t then b * x else 0) + (if i = s ∧ i = t then c * z else 0) =
      -(if i = s ∧ i = t then 1 else 0) := by
    split_ifs
    · linear_combination h1
    · ring
  have f2 : (if i = s ∧ j = t then b else 0) + (if i = s ∧ j = t then c * y else 0) = 0 := by
    split_ifs
    · exact h2
    · ring
  have f3 : (if j = s ∧ i = t then x else 0) + (if j = s ∧ i = t then d * z else 0) = 0 := by
    split_ifs
    · exact h3
    · ring
  linear_combination f1 + f2 + f3

variable [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_KU_of_int {σ : L →+* L} (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {n : ℕ} (g : GU σ n)
    (hg : ∀ s t, Valued.v (((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) s t) ≤ 1) : g ∈ KU σ n := by
  rw [← SetLike.mem_coe, GlobalTheory.LFun.IntPtsUnitary.coe_KU]
  refine P.cartan_mem_of_entries (intL L) _ hg fun s t => ?_
  rw [(GlobalTheory.LGrp.mem_GU_iff σ n (g : GL (Fin n) L)).1 g.2 s t]
  show Valued.v (σ _) ≤ 1
  rw [hσ]; exact hg _ _

theorem v_heisM_le {n : ℕ} (i j k : Fin n) {p q r : L} (hp : Valued.v p ≤ 1) (hq : Valued.v q ≤ 1)
    (hr : Valued.v r ≤ 1) (s t : Fin n) : Valued.v (heisM i j k p q r s t) ≤ 1 := by
  rw [heisM_apply]
  refine Valuation.map_add_le _ (Valuation.map_add_le _ (Valuation.map_add_le _ ?_ ?_) ?_) ?_ <;>
    split_ifs <;> simp [*]

theorem ordL_inv {x : L} (hx : x ≠ 0) : ordL x⁻¹ = -ordL x := by
  have h := P.fIwasawa_ordL_mul x x⁻¹ hx (inv_ne_zero hx)
  rw [mul_inv_cancel₀ hx, _root_.Formalism.UG.P.fSatake_ord_one] at h
  omega

theorem ordL_monomial_entry {n : ℕ} {t : Equiv.Perm (Fin n)} {Y : GL (Fin n) L} (hY : IsWeylRep t Y)
    (hYK : Y ∈ GLint (Fin n) (intL L)) (i : Fin n) :
    (Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i) ≠ 0 ∧ ordL ((Y : Matrix (Fin n) (Fin n) L) i (t⁻¹ i)) = 0 := by
  have h := congrFun (congrFun (Units.mul_inv Y) i) i
  rw [monomial_mul_apply hY, Matrix.one_apply_eq] at h
  exact ⟨left_ne_zero_of_mul_eq_one h, P.fIwasawa_ordL_unit _ _ (P.cartan_entries_of_mem _ Y hYK _ _)
    (P.cartan_entries_of_mem _ _ (inv_mem hYK) _ _) (by rw [mul_comm]; exact h)⟩

theorem isBorelU_one (σ : L →+* L) (n : ℕ) : IsBorelU (1 : GU σ n) := by
  intro i j h
  simp [ne_of_gt h]

theorem chiDeltaU_one (σ : L →+* L) (n m q : ℕ) (α : Fin m → ℂ) : chiDeltaU q α (1 : GU σ n) = 1 := by
  unfold chiDeltaU
  refine Finset.prod_eq_one fun i _ => ?_
  split_ifs
  · simp [_root_.Formalism.UG.P.fSatake_ord_one]
  · rfl

theorem v_sq_le {σ : L →+* L} (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {b d c : L} (hb : σ b = -d)
    (hc : σ c = b * d - c) : Valued.v d = Valued.v b ∧ Valued.v b * Valued.v b ≤ Valued.v c := by
  have h1 : Valued.v d = Valued.v b := by rw [← hσ b, hb, Valuation.map_neg]
  refine ⟨h1, ?_⟩
  have : b * d = σ c + c := by rw [hc]; ring
  rw [← h1, h1, ← map_mul]
  conv_lhs => rw [map_mul]; rhs; rw [← h1]
  rw [← map_mul, this]
  exact Valuation.map_add_le _ (hσ c).le le_rfl

theorem value_point : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q →
    ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → ¬ Even n →
    ∀ y : GU σ n, y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ (α : Fin (n / 2) → ℂ) (φ : GU σ n → ℂ), IsSphericalU q α φ → φ 1 = 1 →
    ∀ u : cellU y, φ (y⁻¹ * (u : GU σ n)) = (α k / (q : ℂ) ^ 2) ^ depthU k (u : GU σ n) := by
  intro L _ _ _ ϖ σ q hq n k hk hn y hy hyw α φ hφ hφ1 u0
  obtain ⟨u, hu0⟩ := u0
  obtain ⟨⟨hu1, hu2⟩, hu3⟩ := (mem_cellU_last_iff L ϖ σ q hq n k hk hn y hy hyw u).1 hu0
  obtain ⟨hσσ, hσ, -⟩ := hq
  have hn2 : n = 2 * k.val + 3 := by
    have h2 := Nat.odd_iff.1 (Nat.not_even_iff_odd.1 hn)
    have := k.isLt
    omega
  show φ (y⁻¹ * u) = (α k / (q : ℂ) ^ 2) ^ depthU k u
  unfold depthU cornerU
  have hs : simpleU k = Equiv.swap (lo k) (lo k).rev := by unfold simpleU; rw [if_neg hk]
  set a : Fin n := lo k with ha
  set a' : Fin n := a.rev with ha'
  have hav : a.val = k.val := rfl
  have ha'v : a'.val = k.val + 2 := by rw [ha', Fin.val_rev]; omega
  obtain ⟨m, hmv⟩ : ∃ m : Fin n, m.val = k.val + 1 := ⟨⟨k.val + 1, by omega⟩, rfl⟩
  have haa' : a ≠ a' := fun h => by have := congrArg Fin.val h; omega
  have ham : a ≠ m := fun h => by have := congrArg Fin.val h; omega
  have hma' : m ≠ a' := fun h => by have := congrArg Fin.val h; omega
  have hra : a'.rev = a := by rw [ha', Fin.rev_rev]
  have hrm : m.rev = m := Fin.ext (by rw [Fin.val_rev]; omega)
  set b := ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a m with hb
  set d := ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) m a' with hd
  set c := ((u : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a' with hc
  have hU : (u : GL (Fin n) L) = Heisenberg₂ ham hma' haa' b d c := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    rw [heis_val, heisM_apply]
    by_cases h1 : a = i ∧ m = j
    · obtain ⟨rfl, rfl⟩ := h1
      simp [ham, ham.symm, hma'.symm, hb]
    by_cases h2 : m = i ∧ a' = j
    · obtain ⟨rfl, rfl⟩ := h2
      simp [ham, hma', hd]
    by_cases h3 : a = i ∧ a' = j
    · obtain ⟨rfl, rfl⟩ := h3
      simp [ham.symm, hma', haa', hc]
    rw [if_neg h1, if_neg h2, if_neg h3, add_zero, add_zero, add_zero]
    rcases lt_trichotomy i j with h | rfl | h
    · rw [if_neg h.ne]
      refine hu3 i j h ?_
      simp only [Fin.lt_iff_val_lt_val, Fin.ext_iff] at h h1 h2 h3 ⊢
      omega
    · rw [if_pos rfl]; exact hu2 i
    · rw [if_neg h.ne']; exact hu1 i j h
  obtain ⟨hσd, hσb, hσc⟩ := (heis_mem_GU_iff σ ham hma' haa' ha'.symm hrm b d c).1 (hU ▸ u.2)
  obtain ⟨hvd, hvb⟩ := v_sq_le hσ hσb hσc
  clear_value b d c
  by_cases hv : Valued.v c ≤ 1
  · have hb1 : Valued.v b ≤ 1 := by
      by_contra h
      push Not at h
      exact absurd (hvb.trans hv) (not_le.2 (one_lt_mul'' h h))
    have huK : u ∈ KU σ n := mem_KU_of_int hσ u fun s t => by
      rw [hU, heis_val]; exact v_heisM_le _ _ _ hb1 (hvd ▸ hb1) hv s t
    have h := hφ 1 1 (y⁻¹ * u) (isBorelU_one σ n) (mul_mem (inv_mem hy) huK)
    rw [one_mul, one_mul] at h
    have h0 : (-ordL c).toNat = 0 := by
      by_cases h0 : c = 0
      · rw [h0]; simp [ordL]
      · rw [GlobalTheory.BorelUMod.v_eq_exp h0, ← WithZero.exp_zero, WithZero.exp_le_exp] at hv
        omega
    rw [h, chiDeltaU_one, hφ1, one_mul, h0, pow_zero]
  push Not at hv
  have hc0 : c ≠ 0 := fun h => by rw [h, map_zero] at hv; exact not_lt_of_ge zero_le' hv
  have he0 : σ c ≠ 0 := (map_ne_zero σ).2 hc0
  have hvc0 : Valued.v c ≠ 0 := (map_ne_zero _).2 hc0
  have hbc : Valued.v b ≤ Valued.v c := by
    rcases le_total (Valued.v b) 1 with h | h
    · exact h.trans hv.le
    · exact (le_mul_of_one_le_left' h).trans hvb
  have hℓ : Heisenberg₂ hma'.symm ham.symm haa'.symm (-b / c) (-d / σ c) (σ c)⁻¹ ∈ GU σ n := by
    rw [heis_mem_GU_iff σ _ _ _ hra hrm]
    refine ⟨?_, ?_, ?_⟩
    · rw [map_div₀, map_neg, hσd, hσσ]; ring
    · rw [map_div₀, map_neg, hσb]; ring
    · rw [map_inv₀, hσσ]
      field_simp
      linear_combination hσc
  let κ : GU σ n := ⟨_, hℓ⟩
  have hκ : κ ∈ KU σ n := mem_KU_of_int hσ κ fun s t => by
    refine v_heisM_le _ _ _ ?_ ?_ ?_ s t
    · rw [map_div₀, Valuation.map_neg]; exact div_le_one_of_le₀ hbc zero_le'
    · rw [map_div₀, Valuation.map_neg, hσ, hvd]; exact div_le_one_of_le₀ hbc zero_le'
    · rw [map_inv₀, hσ]; exact inv_le_one_of_one_le₀ hv.le
  set Pb : GU σ n := y⁻¹ * u * κ with hPb
  have e : Pb * 1 * κ⁻¹ = y⁻¹ * u := by rw [hPb]; group
  have hyK : (y : GL (Fin n) L) ∈ GLint (Fin n) (intL L) := hy.2
  have hyiw := IsWeylRep.inv hyw
  set M : Matrix (Fin n) (Fin n) L := heisM a m a' b d c * heisM a' m a (-b / c) (-d / σ c) (σ c)⁻¹ with hMdef
  have hM := heisM_mul_opp ham hma' haa' b d c (-b / c) (-d / σ c) (σ c)⁻¹
    (by field_simp; linear_combination hσc) (by field_simp; ring) (by field_simp; ring)
  rw [← hMdef] at hM
  have hP : ∀ i j, (((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i (Equiv.swap a a' i) *
        M (Equiv.swap a a' i) j := by
    intro i j
    have : (((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
        (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * M := by
      rw [hPb, hMdef, ← heis_val ham hma' haa' b d c, ← heis_val hma'.symm ham.symm haa'.symm, ← hU]
      simp [Matrix.mul_assoc, κ]
    rw [this, monomial_mul_apply hyiw, inv_inv, hs]
  have hunit : ∀ i, (((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i (Equiv.swap a a' i) ≠ 0 ∧
      ordL ((((y : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i (Equiv.swap a a' i)) = 0 :=
    fun i => by
      have := ordL_monomial_entry hyiw (inv_mem hyK) i
      rwa [inv_inv, hs] at this
  clear_value M
  have hB : IsBorelU Pb := by
    intro i j hji
    have hj : j.val < i.val := hji
    rw [hP, hM]
    apply mul_eq_zero_of_right
    have n1 : ∀ s t : Fin n, s.val ≠ t.val → ¬ s = t := fun s t h e => h (congrArg Fin.val e)
    by_cases h1 : i = a
    · rw [h1] at hj
      rw [h1, Equiv.swap_apply_left]
      simp [n1 a' j (by omega), n1 a j (by omega), n1 m j (by omega)]
    by_cases h2 : i = a'
    · rw [h2] at hj
      rw [h2, Equiv.swap_apply_right]
      simp [n1 a' j (by omega), ham.symm, haa'.symm]
    rw [Equiv.swap_apply_of_ne_of_ne h1 h2]
    by_cases h3 : i = m
    · rw [h3] at hj
      rw [h3]
      simp [n1 a' j (by omega), n1 m j (by omega), ham, hma'.symm]
    simp [Ne.symm h1, Ne.symm h2, Ne.symm h3, n1 i j (by omega)]
  rw [← e, hφ Pb 1 κ⁻¹ hB (inv_mem hκ), hφ1, mul_one]
  have hdiag : ∀ i : Fin n, i.val < k.val →
      ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) = 0 := by
    intro i hi
    have h1 : a ≠ i := fun h => by have := congrArg Fin.val h; omega
    have h2 : a' ≠ i := fun h => by have := congrArg Fin.val h; omega
    have h3 : m ≠ i := fun h => by have := congrArg Fin.val h; omega
    have := (hunit i).2
    rw [hP, hM]
    rw [Equiv.swap_apply_of_ne_of_ne h1.symm h2.symm] at this ⊢
    simpa [h1, h2, h3] using this
  have hdiag_a : ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a) = -ordL c := by
    obtain ⟨h1, h2⟩ := hunit a
    have h3 : M (Equiv.swap a a' a) a = (σ c)⁻¹ := by
      rw [Equiv.swap_apply_left, hM]
      simp [haa', haa'.symm, ham.symm, hma']
    have h4 : ordL (σ c) = ordL c := by simp only [ordL, hσ]
    rw [hP, h3, P.fIwasawa_ordL_mul _ _ h1 (inv_ne_zero he0), h2, ordL_inv he0, zero_add, h4]
  obtain ⟨D, hD⟩ : ∃ D : ℕ, -ordL c = D := by
    rw [GlobalTheory.BorelUMod.v_eq_exp hc0, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hv
    exact Int.eq_ofNat_of_zero_le hv.le
  unfold chiDeltaU
  rw [Finset.prod_eq_single k]
  · rw [dite_eq_left (by omega)]
    show α k ^ ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a) *
        (q : ℂ) ^ (-(ordL ((((Pb : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a)) *
          ((n : ℤ) - 1 - 2 * (k.val : ℤ))) = _
    have e3 : -(D : ℤ) * ((n : ℤ) - 1 - 2 * (k.val : ℤ)) = -((2 * D : ℕ) : ℤ) := by
      rw [show (n : ℤ) - 1 - 2 * (k.val : ℤ) = 2 by omega]; push_cast; ring
    rw [hdiag_a, hD, e3, Int.toNat_natCast, zpow_neg, zpow_natCast, zpow_natCast, div_pow, ← pow_mul, div_eq_mul_inv]
  · intro i _ hik
    have hi : i.val < k.val := by
      have : i.val ≠ k.val := fun h => hik (Fin.ext h)
      omega
    rw [dite_eq_left (by omega), hdiag _ hi]
    simp
  · simp

end GlobalTheory.WeylCell.U21HeisenbergElement
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryThreeRankOneSphericalVectorCellValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellHaarRightTranslateInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellHaarRightTranslateInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureUniqueSigmaCompactNormalisedCompactOp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellShellIsOpenCompactSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

namespace GlobalTheory.WeylCell.WeylUnipotentShell

theorem cellU_haar_rightInv : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q →
    ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → ¬ Even n →
    ∀ y : GU σ n, y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ [MeasurableSpace (cellU y)] [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure],
      μ ((KU σ n).subgroupOf (cellU y)) = 1 →
    ∀ p : cellU y,
      (∀ F : GU σ n → ℂ, ∫ u : cellU y, F ((u * p : cellU y) : GU σ n) ∂μ = ∫ u : cellU y, F (u : GU σ n) ∂μ) ∧
      (∀ F : GU σ n → ENNReal,
        ∫⁻ u : cellU y, F ((u * p : cellU y) : GU σ n) ∂μ = ∫⁻ u : cellU y, F (u : GU σ n) ∂μ) := by
  intro L _ _ _ ϖ σ q hU n k hk hn y hy hw _ _ μ _ _ p
  have hS := _root_.GlobalTheory.WeylCell.WeylUnipotentShell.shellU_open_compact_subgroup L ϖ σ q hU n k hk hn y hy hw
  haveI : LocallyCompactSpace (cellU y) :=
    (hS.1 0).2.1.locallyCompactSpace_of_mem_nhds_of_group ((hS.1 0).1.mem_nhds (hS.1 0).2.2.1)
  let e : cellU y ≃ᵐ cellU y := (Homeomorph.mulRight p).toMeasurableEquiv
  have he : ∀ u, e u = u * p := fun _ => rfl
  let ν : Measure (cellU y) := μ.map e
  haveI : ν.IsMulLeftInvariant := by
    have : ν = μ.map (fun x => x * p) := rfl
    rw [this]; exact isMulLeftInvariant_map_mul_right p
  haveI : IsFiniteMeasureOnCompacts ν := by
    refine ⟨fun K hK => ?_⟩
    show μ.map e K < ⊤
    rw [e.map_apply]
    exact ((hK.image (Homeomorph.mulRight p).symm.continuous)).measure_lt_top.trans_le' (by
      apply le_of_eq; congr 1; ext x; simp [e, Homeomorph.mulRight, Equiv.mulRight])

  set j : ℕ := depthU k (p : GU σ n)
  have hp : p ∈ shellU k y (j : ℤ) := mem_shellU_depth k y p
  obtain ⟨ho, hc, h1, hmul, hinv⟩ := hS.1 (j : ℤ)
  have hνS : ν (shellU k y j) = 1 * μ (shellU k y j) := by
    rw [one_mul]
    show μ.map e _ = _
    rw [e.map_apply]
    congr 1
    ext u
    simp only [Set.mem_preimage, he]
    constructor
    · intro h
      simpa using hmul _ _ h (hinv p hp)
    · intro h; exact hmul _ _ h hp
  have hνμ : ν = μ := by
    have := _root_.GlobalTheory.haar_unique_of_sigmaCompact_normalised (cellU y) μ ν (fun i : ℕ => shellU k y (i : ℤ))
      (fun i => ⟨(hS.1 i).2.1, (hS.1 i).1.measurableSet⟩)
      (Set.eq_univ_of_forall fun u => Set.mem_iUnion.2 ⟨_, mem_shellU_depth k y u⟩)
      _ 1 ho hc ⟨1, h1⟩ hνS
    rwa [one_smul] at this
  have hmp : MeasurePreserving e μ μ := ⟨e.measurable, hνμ⟩
  refine ⟨fun F => ?_, fun F => ?_⟩
  · exact hmp.integral_comp' (g := fun u : cellU y => F (u : GU σ n))
  · exact hmp.lintegral_comp_emb e.measurableEmbedding (fun u : cellU y => F (u : GU σ n))

end GlobalTheory.WeylCell.WeylUnipotentShell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellHaarRightTranslateInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylSimpleReflectionRevCommSqEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylSimpleReflectionRevCommSqEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

namespace GlobalTheory

theorem simpleU_rev_and_sq : ∀ (n : ℕ) (k : Fin (n / 2)), (∀ i, simpleU k i.rev = (simpleU k i).rev) ∧ simpleU k * simpleU k = 1 := by
  intro n k
  have hk := k.isLt
  have hn : 2 * (n / 2) ≤ n := Nat.mul_div_le n 2
  unfold simpleU partnerU
  split_ifs with h
  · refine ⟨fun i => ?_, ?_⟩
    · have hi := i.isLt
      simp only [Equiv.Perm.mul_apply, Equiv.swap_apply_def]
      split_ifs at * <;> simp only [Fin.ext_iff, Fin.val_rev, lo, Fin.coe_castLE] at * <;> omega
    · have hnd : [lo k, lo (⟨k.val + 1, h⟩ : Fin (n / 2)), (lo k).rev,
          (lo (⟨k.val + 1, h⟩ : Fin (n / 2))).rev].Nodup := by
        simp only [List.nodup_cons, List.mem_cons, List.not_mem_nil, or_false, List.nodup_nil,
          and_true, Fin.ext_iff, Fin.val_rev, lo, Fin.coe_castLE, not_false_eq_true]
        omega
      have hc := (Equiv.Perm.disjoint_swap_swap hnd).commute
      rw [hc.symm.mul_mul_mul_comm, Equiv.swap_mul_self, Equiv.swap_mul_self, mul_one]
  · refine ⟨fun i => ?_, Equiv.swap_mul_self _ _⟩
    simp only [Equiv.swap_apply_def]
    split_ifs <;> simp_all [Fin.ext_iff, Fin.val_rev, lo] <;> omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylSimpleReflectionRevCommSqEqOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiDeltaUConjLongSimpleReflectionUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDepthPowerLastSimpleReflectionCell\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralDiagonalConjLastSimpleReflectionCell\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralEqRankOneFactorSL2OfGeometricOnShells\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntertwiningLastEven\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylCellUnitaryGroupLongSimpleReflectionIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalVectorValueUnitaryRankOneGindikinKarpel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusConjugationWeylCell\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryBorelEqDiagonalMulUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryRankOneSphericalIntegrandDiagonalTorusFac\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryThreeRankOneSphericalVectorCellValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylCellHaarRightTranslateInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryWeylSimpleReflectionRevCommSqEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct
open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell GlobalTheory.WeylCell.WeylUnipotentShell

noncomputable section

namespace GlobalTheory.CompanionTheory.InvStep

section Cell

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q n : ℕ}

theorem spherical_even (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (hn : Even n) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂˣ) (hαk : ‖(α k : ℂ)‖ < 1) (φ : GU σ n → ℂ) (hφ : IsSphericalU q (fun i => (α i : ℂ)) φ)
    (hφ1 : φ 1 = 1) :
    Integrable (fun u : cellU y => φ (y⁻¹ * u)) μ ∧ ∫ u : cellU y, φ (y⁻¹ * u) ∂μ = cSimpleU q k α := by
  have hq2 : 2 ≤ q := h.2.2.2.2.2.1
  let H : ℕ → Set (cellU y) := fun j => {u : cellU y |
    Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤
      ((Multiplicative.ofAdd (j : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))}
  have hHm : ∀ j, MeasurableSet (H j) := fun j => (shell_measure' L ϖ σ q h n k hk hn y hyK hy μ hμ j).1
  have hHμ : ∀ j, μ (H j) = (q : ENNReal) ^ j := fun j => by
    have := (shell_measure' L ϖ σ q h n k hk hn y hyK hy μ hμ j).2
    rw [zpow_natCast] at this; exact this
  have hmono : Monotone H := by
    intro i j hij u hu
    simp only [H, Set.mem_setOf_eq] at hu ⊢
    exact le_trans hu (WithZero.coe_le_coe.2 (Multiplicative.ofAdd_le.2 (by exact_mod_cast hij)))
  have hcov : ⋃ j, H j = Set.univ := by
    refine Set.eq_univ_of_forall fun u => Set.mem_iUnion.2 ?_
    show ∃ j : ℕ, Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤ _
    induction Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev)
      using WithZero.recZeroCoe with
    | zero => exact ⟨0, zero_le'⟩
    | coe a =>
      refine ⟨(Multiplicative.toAdd a).toNat, WithZero.coe_le_coe.2 ?_⟩
      show Multiplicative.toAdd a ≤ ((Multiplicative.toAdd a).toNat : ℤ)
      exact Int.self_le_toNat _
  have hshape : ∀ u : cellU y, ∀ i j, ¬ (i = lo k ∧ j = (lo k).rev) →
      ((((u : GU σ n)) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = (1 : Matrix (Fin n) (Fin n) L) i j :=
    fun u => (_root_.GlobalTheory.cellU_rankOne_shape L σ n k hk hn y hy u).1 u.2
  have hval := fun u : cellU y =>
    _root_.GlobalTheory.GKUnitaryRankOne.value_rankOne L ϖ σ q h n k hk hn (fun i => (α i : ℂ)) φ hφ hφ1 y hyK hy u (hshape u)
  have hF0 : ∀ x ∈ H 0, φ (y⁻¹ * x) = 1 := by
    intro x hx
    rw [hval x, if_pos]
    simpa [H] using hx
  have hF : ∀ j x, x ∈ H (j + 1) → x ∉ H j → φ (y⁻¹ * x) = ((α k : ℂ) / q) ^ (j + 1) := by
    intro j x hx1 hx0
    have hv : Valued.v ((((x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) =
        ((Multiplicative.ofAdd (((j + 1 : ℕ)) : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
      simp only [H, Set.mem_setOf_eq, not_le] at hx1 hx0
      revert hx1 hx0
      induction Valued.v ((((x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev)
        using WithZero.recZeroCoe with
      | zero => intro _ h0; exact absurd h0 (not_lt.2 zero_le')
      | coe a =>
        intro h1 h0
        have h1' : Multiplicative.toAdd a ≤ ((j + 1 : ℕ) : ℤ) := WithZero.coe_le_coe.1 h1
        have h0' : (j : ℤ) < Multiplicative.toAdd a := WithZero.coe_lt_coe.1 h0
        congr 1
        apply Multiplicative.toAdd.injective
        simp only [toAdd_ofAdd]
        push_cast at h1' ⊢
        omega
    have hord := GlobalTheory.WeylCell.RankOneUnitary.ordL_of_v_eq _ _ hv
    have hnot : ¬ Valued.v ((((x : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤ 1 := by
      rw [hv, ← WithZero.coe_one, WithZero.coe_le_coe]
      show ¬ (((j + 1 : ℕ) : ℤ) ≤ 0)
      omega
    rw [hval x, if_neg hnot, hord, neg_neg, zpow_natCast, zpow_neg, zpow_natCast, div_pow, div_eq_mul_inv]
  obtain ⟨hInt1, hI1, -⟩ := _root_.GlobalTheory.integral_geometric_shells μ q hq2 (α k : ℂ) hαk H hHm hmono hcov hHμ (fun x => φ (y⁻¹ * x)) hF0 hF
  refine ⟨hInt1, ?_⟩
  rw [hI1]
  simp [cSimpleU, hk, hn]

theorem spherical_cell (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂˣ) (hαk : ‖(α k : ℂ)‖ < 1) (φ : GU σ n → ℂ) (hφ : IsSphericalU q (fun i => (α i : ℂ)) φ)
    (hφ1 : φ 1 = 1) :
    Integrable (fun u : cellU y => φ (y⁻¹ * u)) μ ∧ ∫ u : cellU y, φ (y⁻¹ * u) ∂μ = cSimpleU q k α := by
  by_cases hn : Even n
  · exact spherical_even h k hk hn y hyK hy μ hμ α hαk φ hφ hφ1
  · have hA := _root_.GlobalTheory.WeylCell.WeylUnipotentShell.integral_depth_cell L ϖ σ q h n k hk hn y hyK hy μ hμ (α k) hαk
    have hpt : ∀ u : cellU y, φ (y⁻¹ * (u : GU σ n)) = ((α k : ℂ) / (q : ℂ) ^ 2) ^ depthU k (u : GU σ n) :=
      _root_.GlobalTheory.WeylCell.U21HeisenbergElement.value_point L ϖ σ q h n k hk hn y hyK hy (fun i => (α i : ℂ)) φ hφ hφ1
    simp_rw [hpt]
    refine ⟨hA.1, ?_⟩
    rw [hA.2.1]
    simp [cSimpleU, hk, hn]

theorem cSimpleU_ne_zero (hq : 2 ≤ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (α : Fin (n / 2) → ℂˣ)
    (hαk : ‖(α k : ℂ)‖ < 1) : cSimpleU q k α ≠ 0 := by
  have hq1 : (1 : ℝ) < q := by exact_mod_cast (by omega : 1 < q)
  have hq0 : (q : ℂ) ≠ 0 := by
    have : q ≠ 0 := by omega
    exact_mod_cast this
  have hnq : ‖(q : ℂ)‖ = q := by simp
  set z : ℂ := ((α k : ℂˣ) : ℂ) with hz
  have key : ∀ (w : ℂ), ‖w‖ < 1 → 1 - w ≠ 0 := fun w hw e => by
    have : w = 1 := (sub_eq_zero.1 e).symm
    rw [this] at hw
    simp at hw
  have hqi : ‖(q : ℂ)⁻¹‖ < 1 := by
    rw [norm_inv, hnq]
    exact inv_lt_one_of_one_lt₀ hq1
  have hz2 : ‖z ^ 2‖ < 1 := by
    rw [norm_pow]
    exact pow_lt_one₀ (norm_nonneg _) hαk two_ne_zero
  have hmul : ∀ a : ℂ, ‖a‖ ≤ 1 → ‖a * z‖ < 1 := fun a ha => by
    rw [norm_mul]
    calc ‖a‖ * ‖z‖ ≤ 1 * ‖z‖ := by gcongr
      _ < 1 := by simpa using hαk
  have hqn : ‖(q : ℂ)⁻¹‖ ≤ 1 := hqi.le
  have hq2n : ‖((q : ℂ) ^ 2)⁻¹‖ ≤ 1 := by
    rw [norm_inv, norm_pow, hnq]
    exact inv_le_one_of_one_le₀ (one_le_pow₀ hq1.le)
  simp only [cSimpleU, dif_neg hk]
  split_ifs with hn
  · exact div_ne_zero (key _ (hmul _ hqn)) (key _ hαk)
  · refine div_ne_zero (mul_ne_zero (key _ (hmul _ hq2n)) ?_) (key _ hz2)
    have := key (-((q : ℂ)⁻¹ * z)) (by rw [norm_neg]; exact hmul _ hqn)
    simpa using this

theorem scale_cell (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂˣ) (t : GU σ n)
    (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) :
    ∃ s : ℂ, (∀ F : GU σ n → ℂ, ∫ u : cellU y, F (t⁻¹ * u * t) ∂μ = s * ∫ u : cellU y, F u ∂μ) ∧
      chiDeltaU q (fun i => (α i : ℂ)) (y⁻¹ * t * y) * s = chiDeltaU q (fun i => (actU k α i : ℂ)) t := by
  by_cases hn : Even n
  · exact ⟨_, (conjScale' L ϖ σ q h n k hk hn y hyK hy μ hμ t ht).1, _root_.GlobalTheory.GKUnitary.chiDeltaU_conj_simpleU_long L ϖ σ q h n k hk hn y hy α t ht⟩
  · refine ⟨_, (_root_.GlobalTheory.WeylCell.WeylUnipotentShell.integral_conj_diag_cellU_last L ϖ σ q h n k hk hn y hyK hy μ hμ t ht).1, ?_⟩
    obtain ⟨Φ, hΦ, hΦ1, -⟩ := Formalism.UG.Final.SphericalExistsU L ϖ σ q n (n / 2) h (by omega) (by omega)
      (fun i => (α i : ℂ)) fun i => (α i).ne_zero
    have e := _root_.GlobalTheory.WeylCell.U21TorusFactor.torus_factor L ϖ σ q h n k hk hn y hyK hy α Φ hΦ t ht 1 y
    have hB := (GlobalTheory.WeylCell.diagConjU L σ n y _ hy t ht).1
    have e2 : Φ (y⁻¹ * t * 1 * y) = chiDeltaU q (fun i => (α i : ℂ)) (y⁻¹ * t * y) := by
      have := hΦ (y⁻¹ * t * y) 1 1 hB (one_mem _)
      simpa [hΦ1, mul_assoc] using this
    rw [e2] at e
    simpa [hΦ1] using e

theorem shift_cell (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂ) (ψ : GU σ n → ℂ) (hψ : ∀ b g : GU σ n, IsBorelU b → ψ (b * g) = chiDeltaU q α b * ψ g)
    (ν : GU σ n) (hν : IsUnipU ν) :
    ∫ u : cellU y, ψ (y⁻¹ * u * ν) ∂μ = ∫ u : cellU y, ψ (y⁻¹ * u) ∂μ := by
  by_cases hn : Even n
  · obtain ⟨u', hu', hsh⟩ := shiftEven L σ q n k hk hn α ψ hψ y hy ν hν
    have e : ∀ u : cellU y, ψ (y⁻¹ * u * ν) = ψ (y⁻¹ * (((⟨u', hu'⟩ : cellU y) * u : cellU y) : GU σ n)) := by
      intro u
      simpa using hsh u u.2 1
    simp_rw [e]
    exact integral_mul_left_eq_self (fun v : cellU y => ψ (y⁻¹ * (v : GU σ n))) (⟨u', hu'⟩ : cellU y)
  · obtain ⟨p, hp⟩ := shiftOdd L ϖ σ q h n k hk hn y hyK hy α ψ hψ ν hν
    have e : ∀ u : cellU y, ψ (y⁻¹ * u * ν) = ψ (y⁻¹ * ((u * p : cellU y) : GU σ n)) := by
      intro u
      simpa using hp u 1
    simp_rw [e]
    exact (_root_.GlobalTheory.WeylCell.WeylUnipotentShell.cellU_haar_rightInv L ϖ σ q h n k hk hn y hyK hy μ hμ p).1 fun w => ψ (y⁻¹ * w)

theorem integral_law (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂˣ) (ψ : GU σ n → ℂ)
    (hψ : ∀ b g : GU σ n, IsBorelU b → ψ (b * g) = chiDeltaU q (fun i => (α i : ℂ)) b * ψ g)
    (β : GU σ n) (hβ : IsBorelU β) :
    ∫ u : cellU y, ψ (y⁻¹ * u * β) ∂μ =
      chiDeltaU q (fun i => (actU k α i : ℂ)) β * ∫ u : cellU y, ψ (y⁻¹ * u) ∂μ := by
  obtain ⟨t, ν, rfl, hν, htd, htdiag⟩ := _root_.GlobalTheory.UnitaryBorel.borel_eq_diag_mul_unip_sameDiag L σ n β hβ
  have hBt := (GlobalTheory.WeylCell.diagConjU L σ n y _ hy t htd).1
  obtain ⟨s, hs, hchi⟩ := scale_cell h k hk y hyK hy μ hμ α t htd
  have hχ : chiDeltaU q (fun i => (actU k α i : ℂ)) (t * ν) = chiDeltaU q (fun i => (actU k α i : ℂ)) t :=
    (GlobalTheory.WeylCell.RankOneUnitary.chiDeltaU_congr q _ t (t * ν) htdiag).symm
  have hpt : ∀ u : cellU y, ψ (y⁻¹ * u * (t * ν)) =
      chiDeltaU q (fun i => (α i : ℂ)) (y⁻¹ * t * y) * ψ (y⁻¹ * (t⁻¹ * u * t) * ν) := by
    intro u
    rw [← hψ _ _ hBt]
    congr 1
    group
  simp_rw [hpt]
  rw [integral_const_mul, hs (fun v => ψ (y⁻¹ * v * ν)), ← mul_assoc, hchi, hχ,
    shift_cell h k hk y hyK hy μ hμ _ ψ hψ ν hν]

theorem integrable_cell (h : IsUnramInv ϖ σ q) (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (y : GU σ n)
    (hyK : y ∈ KU σ n) (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) [MeasurableSpace (cellU y)]
    [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure] (hμ : μ ((KU σ n).subgroupOf (cellU y)) = 1)
    (α : Fin (n / 2) → ℂˣ) (hαk : ‖(α k : ℂ)‖ < 1) (ψ : GU σ n → ℂ)
    (hψ : ∀ b g : GU σ n, IsBorelU b → ψ (b * g) = chiDeltaU q (fun i => (α i : ℂ)) b * ψ g)
    (S : Set (GU σ n)) (hS : IsOpen S) (h1 : (1 : GU σ n) ∈ S) (hinv : ∀ g ∈ S, ∀ x, ψ (x * g) = ψ x) :
    Integrable (fun u : cellU y => ψ (y⁻¹ * u)) μ := by
  have hcont : Continuous ψ := continuous_iff_continuousAt.2 fun g => by
    have hO : IsOpen ((fun x => g⁻¹ * x) ⁻¹' S) := hS.preimage (continuous_const.mul continuous_id)
    have hg : g ∈ (fun x => g⁻¹ * x) ⁻¹' S := by simpa using h1
    refine (tendsto_const_nhds (x := ψ g)).congr' (Filter.eventually_of_mem (hO.mem_nhds hg) fun x hx => ?_)
    have := hinv _ hx g
    rw [mul_inv_cancel_left] at this
    exact this.symm
  obtain ⟨-, hKc⟩ := GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q n h
  obtain ⟨C, hC⟩ := hKc.exists_bound_of_continuousOn hcont.continuousOn
  obtain ⟨Φ, hΦ, hΦ1, -⟩ := Formalism.UG.Final.SphericalExistsU L ϖ σ q n (n / 2) h (by omega) (by omega)
    (fun i => (α i : ℂ)) fun i => (α i).ne_zero
  obtain ⟨hI, -⟩ := spherical_cell h k hk y hyK hy μ hμ α hαk Φ hΦ hΦ1
  have hb : ∀ g, ‖ψ g‖ ≤ max C 0 * ‖Φ g‖ := by
    intro g
    obtain ⟨b, κ, hb, hκ, rfl⟩ := Formalism.UG.P.fIwasawa_iwasawa σ h.1 h.2.1 g
    have e2 := hΦ b 1 κ hb hκ
    rw [mul_one, hΦ1, mul_one] at e2
    rw [hψ b κ hb, e2, norm_mul, mul_comm]
    exact mul_le_mul_of_nonneg_right ((hC κ hκ).trans (le_max_left _ _)) (norm_nonneg _)
  refine (hI.norm.const_mul (max C 0)).mono'
    (hcont.comp (continuous_const.mul continuous_subtype_val)).aestronglyMeasurable
    (Filter.Eventually.of_forall fun u => hb _)

end Cell

theorem invStepU : PositivityTheory.SphericalProduct.InvStepU := by
  intro L _ _ _ ϖ σ q n h V _ _ ρ hadm hirr hsph χ j hj hχ f hf hfe
  have hk : ¬ j.val + 1 < n / 2 := by omega
  have hq2 : 2 ≤ q := h.2.2.2.2.2.1
  have hact : actU j χ = Function.update χ j (χ j)⁻¹ := by simp [actU, hk]
  rw [← hact]
  obtain ⟨-, ⟨y, hyK, hyw⟩, hμex⟩ := exists_data_U h n χ (simpleU j) (_root_.GlobalTheory.simpleU_rev_and_sq n j).1
  letI : MeasurableSpace (cellU y) := borel _
  haveI : BorelSpace (cellU y) := ⟨rfl⟩
  obtain ⟨μ, hμH, hμ⟩ := hμex y
  haveI := hμH
  have hlaw : ∀ (v : V) (b g : GU σ n), IsBorelU b →
      (f v).1 (b * g) = chiDeltaU q (fun i => (χ i : ℂ)) b * (f v).1 g := fun v b g hb => (f v).2 b g hb
  have htr : ∀ (g : GU σ n) (v : V) (x : GU σ n), (f (ρ g v)).1 x = (f v).1 (x * g) := fun g v x => by
    rw [hfe]
    rfl
  have hint : ∀ v : V, Integrable (fun u : cellU y => (f v).1 (y⁻¹ * u)) μ := fun v =>
    integrable_cell h j hk y hyK hyw μ hμ χ hχ _ (hlaw v) {g | ρ g v = v} (hadm.1 v) (by simp)
      fun g hg x => by rw [← htr, show ρ g v = v from hg]
  let lam : V →ₗ[ℂ] ℂ :=
    { toFun := fun v => ∫ u : cellU y, (f v).1 (y⁻¹ * u) ∂μ
      map_add' := fun a b => by
        simp only [map_add (f := _), Submodule.coe_add, Pi.add_apply]
        exact integral_add (hint a) (hint b)
      map_smul' := fun c a => by
        simp only [map_smul, Submodule.coe_smul, Pi.smul_apply, RingHom.id_apply]
        exact integral_smul c _ }
  have hlam : ∀ v, lam v = ∫ u : cellU y, (f v).1 (y⁻¹ * u) ∂μ := fun _ => rfl
  have hlamB : ∀ (b : GU σ n) (v : V), IsBorelU b →
      lam (ρ b v) = chiDeltaU q (fun i => (actU j χ i : ℂ)) b * lam v := by
    intro b v hb
    rw [hlam, hlam, ← integral_law h j hk y hyK hyw μ hμ χ _ (hlaw v) b hb]
    simp_rw [htr]
  let F : V →ₗ[ℂ] psSpaceU σ q (actU j χ) :=
    { toFun := fun v => ⟨fun g => lam (ρ g v), fun b g hb => by
        show lam (ρ (b * g) v) = _
        rw [map_mul, Module.End.mul_apply, hlamB b _ hb]⟩
      map_add' := fun a b => Subtype.ext (funext fun g => by
        show lam (ρ g (a + b)) = lam (ρ g a) + lam (ρ g b)
        simp)
      map_smul' := fun c a => Subtype.ext (funext fun g => by
        show lam (ρ g (c • a)) = c * lam (ρ g a)
        simp) }
  have hFe : ∀ (g : GU σ n) (v : V), F (ρ g v) = psFunU σ q (actU j χ) g (F v) := fun g v =>
    Subtype.ext (funext fun x => by
      show lam (ρ x (ρ g v)) = lam (ρ (x * g) v)
      rw [map_mul, Module.End.mul_apply])

  obtain ⟨v₀, hv₀, hv₀0⟩ := (Submodule.ne_bot_iff _).1 hsph
  obtain ⟨Φ, hΦ, hΦ1, huniq⟩ := Formalism.UG.Final.SphericalExistsU L ϖ σ q n (n / 2) h (by omega) (by omega)
    (fun i => (χ i : ℂ)) fun i => (χ i).ne_zero
  have hsv : IsSphericalU q (fun i => (χ i : ℂ)) (f v₀).1 := by
    intro b g κ hb hκ
    rw [mul_assoc, hlaw v₀ b _ hb, ← htr, GlobalTheory.LGrp.mem_fixed.1 hv₀ κ hκ]
  have he := huniq _ hsv
  have hf0 : (f v₀).1 1 ≠ 0 := by
    intro h0
    apply hv₀0
    apply hf
    rw [map_zero]
    refine Subtype.ext ?_
    rw [he, h0]
    funext g
    simp
  have hlam0 : lam v₀ ≠ 0 := by
    have e : lam v₀ = (f v₀).1 1 * cSimpleU q j χ := by
      rw [hlam, ← (spherical_cell h j hk y hyK hyw μ hμ χ hχ Φ hΦ hΦ1).2, ← integral_const_mul]
      exact integral_congr_ae (Filter.Eventually.of_forall fun u => congrFun he _)
    rw [e]
    exact mul_ne_zero hf0 (cSimpleU_ne_zero hq2 j hk χ hχ)
  let W : Subrepresentation ρ := ⟨LinearMap.ker F, fun g v hv => by
    rw [LinearMap.mem_ker] at hv ⊢
    rw [hFe, hv, map_zero]⟩
  have hW : W = ⊥ := by
    refine (hirr.eq_bot_or_eq_top W).resolve_right fun hT => ?_
    have h1 : v₀ ∈ W.toSubmodule := by
      rw [hT]
      trivial
    have h2 : F v₀ = 0 := h1
    have h3 := congrFun (congrArg Subtype.val h2) 1
    apply hlam0
    have h4 : lam (ρ 1 v₀) = 0 := h3
    simpa using h4
  refine ⟨F, ?_, hFe⟩
  rw [← LinearMap.ker_eq_bot]
  have := congrArg Subrepresentation.toSubmodule hW
  exact this

end GlobalTheory.CompanionTheory.InvStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction =====
