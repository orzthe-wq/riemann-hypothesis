module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechTripleRestrictCompositeInjectiveSecond
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverComp
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentInjectiveStatement
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentRestrictionEquiv
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueCommaOfBasis
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocOAff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCocycleCoboundaryCommaLocalBasis
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Pull1RestrictSurjectiveOfComma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPull1InjectiveOfSepGlue
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepOfFactoringCover
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoCocycleCoboundaryOfBasisFunctor
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechTripleRestrictCompositeInjectiveSecond\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsPullOWOverComp\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentInjectiveStatement\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentRestrictionEquiv\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueCommaOfBasis\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocOAff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCocycleCoboundaryCommaLocalBasis\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.Pull1RestrictSurjectiveOfComma\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPull1InjectiveOfSepGlue\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepOfFactoringCover\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoCocycleCoboundaryOfBasisFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Obs

theorem restrictO_bijective_of_basis {R' : Type} [CommRing R'] {X' : Scheme.{0}} (s' : X' ⟶ Sp R')
    {C' : Type} [Category.{0} C'] [Quiver.IsThin C'] (G : C' ⥤ AffOp X')
    (hcov : ∀ T : AffOp X', ∃ (n : ℕ) (b : Fin n → (OAff s').obj T),
      Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S : AffOp X') (u : T ⟶ S),
        IsUnit (mp (OAff s') u (b i)) →
          ∃ (t : C') (v : T ⟶ G.obj t) (w : G.obj t ⟶ S), v ≫ w = u)
    (hdir : ∀ (t₁ t₂ : C') (S : AffOp X'), (G.obj t₁ ⟶ S) → (G.obj t₂ ⟶ S) →
      ∃ (n : ℕ) (b : Fin n → (OAff s').obj S), Ideal.span (Set.range b) = ⊤ ∧
        ∀ (i : Fin n) (S' : AffOp X') (u : S ⟶ S'), IsUnit (mp (OAff s') u (b i)) →
          ∃ t₃, Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ Nonempty (G.obj t₃ ⟶ S')) :
    Function.Bijective (CoefMap.restrict (OAff s') G).pull1 ∧
      Function.Bijective (CoefMap.restrict (OAff s') G).pull2 := by
  have H := _root_.GlobalTheory.CechDR.hasLoc_OAff s'
  have hs := _root_.GlobalTheory.sep_of_factoring_cover (OAff s') G H hcov
  have hg := _root_.GlobalTheory.CatCoh.Desc.glue_comma_of_basis (OAff s') G H hcov hdir
  have hv := _root_.GlobalTheory.CatCoh.Desc.Basis.oneCocycle_vanishing_comma_of_basis (OAff s') G H hcov hdir
  have hv2 := _root_.GlobalTheory.CatCoh.Desc.VandermondeTwoBasis.twoCocycle_coboundary_of_basisFunctor_alt (OAff s') G H hcov hdir
  exact ⟨⟨_root_.GlobalTheory.CatCoh.CoefMap.restrict_pull1_injective_of_sep_glue _ _ hs hg,
      _root_.GlobalTheory.CatCoh.pull1_restrict_surjective_of_comma _ _ hs hg hv⟩,
    GlobalTheory.T.comma_descent_injective _ _ hs hg hv, _root_.GlobalTheory.CatCoh.Desc.pull2_surjective_of_comma _ _ hs hg hv hv2⟩

section

variable {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] {X X' X'' : Scheme.{0}}

theorem pairResO_bijective (φ : X' ⟶ X) (s' : X' ⟶ Sp R') :
    Function.Bijective (pairRes φ s').pull1 ∧ Function.Bijective (pairRes φ s').pull2 :=
  restrictO_bijective_of_basis s' (pairFst φ) (pair_cover_affine φ s') (exists_pair_below_two φ s')

theorem triResO_injective (ψ : X'' ⟶ X') (φ : X' ⟶ X) (s'' : X'' ⟶ Sp R'') :
    Function.Injective (cechTripleRestrictComposite ψ φ s'').pull1 := by
  have key : ∀ c : HO1 s'', (cechTripleRestrictComposite ψ φ s'').pull1 ((pairRes (ψ ≫ φ) s'').pull1 c) =
      (CoefMap.restrict (OAff s'') (cechTripleProjFirstThird ψ φ ⋙ pairFst (ψ ≫ φ))).pull1 c := fun c ↦ by
    rw [← CoefMap.pullCohomologyOne_comp]
    exact CoefMap.pullCohomologyOne_eq_of_natTrans _ _ { app U := 𝟙 _ } (fun U b ↦ mp_id (OAff s'') _ b) c
  intro x y e
  obtain ⟨x0, rfl⟩ := (pairResO_bijective (ψ ≫ φ) s'').1.2 x
  obtain ⟨y0, rfl⟩ := (pairResO_bijective (ψ ≫ φ) s'').1.2 y
  rw [key, key] at e
  rw [(restrictO_bijective_of_basis s'' _ (triple_cover_affine ψ φ s'')
    (exists_triple_below_two ψ φ s'')).1.1 e]

variable {s : X ⟶ Sp R} {s' : X' ⟶ Sp R'} {s'' : X'' ⟶ Sp R''} {σ : R →+* R'} {τ : R' →+* R''}
  {φ : X' ⟶ X} {ψ : X'' ⟶ X'}

theorem isPullO_comp (h : φ ≫ s = s' ≫ spMap σ) (h' : ψ ≫ s' = s'' ≫ spMap τ)
    (h'' : (ψ ≫ φ) ≫ s = s'' ≫ spMap (τ.comp σ)) (a : HO1 s) (a' : HO1 s') (a'' : HO1 s'')
    (p : IsPullO h a a') (p' : IsPullO h' a' a'') : IsPullO h'' a a'' := by
  apply GlobalTheory.CompanionTheory.Axis.PullO.isPullO_comp <;> assumption

theorem isPullO2_cup (h : φ ≫ s = s' ≫ spMap σ) (a b : HO1 s) (a' b' : HO1 s')
    (p : IsPullO h a a') (q : IsPullO h b b') :
    IsPullbackH2Structure h (GlobalTheory.CatCoh.cup _ a b) (GlobalTheory.CatCoh.cup _ a' b') := by
  have p0 : (pairPull h).pull1 a = (pairRes φ s').pull1 a' := p
  have q0 : (pairPull h).pull1 b = (pairRes φ s').pull1 b' := q
  unfold IsPullbackH2Structure
  rw [CoefMap.pullCohomologyTwo_cup, CoefMap.pullCohomologyTwo_cup, p0, q0]

end

theorem pullO_basic : ∀ (R : Type) [CommRing R] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R) (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap (RingHom.id R)), Function.Bijective (pairRes φ s').pull2 ∧ (∀ a b a' b', IsPullO h a a' → IsPullO h b b' → IsPullbackH2Structure h (GlobalTheory.CatCoh.cup _ a b) (GlobalTheory.CatCoh.cup _ a' b')) ∧ ∀ (X'' : Scheme.{0}) (s'' : X'' ⟶ Sp R) (ψ : X'' ⟶ X') (h' : ψ ≫ s' = s'' ≫ spMap (RingHom.id R)) (h'' : (ψ ≫ φ) ≫ s = s'' ≫ spMap (RingHom.id R)) a a' a'', IsPullO h a a' → IsPullO h' a' a'' → IsPullO h'' a a'' :=
  fun _ _ _ _ _ s' φ h ↦ ⟨(pairResO_bijective φ s').2, fun a b a' b' p q ↦ isPullO2_cup h a b a' b' p q,
    fun _ _ _ h' h'' a a' a'' p p' ↦ isPullO_comp h h' h'' a a' a'' p p'⟩

end GlobalTheory.Obs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.structureSheaf_pullback_relations_basic : ∀ (R : Type) [CommRing R] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R) (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap (RingHom.id R)), Function.Bijective (pairRes φ s').pull2 ∧ (∀ a b a' b', IsPullO h a a' → IsPullO h b b' → IsPullbackH2Structure h (GlobalTheory.CatCoh.cup _ a b) (GlobalTheory.CatCoh.cup _ a' b')) ∧ ∀ (X'' : Scheme.{0}) (s'' : X'' ⟶ Sp R) (ψ : X'' ⟶ X') (h' : ψ ≫ s' = s'' ≫ spMap (RingHom.id R)) (h'' : (ψ ≫ φ) ≫ s = s'' ≫ spMap (RingHom.id R)) a a' a'', IsPullO h a a' → IsPullO h' a' a'' → IsPullO h'' a a'' := by
  first | exact @GlobalTheory.Obs.pullO_basic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafPullbackRelationsBasicStatement =====
