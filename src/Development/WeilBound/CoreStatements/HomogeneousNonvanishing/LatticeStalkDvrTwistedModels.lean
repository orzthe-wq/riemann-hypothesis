module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHTFormOver
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianGenericIsoExtends
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.Imports
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeIntegrallyClosedTorsion
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieModelsAgree, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeStalkDvrTwistedModels

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieModelsAgree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieModelsAgree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHTFormOver\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianGenericIsoExtends\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.HtDvr

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}

theorem spMap_genMap_fromSpecStalk (p : Cpt ξ) : spMap (genMap ξ p) ≫ X.fromSpecStalk p.1 = ξ := by
  have h : spMap (genMap ξ p) = Spec.map (Scheme.stalkClosedPointTo ξ) ≫ Spec.map (X.presheaf.stalkSpecializes p.2) := by
    rw [← Spec.map_comp]
    rfl
  have h₁ : Spec.map (X.presheaf.stalkSpecializes p.2) ≫ X.fromSpecStalk p.1 = X.fromSpecStalk (genPt ξ) :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk p.2
  rw [h, Category.assoc]
  exact (congrArg (Spec.map (Scheme.stalkClosedPointTo ξ) ≫ ·) h₁).trans
    (Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ)

theorem dualMap_comp_algebraMap {R R' : Type} [CommRing R] [CommRing R'] (k : R →+* R') :
    (dualMap k).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp k := by
  ext r <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem spec_dualMap_comp {R R' : Type} [CommRing R] [CommRing R'] (k : R →+* R') :
    Spec.map (CommRingCat.ofHom (dualMap k)) ≫ Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R))) =
      Spec.map (CommRingCat.ofHom (algebraMap R' (DualNumber R'))) ≫ Spec.map (CommRingCat.ofHom k) := by
  rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, dualMap_comp_algebraMap]

theorem isFractionRing_stalk (h : IsCptGen ξ) (p : Cpt ξ) :
    letI := (genMap ξ p).toAlgebra
    IsFractionRing (X.presheaf.stalk p.1) Ω := by
  letI := (genMap ξ p).toAlgebra
  haveI : FaithfulSMul (X.presheaf.stalk p.1) Ω :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (h.inj p)
  refine IsFractionRing.of_field _ _ fun z => ?_
  obtain ⟨⟨_, a, rfl⟩, ⟨_, b, rfl⟩, e⟩ := RegAtRing.exists_div h p z
  exact ⟨a, b, e⟩

section Move

variable {R : Type} [CommRing R] {x : Sp R ⟶ X} {k : R →+* Ω} {G G' : Over X} [GrpObj G] [GrpObj G']
  {GΩ : Over (Sp Ω)} [GrpObj GΩ] {φ : GΩ.left ⟶ G.left} {φ' : GΩ.left ⟶ G'.left}
  {G₀ : Over (Sp R)} [GrpObj G₀] {ψ : G₀.left ⟶ G.left} {ψ' : G₀.left ⟶ G'.left} {κ : GΩ.left ⟶ G₀.left}
  {E : Type} [AddCommGroup E] [Module Ω E]

theorem isHTFormOver_move (hψ : IsGrpPullback G₀ G x ψ) (hψ' : IsGrpPullback G₀ G' x ψ')
    (hκ : κ ≫ G₀.hom = GΩ.hom ≫ spMap k) (e₁ : κ ≫ ψ = φ) (e₂ : κ ≫ ψ' = φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E)
    (tie : ∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (N : ℕ) (w : Module.Dual Ω E) (h : M.IsHTFormOver N x k w) : M'.IsHTFormOver N x k w := by
  obtain ⟨hd, T, _, Γ, i, L, _, _, M₀, j, χ, w₀, ht, hj, hHT, hw⟩ := h
  obtain ⟨i₀, hi₀, ht₀⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.torsionAlong_iff_pullback_torsion R T Γ X x G G₀ ψ N hψ).1 i ht
  have ht' := (_root_.GlobalTheory.CompanionTheory.Ar.torsionAlong_iff_pullback_torsion R T Γ X x G' G₀ ψ' N hψ').2 i₀ ht₀
  obtain ⟨M₀₀, hM₀⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main R X x G G₀ ψ L hψ).1 M₀
  obtain ⟨M₀', hM₀'⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main R X x G' G₀ ψ' L hψ').2 M₀₀
  refine ⟨hd, T, _, Γ, i₀ ≫ ψ', L, _, _, M₀', j, χ, w₀, ht', ?_, ?_, hw⟩
  · intro e
    obtain ⟨v, hv, hv'⟩ := tie (j e)
    have key : Spec.map (CommRingCat.ofHom (dualMap k)) ≫ (M₀₀.pt e).left = v.left ≫ κ := by
      refine hψ.1.hom_ext ?_ ?_
      · rw [Category.assoc, hM₀, ← hj e, Category.assoc, e₁, hv]
      · have a := Over.w (M₀₀.pt e)
        have b := Over.w v
        dsimp at a b
        rw [Category.assoc, Category.assoc, a, hκ, ← Category.assoc (Over.Hom.left v), b]
        simp only [Category.comp_id]
        exact spec_dualMap_comp k
    rw [← hM₀' e, ← Category.assoc, key, Category.assoc, e₂, hv']
  · obtain ⟨s, hs, hsv⟩ := hHT
    refine ⟨s, hs, fun e => ?_⟩
    obtain ⟨v, h₁, h₂, h₃⟩ := hsv e
    refine ⟨v, h₁, ?_, h₃⟩
    have key : v ≫ i₀ = Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.mk (Ideal.span {(N : R)})))) ≫
        (M₀₀.pt e).left := by
      refine hψ.1.hom_ext ?_ ?_
      · rw [Category.assoc, hi₀, h₂, Category.assoc, hM₀]
      · have a := Over.w (M₀₀.pt e)
        have b := ht₀.isOver
        dsimp at a b
        rw [Category.assoc, Category.assoc, a, b, ← Category.assoc v, h₁]
        simp only [Category.comp_id]
        rw [spec_dualMap_comp, CommRingCat.ofHom_comp, Spec.map_comp]
    rw [← Category.assoc, key, Category.assoc, hM₀']

theorem isHTFormOver_of_dvr [IsDomain R] [IsDiscreteValuationRing R]
    (hk : letI := k.toAlgebra; IsFractionRing R Ω) (hx : spMap k ≫ x = ξ) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hφ : IsGrpPullback GΩ G ξ φ) (hφ' : IsGrpPullback GΩ G' ξ φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E)
    (tie : ∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (N : ℕ) (w : Module.Dual Ω E) (h : M.IsHTFormOver N x k w) : M'.IsHTFormOver N x k w := by
  subst hx
  letI := k.toAlgebra
  haveI : IsFractionRing R Ω := hk
  obtain ⟨G₀, _, ψ, ψ', κ, hψ, hψ', hκ, e₁, e₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.semiAbelian_commonModel R Ω X X x x G G' GΩ φ φ' hG hG' hφ hφ'
  exact isHTFormOver_move hψ hψ' hκ.1.w e₁ e₂ M M' tie N w h

theorem isHTFormAt_move (hξ : IsCptGen ξ) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hφ : IsGrpPullback GΩ G ξ φ) (hφ' : IsGrpPullback GΩ G' ξ φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E)
    (tie : ∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (N : ℕ) (p : Cpt ξ) [IsDomain (X.presheaf.stalk p.1)] [IsDiscreteValuationRing (X.presheaf.stalk p.1)]
    (w : Module.Dual Ω E) (h : M.IsHTFormAt N p w) : M'.IsHTFormAt N p w := by
  exact isHTFormOver_of_dvr (isFractionRing_stalk hξ p) (spMap_genMap_fromSpecStalk p) hG hG' hφ hφ' M M' tie N w h

end Move

theorem main : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ → ∀ (G G' : Over X) [GrpObj G] [GrpObj G'] (GΩ : Over (Sp Ω)) [GrpObj GΩ] (φ : GΩ.left ⟶ G.left) (φ' : GΩ.left ⟶ G'.left), IsSemiAbelian G → IsSemiAbelian G' → IsGrpPullback GΩ G ξ φ → IsGrpPullback GΩ G' ξ φ' → ∀ (V : Type) [AddCommGroup V] [Module Ω V] (M : LieModel G ξ V) (M' : LieModel G' ξ V), (∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left) → ∀ (N : ℕ) (p : Cpt ξ), (∃ _ : IsDomain (X.presheaf.stalk p.1), IsDiscreteValuationRing (X.presheaf.stalk p.1)) → M.htLat N p = M'.htLat N p := by
  intro X Ω _ ξ hξ G G' _ _ GΩ _ φ φ' hG hG' hφ hφ' V _ _ M M' tie N p hp
  obtain ⟨_, _⟩ := hp
  have e : {w | M.IsHTFormAt N p w} = {w | M'.IsHTFormAt N p w} := Set.ext fun w =>
    ⟨isHTFormAt_move hξ hG hG' hφ hφ' M M' tie N p w,
      isHTFormAt_move hξ hG' hG hφ' hφ M' M (fun e => by
        obtain ⟨v, a, b⟩ := tie e
        exact ⟨v, b, a⟩) N p w⟩
  simp only [LieModel.htLat]
  rw [e]

end GlobalTheory.CompanionTheory.Ar.HtDvr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieModelsAgree =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeStalkDvrTwistedModels =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeStalkDvrTwistedModels", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHTFormOver\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieModelsAgree\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.Imports\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeIntegrallyClosedTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.OmDvrK

section torsion
variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {G₀ : Over (Sp Ω)} {G G' : Over X}
  [GrpObj G₀] [GrpObj G] [GrpObj G'] {φ : G₀.left ⟶ G.left} {φ' : G₀.left ⟶ G'.left}

def pushHom (hp : IsGrpPullback G₀ G ξ φ) (T : Over (Sp Ω)) : (T ⟶ G₀) →* (Over.mk (T.hom ≫ ξ) ⟶ G) :=
  MonoidHom.mk' (pushPt hp.1.w) (fun x y => Over.OverMorphism.ext (hp.2 T x y _ _ rfl rfl).symm)

theorem pushHom_injective (hp : IsGrpPullback G₀ G ξ φ) (T : Over (Sp Ω)) :
    Function.Injective (pushHom hp T) := by
  intro x y h
  apply Over.OverMorphism.ext
  apply hp.1.hom_ext
  · exact congrArg (fun z => z.left) h
  · rw [Over.w x, Over.w y]

theorem fullTorsion_of_common_fibre (h : IsGrpPullback G₀ G ξ φ) (h' : IsGrpPullback G₀ G' ξ φ') {n : ℕ}
    (hf : FullTorsion G ξ n) : FullTorsion G' ξ n := by
  intro k _ i g hg
  let T : Over (Sp Ω) := Over.mk (spMap i)
  let a : T ⟶ G₀ := Over.homMk (h'.1.lift g.left (spMap i) (Over.w g)) (h'.1.lift_snd _ _ _)
  have ha : pushHom h' T a = g := Over.OverMorphism.ext (h'.1.lift_fst _ _ _)
  have han : a ^ n = 1 := by
    apply pushHom_injective h' T
    rw [map_pow, ha, hg, map_one]
  have hb : (pushHom h T a) ^ n = 1 := by rw [← map_pow, han, map_one]
  obtain ⟨x, hx⟩ := hf k i (pushHom h T a) hb
  have hw : x.left ≫ G.hom = 𝟙 _ ≫ ξ := by simpa using Over.w x
  let y : Sp Ω ⟶ G₀.left := h.1.lift x.left (𝟙 _) hw
  have hy : y ≫ G₀.hom = 𝟙 _ := h.1.lift_snd _ _ _
  have hay : a.left = spMap i ≫ y := by
    apply h.1.hom_ext
    · rw [Category.assoc, h.1.lift_fst]
      exact hx
    · rw [Category.assoc, hy, Category.comp_id]
      exact Over.w a
  refine ⟨Over.homMk (y ≫ φ') ?_, ?_⟩
  · show (y ≫ φ') ≫ G'.hom = ξ
    rw [Category.assoc, h'.1.w, ← Category.assoc, hy, Category.id_comp]
  · have : g.left = a.left ≫ φ' := (congrArg (fun z => z.left) ha).symm
    rw [this, hay]
    simp

end torsion

theorem htOm_eq_of_dvr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (g : HostAut H) (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (s : Sp Ω ⟶ Sp B) (o : Obj D l b s) (t t' : SAB H X) (m : SABMap o.t t ξ) (m' : SABMap (twistSAB o.t g) t' ξ) (V : Type) [AddCommGroup V] [Module Ω V] (M : LieModel t.G ξ V) (M' : LieModel t'.G ξ V) (n : ℕ) (q : Cpt ξ), IsCptGen ξ → 0 < n → FullTorsion t.G ξ n → (∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ o.t.G, v.left ≫ m.φ = (M.pt e).left ∧ v.left ≫ m'.φ = (M'.pt e).left) → (∃ _ : IsDomain (X.presheaf.stalk q.1), IsDiscreteValuationRing (X.presheaf.stalk q.1)) → M'.htOm t'.PP.L n q = M.htOm t.PP.L n q := by
  intro E _ _ _ H D l B _ b g X Ω _ _ ξ s o t t' m m' V _ _ M M' n q hξ hn hf hv hq
  obtain ⟨a⟩ := PositivityTheory.UnitarySelfGeneration.tw_iso E H D g
  have hok := _root_.GlobalTheory.CompanionTheory.Ar.TwistOk.twOK_obj E H D l B b (Sp Ω) s o g a
  have hf' : FullTorsion t'.G ξ n := fullTorsion_of_common_fibre (G₀ := o.t.G) m.cart m'.cart hf
  obtain ⟨hd, hdvr⟩ := id hq
  have hic : IsIntegrallyClosed (X.presheaf.stalk q.1) := inferInstance
  have hno : IsNoetherianRing (X.presheaf.stalk q.1) := inferInstance
  have e1 := (_root_.GlobalTheory.CompanionTheory.Ar.OmLinkK.htOm_eq_htLat E H D l B b X Ω ξ s o t m V M n q hξ hn hf hic hno).2.2
  have e2 := (PositivityTheory.UnitarySelfGeneration.lattice_integrally_closed_torsion E H D l B b X Ω ξ s (twistObj o g a hok) t' m' V M' n q hξ hn hf' hic hno).2.2
  have e3 := _root_.GlobalTheory.CompanionTheory.Ar.HtDvr.main X Ω ξ hξ t.G t'.G o.t.G m.φ m'.φ t.semi t'.semi m.cart m'.cart V M M' hv n q hq
  rw [e2, e1, e3]

end GlobalTheory.CompanionTheory.Ar.OmDvrK

namespace PositivityTheory.UnitarySelfGeneration

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem lattice_stalk_dvr_twisted_models : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (g : HostAut H) (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (s : Sp Ω ⟶ Sp B) (o : Obj D l b s) (t t' : SAB H X) (m : SABMap o.t t ξ) (m' : SABMap (twistSAB o.t g) t' ξ) (V : Type) [AddCommGroup V] [Module Ω V] (M : LieModel t.G ξ V) (M' : LieModel t'.G ξ V) (n : ℕ) (q : Cpt ξ), IsCptGen ξ → 0 < n → FullTorsion t.G ξ n → (∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ o.t.G, v.left ≫ m.φ = (M.pt e).left ∧ v.left ≫ m'.φ = (M'.pt e).left) → (∃ _ : IsDomain (X.presheaf.stalk q.1), IsDiscreteValuationRing (X.presheaf.stalk q.1)) → M'.htOm t'.PP.L n q = M.htOm t.PP.L n q :=
  @GlobalTheory.CompanionTheory.Ar.OmDvrK.htOm_eq_of_dvr

end PositivityTheory.UnitarySelfGeneration

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LatticeStalkDvrTwistedModels =====
