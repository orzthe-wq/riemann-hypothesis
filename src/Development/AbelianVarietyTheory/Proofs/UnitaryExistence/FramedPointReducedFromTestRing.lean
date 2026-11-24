module

public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.RingTheory.OreLocalization.Ring
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.RingTheory.FiniteType
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueGlueDual
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsTangentVectorBasisAtPointBaseChange
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EigenBasisIffTangentBasis
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
public import Mathlib.AlgebraicGeometry.AffineTransitionLimit
public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFactorOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameEqOfBaseChangeInjective
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueGlueSectionsPrincipalCover
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZero
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Data.Finset.Functor
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReducedFiniteTypeIffTestRing
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAwaySubalgebraEmbedding, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFgSubalgebraDescAway, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TanBasisLocal, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointsGluePrincipalCover, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ModuliPointFromFgSubalgebra, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAwaySubalgebraEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAwaySubalgebraEmbedding", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.OreLocalization.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AwaySubalgebraEmbedding

theorem exists_away_subalgebra_embedding (K : Type) [Field K] (S : Type) [CommRing S]
    [Algebra K S] (S₁ : Subalgebra K S) (x : S) (hx : x ∈ S₁) :
    ∃ (κ : Localization.Away (⟨x, hx⟩ : S₁) →ₐ[K] Localization.Away x),
      (∀ s : S₁, κ (algebraMap S₁ (Localization.Away (⟨x, hx⟩ : S₁)) s)
        = algebraMap S (Localization.Away x) (s : S)) ∧
      Function.Injective κ ∧
      ∀ (z : Localization.Away x) (m : ℕ), ∀ s ∈ S₁,
        z * algebraMap S (Localization.Away x) x ^ m = algebraMap S (Localization.Away x) s →
          z ∈ AlgHom.range κ := by
  let f : S₁ →ₐ[K] Localization.Away x :=
    (IsScalarTower.toAlgHom K S (Localization.Away x)).comp S₁.val
  have hxu : IsUnit (algebraMap S (Localization.Away x) x) :=
    IsLocalization.Away.algebraMap_isUnit x
  have hf : ∀ y : Submonoid.powers (⟨x, hx⟩ : S₁), IsUnit (f y) := by
    rintro ⟨y, n, rfl⟩
    simp only [map_pow]
    exact hxu.pow n
  let κ : Localization.Away (⟨x, hx⟩ : S₁) →ₐ[K] Localization.Away x :=
    IsLocalization.liftAlgHom (M := Submonoid.powers (⟨x, hx⟩ : S₁)) hf
  have hκ : ∀ s : S₁, κ (algebraMap S₁ (Localization.Away (⟨x, hx⟩ : S₁)) s)
      = algebraMap S (Localization.Away x) (s : S) := by
    intro s
    exact IsLocalization.lift_eq (M := Submonoid.powers (⟨x, hx⟩ : S₁))
      (g := (f : S₁ →+* Localization.Away x)) hf s
  have hxu₁ : IsUnit (algebraMap S₁ (Localization.Away (⟨x, hx⟩ : S₁)) ⟨x, hx⟩) :=
    IsLocalization.Away.algebraMap_isUnit _
  refine ⟨κ, hκ, ?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro a ha
    obtain ⟨n, s, hs⟩ := IsLocalization.Away.surj (⟨x, hx⟩ : S₁) a
    have h0 : algebraMap S (Localization.Away x) (s : S) = 0 := by
      rw [← hκ, ← hs, map_mul, ha, zero_mul]
    obtain ⟨⟨_, k, rfl⟩, hk⟩ :=
      (IsLocalization.map_eq_zero_iff (Submonoid.powers x) (Localization.Away x) _).1 h0
    have h1 : (⟨x, hx⟩ : S₁) ^ k * s = 0 := by
      apply Subtype.ext
      simpa using hk
    have h2 : a * algebraMap S₁ (Localization.Away (⟨x, hx⟩ : S₁)) ⟨x, hx⟩ ^ (n + k) = 0 := by
      rw [pow_add, ← mul_assoc, hs, ← map_pow, ← map_mul, mul_comm, h1, map_zero]
    exact (hxu₁.pow (n + k)).mul_left_eq_zero.1 h2
  · intro z m s hs hz
    obtain ⟨u, hu⟩ := hxu₁.pow m
    refine ⟨algebraMap S₁ (Localization.Away (⟨x, hx⟩ : S₁)) ⟨s, hs⟩ * ↑u⁻¹, ?_⟩
    apply (hxu.pow m).mul_right_cancel
    have h3 : κ ↑u = algebraMap S (Localization.Away x) x ^ m := by
      rw [hu, map_pow, hκ]
    show κ _ * _ = _
    rw [hz, ← h3, ← map_mul, mul_assoc, Units.inv_mul, mul_one, hκ]

end GlobalTheory.AwaySubalgebraEmbedding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAwaySubalgebraEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFgSubalgebraDescAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFgSubalgebraDescAway", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.FiniteType\npublic import Mathlib.RingTheory.OreLocalization.Ring\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAwaySubalgebraEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_fg_subalgebra_desc_away : ∀ (K : Type) [Field K] (S : Type) [CommRing S] [Algebra K S] (S₀ : Subalgebra K S), S₀.FG → ∀ (n : ℕ) (h : Fin n → S) (A : Fin n → Type) [∀ i, CommRing (A i)] [∀ i, Algebra K (A i)], (∀ i, Algebra.FiniteType K (A i)) → ∀ a : ∀ i, A i →ₐ[K] Localization.Away (h i), Ideal.span (Set.range h) = ⊤ → ∃ (S₁ : Subalgebra K S) (h₁ : Fin n → S₁), S₁.FG ∧ S₀ ≤ S₁ ∧ (∀ i, (h₁ i : S) = h i) ∧ Ideal.span (Set.range h₁) = ⊤ ∧ ∀ i, ∃ (κ : Localization.Away (h₁ i) →ₐ[K] Localization.Away (h i)) (a' : A i →ₐ[K] Localization.Away (h₁ i)), (∀ s : S₁, κ (algebraMap S₁ _ s) = algebraMap S _ (s : S)) ∧ Function.Injective κ ∧ κ.comp a' = a i := by
  classical
  intro K _ S _ _ S₀ hS₀ n h A _ _ hA a hspan
  obtain ⟨c, hc⟩ : ∃ c : Fin n → S, ∑ i, c i * h i = 1 :=
    Ideal.mem_span_range_iff_exists_fun.1 (hspan ▸ Submodule.mem_top)
  choose G hG using fun i => (hA i).out
  choose m s hs using fun i (g : A i) => IsLocalization.Away.surj (h i) (a i g)
  let T : Finset S := Finset.univ.image h ∪ Finset.univ.image c ∪
    Finset.univ.biUnion fun i => (G i).image (s i)
  let S₁ : Subalgebra K S := S₀ ⊔ Algebra.adjoin K (T : Set S)
  have hT : ∀ t ∈ T, t ∈ S₁ := fun t ht =>
    (le_sup_right : Algebra.adjoin K (T : Set S) ≤ S₁) (Algebra.subset_adjoin ht)
  have hh : ∀ i, h i ∈ S₁ := fun i => hT _ (by simp [T])
  have hcm : ∀ i, c i ∈ S₁ := fun i => hT _ (by simp [T])
  have hsm : ∀ i, ∀ g ∈ G i, s i g ∈ S₁ := fun i g hg => hT _ (by
    simp only [T, Finset.mem_union, Finset.mem_biUnion, Finset.mem_image]
    exact Or.inr ⟨i, Finset.mem_univ _, g, hg, rfl⟩)
  refine ⟨S₁, fun i => ⟨h i, hh i⟩, hS₀.sup ⟨T, rfl⟩, le_sup_left, fun _ => rfl, ?_, ?_⟩
  · rw [Ideal.eq_top_iff_one]
    refine Ideal.mem_span_range_iff_exists_fun.2 ⟨fun i => ⟨c i, hcm i⟩, Subtype.ext ?_⟩
    simpa using hc
  · intro i
    obtain ⟨κ, hκ, hinj, hr⟩ := _root_.GlobalTheory.AwaySubalgebraEmbedding.exists_away_subalgebra_embedding K S S₁ (h i) (hh i)
    have hmem : ∀ y : A i, a i y ∈ κ.range := by
      intro y
      have : (⊤ : Subalgebra K (A i)) ≤ κ.range.comap (a i) := by
        rw [← hG i, Algebra.adjoin_le_iff]
        intro g hg
        exact hr _ (m i g) _ (hsm i g hg) (hs i g)
      exact this Algebra.mem_top
    refine ⟨κ, (AlgEquiv.ofInjective κ hinj).symm.toAlgHom.comp ((a i).codRestrict _ hmem),
      hκ, hinj, ?_⟩
    ext y
    have := AlgEquiv.ofInjective_apply κ hinj
      ((AlgEquiv.ofInjective κ hinj).symm ⟨a i y, hmem y⟩)
    rw [AlgEquiv.apply_symm_apply] at this
    exact this.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFgSubalgebraDescAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TanBasisLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TanBasisLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueGlueDual\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsTangentVectorBasisAtPointBaseChange\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.TanBasisLocal

theorem dual_ext {S : Type} [CommRing S] {Y : Scheme.{0}} {n : ℕ} {h : Fin n → S}
    (hs : Ideal.span (Set.range h) = ⊤) {w w' : Sp (DualNumber S) ⟶ Y}
    (e : ∀ i, spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ w =
      spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ w') : w = w' := by
  have key := GlobalTheory.Frames.existsUnique_glue_dual S Y n h hs
    (fun i => spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ w') (by
      intro i j α β hα hβ
      rw [← Category.assoc, ← Category.assoc, spMap_comp_ring, spMap_comp_ring, ← dualMap_comp, ← dualMap_comp,
        hα, hβ])
  exact key.unique e (fun _ => rfl)

theorem base_ext {S : Type} [CommRing S] {Y : Scheme.{0}} {n : ℕ} {h : Fin n → S}
    (hs : Ideal.span (Set.range h) = ⊤) {w w' : Sp S ⟶ Y}
    (e : ∀ i, spMap (algebraMap S (Localization.Away (h i))) ≫ w =
      spMap (algebraMap S (Localization.Away (h i))) ≫ w') : w = w' :=
  (Scheme.affineOpenCoverOfSpanRangeEqTop (R := CommRingCat.of S) h hs).openCover.hom_ext _ _ e

theorem fst_dual {S T : Type} [CommRing S] [CommRing T] (ψ : S →+* T) :
    (TrivSqZeroExt.fstHom T T T).toRingHom.comp (dualMap ψ) =
      ψ.comp (TrivSqZeroExt.fstHom S S S).toRingHom :=
  RingHom.ext fun x => by simp [dualMap]

theorem eps_alg {S : Type} [CommRing S] (a : S) :
    (epsMul a).comp (algebraMap S (DualNumber S)) = algebraMap S (DualNumber S) :=
  RingHom.ext fun x => by
    ext <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l}

theorem one_pull {S T : Type} [CommRing S] [CommRing T] (ψ : S →+* T) (x : Sp S ⟶ Xo.X) :
    spMap ψ ≫ (1 : Over.mk x ⟶ Xo.univ.t.G).left = (1 : Over.mk (spMap ψ ≫ x) ⟶ Xo.univ.t.G).left := by
  have e : (Over.homMk (spMap ψ) rfl : Over.mk (spMap ψ ≫ x) ⟶ Over.mk x) ≫
      (1 : Over.mk x ⟶ Xo.univ.t.G) = 1 := by
    simp [Hom.one_def]
  rw [← e, Over.comp_left]
  rfl

theorem tan_pull {S T : Type} [CommRing S] [CommRing T] (ψ : S →+* T) {x : Sp S ⟶ Xo.X}
    {v : Sp (DualNumber S) ⟶ Xo.univ.t.G.left} (hv : IsTanAt x v) :
    IsTanAt (spMap ψ ≫ x) (spMap (dualMap ψ) ≫ v) := by
  obtain ⟨h1, h2⟩ := hv
  refine ⟨?_, ?_⟩
  · rw [Category.assoc, h1, ← Category.assoc, spMap_comp_ring, dualMap_alg, ← spMap_comp_ring,
      Category.assoc]
  · rw [← Category.assoc, spMap_comp_ring, fst_dual, ← spMap_comp_ring, Category.assoc, h2, one_pull]

theorem tan_local {S : Type} [CommRing S] {x : Sp S ⟶ Xo.X} {n : ℕ} {h : Fin n → S}
    (hs : Ideal.span (Set.range h) = ⊤) {v : Sp (DualNumber S) ⟶ Xo.univ.t.G.left}
    (hv : ∀ i, IsTanAt (spMap (algebraMap S (Localization.Away (h i))) ≫ x)
      (spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ v)) : IsTanAt x v := by
  refine ⟨dual_ext hs fun i => ?_, base_ext hs fun i => ?_⟩
  · rw [← Category.assoc, (hv i).1, ← Category.assoc, ← Category.assoc, spMap_comp_ring, spMap_comp_ring,
      dualMap_alg]
  · rw [one_pull, ← (hv i).2, ← Category.assoc, ← Category.assoc, spMap_comp_ring, spMap_comp_ring, fst_dual]

theorem comb_unique {S : Type} [CommRing S] {x : Sp S ⟶ Xo.X} {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)} {a : Fin m → S}
    {w w' : Sp (DualNumber S) ⟶ Xo.univ.t.G.left} (h : IsCombAt x v a w) (h' : IsCombAt x v a w') : w = w' := by
  obtain ⟨u, hu, rfl⟩ := h
  obtain ⟨u', hu', rfl⟩ := h'
  have : u = u' := funext fun i => Over.OverMorphism.ext ((hu i).trans (hu' i).symm)
  rw [this]

theorem comb_exists {S : Type} [CommRing S] {x : Sp S ⟶ Xo.X} {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)} (hv : ∀ i, IsTanAt x (v i)) (a : Fin m → S) :
    ∃ w, IsCombAt x v a w := by
  refine ⟨_, fun i => Over.homMk (spMap (epsMul (a i)) ≫ v i) ?_, fun i => rfl, rfl⟩
  show (spMap (epsMul (a i)) ≫ v i) ≫ Xo.univ.t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x
  rw [Category.assoc, (hv i).1, ← Category.assoc, spMap_comp_ring, eps_alg]

