module

public import Mathlib.RingTheory.Etale.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureOfIsArtinianRing
public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal
public import Mathlib.FieldTheory.Galois.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairSplitSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement
public import Mathlib.RingTheory.Ideal.GoingDown
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitMulPowOfMaximalIdealEqSpan
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Unramified.LocalRing
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
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
import Mathlib.RingTheory.Etale.Pi
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Field
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Smooth.IntegralClosure
import Mathlib.RingTheory.TensorProduct.Pi
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Polynomial.IsIntegral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtaleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomExtTensor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapTmulOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFields, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFieldsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvrStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGalois, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGaloisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.M2ModelEstablished, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseChangeInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveLieLatticeDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOneContractionOfEtalePrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOnePrimeOverConstantIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtale", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureOfIsArtinianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Pi\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.PiClosure

noncomputable def integralClosurePiEquiv (R : Type) [CommRing R] (ι : Type) [Finite ι]
    (E : ι → Type) [∀ i, CommRing (E i)] [∀ i, Algebra R (E i)] :
    integralClosure R (∀ i, E i) ≃ₐ[R] ∀ i, integralClosure R (E i) :=
  AlgEquiv.ofBijective
    (AlgHom.pi fun i =>
      ((Pi.evalAlgHom R E i).comp (integralClosure R (∀ i, E i)).val).codRestrict
        (integralClosure R (E i)) fun x => x.2.map (Pi.evalAlgHom R E i))
    (by
      constructor
      · intro x y hxy
        apply Subtype.ext
        funext i
        exact congrArg Subtype.val (congrFun hxy i)
      · intro l
        refine ⟨⟨fun i => (l i).1,
          _root_.GlobalTheory.IntegralPi.isIntegral_pi (fun i => (l i).1) fun i => (l i).2⟩, ?_⟩
        funext i
        rfl)

theorem etale_integralClosure_pi : ∀ (R : Type) [CommRing R] (ι : Type) [Fintype ι] (E : ι → Type) [∀ i, CommRing (E i)]
    [∀ i, Algebra R (E i)], (∀ i, Algebra.Etale R (integralClosure R (E i))) →
    Algebra.Etale R (integralClosure R (∀ i, E i)) := by
  intro R _ ι _ E _ _ h
  haveI : Algebra.Etale R (∀ i, integralClosure R (E i)) := inferInstance
  exact Algebra.Etale.of_equiv (integralClosurePiEquiv R ι E).symm

end GlobalTheory.PiClosure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtaleStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomExtTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomExtTensor", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RingHomTensorExtensionality

theorem ringHom_ext_tensor {R A B C : Type} [CommRing R] [CommRing A] [CommRing B] [CommRing C]
    [Algebra R A] [Algebra R B] {g h : TensorProduct R A B →+* C}
    (ha : ∀ a : A, g (a ⊗ₜ[R] (1 : B)) = h (a ⊗ₜ[R] (1 : B)))
    (hb : ∀ b : B, g ((1 : A) ⊗ₜ[R] b) = h ((1 : A) ⊗ₜ[R] b)) : g = h := by
  refine RingHom.ext fun x => ?_
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a b =>
    have e : a ⊗ₜ[R] b = (a ⊗ₜ[R] (1 : B)) * ((1 : A) ⊗ₜ[R] b) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [e, map_mul, map_mul, ha, hb]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

end GlobalTheory.RingHomTensorExtensionality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomExtTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapTmulOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapTmulOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingHomExtTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginTransport

section Lift

variable {R A B C : Type} [CommRing R] [CommRing A] [CommRing B] [CommRing C] [Algebra R A]
  [Algebra R B]

def tensorLift (u : A →+* C) (v : B →+* C) (h : u.comp (algebraMap R A) = v.comp (algebraMap R B)) :
    A ⊗[R] B →+* C :=
  letI : Algebra R C := (v.comp (algebraMap R B)).toAlgebra
  (Algebra.TensorProduct.productMap
    (⟨u, fun r => by
        show u (algebraMap R A r) = v (algebraMap R B r)
        exact congrArg (fun w : R →+* C => w r) h⟩ : A →ₐ[R] C)
    (⟨v, fun _ => rfl⟩ : B →ₐ[R] C)).toRingHom

theorem tensorLift_tmul (u : A →+* C) (v : B →+* C)
    (h : u.comp (algebraMap R A) = v.comp (algebraMap R B)) (a : A) (b : B) :
    tensorLift u v h (a ⊗ₜ[R] b) = u a * v b := by
  simp [tensorLift, Algebra.TensorProduct.productMap_apply_tmul]

alias ringHom_ext := _root_.GlobalTheory.RingHomTensorExtensionality.ringHom_ext_tensor

theorem algebraMap_tmul_one (r : R) :
    (algebraMap R A r) ⊗ₜ[R] (1 : B) = (1 : A) ⊗ₜ[R] (algebraMap R B r) := by
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

end Lift

theorem exists_dvd_pow {S : Type} [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] {s x : S}
    (hs : s ≠ 0) (hx0 : x ≠ 0) (hx : ¬ IsUnit x) : ∃ n : ℕ, s ∣ x ^ n := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible S
  obtain ⟨a, ha⟩ := IsDiscreteValuationRing.associated_pow_irreducible hs hϖ
  obtain ⟨b, hb⟩ := IsDiscreteValuationRing.associated_pow_irreducible hx0 hϖ
  have hb1 : 1 ≤ b := by
    rcases Nat.eq_zero_or_pos b with h | h
    · subst h
      exact absurd (hb.symm.isUnit (by simp)) hx
    · exact h
  refine ⟨a, ha.dvd.trans ?_⟩
  calc ϖ ^ a ∣ (ϖ ^ b) ^ a := by
        rw [← pow_mul]; exact pow_dvd_pow _ (Nat.le_mul_of_pos_left a hb1)
    _ ∣ x ^ a := pow_dvd_pow_of_dvd hb.symm.dvd a

end GlobalTheory.KeyOriginTransport

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

section FirstIso

variable {R₁ B₁ S₁ K₁ B DA : Type} [CommRing R₁] [CommRing B₁] [CommRing S₁] [CommRing K₁]
  [CommRing B] [CommRing DA] [Algebra R₁ B₁] [Algebra R₁ S₁] [Algebra S₁ K₁] [Algebra B DA]
  [Algebra B K₁] (β : B →+* B₁)

abbrev ov (b : B₁) : Over β := b

theorem algebraMap_bc (b : B₁) :
    algebraMap B₁ (BC β DA) b = ov β b ⊗ₜ[B] (1 : DA) := rfl

theorem tmul_one_bc (b : B) :
    ov β (β b) ⊗ₜ[B] (1 : DA) = (1 : Over β) ⊗ₜ[B] algebraMap B DA b :=
  algebraMap_tmul_one (A := Over β) b

def vE (ι : B₁ →+* K₁) (hBK : algebraMap B K₁ = ι.comp β) : BC β DA →+* K₁ ⊗[B] DA :=
  tensorLift (R := B) (A := Over β) (Algebra.TensorProduct.includeLeftRingHom.comp ι : B₁ →+* K₁ ⊗[B] DA)
    (Algebra.TensorProduct.includeRight : DA →ₐ[B] K₁ ⊗[B] DA).toRingHom (by
      apply RingHom.ext; intro b
      show ι (β b) ⊗ₜ[B] (1 : DA) = (1 : K₁) ⊗ₜ[B] algebraMap B DA b
      rw [← RingHom.comp_apply ι β, ← hBK]
      exact algebraMap_tmul_one b)

theorem vE_tmul (ι : B₁ →+* K₁) (hBK : algebraMap B K₁ = ι.comp β) (b : B₁) (d : DA) :
    vE β ι hBK (ov β b ⊗ₜ[B] d) = ι b ⊗ₜ[B] d := by
  unfold vE
  refine (tensorLift_tmul (R := B) (A := Over β) _ _ _ b d).trans ?_
  show (ι b ⊗ₜ[B] (1 : DA)) * ((1 : K₁) ⊗ₜ[B] d) = _
  simp [Algebra.TensorProduct.tmul_mul_tmul]

def fwd₁ [Algebra R₁ (BC β DA)] (ι : B₁ →+* K₁) (hBK : algebraMap B K₁ = ι.comp β)
    (hD : algebraMap R₁ (BC β DA) = (algebraMap B₁ (BC β DA)).comp (algebraMap R₁ B₁))
    (hι : ι.comp (algebraMap R₁ B₁) = (algebraMap S₁ K₁).comp (algebraMap R₁ S₁)) :
    S₁ ⊗[R₁] BC β DA →+* K₁ ⊗[B] DA :=
  tensorLift (Algebra.TensorProduct.includeLeftRingHom.comp (algebraMap S₁ K₁)) (vE β ι hBK) (by
    apply RingHom.ext; intro r
    rw [RingHom.comp_apply, RingHom.comp_apply, hD]
    simp only [RingHom.comp_apply]
    rw [algebraMap_bc, vE_tmul, ← RingHom.comp_apply ι, hι, RingHom.comp_apply]
    rfl)

theorem fwd₁_tmul [Algebra R₁ (BC β DA)] (ι : B₁ →+* K₁) (hBK : algebraMap B K₁ = ι.comp β)
    (hD : algebraMap R₁ (BC β DA) = (algebraMap B₁ (BC β DA)).comp (algebraMap R₁ B₁))
    (hι : ι.comp (algebraMap R₁ B₁) = (algebraMap S₁ K₁).comp (algebraMap R₁ S₁)) (s : S₁) (z : BC β DA) :
    fwd₁ β ι hBK hD hι (s ⊗ₜ[R₁] z) = (algebraMap S₁ K₁ s ⊗ₜ[B] (1 : DA)) * vE β ι hBK z := by
  unfold fwd₁
  exact tensorLift_tmul _ _ _ s z

def uT [Algebra R₁ (BC β DA)] [IsFractionRing S₁ K₁]
    (hunit : ∀ s ∈ nonZeroDivisors S₁, IsUnit (s ⊗ₜ[R₁] (1 : BC β DA))) :
    K₁ →+* S₁ ⊗[R₁] BC β DA :=
  IsLocalization.lift (M := nonZeroDivisors S₁) (g := Algebra.TensorProduct.includeLeftRingHom)
    (fun s => hunit s.1 s.2)

theorem uT_algebraMap [Algebra R₁ (BC β DA)] [IsFractionRing S₁ K₁]
    (hunit : ∀ s ∈ nonZeroDivisors S₁, IsUnit (s ⊗ₜ[R₁] (1 : BC β DA))) (s : S₁) :
    uT (K₁ := K₁) β hunit (algebraMap S₁ K₁ s) = s ⊗ₜ[R₁] (1 : BC β DA) := by
  unfold uT
  exact IsLocalization.lift_eq _ _

theorem uT_comp_ι [Algebra R₁ (BC β DA)] [IsFractionRing S₁ K₁]
    (hunit : ∀ s ∈ nonZeroDivisors S₁, IsUnit (s ⊗ₜ[R₁] (1 : BC β DA))) (ι : B₁ →+* K₁)
    (hD : algebraMap R₁ (BC β DA) = (algebraMap B₁ (BC β DA)).comp (algebraMap R₁ B₁))
    (hι : ι.comp (algebraMap R₁ B₁) = (algebraMap S₁ K₁).comp (algebraMap R₁ S₁))
    (N : Submonoid R₁) [IsLocalization N B₁] :
    (uT β hunit).comp ι =
      (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S₁ ⊗[R₁] BC β DA).toRingHom.comp
        (algebraMap B₁ (BC β DA)) := by
  apply IsLocalization.ringHom_ext N
  apply RingHom.ext; intro r
  simp only [RingHom.comp_apply]
  rw [← RingHom.comp_apply ι, hι, RingHom.comp_apply, uT_algebraMap, ← RingHom.comp_apply _ (algebraMap R₁ B₁), ← hD]
  exact algebraMap_tmul_one r

end FirstIso

end GlobalTheory.KeyOriginTransport

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

section FirstIso2

variable {R₁ B₁ S₁ K₁ B DA : Type} [CommRing R₁] [CommRing B₁] [CommRing S₁] [CommRing K₁]
  [CommRing B] [CommRing DA] [Algebra R₁ B₁] [Algebra R₁ S₁] [Algebra S₁ K₁] [Algebra B DA]
  [Algebra B K₁] (β : B →+* B₁) [Algebra R₁ (BC β DA)] [IsFractionRing S₁ K₁]
  (ι : B₁ →+* K₁) (hBK : algebraMap B K₁ = ι.comp β)
  (hD : algebraMap R₁ (BC β DA) = (algebraMap B₁ (BC β DA)).comp (algebraMap R₁ B₁))
  (hι : ι.comp (algebraMap R₁ B₁) = (algebraMap S₁ K₁).comp (algebraMap R₁ S₁))
  (hunit : ∀ s ∈ nonZeroDivisors S₁, IsUnit (s ⊗ₜ[R₁] (1 : BC β DA)))
  (N : Submonoid R₁) [IsLocalization N B₁]

def bwd₁ : K₁ ⊗[B] DA →+* S₁ ⊗[R₁] BC β DA :=
  tensorLift (R := B) (uT β hunit)
    ((Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S₁ ⊗[R₁] BC β DA).toRingHom.comp
      (Algebra.TensorProduct.includeRight : DA →ₐ[B] BC β DA).toRingHom) (by
    apply RingHom.ext; intro b
    rw [RingHom.comp_apply, hBK, RingHom.comp_apply, ← RingHom.comp_apply (uT β hunit) ι,
      uT_comp_ι β hunit ι hD hι N]
    show (1 : S₁) ⊗ₜ[R₁] (algebraMap B₁ (BC β DA) (β b)) =
      (1 : S₁) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[B] algebraMap B DA b)
    rw [algebraMap_bc, tmul_one_bc])

omit [IsFractionRing S₁ K₁] [Algebra S₁ K₁] [Algebra B K₁] in
theorem one_tmul_one_bc : ((1 : S₁) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[B] (1 : DA)) : S₁ ⊗[R₁] BC β DA) = 1 := by
  rw [← Algebra.TensorProduct.one_def, ← Algebra.TensorProduct.one_def]

theorem bwd₁_tmul (k : K₁) (d : DA) :
    bwd₁ β ι hBK hD hι hunit N (k ⊗ₜ[B] d) =
      uT β hunit k * ((1 : S₁) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[B] d)) := by
  unfold bwd₁
  exact tensorLift_tmul _ _ _ k d

theorem fwd₁_comp_uT :
    (fwd₁ β ι hBK hD hι).comp (uT β hunit) = Algebra.TensorProduct.includeLeftRingHom := by
  apply IsLocalization.ringHom_ext (nonZeroDivisors S₁)
  apply RingHom.ext; intro s
  rw [RingHom.comp_apply, RingHom.comp_apply, uT_algebraMap, fwd₁_tmul, map_one, mul_one]
  rfl

theorem bwd₁_comp_vE :
    (bwd₁ β ι hBK hD hι hunit N).comp (vE β ι hBK) =
      (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S₁ ⊗[R₁] BC β DA).toRingHom := by
  apply ringHom_ext (A := Over β)
  · intro (a : B₁)
    change (bwd₁ β ι hBK hD hι hunit N) ((vE β ι hBK) (ov β a ⊗ₜ[B] (1 : DA))) = _
    rw [vE_tmul, bwd₁_tmul, ← RingHom.comp_apply (uT β hunit) ι,
      uT_comp_ι β hunit ι hD hι N]
    show (1 : S₁) ⊗ₜ[R₁] (algebraMap B₁ (BC β DA) a) * ((1 : S₁) ⊗ₜ[R₁] ((1 : Over β) ⊗ₜ[B] (1 : DA))) = _
    rw [algebraMap_bc]
    simp [Algebra.TensorProduct.tmul_mul_tmul]
  · intro d
    rw [RingHom.comp_apply, show (1 : Over β) = ov β 1 from rfl, vE_tmul, map_one, bwd₁_tmul, map_one, one_mul]
    rfl

def equiv₁ : S₁ ⊗[R₁] BC β DA ≃+* K₁ ⊗[B] DA :=
  RingEquiv.ofRingHom (fwd₁ β ι hBK hD hι) (bwd₁ β ι hBK hD hι hunit N) (by
    apply ringHom_ext
    · intro a
      rw [RingHom.comp_apply, bwd₁_tmul, one_tmul_one_bc, mul_one,
        ← RingHom.comp_apply, fwd₁_comp_uT]
      rfl
    · intro d
      rw [RingHom.comp_apply, bwd₁_tmul, map_one, one_mul, fwd₁_tmul, map_one,
        show (1 : Over β) = ov β 1 from rfl, vE_tmul, map_one]
      simp [Algebra.TensorProduct.tmul_mul_tmul]) (by
    apply ringHom_ext
    · intro s
      rw [RingHom.comp_apply, fwd₁_tmul, map_one, mul_one, bwd₁_tmul, one_tmul_one_bc, mul_one,
        uT_algebraMap]
      rfl
    · intro z
      rw [RingHom.comp_apply, fwd₁_tmul, map_one, ← Algebra.TensorProduct.one_def, one_mul,
        ← RingHom.comp_apply, bwd₁_comp_vE]
      rfl)

theorem equiv₁_tmul_one (s : S₁) :
    equiv₁ β ι hBK hD hι hunit N (s ⊗ₜ[R₁] (1 : BC β DA)) = algebraMap S₁ K₁ s ⊗ₜ[B] (1 : DA) := by
  show fwd₁ β ι hBK hD hι (s ⊗ₜ[R₁] (1 : BC β DA)) = _
  rw [fwd₁_tmul, map_one, mul_one]

end FirstIso2

end GlobalTheory.KeyOriginTransport

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

section SecondIso

variable {K K₁ B DA : Type} [CommRing K] [CommRing K₁] [CommRing B] [CommRing DA] [Algebra K K₁]
  [Algebra B DA] [Algebra B K₁] (γ : B →+* K) (hBK : algebraMap B K₁ = (algebraMap K K₁).comp γ)

def fwd₂ : K₁ ⊗[K] BC γ DA →+* K₁ ⊗[B] DA :=
  tensorLift Algebra.TensorProduct.includeLeftRingHom (vE γ (algebraMap K K₁) hBK) (by
    apply RingHom.ext; intro k
    rw [RingHom.comp_apply, RingHom.comp_apply, algebraMap_bc, vE_tmul]
    rfl)

theorem fwd₂_tmul (a : K₁) (z : BC γ DA) :
    fwd₂ γ hBK (a ⊗ₜ[K] z) = (a ⊗ₜ[B] (1 : DA)) * vE γ (algebraMap K K₁) hBK z := by
  unfold fwd₂
  exact tensorLift_tmul _ _ _ a z

def bwd₂ : K₁ ⊗[B] DA →+* K₁ ⊗[K] BC γ DA :=
  tensorLift (R := B) Algebra.TensorProduct.includeLeftRingHom
    ((Algebra.TensorProduct.includeRight : BC γ DA →ₐ[K] K₁ ⊗[K] BC γ DA).toRingHom.comp
      (Algebra.TensorProduct.includeRight : DA →ₐ[B] BC γ DA).toRingHom) (by
    apply RingHom.ext; intro b
    rw [RingHom.comp_apply, hBK, RingHom.comp_apply]
    show algebraMap K K₁ (γ b) ⊗ₜ[K] (1 : BC γ DA) = (1 : K₁) ⊗ₜ[K] ((1 : Over γ) ⊗ₜ[B] algebraMap B DA b)
    rw [algebraMap_tmul_one, algebraMap_bc, tmul_one_bc])

theorem bwd₂_tmul (a : K₁) (d : DA) :
    bwd₂ γ hBK (a ⊗ₜ[B] d) = (a ⊗ₜ[K] (1 : BC γ DA)) * ((1 : K₁) ⊗ₜ[K] ((1 : Over γ) ⊗ₜ[B] d)) := by
  unfold bwd₂
  exact tensorLift_tmul _ _ _ a d

theorem bwd₂_comp_vE :
    (bwd₂ γ hBK).comp (vE γ (algebraMap K K₁) hBK) =
      (Algebra.TensorProduct.includeRight : BC γ DA →ₐ[K] K₁ ⊗[K] BC γ DA).toRingHom := by
  apply ringHom_ext (A := Over γ)
  · intro (a : K)
    change (bwd₂ γ hBK) ((vE γ (algebraMap K K₁) hBK) (ov γ a ⊗ₜ[B] (1 : DA))) = _
    rw [vE_tmul, bwd₂_tmul, one_tmul_one_bc, mul_one, algebraMap_tmul_one, algebraMap_bc]
    rfl
  · intro d
    rw [RingHom.comp_apply, show (1 : Over γ) = ov γ 1 from rfl, vE_tmul, map_one, bwd₂_tmul,
      ← Algebra.TensorProduct.one_def, one_mul]
    rfl

def equiv₂ : K₁ ⊗[K] BC γ DA ≃+* K₁ ⊗[B] DA :=
  RingEquiv.ofRingHom (fwd₂ γ hBK) (bwd₂ γ hBK) (by
    apply ringHom_ext
    · intro a
      rw [RingHom.comp_apply, bwd₂_tmul, one_tmul_one_bc, mul_one, fwd₂_tmul, map_one, mul_one]
      rfl
    · intro d
      rw [RingHom.comp_apply, bwd₂_tmul, ← Algebra.TensorProduct.one_def, one_mul, fwd₂_tmul,
        show (1 : Over γ) = ov γ 1 from rfl, vE_tmul, map_one]
      simp [Algebra.TensorProduct.tmul_mul_tmul]) (by
    apply ringHom_ext
    · intro a
      rw [RingHom.comp_apply, fwd₂_tmul, map_one, mul_one, bwd₂_tmul, one_tmul_one_bc, mul_one]
      rfl
    · intro z
      rw [RingHom.comp_apply, fwd₂_tmul, ← Algebra.TensorProduct.one_def, one_mul,
        ← RingHom.comp_apply, bwd₂_comp_vE]
      rfl)

theorem equiv₂_symm_tmul_one (a : K₁) :
    (equiv₂ γ hBK).symm (a ⊗ₜ[B] (1 : DA)) = a ⊗ₜ[K] (1 : BC γ DA) := by
  show bwd₂ γ hBK (a ⊗ₜ[B] (1 : DA)) = _
  rw [bwd₂_tmul, one_tmul_one_bc, mul_one]

end SecondIso

end GlobalTheory.KeyOriginTransport

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

theorem isUnit_tmul_one {R₁ B₁ S₁ B DA : Type} [CommRing R₁] [CommRing B₁] [CommRing S₁] [IsDomain S₁]
    [IsDiscreteValuationRing S₁] [CommRing B] [CommRing DA] [Algebra R₁ B₁] [Algebra R₁ S₁]
    [Algebra B DA] (β : B →+* B₁) [Algebra R₁ (BC β DA)]
    (hD : algebraMap R₁ (BC β DA) = (algebraMap B₁ (BC β DA)).comp (algebraMap R₁ B₁))
    (x : R₁) (hx0 : algebraMap R₁ S₁ x ≠ 0) (hxu : ¬ IsUnit (algebraMap R₁ S₁ x))
    (hxB : IsUnit (algebraMap R₁ B₁ x)) :
    ∀ s ∈ nonZeroDivisors S₁, IsUnit (s ⊗ₜ[R₁] (1 : BC β DA)) := by
  intro s hs
  obtain ⟨n, hn⟩ := exists_dvd_pow (nonZeroDivisors.ne_zero hs) hx0 hxu
  have hu : IsUnit ((algebraMap R₁ S₁ x) ⊗ₜ[R₁] (1 : BC β DA)) := by
    rw [algebraMap_tmul_one, hD, RingHom.comp_apply]
    exact (hxB.map (algebraMap B₁ (BC β DA))).map
      (Algebra.TensorProduct.includeRight : BC β DA →ₐ[R₁] S₁ ⊗[R₁] BC β DA)
  have h := map_dvd (Algebra.TensorProduct.includeLeftRingHom : S₁ →+* S₁ ⊗[R₁] BC β DA) hn
  rw [map_pow] at h
  exact isUnit_of_dvd_unit h (hu.pow n)

end GlobalTheory.KeyOriginTransport

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

theorem etale_closure_core
    (H : ∀ (S S₁ K K₁ : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [CommRing S₁]
      [IsDomain S₁] [IsDiscreteValuationRing S₁] [Field K] [Algebra S K] [IsFractionRing S K] [Field K₁]
      [Algebra S₁ K₁] [IsFractionRing S₁ K₁] [Algebra S S₁] [Algebra K K₁] [Algebra S K₁]
      [IsScalarTower S K K₁] [IsScalarTower S S₁ K₁],
      Function.Injective (algebraMap S S₁) → ∀ (q : ℕ), 0 < q → IsUnit (q : S) →
      ∀ π : S, Irreducible π → ∀ y : S₁, y ^ q = algebraMap S S₁ π →
      ∀ (M : Type) [CommRing M] [Algebra K M] (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)),
      GlobalTheory.KeyOriginCut.IsZTorsor K M q act →
      Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[K] M)))
    (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [Algebra A R]
    (hAR : Function.Injective (algebraMap A R))
    (A₁ R₁ : Type) [CommRing A₁] [IsDomain A₁] [CommRing R₁] [IsDomain R₁] [Algebra A₁ R₁]
    (hAR₁ : Function.Injective (algebraMap A₁ R₁)) (φ : R →+* R₁)
    (β : GlobalTheory.LocAcyc.GenFib A R →+* GlobalTheory.LocAcyc.GenFib A₁ R₁)
    (hβ : β.comp (algebraMap R (GlobalTheory.LocAcyc.GenFib A R)) =
      (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁)).comp φ)
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A R) DA] (q : ℕ)
    (act : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A R] DA)) (hq : 0 < q)
    (htor : GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A R) DA q act)
    (S S₁ : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [CommRing S₁] [IsDomain S₁]
    [IsDiscreteValuationRing S₁] [Algebra R S] [Algebra R₁ S₁] [Algebra S S₁]
    (hRS : Function.Injective (algebraMap R S)) (hR₁S₁ : Function.Injective (algebraMap R₁ S₁))
    (hloc : ∀ r : R, algebraMap S S₁ (algebraMap R S r) = algebraMap R₁ S₁ (φ r))
    (hSS₁ : Function.Injective (algebraMap S S₁)) (hqS : IsUnit (q : S))
    (ϖ : S) (hϖ : Irreducible ϖ) (y : S₁) (hy : y ^ q = algebraMap S S₁ ϖ)
    (x : R₁) (hx0 : algebraMap R₁ S₁ x ≠ 0) (hxu : ¬ IsUnit (algebraMap R₁ S₁ x))
    (hxB : IsUnit (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁) x)) :
    letI := (GlobalTheory.KeyOriginNoeth.baseHom A₁ R₁ (BC β DA)).toAlgebra
    Algebra.Etale S₁ (integralClosure S₁ (S₁ ⊗[R₁] BC β DA)) := by
  haveI : FaithfulSMul S (FractionRing S₁) := by
    refine (faithfulSMul_iff_algebraMap_injective _ _).2 ?_
    rw [IsScalarTower.algebraMap_eq S S₁ (FractionRing S₁)]
    exact (IsFractionRing.injective S₁ (FractionRing S₁)).comp hSS₁
  letI algKK₁ : Algebra (FractionRing S) (FractionRing S₁) := FractionRing.liftAlgebra S (FractionRing S₁)
  haveI : IsScalarTower S (FractionRing S) (FractionRing S₁) := FractionRing.isScalarTower_liftAlgebra _ _
  let γ : GlobalTheory.LocAcyc.GenFib A R →+* FractionRing S :=
    IsLocalization.lift (M := Algebra.algebraMapSubmonoid R (nonZeroDivisors A))
      (g := (algebraMap S (FractionRing S)).comp (algebraMap R S)) (by
      rintro ⟨_, a, ha, rfl⟩
      refine isUnit_iff_ne_zero.2 ?_
      simp only [RingHom.comp_apply]
      intro h
      have h1 := (injective_iff_map_eq_zero _).1 (IsFractionRing.injective S (FractionRing S)) _ h
      have h2 := (injective_iff_map_eq_zero _).1 hRS _ h1
      have h3 := (injective_iff_map_eq_zero _).1 hAR _ h2
      exact nonZeroDivisors.ne_zero ha h3)
  let ι : GlobalTheory.LocAcyc.GenFib A₁ R₁ →+* FractionRing S₁ :=
    IsLocalization.lift (M := Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁))
      (g := (algebraMap S₁ (FractionRing S₁)).comp (algebraMap R₁ S₁)) (by
      rintro ⟨_, a, ha, rfl⟩
      refine isUnit_iff_ne_zero.2 ?_
      simp only [RingHom.comp_apply]
      intro h
      have h1 := (injective_iff_map_eq_zero _).1 (IsFractionRing.injective S₁ (FractionRing S₁)) _ h
      have h2 := (injective_iff_map_eq_zero _).1 hR₁S₁ _ h1
      have h3 := (injective_iff_map_eq_zero _).1 hAR₁ _ h2
      exact nonZeroDivisors.ne_zero ha h3)
  have hι : ι.comp (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁)) =
      (algebraMap S₁ (FractionRing S₁)).comp (algebraMap R₁ S₁) := IsLocalization.lift_comp _
  letI algBK₁ : Algebra (GlobalTheory.LocAcyc.GenFib A R) (FractionRing S₁) :=
    ((algebraMap (FractionRing S) (FractionRing S₁)).comp γ).toAlgebra
  have hBK₂ : algebraMap (GlobalTheory.LocAcyc.GenFib A R) (FractionRing S₁) =
      (algebraMap (FractionRing S) (FractionRing S₁)).comp γ := rfl
  have hBK₁ : algebraMap (GlobalTheory.LocAcyc.GenFib A R) (FractionRing S₁) = ι.comp β := by
    apply IsLocalization.ringHom_ext (Algebra.algebraMapSubmonoid R (nonZeroDivisors A))
    apply RingHom.ext; intro r
    rw [hBK₂, RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply,
      ← RingHom.comp_apply β, hβ, RingHom.comp_apply]
    have e1 : γ (algebraMap R (GlobalTheory.LocAcyc.GenFib A R) r) =
        algebraMap S (FractionRing S) (algebraMap R S r) := IsLocalization.lift_eq _ _
    have e2 : ι (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁) (φ r)) =
        algebraMap S₁ (FractionRing S₁) (algebraMap R₁ S₁ (φ r)) := IsLocalization.lift_eq _ _
    rw [e1, e2, ← IsScalarTower.algebraMap_apply S (FractionRing S) (FractionRing S₁),
      IsScalarTower.algebraMap_apply S S₁ (FractionRing S₁), hloc]
  letI algD : Algebra R₁ (BC β DA) := (GlobalTheory.KeyOriginNoeth.baseHom A₁ R₁ (BC β DA)).toAlgebra
  have hD : algebraMap R₁ (BC β DA) =
      (algebraMap (GlobalTheory.LocAcyc.GenFib A₁ R₁) (BC β DA)).comp (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁)) := rfl
  have hunit := isUnit_tmul_one (S₁ := S₁) β hD x hx0 hxu hxB
  let e₁ := equiv₁ β ι hBK₁ hD hι hunit (Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁))
  let e₂ := equiv₂ (K₁ := FractionRing S₁) (DA := DA) γ hBK₂
  let e : (S₁ ⊗[R₁] BC β DA) ≃ₐ[S₁] (FractionRing S₁ ⊗[FractionRing S] BC γ DA) :=
    AlgEquiv.ofRingEquiv (f := e₁.trans e₂.symm) (fun s => by
      rw [RingEquiv.trans_apply, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self,
        RingHom.id_apply, equiv₁_tmul_one, equiv₂_symm_tmul_one, Algebra.TensorProduct.algebraMap_apply])
  have hE := H S S₁ (FractionRing S) (FractionRing S₁) hSS₁ q hq hqS ϖ hϖ y hy
    (BC γ DA) (bcAct γ DA q act) (isZTorsor_bc γ DA q hq act htor)
  exact Algebra.Etale.of_equiv (AlgEquiv.mapIntegralClosure e.symm)

end GlobalTheory.KeyOriginTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapTmulOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFields =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFields", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapTmulOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginTransport

open GlobalTheory.KeyOriginBC

