module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MapFirstPower
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.WeilBound.CoreStatements.HodgeTatePoints.CdAffine
public import Development.WeilBound.CoreStatements.HodgeTatePoints.ActGeneratorZero
public import Development.WeilBound.CoreStatements.HodgeTatePoints.IsPullbackWhisker
public import Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective
public import Development.WeilBound.CoreStatements.HodgeTatePoints.LbIsoPullPull
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermBaseChangeStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement
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
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Development.WeilBound.CoreStatements.HodgeTatePoints.CdLocal
import Development.WeilBound.CoreStatements.HodgeTatePoints.CdUniv
import Mathlib.Algebra.CharP.Subring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.CcInjAlg, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffine, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffineStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphic, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphicStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFreeStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjectiveStatement, Development.WeilBound.CoreStatements.HodgeTatePoints.IsMapOfCancel, Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CcInjAlg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CcInjAlg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MapFirstPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj

namespace PositivityTheory.HtPt.Cc

theorem mulVec_injective_map_iff {k k₂ m n : Type} [Field k] [Field k₂] [Fintype m] [Fintype n] (f : k →+* k₂)
    (M : Matrix m n k) : Function.Injective (M.map f).mulVec ↔ Function.Injective M.mulVec := by
  letI := f.toAlgebra
  rw [Matrix.mulVec_injective_iff, Matrix.mulVec_injective_iff]
  exact linearIndependent_algebraMap_comp_iff (R := k) (S := k₂) (v := M.col)

theorem conjInj_iff_fromRows {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O] (B : FB R d O)
    (p : ℕ) : ConjInj B p ↔ Function.Injective (Matrix.fromRows (hw B p) (am B p).transpose).mulVec := by
  have e : (Matrix.fromRows (hw B p) (am B p).transpose).mulVec =
      (Equiv.sumArrowEquivProdArrow (Fin d) (Fin d) R).symm ∘ alpha B p := by
    funext u
    rw [Matrix.fromRows_mulVec, Function.comp_apply, alpha_apply]
    rfl
  rw [e, Equiv.comp_injective, ConjInj]

theorem conjInj_map {k k₂ : Type} [Field k] [Field k₂] {f : k →+* k₂} {d : ℕ} {O : Type} [CommRing O] [StarRing O]
    {B : FB k d O} {B₂ : FB k₂ d O} (h : IsMapOf f B B₂) (p : ℕ) : ConjInj B₂ p ↔ ConjInj B p := by
  obtain ⟨h1, h2⟩ := (map_mats k k₂ f d O B B₂ h).2.2 p
  rw [conjInj_iff_fromRows, conjInj_iff_fromRows, ← mulVec_injective_map_iff f, h1, h2, Matrix.fromRows_map,
    Matrix.transpose_map]

end PositivityTheory.HtPt.Cc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CcInjAlg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffine =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffine", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CdAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.CompanionTheory.Relay.exists_formal_germ_open_affine : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ z : X0, ∃ (A : Type) (_ : CommRing A) (j : Sp A ⟶ X0) (d : ℕ), IsOpenImmersion j ∧ z ∈ Set.range j ∧ Nonempty (GermAt t j d) := by
  first | exact @PositivityTheory.HtPt.Cd.germ_affine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffine =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffineStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffineStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_formal_germ_open_affine : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ z : X0, ∃ (A : Type) (_ : CommRing A) (j : Sp A ⟶ X0) (d : ℕ), IsOpenImmersion j ∧ z ∈ Set.range j ∧ Nonempty (GermAt t j d) := by
  first | exact @GlobalTheory.CompanionTheory.Relay.exists_formal_germ_open_affine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffineStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.ActGeneratorZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Conj

theorem germ_iso_main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (S : Type) [CommRing S] [IsLocalRing S] (x : Sp S ⟶ X0) (d : ℕ) (g g₂ : GermAt t x d), ∃ (φ ψ : Germ.Pt S 1 d) (lam : Germ.PS S 2 d), IsIso g.B g₂.B φ ψ lam ∧ ∀ l, IsCombAtG t x g.tg (fun j => lin φ 1 j l) (g₂.tg l) :=
  @PositivityTheory.HtPt.Cd.germ_iso

