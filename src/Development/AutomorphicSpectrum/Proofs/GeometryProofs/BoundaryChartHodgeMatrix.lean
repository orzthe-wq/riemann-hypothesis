module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Cardinality
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLie
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTorusExtensionPointsPullbackFieldPoint
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSymplecticCoordinatesOfIsPeriod
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart
public import Mathlib.Analysis.Normed.Module.Connected
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ExpRowsPf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHolomorphic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLinearLiftOfAdditiveFamily
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyUniformisationLocalPeriod
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramPullbackIff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsDerivAt0CompLinMap
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LevClauses
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExpHomBijectiveOfLocalInj, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLieStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupPointsEquivCommonCover, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeRankTwoG, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PuncturedPolydiscOpenConnected, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorLiftsOpenImmersion, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExpHomBijectiveOfLocalInj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExpHomBijectiveOfLocalInj", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.Analysis.Complex.Cardinality\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.LbMarking

theorem linearLift_bijective_of_discrete_kernels : ∀ (M : Type) [Group M] (g g' : ℕ) (ex : (Fin g' → ℂ) → M) (r : (Fin g → ℂ) → M) (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)), (∀ z w, ex (z + w) = ex z * ex w) → (∀ x, ex (h x) = r x) → Function.Surjective r → (∃ δ : ℝ, 0 < δ ∧ ∀ x, ‖x‖ < δ → r x = 1 → x = 0) → (∃ δ : ℝ, 0 < δ ∧ ∀ y, ‖y‖ < δ → ex y = 1 → y = 0) → Function.Bijective h := by
  intro M _ g g' ex r h hadd hr hsurj ⟨δ, hδ, hsep⟩ ⟨ε, hε, hsep'⟩
  have hex0 : ex 0 = 1 := by
    have h0 := hadd 0 0
    rw [add_zero] at h0
    exact left_eq_mul.mp h0
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra hne
    have hnorm : 0 < ‖x‖ := norm_pos_iff.mpr hne
    have hs : 0 < δ / (2 * ‖x‖) := by positivity
    have ht : ((δ / (2 * ‖x‖) : ℝ) : ℂ) ≠ 0 := by
      exact_mod_cast hs.ne'
    have h1 : r (((δ / (2 * ‖x‖) : ℝ) : ℂ) • x) = 1 := by
      rw [← hr, map_smul, hx, smul_zero, hex0]
    have h2 : ‖((δ / (2 * ‖x‖) : ℝ) : ℂ) • x‖ < δ := by
      rw [norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hs]
      have : δ / (2 * ‖x‖) * ‖x‖ = δ / 2 := by
        field_simp
      rw [this]
      linarith
    have h3 := hsep _ h2 h1
    exact hne ((smul_eq_zero.mp h3).resolve_left ht)
  · intro v
    by_contra hv
    have hsub : ∀ a b, ex a = 1 → ex b = 1 → a ≠ b → ε ≤ ‖a - b‖ := by
      intro a b ha hb hab
      by_contra hlt
      have h1 : ex (a - b) = 1 := by
        have h2 := hadd (a - b) b
        rw [sub_add_cancel, ha, hb, _root_.mul_one] at h2
        exact h2.symm
      exact hab (sub_eq_zero.mp (hsep' _ (not_le.mp hlt) h1))
    have hK : {y | ex y = 1}.Countable := by
      have hdisj : ({y | ex y = 1} : Set (Fin g' → ℂ)).PairwiseDisjoint
          (fun y => ball y (ε / 2)) := by
        intro a ha b hb hab
        refine Set.disjoint_left.mpr ?_
        intro z hza hzb
        have h1 := hsub a b ha hb hab
        have h2 : dist z a < ε / 2 := hza
        have h3 : dist z b < ε / 2 := hzb
        have h4 : dist a b ≤ dist z a + dist z b := dist_triangle_left a b z
        rw [dist_eq_norm a b] at h4
        linarith
      exact hdisj.countable_of_isOpen (fun _ _ => isOpen_ball)
        (fun y _ => ⟨y, mem_ball_self (half_pos hε)⟩)
    choose x hx using fun t : ℂ => hsurj (ex (t • v))
    have hkK : ∀ t, ex (t • v - h (x t)) = 1 := by
      intro t
      have h2 := hadd (t • v - h (x t)) (h (x t))
      rw [sub_add_cancel, hr, hx t] at h2
      exact right_eq_mul.mp h2
    have hinj : Function.Injective (fun t : ℂ =>
        (⟨t • v - h (x t), hkK t⟩ : {y | ex y = 1})) := by
      intro s t hst
      by_contra hne
      have h1 : s • v - h (x s) = t • v - h (x t) := congrArg Subtype.val hst
      have hc : s - t ≠ 0 := sub_ne_zero.mpr hne
      apply hv
      refine ⟨(s - t)⁻¹ • (x s - x t), ?_⟩
      have h2 : (s - t) • v = h (x s - x t) := by
        rw [map_sub, sub_smul]
        rw [sub_eq_sub_iff_add_eq_add] at h1 ⊢
        rw [h1, add_comm]
      rw [map_smul, ← h2, smul_smul, inv_mul_cancel₀ hc, one_smul]
    haveI : Countable {y | ex y = 1} := hK.to_subtype
    have hC : Countable ℂ := hinj.countable
    have hle := Cardinal.mk_le_aleph0_iff.mpr hC
    rw [Cardinal.mk_complex] at hle
    exact absurd Cardinal.aleph0_lt_continuum (not_lt.mpr hle)

end GlobalTheory.CompanionTheory.Ar.LbMarking
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExpHomBijectiveOfLocalInj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLieStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLieStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

theorem _root_.GlobalTheory.T.family_exp_derivative_lie : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (g n : ℕ) (M : LieModel G (𝟙 (Sp R)) (Fin g → R)) (B : Set (Fin n → ℂ)) (ψ : (Fin n → ℂ) → (R →+* ℂ)) (e : FamExp G M B ψ) (b : Fin n → ℂ), b ∈ B → ∀ u : Fin g → R, IsDerivAt0 (fun z => (e.ex b z).left) (fun c => ψ b (u c)) (spMap (dualMap (ψ b)) ≫ (M.pt u).left) := by
  intro R _ G _ _ g n M B ψ e b hb u
  exact GlobalTheory.CompanionTheory.Ar.Flat.FrameDeriv.isDerivAt0_frame_section R G g n M B ψ e b hb u
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLieStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupPointsEquivCommonCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupPointsEquivCommonCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTorusExtensionPointsPullbackFieldPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.CompanionTheory.Ar.MarkFibre

theorem exists_fibre_equiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S₁ S₂ V : Scheme.{0}) (t₁ : SAB H S₁) (t₂ : SAB H S₂) (tV : SAB H V) (f₁ : V ⟶ S₁) (f₂ : V ⟶ S₂) (m₁ : SABMap tV t₁ f₁) (m₂ : SABMap tV t₂ f₂) (x : Sp ℂ ⟶ V) (y₁ : Sp ℂ ⟶ S₁) (y₂ : Sp ℂ ⟶ S₂), x ≫ f₁ = y₁ → x ≫ f₂ = y₂ → ∃ Φ : (Over.mk y₂ ⟶ t₂.G) ≃ (Over.mk y₁ ⟶ t₁.G), (∀ q q', Φ (q * q') = Φ q * Φ q') ∧ (∀ q, ∃ w : Sp ℂ ⟶ tV.G.left, w ≫ tV.G.hom = x ∧ w ≫ m₂.φ = q.left ∧ w ≫ m₁.φ = (Φ q).left) ∧ ∀ (N : ℕ) (q q' : Over.mk y₂ ⟶ t₂.G) (ζ : (Γ(Sp ℂ, ⊤))ˣ), GlobalTheory.UU.CubWeil t₁.cub N (Φ q) (Φ q') ζ → GlobalTheory.UU.CubWeil t₂.cub N q q' ζ := by
  intro E _ _ _ H S₁ S₂ V t₁ t₂ tV f₁ f₂ m₁ m₂ x y₁ y₂ h₁ h₂
  subst h₁ h₂
  have hw₁ : m₁.cm.F ≫ t₁.G.hom = tV.G.hom ≫ f₁ := m₁.cart.1.w
  have hw₂ : m₂.cm.F ≫ t₂.G.hom = tV.G.hom ≫ f₂ := m₂.cart.1.w
  obtain ⟨e₁, he₁, -⟩ := GlobalTheory.AlphaPair.exists_pullEquiv m₁ 0 x (x ≫ f₁) rfl
  obtain ⟨e₂, he₂, -⟩ := GlobalTheory.AlphaPair.exists_pullEquiv m₂ 0 x (x ≫ f₂) rfl
  have mul₁ : ∀ (T : Over V) (a b : T ⟶ tV.G), Out.toBase hw₁ (a * b) = Out.toBase hw₁ a * Out.toBase hw₁ b :=
    fun T a b => Over.OverMorphism.ext (m₁.cart.2 T a b (Out.toBase hw₁ a) (Out.toBase hw₁ b) rfl rfl).symm
  have mul₂ : ∀ (T : Over V) (a b : T ⟶ tV.G), Out.toBase hw₂ (a * b) = Out.toBase hw₂ a * Out.toBase hw₂ b :=
    fun T a b => Over.OverMorphism.ext (m₂.cart.2 T a b (Out.toBase hw₂ a) (Out.toBase hw₂ b) rfl rfl).symm
  have b₁ : ∀ p, Out.toBase hw₁ (e₁ p) = p := fun p => Over.OverMorphism.ext (he₁ p)
  have b₂ : ∀ p, Out.toBase hw₂ (e₂ p) = p := fun p => Over.OverMorphism.ext (he₂ p)
  have key : ∀ q, e₁ ((e₂.trans e₁.symm) q) = e₂ q := fun q => e₁.apply_symm_apply _
  refine ⟨(e₂.trans e₁.symm).toEquiv, fun q q' => map_mul (e₂.trans e₁.symm) q q', fun q =>
    ⟨(e₂ q).left, Over.w (e₂ q), he₂ q, ?_⟩, fun N q q' ζ h => ?_⟩
  · have := he₁ ((e₂.trans e₁.symm) q)
    rw [key] at this
    exact this
  · have ha : e₂ q ^ N = 1 := by
      rw [← key, ← map_pow]
      exact (congrArg e₁ h.1).trans (map_one e₁)
    have ha' : e₂ q' ^ N = 1 := by
      rw [← key, ← map_pow]
      exact (congrArg e₁ h.2.1).trans (map_one e₁)
    obtain ⟨ζ', hζ', -⟩ := GlobalTheory.UU.existsUnique_cubWeil tV.cub ha ha'
    have c₁ := GlobalTheory.UU.cubWeil_of_isPullCubical _ _ f₁ _ _ m₁.cm hw₁ mul₁ _ _ t₁.cub tV.cub m₁.lin N _ _ _ ζ' hζ'
    have c₂ := GlobalTheory.UU.cubWeil_of_isPullCubical _ _ f₂ _ _ m₂.cm hw₂ mul₂ _ _ t₂.cub tV.cub m₂.lin N _ _ _ ζ' hζ'
    rw [b₂, b₂] at c₂
    rw [← key q, ← key q', b₁, b₁] at c₁
    obtain rfl : ζ' = ζ := c₁.unique h
    exact c₂

end GlobalTheory.CompanionTheory.Ar.MarkFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupPointsEquivCommonCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeRankTwoG =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeRankTwoG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSymplecticCoordinatesOfIsPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat.PeriodRank

theorem finrank_la_eq_two_mul :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ)
      (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ)), IsPeriod D ty P →
      Module.finrank ℤ D.La = 2 * g :=
  fun _ _ _ _ _ _ _ _ _ hP => (GlobalTheory.FibreExp.free_finite_finrank_of_isPeriod hP).2.2

end GlobalTheory.CompanionTheory.Ar.Flat.PeriodRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeRankTwoG =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PuncturedPolydiscOpenConnected =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PuncturedPolydiscOpenConnected", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat.PunctShape

def factor (a : ℕ) (ρ : ℝ) (n : ℕ) (i : Fin n) : Set ℂ := {w | ‖w‖ < ρ ∧ (i.val < a → w ≠ 0)}

theorem punct_eq_pi (n a : ℕ) (ρ : ℝ) (hρ : 0 < ρ) :
    punct n a ρ = Set.pi Set.univ (factor a ρ n) := by
  ext z
  simp only [punct, factor, Set.mem_ofPred_eq, Set.mem_pi, Set.mem_univ, true_implies,
    mem_ball_zero_iff, pi_norm_lt_iff hρ]
  constructor
  · rintro ⟨h1, h2⟩ i
    exact ⟨h1 i, h2 i⟩
  · intro h
    exact ⟨fun i => (h i).1, fun i => (h i).2⟩

theorem isOpen_factor (n a : ℕ) (ρ : ℝ) (i : Fin n) : IsOpen (factor a ρ n i) := by
  by_cases h : i.val < a
  · have he : factor a ρ n i = Metric.ball 0 ρ ∩ {0}ᶜ := by
      ext w
      simp [factor, h]
    rw [he]
    exact isOpen_ball.inter isOpen_compl_singleton
  · have he : factor a ρ n i = Metric.ball 0 ρ := by
      ext w
      simp [factor, h]
    rw [he]
    exact isOpen_ball

theorem isConnected_factor (n a : ℕ) (ρ : ℝ) (hρ : 0 < ρ) (i : Fin n) :
    IsConnected (factor a ρ n i) := by
  by_cases h : i.val < a
  · have he : factor a ρ n i =
        (fun p : ℝ × ℝ => (p.1 : ℂ) * Complex.exp (p.2 * Complex.I)) '' (Set.Ioo 0 ρ ×ˢ Set.univ) := by
      ext w
      simp only [factor, h, true_implies, Set.mem_ofPred_eq, Set.mem_image, Set.mem_prod,
        Set.mem_Ioo, Set.mem_univ, and_true, Prod.exists]
      constructor
      · rintro ⟨hw, hw0⟩
        exact ⟨‖w‖, Complex.arg w, ⟨norm_pos_iff.mpr hw0, hw⟩, Complex.norm_mul_exp_arg_mul_I w⟩
      · rintro ⟨r, θ, ⟨hr0, hrρ⟩, rfl⟩
        have hn : ‖(r : ℂ) * Complex.exp (θ * Complex.I)‖ = r := by
          rw [norm_mul, Complex.norm_exp_ofReal_mul_I, _root_.mul_one, Complex.norm_real,
            Real.norm_of_nonneg hr0.le]
        refine ⟨by rw [hn]; exact hrρ, ?_⟩
        exact mul_ne_zero (Complex.ofReal_ne_zero.mpr hr0.ne') (Complex.exp_ne_zero _)
    rw [he]
    exact ((isConnected_Ioo hρ).prod isConnected_univ).image _ (by fun_prop)
  · have he : factor a ρ n i = Metric.ball 0 ρ := by
      ext w
      simp [factor, h]
    rw [he]
    exact isConnected_ball hρ

theorem punct_open_connected_nonempty : ∀ (n a : ℕ) (ρ : ℝ), 0 < ρ → IsOpen (punct n a ρ) ∧ IsPreconnected (punct n a ρ) ∧ (punct n a ρ).Nonempty := by
  intro n a ρ hρ
  rw [punct_eq_pi n a ρ hρ]
  exact ⟨isOpen_set_pi Set.finite_univ fun i _ => isOpen_factor n a ρ i,
    isPreconnected_univ_pi fun i => (isConnected_factor n a ρ hρ i).isPreconnected,
    Set.univ_pi_nonempty_iff.mpr fun i => (isConnected_factor n a ρ hρ i).nonempty⟩

end GlobalTheory.CompanionTheory.Ar.Flat.PunctShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PuncturedPolydiscOpenConnected =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorLiftsOpenImmersion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorLiftsOpenImmersion", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ExpRowsPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetC\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ggeo.DOpen

theorem isDerivAt0_lift_of_isOpenImmersion :
    ∀ (A T : Scheme.{0}) (φ : A ⟶ T) [IsOpenImmersion φ] (g : ℕ) (W : (Fin g → ℂ) → (Sp ℂ ⟶ A))
      (y : Fin g → ℂ) (v : Sp (DualNumber ℂ) ⟶ T),
      IsDerivAt0 (fun x => W x ≫ φ) y v → ∃ v' : Sp (DualNumber ℂ) ⟶ A, v' ≫ φ = v ∧ IsDerivAt0 W y v' := by
  intro A T φ _ g W y v hv
  have hcl : IsLocalRing.closedPoint (DualNumber ℂ) ∈ v ⁻¹ᵁ φ.opensRange := by
    have h0 : ⊤ ≤ (W 0 ≫ φ) ⁻¹ᵁ φ.opensRange := fun p _ =>
      (show (W 0 ≫ φ) p ∈ Set.range φ from ⟨W 0 p, by simp⟩)
    have hpt : v (IsLocalRing.closedPoint _) = (W 0 ≫ φ) ReciprocityTheory.ChartRestriction.G.PullbackSections.cpt := by
      have hcomp : spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v = W 0 ≫ φ := hv.1
      rw [← hcomp, Scheme.Hom.comp_apply, spMap, Spec_closedPoint]
    show v (IsLocalRing.closedPoint _) ∈ φ.opensRange
    rw [hpt]
    exact h0 trivial
  have htop : ⊤ ≤ v ⁻¹ᵁ φ.opensRange := ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.dual_top_le _ hcl
  have hrange : Set.range v ⊆ Set.range φ := by
    rintro _ ⟨p, rfl⟩
    exact htop (show p ∈ (⊤ : (Sp (DualNumber ℂ)).Opens) from trivial)
  obtain ⟨v', rfl⟩ : ∃ v', v' ≫ φ = v := ⟨IsOpenImmersion.lift φ v hrange, IsOpenImmersion.lift_fac _ _ _⟩
  refine ⟨v', rfl, ?_, fun U' h f' => ?_⟩
  · rw [← cancel_mono φ, Category.assoc]
    exact hv.1
  · have key : ∀ (U : T.Opens) (U' : A.Opens) (e : φ ⁻¹ᵁ U = U') (h : ⊤ ≤ v' ⁻¹ᵁ U') (f : Γ(T, U)),
        TrivSqZeroExt.snd (show DualNumber ℂ from
          (Scheme.ΓSpecIso (CommRingCat.of (DualNumber ℂ))).hom.hom
            ((v'.appLE U' ⊤ h).hom (φ.appLE U U' e.ge f))) =
          fderiv ℂ (fun z => valAt' (W z) U' (φ.appLE U U' e.ge f)) 0 y := by
      intro U U' e h f
      subst e
      have hU : ⊤ ≤ (v' ≫ φ) ⁻¹ᵁ U := h
      have happ : φ.appLE U (φ ⁻¹ᵁ U) (le_refl (φ ⁻¹ᵁ U)) f = φ.app U f := by
        rw [Scheme.Hom.app_eq_appLE]
      have hfun : (fun z => valAt' (W z) (φ ⁻¹ᵁ U) (φ.app U f)) =
          fun z => valAt' ((fun x => W x ≫ φ) z) U f :=
        funext fun z => ReciprocityTheory.ChartRestriction.G.PullbackSections.valAt'_comp (W z) φ U f
      erw [happ]
      rw [hfun, ← hv.2 U hU f, Scheme.Hom.comp_appLE]
      rfl
    have hpre : φ ⁻¹ᵁ (φ ''ᵁ U') = U' := φ.preimage_image_eq U'
    have := key (φ ''ᵁ U') U' hpre h ((φ.appIso U').inv f')
    have hf : φ.appLE (φ ''ᵁ U') U' hpre.ge ((φ.appIso U').inv f') = f' := by
      have hh : φ.appLE (φ ''ᵁ U') U' hpre.ge = (φ.appIso U').hom := (Scheme.Hom.appIso_hom' φ U').symm
      rw [hh]
      exact ConcreteCategory.congr_hom (φ.appIso U').inv_hom_id f'
    rwa [hf] at this

end GlobalTheory.CompanionTheory.Ggeo.DOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorLiftsOpenImmersion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameFreeFiniteOrderRuleConstPeriodSpace\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHolomorphic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLinearLiftOfAdditiveFamily\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExpHomBijectiveOfLocalInj\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExpDerivativeLieStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyUniformisationLocalPeriod\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GroupPointsEquivCommonCover\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramPullbackIff\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsDerivAt0CompLinMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodLatticeRankTwoG\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PuncturedPolydiscOpenConnected\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorLiftsOpenImmersion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LevClauses\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ExpRowsPf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat.Marking

theorem punct_top (n a : ℕ) (ρ : ℝ) (hρ : 0 < ρ) :
    IsOpen (punct n a ρ) ∧ IsPreconnected (punct n a ρ) ∧ (punct n a ρ).Nonempty :=
  _root_.GlobalTheory.CompanionTheory.Ar.Flat.PunctShape.punct_open_connected_nonempty n a ρ hρ

theorem bijective_of_exp {M : Type} [Group M] {g g' : ℕ} (ex : (Fin g' → ℂ) → M) (r : (Fin g → ℂ) → M)
    (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (hex : ∀ z w, ex (z + w) = ex z * ex w) (hc : ∀ x, ex (h x) = r x)
    (ho : Function.Surjective r) (hr : ∃ δ : ℝ, 0 < δ ∧ ∀ x, ‖x‖ < δ → r x = 1 → x = 0)
    (he : ∃ δ : ℝ, 0 < δ ∧ ∀ y, ‖y‖ < δ → ex y = 1 → y = 0) : Function.Bijective h :=
  _root_.GlobalTheory.CompanionTheory.Ar.LbMarking.linearLift_bijective_of_discrete_kernels M g g' ex r h hex hc ho hr he

theorem herm_transport {g g' : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g' → ℂ))
    (hH : Hm.IsHermitian) : ∃ Hf : Matrix (Fin g') (Fin g') ℂ, Hf.IsHermitian ∧
      ∀ x y, hermForm Hf (h x) (h y) = hermForm Hm x y := by
  let A : Matrix (Fin g) (Fin g') ℂ := LinearMap.toMatrix' (h.symm : (Fin g' → ℂ) →ₗ[ℂ] (Fin g → ℂ))
  have hA : ∀ x, A.mulVec (h x) = x := fun x => by
    simp [A, LinearMap.toMatrix'_mulVec]
  refine ⟨A.transpose * Hm * A.transpose.conjTranspose, Matrix.isHermitian_mul_mul_conjTranspose _ hH, fun x y => ?_⟩
  unfold hermForm
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.star_vecMul, Matrix.dotProduct_mulVec,
    Matrix.vecMul_transpose, Matrix.vecMul_transpose, hA, hA]

theorem deriv_of_open {A T : Scheme.{0}} (φ : A ⟶ T) [IsOpenImmersion φ] {g : ℕ} (W : (Fin g → ℂ) → (Sp ℂ ⟶ A))
    (y : Fin g → ℂ) (v : Sp (DualNumber ℂ) ⟶ T) (hv : IsDerivAt0 (fun x => W x ≫ φ) y v) :
    ∃ v' : Sp (DualNumber ℂ) ⟶ A, v' ≫ φ = v ∧ IsDerivAt0 W y v' :=
  _root_.GlobalTheory.CompanionTheory.Ggeo.DOpen.isDerivAt0_lift_of_isOpenImmersion A T φ g W y v hv

theorem isDerivAt0_frame {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] {g n : ℕ}
    {M : LieModel G (𝟙 (Sp R)) (Fin g → R)} {B : Set (Fin n → ℂ)} {ψ : (Fin n → ℂ) → (R →+* ℂ)}
    (e : FamExp G M B ψ) {b : Fin n → ℂ} (hb : b ∈ B) (u : Fin g → R) :
    IsDerivAt0 (fun z => (e.ex b z).left) (fun c => ψ b (u c)) (spMap (dualMap (ψ b)) ≫ (M.pt u).left) :=
  GlobalTheory.T.family_exp_derivative_lie R G g n M B ψ e b hb u

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}

theorem finrank_of_isPeriod (D : Datum H) {g : ℕ} {ty : Fin g → (E →+* ℂ)} {P : D.La →+ (Fin g → ℂ)}
    (hP : IsPeriod D ty P) : Module.finrank ℤ D.La = 2 * g :=
  _root_.GlobalTheory.CompanionTheory.Ar.Flat.PeriodRank.finrank_la_eq_two_mul E H D g ty P hP

theorem isolated_of_isPeriod (D : Datum H) {g : ℕ} {ty : Fin g → (E →+* ℂ)} {P : D.La →+ (Fin g → ℂ)}
    (hP : IsPeriod D ty P) : ∃ δ : ℝ, 0 < δ ∧ ∀ x : Fin g → ℂ, ‖x‖ < δ → x ∈ P.range → x = 0 := by
  have hd : DiscreteTopology P.range := hP.2.2.1
  have h0 : IsOpen ({0} : Set P.range) := isOpen_discrete _
  obtain ⟨V, hV, hVe⟩ := isOpen_induced_iff.1 h0
  have h0V : (0 : Fin g → ℂ) ∈ V := by
    have : (0 : P.range) ∈ Subtype.val ⁻¹' V := hVe ▸ rfl
    exact this
  obtain ⟨δ, hδ, hb⟩ := Metric.isOpen_iff.1 hV 0 h0V
  refine ⟨δ, hδ, fun x hx hm => ?_⟩
  have h1 : (⟨x, hm⟩ : P.range) ∈ Subtype.val ⁻¹' V := hb (by simpa using hx)
  rw [hVe] at h1
  exact congrArg Subtype.val h1

theorem isHolTo_pt {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) :
    IsHolTo (punct n a 1) C.pt :=
  _root_.GlobalTheory.CompanionTheory.Ar.Flat.isHolTo_pt E H D l Xo σ n a C

theorem exists_index {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)}
    (FU : FamilyUnif Xo σ ty) {m : ℕ} {B : Set (Fin m → ℂ)} {y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)} (hB : IsOpen B)
    (hc : IsPreconnected B) (hne : B.Nonempty) (hs : ∀ b ∈ B, y b ≫ Xo.s = spMap σ) (hy : IsHolTo B y) :
    ∃ i : Fin FU.n, ∀ b₀ ∈ B, ∃ (B' : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → ((FU.Di i).La →+ (Fin g → ℂ))),
      IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ IsHolPeriods (FU.Di i) ty B' P ∧ ∀ b ∈ B', FU.u i (P b) = y b :=
  _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_index_of_isPreconnected E H D l Xo σ g ty FU m B y hB hc hne hs hy

theorem exists_fibre_equiv {S₁ S₂ V : Scheme.{0}} {t₁ : SAB H S₁} {t₂ : SAB H S₂} {tV : SAB H V}
    {f₁ : V ⟶ S₁} {f₂ : V ⟶ S₂} (m₁ : SABMap tV t₁ f₁) (m₂ : SABMap tV t₂ f₂) (x : Sp ℂ ⟶ V)
    (y₁ : Sp ℂ ⟶ S₁) (y₂ : Sp ℂ ⟶ S₂) (h₁ : x ≫ f₁ = y₁) (h₂ : x ≫ f₂ = y₂) :
    ∃ Φ : (Over.mk y₂ ⟶ t₂.G) ≃ (Over.mk y₁ ⟶ t₁.G), (∀ q q', Φ (q * q') = Φ q * Φ q') ∧
      (∀ q, ∃ w : Sp ℂ ⟶ tV.G.left, w ≫ tV.G.hom = x ∧ w ≫ m₂.φ = q.left ∧ w ≫ m₁.φ = (Φ q).left) ∧
      ∀ (N : ℕ) (q q' : Over.mk y₂ ⟶ t₂.G) (ζ : (Γ(Sp ℂ, ⊤))ˣ),
        GlobalTheory.UU.CubWeil t₁.cub N (Φ q) (Φ q') ζ → GlobalTheory.UU.CubWeil t₂.cub N q q' ζ :=
  _root_.GlobalTheory.CompanionTheory.Ar.MarkFibre.exists_fibre_equiv E H S₁ S₂ V t₁ t₂ tV f₁ f₂ m₁ m₂ x y₁ y₂ h₁ h₂

theorem isRiemannMatrix_unique {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) (z : Fin n → ℂ)
    {A B : Matrix (Fin C.g) (Fin C.g) ℂ} (hA : C.IsRiem z A) (hB : C.IsRiem z B) : A = B := by
  have hsq : spMap (dualMap (C.ψ z)) ≫ spMap (algebraMap C.R (DualNumber C.R)) =
      spMap (algebraMap ℂ (DualNumber ℂ)) ≫ spMap (C.ψ z) := by
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    refine RingHom.ext fun r => ?_
    ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  have hT : ∀ u : Fin C.g → C.R, ∃ v : epsAt (spMap (C.ψ z)) ⟶ C.t.G,
      v.left = spMap (dualMap (C.ψ z)) ≫ (C.M.pt u).left := fun u =>
    ⟨Over.homMk (spMap (dualMap (C.ψ z)) ≫ (C.M.pt u).left) (by
      have hw := Over.w (C.M.pt u)
      show (spMap (dualMap (C.ψ z)) ≫ (C.M.pt u).left) ≫ C.t.G.hom =
        spMap (algebraMap ℂ (DualNumber ℂ)) ≫ spMap (C.ψ z)
      rw [Category.assoc, hw, ← hsq]
      simp), rfl⟩
  choose v hv using fun c : Fin C.g => hT (Pi.single c 1)
  have hvv : C.IsVal z (fun c => Pi.single c 1) v := fun c => hv c
  have he : ∀ c : Fin C.g, (fun b => C.ψ z ((Pi.single c 1 : Fin C.g → C.R) b)) = (Pi.single c 1 : Fin C.g → ℂ) :=
    fun c => by
      ext b
      by_cases h : b = c
      · subst h; simp
      · simp [h]
  have hs : ∀ (K : Matrix (Fin C.g) (Fin C.g) ℂ) c d,
      hermForm K (Pi.single c 1) (Pi.single d 1) = K c d := fun K c d => by
    have : star (Pi.single d 1 : Fin C.g → ℂ) = Pi.single d 1 := by
      ext b
      by_cases h : b = d
      · subst h; simp
      · simp [h]
    simp [hermForm, this]
  have h1 := (hA C.g _ v (Matrix.of fun c d => (Real.pi : ℂ) * hermForm A
    (fun b => C.ψ z ((Pi.single c 1 : Fin C.g → C.R) b)) (fun b => C.ψ z ((Pi.single d 1 : Fin C.g → C.R) b))) hvv).2
    (fun _ _ => rfl)
  have h2 := (hB C.g _ v _ hvv).1 h1
  ext c d
  have h3 := h2 c d
  simp only [Matrix.of_apply, he, hs] at h3
  exact mul_left_cancel₀ (by exact_mod_cast Real.pi_ne_zero) h3

theorem weil_value {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty)
    (i : Fin FU.n) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (N : ℕ) (ζ : ℂˣ) (hN : 0 < N)
    (x y : (FU.Di i).La)
    (h : GlobalTheory.UU.CubWeil Xo.univ.t.cub N (FU.ex i P ((N : ℂ)⁻¹ • P x)) (FU.ex i P ((N : ℂ)⁻¹ • P y)) (unitOn ζ)) :
    (ζ : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * ((FU.Di i).EF x y : ℂ) / N) := by
  let c : ℂˣ := Units.mk0 (Complex.exp (-(2 * Real.pi * Complex.I) * ((FU.Di i).EF x y : ℂ) / N)) (Complex.exp_ne_zero _)
  have hw := FU.ex_weil i P hP N x y c hN rfl
  have hc := (GlobalTheory.UU.cubWeil_iff_weilIs (c := Xo.univ.t.cub) GlobalTheory.SemiRigid.globalFns (univ_isAb Xo) h.1 h.2.1 (unitOn c)).2 hw
  have e0 := h.unique hc
  have e1 := congrArg (fun q : (Γ(Sp ℂ, ⊤))ˣ => (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom q.val) e0
  simpa [unitOn, c] using e1

theorem exists_family {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) {g : ℕ}
    {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty) (i : Fin FU.n) {B' : Set (Fin n → ℂ)}
    (P₀ : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin g → ℂ))) (hsub : B' ⊆ punct n a 1)
    (hP : IsHolPeriods (FU.Di i) ty B' P₀) (hu : ∀ b ∈ B', FU.u i (P₀ b) = C.pt b ≫ C.k)
    (w₀ : Sp ℂ ⟶ C.tV.G.left) :
    ∃ (r : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (C.ψ b)) ⟶ C.t.G))
      (Wt : (Fin n → ℂ) → (Fin g → ℂ) → (Sp ℂ ⟶ C.tV.G.left)),
      ∀ b ∈ B', (∀ x y, r b (x + y) = r b x * r b y) ∧ Function.Surjective (r b) ∧
        (∀ x, r b x = 1 ↔ x ∈ (P₀ b).range) ∧
        (∀ x, Wt b x ≫ C.tV.G.hom = C.pt b ∧ Wt b x ≫ C.m₂.φ = (FU.ex i (P₀ b) x).left ∧
          Wt b x ≫ C.m₁.φ = (r b x).left) ∧
        ∀ (N : ℕ) (x x' : Fin g → ℂ) (ζ : (Γ(Sp ℂ, ⊤))ˣ), GlobalTheory.UU.CubWeil C.t.cub N (r b x) (r b x') ζ →
          GlobalTheory.UU.CubWeil Xo.univ.t.cub N (FU.ex i (P₀ b) x) (FU.ex i (P₀ b) x') ζ := by
  have key : ∀ b, ∃ (rb : (Fin g → ℂ) → (Over.mk (spMap (C.ψ b)) ⟶ C.t.G))
      (Wb : (Fin g → ℂ) → (Sp ℂ ⟶ C.tV.G.left)),
      b ∈ B' → (∀ x y, rb (x + y) = rb x * rb y) ∧ Function.Surjective rb ∧
        (∀ x, rb x = 1 ↔ x ∈ (P₀ b).range) ∧
        (∀ x, Wb x ≫ C.tV.G.hom = C.pt b ∧ Wb x ≫ C.m₂.φ = (FU.ex i (P₀ b) x).left ∧
          Wb x ≫ C.m₁.φ = (rb x).left) ∧
        ∀ (N : ℕ) (x x' : Fin g → ℂ) (ζ : (Γ(Sp ℂ, ⊤))ˣ), GlobalTheory.UU.CubWeil C.t.cub N (rb x) (rb x') ζ →
          GlobalTheory.UU.CubWeil Xo.univ.t.cub N (FU.ex i (P₀ b) x) (FU.ex i (P₀ b) x') ζ := by
    intro b
    by_cases hb : b ∈ B'
    · obtain ⟨Φ, hm, hw, hW⟩ := exists_fibre_equiv C.m₁ C.m₂ (C.pt b) (spMap (C.ψ b)) (FU.u i (P₀ b))
        (C.pt_eq b (hsub hb)).1 (hu b hb).symm
      have hper := hP.1 b hb
      choose w hw1 hw2 hw3 using hw
      have hone : Φ 1 = 1 := by
        have := hm 1 1
        rw [_root_.mul_one] at this
        exact left_eq_mul.mp this
      refine ⟨fun x => Φ (FU.ex i (P₀ b) x), fun x => w (FU.ex i (P₀ b) x), fun _ => ⟨?_, ?_, ?_, ?_, ?_⟩⟩
      · intro x y
        show Φ _ = _
        rw [FU.ex_add i _ hper, hm]
      · exact Φ.surjective.comp (FU.ex_onto i _ hper)
      · intro x
        rw [← FU.ex_ker i _ hper x, ← hone]
        exact Φ.injective.eq_iff
      · exact fun x => ⟨hw1 _, hw2 _, hw3 _⟩
      · exact fun N x x' ζ h => hW N _ _ ζ h
    · exact ⟨fun _ => 1, fun _ => w₀, fun h => absurd h hb⟩
  choose r Wt h using key
  exact ⟨r, Wt, h⟩

theorem family_hol {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) {g : ℕ}
    {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty) (i : Fin FU.n) {B' : Set (Fin n → ℂ)}
    (P₀ : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin g → ℂ))) (hB : IsOpen B') (hsub : B' ⊆ punct n a 1)
    (hP : IsHolPeriods (FU.Di i) ty B' P₀) (Wt : (Fin n → ℂ) → (Fin g → ℂ) → (Sp ℂ ⟶ C.tV.G.left))
    (hW : ∀ b ∈ B', ∀ x, Wt b x ≫ C.tV.G.hom = C.pt b ∧ Wt b x ≫ C.m₂.φ = (FU.ex i (P₀ b) x).left) :
    IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => Wt bz.1 bz.2) := by
  refine GlobalTheory.HolFibre.isHolTo_of_isPullback C.m₂.cart.1 ?_ ?_
  · exact GlobalTheory.FiniteOrderConst.isHolTo_of_eqOn (FU.hol i n B' P₀ hB hP).2 fun bz hb => (hW _ hb.1 _).2
  · have h1 : IsHolTo (B' ×ˢ (Set.univ : Set (Fin g → ℂ)))
        (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => C.pt bz.1) := by
      intro U f
      have h0 := isHolTo_pt C U f
      have hs : {b ∈ B' | ⊤ ≤ C.pt b ⁻¹ᵁ U} = B' ∩ {b ∈ punct n a 1 | ⊤ ≤ C.pt b ⁻¹ᵁ U} := by
        ext b
        exact ⟨fun h => ⟨h.1, hsub h.1, h.2⟩, fun h => ⟨h.1, h.2.2⟩⟩
      have ho : IsOpen {b ∈ B' | ⊤ ≤ C.pt b ⁻¹ᵁ U} := hs ▸ hB.inter h0.1
      have hq : {bz ∈ B' ×ˢ (Set.univ : Set (Fin g → ℂ)) | ⊤ ≤ C.pt bz.1 ⁻¹ᵁ U} =
          Prod.fst ⁻¹' {b ∈ B' | ⊤ ≤ C.pt b ⁻¹ᵁ U} := by
        ext bz
        simp
      refine ⟨by rw [hq]; exact ho.preimage continuous_fst, ?_⟩
      have hd : DifferentiableOn ℂ (fun b => valAt' (C.pt b) U f) {b ∈ B' | ⊤ ≤ C.pt b ⁻¹ᵁ U} :=
        h0.2.mono fun b hb => ⟨hsub hb.1, hb.2⟩
      rw [hq]
      exact hd.comp differentiableOn_fst fun _ h => h
    exact GlobalTheory.FiniteOrderConst.isHolTo_of_eqOn h1 fun bz hb => (hW _ hb.1 _).1

def Good {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) {ρ : ℝ}
    (e : FamExp C.t.G C.M (ball 0 ρ) C.ψ) (z : Fin n → ℂ) (Hm : Matrix (Fin C.g) (Fin C.g) ℂ) : Prop :=
  Hm.IsHermitian ∧ (∀ x : Fin C.g → ℂ, x ≠ 0 → 0 < (hermForm Hm x x).re) ∧ C.IsRiem z Hm ∧
    ∀ (N : ℕ) (ζ : ℂˣ), 0 < N → ∀ x ∈ e.per z, ∀ x' ∈ e.per z,
      GlobalTheory.UU.CubWeil C.t.cub N (e.ex z ((N : ℂ)⁻¹ • x)) (e.ex z ((N : ℂ)⁻¹ • x')) (unitOn ζ) →
        (ζ : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * ((hermForm Hm x x').im : ℂ) / N)

theorem isRiem_of_period {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) {g : ℕ}
    {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty) {ρ : ℝ} (e : FamExp C.t.G C.M (ball 0 ρ) C.ψ)
    (i : Fin FU.n) {z : Fin n → ℂ} (hz : z ∈ ball (0 : Fin n → ℂ) ρ) (hz1 : z ∈ punct n a 1)
    (P₀ : (FU.Di i).La →+ (Fin g → ℂ)) (hper : IsPeriod (FU.Di i) ty P₀) (hu : FU.u i P₀ = C.pt z ≫ C.k)
    (r : (Fin g → ℂ) → (Over.mk (spMap (C.ψ z)) ⟶ C.t.G)) (Wz : (Fin g → ℂ) → (Sp ℂ ⟶ C.tV.G.left))
    (hW : ∀ x, Wz x ≫ C.m₂.φ = (FU.ex i P₀ x).left ∧ Wz x ≫ C.m₁.φ = (r x).left)
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin C.g → ℂ))
    (hd : ∀ x v, IsDerivAt0 (fun x => (r x).left) x v ↔ IsDerivAt0 (fun x => (e.ex z x).left) (h x) v)
    (Hm₀ : Matrix (Fin g) (Fin g) ℂ) (Hm : Matrix (Fin C.g) (Fin C.g) ℂ) (hH₀ : Hm₀.IsHermitian)
    (him : ∀ x y, (hermForm Hm₀ (P₀ x) (P₀ y)).im = (FU.Di i).EF x y)
    (hf : ∀ x y, hermForm Hm (h x) (h y) = hermForm Hm₀ x y) : C.IsRiem z Hm := by
  intro m u v Γ hv
  let x : Fin m → Fin g → ℂ := fun c => h.symm (fun b => C.ψ z (u c b))
  have hx : ∀ c, h (x c) = fun b => C.ψ z (u c b) := fun c => h.apply_symm_apply _
  have hD : ∀ c, IsDerivAt0 (fun x => (r x).left) (x c) (v c).left := fun c => by
    rw [hd, hx, hv c]
    exact isDerivAt0_frame e hz (u c)
  haveI := C.j_open
  haveI : IsOpenImmersion C.m₁.φ := MorphismProperty.of_isPullback C.m₁.cart.1.flip ‹IsOpenImmersion C.j›
  have hD' : ∀ c, ∃ v' : Sp (DualNumber ℂ) ⟶ C.tV.G.left, v' ≫ C.m₁.φ = (v c).left ∧ IsDerivAt0 Wz (x c) v' :=
    fun c => deriv_of_open C.m₁.φ Wz (x c) _ (by
      have : (fun x => Wz x ≫ C.m₁.φ) = fun x => (r x).left := funext fun x => (hW x).2
      rw [this]; exact hD c)
  choose v' hv1 hv2 using hD'
  have hover : ∀ c, v' c ≫ C.tV.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ C.pt z := fun c => by
    rw [← cancel_mono C.j, Category.assoc, Category.assoc, ← C.m₁.cart.1.w, ← Category.assoc, hv1 c,
      (C.pt_eq z hz1).1]
    exact Over.w (v c)
  let vV : Fin m → (epsAt (C.pt z) ⟶ C.tV.G) := fun c => Over.homMk (v' c) (hover c)
  let vU : Fin m → (epsAt (FU.u i P₀) ⟶ Xo.univ.t.G) := fun c => Over.homMk (v' c ≫ C.m₂.φ) (by
    show (v' c ≫ C.m₂.φ) ≫ Xo.univ.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ FU.u i P₀
    rw [Category.assoc, C.m₂.cart.1.w, ← Category.assoc, hover c, hu, Category.assoc])
  have e1 := _root_.GlobalTheory.CompanionTheory.Ar.Flat.hodgeGram_iff_of_sabMap E H _ _ C.t C.tV C.j C.m₁ (C.pt z) (spMap (C.ψ z)) m vV v Γ (C.pt_eq z hz1).1.symm
    (fun c => hv1 c)
  have e2 := _root_.GlobalTheory.CompanionTheory.Ar.Flat.hodgeGram_iff_of_sabMap E H _ _ Xo.univ.t C.tV C.k C.m₂ (C.pt z) (FU.u i P₀) m vV vU Γ hu (fun c => rfl)
  have e3 := hodgeGram_iff_period E H D l Xo σ g ty FU i P₀ Hm₀ hper hH₀ him (FU.u i P₀) rfl m vU x Γ (fun c => by
    have := ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows.isDerivAt0_comp_hom (hv2 c) C.m₂.φ
    have h2 : (fun x => Wz x ≫ C.m₂.φ) = fun x => (FU.ex i P₀ x).left := funext fun x => (hW x).1
    rw [h2] at this
    exact this)
  rw [← e1, e2, e3]
  refine forall₂_congr fun c d => ?_
  rw [← hf, hx, hx]

theorem isHolTo_mono' {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {X : Scheme.{0}} {B B' : Set V}
    {y : V → (Sp ℂ ⟶ X)} (h : IsHolTo B y) (hs : B' ⊆ B) (ho : IsOpen B') : IsHolTo B' y := by
  intro U f
  have hq : {b ∈ B' | ⊤ ≤ y b ⁻¹ᵁ U} = B' ∩ {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ U} := by
    ext b
    exact ⟨fun h => ⟨h.1, hs h.1, h.2⟩, fun h => ⟨h.1, h.2.2⟩⟩
  exact ⟨hq ▸ ho.inter (h U f).1, (h U f).2.mono fun b hb => ⟨hs hb.1, hb.2⟩⟩

theorem local_marking {Xo : Moduli D l} {σ : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ n a) {g : ℕ}
    {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty) {ρ : ℝ} (hρ : ρ ≤ 1)
    (e : FamExp C.t.G C.M (ball 0 ρ) C.ψ) (i : Fin FU.n) {B' : Set (Fin n → ℂ)}
    (P₀ : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin g → ℂ))) (hB : IsOpen B') (hsub : B' ⊆ punct n a ρ)
    (hP : IsHolPeriods (FU.Di i) ty B' P₀) (hu : ∀ b ∈ B', FU.u i (P₀ b) = C.pt b ≫ C.k) :
    ∃ P : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin C.g → ℂ)), (∀ x, DifferentiableOn ℂ (fun z => P z x) B') ∧
      ∀ z ∈ B', Module.finrank ℤ (FU.Di i).La = 2 * C.g ∧ Function.Injective (P z) ∧
        ((P z).range : Set (Fin C.g → ℂ)) = e.per z ∧ ∃ Hm : Matrix (Fin C.g) (Fin C.g) ℂ, Good C e z Hm ∧
          ∀ x y, (hermForm Hm (P z x) (P z y)).im = (FU.Di i).EF x y := by
  rcases B'.eq_empty_or_nonempty with rfl | ⟨b₀, hb₀⟩
  · exact ⟨fun _ => 0, fun x => by simp, fun z hz => absurd hz (Set.notMem_empty z)⟩
  have hsub1 : B' ⊆ punct n a 1 := fun b hb => ⟨ball_subset_ball hρ (hsub hb).1, (hsub hb).2⟩
  have hsubB : B' ⊆ ball 0 ρ := fun b hb => (hsub hb).1
  obtain ⟨r, Wt, hr⟩ := exists_family C FU i P₀ hsub1 hP hu ((1 : Over.mk (C.pt b₀) ⟶ C.tV.G).left)
  have hol := family_hol C FU i P₀ hB hsub1 hP Wt
    (fun b hb x => ⟨((hr b hb).2.2.2.1 x).1, ((hr b hb).2.2.2.1 x).2.1⟩)
  have holr : IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (r bz.1 bz.2).left) :=
    GlobalTheory.FiniteOrderConst.isHolTo_of_eqOn (GlobalTheory.HolFibre.isHolTo_comp hol C.m₁.φ)
      fun bz hb => (((hr _ hb.1).2.2.2.1 _).2.2).symm
  obtain ⟨hl, hlhol, hl2⟩ := exists_linear_lift_of_additive_family C.R C.t.G C.g n C.M (ball 0 ρ) C.ψ e g B' r hB
    hsubB (fun b hb => (hr b hb).1) holr
  have hbij : ∀ z ∈ B', Function.Bijective (hl z) := by
    intro z hz
    obtain ⟨hadd, hons, hker, -, -⟩ := hr z hz
    obtain ⟨δ, hδ, hiso⟩ := isolated_of_isPeriod _ (hP.1 z hz)
    refine bijective_of_exp (e.ex z) (r z) (hl z) (e.add z (hsubB hz)) (hl2 z hz).1 hons
      ⟨δ, hδ, fun x hx h1 => hiso x hx ((hker x).1 h1)⟩ ?_
    obtain ⟨W, hW, hzW, ρ', hρ', hinj⟩ := ExpLift.ex_inj_near e (hsubB hz)
    refine ⟨ρ', hρ', fun y hy h1 => hinj z hzW y (mem_ball_zero_iff.2 hy) 0 (mem_ball_self hρ') ?_⟩
    rw [h1, ExpLift.ex_zero e (hsubB hz)]
  refine ⟨fun z => ((hl z).toAddMonoidHom).comp (P₀ z), ?_, ?_⟩
  · intro x
    have hsum : ∀ z, ((hl z).toAddMonoidHom.comp (P₀ z)) x = ∑ k, (P₀ z x k) • hl z (Pi.single k 1) := fun z => by
      have : P₀ z x = ∑ k, (P₀ z x k) • (Pi.single k 1 : Fin g → ℂ) := by
        ext j
        simp [Finset.sum_apply, Pi.single_apply]
      show hl z (P₀ z x) = _
      conv_lhs => rw [this]

      simp only [map_sum, map_smul]
    simp only [hsum]
    exact DifferentiableOn.fun_sum fun k _ =>
      DifferentiableOn.smul ((differentiableOn_pi.1 (hP.2 x)) k) (hlhol _)
  · intro z hz
    have hper := hP.1 z hz
    obtain ⟨hadd, hons, hker, hWz, hwe⟩ := hr z hz
    obtain ⟨hlex, -, hlder⟩ := hl2 z hz
    let hh : (Fin g → ℂ) ≃ₗ[ℂ] (Fin C.g → ℂ) := LinearEquiv.ofBijective (hl z) (hbij z hz)
    have hhv : ∀ x, hh x = hl z x := fun _ => rfl
    obtain ⟨Hm₀, hH₀, hpos₀, him₀⟩ := hper.2.2.2.2
    obtain ⟨Hm, hHm, hf⟩ := herm_transport Hm₀ hh hH₀
    have hg : g = C.g := by simpa using hh.finrank_eq
    have hrange : (((hl z).toAddMonoidHom.comp (P₀ z)).range : Set (Fin C.g → ℂ)) = e.per z := by
      ext y
      constructor
      · rintro ⟨x, rfl⟩
        show e.ex z (hl z (P₀ z x)) = 1
        rw [hlex]
        exact (hker _).2 ⟨x, rfl⟩
      · intro hy
        obtain ⟨x, rfl⟩ := (hbij z hz).2 y
        have h1 : r z x = 1 := by rw [← hlex]; exact hy
        obtain ⟨c, rfl⟩ := (hker x).1 h1
        exact ⟨c, rfl⟩
    refine ⟨by rw [finrank_of_isPeriod _ hper, hg], (hbij z hz).1.comp hper.2.1, hrange, Hm,
      ⟨hHm, ?_, ?_, ?_⟩, ?_⟩
    · intro x hx
      obtain ⟨y, rfl⟩ := hh.surjective x
      rw [hf]
      exact hpos₀ y (fun h0 => hx (by rw [h0, map_zero]))
    · exact isRiem_of_period C FU e i (hsubB hz) (hsub1 hz) (P₀ z) hper (hu z hz) (r z) (Wt z)
        (fun x => ⟨(hWz x).2.1, (hWz x).2.2⟩) hh hlder Hm₀ Hm hH₀ him₀ hf
    · intro N ζ hN x hx x' hx' hc
      rw [← hrange] at hx hx'
      obtain ⟨c₁, rfl⟩ := hx
      obtain ⟨c₂, rfl⟩ := hx'
      have e1 : ∀ c, e.ex z ((N : ℂ)⁻¹ • ((hl z).toAddMonoidHom.comp (P₀ z)) c) = r z ((N : ℂ)⁻¹ • P₀ z c) := fun c => by
        rw [← hlex, map_smul]
        rfl
      rw [e1, e1] at hc
      have := weil_value FU i (P₀ z) hper N ζ hN c₁ c₂ (hwe N _ _ _ hc)
      have h3 : (hermForm Hm (((hl z).toAddMonoidHom.comp (P₀ z)) c₁) (((hl z).toAddMonoidHom.comp (P₀ z)) c₂)).im
          = (FU.Di i).EF c₁ c₂ := by
        show (hermForm Hm (hh (P₀ z c₁)) (hh (P₀ z c₂))).im = _
        rw [hf, him₀]
      rw [this, h3]
      push_cast
      rfl
    · intro x y
      show (hermForm Hm (hh (P₀ z x)) (hh (P₀ z y))).im = _
      rw [hf, him₀]

end GlobalTheory.CompanionTheory.Ar.Flat.Marking

namespace GlobalTheory.CompanionTheory.Ar.Flat


open Marking in
theorem exists_marking : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (n a : ℕ) (C : BdryChart Xo σ n a) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo σ ty) (ρ : ℝ) (e : FamExp C.t.G C.M (ball 0 ρ) C.ψ), 0 < ρ → ρ ≤ 1 → ∃ (i : Fin FU.n) (Hf : (Fin n → ℂ) → Matrix (Fin C.g) (Fin C.g) ℂ), Module.finrank ℤ (FU.Di i).La = 2 * C.g ∧ (∀ z ∈ punct n a ρ, (Hf z).IsHermitian ∧ (∀ x : Fin C.g → ℂ, x ≠ 0 → 0 < (hermForm (Hf z) x x).re) ∧ C.IsRiem z (Hf z) ∧ ∀ (N : ℕ) (ζ : ℂˣ), 0 < N → ∀ x ∈ e.per z, ∀ x' ∈ e.per z, GlobalTheory.UU.CubWeil C.t.cub N (e.ex z ((N : ℂ)⁻¹ • x)) (e.ex z ((N : ℂ)⁻¹ • x')) (unitOn ζ) → (ζ : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * ((hermForm (Hf z) x x').im : ℂ) / N)) ∧ ∀ z₀ ∈ punct n a ρ, ∃ N : Set (Fin n → ℂ), IsOpen N ∧ z₀ ∈ N ∧ N ⊆ punct n a ρ ∧ ∃ P : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin C.g → ℂ)), (∀ x, DifferentiableOn ℂ (fun z => P z x) N) ∧ ∀ z ∈ N, Function.Injective (P z) ∧ ((P z).range : Set (Fin C.g → ℂ)) = e.per z ∧ ∀ x y, (hermForm (Hf z) (P z x) (P z y)).im = (FU.Di i).EF x y := by
  intro E _ _ _ H D l Xo σ n a C g ty FU ρ e hρ0 hρ1
  obtain ⟨ho, hc, hne⟩ := punct_top n a ρ hρ0
  have hsub1 : punct n a ρ ⊆ punct n a 1 := fun b hb => ⟨ball_subset_ball hρ1 hb.1, hb.2⟩
  have hs : ∀ b ∈ punct n a ρ, (C.pt b ≫ C.k) ≫ Xo.s = spMap σ := fun b hb => by
    rw [Category.assoc]
    exact (C.pt_eq b (hsub1 hb)).2
  have hy : IsHolTo (punct n a ρ) (fun b => C.pt b ≫ C.k) :=
    GlobalTheory.HolFibre.isHolTo_comp (isHolTo_mono' (GlobalTheory.CompanionTheory.Ar.Flat.Marking.isHolTo_pt C) hsub1 ho) C.k
  obtain ⟨i, hi⟩ := exists_index FU ho hc hne hs hy
  have loc : ∀ z₀ ∈ punct n a ρ, ∃ N : Set (Fin n → ℂ), IsOpen N ∧ z₀ ∈ N ∧ N ⊆ punct n a ρ ∧
      ∃ P : (Fin n → ℂ) → ((FU.Di i).La →+ (Fin C.g → ℂ)), (∀ x, DifferentiableOn ℂ (fun z => P z x) N) ∧
      ∀ z ∈ N, Module.finrank ℤ (FU.Di i).La = 2 * C.g ∧ Function.Injective (P z) ∧
        ((P z).range : Set (Fin C.g → ℂ)) = e.per z ∧ ∃ Hm : Matrix (Fin C.g) (Fin C.g) ℂ, Good C e z Hm ∧
          ∀ x y, (hermForm Hm (P z x) (P z y)).im = (FU.Di i).EF x y := fun z₀ h => by
    obtain ⟨B', P₀, hB, hz, hsub, hP, hu⟩ := hi z₀ h
    exact ⟨B', hB, hz, hsub, local_marking C FU hρ1 e i P₀ hB hsub hP hu⟩
  have good : ∀ z ∈ punct n a ρ, ∃ Hm, Good C e z Hm := fun z hz => by
    obtain ⟨N, -, hzN, -, P, -, hP⟩ := loc z hz
    obtain ⟨-, -, -, Hm, hg, -⟩ := hP z hzN
    exact ⟨Hm, hg⟩
  choose! Hf hHf using good
  obtain ⟨z₁, hz₁⟩ := hne
  refine ⟨i, Hf, ?_, fun z hz => hHf z hz, fun z₀ hz₀ => ?_⟩
  · obtain ⟨N, -, hzN, -, P, -, hP⟩ := loc z₁ hz₁
    exact (hP z₁ hzN).1
  · obtain ⟨N, hN, hz, hsub, P, hPd, hP⟩ := loc z₀ hz₀
    refine ⟨N, hN, hz, hsub, P, hPd, fun z hzN => ?_⟩
    obtain ⟨-, hinj, hrange, Hm, hg, him⟩ := hP z hzN
    have e1 : Hm = Hf z := isRiemannMatrix_unique C z hg.2.2.1 (hHf z (hsub hzN)).2.2.1
    subst e1
    exact ⟨hinj, hrange, him⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHodgeMatrix =====