theorem etale_closure_of_field : (∀ (S S₁ K K₁ : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [CommRing S₁]
    [IsDomain S₁] [IsDiscreteValuationRing S₁] [Field K] [Algebra S K] [IsFractionRing S K] [Field K₁]
    [Algebra S₁ K₁] [IsFractionRing S₁ K₁] [Algebra S S₁] [Algebra K K₁] [Algebra S K₁]
    [IsScalarTower S K K₁] [IsScalarTower S S₁ K₁],
    Function.Injective (algebraMap S S₁) → ∀ (q : ℕ), 0 < q → IsUnit (q : S) →
    ∀ π : S, Irreducible π → ∀ y : S₁, y ^ q = algebraMap S S₁ π →
    ∀ (M : Type) [CommRing M] [Algebra K M] (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)),
    GlobalTheory.KeyOriginCut.IsZTorsor K M q act →
    Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[K] M))) →
  ∀ (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [Algebra A R],
    Function.Injective (algebraMap A R) →
    ∀ (A₁ R₁ : Type) [CommRing A₁] [IsDomain A₁] [CommRing R₁] [IsDomain R₁] [Algebra A₁ R₁],
    Function.Injective (algebraMap A₁ R₁) →
    ∀ (f : A →+* A₁), Function.Injective f → ∀ (φ : R →+* R₁),
    φ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f →
    ∀ (β : GlobalTheory.LocAcyc.GenFib A R →+* GlobalTheory.LocAcyc.GenFib A₁ R₁),
    β.comp (algebraMap R (GlobalTheory.LocAcyc.GenFib A R)) =
      (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁)).comp φ →
    ∀ (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A R) DA] (q : ℕ)
      (act : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A R] DA)),
    0 < q → IsUnit (q : A) → GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A R) DA q act →
    ∀ (P₁ : Ideal R₁) [P₁.IsPrime],
    IsDiscreteValuationRing (Localization.AtPrime P₁) →
    IsDiscreteValuationRing (Localization.AtPrime (P₁.comap φ)) →
    ∀ π : A, Irreducible (algebraMap A (Localization.AtPrime (P₁.comap φ)) π) →
    ∀ y : R₁, y ^ q = φ (algebraMap A R π) →
    (letI := (GlobalTheory.KeyOriginNoeth.baseHom A₁ R₁ (GlobalTheory.KeyOriginBC.BC β DA)).toAlgebra;
      Algebra.Etale (Localization.AtPrime P₁)
        (integralClosure (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R₁] GlobalTheory.KeyOriginBC.BC β DA))) := by
  intro H A R _ _ _ _ _ hAR A₁ R₁ _ _ _ _ _ hAR₁ f hf φ hφ β hβ DA _ _ q act hq hqA htor P₁ _ hS₁ hS π hπ y hy
  haveI := hS₁
  haveI := hS
  letI algSS₁ : Algebra (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁) :=
    (Localization.localRingHom (P₁.comap φ) P₁ φ rfl).toAlgebra
  have hloc : ∀ r : R, algebraMap (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁)
      (algebraMap R (Localization.AtPrime (P₁.comap φ)) r) = algebraMap R₁ (Localization.AtPrime P₁) (φ r) :=
    Localization.localRingHom_to_map _ _ _ rfl
  have hR₁S₁ : Function.Injective (algebraMap R₁ (Localization.AtPrime P₁)) :=
    IsLocalization.injective _ P₁.primeCompl_le_nonZeroDivisors
  have hRS : Function.Injective (algebraMap R (Localization.AtPrime (P₁.comap φ))) :=
    IsLocalization.injective _ (P₁.comap φ).primeCompl_le_nonZeroDivisors
  have hπS : algebraMap A (Localization.AtPrime (P₁.comap φ)) π =
      algebraMap R (Localization.AtPrime (P₁.comap φ)) (algebraMap A R π) :=
    IsScalarTower.algebraMap_apply A R _ π
  have hφw : φ (algebraMap A R π) = algebraMap A₁ R₁ (f π) := by
    rw [← RingHom.comp_apply, hφ]; rfl
  have hπ0 : f π ≠ 0 := by
    intro h
    apply hπ.ne_zero
    have h0 : π = 0 := (injective_iff_map_eq_zero f).1 hf π h
    rw [h0, map_zero]
  have hx0 : algebraMap R₁ (Localization.AtPrime P₁) (φ (algebraMap A R π)) ≠ 0 := by
    rw [hφw]
    intro h
    exact hπ0 ((injective_iff_map_eq_zero _).1 hAR₁ _ ((injective_iff_map_eq_zero _).1 hR₁S₁ _ h))
  have hxu : ¬ IsUnit (algebraMap R₁ (Localization.AtPrime P₁) (φ (algebraMap A R π))) := by
    intro hu
    rw [← hloc] at hu
    haveI := Localization.isLocalHom_localRingHom (P₁.comap φ) P₁ φ rfl
    apply hπ.not_isUnit
    rw [hπS]
    exact isUnit_of_map_unit (Localization.localRingHom (P₁.comap φ) P₁ φ rfl) _ hu
  have hSS₁ : Function.Injective
      (algebraMap (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra hx0'
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hx0' hπ
    have h2 := hn.map (algebraMap (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁))
    rw [hx, map_pow, hπS, hloc] at h2
    exact pow_ne_zero n hx0 (h2.eq_zero_iff.1 rfl)
  have hqS : IsUnit ((q : Localization.AtPrime (P₁.comap φ))) := by
    have := hqA.map (algebraMap A (Localization.AtPrime (P₁.comap φ)))
    rwa [map_natCast] at this
  have hy' : (algebraMap R₁ (Localization.AtPrime P₁) y) ^ q =
      algebraMap (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁)
        (algebraMap A (Localization.AtPrime (P₁.comap φ)) π) := by
    rw [← map_pow, hy, hπS, hloc]
  have hxB : IsUnit (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁) (φ (algebraMap A R π))) := by
    rw [hφw]
    exact IsLocalization.map_units (GlobalTheory.LocAcyc.GenFib A₁ R₁)
      (⟨algebraMap A₁ R₁ (f π), f π, mem_nonZeroDivisors_of_ne_zero hπ0, rfl⟩ :
        Algebra.algebraMapSubmonoid R₁ (nonZeroDivisors A₁))
  exact etale_closure_core H A R hAR A₁ R₁ hAR₁ φ β hβ DA q act hq htor
    (Localization.AtPrime (P₁.comap φ)) (Localization.AtPrime P₁) hRS hR₁S₁ hloc hSS₁ hqS
    (algebraMap A _ π) hπ (algebraMap R₁ _ y) hy' (φ (algebraMap A R π)) hx0 hxu hxB

end GlobalTheory.KeyOriginTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFields =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFieldsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFieldsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFieldsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvr", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.RamGalDVR

theorem isSeparable_of_natCast_finrank_ne_zero' {F E : Type*} [Field F] [Field E] [Algebra F E]
    [FiniteDimensional F E] (h : (Module.finrank F E : F) ≠ 0) : Algebra.IsSeparable F E := by
  refine ⟨fun x => ?_⟩
  have hint : IsIntegral F x := IsIntegral.of_finite F x
  have hdvd := minpoly.degree_dvd hint
  show (minpoly F x).Separable
  rw [Polynomial.separable_iff_derivative_ne_zero (minpoly.irreducible hint)]
  intro hd
  set n := (minpoly F x).natDegree with hn
  have hpos : 0 < n := minpoly.natDegree_pos hint
  have hc := congrArg (fun p : Polynomial F => p.coeff (n - 1)) hd
  simp only [Polynomial.coeff_derivative, Polynomial.coeff_zero] at hc
  rw [Nat.sub_add_cancel hpos] at hc
  have hlead : (minpoly F x).coeff n = 1 := minpoly.monic hint
  rw [hlead, one_mul] at hc
  have hn0 : (n : F) = 0 := by
    have : ((n - 1 : ℕ) : F) + 1 = ((n - 1 + 1 : ℕ) : F) := by push_cast; ring
    rw [this, Nat.sub_add_cancel hpos] at hc
    exact hc
  obtain ⟨c, hc'⟩ := hdvd
  exact h (by rw [hc', Nat.cast_mul, hn0, zero_mul])

theorem isSeparable_of_isField {F E : Type*} [CommRing F] [CommRing E] [Algebra F E]
    [Module.Finite F E] (hF : IsField F) (hE : IsField E)
    (h : (Module.finrank F E : F) ≠ 0) : Algebra.IsSeparable F E := by
  letI := hF.toField
  letI := hE.toField
  exact @isSeparable_of_natCast_finrank_ne_zero' F E _ _ ‹Algebra F E› ‹Module.Finite F E› h

theorem ramGal : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [Field K] [Algebra S K]
    [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [IsGalois K L] (q : ℕ), 0 < q → IsUnit (q : S) →
    Module.finrank K L ∣ q →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → P.ramificationIdx S ∣ q) ∧
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → ∀ [P.LiesOver (maximalIdeal S)],
      Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ q _ hq hdeg
  set B := integralClosure S L
  have : IsFractionRing B L := integralClosure.isFractionRing_of_finite_extension K L
  have : Module.Finite S B := IsIntegralClosure.finite S K L B
  have : IsGaloisGroup (L ≃ₐ[K] L) S B := IsGaloisGroup.of_isFractionRing _ _ _ K L
  have hinj : Function.Injective (algebraMap S L) := by
    rw [IsScalarTower.algebraMap_eq S K L]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective S K)
  have : FaithfulSMul S B :=
    (faithfulSMul_iff_algebraMap_injective S _).2 (fun a b h => hinj (congrArg Subtype.val h))
  have : Module.Flat S B :=
    Module.Flat.flat_iff_torsion_eq_bot_of_isBezout.2 (Submodule.isTorsionFree_iff_torsion_eq_bot.1 inferInstance)
  have hfund := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn (maximalIdeal S) B (L ≃ₐ[K] L)
  rw [IsGalois.card_aut_eq_finrank] at hfund
  have hef : Ideal.ramificationIdxIn (maximalIdeal S) B * Ideal.inertiaDegIn (maximalIdeal S) B ∣ q :=
    (Dvd.intro_left _ hfund).trans hdeg
  have hlies : ∀ P : Ideal B, P.IsMaximal → P.LiesOver (maximalIdeal S) := by
    intro P hP
    refine ⟨?_⟩
    have : (P.under S).IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal P
    exact (IsLocalRing.eq_maximalIdeal this).symm
  refine ⟨fun P hP => ?_, fun P hP _ => ?_⟩
  · have := hlies P hP
    rw [← Ideal.ramificationIdxIn_eq_ramificationIdx (maximalIdeal S) P (L ≃ₐ[K] L)]
    exact (Dvd.intro _ rfl).trans hef
  · have := hP
    have : (maximalIdeal S).IsMaximal := IsLocalRing.maximalIdeal.isMaximal S
    have hf : Module.finrank (S ⧸ maximalIdeal S) (B ⧸ P) ∣ q := by
      rw [← Ideal.inertiaDeg_eq_of_isMaximal (maximalIdeal S) P,
        ← Ideal.inertiaDegIn_eq_inertiaDeg (maximalIdeal S) P (L ≃ₐ[K] L)]
      exact (Dvd.intro_left _ rfl).trans hef
    have : Module.Finite S (B ⧸ P) := inferInstance
    have : Module.Finite (S ⧸ maximalIdeal S) (B ⧸ P) :=
      Module.Finite.of_restrictScalars_finite S _ _
    refine isSeparable_of_isField ((Ideal.Quotient.maximal_ideal_iff_isField_quotient _).1 inferInstance)
      ((Ideal.Quotient.maximal_ideal_iff_isField_quotient _).1 hP) ?_
    obtain ⟨c, hc⟩ := hf
    intro h0
    have hu : IsUnit ((q : S) : S ⧸ maximalIdeal S) := hq.map (Ideal.Quotient.mk _)
    rw [map_natCast, hc, Nat.cast_mul, h0, zero_mul] at hu
    exact not_isUnit_zero hu

end GlobalTheory.RamGalDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvrStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairSplitSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Field\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginCut.TorsorField

theorem exists_point_pi {K G A Ω : Type} [CommRing K] [Fintype G] [DecidableEq G] [CommRing A]
    [Algebra K A] [Field Ω] [Algebra K Ω] (z : (G → A) →ₐ[K] Ω) :
    ∃ g : G, ∀ f : G → A, z f = z (fun _ => f g) := by
  have hs : ∑ g, (Pi.single g (1 : A) : G → A) = 1 := by
    simpa using Finset.univ_sum_single (1 : G → A)
  have hsum : ∑ g, z (Pi.single g 1) = 1 := by rw [← map_sum, hs, map_one]
  obtain ⟨g, -, hg⟩ := Finset.exists_ne_zero_of_sum_ne_zero (s := Finset.univ)
    (f := fun g => z (Pi.single g 1)) (by rw [hsum]; exact one_ne_zero)
  have hidem : z (Pi.single g 1) = 1 := by
    have h2 : z (Pi.single g 1) * z (Pi.single g 1) = z (Pi.single g 1) * 1 := by
      rw [← map_mul, mul_one]; congr 1; funext h; by_cases hh : h = g <;> simp [hh]
    exact mul_left_cancel₀ hg h2
  refine ⟨g, fun f => ?_⟩
  have hf : f * Pi.single g 1 = (fun _ => f g) * Pi.single g 1 := by
    funext h; by_cases hh : h = g <;> simp [hh]
  calc z f = z f * z (Pi.single g 1) := by rw [hidem, mul_one]
    _ = z (fun _ => f g) * z (Pi.single g 1) := by rw [← map_mul, ← map_mul, hf]
    _ = z (fun _ => f g) := by rw [hidem, mul_one]

variable {K M : Type} [Field K] [CommRing M] [Algebra K M] {q : ℕ}

abbrev galMap (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)) :
    M ⊗[K] M →ₐ[K] (Multiplicative (ZMod q) → M) :=
  Algebra.TensorProduct.productMap
    (Pi.algHom K (fun _ : Multiplicative (ZMod q) => M) (fun _ => AlgHom.id K M))
    (Pi.algHom K (fun _ : Multiplicative (ZMod q) => M) (fun g => (act g).toAlgHom))

theorem galMap_tmul (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)) (a b : M) :
    galMap act (a ⊗ₜ b) = fun g => a * act g b := by
  funext g; simp [galMap, Algebra.TensorProduct.productMap_apply_tmul]

theorem exists_eq_comp [NeZero q] {Ω : Type} [Field Ω] [Algebra K Ω]
    (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)) (hbij : Function.Bijective (galMap act))
    (x y : M →ₐ[K] Ω) : ∃ g, y = x.comp (act g).toAlgHom := by
  classical
  let Φ := AlgEquiv.ofBijective (galMap act) hbij
  let z := (Algebra.TensorProduct.productMap x y).comp Φ.symm.toAlgHom
  obtain ⟨g, hg⟩ := exists_point_pi z
  have key : ∀ a b : M, x a * y b = z (fun _ => a * act g b) := by
    intro a b
    have hΦ : Φ.symm (galMap act (a ⊗ₜ b)) = a ⊗ₜ b := by
      show Φ.symm (Φ (a ⊗ₜ b)) = _
      exact Φ.symm_apply_apply _
    have h1 : z (galMap act (a ⊗ₜ b)) = x a * y b := by
      show Algebra.TensorProduct.productMap x y (Φ.symm (galMap act (a ⊗ₜ b))) = _
      rw [hΦ, Algebra.TensorProduct.productMap_apply_tmul]
    rw [← h1, hg, galMap_tmul]
  have hx : ∀ a, x a = z (fun _ => a) := fun a => by simpa using key a 1
  refine ⟨g, AlgHom.ext fun b => ?_⟩
  have h := key 1 b
  rw [map_one, one_mul, one_mul] at h
  rw [h, ← hx]; rfl

theorem eq_of_comp_eq [NeZero q] {Ω : Type} [Field Ω] [Algebra K Ω]
    (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)) (hbij : Function.Bijective (galMap act))
    (x : M →ₐ[K] Ω) {g g' : Multiplicative (ZMod q)}
    (h : x.comp (act g).toAlgHom = x.comp (act g').toAlgHom) : g = g' := by
  classical
  by_contra hne
  obtain ⟨w, hw⟩ := hbij.2 (Pi.single g 1)
  have hZ : ∀ k, Algebra.TensorProduct.productMap x (x.comp (act k).toAlgHom) =
      (x.comp (Pi.evalAlgHom K (fun _ => M) k)).comp (galMap act) := by
    intro k; apply Algebra.TensorProduct.ext'; intro a b
    rw [AlgHom.comp_apply, galMap_tmul, Algebra.TensorProduct.productMap_apply_tmul]
    simp
  have e1 := congrArg (fun F => F w) (hZ g)
  have e2 := congrArg (fun F => F w) (hZ g')
  simp only [AlgHom.comp_apply, hw, Pi.evalAlgHom_apply] at e1 e2
  rw [h] at e1
  rw [Pi.single_eq_same] at e1
  rw [Pi.single_eq_of_ne (Ne.symm hne)] at e2
  have := e1.symm.trans e2
  simp at this

end GlobalTheory.KeyOriginCut.TorsorField

namespace GlobalTheory.KeyOriginCut.TorsorField

variable {K M : Type} [Field K] [CommRing M] [Algebra K M] {q : ℕ}

theorem factor_isGalois_dvd [NeZero q] {L : Type} [Field L] [Algebra K L] [FiniteDimensional K L]
    [Algebra.IsSeparable K L] (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M))
    (hbij : Function.Bijective (galMap act)) (π : M →ₐ[K] L) (hπ : Function.Surjective π) :
    IsGalois K L ∧ Module.finrank K L ∣ q := by
  classical
  let Ω := AlgebraicClosure K
  let σ0 : L →ₐ[K] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hσ0inj : Function.Injective σ0 := σ0.toRingHom.injective
  let P : Multiplicative (ZMod q) → Prop := fun g => ∀ a, π a = 0 → π (act g a) = 0
  have hPmul : ∀ g h, P g → P h → P (g * h) := by
    intro g h hg hh a ha; rw [map_mul, AlgEquiv.mul_apply]; exact hg _ (hh a ha)
  have hPone : P 1 := by intro a ha; rw [map_one, AlgEquiv.one_apply]; exact ha
  have hPpow : ∀ g (n : ℕ), P g → P (g ^ n) := by
    intro g n hg; induction n with
    | zero => rw [pow_zero]; exact hPone
    | succ n ih => rw [pow_succ]; exact hPmul _ _ ih hg
  let H : Subgroup (Multiplicative (ZMod q)) :=
    { carrier := {g | P g}
      mul_mem' := fun {g h} hg hh => hPmul g h hg hh
      one_mem' := hPone
      inv_mem' := fun {g} hg => by
        show P g⁻¹
        have hc : g ^ (Fintype.card (Multiplicative (ZMod q)) - 1) * g = 1 := by
          rw [← pow_succ, Nat.sub_add_cancel Fintype.card_pos, pow_card_eq_one]
        rw [← eq_inv_of_mul_eq_one_left hc]
        exact hPpow g _ hg }
  have hτ : ∀ g, P g → ∃ τ : L →ₐ[K] L, τ.comp π = π.comp (act g).toAlgHom := by
    intro g hg
    let E := Ideal.quotientKerAlgEquivOfSurjective hπ
    let f := Ideal.Quotient.liftₐ (RingHom.ker π) (π.comp (act g).toAlgHom)
      (fun a ha => hg a (RingHom.mem_ker.1 ha))
    refine ⟨f.comp E.symm.toAlgHom, AlgHom.ext fun a => ?_⟩
    have hE : E.symm (π a) = Ideal.Quotient.mk _ a := E.symm_apply_eq.2 rfl
    show f (E.symm (π a)) = π (act g a)
    rw [hE]; rfl
  choose! τ hτc using hτ
  have hΨ : ∀ g, P g → (σ0.comp (τ g)).comp π = (σ0.comp π).comp (act g).toAlgHom := by
    intro g hg; rw [AlgHom.comp_assoc, hτc g hg, ← AlgHom.comp_assoc]
  have hB : ∀ σ : L →ₐ[K] Ω, ∃ g, P g ∧ σ.comp π = (σ0.comp π).comp (act g).toAlgHom := by
    intro σ
    obtain ⟨g, hg⟩ := exists_eq_comp act hbij (σ0.comp π) (σ.comp π)
    refine ⟨g, fun a ha => hσ0inj ?_, hg⟩
    have h := congrArg (fun F => F a) hg
    simp only [AlgHom.comp_apply] at h
    rw [map_zero]; exact h.symm.trans (by rw [ha, map_zero])
  have hcancel : ∀ σ σ' : L →ₐ[K] Ω, σ.comp π = σ'.comp π → σ = σ' := by
    intro σ σ' h; ext l; obtain ⟨a, rfl⟩ := hπ l
    exact congrArg (fun F => F a) h

  let Ψ : H → (L →ₐ[K] Ω) := fun g => σ0.comp (τ g)
  have hΨbij : Function.Bijective Ψ := by
    refine ⟨fun g g' h => Subtype.ext ?_, fun σ => ?_⟩
    · have h2 : (σ0.comp π).comp (act g.1).toAlgHom = (σ0.comp π).comp (act g'.1).toAlgHom := by
        rw [← hΨ _ g.2, ← hΨ _ g'.2]; exact congrArg (fun F => F.comp π) h
      exact eq_of_comp_eq act hbij _ h2
    · obtain ⟨g, hg, he⟩ := hB σ
      exact ⟨⟨g, hg⟩, hcancel _ _ ((hΨ g hg).trans he.symm)⟩
  have hcardΩ : Nat.card (L →ₐ[K] Ω) = Module.finrank K L := by
    rw [Nat.card_eq_fintype_card, AlgHom.card]
  have hcardH : Nat.card H = Module.finrank K L := (Nat.card_eq_of_bijective Ψ hΨbij).trans hcardΩ
  refine ⟨?_, ?_⟩
  ·
    have hsurj : Function.Surjective (fun τ' : L →ₐ[K] L => σ0.comp τ') := by
      intro σ
      obtain ⟨g, hg, he⟩ := hB σ
      exact ⟨τ g, hcancel _ _ ((hΨ g hg).trans he.symm)⟩
    have hinj : Function.Injective (fun τ' : L →ₐ[K] L => σ0.comp τ') := by
      intro a b h; ext l; exact hσ0inj (congrArg (fun F => F l) h)
    have hLL : Nat.card (L →ₐ[K] L) = Module.finrank K L :=
      (Nat.card_eq_of_bijective _ ⟨hinj, hsurj⟩).trans hcardΩ
    apply IsGalois.of_card_aut_eq_finrank
    rw [← hLL]
    exact Nat.card_congr (Algebra.IsAlgebraic.algEquivEquivAlgHom K L).toEquiv
  · rw [← hcardH]
    have := Subgroup.card_subgroup_dvd_card H
    simpa [Nat.card_eq_fintype_card] using this

end GlobalTheory.KeyOriginCut.TorsorField


open GlobalTheory.KeyOriginCut.TorsorField in
theorem GlobalTheory.KeyOriginCut.torsor_field_eq_prod_galois :
    ∀ (K M : Type) [Field K] [CommRing M] [Algebra K M] (q : ℕ)
    (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)), 0 < q →
    GlobalTheory.KeyOriginCut.IsZTorsor K M q act →
    ∃ (ι : Type) (_ : Fintype ι) (L : ι → Type) (_ : ∀ i, Field (L i)) (_ : ∀ i, Algebra K (L i)),
      (∀ i, FiniteDimensional K (L i)) ∧ (∀ i, IsGalois K (L i)) ∧
      (∀ i, Module.finrank K (L i) ∣ q) ∧ Nonempty (M ≃ₐ[K] ∀ i, L i) := by
  intro K M _ _ _ q act hq htor
  haveI : NeZero q := ⟨hq.ne'⟩
  haveI : Algebra.Etale K M := GlobalTheory.KeyOriginCut.etale_of_isZTorsor K M q act htor
  obtain ⟨I, hI, L, hF, hA, e, hL⟩ := (Algebra.Etale.iff_exists_algEquiv_prod K M).1 inferInstance
  have hbij : Function.Bijective (galMap act) := htor.2.2.2
  have key : ∀ i, IsGalois K (L i) ∧ Module.finrank K (L i) ∣ q := by
    intro i
    haveI := (hL i).1
    haveI := (hL i).2
    exact factor_isGalois_dvd act hbij ((Pi.evalAlgHom K L i).comp e.toAlgHom)
      ((Function.surjective_eval i).comp e.surjective)
  exact ⟨I, Fintype.ofFinite I, L, hF, hA, fun i => (hL i).1, fun i => (key i).1,
    fun i => (key i).2, ⟨e⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGaloisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGaloisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGaloisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.M2ModelEstablished =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.M2ModelEstablished", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosurePiOfEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTorsorOfFractionFieldsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamificationIdxDvdOfGaloisDegreeDvdUnitDvrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorFieldEqProdGaloisStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.AbhHeightOne

theorem closureEtaleAt_of_etale_integralClosure_localization : ∀ (A₁ R₁ D₁ : Type) [CommRing A₁] [CommRing R₁] [Algebra A₁ R₁] [CommRing D₁]
    [Algebra (GlobalTheory.LocAcyc.GenFib A₁ R₁) D₁] (P₁ : Ideal R₁) [P₁.IsPrime],
    (letI := (GlobalTheory.KeyOriginNoeth.baseHom A₁ R₁ D₁).toAlgebra;
      Algebra.Etale (Localization.AtPrime P₁)
        (integralClosure (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R₁] D₁))) →
    GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ R₁ D₁ P₁ := by
  intro A₁ R₁ D₁ _ _ _ _ _ P₁ _ h
  letI := (GlobalTheory.KeyOriginNoeth.baseHom A₁ R₁ D₁).toAlgebra
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A₁ R₁ D₁
  unfold GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt
  let e : GlobalTheory.KeyOriginNoeth.closure A₁ R₁ D₁ ≃ₐ[R₁] integralClosure R₁ D₁ :=
    { toFun := fun x => ⟨x.1, x.2⟩
      invFun := fun x => ⟨x.1, x.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_mul' := fun _ _ => rfl
      map_add' := fun _ _ => rfl
      commutes' := fun _ => rfl }
  have hb := TensorProduct.toIntegralClosure_bijective_of_isLocalization (R := R₁)
    (S := Localization.AtPrime P₁) (B := D₁) P₁.primeCompl
  let Φ : Localization.AtPrime P₁ ⊗[R₁] GlobalTheory.KeyOriginNoeth.closure A₁ R₁ D₁ ≃ₐ[Localization.AtPrime P₁]
      integralClosure (Localization.AtPrime P₁) (Localization.AtPrime P₁ ⊗[R₁] D₁) :=
    (Algebra.TensorProduct.congr AlgEquiv.refl e).trans (AlgEquiv.ofBijective _ hb)
  exact Algebra.Etale.of_equiv Φ.symm

theorem etale_integralClosure_of_torsor_field : ∀ (S S₁ K K₁ : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [CommRing S₁]
    [IsDomain S₁] [IsDiscreteValuationRing S₁] [Field K] [Algebra S K] [IsFractionRing S K] [Field K₁]
    [Algebra S₁ K₁] [IsFractionRing S₁ K₁] [Algebra S S₁] [Algebra K K₁] [Algebra S K₁]
    [IsScalarTower S K K₁] [IsScalarTower S S₁ K₁],
    Function.Injective (algebraMap S S₁) → ∀ (q : ℕ), 0 < q → IsUnit (q : S) →
    ∀ π : S, Irreducible π → ∀ y : S₁, y ^ q = algebraMap S S₁ π →
    ∀ (M : Type) [CommRing M] [Algebra K M] (act : Multiplicative (ZMod q) →* (M ≃ₐ[K] M)),
    GlobalTheory.KeyOriginCut.IsZTorsor K M q act →
    Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[K] M)) := by
  intro S S₁ K K₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hinj q hq hqu π hπ y hy M _ _ act htor
  obtain ⟨ι, _, L, _, _, hfd, hgal, hdeg, ⟨e⟩⟩ := _root_.GlobalTheory.KeyOriginCut.torsor_field_eq_prod_galois K M q act hq htor
  have hi : ∀ i, Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[K] L i)) := fun i => by
    letI : Algebra S (L i) := ((algebraMap K (L i)).comp (algebraMap S K)).toAlgebra
    haveI : IsScalarTower S K (L i) := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    haveI := hfd i
    haveI := hgal i
    obtain ⟨hram, hsep⟩ := _root_.GlobalTheory.RamGalDVR.ramGal S K (L i) q hq hqu (hdeg i)
    exact _root_.GlobalTheory.AbhyankarBC.etale_integralClosure_of_root_uniformizer S S₁ K K₁ (L i) hinj q hq hqu π hπ y hy hram hsep
  classical
  haveI := _root_.GlobalTheory.PiClosure.etale_integralClosure_pi S₁ ι (fun i => K₁ ⊗[K] L i) hi
  let Ψ : K₁ ⊗[K] M ≃ₐ[K₁] ∀ i, K₁ ⊗[K] L i :=
    (Algebra.TensorProduct.congr AlgEquiv.refl e).trans (Algebra.TensorProduct.piRight K K₁ K₁ L)
  exact Algebra.Etale.of_equiv (Ψ.restrictScalars S₁).symm.mapIntegralClosure

theorem closureEtaleAt_of_root_of_uniformiser : ∀ (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [Algebra A R],
    Function.Injective (algebraMap A R) →
    ∀ (A₁ R₁ : Type) [CommRing A₁] [IsDomain A₁] [CommRing R₁] [IsDomain R₁] [Algebra A₁ R₁],
    Function.Injective (algebraMap A₁ R₁) →
    ∀ (f : A →+* A₁), Function.Injective f → ∀ (φ : R →+* R₁),
    φ.comp (algebraMap A R) = (algebraMap A₁ R₁).comp f →
    ∀ (β : GlobalTheory.LocAcyc.GenFib A R →+* GlobalTheory.LocAcyc.GenFib A₁ R₁),
    β.comp (algebraMap R (GlobalTheory.LocAcyc.GenFib A R)) =
      (algebraMap R₁ (GlobalTheory.LocAcyc.GenFib A₁ R₁)).comp φ →
    ∀ (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A R) DA] (q : ℕ)
      (act : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A R] DA)),
    0 < q → IsUnit (q : A) → GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A R) DA q act →
    ∀ (P₁ : Ideal R₁) [P₁.IsPrime],
    IsDiscreteValuationRing (Localization.AtPrime P₁) →
    IsDiscreteValuationRing (Localization.AtPrime (P₁.comap φ)) →
    ∀ π : A, Irreducible (algebraMap A (Localization.AtPrime (P₁.comap φ)) π) →
    ∀ y : R₁, y ^ q = φ (algebraMap A R π) →
    GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ R₁ (GlobalTheory.KeyOriginBC.BC β DA) P₁ := by
  intro A R _ _ _ _ _ hAR A₁ R₁ _ _ _ _ _ hA₁R₁ f hf φ hφ β hβ DA _ _ q act hq hqu htor P₁ _ hd₁ hd π hπ y hy
  exact closureEtaleAt_of_etale_integralClosure_localization A₁ R₁ _ P₁ (_root_.GlobalTheory.KeyOriginTransport.etale_closure_of_field etale_integralClosure_of_torsor_field A R hAR A₁ R₁ hA₁R₁ f hf φ hφ β hβ DA q act hq hqu htor P₁ hd₁ hd π hπ y hy)

end GlobalTheory.AbhHeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.M2ModelEstablished =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseChangeInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseChangeInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.M2ModelEstablished\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseChangeInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveLieLatticeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveLieLatticeDegree", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.GoingDown\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.EtaleHeightOne

theorem height_comap_le_one_of_goingDown {A B : Type} [CommRing A] [IsDomain A] [CommRing B]
    [Algebra A B] [Algebra.HasGoingDown A B] (Q : Ideal B) [Q.IsPrime] (hQ : Q.height ≤ 1) :
    (Q.comap (algebraMap A B)).height ≤ 1 := by
  set p : Ideal A := Q.comap (algebraMap A B) with hp
  haveI : p.IsPrime := Ideal.comap_isPrime _ Q
  haveI : Q.LiesOver p := ⟨rfl⟩
  rw [show ((1 : ℕ∞)) = ((1 : ℕ) : ℕ∞) from rfl, Ideal.height_le_iff]
  intro r hr hrp
  by_contra hcon
  have hr0 : r ≠ ⊥ := by
    rintro rfl
    simp at hcon
  haveI := hr
  obtain ⟨P₁, hP₁Q, hP₁, hP₁o⟩ := Ideal.exists_ideal_lt_liesOver_of_lt (p := r) (q := p) Q hrp
  haveI := hP₁
  haveI : (⊥ : Ideal A).IsPrime := Ideal.isPrime_bot
  obtain ⟨P₀, hP₀P₁, hP₀, -⟩ := Ideal.exists_ideal_lt_liesOver_of_lt (p := ⊥) (q := r) P₁
    (bot_lt_iff_ne_bot.mpr hr0)
  haveI := hP₀
  have h1 := Ideal.height_add_one_le_of_lt_of_isPrime hP₀P₁
  have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hP₁Q
  have h4 : (1 : ℕ∞) ≤ P₁.height := le_trans le_add_self h1
  have h3 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) (h2.trans hQ)
  exact absurd h3 (by decide)

