module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaNonvanishingBundleGenerated
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Definitions.Divisors.NoCommonZeroCombVal
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedOfLocallyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCov, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCovStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVariety, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVarietyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamilies, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamiliesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCov =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCov", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RatioCover

theorem main : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∃ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r := by
  intro A _ g L u hA
  haveI := hA.comm
  obtain ⟨H, _, m, s, hv⟩ := GlobalTheory.AbelianProjective.isProjBy_of_isAbelianScheme ℂ A hA
  refine ⟨m + 1, fun k => ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (s k),
    fun k j => GlobalTheory.ProjSpace.secRatio (s k) (s j), fun k => (hv.2 k).1, hv.1,
    fun k j => GlobalTheory.ProjSpace.basicOpen_secRatio _ _, fun k => GlobalTheory.ProjSpace.secRatio_self _, ?_⟩
  intro k j l z hk hj
  have hkj : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (s k) ⊓ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (s j)) :=
    (GlobalTheory.top_le_preimage_inf _ _ _).2 ⟨hk, hj⟩
  have e := congrArg (valAt' (u.ex z).left _)
    (GlobalTheory.ProjSpace.secRatio_mul_secRatio (s k) (s j) (s l) (inf_le_left) (inf_le_right))
  rw [GlobalTheory.valAt'_mul, GlobalTheory.valAt'_res _ _ _ hkj, GlobalTheory.valAt'_res _ _ _ hkj, GlobalTheory.valAt'_res _ _ _ hkj] at e
  exact e.symm

end GlobalTheory.RatioCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCov =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCovStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCovStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCov\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_complexAbelianVariety_sectionRatio_affine_cover : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∃ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r := by
  first | exact @GlobalTheory.RatioCover.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCovStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_pow_mul_eq_regularValue_basicOpen : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), ∀ (U : A.left.Opens), IsAffineOpen U → ∀ (r : Γ(A.left, U)) (k : (Fin g → ℂ) → ℂ), IsReg u.ex (A.left.basicOpen r) k → ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∃ b : Γ(A.left, U), ∀ z ∈ pre u.ex (A.left.basicOpen r), val u.ex U b z = val u.ex U r z ^ N * k z := by
  first | exact @GlobalTheory.ClearDen.exists_pow_mul_eq_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaNonvanishingBundleGenerated\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NoCommonZeroCombVal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecondCountableTopologyOfIsProjOver\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PeriodicSecAlg

open GlobalTheory.CxPts GlobalTheory.HolUnifSec

theorem main : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A →
    ∀ (M : LB A.left), M.IsLB → ∀ σ : M.ι → (Fin g → ℂ) → ℂ, (∀ i, DifferentiableOn ℂ (σ i) (pre u.ex (M.U i))) →
    (∀ i (l : u.Λ), ∀ z ∈ pre u.ex (M.U i), σ i (z + l) = σ i z) →
    (∀ i j, ∀ z ∈ pre u.ex (M.U i ⊓ M.U j), σ i z = val u.ex _ (M.g i j).val z * σ j z) →
    ∀ i, IsReg u.ex (M.U i) (σ i) := by
  intro A _ g L u hA M hM σ hσ hper hcomp
  classical
  have := hA.comm
  have hp : IsProjOver A.hom := (GlobalTheory.ProjSpace.isProjBy_iff_isProjOver A.hom).1
    (GlobalTheory.AbelianProjective.isProjBy_of_isAbelianScheme ℂ A hA)
  obtain ⟨D, hD⟩ := AbelianDim.exists_relDim ℂ A hA
  let r := Function.surjInv (pt_surjective u)
  have hr : ∀ y, pt u (r y) = y := Function.surjInv_eq (pt_surjective u)
  let s : M.ι → CxPts A.hom (RingHom.id ℂ) → ℂ := fun i y =>
    if y ∈ ptsIn _ _ (M.U i) then σ i (r y) else 0
  have hs : ∀ i z, pt u z ∈ ptsIn _ _ (M.U i) → s i (pt u z) = σ i z := fun i z hz => by
    have := hper i ⟨_, sub_mem_of_pt_eq u (hr (pt u z))⟩ z hz
    simp only [add_sub_cancel] at this
    exact (if_pos hz).trans this
  have hmem : s ∈ (AnRead.all A.hom (RingHom.id ℂ) D).holSec M := by
    refine ⟨⟨fun i j y hi hj => ?_, fun i y h => if_neg h⟩, fun i => holoOn_of_comp u _ (isOpen_ptsIn _) ?_⟩
    · obtain ⟨z, rfl⟩ := pt_surjective u y
      have hij : pt u z ∈ ptsIn _ _ (M.U i ⊓ M.U j) := mem_ptsIn_inf.2 ⟨hi, hj⟩
      have e : σ i z = gv _ _ M i j (pt u z) * σ j z := hcomp i j z hij
      rw [hs i z hi, hs j z hj, e]
    · exact (hσ i).congr fun z hz => hs i z hz
  obtain ⟨τ, hτ⟩ := (GlobalTheory.Published.serreHolomorphicSections_holds A.left A.hom D hD hp _ M hM).2 ⟨s, hmem⟩
  intro i
  exact ⟨τ.f i, fun z hz => ((congrFun₂ (congrArg Subtype.val hτ) i (pt u z)).trans (hs i z hz)).symm⟩

