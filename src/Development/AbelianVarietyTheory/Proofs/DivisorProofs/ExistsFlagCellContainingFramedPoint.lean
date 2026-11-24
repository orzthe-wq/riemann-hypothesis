module

public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.OreLocalization.Ring
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.RingTheory.Localization.Ideal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Ideal.Prime
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRowPermLeadingMinorsNotMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFramesLastStepEigenmodules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement
public import Mathlib.LinearAlgebra.Matrix.Block
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerUnitriangularMulUpperTriangularOfIsUnitLead
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenIsUnitOfNotMemMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertibleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagCellContainingFramedPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenIsUnitOfNotMemMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenIsUnitOfNotMemMap", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Away.Basic\npublic import Mathlib.RingTheory.Localization.Ideal\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open IsLocalization

theorem exists_basicOpen_isUnit_of_notMem_map :
    ∀ (S : Type) [CommRing S] (f₀ : S) (q : Ideal S), q.IsPrime → f₀ ∉ q →
      ∀ (J : Type) [Finite J] (m : J → Localization.Away f₀),
        (∀ i, m i ∉ Ideal.map (algebraMap S (Localization.Away f₀)) q) →
        ∃ f : S, f ∉ q ∧ ∃ φ : Localization.Away f₀ →ₐ[S] Localization.Away f,
          ∀ i, IsUnit (φ (m i)) := by
  intro S _ f₀ q hq hf₀ J _ m hm
  classical
  haveI := Fintype.ofFinite J
  have hdisj : Disjoint (↑(Submonoid.powers f₀) : Set S) ↑q :=
    (Ideal.disjoint_powers_iff_notMem f₀ hq.isRadical).2 hf₀
  haveI hq' : (Ideal.map (algebraMap S (Localization.Away f₀)) q).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers f₀) (Localization.Away f₀) q hq hdisj
  set d : (Localization.Away f₀) := ∏ i, m i with hd
  have hdq : d ∉ Ideal.map (algebraMap S (Localization.Away f₀)) q := by
    intro h
    obtain ⟨i, -, hi⟩ := (Ideal.IsPrime.prod_mem_iff (p := Ideal.map (algebraMap S (Localization.Away f₀)) q)).1 h
    exact hm i hi
  obtain ⟨⟨a, y⟩, hay⟩ := IsLocalization.mk'_surjective (Submonoid.powers f₀) d
  simp only at hay
  have hspec : d * algebraMap S (Localization.Away f₀) y = algebraMap S (Localization.Away f₀) a := by
    rw [← hay]; exact IsLocalization.mk'_spec (Localization.Away f₀) a y
  have hyu : IsUnit (algebraMap S (Localization.Away f₀) y) := IsLocalization.map_units (Localization.Away f₀) y
  have ha : a ∉ q := by
    intro haq
    have h1 : algebraMap S (Localization.Away f₀) a ∈ Ideal.map (algebraMap S (Localization.Away f₀)) q := Ideal.mem_map_of_mem _ haq
    rw [← hspec] at h1
    rcases hq'.mem_or_mem h1 with h2 | h2
    · exact hdq h2
    · exact hq'.ne_top (Ideal.eq_top_of_isUnit_mem _ h2 hyu)
  refine ⟨f₀ * a, fun h => (hq.mem_or_mem h).elim hf₀ ha, ?_⟩
  let ψ : (Localization.Away f₀) →+* Localization.Away (f₀ * a) := IsLocalization.Away.awayToAwayRight f₀ a
  let φ : (Localization.Away f₀) →ₐ[S] Localization.Away (f₀ * a) :=
    { ψ with commutes' := fun r => IsLocalization.Away.awayToAwayRight_eq f₀ a r }
  refine ⟨φ, fun i => ?_⟩
  have hφ : ∀ x, φ x = ψ x := fun _ => rfl

  have hau : IsUnit (algebraMap S (Localization.Away (f₀ * a)) a) := by
    have hu : IsUnit (algebraMap S (Localization.Away (f₀ * a)) (f₀ * a)) :=
      IsLocalization.Away.algebraMap_isUnit (f₀ * a)
    rw [map_mul] at hu
    exact isUnit_of_mul_isUnit_right hu
  have hyu' : IsUnit (φ (algebraMap S (Localization.Away f₀) y)) := hyu.map φ
  have hdu : IsUnit (φ d) := by
    have h3 : φ d * φ (algebraMap S (Localization.Away f₀) y) = algebraMap S _ a := by
      rw [← map_mul, hspec, AlgHom.commutes]
    exact isUnit_of_mul_isUnit_left (h3 ▸ hau)
  have hdvd : m i ∣ d := Finset.dvd_prod_of_mem m (Finset.mem_univ i)
  exact isUnit_of_dvd_unit (map_dvd φ hdvd) hdu

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenIsUnitOfNotMemMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField\nimport Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory
theorem nbhd_basicOpen_of_mem : ∀ (S : Type) [CommRing S] (X : Scheme.{0}) (x : Sp S ⟶ X) (V : X.Opens) (q : PrimeSpectrum S), x q ∈ V → ∃ f₀ : S, f₀ ∉ q.asIdeal ∧ ⊤ ≤ (spMap (algebraMap S (Localization.Away f₀)) ≫ x) ⁻¹ᵁ V := by
  intro S _ X x V q hq
  obtain ⟨_, ⟨f₀, rfl⟩, hqf, hsub⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
      (a := q) (u := (show Set (PrimeSpectrum S) from (x ⁻¹ᵁ V).1)) hq (x ⁻¹ᵁ V).2
  refine ⟨f₀, hqf, ?_⟩
  intro y _
  show x ((Spec.map (CommRingCat.ofHom (algebraMap S (Localization.Away f₀)))).base y) ∈ V
  apply hsub
  show f₀ ∉ (PrimeSpectrum.comap (algebraMap S (Localization.Away f₀)) y).asIdeal
  intro h
  exact y.isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ h (IsLocalization.Away.algebraMap_isUnit f₀))
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpenStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsFlagModelField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_basicOpen_nbhd_point_mem_open : ∀ (S : Type) [CommRing S] (X : Scheme.{0}) (x : Sp S ⟶ X) (V : X.Opens) (q : PrimeSpectrum S), x q ∈ V → ∃ f₀ : S, f₀ ∉ q.asIdeal ∧ ⊤ ≤ (spMap (algebraMap S (Localization.Away f₀)) ≫ x) ⁻¹ᵁ V := by
  first | exact @GlobalTheory.nbhd_basicOpen_of_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

open Matrix

theorem frVec_eq_eigFrame_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (b : A.B) (S₀ : Type) [CommRing S₀] [Algebra c.F S₀] (P₀ : FrPt Xo c S₀), ⊤ ≤ (frX P₀ ≫ Y.j) ⁻¹ᵁ (A.k b).V → ∀ σ : E →+* ℂ, ∃ T : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S₀, IsUnit T.det ∧ ∀ (S' : Type) [CommRing S'] [Algebra c.F S'] (ψ : S₀ →ₐ[c.F] S') (P' : FrPt Xo c S'), FrMap ψ P₀ P' → ∀ (h' : ⊤ ≤ (frX P' ≫ Y.j) ⁻¹ᵁ (A.k b).V) (hM' : ⊤ ≤ (frX P' ≫ Y.j) ⁻¹ᵁ (A.k b).M.U) (j : Fin (Dw.mult σ)), frVec Y P' rfl σ j = vec (A.k b).M.toMChart _ hM' (fun r => ((((A.k b).u σ).map (ev _ _ h')) * T.map ψ) r j) := by
  intro E _ _ _ H Dw l Xo c Y p A b S₀ _ _ P₀ h σ
  have hM : ⊤ ≤ (frX P₀ ≫ Y.j) ⁻¹ᵁ (A.k b).M.U := le_preimage_mono (A.k b).le h
  set U := ((A.k b).u σ).map (ev (frX P₀ ≫ Y.j) _ h) with hUdef
  set W := ((A.k b).w σ).map (ev (frX P₀ ≫ Y.j) _ h) with hWdef
  have hWU : W * U = 1 := by
    rw [hUdef, hWdef, ← Matrix.map_mul, (A.k b).wu, Matrix.map_one _ (map_zero _) (map_one _)]
  have hfix : ∀ v : Fin (A.k b).M.n → S₀, vec (A.k b).M.toMChart _ hM v ∈ eigLie c (frX P₀ ≫ Y.j) σ →
      U *ᵥ (W *ᵥ v) = v := by
    intro v hv
    obtain ⟨a, ha⟩ := ((A.k b).fix_iff σ _ h hM v).1
      (((LowRank.pm_gen p (A.k b).M.toMChart σ (frX_snd P₀) hM).1 v).1 ((vec_mem_eigLie _ _ hM σ v).1 hv))
    rw [← ha, Matrix.mulVec_mulVec (M := W) (N := U), hWU, Matrix.one_mulVec]
  have hspan := LowRank.initSpan_frVec_top P₀ (A.k b).M.toMChart hM σ
  have hmem : ∀ j, frVec Y P₀ rfl σ j ∈ eigLie c (frX P₀ ≫ Y.j) σ := fun j => by
    rw [← hspan]
    exact Submodule.subset_span ⟨j, j.isLt, rfl⟩
  let cv : Fin (Dw.mult σ) → Fin (A.k b).M.n → S₀ := fun j => (vec (A.k b).M.toMChart _ hM).symm (frVec Y P₀ rfl σ j)
  have hcvv : ∀ j, vec (A.k b).M.toMChart _ hM (cv j) = frVec Y P₀ rfl σ j := fun j =>
    LinearEquiv.apply_symm_apply _ _
  have hcv : ∀ j, U *ᵥ (W *ᵥ cv j) = cv j := fun j => hfix _ (by rw [hcvv]; exact hmem j)
  let C : Matrix (Fin (A.k b).M.n) (Fin (Dw.mult σ)) S₀ := Matrix.of fun i j => cv j i
  have hUT : U * (W * C) = C := by
    ext i j
    have := congrFun (hcv j) i
    simp only [Matrix.mulVec, dotProduct] at this
    simp only [Matrix.mul_apply, C, Matrix.of_apply]
    exact this
  refine ⟨W * C, ?_, ?_⟩
  · have hcol : ∀ r, vec (A.k b).M.toMChart _ hM (U *ᵥ Pi.single r 1) ∈ eigLie c (frX P₀ ≫ Y.j) σ := fun r =>
      (vec_mem_eigLie _ _ hM σ _).2 (((LowRank.pm_gen p (A.k b).M.toMChart σ (frX_snd P₀) hM).1 _).2
        (((A.k b).fix_iff σ _ h hM _).2 ⟨_, rfl⟩))
    have hc : ∀ r, ∃ a : Fin (Dw.mult σ) → S₀, ∑ j, a j • cv j = U *ᵥ Pi.single r 1 := fun r => by
      have := hcol r
      rw [← hspan, mem_initSpan] at this
      obtain ⟨a, -, ha⟩ := this
      refine ⟨a, (vec (A.k b).M.toMChart _ hM).injective ?_⟩

      rw [map_sum, ← ha]
      simp only [map_smul, hcvv]
    choose a ha using hc
    have hCT : C * Matrix.of (fun j r => a r j) = U := by
      ext i r
      have := congrFun (ha r) i
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Matrix.mulVec_single_one] at this
      simp only [Matrix.mul_apply, C, Matrix.of_apply]
      rw [Matrix.col_apply] at this
      rw [← this]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    have h1 : W * C * Matrix.of (fun j r => a r j) = 1 := by rw [Matrix.mul_assoc, hCT, hWU]
    have h2 := congrArg Matrix.det h1
    rw [Matrix.det_mul, Matrix.det_one] at h2
    exact IsUnit.of_mul_eq_one _ h2
  · intro S' _ _ ψ P' hP h' hM' j
    have e : spMap ψ.toRingHom ≫ (frX P₀ ≫ Y.j) = frX P' ≫ Y.j := by rw [← Category.assoc, frX_frMap hP]
    rw [← tanPull_frVec hP rfl rfl e σ j, ← hcvv j, tanPull_vec (A.k b).M.toMChart ψ.toRingHom e hM hM']
    congr 1
    funext i
    have hev : ((A.k b).u σ).map (ev (frX P' ≫ Y.j) _ h') = U.map ψ := by
      ext r s
      simp only [Matrix.map_apply, hUdef]
      rw [ev_congr e.symm _ h' (e ▸ h'), ev_spMap ψ.toRingHom _ _ h]
      rfl
    have hm : U.map ψ * (W * C).map ψ = (U * (W * C)).map ψ := (Matrix.map_mul (f := (ψ : S₀ →+* S'))).symm
    rw [hev, hm, hUT]
    rfl

end GlobalTheory.FlagMod.FieldFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.frameVectors_eq_eigenFrame_mul_invertible : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (b : A.B) (S₀ : Type) [CommRing S₀] [Algebra c.F S₀] (P₀ : FrPt Xo c S₀), ⊤ ≤ (frX P₀ ≫ Y.j) ⁻¹ᵁ (A.k b).V → ∀ σ : E →+* ℂ, ∃ T : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) S₀, IsUnit T.det ∧ ∀ (S' : Type) [CommRing S'] [Algebra c.F S'] (ψ : S₀ →ₐ[c.F] S') (P' : FrPt Xo c S'), FrMap ψ P₀ P' → ∀ (h' : ⊤ ≤ (frX P' ≫ Y.j) ⁻¹ᵁ (A.k b).V) (hM' : ⊤ ≤ (frX P' ≫ Y.j) ⁻¹ᵁ (A.k b).M.U) (j : Fin (Dw.mult σ)), frVec Y P' rfl σ j = vec (A.k b).M.toMChart _ hM' (fun r => ((((A.k b).u σ).map (ev _ _ h')) * T.map ψ) r j) := by
  first | exact @GlobalTheory.FlagMod.FieldFlag.frVec_eq_eigFrame_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagCellContainingFramedPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagCellContainingFramedPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFrameChangeTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CarriesFramedPointOfUnitTriangularChartStatement\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenIsUnitOfNotMemMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenNbhdPointMemOpenStatement\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRowPermLeadingMinorsNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellFramesLastStepEigenmodules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagCellPointImageAndFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameVectorsEqEigenFrameMulInvertibleStatement\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerUnitriangularMulUpperTriangularOfIsUnitLead\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FlagMod.FieldFlag

-- `Proj` is `LowRank.Proj` here. With `AlgebraicGeometry.Proj` open too, every use is slow.
open AlgebraicGeometry hiding Proj
open CategoryTheory TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.FlagEmb GlobalTheory.ProjSpace GlobalTheory.FlagMod GlobalTheory.FlagMod.FieldFlag
open GlobalTheory.FlagMod.LowRank (ECh Proj str)
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)
attribute [local instance] Over.cartesianMonoidalCategory