theorem comb_pull_comp {S A C : Type} [CommRing S] [CommRing A] [CommRing C] {φ : S →+* A} {χ : S →+* C}
    (α : A →+* C) (hα : α.comp φ = χ) {x : Sp S ⟶ Xo.X} {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)} {w : Sp (DualNumber S) ⟶ Xo.univ.t.G.left}
    {a : Fin m → A}
    (ha : IsCombAt (spMap φ ≫ x) (fun k => spMap (dualMap φ) ≫ v k) a (spMap (dualMap φ) ≫ w)) :
    IsCombAt (spMap χ ≫ x) (fun k => spMap (dualMap χ) ≫ v k) (fun j => α (a j)) (spMap (dualMap χ) ≫ w) :=
  isCombAt_pull α (by rw [← Category.assoc, spMap_comp_ring, hα])
    (fun j => by rw [← Category.assoc, spMap_comp_ring, ← dualMap_comp, hα])
    (by rw [← Category.assoc, spMap_comp_ring, ← dualMap_comp, hα]) ha

theorem coeff_compat {S A B C : Type} [CommRing S] [CommRing A] [CommRing B] [CommRing C] {φ : S →+* A}
    {ψ : S →+* B} {χ : S →+* C} (α : A →+* C) (β : B →+* C) (hα : α.comp φ = χ) (hβ : β.comp ψ = χ)
    {x : Sp S ⟶ Xo.X} {m : ℕ}
    {v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)} {w : Sp (DualNumber S) ⟶ Xo.univ.t.G.left}
    (hw : IsTanAt x w) (hb : TanBasis (spMap φ ≫ x) (fun k => spMap (dualMap φ) ≫ v k))
    {a : Fin m → A} {b : Fin m → B}
    (ha : IsCombAt (spMap φ ≫ x) (fun k => spMap (dualMap φ) ≫ v k) a (spMap (dualMap φ) ≫ w))
    (hb' : IsCombAt (spMap ψ ≫ x) (fun k => spMap (dualMap ψ) ≫ v k) b (spMap (dualMap ψ) ≫ w)) :
    (fun j => α (a j)) = fun j => β (b j) := by
  have hB : TanBasis (spMap χ ≫ x) (fun k => spMap (dualMap χ) ≫ v k) := by
    have := GlobalTheory.Frames.tanBasis_baseChange E H Dw l Xo _ _ α _ m _ hb
    have e1 : spMap α ≫ spMap φ ≫ x = spMap χ ≫ x := by rw [← Category.assoc, spMap_comp_ring, hα]
    have e2 : (fun k => spMap (dualMap α) ≫ spMap (dualMap φ) ≫ v k) = fun k => spMap (dualMap χ) ≫ v k :=
      funext fun k => by rw [← Category.assoc, spMap_comp_ring, ← dualMap_comp, hα]
    rw [e1, e2] at this
    exact this
  exact (hB.2 _ (tan_pull χ hw)).unique (comb_pull_comp α hα ha) (comb_pull_comp β hβ hb')

theorem tanBasis_local : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (S : Type) [CommRing S] (x : Sp S ⟶ Xo.X) (n : ℕ) (h : Fin n → S), Ideal.span (Set.range h) = ⊤ → ∀ (m : ℕ) (v : Fin m → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)), (∀ i, TanBasis (spMap (algebraMap S (Localization.Away (h i))) ≫ x) (fun k => spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ v k)) → TanBasis x v := by
  intro E _ _ _ H Dw l Xo S _ x n h hs m v hb
  have hv : ∀ k, IsTanAt x (v k) := fun k => tan_local hs fun i => (hb i).1 k
  have hb' : ∀ f : Set.range h, TanBasis (spMap (algebraMap S (Localization.Away f.1)) ≫ x)
      (fun k => spMap (dualMap (algebraMap S (Localization.Away f.1))) ≫ v k) := by
    rintro ⟨_, i, rfl⟩
    exact hb i
  refine ⟨hv, fun w hw => ?_⟩
  choose d hd hdu using fun f : Set.range h =>
    (hb' f).2 _ (tan_pull (algebraMap S (Localization.Away f.1)) hw)
  have compat : ∀ (k : Fin m) (f g : Set.range h),
      IsLocalization.Away.awayToAwayRight (P := Localization.Away (f * g : S)) f.1 g (d f k) =
        IsLocalization.Away.awayToAwayLeft g.1 f (d g k) := by
    intro k f g
    let α : Localization.Away f.1 →+* Localization.Away (f * g : S) :=
      IsLocalization.Away.awayToAwayRight f.1 g
    let β : Localization.Away g.1 →+* Localization.Away (f * g : S) :=
      IsLocalization.Away.awayToAwayLeft g.1 f
    have hα : α.comp (algebraMap S _) = algebraMap S _ :=
      RingHom.ext fun s => IsLocalization.Away.awayToAwayRight_eq f.1 g.1 s
    have hβ : β.comp (algebraMap S _) = algebraMap S _ :=
      RingHom.ext fun s => IsLocalization.Away.awayToAwayLeft_eq g.1 f.1 s
    exact congrFun (coeff_compat α β hα hβ hw (hb' f) (hd f) (hd g)) k
  choose c hc hcu using fun k => Localization.existsUnique_algebraMap_eq_of_span_eq_top (Set.range h) hs
    (fun f => d f k) (compat k)
  refine ⟨c, ?_, fun a ha => funext fun k => hcu k _ fun f => ?_⟩
  · obtain ⟨w', hw'⟩ := comb_exists hv c
    have : w' = w := dual_ext hs fun i => by
      let f : Set.range h := ⟨h i, i, rfl⟩
      have h1 := isCombAt_pull (algebraMap S (Localization.Away f.1)) rfl (fun _ => rfl) rfl hw'
      have e : (fun j => algebraMap S (Localization.Away f.1) (c j)) = d f := funext fun j => hc j f
      rw [e] at h1
      exact comb_unique h1 (hd f)
    exact this ▸ hw'
  · exact congrFun (hdu f _ (isCombAt_pull (algebraMap S (Localization.Away f.1)) rfl (fun _ => rfl) rfl ha)) k

end GlobalTheory.TanBasisLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TanBasisLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointsGluePrincipalCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointsGluePrincipalCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EigenBasisIffTangentBasis\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueGlueDual\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.TanBasisLocal\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueGlueSectionsPrincipalCover\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZero\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames.Glue

alias sp_comp := _root_.Formalism.L2.Pj.spMap_comp_ring

theorem dual_comp {S T U : Type} [CommRing S] [CommRing T] [CommRing U] (φ : S →+* T) (ψ : T →+* U) :
    (dualMap ψ).comp (dualMap φ) = dualMap (ψ.comp φ) :=
  RingHom.ext fun x => by ext <;> simp [dualMap]

alias dual_eps := _root_.Formalism.L2.Pj.dualMap_eps

theorem dual_ext {S : Type} [CommRing S] {Y : Scheme.{0}} {n : ℕ} {h : Fin n → S}
    (hh : Ideal.span (Set.range h) = ⊤) (f g : Sp (DualNumber S) ⟶ Y)
    (e : ∀ i, spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ f =
      spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ g) : f = g := by
  have := _root_.GlobalTheory.Frames.existsUnique_glue_dual S Y n h hh (fun i => spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ g) (by
    intro i j α β hα hβ
    rw [← Category.assoc, ← Category.assoc, sp_comp, sp_comp, dual_comp, dual_comp, hα, hβ])
  exact this.unique e fun _ => rfl

theorem exists_lift {S : Type} [CommRing S] {n : ℕ} {h : Fin n → S}
    (hh : Ideal.span (Set.range h) = ⊤) (p : Sp S) :
    ∃ (i : Fin n) (p' : Sp (Localization.Away (h i))), spMap (algebraMap S (Localization.Away (h i))) p' = p := by
  have hp : ∃ i, h i ∉ (show PrimeSpectrum S from p).asIdeal := by
    by_contra hc
    push Not at hc
    apply (show PrimeSpectrum S from p).isPrime.ne_top
    rw [eq_top_iff, ← hh, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    exact hc i
  obtain ⟨i, hi⟩ := hp
  have hr := PrimeSpectrum.localization_away_comap_range (Localization.Away (h i)) (h i)
  have : (show PrimeSpectrum S from p) ∈ Set.range (PrimeSpectrum.comap (algebraMap S (Localization.Away (h i)))) := by
    rw [hr]; exact hi
  obtain ⟨p', hp'⟩ := this
  exact ⟨i, p', hp'⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l}

alias chart_le := _root_.Formalism.L2.Pj.ppx_le_cov

theorem secBC_unique {S T : Type} [CommRing S] [CommRing T] {φ : S →+* T} {a : S} {x : Sp S ⟶ Xo.X}
    {x' : Sp T ⟶ Xo.X} {s : LB.Sec (PPx x)} {t t' : LB.Sec (PPx x')} (h₁ : SecBC φ a x x' s t)
    (h₂ : SecBC φ a x x' s t') : t = t' := by
  obtain ⟨p₁, s₁, f₁, a₁⟩ := h₁
  obtain ⟨p₂, s₂, f₂, a₂⟩ := h₂
  have e : p₁ = p₂ := by
    apply pullback.hom_ext
    · exact f₁.trans f₂.symm
    · exact s₁.trans s₂.symm
  subst e
  obtain ⟨t, ht⟩ := t
  obtain ⟨t', ht'⟩ := t'
  congr 1
  funext i
  exact (a₁ i (chart_le p₁ s₁ i)).symm.trans (a₂ i (chart_le p₁ s₁ i))

theorem secBC_transport {S S' T : Type} [CommRing S] [CommRing S'] [CommRing T] {φ : S →+* T} {ψ : S' →+* T}
    {x : Sp S ⟶ Xo.X} {x' : Sp S' ⟶ Xo.X} {s : LB.Sec (PPx x)} {s' : LB.Sec (PPx x')} {w w' : Sp T ⟶ Xo.X}
    (hw : w = w') {r : LB.Sec (PPx w)} (h₁ : SecBC φ 1 x w s r) (h₂ : SecBC ψ 1 x' w s' r)
    (t : LB.Sec (PPx w')) (ht : SecBC φ 1 x w' s t) : SecBC ψ 1 x' w' s' t := by
  subst hw
  rw [secBC_unique ht h₁]
  exact h₂

def algOf {K S A B : Type} [CommRing K] [CommRing S] [CommRing A] [CommRing B] [Algebra K S] [Algebra S A]
    [Algebra S B] [Algebra K A] [Algebra K B] [IsScalarTower K S A] [IsScalarTower K S B] (α : A →+* B)
    (hα : α.comp (algebraMap S A) = algebraMap S B) : A →ₐ[K] B :=
  { α with
    commutes' := fun r => by
      rw [IsScalarTower.algebraMap_apply K S A, IsScalarTower.algebraMap_apply K S B, ← hα]
      rfl }

end GlobalTheory.Frames.Glue


open GlobalTheory.Frames.Glue in
theorem GlobalTheory.Frames.frPt_glue : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X), x ≫ Xo.s = sOf c S → ∀ (n : ℕ) (h : Fin n → S), Ideal.span (Set.range h) = ⊤ → ∀ y : ∀ i, FrPt Xo c (Localization.Away (h i)), (∀ i, (y i).x = spMap (algebraMap S (Localization.Away (h i))) ≫ x) → (∀ i j (α : Localization.Away (h i) →ₐ[c.F] Localization.Away (h i * h j)) (β : Localization.Away (h j) →ₐ[c.F] Localization.Away (h i * h j)), α.toRingHom.comp (algebraMap S (Localization.Away (h i))) = (algebraMap S (Localization.Away (h i * h j))) → β.toRingHom.comp (algebraMap S (Localization.Away (h j))) = (algebraMap S (Localization.Away (h i * h j))) → ∀ z, FrMap α (y i) z → FrMap β (y j) z) → ∃ y₀ : FrPt Xo c S, y₀.x = x ∧ ∀ i, FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))) y₀ (y i) := by
  intro hB E _ _ _ H Dw l Xo c S _ _ x hx n h hh y hy hov
  classical

  have ovl : ∀ i j (α : Localization.Away (h i) →+* Localization.Away (h i * h j))
      (β : Localization.Away (h j) →+* Localization.Away (h i * h j)),
      α.comp (algebraMap S (Localization.Away (h i))) = (algebraMap S (Localization.Away (h i * h j))) →
      β.comp (algebraMap S (Localization.Away (h j))) = (algebraMap S (Localization.Away (h i * h j))) →
      ∃ z : FrPt Xo c (Localization.Away (h i * h j)),
        z.x = spMap (algebraMap S (Localization.Away (h i * h j))) ≫ x ∧
        (∀ τ k, z.u τ k = spMap (dualMap α) ≫ (y i).u τ k) ∧ (∀ τ k, z.u τ k = spMap (dualMap β) ≫ (y j).u τ k) ∧
        SecBC α 1 _ _ (y i).s z.s ∧ SecBC β 1 _ _ (y j).s z.s := by
    intro i j α β hα hβ
    obtain ⟨z, hz⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ (algOf (K := c.F) α hα) (y i)
    have hz' := hov i j (algOf α hα) (algOf β hβ) hα hβ z hz
    have e₁ := ((_root_.GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c _ _ _ (y i)).2.2 z).1 hz
    have e₂ := ((_root_.GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c _ _ _ (y j)).2.2 z).1 hz'
    refine ⟨z, ?_, e₁.2.1, e₂.2.1, e₁.2.2, e₂.2.2⟩
    rw [e₁.1, hy i, ← Category.assoc, sp_comp, ← hα]
    rfl

  have nf : ∀ i, ∃ ov u tan eig basis s gen,
      y i = ⟨spMap (algebraMap S (Localization.Away (h i))) ≫ x, ov, u, tan, eig, basis, s, gen⟩ := by
    intro i
    have hi := hy i
    generalize y i = w at hi
    obtain ⟨wx, ov, u, tan, eig, basis, s, gen⟩ := w
    dsimp only at hi
    subst hi
    exact ⟨ov, u, tan, eig, basis, s, gen, rfl⟩
  choose ov u tan eig basis s gen hyy using nf
  obtain rfl : y = fun i => ⟨_, ov i, u i, tan i, eig i, basis i, s i, gen i⟩ := funext hyy
  dsimp only at ovl

  have hu : ∀ τ k, ∃ w₀ : Sp (DualNumber S) ⟶ Xo.univ.t.G.left,
      ∀ i, spMap (dualMap (algebraMap S (Localization.Away (h i)))) ≫ w₀ = u i τ k := by
    intro τ k
    refine (_root_.GlobalTheory.Frames.existsUnique_glue_dual S _ n h hh (fun i => u i τ k) ?_).exists
    intro i j α β hα hβ
    obtain ⟨z, -, h₁, h₂, -⟩ := ovl i j α β hα hβ
    exact (h₁ τ k).symm.trans (h₂ τ k)
  choose u₀ hu₀ using hu
  have eig₀ : ∀ τ k, IsEigAt c τ (u₀ τ k) := by
    intro τ k a
    refine dual_ext hh _ _ fun i => ?_
    rw [← Category.assoc, hu₀, eig i τ k a, ← hu₀ τ k i, ← Category.assoc, ← Category.assoc, sp_comp, sp_comp,
      dual_eps, ← IsScalarTower.algebraMap_apply]
  let e : Fin (Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ))) ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ) :=
    (Fintype.equivFin _).symm
  have tb : TanBasis x (fun j => u₀ (e j).1 (e j).2) := by
    refine GlobalTheory.TanBasisLocal.tanBasis_local E H Dw l Xo S x n h hh _ _ fun i => ?_
    have := (_root_.GlobalTheory.Frames.eigBasis_iff_tanBasis E H Dw l Xo c _ _ (u i) _ e (tan i) (eig i)).1 (basis i)
    simpa only [hu₀] using this
  have tan₀ : ∀ τ k, IsTanAt x (u₀ τ k) := by
    intro τ k
    have := tb.1 (e.symm ⟨τ, k⟩)
    dsimp only at this
    rw [e.apply_symm_apply] at this
    exact this
  have basis₀ := (_root_.GlobalTheory.Frames.eigBasis_iff_tanBasis E H Dw l Xo c S x u₀ _ e tan₀ eig₀).2 tb

  obtain ⟨s₀, hs₀⟩ := (_root_.GlobalTheory.SecGlue.existsUnique_glue E H Dw l Xo S x n h hh s (by
    intro i j α β hα hβ t ht
    obtain ⟨z, hz, -, -, h₁, h₂⟩ := ovl i j α β hα hβ
    exact secBC_transport hz h₁ h₂ t ht)).exists
  have nz : SecNZ x s₀ := by
    intro p
    obtain ⟨i, p', rfl⟩ := exists_lift hh p
    exact (GlobalTheory.Frames.secBC_nonvanishing_iff E H Dw l Xo S _ _ x _ rfl s₀ (s i) (hs₀ i) p').1
      (_root_.GlobalTheory.Frames.secNZ_of_secGen hB E H Dw l Xo _ _ (s i) (gen i) p')
  refine ⟨⟨x, hx, u₀, tan₀, eig₀, basis₀, s₀, _root_.GlobalTheory.Frames.secGen_of_secNZ hB E H Dw l Xo S x s₀ nz⟩, rfl, fun i => ?_⟩
  refine ((_root_.GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c _ _ _ _).2.2 _).2 ⟨rfl, fun τ k => (hu₀ τ k i).symm, hs₀ i⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointsGluePrincipalCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ModuliPointFromFgSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ModuliPointFromFgSubalgebra", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory

theorem point_from_fg_subalgebra {K F : Type} [CommRing K] [CommRing F] (φ : K →+* F) {X : Scheme.{0}}
    (s : X ⟶ Sp K) [LocallyOfFinitePresentation s] (S : Type) [CommRing S] [Algebra F S] (x : Sp S ⟶ X)
    (hx : x ≫ s = spMap ((algebraMap F S).comp φ)) :
    ∃ S₀ : Subalgebra F S, S₀.FG ∧ ∃ x₀ : Sp S₀ ⟶ X, x₀ ≫ s = spMap ((algebraMap F S₀).comp φ) ∧
      spMap S₀.val.toRingHom ≫ x₀ = x := by
  classical
  let P : Finset S ⥤ CommRingCat.{0} :=
    { obj t := .of (Algebra.adjoin F (t : Set S))
      map {t t'} h := CommRingCat.ofHom
        (Subalgebra.inclusion (Algebra.adjoin_mono (Finset.coe_subset.mpr h.le))).toRingHom }
  let cP : Cocone P :=
    { pt := .of S
      «ι» := { app t := CommRingCat.ofHom (Algebra.adjoin F (t : Set S)).val.toRingHom } }
  have : ReflectsFilteredColimits (forget CommRingCat.{0}) :=
    ⟨fun _ ↦ reflectsColimitsOfShape_of_reflectsIsomorphisms⟩
  have hcP : IsColimit cP := isColimitOfReflects (forget _)
    (Types.FilteredColimit.isColimitOf' _ _
      (fun x ↦ by
        let x' : S := x
        exact ⟨({x'} : Finset S), (⟨x', Algebra.subset_adjoin (by simp)⟩ :
          Algebra.adjoin F (({x'} : Finset S) : Set S)), rfl⟩)
      (fun i x y hxy ↦ ⟨i, 𝟙 i, congrArg _ (Subtype.ext hxy)⟩))
  let G : (Finset S)ᵒᵖ ⥤ Scheme.{0} := P.op ⋙ Scheme.Spec
  let cG : Cone G := Scheme.Spec.mapCone cP.op
  have hcG : IsLimit cG := isLimitOfPreserves Scheme.Spec hcP.op
  let κ (t : (Finset S)ᵒᵖ) : G.obj t ⟶ Sp K :=
    spMap ((algebraMap F (Algebra.adjoin F (t.unop : Set S))).comp φ)
  have hι {t t' : (Finset S)ᵒᵖ} (f : t ⟶ t') : G.map f ≫ κ t' = κ t := by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp]
    rfl
  have hι' (t : (Finset S)ᵒᵖ) : cG.π.app t ≫ κ t = spMap ((algebraMap F S).comp φ) := by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp]
    rfl
  have hG (t : (Finset S)ᵒᵖ) : IsAffine (G.obj t) := inferInstanceAs (IsAffine (Spec _))
  have hGa {t t' : (Finset S)ᵒᵖ} (f : t ⟶ t') : IsAffineHom (G.map f) := inferInstance
  obtain ⟨i, y₀, hy₀, hy₁⟩ := Scheme.exists_π_app_comp_eq_of_locallyOfFinitePresentation G
    ({ app := κ, naturality := fun t t' f => (hι f).trans (Category.comp_id _).symm } :
      G ⟶ (Functor.const _).obj (Sp K)) s cG hcG x
    (NatTrans.ext (funext fun t => (hι' t).trans hx.symm))
  exact ⟨Algebra.adjoin F (i.unop : Set S), ⟨i.unop, rfl⟩, y₀, hy₁, hy₀⟩

theorem moduli_point_from_fg_subalgebra : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X), x ≫ Xo.s = sOf c S → ∃ S₀ : Subalgebra c.F S, S₀.FG ∧ ∃ x₀ : Sp S₀ ⟶ Xo.X, x₀ ≫ Xo.s = sOf c S₀ ∧ spMap S₀.val.toRingHom ≫ x₀ = x := by
  intro E _ _ _ H Dw l Xo c S _ _ x hx
  have := Xo.smooth
  have : Smooth Xo.s := SmoothOfRelativeDimension.smooth Dw.dim Xo.s
  exact point_from_fg_subalgebra (IntermediateField.inclusion c.le).toRingHom Xo.s S x hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ModuliPointFromFgSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFactorOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFgSubalgebraDescAway\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsOpenChartFramedPointTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniversalFrameTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameEqOfBaseChangeInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointsGluePrincipalCover\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ModuliPointFromFgSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UniversalFrameClassifiesFramedPoints\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReducedFiniteTypeIffTestRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

noncomputable section

namespace GlobalTheory.Frames.TestDescent

open GlobalTheory.FramedBaseChange

theorem spec_comp_alg {K S T U : Type} [Field K] [CommRing S] [CommRing T] [CommRing U] [Algebra K S]
    [Algebra K T] [Algebra K U] (φ : S →ₐ[K] T) (ψ : T →ₐ[K] U) :
    spMap (ψ.comp φ).toRingHom = spMap ψ.toRingHom ≫ spMap φ.toRingHom :=
  spec_comp φ.toRingHom ψ.toRingHom

theorem algHom_eq_of_spec {K S T : Type} [Field K] [CommRing S] [CommRing T] [Algebra K S]
    [Algebra K T] (φ ψ : S →ₐ[K] T) (h : spMap φ.toRingHom = spMap ψ.toRingHom) : φ = ψ := by
  have h1 := Spec.map_injective h
  have h2 : φ.toRingHom = ψ.toRingHom := congrArg CommRingCat.Hom.hom h1
  exact AlgHom.coe_ringHom_injective h2

theorem eq_of_away {S : Type} [CommRing S] {n : ℕ} (h : Fin n → S) (hs : Ideal.span (Set.range h) = ⊤)
    (a b : S) (hab : ∀ i, algebraMap S (Localization.Away (h i)) a = algebraMap S (Localization.Away (h i)) b) :
    a = b := by
  refine Localization.algebraMap_injective_of_span_eq_top _ hs ?_
  funext r
  obtain ⟨_, i, rfl⟩ := r
  exact hab i

theorem exists_lift_away {K S T : Type} [Field K] [CommRing S] [CommRing T] [Algebra K S] [Algebra K T]
    (x : S) (f : S →ₐ[K] T) (hf : IsUnit (f x)) :
    ∃ ν : Localization.Away x →ₐ[K] T, ν.comp (IsScalarTower.toAlgHom K S (Localization.Away x)) = f := by
  have hf' : ∀ y : Submonoid.powers x, IsUnit (f y) := by
    rintro ⟨_, m, rfl⟩
    simp only [map_pow]
    exact hf.pow m
  refine ⟨IsLocalization.liftAlgHom (M := Submonoid.powers x) hf', ?_⟩
  ext s
  exact IsLocalization.lift_eq (M := Submonoid.powers x) (g := f.toRingHom) hf' s

theorem away_algHom_ext {K S T : Type} [Field K] [CommRing S] [CommRing T] [Algebra K S] [Algebra K T]
    (x : S) (f g : Localization.Away x →ₐ[K] T)
    (h : ∀ s, f (algebraMap S _ s) = g (algebraMap S _ s)) : f = g := by
  apply AlgHom.coe_ringHom_injective
  exact IsLocalization.ringHom_ext (Submonoid.powers x) (RingHom.ext h)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem eq_of_cover {S : Type} [CommRing S] [Algebra c.F S] {n : ℕ} (h : Fin n → S)
    (hs : Ideal.span (Set.range h) = ⊤) (y y' : FrPt Xo c S) (hx : y'.x = y.x)
    (z : ∀ i, FrPt Xo c (Localization.Away (h i)))
    (hy : ∀ i, FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))) y (z i))
    (hy' : ∀ i, FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))) y' (z i)) : y = y' := by
  obtain ⟨g, a, -, hga⟩ := (_root_.GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c S y y').1 hx
  have key := fun i => (_root_.GlobalTheory.Frames.frChg_exists_unique E H Dw l Xo c _ (z i) (z i)).2 _ _ _ _
    ((_root_.GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c S _ _ y y' (z i) (z i) g a hga (hy i)).1 (hy' i))
    (_root_.GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c _ (z i) (z i) (z i)).1
  have hg : g = fun _ => 1 := by
    funext τ
    ext p q
    refine eq_of_away h hs _ _ fun i => ?_
    have := congrFun (congrFun (congrFun (key i).1 τ) p) q
    simp only [Matrix.map_apply, IsScalarTower.coe_toAlgHom'] at this
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have ha : a = 1 := by
    ext
    refine eq_of_away h hs _ _ fun i => ?_
    have := (key i).2
    simpa using this
  subst hg ha
  exact (_root_.GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c S y (fun _ => 1) 1 (fun _ => by simp)).unique
    (_root_.GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c _ y y y).1 hga

theorem exists_chart_cover (hB : Out.SecBaseChangeSt) {S : Type} [CommRing S] [Algebra c.F S]
    (x : Sp S ⟶ Xo.X) (hx : x ≫ Xo.s = sOf c S) :
    ∃ (xF : Sp S ⟶ Xo.XF c) (n : ℕ) (g : Fin n → S) (p : Fin n → TRing c.F)
      (j : ∀ i, Sp (p i).R ⟶ Xo.XF c) (y₀ : ∀ i, FrPt Xo c (p i).R),
      xF ≫ pullback.fst _ _ = x ∧ Ideal.span (Set.range g) = ⊤ ∧ (∀ i, OpenChart (j i) (y₀ i)) ∧
      ∀ i (T : Type) [CommRing T] [Algebra c.F T] (lam : S →ₐ[c.F] T), IsUnit (lam (g i)) →
        ∃ ψ : (p i).R →ₐ[c.F] T, spMap lam.toRingHom ≫ xF = spMap ψ.toRingHom ≫ j i := by
  classical
  let xF : Sp S ⟶ Xo.XF c := pullback.lift x (spMap (algebraMap c.F S)) (hx.trans (spec_comp _ _))
  choose p j y₀ hj hr using fun q : Sp S => _root_.GlobalTheory.Frames.exists_openChart_testRing hB E H Dw l Xo c (xF q)
  choose g hg hfac using fun q : Sp S => GlobalTheory.Frames.openChart_factor_near_prime E H Dw l Xo c _ (j q) (y₀ q)
    (hj q) S xF (pullback.lift_snd _ _ _) q (hr q)
  have hspan : Ideal.span (Set.range g) = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    exact hg ⟨m, hm.isPrime⟩ (hle (Ideal.subset_span ⟨_, rfl⟩))
  obtain ⟨t, ht, htspan⟩ := (Ideal.span_eq_top_iff_finite _).1 hspan
  choose q hq using fun a : t => ht a.2
  let e := t.equivFin.symm
  refine ⟨xF, t.card, fun i => g (q (e i)), fun i => p (q (e i)), fun i => j (q (e i)),
    fun i => y₀ (q (e i)), pullback.lift_fst _ _ _, ?_, fun i => hj _, fun i => hfac _⟩
  rw [eq_top_iff, ← htspan]
  refine Ideal.span_mono fun a ha => ⟨e.symm ⟨a, ha⟩, ?_⟩
  simp [hq]

theorem exists_away_val {K S : Type} [Field K] [CommRing S] [Algebra K S] (S₁ : Subalgebra K S) (b : S₁) :
    ∃ θ : Localization.Away b →ₐ[K] Localization.Away (b : S),
      (∀ s : S₁, θ (algebraMap S₁ _ s) = algebraMap S _ (s : S)) ∧ Function.Injective θ := by
  obtain ⟨b, hb⟩ := b
  obtain ⟨θ, hθ, hinj, -⟩ := _root_.GlobalTheory.AwaySubalgebraEmbedding.exists_away_subalgebra_embedding K S S₁ b hb
  exact ⟨θ, hθ, hinj⟩

theorem frMap_restrict {S : Type} [CommRing S] [Algebra c.F S]
    (y : FrPt Xo c S) (S₁ : Subalgebra c.F S) (h : S) (h₁ : S₁) (hh : (h₁ : S) = h)
    (κ : Localization.Away h₁ →ₐ[c.F] Localization.Away h)
    (hκ : ∀ s : S₁, κ (algebraMap S₁ _ s) = algebraMap S _ (s : S))
    (z : FrPt Xo c (Localization.Away h))
    (hz : FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away h)) y z)
    (v : FrPt Xo c (Localization.Away h₁)) (hv : FrMap κ v z)
    (b : S₁) (θ : Localization.Away b →ₐ[c.F] Localization.Away (b : S))
    (hθ : ∀ s : S₁, θ (algebraMap S₁ _ s) = algebraMap S _ (s : S))
    (α : Localization.Away h₁ →ₐ[c.F] Localization.Away b)
    (hα : α.toRingHom.comp (algebraMap S₁ _) = algebraMap S₁ _)
    (w : FrPt Xo c (Localization.Away (b : S)))
    (hw : FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away (b : S))) y w)
    (u : FrPt Xo c (Localization.Away b)) (hu : FrMap α v u) : FrMap θ u w := by
  have hα' : ∀ s : S₁, α (algebraMap S₁ _ s) = algebraMap S₁ _ s := fun s => RingHom.congr_fun hα s
  have hun : IsUnit (IsScalarTower.toAlgHom c.F S (Localization.Away (b : S)) h) := by
    have h1 : IsUnit (algebraMap S₁ (Localization.Away h₁) h₁) :=
      IsLocalization.Away.algebraMap_isUnit _
    have h2 := (h1.map α).map θ
    rw [hα', hθ, hh] at h2
    exact h2
  obtain ⟨ν, hν⟩ := exists_lift_away h _ hun
  have e : ν.comp κ = θ.comp α := by
    refine away_algHom_ext _ _ _ fun s => ?_
    rw [AlgHom.comp_apply, AlgHom.comp_apply, hκ, hα', hθ]
    exact AlgHom.congr_fun hν (s : S)
  have m1 : FrMap ν z w := cancel _ ν hz (by rw [hν]; exact hw)
  have m2 : FrMap (θ.comp α) v w := by rw [← e]; exact trans _ _ hv m1
  exact cancel _ θ hu m2

theorem x_restrict {R A B : Type} [CommRing R] [CommRing A] [CommRing B] [Algebra c.F A] [Algebra c.F B]
    (x : Sp R ⟶ Xo.X) (f : R →+* A) (g : R →+* B) (α : A →ₐ[c.F] B) (hα : α.toRingHom.comp f = g)
    {v : FrPt Xo c A} {u : FrPt Xo c B} (hv : v.x = spMap f ≫ x) (hu : FrMap α v u) :
    u.x = spMap g ≫ x := by
  rw [hu.1, hv, ← Category.assoc, ← spec_comp, hα]

theorem exists_descent_of_local (hB : Out.SecBaseChangeSt) {S : Type} [CommRing S] [Algebra c.F S]
    (y : FrPt Xo c S) (S₁ : Subalgebra c.F S) (x₁ : Sp S₁ ⟶ Xo.X) (hx₁ : x₁ ≫ Xo.s = sOf c S₁)
    (hx : spMap S₁.val.toRingHom ≫ x₁ = y.x) {n : ℕ} (h : Fin n → S) (h₁ : Fin n → S₁)
    (hh : ∀ i, (h₁ i : S) = h i) (hs : Ideal.span (Set.range h) = ⊤) (hs₁ : Ideal.span (Set.range h₁) = ⊤)
    (κ : ∀ i, Localization.Away (h₁ i) →ₐ[c.F] Localization.Away (h i))
    (hκ : ∀ i (s : S₁), κ i (algebraMap S₁ _ s) = algebraMap S _ (s : S))
    (z : ∀ i, FrPt Xo c (Localization.Away (h i)))
    (hz : ∀ i, FrMap (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))) y (z i))
    (v : ∀ i, FrPt Xo c (Localization.Away (h₁ i)))
    (hvx : ∀ i, (v i).x = spMap (algebraMap S₁ (Localization.Away (h₁ i))) ≫ x₁)
    (hv : ∀ i, FrMap (κ i) (v i) (z i)) :
    ∃ y₁ : FrPt Xo c S₁, FrMap S₁.val y₁ y := by
  obtain ⟨y₁, hy₁x, hy₁⟩ := _root_.GlobalTheory.Frames.frPt_glue hB E H Dw l Xo c S₁ x₁ hx₁ n h₁ hs₁ v hvx (by
    intro i j α β hα hβ u hu
    obtain ⟨u', hu'⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ β (v j)
    obtain ⟨θ, hθ, hinj⟩ := exists_away_val S₁ (h₁ i * h₁ j)
    obtain ⟨w, hw⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _
      (IsScalarTower.toAlgHom c.F S (Localization.Away ((h₁ i * h₁ j : S₁) : S))) y
    have a1 := frMap_restrict y S₁ _ _ (hh i) (κ i) (hκ i) _ (hz i) _ (hv i) _ θ hθ α hα w hw u hu
    have b1 := frMap_restrict y S₁ _ _ (hh j) (κ j) (hκ j) _ (hz j) _ (hv j) _ θ hθ β hβ w hw u' hu'
    have a2 := x_restrict x₁ _ _ α hα (hvx i) hu
    have b2 := x_restrict x₁ _ _ β hβ (hvx j) hu'
    have : u = u' := _root_.GlobalTheory.Frames.frPt_eq_of_frMap_injective hB E H Dw l Xo c _ _ θ u u' w hinj (b2.trans a2.symm) a1 b1
    rw [this]
    exact hu')
  obtain ⟨w, hw⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ S₁.val y₁
  have : w = y := by
    refine eq_of_cover h hs w y ?_ z (fun i => ?_) hz
    · rw [hw.1, hy₁x, hx]
    · have e : (κ i).comp (IsScalarTower.toAlgHom c.F S₁ (Localization.Away (h₁ i))) =
          (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))).comp S₁.val :=
        AlgHom.ext fun s => hκ i s
      refine cancel _ _ hw ?_
      rw [← e]
      exact trans _ _ (hy₁ i) (hv i)
  subst this
  exact ⟨y₁, hw⟩

theorem x_of_descended {R A S₀ T₁ T : Type} [CommRing R] [CommRing A] [CommRing S₀] [CommRing T₁] [CommRing T]
    [Algebra c.F R] [Algebra c.F A] [Algebra c.F S₀] [Algebra c.F T₁] [Algebra c.F T]
    (xF : Sp S₀ ⟶ Xo.XF c) (j : Sp R ⟶ Xo.XF c) (y₀ : FrPt Xo c R) (hj : OpenChart j y₀)
    (κ : T₁ →ₐ[c.F] T) (hinj : Function.Injective κ) (lam₁ : S₀ →ₐ[c.F] T₁) (lam : S₀ →ₐ[c.F] T)
    (hlam : κ.comp lam₁ = lam) (ψ₁ : R →ₐ[c.F] T₁) (ψ : R →ₐ[c.F] T)
    (hψ₁ : spMap lam₁.toRingHom ≫ xF = spMap ψ₁.toRingHom ≫ j)
    (hψ : spMap lam.toRingHom ≫ xF = spMap ψ.toRingHom ≫ j)
    (π : R →ₐ[c.F] A) (a' : A →ₐ[c.F] T₁) (ha : (κ.comp a').comp π = ψ)
    (u : FrPt Xo c A) (hu : u.x = spMap π.toRingHom ≫ y₀.x) (v : FrPt Xo c T₁) (hv : FrMap a' u v) :
    v.x = spMap lam₁.toRingHom ≫ xF ≫ pullback.fst _ _ := by
  haveI := hj.1
  have e2 : κ.comp ψ₁ = ψ := by
    apply algHom_eq_of_spec
    refine (cancel_mono j).1 ?_
    rw [← hlam, spec_comp_alg _ κ, Category.assoc, hψ₁] at hψ
    rw [spec_comp_alg _ κ, Category.assoc]
    exact hψ
  have e3 : a'.comp π = ψ₁ := by
    refine AlgHom.ext fun t => hinj ?_
    have := AlgHom.congr_fun (ha.trans e2.symm) t
    exact this
  rw [hv.1, hu, ← Category.assoc, ← spec_comp_alg, e3, ← hj.2.1, ← Category.assoc,
      ← hψ₁, Category.assoc]



theorem exists_fg_descent (hB : Out.SecBaseChangeSt) {S : Type} [CommRing S] [Algebra c.F S]
    (y : FrPt Xo c S) :
    ∃ S₁ : Subalgebra c.F S, S₁.FG ∧ ∃ y₁ : FrPt Xo c S₁, FrMap S₁.val y₁ y := by
  obtain ⟨S₀, hS₀, x₀, hx₀, hx⟩ := GlobalTheory.moduli_point_from_fg_subalgebra E H Dw l Xo c S y.x y.x_over
  obtain ⟨xF, n, g, p, j, y₀, hxF, hg, hj, hfac⟩ := exists_chart_cover hB x₀ hx₀
  let h : Fin n → S := fun i => (g i : S)
  have hs : Ideal.span (Set.range h) = ⊤ := by
    have := congrArg (Ideal.map S₀.val) hg
    rwa [Ideal.map_top, Ideal.map_span, ← Set.range_comp] at this
  choose A π X s u hu using fun i => _root_.GlobalTheory.Frames.exists_univFrame_testRing hB E H Dw l Xo c (p i) (y₀ i)
  choose z hz using fun i => _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _
    (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))) y
  choose ψ hψ using fun i => hfac i (Localization.Away (h i))
    ((IsScalarTower.toAlgHom c.F S (Localization.Away (h i))).comp S₀.val)
    (IsLocalization.Away.algebraMap_isUnit (h i))
  have hzx : ∀ i, (z i).x = spMap (ψ i).toRingHom ≫ (y₀ i).x := by
    intro i
    rw [← (hj i).2.1, ← Category.assoc, ← hψ, Category.assoc, hxF, spec_comp_alg, Category.assoc, hx, (hz i).1]
  choose a ha hau using fun i =>
    (_root_.GlobalTheory.Frames.univFrame_classifies hB E H Dw l Xo c _ _ (y₀ i) (π i) (X i) (s i) (u i) (hu i) _ (z i) (ψ i) (hzx i)).exists
  obtain ⟨S₁, h₁, hS₁, hle, hh, hs₁, hd⟩ := GlobalTheory.exists_fg_subalgebra_desc_away c.F S S₀ hS₀ n h
    (fun i => (A i).R) (fun i => inferInstance) a hs
  choose κ a' hκ hinj hκa using hd
  choose v hv using fun i => _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ (a' i) (u i)
  let incl : S₀ →ₐ[c.F] S₁ := Subalgebra.inclusion hle
  refine ⟨S₁, hS₁, exists_descent_of_local hB y S₁ (spMap incl.toRingHom ≫ x₀) ?_ ?_ h h₁ hh hs hs₁ κ hκ z hz v
    (fun i => ?_) (fun i => cancel _ _ (hv i) ((hκa i).symm ▸ hau i))⟩
  · rw [Category.assoc, hx₀, sOf, sOf, ← spec_comp]
    rfl
  · rw [← Category.assoc, ← spec_comp_alg, ← hx]
    rfl
  · have hg₁ : incl (g i) = h₁ i := Subtype.ext (hh i).symm
    obtain ⟨ψ', hψ'⟩ := hfac i (Localization.Away (h₁ i))
      ((IsScalarTower.toAlgHom c.F S₁ (Localization.Away (h₁ i))).comp incl) (by
        rw [AlgHom.comp_apply, hg₁]
        exact IsLocalization.Away.algebraMap_isUnit (h₁ i))
    have e1 : (κ i).comp ((IsScalarTower.toAlgHom c.F S₁ (Localization.Away (h₁ i))).comp incl) =
        (IsScalarTower.toAlgHom c.F S (Localization.Away (h i))).comp S₀.val :=
      AlgHom.ext fun t => hκ i (incl t)
    obtain ⟨u₀, hu₀, hch⟩ := (hu i).2
    have t := x_of_descended xF (j i) (y₀ i) (hj i) (κ i) (hinj i) _ _ e1 ψ' (ψ i) hψ' (hψ i) (π i) (a' i)
      (by rw [hκa, ha]) (u i) (hch.1.trans hu₀.1) (v i) (hv i)
    rw [t, hxF, spec_comp_alg, Category.assoc]
    rfl

end GlobalTheory.Frames.TestDescent

namespace GlobalTheory.Frames

theorem allTest_of_secBaseChange : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), AllTest Xo c := by
  intro hB E _ _ _ H Dw l Xo c S _ _ _ y
  obtain ⟨S₁, hS₁, y₁, hy₁⟩ := TestDescent.exists_fg_descent hB y
  have hred : IsReduced S₁ := isReduced_of_injective S₁.val Subtype.val_injective
  obtain ⟨p, ⟨e⟩⟩ := (GlobalTheory.reduced_finiteType_iff_testRing c.F).1 S₁
    ((Subalgebra.fg_iff_finiteType S₁).1 hS₁) hred
  obtain ⟨y', hy'⟩ := _root_.GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ (e.symm : S₁ →ₐ[c.F] p.R) y₁
  refine ⟨p, S₁.val.comp (e : p.R →ₐ[c.F] S₁), y', FramedBaseChange.cancel _ _ hy' ?_⟩
  have : (S₁.val.comp (e : p.R →ₐ[c.F] S₁)).comp (e.symm : S₁ →ₐ[c.F] p.R) = S₁.val := by
    ext t
    simp
  rw [this]
  exact hy₁

end GlobalTheory.Frames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing =====
