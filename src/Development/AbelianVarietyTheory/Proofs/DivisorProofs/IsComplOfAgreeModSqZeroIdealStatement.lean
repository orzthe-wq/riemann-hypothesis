module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.LinearAlgebra.Projection
public import Mathlib.RingTheory.Ideal.Operations
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdealStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdeal", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Mathlib.LinearAlgebra.Projection\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Ideal.Operations\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqZeroSummand

variable {R : Type} [CommRing R] (I : Ideal R) {C : Type 1} [AddCommGroup C] [Module R C]

theorem smul_top_eq_sup {P Q : Submodule R C} (h : IsCompl P Q) :
    I • (⊤ : Submodule R C) = I • P ⊔ I • Q := by
  rw [← h.sup_eq_top, Submodule.smul_sup]

theorem sup_smul_top_eq {P Q : Submodule R C} (h : IsCompl P Q) :
    P ⊔ I • (⊤ : Submodule R C) = P ⊔ I • Q := by
  rw [smul_top_eq_sup I h, ← sup_assoc, sup_eq_left.mpr (Submodule.smul_le_right : I • P ≤ P)]

theorem inf_smul_top {P Q : Submodule R C} (h : IsCompl P Q) :
    P ⊓ I • (⊤ : Submodule R C) = I • P := by
  apply le_antisymm
  · intro x hx
    obtain ⟨hxP, hxJ⟩ := Submodule.mem_inf.mp hx
    rw [smul_top_eq_sup I h, Submodule.mem_sup] at hxJ
    obtain ⟨a, ha, b, hb, rfl⟩ := hxJ
    have hbQ : b ∈ Q := Submodule.smul_le_right hb
    have hbP : b ∈ P := by
      have e : b = (a + b) - a := by abel
      rw [e]; exact P.sub_mem hxP (Submodule.smul_le_right ha)
    have hb0 : b = 0 := (Submodule.disjoint_def.mp h.disjoint) b hbP hbQ
    simpa [hb0] using ha
  · exact le_inf Submodule.smul_le_right (Submodule.smul_mono le_rfl le_top)

theorem smul_smul_top (hI : I ^ 2 = 0) : I • I • (⊤ : Submodule R C) = ⊥ := by
  rw [← Submodule.mul_smul, ← sq, hI, Submodule.zero_eq_bot, Submodule.bot_smul]

theorem smul_le_of_sup_eq (hI : I ^ 2 = 0) {K F : Submodule R C}
    (h : K ⊔ I • ⊤ = F ⊔ I • ⊤) : I • K ≤ I • F := by
  calc I • K ≤ I • (K ⊔ I • ⊤) := Submodule.smul_mono le_rfl le_sup_left
    _ = I • F := by rw [h, Submodule.smul_sup, smul_smul_top I hI, sup_bot_eq]

end GlobalTheory.SqZeroSummand


