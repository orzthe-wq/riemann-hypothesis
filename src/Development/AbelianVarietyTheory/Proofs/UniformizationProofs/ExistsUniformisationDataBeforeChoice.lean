module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAdd
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUnique
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPoint
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInv
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImage
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRank
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModel
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionGeometricPointOfField
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfCubWeilOrthogonal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OverPointsExtOfInjective
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOfGen
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedSubschemeTranslationKernel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKIffTrivialTwist
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOfQuasiAffine
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivOfGeneric
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTower
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvenCubicUnitEqOne
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGtCoordOfTorusQuotient
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsCPMapCompCancel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotientStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAddStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUniqueStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightPoints, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPointStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInvStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImageStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRankStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModelStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePoint, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePointStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtensionStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilNondegenerateGeneric, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisation, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisationStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTowerStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTowerStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformisationDataBeforeChoice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_point_representing_weight_mumfordQuotient : Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L → ∀ χ : s.X, ∃ c : 𝟙_ _ ⟶ a.B, ∀ e, a.RepWt c χ e := by
  first | exact @GlobalTheory.exists_point_repWt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAddStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.mumfordTower_repWt_mul_add : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (χ χ' : s.X) (c c' : 𝟙_ _ ⟶ a.B) (e : ℕ), a.RepWt c χ e → a.RepWt c' χ' e → a.RepWt (c * c') (χ + χ') e := by
  first | exact @GlobalTheory.UU.repWt_add
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.mumfordTower_repWt_unique : Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L → ∀ (χ : s.X) (c c' : 𝟙_ _ ⟶ a.B), (∀ e, a.RepWt c χ e) → (∀ e, a.RepWt c' χ e) → c = c' := by
  first | exact @GlobalTheory.UU.repWt_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPointRepresentingWeightMumfordQuotientStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtMulAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MumfordTowerRepWtUniqueStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UU

theorem exists_weightPoints : Laws → AllSet fun s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L → ∃ c : s.X → (𝟙_ _ ⟶ a.B), (∀ χ χ', c (χ + χ') = c χ * c χ') ∧ ∀ χ e, a.RepWt (c χ) χ e := by
  intro hL V _ _ _ A G _ _ s
  have h1 := GlobalTheory.T.exists_point_representing_weight_mumfordQuotient hL V A G s
  have h2 := GlobalTheory.T.mumfordTower_repWt_unique hL V A G s
  have h3 := GlobalTheory.T.mumfordTower_repWt_mul_add V A G s
  intro t a hK
  choose c hc using h1 t a hK
  refine ⟨c, fun χ χ' => ?_, hc⟩
  exact h2 t a hK (χ + χ') _ _ (hc _) fun e => h3 t a χ χ' _ _ e (hc χ e) (hc χ' e)

end GlobalTheory.UU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.abelianPart_image_eq_one_iff_torus_point : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∀ x : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ ((1 : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B)).left) ↔ ∃ c : Multiplicative s.X →* Wˣ, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (τ : Z ⟶ (splitTorus _ s.X).left), τ ≫ (splitTorus (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1)))) s.X).hom ≫ thick V _ e = r ≫ (Spec.map (CommRingCat.ofHom (algebraMap V W))) → (∀ χ, τ.appTop.hom (charUnit _ s.X χ).val = scal r (c (Multiplicative.ofAdd χ)).val) → τ ≫ (t.l e).Q.i.left ≫ (fstG _ e G).left = r ≫ (x).left) := by
  first | exact @GlobalTheory.UU.image_eq_one_iff_torus_point
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInvStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInvStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.abelianPart_image_one_mul_inv : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [Algebra V W] (x x' : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G) (b b' : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B), (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ ((1 : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G)).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ ((1 : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B)).left) ∧ ((∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) → (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x').left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b').left) → (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x * x').left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b * b').left) ∧ (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x⁻¹).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b⁻¹).left)) := by
  first | exact @GlobalTheory.UU.image_one_mul_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInvStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.cubicalWeilPairing_eq_abelianPart_image : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∀ (N : ℕ) (x x' : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G) (b b' : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B) (ζ), (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) → (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x').left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b').left) → b ^ N = 1 → b' ^ N = 1 → CubWeil s.P.c N x x' ζ → CubWeil a.M.c N b b' ζ := by
  first | exact @GlobalTheory.UU.ImagePairing.cubWeil_image
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.dim_eq_abelianPart_dim_add_torus_rank : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (g' : ℕ), (SmoothOfRelativeDimension g' (t.l 0).Q.B.hom → A.g = g' + Module.finrank ℤ s.X) ∧ ∀ a : t.Alg, SmoothOfRelativeDimension g' a.B.hom → A.g = g' + Module.finrank ℤ s.X := by
  first | exact @GlobalTheory.UU.Tower.dim_eq_add_finrank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_formalTorus_points_semiAbelian_model : AllSet fun {V} _ _ _ {_} {G} _ _ s => ∀ (t : Tower s) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∃ ι' : (Multiplicative s.X →* Wˣ) →* (Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G), Function.Injective ι' ∧ ∀ (x : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G) (a : Multiplicative s.X →* Wˣ), x = ι' a ↔ ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (τ : Z ⟶ (splitTorus _ s.X).left), τ ≫ (splitTorus (Spec (CommRingCat.of (V ⧸ IsLocalRing.maximalIdeal V ^ (e + 1)))) s.X).hom ≫ thick V _ e = r ≫ Spec.map (CommRingCat.ofHom (algebraMap V W)) → (∀ χ, τ.appTop.hom (charUnit _ s.X χ).val = scal r (a (Multiplicative.ofAdd χ)).val) → τ ≫ (t.l e).Q.i.left ≫ (fstG _ e G).left = r ≫ x.left := by
  first | exact @GlobalTheory.UU.exists_formalTorus_points
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.UU.PointImage

def levelHom {R W : Type} [CommRing R] [CommRing W] (f : R →+* W) (I : Ideal R) (n : ℕ) :
    R ⧸ I ^ n →+* W ⧸ (I.map f) ^ n :=
  Ideal.quotientMap _ f (by rw [← Ideal.map_pow]; exact Ideal.le_comap_map)

theorem isPushout_level {R W : Type} [CommRing R] [CommRing W] (f : R →+* W) (I : Ideal R) (n : ℕ) :
    IsPushout (CommRingCat.ofHom f) (CommRingCat.ofHom (Ideal.Quotient.mk (I ^ n)))
      (CommRingCat.ofHom (Ideal.Quotient.mk ((I.map f) ^ n))) (CommRingCat.ofHom (levelHom f I n)) := by
  have w : CommRingCat.ofHom f ≫ CommRingCat.ofHom (Ideal.Quotient.mk ((I.map f) ^ n)) =
      CommRingCat.ofHom (Ideal.Quotient.mk (I ^ n)) ≫ CommRingCat.ofHom (levelHom f I n) := rfl
  have hk : ∀ s : PushoutCocone (CommRingCat.ofHom f) (CommRingCat.ofHom (Ideal.Quotient.mk (I ^ n))),
      ∀ a ∈ (I.map f) ^ n, s.inl.hom a = 0 := by
    intro s a ha
    rw [← Ideal.map_pow] at ha
    have : (I ^ n).map f ≤ RingHom.ker s.inl.hom := by
      rw [Ideal.map_le_iff_le_comap]
      intro y hy
      have h := congrArg (fun φ => φ.hom y) s.condition
      change s.inl.hom (f y) = s.inr.hom (Ideal.Quotient.mk _ y) at h
      rw [Ideal.Quotient.eq_zero_iff_mem.mpr hy, map_zero] at h
      exact h
    exact this ha
  refine ⟨⟨w⟩, ⟨PushoutCocone.IsColimit.mk w
    (fun s => CommRingCat.ofHom (Ideal.Quotient.lift _ s.inl.hom (hk s))) (fun s => rfl)
    (fun s => ?_) (fun s m h _ => ?_)⟩⟩
  · apply CommRingCat.hom_ext
    apply Ideal.Quotient.ringHom_ext
    exact congrArg CommRingCat.Hom.hom s.condition
  · apply CommRingCat.hom_ext
    apply Ideal.Quotient.ringHom_ext
    exact congrArg CommRingCat.Hom.hom h

theorem isPullback_level {R W : Type} [CommRing R] [CommRing W] (f : R →+* W) (I : Ideal R) (e : ℕ) :
    IsPullback (adicLevelι (I.map f) (e + 1)) (Spec.map (CommRingCat.ofHom (levelHom f I (e + 1))))
      (Spec.map (CommRingCat.ofHom f)) (thick R I e) :=
  isPullback_SpecMap_of_isPushout _ _ _ _ (isPushout_level f I (e + 1))

theorem thick_mono' (R : Type) [CommRing R] (I : Ideal R) (e : ℕ) : Mono (thick R I e) := by
  have : IsClosedImmersion (thick R I e) :=
    IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
  infer_instance

theorem existsUnique_image {R W : Type} [CommRing R] [CommRing W] [IsLocalRing W] (f : R →+* W)
    (I : Ideal R) [IsAdicComplete (I.map f) W] {G B : Scheme.{0}}
    (pG : G ⟶ Spec (CommRingCat.of R)) (pB : B ⟶ Spec (CommRingCat.of R))
    {P : ℕ → Scheme.{0}} (fst : ∀ e, P e ⟶ G)
    (snd : ∀ e, P e ⟶ Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))
    (hP : ∀ e, IsPullback (fst e) (snd e) pG (thick R I e))
    (τ : ∀ e, P e ⟶ P (e + 1)) (hm : ∀ e, τ e ≫ fst (e + 1) = fst e)
    (φ : ∀ e, P e ⟶ B) (hφ : ∀ e, φ e ≫ pB = snd e ≫ thick R I e)
    (hc : ∀ e, τ e ≫ φ (e + 1) = φ e)
    (x : Spec (CommRingCat.of W) ⟶ G) (hx : x ≫ pG = Spec.map (CommRingCat.ofHom f)) :
    ∃! b : Spec (CommRingCat.of W) ⟶ B, b ≫ pB = Spec.map (CommRingCat.ofHom f) ∧
      ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ P e),
        xe ≫ fst e = r ≫ x → xe ≫ φ e = r ≫ b := by
  have hw : ∀ e, (adicLevelι (I.map f) (e + 1) ≫ x) ≫ pG =
      Spec.map (CommRingCat.ofHom (levelHom f I (e + 1))) ≫ thick R I e := fun e => by
    rw [← (isPullback_level f I e).w, Category.assoc, hx]
  choose y hy hy2 using fun e => (hP e).exists_lift _ _ (hw e)
  have hmono : ∀ e, Mono (fst e) := fun e =>
    (MorphismProperty.monomorphisms Scheme).of_isPullback (hP e).flip (thick_mono' R I e)
  have hfam : IsAdicFamily (I.map f) (fun e => y e ≫ φ e) := by
    intro e
    have : adicLevelMap (I.map f) (Nat.le_succ (e + 1)) ≫ y (e + 1) = y e ≫ τ e := by
      rw [← cancel_mono (fst (e + 1)), Category.assoc, hy,
        adicLevelMap_ι_assoc, Category.assoc, hm, hy]
    change _ ≫ y (e + 1) ≫ φ (e + 1) = y e ≫ φ e
    rw [← hc e, ← Category.assoc, this, Category.assoc]
  obtain ⟨g, ⟨hg, hg'⟩, hu⟩ := existsUnique_over_of_isAdicFamily (Spec.map (CommRingCat.ofHom f))
    pB hfam (fun e => by
      rw [(isPullback_level f I e).w, ← hy2, Category.assoc, hφ, Category.assoc])
  refine ⟨g, ⟨hg, fun e Z r xe h => ?_⟩, fun b hb => ?_⟩
  · have hr : r ≫ Spec.map (CommRingCat.ofHom f) = (xe ≫ snd e) ≫ thick R I e := by
      rw [← hx, ← Category.assoc, ← h, Category.assoc, (hP e).w, Category.assoc]
    obtain ⟨l, hl, -⟩ := (isPullback_level f I e).exists_lift _ _ hr
    have hxe : xe = l ≫ y e := by
      rw [← cancel_mono (fst e), h, ← hl, Category.assoc, Category.assoc, hy]
    rw [hxe, ← hl, Category.assoc, Category.assoc, hg']
  · exact hu b ⟨hb.1, fun e => (hb.2 e _ _ (y e) (hy e)).symm⟩

theorem main : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∀ x : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G, ∃! b : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) := by
  intro V _ _ _ A G _ _ s t a W _ _ _ hW _ x
  obtain ⟨g, ⟨hg, hg'⟩, hu⟩ := existsUnique_image (algebraMap V W) (IsLocalRing.maximalIdeal V)
    G.hom a.B.hom (P := fun e => (thickObj V (IsLocalRing.maximalIdeal V) e G).left)
    (fun e => (fstG _ e G).left) (fun e => (thickObj V (IsLocalRing.maximalIdeal V) e G).hom)
    (fun e => IsPullback.of_hasPullback G.hom (thick V _ e)) (fun e => thickMap V _ e G)
    (fun e => (pullback.lift_fst _ _ _).trans (Category.comp_id _))
    (fun e => (t.l e).Q.q.left ≫ a.b e)
    (fun e => by
      obtain ⟨h, -⟩ := a.b_pb e
      rw [Category.assoc, h.1.w, ← Category.assoc, Over.w])
    (fun e => by rw [← a.b_β e, ← Category.assoc, ← t.β_q e, Category.assoc])
    x.left (Over.w x)
  exact ⟨Over.homMk g hg, hg', fun b hb => Over.OverMorphism.ext (hu b.left ⟨Over.w b, hb⟩)⟩

end GlobalTheory.UU.PointImage
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.existsUnique_abelianPart_image_adicComplete_point : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∀ x : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G, ∃! b : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) := by
  first | exact @GlobalTheory.UU.PointImage.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilNondegenerateGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilNondegenerateGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInvStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionGeometricPointOfField\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAbelianPartDimAddTorusRankStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueAbelianPartImageAdicCompletePointStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.MemOfCubWeilOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OverPointsExtOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtensionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UU.NondegGen