theorem height_one_and_comap_eq_map_C : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (E : Type) [CommRing E] [Algebra A[X] E] [Algebra A E] [IsScalarTower A A[X] E]
    [Algebra.Etale A[X] E] (Q : Ideal E) [Q.IsPrime] (P : Ideal (Localization.AtPrime Q)) [P.IsPrime]
    (a : A), a ≠ 0 → algebraMap A (Localization.AtPrime Q) a ∈ P → P.height ≤ 1 →
    (P.comap (algebraMap A (Localization.AtPrime Q))).height = 1 ∧
      P.comap (algebraMap A[X] (Localization.AtPrime Q)) =
        (P.comap (algebraMap A (Localization.AtPrime Q))).map (Polynomial.C : A →+* A[X]) := by
  intro A _ _ _ _ E _ _ _ _ _ Q _ P _ a ha haP hP
  set R := Localization.AtPrime Q
  haveI : Module.Flat A[X] E := inferInstance
  haveI : Module.Flat A E := Module.Flat.trans A A[X] E
  haveI : Module.Flat E R := inferInstance
  haveI : Module.Flat A R := Module.Flat.trans A E R
  haveI : Module.Flat A[X] R := Module.Flat.trans A[X] E R
  haveI : Algebra.HasGoingDown A R := Algebra.HasGoingDown.of_flat
  haveI : Algebra.HasGoingDown A[X] R := Algebra.HasGoingDown.of_flat
  set p := P.comap (algebraMap A R) with hp
  haveI : p.IsPrime := Ideal.comap_isPrime _ P
  have hpne : p ≠ ⊥ := by
    intro h
    have : a ∈ p := haP
    rw [h, Ideal.mem_bot] at this
    exact ha this
  haveI : (⊥ : Ideal A).IsPrime := Ideal.isPrime_bot
  have hp1 : 1 ≤ p.height := by
    have := Ideal.height_add_one_le_of_lt_of_isPrime (bot_lt_iff_ne_bot.mpr hpne)
    simpa using this
  refine ⟨le_antisymm (height_comap_le_one_of_goingDown P hP) hp1, ?_⟩
  have htower : algebraMap A R = (algebraMap A[X] R).comp (Polynomial.C : A →+* A[X]) := by
    rw [IsScalarTower.algebraMap_eq A E R, IsScalarTower.algebraMap_eq A[X] E R,
      IsScalarTower.algebraMap_eq A A[X] E, ← Polynomial.algebraMap_eq]
    rfl
  set P' := P.comap (algebraMap A[X] R) with hP'
  haveI : P'.IsPrime := Ideal.comap_isPrime _ P
  haveI hCp : (p.map (Polynomial.C : A →+* A[X])).IsPrime := Ideal.isPrime_map_C_of_isPrime
  have hle : p.map (Polynomial.C : A →+* A[X]) ≤ P' := by
    rw [Ideal.map_le_iff_le_comap, hP', Ideal.comap_comap, ← htower]
  have hP'1 : P'.height ≤ 1 := height_comap_le_one_of_goingDown P hP
  by_contra hne
  have hlt : p.map (Polynomial.C : A →+* A[X]) < P' := lt_of_le_of_ne hle (Ne.symm hne)
  have hCne : p.map (Polynomial.C : A →+* A[X]) ≠ ⊥ := by
    intro h
    apply hpne
    rw [eq_bot_iff]
    intro x hx
    have : Polynomial.C x ∈ p.map (Polynomial.C : A →+* A[X]) := Ideal.mem_map_of_mem _ hx
    rw [h, Ideal.mem_bot, Polynomial.C_eq_zero] at this
    simp [this]
  haveI : (⊥ : Ideal A[X]).IsPrime := Ideal.isPrime_bot
  have h1 := Ideal.height_add_one_le_of_lt_of_isPrime (bot_lt_iff_ne_bot.mpr hCne)
  have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hlt
  have h4 : (1 : ℕ∞) ≤ (p.map (Polynomial.C : A →+* A[X])).height := by simpa using h1
  have h3 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) (h2.trans hP'1)
  exact absurd h3 (by decide)

end GlobalTheory.EtaleHeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveLieLatticeDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOneContractionOfEtalePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOneContractionOfEtalePrime", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveLieLatticeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOneContractionOfEtalePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeUnique", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitMulPowOfMaximalIdealEqSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Unramified.LocalRing\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.EtalePolyDvr

theorem isDiscreteValuationRing_atPrime_of_etale_polynomial :
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (E : Type) [CommRing E] [Algebra A[X] E] [Algebra A E] [IsScalarTower A A[X] E]
    [Algebra.Etale A[X] E] (Q : Ideal E) [Q.IsPrime] (P : Ideal (Localization.AtPrime Q)) [P.IsPrime]
    (p : Ideal A) [p.IsPrime], p.height = 1 →
    P.comap (algebraMap A[X] (Localization.AtPrime Q)) = p.map (Polynomial.C : A →+* A[X]) →
    (∃ _ : IsDomain (Localization.AtPrime P), IsDiscreteValuationRing (Localization.AtPrime P)) ∧
      ∀ π : A, Irreducible (algebraMap A (Localization.AtPrime p) π) →
        Irreducible (algebraMap A (Localization.AtPrime P) π) := by
  intro A _ _ _ _ E _ _ _ _ _ Q _ P _ p _ hp hP
  classical
  haveI hE : IsNoetherianRing E := Algebra.FiniteType.isNoetherianRing A[X] E
  haveI hR : IsNoetherianRing (Localization.AtPrime Q) :=
    IsLocalization.isNoetherianRing Q.primeCompl _ hE
  haveI hLPn : IsNoetherianRing (Localization.AtPrime P) :=
    IsLocalization.isNoetherianRing P.primeCompl _ hR
  let Q' : Ideal E := P.comap (algebraMap E (Localization.AtPrime Q))
  haveI hQ' : Q'.IsPrime := Ideal.comap_isPrime _ _
  haveI hLoc : IsLocalization.AtPrime (Localization.AtPrime P) Q' :=
    IsLocalization.isLocalization_isLocalization_atPrime_isLocalization Q.primeCompl
      (Localization.AtPrime P) P
  let e : Localization.AtPrime Q' ≃ₐ[E] Localization.AtPrime P :=
    IsLocalization.algEquiv Q'.primeCompl _ _
  haveI hAp : IsDomain (Localization.AtPrime p) :=
    IsLocalization.isDomain_localization p.primeCompl_le_nonZeroDivisors
  haveI hApd : IsDiscreteValuationRing (Localization.AtPrime p) :=
    GlobalTheory.isDiscreteValuationRing_of_height_eq_one p hp _
  have hAL : ∀ a : A, algebraMap A (Localization.AtPrime Q') a =
      algebraMap E (Localization.AtPrime Q') (algebraMap A E a) := fun a =>
    IsScalarTower.algebraMap_apply A E _ a
  have hALP : ∀ a : A, algebraMap A (Localization.AtPrime P) a =
      algebraMap E (Localization.AtPrime P) (algebraMap A E a) := fun a => by
    rfl
  have he : ∀ a : A, e (algebraMap A (Localization.AtPrime Q') a) =
      algebraMap A (Localization.AtPrime P) a := by
    intro a; rw [hAL, hALP, e.commutes]
  have hunder : Q'.comap (algebraMap A[X] E) = p.map C := by
    rw [← hP]
    show Ideal.comap _ (Ideal.comap _ P) = _
    rw [Ideal.comap_comap, ← IsScalarTower.algebraMap_eq]
  have hunderA : ∀ a : A, algebraMap A E a ∈ Q' ↔ a ∈ p := by
    intro a
    rw [IsScalarTower.algebraMap_apply A A[X] E, ← Ideal.mem_comap, hunder,
      Polynomial.algebraMap_eq, Ideal.mem_map_C_iff]
    refine ⟨fun h => by simpa using h 0, fun h n => ?_⟩
    rw [Polynomial.coeff_C]
    split_ifs
    · exact h
    · exact p.zero_mem
  have hcomp : (algebraMap A[X] (Localization.AtPrime Q')).comp C =
      algebraMap A (Localization.AtPrime Q') := by
    ext a
    simp only [RingHom.comp_apply]
    rw [hAL, IsScalarTower.algebraMap_apply A A[X] E, Polynomial.algebraMap_eq,
      IsScalarTower.algebraMap_apply A[X] E (Localization.AtPrime Q')]
  have hun : Algebra.IsUnramifiedAt A[X] Q' := inferInstance
  let p0 : Ideal A[X] := Q'.under A[X]
  let := Localization.AtPrime.algebraOfLiesOver p0 Q'
  have hm := ((Algebra.isUnramifiedAt_iff_map_eq A[X] p0 Q').mp hun).2
  have hp0 : p0 = p.map C := hunder
  have hunit : ∀ a : A, a ∉ p → IsUnit (algebraMap A (Localization.AtPrime Q') a) := by
    intro a ha
    by_contra h
    apply ha
    rw [← hunderA, ← IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime Q') Q', ← hAL]
    exact h
  haveI hflatE : Module.Flat A E := Module.Flat.trans A A[X] E
  haveI hflatL : Module.Flat A (Localization.AtPrime Q') := Module.Flat.trans A E _
  have key : ∀ π : A, Irreducible (algebraMap A (Localization.AtPrime p) π) →
      ∃ _ : IsDomain (Localization.AtPrime P), IsDiscreteValuationRing (Localization.AtPrime P) ∧
        Irreducible (algebraMap A (Localization.AtPrime P) π) := by
    intro π hπ
    have hπp : π ∈ p := by
      rw [← IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime p) p π]
      exact hπ.not_isUnit
    have hπ0 : π ≠ 0 := by rintro rfl; exact hπ.ne_zero (map_zero _)
    have hmAp := (IsDiscreteValuationRing.irreducible_iff_uniformizer _).mp hπ
    have hmL : maximalIdeal (Localization.AtPrime Q') =
        Ideal.span {algebraMap A (Localization.AtPrime Q') π} := by
      rw [← hm, hp0, Ideal.map_map, hcomp]
      apply le_antisymm
      · rw [Ideal.map_le_iff_le_comap]
        intro a ha
        have h1 : algebraMap A (Localization.AtPrime p) a ∈ maximalIdeal _ :=
          (IsLocalization.AtPrime.to_map_mem_maximal_iff _ p a).mpr ha
        rw [hmAp, Ideal.mem_span_singleton'] at h1
        obtain ⟨c, hc⟩ := h1
        obtain ⟨⟨b, s⟩, rfl⟩ := IsLocalization.mk'_surjective p.primeCompl c
        have h2 : algebraMap A (Localization.AtPrime p) (a * s) =
            algebraMap A (Localization.AtPrime p) (b * π) := by
          rw [map_mul, map_mul, ← hc, mul_right_comm, IsLocalization.mk'_spec]
        obtain ⟨t, ht⟩ := (IsLocalization.eq_iff_exists p.primeCompl _).mp h2
        have hts : (t : A) * s ∉ p := p.primeCompl.mul_mem t.2 s.2
        rw [Ideal.mem_comap, Ideal.mem_span_singleton,
          ← (hunit _ hts).dvd_mul_right, ← map_mul]
        have h3 : a * ((t : A) * s) = π * ((t : A) * b) := by linear_combination ht
        rw [h3, map_mul]
        exact dvd_mul_right _ _
      · rw [Ideal.span_le, Set.singleton_subset_iff]
        exact Ideal.mem_map_of_mem _ hπp
    have hreg : ∀ x : Localization.AtPrime Q', algebraMap A _ π * x = 0 → x = 0 := by
      intro x hx
      have := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := Localization.AtPrime Q')
        (mem_nonZeroDivisors_of_ne_zero hπ0)
      exact this (show π • x = π • (0 : Localization.AtPrime Q') by
        rw [smul_zero, Algebra.smul_def, hx])
    have hmem : ∀ y : Localization.AtPrime Q',
        e y ∈ maximalIdeal (Localization.AtPrime P) ↔ y ∈ maximalIdeal _ := by
      intro y
      simp only [mem_maximalIdeal, mem_nonunits_iff, isUnit_map_iff]
    have hmLP : maximalIdeal (Localization.AtPrime P) =
        Ideal.span {algebraMap A (Localization.AtPrime P) π} := by
      ext x
      obtain ⟨y, rfl⟩ := e.surjective x
      rw [hmem, hmL, Ideal.mem_span_singleton, Ideal.mem_span_singleton, ← he, map_dvd_iff]
    have hregP : ∀ x : Localization.AtPrime P, algebraMap A _ π * x = 0 → x = 0 := by
      intro x hx
      obtain ⟨y, rfl⟩ := e.surjective x
      rw [← he, ← map_mul, map_eq_zero_iff _ e.injective] at hx
      rw [hreg y hx, map_zero]
    exact GlobalTheory.Pat.dvr_of_maximalIdeal_eq_span hmLP hregP
  refine ⟨?_, fun π hπ => (key π hπ).2.2⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Localization.AtPrime p)
  obtain ⟨⟨a, s⟩, rfl⟩ := IsLocalization.mk'_surjective p.primeCompl ϖ
  have ha : Irreducible (algebraMap A (Localization.AtPrime p) a) := by
    have h := IsLocalization.mk'_spec (Localization.AtPrime p) a s
    rw [← h]
    exact (irreducible_mul_isUnit (IsLocalization.map_units _ s)).mpr hϖ
  obtain ⟨hd, hdvr, -⟩ := key a ha
  exact ⟨hd, hdvr⟩

end GlobalTheory.EtalePolyDvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOnePrimeOverConstantIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOnePrimeOverConstantIdeal", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOnePrimeOverConstantIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFibreBaseChangeInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOneContractionOfEtalePrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightOnePrimeOverConstantIdeal\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginBC

theorem comap_map_C_mapRingHom {A A₁ : Type} [CommRing A] [CommRing A₁] (f : A →+* A₁) (p₁ : Ideal A₁) :
    (p₁.map (Polynomial.C : A₁ →+* A₁[X])).comap (Polynomial.mapRingHom f) =
      (p₁.comap f).map (Polynomial.C : A →+* A[X]) := by
  ext g
  simp only [Ideal.mem_comap, Ideal.mem_map_C_iff, Polynomial.coe_mapRingHom, Polynomial.coeff_map]

theorem atPrime_isDomain_injective (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsIntegrallyClosed A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
    [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
    (QA : Ideal EA) [QA.IsPrime] :
    IsDomain (Localization.AtPrime QA) ∧
      Function.Injective (algebraMap A (Localization.AtPrime QA)) := by
  obtain ⟨hd, -⟩ := GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_etale (Polynomial A) QA
    (Localization.AtPrime QA)
  refine ⟨hd, ?_⟩
  haveI := hd
  haveI : Module.Flat (Polynomial A) (Localization.AtPrime QA) :=
    Module.Flat.trans (Polynomial A) EA (Localization.AtPrime QA)
  have h1 : Function.Injective (algebraMap (Polynomial A) (Localization.AtPrime QA)) :=
    FaithfulSMul.algebraMap_injective (Polynomial A) (Localization.AtPrime QA)
  have h2 : algebraMap A (Localization.AtPrime QA) =
      (algebraMap (Polynomial A) (Localization.AtPrime QA)).comp (algebraMap A (Polynomial A)) :=
    IsScalarTower.algebraMap_eq _ _ _
  rw [h2]
  exact h1.comp Polynomial.C_injective

theorem closureEtaleAt_of_mem_height_le_one : ∀ (T O : Type) [CommRing T] [CommRing O] [IsLocalRing O] [Algebra T O] [Algebra T[X] O]
    [IsScalarTower T T[X] O]
    (A A₁ : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [Algebra.EssFiniteType ℤ A] [CommRing A₁] [IsDomain A₁] [IsLocalRing A₁] [IsNoetherianRing A₁]
    [IsIntegrallyClosed A₁] [Algebra.EssFiniteType ℤ A₁] (f : A →+* A₁) (i : A →+* T)
    (i₁ : A₁ →+* T) (hf : Function.Injective f)
    (EA : Type) [CommRing EA] [Algebra A[X] EA] [Algebra A EA] [IsScalarTower A A[X] EA]
    [Algebra.Etale A[X] EA]
    (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O) (hcomp : i₁.comp f = i)
    (hj : jA.comp (algebraMap A[X] (Localization.AtPrime QA)) =
      (algebraMap T[X] O).comp (Polynomial.mapRingHom i))
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA] (q : ℕ)
    (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    0 < q → IsUnit (q : A) →
    GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
    ∀ a : A, a ≠ 0 →
    (∀ (p₁ : Ideal A₁) [p₁.IsPrime], p₁.height = 1 → f a ∈ p₁ →
        (p₁.comap f).height = 1 ∧
        ∃ π : A, Irreducible (algebraMap A (Localization.AtPrime (p₁.comap f)) π) ∧
          ∃ y : A₁, y ^ q = f π) →
    ∀ (P₁ : Ideal (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj)) [P₁.IsPrime], P₁.height ≤ 1 → algebraMap A₁ (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) (f a) ∈ P₁ →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A₁ (GlobalTheory.KeyOriginBC.Loc₁ f i i₁ EA QA jA hcomp hj) (GlobalTheory.KeyOriginBC.BC (GlobalTheory.KeyOriginBC.fibBC f i i₁ EA QA jA hcomp hj hf) DA) P₁ := by
  intro T O _ _ _ _ _ _ A A₁ _ _ _ _ _ _ _ _ _ _ _ _ f i i₁ hf EA _ _ _ _ _ QA _ jA hcomp hj DA _ _ q actA
    hq hqu htor a ha hhyp P₁ _ hP₁ hfa
  obtain ⟨hRd, hRi⟩ := atPrime_isDomain_injective A EA QA
  obtain ⟨hR₁d, hR₁i⟩ := atPrime_isDomain_injective A₁ (Ext f EA) (ideal₁ f i i₁ EA QA jA hcomp hj)
  have hfa0 : f a ≠ 0 := fun h => ha (hf (by rw [h, map_zero]))
  obtain ⟨hp₁h, hX₁⟩ := _root_.GlobalTheory.EtaleHeightOne.height_one_and_comap_eq_map_C A₁ (Ext f EA) (ideal₁ f i i₁ EA QA jA hcomp hj) P₁ (f a)
    hfa0 hfa hP₁
  obtain ⟨hph, π, hπ, y, hy⟩ := hhyp _ hp₁h (by rw [Ideal.mem_comap]; exact hfa)
  obtain ⟨⟨_, hdvr₁⟩, -⟩ := _root_.GlobalTheory.EtalePolyDvr.isDiscreteValuationRing_atPrime_of_etale_polynomial A₁ (Ext f EA) (ideal₁ f i i₁ EA QA jA hcomp hj) P₁ _
    hp₁h hX₁
  have hsq : (locBC f i i₁ EA QA jA hcomp hj).comp (algebraMap A[X] (Localization.AtPrime QA)) =
      (algebraMap A₁[X] (Loc₁ f i i₁ EA QA jA hcomp hj)).comp (Polynomial.mapRingHom f) := by
    apply RingHom.ext; intro p
    rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply A[X] EA (Localization.AtPrime QA),
      locBC_algebraMap, RingHom.comp_apply, IsScalarTower.algebraMap_apply A₁[X] (Ext f EA)]
    congr 1
    rw [inclE_apply, Algebra.TensorProduct.algebraMap_apply]
    rw [← Algebra.TensorProduct.tmul_one_eq_one_tmul]
    rfl
  have hPX : (P₁.comap (locBC f i i₁ EA QA jA hcomp hj)).comap
      (algebraMap A[X] (Localization.AtPrime QA)) =
      ((P₁.comap (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj))).comap f).map
        (Polynomial.C : A →+* A[X]) := by
    rw [Ideal.comap_comap, hsq, ← Ideal.comap_comap, hX₁, comap_map_C_mapRingHom]
  obtain ⟨⟨_, hdvr⟩, hirr⟩ := _root_.GlobalTheory.EtalePolyDvr.isDiscreteValuationRing_atPrime_of_etale_polynomial A EA QA (P₁.comap (locBC f i i₁ EA QA jA hcomp hj)) _
    hph hPX
  have hsqA : (locBC f i i₁ EA QA jA hcomp hj).comp (algebraMap A (Localization.AtPrime QA)) =
      (algebraMap A₁ (Loc₁ f i i₁ EA QA jA hcomp hj)).comp f := by
    apply RingHom.ext; intro x
    exact locBC_algebraMap_base f i i₁ EA QA jA hcomp hj x
  have hsqF : (fibBC f i i₁ EA QA jA hcomp hj hf).comp
      (algebraMap (Localization.AtPrime QA) (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA))) =
      (algebraMap (Loc₁ f i i₁ EA QA jA hcomp hj)
        (GlobalTheory.LocAcyc.GenFib A₁ (Loc₁ f i i₁ EA QA jA hcomp hj))).comp
        (locBC f i i₁ EA QA jA hcomp hj) := by
    apply RingHom.ext; intro x
    exact fibBC_algebraMap f i i₁ EA QA jA hcomp hj hf x
  exact _root_.GlobalTheory.AbhHeightOne.closureEtaleAt_of_root_of_uniformiser A (Localization.AtPrime QA) hRi A₁ (Loc₁ f i i₁ EA QA jA hcomp hj) hR₁i
    f hf _ hsqA _ hsqF DA q actA hq hqu htor P₁ hdvr₁ hdvr π (hirr π hπ)
    (algebraMap A₁ _ y) (by rw [← map_pow, hy, ← RingHom.comp_apply, ← hsqA, RingHom.comp_apply])

end GlobalTheory.KeyOriginBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapMaximalIdealEqOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureTorsorEtaleHeightOneAbhyankarStatement =====