open GlobalTheory.SqZeroSummand in
theorem GlobalTheory.SqZeroSummand.summand_of_agree_mod_sqZero :
    ∀ (R : Type) [CommRing R] (I : Ideal R), I ^ 2 = 0 → ∀ (C : Type 1) [AddCommGroup C] [Module R C] (F K N : Submodule R C), IsCompl F N → K ⊔ I • ⊤ = F ⊔ I • ⊤ → ((K ⊓ I • ⊤ = F ⊓ I • ⊤ → IsCompl K N) ∧ ((∃ N', IsCompl K N') → K ⊓ I • ⊤ = F ⊓ I • ⊤ ∧ ∃ u : F →ₗ[R] C, (∀ c, u c ∈ I • (⊤ : Submodule R C) ∧ u c ∈ N ∧ c.1 - u c ∈ K) ∧ (∀ c : F, c.1 ∈ I • (⊤ : Submodule R C) → u c = 0) ∧ ∀ k ∈ K, ∃ c : F, k = c.1 - u c)) := by
  intro R _ I hI C _ _ F K N hFN hKF
  have isCompl_of : K ⊓ I • ⊤ = F ⊓ I • ⊤ → IsCompl K N := by
    intro hi
    constructor
    · rw [Submodule.disjoint_def]
      intro x hxK hxN
      have hx : x ∈ F ⊔ I • N := by
        rw [← sup_smul_top_eq I hFN, ← hKF]; exact Submodule.mem_sup_left hxK
      obtain ⟨y, hy, b, hb, rfl⟩ := Submodule.mem_sup.mp hx
      have hbN : b ∈ N := Submodule.smul_le_right hb
      have hyN : y ∈ N := by
        have e : y = (y + b) - b := by abel
        rw [e]; exact N.sub_mem hxN hbN
      have hy0 : y = 0 := (Submodule.disjoint_def.mp hFN.disjoint) y hy hyN
      subst hy0
      rw [zero_add] at hxK hxN ⊢
      have hbJ : b ∈ K ⊓ I • (⊤ : Submodule R C) :=
        ⟨hxK, Submodule.smul_mono le_rfl le_top hb⟩
      rw [hi] at hbJ
      exact (Submodule.disjoint_def.mp hFN.disjoint) b hbJ.1 hbN
    · rw [codisjoint_iff, eq_top_iff, ← hFN.sup_eq_top]
      have h1 : I • F ≤ K := by
        have : I • F ≤ K ⊓ I • ⊤ := by
          rw [hi]; exact le_inf Submodule.smul_le_right (Submodule.smul_mono le_rfl le_top)
        exact this.trans inf_le_left
      have h2 : F ≤ K ⊔ N := by
        calc F ≤ F ⊔ I • ⊤ := le_sup_left
          _ = K ⊔ I • ⊤ := hKF.symm
          _ = K ⊔ (I • F ⊔ I • N) := by rw [smul_top_eq_sup I hFN]
          _ ≤ K ⊔ N := sup_le le_sup_left
              (sup_le (h1.trans le_sup_left) (Submodule.smul_le_right.trans le_sup_right))
      exact sup_le h2 le_sup_right
  refine ⟨isCompl_of, ?_⟩
  rintro ⟨N', hKN'⟩
  have hi : K ⊓ I • ⊤ = F ⊓ I • ⊤ := by
    rw [inf_smul_top I hKN', inf_smul_top I hFN]
    exact le_antisymm (smul_le_of_sup_eq I hI hKF) (smul_le_of_sup_eq I hI hKF.symm)
  have hKN := isCompl_of hi
  refine ⟨hi, (N.projection K hKN.symm) ∘ₗ F.subtype, ?_, ?_, ?_⟩
  · intro c
    simp only [LinearMap.comp_apply, Submodule.subtype_apply]
    refine ⟨?_, Submodule.projection_apply_mem _ _, Submodule.sub_projection_mem _ _⟩
    have hc : c.1 ∈ K ⊔ I • N := by
      rw [← sup_smul_top_eq I hKN, hKF]; exact Submodule.mem_sup_left c.2
    obtain ⟨k, hk, b, hb, hkb⟩ := Submodule.mem_sup.mp hc
    rw [← hkb, map_add (f := _), (Submodule.projection_apply_eq_zero_iff _).mpr hk, zero_add,
      Submodule.projection_apply_of_mem_left _ (Submodule.smul_le_right hb)]
    exact Submodule.smul_mono le_rfl le_top hb
  · intro c hc
    simp only [LinearMap.comp_apply, Submodule.subtype_apply]
    have h' : c.1 ∈ K ⊓ I • (⊤ : Submodule R C) := by rw [hi]; exact ⟨c.2, hc⟩
    exact (Submodule.projection_apply_eq_zero_iff _).mpr h'.1
  · intro k hk
    have hk' : k ∈ F ⊔ I • N := by
      rw [← sup_smul_top_eq I hFN, ← hKF]; exact Submodule.mem_sup_left hk
    obtain ⟨f, hf, b, hb, hfb⟩ := Submodule.mem_sup.mp hk'
    refine ⟨⟨f, hf⟩, ?_⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply]
    have hbN : b ∈ N := Submodule.smul_le_right hb
    have ef : f = k - b := by rw [← hfb]; abel
    rw [ef, map_sub, (Submodule.projection_apply_eq_zero_iff _).mpr hk,
      Submodule.projection_apply_of_mem_left _ hbN]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdealStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\nimport Mathlib.RingTheory.DividedPowers.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isCompl_of_agree_mod_sqZero_ideal : ∀ (R : Type) [CommRing R] (I : Ideal R), I ^ 2 = 0 → ∀ (C : Type 1) [AddCommGroup C] [Module R C] (F K N : Submodule R C), IsCompl F N → K ⊔ I • ⊤ = F ⊔ I • ⊤ → ((K ⊓ I • ⊤ = F ⊓ I • ⊤ → IsCompl K N) ∧ ((∃ N', IsCompl K N') → K ⊓ I • ⊤ = F ⊓ I • ⊤ ∧ ∃ u : F →ₗ[R] C, (∀ c, u c ∈ I • (⊤ : Submodule R C) ∧ u c ∈ N ∧ c.1 - u c ∈ K) ∧ (∀ c : F, c.1 ∈ I • (⊤ : Submodule R C) → u c = 0) ∧ ∀ k ∈ K, ∃ c : F, k = c.1 - u c)) := by
  first | exact @GlobalTheory.SqZeroSummand.summand_of_agree_mod_sqZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsComplOfAgreeModSqZeroIdealStatement =====
