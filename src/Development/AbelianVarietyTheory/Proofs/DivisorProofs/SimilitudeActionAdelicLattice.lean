module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHermUnitConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionDivisorEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqPowOfModEqSim
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicGroupAlgebraActionInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiabelianLieLatticeAgree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDivisibleInLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NondegenerateIntegralForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfPairingVanishes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactSpaceIntegers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeLineLatticeTrivialMod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicEndomorphismLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMaps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMapsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrderStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystemStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruences, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruencesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePairingIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingAdjointInvolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicGroupAlgebraActionInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicGroupAlgebraActionInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.LKGeo

theorem baseChangeAlgebraRepresentationAction_injective {C V : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V] [Module.Finite ℚ V]
    (rep : C →ₐ[ℚ] Module.End ℚ V) (hrep : Function.Injective rep) (R : Type) [CommRing R] [Algebra ℚ R] :
    Function.Injective (actOn rep R) := by
  classical
  set b := Module.finBasis ℚ V
  let g : C →ₗ[ℚ] (Fin (Module.finrank ℚ V) × Fin (Module.finrank ℚ V) → ℚ) :=
    LinearMap.pi (fun ij => (b.coord ij.2).comp ((LinearMap.applyₗ (b ij.1)).comp rep.toLinearMap))
  have hg : Function.Injective g := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    apply hrep
    rw [map_zero]
    refine b.ext (fun i => b.ext_elem (fun j => ?_))
    have := congrFun hx (i, j)
    simpa [g] using this
  have hlg : Function.Injective (LinearMap.lTensor R g) :=
    Module.Flat.lTensor_preserves_injective_linearMap g hg
  have key : ∀ (y : R ⊗[ℚ] C) (i j : Fin (Module.finrank ℚ V)),
      TensorProduct.piScalarRight ℚ R R _ (LinearMap.lTensor R g y) (i, j) =
        TensorProduct.rid ℚ R (LinearMap.lTensor R (b.coord j) (actOn rep R y ((1 : R) ⊗ₜ b i))) := by
    intro y i j
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul r x =>
      have h1 : actOn rep R (r ⊗ₜ x) ((1 : R) ⊗ₜ b i) = r ⊗ₜ (rep x (b i)) := by
        simp only [actOn]
        change r • ((rep x).baseChange R ((1 : R) ⊗ₜ b i)) = _
        rw [LinearMap.baseChange_tmul, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
      rw [h1]
      simp [g, Algebra.smul_def]
    | add y z hy hz => simp only [map_add (f := _), Pi.add_apply, LinearMap.add_apply, hy, hz]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  apply hlg
  rw [map_zero]
  apply (TensorProduct.piScalarRight ℚ R R _).injective
  rw [map_zero]
  funext ij
  rw [key, hy]
  simp

theorem actOn_rep_afP_injective : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G),
    Function.Injective (actOn L.rep (AfP p)) := by
  intro p _ D G L
  haveI := D.finLa
  exact baseChangeAlgebraRepresentationAction_injective L.rep L.rep_inj (AfP p)

end GlobalTheory.LKGeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicGroupAlgebraActionInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiabelianLieLatticeAgree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiabelianLieLatticeAgree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.LKGeo.ModZero

