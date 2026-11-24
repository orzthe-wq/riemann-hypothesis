module

public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReduction, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReductionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory

namespace HomIntegral

theorem isLieComb_single_iff {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] (c : R) (v w : epsR R ⟶ G) :
    IsLieComb ![c] ![v] w ↔ w.left = spMap (epsScaleR c) ≫ v.left := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    simpa using hu 0
  · intro h
    exact ⟨fun _ => w, fun i => by fin_cases i; exact h, by simp⟩

theorem isLieComb_fibre {R R' : Type} [CommRing R] [CommRing R'] {g : R →+* R'} {G H : Over (Sp R)} [GrpObj H]
    {G' H' : Over (Sp R')} [GrpObj H'] {φ : G'.left ⟶ G.left} {ψ : H'.left ⟶ H.left}
    (hψ : IsPullback ψ H'.hom H.hom (spMap g)) {F : G ⟶ H} {f : G' ⟶ H'} (hf : f.left ≫ ψ = φ ≫ F.left)
    {v : epsR R ⟶ G} {t : epsR R ⟶ H} {v' : epsR R' ⟶ G'} {t' : epsR R' ⟶ H'} (hv : IsVecOver g φ v v')
    (ht : IsVecOver g ψ t t') {b : R} (h : IsLieComb ![b] ![t] (v ≫ F)) : IsLieComb ![g b] ![t'] (v' ≫ f) := by
  rw [isLieComb_single_iff] at h ⊢
  unfold IsVecOver at hv ht
  refine hψ.hom_ext ?_ ?_
  · rw [Over.comp_left] at h
    rw [Over.comp_left, Category.assoc, hf, ← Category.assoc, hv, Category.assoc, h, Category.assoc, ht,
      ← Category.assoc, ← Category.assoc]
    congr 1
    refine (spMap_comp_spMap _ _).trans (Eq.trans ?_ (spMap_comp_spMap _ _).symm)
    congr 1
    ext a <;> simp [Chart.dualMapR, epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]
  · rw [Over.w, Category.assoc, Over.w t']
    refine Eq.trans ?_ (spMap_comp_spMap _ _).symm
    change spMap _ = spMap _
    congr 1
    ext a <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]

theorem exists_extension {S S' : Scheme.{0}} {j : S' ⟶ S} {G H : Over S} [GrpObj G] [GrpObj H]
    (h : ∀ f : (Over.pullback j).obj G ⟶ (Over.pullback j).obj H, IsMonHom f →
      ∃! F : G ⟶ H, IsMonHom F ∧ (Over.pullback j).map F = f)
    {G' H' : Over S'} [GrpObj G'] [GrpObj H'] {φ : G'.left ⟶ G.left} {ψ : H'.left ⟶ H.left}
    (hφ : IsGrpPullback G' G j φ) (hψ : IsGrpPullback H' H j ψ) (f : G' ⟶ H') [IsMonHom f] :
    ∃ F : G ⟶ H, IsMonHom F ∧ f.left ≫ ψ = φ ≫ F.left := by
  obtain ⟨a, ha, ha'⟩ := grpPullback_iso hφ (isGrpPullback_pullback G j)
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso hψ (isGrpPullback_pullback H j)
  obtain ⟨F, ⟨hF, e⟩, -⟩ := h (a.inv ≫ f ≫ b.hom) inferInstance
  refine ⟨F, hF, ?_⟩
  have e₁ : ((Over.pullback j).map F).left ≫ pullback.fst H.hom j = pullback.fst G.hom j ≫ F.left :=
    pullback.lift_fst _ _ _
  have e₂ : f ≫ b.hom = a.hom ≫ (Over.pullback j).map F := by rw [e, Iso.hom_inv_id_assoc]
  rw [← ha', ← hb', ← Category.assoc, ← Over.comp_left, e₂, Over.comp_left, Category.assoc, Category.assoc]
  exact congrArg (a.hom.left ≫ ·) e₁

end HomIntegral


open HomIntegral in
theorem isIntegral_of_hom_derivative : (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → Out.PolBaseChangeSt → ∀ (M : Type) [Field M] [NumberField M] (P Q : Out.PolAV (Sp (𝓞 M))) (v : epsR (𝓞 M) ⟶ P.A) (t : epsR (𝓞 M) ⟶ Q.A) (a : M), IsTangent v → (∀ (R' : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ Q.A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' Q P' φ' → IsVecOver f' φ' t v' → IsLieBasis ![v']) → (∀ (P₁ Q₁ : Out.PolAV (Sp M)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR M ⟶ P₁.A) (t₁ : epsR M ⟶ Q₁.A), IsPolFibre (algebraMap (𝓞 M) M) P P₁ φ₁ → IsPolFibre (algebraMap (𝓞 M) M) Q Q₁ ψ₁ → IsVecOver (algebraMap (𝓞 M) M) φ₁ v v₁ → IsVecOver (algebraMap (𝓞 M) M) ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁)) → IsIntegral ℤ a := by
  intro hext hB M _ _ P Q v t a hv ht hf
  have key : ∀ 𝔭 : IsDedekindDomain.HeightOneSpectrum (𝓞 M),
      a ∈ Localization.subalgebra.ofField M _ 𝔭.asIdeal.primeCompl_le_nonZeroDivisors := by
    intro 𝔭
    set T := Localization.subalgebra.ofField M _ 𝔭.asIdeal.primeCompl_le_nonZeroDivisors with hT
    have : IsDiscreteValuationRing T :=
      IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (𝓞 M) 𝔭.ne_bot T
    have : IsFractionRing T M := IsFractionRing.isFractionRing_of_isDomain_of_isLocalization 𝔭.asIdeal.primeCompl T M
    have e : (algebraMap T M).comp (algebraMap (𝓞 M) T) = algebraMap (𝓞 M) M :=
      (IsScalarTower.algebraMap_eq _ _ _).symm
    obtain ⟨P₀, φ₀, hP₀⟩ := exists_isPolFibre hB (algebraMap (𝓞 M) T) P
    obtain ⟨Q₀, ψ₀, hQ₀⟩ := exists_isPolFibre hB (algebraMap (𝓞 M) T) Q
    obtain ⟨P₁, φ₁, hP₁⟩ := exists_isPolFibre hB (algebraMap T M) P₀
    obtain ⟨Q₁, ψ₁, hQ₁⟩ := exists_isPolFibre hB (algebraMap T M) Q₀
    obtain ⟨v₀, hv₀, -⟩ := existsUnique_isVecOver hP₀.2.1.1 v
    obtain ⟨t₀, ht₀, -⟩ := existsUnique_isVecOver hQ₀.2.1.1 t
    obtain ⟨v₁, hv₁, -⟩ := existsUnique_isVecOver hP₁.2.1.1 v₀
    obtain ⟨t₁, ht₁, -⟩ := existsUnique_isVecOver hQ₁.2.1.1 t₀
    have hP := e ▸ PolFibre.comp hP₀ hP₁
    have hQ := e ▸ PolFibre.comp hQ₀ hQ₁
    have hv' := e ▸ (PolFibre.vec_iff hP₀.2.1.1 hP₁.2.1.1.w hv₀).1 hv₁
    have ht' := e ▸ (PolFibre.vec_iff hQ₀.2.1.1 hQ₁.2.1.1.w ht₀).1 ht₁
    obtain ⟨f, hfm, hfa⟩ := hf P₁ Q₁ _ _ v₁ t₁ hP hQ hv' ht'
    obtain ⟨F, hF, hFf⟩ := exists_extension (hext T M P₀.A Q₀.A (isSemiAbelian_of_isAbelianScheme _ P₀.isAb)
      (isSemiAbelian_of_isAbelianScheme _ Q₀.isAb)) hP₁.2.1 hQ₁.2.1 f
    have tv₀ := hv₀.isTangent hP₀.2.1 hv
    obtain ⟨c, hc, -⟩ := (ht T _ Q₀ ψ₀ t₀ hQ₀ ht₀).2 _ (isTangent_comp_of_isMonHom F v₀ tv₀)
    have ec : c = ![c 0] := by funext i; fin_cases i; rfl
    rw [ec] at hc
    have h₁ := isLieComb_fibre hQ₁.2.1.1 hFf hv₁ ht₁ hc
    have u := ((ht M _ Q₁ _ t₁ hQ ht').2 _
      (isTangent_comp_of_isMonHom f v₁ (hv₁.isTangent hP₁.2.1 tv₀))).unique hfa h₁
    have ea : a = algebraMap T M (c 0) := congrFun u 0
    rw [ea]
    exact (c 0).2
  have h := Algebra.mem_iInf.2 key
  rw [IsDedekindDomain.HeightOneSpectrum.iInf_localization_eq_bot, Algebra.mem_bot] at h
  obtain ⟨x, rfl⟩ := h
  exact x.isIntegral_coe

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane
theorem _root_.GlobalTheory.T.isIntegral_derivative_curve_hom_good_reduction : (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → Out.PolBaseChangeSt → ∀ (M : Type) [Field M] [NumberField M] (P Q : Out.PolAV (Sp (𝓞 M))) (v : epsR (𝓞 M) ⟶ P.A) (t : epsR (𝓞 M) ⟶ Q.A) (a : M), IsTangent v → (∀ (R' : Type) [CommRing R'] (f' : (𝓞 M) →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ Q.A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' Q P' φ' → IsVecOver f' φ' t v' → IsLieBasis ![v']) → (∀ (P₁ Q₁ : Out.PolAV (Sp M)) (φ₁ : P₁.A.left ⟶ P.A.left) (ψ₁ : Q₁.A.left ⟶ Q.A.left) (v₁ : epsR M ⟶ P₁.A) (t₁ : epsR M ⟶ Q₁.A), IsPolFibre (algebraMap (𝓞 M) M) P P₁ φ₁ → IsPolFibre (algebraMap (𝓞 M) M) Q Q₁ ψ₁ → IsVecOver (algebraMap (𝓞 M) M) φ₁ v v₁ → IsVecOver (algebraMap (𝓞 M) M) ψ₁ t t₁ → ∃ f₁ : P₁.A ⟶ Q₁.A, IsMonHom f₁ ∧ IsLieComb ![a] ![t₁] (v₁ ≫ f₁)) → IsIntegral ℤ a := by
  first | exact @GlobalTheory.isIntegral_of_hom_derivative
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIntegralDerivativeCurveHomGoodReductionStatement =====