end GlobalTheory.PeriodicSecAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVarietyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVarietyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.periodic_holomorphic_sections_regular_abelianVariety : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (M : LB A.left), M.IsLB → ∀ σ : M.ι → (Fin g → ℂ) → ℂ, (∀ i, DifferentiableOn ℂ (σ i) (pre u.ex (M.U i))) → (∀ i (l : u.Λ), ∀ z ∈ pre u.ex (M.U i), σ i (z + l) = σ i z) → (∀ i j, ∀ z ∈ pre u.ex (M.U i ⊓ M.U j), σ i z = val u.ex _ (M.g i j).val z * σ j z) → ∀ i, IsReg u.ex (M.U i) (σ i) := by
  first | exact @GlobalTheory.PeriodicSecAlg.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVarietyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamilies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicHolomorphicSectionsRegularAbelianVarietyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem isUnit_res_of_le_basicOpen {X : Scheme.{0}} {U V : X.Opens} (f : Γ(X, U)) (hVU : V ≤ U)
    (h : V ≤ X.basicOpen f) : IsUnit ((X.presheaf.map (homOfLE hVU).op).hom f) := by
  have hu := (X.toRingedSpace.isUnit_res_basicOpen f).map (X.presheaf.map (homOfLE h).op).hom
  have e : X.presheaf.map (homOfLE hVU).op =
      X.presheaf.map (homOfLE (X.basicOpen_le f)).op ≫ X.presheaf.map (homOfLE h).op := by
    rw [← Functor.map_comp]; rfl
  rw [e]
  exact hu