theorem exists_cell_lies : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (p : Proj (RingHom.id c.F)) (A : Atlas Y p) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (g : ∀ en : En Dw.mult, Z ⟶ PSpace c.F (plN A.N en.1)) (κ : ∀ b, Pm Dw.mult → (Sp (CR Dw.mult (A.V b)) ⟶ Z)) [∀ b w, IsOpenImmersion (κ b w)] (hZ : Cells A π g κ) (ht : FlagCellFrameChangeTriangular hZ) (S : Type) [CommRing S] [Algebra c.F S] (P : FrPt Xo c S) (q : PrimeSpectrum S), ∃ f : S, f ∉ q.asIdeal ∧ ∃ z : Sp (Localization.Away f) ⟶ Z, ∀ P' : FrPt Xo c (Localization.Away f), FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away f)) P P' → (cellFrames hZ ht).Lies z P' := by
  intro E _ _ _ H Dw l Xo c Y p A Z π g κ _ hZ ht S _ _ P q
  classical
  obtain ⟨b, hb⟩ := A.cov ((frX P ≫ Y.j) q)
  obtain ⟨f₀, hf₀, hV⟩ := GlobalTheory.T.exists_basicOpen_nbhd_point_mem_open S Y.X (frX P ≫ Y.j) (A.k b).V q hb
  let ι₀ : S →ₐ[c.F] Localization.Away f₀ := IsScalarTower.toAlgHom c.F S (Localization.Away f₀)
  obtain ⟨P₀, hP₀⟩ := exists_frMap ι₀ P
  have hx₀ : frX P₀ ≫ Y.j = spMap (algebraMap S (Localization.Away f₀)) ≫ frX P ≫ Y.j := by
    rw [← frX_frMap hP₀, Category.assoc]; rfl
  have h₀ : ⊤ ≤ (frX P₀ ≫ Y.j) ⁻¹ᵁ (A.k b).V := by rw [hx₀]; exact hV
  choose T hTu hT using GlobalTheory.T.frameVectors_eq_eigenFrame_mul_invertible E H Dw l Xo c Y p A b _ P₀ h₀
  have hq₀ : (Ideal.map (algebraMap S (Localization.Away f₀)) q.asIdeal).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers f₀) _ q.asIdeal q.2
      ((Ideal.disjoint_powers_iff_notMem _ q.2.isRadical).2 hf₀)
  have hdet : ∀ σ, (T σ).det ∉ Ideal.map (algebraMap S (Localization.Away f₀)) q.asIdeal :=
    fun σ h => hq₀.ne_top (Ideal.eq_top_of_isUnit_mem _ h (hTu σ))
  choose w hw using fun σ => _root_.GlobalTheory.exists_rowPerm_leadingMinors_not_mem _ _ (T σ) _ hq₀ (hdet σ)
  obtain ⟨f, hf, φ, hφ⟩ := _root_.GlobalTheory.exists_basicOpen_isUnit_of_notMem_map S f₀ q.asIdeal q.2 hf₀ (Σ σ : E →+* ℂ, Fin (Dw.mult σ + 1))
    (fun i => (((T i.1).submatrix (w i.1) id).submatrix (Fin.castLE (Nat.lt_succ_iff.1 i.2.2))
      (Fin.castLE (Nat.lt_succ_iff.1 i.2.2))).det) (fun i => hw i.1 _ _)
  refine ⟨f, hf, ?_⟩
  let φ' : Localization.Away f₀ →ₐ[c.F] Localization.Away f := φ.restrictScalars c.F
  have hcomp : φ'.comp ι₀ = IsScalarTower.toAlgHom c.F S (Localization.Away f) :=
    AlgHom.ext fun s => φ.commutes s
  obtain ⟨P₁, hP₁⟩ := exists_frMap φ' P₀
  have hP₁' : FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away f)) P P₁ :=
    hcomp ▸ PullbackSections.frMap_trans ι₀ φ' hP₀ hP₁
  have hx₁ : frX P₁ ≫ Y.j = spMap φ'.toRingHom ≫ frX P₀ ≫ Y.j := by rw [← frX_frMap hP₁, Category.assoc]
  have h₁ : ⊤ ≤ (frX P₁ ≫ Y.j) ⁻¹ᵁ (A.k b).V := by rw [hx₁]; exact le_preimage_comp _ h₀
  have hM₁ : ⊤ ≤ (frX P₁ ≫ Y.j) ⁻¹ᵁ (A.k b).M.U := le_preimage_mono (A.k b).le h₁
  have hminor : ∀ σ (k : ℕ) (hk : k ≤ Dw.mult σ), IsUnit ((((T σ).map φ').submatrix (w σ) id).submatrix
      (Fin.castLE hk) (Fin.castLE hk)).det := by
    intro σ k hk
    have h := hφ ⟨σ, ⟨k, Nat.lt_succ_of_le hk⟩⟩
    have e : (((T σ).map φ').submatrix (w σ) id).submatrix (Fin.castLE hk) (Fin.castLE hk) =
        (φ : Localization.Away f₀ →+* Localization.Away f).mapMatrix
          (((T σ).submatrix (w σ) id).submatrix (Fin.castLE hk) (Fin.castLE hk)) := rfl
    rw [e, ← RingHom.map_det]
    exact h
  choose L U hL0 hL1 hU hUu hLU using fun σ => _root_.GlobalTheory.lowerUnitriangular_mul_upperTriangular_of_isUnit_leadingMinors (Localization.Away f) (Dw.mult σ)
    (((T σ).map φ').submatrix (w σ) id) (hminor σ)
  let ψ₀ : Γ(Y.X, (A.V b).1) →+* Localization.Away f := ev (frX P₁ ≫ Y.j) _ h₁
  let xc : CellVar Dw.mult → Localization.Away f := fun v => L v.1 v.2.1.1 v.2.1.2
  obtain ⟨hzπ, hz, huAt⟩ := GlobalTheory.T.flagCellPoint_image_and_frame E H Dw l Xo c Y p A Z π g κ hZ ht b w _ ψ₀ xc _ rfl
  refine ⟨spMap (MvPolynomial.eval₂Hom ψ₀ xc) ≫ κ b w, fun P' hP' => ?_⟩
  obtain rfl := frMap_unique hP₁' hP'
  have hx : (spMap (MvPolynomial.eval₂Hom ψ₀ xc) ≫ κ b w) ≫ π = frX P₁ ≫ Y.j :=
    hzπ.trans (spMap_ev _ (A.V b).2 h₁)
  refine GlobalTheory.T.carries_framedPoint_of_unitTriangular_chart E H Dw l Xo c c.F (RingHom.id c.F) Y Z π (cellFrames hZ ht)
    (_root_.GlobalTheory.FlagMod.FieldFlag.cellFrames_topEigen E H Dw l Xo c Y p A Z π g κ hZ ht) _ P₁ _ ((b, w) : A.B × Pm Dw.mult) hz hx U hU hUu ?_
  intro σ i
  rw [hT σ _ φ' P₁ hP₁ h₁ hM₁ i]
  have hcell : Matrix.of (cell xc σ) = L σ := by
    ext i j
    simp only [Matrix.of_apply, cell, xc]
    split_ifs with h1 h2
    · rfl
    · subst h2; exact (hL1 σ i).symm
    · exact (hL0 σ i j (lt_of_le_of_ne (not_lt.1 h1) h2)).symm
  have key : ((A.k b).u σ).map ψ₀ * (T σ).map φ' =
      ((((A.k b).u σ).map ψ₀).submatrix id (w σ) * L σ) * U σ := by
    rw [Matrix.mul_assoc, ← hLU σ, Matrix.submatrix_mul_equiv, Matrix.submatrix_id_id]

  simp only [Frames.vecAt, huAt σ, hcell, ← map_smul, ← map_sum]
  congr 1
  funext r
  change (((A.k b).u σ).map ψ₀ * (T σ).map φ') r i = _
  rw [key, Matrix.mul_apply]
  erw [Finset.sum_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  exact _root_.mul_comm _ _

end GlobalTheory.FlagMod.FieldFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlagCellContainingFramedPoint =====
