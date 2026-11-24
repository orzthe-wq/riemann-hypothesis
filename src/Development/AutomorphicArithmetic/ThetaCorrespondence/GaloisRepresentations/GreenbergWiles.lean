module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.LinearAlgebra.Isomorphisms
public import Mathlib.Data.ZMod.Defs
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.Algebra.Group.AddChar
public import Mathlib.Algebra.Group.Subgroup.Finite
public import Mathlib.Analysis.Complex.Circle
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair
public import Mathlib.LinearAlgebra.Dual.Defs
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Mathlib.Algebra.Algebra.ZMod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalGlobalDual
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateEulerCharacteristic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SelmerGroupDualExact
public import ReciprocityTheory.Hypotheses.GalCoh
public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDegreeSum
public import Mathlib.Data.Fintype.BigOperators
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapEqCardKerMulCardRangeInf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleAnnihilatorEqSelf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapMulCardKerMulCardEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveRootOfIsAlgClosure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDualAll, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalizationExact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalEulerPlaces, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiPerpCondEqAnnihilatorSumPair, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCardDualEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateNineTermExact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumLocalDegreesOverL, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumPerfectApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichDualityH1, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesOfPoitouTate, Development.AutomorphicArithmetic.ThetaCorrespondence.GaloisRepresentations.GreenbergWiles

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.PairCount

theorem card_comap_subtype {R X : Type} [Ring R] [AddCommGroup X] [Module R X]
    (p q : Submodule R X) :
    Nat.card ↥(q.comap p.subtype) = Nat.card ↥(p ⊓ q) :=
  Nat.card_congr
    { toFun := fun x => ⟨x.1.1, x.1.2, x.2⟩
      invFun := fun x => ⟨⟨x.1, x.2.1⟩, x.2.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

theorem card_sup_mul_card_inf {R X : Type} [Ring R] [AddCommGroup X] [Module R X] [Finite X]
    (I L : Submodule R X) :
    Nat.card ↥(I ⊔ L) * Nat.card ↥(I ⊓ L) = Nat.card ↥I * Nat.card ↥L := by
  have e := Nat.card_congr (LinearMap.quotientInfEquivSupQuotient I L).toEquiv
  have hq : I.comap I.subtype ⊓ L.comap I.subtype = L.comap I.subtype := by
    rw [Submodule.comap_subtype_self, top_inf_eq]
  rw [hq] at e
  have h1 := Submodule.card_eq_card_quotient_mul_card (L.comap I.subtype)
  have h2 := Submodule.card_eq_card_quotient_mul_card (L.comap (I ⊔ L).subtype)
  rw [card_comap_subtype] at h1 h2
  rw [inf_eq_right.2 (le_sup_right : L ≤ I ⊔ L)] at h2
  rw [h1, h2, e]
  ring

theorem bijective_of_injective (n : ℕ) [NeZero n] (X Y : Type) [AddCommGroup X]
    [Module (ZMod n) X] [Finite X] [AddCommGroup Y] [Module (ZMod n) Y] [Finite Y]
    (B : Y →ₗ[ZMod n] X →ₗ[ZMod n] ZMod n) (hB : Function.Injective B)
    (hB' : Function.Injective B.flip) : Function.Bijective B := by
  exact (GlobalTheory.ZModDual.bijective_of_mutual_dual_injections n X Y B B.flip hB hB').1

theorem card_annihilator_mul_card (n : ℕ) [NeZero n] (X Y : Type) [AddCommGroup X]
    [Module (ZMod n) X] [Finite X] [AddCommGroup Y] [Module (ZMod n) Y] [Finite Y]
    (B : Y →ₗ[ZMod n] X →ₗ[ZMod n] ZMod n) (hB : Function.Injective B)
    (hB' : Function.Injective B.flip) (U : Submodule (ZMod n) X) :
    Nat.card ↥(⨅ x ∈ U, LinearMap.ker (B.flip x)) * Nat.card ↥U = Nat.card X := by
  let e : Y ≃ (X →ₗ[ZMod n] ZMod n) :=
    Equiv.ofBijective B (bijective_of_injective n X Y B hB hB')
  have h1 : Nat.card ↥(⨅ x ∈ U, LinearMap.ker (B.flip x)) = Nat.card ↥U.dualAnnihilator := by
    refine Nat.card_congr (Equiv.subtypeEquiv e fun y => ?_)
    simp only [Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.flip_apply,
      Submodule.mem_dualAnnihilator]
    rfl
  have : Finite (X ⧸ U) := Finite.of_surjective _ (Submodule.mkQ_surjective U)
  have h2 : Nat.card ↥U.dualAnnihilator = Nat.card (X ⧸ U) := by
    rw [← Nat.card_congr (Submodule.dualQuotEquivDualAnnihilator U).toEquiv]
    exact GlobalTheory.ZModDual.card_dual_eq n (X ⧸ U)
  rw [h1, h2]
  rw [mul_comm]
  exact (Submodule.card_eq_card_quotient_mul_card U).symm

theorem annihilator_inf (n : ℕ) (X Y : Type) [AddCommGroup X] [Module (ZMod n) X]
    [AddCommGroup Y] [Module (ZMod n) Y] (B : Y →ₗ[ZMod n] X →ₗ[ZMod n] ZMod n)
    (I L : Submodule (ZMod n) X) :
    (⨅ x ∈ I, LinearMap.ker (B.flip x)) ⊓ (⨅ x ∈ L, LinearMap.ker (B.flip x)) =
      ⨅ x ∈ I ⊔ L, LinearMap.ker (B.flip x) := by
  ext y
  simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.flip_apply]
  refine ⟨fun h x hx => ?_, fun h => ⟨fun x hx => h x (Submodule.mem_sup_left hx),
    fun x hx => h x (Submodule.mem_sup_right hx)⟩⟩
  obtain ⟨i, hi, l, hl, rfl⟩ := Submodule.mem_sup.1 hx
  rw [map_add (f := _), h.1 i hi, h.2 l hl, add_zero]

theorem card_annihilator_inf (n : ℕ) [NeZero n] (X Y : Type) [AddCommGroup X]
    [Module (ZMod n) X] [Finite X] [AddCommGroup Y] [Module (ZMod n) Y] [Finite Y]
    (B : Y →ₗ[ZMod n] X →ₗ[ZMod n] ZMod n) (hB : Function.Injective B)
    (hB' : Function.Injective B.flip) (I L : Submodule (ZMod n) X) :
    Nat.card ↥((⨅ x ∈ I, LinearMap.ker (B.flip x)) ⊓ (⨅ x ∈ L, LinearMap.ker (B.flip x))) *
        Nat.card ↥I * Nat.card ↥L = Nat.card X * Nat.card ↥(I ⊓ L) := by
  rw [annihilator_inf, mul_assoc, ← card_sup_mul_card_inf, ← mul_assoc,
    card_annihilator_mul_card n X Y B hB hB']

end GlobalTheory.CompanionTheory.PairCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapEqCardKerMulCardRangeInf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapEqCardKerMulCardRangeInf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Isomorphisms\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Counting

theorem card_comap_eq_card_ker_mul_card_range_inf :
    ∀ (R A X : Type) [Ring R] [AddCommGroup A] [Module R A] [Finite A] [AddCommGroup X]
      [Module R X] (f : A →ₗ[R] X) (U : Submodule R X),
      Nat.card ↥(U.comap f) = Nat.card ↥(LinearMap.ker f) * Nat.card ↥(LinearMap.range f ⊓ U) := by
  intro R A X _ _ _ _ _ _ f U
  have hker : LinearMap.ker (f.domRestrict (U.comap f)) ≃ LinearMap.ker f :=
    { toFun := fun x => ⟨x.1.1, LinearMap.mem_ker.mpr (LinearMap.mem_ker.mp x.2)⟩
      invFun := fun y => ⟨⟨y.1, by
          rw [Submodule.mem_comap, LinearMap.mem_ker.mp y.2]
          exact U.zero_mem⟩, LinearMap.mem_ker.mpr (LinearMap.mem_ker.mp y.2)⟩
      left_inv := fun x => rfl
      right_inv := fun y => rfl }
  have hrange : LinearMap.range (f.domRestrict (U.comap f)) = LinearMap.range f ⊓ U := by
    rw [LinearMap.range_domRestrict, Submodule.map_comap_eq]
  rw [card_eq_ker_mul_range_general (f.domRestrict (U.comap f)),
    Nat.card_congr hker, hrange]

end GlobalTheory.CompanionTheory.Counting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapEqCardKerMulCardRangeInf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleAnnihilatorEqSelf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleAnnihilatorEqSelf", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Data.ZMod.Defs\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.AddChar\npublic import Mathlib.Algebra.Group.Subgroup.Finite\npublic import Mathlib.Analysis.Complex.Circle\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.FiniteDuality

theorem double_annihilator (n : ℕ) [NeZero n] (X Y : Type) [AddCommGroup X] [Module (ZMod n) X]
    [Finite X] [AddCommGroup Y] [Module (ZMod n) Y] [Finite Y]
    (B : Y →ₗ[ZMod n] X →ₗ[ZMod n] ZMod n) (hB : Function.Injective B)
    (hB' : Function.Injective B.flip) (U : Submodule (ZMod n) X) :
    (⨅ y ∈ (⨅ x ∈ U, LinearMap.ker (B.flip x)), LinearMap.ker (B y)) = U := by
  set A : Submodule (ZMod n) Y := ⨅ x ∈ U, LinearMap.ker (B.flip x) with hAdef
  set W : Submodule (ZMod n) X := ⨅ y ∈ A, LinearMap.ker (B y) with hWdef
  have memA : ∀ y, y ∈ A ↔ ∀ x ∈ U, B y x = 0 := by
    intro y
    simp [hAdef, Submodule.mem_iInf]
  have memW : ∀ x, x ∈ W ↔ ∀ y ∈ A, B y x = 0 := by
    intro x
    simp only [hWdef, Submodule.mem_iInf, LinearMap.mem_ker]
  have hUW : U ≤ W := by
    intro x hx
    rw [memW]
    intro y hy
    exact (memA y).1 hy x hx
  have hAU : Nat.card A * Nat.card U = Nat.card X :=
    GlobalTheory.CompanionTheory.PairCount.card_annihilator_mul_card n X Y B hB hB' U
  have hflip : Function.Injective B.flip.flip := by
    rw [LinearMap.flip_flip]
    exact hB
  have hWA :=
    GlobalTheory.CompanionTheory.PairCount.card_annihilator_mul_card n Y X B.flip hB' hflip A
  rw [LinearMap.flip_flip] at hWA
  change Nat.card W * Nat.card A = Nat.card Y at hWA
  have hYX : Nat.card Y = Nat.card X :=
    (GlobalTheory.ZModDual.bijective_of_mutual_dual_injections n X Y B B.flip hB hB').2.symm
  -- The annihilator has positive cardinality, so the two cardinality identities cancel.
  have hApos : 0 < Nat.card A := Nat.card_pos
  have hcard : Nat.card W = Nat.card U := by
    apply Nat.eq_of_mul_eq_mul_right hApos
    calc
      Nat.card W * Nat.card A = Nat.card Y := hWA
      _ = Nat.card X := hYX
      _ = Nat.card U * Nat.card A := by rw [mul_comm (Nat.card U), hAU]
  have hle : Nat.card (W.toAddSubgroup) ≤ Nat.card (U.toAddSubgroup) := hcard.le
  exact (Submodule.toAddSubgroup_injective
    (AddSubgroup.eq_of_le_of_card_ge (show U.toAddSubgroup ≤ W.toAddSubgroup from hUW) hle)).symm

end GlobalTheory.CompanionTheory.FiniteDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleAnnihilatorEqSelf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapMulCardKerMulCardEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapMulCardKerMulCardEq", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorIntersectionCard\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapEqCardKerMulCardRangeInf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange\npublic import Mathlib.Data.ZMod.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleAnnihilatorEqSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Counting

theorem card_comap_mul_card_ker_mul_card_eq :
    ∀ (n : ℕ) [NeZero n] (H H' P P' : Type) [AddCommGroup H] [Module (ZMod n) H] [Finite H] [AddCommGroup H'] [Module (ZMod n) H'] [Finite H'] [AddCommGroup P] [Module (ZMod n) P] [Finite P] [AddCommGroup P'] [Module (ZMod n) P'] [Finite P'] (B : P' →ₗ[ZMod n] P →ₗ[ZMod n] ZMod n), Function.Injective B → Function.Injective B.flip → ∀ (loc : H →ₗ[ZMod n] P) (loc' : H' →ₗ[ZMod n] P'), LinearMap.range loc = (⨅ y ∈ LinearMap.range loc', LinearMap.ker (B y)) → ∀ L : Submodule (ZMod n) P, Nat.card ↥(L.comap loc) * Nat.card ↥(LinearMap.ker loc') * Nat.card P = Nat.card ↥((⨅ x ∈ L, LinearMap.ker (B.flip x)).comap loc') * Nat.card H * Nat.card ↥L := by
  intro n _ H H' P P' _ _ _ _ _ _ _ _ _ _ _ _ B hB hB' loc loc' hR L
  have e1 := card_comap_eq_card_ker_mul_card_range_inf (ZMod n) H P loc L
  have e2 := card_comap_eq_card_ker_mul_card_range_inf (ZMod n) H' P' loc'
    (⨅ x ∈ L, LinearMap.ker (B.flip x))
  have e3 := card_eq_card_ker_mul_card_range (ZMod n) H P loc
  have hflip : B.flip.flip = B := LinearMap.flip_flip B
  have hdd := _root_.GlobalTheory.CompanionTheory.FiniteDuality.double_annihilator n P' P B.flip hB' (by rw [hflip]; exact hB) (LinearMap.range loc')
  rw [hflip, ← hR] at hdd
  have e4 := _root_.GlobalTheory.CompanionTheory.PairCount.card_annihilator_inf n P P' B hB hB' (LinearMap.range loc) L
  rw [hdd] at e4
  rw [e1, e2, e3]
  have key : Nat.card ↥(LinearMap.ker loc) * Nat.card ↥(LinearMap.ker loc') *
      (Nat.card P * Nat.card ↥(LinearMap.range loc ⊓ L)) =
      Nat.card ↥(LinearMap.ker loc) * Nat.card ↥(LinearMap.ker loc') *
      (Nat.card ↥(LinearMap.range loc' ⊓ ⨅ x ∈ L, LinearMap.ker (B.flip x)) *
        Nat.card ↥(LinearMap.range loc) * Nat.card ↥L) := by
    rw [e4]
  linarith [key]

end GlobalTheory.CompanionTheory.Counting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapMulCardKerMulCardEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveRootOfIsAlgClosure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveRootOfIsAlgClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.GreenbergWiles

theorem exists_primitiveRoot_of_isAlgClosure (F Ω : Type) [Field F] [NumberField F] [Field Ω]
    [Algebra F Ω] [IsAlgClosure F Ω] (n : ℕ) (hn : 0 < n) : ∃ ζ : Ω, IsPrimitiveRoot ζ n := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  haveI : NeZero (n : Ω) := ⟨Nat.cast_ne_zero.2 hn.ne'⟩
  exact HasEnoughRootsOfUnity.exists_primitiveRoot Ω n

theorem poitouTate_instance : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ) (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ), ∀ hμ : μ.comp (toGS Ω _) = cycMod F Ω l r, PoitouTateNormalised → l ≠ 2 → 0 < r → ContainsAbove S l → (∀ v : S, IsPlaceOver (Av v) v.1) → ∃ inv : InvFam F Ω l r, (∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v → Function.Bijective (inv A)) ∧ NineTermExact S Av μ (invAt S Av μ hμ inv) ρ hρ ∧ ShaDual S Av μ ρ := by
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S Av μ ρ hρ hμ hPT hl hr hS hAv
  obtain ⟨ζ, hζ⟩ := exists_primitiveRoot_of_isAlgClosure F Ω (l ^ r)
    (pow_pos (Fact.out : l.Prime).pos r)
  obtain ⟨inv, h1, h2⟩ := hPT F Ω l r (Or.inl hl) hr ζ hζ
  obtain ⟨hN, hD, -⟩ := h2 S hS Av hAv μ hμ M ρ hρ
  exact ⟨inv, fun A v h => (h1 A v h).1, hN, hD⟩

end GlobalTheory.CompanionTheory.GreenbergWiles

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveRootOfIsAlgClosure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDualAll =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDualAll", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.DualFin

theorem finite_dual_all : ∀ (R M : Type) [CommRing R] [Finite R] [AddCommGroup M] [Module R M] [Finite M], Finite (Module.Dual R M) :=
  fun R M _ _ _ _ _ =>
    Finite.of_injective (fun f : Module.Dual R M => (f : M → R)) DFunLike.coe_injective

end GlobalTheory.CompanionTheory.DualFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDualAll =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalizationExact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalizationExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Mathlib.Algebra.Algebra.ZMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate
  PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.LocalPerfect

section General

variable {R : Type*} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
  {Γ : Type*} [Group Γ] {M : Type*} [AddCommGroup M] [Module R M]
  [TopologicalSpace M] [DiscreteTopology M]
  {D : Type*} [Group D] [TopologicalSpace D]
  (χ : Γ →* Rˣ) (ρ : Representation R Γ M) (φ : D →* Γ) (χ' : D →* Rˣ)

theorem twDual_comp_apply (h : χ.comp φ = χ') (g : D) (y : TDual R M) :
    ((twDual χ ρ).comp φ) g y = ((twDual χ' (ρ.comp φ)).comp (MonoidHom.id D)) g y := by
  subst h
  apply LinearMap.ext
  intro m
  change ((χ (φ g) : Rˣ) : R) * y (ρ (φ g)⁻¹ m) =
    ((χ (φ g) : Rˣ) : R) * y (ρ (φ g⁻¹) m)
  rw [map_inv φ]

def dualMap (h : χ.comp φ = χ') :
    H1 ((twDual χ ρ).comp φ) →ₗ[R] H1 ((twDual χ' (ρ.comp φ)).comp (MonoidHom.id D)) :=
  mapH1 _ _ LinearMap.id continuous_id (twDual_comp_apply χ ρ φ χ' h)

def coefMap : H1 (ρ.comp φ) →ₗ[R] H1 ((ρ.comp φ).comp (MonoidHom.id D)) :=
  mapH1 _ _ LinearMap.id continuous_id (fun _ _ => rfl)

theorem dualMap_bijective (h : χ.comp φ = χ') : Function.Bijective (dualMap χ ρ φ χ' h) := by
  refine Function.bijective_iff_has_inverse.2 ⟨mapH1 _ _ LinearMap.id continuous_id
    (fun g y => (twDual_comp_apply χ ρ φ χ' h g y).symm), fun x => ?_, fun x => ?_⟩
  · induction x using Submodule.Quotient.induction_on with
    | H z => rfl
  · induction x using Submodule.Quotient.induction_on with
    | H z => rfl

theorem coefMap_bijective : Function.Bijective (coefMap ρ φ) := by
  refine Function.bijective_iff_has_inverse.2 ⟨mapH1 ((ρ.comp φ).comp (MonoidHom.id D)) (ρ.comp φ)
    LinearMap.id continuous_id (fun _ _ => rfl), fun x => ?_, fun x => ?_⟩
  · induction x using Submodule.Quotient.induction_on with
    | H z => rfl
  · induction x using Submodule.Quotient.induction_on with
    | H z => rfl

theorem mapH2_cup_product_naturality (h : χ.comp φ = χ') (hc : ContAction (ρ.comp φ))
    (hc' : ContAction ((ρ.comp φ).comp (MonoidHom.id D)))
    (hq : ∀ (g : D) (m : R), ((charRep χ).comp φ) g m = charRep χ' g m)
    (y : H1 ((twDual χ ρ).comp φ)) (x : H1 (ρ.comp φ)) :
    mapH2 ((charRep χ).comp φ) (charRep χ') LinearMap.id continuous_id hq
        (cupH1H1TwistedDual χ ρ φ hc y x) =
      cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) hc' (dualMap χ ρ φ χ' h y) (coefMap ρ φ x) := by
  induction y using Submodule.Quotient.induction_on with
  | H y =>
    induction x using Submodule.Quotient.induction_on with
    | H x => rfl

theorem injective_compr₂ (h : χ.comp φ = χ') (hc : ContAction (ρ.comp φ))
    (hc' : ContAction ((ρ.comp φ).comp (MonoidHom.id D)))
    (hq : ∀ (g : D) (m : R), ((charRep χ).comp φ) g m = charRep χ' g m)
    {P : H2 (charRep χ') →ₗ[R] R} (hP : Function.Injective P)
    (hL : Function.Injective (cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) hc'))
    (hF : Function.Injective (cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) hc').flip) :
    Function.Injective ((cupH1H1TwistedDual χ ρ φ hc).compr₂
        (P.comp (mapH2 ((charRep χ).comp φ) (charRep χ') LinearMap.id continuous_id hq))) ∧
      Function.Injective ((cupH1H1TwistedDual χ ρ φ hc).compr₂
        (P.comp (mapH2 ((charRep χ).comp φ) (charRep χ') LinearMap.id continuous_id hq))).flip := by
  have key : ∀ y x y' x', P (mapH2 ((charRep χ).comp φ) (charRep χ') LinearMap.id continuous_id hq
        (cupH1H1TwistedDual χ ρ φ hc y x)) =
      P (mapH2 ((charRep χ).comp φ) (charRep χ') LinearMap.id continuous_id hq
        (cupH1H1TwistedDual χ ρ φ hc y' x')) →
      cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) hc' (dualMap χ ρ φ χ' h y) (coefMap ρ φ x) =
      cupH1H1TwistedDual χ' (ρ.comp φ) (MonoidHom.id D) hc' (dualMap χ ρ φ χ' h y') (coefMap ρ φ x') := by
    intro y x y' x' e
    have := hP e
    rwa [mapH2_cup_product_naturality χ ρ φ χ' h hc hc' hq, mapH2_cup_product_naturality χ ρ φ χ' h hc hc' hq] at this
  refine ⟨fun y y' e => (dualMap_bijective χ ρ φ χ' h).1 (hL (LinearMap.ext fun x => ?_)),
    fun x x' e => (coefMap_bijective ρ φ).1 (hF (LinearMap.ext fun y => ?_))⟩
  · obtain ⟨x, rfl⟩ := (coefMap_bijective ρ φ).2 x
    exact key y x y' x (LinearMap.congr_fun e x)
  · obtain ⟨y, rfl⟩ := (dualMap_bijective χ ρ φ χ' h).2 y
    exact key y x y x' (LinearMap.congr_fun e y)

end General

theorem locPerfect (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω)
    (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ)
    (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
    (hρ : ContAction ρ) (hμ : μ.comp (toGS Ω _) = cycMod F Ω l r) (hT : LocalTateDuality)
    (hr : 0 < r) (inv : InvFam F Ω l r)
    (hinv : ∀ (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v →
      Function.Bijective (inv A))
    (hA : ∀ v : S, IsPlaceOver (Av v) v.1) (v : S) :
    Function.Injective ((cupH1H1TwistedDual μ ρ (locFam S Av v)
        (hρ.comp' (continuous_locFam S Av v))).compr₂ (invAt S Av μ hμ inv v)) ∧
      Function.Injective ((cupH1H1TwistedDual μ ρ (locFam S Av v)
        (hρ.comp' (continuous_locFam S Av v))).compr₂ (invAt S Av μ hμ inv v)).flip := by
  have hc := hρ.comp' (continuous_locFam S Av v)
  have hχ : μ.comp (locFam S Av v) = (cycMod F Ω l r).comp (Dec (F := F) (Av v)).subtype :=
    MonoidHom.ext fun g => DFunLike.congr_fun hμ (g : G F Ω)
  obtain ⟨-, -, h1, h2, -⟩ := hT F Ω l r M (Av v) (ρ.comp (locFam S Av v)) v.1 hr (hA v) hc
  exact injective_compr₂ μ ρ (locFam S Av v) _ hχ _ (hc.comp' continuous_id)
    (locFam_apply_eq S Av μ hμ v) (hinv _ _ (hA v)).1 h1.1 h2.1

end GlobalTheory.CompanionTheory.LocalPerfect

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalizationExact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalGlobalDual\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateEulerCharacteristic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SelmerGroupDualExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.GaloisCoh

theorem finite_of_finite_ker {R A B : Type*} [Ring R] [AddCommGroup A] [Module R A]
    [AddCommGroup B] [Module R B] [Finite B] (f : A →ₗ[R] B)
    (hk : Finite (LinearMap.ker f)) : Finite A := by
  classical
  let s : B → A := fun b => if h : ∃ a, f a = b then h.choose else 0
  have hs : ∀ a, f (s (f a)) = f a := fun a => by
    have h : ∃ a', f a' = f a := ⟨a, rfl⟩
    simp only [s, dif_pos h]
    exact h.choose_spec
  let φ : A → B × LinearMap.ker f := fun a =>
    (f a, ⟨a - s (f a), by simp [LinearMap.mem_ker, hs]⟩)
  refine Finite.of_injective φ fun a b hab => ?_
  have h1 : f a = f b := congrArg Prod.fst hab
  have h2 : a - s (f a) = b - s (f b) := congrArg (fun x => (x.2 : A)) hab
  rw [h1] at h2
  exact sub_left_injective h2

theorem global_finite_of_poitouTate : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ) (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ), ∀ (j : ∀ v : S, H2 ((charRep μ).comp (locFam S Av v)) →ₗ[ZMod (l ^ r)] ZMod (l ^ r)), μ.comp (toGS Ω _) = cycMod F Ω l r → Finite (TDual (ZMod (l ^ r)) M) → LocalFiniteness → 0 < r → (∀ v : S, IsPlaceOver (Av v) v.1) → NineTermExact S Av μ j ρ hρ → ShaDual S Av μ ρ → Finite (H0 ρ) ∧ Finite (H1 ρ) ∧ Finite (H2 ρ) ∧ Finite (H0 (twDual μ ρ)) ∧ Finite (H1 (twDual μ ρ)) := by
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S Av μ ρ hρ j hμ hT hF hr hA _ hSha
  have hρ' : ContAction (twDual μ ρ) := GlobalTheory.CompanionTheory.GalDual.contAction_twDual F Ω l r M S Av μ ρ hρ hμ
  obtain ⟨-, hS1, hS2⟩ := selmer_sha_eq_comap_ker F Ω l r M S Av μ ρ hρ
  obtain ⟨-, hT1, -⟩ := selmer_sha_eq_comap_ker F Ω l r (TDual (ZMod (l ^ r)) M) S Av μ
    (twDual μ ρ) hρ'
  have hloc := GlobalTheory.CompanionTheory.Galois.PlacesOfS.localFinite_at_places F Ω l r M S Av μ ρ hρ hF hr hA
  have hlocT := GlobalTheory.CompanionTheory.Galois.PlacesOfS.localFinite_at_places F Ω l r (TDual (ZMod (l ^ r)) M)
    S Av μ (twDual μ ρ) hρ' hF hr hA
  have p1 : Finite (∀ v : S, H1 (ρ.comp (locFam S Av v))) :=
    haveI := fun v => (hloc v).2.1
    inferInstance
  have p2 : Finite (∀ v : S, H2 (ρ.comp (locFam S Av v))) :=
    haveI := fun v => (hloc v).2.2
    inferInstance
  have pT : Finite (∀ v : S, H1 ((twDual μ ρ).comp (locFam S Av v))) :=
    haveI := fun v => (hlocT v).2.1
    inferInstance
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · exact inferInstance
  · refine finite_of_finite_ker (loc1 S Av ρ) ?_
    rw [← hS1]
    exact hSha.2.1
  · refine finite_of_finite_ker (loc2 S Av ρ) ?_
    rw [← hS2]
    exact hSha.1.2.1
  · exact inferInstance
  · refine finite_of_finite_ker (loc1 S Av (twDual μ ρ)) ?_
    rw [← hT1]
    exact hSha.1.1

end GlobalTheory.CompanionTheory.GaloisCoh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalEulerPlaces =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalEulerPlaces", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCoh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.Gal

theorem localEuler_places : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ) (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ), LocalEulerChar → 0 < r → (∀ v : S, IsPlaceOver (Av v) v.1) → ∀ v : S, (((l : ℕ) : 𝓞 F) ∈ v.1.asIdeal → Nat.card (H1 (ρ.comp (locFam S Av v))) = Nat.card (H0 (ρ.comp (locFam S Av v))) * Nat.card (H2 (ρ.comp (locFam S Av v))) * Nat.card M ^ locDeg v.1) ∧ (((l : ℕ) : 𝓞 F) ∉ v.1.asIdeal → Nat.card (H1 (ρ.comp (locFam S Av v))) = Nat.card (H0 (ρ.comp (locFam S Av v))) * Nat.card (H2 (ρ.comp (locFam S Av v)))) := by
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S Av μ ρ hρ hE hr hA v
  exact hE F Ω l r M (Av v) (ρ.comp (locFam S Av v)) v.1 hr (hA v) (hρ.comp' (continuous_locFam S Av v))

end GlobalTheory.CompanionTheory.Gal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalEulerPlaces =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiPerpCondEqAnnihilatorSumPair =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiPerpCondEqAnnihilatorSumPair", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.Duality

theorem pi_perpCond_eq_annihilator_sumPair : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ) (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ), ∀ (j : ∀ v : S, H2 ((charRep μ).comp (locFam S Av v)) →ₗ[ZMod (l ^ r)] ZMod (l ^ r)), (∀ v, Function.Injective (j v)) → ∀ L : LocCond ρ (locFam S Av), Submodule.pi Set.univ (perpCond μ ρ (locFam S Av) (fun v => hρ.comp' (continuous_locFam S Av v)) L) = ⨅ x ∈ Submodule.pi Set.univ L, LinearMap.ker ((sumPair S Av μ j ρ hρ).flip x) := by
  classical
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S Av μ ρ hρ j hj L
  ext y
  simp only [Submodule.mem_pi, Set.mem_univ, forall_const, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.flip_apply, ReciprocityTheory.Gal.perpCond, PositivityTheory.S2pt.sumPair, LinearMap.sum_apply, LinearMap.compl₁₂_apply, LinearMap.compr₂_apply, LinearMap.proj_apply]
  constructor
  · intro h x hx
    refine Finset.sum_eq_zero fun v _ => ?_
    rw [h v (x v) (hx v), map_zero]
  · intro h v x0 hx0
    apply hj v
    rw [map_zero]
    have hs := h (Pi.single v x0) (fun w => by
      by_cases hw : w = v
      · subst hw
        simpa using hx0
      · simp [Pi.single_eq_of_ne hw])
    rw [Finset.sum_eq_single v] at hs
    · simpa using hs
    · intro w _ hw
      simp [Pi.single_eq_of_ne hw]
    · simp

end GlobalTheory.CompanionTheory.Duality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiPerpCondEqAnnihilatorSumPair =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCardDualEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCardDualEq", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.ZModDual

end GlobalTheory.CompanionTheory.ZModDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCardDualEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateNineTermExact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateNineTermExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange\npublic import ReciprocityTheory.Hypotheses.GalCoh\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalGlobalDual\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatCardDualEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateEulerCharacteristic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.PoitouTateCount

theorem card_sha2_mul_card_local_h2 : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω) (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ) (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M) (hρ : ContAction ρ), ∀ (j : ∀ v : S, H2 ((charRep μ).comp (locFam S Av v)) →ₗ[ZMod (l ^ r)] ZMod (l ^ r)), LocalFiniteness → 0 < r → (∀ v : S, IsPlaceOver (Av v) v.1) → NineTermExact S Av μ j ρ hρ → Finite (H2 ρ) → Finite (H0 (twDual μ ρ)) → Nat.card (Sha2 ρ (locFam S Av) (continuous_locFam S Av)) * Nat.card (∀ v : S, H2 (ρ.comp (locFam S Av v))) = Nat.card (H2 ρ) * Nat.card (H0 (twDual μ ρ)) := by
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S Av μ ρ hρ j hLF hr hAv hNine hH2 hH0
  obtain ⟨_δ₁, _δ₂, -, -, -, -, -, -, -, hex, hsurj⟩ := hNine
  haveI : ∀ v : S, Finite (H2 (ρ.comp (locFam S Av v))) := fun v =>
    (_root_.GlobalTheory.CompanionTheory.Galois.PlacesOfS.localFinite_at_places F Ω l r M S Av μ ρ hρ hLF hr hAv v).2.2
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : Nat.Prime l).ne_zero⟩
  have hsha : Sha2 ρ (locFam S Av) (continuous_locFam S Av) = LinearMap.ker (loc2 S Av ρ) :=
    (_root_.GlobalTheory.CompanionTheory.GaloisCoh.selmer_sha_eq_comap_ker F Ω l r M S Av μ ρ hρ).2.2
  have hcount := GlobalTheory.CompanionTheory.Counting.card_ker_mul_card_of_exact_surjective
    (loc2 S Av ρ) (tr2 S Av μ j ρ) hex hsurj
  rw [hsha, ← _root_.GlobalTheory.ZModDual.card_dual_eq (l ^ r) ↥(H0 (twDual μ ρ))]
  exact hcount

end GlobalTheory.CompanionTheory.PoitouTateCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateNineTermExact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumLocalDegreesOverL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumLocalDegreesOverL", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDegreeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.GreenbergWiles

theorem sum_locDeg_eq_finrank : ∀ (F : Type) [Field F] [NumberField F] (l : ℕ) [Fact l.Prime]
    (T : Finset (HeightOneSpectrum (𝓞 F))), (∀ v, v ∈ T ↔ ((l : ℕ) : 𝓞 F) ∈ v.asIdeal) →
    ∑ v ∈ T, locDeg v = Module.finrank ℚ F := by
  intro F _ _ l _ T hT
  let _ : Fintype {v : HeightOneSpectrum (𝓞 F) // ((l : ℕ) : 𝓞 F) ∈ v.asIdeal} := Fintype.subtype T hT
  rw [Finset.sum_subtype T hT]
  exact GlobalTheory.Proof.LocalDegreeSum.sum_locDeg F l

end GlobalTheory.CompanionTheory.GreenbergWiles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumLocalDegreesOverL =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumPerfectApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumPerfectApply", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Pairing

theorem sum_perfect_apply {R : Type} [CommRing R] {ι : Type} [Fintype ι] {X Y : ι → Type}
    [∀ i, AddCommGroup (X i)] [∀ i, Module R (X i)] [∀ i, AddCommGroup (Y i)]
    [∀ i, Module R (Y i)] (B : ∀ i, Y i →ₗ[R] X i →ₗ[R] R)
    (y : ∀ i, Y i) (x : ∀ i, X i) :
    (∑ i, (B i).compl₁₂ (LinearMap.proj i : (∀ i, Y i) →ₗ[R] Y i)
      (LinearMap.proj i : (∀ i, X i) →ₗ[R] X i)) y x = ∑ i, B i (y i) (x i) := by
  simp [LinearMap.sum_apply]

theorem sum_perfect : ∀ (R : Type) [CommRing R] (ι : Type) [Fintype ι] (X Y : ι → Type) [∀ i, AddCommGroup (X i)] [∀ i, Module R (X i)] [∀ i, AddCommGroup (Y i)] [∀ i, Module R (Y i)] (B : ∀ i, Y i →ₗ[R] X i →ₗ[R] R), (∀ i, Function.Injective (B i)) → (∀ i, Function.Injective (B i).flip) → Function.Injective (∑ i, (B i).compl₁₂ (LinearMap.proj i) (LinearMap.proj i)) ∧ Function.Injective (∑ i, (B i).compl₁₂ (LinearMap.proj i) (LinearMap.proj i)).flip := by
  intro R _ ι _ X Y _ _ _ _ B hB hBf
  classical
  constructor
  · rw [← LinearMap.coe_sum, ← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    funext j
    have hj : B j (y j) = 0 := by
      ext x₀
      have h := LinearMap.congr_fun hy (Pi.single j x₀)
      rw [sum_perfect_apply, Fintype.sum_eq_single j (fun i hi => by rw [Pi.single_eq_of_ne hi, map_zero]),
        Pi.single_eq_same] at h
      simpa using h
    exact hB j (hj.trans (map_zero _).symm)
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    funext j
    have hj : (B j).flip (x j) = 0 := by
      ext y₀
      have h := LinearMap.congr_fun hx (Pi.single j y₀)
      rw [LinearMap.flip_apply, sum_perfect_apply, Fintype.sum_eq_single j (fun i hi => by
        rw [Pi.single_eq_of_ne hi, map_zero, LinearMap.zero_apply]), Pi.single_eq_same] at h
      simpa using h
    exact hBf j (hj.trans (map_zero _).symm)

end GlobalTheory.CompanionTheory.Pairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumPerfectApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichDualityH1 =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichDualityH1", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.PoitouTateGlue

theorem range_localization_eq_annihilator (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (Av : S → ValuationSubring Ω)
    (μ : GS Ω (S : Set (HeightOneSpectrum (𝓞 F))) →* (ZMod (l ^ r))ˣ)
    (ρ : Representation (ZMod (l ^ r)) (GS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) M)
    (hρ : ContAction ρ)
    (j : ∀ v : S, H2 ((charRep μ).comp (locFam S Av v)) →ₗ[ZMod (l ^ r)] ZMod (l ^ r))
    (h : NineTermExact S Av μ j ρ hρ) :
    LinearMap.range (loc1 S Av ρ) =
      ⨅ y ∈ LinearMap.range (loc1 S Av (twDual μ ρ)), LinearMap.ker (sumPair S Av μ j ρ hρ y) := by
  obtain ⟨δ₁, δ₂, -, -, -, -, hex, -⟩ := h
  have key : ∀ z x, sumPair S Av μ j ρ hρ (loc1 S Av (twDual μ ρ) z) x =
      GlobalTheory.Published.PoitouTate.tr1 S Av μ j ρ hρ x z := by
    intro z x
    simp [sumPair, GlobalTheory.Published.PoitouTate.tr1, loc1, LinearMap.sum_apply]
  ext x
  rw [Submodule.mem_iInf]
  constructor
  · intro hx y
    rw [Submodule.mem_iInf]
    rintro ⟨z, rfl⟩
    rw [LinearMap.mem_ker, key, (hex x).mpr (LinearMap.mem_range.mp hx)]
    simp
  · intro hx
    obtain ⟨y, hy⟩ := (hex x).mp (LinearMap.ext fun z => by
      have hz := (Submodule.mem_iInf _).mp (hx (loc1 S Av (twDual μ ρ) z)) ⟨z, rfl⟩
      rw [LinearMap.mem_ker, key] at hz
      simpa using hz)
    exact ⟨y, hy⟩

end GlobalTheory.CompanionTheory.PoitouTateGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichDualityH1 =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesOfPoitouTate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesOfPoitouTate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardComapMulCardKerMulCardEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveRootOfIsAlgClosure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDualAll\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalGlobalDual\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisCohomologyLocalizationExact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalEulerPlaces\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PiPerpCondEqAnnihilatorSumPair\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateNineTermExact\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SelmerGroupDualExact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumLocalDegreesOverL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumPerfectApply\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PairSums.SumPair\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichDualityH1\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateEulerCharacteristic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.S2pt

namespace GlobalTheory.CompanionTheory.GreenbergWiles.Assembly

theorem arith {a s p1 b h1 lam p2 h2 h0' q0 h0 m arch : ℕ}
    (h4 : a * s * p1 = b * h1 * lam) (h5 : s * p2 = h2 * h0') (h6 : p1 = q0 * p2 * m)
    (h7 : h0 * h2 * m = h1 * arch) (hh1 : 0 < h1) :
    a * h0' * q0 * arch = b * h0 * lam := by
  apply Nat.eq_of_mul_eq_mul_right hh1
  calc a * h0' * q0 * arch * h1 = a * h0' * q0 * (h1 * arch) := by ring
    _ = a * h0' * q0 * (h0 * h2 * m) := by rw [h7]
    _ = h0 * (a * (h2 * h0') * q0 * m) := by ring
    _ = h0 * (a * (s * p2) * q0 * m) := by rw [h5]
    _ = h0 * (a * s * (q0 * p2 * m)) := by ring
    _ = h0 * (a * s * p1) := by rw [h6]
    _ = h0 * (b * h1 * lam) := by rw [h4]
    _ = b * h0 * lam * h1 := by ring

theorem card_pi_submodule {R ι : Type} [Semiring R] [Fintype ι] {X : ι → Type}
    [∀ i, AddCommMonoid (X i)] [∀ i, Module R (X i)] (L : ∀ i, Submodule R (X i)) :
    Nat.card (Submodule.pi Set.univ L) = ∏ i, Nat.card (L i) :=
  GlobalTheory.CompanionTheory.Counting.card_pi_submodule_general L

theorem greenbergWiles_of_poitouTate : PoitouTateNormalised → GlobalEulerChar → LocalTateDuality →
    LocalEulerChar → LocalFiniteness → GreenbergWiles := by
  intro hPT hGEC hLTD hLEC hLF
  intro F Ω _ _ _ _ _ l _ r M _ _ _ _ _ S ρ hr hl hS hρ μ hμ Av hAv c hc L
  classical
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI hfinD : Finite (TDual (ZMod (l ^ r)) M) := GlobalTheory.CompanionTheory.DualFin.finite_dual_all (ZMod (l ^ r)) M
  obtain ⟨inv, hinv, hnine, hsha⟩ :=
    GlobalTheory.CompanionTheory.GreenbergWiles.poitouTate_instance F Ω l r M S Av μ ρ hρ hμ hPT hl hr hS hAv
  have hρ' : ContAction (twDual μ ρ) := _root_.GlobalTheory.CompanionTheory.GalDual.contAction_twDual F Ω l r M S Av μ ρ hρ hμ
  have hj : ∀ v, Function.Injective (invAt S Av μ hμ inv v) := fun v =>
    ((hinv _ _ (hAv v)).comp (toMuLoc_bijective S Av μ hμ v)).injective
  have hlf := GlobalTheory.CompanionTheory.Galois.PlacesOfS.localFinite_at_places F Ω l r M S Av μ ρ hρ hLF hr hAv
  have hlf' := GlobalTheory.CompanionTheory.Galois.PlacesOfS.localFinite_at_places F Ω l r (TDual (ZMod (l ^ r)) M)
    S Av μ (twDual μ ρ) hρ' hLF hr hAv
  haveI : ∀ v : S, Finite (H1 (ρ.comp (locFam S Av v))) := fun v => (hlf v).2.1
  haveI : ∀ v : S, Finite (H2 (ρ.comp (locFam S Av v))) := fun v => (hlf v).2.2
  haveI : ∀ v : S, Finite (H1 ((twDual μ ρ).comp (locFam S Av v))) := fun v => (hlf' v).2.1
  obtain ⟨hH0, hH1, hH2, hH0', hH1'⟩ := _root_.GlobalTheory.CompanionTheory.GaloisCoh.global_finite_of_poitouTate F Ω l r M S Av μ ρ hρ
    (invAt S Av μ hμ inv) hμ hfinD hLF hr hAv hnine hsha
  have hloc := _root_.GlobalTheory.CompanionTheory.LocalPerfect.locPerfect F Ω l r M S Av μ ρ hρ hμ hLTD hr inv hinv hAv
  have hB := GlobalTheory.CompanionTheory.Pairing.sum_perfect (ZMod (l ^ r)) S (fun v => H1 (ρ.comp (locFam S Av v)))
    (fun v => H1 ((twDual μ ρ).comp (locFam S Av v)))
    (fun v => (cupH1H1TwistedDual μ ρ (locFam S Av v) (hρ.comp' (continuous_locFam S Av v))).compr₂
      (invAt S Av μ hμ inv v)) (fun v => (hloc v).1) (fun v => (hloc v).2)
  have hBi : Function.Injective (sumPair S Av μ (invAt S Av μ hμ inv) ρ hρ) := by
    unfold sumPair; rw [LinearMap.coe_sum]; exact hB.1
  have hBf : Function.Injective (sumPair S Av μ (invAt S Av μ hμ inv) ρ hρ).flip := by
    unfold sumPair; exact hB.2
  have hLocalizationOrthogonality := _root_.GlobalTheory.CompanionTheory.PoitouTateGlue.range_localization_eq_annihilator F Ω l r M S Av μ ρ hρ (invAt S Av μ hμ inv) hnine
  have hSelmerCount := GlobalTheory.CompanionTheory.Counting.card_comap_mul_card_ker_mul_card_eq (l ^ r) (H1 ρ)
    (H1 (twDual μ ρ)) (∀ v : S, H1 (ρ.comp (locFam S Av v)))
    (∀ v : S, H1 ((twDual μ ρ).comp (locFam S Av v)))
    (sumPair S Av μ (invAt S Av μ hμ inv) ρ hρ) hBi hBf (loc1 S Av ρ) (loc1 S Av (twDual μ ρ))
    hLocalizationOrthogonality (Submodule.pi Set.univ L)
  have hsel := GlobalTheory.CompanionTheory.GaloisCoh.selmer_sha_eq_comap_ker F Ω l r M S Av μ ρ hρ
  have hsel' := GlobalTheory.CompanionTheory.GaloisCoh.selmer_sha_eq_comap_ker F Ω l r (TDual (ZMod (l ^ r)) M) S Av μ
    (twDual μ ρ) hρ'
  rw [← GlobalTheory.CompanionTheory.Duality.pi_perpCond_eq_annihilator_sumPair F Ω l r M S Av μ ρ hρ _ hj L,
    ← hsel.1 L, ← hsel'.1, ← hsel'.2.1, card_pi_submodule L, hsha.1.2.2.2] at hSelmerCount
  have hShaEuler := _root_.GlobalTheory.CompanionTheory.PoitouTateCount.card_sha2_mul_card_local_h2 F Ω l r M S Av μ ρ hρ (invAt S Av μ hμ inv) hLF hr hAv hnine hH2 hH0'
  have hGlobalEuler := hGEC F Ω l r M S ρ hr hS hρ c hc
  have hdeg : ∑ v : S, (if ((l : ℕ) : 𝓞 F) ∈ v.1.asIdeal then locDeg v.1 else 0) =
      Module.finrank ℚ F := by
    rw [← _root_.GlobalTheory.CompanionTheory.GreenbergWiles.sum_locDeg_eq_finrank F l (S.filter fun v => ((l : ℕ) : 𝓞 F) ∈ v.asIdeal)
      (fun v => by rw [Finset.mem_filter]; exact ⟨And.right, fun h => ⟨hS v h, h⟩⟩),
      Finset.sum_filter]
    exact Finset.sum_coe_sort S (fun v => if ((l : ℕ) : 𝓞 F) ∈ v.asIdeal then locDeg v else 0)
  have hle := GlobalTheory.CompanionTheory.Gal.localEuler_places F Ω l r M S Av μ ρ hρ hLEC hr hAv
  have hLocalEuler : Nat.card (∀ v : S, H1 (ρ.comp (locFam S Av v))) =
      (∏ v : S, Nat.card (H0 (ρ.comp (locFam S Av v)))) *
        Nat.card (∀ v : S, H2 (ρ.comp (locFam S Av v))) * Nat.card M ^ Module.finrank ℚ F := by
    have hv : ∀ v : S, Nat.card (H1 (ρ.comp (locFam S Av v))) =
        Nat.card (H0 (ρ.comp (locFam S Av v))) * Nat.card (H2 (ρ.comp (locFam S Av v))) *
          Nat.card M ^ (if ((l : ℕ) : 𝓞 F) ∈ v.1.asIdeal then locDeg v.1 else 0) := by
      intro v
      split_ifs with h
      · exact (hle v).1 h
      · rw [pow_zero, mul_one]; exact (hle v).2 h
    rw [Nat.card_pi, Nat.card_pi, Finset.prod_congr rfl (fun v _ => hv v),
      Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  exact arith hSelmerCount hShaEuler hLocalEuler hGlobalEuler Nat.card_pos

end GlobalTheory.CompanionTheory.GreenbergWiles.Assembly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesOfPoitouTate =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GaloisRepresentations.GreenbergWiles =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GaloisRepresentations.GreenbergWiles", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GreenbergWilesOfPoitouTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GaloisRepresentations.GreenbergWiles =====
