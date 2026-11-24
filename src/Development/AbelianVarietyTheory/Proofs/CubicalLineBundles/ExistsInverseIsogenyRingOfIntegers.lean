module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsogenyOfSurjectivePolAV
public import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AbelianSchemeHomExtendsDedekindOfIsGrpPullbackAl
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AbelianSchemeSurjectiveOfOntoComplexPoints
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMulEquivPointsOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueHomOfIsGrpPullback
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
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyPolAV, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyRingOfIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyPolAV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyPolAV", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsogenyOfSurjectivePolAV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory

theorem exists_inverse_isogeny_polAV : ThetaUnifAV → Out.Laws → ∀ (K : Type) [Field K] (σ : K →+* ℂ) (P P' : Out.PolAV (Sp K)) (Φ : P.A ⟶ P'.A), P.g = P'.g → IsMonHom Φ → Surjective Φ.left → ∃ (N : ℕ) (ψ : P'.A ⟶ P.A), 0 < N ∧ IsMonHom ψ ∧ Φ ≫ ψ = 𝟙 P.A ^ N ∧ ψ ≫ Φ = 𝟙 P'.A ^ N := by
  intro hU hL K _ σ P P' Φ hg hΦ hs
  obtain ⟨hf, hfl, n, hn, hk⟩ := isogeny_of_surjective_polAV hU hL K σ P P' Φ hg hΦ hs
  have := P.isAb.comm
  have hpow : ∀ m : ℕ, IsMonHom (𝟙 P.A ^ m) := fun m => by
    induction m with
    | zero => rw [pow_zero]; exact inferInstanceAs (IsMonHom (toUnit P.A ≫ η[P.A]))
    | succ m ih =>
      rw [pow_succ]
      exact inferInstanceAs (IsMonHom (lift (𝟙 P.A ^ m) (𝟙 P.A) ≫ μ[P.A]))
  have hm := hpow n
  obtain ⟨⟨ψ, hψ, e⟩, hE⟩ := exists_monHom_factor_of_flat_surjective _ P.A P'.A P.A Φ (𝟙 P.A ^ n) hΦ hm hfl hs inferInstance
    (fun T x hx => by rw [MonObj.comp_pow, Category.comp_id, hk T x hx])
  refine ⟨n, ψ, hn, hψ, e, ?_⟩
  rw [← cancel_epi Φ, reassoc_of% e, MonObj.pow_comp, MonObj.comp_pow, Category.id_comp,
    Category.comp_id]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyPolAV =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyRingOfIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyRingOfIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AbelianSchemeHomExtendsDedekindOfIsGrpPullbackAl\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AbelianSchemeSurjectiveOfOntoComplexPoints\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyPolAV\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMulEquivPointsOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueHomOfIsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF

theorem exists_isGrpPullback_polAV (hB : Out.PolBaseChangeSt) {S S' : Scheme.{0}} (f : S' ⟶ S) (P : Out.PolAV S) :
    ∃ (P' : Out.PolAV S') (φ : P'.A.left ⟶ P.A.left), P'.g = P.g ∧ IsGrpPullback P'.A P.A f φ := by
  obtain ⟨P', g, hg, hd, hm, -⟩ := hB S S' f P
  refine ⟨P', g, hd, hg, fun T x y x₀ y₀ hx hy => ?_⟩
  have ex : x₀ = Out.toBase hg.w x := Over.OverMorphism.ext hx
  have ey : y₀ = Out.toBase hg.w y := Over.OverMorphism.ext hy
  rw [ex, ey, ← hm]
  rfl

theorem IsGrpPullback.id_pow_left {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G']
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (N : ℕ) :
    (𝟙 G' ^ N).left ≫ φ = φ ≫ (𝟙 G ^ N).left := by
  obtain ⟨E, hE⟩ := exists_mulEquiv_points_of_isGrpPullback S S' f G G' φ h G'
  have h1 : (E (𝟙 G')).left = φ := by rw [hE]; exact Category.id_comp _
  have h2 : E (𝟙 G' ^ N) = E (𝟙 G') ≫ 𝟙 G ^ N := by
    rw [map_pow, MonObj.comp_pow, Category.comp_id]
  rw [← hE, h2, Over.comp_left, h1]

theorem exists_inverse_isogeny_ringOfIntegers :
    ThetaUnifAV → Out.Laws → HomExtDvr → ∀ (K : Type) [Field K] [NumberField K] (σ : K →+* ℂ) (P P' : Out.PolAV (Sp (𝓞 K))) (Φ : P.A ⟶ P'.A), P.g = P'.g → IsMonHom Φ → (∀ y : Over.mk (spMap (σ.comp (algebraMap (𝓞 K) K))) ⟶ P'.A, ∃ x : Over.mk (spMap (σ.comp (algebraMap (𝓞 K) K))) ⟶ P.A, y = x ≫ Φ) → ∃ (N : ℕ) (ψ : P'.A ⟶ P.A), 0 < N ∧ IsMonHom ψ ∧ Φ ≫ ψ = 𝟙 P.A ^ N ∧ ψ ≫ Φ = 𝟙 P'.A ^ N := by
  intro hT hL hE K _ _ σ P P' Φ hg hΦ honto
  obtain ⟨Q, φ, hQ, hφ⟩ := exists_isGrpPullback_polAV hL.polBaseChange (spMap (algebraMap (𝓞 K) K)) P
  obtain ⟨Q', φ', hQ', hφ'⟩ := exists_isGrpPullback_polAV hL.polBaseChange (spMap (algebraMap (𝓞 K) K)) P'
  obtain ⟨⟨Φ₀, hΦ₀, -⟩, hmon⟩ := existsUnique_hom_of_isGrpPullback _ _ _ P.A P'.A Q.A Q'.A φ φ' hφ hφ' Φ
  have hm₀ : IsMonHom Φ₀ := hmon Φ₀ hΦ₀ hΦ
  have hs : Surjective Φ.left :=
    (GlobalTheory.OntoSurj.surjective_of_onto_complex_points (𝓞 K) (σ.comp (algebraMap (𝓞 K) K))
      (σ.injective.comp (IsFractionRing.injective (𝓞 K) K)) P'.A P.A Φ P'.isAb P.isAb honto).1
  have hpb : IsPullback φ Φ₀.left Φ.left φ' := by
    refine IsPullback.of_bot ?_ hΦ₀.symm hφ'.1
    rw [Over.w Φ₀, Over.w Φ]
    exact hφ.1
  have hs₀ : Surjective Φ₀.left := MorphismProperty.of_isPullback (P := @Surjective) hpb hs
  obtain ⟨N, ψ₀, hN, hψ₀, e₁, e₂⟩ := _root_.GlobalTheory.exists_inverse_isogeny_polAV hT hL K σ Q Q' Φ₀ (hQ.trans (hg.trans hQ'.symm)) hm₀ hs₀
  obtain ⟨ψ, hψ, eψ, -⟩ := abelianScheme_hom_extends_dedekind_of_isGrpPullback hE (𝓞 K) K P'.A P.A Q'.A Q.A φ' φ
    P'.isAb P.isAb hφ' hφ ψ₀ hψ₀
  refine ⟨N, ψ, hN, hψ, ?_, ?_⟩
  · obtain ⟨F, -, -, hF⟩ := abelianScheme_hom_extends_dedekind_of_isGrpPullback hE (𝓞 K) K P.A P.A Q.A Q.A φ φ
      P.isAb P.isAb hφ hφ (Φ₀ ≫ ψ₀) inferInstance
    refine (hF _ ?_).trans (hF _ ?_).symm
    · rw [Over.comp_left, Over.comp_left, Category.assoc, eψ, ← Category.assoc, hΦ₀, Category.assoc]
    · rw [e₁]; exact IsGrpPullback.id_pow_left hφ N
  · obtain ⟨F, -, -, hF⟩ := abelianScheme_hom_extends_dedekind_of_isGrpPullback hE (𝓞 K) K P'.A P'.A Q'.A Q'.A φ' φ'
      P'.isAb P'.isAb hφ' hφ' (ψ₀ ≫ Φ₀) inferInstance
    refine (hF _ ?_).trans (hF _ ?_).symm
    · rw [Over.comp_left, Over.comp_left, Category.assoc, hΦ₀, ← Category.assoc, eψ, Category.assoc]
    · rw [e₂]; exact IsGrpPullback.id_pow_left hφ' N

end GlobalTheory.LamF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyRingOfIntegers =====