theorem repr_isIntAf {p : ℕ} [Fact p.Prime] (D : Datum p) {κ : Type} (b : Module.Basis κ ℤ D.La)
    (u : AfP p ⊗[ℚ] VQ D) (hu : u ∈ LaHat D) (i : κ) :
    IsIntAf ((Algebra.TensorProduct.basis (AfP p) (Algebra.TensorProduct.basis ℚ b)).repr u i) := by
  induction hu using AddSubgroup.closure_induction with
  | mem u hu =>
    obtain ⟨a, x, ha, rfl⟩ := hu
    intro v
    rw [Algebra.TensorProduct.basis_repr_tmul, Finsupp.smul_apply, Finsupp.mapRange_apply,
      Algebra.TensorProduct.basis_repr_tmul, Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul, one_smul,
      eq_intCast (algebraMap ℤ ℚ), map_intCast, map_mul, map_intCast]
    exact mul_mem (ha v) (intCast_mem _ _)
  | zero => intro v; rw [map_zero, Finsupp.zero_apply, map_zero]; exact zero_mem _
  | add u u' _ _ hu hu' => intro v; rw [map_add (f := _), Finsupp.add_apply, map_add (f := _)]; exact add_mem (hu v) (hu' v)
  | neg u _ hu => intro v; rw [map_neg, Finsupp.neg_apply, map_neg]; exact neg_mem (hu v)

end GlobalTheory.LKGeo.ModZero


open GlobalTheory.LKGeo.ModZero in
theorem GlobalTheory.LKGeo.eq_zero_of_forall_nsmul_laHat : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (z : AfP p ⊗[ℚ] VQ D),
    (∀ n : ℕ, 0 < n → n.Coprime p → ∃ w ∈ LaHat D, z = n • w) → z = 0 := by
  intro p _ D z hz
  have := D.freeLa
  have := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  let bA := Algebra.TensorProduct.basis (AfP p) (Algebra.TensorProduct.basis ℚ b)
  refine bA.ext_elem fun i => ?_
  rw [map_zero, Finsupp.zero_apply]
  refine _root_.GlobalTheory.AfPZero.main p (bA.repr z i) fun n hn hc => ?_
  obtain ⟨w, hw, rfl⟩ := hz n hn hc
  exact ⟨bA.repr w i, repr_isIntAf D b w hw i, by rw [map_nsmul, Finsupp.smul_apply]⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiabelianLieLatticeAgree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDivisibleInLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDivisibleInLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiabelianLieLatticeAgree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDivisibleInLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NondegenerateIntegralForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NondegenerateIntegralForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.LKGeo

theorem det_gram_ne_zero {L : Type} [AddCommGroup L] {κ : Type} [Fintype κ] [DecidableEq κ]
    (b : Module.Basis κ ℤ L) (B : LinearMap.BilinForm ℤ L) (hB : Function.Injective B) :
    (Matrix.of fun i j => B (b i) (b j)).det ≠ 0 := by
  intro h0
  obtain ⟨c, hc0, hc⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr h0
  apply hc0
  have hx : B (∑ i, c i • b i) = 0 := by
    apply b.ext
    intro j
    have := congrFun hc j

    simpa [Matrix.vecMul, dotProduct, map_sum, map_smul, mul_comm] using this
  have h1 : ∑ i, c i • b i = 0 := hB (hx.trans (map_zero B).symm)
  funext i
  exact Fintype.linearIndependent_iff.mp b.linearIndependent c h1 i

theorem nondeg_afP : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (z : AfP p ⊗[ℚ] VQ D),
    (∀ v, (D.EF.baseChange ℚ).baseChange (AfP p) v z = 0) → z = 0 := by
  intro p _ D z hz
  classical
  haveI := D.freeLa; haveI := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  let bQ := Algebra.TensorProduct.basis ℚ b
  let bA := Algebra.TensorProduct.basis (AfP p) bQ
  have hg : ∀ i j, (D.EF.baseChange ℚ).baseChange (AfP p) (bA i) (bA j) = ((D.EF (b i) (b j) : ℤ) : AfP p) := by
    intro i j
    simp [bA, bQ, LinearMap.BilinForm.baseChange_tmul, Algebra.smul_def]
  set c := bA.repr z
  let M : Matrix _ _ (AfP p) := (Matrix.of fun i j => D.EF (b i) (b j)).map (Int.castRingHom (AfP p))
  have hzs : z = ∑ j, c j • bA j := (bA.sum_repr z).symm
  have hM : M.mulVec c = 0 := by
    funext i
    have := hz (bA i)

    rw [hzs, map_sum] at this
    simpa [Matrix.mulVec, dotProduct, M, hg, mul_comm] using this
  have hdet : IsUnit M.det := by
    rw [show M.det = Int.castRingHom (AfP p) (Matrix.of fun i j => D.EF (b i) (b j)).det from
      (RingHom.map_det _ _).symm]
    have h0 := det_gram_ne_zero b D.EF D.nondeg
    have hq : IsUnit (((Matrix.of fun i j => D.EF (b i) (b j)).det : ℤ) : ℚ) :=
      isUnit_iff_ne_zero.mpr (by exact_mod_cast h0)
    have := hq.map (algebraMap ℚ (AfP p))
    simpa using this
  have hc : (⇑c : _ → AfP p) = 0 := by
    have := congrArg (M⁻¹).mulVec hM
    rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mulVec, Matrix.mulVec_zero] at this
  have hc' : ∀ j, c j = 0 := fun j => congrFun hc j
  rw [hzs]
  simp [hc']

end GlobalTheory.LKGeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NondegenerateIntegralForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfPairingVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfPairingVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NondegenerateIntegralForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfPairingVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactSpaceIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactSpaceIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open IsDedekindDomain
open scoped TensorProduct
open GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.UPel.HT

namespace GlobalTheory.AdelicLimitCompactness

theorem exists_limit_compact (p : ℕ) (O : Type) [CommRing O] [TopologicalSpace O] [IsTopologicalRing O]
    [CompactSpace O] [T2Space O] (c : ℕ → ℤ)
    (hc : ∀ n m : ℕ, 0 < n → 0 < m → Nat.Coprime (n * m) p → ∃ z : ℤ, c (n * m) = c n + n * z) :
    ∃ a : O, ∀ n : ℕ, 0 < n → Nat.Coprime n p → ∃ b : O, a = (c n : O) + n * b := by
  let I := {n : ℕ // 0 < n ∧ Nat.Coprime n p}
  haveI : Nonempty I := ⟨⟨1, one_pos, Nat.coprime_one_left p⟩⟩
  let S : I → Set O := fun n => Set.range fun b : O => (c n.1 : O) + (n.1 : O) * b
  have hcomp : ∀ n, IsCompact (S n) := fun n => isCompact_range (by fun_prop)
  have hsub : ∀ (n k : I) (m : ℕ), 0 < m → k.1 = n.1 * m → S k ⊆ S n := by
    rintro n k m hm hk _ ⟨b, rfl⟩
    obtain ⟨z, hz⟩ := hc n.1 m n.2.1 hm (hk ▸ k.2.2)
    refine ⟨z + m * b, ?_⟩
    simp only [hk, hz]
    push_cast
    ring
  have hdir : Directed (fun x y => x ⊇ y) S := by
    intro n m
    refine ⟨⟨n.1 * m.1, Nat.mul_pos n.2.1 m.2.1, Nat.Coprime.mul_left n.2.2 m.2.2⟩, ?_, ?_⟩
    · exact hsub n _ m.1 m.2.1 rfl
    · exact hsub m _ n.1 n.2.1 (mul_comm _ _)
  obtain ⟨a, ha⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed S hdir
    (fun n => Set.range_nonempty _) hcomp (fun n => (hcomp n).isClosed)
  refine ⟨a, fun n hn hp => ?_⟩
  obtain ⟨b, hb⟩ := Set.mem_iInter.1 ha ⟨n, hn, hp⟩
  exact ⟨b, hb.symm⟩

theorem compactSpace_integers {R : Type} [CommRing R] [Algebra R ℚ] [IsIntegralClosure R ℤ ℚ]
    [IsDedekindDomain R] [IsFractionRing R ℚ] (v : HeightOneSpectrum R) :
    CompactSpace (v.adicCompletionIntegers ℚ) :=
  (Rat.HeightOneSpectrum.adicCompletionIntegers.padicIntEquiv v).toHomeomorph.symm.compactSpace

variable {p : ℕ}

def ofInt (x : ∀ v : AwayP p, v.1.adicCompletionIntegers ℚ) : AfP p :=
  RestrictedProduct.mk (fun v => (x v : v.1.adicCompletion ℚ)) (Filter.Eventually.of_forall fun v => (x v).2)

theorem eval_ofInt (x : ∀ v : AwayP p, v.1.adicCompletionIntegers ℚ) (v : AwayP p) :
    AfP.eval v (ofInt x) = x v := rfl

theorem isInt_ofInt (x : ∀ v : AwayP p, v.1.adicCompletionIntegers ℚ) : IsIntAf (ofInt x) :=
  fun v => (x v).2

theorem afp_ext {a b : AfP p} (h : ∀ v, AfP.eval v a = AfP.eval v b) : a = b :=
  RestrictedProduct.ext _ _ h

theorem exists_limit_adele (c : ℕ → ℤ)
    (hc : ∀ n m : ℕ, 0 < n → 0 < m → Nat.Coprime (n * m) p → ∃ z : ℤ, c (n * m) = c n + n * z) :
    ∃ a : AfP p, ∀ n : ℕ, 0 < n → Nat.Coprime n p → ∃ b : AfP p, IsIntAf b ∧ a = (c n : AfP p) + n * b := by
  have h : ∀ v : AwayP p, ∃ a : v.1.adicCompletionIntegers ℚ, ∀ n : ℕ, 0 < n → Nat.Coprime n p →
      ∃ b : v.1.adicCompletionIntegers ℚ, a = (c n : v.1.adicCompletionIntegers ℚ) + n * b := fun v =>
    haveI := compactSpace_integers v.1
    exists_limit_compact p _ c hc
  choose a ha using h
  refine ⟨ofInt a, fun n hn hp => ?_⟩
  choose b hb using fun v => ha v n hn hp
  refine ⟨ofInt b, isInt_ofInt b, afp_ext fun v => ?_⟩
  rw [map_add (f := _), map_mul, map_intCast, map_natCast, eval_ofInt, eval_ofInt, hb v]
  push_cast
  rfl

variable [Fact p.Prime] (D : Datum p)

def inHom : D.La →+ AfP p ⊗[ℚ] VQ D where
  toFun := inAf D
  map_zero' := by simp [inAf]
  map_add' x y := by simp [inAf, TensorProduct.tmul_add]

theorem smul_inAf (a : AfP p) (x : D.La) : a • inAf D x = a ⊗ₜ ((1 : ℚ) ⊗ₜ x) := by
  rw [inAf, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem smul_inAf_mem {a : AfP p} (ha : IsIntAf a) (x : D.La) : a • inAf D x ∈ LaHat D :=
  AddSubgroup.subset_closure ⟨a, x, ha, smul_inAf D a x⟩

theorem smul_mem {a : AfP p} (ha : IsIntAf a) {v : AfP p ⊗[ℚ] VQ D} (hv : v ∈ LaHat D) : a • v ∈ LaHat D := by
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a', x, ha', rfl⟩ := hz
    rw [← smul_inAf, smul_smul]
    exact smul_inAf_mem D (fun v => by rw [map_mul]; exact mul_mem (ha v) (ha' v)) x
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem exists_adelic_limit (g : ℕ → D.La →+ D.La)
    (hg : ∀ n m : ℕ, 0 < n → 0 < m → Nat.Coprime (n * m) p → ∀ x : D.La, ∃ z : D.La, g (n * m) x = g n x + n • z) :
    ∃ h₀ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D), (∀ v ∈ LaHat D, h₀ v ∈ LaHat D) ∧
      ∀ n : ℕ, 0 < n → Nat.Coprime n p → ∀ x : D.La, ∃ w ∈ LaHat D, h₀ (inAf D x) = inAf D (g n x) + n • w := by
  classical
  haveI := D.freeLa
  haveI := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  let B := Algebra.TensorProduct.basis (AfP p) (Algebra.TensorProduct.basis ℚ b)
  have hB : ∀ i, B i = inAf D (b i) := fun i => by
    simp only [B, Algebra.TensorProduct.basis_apply, inAf]
  have hlim := fun i j => exists_limit_adele (p := p) (fun n => b.repr (g n (b i)) j) (by
    intro n m hn hm hp
    obtain ⟨z, hz⟩ := hg n m hn hm hp (b i)
    exact ⟨b.repr z j, by simp [hz]⟩)
  choose a ha using hlim
  let h₀ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) := B.constr (AfP p) fun i => ∑ j, a i j • inAf D (b j)
  have h₀b : ∀ i, h₀ (inAf D (b i)) = ∑ j, a i j • inAf D (b j) := fun i => by
    rw [← hB]; exact B.constr_basis _ _ i
  have key : ∀ n : ℕ, 0 < n → Nat.Coprime n p → ∀ x : D.La,
      ∃ w ∈ LaHat D, h₀ (inHom D x) = inHom D (g n x) + n • w := by
    intro n hn hp x
    have hx : x ∈ Submodule.span ℤ (Set.range b) := b.mem_span x
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨i, rfl⟩ := hy
      choose e he he' using fun j => ha i j n hn hp
      refine ⟨∑ j, e j • inAf D (b j), sum_mem fun j _ => smul_inAf_mem D (he j) _, ?_⟩

      conv_rhs => rw [← b.sum_repr (g n (b i)), map_sum]
      rw [Finset.smul_sum, ← Finset.sum_add_distrib]
      refine (h₀b i).trans (Finset.sum_congr rfl fun j _ => ?_)
      rw [he' j, map_zsmul, add_smul, mul_smul, Int.cast_smul_eq_zsmul, Nat.cast_smul_eq_nsmul]
      rfl
    | zero => exact ⟨0, zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨w, hw, e⟩ := hx
      obtain ⟨w', hw', e'⟩ := hy
      refine ⟨w + w', add_mem hw hw', ?_⟩
      rw [map_add (f := _), map_add (f := _), e, e', map_add (f := _), map_add (f := _), nsmul_add]
      abel
    | smul k x _ hx =>
      obtain ⟨w, hw, e⟩ := hx
      refine ⟨k • w, zsmul_mem hw k, ?_⟩
      rw [map_zsmul, map_zsmul, e, map_zsmul, map_zsmul, zsmul_add, smul_comm k n w]
  refine ⟨h₀, fun v hv => ?_, key⟩
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a', x, ha', rfl⟩ := hz
    obtain ⟨w, hw, e⟩ := key 1 one_pos (Nat.coprime_one_left p) x
    rw [← smul_inAf, map_smul]
    change a' • h₀ (inHom D x) ∈ _
    rw [e, smul_add, one_nsmul]
    exact add_mem (smul_inAf_mem D ha' _) (smul_mem D ha' hw)
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | neg x _ hx => rw [map_neg]; exact neg_mem hx

theorem main : ∀ (p : ℕ) [Fact (Nat.Prime p)] (D : Datum p) (g : ℕ → D.La →+ D.La),
    (∀ n m : ℕ, 0 < n → 0 < m → Nat.Coprime (n * m) p → ∀ x : D.La, ∃ z : D.La, g (n * m) x = g n x + n • z) →
    ∃ h₀ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D), (∀ v ∈ LaHat D, h₀ v ∈ LaHat D) ∧
      ∀ n : ℕ, 0 < n → Nat.Coprime n p → ∀ x : D.La, ∃ w ∈ LaHat D, h₀ (inAf D x) = inAf D (g n x) + n • w :=
  fun _ _ D g hg => exists_adelic_limit D g hg

end GlobalTheory.AdelicLimitCompactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactSpaceIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeLineLatticeTrivialMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeLineLatticeTrivialMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactSpaceIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.LKGeo.ModLim

end GlobalTheory.LKGeo.ModLim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeLineLatticeTrivialMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicEndomorphismLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicEndomorphismLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WedgeLineLatticeTrivialMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicEndomorphismLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

namespace GlobalTheory.InvSys

theorem exists_nsmul_of_basis {M κ : Type} [AddCommGroup M] (b : Module.Basis κ ℤ M) (f : M →ₗ[ℤ] M) (n : ℕ)
    (hb : ∀ i, ∃ z, f (b i) = n • z) (x : M) : ∃ z, f x = n • z := by
  have hx : x ∈ Submodule.span ℤ (Set.range b) := by rw [b.span_eq]; exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => obtain ⟨i, rfl⟩ := hy; exact hb i
  | zero => exact ⟨0, by simp⟩
  | add y w _ _ hy hw =>
    obtain ⟨z1, h1⟩ := hy; obtain ⟨z2, h2⟩ := hw
    exact ⟨z1 + z2, by rw [map_add (f := _), h1, h2, smul_add]⟩
  | smul a y _ hy =>
    obtain ⟨z, h⟩ := hy
    exact ⟨a • z, by rw [map_smul, h, smul_comm]⟩

theorem invSys : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (g : ℕ → D.La →+ D.La), (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → ∀ x, ∃ z, g (n * m) x = g n x + n • z) → (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ y z, g n y = x + n • z) → (∀ n, 0 < n → n.Coprime p → ∀ x z, g n x = n • z → ∃ w, x = n • w) → ∃ g' : ℕ → D.La →+ D.La, (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → ∀ x, ∃ z, g' (n * m) x = g' n x + n • z) ∧ (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, g n (g' n x) = x + n • z) ∧ (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, g' n (g n x) = x + n • z) := by
  intro p _ D g htow hsurj hinj
  haveI := D.freeLa
  let b := Module.Free.chooseBasis ℤ D.La
  choose y z hyz using hsurj
  let g' : ℕ → D.La →+ D.La := fun n =>
    if h : 0 < n ∧ n.Coprime p then (b.constr ℤ (fun i => y n h.1 h.2 (b i))).toAddMonoidHom else 0
  have sec : ∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, g n (g' n x) = x + n • z := by
    intro n hn hc x
    have hg' : g' n = (b.constr ℤ (fun i => y n hn hc (b i))).toAddMonoidHom := by
      simp only [g', dif_pos (And.intro hn hc)]
    obtain ⟨w, hw⟩ := exists_nsmul_of_basis b
      ((g n).toIntLinearMap ∘ₗ b.constr ℤ (fun i => y n hn hc (b i)) - LinearMap.id) n
      (fun i => ⟨z n hn hc (b i), by simp [Module.Basis.constr_basis, hyz]⟩) x
    refine ⟨w, ?_⟩
    rw [hg']
    simp only [LinearMap.sub_apply, LinearMap.comp_apply, AddMonoidHom.coe_toIntLinearMap, LinearMap.id_apply] at hw
    simp only [LinearMap.toAddMonoidHom_coe]
    rw [← hw]; abel
  refine ⟨g', ?_, sec, ?_⟩
  · intro n m hn hm hc x
    have hcn : n.Coprime p := Nat.Coprime.coprime_dvd_left (Dvd.intro m rfl) hc
    obtain ⟨z1, h1⟩ := htow n m hn hm hc (g' (n * m) x)
    obtain ⟨z2, h2⟩ := sec (n * m) (Nat.mul_pos hn hm) hc x
    obtain ⟨z3, h3⟩ := sec n hn hcn x
    obtain ⟨w, hw⟩ := hinj n hn hcn (g' (n * m) x - g' n x) (m • z2 - z1 - z3) (by
      rw [map_sub, smul_sub, smul_sub]
      rw [h2] at h1
      have : g n (g' (n * m) x) = x + (n * m) • z2 - n • z1 := by rw [h1]; abel
      rw [this, h3]
      rw [mul_smul]; abel)
    exact ⟨w, by rw [← hw]; abel⟩
  · intro n hn hc x
    obtain ⟨z1, h1⟩ := sec n hn hc (g n x)
    obtain ⟨w, hw⟩ := hinj n hn hc (g' n (g n x) - x) z1 (by rw [map_sub, h1]; abel)
    exact ⟨w, by rw [← hw]; abel⟩

end GlobalTheory.InvSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMapsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMapsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMapsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.LKGeo.CommBC

theorem actOn_tmul_tmul {C V : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V]
    (rep : C →ₐ[ℚ] Module.End ℚ V) (R : Type) [CommRing R] [Algebra ℚ R] (a b : R) (c : C) (v : V) :
    actOn rep R (a ⊗ₜ c) (b ⊗ₜ v) = (a * b) ⊗ₜ rep c v := by
  have : actOn rep R (a ⊗ₜ c) = Algebra.ofId R _ a * Module.End.baseChangeHom ℚ R V (rep c) :=
    Algebra.TensorProduct.lift_tmul _ _ _ a c
  rw [this, Module.End.mul_apply]
  simp only [Algebra.ofId_apply, Module.algebraMap_end_apply]
  change a • (LinearMap.baseChange R (rep c)) (b ⊗ₜ v) = _
  rw [LinearMap.baseChange_tmul, TensorProduct.smul_tmul', smul_eq_mul]

theorem exists_actOn_eq {C V : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V] [Module.Finite ℚ V]
    (rep : C →ₐ[ℚ] Module.End ℚ V) {ι' : Type} (S : ι' → Module.End ℚ V)
    (hrange : ∀ B : Module.End ℚ V, (∀ b, B * S b = S b * B) → ∃ x, rep x = B)
    (R : Type) [CommRing R] [Algebra ℚ R] (A : Module.End R (R ⊗[ℚ] V))
    (hA : ∀ b, A * (S b).baseChange R = (S b).baseChange R * A) : ∃ y, actOn rep R y = A := by
  classical
  let r := Module.Free.chooseBasis ℚ R
  let e : R ⊗[ℚ] V ≃ₗ[ℚ] (Module.Free.ChooseBasisIndex ℚ R →₀ V) :=
    (LinearEquiv.rTensor V r.repr).trans (TensorProduct.finsuppScalarLeft ℚ V _)
  have he : ∀ (a : R) (v : V) k, e (a ⊗ₜ v) k = r.repr a k • v := by
    intro a v k
    simp [e, TensorProduct.finsuppScalarLeft_apply_tmul_apply]
  let Ak : Module.Free.ChooseBasisIndex ℚ R → Module.End ℚ V := fun k =>
    (Finsupp.lapply k) ∘ₗ e.toLinearMap ∘ₗ (A.restrictScalars ℚ) ∘ₗ (TensorProduct.mk ℚ R V 1)
  have hAk : ∀ k v, Ak k v = e (A (1 ⊗ₜ v)) k := fun k v => rfl
  have heS : ∀ (s : Module.End ℚ V) (x : R ⊗[ℚ] V) k, e (s.baseChange R x) k = s (e x k) := by
    intro s x k
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a v => simp [he]
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  have hcomm : ∀ k b, Ak k * S b = S b * Ak k := by
    intro k b; ext v
    simp only [Module.End.mul_apply, hAk]
    have := congrArg (fun f => f ((1 : R) ⊗ₜ v)) (hA b)
    simp only [Module.End.mul_apply, LinearMap.baseChange_tmul] at this
    rw [this, heS]
  choose x hx using fun k => hrange (Ak k) (hcomm k)
  let bV := Module.finBasis ℚ V
  let F := Finset.univ.biUnion fun i => (e (A ((1 : R) ⊗ₜ bV i))).support
  have hzero : ∀ k ∉ F, Ak k = 0 := by
    intro k hk
    refine bV.ext fun i => ?_
    rw [hAk, LinearMap.zero_apply]
    by_contra h
    exact hk (Finset.mem_biUnion.mpr ⟨i, Finset.mem_univ _, Finsupp.mem_support_iff.mpr h⟩)
  refine ⟨∑ k ∈ F, r k ⊗ₜ x k, ?_⟩
  have h1 : ∀ v, actOn rep R (∑ k ∈ F, r k ⊗ₜ x k) ((1 : R) ⊗ₜ v) = A ((1 : R) ⊗ₜ v) := by
    intro v
    apply e.injective
    ext j

    rw [map_sum, LinearMap.sum_apply, map_sum, Finsupp.finsetSum_apply]
    simp_rw [actOn_tmul_tmul, _root_.mul_one, hx, he, Module.Basis.repr_self, Finsupp.single_apply, ite_smul, one_smul,
      zero_smul]
    rw [Finset.sum_ite_eq', ← hAk]
    split_ifs with hj
    · rfl
    · rw [hzero j hj, LinearMap.zero_apply]
  apply TensorProduct.AlgebraTensorModule.ext
  intro a v
  have : a ⊗ₜ[ℚ] v = a • ((1 : R) ⊗ₜ v) := by rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
  rw [this, map_smul, map_smul, h1]

theorem exists_actOn_eq_of_commute : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G)
    (A : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)),
    (∀ b : D.O, A * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * A) →
    ∃ y, actOn L.rep (AfP p) y = A := by
  intro p _ D G L A hA
  haveI := D.finLa
  exact exists_actOn_eq L.rep (actQ D) (fun B hB => (L.rep_range B).mpr hB) (AfP p) A hA

end GlobalTheory.LKGeo.CommBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrderStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrderStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrderStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

noncomputable section

open IsDedekindDomain
namespace GlobalTheory.CompatLim

theorem norm_sub_le_of_dvd (ℓ : ℕ) [Fact ℓ.Prime] (k : ℕ) (x y : ℤ) (h : ((ℓ ^ k : ℕ) : ℤ) ∣ x - y) :
    ‖((x : ℤ_[ℓ]) - (y : ℤ_[ℓ]))‖ ≤ (ℓ : ℝ) ^ (-(k : ℤ)) := by
  rw [PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton]
  obtain ⟨c, hc⟩ := h
  refine ⟨(c : ℤ_[ℓ]), ?_⟩
  have := congrArg (fun z : ℤ => (z : ℤ_[ℓ])) hc
  push_cast at this
  rw [← this]

theorem exists_padicInt_lim (p ℓ : ℕ) [Fact ℓ.Prime] (hp : p.Prime) (hne : ℓ ≠ p) (a : ℕ → ℤ)
    (ha : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ a (n * m) - a n) :
    ∃ L : ℤ_[ℓ], ∀ n : ℕ, 0 < n → n.Coprime p → ∃ b : ℤ_[ℓ], L = (a n : ℤ_[ℓ]) + (n : ℤ_[ℓ]) * b := by
  have hℓ : ℓ.Prime := Fact.out
  have hcop : ∀ k, (ℓ ^ k).Coprime p := fun k => Nat.Coprime.pow_left k ((Nat.coprime_primes hℓ hp).2 hne)
  have hpos : ∀ k, 0 < ℓ ^ k := fun k => pow_pos hℓ.pos k

  have key : ∀ k m, k ≤ m → ((ℓ ^ k : ℕ) : ℤ) ∣ a (ℓ ^ m) - a (ℓ ^ k) := by
    intro k m hkm
    have h := ha (ℓ ^ k) (ℓ ^ (m - k)) (hpos k) (hpos _) (by rw [← pow_add, Nat.add_sub_cancel' hkm]; exact hcop m)
    rwa [← pow_add, Nat.add_sub_cancel' hkm] at h
  set s : ℕ → ℤ_[ℓ] := fun k => (a (ℓ ^ k) : ℤ_[ℓ]) with hs
  have hdist : ∀ k m, k ≤ m → dist (s m) (s k) ≤ (ℓ : ℝ) ^ (-(k : ℤ)) := by
    intro k m hkm
    rw [dist_eq_norm]
    exact norm_sub_le_of_dvd ℓ k _ _ (key k m hkm)
  have hℓ1 : (1 : ℝ) < ℓ := by exact_mod_cast hℓ.one_lt
  have hcs : CauchySeq s := by
    refine cauchySeq_of_le_geometric ((ℓ : ℝ)⁻¹) 1 (inv_lt_one_of_one_lt₀ hℓ1) fun k => ?_
    rw [dist_comm, _root_.one_mul, inv_pow, ← zpow_natCast, ← zpow_neg]
    exact hdist k (k + 1) (Nat.le_succ k)
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hcs
  have hLk : ∀ k, ‖L - s k‖ ≤ (ℓ : ℝ) ^ (-(k : ℤ)) := by
    intro k
    have hmem : L ∈ Metric.closedBall (s k) ((ℓ : ℝ) ^ (-(k : ℤ))) :=
      Metric.isClosed_closedBall.mem_of_tendsto hL
        (Filter.eventually_atTop.2 ⟨k, fun m hm => Metric.mem_closedBall.2 (hdist k m hm)⟩)
    rwa [Metric.mem_closedBall, dist_eq_norm] at hmem
  refine ⟨L, fun n hn hnp => ?_⟩
  set e := n.factorization ℓ
  set m := n / ℓ ^ e
  have hnm : ℓ ^ e * m = n := Nat.ordProj_mul_ordCompl_eq_self n ℓ
  have hm : ℓ.Coprime m := Nat.coprime_ordCompl hℓ hn.ne'
  have hmpos : 0 < m := Nat.pos_of_ne_zero fun h => by rw [h, mul_zero] at hnm; omega

  have h1 : L - s e ∈ Ideal.span {(ℓ : ℤ_[ℓ]) ^ e} := (PadicInt.norm_le_pow_iff_mem_span_pow _ _).1 (hLk e)

  have h2 := ha (ℓ ^ e) m (hpos e) hmpos (by rw [hnm]; exact hnp)
  rw [hnm] at h2
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 h1
  obtain ⟨d, hd⟩ := h2
  have hu : IsUnit (m : ℤ_[ℓ]) := PadicInt.isUnit_iff.2 (PadicInt.norm_natCast_eq_one_iff.2 hm)
  obtain ⟨u, hu⟩ := hu
  refine ⟨(u⁻¹ : ℤ_[ℓ]ˣ) * (c - (d : ℤ_[ℓ])), ?_⟩
  have hd' : (a n : ℤ_[ℓ]) - s e = (ℓ : ℤ_[ℓ]) ^ e * d := by
    have := congrArg (fun z : ℤ => (z : ℤ_[ℓ])) hd
    push_cast at this
    simpa [hs] using this
  have hn' : (n : ℤ_[ℓ]) = (ℓ : ℤ_[ℓ]) ^ e * u := by
    rw [hu, ← hnm]; push_cast; ring
  rw [hn']
  have : (ℓ : ℤ_[ℓ]) ^ e * (u : ℤ_[ℓ]) * ((u⁻¹ : ℤ_[ℓ]ˣ) * (c - d)) = (ℓ : ℤ_[ℓ]) ^ e * (c - d) := by
    rw [_root_.mul_assoc, ← _root_.mul_assoc (u : ℤ_[ℓ]), Units.mul_inv, _root_.one_mul]
  rw [this]
  linear_combination hc - hd'

open Rat.HeightOneSpectrum in
theorem natGenerator_ne (p : ℕ) (v : AwayP p) : (primesEquiv v.1 : ℕ) ≠ p := by
  obtain ⟨w, hw⟩ := v
  intro h
  apply hw
  have hs := span_natGenerator (R := ℤ) w
  change natGenerator w = p at h
  rw [h] at hs
  rw [hs]
  ext x
  rw [Ideal.mem_map_of_equiv]
  simp [eq_intCast]


open Rat.HeightOneSpectrum in
theorem exists_integer_lim (p : ℕ) [hp : Fact p.Prime] (a : ℕ → ℤ)
    (ha : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ a (n * m) - a n) (v : AwayP p) :
    ∃ x : v.1.adicCompletionIntegers ℚ, ∀ n : ℕ, 0 < n → n.Coprime p →
      ∃ b : v.1.adicCompletionIntegers ℚ, x = (a n : v.1.adicCompletionIntegers ℚ) + (n : v.1.adicCompletionIntegers ℚ) * b := by
  haveI : Fact (primesEquiv v.1 : ℕ).Prime := ⟨(primesEquiv v.1).2⟩
  obtain ⟨L, hL⟩ := exists_padicInt_lim p (primesEquiv v.1 : ℕ) hp.out (natGenerator_ne p v) a ha
  let e := (RingEquivClass.toRingEquiv (adicCompletionIntegers.padicIntEquiv (R := ℤ) v.1)).symm
  refine ⟨e L, fun n hn hnp => ?_⟩
  obtain ⟨b, hb⟩ := hL n hn hnp
  refine ⟨e b, ?_⟩
  rw [hb, map_add (f := _), map_mul, map_intCast, map_natCast]

theorem exists_lim : ∀ (p : ℕ) [Fact p.Prime] (a : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ a (n * m) - a n) → ∃ α : AfP p, IsIntAf α ∧ ∀ n : ℕ, 0 < n → n.Coprime p → ∃ β : AfP p, IsIntAf β ∧ α = (a n : AfP p) + n • β := by
  intro p _ a ha
  choose x hx using exists_integer_lim p a ha
  let α : AfP p := RestrictedProduct.mk (fun v => (x v : v.1.adicCompletion ℚ)) (Filter.Eventually.of_forall fun v => (x v).2)
  refine ⟨α, fun v => (x v).2, fun n hn hnp => ?_⟩
  choose b hb using fun v => hx v n hn hnp
  let β : AfP p := RestrictedProduct.mk (fun v => (b v : v.1.adicCompletion ℚ)) (Filter.Eventually.of_forall fun v => (b v).2)
  refine ⟨β, fun v => (b v).2, ?_⟩
  apply RestrictedProduct.ext
  intro v
  have h1 : AfP.eval v α = x v := rfl
  have h2 : AfP.eval v β = b v := rfl
  have h3 : AfP.eval v ((a n : AfP p) + n • β) = (a n : v.1.adicCompletion ℚ) + (n : v.1.adicCompletion ℚ) * b v := by
    rw [map_add (f := _), map_intCast, map_nsmul, h2, nsmul_eq_mul]
  change AfP.eval v α = AfP.eval v ((a n : AfP p) + n • β)
  rw [h3, h1, hb v]
  push_cast
  rfl

end GlobalTheory.CompatLim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystemStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruences", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open IsDedekindDomain

noncomputable section

namespace GlobalTheory.AfUnit

variable {p : ℕ} [Fact p.Prime]

theorem exists_nat_mem (v : AwayP p) : ∃ l : ℕ, 0 < l ∧ l.Coprime p ∧ (l : ℤ) ∈ v.1.asIdeal := by
  have hp : Prime (p : ℤ) := Nat.prime_iff_prime_int.1 Fact.out
  have hmax : v.1.asIdeal.IsMaximal := v.1.isMaximal
  have hmp : (Ideal.span {(p : ℤ)}).IsPrime := (Ideal.span_singleton_prime hp.ne_zero).2 hp
  have hnle : ¬ v.1.asIdeal ≤ Ideal.span {(p : ℤ)} := fun hle => v.2 (hmax.eq_of_le hmp.ne_top hle)
  obtain ⟨x, hx, hxp⟩ := Set.not_subset.1 hnle
  have hxp' : ¬ (p : ℤ) ∣ x := fun hd => hxp (Ideal.mem_span_singleton.2 hd)
  refine ⟨x.natAbs, Int.natAbs_pos.2 (fun h0 => hxp' (h0 ▸ dvd_zero _)), ?_, ?_⟩
  · exact ((Nat.Prime.coprime_iff_not_dvd Fact.out).2 (fun hd => hxp' (Int.natCast_dvd.2 hd))).symm
  · rcases Int.natAbs_eq x with h1 | h1
    · rw [← h1]; exact hx
    · rw [← neg_eq_iff_eq_neg.2 h1]; exact neg_mem hx

theorem val_natCast (v : AwayP p) (m : ℕ) :
    Valued.v ((m : ℕ) : v.1.adicCompletion ℚ) = v.1.valuation ℚ (algebraMap ℤ ℚ (m : ℤ)) := by
  have e : ((m : ℕ) : v.1.adicCompletion ℚ) = algebraMap ℤ (v.1.adicCompletion ℚ) (m : ℤ) := by simp
  rw [e, IsScalarTower.algebraMap_apply ℤ ℚ (v.1.adicCompletion ℚ)]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v.1 _

theorem val_eval_eq_one (c : AfP p) (u : ℕ → ℕ)
    (h : ∀ n : ℕ, 0 < n → n.Coprime p → (u n).Coprime n ∧ ∃ β : AfP p, IsIntAf β ∧ c = (u n : AfP p) + n • β)
    (v : AwayP p) : Valued.v (AfP.eval v c) = 1 := by
  obtain ⟨l, hl0, hlp, hlv⟩ := exists_nat_mem v
  obtain ⟨hcop, β, hβ, e⟩ := h l hl0 hlp
  have hlt : Valued.v ((l : ℕ) : v.1.adicCompletion ℚ) < 1 := by
    rw [val_natCast, HeightOneSpectrum.valuation_lt_one_iff_mem]; exact hlv
  have hu : Valued.v ((u l : ℕ) : v.1.adicCompletion ℚ) = 1 := by
    rw [val_natCast]
    refine le_antisymm (HeightOneSpectrum.valuation_le_one _ _) (not_lt.1 fun hlt' => ?_)
    rw [HeightOneSpectrum.valuation_lt_one_iff_mem] at hlt'
    obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hcop
    exact v.1.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
      (hab ▸ add_mem (Ideal.mul_mem_left _ a hlt') (Ideal.mul_mem_left _ b hlv)))
  have hsmall : Valued.v (AfP.eval v (l • β)) < 1 := by
    rw [map_nsmul, nsmul_eq_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (hβ v)) hlt
  rw [e, map_add (f := _), map_natCast]
  rw [Valuation.map_add_eq_of_lt_left _ (by rw [hu]; exact hsmall), hu]

theorem exists_mul_eq_one : ∀ (p : ℕ) [Fact p.Prime] (c : AfP p) (u : ℕ → ℕ),
    (∀ n : ℕ, 0 < n → n.Coprime p → (u n).Coprime n ∧ ∃ β : AfP p, IsIntAf β ∧ c = (u n : AfP p) + n • β) →
    ∃ c' : AfP p, c * c' = 1 := by
  intro p _ c u h
  have hv := val_eval_eq_one c u h
  have hint : ∀ v : AwayP p, (AfP.eval v c)⁻¹ ∈ v.1.adicCompletionIntegers ℚ := fun v => by
    show Valued.v (AfP.eval v c)⁻¹ ≤ 1
    rw [map_inv₀, hv v, inv_one]
  let c' : AfP p := ⟨fun v => (AfP.eval v c)⁻¹, Filter.Eventually.of_forall hint⟩
  refine ⟨c', Subtype.ext (funext fun v => ?_)⟩
  have hne : AfP.eval v c ≠ 0 := fun h0 => by simpa [h0] using hv v
  exact mul_inv_cancel₀ hne

end GlobalTheory.AfUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruencesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruencesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruencesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePairingIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePairingIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHermUnitConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePairingIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingAdjointInvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingAdjointInvolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionDivisorEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingAdjointInvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqPowOfModEqSim\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicGroupAlgebraActionInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfDivisibleInLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfPairingVanishes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicEndomorphismLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompatibleInverseSystemLatticeMapsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupAlgebraActionOfCommuteOrderStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralAdeleLimitCompatibleIntSystemStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseAdeleAwayFromPOfUnitCongruencesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePairingIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingAdjointInvolution\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.AdelicSim

variable {p : ℕ} [Fact p.Prime]

abbrev formAf (D : Datum p) : LinearMap.BilinForm (AfP p) (AfP p ⊗[ℚ] VQ D) :=
  (D.EF.baseChange ℚ).baseChange (AfP p)

alias lim := _root_.GlobalTheory.CompatLim.exists_lim

alias zero := _root_.GlobalTheory.AfPZero.main

alias unit := _root_.GlobalTheory.AfUnit.exists_mul_eq_one

theorem modZero (D : Datum p) (z : AfP p ⊗[ℚ] VQ D)
    (h : ∀ n : ℕ, 0 < n → n.Coprime p → ∃ w ∈ LaHat D, z = n • w) : z = 0 := _root_.GlobalTheory.LKGeo.eq_zero_of_forall_nsmul_laHat p D z h

alias modLim := _root_.GlobalTheory.AdelicLimitCompactness.exists_adelic_limit

theorem invSys (D : Datum p) (g : ℕ → D.La →+ D.La)
    (hg : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → ∀ x, ∃ z, g (n * m) x = g n x + n • z)
    (hsurj : ∀ n, 0 < n → n.Coprime p → ∀ x, ∃ y z, g n y = x + n • z)
    (hinj : ∀ n, 0 < n → n.Coprime p → ∀ x z, g n x = n • z → ∃ w, x = n • w) :
    ∃ g' : ℕ → D.La →+ D.La,
      (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → ∀ x, ∃ z, g' (n * m) x = g' n x + n • z) ∧
      (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, g n (g' n x) = x + n • z) ∧
      (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, g' n (g n x) = x + n • z) := _root_.GlobalTheory.InvSys.invSys p D g hg hsurj hinj

theorem comm {D : Datum p} {G : HTGroup p} (L : Link D G) (A : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D))
    (hA : ∀ b : D.O, A * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * A) :
    ∃ y, actOn L.rep (AfP p) y = A := _root_.GlobalTheory.LKGeo.CommBC.exists_actOn_eq_of_commute p D G L A hA

theorem inj {D : Datum p} {G : HTGroup p} (L : Link D G) : Function.Injective (actOn L.rep (AfP p)) := _root_.GlobalTheory.LKGeo.actOn_rep_afP_injective p D G L

theorem nondeg (D : Datum p) (z : AfP p ⊗[ℚ] VQ D) (h : ∀ v, formAf D v z = 0) : z = 0 := _root_.GlobalTheory.LKGeo.nondeg_afP p D z h

theorem adjAf {D : Datum p} {G : HTGroup p} (L : Link D G) (x : AfP p ⊗[ℚ] G.C) (v w : AfP p ⊗[ℚ] VQ D) :
    formAf D (actOn L.rep (AfP p) x v) w =
      formAf D v (actOn L.rep (AfP p) (starT G.star (AfP p) x).unop w) := _root_.GlobalTheory.LKGeo.adj_actOn_afP p D G L x v w

theorem formInt (D : Datum p) {v w : AfP p ⊗[ℚ] VQ D} (hv : v ∈ LaHat D) (hw : w ∈ LaHat D) :
    IsIntAf (formAf D v w) := _root_.GlobalTheory.LKGeo.formInt_laHat p D _ _ hv hw

theorem isInt_one : IsIntAf (1 : AfP p) := fun v => by rw [map_one]; exact one_mem _

theorem isInt_mul {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a * b) := fun v => by
  rw [map_mul]; exact mul_mem (ha v) (hb v)

def inAfHom (D : Datum p) : D.La →+ AfP p ⊗[ℚ] VQ D :=
  ((TensorProduct.mk ℚ (AfP p) (VQ D) 1).toAddMonoidHom).comp ((TensorProduct.mk ℤ ℚ D.La 1).toAddMonoidHom)

theorem inAf_eq (D : Datum p) (x : D.La) : inAf D x = inAfHom D x := rfl

theorem inAf_add (D : Datum p) (x y : D.La) : inAf D (x + y) = inAf D x + inAf D y := by
  simp only [inAf_eq, map_add (f := _)]

theorem inAf_nsmul (D : Datum p) (n : ℕ) (x : D.La) : inAf D (n • x) = n • inAf D x := by
  simp only [inAf_eq, map_nsmul]

theorem inAf_mem (D : Datum p) (x : D.La) : inAf D x ∈ LaHat D :=
  AddSubgroup.subset_closure ⟨1, x, isInt_one, rfl⟩

alias smul_mem_laHat := _root_.GlobalTheory.AdelicLimitCompactness.smul_mem

theorem span_inAf (D : Datum p) : Submodule.span (AfP p) (Set.range (inAf D)) = ⊤ := by
  rw [eq_top_iff]
  rintro z -
  induction z using TensorProduct.induction_on with
  | zero => exact zero_mem _
  | add x y hx hy => exact add_mem hx hy
  | tmul a m =>
    have : (1 : AfP p) ⊗ₜ[ℚ] m ∈ Submodule.span (AfP p) (Set.range (inAf D)) := by
      induction m using TensorProduct.induction_on with
      | zero => rw [TensorProduct.tmul_zero]; exact zero_mem _
      | add x y hx hy => rw [TensorProduct.tmul_add]; exact add_mem hx hy
      | tmul q x =>
        have e : (1 : AfP p) ⊗ₜ[ℚ] (q ⊗ₜ[ℤ] x : VQ D) = q • inAf D x := by
          rw [inAf, ← TensorProduct.tmul_smul, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
        rw [e]
        exact Submodule.smul_of_tower_mem _ q (Submodule.subset_span ⟨x, rfl⟩)
    have e : a ⊗ₜ[ℚ] m = a • ((1 : AfP p) ⊗ₜ[ℚ] m) := by rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [e]; exact Submodule.smul_mem _ a this

theorem ext_inAf (D : Datum p) {f g : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)}
    (h : ∀ x, f (inAf D x) = g (inAf D x)) : f = g :=
  LinearMap.ext_on (span_inAf D) (by rintro _ ⟨x, rfl⟩; exact h x)

theorem bilinear_ext_adelic_inclusion (D : Datum p) {f g : AfP p ⊗[ℚ] VQ D →ₗ[AfP p] AfP p ⊗[ℚ] VQ D →ₗ[AfP p] AfP p}
    (h : ∀ x y, f (inAf D x) (inAf D y) = g (inAf D x) (inAf D y)) : f = g :=
  LinearMap.ext_on (span_inAf D) (by
    rintro _ ⟨x, rfl⟩
    exact LinearMap.ext_on (span_inAf D) (by rintro _ ⟨y, rfl⟩; exact h x y))

theorem bc_inAf (D : Datum p) (b : D.O) (x : D.La) :
    (actQ D b).baseChange (AfP p) (inAf D x) = inAf D (b • x) := by
  simp only [inAf, actQ, LinearMap.baseChange_tmul]; rfl

theorem bc_mem (D : Datum p) (b : D.O) {v : AfP p ⊗[ℚ] VQ D} (hv : v ∈ LaHat D) :
    (actQ D b).baseChange (AfP p) v ∈ LaHat D := by
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, x, ha, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨a, b • x, ha, ?_⟩
    simp only [actQ, LinearMap.baseChange_tmul]; rfl
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact add_mem hx hy
  | neg x _ hx => rw [map_neg]; exact neg_mem hx

theorem form_inAf (D : Datum p) (x y : D.La) : formAf D (inAf D x) (inAf D y) = (D.EF x y : AfP p) := by
  simp [formAf, inAf, LinearMap.BilinForm.baseChange_tmul, Algebra.smul_def]

theorem congOne_of (D : Datum p) (f : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)) (N : ℕ)
    (h : ∀ x, ∃ w ∈ LaHat D, f (inAf D x) = inAf D x + N • w) :
    ∀ v ∈ LaHat D, ∃ w ∈ LaHat D, f v = v + N • w := by
  intro v hv
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, x, ha, rfl⟩ := hz
    obtain ⟨w, hw, e⟩ := h x
    have ez : a ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] x : VQ D) = a • inAf D x := by
      rw [inAf, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    refine ⟨a • w, smul_mem_laHat D ha hw, ?_⟩
    rw [ez, map_smul, e, smul_add, smul_comm]
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨w, hw, e⟩ := hx
    obtain ⟨w', hw', e'⟩ := hy
    exact ⟨w + w', add_mem hw hw', by rw [map_add (f := _), e, e', smul_add]; abel⟩
  | neg x _ hx =>
    obtain ⟨w, hw, e⟩ := hx
    exact ⟨-w, neg_mem hw, by rw [map_neg, e, smul_neg, neg_add]⟩

alias isInt_add := _root_.GlobalTheory.LKGeo.isIntAf_add

theorem isInt_sub {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a - b) := fun v => by
  rw [map_sub]; exact sub_mem (ha v) (hb v)

theorem isInt_intCast (k : ℤ) : IsIntAf (k : AfP p) := fun v => by rw [map_intCast]; exact intCast_mem _ k

theorem isInt_nsmul {a : AfP p} (ha : IsIntAf a) (n : ℕ) : IsIntAf (n • a) := fun v => by
  rw [map_nsmul]; exact nsmul_mem (ha v) n

theorem exists_mem_KN (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (N : ℕ)
    (hN : 0 < N) (hNp : N.Coprime p) (t : SimSys D N N) :
    ∃ h ∈ L.KN N, ∀ n : ℕ, 0 < n → n.Coprime p → ∀ x : D.La, ∃ w ∈ LaHat D,
      L.actG h (inAf D x) = inAf D (t.g n x) + n • w := by
  classical
  obtain ⟨g', htw', hgg', hg'g⟩ := invSys D t.g t.tower t.surj t.inj
  obtain ⟨h₀, h₀L, h₀c⟩ := modLim D t.g t.tower
  obtain ⟨h₁, h₁L, h₁c⟩ := modLim D g' htw'
  have inv_of : ∀ (f₀ f₁ : ℕ → D.La →+ D.La) (k₀ k₁ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)),
      (∀ v ∈ LaHat D, k₀ v ∈ LaHat D) →
      (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, k₀ (inAf D x) = inAf D (f₀ n x) + n • w) →
      (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, k₁ (inAf D x) = inAf D (f₁ n x) + n • w) →
      (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, f₀ n (f₁ n x) = x + n • z) → k₀ * k₁ = 1 := by
    intro f₀ f₁ k₀ k₁ hk₀L hk₀ hk₁ hf
    refine ext_inAf D fun x => ?_
    have := modZero D ((k₀ * k₁) (inAf D x) - inAf D x) fun n hn hc => by
      obtain ⟨w, hw, e⟩ := hk₁ n hn hc x
      obtain ⟨w', hw', e'⟩ := hk₀ n hn hc (f₁ n x)
      obtain ⟨z, hz⟩ := hf n hn hc x
      refine ⟨inAf D z + w' + k₀ w, add_mem (add_mem (inAf_mem D z) hw') (hk₀L w hw), ?_⟩
      rw [Module.End.mul_apply, e, map_add (f := _), e', hz, inAf_add, inAf_nsmul, map_nsmul]
      simp only [smul_add]; abel
    rw [Module.End.one_apply]; exact sub_eq_zero.1 this
  have e01 : h₀ * h₁ = 1 := inv_of t.g g' h₀ h₁ h₀L h₀c h₁c hgg'
  have e10 : h₁ * h₀ = 1 := inv_of g' t.g h₁ h₀ h₁L h₁c h₀c hg'g
  have c0 : ∀ b : D.O, h₀ * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * h₀ := by
    intro b
    refine ext_inAf D fun x => ?_
    have := modZero D ((h₀ * (actQ D b).baseChange (AfP p)) (inAf D x) -
        ((actQ D b).baseChange (AfP p) * h₀) (inAf D x)) fun n hn hc => by
      obtain ⟨w, hw, e⟩ := h₀c n hn hc (b • x)
      obtain ⟨w', hw', e'⟩ := h₀c n hn hc x
      obtain ⟨z, hz⟩ := t.lin n hn hc b x
      refine ⟨inAf D z + w - (actQ D b).baseChange (AfP p) w',
        sub_mem (add_mem (inAf_mem D z) hw) (bc_mem D b hw'), ?_⟩
      rw [Module.End.mul_apply, Module.End.mul_apply, bc_inAf, e, hz, e', map_add (f := _), bc_inAf, map_nsmul, inAf_add,
        inAf_nsmul]
      simp only [smul_add, smul_sub]; abel
    exact sub_eq_zero.1 this
  have c1 : ∀ b : D.O, h₁ * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * h₁ := by
    intro b
    calc h₁ * (actQ D b).baseChange (AfP p) = h₁ * ((actQ D b).baseChange (AfP p) * h₀) * h₁ := by
          rw [_root_.mul_assoc h₁, _root_.mul_assoc ((actQ D b).baseChange (AfP p)), e01, _root_.mul_one]
      _ = h₁ * (h₀ * (actQ D b).baseChange (AfP p)) * h₁ := by rw [c0]
      _ = _ := by rw [← _root_.mul_assoc h₁ h₀, e10, _root_.one_mul]
  obtain ⟨y, hy⟩ := comm L h₀ c0
  obtain ⟨y', hy'⟩ := comm L h₁ c1
  have yy' : y * y' = 1 := inj L (by rw [map_mul, hy, hy', e01, map_one])
  have y'y : y' * y = 1 := inj L (by rw [map_mul, hy, hy', e10, map_one])
  obtain ⟨c, hcI, hc⟩ := lim p (fun n => (t.u n : ℤ)) fun n m hn hm hnm => (t.u_tower n m hn hm hnm).symm.dvd
  obtain ⟨c', hcc'⟩ := unit p c t.u fun n hn hnp => ⟨t.u_cop n hn hnp, by
    obtain ⟨β, hβ, e⟩ := hc n hn hnp
    exact ⟨β, hβ, by rw [e, Int.cast_natCast]⟩⟩
  have key : ∀ x x', formAf D (h₀ (inAf D x)) (h₀ (inAf D x')) = c * formAf D (inAf D x) (inAf D x') := by
    intro x x'
    have := zero p (formAf D (h₀ (inAf D x)) (h₀ (inAf D x')) - c * formAf D (inAf D x) (inAf D x'))
      fun n hn hnp => by
      obtain ⟨w, hw, e⟩ := h₀c n hn hnp x
      obtain ⟨w', hw', e'⟩ := h₀c n hn hnp x'
      obtain ⟨β, hβ, eβ⟩ := hc n hn hnp
      obtain ⟨k, hk⟩ := t.sim n hn hnp x x'
      refine ⟨(k : AfP p) + formAf D (inAf D (t.g n x)) w' + formAf D w (inAf D (t.g n x')) +
        n • formAf D w w' - β * (D.EF x x' : AfP p), ?_, ?_⟩
      · exact isInt_sub (isInt_add (isInt_add (isInt_add (isInt_intCast k)
          (formInt D (inAf_mem D _) hw')) (formInt D hw (inAf_mem D _))) (isInt_nsmul (formInt D hw hw') n))
          (isInt_mul hβ (isInt_intCast _))
      · have hk' := congrArg (Int.cast : ℤ → AfP p) hk
        push_cast at hk'
        rw [e, e', eβ]
        simp only [map_add (f := _), LinearMap.add_apply, map_nsmul, LinearMap.smul_apply, form_inAf, nsmul_eq_mul]
        push_cast
        linear_combination hk'
    exact sub_eq_zero.1 this
  have hsim : ∀ v w, formAf D (h₀ v) (h₀ w) = c * formAf D v w := by
    have e2 := bilinear_ext_adelic_inclusion D (f := (formAf D).compl₁₂ h₀ h₀) (g := c • formAf D) fun x x' => by
      simp only [LinearMap.compl₁₂_apply, LinearMap.smul_apply, smul_eq_mul]; exact key x x'
    intro v w
    have := LinearMap.congr_fun₂ e2 v w
    simpa using this
  set s := (starT G.star (AfP p) y).unop with hsdef
  have hs : s * y = algebraMap (AfP p) _ c := by
    apply inj L
    refine LinearMap.ext fun w => sub_eq_zero.1 (nondeg D _ fun v => ?_)
    rw [map_sub, map_mul, Module.End.mul_apply, hy, AlgHom.commutes, Module.algebraMap_end_apply, hsdef,
      ← adjAf L y v (h₀ w), hy, hsim, map_smul, smul_eq_mul, sub_self]
  have hys : y * s = algebraMap (AfP p) _ c := by
    calc y * s = y * s * (y * y') := by rw [yy', _root_.mul_one]
      _ = y * (s * y) * y' := by simp only [_root_.mul_assoc]
      _ = y * algebraMap (AfP p) _ c * y' := by rw [hs]
      _ = algebraMap (AfP p) _ c * (y * y') := by rw [(Algebra.commutes c y).symm, _root_.mul_assoc]
      _ = _ := by rw [yy', _root_.mul_one]
  let yU : (AfP p ⊗[ℚ] G.C)ˣ := ⟨y, y', yy', y'y⟩
  let cU : (AfP p)ˣ := ⟨c, c', hcc', by rw [mul_comm]; exact hcc'⟩
  have hmem : (yU, cU) ∈ UPts G.star (AfP p) := mem_uGroup.2 hys
  let h : G.GAf := ⟨(yU, cU), hmem⟩
  have ha0 : L.actG h = h₀ := hy
  have ha1 : L.actG h⁻¹ = h₁ := hy'
  refine ⟨h, ⟨?_, ?_⟩, fun n hn hnp x => ?_⟩
  · intro v hv
    rw [ha0]
    refine congOne_of D h₀ N (fun x => ?_) v hv
    obtain ⟨w, hw, e⟩ := h₀c N hN hNp x
    obtain ⟨z, hz⟩ := t.one x
    exact ⟨inAf D z + w, add_mem (inAf_mem D z) hw, by rw [e, hz, inAf_add, inAf_nsmul, smul_add, add_assoc]⟩
  · intro v hv
    rw [ha1]
    refine congOne_of D h₁ N (fun x => ?_) v hv
    obtain ⟨w, hw, e⟩ := h₁c N hN hNp x
    obtain ⟨z₁, hz₁⟩ := hgg' N hN hNp x
    obtain ⟨z₂, hz₂⟩ := t.one (g' N x)
    have hx : g' N x = x + N • (z₁ - z₂) := by
      rw [hz₂] at hz₁
      rw [smul_sub, ← add_sub_assoc, ← hz₁, add_sub_cancel_right]
    exact ⟨inAf D (z₁ - z₂) + w, add_mem (inAf_mem D _) hw,
      by rw [e, hx, inAf_add, inAf_nsmul, smul_add, add_assoc]⟩
  · rw [ha0]; exact h₀c n hn hnp x

end GlobalTheory.AdelicSim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice =====
