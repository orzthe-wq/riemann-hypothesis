module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFderivConstantVectorUniformisedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.RingTheory.Flat.LocallyFree
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FinrankOfIsStandardSmoothOfRelativeDimension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaNonvanishingBundleGenerated
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealAffineOpenEqVanishingUniformisationPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppellHumbertExistsLineBundlePosDefHermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedOneFormEvaluationRulesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunctStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRank, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRankStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRank, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRankStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivationsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelianStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFderivConstantVectorUniformisedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
open Filter Topology
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem exists_commuting_derivations_of_values {R : Type} [CommRing R] [Algebra ℂ R] {g : ℕ} (P : Set (Fin g → ℂ))
    (v : R → (Fin g → ℂ) → ℂ) (hP : IsOpen P) (hd : ∀ x, DifferentiableOn ℂ (v x) P)
    (he : ∀ z ∈ P, ∃ e : R →ₐ[ℂ] ℂ, ∀ b, v b z = e b) (hinj : ∀ x, (∀ z ∈ P, v x z = 0) → x = 0)
    (hder : ∀ x w, ∃ y, ∀ z ∈ P, fderiv ℂ (v x) z w = v y z) :
    ∃ d : Fin g → Derivation ℂ R R, (∀ a b x, d a (d b x) = d b (d a x)) ∧
      ∀ a x, ∀ z ∈ P, v (d a x) z = fderiv ℂ (v x) z (Pi.single a 1) := by
  choose D hD using hder
  have hext : ∀ x y, (∀ z ∈ P, v x z = v y z) → x = y := fun x y h ↦ by
    refine sub_eq_zero.1 (hinj _ fun z hz ↦ ?_)
    obtain ⟨e, he⟩ := he z hz
    rw [he, map_sub, ← he, ← he, h z hz, sub_self]
  have hadd : ∀ x y, ∀ z ∈ P, v (x + y) z = v x z + v y z := fun x y z hz ↦ by
    obtain ⟨e, he⟩ := he z hz
    simp only [he, map_add (f := _)]
  have hmul : ∀ x y, ∀ z ∈ P, v (x * y) z = v x z * v y z := fun x y z hz ↦ by
    obtain ⟨e, he⟩ := he z hz
    simp only [he, map_mul]
  have hsmul : ∀ (c : ℂ) x, ∀ z ∈ P, v (c • x) z = c • v x z := fun c x z hz ↦ by
    obtain ⟨e, he⟩ := he z hz
    simp only [he, map_smul]
  have hat : ∀ x, ∀ z ∈ P, DifferentiableAt ℂ (v x) z := fun x z hz ↦ (hd x).differentiableAt (hP.mem_nhds hz)
  have hcongr : ∀ (f k : (Fin g → ℂ) → ℂ), (∀ z ∈ P, f z = k z) → ∀ z ∈ P, fderiv ℂ f z = fderiv ℂ k z :=
    fun f k h z hz ↦ Filter.EventuallyEq.fderiv_eq (Filter.eventually_of_mem (hP.mem_nhds hz) h)
  let Dl : (Fin g → ℂ) → R →ₗ[ℂ] R := fun w ↦
    { toFun := fun x ↦ D x w
      map_add' := fun x y ↦ hext _ _ fun z hz ↦ by
        rw [hadd _ _ z hz, ← hD _ _ z hz, ← hD _ _ z hz, ← hD _ _ z hz,
          hcongr _ (v x + v y) (hadd x y) z hz, fderiv_add (hat x z hz) (hat y z hz)]
        rfl
      map_smul' := fun c x ↦ hext _ _ fun z hz ↦ by
        rw [RingHom.id_apply, hsmul _ _ z hz, ← hD _ _ z hz, ← hD _ _ z hz,
          hcongr _ (c • v x) (hsmul c x) z hz, fderiv_const_smul (hat x z hz)]
        rfl }
  have hL : ∀ w x y, Dl w (x * y) = x • Dl w y + y • Dl w x := fun w x y ↦ hext _ _ fun z hz ↦ by
    change v (D (x * y) w) z = v (x * D y w + y * D x w) z
    rw [hadd _ _ z hz, hmul _ _ z hz, hmul _ _ z hz, ← hD _ _ z hz, ← hD _ _ z hz, ← hD _ _ z hz,
      hcongr _ (v x * v y) (hmul x y) z hz, fderiv_mul (hat x z hz) (hat y z hz)]
    rfl
  have h2 : ∀ x w w', ∀ z ∈ P, v (D (D x w) w') z = fderiv ℂ (fderiv ℂ (v x)) z w' w := fun x w w' z hz ↦ by
    have ha : AnalyticAt ℂ (v x) z := ReciprocityTheory.AnForm.Osgood.osgood g P (v x) hP (hd x) z hz
    rw [← hD _ _ z hz, ← hcongr _ _ (hD x w) z hz,
      fderiv_clm_apply ha.fderiv.differentiableAt (differentiableAt_const w)]
    simp
  refine ⟨fun a ↦ Derivation.mk' (Dl (Pi.single a 1)) (hL _), fun a b x ↦ hext _ _ fun z hz ↦ ?_,
    fun a x z hz ↦ (hD x _ z hz).symm⟩
  have ha : AnalyticAt ℂ (v x) z := ReciprocityTheory.AnForm.Osgood.osgood g P (v x) hP (hd x) z hz
  change v (D (D x _) _) z = v (D (D x _) _) z
  rw [h2 _ _ _ z hz, h2 _ _ _ z hz]
  exact (ha.contDiffAt (n := ⊤)).isSymmSndFDerivAt le_top _ _

theorem exists_commuting_coordinate_derivations : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.Opens), ∃ d : Fin g → Derivation ℂ (Sec (str A) U) (Sec (str A) U), (∀ a b x, d a (d b x) = d b (d a x)) ∧ ∀ a x, ∀ z ∈ pre u.ex U, val u.ex U (d a x) z = fderiv ℂ (val u.ex U x) z (Pi.single a 1) := by
  intro A _ g L u hA U
  obtain ⟨h1, h2, -, -, -, -, -, -, -, h10, -⟩ := GlobalTheory.T.uniformisation_preimage_value_rules A g L u
  exact exists_commuting_derivations_of_values (R := Sec (str A) U) (pre u.ex U) (val u.ex U) (h1 U) (h2 U) (h10 U)
    (GlobalTheory.T.eq_zero_of_val_eq_zero_abelian A g L u hA U) (GlobalTheory.T.isRegular_fderiv_constant_vector_uniformised A g L u hA U)

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunctStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunctStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_commuting_coordinate_derivations_regular_functions : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.Opens), ∃ d : Fin g → Derivation ℂ (Sec (str A) U) (Sec (str A) U), (∀ a b x, d a (d b x) = d b (d a x)) ∧ ∀ a x, ∀ z ∈ pre u.ex U, val u.ex U (d a x) z = fderiv ℂ (val u.ex U x) z (Pi.single a 1) := by
  first | exact @GlobalTheory.CechPer.exists_commuting_coordinate_derivations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunctStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRank", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Flat.LocallyFree\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem injective_of_surjective_of_rankAtStalk_eq : ∀ (B M : Type) [CommRing B] [AddCommGroup M] [Module B M] (g : ℕ) (f : M →ₗ[B] (Fin g → B)), Module.Finite B M → Module.Projective B M → (∀ p : PrimeSpectrum B, Module.rankAtStalk M p = g) → Function.Surjective f → Function.Injective f := by
  intro B M _ _ _ g f hf hp hr hs
  refine (Module.bijective_of_surjective_of_rankAtStalk_eq hs ?_).1
  intro m hm
  have : Nontrivial B := ⟨⟨0, 1, fun h => hm.ne_top (by rw [Ideal.eq_top_iff_one, ← h]; exact m.zero_mem)⟩⟩
  rw [hr, Module.rankAtStalk_eq_finrank_of_free]
  simp

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRankStatement", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.injective_of_surjective_projective_constRank : ∀ (B M : Type) [CommRing B] [AddCommGroup M] [Module B M] (g : ℕ) (f : M →ₗ[B] (Fin g → B)), Module.Finite B M → Module.Projective B M → (∀ p : PrimeSpectrum B, Module.rankAtStalk M p = g) → Function.Surjective f → Function.Injective f := by
  first | exact @GlobalTheory.CechPer.injective_of_surjective_of_rankAtStalk_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FinrankOfIsStandardSmoothOfRelativeDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem locally_standardSmooth_sec (A : Over (Sp ℂ)) (g : ℕ) (h : SmoothOfRelativeDimension g A.hom) (U : A.left.affineOpens) :
    RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension g) (algebraMap ℂ (Sec (str A) U.1)) := by
  have h' : SmoothOfRelativeDimension g (str A) := by
    simpa [str] using h
  have h1 := HasRingHomProperty.appLE (@SmoothOfRelativeDimension g) (str A) h' ⟨⊤, isAffineOpen_top _⟩ U le_top
  have hr := RingHom.locally_respectsIso (RingHom.isStandardSmoothOfRelativeDimension_respectsIso (n := g))
  exact hr.2 _ (Scheme.ΓSpecIso (CommRingCat.of ℂ)).symm.commRingCatIsoToRingEquiv h1

theorem kaehler_sec_finite_projective_rank : ∀ (A : Over (Sp ℂ)) (g : ℕ), SmoothOfRelativeDimension g A.hom → ∀ U : A.left.affineOpens, Module.Finite (Sec (str A) U.1) Ω[Sec (str A) U.1⁄ℂ] ∧ Module.Projective (Sec (str A) U.1) Ω[Sec (str A) U.1⁄ℂ] ∧ ∀ p : PrimeSpectrum (Sec (str A) U.1), Module.rankAtStalk Ω[Sec (str A) U.1⁄ℂ] p = g := by
  intro A g h U
  have hl := locally_standardSmooth_sec A g h U
  haveI := GlobalTheory.AugCot.smooth_of_locally hl
  exact ⟨inferInstance, inferInstance, GlobalTheory.AugCot.rankAtStalk_kaehler_of_locally hl⟩

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.kaehler_affineOpen_finite_projective_rank : ∀ (A : Over (Sp ℂ)) (g : ℕ), SmoothOfRelativeDimension g A.hom → ∀ U : A.left.affineOpens, Module.Finite (Sec (str A) U.1) Ω[Sec (str A) U.1⁄ℂ] ∧ Module.Projective (Sec (str A) U.1) Ω[Sec (str A) U.1⁄ℂ] ∧ ∀ p : PrimeSpectrum (Sec (str A) U.1), Module.rankAtStalk Ω[Sec (str A) U.1⁄ℂ] p = g := by
  first | exact @GlobalTheory.CechPer.kaehler_sec_finite_projective_rank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaNonvanishingBundleGenerated\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.CechPerImm

theorem main : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.Opens), IsAffineOpen U → ∀ z ∈ pre u.ex U, ∀ w : Fin g → ℂ, (∀ b : Γ(A.left, U), fderiv ℂ (val u.ex U b) z w = 0) → w = 0 := by
  intro A _ g L u _ U hU z hz w hw
  refine GlobalTheory.HolUnifSec.eq_zero_of_fderiv_eq_zero u z w fun O f hO => ?_
  have hzU : ⊤ ≤ (u.ex z).left ⁻¹ᵁ U := hz
  have hmem : (u.ex z).left (default : PrimeSpectrum ℂ) ∈ O ⊓ U :=
    (GlobalTheory.top_le_preimage_iff_mem _ _).1 ((GlobalTheory.top_le_preimage_inf _ O U).2 ⟨hO, hzU⟩)
  obtain ⟨r, hrle, hrmem⟩ := hU.exists_basicOpen_le (V := O ⊓ U) ⟨_, hmem⟩ hmem.2
  have hDO : A.left.basicOpen r ≤ O := hrle.trans inf_le_left
  have hDU : A.left.basicOpen r ≤ U := A.left.basicOpen_le r
  letI := (A.left.presheaf.map (homOfLE hDU).op).hom.toAlgebra
  haveI := hU.isLocalization_basicOpen r
  obtain ⟨n, b, hb⟩ := IsLocalization.Away.surj r (resG A.left hDO f)
  let P : Set (Fin g → ℂ) := {y | ⊤ ≤ (u.ex y).left ⁻¹ᵁ A.left.basicOpen r}
  have hP : IsOpen P := (u.hol _ 0).1
  have hzP : z ∈ P := (GlobalTheory.top_le_preimage_iff_mem _ _).2 hrmem
  set F := fun y => valAt' (u.ex y).left O f
  set R := fun y => valAt' (u.ex y).left U r
  set B := fun y => valAt' (u.ex y).left U b
  have key : ∀ y ∈ P, F y * R y ^ n = B y := by
    intro y hy
    have h1 := congrArg (valAt' (u.ex y).left (A.left.basicOpen r)) hb
    rw [GlobalTheory.valAt'_mul, GlobalTheory.valAt'_pow _ hy] at h1
    have e1 : valAt' (u.ex y).left (A.left.basicOpen r) (resG A.left hDO f) = F y := GlobalTheory.valAt'_res _ hDO f hy
    have e2 : valAt' (u.ex y).left (A.left.basicOpen r) (algebraMap Γ(A.left, U) _ r) = R y := GlobalTheory.valAt'_res _ hDU r hy
    have e3 : valAt' (u.ex y).left (A.left.basicOpen r) (algebraMap Γ(A.left, U) _ b) = B y := GlobalTheory.valAt'_res _ hDU b hy
    rw [e1, e2, e3] at h1
    exact h1
  have hpreO : IsOpen {y | ⊤ ≤ (u.ex y).left ⁻¹ᵁ O} := (u.hol O f).1
  have hF : HasFDerivAt F (fderiv ℂ F z) z :=
    (((u.hol O f).2 z hO).differentiableAt (hpreO.mem_nhds hO)).hasFDerivAt
  have hR : HasFDerivAt R (fderiv ℂ R z) z :=
    (((u.hol U r).2 z hzU).differentiableAt ((u.hol U r).1.mem_nhds hzU)).hasFDerivAt
  have hB : HasFDerivAt B (fderiv ℂ B z) z :=
    (((u.hol U b).2 z hzU).differentiableAt ((u.hol U b).1.mem_nhds hzU)).hasFDerivAt
  have hFR := hF.mul (hR.pow n)
  have hev : (fun y => F y * R y ^ n) =ᶠ[nhds z] B :=
    Filter.eventually_of_mem (hP.mem_nhds hzP) key
  have hB' := hFR.congr_of_eventuallyEq hev.symm
  have e := congrArg (fun T : (Fin g → ℂ) →L[ℂ] ℂ => T w) (hB'.unique hB)
  have hRw : fderiv ℂ R z w = 0 := hw r
  have hBw : fderiv ℂ B z w = 0 := hw b
  have hRz : R z ≠ 0 := (GlobalTheory.top_le_preimage_basicOpen_iff _ U r).1 hzP
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, hRw, hBw, smul_eq_mul,
    mul_zero, zero_add] at e
  exact (mul_eq_zero.1 e).resolve_left (pow_ne_zero _ hRz)

end GlobalTheory.CechPerImm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eq_zero_of_fderiv_regular_functions_affineOpen : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.Opens), IsAffineOpen U → ∀ z ∈ pre u.ex U, ∀ w : Fin g → ℂ, (∀ b : Γ(A.left, U), fderiv ℂ (val u.ex U b) z w = 0) → w = 0 := by
  first | exact @GlobalTheory.CechPerImm.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFderivRegularFunctionsAffineOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealAffineOpenEqVanishingUniformisationPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem surjective_pi_liftKaehler_of_pointwise {K B J : Type*} [Field K] [CommRing B] [Algebra K B] [Fintype J] [DecidableEq J]
    (d : J → Derivation K B B)
    (h : ∀ m : Ideal B, m.IsMaximal → ∃ e : B →ₐ[K] K, (∀ b, e b = 0 → b ∈ m) ∧
      ∀ w : J → K, (∀ x, ∑ a, e (d a x) * w a = 0) → w = 0) :
    Function.Surjective (LinearMap.pi fun a => (d a).liftKaehlerDifferential) := by
  rw [← LinearMap.range_eq_top]
  by_contra hN
  obtain ⟨M, hM, hle⟩ := (eq_top_or_exists_le_coatom
    (LinearMap.range (LinearMap.pi fun a => (d a).liftKaehlerDifferential))).resolve_left hN
  have hs : IsSimpleModule B ((J → B) ⧸ M) := isSimpleModule_iff_isCoatom.2 hM
  obtain ⟨e, he, hw⟩ := h (Module.annihilator B ((J → B) ⧸ M)) IsSimpleModule.annihilator_isMaximal
  let φ : B →ₗ[K] (J → K) := LinearMap.pi fun a => e.toLinearMap ∘ₗ (d a).toLinearMap
  have hφ : LinearMap.range φ = ⊤ := by
    by_contra hφ
    obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hφ)
    have hfy : ∀ y : J → K, f y = ∑ a, y a * f (Pi.single a 1) := by
      intro y
      conv_lhs => rw [pi_eq_sum_univ' y]

      simp [map_sum]
    have h0 := hw (fun a => f (Pi.single a 1)) fun x => by
      have : f (φ x) = 0 := hf ⟨x, rfl⟩
      rw [hfy] at this
      exact this
    apply hf0
    refine LinearMap.ext fun y => ?_
    rw [hfy]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [congrFun h0 a]
    simp
  apply hM.1
  rw [eq_top_iff]
  intro y _
  obtain ⟨x, hx⟩ := LinearMap.range_eq_top.1 hφ fun a => e (y a)
  have h1 : (fun a => d a x) ∈ M := by
    refine hle ⟨KaehlerDifferential.D K B x, ?_⟩
    funext a
    simp
  have h2 : y - (fun a => d a x) ∈ M := by
    rw [pi_eq_sum_univ' (y - fun a => d a x)]
    refine M.sum_mem fun a _ => ?_
    have hm : (y - fun a => d a x) a ∈ Module.annihilator B ((J → B) ⧸ M) := by
      apply he
      have : e (d a x) = e (y a) := congrFun hx a
      simp [this]
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_smul]
    exact Module.mem_annihilator.1 hm _
  simpa using M.add_mem h2 h1

theorem surjective_pi_liftKaehler_coord : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g),
    IsAbelianScheme A → ∀ (U : A.left.affineOpens) (d : Fin g → Derivation ℂ (Sec (str A) U.1) (Sec (str A) U.1)),
    (∀ a x, ∀ z ∈ pre u.ex U.1, val u.ex U.1 (d a x) z = fderiv ℂ (val u.ex U.1 x) z (Pi.single a 1)) →
    Function.Surjective (LinearMap.pi fun a => (d a).liftKaehlerDifferential) := by
  intro A _ g L u hA U d hd
  refine surjective_pi_liftKaehler_of_pointwise d fun m hm => ?_
  obtain ⟨z, hz, hm'⟩ := GlobalTheory.T.maximalIdeal_affineOpen_eq_vanishing_uniformisationPoint A g L u hA U.1 U.2 m hm
  obtain ⟨e, he⟩ := (GlobalTheory.T.uniformisation_preimage_value_rules A g L u).2.2.2.2.2.2.2.2.2.1 U.1 z hz
  refine ⟨e, fun b hb => (hm' b).2 ((he b).trans hb), fun w hw => ?_⟩
  refine GlobalTheory.T.eq_zero_of_fderiv_regular_functions_affineOpen A g L u hA U.1 U.2 z hz w fun b => ?_
  rw [← hw b]
  conv_lhs => rw [pi_eq_sum_univ' w]

  rw [map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_smul, smul_eq_mul, mul_comm]
  exact congrArg (· * w a) ((hd a b z hz).symm.trans (he _))

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivationsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.surjective_pi_liftKaehler_coordinateDerivations : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.affineOpens) (d : Fin g → Derivation ℂ (Sec (str A) U.1) (Sec (str A) U.1)), (∀ a x, ∀ z ∈ pre u.ex U.1, val u.ex U.1 (d a x) z = fderiv ℂ (val u.ex U.1 x) z (Pi.single a 1)) → Function.Surjective (LinearMap.pi fun a => (d a).liftKaehlerDifferential) := by
  first | exact @GlobalTheory.CechPer.surjective_pi_liftKaehler_coord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivationsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppellHumbertExistsLineBundlePosDefHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommutingCoordinateDerivationsRegularFunctStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveOfSurjectiveProjectiveConstRankStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerAffineOpenFiniteProjectiveRankStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectivePiLiftKaehlerCoordinateDerivationsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedOneFormEvaluationRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechPer

theorem kaehler_frame : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.affineOpens), ∃ (d : Fin g → Derivation ℂ (Sec (str A) U.1) (Sec (str A) U.1)) (ω : Fin g → Ω[Sec (str A) U.1⁄ℂ]), (∀ a b x, d a (d b x) = d b (d a x)) ∧ (∀ a x, ∀ z ∈ pre u.ex U.1, val u.ex U.1 (d a x) z = fderiv ℂ (val u.ex U.1 x) z (Pi.single a 1)) ∧ (∀ a b, (d a).liftKaehlerDifferential (ω b) = if a = b then 1 else 0) ∧ (∀ ξ, ξ = ∑ a, (d a).liftKaehlerDifferential ξ • ω a) ∧ ∀ a ξ, ∀ z ∈ pre u.ex U.1, evForm u.ex U.1 z ξ (Pi.single a 1) = val u.ex U.1 ((d a).liftKaehlerDifferential ξ) z := by
  intro A _ g L u hA U
  obtain ⟨d, hcomm, hval⟩ := GlobalTheory.T.exists_commuting_coordinate_derivations_regular_functions A g L u hA U.1
  have hsm := GlobalTheory.AHPos.smoothOfRelativeDimension_of_holUnif hA u
  obtain ⟨hfin, hproj, hrk⟩ := GlobalTheory.T.kaehler_affineOpen_finite_projective_rank A g hsm U
  have hsurj := GlobalTheory.T.surjective_pi_liftKaehler_coordinateDerivations A g L u hA U d hval
  set Φ : Ω[Sec (str A) U.1⁄ℂ] →ₗ[Sec (str A) U.1] (Fin g → Sec (str A) U.1) :=
    LinearMap.pi fun a => (d a).liftKaehlerDifferential with hΦ
  have hinj : Function.Injective Φ := GlobalTheory.T.injective_of_surjective_projective_constRank _ _ g Φ hfin hproj hrk hsurj
  let e := LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩
  have hΦa : ∀ ξ a, Φ ξ a = (d a).liftKaehlerDifferential ξ := fun ξ a => rfl
  refine ⟨d, fun b => e.symm (Pi.single b 1), hcomm, hval, ?_, ?_, ?_⟩
  · intro a b
    rw [← hΦa]
    have : Φ (e.symm (Pi.single b 1)) = Pi.single b 1 := e.apply_symm_apply _
    rw [this, Pi.single_apply]
  · intro ξ
    apply hinj
    funext c

    rw [map_sum, Finset.sum_apply]
    simp only [map_smul, Pi.smul_apply]
    have h1 : ∀ b, Φ (e.symm (Pi.single b 1)) = Pi.single b 1 := fun b => e.apply_symm_apply _
    simp only [h1]
    rw [Finset.sum_eq_single c (fun b _ hb => by rw [Pi.single_eq_of_ne (Ne.symm hb), smul_zero])
      (fun h => absurd (Finset.mem_univ c) h), Pi.single_eq_same, hΦa]
    exact (_root_.mul_one _).symm
  · intro a ξ z hz
    obtain ⟨ev, hev⟩ := (GlobalTheory.T.uniformisation_preimage_value_rules A g L u).2.2.2.2.2.2.2.2.2.1 U.1 z hz
    obtain ⟨_, hsm', hD⟩ := GlobalTheory.T.uniformisedOneFormEvaluation_rules A g L u U.1 z hz
    have hmem : ξ ∈ Submodule.span (Sec (str A) U.1) (Set.range (KaehlerDifferential.D ℂ (Sec (str A) U.1))) := by
      rw [KaehlerDifferential.span_range_derivation]; trivial
    have hev' : ∀ b : Sec (str A) U.1, val u.ex U.1 b z = ev b := hev
    suffices h : evForm u.ex U.1 z ξ (Pi.single a 1) = ev ((d a).liftKaehlerDifferential ξ) from
      h.trans (hev' _).symm
    induction hmem using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨y, rfl⟩ := hx
      rw [hD, Derivation.liftKaehlerDifferential_comp_D]
      exact (hval a y z hz).symm.trans (hev' _)
    | zero => simp only [map_zero, ContinuousLinearMap.zero_apply]
    | add x y _ _ hx hy => simp only [map_add (f := _), ContinuousLinearMap.add_apply, hx, hy]
    | smul r x _ hx =>
      rw [hsm', ContinuousLinearMap.smul_apply, hx, map_smul, smul_eq_mul, smul_eq_mul, map_mul, hev' r]

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.kaehler_differentials_free_coordinate_forms_abelian : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ (U : A.left.affineOpens), ∃ (d : Fin g → Derivation ℂ (Sec (str A) U.1) (Sec (str A) U.1)) (ω : Fin g → Ω[Sec (str A) U.1⁄ℂ]), (∀ a b x, d a (d b x) = d b (d a x)) ∧ (∀ a x, ∀ z ∈ pre u.ex U.1, val u.ex U.1 (d a x) z = fderiv ℂ (val u.ex U.1 x) z (Pi.single a 1)) ∧ (∀ a b, (d a).liftKaehlerDifferential (ω b) = if a = b then 1 else 0) ∧ (∀ ξ, ξ = ∑ a, (d a).liftKaehlerDifferential ξ • ω a) ∧ ∀ a ξ, ∀ z ∈ pre u.ex U.1, evForm u.ex U.1 z ξ (Pi.single a 1) = val u.ex U.1 ((d a).liftKaehlerDifferential ξ) z := by
  first | exact @GlobalTheory.CechPer.kaehler_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerDifferentialsFreeCoordinateFormsAbelianStatement =====