theorem card_hom_lattice (X U : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] [CommGroup U] :
    Nat.card (Multiplicative X →* U) = Nat.card U ^ Module.finrank ℤ X := by
  have e1 : (Multiplicative X →* U) ≃ (X →ₗ[ℤ] Additive U) :=
    (MonoidHom.toAdditiveRight).trans (addMonoidHomLequivInt ℤ).toEquiv
  have e2 := ((Module.finBasis ℤ X).constr ℤ (M' := Additive U)).toEquiv
  rw [Nat.card_congr (e1.trans e2.symm), Nat.card_fun, Nat.card_congr (Additive.toMul : Additive U ≃ U)]
  simp

theorem card_roots (W F : Type) [CommRing W] [Field F] [IsAlgClosed F] (φ : W →+* F) (hφ : Function.Injective φ)
    (N : ℕ) (hN : (N : F) ≠ 0) (h : ∀ z : F, z ^ N = 1 → z ∈ φ.range) : Nat.card (rootsOfUnity N W) = N := by
  haveI : NeZero (N : F) := ⟨hN⟩
  haveI : NeZero N := ⟨fun e => hN (by simp [e])⟩
  refine Eq.trans (Nat.card_congr ?_) (HasEnoughRootsOfUnity.natCard_rootsOfUnity F N)
  refine (Equiv.ofBijective (restrictRootsOfUnity φ N) ⟨fun a b e => ?_, fun z => ?_⟩)
  · have := congrArg (fun u : rootsOfUnity N F => ((u : Fˣ) : F)) e
    simp only [restrictRootsOfUnity_coe_apply] at this
    exact Subtype.ext (Units.ext (hφ this))
  · have hz : ((z : Fˣ) : F) ^ N = 1 := (mem_rootsOfUnity' N _).1 z.2
    obtain ⟨w, hw⟩ := h _ hz
    have hw1 : w ^ N = 1 := hφ (by rw [map_pow, hw, hz, map_one])
    refine ⟨rootsOfUnity.mkOfPowEq w hw1, Subtype.ext (Units.ext ?_)⟩
    rw [restrictRootsOfUnity_coe_apply]
    exact hw

theorem card_hom_torsion (X W : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] [CommRing W] (N : ℕ) :
    Nat.card (powMonoidHom N : (Multiplicative X →* Wˣ) →* _).ker =
      Nat.card (rootsOfUnity N W) ^ Module.finrank ℤ X := by
  rw [← card_hom_lattice]
  refine Nat.card_congr ⟨fun c => c.1.codRestrict _ fun x => ?_, fun c => ⟨(rootsOfUnity N W).subtype.comp c, ?_⟩,
    fun c => rfl, fun c => rfl⟩
  · exact DFunLike.congr_fun (MonoidHom.mem_ker.1 c.2) x
  · exact MonoidHom.mem_ker.2 (MonoidHom.ext fun x => (c x).2)

theorem card_torsion_ext {GW BF C : Type} [CommGroup GW] [Group BF] [CommGroup C] (N : ℕ) (τ : GW →* BF)
    (j : C →* GW) (hj : Function.Injective j) (hker : ∀ y, τ y = 1 ↔ ∃ c, y = j c)
    (hs : ∀ x, x ^ N = 1 → ∃ y, y ^ N = 1 ∧ τ y = x) :
    Nat.card (powMonoidHom N : GW →* GW).ker =
      Nat.card (powMonoidHom N : C →* C).ker * Nat.card {x : BF // x ^ N = 1} := by
  let f := τ.comp (powMonoidHom N : GW →* GW).ker.subtype
  have h1 : Nat.card f.ker * Nat.card f.range = Nat.card (powMonoidHom N : GW →* GW).ker := by
    rw [← Subgroup.index_ker, Subgroup.card_mul_index]
  rw [← h1]
  congr 1
  · symm
    refine Nat.card_congr (Equiv.ofBijective (fun c => ⟨⟨j c.1, ?_⟩, (hker _).2 ⟨c.1, rfl⟩⟩) ⟨fun a b e => ?_, fun y => ?_⟩)
    · show j c.1 ^ N = 1
      rw [← map_pow]
      exact (congrArg j c.2).trans (map_one j)
    · exact Subtype.ext (hj (congrArg (fun u => u.1.1) e))
    · obtain ⟨c, hc⟩ := (hker y.1.1).1 y.2
      refine ⟨⟨c, hj ?_⟩, Subtype.ext (Subtype.ext hc.symm)⟩
      show j (c ^ N) = _
      rw [map_pow, ← hc, map_one]
      exact y.1.2
  · refine Nat.card_congr (Equiv.subtypeEquivRight fun x => ⟨?_, fun hx => ?_⟩)
    · rintro ⟨y, rfl⟩
      show τ y.1 ^ N = 1
      rw [← map_pow]
      exact (congrArg τ y.2).trans (map_one τ)
    · obtain ⟨y, hy, e⟩ := hs x hx
      exact ⟨⟨y, hy⟩, e⟩

theorem eq_one_of_cubWeil_one {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G}
    {c : CubicalStr G L} {N : ℕ} {T : Over S} {y : T ⟶ G} {ζ} (h : CubWeil c N 1 y ζ) : ζ = 1 := by
  have h2 := (GlobalTheory.UU.cubWeil_basic S G L c N T).2.1 1 1 y ζ ζ h h
  rw [_root_.mul_one] at h2
  exact mul_eq_left.1 (h2.unique h)

end GlobalTheory.UU.NondegGen


open GlobalTheory.UU.NondegGen in
theorem GlobalTheory.UU.cubWeil_nondegenerate_generic :
    (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun {V} _ _ _ {_} {_} _ _ s => ∀ (t : Tower s) (a : t.Alg) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] [Algebra.IsAlgebraic (FractionRing V) F] (N : ℕ), 1 ≤ N → ∀ x : TF (R := V) F ⟶ a.B, x ^ N = 1 → (∀ y : TF (R := V) F ⟶ a.B, y ^ N = 1 → CubWeil a.M.c N x y 1) → x = 1 := by
  intro hcard hL V _ _ _ A G _ _ s t a F _ _ _ _ N hN x hx horth
  obtain ⟨W, _, _, _, φ, hφ, hcomp, hW, hloc, hroots, hlift⟩ := _root_.GlobalTheory.TorsionLift.torsion_lift hcard V A G s t a F N hN
  haveI : CharZero V := s.cdvr.2.2
  haveI : CharZero F := charZero_of_injective_ringHom
    (f := (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V)))
    ((algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V _))
  have hNF : (N : F) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  haveI := s.semi.separated
  haveI := a.isAb.proper
  let SW : Over (Spec (CommRingCat.of V)) := Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W)))
  let σ : TF (R := V) F ⟶ SW := Over.homMk (Spec.map (CommRingCat.ofHom φ)) (by
    show Spec.map (CommRingCat.ofHom φ) ≫ Spec.map (CommRingCat.ofHom (algebraMap V W)) =
      Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) F)) ≫
        Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, hcomp])
  choose ρf hρ hρu using fun y : SW ⟶ G => GlobalTheory.T.existsUnique_abelianPart_image_adicComplete_point V A G s t a W hW hloc y
  let ρ : (SW ⟶ G) →* (SW ⟶ a.B) := MonoidHom.mk' ρf fun y y' =>
    (hρu _ _ ((GlobalTheory.T.abelianPart_image_one_mul_inv V A G s t a W y y' (ρf y) (ρf y')).2 (hρ y) (hρ y')).1).symm
  obtain ⟨ι', hι, hιs⟩ := GlobalTheory.T.exists_formalTorus_points_semiAbelian_model V A G s t W hW hloc
  let pG : (SW ⟶ G) →* (TF (R := V) F ⟶ G) := preHom σ
  let pB : (SW ⟶ a.B) →* (TF (R := V) F ⟶ a.B) := preHom σ
  have hpG : Function.Injective pG := fun y y' e =>
    GlobalTheory.over_points_ext_of_injective _ G W F φ hφ _ y y' (congrArg (fun q => q.left) e)
  have hpB : Function.Injective pB := fun y y' e =>
    GlobalTheory.over_points_ext_of_injective _ a.B W F φ hφ _ y y' (congrArg (fun q => q.left) e)
  let τ := pB.comp ρ
  have hker : ∀ y, τ y = 1 ↔ ∃ c, y = ι' c := fun y => by
    have e1 : τ y = 1 ↔ ρ y = 1 := map_eq_one_iff pB hpB
    have e2 := GlobalTheory.T.abelianPart_image_eq_one_iff_torus_point V A G s t a W hW hloc y
    rw [e1]
    constructor
    · intro h
      obtain ⟨c, hc⟩ := e2.1 (by have := hρ y; rw [show ρf y = 1 from h] at this; exact this)
      exact ⟨c, (hιs y c).2 hc⟩
    · rintro ⟨c, hc⟩
      exact (hρu y 1 (e2.2 ⟨c, (hιs y c).1 hc⟩)).symm
  have hs : ∀ x : TF (R := V) F ⟶ a.B, x ^ N = 1 → ∃ y, y ^ N = 1 ∧ τ y = x := fun x hx => by
    obtain ⟨y, b, hy, hb, e⟩ := hlift x hx
    refine ⟨y, hy, ?_⟩
    have : ρ y = b := (hρu y b hb).symm
    show pB (ρ y) = x
    rw [this]
    exact Over.OverMorphism.ext e
  obtain ⟨g', hg'⟩ := GlobalTheory.AbelianDim.exists_relDim V a.B a.isAb
  have hdim := (GlobalTheory.T.dim_eq_abelianPart_dim_add_torus_rank V A G s t g').2 a hg'
  have hB : Nat.card {x : TF (R := V) F ⟶ a.B // x ^ N = 1} = N ^ (2 * g') :=
    GlobalTheory.card_torsion_geometricPoint_of_field hcard _ a.B a.isAb g' hg' F _ N hNF
  have hC := card_hom_torsion s.X W N
  rw [card_roots W F φ hφ N hNF hroots] at hC
  have hH := card_torsion_ext N τ ι' hι hker hs
  rw [hC, hB] at hH
  have hρN : ∀ y : SW ⟶ G, y ^ N = 1 → ρ y ^ N = 1 := fun y hy => by rw [← map_pow, hy, map_one]

  have hpair : ∀ y y' : SW ⟶ G, y ^ N = 1 → y' ^ N = 1 → CubWeil a.M.c N (τ y) (τ y') 1 →
      CubWeil s.P.c N (pG y) (pG y') 1 := fun y y' hy hy' h => by
    obtain ⟨ζ, hζ, -⟩ := existsUnique_cubWeil s.P.c hy hy'
    have h1 := (GlobalTheory.T.cubicalWeilPairing_eq_abelianPart_image V A G s t a W hW hloc N y y' (ρ y) (ρ y') ζ (hρ y) (hρ y') (hρN y hy) (hρN y' hy') hζ).comp σ
    have h2 := hζ.comp σ
    rw [h1.unique h] at h2
    exact h2
  have hτN : ∀ y : SW ⟶ G, y ^ N = 1 → τ y ^ N = 1 := fun y hy => by rw [← map_pow, hy, map_one]
  obtain ⟨y, hy, rfl⟩ := hs x hx
  have hmem := GlobalTheory.UU.mem_of_cubWeil_orthogonal hL V A G s F N hN
    ((powMonoidHom N : (Multiplicative s.X →* Wˣ) →* _).ker.map (pG.comp ι'))
    ((powMonoidHom N : (SW ⟶ G) →* _).ker.map pG) ?_ ?_ ?_ ?_ (pG y) (by rw [← map_pow, hy, map_one]) ?_
  · obtain ⟨c, -, hc⟩ := hmem
    exact (hker y).2 ⟨c, (hpG hc).symm⟩
  · rintro _ ⟨c, hc, rfl⟩
    rw [← map_pow]
    exact (congrArg _ hc).trans (map_one _)
  · rintro _ ⟨c, hc, rfl⟩
    rw [← map_pow]
    exact (congrArg _ hc).trans (map_one _)
  · rw [Subgroup.card_map_of_injective (f := pG.comp ι') (hpG.comp hι), Subgroup.card_map_of_injective hpG, hH, hC, hdim]
    ring
  · rintro _ ⟨c, hc, rfl⟩ _ ⟨y', hy', rfl⟩
    have hcN : ι' c ^ N = 1 := by
      rw [← map_pow]
      exact (congrArg _ hc).trans (map_one _)
    refine hpair (ι' c) y' hcN hy' ?_
    rw [(hker _).2 ⟨c, rfl⟩]
    obtain ⟨ζ, hζ, -⟩ := existsUnique_cubWeil a.M.c (one_pow N) (hτN y' hy')
    rwa [eq_one_of_cubWeil_one hζ] at hζ
  · rintro _ ⟨y', hy', rfl⟩
    exact hpair y y' hy hy' (horth _ (hτN y' hy'))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilNondegenerateGeneric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TwistedPowTranslate\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilNondegenerateGeneric\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOfGen\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedSubschemeTranslationKernel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKIffTrivialTwist\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOfQuasiAffine\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivOfGeneric\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UU.Principal

theorem finite_points {S : Scheme.{0}} (H : Over S) [IsFinite H.hom] {K : Type} [Field K] [IsAlgClosed K]
    (t : Spec (CommRingCat.of K) ⟶ S) : Finite (Over.mk t ⟶ H) := by
  have hfin := ((pullback.snd H.hom t).finite_preimage_singleton (IsLocalRing.closedPoint K)).to_subtype
  let σ : (Over.mk t ⟶ H) → (Spec (CommRingCat.of K) ⟶ pullback H.hom t) := fun x =>
    pullback.lift x.left (𝟙 _) ((Over.w x).trans (Category.id_comp _).symm)
  have h₁ : ∀ x, σ x ≫ pullback.fst H.hom t = x.left := fun x => pullback.lift_fst _ _ _
  have h₂ : ∀ x, σ x ≫ pullback.snd H.hom t = 𝟙 _ := fun x => pullback.lift_snd _ _ _
  refine Finite.of_injective (fun x => (⟨σ x (IsLocalRing.closedPoint K),
    Subsingleton.elim (α := Spec (CommRingCat.of K)) _ _⟩ :
      (pullback.snd H.hom t) ⁻¹' {IsLocalRing.closedPoint K})) fun a b hab => ?_
  have e : σ a = σ b :=
    ext_of_apply_closedPoint_eq (K := K) (pullback.snd H.hom t) (h₂ a) (h₂ b) (congrArg Subtype.val hab)
  exact Over.OverMorphism.ext ((h₁ a).symm.trans (e ▸ h₁ b))

theorem exists_pow_eq_one (hG : GlobalFnsSt) {R : Type} [CommRing R] {B : Over (Spec (CommRingCat.of R))} [GrpObj B]
    [IsCommMonObj B] (hB : IsAbelianScheme B) {L : LB B.left} (hLB : L.IsLB) (hL : RelAmple B L)
    {K : Type} [Field K] [IsAlgClosed K] (t : Spec (CommRingCat.of K) ⟶ Spec (CommRingCat.of R))
    (x : Over.mk t ⟶ B) (hx : InK B L x) : ∃ N : ℕ, 1 ≤ N ∧ x ^ N = 1 := by
  obtain ⟨d, -, n, s, hs⟩ := (GlobalTheory.Unif.relAmple_iff_veryAmpleBy R B L hLB).1 hL
  have hP : IsProjBy B.hom := ⟨_, isLB_pw hLB _, n, s, hs⟩
  obtain ⟨hO, -, hK⟩ := GlobalTheory.UU.TrivTwist.inK_iff_trivial_twist _ B L hLB
  obtain ⟨H, j, hj, hH⟩ := GlobalTheory.UU.TwistKer.exists_closed_twist_kernel hG R B hB hP L (pw L 0) hLB hO
  have hfin : IsFinite H.hom :=
    GlobalTheory.AmpleStabFinite.isFinite_of_relAmple hG R B hB L (pw L 0) hLB hO hL H j hj hH
  have hrep : ∀ x : Over.mk t ⟶ B, InK B L x ↔ ∃ y : Over.mk t ⟶ H, y ≫ j = x :=
    fun x => (hK _ rfl _ x).trans (hH _ x)
  have := finite_points H t
  have : Finite (kSubgroup B hLB (Over.mk t)) :=
    Finite.of_surjective (fun y : Over.mk t ⟶ H => (⟨y ≫ j, (hrep _).2 ⟨y, rfl⟩⟩ : kSubgroup B hLB (Over.mk t)))
      fun z => ((hrep z.1).1 z.2).imp fun _ h => Subtype.ext h
  exact ⟨Nat.card (kSubgroup B hLB (Over.mk t)), Nat.card_pos,
    congrArg Subtype.val (pow_card_eq_one' (x := (⟨x, hx⟩ : kSubgroup B hLB (Over.mk t))))⟩

theorem exists_gen_of_inK {S : Scheme.{0}} {B : Over S} [GrpObj B] {L : LB B.left} (hLB : L.IsLB)
    {K : Type} [Field K] (t : Spec (CommRingCat.of K) ⟶ S) (x : Over.mk t ⟶ B) (hx : InK B L x) :
    ∃ u : LB.Gen (translDiff B L x), u.IsGen := by
  obtain ⟨V, hpV, c, hc⟩ := hx (IsLocalRing.closedPoint K)
  refine GlobalTheory.TwistTranslate.gen_of_pull_top hLB _ (fun z => ?_) c hc
  have e : ∀ p q : Spec (CommRingCat.of K), p = q := fun p q => Subsingleton.elim p q
  change (fst (Over.mk t) B).left z ∈ V
  rw [e ((fst (Over.mk t) B).left z) (IsLocalRing.closedPoint K)]
  exact hpV

theorem kTriv_alg : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L := by
  intro hc laws V _ _ _ A G _ _ s t a
  have hdvr : IsDiscreteValuationRing V := s.cdvr.1
  have hchar : CharZero V := s.cdvr.2.2
  refine GlobalTheory.KTrivGeneric.kTriv_of_generic laws.globalFns V a.B a.isAb a.M.L a.M.c a.ample fun x hx => ?_
  obtain ⟨N, hN, hxN⟩ := exists_pow_eq_one laws.globalFns a.isAb a.M.L.isLB a.ample _ x hx
  exact GlobalTheory.UU.cubWeil_nondegenerate_generic hc laws V A G s t a (AlgebraicClosure (FractionRing V)) N hN x hxN fun y hy =>
    GlobalTheory.UU.KerPair.cubWeil_of_gen laws.globalFns _ a.B a.isAb a.M.L a.M.c N _ x y hxN hy
      (exists_gen_of_inK a.M.L.isLB _ x hx)

end GlobalTheory.UU.Principal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.kTriv_torusQuotientTower_algebraisation : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun s => ∀ (t : Tower s) (a : t.Alg), KTriv a.B a.M.L.L := by
  first | exact @GlobalTheory.UU.Principal.kTriv_alg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.nonempty_algebraisation_abelian_quotient_tower : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun s => ∀ t : Tower s, Nonempty t.Alg := by
  first | exact @GlobalTheory.AlgTower.nonempty_alg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

theorem _root_.GlobalTheory.T.nonempty_mumfordTorusQuotientTower : (AllSet fun s => Nonempty (Tower s)) := by
  first | exact @GlobalTheory.UU.TowerEx.nonempty_tower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformisationDataBeforeChoice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformisationDataBeforeChoice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvenCubicUnitEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGtCoordOfTorusQuotient\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsWeightPoints\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsCPMapCompCancel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivTorusQuotientTowerAlgebraisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.PreUnif

theorem exists_ratio {X X' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} (hL : L.IsLB) (hL' : L'.IsLB)
    (w₁ w₂ : LB.Iso L' (L.pull F)) (h₁ : PGen w₁) (h₂ : PGen w₂) :
    ∃ u : Γ(X', ⊤)ˣ, ∀ (Y : Scheme.{0}) (r : Y ⟶ X') (y : Y) (j : L.ι) (k : L'.ι), F (r y) ∈ L.U j → r y ∈ L'.U k →
      gw w₁ r y j k = gm r y ⊤ u * gw w₂ r y j k := by
  let W : L.ι × L'.ι → X'.Opens := fun p => (L.pull F).U (fun _ => p.1) ⊓ L'.U p.2
  let v : ∀ p, Γ(X', W p)ˣ := fun p => w₁.s (fun _ => p.1, p.2) * (w₂.s (fun _ => p.1, p.2))⁻¹
  have hv : ∀ (Y : Scheme.{0}) (r : Y ⟶ X') (y : Y) p, gm r y (W p) (v p) =
      gw w₁ r y p.1 p.2 * (gw w₂ r y p.1 p.2)⁻¹ := fun Y r y p =>
    (map_mul _ _ _).trans (congrArg _ (map_inv _ _))
  obtain ⟨u, hu⟩ := glue_unit ⊤ W (fun _ => le_top) (fun x _ => by
      obtain ⟨j, hj⟩ := exists_chart hL (F x)
      obtain ⟨k, hk⟩ := exists_chart hL' x
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨(j, k), mem_pull.2 hj, hk⟩) v (fun p q x hx => by
      have a := h₁ _ (𝟙 X') x p.1 q.1 p.2 q.2 (mem_pull.1 hx.1.1) (mem_pull.1 hx.2.1) hx.1.2 hx.2.2
      have b := h₂ _ (𝟙 X') x p.1 q.1 p.2 q.2 (mem_pull.1 hx.1.1) (mem_pull.1 hx.2.1) hx.1.2 hx.2.2
      rw [hv, hv, a, b, mul_inv, _root_.mul_mul_mul_comm, mul_inv_cancel, _root_.one_mul])
  refine ⟨u, fun Y r y j k hj hk => ?_⟩
  have hy : r y ∈ W (j, k) := ⟨mem_pull.2 hj, hk⟩
  rw [← gm_res r y (le_top : W (j, k) ≤ ⊤) hy u, hu, hv, inv_mul_cancel_right]

section
variable {S S' S'' : Scheme.{0}} {G : Over S} {G' : Over S'} {G'' : Over S''} [GrpObj G] [IsCommMonObj G] [GrpObj G']
  [IsCommMonObj G'] [GrpObj G''] [IsCommMonObj G'']

theorem gw_unique (hG : GlobalFnsSt) [ConnectedSpace S'] [ConnectedSpace G'.left] {X : Type} [AddCommGroup X]
    [Module.Free ℤ X] (Q : TQ G' X) {P' : CP G'} {P : CP G} {f : S' ⟶ S} {F : G'.left ⟶ G.left}
    {hw : F ≫ G.hom = G'.hom ≫ f} {w₁ w₂ : LB.Iso P'.L.L (P.L.L.pull F)} (h₁ : IsCPMap P' P f F hw w₁)
    (h₂ : IsCPMap P' P f F hw w₂) (Y : Scheme.{0}) (r : Y ⟶ G'.left) (y : Y) (j : P.L.L.ι) (k : P'.L.L.ι)
    (hj : F (r y) ∈ P.L.L.U j) (hk : r y ∈ P'.L.L.U k) : gw w₁ r y j k = gw w₂ r y j k := by
  obtain ⟨u, hu⟩ := exists_ratio P.L.isLB P'.L.isLB w₁ w₂ ((isGen_iff _).1 h₁.gen) ((isGen_iff _).1 h₂.gen)
  have e : u = 1 := by
    refine GlobalTheory.even_cubic_unit_eq_one hG S' X G' Q u fun T U hU => ?_
    let V : (T ⟶ G') → Γ(T.left, ⊤)ˣ := fun x => Units.map x.left.appTop.hom.toMonoidHom u
    have hV : ∀ x, U x = (V x).val := hU
    have key : ∀ z : T.left, gm (𝟙 T.left) z ⊤ (V 1) = 1 ∧
        (∀ x, gm (𝟙 T.left) z ⊤ (V x⁻¹) = gm (𝟙 T.left) z ⊤ (V x)) ∧
        ∀ x y v, gm (𝟙 T.left) z ⊤ (V (x * y * v) * V x * V y * V v) =
          gm (𝟙 T.left) z ⊤ (V (x * y) * V (x * v) * V (y * v)) := fun z => by
      obtain ⟨J', hJ'⟩ := exists_good_pt P'.L.isLB z
      obtain ⟨J, hJ⟩ := exists_good_pt P.L.isLB z
      obtain ⟨B, hB⟩ : ∃ B : (T ⟶ G') → (T.left.presheaf.stalk z)ˣ,
        ∀ x, B x = gw w₂ x.left z (J (x.left ≫ F)) (J' x.left) := ⟨_, fun _ => rfl⟩
      obtain ⟨A, hA⟩ : ∃ A : (T ⟶ G') → (T.left.presheaf.stalk z)ˣ,
        ∀ x, A x = gm (𝟙 T.left) z ⊤ (V x) := ⟨_, fun _ => rfl⟩
      obtain ⟨a₁, a₂, a₃⟩ := h₁.vals T z J' J hJ' hJ (fun x => A x * B x) fun x => by
        rw [hA, hB, hu _ x.left z _ _ (hJ (x.left ≫ F)) (hJ' x.left), gm_top x.left z u]
      obtain ⟨b₁, b₂, b₃⟩ := h₂.vals T z J' J hJ' hJ B hB
      have c₁ : A 1 = 1 := mul_eq_right.1 (mul_right_cancel (a₁.symm.trans b₁))
      simp only [map_mul, ← hA]
      refine ⟨c₁, fun x => ?_, fun x y v => ?_⟩
      · have a := congrArg Additive.ofMul (a₂ x)
        have b := congrArg Additive.ofMul (b₂ x)
        apply Additive.ofMul.injective
        simp only [ofMul_mul] at a b ⊢
        linear_combination (norm := abel) b - a
      · have a := congrArg Additive.ofMul (a₃ x y v)
        have b := congrArg Additive.ofMul (b₃ x y v)
        apply Additive.ofMul.injective
        simp only [c₁, _root_.one_mul, ofMul_mul] at a b ⊢
        linear_combination (norm := abel) b - a
    simp only [hV, ← Units.val_mul, Units.val_inj]
    refine ⟨?_, fun x => unit_ext fun z _ => (key z).2.1 x, fun x y v => unit_ext fun z _ => (key z).2.2 x y v⟩
    exact congrArg Units.val (unit_ext fun z _ => (key z).1.trans (map_one _).symm : V 1 = 1)
  rw [hu Y r y j k hj hk, e, map_one, _root_.one_mul]

theorem comp_of_eq {P : CP G} {P' : CP G'} {P'' : CP G''} {f : S' ⟶ S} {f' : S'' ⟶ S'} {f'' : S'' ⟶ S}
    {F : G'.left ⟶ G.left} {F' : G''.left ⟶ G'.left} {F'' : G''.left ⟶ G.left} {hw : F ≫ G.hom = G'.hom ≫ f}
    {hw' : F' ≫ G'.hom = G''.hom ≫ f'} (hw'' : F'' ≫ G.hom = G''.hom ≫ f'') (ef : f' ≫ f = f'') (eF : F' ≫ F = F'')
    {w : LB.Iso P'.L.L (P.L.L.pull F)} {w' : LB.Iso P''.L.L (P'.L.L.pull F')}
    (h : IsCPMap P' P f F hw w) (h' : IsCPMap P'' P' f' F' hw' w') :
    ∃ w'', IsCPMap P'' P f'' F'' hw'' w'' ∧ ∀ (Y : Scheme.{0}) (r : Y ⟶ G''.left) (y : Y) (j : P.L.L.ι) (i : P'.L.L.ι)
      (k : P''.L.L.ι), F'' (r y) ∈ P.L.L.U j → F' (r y) ∈ P'.L.L.U i → r y ∈ P''.L.L.U k →
      gw w'' r y j k = gw w (r ≫ F') y j i * gw w' r y i k := by
  subst ef eF
  obtain ⟨w'', T, H⟩ := h.exists_comp h' hw''
  exact ⟨w'', H, T⟩

theorem cancel_of_eq {P : CP G} {P' : CP G'} {P'' : CP G''} {f : S' ⟶ S} {f' : S'' ⟶ S'} {f'' : S'' ⟶ S}
    {F : G'.left ⟶ G.left} {F' : G''.left ⟶ G'.left} {F'' : G''.left ⟶ G.left} {hw : F ≫ G.hom = G'.hom ≫ f}
    (hw' : F' ≫ G'.hom = G''.hom ≫ f') {hw'' : F'' ≫ G.hom = G''.hom ≫ f''} (ef : f' ≫ f = f'') (eF : F' ≫ F = F'')
    (mul : ∀ (T : Over S'') (x y : T ⟶ G''), toBase hw' (x * y) = toBase hw' x * toBase hw' y)
    {w : LB.Iso P'.L.L (P.L.L.pull F)} {w'' : LB.Iso P''.L.L (P.L.L.pull F'')}
    (h : IsCPMap P' P f F hw w) (h'' : IsCPMap P'' P f'' F'' hw'' w'') :
    ∃ w', IsCPMap P'' P' f' F' hw' w' ∧ ∀ (Y : Scheme.{0}) (r : Y ⟶ G''.left) (y : Y) (j : P.L.L.ι) (i : P'.L.L.ι)
      (k : P''.L.L.ι), F'' (r y) ∈ P.L.L.U j → F' (r y) ∈ P'.L.L.U i → r y ∈ P''.L.L.U k →
      gw w'' r y j k = gw w (r ≫ F') y j i * gw w' r y i k := by
  subst ef eF
  exact (isCPMap_comp_cancel S S' S'' f f' G G' G'' P P' P'' F hw w F' hw' hw'' h).2 mul w'' h''

theorem mul_of_comp {f : S' ⟶ S} {f' : S'' ⟶ S'} {f'' : S'' ⟶ S}
    {F : G'.left ⟶ G.left} {F' : G''.left ⟶ G'.left} {F'' : G''.left ⟶ G.left} (hF : IsGrpPullback G' G f F)
    (hw' : F' ≫ G'.hom = G''.hom ≫ f') {hw'' : F'' ≫ G.hom = G''.hom ≫ f''} (ef : f' ≫ f = f'') (eF : F' ≫ F = F'')
    (mul : ∀ (T : Over S'') (x y : T ⟶ G''), toBase hw'' (x * y) = toBase hw'' x * toBase hw'' y)
    (T : Over S'') (x y : T ⟶ G'') : toBase hw' (x * y) = toBase hw' x * toBase hw' y := by
  subst ef eF
  let ρ : Over.mk ((Over.mk (T.hom ≫ f')).hom ≫ f) ⟶ Over.mk (T.hom ≫ f' ≫ f) := Over.homMk (𝟙 T.left) (by simp)
  have e : ∀ a : T ⟶ G'', (ρ ≫ toBase hw'' a).left = (toBase hw' a).left ≫ F := fun a =>
    (Category.id_comp _).trans (Category.assoc _ _ _).symm
  refine Over.OverMorphism.ext (hF.1.hom_ext ?_ ((Over.w _).trans (Over.w _).symm))
  rw [← hF.2 _ _ _ _ _ (e x) (e y), ← MonObj.comp_mul, ← mul, e]

theorem gw_pullIso {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) (F : Y ⟶ X) (r : Z ⟶ Y) (z : Z) {j : L.ι}
    (hj : F (r z) ∈ L.U j) : gw (pullIso L F) r z j (fun _ => j) = 1 :=
  gm_self (pull_isLB hL F) r z (mem_pull.2 hj : _ ∈ (L.pull F).U fun _ => j)

end

theorem cubV_map {S S' : Scheme.{0}} {f : S' ⟶ S} {B : Over S} [GrpObj B] [IsCommMonObj B] {L : RigLB B}
    (c : CubicalStr B L) {H T : Over S'} (p : (Over.map f).obj H ⟶ B) (hw : p.left ≫ B.hom = H.hom ≫ f) (z : T.left) (J)
    (x y u : T ⟶ H) :
    @id (T.left.presheaf.stalk z)ˣ (cubV c (T := (Over.map f).obj T) z J ((Over.map f).map x ≫ p)
      ((Over.map f).map y ≫ p) ((Over.map f).map u ≫ p)) =
    @id (T.left.presheaf.stalk z)ˣ (cubV c (T := Over.mk (T.hom ≫ f)) z J (toBase (A := B) (A' := H) (f := f) (g := p.left) hw x)
      (toBase (A := B) (A' := H) (f := f) (g := p.left) hw y) (toBase (A := B) (A' := H) (f := f) (g := p.left) hw u)) := rfl

section
variable {S S' S'' : Scheme.{0}} {G B : Over S} {G' : Over S'} {G'' : Over S''} [GrpObj G] [IsCommMonObj G]
  [GrpObj B] [IsCommMonObj B] [GrpObj G'] [IsCommMonObj G'] [GrpObj G''] [IsCommMonObj G'']

def IsPullMap (P : CP G) (M : CP B) (f : S' ⟶ S) (F : G'.left ⟶ G.left) (hF : F ≫ G.hom = G'.hom ≫ f)
    (p : G'.left ⟶ B.left) (hp : p ≫ B.hom = G'.hom ≫ f) (w : LB.Iso (P.L.L.pull F) (M.L.L.pull p)) : Prop :=
  ∃ (rig : LB.Gen ((P.L.L.pull F).pull (eSec G'))) (hr : rig.IsGen)
    (c : CubicalStr G' ⟨P.L.L.pull F, rig, pull_isLB P.L.isLB F, hr⟩) (s : _) (h₁ : _) (h₂ : _) (h₃ : _),
    IsCPMap ⟨⟨P.L.L.pull F, rig, pull_isLB P.L.isLB F, hr⟩, c, s, h₁, h₂, h₃⟩ P f F hF (pullIso P.L.L F) ∧
    IsCPMap ⟨⟨P.L.L.pull F, rig, pull_isLB P.L.isLB F, hr⟩, c, s, h₁, h₂, h₃⟩ M f p hp w

variable {P : CP G} {M : CP B} {f : S' ⟶ S} {F : G'.left ⟶ G.left} {hF : F ≫ G.hom = G'.hom ≫ f}
  {p : G'.left ⟶ B.left} {hp : p ≫ B.hom = G'.hom ≫ f}

theorem exists_isPullMap {P' : CP G'} {a v} (ha : IsCPMap P' P f F hF a) (hv : IsCPMap P' M f p hp v) :
    ∃ w, IsPullMap P M f F hF p hp w := by
  obtain ⟨rig, hr, c, s, h₁, h₂, h₃, hN⟩ := exists_isCPMap P ha.mul _ (pull_isLB P.L.isLB F) _
    (pullIso_isGen P.L.isLB F)
  obtain ⟨b, hb, -⟩ := cancel_of_eq (f' := 𝟙 _) (F' := 𝟙 _) (by simp) (Category.id_comp _) (Category.id_comp _)
    (toBase_mul_of_isMonHom (𝟙 G') _) ha hN
  obtain ⟨w, h, -⟩ := comp_of_eq hp (Category.id_comp _) (Category.id_comp _) hv hb
  exact ⟨w, rig, hr, c, s, h₁, h₂, h₃, hN, h⟩

variable {w : LB.Iso (P.L.L.pull F) (M.L.L.pull p)}

theorem IsPullMap.gen (h : IsPullMap P M f F hF p hp w) : w.IsGen := by
  obtain ⟨_, _, _, _, _, _, _, -, h⟩ := h
  exact h.gen

theorem IsPullMap.vals (h : IsPullMap P M f F hF p hp w) (T : Over S') (z : T.left)
    (JG : (T.left ⟶ G.left) → P.L.L.ι) (J : (T.left ⟶ B.left) → M.L.L.ι) (hJG : Good P.L.L z JG) (hJ : Good M.L.L z J)
    (W : (T ⟶ G') → (T.left.presheaf.stalk z)ˣ)
    (hW : ∀ x, W x = gw w x.left z (J (x.left ≫ p)) (fun _ => JG (x.left ≫ F))) :
    (val (L := M.L.L) (φ := fun _ : PUnit => eSec B) (ε := fun _ => 1) M.L.rig (T.hom ≫ f) z J =
        W 1 * val (L := P.L.L) (φ := fun _ : PUnit => eSec G) (ε := fun _ => 1) P.L.rig (T.hom ≫ f) z JG) ∧
      (∀ x : T ⟶ G', val M.sym (x.left ≫ p) z J * W x = W x⁻¹ * val P.sym (x.left ≫ F) z JG) ∧
      ∀ x y u : T ⟶ G',
        @id (T.left.presheaf.stalk z)ˣ (cubV M.c (T := Over.mk (T.hom ≫ f)) z J (toBase hp x) (toBase hp y)
          (toBase hp u)) * W (x * y) * W (x * u) * W (y * u) * W 1 =
        W (x * y * u) * W x * W y * W u *
          @id (T.left.presheaf.stalk z)ˣ (cubV P.c (T := Over.mk (T.hom ≫ f)) z JG (toBase hF x) (toBase hF y)
            (toBase hF u)) := by
  obtain ⟨rig, hr, c, s, h₁, h₂, h₃, hN, hw⟩ := h
  let J' : (T.left ⟶ G'.left) → (P.L.L.pull F).ι := fun r _ => JG (r ≫ F)
  have hJ' : Good (P.L.L.pull F) z J' := fun r => mem_pull.2 (hJG (r ≫ F))
  obtain ⟨a₁, a₂, a₃⟩ := hw.vals T z J' J hJ' hJ W hW
  obtain ⟨b₁, b₂, b₃⟩ := hN.vals T z J' JG hJ' hJG (fun _ => 1) fun x =>
    (gw_pullIso P.L.isLB _ x.left z (hJG (x.left ≫ F))).symm
  simp only [_root_.mul_one, _root_.one_mul] at b₁ b₂ b₃
  exact ⟨a₁.trans (congrArg (W 1 * ·) b₁.symm), fun x => (a₂ x).trans (congrArg (W x⁻¹ * ·) (b₂ x).symm),
    fun x y u => (a₃ x y u).trans (congrArg (W (x * y * u) * W x * W y * W u * ·) (b₃ x y u).symm)⟩

theorem IsPullMap.compat (hG : GlobalFnsSt) [ConnectedSpace S''] [ConnectedSpace G''.left] {X : Type} [AddCommGroup X]
    [Module.Free ℤ X] (Q : TQ G'' X) {f' : S'' ⟶ S'} {f'' : S'' ⟶ S} {F' : G''.left ⟶ G'.left}
    {F'' : G''.left ⟶ G.left} {p'' : G''.left ⟶ B.left} {hF'' : F'' ≫ G.hom = G''.hom ≫ f''}
    {hp'' : p'' ≫ B.hom = G''.hom ≫ f''} {w'' : LB.Iso (P.L.L.pull F'') (M.L.L.pull p'')}
    (h : IsPullMap P M f F hF p hp w) (h'' : IsPullMap P M f'' F'' hF'' p'' hp'' w'') (hpb : IsGrpPullback G' G f F)
    (hm : F' ≫ G'.hom = G''.hom ≫ f') (ef : f' ≫ f = f'') (eF : F' ≫ F = F'') (ep : F' ≫ p = p'')
    (Z : Scheme.{0}) (x : Z ⟶ G''.left) (z : Z) (j : M.L.L.ι) (k : P.L.L.ι) (hj : p'' (x z) ∈ M.L.L.U j)
    (hk : F'' (x z) ∈ P.L.L.U k) : gw w (x ≫ F') z j (fun _ => k) = gw w'' x z j (fun _ => k) := by
  obtain ⟨rig, hr, c, s, h₁, h₂, h₃, hN, hw⟩ := h
  obtain ⟨rig'', hr'', c'', s'', h₁'', h₂'', h₃'', hN'', hw''⟩ := h''
  have hk' : F (F' (x z)) ∈ P.L.L.U k := (congrArg (fun g => g (x z) ∈ P.L.L.U k) eF).mpr hk
  obtain ⟨v, hv, tv⟩ := cancel_of_eq hm ef eF (mul_of_comp hpb hm ef eF hN''.mul) hN hN''
  obtain ⟨w', hw', tw⟩ := comp_of_eq hp'' ef ep hw hv
  have e₁ := tv Z x z k (fun _ => k) (fun _ => k) hk (mem_pull.2 hk') (mem_pull.2 hk)
  rw [gw_pullIso P.L.isLB _ x z hk, gw_pullIso P.L.isLB _ (x ≫ F') z hk', _root_.one_mul] at e₁
  have e₂ := tw Z x z j (fun _ => k) (fun _ => k) hj (mem_pull.2 hk') (mem_pull.2 hk)
  rw [← e₁, _root_.mul_one] at e₂
  exact e₂.symm.trans (gw_unique hG Q hw' hw'' Z x z j _ hj (mem_pull.2 hk))

end

section
variable {R : Type} [CommRing R] [IsDomain R] (I : Ideal R) {G B : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G] [GrpObj B] [IsCommMonObj B]

def Vals (P : CP G) (M : CP B) (e : ℕ) (p : (Over.map (thick R I e)).obj (thickObj R I e G) ⟶ B)
    (w : LB.Iso (P.L.L.pull (fstG I e G).left) (M.L.L.pull p.left)) : Prop :=
  ∀ (T : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (z : T.left)
    (JG : (T.left ⟶ G.left) → P.L.L.ι) (J : (T.left ⟶ B.left) → M.L.L.ι), Good P.L.L z JG → Good M.L.L z J →
    ∀ W : (T ⟶ thickObj R I e G) → (T.left.presheaf.stalk z)ˣ,
      (∀ x, W x = gw w x.left z (J (x.left ≫ p.left)) (fun _ => JG (x.left ≫ (fstG I e G).left))) →
      (val (L := M.L.L) (φ := fun _ : PUnit => eSec B) (ε := fun _ => 1) M.L.rig (T.hom ≫ thick R I e) z J =
        W 1 * val (L := P.L.L) (φ := fun _ : PUnit => eSec G) (ε := fun _ => 1) P.L.rig (T.hom ≫ thick R I e) z JG) ∧
      (∀ x : T ⟶ thickObj R I e G, val M.sym (x.left ≫ p.left) z J * W x =
        W x⁻¹ * val P.sym (x.left ≫ (fstG I e G).left) z JG) ∧
      ∀ x y u : T ⟶ thickObj R I e G,
        @id (T.left.presheaf.stalk z)ˣ (cubV M.c (T := (Over.map (thick R I e)).obj T) z J
            ((Over.map (thick R I e)).map x ≫ p) ((Over.map (thick R I e)).map y ≫ p)
            ((Over.map (thick R I e)).map u ≫ p)) * W (x * y) * W (x * u) * W (y * u) * W 1 =
        W (x * y * u) * W x * W y * W u *
          @id (T.left.presheaf.stalk z)ˣ (cubV P.c (T := (Over.map (thick R I e)).obj T) z JG
            ((Over.map (thick R I e)).map x ≫ fstG I e G) ((Over.map (thick R I e)).map y ≫ fstG I e G)
            ((Over.map (thick R I e)).map u ≫ fstG I e G))

theorem exists_w (hG : GlobalFnsSt) [IsLocalRing R] (hI : I ≠ ⊤) (hS : IsSemiAbelian G) (P : CP G) (M : CP B)
    {X : Type} [AddCommGroup X] [Module.Free ℤ X] (Q : ∀ e, TQ (thickObj R I e G) X)
    (p : ∀ e, (Over.map (thick R I e)).obj (thickObj R I e G) ⟶ B)
    (hp : ∀ e, thickMap R I e G ≫ (p (e + 1)).left = (p e).left)
    (H : ∀ e, ∃ P' : CP (thickObj R I e G), IsLevelCP I e P' P ∧
      ∃ v, IsCPMap P' M (thick R I e) (p e).left (Over.w (p e)) v) :
    ∃ w : ∀ e, LB.Iso (P.L.L.pull (fstG I e G).left) (M.L.L.pull (p e).left), (∀ e, (w e).IsGen) ∧
      (∀ e, Vals I P M e (p e) (w e)) ∧
      ∀ (e : ℕ) (Z : Scheme.{0}) (x : Z ⟶ (thickObj R I e G).left) (z : Z) (j : M.L.L.ι) (k : P.L.L.ι),
        (p e).left (x z) ∈ M.L.L.U j → (fstG I e G).left (x z) ∈ P.L.L.U k →
        gw (w (e + 1)) (x ≫ thickMap R I e G) z j (fun _ => k) = gw (w e) x z j (fun _ => k) := by
  have hw : ∀ e, ∃ w, IsPullMap (G' := thickObj R I e G) P M (thick R I e) (fstG I e G).left pullback.condition
      (p e).left (Over.w (p e)) w := fun e => by
    obtain ⟨P', ⟨a, ha⟩, v, hv⟩ := H e
    exact exists_isPullMap ha hv
  choose w hw using hw
  refine ⟨w, fun e => (hw e).gen, fun e T z JG J hJG hJ W hW => ?_, fun e => ?_⟩
  · obtain ⟨a₁, a₂, a₃⟩ := (hw e).vals T z JG J hJG hJ W hW
    refine ⟨a₁, a₂, fun x y u => ?_⟩
    rw [cubV_map M.c (p e) (Over.w (p e)), cubV_map P.c (fstG I e G) pullback.condition]
    exact a₃ x y u
  · have hJ : I ^ (e + 1) ≠ ⊤ := fun h => hI (top_le_iff.1 (h ▸ Ideal.pow_le_self (Nat.succ_ne_zero e)))
    have : Nontrivial (R ⧸ I ^ (e + 1)) := Ideal.Quotient.nontrivial_iff.2 hJ
    have : IsLocalRing (R ⧸ I ^ (e + 1)) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
    have : ConnectedSpace (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) := SplitTorus.connectedSpace_of_isLocalRing _
    have := hS.smooth
    have := hS.geomConnected
    have : Smooth (thickObj R I e G).hom := inferInstanceAs (Smooth (pullback.snd _ _))
    have : GeometricallyConnected (thickObj R I e G).hom := inferInstanceAs (GeometricallyConnected (pullback.snd _ _))
    have : ConnectedSpace (thickObj R I e G).left := (GroupConn.connectedSpace_group _ _).1
    have eF : thickMap R I e G ≫ (fstG I (e + 1) G).left = (fstG I e G).left :=
      (pullback.lift_fst _ _ _).trans (Category.comp_id _)
    have hm : thickMap R I e G ≫ (thickObj R I (e + 1) G).hom = (thickObj R I e G).hom ≫ thickTrans R I e :=
      pullback.lift_snd _ _ _
    exact (hw (e + 1)).compat hG (Q e) (hw e) (isGrpPullback_pullback G _) hm (thickTrans_comp R I e) eF (hp e)

end

theorem exists_preU : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∃ (D : DegPre V) (U : PreU (IsLocalRing.maximalIdeal V) D A G), U.P = s.P ∧ U.gen = s.gen := by
  intro hc L V _ _ _ A G _ _ s
  obtain ⟨t⟩ := GlobalTheory.T.nonempty_mumfordTorusQuotientTower V A G s
  obtain ⟨a⟩ := GlobalTheory.T.nonempty_algebraisation_abelian_quotient_tower hc L V A G s t
  have hK := GlobalTheory.T.kTriv_torusQuotientTower_algebraisation hc L V A G s t a
  obtain ⟨c, hadd, hrep⟩ := exists_weightPoints L V A G s t a hK
  obtain ⟨g, hg⟩ := AbelianDim.exists_relDim V a.B a.isAb
  have hsym : Sym a.B a.M.L.L := fun _ => ⟨⊤, trivial, by
    obtain ⟨u, hu, -⟩ := exists_gen a.M.L.isLB (φ' := ![(a.B.hom ⁻¹ᵁ ⊤).ι ≫ (ι[a.B]).left, (a.B.hom ⁻¹ᵁ ⊤).ι])
      (ε' := ![1, -1]) (fun V _ h => by simp [Fin.prod_univ_two])
      (LB.pullGen a.M.L.L _ _ a.M.sym (a.B.hom ⁻¹ᵁ ⊤).ι) (DVR.pullGen_isGen _ _ _ _ a.M.sym_gen _)
    exact ⟨u, hu⟩⟩
  let Pol : PolAV (Spec (CommRingCat.of V)) :=
    { A := a.B, isAb := a.isAb, g := g, smoothDim := hg, L := a.M.L.L, isLB := a.M.L.isLB,
      rigid := ⟨a.M.L.rig, a.M.L.rigGen⟩, sym := hsym, ample := a.ample, ktriv := hK }
  choose ψ hψ using fun χ : s.X => DVR.exists_gen_of_local (V := FractionRing V) a.M.L.L a.M.L.isLB (K := PUnit)
    (fun _ => ptK (c χ)) (fun _ => -1)
  let D : DegPre V :=
    { P := Pol, rig := a.M.L.rig, rig_gen := a.M.L.rigGen, cub := a.M.c, sym := a.M.sym, sym_gen := a.M.sym_gen,
      sym_rig := a.M.sym_rig, X := s.X, c := c, c_add := hadd, psi := ψ, psi_gen := hψ }
  choose gt hi hq using fun e => exists_gtCoord_of_torusQuotient L.globalFns V (IsLocalRing.maximalIdeal V) D e G
    (t.l e).Q (a.b e) (a.b_pb e).1 fun χ => hrep χ e
  have gq : ∀ e, thickMap V _ e G ≫ (gt (e + 1)).pG.left = (gt e).pG.left := fun e => by
    rw [hq, hq, ← a.b_β e, ← Category.assoc, ← Category.assoc, t.β_q]
  obtain ⟨w, w₁, w₂, w₃⟩ := exists_w (B := a.B) (IsLocalRing.maximalIdeal V) L.globalFns
    (IsLocalRing.maximalIdeal.isMaximal V).ne_top s.semi s.P a.M (fun e => (t.l e).Q) (fun e => (gt e).pG) gq fun e => by
      obtain ⟨_, v, hv⟩ := a.b_pb e
      obtain ⟨w, h, -⟩ := comp_of_eq (Over.w (gt e).pG) (Category.id_comp _) (hq e).symm hv (t.l e).D.map
      exact ⟨_, (t.l e).lev, w, h⟩
  exact ⟨D,
    { semi := s.semi, gen := s.gen, gen_hom := s.gen_hom, P := s.P, wA := s.wA, wA_gen := s.wA_gen, gt := gt,
      gt_q := gq
      gt_t := fun e => GlobalTheory.T.torusCoordinates_compat_of_torus_compat L.globalFns V _ D e G (gt e) (gt (e + 1)) (gq e) (by rw [hi, hi]; exact t.tor e)
      w := w, w_gen := w₁, w_vals := w₂, w_compat := w₃ }, rfl, rfl⟩

end GlobalTheory.PreUnif
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniformisationDataBeforeChoice =====
