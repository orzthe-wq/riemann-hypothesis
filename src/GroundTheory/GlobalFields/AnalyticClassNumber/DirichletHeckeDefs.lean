module

public import GroundTheory.GlobalFields.NormResidueSymbol.RationalCyclotomic
public import Mathlib.FieldTheory.Galois.Profinite
public import GroundTheory.GlobalFields.TateThesis.HeckeChar
public import Mathlib.NumberTheory.DirichletCharacter.Bounds
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.NormResidueSymbol.RationalContinuous, GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs

-- ===== clump member: GroundTheory.GlobalFields.NormResidueSymbol.RationalContinuous =====
-- clump-header: {"m": "GroundTheory.GlobalFields.NormResidueSymbol.RationalContinuous", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RationalCyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField IdeleGroup IntermediateField Topology
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace RationalSymbol

open _root_.GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract

theorem continuous_cycRestrict : Continuous cycRestrict := by
  have : IsGalois ℚ (AlgebraicClosure ℚ) := IsAlgClosure.isGalois ℚ (AlgebraicClosure ℚ)
  have h : @Normal ℚ maxCyclotomic _ _ (IntermediateField.algebra' maxCyclotomic) := by
    convert isGalois_maxCyclotomic.to_normal
  have hc := @InfiniteGalois.restrictNormalHom_continuous ℚ (AlgebraicClosure ℚ) _ _ _ maxCyclotomic h
  exact hc

theorem continuous_cycCharacter : Continuous cycCharacter := by
  have : T2Space Gal(maxCyclotomic/ℚ) := krullTopology_t2
  have hq : IsQuotientMap cycRestrict :=
    continuous_cycRestrict.isClosedMap.isQuotientMap continuous_cycRestrict cycRestrict_surjective
  rw [hq.continuous_iff]
  exact continuous_character.congr fun σ ↦ (cycCharacter_cycRestrict σ).symm

def cycCharacterHomeomorph : Gal(maxCyclotomic/ℚ) ≃ₜ* ℤ̂ˣ where
  toMulEquiv := cycCharacter
  continuous_toFun := continuous_cycCharacter
  continuous_invFun :=
    (continuous_cycCharacter.homeoOfEquivCompactToT2 (f := cycCharacter.toEquiv)).symm.continuous

def unitsPadicHomeomorph : (Π q : Nat.Primes, ℤ_[q])ˣ ≃ₜ* ℤ̂ˣ :=
  unitsContinuousMulEquiv padicEquiv.symm.toMulEquiv continuous_ofPadics continuous_toPadics

theorem unitPart_eq (x : IdeleClassGroup ℚ) :
    unitPart x = unitsPadicHomeomorph (RationalIdeles.ideleClassGroupEquiv x).2 :=
  Units.ext rfl

theorem continuous_unitPart : Continuous unitPart := by
  have h : (unitPart : IdeleClassGroup ℚ → ℤ̂ˣ) =
      unitsPadicHomeomorph ∘ Prod.snd ∘ RationalIdeles.ideleClassGroupEquiv :=
    funext unitPart_eq
  rw [h]
  exact unitsPadicHomeomorph.continuous.comp
    (continuous_snd.comp RationalIdeles.ideleClassGroupEquiv.continuous)

end RationalSymbol

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.NormResidueSymbol.RationalContinuous =====

-- ===== clump member: GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs =====
-- clump-header: {"m": "GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs", "h": "module\n\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RationalCyclotomic\npublic import GroundTheory.GlobalFields.TateThesis.HeckeChar\npublic import Mathlib.NumberTheory.DirichletCharacter.Bounds\npublic import GroundTheory.GlobalFields.NormResidueSymbol.RationalContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Global

open IsDedekindDomain NumberField IdeleGroup Topology
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace DirichletHecke

open _root_.GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract RationalSymbol

variable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N)

abbrev modulus (N : ℕ) [NeZero N] : ℕ+ := ⟨N, Nat.pos_of_neZero N⟩

def unitsMod (N : ℕ) [NeZero N] : ℤ̂ˣ →* (ZMod N)ˣ :=
  Units.map (ProfiniteInteger.proj (modulus N)).toMonoidHom

def toCircle : (ZMod N)ˣ →* Circle where
  toFun a := ⟨χ a, mem_sphere_zero_iff_norm.2 (χ.unit_norm_eq_one a)⟩
  map_one' := Circle.ext (by simp)
  map_mul' a b := Circle.ext (by simp only [Units.val_mul, map_mul]; rfl)


def galoisCharacter : Gal(maxCyclotomic/ℚ) →* Circle :=
  (toCircle χ).comp ((unitsMod N).comp cycCharacter.toMonoidHom)

theorem coe_galoisCharacter (σ : Gal(maxCyclotomic/ℚ)) :
    (galoisCharacter χ σ : ℂ) = χ (ProfiniteInteger.proj (modulus N) (cycCharacter σ : ℤ̂)) :=
  rfl

theorem continuous_toCircle_unitsMod : Continuous fun u : ℤ̂ˣ ↦ toCircle χ (unitsMod N u) := by
  have h : Continuous fun u : ℤ̂ˣ ↦ (χ (ProfiniteInteger.proj (modulus N) (u : ℤ̂)) : ℂ) :=
    continuous_of_discreteTopology.comp
      ((ProfiniteInteger.continuous_proj _).comp Units.continuous_val)
  exact continuous_induced_rng.2 h

def heckeCharacter : HeckeCharacter ℚ where
  toMonoidHom := (galoisCharacter χ).comp reciprocityMap
  continuous_toFun := by
    have h : ⇑((galoisCharacter χ).comp reciprocityMap) =
        (fun u : ℤ̂ˣ ↦ toCircle χ (unitsMod N u)) ∘ fun x ↦ (unitPart x)⁻¹ := by
      funext x
      simp [galoisCharacter, cycCharacter_reciprocityMap]
    change Continuous ((galoisCharacter χ).comp reciprocityMap : IdeleClassGroup ℚ → Circle)
    rw [h]
    exact (continuous_toCircle_unitsMod χ).comp continuous_unitPart.inv

theorem heckeCharacter_apply (x : IdeleClassGroup ℚ) :
    heckeCharacter χ x = galoisCharacter χ (reciprocityMap x) :=
  rfl

theorem coe_heckeCharacter_apply (x : IdeleClassGroup ℚ) :
    (heckeCharacter χ x : ℂ) = χ (ProfiniteInteger.proj (modulus N) ((unitPart x)⁻¹ : ℤ̂ˣ)) := by
  rw [heckeCharacter_apply, coe_galoisCharacter, cycCharacter_reciprocityMap]

end DirichletHecke

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs =====