end GlobalTheory.CompanionTheory.Ar.Conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphicStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.formal_germs_isomorphic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (S : Type) [CommRing S] [IsLocalRing S] (x : Sp S ⟶ X0) (d : ℕ) (g g₂ : GermAt t x d), ∃ (φ ψ : Germ.Pt S 1 d) (lam : Germ.PS S 2 d), IsIso g.B g₂.B φ ψ lam ∧ ∀ l, IsCombAtG t x g.tg (fun j => lin φ 1 j l) (g₂.tg l) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Conj.germ_iso_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.IsPullbackWhisker\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.CompanionTheory.Relay.geometric_to_tangent_power_free : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0), GeomPF t x → TanPF t x p := by
  first | exact @PositivityTheory.HtPt.Ce.geompf_tan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFreeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFreeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.geometric_to_tangent_power_free : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0), GeomPF t x → TanPF t x p := by
  first | exact @GlobalTheory.CompanionTheory.Relay.geometric_to_tangent_power_free
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFreeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.CompanionTheory.Relay.tangent_power_free_conj_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), TanPF t x p → ConjInj g.B p := by
  first | exact @PositivityTheory.HtPt.Cocp.tanpf_inj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjectiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjectiveStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.tangent_power_free_conj_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), TanPF t x p → ConjInj g.B p := by
  first | exact @GlobalTheory.CompanionTheory.Relay.tangent_power_free_conj_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjectiveStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsMapOfCancel =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.IsMapOfCancel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.ActGeneratorZero\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CcInjAlg\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.CdLocal\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.CdUniv\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.LbIsoPullPull\nimport Mathlib.Algebra.CharP.Subring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermOpenAffineStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermBaseChangeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermsIsomorphicStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricToTangentPowerFreeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentPowerFreeConjInjectiveStatement\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.HtPt.Cf