theorem ratio_periodic_isReg : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r → ∀ (N : ℕ) (σ : Fin n → (Fin g → ℂ) → ℂ), (∀ k, DifferentiableOn ℂ (σ k) (pre u.ex (W k))) → (∀ k (l : u.Λ), ∀ z ∈ pre u.ex (W k), σ k (z + l) = σ k z) → (∀ k j, ∀ z ∈ pre u.ex (W k), z ∈ pre u.ex (W j) → σ k z = val u.ex _ (r k j) z ^ N * σ j z) → ∀ k, IsReg u.ex (W k) (σ k) := by
  intro A _ g L u hA n W r hR N σ hhol hper htr
  obtain ⟨-, -, -, -, hinf, hmono, -, -, hres, hev, -, -⟩ := GlobalTheory.T.uniformisation_preimage_value_rules A g L u
  obtain ⟨-, hcov, hbasic, hself, hcoc⟩ := hR
  have hv : ∀ (U V : A.left.Opens) (h : V ≤ U) (b : Γ(A.left, U)), ∀ z ∈ pre u.ex V,
      val u.ex V ((A.left.presheaf.map (homOfLE h).op).hom b) z = val u.ex U b z :=
    fun U V h b z hz => hres U V h b z hz
  have hmul : ∀ (U : A.left.Opens), ∀ z ∈ pre u.ex U, ∀ a b : Γ(A.left, U),
      val u.ex U (a * b) z = val u.ex U a z * val u.ex U b z := by
    intro U z hz a b
    obtain ⟨e, he⟩ := hev U z hz
    rw [he, he, he]; exact map_mul e (a : Sec (str A) U) b
  have hsub : ∀ (U : A.left.Opens), ∀ z ∈ pre u.ex U, ∀ a b : Γ(A.left, U),
      val u.ex U (a - b) z = val u.ex U a z - val u.ex U b z := by
    intro U z hz a b
    obtain ⟨e, he⟩ := hev U z hz
    rw [he, he, he]; exact map_sub e (a : Sec (str A) U) b
  have hpow : ∀ (U : A.left.Opens), ∀ z ∈ pre u.ex U, ∀ (a : Γ(A.left, U)) (m : ℕ),
      val u.ex U (a ^ m) z = val u.ex U a z ^ m := by
    intro U z hz a m
    obtain ⟨e, he⟩ := hev U z hz
    rw [he, he]; exact map_pow e (a : Sec (str A) U) m
  have hunit : ∀ k j, IsUnit ((A.left.presheaf.map (homOfLE (inf_le_left : W k ⊓ W j ≤ W k)).op).hom (r k j)) :=
    fun k j => isUnit_res_of_le_basicOpen _ _ (hbasic k j).ge
  let M : LB A.left := ⟨Fin n, W, fun k j => (hunit k j).unit ^ N⟩
  have hMg : ∀ k j, ((M.g k j : Γ(A.left, W k ⊓ W j))) =
      ((A.left.presheaf.map (homOfLE (inf_le_left : W k ⊓ W j ≤ W k)).op).hom (r k j)) ^ N := by
    intro k j
    change (((hunit k j).unit ^ N : Γ(A.left, W k ⊓ W j)ˣ) : Γ(A.left, W k ⊓ W j)) = _
    rw [Units.val_pow_eq_pow_val, IsUnit.unit_spec]

  have hval : ∀ k j (V : A.left.Opens) (h : V ≤ W k ⊓ W j), ∀ z ∈ pre u.ex V,
      val u.ex V ((res h (M.g k j) : Γ(A.left, V))) z = val u.ex (W k) (r k j) z ^ N := by
    intro k j V h z hz
    have hz' : z ∈ pre u.ex (W k ⊓ W j) := hmono _ _ h hz
    have e1 : ((res h (M.g k j) : Γ(A.left, V))) =
        (A.left.presheaf.map (homOfLE h).op).hom (M.g k j : Γ(A.left, W k ⊓ W j)) := rfl
    rw [e1, hv _ _ h _ z hz, hMg, hpow _ z hz', hv _ _ _ _ z hz']
  have hM : M.IsLB := by
    refine ⟨hcov, fun k => ?_, fun k j l => ?_⟩
    · apply Units.ext
      change (A.left.presheaf.map _).hom (M.g k k : Γ(A.left, W k ⊓ W k)) = 1
      rw [hMg, hself k, map_one, one_pow, map_one]
    · apply Units.ext
      rw [Units.val_mul]
      apply sub_eq_zero.mp
      apply GlobalTheory.T.eq_zero_of_val_eq_zero_abelian A g L u hA
      intro z hz
      have hk : z ∈ pre u.ex (W k) := hmono _ _ (inf_le_left.trans inf_le_left) hz
      have hj : z ∈ pre u.ex (W j) := hmono _ _ (inf_le_left.trans inf_le_right) hz
      rw [hsub _ z hz, hmul _ z hz, hval _ _ _ _ z hz, hval _ _ _ _ z hz, hval _ _ _ _ z hz,
        hcoc k j l z hk hj, mul_pow, sub_self]
  have htrans : ∀ i j, ∀ z ∈ pre u.ex (M.U i ⊓ M.U j),
      σ i z = val u.ex _ (M.g i j).val z * σ j z := by
    intro i j z hz
    have hz' : z ∈ pre u.ex (W i ⊓ W j) := hz
    rw [hinf] at hz'
    have e := hval i j (W i ⊓ W j) le_rfl z hz
    have e2 : ((res (le_rfl : W i ⊓ W j ≤ W i ⊓ W j) (M.g i j) : Γ(A.left, W i ⊓ W j))) = (M.g i j).val := by
      change (A.left.presheaf.map (homOfLE le_rfl).op).hom _ = _
      have : (homOfLE (le_rfl : W i ⊓ W j ≤ W i ⊓ W j)).op = 𝟙 _ := rfl
      rw [this, CategoryTheory.Functor.map_id]; rfl
    rw [e2] at e
    change σ i z = val u.ex (W i ⊓ W j) (M.g i j).val z * σ j z
    rw [e]
    exact htr i j z hz'.1 hz'.2
  exact GlobalTheory.T.periodic_holomorphic_sections_regular_abelianVariety A g L u hA M hM σ hhol hper htrans

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamilies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamiliesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamiliesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamilies\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isRegular_periodic_ratioCover_families : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r → ∀ (N : ℕ) (σ : Fin n → (Fin g → ℂ) → ℂ), (∀ k, DifferentiableOn ℂ (σ k) (pre u.ex (W k))) → (∀ k (l : u.Λ), ∀ z ∈ pre u.ex (W k), σ k (z + l) = σ k z) → (∀ k j, ∀ z ∈ pre u.ex (W k), z ∈ pre u.ex (W j) → σ k z = val u.ex _ (r k j) z ^ N * σ j z) → ∀ k, IsReg u.ex (W k) (σ k) := by
  first | exact @GlobalTheory.CechPer.ratio_periodic_isReg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamiliesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowMulEqRegularValueBasicOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularPeriodicRatioCoverFamiliesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem isReg_of_isReg_sub : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r → ∀ (h : Fin n → (Fin g → ℂ) → ℂ), (∀ k, DifferentiableOn ℂ (h k) (pre u.ex (W k))) → (∀ k (l : u.Λ), ∀ z ∈ pre u.ex (W k), h k (z + l) = h k z) → (∀ k j, IsReg u.ex (W k ⊓ W j) (h k - h j)) → ∀ k, IsReg u.ex (W k) (h k) := by
  intro A _ g L u hA n W r hr h hd hp hreg l
  obtain ⟨-, hdiff, -, hper, hinf, -, -, -, -, -, hbas, -⟩ := GlobalTheory.T.uniformisation_preimage_value_rules A g L u
  have hr' := hr
  obtain ⟨haff, -, hbo, -, hco⟩ := hr'
  have h1 : ∀ k, ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∃ b : Γ(A.left, W k), ∀ z ∈ pre u.ex (A.left.basicOpen (r k l)),
      val u.ex (W k) b z = val u.ex (W k) (r k l) z ^ N * (h k - h l) z := fun k ↦
    GlobalTheory.T.exists_pow_mul_eq_regularValue_basicOpen A g L u (W k) (haff k) (r k l) (h k - h l) (by rw [hbo]; exact hreg k l)
  choose N₀ hN₀ using h1
  set N : ℕ := Finset.univ.sup N₀ with hN
  have h2 := fun k ↦ hN₀ k N (Finset.le_sup (f := N₀) (Finset.mem_univ k))
  choose b hb using h2
  let σ : Fin n → (Fin g → ℂ) → ℂ := fun k z ↦
    val u.ex (W k) (r k l) z * (val u.ex (W k) (r k l) z ^ N * h k z - val u.ex (W k) (b k) z)
  have hin : ∀ k z, z ∈ pre u.ex (W k) → z ∈ pre u.ex (W l) → σ k z = val u.ex (W k) (r k l) z ^ (N + 1) * h l z := by
    intro k z hk hl
    have hz : z ∈ pre u.ex (A.left.basicOpen (r k l)) := by rw [hbo, hinf]; exact ⟨hk, hl⟩
    simp only [σ]
    rw [hb k z hz, Pi.sub_apply]
    ring
  have hout : ∀ k z, z ∉ pre u.ex (W l) → σ k z = 0 := by
    intro k z hl
    have hz : z ∉ pre u.ex (A.left.basicOpen (r k l)) := by rw [hbo, hinf]; exact fun hz ↦ hl hz.2
    rw [hbas, not_not] at hz
    simp only [σ]
    rw [hz, zero_mul]
  have hσ := GlobalTheory.T.isRegular_periodic_ratioCover_families A g L u hA n W r hr (N + 1) σ
    (fun k ↦ (hdiff _ (r k l)).mul ((((hdiff _ (r k l)).pow N).mul (hd k)).sub (hdiff _ (b k))))
    (fun k m z hz ↦ by simp only [σ]; rw [hper, hper, hp k m z hz])
    (fun k j z hk hj ↦ by
      by_cases hl : z ∈ pre u.ex (W l)
      · rw [hin k z hk hl, hin j z hj hl, hco k j l z hk hj]
        ring
      · rw [hout k z hl, hout j z hl, mul_zero]) l
  obtain ⟨c, hc⟩ := hσ
  refine ⟨c, fun z hz ↦ ?_⟩
  have hne : val u.ex (W l) (r l l) z ≠ 0 := by
    rw [← hbas, hbo, hinf]; exact ⟨hz, hz⟩
  have hone : val u.ex (W l) (r l l) z = 1 :=
    (mul_right_cancel₀ hne ((_root_.one_mul _).trans (hco l l l z hz hz))).symm
  rw [← hc z hz, hin l z hz hz, hone, one_pow, _root_.one_mul]

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.regular_of_periodic_regular_differences_ratio_cover : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (n : ℕ) (W : Fin n → A.left.Opens) (r : ∀ k, Fin n → Γ(A.left, W k)), IsRatioCover u.ex W r → ∀ (h : Fin n → (Fin g → ℂ) → ℂ), (∀ k, DifferentiableOn ℂ (h k) (pre u.ex (W k))) → (∀ k (l : u.Λ), ∀ z ∈ pre u.ex (W k), h k (z + l) = h k z) → (∀ k j, IsReg u.ex (W k ⊓ W j) (h k - h j)) → ∀ k, IsReg u.ex (W k) (h k) := by
  first | exact @GlobalTheory.CechPer.isReg_of_isReg_sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexAbelianVarietySectionRatioAffineCovStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularSectionOfRegularDifferencesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedOfLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularOfPeriodicRegularDifferencesRatioCoverStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem isReg_of_periodic_of_isReg_sub : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (K : Type) (W : K → A.left.Opens) (h : K → (Fin g → ℂ) → ℂ), ⨆ i, W i = ⊤ → (∀ i, DifferentiableOn ℂ (h i) (pre u.ex (W i))) → (∀ i (l : u.Λ), ∀ z ∈ pre u.ex (W i), h i (z + l) = h i z) → (∀ i j, IsReg u.ex (W i ⊓ W j) (h i - h j)) → ∀ i, IsReg u.ex (W i) (h i) := by
  intro A _ g L u hA K W h hW hd hp hr
  obtain ⟨hopen, -, hpre, hval, hinf, -, hsup, -, -, -, -, htop⟩ := GlobalTheory.T.uniformisation_preimage_value_rules A g L u
  have glue := GlobalTheory.T.isRegularOnOpenUniformised_of_locally A g L u hA
  have alg := GlobalTheory.T.isRegularOnOpenUniformised_subalgebra_restrict A g L u
  obtain ⟨n, V, r, hV⟩ := GlobalTheory.T.exists_complexAbelianVariety_sectionRatio_affine_cover A g L u hA
  have tor := fun c : Fin n => GlobalTheory.T.exists_regular_section_of_regular_differences A g L u hA K W h hW hr ⟨V c, hV.1 c⟩
  choose k hk using tor
  have hk' : ∀ c i, IsReg u.ex (V c ⊓ W i) (k c - h i) := hk
  have covW : ∀ z, ∃ i, z ∈ pre u.ex (W i) := fun z => (hsup K W z).1 (hW ▸ htop z)
  have covV : ∀ z, ∃ c, z ∈ pre u.ex (V c) := fun z => (hsup (Fin n) V z).1 (hV.2.1 ▸ htop z)
  have hreg : ∀ c, IsReg u.ex (V c) (k c) := by
    refine GlobalTheory.T.regular_of_periodic_regular_differences_ratio_cover A g L u hA n V r hV k (fun c z hz => ?_) (fun c l z hz => ?_) (fun c c' => ?_)
    · obtain ⟨i, hi⟩ := covW z
      have hz' : z ∈ pre u.ex (V c ⊓ W i) := by rw [hinf]; exact ⟨hz, hi⟩
      have h1 : DifferentiableAt ℂ (k c - h i) z :=
        ((alg _).2.2.2.2.1 _ (hk' c i) z hz').differentiableAt ((hopen _).mem_nhds hz')
      have h2 : DifferentiableAt ℂ (h i) z := (hd i z hi).differentiableAt ((hopen _).mem_nhds hi)
      have h3 := h1.add h2
      rw [sub_add_cancel] at h3
      exact h3.differentiableWithinAt
    · obtain ⟨i, hi⟩ := covW z
      have hz' : z ∈ pre u.ex (V c ⊓ W i) := by rw [hinf]; exact ⟨hz, hi⟩
      obtain ⟨b, hb⟩ := hk' c i
      have e1 := hb z hz'
      have e2 := hb _ ((hpre _ l z).2 hz')
      rw [hval, ← e1, Pi.sub_apply, Pi.sub_apply, hp i l z hi] at e2
      exact sub_left_injective e2
    · refine glue _ _ fun z hz => ?_
      obtain ⟨i, hi⟩ := covW z
      refine ⟨V c ⊓ V c' ⊓ W i, inf_le_left, by rw [hinf]; exact ⟨hz, hi⟩, ?_⟩
      have r1 := (alg _).2.2.2.1 (V c ⊓ V c' ⊓ W i) (inf_le_inf_right _ inf_le_left) _ (hk' c i)
      have r2 := (alg _).2.2.2.1 (V c ⊓ V c' ⊓ W i) (inf_le_inf_right _ inf_le_right) _ (hk' c' i)
      have r3 := ((alg _).2.1 _ _ r1 r2).2.1
      rwa [sub_sub_sub_cancel_right] at r3
  intro i
  refine glue _ _ fun z hz => ?_
  obtain ⟨c, hc⟩ := covV z
  refine ⟨V c ⊓ W i, inf_le_right, by rw [hinf]; exact ⟨hc, hz⟩, ?_⟩
  have r1 := (alg _).2.2.2.1 (V c ⊓ W i) inf_le_left _ (hreg c)
  have r3 := ((alg _).2.1 _ _ r1 (hk' c i)).2.1
  rwa [sub_sub_cancel] at r3

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isReg_of_periodic_of_isReg_sub' : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (K : Type) (W : K → A.left.Opens) (h : K → (Fin g → ℂ) → ℂ), ⨆ i, W i = ⊤ → (∀ i, DifferentiableOn ℂ (h i) (pre u.ex (W i))) → (∀ i (l : u.Λ), ∀ z ∈ pre u.ex (W i), h i (z + l) = h i z) → (∀ i j, IsReg u.ex (W i ⊓ W j) (h i - h j)) → ∀ i, IsReg u.ex (W i) (h i) := by
  first | exact @GlobalTheory.CechPer.isReg_of_periodic_of_isReg_sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement =====
