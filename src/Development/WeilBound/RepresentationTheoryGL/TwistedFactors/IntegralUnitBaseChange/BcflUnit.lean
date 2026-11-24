module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.RingTheory.Nakayama
public import GroundTheory.LocalFields.Uniqueness
public import Mathlib.Topology.Algebra.Group.Units
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import GroundTheory.LocalFields.Integers
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeThirdProperty
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapFirstProperty
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapIntegralProperty
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeparableNormCommuting
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaFirstHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDualFamilyHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedExtensionIntegralBasis
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeThirdProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFirstProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFourthProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeSecondProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCentralizerIdentification, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCommutesSeparableHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapSecondProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapTorusSurjective, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeFourthProperty, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableT2LocalField, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaSecondHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDictionaryPartB, Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.QuotientIntegralOfCompactOpen, Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.BcflUnit

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeThirdProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeThirdProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.TwistedCent

open PositivityTheory.Rg.Tf.Loc

theorem mem_twCent_twConj_iff {G : Type} [Group G] (θ : Monoid.End G) (g δ x : G) :
    x ∈ twCent θ (twConj θ g δ) ↔ g * x * g⁻¹ ∈ twCent θ δ := by
  rw [mem_twCent, mem_twCent]
  simp only [twConj, map_mul, map_inv]
  constructor
  · intro h
    calc (g * x * g⁻¹)⁻¹ * δ * (θ g * θ x * (θ g)⁻¹)
        = g * (x⁻¹ * (g⁻¹ * δ * θ g) * θ x) * (θ g)⁻¹ := by group
      _ = g * (g⁻¹ * δ * θ g) * (θ g)⁻¹ := by rw [h]
      _ = δ := by group
  · intro h
    calc x⁻¹ * (g⁻¹ * δ * θ g) * θ x
        = g⁻¹ * ((g * x * g⁻¹)⁻¹ * δ * (θ g * θ x * (θ g)⁻¹)) * θ g := by group
      _ = g⁻¹ * δ * θ g := by rw [h]

theorem h3 : PositivityTheory.Rg.Tf.Loc.H3 := fun _ _ θ g δ x => mem_twCent_twConj_iff θ g δ x

end GlobalTheory.CompanionTheory.TwistedCent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeThirdProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFirstProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFirstProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.LatticeCoset

variable {F : Type} [Field F] [ValuativeRel F] {n : ℕ}

theorem mem_unitGL_iff (h : GL (Fin n) F) :
    h ∈ unitGL (n := Fin n) F ↔
      (∀ i j, (h : Matrix (Fin n) (Fin n) F) i j ∈ intO F) ∧
      (∀ i j, ((h⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j ∈ intO F) := by
  constructor
  · rintro ⟨k, rfl⟩
    refine ⟨fun i j => (k.1 i j).2, fun i j => ?_⟩
    rw [← map_inv]
    exact ((k⁻¹).1 i j).2
  · rintro ⟨h1, h2⟩
    let O := (ValuativeRel.valuation F).integer
    let A : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨(h : Matrix (Fin n) (Fin n) F) i j, h1 i j⟩
    let B : Matrix (Fin n) (Fin n) O :=
      Matrix.of fun i j => ⟨((h⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j, h2 i j⟩
    have hA : A.map O.subtype = (h : Matrix (Fin n) (Fin n) F) := by ext i j; rfl
    have hB : B.map O.subtype = ((h⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by ext i j; rfl
    have inj : Function.Injective (fun M : Matrix (Fin n) (Fin n) O => M.map O.subtype) :=
      Matrix.map_injective Subtype.val_injective
    have hAB : A * B = 1 := by
      apply inj
      show (A * B).map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
      rw [Matrix.map_mul, hA, hB, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
    have hBA : B * A = 1 := by
      apply inj
      show (B * A).map O.subtype = (1 : Matrix (Fin n) (Fin n) O).map O.subtype
      rw [Matrix.map_mul, hA, hB, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    refine ⟨⟨A, B, hAB, hBA⟩, ?_⟩
    ext i j
    rfl

theorem latticeOf_subset_of_integral (g g' : GL (Fin n) F)
    (h : ∀ i j, ((g⁻¹ * g' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j ∈ intO F) :
    latticeOf g' ⊆ latticeOf g := by
  rintro v ⟨w, hw, rfl⟩
  refine ⟨((g⁻¹ * g' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).mulVec w, fun i => ?_, ?_⟩
  · simp only [Matrix.mulVec, dotProduct]
    exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (h i j) (hw j)
  · rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel_left]

theorem integral_of_latticeOf_subset (g g' : GL (Fin n) F)
    (h : latticeOf g' ⊆ latticeOf g) (i j : Fin n) :
    ((g⁻¹ * g' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j ∈ intO F := by
  have hs : ∀ k, (Pi.single j (1 : F) : Fin n → F) k ∈ intO F := by
    intro k
    rcases eq_or_ne k j with rfl | hk
    · rw [Pi.single_eq_same]; exact Subring.one_mem _
    · rw [Pi.single_eq_of_ne hk]; exact Subring.zero_mem _
  obtain ⟨w', hw', he⟩ := h ⟨Pi.single j 1, hs, rfl⟩
  have key : ((g⁻¹ * g' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).mulVec (Pi.single j 1) = w' := by
    rw [Units.val_mul, ← Matrix.mulVec_mulVec, he, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.one_mulVec]
  have hi := congrFun key i
  rw [Matrix.mulVec_single_one] at hi
  change ((g⁻¹ * g' : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j = w' i at hi
  rw [hi]
  exact hw' i

theorem latticeOf_eq_iff : PositivityTheory.Rg.Tf.Loc.L1 := by
  intro F _ _ _ _ n g g'
  constructor
  · intro h
    rw [mem_unitGL_iff]
    refine ⟨integral_of_latticeOf_subset g g' h.symm.subset, ?_⟩
    rw [mul_inv_rev, inv_inv]
    exact integral_of_latticeOf_subset g' g h.subset
  · intro hm
    rw [mem_unitGL_iff] at hm
    obtain ⟨h1, h2⟩ := hm
    rw [mul_inv_rev, inv_inv] at h2
    exact Set.Subset.antisymm (latticeOf_subset_of_integral g' g h2) (latticeOf_subset_of_integral g g' h1)

end GlobalTheory.CompanionTheory.LatticeCoset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFirstProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFourthProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFourthProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.CompanionTheory.UnitLattice

open PositivityTheory.Rg.Tf.Loc

variable {n : ℕ}

theorem mem_unitGL_of_integral {F : Type*} [Field F] [ValuativeRel F] (u : GL (Fin n) F)
    (h1 : ∀ i j, (u : Matrix (Fin n) (Fin n) F) i j ∈ intO F)
    (h2 : ∀ i j, ((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j ∈ intO F) :
    u ∈ unitGL (n := Fin n) F := by
  have hinj : Function.Injective ((intO F).subtype) := Subtype.val_injective
  let A : Matrix (Fin n) (Fin n) (intO F) := fun i j => ⟨_, h1 i j⟩
  let B : Matrix (Fin n) (Fin n) (intO F) := fun i j => ⟨_, h2 i j⟩
  have hA : A.map (intO F).subtype = (u : Matrix (Fin n) (Fin n) F) := by
    ext i j; rfl
  have hB : B.map (intO F).subtype = ((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
    ext i j; rfl
  have hAB : A * B = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hA, hB, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  have hBA : B * A = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hA, hB, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨⟨A, B, hAB, hBA⟩, ?_⟩
  apply Units.ext
  exact hA

theorem integral_of_mem_unitGL {F : Type*} [Field F] [ValuativeRel F] {u : GL (Fin n) F}
    (hu : u ∈ unitGL (n := Fin n) F) (i j : Fin n) :
    (u : Matrix (Fin n) (Fin n) F) i j ∈ intO F := by
  obtain ⟨v, rfl⟩ := hu
  exact ((v : Matrix (Fin n) (Fin n) (intO F)) i j).2

theorem pow_entry_mem {F : Type*} [Field F] (S : Subring F) {M : Matrix (Fin n) (Fin n) F}
    (hM : ∀ i j, M i j ∈ S) (m : ℕ) : ∀ i j, (M ^ m) i j ∈ S := by
  induction m with
  | zero =>
    intro i j
    rw [pow_zero, Matrix.one_apply]
    split_ifs
    · exact S.one_mem
    · exact S.zero_mem
  | succ m ih =>
    intro i j
    rw [pow_succ, Matrix.mul_apply]
    exact S.sum_mem fun l _ => S.mul_mem (ih i l) (hM l j)

theorem aeval_entry_mem {F : Type*} [Field F] (S : Subring F) {M : Matrix (Fin n) (Fin n) F}
    (hM : ∀ i j, M i j ∈ S) {p : F[X]} (hp : ∀ i, p.coeff i ∈ S) (i j : Fin n) :
    (aeval M p) i j ∈ S := by
  rw [aeval_eq_sum_range, Matrix.sum_apply]
  refine S.sum_mem fun l _ => ?_
  rw [Matrix.smul_apply, smul_eq_mul]
  exact S.mul_mem (hp l) (pow_entry_mem S hM l i j)

theorem conj_aeval {F : Type*} [Field F] (u : GL (Fin n) F) (M : Matrix (Fin n) (Fin n) F)
    (p : F[X]) :
    ((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * aeval M p * (u : Matrix (Fin n) (Fin n) F) =
      aeval (((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * M * (u : Matrix (Fin n) (Fin n) F)) p := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Units.conj_pow', mul_smul_comm, smul_mul_assoc]

theorem conj_mem_unitGL {F : Type*} [Field F] [ValuativeRel F] {Γ c g : GL (Fin n) F} {p q : F[X]}
    (hp : (c : Matrix (Fin n) (Fin n) F) = aeval (Γ : Matrix (Fin n) (Fin n) F) p)
    (hpi : ∀ i, p.coeff i ∈ intO F)
    (hq : ((c⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = aeval (Γ : Matrix (Fin n) (Fin n) F) q)
    (hqi : ∀ i, q.coeff i ∈ intO F)
    (hΓ : g⁻¹ * Γ * g ∈ unitGL (n := Fin n) F) :
    g⁻¹ * c * g ∈ unitGL (n := Fin n) F := by
  have hent := integral_of_mem_unitGL hΓ
  simp only [Units.val_mul] at hent
  apply mem_unitGL_of_integral
  · intro i j
    simp only [Units.val_mul]
    rw [hp, conj_aeval]
    exact aeval_entry_mem _ hent hpi i j
  · intro i j
    have : (g⁻¹ * c * g)⁻¹ = g⁻¹ * c⁻¹ * g := by group
    rw [this]
    simp only [Units.val_mul]
    rw [hq, conj_aeval]
    exact aeval_entry_mem _ hent hqi i j

theorem conj_eq_of_commute {F : Type*} [Field F] {Γ c g : GL (Fin n) F} {p : F[X]}
    (hp : (c : Matrix (Fin n) (Fin n) F) = aeval (Γ : Matrix (Fin n) (Fin n) F) p)
    (hg : g * Γ = Γ * g) : g⁻¹ * c * g = c := by
  apply Units.ext
  have h1 : g⁻¹ * Γ * g = Γ := by rw [mul_assoc, ← hg]; group
  have h2 : ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (Γ : Matrix (Fin n) (Fin n) F) *
      (g : Matrix (Fin n) (Fin n) F) = Γ := by
    have := congrArg (fun x : GL (Fin n) F => (x : Matrix (Fin n) (Fin n) F)) h1
    simpa only [Units.val_mul] using this
  simp only [Units.val_mul]
  rw [hp, conj_aeval, h2]

theorem twNorm_mem {G : Type*} [Group G] (θ : Monoid.End G) (K : Subgroup G)
    (hK : ∀ x ∈ K, θ x ∈ K) {u : G} (hu : u ∈ K) (m : ℕ) : twNorm θ m u ∈ K := by
  have hpow : ∀ i : ℕ, (θ ^ i) u ∈ K := by
    intro i
    induction i with
    | zero => simpa using hu
    | succ i ih => rw [pow_succ_apply']; exact hK _ ih
  induction m with
  | zero => simpa using K.one_mem
  | succ m ih => rw [twNorm_succ]; exact K.mul_mem ih (hpow m)

theorem exists_incl_of_fixed {k E : Type*} [Field k] [Field E] [Algebra k E]
    [FiniteDimensional k E] [IsGalois k E] (σ : E ≃ₐ[k] E)
    (hgen : ∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ) (g : GL (Fin n) E)
    (hg : sigmaGL σ g = g) : ∃ y : GL (Fin n) k, incl y = g := by
  have hfix : ∀ x : E, σ x = x → ∃ a : k, algebraMap k E a = x := by
    intro x hx
    have hσ : σ ∈ MulAction.stabilizer (E ≃ₐ[k] E) x := by
      rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]
      exact hx
    have hall : ∀ τ : E ≃ₐ[k] E, τ x = x := by
      intro τ
      have := (Subgroup.zpowers_le.mpr hσ) (hgen τ)
      rwa [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def] at this
    have := (IsGalois.mem_bot_iff_fixed x).mpr hall
    rwa [IntermediateField.mem_bot] at this
  have hent : ∀ (h : GL (Fin n) E), sigmaGL σ h = h → ∀ i j,
      σ ((h : Matrix (Fin n) (Fin n) E) i j) = (h : Matrix (Fin n) (Fin n) E) i j := by
    intro h hh i j
    have := congrArg (fun x : GL (Fin n) E => (x : Matrix (Fin n) (Fin n) E) i j) hh
    exact this
  have hg' : sigmaGL σ g⁻¹ = g⁻¹ := by rw [map_inv, hg]
  choose A hA using fun i j => hfix _ (hent g hg i j)
  choose B hB using fun i j => hfix _ (hent g⁻¹ hg' i j)
  have hinj : Function.Injective (algebraMap k E) := (algebraMap k E).injective
  have hAm : (Matrix.of A).map (algebraMap k E) = (g : Matrix (Fin n) (Fin n) E) := by
    ext i j; exact hA i j
  have hBm : (Matrix.of B).map (algebraMap k E) = ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) := by
    ext i j; exact hB i j
  have hAB : Matrix.of A * Matrix.of B = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hAm, hBm, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  have hBA : Matrix.of B * Matrix.of A = 1 := by
    apply Matrix.map_injective hinj
    beta_reduce
    rw [Matrix.map_mul, hAm, hBm, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨⟨Matrix.of A, Matrix.of B, hAB, hBA⟩, ?_⟩
  apply Units.ext
  exact hAm

theorem sigmaGL_incl {k E : Type*} [Field k] [Field E] [Algebra k E] (σ : E ≃ₐ[k] E)
    (y : GL (Fin n) k) : sigmaGL σ (incl y) = incl y := by
  apply Units.ext
  ext i j
  exact σ.commutes _

theorem incl_injective {k E : Type*} [Field k] [Field E] [Algebra k E] :
    Function.Injective (incl : GL (Fin n) k → GL (Fin n) E) := by
  intro a b hab
  apply Units.ext
  apply Matrix.map_injective (algebraMap k E).injective
  exact congrArg (fun x : GL (Fin n) E => (x : Matrix (Fin n) (Fin n) E)) hab

theorem cstable_iff_and_twCent : D0a → A1 → L4 := by
  intro hD _ k E _ _ _ _ _ _ _ _ _ _ _ _ hur σ hgen n γ c _ hpc hqc hN
  obtain ⟨p, hp, hpi⟩ := hpc
  obtain ⟨q, hq, hqi⟩ := hqc
  have hσℓ : σ ^ Module.finrank k E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
  have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, hσℓ, sigmaGL_one]
  have hstab : ∀ x ∈ unitGL (n := Fin n) E, sigmaGL σ x ∈ unitGL (n := Fin n) E :=
    fun x hx => ((hD k E hur σ hgen).2.2.2.1 σ n x).2 hx
  have hNc : twNorm (sigmaGL σ) (Module.finrank k E) c = incl γ := hN
  have hq' : (((c⁻¹)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) =
      aeval ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) p := by rw [inv_inv]; exact hp
  refine ⟨fun g => ⟨fun hu => ?_, fun h => ?_⟩, ?_⟩
  · have hγ : g⁻¹ * incl γ * g ∈ unitGL (n := Fin n) E := by
      have := twNorm_mem (sigmaGL σ) _ hstab hu (Module.finrank k E)
      rwa [twNorm_twConj_of_pow_eq_one _ hθ, hNc] at this
    refine ⟨?_, hγ⟩
    have hcg : g⁻¹ * c⁻¹ * g ∈ unitGL (n := Fin n) E := conj_mem_unitGL hq hqi hq' hpi hγ
    have he : g⁻¹ * sigmaGL σ g = (g⁻¹ * c⁻¹ * g) * twConj (sigmaGL σ) g c := by
      simp only [twConj]; group
    rw [he]
    exact mul_mem hcg hu
  · have hcg : g⁻¹ * c * g ∈ unitGL (n := Fin n) E := conj_mem_unitGL hp hpi hq hqi h.2
    have he : twConj (sigmaGL σ) g c = (g⁻¹ * c * g) * (g⁻¹ * sigmaGL σ g) := by
      simp only [twConj]; group
    rw [he]
    exact mul_mem hcg h.1
  · ext g
    constructor
    · intro hg
      have hcomm := twCent_commute_twNorm (sigmaGL σ) hθ c hg
      rw [hNc] at hcomm
      have hcg : g⁻¹ * c * g = c := conj_eq_of_commute hp hcomm
      have hg' : g⁻¹ * c * sigmaGL σ g = c := hg
      have hfix : sigmaGL σ g = g := by
        have h1 : g⁻¹ * c * sigmaGL σ g = g⁻¹ * c * g := by rw [hg', hcg]
        exact mul_left_cancel h1
      obtain ⟨y, rfl⟩ := exists_incl_of_fixed σ hgen g hfix
      refine ⟨y, ?_, rfl⟩
      rw [SetLike.mem_coe, Subgroup.mem_centralizer_singleton_iff]
      apply incl_injective (E := E)
      rw [map_mul, map_mul]
      exact hcomm
    · rintro ⟨y, hy, rfl⟩
      rw [SetLike.mem_coe, Subgroup.mem_centralizer_singleton_iff] at hy
      have hcomm : incl y * incl γ = (incl γ : GL (Fin n) E) * incl y := by
        rw [← map_mul, ← map_mul, hy]
      have hcg := conj_eq_of_commute hp hcomm
      show (incl y)⁻¹ * c * sigmaGL σ (incl y) = c
      rw [sigmaGL_incl, hcg]

end GlobalTheory.CompanionTheory.UnitLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFourthProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeSecondProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeSecondProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.Tf.Loc

theorem isUnitIntegral_of_conj_mem_unitGL {F : Type} [Field F] [ValuativeRel F] {n : ℕ}
    (γ g : GL (Fin n) F) (h : g⁻¹ * γ * g ∈ unitGL (n := Fin n) F) : IsUnitIntegral γ := by
  obtain ⟨u, hu⟩ := h
  have hcp : (γ : Matrix (Fin n) (Fin n) F).charpoly =
      ((u : Matrix (Fin n) (Fin n) (intO F)).charpoly).map (intO F).subtype := by
    have h1 : ((g⁻¹ * γ * g : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).charpoly =
        (γ : Matrix (Fin n) (Fin n) F).charpoly := by
      rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj']
    rw [← h1, ← hu, ← Matrix.charpoly_map]
    rfl
  have hint := Valuation.integer.integers (ValuativeRel.valuation F)
  refine ⟨fun i => ?_, ?_⟩
  · rw [hcp, Polynomial.coeff_map]
    exact SetLike.coe_mem _
  · rw [hcp, Polynomial.coeff_map]
    have hdet : IsUnit (u : Matrix (Fin n) (Fin n) (intO F)).det :=
      (Matrix.isUnit_iff_isUnit_det _).1 u.isUnit
    have hc : IsUnit ((u : Matrix (Fin n) (Fin n) (intO F)).charpoly.coeff 0) := by
      rw [Matrix.det_eq_sign_charpoly_coeff] at hdet
      exact isUnit_of_mul_isUnit_right hdet
    exact hint.isUnit_iff_valuation_eq_one.1 hc

theorem normGL_mem_unitGL {k E : Type} [Field k] [Field E] [ValuativeRel E] [Algebra k E] {n : ℕ}
    (σ : E ≃ₐ[k] E)
    (hστ : ∀ (τ : E ≃ₐ[k] E) (g : GL (Fin n) E),
      sigmaGL τ g ∈ unitGL (n := Fin n) E ↔ g ∈ unitGL (n := Fin n) E)
    {u : GL (Fin n) E} (hu : u ∈ unitGL (n := Fin n) E) :
    normGL σ u ∈ unitGL (n := Fin n) E := by
  refine Subgroup.list_prod_mem _ ?_
  intro x hx
  obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
  rw [← sigmaGL_pow]
  exact (hστ _ _).2 hu

theorem stableLattice_unitIntegral : D0a → L2 := by
  intro hD
  refine ⟨?_, ?_⟩
  · rintro F _ _ _ _ n γ ⟨g, hg⟩
    exact isUnitIntegral_of_conj_mem_unitGL γ g hg
  · intro k E _ _ _ _ _ _ _ _ _ _ _ _ hun σ hgen n δ g hmem
    have hστ := (hD k E hun σ hgen).2.2.2.1
    have hℓ : σ ^ Module.finrank k E = 1 := by
      rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
    have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
      rw [← sigmaGL_pow, hℓ, sigmaGL_one]
    have h := normGL_mem_unitGL σ (hστ · n ·) hmem
    rw [normGL, twNorm_twConj_of_pow_eq_one _ hθ] at h
    exact h

end GlobalTheory.CompanionTheory.Tf.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeSecondProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCentralizerIdentification =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCentralizerIdentification", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.CyclicCocycle

theorem infinite_of_localField (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] : Infinite K := by
  obtain ⟨r, hr0, hr1⟩ := Valuation.IsNontrivial.exists_lt_one (v := ValuativeRel.valuation K)
  by_contra h
  rw [not_infinite_iff_finite] at h
  have hr : r ≠ 0 := fun h0 => hr0 (by simp [h0])
  obtain ⟨m, hm, hmm⟩ := isOfFinOrder_iff_pow_eq_one.mp (isOfFinOrder_of_finite (Units.mk0 r hr))
  have h1 : r ^ m = 1 := by simpa using congrArg Units.val hmm
  have h2 : (ValuativeRel.valuation K r) ^ m = 1 := by rw [← map_pow, h1, map_one]
  exact absurd h2 (pow_lt_one₀ zero_le' hr1 hm.ne').ne

theorem exists_det_ne_zero {k E : Type*} [Field k] [Field E] [Algebra k E] [Infinite k]
    {m n : ℕ} (y : Fin m → Matrix (Fin n) (Fin n) E) (a : Fin m → E)
    (h : (∑ j, a j • y j).det ≠ 0) :
    ∃ t : Fin m → k, (∑ j, algebraMap k E (t j) • y j).det ≠ 0 := by
  classical
  let A : Matrix (Fin n) (Fin n) (MvPolynomial (Fin m) E) :=
    ∑ j, (MvPolynomial.X j : MvPolynomial (Fin m) E) • (y j).map MvPolynomial.C
  have hev : ∀ v : Fin m → E, MvPolynomial.eval v A.det = (∑ j, v j • y j).det := by
    intro v
    rw [RingHom.map_det]
    congr 1
    ext p q
    simp [A, Matrix.sum_apply]
  by_contra hcon
  push Not at hcon
  have hzero : A.det = 0 := by
    refine MvPolynomial.funext_set (fun _ => Set.range (algebraMap k E)) (fun _ => ?_)
      (fun v hv => ?_)
    · exact Set.infinite_range_of_injective (algebraMap k E).injective
    · have hv' : ∀ i, ∃ t : k, algebraMap k E t = v i := fun i => hv i (Set.mem_univ i)
      choose t ht using hv'
      rw [hev, map_zero]
      have := hcon t
      simpa [ht] using this
  exact h (by rw [← hev, hzero, map_zero])

theorem exists_dual {k E : Type*} [Field k] [Field E] [Algebra k E] {ℓ : ℕ} (σ : E ≃ₐ[k] E)
    (hinj : Set.InjOn (fun i : ℕ => σ ^ i) (Set.Iio ℓ)) (b : Module.Basis (Fin ℓ) k E) :
    ∃ a : Fin ℓ → E, ∀ i : Fin ℓ,
      ∑ j, a j * (σ ^ (i : ℕ)) (b j) = if (i : ℕ) = 0 then 1 else 0 := by
  classical
  let M : Matrix (Fin ℓ) (Fin ℓ) E := Matrix.of fun i j => (σ ^ (i : ℕ)) (b j)
  have hdet : M.det ≠ 0 := by
    intro h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr h0
    have hvj : ∀ j, ∑ i, v i * (σ ^ (i : ℕ)) (b j) = 0 := by
      intro j
      have := congrFun hv j
      simpa [Matrix.vecMul, dotProduct, M] using this
    have hall : ∀ z : E, ∑ i, v i * (σ ^ (i : ℕ)) z = 0 := by
      intro z
      rw [← b.sum_repr z]

      simp only [map_sum, map_smul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun j _ => ?_
      have := congrArg (fun w => b.repr z j • w) (hvj j)
      simp only [smul_zero, Finset.smul_sum] at this
      rw [← this]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_smul_comm]
    let f : Fin ℓ → (E →* E) := fun i => ((σ ^ (i : ℕ) : E ≃ₐ[k] E) : E →* E)
    have hf : Function.Injective f := by
      intro i j hij
      have h1 : (σ ^ (i : ℕ) : E ≃ₐ[k] E) = σ ^ (j : ℕ) := by
        ext z
        exact DFunLike.congr_fun hij z
      exact Fin.ext (hinj i.2 j.2 h1)
    have li := (linearIndependent_monoidHom E E).comp f hf
    have hz := Fintype.linearIndependent_iff.mp li v (by
      funext z
      simpa [f] using hall z)
    exact hv0 (funext hz)
  let e : Fin ℓ → E := fun i => if (i : ℕ) = 0 then 1 else 0
  refine ⟨M⁻¹.mulVec e, fun i => ?_⟩
  have h1 : M.mulVec (M⁻¹.mulVec e) = e := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv M (isUnit_iff_ne_zero.mpr hdet),
      Matrix.one_mulVec]
  have h2 := congrFun h1 i
  simp only [Matrix.mulVec, dotProduct, M, Matrix.of_apply] at h2
  simp only [e] at h2
  rw [← h2]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem inv_mem_range {E : Type*} [Field E] {n : ℕ} (Γ X : Matrix (Fin n) (Fin n) E)
    (hX : ∃ p : E[X], X = aeval Γ p) (hd : X.det ≠ 0) : ∃ q : E[X], X⁻¹ = aeval Γ q := by
  obtain ⟨p, hp⟩ := hX
  have hc : X.charpoly.coeff 0 ≠ 0 := by
    intro h0
    apply hd
    rw [Matrix.det_eq_sign_charpoly_coeff, h0, mul_zero]
  set c := X.charpoly.coeff 0 with hcdef
  have h1 : aeval X (divX X.charpoly) * X + algebraMap E _ c = 0 := by
    have h := Matrix.aeval_self_charpoly X
    rw [← divX_mul_X_add X.charpoly] at h
    simpa [map_add (f := _), map_mul, aeval_X, aeval_C, ← hcdef] using h
  have h2 : (-(c⁻¹) • aeval X (divX X.charpoly)) * X = 1 := by
    rw [Matrix.smul_mul, eq_neg_of_add_eq_zero_left h1, smul_neg, neg_smul, neg_neg,
      Algebra.algebraMap_eq_smul_one, smul_smul, inv_mul_cancel₀ hc, one_smul]
  refine ⟨C (-(c⁻¹)) * (divX X.charpoly).comp p, ?_⟩
  rw [Matrix.inv_eq_left_inv h2, map_mul, aeval_C, aeval_comp, ← hp,
    Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]

variable {k E : Type*} [Field k] [Field E] [Algebra k E] {n : ℕ}

theorem map_aeval_incl (σ : E ≃ₐ[k] E) (γ : GL (Fin n) k) (p : E[X]) :
    (aeval ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) p).map σ =
      aeval ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)
        (p.map (σ.toAlgHom.toRingHom)) := by
  set Γ := ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) with hΓ
  have hfix : (σ.toAlgHom.toRingHom).mapMatrix Γ = Γ := by
    ext i j
    have : Γ i j = algebraMap k E ((γ : Matrix (Fin n) (Fin n) k) i j) := rfl
    simp [this]
  have h1 : (aeval Γ p).map σ = (σ.toAlgHom.toRingHom).mapMatrix (aeval Γ p) := rfl
  rw [h1, aeval_def, aeval_def, hom_eval₂, hfix, eval₂_map]
  congr 1
  ext a i j
  by_cases hij : i = j <;> simp [Matrix.algebraMap_matrix_apply, hij]

def cMat (σ : E ≃ₐ[k] E) (u : GL (Fin n) E) (i : ℕ) : Matrix (Fin n) (Fin n) E :=
  ((twNorm (sigmaGL σ) i u : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)

def res (σ : E ≃ₐ[k] E) (ℓ : ℕ) (u : GL (Fin n) E) (s : E) : Matrix (Fin n) (Fin n) E :=
  ∑ i ∈ Finset.range ℓ, ((σ ^ i) s) • cMat σ u i

theorem cMat_succ (σ : E ≃ₐ[k] E) (u : GL (Fin n) E) (i : ℕ) :
    (u : Matrix (Fin n) (Fin n) E) * (cMat σ u i).map σ = cMat σ u (i + 1) := by
  have h : u * sigmaGL σ (twNorm (sigmaGL σ) i u) = twNorm (sigmaGL σ) (i + 1) u := by
    rw [map_twNorm, twNorm_succ]
    group
  exact congrArg Units.val h

theorem mul_map_res (σ : E ≃ₐ[k] E) {ℓ : ℕ} (hℓ : σ ^ ℓ = 1) (u : GL (Fin n) E)
    (hN : twNorm (sigmaGL σ) ℓ u = 1) (s : E) :
    (u : Matrix (Fin n) (Fin n) E) * (res σ ℓ u s).map σ = res σ ℓ u s := by
  set f : ℕ → Matrix (Fin n) (Fin n) E := fun i => ((σ ^ i) s) • cMat σ u i with hf
  have h1 : (res σ ℓ u s).map σ = ∑ i ∈ Finset.range ℓ, ((σ ^ (i + 1)) s) • (cMat σ u i).map σ := by
    ext p q
    simp [res, Matrix.sum_apply, pow_succ']
  have h2 : (u : Matrix (Fin n) (Fin n) E) * (res σ ℓ u s).map σ =
      ∑ i ∈ Finset.range ℓ, f (i + 1) := by
    rw [h1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.mul_smul, cMat_succ]
  have h3 : f ℓ = f 0 := by
    have hs : (σ ^ ℓ) s = s := by rw [hℓ]; rfl
    change ((σ ^ ℓ) s) • cMat σ u ℓ = ((σ ^ 0) s) • cMat σ u 0
    rw [hs]
    simp [cMat, hN]
  have h4 := Finset.sum_range_succ f ℓ
  rw [Finset.sum_range_succ' f ℓ, h3] at h4
  rw [h2]
  exact add_right_cancel h4

theorem exists_res_det_ne_zero [FiniteDimensional k E] [IsGalois k E] [Infinite k]
    (σ : E ≃ₐ[k] E) (hgen : ∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ) (u : GL (Fin n) E) :
    ∃ s : E, (res σ (Module.finrank k E) u s).det ≠ 0 := by
  classical
  have hord : orderOf σ = Module.finrank k E := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hgen, IsGalois.card_aut_eq_finrank]
  have hinj : Set.InjOn (fun i : ℕ => σ ^ i) (Set.Iio (Module.finrank k E)) := by
    rw [← hord]
    exact pow_injOn_Iio_orderOf
  have hpos : 0 < Module.finrank k E := Module.finrank_pos
  let b := Module.finBasis k E
  obtain ⟨a, ha⟩ := exists_dual σ hinj b
  let y : Fin (Module.finrank k E) → Matrix (Fin n) (Fin n) E :=
    fun j => res σ (Module.finrank k E) u (b j)
  have hone : ∑ j, a j • y j = 1 := by
    have h1 : ∀ j, a j • y j = ∑ i : Fin (Module.finrank k E),
        (a j * (σ ^ (i : ℕ)) (b j)) • cMat σ u i := by
      intro j
      simp only [y, res]
      rw [Finset.sum_range, Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => smul_smul _ _ _
    simp only [h1]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul, ha]
    rw [Finset.sum_eq_single (⟨0, hpos⟩ : Fin (Module.finrank k E))]
    · simp [cMat]
    · intro i _ hi
      have : (i : ℕ) ≠ 0 := fun h => hi (Fin.ext h)
      simp [this]
    · simp
  obtain ⟨t, ht⟩ := exists_det_ne_zero (k := k) y a (by rw [hone]; simp)
  refine ⟨∑ j, t j • b j, ?_⟩
  have : res σ (Module.finrank k E) u (∑ j, t j • b j) = ∑ j, algebraMap k E (t j) • y j := by
    simp only [y, res, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, smul_smul, Algebra.smul_def (t j)]
  rwa [this]

theorem cocycle [FiniteDimensional k E] [IsGalois k E] [Infinite k]
    (σ : E ≃ₐ[k] E) (hgen : ∀ τ : E ≃ₐ[k] E, τ ∈ Subgroup.zpowers σ)
    (γ : GL (Fin n) k) (u : GL (Fin n) E)
    (hu : ∃ p : E[X], (u : Matrix (Fin n) (Fin n) E) =
      aeval ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) p)
    (hN : normGL σ u = 1) :
    ∃ x : GL (Fin n) E,
      (∃ q : E[X], (x : Matrix (Fin n) (Fin n) E) =
        aeval ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) q) ∧
      u = x⁻¹ * sigmaGL σ x := by
  classical
  have hℓ : σ ^ Module.finrank k E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]
    exact pow_card_eq_one'
  set Γ := ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) with hΓ
  let S := (aeval Γ : E[X] →ₐ[E] Matrix (Fin n) (Fin n) E).range
  have hmemS : ∀ {M : Matrix (Fin n) (Fin n) E}, M ∈ S ↔ ∃ p : E[X], M = aeval Γ p := by
    intro M
    constructor
    · rintro ⟨p, rfl⟩
      exact ⟨p, rfl⟩
    · rintro ⟨p, rfl⟩
      exact ⟨p, rfl⟩
  have hmap : ∀ {M : Matrix (Fin n) (Fin n) E}, M ∈ S → M.map σ ∈ S := by
    intro M hM
    obtain ⟨p, rfl⟩ := hmemS.mp hM
    exact hmemS.mpr ⟨_, map_aeval_incl σ γ p⟩
  have hc : ∀ i, cMat σ u i ∈ S := by
    intro i
    induction i with
    | zero =>
      have : cMat σ u 0 = 1 := by simp [cMat]
      rw [this]
      exact S.one_mem
    | succ i ih =>
      rw [← cMat_succ]
      exact S.mul_mem (hmemS.mpr hu) (hmap ih)
  obtain ⟨s, hs⟩ := exists_res_det_ne_zero σ hgen u
  set X := res σ (Module.finrank k E) u s with hX
  have hXS : X ∈ S := S.sum_mem fun i _ => S.smul_mem (hc i) _
  let Xu : GL (Fin n) E := Matrix.GeneralLinearGroup.mkOfDetNeZero X hs
  have hXu : (Xu : Matrix (Fin n) (Fin n) E) = X := rfl
  have hfun : u * sigmaGL σ Xu = Xu := Units.ext (mul_map_res σ hℓ u hN s)
  refine ⟨Xu⁻¹, ?_, ?_⟩
  · rw [Matrix.coe_units_inv, hXu]
    exact inv_mem_range Γ X (hmemS.mp hXS) hs
  · rw [inv_inv, map_inv]
    exact eq_mul_inv_of_mul_eq hfun

theorem cyclicCocycleLemma : PositivityTheory.Rg.Tf.Loc.A2 → PositivityTheory.Rg.Tf.Loc.A3 := by
  intro _ k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hgen n γ _ u hu hN
  haveI := infinite_of_localField k
  exact cocycle σ hgen γ u hu hN

end GlobalTheory.CompanionTheory.CyclicCocycle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCentralizerIdentification =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCommutesSeparableHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCommutesSeparableHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.TfLoc

theorem sigmaGL_incl_fixed {k E : Type*} [Field k] [Field E] [Algebra k E] {n : ℕ}
    (σ : E ≃ₐ[k] E) (γ : GL (Fin n) k) :
    sigmaGL σ (incl γ : GL (Fin n) E) = incl γ := by
  apply Units.ext
  ext i j
  show σ (algebraMap k E ((γ : Matrix (Fin n) (Fin n) k) i j)) =
    algebraMap k E ((γ : Matrix (Fin n) (Fin n) k) i j)
  exact σ.commutes _

theorem commute_of_normGL_eq {k E : Type*} [Field k] [Field E] [Algebra k E]
    [FiniteDimensional k E] [IsGalois k E] {n : ℕ} (σ : E ≃ₐ[k] E)
    (δ : GL (Fin n) E) (γ : GL (Fin n) k) (hN : normGL σ δ = incl γ) :
    Commute (δ : Matrix (Fin n) (Fin n) E) (incl γ : GL (Fin n) E) := by
  have hℓ : σ ^ Module.finrank k E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
  have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, hℓ, sigmaGL_one]
  have h := map_twNorm_of_pow_eq_one (sigmaGL σ) hθ δ
  have h' : sigmaGL σ (normGL σ δ) = δ⁻¹ * normGL σ δ * δ := h
  rw [hN, sigmaGL_incl_fixed] at h'
  have hc : δ * (incl γ : GL (Fin n) E) = incl γ * δ := by
    calc δ * (incl γ : GL (Fin n) E) = δ * (δ⁻¹ * incl γ * δ) := by rw [← h']
      _ = incl γ * δ := by group
  have := congrArg (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E)) hc
  simpa [Commute, SemiconjBy] using this

theorem norm_commutes_of_separable : PositivityTheory.Rg.Tf.Loc.A1 → PositivityTheory.Rg.Tf.Loc.A2 := by
  intro hA1 k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ _ n δ γ hN hsep
  have hc := commute_of_normGL_eq σ δ γ hN
  exact ⟨hc, hA1 E n _ hsep _ hc⟩

end GlobalTheory.CompanionTheory.TfLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCommutesSeparableHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapSecondProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapSecondProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Algebra.TensorProduct (includeRight)

namespace GlobalTheory.CompanionTheory.NormLoc

section

variable {O O' : Type} [CommRing O] [CommRing O'] [Algebra O O']

theorem trace_fixed (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (hτ : τ ^ ℓ = 1) (u : O') :
    τ (∑ j ∈ Finset.range ℓ, (τ ^ j) u) = ∑ j ∈ Finset.range ℓ, (τ ^ j) u := by

  rw [map_sum]
  have e := (Finset.sum_range_succ' (fun j => (τ ^ j) u) ℓ).symm.trans
    (Finset.sum_range_succ (fun j => (τ ^ j) u) ℓ)
  rw [hτ, pow_zero] at e
  rw [← add_right_cancel e]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [pow_succ', AlgEquiv.mul_apply]

theorem exists_trace_one [IsLocalRing O] [Module.Finite O O'] (ℓ : ℕ) (τ : O' ≃ₐ[O] O')
    (hℓ : 0 < ℓ) (hτ : τ ^ ℓ = 1)
    (hfix : ∀ z : O', τ z = z → z ∈ Set.range (algebraMap O O'))
    (hdual : ∃ x y : Fin ℓ → O', ∀ j < ℓ, ∑ i, x i * (τ ^ j) (y i) = if j = 0 then 1 else 0) :
    ∃ a : O', ∑ j ∈ Finset.range ℓ, (τ ^ j) a = 1 := by
  obtain ⟨x, y, hxy⟩ := hdual
  have hc : ∀ i, ∃ c : O, algebraMap O O' c = ∑ j ∈ Finset.range ℓ, (τ ^ j) (y i) := fun i =>
    hfix _ (GlobalTheory.CompanionTheory.NormLoc.trace_fixed ℓ τ hτ (y i))
  choose c hc using hc
  have hsum : ∑ i, x i * algebraMap O O' (c i) = 1 := by
    simp_rw [hc, Finset.mul_sum]
    rw [Finset.sum_comm, Finset.sum_congr rfl fun j hj => hxy j (Finset.mem_range.mp hj)]
    simp [hℓ]
  by_cases hunit : ∃ i, IsUnit (c i)
  · obtain ⟨i, u, hu⟩ := hunit
    refine ⟨algebraMap O O' (↑u⁻¹ : O) * y i, ?_⟩
    have h : ∀ j, (τ ^ j) (algebraMap O O' (↑u⁻¹ : O) * y i) =
        algebraMap O O' (↑u⁻¹ : O) * (τ ^ j) (y i) := by
      intro j
      rw [map_mul, AlgEquiv.commutes]
    simp_rw [h]
    rw [← Finset.mul_sum, ← hc i, ← map_mul, ← hu, Units.inv_mul, map_one]
  · push_neg at hunit
    have htop : (⊤ : Submodule O O') ≤ IsLocalRing.maximalIdeal O • ⊤ := by
      intro z _
      have hz : z = ∑ i, c i • (z * x i) := by
        simp_rw [Algebra.smul_def]
        calc z = z * 1 := (mul_one z).symm
          _ = _ := by
            rw [← hsum, Finset.mul_sum]
            exact Finset.sum_congr rfl fun i _ => by ring
      rw [hz]
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul ?_ Submodule.mem_top
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact hunit i
    have hbot := Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (IsLocalRing.maximalIdeal O) ⊤
      Module.Finite.fg_top htop (IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge
    have h1 : (1 : O') = 0 := by
      have : (1 : O') ∈ (⊤ : Submodule O O') := Submodule.mem_top
      rw [hbot] at this
      exact this
    haveI : Subsingleton O' := subsingleton_of_zero_eq_one h1.symm
    exact ⟨0, Subsingleton.elim _ _⟩

variable {R : Type} [CommRing R] [Algebra O R]

theorem map_pow_succ_apply (τ : O' ≃ₐ[O] O') (j : ℕ) (t : O' ⊗[O] R) :
    Algebra.TensorProduct.map ((τ ^ (j + 1) : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R) t =
      Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R)
        (Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul u r => simp [Algebra.TensorProduct.map_tmul, pow_succ']
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem map_pow_fixed (τ : O' ≃ₐ[O] O') (s : O' ⊗[O] R)
    (hs : Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R) s = s) (j : ℕ) :
    Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R) s = s := by
  induction j with
  | zero =>
    clear hs
    induction s using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul x r => simp
    | add x y hx hy => rw [map_add (f := _), hx, hy]
  | succ j ih => rw [GlobalTheory.CompanionTheory.NormLoc.map_pow_succ_apply, ih, hs]

theorem trace_tensor_mem (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (hτ : τ ^ ℓ = 1)
    (hfix : ∀ z : O', τ z = z → z ∈ Set.range (algebraMap O O')) (t : O' ⊗[O] R) :
    ∑ j ∈ Finset.range ℓ,
        Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom) (AlgHom.id O R) t ∈
      Set.range (includeRight : R →ₐ[O] O' ⊗[O] R) := by
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | tmul x r =>
    obtain ⟨c, hc⟩ := hfix _ (GlobalTheory.CompanionTheory.NormLoc.trace_fixed ℓ τ hτ x)
    refine ⟨c • r, ?_⟩
    simp only [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, AlgEquiv.coe_toAlgHom]
    rw [← TensorProduct.sum_tmul, ← hc, Algebra.TensorProduct.includeRight_apply,
      Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by simp only [map_add (f := _), Finset.sum_add_distrib, ha, hb]⟩

theorem fixed_mem_range (ℓ : ℕ) (τ : O' ≃ₐ[O] O') (hτ : τ ^ ℓ = 1)
    (hfix : ∀ z : O', τ z = z → z ∈ Set.range (algebraMap O O')) (a : O')
    (ha : ∑ j ∈ Finset.range ℓ, (τ ^ j) a = 1) (s : O' ⊗[O] R)
    (hs : Algebra.TensorProduct.map τ.toAlgHom (AlgHom.id O R) s = s) :
    s ∈ Set.range (includeRight : R →ₐ[O] O' ⊗[O] R) := by
  have key : ∑ j ∈ Finset.range ℓ, Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom)
      (AlgHom.id O R) ((a ⊗ₜ[O] (1 : R)) * s) = s := by
    simp only [map_mul, GlobalTheory.CompanionTheory.NormLoc.map_pow_fixed τ s hs]
    simp only [Algebra.TensorProduct.map_tmul, AlgEquiv.coe_toAlgHom, map_one]
    rw [← Finset.sum_mul, ← TensorProduct.sum_tmul, ha, ← Algebra.TensorProduct.one_def, one_mul]
  rw [← key]
  exact GlobalTheory.CompanionTheory.NormLoc.trace_tensor_mem ℓ τ hτ hfix _

theorem prod_one_add_tmul_sub_mem (J : Ideal R) (m : ℕ) (hm : 1 ≤ m) (r : R) (hr : r ∈ J ^ m)
    (S : Finset ℕ) (b : ℕ → O') :
    (∏ j ∈ S, (1 + b j ⊗ₜ[O] r)) - (1 + (∑ j ∈ S, b j) ⊗ₜ[O] r) ∈
      Ideal.map (includeRight : R →ₐ[O] O' ⊗[O] R) (J ^ (m + 1)) := by
  classical
  have hrr : r * r ∈ J ^ (m + 1) := by
    have h := Ideal.mul_mem_mul hr hr
    rw [← pow_add] at h
    exact Ideal.pow_le_pow_right (by omega) h
  induction S using Finset.induction_on with
  | empty => simp
  | insert k S hk ih =>
    rw [Finset.prod_insert hk, Finset.sum_insert hk]
    have h : (1 + b k ⊗ₜ[O] r) * ∏ j ∈ S, (1 + b j ⊗ₜ[O] r) - (1 + (b k + ∑ j ∈ S, b j) ⊗ₜ[O] r)
        = (1 + b k ⊗ₜ[O] r) * (∏ j ∈ S, (1 + b j ⊗ₜ[O] r) - (1 + (∑ j ∈ S, b j) ⊗ₜ[O] r))
          + (b k * ∑ j ∈ S, b j) ⊗ₜ[O] (r * r) := by
      rw [TensorProduct.add_tmul, ← Algebra.TensorProduct.tmul_mul_tmul]
      ring
    rw [h]
    refine Ideal.add_mem _ (Ideal.mul_mem_left _ _ ih) ?_
    have h' : (b k * ∑ j ∈ S, b j) ⊗ₜ[O] (r * r) =
        ((b k * ∑ j ∈ S, b j) ⊗ₜ[O] (1 : R)) * (includeRight : R →ₐ[O] O' ⊗[O] R) (r * r) := by
      rw [Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
        one_mul]
    rw [h']
    exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hrr)

end

theorem fixedRing_traceOne_firstOrder : PositivityTheory.Rg.Tf.Loc.N2 := by
  unfold PositivityTheory.Rg.Tf.Loc.N2
  intro O O' R _ _ _ _ _ _ _ _ _ _ _ _ ℓ τ hℓ hτ hfix hdual
  obtain ⟨a, ha⟩ := GlobalTheory.CompanionTheory.NormLoc.exists_trace_one ℓ τ hℓ hτ hfix hdual
  refine ⟨fun s hs => GlobalTheory.CompanionTheory.NormLoc.fixed_mem_range ℓ τ hτ hfix a ha s hs, a, ha, ?_⟩
  intro m hm r hr
  have key := GlobalTheory.CompanionTheory.NormLoc.prod_one_add_tmul_sub_mem (O := O) (O' := O') (Ideal.jacobson (⊥ : Ideal R)) m hm r hr
    (Finset.range ℓ) (fun j => (τ ^ j) a)
  have e1 : ∏ j ∈ Finset.range ℓ, Algebra.TensorProduct.map ((τ ^ j : O' ≃ₐ[O] O').toAlgHom)
      (AlgHom.id O R) (1 + a ⊗ₜ[O] r) = ∏ j ∈ Finset.range ℓ, (1 + (τ ^ j) a ⊗ₜ[O] r) :=
    Finset.prod_congr rfl fun j _ => by simp
  have e2 : (includeRight : R →ₐ[O] O' ⊗[O] R) (1 + r) =
      1 + (∑ j ∈ Finset.range ℓ, (τ ^ j) a) ⊗ₜ[O] r := by
    rw [ha, Algebra.TensorProduct.includeRight_apply, TensorProduct.tmul_add,
      ← Algebra.TensorProduct.one_def]
  rw [← e1, ← e2] at key
  exact key

end GlobalTheory.CompanionTheory.NormLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapSecondProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapTorusSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapTorusSurjective", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Loc GroundTheory.LocalField Topology
open Matrix

namespace GlobalTheory.CompanionTheory.LocTop

section Field

variable (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem secondCountable_field : SecondCountableTopology F := by
  letI N : NontriviallyNormedField F := nontriviallyNormedField F
  have hw : @WeaklyLocallyCompactSpace F N.toUniformSpace.toTopologicalSpace :=
    (inferInstance : WeaklyLocallyCompactSpace F)
  haveI : ProperSpace F := ProperSpace.of_nontriviallyNormedField_of_weaklyLocallyCompactSpace F
  have h : @SecondCountableTopology F N.toUniformSpace.toTopologicalSpace := inferInstance
  exact h

variable (n : ℕ)

def intMat : Set (Matrix (Fin n) (Fin n) F) := {X | ∀ i j, X i j ∈ intO F}

theorem isCompact_intMat : IsCompact (intMat F n) := by
  have hO : IsCompact ((intO F : Subring F) : Set F) :=
    IsNonarchimedeanLocalField.isCompact_closedBall F 1
  have hrow : IsCompact (Set.pi Set.univ fun _ : Fin n => ((intO F : Subring F) : Set F)) :=
    isCompact_univ_pi fun _ => hO
  have hmat : IsCompact (Set.pi Set.univ fun _ : Fin n =>
      Set.pi Set.univ fun _ : Fin n => ((intO F : Subring F) : Set F)) :=
    isCompact_univ_pi fun _ => hrow
  have hset : intMat F n = Set.pi Set.univ fun _ : Fin n =>
      Set.pi Set.univ fun _ : Fin n => ((intO F : Subring F) : Set F) := by
    ext X
    exact ⟨fun h i _ j _ => h i j, fun h i j => h i trivial j trivial⟩
  rw [hset]
  exact hmat

theorem isOpen_intMat : IsOpen (intMat F n) := by
  have hO : IsOpen ((intO F : Subring F) : Set F) :=
    Valuation.isOpen_integer (v := ValuativeRel.valuation F)
  have hset : intMat F n =
      ⋂ i : Fin n, ⋂ j : Fin n, (fun X : Matrix (Fin n) (Fin n) F => X i j) ⁻¹'
        ((intO F : Subring F) : Set F) := by
    ext X
    simp [intMat]
  rw [hset]
  refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hO.preimage ?_
  exact (continuous_apply j).comp (continuous_apply i)

theorem mem_unitGL_iff (g : GL (Fin n) F) :
    g ∈ unitGL (n := Fin n) F ↔
      (g : Matrix (Fin n) (Fin n) F) ∈ intMat F n ∧
        ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) ∈ intMat F n := by
  constructor
  · rintro ⟨h, rfl⟩
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · exact ((h : Matrix (Fin n) (Fin n) (intO F)) i j).2
    · rw [← map_inv]
      exact (((h⁻¹ : GL (Fin n) (intO F)) : Matrix (Fin n) (Fin n) (intO F)) i j).2
  · rintro ⟨h1, h2⟩
    let A : Matrix (Fin n) (Fin n) (intO F) := fun i j => ⟨(g : Matrix (Fin n) (Fin n) F) i j, h1 i j⟩
    let B : Matrix (Fin n) (Fin n) (intO F) :=
      fun i j => ⟨((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j, h2 i j⟩
    have hA : A.map (intO F).subtype = (g : Matrix (Fin n) (Fin n) F) := by ext i j; rfl
    have hB : B.map (intO F).subtype = ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
      ext i j; rfl
    have hinj : Function.Injective
        (fun X : Matrix (Fin n) (Fin n) (intO F) => X.map (intO F).subtype) :=
      Matrix.map_injective Subtype.val_injective
    have hAB : A * B = 1 := hinj (by
      simp only
      rw [Matrix.map_mul, hA, hB, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)])
    have hBA : B * A = 1 := hinj (by
      simp only
      rw [Matrix.map_mul, hA, hB, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)])
    refine ⟨⟨A, B, hAB, hBA⟩, ?_⟩
    ext i j
    rfl

variable [T2Space F]

theorem unitGL_eq_preimage :
    (unitGL (n := Fin n) F : Set (GL (Fin n) F)) =
      Units.embedProduct (Matrix (Fin n) (Fin n) F) ⁻¹'
        (intMat F n ×ˢ (MulOpposite.unop ⁻¹' intMat F n)) := by
  ext g
  exact mem_unitGL_iff F n g

theorem isOpen_unitGL : IsOpen (unitGL (n := Fin n) F : Set (GL (Fin n) F)) := by
  rw [unitGL_eq_preimage]
  exact ((isOpen_intMat F n).prod ((isOpen_intMat F n).preimage MulOpposite.continuous_unop)).preimage
    Units.continuous_embedProduct

theorem isCompact_unitGL : IsCompact (unitGL (n := Fin n) F : Set (GL (Fin n) F)) := by
  rw [unitGL_eq_preimage]
  refine (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) F)).isCompact_preimage
    ((isCompact_intMat F n).prod ?_)
  exact (MulOpposite.opHomeomorph.symm.isCompact_preimage).2 (isCompact_intMat F n)

theorem locallyCompact_GL : LocallyCompactSpace (GL (Fin n) F) := by
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) F) :=
    inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → F))
  haveI : LocallyCompactSpace (Matrix (Fin n) (Fin n) F)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.isClosedEmbedding.locallyCompactSpace
  exact (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin n) (Fin n) F)).locallyCompactSpace

theorem secondCountable_GL : SecondCountableTopology (GL (Fin n) F) := by
  haveI := secondCountable_field F
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) F) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → F))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) F)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.secondCountableTopology
  exact (Units.isEmbedding_embedProduct (M := Matrix (Fin n) (Fin n) F)).secondCountableTopology

end Field

section Twisted

variable {k E : Type} [Field k] [Field E] [TopologicalSpace E] [IsTopologicalRing E] [T2Space E]
  [Algebra k E]

theorem continuous_sigmaGL (σ : E ≃ₐ[k] E) (hσ : Continuous σ) (n : ℕ) :
    Continuous (sigmaGL σ : Monoid.End (GL (Fin n) E)) := by
  rw [Units.continuous_iff]
  refine ⟨?_, ?_⟩
  · exact Units.continuous_val.matrix_map hσ
  · have : (fun g : GL (Fin n) E => (((sigmaGL σ g : GL (Fin n) E)⁻¹ : GL (Fin n) E) :
        Matrix (Fin n) (Fin n) E)) =
        fun g : GL (Fin n) E => ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).map σ := by
      funext g
      rw [← map_inv]
      rfl
    show Continuous (fun g : GL (Fin n) E => (((sigmaGL σ g : GL (Fin n) E)⁻¹ : GL (Fin n) E) :
        Matrix (Fin n) (Fin n) E))
    rw [this]
    exact (Units.continuous_val.comp continuous_inv).matrix_map hσ

theorem isClosed_twCent (σ : E ≃ₐ[k] E) (hσ : Continuous σ) (n : ℕ) (δ : GL (Fin n) E) :
    IsClosed (twCent (sigmaGL σ) δ : Set (GL (Fin n) E)) := by
  haveI : T2Space (GL (Fin n) E) :=
    (Units.isEmbedding_embedProduct (M := Matrix (Fin n) (Fin n) E)).t2Space
  have hθ := continuous_sigmaGL σ hσ n
  have : (twCent (sigmaGL σ) δ : Set (GL (Fin n) E)) = {g | g⁻¹ * δ * sigmaGL σ g = δ} := rfl
  rw [this]
  exact isClosed_eq ((continuous_inv.mul continuous_const).mul hθ) continuous_const

end Twisted

theorem t0 : T0 := by
  refine ⟨fun F _ _ _ _ n => ?_, ?_⟩
  · haveI : T2Space F := t2Space_of_isNonarchimedeanLocalField F
    exact ⟨locallyCompact_GL F n, secondCountable_GL F n, isOpen_unitGL F n, isCompact_unitGL F n⟩
  · intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ _ n δ
    haveI : T2Space E := t2Space_of_isNonarchimedeanLocalField E
    exact isClosed_twCent σ (continuous_algHom σ.toAlgHom) n δ

end GlobalTheory.CompanionTheory.LocTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapTorusSurjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeFourthProperty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeFourthProperty", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Polynomial

namespace GlobalTheory.CompanionTheory.TfLoc

open PositivityTheory.Rg.Tf.Loc

theorem commute_aeval_right {K : Type*} [Field K] {n : ℕ} {A M : Matrix (Fin n) (Fin n) K}
    (hc : Commute A M) (p : K[X]) : Commute A (aeval M p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simpa using hp.add_right hq
  | monomial m a =>
    rw [aeval_monomial]
    exact (Algebra.commute_algebraMap_right a A).mul_right (hc.pow_right m)

theorem transport_open_trace : D0a → T0 → A1 → MeasureTransportOpenSet := by
  intro hD _ hA
  unfold D0a at hD
  unfold A1 at hA
  unfold MeasureTransportOpenSet
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ hur σ hgen n _ _ _ _ SE Sk hSE hSk δ γ h μδ μγ hreg hN hmap y z hz
  have hinc : Continuous (fun g : GL (Fin n) k => (incl g : GL (Fin n) E)) :=
    (hD k E hur σ hgen).2.2.2.2.2 n
  have hcf : Continuous (fun x : twCent (sigmaGL σ) δ => h⁻¹ * (x : GL (Fin n) E) * h) :=
    (continuous_const.mul continuous_subtype_val).mul continuous_const
  have hci : Continuous (fun t : Subgroup.centralizer {γ} => incl (t : GL (Fin n) k)) :=
    hinc.comp continuous_subtype_val

  have hsep : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly.Separable := by
    have h0 := hreg
    unfold IsTwRegSemisimple at h0
    rw [hN, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj] at h0
    exact h0
  obtain ⟨p, hp⟩ := hA E n _ hsep (z : Matrix (Fin n) (Fin n) E) hz

  have hzt : ∀ t : Subgroup.centralizer {γ},
      z * incl (t : GL (Fin n) k) = incl (t : GL (Fin n) k) * z := by
    intro t
    have ht : (t : GL (Fin n) k) * γ = γ * t := Subgroup.mem_centralizer_singleton_iff.mp t.2
    have hc : Commute ((incl (t : GL (Fin n) k) : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)
        ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) := by
      have := congrArg (fun g => ((incl g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)) ht
      simpa [Commute, SemiconjBy, map_mul, Units.val_mul] using this
    have hc2 := commute_aeval_right hc p
    rw [← hp] at hc2
    exact Units.ext hc2.symm.eq
  set S' : Set (GL (Fin n) E) := {w | (z * incl y)⁻¹ * w * (z * incl y) ∈ SE} with hS'
  have hopen : IsOpen S' :=
    hSE.preimage ((continuous_const.mul continuous_id).mul continuous_const)
  have hmeas : MeasurableSet S' := hopen.measurableSet
  have e1 : μδ {x | (h * z * incl y)⁻¹ * (x : GL (Fin n) E) * (h * z * incl y) ∈ SE} =
      Measure.map (fun x : twCent (sigmaGL σ) δ => h⁻¹ * (x : GL (Fin n) E) * h) μδ S' := by
    rw [Measure.map_apply hcf.measurable hmeas]
    congr 1
    ext x
    have : (h * z * incl y)⁻¹ * (x : GL (Fin n) E) * (h * z * incl y) =
        (z * incl y)⁻¹ * (h⁻¹ * (x : GL (Fin n) E) * h) * (z * incl y) := by group
    simp only [Set.mem_preimage, hS', Set.mem_ofPred_eq, this]
  have e2 : Measure.map (fun t : Subgroup.centralizer {γ} => incl (t : GL (Fin n) k)) μγ S' =
      μγ {t | y⁻¹ * (t : GL (Fin n) k) * y ∈ Sk} := by
    rw [Measure.map_apply hci.measurable hmeas]
    congr 1
    ext t
    have : (z * incl y)⁻¹ * incl (t : GL (Fin n) k) * (z * incl y) =
        incl (y⁻¹ * (t : GL (Fin n) k) * y) := by
      calc (z * incl y)⁻¹ * incl (t : GL (Fin n) k) * (z * incl y)
          = (incl y)⁻¹ * (z⁻¹ * (incl (t : GL (Fin n) k) * z)) * incl y := by group
        _ = (incl y)⁻¹ * (z⁻¹ * (z * incl (t : GL (Fin n) k))) * incl y := by rw [hzt t]
        _ = (incl y)⁻¹ * incl (t : GL (Fin n) k) * incl y := by group
        _ = incl (y⁻¹ * (t : GL (Fin n) k) * y) := by simp only [map_mul, map_inv]
    simp only [Set.mem_preimage, hS', Set.mem_ofPred_eq, this, hSk]
  rw [e1, hmap, e2]

end GlobalTheory.CompanionTheory.TfLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeFourthProperty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableT2LocalField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableT2LocalField", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.GLMeasure

open ValuativeRel

theorem secondCountable_t2_local_field (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : SecondCountableTopology k ∧ T2Space k := by
  letI := IsTopologicalAddGroup.rightUniformSpace k
  haveI := isUniformAddGroup_of_addCommGroup (G := k)
  letI : (Valued.v (R := k)).RankOne :=
    { hom' := IsRankLeOne.nonempty.some.emb (R := k).comp MonoidWithZeroHom.ValueGroup₀.embedding
      strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  open scoped Valued in
  haveI : ProperSpace k := .of_nontriviallyNormedField_of_weaklyLocallyCompactSpace k
  exact ⟨secondCountable_of_proper, inferInstance⟩

theorem secondCountable_GL (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) : SecondCountableTopology (GL (Fin n) k) := by
  obtain ⟨_, _⟩ := secondCountable_t2_local_field k
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) k) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → k))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) k)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  exact (Units.isEmbedding_embedProduct (M := Matrix (Fin n) (Fin n) k)).secondCountableTopology

end GlobalTheory.CompanionTheory.GLMeasure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableT2LocalField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeSupport", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc
open scoped ENNReal Topology

namespace GlobalTheory.CompanionTheory.QuotU

section Abstract

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def coset (U : Subgroup G) (r : G) : Set G := {x | r⁻¹ * x ∈ U}

theorem isOpen_coset {U : Subgroup G} (hU : IsOpen (U : Set G)) (r : G) : IsOpen (coset U r) :=
  hU.preimage (continuous_const.mul continuous_id)

theorem mem_coset_self (U : Subgroup G) (r : G) : r ∈ coset U r := by
  simp [coset, U.one_mem]

def conjSet (H U : Subgroup G) (r : G) : Set H := {h | r⁻¹ * (h : G) * r ∈ U}

theorem isOpen_conjSet {H U : Subgroup G} (hU : IsOpen (U : Set G)) (r : G) :
    IsOpen (conjSet H U r) :=
  hU.preimage ((continuous_const.mul continuous_subtype_val).mul continuous_const)

theorem one_mem_conjSet (H U : Subgroup G) (r : G) : (1 : H) ∈ conjSet H U r := by
  simp [conjSet, U.one_mem]

theorem isCompact_conjSet {H U : Subgroup G} (hUc : IsCompact (U : Set G))
    (hH : IsClosed (H : Set G)) (r : G) : IsCompact (conjSet H U r) := by
  have hK : IsCompact ((fun u => r * u * r⁻¹) '' (U : Set G)) :=
    hUc.image (by fun_prop)
  have hs : conjSet H U r = Subtype.val ⁻¹' ((fun u => r * u * r⁻¹) '' (U : Set G)) := by
    ext h
    constructor
    · intro hh
      exact ⟨_, hh, by group⟩
    · rintro ⟨u, hu, e⟩
      have e' : r⁻¹ * (h : G) * r = u := by
        have e2 : r * u * r⁻¹ = (h : G) := e
        rw [← e2]; group
      show r⁻¹ * (h : G) * r ∈ U
      rw [e']; exact hu
  rw [hs]
  exact hH.isClosedEmbedding_subtypeVal.isCompact_preimage hK

theorem rep_eq_of_mem {H U : Subgroup G} {Rp : Set G}
    (huniq : ∀ r ∈ Rp, ∀ r' ∈ Rp, (∃ h ∈ H, ∃ κ ∈ U, r' = h * r * κ) → r = r')
    {r r' x : G} (hr : r ∈ Rp) (hr' : r' ∈ Rp) (hx : x ∈ coset U r) (hx' : x ∈ coset U r') :
    r = r' := by
  have h1 : r⁻¹ * x ∈ U := hx
  have h2 : r'⁻¹ * x ∈ U := hx'
  refine huniq r hr r' hr' ⟨1, H.one_mem, (r⁻¹ * x) * (r'⁻¹ * x)⁻¹,
    U.mul_mem h1 (U.inv_mem h2), by group⟩

theorem countable_reps [SecondCountableTopology G] {H U : Subgroup G} {Rp : Set G}
    (hU : IsOpen (U : Set G))
    (huniq : ∀ r ∈ Rp, ∀ r' ∈ Rp, (∃ h ∈ H, ∃ κ ∈ U, r' = h * r * κ) → r = r') :
    Countable Rp := by
  have hd : Rp.PairwiseDisjoint (coset U) := by
    intro r hr r' hr' hne
    refine Set.disjoint_left.mpr fun x hx hx' => hne ?_
    exact rep_eq_of_mem huniq hr hr' hx hx'
  exact (hd.countable_of_isOpen (fun r _ => isOpen_coset hU r)
    (fun r _ => ⟨r, mem_coset_self U r⟩)).to_subtype

variable [MeasurableSpace G] [BorelSpace G]

noncomputable def rho {H : Subgroup G} (μH : Measure H) (U : Subgroup G) (Rp : Set G) (g : G) :
    ℝ≥0∞ :=
  ∑' r : Rp, (coset U (r : G)).indicator (fun _ => (μH (conjSet H U r))⁻¹) g

theorem rho_of_mem {H U : Subgroup G} {μH : Measure H} {Rp : Set G}
    (huniq : ∀ r ∈ Rp, ∀ r' ∈ Rp, (∃ h ∈ H, ∃ κ ∈ U, r' = h * r * κ) → r = r')
    {r x : G} (hr : r ∈ Rp) (hx : x ∈ coset U r) :
    rho μH U Rp x = (μH (conjSet H U r))⁻¹ := by
  rw [rho, tsum_eq_single (⟨r, hr⟩ : Rp)]
  · exact Set.indicator_of_mem hx _
  · intro r' hne
    refine Set.indicator_of_notMem (fun hx' => hne ?_) _
    exact Subtype.ext (rep_eq_of_mem huniq r'.2 hr hx' hx)

theorem rho_of_notMem {H U : Subgroup G} {μH : Measure H} {Rp : Set G} {x : G}
    (hx : ∀ r ∈ Rp, x ∉ coset U r) : rho μH U Rp x = 0 := by
  rw [rho]
  convert tsum_zero with r
  exact Set.indicator_of_notMem (hx r r.2) _

theorem measurable_rho {H U : Subgroup G} {μH : Measure H} {Rp : Set G} [Countable Rp]
    (hU : IsOpen (U : Set G)) : Measurable (rho μH U Rp) := by
  refine Measurable.tsum fun r => ?_
  exact measurable_const.indicator (isOpen_coset hU (r : G)).measurableSet

theorem rho_isQuotNormaliser [SecondCountableTopology G] {H U : Subgroup G} {μH : Measure H}
    [μH.IsHaarMeasure] {Rp : Set G}
    (hU : IsOpen (U : Set G)) (hUc : IsCompact (U : Set G)) (hH : IsClosed (H : Set G))
    (hcomm : ∀ a ∈ H, ∀ b ∈ H, a * b = b * a)
    (hcov : ∀ g, ∃ r ∈ Rp, ∃ h ∈ H, ∃ κ ∈ U, g = h * r * κ)
    (huniq : ∀ r ∈ Rp, ∀ r' ∈ Rp, (∃ h ∈ H, ∃ κ ∈ U, r' = h * r * κ) → r = r') :
    IsQuotNormaliser H μH (rho μH U Rp) := by
  haveI : Countable Rp := countable_reps hU huniq
  refine ⟨measurable_rho hU, fun g => ?_⟩
  obtain ⟨r, hr, h0, hh0, κ, hκ, rfl⟩ := hcov g
  have hpos : μH (conjSet H U r) ≠ 0 :=
    ((isOpen_conjSet hU r).measure_pos μH ⟨1, one_mem_conjSet H U r⟩).ne'
  have htop : μH (conjSet H U r) ≠ ∞ := (isCompact_conjSet hUc hH r).measure_lt_top.ne
  have hiff : ∀ h : H, (h : G) * (h0 * r * κ) ∈ coset U r ↔
      (⟨h0, hh0⟩ * h : H) ∈ conjSet H U r := by
    intro h
    have e : r⁻¹ * ((h : G) * (h0 * r * κ)) = (r⁻¹ * (h0 * (h : G)) * r) * κ := by
      rw [show (h : G) * (h0 * r * κ) = ((h : G) * h0) * r * κ by group, hcomm _ h.2 _ hh0]
      group
    show r⁻¹ * ((h : G) * (h0 * r * κ)) ∈ U ↔ r⁻¹ * (h0 * (h : G)) * r ∈ U
    rw [e]
    exact U.mul_mem_cancel_right hκ
  have hS : (fun h : H => rho μH U Rp ((h : G) * (h0 * r * κ))) =
      ((fun h : H => (⟨h0, hh0⟩ : H) * h) ⁻¹' conjSet H U r).indicator
        (fun _ => (μH (conjSet H U r))⁻¹) := by
    funext h
    by_cases hm : (⟨h0, hh0⟩ * h : H) ∈ conjSet H U r
    · rw [Set.indicator_of_mem (show h ∈ _ from hm)]
      exact rho_of_mem huniq hr ((hiff h).mpr hm)
    · rw [Set.indicator_of_notMem (show h ∉ _ from hm)]
      refine rho_of_notMem fun r' hr' hx => hm ((hiff h).mp ?_)
      have hu : r'⁻¹ * ((h : G) * (h0 * r * κ)) ∈ U := hx
      have := huniq r hr r' hr' ⟨(h : G) * h0, H.mul_mem h.2 hh0,
        κ * (r'⁻¹ * ((h : G) * (h0 * r * κ)))⁻¹, U.mul_mem hκ (U.inv_mem hu), by group⟩
      rw [← this] at hx; exact hx
  have hmeas : MeasurableSet ((fun h : H => (⟨h0, hh0⟩ : H) * h) ⁻¹' conjSet H U r) :=
    ((isOpen_conjSet hU r).preimage (continuous_const.mul continuous_id)).measurableSet
  rw [hS, lintegral_indicator_const hmeas, measure_preimage_mul]
  exact ENNReal.inv_mul_cancel hpos htop

theorem measurable_of_right_invariant {U : Subgroup G} (hU : IsOpen (U : Set G))
    {Fn : G → ℝ≥0∞} (hFU : ∀ g, ∀ κ ∈ U, Fn (g * κ) = Fn g) : Measurable Fn := by
  intro s _
  refine IsOpen.measurableSet (isOpen_iff_mem_nhds.mpr fun x hx => ?_)
  refine Filter.mem_of_superset ((isOpen_coset hU x).mem_nhds (mem_coset_self U x)) ?_
  intro y hy
  have : Fn (x * (x⁻¹ * y)) = Fn x := hFU x _ hy
  rw [mul_inv_cancel_left] at this
  show Fn y ∈ s
  rw [this]; exact hx

theorem quotLIntegral_eq_tsum [SecondCountableTopology G] [T2Space G]
    (μG : Measure G) (H : Subgroup G) (μH : Measure H) (U : Subgroup G)
    (hU : IsOpen (U : Set G)) (hUc : IsCompact (U : Set G)) [μG.IsHaarMeasure]
    (hH : IsClosed (H : Set G)) (hcomm : ∀ a ∈ H, ∀ b ∈ H, a * b = b * a) [μH.IsHaarMeasure]
    (Fn : G → ℝ≥0∞) (hFH : ∀ h ∈ H, ∀ g, Fn (h * g) = Fn g)
    (hFU : ∀ g, ∀ κ ∈ U, Fn (g * κ) = Fn g) (Rp : Set G)
    (hcov : ∀ g, ∃ r ∈ Rp, ∃ h ∈ H, ∃ κ ∈ U, g = h * r * κ)
    (huniq : ∀ r ∈ Rp, ∀ r' ∈ Rp, (∃ h ∈ H, ∃ κ ∈ U, r' = h * r * κ) → r = r') :
    quotLIntegral μG H μH Fn =
      ∑' r : Rp, Fn r * μG (U : Set G) / μH {h : H | (r : G)⁻¹ * (h : G) * r ∈ U} := by
  haveI : LocallyCompactSpace G :=
    hUc.locallyCompactSpace_of_mem_nhds_of_group (hU.mem_nhds U.one_mem)
  haveI : LocallyCompactSpace H := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology H := Topology.IsInducing.subtypeVal.secondCountableTopology
  haveI : Countable Rp := countable_reps hU huniq
  haveI : μH.IsInvInvariant := by
    letI : CommGroup H := { (inferInstance : Group H) with
      mul_comm := fun a b => Subtype.ext (hcomm a a.2 b b.2) }
    haveI : μH.Regular := inferInstance
    exact Measure.IsHaarMeasure.isInvInvariant_of_regular μH
  have hFm : Measurable Fn := measurable_of_right_invariant hU hFU
  rw [quotLIntegral_eq hFm hFH (rho_isQuotNormaliser hU hUc hH hcomm hcov huniq)]
  have hpt : ∀ g, Fn g * rho μH U Rp g =
      ∑' r : Rp, (coset U (r : G)).indicator
        (fun _ => Fn r * (μH (conjSet H U r))⁻¹) g := by
    intro g
    rw [rho, ← ENNReal.tsum_mul_left]
    refine tsum_congr fun r => ?_
    by_cases hg : g ∈ coset U (r : G)
    · have e : Fn ((r : G) * ((r : G)⁻¹ * g)) = Fn r := hFU _ _ hg
      rw [mul_inv_cancel_left] at e
      rw [Set.indicator_of_mem hg, Set.indicator_of_mem hg, e]
    · rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem hg, mul_zero]
  rw [lintegral_congr hpt, lintegral_tsum]
  · refine tsum_congr fun r => ?_
    have hms : MeasurableSet (coset U (r : G)) := (isOpen_coset hU (r : G)).measurableSet
    have hvol : μG (coset U (r : G)) = μG (U : Set G) :=
      measure_preimage_mul μG (r : G)⁻¹ (U : Set G)
    rw [lintegral_indicator_const hms, hvol, div_eq_mul_inv, mul_right_comm]
    rfl
  · intro r
    exact (measurable_const.indicator (isOpen_coset hU (r : G)).measurableSet).aemeasurable

end Abstract

theorem h2U : PositivityTheory.Rg.Tf.Loc.QuotientIntegralCompactOpen := by
  intro F _ _ _ _ n _ _ μG H μH U hUo hUc hμG hH hcomm hμH Fn hFH hFU Rp hcov huniq
  haveI := GlobalTheory.CompanionTheory.GLMeasure.secondCountable_GL F n
  obtain ⟨_, _⟩ := GlobalTheory.CompanionTheory.GLMeasure.secondCountable_t2_local_field F
  haveI : T2Space (Matrix (Fin n) (Fin n) F) := inferInstanceAs (T2Space (Fin n → Fin n → F))
  haveI : T2Space (GL (Fin n) F) := inferInstance
  exact quotLIntegral_eq_tsum μG H μH U hUo hUc hH hcomm Fn hFH hFU Rp hcov huniq

end GlobalTheory.CompanionTheory.QuotU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaSecondHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaSecondHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.UnitFL

theorem unit_fundamental_lemma_second : PositivityTheory.Rg.Tf.Loc.L2 → PositivityTheory.Rg.Tf.Loc.N4 → PositivityTheory.Rg.Tf.Loc.Z2 := by
  intro hL2 hN4
  unfold PositivityTheory.Rg.Tf.Loc.Z2
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ hun σ hgen n _ _ _ _ μE μk _ _ _ _ γ μγ _ hnot _
  have hno : ∀ g : GL (Fin n) k, g⁻¹ * γ * g ∉ unitGL (n := Fin n) k := by
    intro g hg
    obtain ⟨c, -, -, hc⟩ := hN4 k E hun σ hgen n γ (hL2.1 k n γ ⟨g, hg⟩)
    exact hnot ⟨c, 1, by simpa using hc⟩
  have hzero : (fun g : GL (Fin n) k => unitFn (n := Fin n) k (g⁻¹ * γ * g)) = fun _ => 0 := by
    funext g
    exact Set.indicator_of_notMem (hno g) _
  unfold orbIntegral quotLIntegral
  rw [hzero]
  split_ifs <;> simp

end GlobalTheory.CompanionTheory.UnitFL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaSecondHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDictionaryPartB =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDictionaryPartB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.LocalFields.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.Unram

theorem sub_mem_span_pow {O : Type*} [CommRing O] (τ : O →+* O) (π : O) (q : ℕ)
    (hτπ : τ π = π) (hq : (q : O) ∈ Ideal.span {π})
    (hpow : ∀ x : O, x ^ q - x ∈ Ideal.span {π})
    (h1 : ∀ x : O, τ x - x ∈ Ideal.span {π}) (m : ℕ) (hm : 1 ≤ m) :
    ∀ x : O, τ x - x ∈ (Ideal.span {π}) ^ m := by
  induction m, hm using Nat.le_induction with
  | base => simpa using h1
  | succ m hm ih =>
    intro x
    obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.mp (hpow x)
    have e1 : τ (x ^ q - x) = τ z * π := by rw [← hz, map_mul, hτπ]
    rw [map_sub, map_pow] at e1
    have hsum : ∑ i ∈ Finset.range q, (τ x) ^ i * x ^ (q - 1 - i) ∈ Ideal.span {π} := by

      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sum]
      have hab : Ideal.Quotient.mk (Ideal.span {π}) (τ x) = Ideal.Quotient.mk (Ideal.span {π}) x :=
        Ideal.Quotient.eq.mpr (h1 x)
      simp only [map_mul, map_pow, hab]
      rw [Finset.sum_congr rfl (fun i hi => by
        rw [← pow_add, show i + (q - 1 - i) = q - 1 by have := Finset.mem_range.mp hi; omega]),
        Finset.sum_const, Finset.card_range, nsmul_eq_mul]
      rw [show ((q : ℕ) : O ⧸ Ideal.span {π}) = Ideal.Quotient.mk (Ideal.span {π}) (q : O) by simp,
        Ideal.Quotient.eq_zero_iff_mem.mpr hq, zero_mul]
    have hA : (τ x) ^ q - x ^ q ∈ (Ideal.span {π}) ^ (m + 1) := by
      rw [← geom_sum₂_mul, pow_succ']
      exact Ideal.mul_mem_mul hsum (ih x)
    have hB : (τ z - z) * π ∈ (Ideal.span {π}) ^ (m + 1) := by
      rw [pow_succ]
      exact Ideal.mul_mem_mul (ih z) (Ideal.mem_span_singleton_self π)
    have e2 : τ x - x = ((τ x) ^ q - x ^ q) - (τ z - z) * π := by
      linear_combination (-1 : O) * e1 - hz
    rw [e2]
    exact Ideal.sub_mem _ hA hB

section Local

variable (E : Type) [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]

theorem lt_one_of_mem_maximal (x : 𝒪[E]) (hx : x ∈ IsLocalRing.maximalIdeal 𝒪[E]) :
    valuation E (x : E) < 1 := by
  have hle : valuation E (x : E) ≤ 1 := x.2
  refine lt_of_le_of_ne hle ?_
  intro heq
  have hunit : IsUnit x := (Valuation.integer.integers (valuation E)).isUnit_iff_valuation_eq_one.mpr heq
  exact ((IsLocalRing.mem_maximalIdeal _).mp hx) hunit

theorem residue_card_facts : ∃ q : ℕ, valuation E (q : E) < 1 ∧
    ∀ x : 𝒪[E], valuation E (((x ^ q - x : 𝒪[E])) : E) < 1 := by
  classical
  haveI : Fintype (IsLocalRing.ResidueField 𝒪[E]) := Fintype.ofFinite _
  refine ⟨Fintype.card (IsLocalRing.ResidueField 𝒪[E]), ?_, ?_⟩
  · have hmem : ((Fintype.card (IsLocalRing.ResidueField 𝒪[E]) : ℕ) : 𝒪[E]) ∈ IsLocalRing.maximalIdeal 𝒪[E] := by
      rw [← IsLocalRing.residue_eq_zero_iff, map_natCast]
      exact FiniteField.cast_card_eq_zero _
    have := lt_one_of_mem_maximal E _ hmem
    simpa using this
  · intro x
    apply lt_one_of_mem_maximal E
    rw [← IsLocalRing.residue_eq_zero_iff, map_sub, map_pow, FiniteField.pow_card, sub_self]

end Local

section Ext

variable (k E : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
  [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E]

theorem integral_basis
    (hint : ∀ a : k, algebraMap k E a ∈ intO E ↔ a ∈ intO k) :
    ∃ b : Module.Basis (Fin (Module.finrank k E)) k E, (∀ i, b i ∈ intO E) ∧
      ∀ x : E, x ∈ intO E ↔ ∀ i, b.repr x i ∈ intO k := by
  haveI := GroundTheory.LocalField.free_integer k E
  haveI := GroundTheory.LocalField.finite_integer k E
  haveI := GroundTheory.LocalField.isIntegralClosure k E
  haveI : IsLocalization (Algebra.algebraMapSubmonoid 𝒪[E] (nonZeroDivisors 𝒪[k])) E :=
    IsIntegralClosure.isLocalization 𝒪[k] k E 𝒪[E]
  let bO := Module.finBasisOfFinrankEq 𝒪[k] 𝒪[E] (GroundTheory.LocalField.finrank_integer k E)
  let b := bO.localizationLocalization k (nonZeroDivisors 𝒪[k]) E
  have hb : ∀ i, b i = ((bO i : 𝒪[E]) : E) := fun i => Module.Basis.localizationLocalization_apply _ _ _ _ _
  refine ⟨b, fun i => by rw [hb]; exact (bO i).2, fun x => ⟨fun hx i => ?_, fun h => ?_⟩⟩
  · have hx' : x = algebraMap 𝒪[E] E ⟨x, hx⟩ := rfl
    rw [hx', Module.Basis.localizationLocalization_repr_algebraMap]
    exact (bO.repr ⟨x, hx⟩ i).2
  · rw [← b.sum_repr x]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [Algebra.smul_def, hb]
    exact Subring.mul_mem _ ((hint _).mpr (h i)) (bO i).2

variable {k E}

theorem val_le_iff (a b : k) :
    valuation k a ≤ valuation k b ↔
      valuation E (algebraMap k E a) ≤ valuation E (algebraMap k E b) := by
  rw [← Valuation.Compatible.vle_iff_le, ← Valuation.Compatible.vle_iff_le, ValuativeExtension.vle_iff_vle]

theorem uniformiser_of_unramified (hU : IsUnramifiedLoc k E) :
    ∃ π : k, IsUniformiser π ∧ IsUniformiser (algebraMap k E π) := by
  obtain ⟨π, hπ1, hπ2⟩ := hU
  have hk1 : ∀ x : k, valuation k x < 1 ↔ valuation E (algebraMap k E x) < 1 := by
    intro x
    have h := val_le_iff (E := E) (1 : k) x
    simp only [map_one] at h
    rw [← not_le, ← not_le, h]
  have hne : π ≠ 0 := by
    rintro rfl
    obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (GroundTheory.LocalField.maximalIdeal_ne_bot E)
    have hlt := lt_one_of_mem_maximal E y hy
    have h0 := hπ2 _ hlt
    rw [map_zero, map_zero] at h0
    exact hy0 (Subtype.ext ((Valuation.zero_iff _).mp (le_antisymm h0 zero_le')))
  refine ⟨π, ⟨(hk1 π).mpr hπ1, hne, ?_⟩, ⟨hπ1, (map_ne_zero _).mpr hne, hπ2⟩⟩
  intro x hx
  exact (val_le_iff x π).mpr (hπ2 _ ((hk1 x).mp hx))

theorem exists_moved (hU : IsUnramifiedLoc k E) (τ : E ≃ₐ[k] E) (hτ : τ ≠ 1)
    (hval : ∀ x : E, valuation E (τ x) = valuation E x) :
    ∃ x : E, x ∈ intO E ∧ valuation E (τ x - x) = 1 := by
  classical
  by_contra hcon
  push_neg at hcon
  obtain ⟨π, -, hπE⟩ := uniformiser_of_unramified hU
  obtain ⟨hπ1, hπ0, hπmax⟩ := hπE
  haveI := GroundTheory.LocalField.isDiscreteValuationRing E
  have hint : ∀ x : 𝒪[E], ((τ : E →+* E).comp (𝒪[E]).subtype) x ∈ 𝒪[E] := by
    intro x
    show valuation E (τ x) ≤ 1
    rw [hval]
    exact x.2
  let τO : 𝒪[E] →+* 𝒪[E] := ((τ : E →+* E).comp (𝒪[E]).subtype).codRestrict 𝒪[E] hint
  have hτO : ∀ x : 𝒪[E], ((τO x : 𝒪[E]) : E) = τ x := fun x => rfl
  let πO : 𝒪[E] := ⟨algebraMap k E π, hπ1.le⟩
  have hτπ : τO πO = πO := Subtype.ext (by rw [hτO]; exact τ.commutes π)
  have hspan : ∀ y : 𝒪[E], valuation E (y : E) < 1 → y ∈ Ideal.span {πO} := by
    intro y hy
    rw [Ideal.mem_span_singleton']
    have hle := hπmax _ hy
    refine ⟨⟨(y : E) / algebraMap k E π, ?_⟩, ?_⟩
    · show valuation E ((y : E) / algebraMap k E π) ≤ 1
      rw [div_eq_mul_inv, map_mul, map_inv₀]
      calc valuation E (y : E) * (valuation E (algebraMap k E π))⁻¹
          ≤ valuation E (algebraMap k E π) * (valuation E (algebraMap k E π))⁻¹ := by gcongr
        _ = 1 := mul_inv_cancel₀ ((Valuation.ne_zero_iff _).mpr hπ0)
    · exact Subtype.ext (div_mul_cancel₀ (y : E) hπ0)
  obtain ⟨q, hq1, hq2⟩ := residue_card_facts E
  have hqmem : (q : 𝒪[E]) ∈ Ideal.span {πO} := hspan _ (by simpa using hq1)
  have hpowmem : ∀ x : 𝒪[E], x ^ q - x ∈ Ideal.span {πO} := fun x => hspan _ (hq2 x)
  have h1 : ∀ x : 𝒪[E], τO x - x ∈ Ideal.span {πO} := by
    intro x
    apply hspan
    have hle : valuation E ((τO x - x : 𝒪[E]) : E) ≤ 1 := (τO x - x).2
    exact lt_of_le_of_ne hle (hcon x x.2)
  have hnt : Ideal.span {πO} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]
    intro hu
    have := (Valuation.integer.integers (valuation E)).isUnit_iff_valuation_eq_one.mp hu
    exact (ne_of_lt hπ1) this
  have hbot := Ideal.iInf_pow_eq_bot_of_isLocalRing (Ideal.span {πO}) hnt
  have hall : ∀ x : 𝒪[E], τO x = x := by
    intro x
    have hmem : τO x - x ∈ ⨅ i, (Ideal.span {πO}) ^ i := by
      rw [Submodule.mem_iInf]
      intro i
      rcases Nat.eq_zero_or_pos i with rfl | hi
      · simp
      · exact sub_mem_span_pow τO πO q hτπ hqmem hpowmem h1 i hi x
    rw [hbot] at hmem
    exact sub_eq_zero.mp ((Submodule.mem_bot _).mp hmem)
  apply hτ
  refine AlgEquiv.ext fun y => ?_
  show τ y = y
  by_cases hy : valuation E y ≤ 1
  · have := congrArg Subtype.val (hall ⟨y, hy⟩)
    rw [hτO] at this
    exact this
  · have hy0 : y ≠ 0 := by
      rintro rfl
      exact hy (by rw [map_zero]; exact zero_le')
    have hy' : valuation E y⁻¹ ≤ 1 := ((Valuation.one_lt_val_iff _ hy0).mp (not_le.mp hy)).le
    have := congrArg Subtype.val (hall ⟨y⁻¹, hy'⟩)
    rw [hτO] at this
    simp only [map_inv₀] at this
    exact inv_injective this

end Ext

theorem unramifiedDictionary_part_b : D0a → IntegralBasisUnramified := by
  intro hA k E _ _ _ _ _ _ _ _ _ _ _ _ hU σ hσ
  obtain ⟨hval, hint, -⟩ := hA k E hU σ hσ
  refine ⟨integral_basis k E hint, uniformiser_of_unramified hU, ?_⟩
  intro j hj0 hjn
  have hord : orderOf σ = Module.finrank k E := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hσ, IsGalois.card_aut_eq_finrank]
  have hne : σ ^ j ≠ 1 := pow_ne_one_of_lt_orderOf hj0.ne' (hord ▸ hjn)
  obtain ⟨x, hx, hx1⟩ := exists_moved hU (σ ^ j) hne (hval (σ ^ j))
  exact ⟨x, hx, hx1⟩

end GlobalTheory.CompanionTheory.Unram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDictionaryPartB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.QuotientIntegralOfCompactOpen =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.QuotientIntegralOfCompactOpen", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace PositivityTheory.Rg.Tf.Loc

theorem quotient_integral_of_compact_open (hT : T0) (h : QuotientIntegralCompactOpen) : H2 := by
  intro F _ _ _ _ n _ _ μG H μH h1 h2 h3 h4 Fn _ h5 h6 Rp h7 h8
  obtain ⟨-, -, ho, hc⟩ := hT.1 F n
  exact h F n μG H μH (unitGL F) ho hc h1 h2 h3 h4 Fn h5 h6 Rp h7 h8

theorem measure_transport_of_open_set (hT : T0) (hD : D0a) (h : MeasureTransportOpenSet) : H4 := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ hun σ hgen n _ _ _ _ δ γ hh μδ μγ h1 h2 h3 y z hz
  exact h k E hun σ hgen n (unitGL E : Subgroup (GL (Fin n) E)) (unitGL k : Subgroup (GL (Fin n) k))
    (hT.1 E n).2.2.1 (fun g => (hD k E hun σ hgen).2.2.1 n g) δ γ hh μδ μγ h1 h2 h3 y z hz

theorem bcflUnit_of_leaves (hD0a : D0a) (hD0b : D0a → IntegralBasisUnramified) (hD0c : IntegralBasisUnramified → TraceOneIntegralElement) (hT0 : T0) (hA1 : A1)
    (hA2 : A1 → A2) (hA3 : A2 → A3) (hN1 : N1) (hN2 : N2) (hN3 : N1 → N2 → N3)
    (hN4 : D0a → IntegralBasisUnramified → TraceOneIntegralElement → N3 → N4) (hL1 : L1) (hL2 : D0a → L2) (hL3 : TraceOneIntegralElement → L1 → L3)
    (hL4 : D0a → A1 → L4) (hH2U : QuotientIntegralCompactOpen) (hH3 : H3) (hH4U : D0a → T0 → A1 → MeasureTransportOpenSet)
    (hZ1 : D0a → T0 → A1 → A2 → A3 → N4 → L2 → L3 → L4 → H2 → H3 → H4 → Z1)
    (hZ2 : L2 → N4 → Z2) : BCFLUnit := by
  have b := hD0b hD0a
  have c := hD0c b
  have a2 := hA2 hA1
  have n4 := hN4 hD0a b c (hN3 hN1 hN2)
  have l2 := hL2 hD0a
  have z1 := hZ1 hD0a hT0 hA1 a2 (hA3 a2) n4 l2 (hL3 c hL1) (hL4 hD0a hA1) (quotient_integral_of_compact_open hT0 hH2U) hH3
    (measure_transport_of_open_set hT0 hD0a (hH4U hD0a hT0 hA1))
  have z2 := hZ2 l2 n4
  intro k E
  intros
  exact ⟨by apply z1 <;> assumption, by apply z2 <;> assumption⟩

end PositivityTheory.Rg.Tf.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.QuotientIntegralOfCompactOpen =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.BcflUnit =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.BcflUnit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeThirdProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFirstProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeFourthProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeSecondProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeThirdProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCentralizerIdentification\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCommutesSeparableHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapFirstProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapIntegralProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapSecondProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapThirdProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormMapTorusSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeparableNormCommuting\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeFourthProperty\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentHeckeSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaFirstHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitFundamentalLemmaSecondHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDictionaryPartB\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedDualFamilyHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedExtensionIntegralBasis\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.QuotientIntegralOfCompactOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Tf.Loc

theorem bcflUnit : BCFLUnit :=
  bcflUnit_of_leaves _root_.GlobalTheory.CompanionTheory.UnramDict.unramifiedDictionary_a _root_.GlobalTheory.CompanionTheory.Unram.unramifiedDictionary_part_b _root_.GlobalTheory.CompanionTheory.UnramDual.unramified_trace_one_dual_family _root_.GlobalTheory.CompanionTheory.LocTop.t0 _root_.GlobalTheory.CompanionTheory.Centraliser.a1 _root_.GlobalTheory.CompanionTheory.TfLoc.norm_commutes_of_separable _root_.GlobalTheory.CompanionTheory.CyclicCocycle.cyclicCocycleLemma _root_.GlobalTheory.CompanionTheory.NormOnto.norm_onto _root_.GlobalTheory.CompanionTheory.NormLoc.fixedRing_traceOne_firstOrder _root_.GlobalTheory.CompanionTheory.UnitNorm.norm_units_surjective _root_.GlobalTheory.CompanionTheory.UnitNorm.exists_integral_norm_of_unit_norm_surjective _root_.GlobalTheory.CompanionTheory.LatticeCoset.latticeOf_eq_iff _root_.GlobalTheory.CompanionTheory.Tf.Loc.stableLattice_unitIntegral _root_.GlobalTheory.CompanionTheory.TfLoc.Descent.unramified_descent_coset _root_.GlobalTheory.CompanionTheory.UnitLattice.cstable_iff_and_twCent _root_.GlobalTheory.CompanionTheory.QuotU.h2U _root_.GlobalTheory.CompanionTheory.TwistedCent.h3 _root_.GlobalTheory.CompanionTheory.TfLoc.transport_open_trace _root_.GlobalTheory.CompanionTheory.UnitFL.unit_fundamental_lemma_first _root_.GlobalTheory.CompanionTheory.UnitFL.unit_fundamental_lemma_second

end PositivityTheory.Rg.Tf.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.BcflUnit =====