theorem fib_inj_of (htan : type_of% @GlobalTheory.T.geometric_to_tangent_power_free) (hbc : type_of% @GlobalTheory.T.formal_germ_base_change)
    (hinj : type_of% @GlobalTheory.T.tangent_power_free_conj_injective) : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), FibPF t (x (IsLocalRing.closedPoint k)) → ConjInj g.B p := by
  intro E _ _ _ H _ hs X0 t hP k _ p _ _ x d g ⟨k', _, _, x', hx, h⟩
  obtain ⟨Ω, _, _, y, a, -, e⟩ := exists_common x (IsLocalRing.closedPoint k) x' hx
  obtain ⟨b, rfl⟩ : ∃ b : k →+* Ω, y = spMap b := ⟨(Spec.preimage y).hom, (Spec.map_preimage y).symm⟩
  have : CharP Ω p := charP_of_injective_ringHom b.injective p
  have h' : GeomPF t (spMap b ≫ x) := e ▸ (geompf_bc E H X0 t).1 k' Ω a x' h
  obtain ⟨g₂, hg, -⟩ := hbc E H hs X0 t k Ω b x d g
  exact (PositivityTheory.HtPt.Cc.conjInj_map hg p).1 (hinj E H hs X0 t Ω p _ d g₂ (htan E H hs X0 t hP Ω p _ h'))

theorem isMapOf_cancel {R R₂ R₃ O : Type} [CommRing R] [CommRing R₂] [CommRing R₃] [CommRing O] [StarRing O] {d : ℕ}
    {f : R →+* R₂} {g : R₂ →+* R₃} {B : Germ.FB R d O} {B₂ : Germ.FB R₂ d O} {B₃ : Germ.FB R₃ d O}
    (h : IsMapOf f B B₂) (h' : IsMapOf (g.comp f) B B₃) : IsMapOf g B₂ B₃ := by
  exact
    { F := fun i => by simp only [h'.F i, h.F i, MvPowerSeries.map_comp, RingHom.comp_apply]
      act := fun a i => by simp only [h'.act a i, h.act a i, MvPowerSeries.map_comp, RingHom.comp_apply]
      ph1 := by simp only [h'.ph1, h.ph1, MvPowerSeries.map_comp, RingHom.comp_apply]
      ph2 := by simp only [h'.ph2, h.ph2, MvPowerSeries.map_comp, RingHom.comp_apply]
      sy := by simp only [h'.sy, h.sy, MvPowerSeries.map_comp, RingHom.comp_apply]
      ad := fun a => by simp only [h'.ad a, h.ad a, MvPowerSeries.map_comp, RingHom.comp_apply] }

alias spMap_comp' := _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_comp'

theorem dualMap_comp' {R R₂ R₃ : Type} [CommRing R] [CommRing R₂] [CommRing R₃] (f : R →+* R₂) (g : R₂ →+* R₃) :
    (GlobalTheory.CompanionTheory.Ar.dualMap g).comp (GlobalTheory.CompanionTheory.Ar.dualMap f) = GlobalTheory.CompanionTheory.Ar.dualMap (g.comp f) := by
  ext r <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap]

theorem exists_factor {R A : Type} [CommRing R] [IsLocalRing R] [CommRing A] {X : Scheme.{0}} (x : Sp R ⟶ X)
    (j : Sp A ⟶ X) [IsOpenImmersion j] (h : GlobalTheory.CompanionTheory.Ar.centre x ∈ Set.range j) : ∃ a : A →+* R, x = spMap a ≫ j := by
  have hr : Set.range x ⊆ Set.range j := by
    rintro _ ⟨q, rfl⟩
    exact ((IsLocalRing.specializes_closedPoint q).map x.continuous).mem_open j.isOpenEmbedding.isOpen_range h
  refine ⟨(Spec.preimage (IsOpenImmersion.lift j x hr)).hom, ?_⟩
  show x = Spec.map (Spec.preimage (IsOpenImmersion.lift j x hr)) ≫ j
  rw [Spec.map_preimage, IsOpenImmersion.lift_fac]

theorem finite_nonint {K : Type} [Field K] (C : ACurve K) (x : K) : {i | ¬ C.v i x ≤ 1}.Finite := by
  by_cases h : x = 0
  · simp [h]
  · exact (C.fin x h).subset fun i hi e => hi e.le

theorem family_ex_of' (hfib : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), FibPF t (x (IsLocalRing.closedPoint k)) → ConjInj g.B p)
    (hbc : type_of% @GlobalTheory.T.formal_germ_base_change) (huniv : type_of% @GlobalTheory.T.formal_germ_dimension_unique) (hiso : type_of% @GlobalTheory.T.formal_germs_isomorphic)
    (haff : type_of% @GlobalTheory.T.exists_formal_germ_open_affine) : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (C : ACurve K) (z : Sp K ⟶ X0) (Y : CurveIn C z), (∀ i, FibPF t (GlobalTheory.CompanionTheory.Ar.centre (Y.x i))) → ∃ (d : ℕ) (F : Family C p d (𝓞 E)) (g : GermAt t z d), g.B = F.B ∧ ∀ i, ∃ gi : GermAt t (Y.x i) d, ∀ l, IsCombAtG t z g.tg (fun j => lin (F.φ i) 1 j l) (spMap (GlobalTheory.CompanionTheory.Ar.dualMap (C.v i).valuationSubring.subtype) ≫ gi.tg l) := by
  intro E _ _ _ H _ hs X0 t hP K _ p _ _ C z Y hY
  have bc : ∀ {S S₂ : Type} [CommRing S] [CommRing S₂] (f : S →+* S₂) {x : Sp S ⟶ X0} {x₂ : Sp S₂ ⟶ X0}
      (_ : x₂ = spMap f ≫ x) {d : ℕ} (g : GermAt t x d), ∃ g₂ : GermAt t x₂ d, IsMapOf f g.B g₂.B ∧
        ∀ l, g₂.tg l = spMap (GlobalTheory.CompanionTheory.Ar.dualMap f) ≫ g.tg l := by
    intro S S₂ _ _ f x x₂ e d g
    subst e
    exact hbc E H hs X0 t S S₂ f x d g
  obtain ⟨A, _, j, d, _, hj, ⟨gA⟩⟩ := haff E H hs X0 t hP (GlobalTheory.CompanionTheory.Ar.centre z)
  obtain ⟨a, ha⟩ := exists_factor z j hj
  obtain ⟨g, hg, hgt⟩ := bc a ha gA
  obtain ⟨φ₀, ψ₀, lam₀, h₀, h₀t⟩ := hiso E H hs X0 t hP K z d g g
  have loc : ∀ i : C.I, ∃ (gi : GermAt t (Y.x i) d) (BK : Germ.FB K d (𝓞 E)) (φ ψ : Germ.Pt K 1 d)
      (lam : Germ.PS K 2 d), IsMapOf (C.v i).valuationSubring.subtype gi.B BK ∧ GlobalTheory.CompanionTheory.Ar.Conj.IsIso g.B BK φ ψ lam ∧
      (GlobalTheory.CompanionTheory.Ar.centre (Y.x i) ∈ Set.range j → φ = φ₀ ∧ ψ = ψ₀ ∧ lam = lam₀) ∧
      ∀ l, IsCombAtG t z g.tg (fun j => lin φ 1 j l)
        (spMap (GlobalTheory.CompanionTheory.Ar.dualMap (C.v i).valuationSubring.subtype) ≫ gi.tg l) := by
    intro i
    by_cases hi : GlobalTheory.CompanionTheory.Ar.centre (Y.x i) ∈ Set.range j
    · obtain ⟨b, hb⟩ := exists_factor (Y.x i) j hi
      obtain ⟨gi, hgi, hgit⟩ := bc b hb gA
      have e : spMap ((C.v i).valuationSubring.subtype.comp b) = spMap a := by
        rw [← cancel_mono j, ← ha, ← spMap_comp', Category.assoc, ← hb]
        exact Y.gen i
      obtain rfl : (C.v i).valuationSubring.subtype.comp b = a :=
        congrArg CommRingCat.Hom.hom (Spec.map_injective e)
      refine ⟨gi, g.B, φ₀, ψ₀, lam₀, isMapOf_cancel hgi hg, h₀, fun _ => ⟨rfl, rfl, rfl⟩, fun l => ?_⟩
      rw [hgit, ← Category.assoc, spMap_comp', dualMap_comp', ← hgt]
      exact h₀t l
    · obtain ⟨d', ⟨gi⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.GermInh.germ_local E H hs X0 t hP _ (Y.x i)
      obtain ⟨g₂, hg₂, hg₂t⟩ := bc (C.v i).valuationSubring.subtype (Y.gen i).symm gi
      obtain rfl := (huniv E H hs X0 t K z d g).1 d' g₂
      obtain ⟨φ, ψ, lam, h, ht⟩ := hiso E H hs X0 t hP K z d g g₂
      exact ⟨gi, g₂.B, φ, ψ, lam, hg₂, h, fun h' => absurd h' hi, fun l => hg₂t l ▸ ht l⟩
  choose gi BK φ ψ lam hK hI hgood ht using loc
  have red : ∀ i : C.I, ∃ Bk : Germ.FB (IsLocalRing.ResidueField (C.v i).valuationSubring) d (𝓞 E),
      IsMapOf (IsLocalRing.residue _) (gi i).B Bk ∧ ConjInj Bk p := by
    intro i
    obtain ⟨gk, hk, -⟩ := bc (IsLocalRing.residue _) rfl (gi i)
    have h0 : (p : (C.v i).valuationSubring) = 0 := Subtype.ext (by simp)
    have : CharP (IsLocalRing.ResidueField (C.v i).valuationSubring) p :=
      (CharP.charP_iff_prime_eq_zero Fact.out).2 (by
        rw [← map_natCast (IsLocalRing.residue (C.v i).valuationSubring), h0, map_zero])
    refine ⟨gk.B, hk, hfib E H hs X0 t hP _ p _ d gk ?_⟩
    have e : (spMap (IsLocalRing.residue (C.v i).valuationSubring) ≫ Y.x i) (IsLocalRing.closedPoint _) =
        GlobalTheory.CompanionTheory.Ar.centre (Y.x i) :=
      (Scheme.Hom.comp_apply _ _ _).trans (congrArg (Y.x i) (IsLocalRing.comap_closedPoint (IsLocalRing.residue _)))
    exact e ▸ hY i
  choose Bk hk hinj using red
  refine ⟨d, ⟨g.B, fun i => (gi i).B, BK, Bk, hK, hk, hinj, φ, ψ, lam, hI, ?_⟩, g, rfl, fun i => ⟨gi i, ht i⟩⟩
  refine ((Y.ae j.opensRange hj).union (Set.finite_iUnion fun a : Fin d => Set.finite_iUnion fun b : Fin d =>
    (finite_nonint C (lin φ₀ 1 a b)).union ((finite_nonint C (lin ψ₀ 1 a b)).union
      (finite_nonint C (bil lam₀ 1 1 a b))))).subset fun i hi => ?_
  by_cases hc : GlobalTheory.CompanionTheory.Ar.centre (Y.x i) ∈ Set.range j
  · obtain ⟨e₁, e₂, e₃⟩ := hgood i hc
    rw [Set.mem_ofPred_eq, e₁, e₂, e₃] at hi
    simp only [not_forall, not_and_or] at hi
    obtain ⟨a, b, h⟩ := hi
    exact Or.inr (Set.mem_iUnion.2 ⟨a, Set.mem_iUnion.2 ⟨b, h⟩⟩)
  · exact Or.inl hc

theorem family_ex_of (htan : type_of% @GlobalTheory.T.geometric_to_tangent_power_free)
    (hbc : type_of% @GlobalTheory.T.formal_germ_base_change) (hinj : type_of% @GlobalTheory.T.tangent_power_free_conj_injective)
    (haff : type_of% @GlobalTheory.T.exists_formal_germ_open_affine) : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (C : ACurve K) (z : Sp K ⟶ X0) (Y : CurveIn C z), (∀ i, FibPF t (GlobalTheory.CompanionTheory.Ar.centre (Y.x i))) → ∃ (d : ℕ) (F : Family C p d (𝓞 E)) (g : GermAt t z d), g.B = F.B ∧ ∀ i, ∃ gi : GermAt t (Y.x i) d, ∀ l, IsCombAtG t z g.tg (fun j => lin (F.φ i) 1 j l) (spMap (GlobalTheory.CompanionTheory.Ar.dualMap (C.v i).valuationSubring.subtype) ≫ gi.tg l) :=
  family_ex_of' (fib_inj_of htan hbc hinj) hbc PositivityTheory.HtPt.Cd.germ_univ PositivityTheory.HtPt.Cd.germ_iso haff

end PositivityTheory.HtPt.Cf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsMapOfCancel =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CdAffine\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CocpMain\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.IsMapOfCancel\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.IsPullbackWhisker\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.HtPt.Cf

theorem fib_inj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d), FibPF t (x (IsLocalRing.closedPoint k)) → ConjInj g.B p :=
  fib_inj_of PositivityTheory.HtPt.Ce.geompf_tan PositivityTheory.HtPt.Ce.germ_bc PositivityTheory.HtPt.Cocp.tanpf_inj

theorem family_ex : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (K : Type) [Field K] (p : ℕ) [Fact p.Prime] [CharP K p] (C : ACurve K) (z : Sp K ⟶ X0) (Y : CurveIn C z), (∀ i, FibPF t (GlobalTheory.CompanionTheory.Ar.centre (Y.x i))) → ∃ (d : ℕ) (F : Family C p d (𝓞 E)) (g : GermAt t z d), g.B = F.B ∧ ∀ i, ∃ gi : GermAt t (Y.x i) d, ∀ l, IsCombAtG t z g.tg (fun j => lin (F.φ i) 1 j l) (spMap (GlobalTheory.CompanionTheory.Ar.dualMap (C.v i).valuationSubring.subtype) ≫ gi.tg l) :=
  family_ex_of PositivityTheory.HtPt.Ce.geompf_tan PositivityTheory.HtPt.Ce.germ_bc PositivityTheory.HtPt.Cocp.tanpf_inj PositivityTheory.HtPt.Cd.germ_affine

end PositivityTheory.HtPt.Cf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FamilyEx =====
