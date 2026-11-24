module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsSplittingAuxiliaryCharacterForTower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ScNorm
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeLineExists, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeRootMem, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinCoef, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsRibetLatticeOfEisensteinRep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeLineExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeLineExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3

private theorem col_eq {k : Type} [Field k] (g r : GL (Fin 2) k) (a b : k) (h10 : (g * r * g⁻¹ : GL (Fin 2) k) 1 0 = 0)
    (h00 : (g * r * g⁻¹ : GL (Fin 2) k) 0 0 = a) (h11 : (g * r * g⁻¹ : GL (Fin 2) k) 1 1 = b) :
    r 0 0 * g⁻¹ 0 0 + r 0 1 * g⁻¹ 1 0 = a * g⁻¹ 0 0 ∧ r 1 0 * g⁻¹ 0 0 + r 1 1 * g⁻¹ 1 0 = a * g⁻¹ 1 0 ∧
      r 0 0 + r 1 1 = a + b := by
  have e : ((r : Matrix (Fin 2) (Fin 2) k) * (g⁻¹ : GL (Fin 2) k)) =
      ((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) * (g * r * g⁻¹ : GL (Fin 2) k) := by
    rw [← Units.val_mul, ← Units.val_mul]
    congr 1
    group
  have e0 := congrFun (congrFun e 0) 0
  have e1 := congrFun (congrFun e 1) 0
  rw [Matrix.mul_apply, Matrix.mul_apply, Fin.sum_univ_two, Fin.sum_univ_two] at e0 e1
  have t : Matrix.trace ((g * r * g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      Matrix.trace (r : Matrix (Fin 2) (Fin 2) k) := by
    rw [Units.val_mul, Matrix.trace_mul_comm, ← Units.val_mul, inv_mul_cancel_left]
  rw [Matrix.trace_fin_two, Matrix.trace_fin_two] at t
  rw [h10, h00] at e0 e1
  rw [h00, h11] at t
  refine ⟨?_, ?_, t.symm⟩
  · rw [e0]; ring
  · rw [e1]; ring

theorem UpperTheory.symmetric_cube_line_exists :
    UpperTheory.V.Sd.S3.LineEx := by
  intro l _ Γ _ H ρ ξ κ hρ ⟨g, hg⟩ hκ ⟨s₀, hs₀, hne⟩
  have key := fun s : H => col_eq g (ρ s) _ _ ((hg s).1 1 0 (by decide)) ((hg s).2 0) ((hg s).2 1)
  have hdet : (g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 * (g⁻¹ : GL (Fin 2) (Qbar l)) 1 1 -
      (g⁻¹ : GL (Fin 2) (Qbar l)) 0 1 * (g⁻¹ : GL (Fin 2) (Qbar l)) 1 0 ≠ 0 := by
    have := (g⁻¹).det_ne_zero
    rwa [Matrix.det_fin_two] at this
  generalize (g⁻¹ : GL (Fin 2) (Qbar l)) 0 0 = p at key hdet
  generalize (g⁻¹ : GL (Fin 2) (Qbar l)) 1 0 = q at key hdet
  have hge : 1 ≤ ‖(κ 0 ⟨s₀, hs₀⟩ : Qbar l) - ρ s₀ 1 1‖ := by
    by_contra hlt
    apply hne
    have h1 : ‖(κ 0 ⟨s₀, hs₀⟩ : Qbar l) - (ξ s₀ : Qbar l)‖ < 1 := hκ ⟨s₀, hs₀⟩
    rw [norm_sub_rev] at h1
    have e : (ξ s₀ : Qbar l) - ((1 : (Qbar l)ˣ) : Qbar l) = ((ξ s₀ : Qbar l) - (κ 0 ⟨s₀, hs₀⟩ : Qbar l)) +
        (((κ 0 ⟨s₀, hs₀⟩ : Qbar l) - ρ s₀ 1 1) + (ρ s₀ 1 1 - 1)) := by
      rw [Units.val_one]; ring
    unfold Cong
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt h1 ?_)
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (not_le.mp hlt) (hρ s₀).1)
  have hqp : ‖q‖ ≤ ‖p‖ := by
    have e : ((κ 0 ⟨s₀, hs₀⟩ : Qbar l) - ρ s₀ 1 1) * q = ρ s₀ 1 0 * p := by
      have := (key ⟨s₀, hs₀⟩).2.1
      simp only at this
      linear_combination -this
    calc ‖q‖ ≤ ‖(κ 0 ⟨s₀, hs₀⟩ : Qbar l) - ρ s₀ 1 1‖ * ‖q‖ := le_mul_of_one_le_left (norm_nonneg _) hge
      _ = ‖ρ s₀ 1 0‖ * ‖p‖ := by rw [← norm_mul, e, norm_mul]
      _ ≤ ‖p‖ := mul_le_of_le_one_left (norm_nonneg _) (hρ s₀).2
  have hp : p ≠ 0 := by
    rintro rfl
    rw [norm_zero, norm_le_zero_iff] at hqp
    simp [hqp] at hdet
  refine ⟨q / p, ?_, fun s => ?_⟩
  · rw [norm_div]
    exact div_le_one_of_le₀ hqp (norm_nonneg _)
  · obtain ⟨k1, k2, k3⟩ := key s
    have a1 : ρ s 0 0 + ρ s 0 1 * (q / p) = κ 0 s := by
      field_simp
      linear_combination k1
    refine ⟨a1, ?_, ?_⟩
    · field_simp
      linear_combination k2
    · linear_combination k3 - a1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeLineExists =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeRootMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeRootMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.AdjointLowWeight.SymmetricCubeSymplecticSimilitude\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3

theorem UpperTheory.symmetric_cube_root_mem :
    UpperTheory.V.Sd.S3.RootMem := by
  intro l _ E a b c d x ha hb hc hd hb1 had hx hrel
  have hn : ∀ (σ : Qbar l ≃ₐ[ℚ_[l]] Qbar l) (y : Qbar l), ‖σ y‖ = ‖y‖ := by
    intro σ y
    show spectralNorm ℚ_[l] (PadicAlgCl l) (σ y) = spectralNorm ℚ_[l] (PadicAlgCl l) y
    unfold spectralNorm
    rw [minpoly.algEquiv_eq]
  rw [← InfiniteGalois.fixedField_fixingSubgroup E, IntermediateField.mem_fixedField_iff]
  intro σ hσ
  rw [IntermediateField.mem_fixingSubgroup_iff] at hσ
  have hrel' : c + d * σ x = (a + b * σ x) * σ x := by
    have h := congrArg σ hrel
    simpa only [map_add (f := _), map_mul, hσ a ha, hσ b hb, hσ c hc, hσ d hd] using h
  by_contra hne
  have hyn : ‖σ x‖ ≤ 1 := by rw [hn]; exact hx
  have key : (σ x - x) * (b * (x + σ x) - (d - a)) = 0 := by linear_combination hrel - hrel'
  have hsub : σ x - x ≠ 0 := sub_ne_zero.mpr hne
  have heq : b * (x + σ x) = d - a := sub_eq_zero.mp ((mul_eq_zero.mp key).resolve_left hsub)
  have hlt : ‖a - d‖ < 1 := by
    rw [← norm_neg, neg_sub, ← heq, norm_mul]
    have hxy : ‖x + σ x‖ ≤ 1 := (IsUltrametricDist.norm_add_le_max x (σ x)).trans (max_le hx hyn)
    calc ‖b‖ * ‖x + σ x‖ ≤ ‖b‖ * 1 := mul_le_mul_of_nonneg_left hxy (norm_nonneg _)
      _ < 1 := by rw [mul_one]; exact hb1
  rw [had] at hlt
  exact lt_irrefl _ hlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeRootMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinCoef =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinCoef", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Sd.finCoef :
    UpperTheory.V.Sd.FinCoef := by
  intro l _ Γ _ _ _ _ _ n r hr
  exact GlobalTheory.CompactRepField.exists_finiteDimensional_entries_mem l Γ n r
    fun i j => (Units.continuous_val.comp hr).matrix_elem i j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinCoef =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsRibetLatticeOfEisensteinRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsRibetLatticeOfEisensteinRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsSplittingAuxiliaryCharacterForTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RatTorsionFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.LevelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IntegralityOfNormCoefficients\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeLineExists\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SymmetricCubeRootMem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ScNorm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.FinCoef\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu
open scoped Matrix

namespace UpperTheory.V.Cu2

namespace ModEx4

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime]

structure RibetLatticeEisensteinRep (Φ φ θ : G ℚ Ω →* (Qbar l)ˣ) (k : ℕ) (g0 : G ℚ Ω) (ρ : G ℚ Ω →* GL (Fin 2) (Qbar l))
    (x : ValuationSubring Ω → Qbar l) : Prop where
  cont : Continuous ρ
  red : ∀ g, ‖ρ g 0 0 - Φ g‖ < 1 ∧ ‖ρ g 1 1 - 1‖ < 1 ∧ ‖ρ g 0 1‖ < 1 ∧ ‖ρ g 1 0‖ ≤ 1
  ne : ∃ g, ‖ρ g 1 0‖ = 1
  nrm : ρ g0 0 1 = 0 ∧ ρ g0 1 0 = 0
  det : Matrix.GeneralLinearGroup.det.comp ρ = cycBar ℚ Ω l ^ (k - 1) * (φ * θ)
  away : ∀ A : ValuationSubring Ω, ¬ A.valuation (l : Ω) < 1 → ∀ g ∈ Ine (F := ℚ) A, φ g = 1 → θ g = 1 → ρ g = 1
  int : ∀ A, ‖x A‖ ≤ 1
  mem : ∀ E : IntermediateField ℚ_[l] (Qbar l), (∀ g i j, ρ g i j ∈ E) → ∀ A, x A ∈ E
  flag : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ s ∈ Dec (F := ℚ) A,
    ρ s 1 0 + ρ s 1 1 * x A = (ρ s 0 0 + ρ s 0 1 * x A) * x A
  ine : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ s ∈ Ine (F := ℚ) A,
    ρ s 0 0 + ρ s 0 1 * x A = (cycBar ℚ Ω l s ^ (k - 1) : (Qbar l)ˣ) ∧ ρ s 1 1 - x A * ρ s 0 1 = 1

private theorem near_trans {a b c : Qbar l} (h : ‖a - b‖ < 1) (h' : ‖b - c‖ < 1) : ‖a - c‖ < 1 := by
  have := IsUltrametricDist.norm_add_le_max (a - b) (b - c)
  rw [sub_add_sub_cancel] at this
  exact this.trans_lt (max_lt h h')

private theorem swap_basis {Γ k : Type} [Group Γ] [Field k] (ρ : Γ →* GL (Fin 2) k) :
    ∃ σ : Γ →* GL (Fin 2) k, RepIso ρ σ ∧ ∀ s, σ s 0 0 = ρ s 1 1 ∧ σ s 0 1 = ρ s 1 0 ∧ σ s 1 0 = ρ s 0 1 ∧ σ s 1 1 = ρ s 0 0 := by
  have e : (!![0, 1; 1, 0] : Matrix (Fin 2) (Fin 2) k) * !![0, 1; 1, 0] = 1 := by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
  let P : GL (Fin 2) k := ⟨!![0, 1; 1, 0], !![0, 1; 1, 0], e, e⟩
  refine ⟨(MulAut.conj P).toMonoidHom.comp ρ, ⟨P, fun s => rfl⟩, fun s => ?_⟩
  have h : ((((MulAut.conj P).toMonoidHom.comp ρ) s : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      !![0, 1; 1, 0] * (ρ s : Matrix (Fin 2) (Fin 2) k) * !![0, 1; 1, 0] := rfl
  rw [h]
  simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct]

private theorem cong_iff {c : Coef l} (a : c.Oˣ) :
    Cong (Units.map (algebraMap c.O (PadicAlgCl l)).toMonoidHom a) 1 ↔ residue c.O a = 1 := by
  rw [← map_one (residue c.O), ← sub_eq_zero, ← map_sub, residue_eq_zero_iff, (UpperTheory.V.Fr.sc_norm l c _).2]
  rfl

private theorem norm_unit {c : Coef l} (a : c.Oˣ) : ‖((a : c.O) : PadicAlgCl l)‖ = 1 := by
  refine le_antisymm (UpperTheory.V.Fr.sc_norm l c _).1 (not_lt.1 fun h => ?_)
  exact (mem_maximalIdeal _).1 ((UpperTheory.V.Fr.sc_norm l c _).2.2 h) a.isUnit

theorem exists_ribetLattice_of_eisensteinRep (ι : Qbar l ≃+* ℂ) (φ θ Φ : G ℚ Ω →* (Qbar l)ˣ) (k : ℕ) (hk : 1 ≤ k)
    (hΦ : Φ = cycBar ℚ Ω l ^ (k - 1) * φ) (ρ : G ℚ Ω →* GL (Fin 2) (Qbar l)) (hρ : EisRep ι φ θ k ρ)
    (hΦn : ∀ g, ‖(Φ g : Qbar l)‖ = 1)
    (hloc : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ s ∈ Dec (F := ℚ) A, ¬ Cong (Φ s) 1)
    (g0 : G ℚ Ω) (hg0 : ¬ Cong (Φ g0) 1) : ∃ ρ' x, RepIso ρ ρ' ∧ RibetLatticeEisensteinRep Φ φ θ k g0 ρ' x := by
  have hres : ResSum ρ ![1, Φ] := by rw [hΦ]; exact hρ.res
  obtain ⟨ρ₁, i1, d01, d10, r1, s₀, hs₀⟩ := UpperTheory.V.Sd.ribetLat l (G ℚ Ω) ρ 1 Φ hρ.cont hρ.irr
    (fun s => ⟨by simp, hΦn s⟩) hres g0
    (fun h => hg0 (by unfold Cong at h ⊢; rw [norm_sub_rev]; exact h))
  obtain ⟨σ, i2, hσ⟩ := swap_basis ρ₁
  have iso : RepIso ρ σ := by
    obtain ⟨a, ha⟩ := i1
    obtain ⟨b, hb⟩ := i2
    exact ⟨b * a, fun s => by rw [hb, ha]; group⟩
  have red : ∀ g, ‖σ g 0 0 - Φ g‖ < 1 ∧ ‖σ g 1 1 - 1‖ < 1 ∧ ‖σ g 0 1‖ < 1 ∧ ‖σ g 1 0‖ ≤ 1 := fun g => by
    obtain ⟨a, b, c, d⟩ := hσ g
    rw [a, b, c, d]
    exact ⟨(r1 g).2.1, (r1 g).1, (r1 g).2.2.1, (r1 g).2.2.2⟩
  have hx : ∀ A : ValuationSubring Ω, ∃ x : Qbar l, ‖x‖ ≤ 1 ∧ (¬ A.valuation (l : Ω) < 1 → x = 0) ∧
      (A.valuation (l : Ω) < 1 → (∀ s ∈ Dec (F := ℚ) A, σ s 1 0 + σ s 1 1 * x = (σ s 0 0 + σ s 0 1 * x) * x) ∧
        ∀ s ∈ Ine (F := ℚ) A, σ s 0 0 + σ s 0 1 * x = (cycBar ℚ Ω l s ^ (k - 1) : (Qbar l)ˣ) ∧ σ s 1 1 - x * σ s 0 1 = 1) := by
    intro A
    by_cases hA : A.valuation (l : Ω) < 1
    · obtain ⟨κ, k1, k2, k3⟩ := hρ.above A hA
      obtain ⟨x, x1, x2⟩ := UpperTheory.symmetric_cube_line_exists l (G ℚ Ω) (Dec (F := ℚ) A) σ Φ κ (fun g => ⟨(red g).2.1, (red g).2.2.2⟩)
        (k1.of_iso iso) (fun s => by rw [hΦ]; exact k3 0 s) (hloc A hA)
      refine ⟨x, x1, fun h => absurd hA h, fun _ => ⟨fun s hs => ?_, fun s hs => ?_⟩⟩
      · obtain ⟨a, b, -⟩ := x2 ⟨s, hs⟩
        exact b.trans (congrArg (· * x) a.symm)
      · obtain ⟨a, -, c⟩ := x2 ⟨s, hs.1⟩
        have e0 := k2 0 ⟨s, hs.1⟩ hs
        have e1 := k2 1 ⟨s, hs.1⟩ hs
        rw [e0] at a
        rw [e1] at c
        refine ⟨a.trans ?_, c.trans ?_⟩
        · have : ((k : ℤ) - 1) = ((k - 1 : ℕ) : ℤ) := by omega
          simp [this]
        · simp
    · exact ⟨0, by simp, fun _ => rfl, fun h => absurd h hA⟩
  choose x x1 x2 x3 using hx
  refine ⟨σ, x, iso, continuous_of_iso hρ.cont iso, red, ⟨s₀, by rw [(hσ s₀).2.2.1]; exact hs₀⟩,
    ⟨(hσ g0).2.1.trans d10, (hσ g0).2.2.1.trans d01⟩, ?_, fun A hA g hg h1 h2 => ?_, x1, fun E hE A => ?_,
    fun A hA => (x3 A hA).1, fun A hA => (x3 A hA).2⟩
  · rw [← hρ.det]
    obtain ⟨a, ha⟩ := iso
    ext s
    simp only [MonoidHom.comp_apply, ha, map_mul, map_inv, mul_inv_cancel_comm]
  · obtain ⟨a, ha⟩ := (hρ.away A hA).of_iso iso
    have e : a * σ g * a⁻¹ = 1 := by
      apply Units.ext
      rw [ha g hg, Units.val_one, ← Matrix.diagonal_one]
      congr 1
      funext i
      fin_cases i <;> simp [h1, h2]
    rw [mul_inv_eq_one, mul_eq_left] at e
    exact e
  · by_cases hA : A.valuation (l : Ω) < 1
    · obtain ⟨s, hs, hn⟩ := hloc A hA
      refine UpperTheory.symmetric_cube_root_mem l E _ _ _ _ _ (hE s 0 0) (hE s 0 1) (hE s 1 0) (hE s 1 1) (red s).2.2.1 ?_ (x1 A)
        ((x3 A hA).1 s hs)
      have a := (red s).1
      have d := (red s).2.1
      refine le_antisymm ?_ (not_lt.1 fun h => hn ?_)
      · have e : σ s 0 0 - σ s 1 1 = ((σ s 0 0 - Φ s) + Φ s) + (-(σ s 1 1 - 1) + -1) := by ring
        rw [e]
        refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_) <;>
          refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
        · exact a.le
        · exact (hΦn s).le
        · rw [norm_neg]; exact d.le
        · simp
      · rw [norm_sub_rev] at a
        exact near_trans (near_trans a h) d
    · rw [x2 A hA]
      exact E.zero_mem

end ModEx4

open ModEx4 in
theorem modEx4 : ModEx4 := by
  intro Ω _ _ _ l _ ι c D pr θ k hk ρ hρ hloc g0 hg0 c₀
  haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
  haveI : CompactSpace (G ℚ Ω) := inferInstanceAs (CompactSpace (Ω ≃ₐ[ℚ] Ω))
  have hT : ∀ g, ((toB (Phi D pr k) g : (Qbar l)ˣ) : Qbar l) =
      ((cycBar ℚ Ω l ^ (k - 1) * toB (phi D pr)) g : (Qbar l)ˣ) := fun g => by
    change (((Phi D pr k g : c.Oˣ) : c.O) : PadicAlgCl l) = _
    simp only [Phi, MonoidHom.mul_apply, MonoidHom.pow_apply, Units.val_mul, Units.val_pow_eq_pow_val, Subalgebra.coe_mul,
      Subalgebra.coe_pow]
    rfl
  have hTh : toB (Phi D pr k) = cycBar ℚ Ω l ^ (k - 1) * toB (phi D pr) := MonoidHom.ext fun g => Units.ext (hT g)
  have hbar : ∀ s, ¬ Cong (toB (Phi D pr k) s) 1 → Raw.bar (Phi D pr k) s ≠ 1 := fun s h e => h ((cong_iff _).2 e)
  obtain ⟨ρ', x, hiso, hB⟩ := exists_ribetLattice_of_eisensteinRep ι (toB (phi D pr)) θ (toB (Phi D pr k)) k hk hTh ρ hρ
    (fun g => norm_unit (Phi D pr k g))
    (fun A hA => by
      obtain ⟨s, hs, hn⟩ := hloc A hA
      exact ⟨s, hs, fun h => hn ((cong_iff _).1 h)⟩)
    g0 (fun h => hg0 ((cong_iff _).1 h))
  obtain ⟨E, hE, hmem⟩ := UpperTheory.V.Sd.finCoef l (G ℚ Ω) 2 ρ' hB.cont
  obtain ⟨hC1, hC2⟩ := UpperTheory.integrality_of_norm_coefficients l
  obtain ⟨c', hcc', hc0⟩ := (UpperTheory.V.HV.coefSup l).1 c c₀
  obtain ⟨c₁, h', hc₁⟩ := hC1 c' E hE
  have h : c.O ≤ c₁.O := hcc'.trans h'
  have hinc : ∀ y : c.O, ((inc h y : c₁.O) : PadicAlgCl l) = (y : PadicAlgCl l) := fun y => rfl
  have hchi : ∀ (c' : Coef l) g, ((chiO ℚ Ω l c'.O g : c'.O) : PadicAlgCl l) = (cycBar ℚ Ω l g : Qbar l) := fun c' g => rfl
  have hint : ∀ g i j, ‖ρ' g i j‖ ≤ 1 := by
    intro g i j
    obtain ⟨h0, h1, h2, h3⟩ := hB.red g
    fin_cases i <;> fin_cases j
    · have e : ρ' g 0 0 = (ρ' g 0 0 - toB (Phi D pr k) g) + toB (Phi D pr k) g := by ring
      show ‖ρ' g 0 0‖ ≤ 1
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h0.le (UpperTheory.V.Fr.sc_norm l c (Phi D pr k g)).1)
    · exact h2.le
    · exact h3
    · have e : ρ' g 1 1 = (ρ' g 1 1 - 1) + 1 := by ring
      show ‖ρ' g 1 1‖ ≤ 1
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1.le norm_one.le)
  have hO : ∀ g i j, ρ' g i j ∈ c₁.O := fun g i j => hc₁ _ (hmem g i j) (hint g i j)
  let ρ₁ : G ℚ Ω →* M2 c₁.O :=
    { toFun := fun g => Matrix.of fun i j => ⟨ρ' g i j, hO g i j⟩
      map_one' := by
        ext i j
        simp only [Matrix.of_apply, map_one, Units.val_one, Matrix.one_apply]
        split_ifs <;> rfl
      map_mul' := by
        intro g g'
        ext i j
        simp [Matrix.mul_apply, Fin.sum_univ_two] }
  have hρ₁ : ∀ g i j, ((ρ₁ g i j : c₁.O) : PadicAlgCl l) = ρ' g i j := fun g i j => rfl
  let x₁ : ValuationSubring Ω → c₁.O := fun A => ⟨x A, hc₁ _ (hB.mem E hmem A) (hB.int A)⟩
  have hm : ∀ y : c₁.O, y ∈ maximalIdeal c₁.O ↔ ‖(y : PadicAlgCl l)‖ < 1 := fun y => (UpperTheory.V.Fr.sc_norm l c₁ y).2
  refine ⟨c₁, h, ρ₁, x₁, hc0.trans h', ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · obtain ⟨P, hP⟩ := hiso
    refine ⟨P, fun s => ?_⟩
    rw [← hP]
    exact Units.ext (Matrix.ext fun i j => rfl)
  · intro i j
    rw [hC2]
    exact (Units.continuous_val.comp hB.cont).matrix_elem i j
  · intro g
    obtain ⟨h0, h1, h2, -⟩ := hB.red g
    exact ⟨(hm _).2 h0, (hm _).2 h1, (hm _).2 h2⟩
  · obtain ⟨g, hg⟩ := hB.ne
    exact ⟨g, fun hh => ((hm _).1 hh).ne hg⟩
  · exact ⟨Subtype.ext hB.nrm.1, Subtype.ext hB.nrm.2⟩
  · intro g hg
    have e := congrArg Units.val (DFunLike.congr_fun hB.det g)
    have e2 := hT g
    simp only [MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.pow_apply, hg, mul_one, Units.val_mul,
      Units.val_pow_eq_pow_val, Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two] at e e2
    apply Subtype.ext
    rw [hinc, Matrix.det_fin_two]
    simp only [Subalgebra.coe_mul, Subalgebra.coe_sub, hρ₁]
    exact e.trans e2.symm
  · intro A hA g hg h1 h2
    have e := hB.away A hA g hg (by simp [toB, h1]) h2
    ext i j
    rw [hρ₁, e]
    simp only [Units.val_one, Matrix.one_apply]
    split_ifs <;> rfl
  · intro A hA s hs
    exact Subtype.ext (hB.flag A hA s hs)
  · intro A hA s hs
    obtain ⟨h1, h2⟩ := hB.ine A hA s hs
    refine ⟨Subtype.ext ?_, Subtype.ext h2⟩
    simp only [Units.val_pow_eq_pow_val, Subalgebra.coe_pow, hchi] at h1 ⊢
    exact h1

end UpperTheory.V.Cu2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.FiniteOrderCongruences.ExistsRibetLatticeOfEisensteinRep =====
