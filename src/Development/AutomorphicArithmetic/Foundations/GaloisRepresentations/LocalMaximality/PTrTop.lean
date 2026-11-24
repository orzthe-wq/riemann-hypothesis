module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceExistsUniqueStatement
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTopDegreeCoefficientFormAndEqOnTopFormsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFunctionalVanishesOnOmegaFormsStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormsBaseChangeStatement
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormula, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormulaStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PTrTop

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceExistsUniqueStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormsBaseChangeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.W1

theorem trDR_projection : ∀ (k K L : Type) [Field k] [CharZero k] [Field K] [Field L] [Algebra k K] [Algebra k L]
    [Algebra K L] [IsScalarTower k K L] [FiniteDimensional K L], ∀ (α : DR k K) (β : DR k L),
    trDR k K L (mapDR k K L α * β) = α * trDR k K L β ∧ trDR k K L (β * mapDR k K L α) = trDR k K L β * α := by
  intro k K L _ _ _ _ _ _ _ _ _ α β
  obtain ⟨m, b, ω, rfl⟩ := (_root_.GlobalTheory.W1.Base.forms_baseChange k K L).1 β
  have hT := (_root_.GlobalTheory.W1.trDR_isTrDR_unique k K L).1
  constructor

  · rw [Finset.mul_sum, map_sum, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul_comm, ← map_mul, hT, hT, mul_smul_comm]

  · rw [Finset.sum_mul, map_sum, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_mul_assoc, ← map_mul, hT, hT, smul_mul_assoc]

end GlobalTheory.W1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormulaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormulaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormulaStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PTrTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PTrTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleStandardOpensIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTopDegreeCoefficientFormAndEqOnTopFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFunctionalVanishesOnOmegaFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamFormTraceProjectionFormulaStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private theorem kahlerMap_volumeForm {F K K' : Type} [Field F] [Field K] [Field K'] [Algebra ℂ F] [Algebra ℂ K] [Algebra ℂ K']
    [Algebra F K] [IsScalarTower ℂ F K] [Algebra K K'] [IsScalarTower ℂ K K'] [Algebra F K'] [IsScalarTower F K K']
    [IsScalarTower ℂ F K'] {d : ℕ} (x : Fin (d + 1) → F) :
    mapDR ℂ K K' (vol0 ℂ K x) = vol0 ℂ K' x := by
  simp only [vol0, ExteriorAlgebra.ιMulti_apply]
  rw [map_list_prod]
  congr 1
  simp only [List.map_ofFn]
  congr 1
  funext j
  have h1 : ∀ w : Ω[K⁄ℂ], mapDR ℂ K K' (ExteriorAlgebra.ι K w) = map1 ℂ K K' w := fun w => by
    simp [mapDR]
  have h2 : ∀ a : K, map1 ℂ K K' (D ℂ K a) = ExteriorAlgebra.ι K' (D ℂ K' (algebraMap K K' a)) := fun a => by
    simp [map1, ι1, KaehlerDifferential.map_D]
  simp only [Function.comp, h1, map_smul, h2]
  rw [← algebraMap_smul K' ((algebraMap F K (x j.succ / x 0))⁻¹), map_inv₀, ← IsScalarTower.algebraMap_apply]

theorem UpperTheory.Gal.productCup_of_system.trTop_of :
    TrTop := by
  intro F K K' _ _ _ _ _ _ _ _ _ _ _ _ _ d x j2 hY τ hτ ρ hρ
  haveI : FiniteDimensional F K := hY.covZ.fin
  haveI : FiniteDimensional F K' := hY.covY.fin
  haveI : FiniteDimensional K K' := FiniteDimensional.right F K K'
  have hTr := (_root_.GlobalTheory.W1.trDR_isTrDR_unique ℂ K K').1
  have second : ∀ h : K', trF ℂ τ ρ (trDR ℂ K K' (h • vol0 ℂ K' (xv x))) = ρ (Algebra.trace F K' h) := by
    intro h
    rw [← kahlerMap_volumeForm (K := K) (K' := K') (xv x), hTr h (vol0 ℂ K (xv x))]
    simp only [trF, LinearMap.comp_apply, LinearMap.restrictScalars_apply, map_smul, hτ.1, smul_eq_mul, mul_one]
    rw [Algebra.trace_trace]
  refine ⟨fun w y => ((_root_.GlobalTheory.W1.trDR_projection ℂ K K') w y).1, second, ?_⟩
  rintro _ ⟨y', hy', rfl⟩
  obtain ⟨⟨τ', hτ'⟩, hvol⟩ := _root_.GlobalTheory.PD.isTop_exists_and_eq ℂ F K' d (xv x) hY.covY
  have key : ∀ i : Fin (d + 1), trF ℂ τ ρ (trDR ℂ K K' (y' (Finset.univ.erase i))) = 0 := by
    intro i
    have hm : y' (Finset.univ.erase i) ∈ (if (Finset.univ.erase i : Finset (Fin (d + 1))).Nonempty ∧
        (((Finset.univ.erase i : Finset (Fin (d + 1))).card : ℕ) : ℤ) = ((d : ℤ) - 1) + 1 then
        omB ℂ K' (rB ℂ K' (xv x) (Finset.univ.erase i)) d else ⊥ : Submodule ℂ (DR ℂ K')) :=
      hy' (Finset.univ.erase i) (Set.mem_univ _)
    by_cases hne : (Finset.univ.erase i : Finset (Fin (d + 1))).Nonempty
    · have hc : (((Finset.univ.erase i : Finset (Fin (d + 1))).card : ℕ) : ℤ) = ((d : ℤ) - 1) + 1 := by
        simp
      rw [if_pos ⟨hne, hc⟩] at hm
      have hle : omB ℂ K' (rB ℂ K' (xv x) (Finset.univ.erase i)) d ≤ (⋀[K']^d Ω[K'⁄ℂ]).restrictScalars ℂ := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨b, -, v, -, rfl⟩
        refine (⋀[K']^d Ω[K'⁄ℂ]).smul_mem b ?_
        rw [← ExteriorAlgebra.ιMulti_span_fixedDegree]
        exact Submodule.subset_span ⟨_, rfl⟩
      rw [hvol τ' hτ' _ (hle hm), second]
      have h1 := (_root_.GlobalTheory.ComplStd.complementary_iff ℂ F K' d (xv x) hY.covY τ' hτ' _ hne (τ' (y' (Finset.univ.erase i)))).2 ⟨_, hm, rfl⟩ 1
        (one_mem _)
      rw [mul_one] at h1
      exact _root_.GlobalTheory.PD.ResVan.resvan ℂ F d (xv x) hY.covY.pd ρ hρ i _ hne (by simp) _ h1
    · rw [if_neg (fun h => hne h.1)] at hm
      rw [(Submodule.mem_bot ℂ).1 hm]
      simp
  change trF ℂ τ ρ (trDR ℂ K K' (∑ i ∈ Finset.univ, _ • y' (Finset.univ.erase i))) = 0

  simp only [map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [map_zsmul, map_zsmul, key i, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PTrTop =====
