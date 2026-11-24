module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleOneFormsCoboundaryOfRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentInjectiveStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaDescentRestrictionEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaFirstOrderCocycleLiftStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.CechDeRhamCoefMapOneFormsRestrictAlongFunctor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommaSecondOrderCocycleLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpOmjExtIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleHigherFormsExtendAlongFunctor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneFormsCocycleRestrictSubCoboundary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormPowSmulEqZeroOfResBasicOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocalisationAtElementsTrivSqZeroExtFormsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrictStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCocycleCoboundaryCommaLocalBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormsTwoCocycleCoboundaryOfRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Pull1RestrictSurjectiveOfComma
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictGlob1Bijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictPull1InjectiveOfSepGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SepOfFactoringCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingH1InvertingMorphisms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoCocycleCoboundaryOfBasisFunctor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoFormExistsPowSmulEqZeroOfIsLocalization
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueCommaOfBasis
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasLocOAff
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory.CatCoh

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CechDR

open FormExt FormExtJ

attribute [local instance] GlobalTheory.Cris.opModule GlobalTheory.Cris.isCentralScalar_kaehler GlobalTheory.Cris.isScalarTower_kaehler

theorem pairRes_bijective_two {R' : Type} [CommRing R'] {X X' : Scheme.{0}} (φ : X' ⟶ X)
    (s' : X' ⟶ Sp R') : Function.Bijective (pullHyp2 (pairRes φ s')) := by
  have H := _root_.GlobalTheory.CechDR.hasLoc_OAff s'
  have hcov := _root_.GlobalTheory.CechDR.pair_cover_affine φ s'
  have hdir := _root_.GlobalTheory.CechDR.exists_pair_below_two φ s'

  have hs := _root_.GlobalTheory.sep_of_factoring_cover (OAff s') (pairFst φ) H hcov
  have hg := _root_.GlobalTheory.CatCoh.Desc.glue_comma_of_basis (OAff s') (pairFst φ) H hcov hdir
  have hv := _root_.GlobalTheory.CatCoh.Desc.Basis.oneCocycle_vanishing_comma_of_basis (OAff s') (pairFst φ) H hcov hdir
  have hv2 := _root_.GlobalTheory.CatCoh.Desc.VandermondeTwoBasis.twoCocycle_coboundary_of_basisFunctor_alt (OAff s') (pairFst φ) H hcov hdir

  have hs1 := _root_.GlobalTheory.CechDR.form_eq_zero_of_basis_cover s' (pairFst φ) hcov
  have hg1 := _root_.GlobalTheory.CechDR.FormExt.glue_one_forms s' (pairFst φ) hcov hdir
  have unitE : ∀ {S S' : AffOp X'} (u : S ⟶ S') (b : (OAff s').obj S),
      IsUnit (mp (omExt (OAff s')) u (TrivSqZeroExt.inl b)) → IsUnit (mp (OAff s') u b) :=
    fun u b h ↦ ((isUnit_mp_omExt_iff (OAff s') u _).1 h)
  have HE := hasLoc_omExt (OAff s') H
  have hcovE : ∀ T : AffOp X', ∃ (n : ℕ) (b : Fin n → (omExt (OAff s')).obj T),
      Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S : AffOp X') (u : T ⟶ S),
        IsUnit (mp (omExt (OAff s')) u (b i)) →
          ∃ (t : (Pair φ)ᵒᵖ) (v : T ⟶ (pairFst φ).obj t) (w : (pairFst φ).obj t ⟶ S), v ≫ w = u :=
    fun T ↦ by
      obtain ⟨n, b, hb, h⟩ := hcov T
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), span_inl_eq_top (OAff s') hb,
        fun i S u hu ↦ h i S u (unitE u _ hu)⟩
  have hdirE : ∀ (t₁ t₂ : (Pair φ)ᵒᵖ) (S : AffOp X'), ((pairFst φ).obj t₁ ⟶ S) →
      ((pairFst φ).obj t₂ ⟶ S) → ∃ (n : ℕ) (b : Fin n → (omExt (OAff s')).obj S),
        Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S' : AffOp X') (u : S ⟶ S'),
          IsUnit (mp (omExt (OAff s')) u (b i)) →
            ∃ t₃, Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ Nonempty ((pairFst φ).obj t₃ ⟶ S') :=
    fun t₁ t₂ S a₁ a₂ ↦ by
      obtain ⟨n, b, hb, h⟩ := hdir t₁ t₂ S a₁ a₂
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), span_inl_eq_top (OAff s') hb,
        fun i S' u hu ↦ h i S' u (unitE u _ hu)⟩
  have hsE := _root_.GlobalTheory.sep_of_factoring_cover (omExt (OAff s')) (pairFst φ) HE hcovE
  have hgE := _root_.GlobalTheory.CatCoh.Desc.glue_comma_of_basis (omExt (OAff s')) (pairFst φ) HE hcovE hdirE
  have hvE := _root_.GlobalTheory.CatCoh.Desc.Basis.oneCocycle_coboundary_comma_localBasis (omExt (OAff s')) (pairFst φ) HE hcovE hdirE

  have hcovJ : ∀ j : ℕ, ∀ T : AffOp X', ∃ (n : ℕ) (b : Fin n → (omjExt (OAff s') j).obj T),
      Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S : AffOp X') (u : T ⟶ S),
        IsUnit (mp (omjExt (OAff s') j) u (b i)) →
          ∃ (t : (Pair φ)ᵒᵖ) (v : T ⟶ (pairFst φ).obj t) (w : (pairFst φ).obj t ⟶ S), v ≫ w = u :=
    fun j T ↦ by
      obtain ⟨n, b, hb, h⟩ := hcov T
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), span_inlJ_eq_top (OAff s') j hb,
        fun i S u hu ↦ h i S u ((isUnit_mp_omjExt_iff (OAff s') j u _).1 hu)⟩
  have hdirJ : ∀ j : ℕ, ∀ (t₁ t₂ : (Pair φ)ᵒᵖ) (S : AffOp X'), ((pairFst φ).obj t₁ ⟶ S) →
      ((pairFst φ).obj t₂ ⟶ S) → ∃ (n : ℕ) (b : Fin n → (omjExt (OAff s') j).obj S),
        Ideal.span (Set.range b) = ⊤ ∧ ∀ (i : Fin n) (S' : AffOp X') (u : S ⟶ S'),
          IsUnit (mp (omjExt (OAff s') j) u (b i)) →
            ∃ t₃, Nonempty (t₁ ⟶ t₃) ∧ Nonempty (t₂ ⟶ t₃) ∧ Nonempty ((pairFst φ).obj t₃ ⟶ S') :=
    fun j t₁ t₂ S a₁ a₂ ↦ by
      obtain ⟨n, b, hb, h⟩ := hdir t₁ t₂ S a₁ a₂
      exact ⟨n, fun i ↦ TrivSqZeroExt.inl (b i), span_inlJ_eq_top (OAff s') j hb,
        fun i S' u hu ↦ h i S' u ((isUnit_mp_omjExt_iff (OAff s') j u _).1 hu)⟩
  have hsJ := fun j ↦ _root_.GlobalTheory.sep_of_factoring_cover (omjExt (OAff s') j) (pairFst φ)
    (_root_.GlobalTheory.CechDR.FormExtJ.hasLoc_omjExt (OAff s') j H) (hcovJ j)
  have hgJ := fun j ↦ _root_.GlobalTheory.CatCoh.Desc.glue_comma_of_basis (omjExt (OAff s') j) (pairFst φ)
    (_root_.GlobalTheory.CechDR.FormExtJ.hasLoc_omjExt (OAff s') j H) (hcovJ j) (hdirJ j)
  have hs3 : ∀ (T : AffOp X') (x : Om R' ((OAff s').obj T) 3),
      (∀ t (u : T ⟶ (pairFst φ).obj t), pOm (OAff s') 3 u x = 0) → x = 0 := by
    intro T x hx
    have h0 : (TrivSqZeroExt.inr x : (omjExt (OAff s') 3).obj T) = 0 :=
      hsJ 3 T _ fun t u ↦ (mp_omjExt_inr (OAff s') 3 u x).trans (by rw [hx t u]; exact TrivSqZeroExt.inr_zero _)
    simpa using congrArg TrivSqZeroExt.snd h0

  have b1 : Function.Bijective (pairRes φ s').pull1 :=
    ⟨_root_.GlobalTheory.CatCoh.CoefMap.restrict_pull1_injective_of_sep_glue _ _ hs hg,
      _root_.GlobalTheory.CatCoh.pull1_restrict_surjective_of_comma _ _ hs hg hv⟩
  have bg := _root_.GlobalTheory.restrict_glob1_bijective _ _ hs1 hg1
  have hs2 := _root_.GlobalTheory.CechDR.twoForm_sep_of_basis s' (pairFst φ) hcov
  refine ⟨GlobalTheory.T.comma_first_order_cocycle_lift _ _ (GlobalTheory.T.comma_descent_injective _ _ hs hg hv) b1.2
      (_root_.GlobalTheory.cocycle_one_forms_coboundary_of_restrict _ _ hs1 hg1) bg.2 hs2,
    _root_.GlobalTheory.CechDR.pullHyp2_restrict_surjective _ _ (_root_.GlobalTheory.CatCoh.Desc.pull2_surjective_of_comma _ _ hs hg hv hv2)
      (_root_.GlobalTheory.CechDR.FormExt.coboundary_of_restrict_forms _ _ (GlobalTheory.T.comma_descent_injective _ _ hsE hgE hvE))
      (_root_.GlobalTheory.CechDR.FormExt.exists_cocycle_restrict_sub_eq_coboundary _ _ (_root_.GlobalTheory.CatCoh.pull1_restrict_surjective_of_comma _ _ hsE hgE hvE))
      (GlobalTheory.T.higherForms_oneCocycle_coboundary_of_restrict _ _ 2 (_root_.GlobalTheory.CatCoh.CoefMap.restrict_pull1_injective_of_sep_glue _ _ (hsJ 2) (hgJ 2)))
      (_root_.GlobalTheory.compat_forms_extend _ _ 2 (hsJ 2) (hgJ 2)) hs3⟩

variable {R R' : Type} [CommRing R] [CommRing R'] {X X' : Scheme.{0}}
variable {s : X ⟶ Sp R} {s' : X' ⟶ Sp R'} {σ : R →+* R'} {φ : X' ⟶ X} (h : φ ≫ s = s' ≫ spMap σ)

theorem existsUnique_isPull2 (c : HH2 s) : ∃! c', IsPull2 h c c' := by
  obtain ⟨c', hc, hu⟩ := (pairRes_bijective_two φ s').existsUnique (pullHyp2 (pairPull h) c)
  exact ⟨c', hc.symm, fun y hy ↦ hu y hy.symm⟩

def pairResEquiv2 (φ : X' ⟶ X) (s' : X' ⟶ Sp R') : HH2 s' ≃ₗ[R'] Hyp2 (OPair φ s') :=
  LinearEquiv.ofBijective (pullHyp2 (pairRes φ s')) (pairRes_bijective_two φ s')

def pullHH2 : HH2 s →ₛₗ[σ] HH2 s' :=
  (pairResEquiv2 φ s').symm.toLinearMap.comp (pullHyp2 (pairPull h))

theorem isPull2_pullHH2 (c : HH2 s) : IsPull2 h c (pullHH2 h c) :=
  ((pairResEquiv2 φ s').apply_symm_apply _).symm

theorem IsPull2.eq_pullHH2 {c : HH2 s} {c' : HH2 s'} (e : IsPull2 h c c') : c' = pullHH2 h c :=
  (existsUnique_isPull2 h c).unique e (isPull2_pullHH2 h c)

end GlobalTheory.CechDR
