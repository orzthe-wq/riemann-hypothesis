module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut

@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.L2.Host
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Shin
open GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.CBC UpperTheory.Gal.InertialTypesAlt
open scoped Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem sum_ne_iff {H V W : Type} [Group H] [Fintype H] [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (ρ : Representation ℂ H V) (κ : Representation ℂ H W) :
    (∑ g : H, κ.character g⁻¹ * ρ.character g ≠ 0) ↔
      ∃ f : W →ₗ[ℂ] V, f ≠ 0 ∧ ∀ g x, f (κ g x) = ρ g (f x) := by
  classical
  haveI : Invertible (Nat.card H : ℂ) :=
    invertibleOfNonzero (Nat.cast_ne_zero.mpr Nat.card_pos.ne')
  have key := Representation.card_inv_mul_sum_char_mul_char_eq_finrank κ ρ
  have hsum : (∑ g : H, κ.character g⁻¹ * ρ.character g) =
      ∑ g : H, ρ.character g * κ.character g⁻¹ :=
    Finset.sum_congr rfl fun g _ => mul_comm _ _
  have hc : (Nat.card H : ℂ)⁻¹ ≠ 0 := inv_ne_zero (Nat.cast_ne_zero.mpr Nat.card_pos.ne')
  rw [hsum]
  constructor
  · intro h
    have hpos : Module.finrank ℂ (Representation.IntertwiningMap κ ρ) ≠ 0 := by
      intro h0
      rw [h0, Nat.cast_zero] at key
      exact h ((mul_eq_zero.mp key).resolve_left hc)
    haveI := Module.nontrivial_of_finrank_pos (Nat.pos_of_ne_zero hpos)
    obtain ⟨φ, hφ⟩ := exists_ne (0 : Representation.IntertwiningMap κ ρ)
    refine ⟨φ.toLinearMap, ?_, fun g x => Representation.IntertwiningMap.isIntertwining κ ρ φ g x⟩
    intro h0
    exact hφ (Representation.IntertwiningMap.ext (by simpa using h0))
  · rintro ⟨f, hf0, hf⟩
    let φ := f.intertwiningMap_of_isIntertwiningMap κ ρ hf
    have hφ : φ ≠ 0 := by
      intro h0
      apply hf0
      ext x
      have := congrArg (fun ψ : Representation.IntertwiningMap κ ρ => ψ x) h0
      simpa [φ] using this
    have hpos : Module.finrank ℂ (Representation.IntertwiningMap κ ρ) ≠ 0 := by
      rw [← (Representation.invariantsEquivIntertwiningMap κ ρ).finrank_eq]
      apply Nat.pos_iff_ne_zero.mp
      rw [Module.finrank_pos_iff_exists_ne_zero]
      refine ⟨(Representation.invariantsEquivIntertwiningMap κ ρ).symm φ, ?_⟩
      simpa using hφ
    intro hs
    rw [hs, mul_zero] at key
    exact hpos (by exact_mod_cast key.symm)

theorem UpperTheory.Gal.InertialTypesAlt.meetsIff :
    MeetsIff := by
  intro H V W _ _ _ _ _ _ _ _ ρ κ
  classical
  haveI := Fintype.ofFinite H
  have hstar : ∀ g : H, star (LinearMap.trace ℂ W (κ g)) = κ.character g⁻¹ := by
    intro g
    have hmem : (fun g => algebraMap ℂ ℂ (κ.character g)) ∈ GlobalTheory.BI.Virt ℂ ℂ H :=
      AddSubgroup.subset_closure (_root_.GlobalTheory.BI.isChar_and_isIrrChar_of_rep ℂ ℂ H W κ).1
    have := _root_.GlobalTheory.CuspGL.star_virt_eq_inv H _ hmem g
    change star (κ.character g) = _
    simpa using this
  have hM : Meets ρ (fun g => LinearMap.trace ℂ W (κ g)) ↔
      ∑ g : H, κ.character g⁻¹ * ρ.character g ≠ 0 := by
    unfold Meets
    rw [finsum_eq_sum_of_fintype]
    simp only [hstar]
    rfl
  have hswap : (∑ g : H, κ.character g⁻¹ * ρ.character g) =
      ∑ g : H, ρ.character g⁻¹ * κ.character g :=
    Fintype.sum_equiv (Equiv.inv H) _ _ fun g => by simp [mul_comm]
  refine ⟨?_, ?_⟩
  · rw [hM, hswap]
    exact sum_ne_iff κ ρ
  · rw [hM]
    exact sum_ne_iff ρ κ
