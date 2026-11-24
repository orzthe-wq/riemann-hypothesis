module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalOneFormFrameCoordinatesConstantStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalTwoFormEqSumWedgeGlobalOneFormsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeOneFormFrameAndSquareStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCurvatureClosednessRelationsAddStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjPullbackAxesCohomologyProjectionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveH1StructureAbelianStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeGlobalOneFormsClosedStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleOneFormsCoboundaryOfRestrict
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormPowSmulEqZeroOfResBasicOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoFormExistsPowSmulEqZeroOfIsLocalization
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalVectorFieldOfOneFormFunctional
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumWedgePrimitiveOneFormsEqZeroAbelianSchemeStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLiftStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefined, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefinedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullbackStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrameStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianSchemeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1Surjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1SurjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleOneFormsCoboundaryOfRestrict\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormPowSmulEqZeroOfResBasicOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoFormExistsPowSmulEqZeroOfIsLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbCoh

section Helpers

variable {R R' : Type} [CommRing R] [CommRing R'] {C C' : Type} [Category.{0} C] [Category.{0} C']

theorem pOm_wsum (F : C ⥤ CommAlgCat.{0} R) {n : ℕ} (u v : Fin n → Glob1 F) {T T' : C} (w : T ⟶ T') :
    pOm F 2 w (wsum F u v T) = wsum F u v T' := by
  unfold wsum

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  rw [pOm_wedge, ← (u k).2 w, ← (v k).2 w]

theorem qOm_wsum {σ : R →+* R'} {F : C ⥤ CommAlgCat.{0} R} {F' : C' ⥤ CommAlgCat.{0} R'} (m : CoefMap σ F F')
    {n : ℕ} (u v : Fin n → Glob1 F) (T : C') :
    qOm m 2 T (wsum F u v (m.G.obj T)) =
      wsum F' (fun k ↦ pullGlob1 m (u k)) (fun k ↦ pullGlob1 m (v k)) T := by
  unfold wsum

  rw [map_sum]
  exact Finset.sum_congr rfl fun k _ ↦ qOm_wedge m _ _

end Helpers

end GlobalTheory.AbCoh

namespace GlobalTheory.AbCoh

theorem obRel_pullHO1 : ∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ) (x : HO1 s) (n : ℕ) (u v : Fin n → GlobForm s), ObRel (OAff s) x u v → ObRel (OAff s') (pullHO1 h x) (fun k ↦ GlobalTheory.CechDR.pullForm h (u k)) (fun k ↦ GlobalTheory.CechDR.pullForm h (v k)) := by
  intro R R' _ _ X X' s s' σ φ h x n u v hx
  obtain ⟨f, ω, hfx, hconn, hcurv⟩ := hx
  obtain ⟨f', hf'⟩ := H1.mk_surjective (OAff s') (pullHO1 h x)
  have e1 := isPullO_pullHO1 h x
  rw [IsPullO, ← hf', ← hfx, CoefMap.pullCohomologyOne_class, CoefMap.pullCohomologyOne_class, H1.mk_eq_mk] at e1
  obtain ⟨b, hb⟩ := e1
  have hb' : ∀ (t t' : (Pair φ)ᵒᵖ) (a : t ⟶ t'), ((pairRes φ s').pullbackOneCocycle f').1 t t' a =
      ((pairPull h).pullbackOneCocycle f).1 t t' a - (b t' - mp (OPair φ s') a (b t)) := by
    intro t t' a
    have e := congrFun (congrFun (congrFun hb t) t') a
    simp only [Pi.sub_apply, amitsur_d0_apply] at e
    linear_combination e
  let ω'' : ∀ t : (Pair φ)ᵒᵖ, Ω[(OAff s').obj ((pairFst φ).obj t)⁄R'] :=
    fun t ↦ q1 (pairPull h) t (ω _) - D R' _ (b t)
  let κ : A1 (OAff s') := fun T T' ψ ↦ D R' _ (f'.1 T T' ψ)
  have hκ : ∀ ⦃T T' T'' : AffOp X'⦄ (a : T ⟶ T') (c : T' ⟶ T''),
      κ T T'' (a ≫ c) = p1 (OAff s') c (κ T T' a) + κ T' T'' c := by
    intro T T' T'' a c
    simp only [κ]
    rw [Z1.comp f', map_add (f := _), p1_D]
  have hθ' : ∀ ⦃t t' : (Pair φ)ᵒᵖ⦄ (a : t ⟶ t'),
      κ _ _ ((pairFst φ).map a) = ω'' t' - p1 (OAff s') ((pairFst φ).map a) (ω'' t) := by
    intro t t' a
    have e0 := hconn ((pairSnd φ).map a)
    have e : q1 (pairPull h) t' (ω _) = p1 (OPair φ s') a (q1 (pairPull h) t (ω _)) +
        D R' _ ((pairPull h).α t' (f.1 _ _ ((pairSnd φ).map a))) := by
      rw [← cechDeRhamCoefMapOneForms_naturality, ← cechDeRhamCoefMapOneForms_D, ← map_add (f := _)]; exact congrArg _ e0
    have k1 : κ _ _ ((pairFst φ).map a) = D R' _ (((pairPull h).pullbackOneCocycle f).1 t t' a) -
        (D R' _ (b t') - D R' _ (mp (OPair φ s') a (b t))) := by
      simp only [κ]
      rw [show f'.1 _ _ ((pairFst φ).map a) = ((pairRes φ s').pullbackOneCocycle f').1 t t' a from rfl, hb' t t' a,
        map_sub, map_sub] <;> rfl
    have k3 : p1 (OPair φ s') a (D R' _ (b t)) = D R' _ (mp (OPair φ s') a (b t)) :=
      p1_D _ _ _
    have key : ∀ {M : Type} [AddCommGroup M] (df da db dm q' q pq pd : M), df = da - (db - dm) →
        q' = pq + da → pd = dm → df = (q' - db) - (pq - pd) := by
      intros; subst_vars; abel
    rw [show ω'' t' - p1 (OAff s') ((pairFst φ).map a) (ω'' t) = (q1 (pairPull h) t' (ω _) - D R' _ (b t')) -
      (p1 (OPair φ s') a (q1 (pairPull h) t (ω _)) -
        p1 (OPair φ s') a (D R' _ (b t))) from by simp only [ω'', map_sub] <;> rfl]
    exact key _ _ _ _ _ (0 : Ω[(OAff s').obj ((pairFst φ).obj t')⁄R']) _ _ k1 e k3
  have hcov := _root_.GlobalTheory.CechDR.pair_cover_affine φ s'
  have hdir := _root_.GlobalTheory.CechDR.exists_pair_below_two φ s'
  have hs1 := _root_.GlobalTheory.CechDR.form_eq_zero_of_basis_cover s' (pairFst φ) hcov
  have hg1 := _root_.GlobalTheory.CechDR.FormExt.glue_one_forms s' (pairFst φ) hcov hdir
  have hs2 := _root_.GlobalTheory.CechDR.twoForm_sep_of_basis s' (pairFst φ) hcov
  obtain ⟨θ, hθ⟩ := _root_.GlobalTheory.cocycle_one_forms_coboundary_of_restrict (OAff s') (pairFst φ) hs1 hg1
    κ hκ ω'' hθ'
  have key2 : ∀ {M : Type} [AddCommGroup M] (k A PA C PC PAC : M), k = A - PA → k = C - PC →
      PAC = PA - PC → A - C = PAC := by
    intro M _ k A PA C PC PAC h1 h2 h3
    subst h3
    exact sub_eq_sub_iff_sub_eq_sub.1 (h1.symm.trans h2)
  let δ : Glob1 (OPair φ s') := ⟨fun t ↦ θ ((pairFst φ).obj t) - ω'' t, fun t t' a ↦
    key2 _ _ _ _ _ _ (hθ ((pairFst φ).map a)) (hθ' a) (map_sub _ _ _)⟩
  obtain ⟨β, hβ⟩ := (pairRes_bijective φ s').2.1.2 δ
  have hβt : ∀ t, β.1 ((pairFst φ).obj t) = θ ((pairFst φ).obj t) - ω'' t := fun t ↦
    (cechDeRhamCoefMapOneForms_restrictAlongFunctor (OAff s') (pairFst φ) t _).symm.trans (congrArg (fun z : Glob1 (OPair φ s') ↦ z.1 t) hβ)
  refine ⟨f', fun T ↦ θ T - β.1 T, hf', fun T T' ψ ↦ ?_, fun T ↦ ?_⟩
  · have key3 : ∀ {M : Type} [AddCommGroup M] (k A PA B PB : M), k = A - PA → B = PB →
        A - B = (PA - PB) + k := by
      intros; subst_vars; abel
    rw [map_sub]
    exact key3 _ _ _ _ _ (hθ ψ) (β.2 ψ)
  · refine sub_eq_zero.1 (hs2 T _ fun t w ↦ ?_)
    have key4 : ∀ {M : Type} [AddCommGroup M] (k A PA B PB O : M), k = A - PA → B = PB → B = A - O →
        PA - PB = O - k := by
      intros; subst_vars; abel
    have key5 : ∀ (B : Type) [CommRing B] [Algebra R' B] (y : Ω[B⁄R']) (c : B),
        dOne R' B (y - D R' B c) = dOne R' B y := fun B _ _ y c ↦ by rw [map_sub, dOne_D, sub_zero]
    have c1 : p1 (OAff s') w (θ T - β.1 T) = ω'' t - D R' _ (f'.1 _ _ w) := by
      rw [map_sub]; exact key4 _ _ _ _ _ _ (hθ w) (β.2 w) (hβt t)
    have e1 : ∀ (z : Fin n → GlobForm s) k, pullGlob1 (pairPull h) (z k) =
        pullGlob1 (pairRes φ s') (GlobalTheory.CechDR.pullForm h (z k)) := fun z k ↦ isPullForm_pullForm h (z k)
    have c2 : dOne R' ((OAff s').obj ((pairFst φ).obj t)) (ω'' t) = wsum (OAff s')
        (fun k ↦ GlobalTheory.CechDR.pullForm h (u k)) (fun k ↦ GlobalTheory.CechDR.pullForm h (v k)) ((pairFst φ).obj t) := by
      calc dOne R' ((OAff s').obj ((pairFst φ).obj t)) (ω'' t)
          = dOne R' ((OPair φ s').obj t) (q1 (pairPull h) t (ω ((pairSnd φ).obj t))) := key5 _ _ _
        _ = qOm (pairPull h) 2 t (dOne R ((OAff s).obj ((pairSnd φ).obj t)) (ω ((pairSnd φ).obj t))) :=
          (qOm_dOne _ _).symm
        _ = qOm (pairPull h) 2 t (wsum (OAff s) u v ((pairSnd φ).obj t)) := by rw [hcurv]
        _ = wsum (OPair φ s') (fun k ↦ pullGlob1 (pairPull h) (u k)) (fun k ↦ pullGlob1 (pairPull h) (v k)) t :=
          qOm_wsum _ _ _ _
        _ = wsum (OPair φ s') (fun k ↦ pullGlob1 (pairRes φ s') (GlobalTheory.CechDR.pullForm h (u k)))
            (fun k ↦ pullGlob1 (pairRes φ s') (GlobalTheory.CechDR.pullForm h (v k))) t := by
          simp only [e1 u, e1 v]
        _ = qOm (pairRes φ s') 2 t (wsum (OAff s') (fun k ↦ GlobalTheory.CechDR.pullForm h (u k))
            (fun k ↦ GlobalTheory.CechDR.pullForm h (v k)) ((pairFst φ).obj t)) := (qOm_wsum _ _ _ _).symm
        _ = _ := qOm_restrict _ _ _ _
    have c3 := pOm_wsum (OAff s') (fun k ↦ GlobalTheory.CechDR.pullForm h (u k))
      (fun k ↦ GlobalTheory.CechDR.pullForm h (v k)) w
    rw [map_sub, pOm_dOne, c1, c3, key5, c2, sub_self]

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.connectionCurvatureSumWedge_semilinearPullback : ∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ) (x : HO1 s) (n : ℕ) (u v : Fin n → GlobForm s), ObRel (OAff s) x u v → ObRel (OAff s') (pullHO1 h x) (fun k ↦ GlobalTheory.CechDR.pullForm h (u k)) (fun k ↦ GlobalTheory.CechDR.pullForm h (v k)) := by
  first | exact @GlobalTheory.AbCoh.obRel_pullHO1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AbCoh

theorem curvature_wellDefined_and_lift : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), (Closed1 F = ⊤ → ∀ (x : GlobalTheory.CatCoh.H1 F) (n n' : ℕ) (u v : Fin n → Glob1 F) (u' v' : Fin n' → Glob1 F), ObRel F x u v → ObRel F x u' v' → wsum F u v = wsum F u' v') ∧ ∀ (x : GlobalTheory.CatCoh.H1 F) (n : ℕ) (u v : Fin n → Glob1 F), ObRel F x u v → wsum F u v = 0 → ∃ c, toO F c = x := by
  intro R _ C _ F
  refine ⟨fun hcl x n n' u v u' v' ⟨f, ω, hf, hω, hd⟩ ⟨f', ω', hf', hω', hd'⟩ ↦ ?_,
    fun x n u v ⟨f, ω, hf, hω, hd⟩ h0 ↦ ?_⟩
  · obtain ⟨b, hb⟩ := H1.mk_eq_mk.1 (hf.trans hf'.symm)
    let e0 : Glob1 F := ⟨fun T ↦ ω T - ω' T - D R _ (b T), fun T T' φ ↦ by
      have hb' : f.1 T T' φ - f'.1 T T' φ = b T' - mp F φ (b T) :=
        (congrFun (congrFun (congrFun hb T) T') φ).symm
      have h2 : D R _ (b T') = D R _ (f.1 T T' φ) - D R _ (f'.1 T T' φ) + D R _ (mp F φ (b T)) := by
        rw [← map_sub, hb', map_sub]; abel
      show ω T' - ω' T' - D R _ (b T') = p1 F φ (ω T - ω' T - D R _ (b T))
      rw [hω φ, hω' φ, map_sub, map_sub, p1_D, h2]
      abel⟩
    have he0 : e0 ∈ Closed1 F := by rw [hcl]; exact Submodule.mem_top
    funext T
    rw [← hd T, ← hd' T]
    have h := he0 T
    change dOne R _ (ω T - ω' T - D R _ (b T)) = 0 at h
    rw [map_sub, map_sub, dOne_D, sub_zero, sub_eq_zero] at h
    exact h
  · refine ⟨Hyp1.mk F ⟨(f.1, ω), mem_cechDeRhamTotalCocyclesOne_iff.2 ⟨f.2, hω, fun T ↦ (hd T).trans (congrFun h0 T)⟩⟩, ?_⟩
    rw [toO_mk]
    exact hf

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.curvatureSumWedge_wellDefined_and_deRhamLift : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), (Closed1 F = ⊤ → ∀ (x : GlobalTheory.CatCoh.H1 F) (n n' : ℕ) (u v : Fin n → Glob1 F) (u' v' : Fin n' → Glob1 F), ObRel F x u v → ObRel F x u' v' → wsum F u v = wsum F u' v') ∧ ∀ (x : GlobalTheory.CatCoh.H1 F) (n : ℕ) (u v : Fin n → Glob1 F), ObRel F x u v → wsum F u v = 0 → ∃ c, toO F c = x := by
  first | exact @GlobalTheory.AbCoh.curvature_wellDefined_and_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefined =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefined", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalVectorFieldOfOneFormFunctional\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbCoh

theorem exists_vf_of_frame {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)
    (hF : HasFrame F) (h0 : CohomZeroIsConstants F) (l : Glob1 F →ₗ[R] R) :
    ∃ δ : ∀ T : C, Ω[F.obj T⁄R] →ₗ[F.obj T] F.obj T,
      (∀ ⦃T T' : C⦄ (φ : T ⟶ T') (ω : Ω[F.obj T⁄R]), δ T' (p1 F φ ω) = mp F φ (δ T ω)) ∧
      ∀ (w : Glob1 F) T, δ T (w.1 T) = algebraMap R (F.obj T) (l w) := by
  apply GlobalTheory.AbCoh.exists_vectorField_of_functional <;> assumption

end GlobalTheory.AbCoh

namespace GlobalTheory.AbCoh

theorem derivClass_eq : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ (x : GlobalTheory.CatCoh.H1 F) (n n' : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F) (y' : Fin n' → GlobalTheory.CatCoh.H1 F) (w' : Fin n' → Glob1 F), DRel F x y w → DRel F x y' w' → ∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • y k = ∑ k, l (w' k) • y' k := by
  intro R _ C _ F hF h0 x n n' y w y' w' hd hd' l
  obtain ⟨δ, hnat, hδ⟩ := exists_vf_of_frame F hF h0 l
  obtain ⟨f, g, ω, rfl, hg, hf⟩ := hd
  obtain ⟨f', g', ω', hx, hg', hf'⟩ := hd'
  obtain ⟨b, hb⟩ := H1.mk_eq_mk.1 hx
  obtain rfl : y = fun k ↦ H1.mk F (g k) := funext fun k ↦ (hg k).symm
  obtain rfl : y' = fun k ↦ H1.mk F (g' k) := funext fun k ↦ (hg' k).symm
  have e1 : ∑ k, l (w k) • H1.mk F (g k) = H1.mk F (∑ k, l (w k) • g k) := by simp [map_sum, map_smul]
  have e2 : ∑ k, l (w' k) • H1.mk F (g' k) = H1.mk F (∑ k, l (w' k) • g' k) := by simp [map_sum, map_smul]
  rw [e1, e2, H1.mk_eq_mk]
  refine ⟨fun T ↦ δ T (ω' T - ω T - D R _ (b T)), ?_⟩
  funext T T' φ
  have hbφ : d0 F b T T' φ = f'.1 T T' φ - f.1 T T' φ := congrFun (congrFun (congrFun hb T) T') φ
  have key : D R _ (f'.1 T T' φ) - D R _ (f.1 T T' φ) = D R _ (b T') - p1 F φ (D R _ (b T)) := by
    rw [← map_sub, ← hbφ, amitsur_d0_apply, map_sub, p1_D]
  rw [hf φ, hf' φ] at key
  have e := congrArg (δ T') key

  simp only [map_sub, map_add (f := _), map_sum, LinearMap.map_smul, hnat, hδ, smul_eq_mul] at e
  simp only [amitsur_d0_apply, map_sub, Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply,
    Pi.sub_apply, Pi.smul_apply]
  simp only [Algebra.smul_def]
  simp only [mul_comm (algebraMap R _ _)] at e ⊢
  linear_combination e

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefined =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefinedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefinedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cohomologyDerivativeRelation_pairing_wellDefined : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ (x : GlobalTheory.CatCoh.H1 F) (n n' : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F) (y' : Fin n' → GlobalTheory.CatCoh.H1 F) (w' : Fin n' → Glob1 F), DRel F x y w → DRel F x y' w' → ∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • y k = ∑ k, l (w' k) • y' k := by
  first | exact @GlobalTheory.AbCoh.derivClass_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefinedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleOneFormsCoboundaryOfRestrict\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairBelowTwo\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormPowSmulEqZeroOfResBasicOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationOfData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairCoverAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory



theorem dRel_pull : ∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ) (x : HO1 s) (n : ℕ) (y : Fin n → HO1 s) (w : Fin n → GlobForm s), DRel (OAff s) x y w → DRel (OAff s') (pullHO1 h x) (fun k ↦ pullHO1 h (y k)) (fun k ↦ GlobalTheory.CechDR.pullForm h (w k)) := by
  intro R R' _ _ X X' s s' σ φ h x n y w hx
  obtain ⟨f, g, ω, hf, hg, hD⟩ := hx
  obtain ⟨f', hf'⟩ := H1.mk_surjective (OAff s') (pullHO1 h x)
  choose g' hg' using fun k ↦ H1.mk_surjective (OAff s') (pullHO1 h (y k))
  have ef := (isPullO_pullHO1 h x).symm
  rw [← hf', ← hf, CoefMap.pullCohomologyOne_class, CoefMap.pullCohomologyOne_class, H1.mk_eq_mk] at ef
  obtain ⟨A, hA⟩ := ef
  have eg : ∀ k, ∃ B : C0 (OPair φ s'), d0 (OPair φ s') B =
      ((pairRes φ s').pullbackOneCocycle (g' k)).1 - ((pairPull h).pullbackOneCocycle (g k)).1 := by
    intro k
    have e := (isPullO_pullHO1 h (y k)).symm
    rw [← hg' k, ← hg k, CoefMap.pullCohomologyOne_class, CoefMap.pullCohomologyOne_class, H1.mk_eq_mk] at e
    exact e
  choose B hB using eg
  have hA' : ∀ ⦃t t' : (Pair φ)ᵒᵖ⦄ (a : t ⟶ t'), ((pairRes φ s').pullbackOneCocycle f').1 t t' a =
      ((pairPull h).pullbackOneCocycle f).1 t t' a + (A t' - mp (OPair φ s') a (A t)) := by
    intro t t' a
    have e := congrFun (congrFun (congrFun hA t) t') a
    rw [amitsur_d0_apply, Pi.sub_apply, Pi.sub_apply] at e
    exact sub_eq_iff_eq_add'.1 e.symm
  have hB' : ∀ k ⦃t t' : (Pair φ)ᵒᵖ⦄ (a : t ⟶ t'), ((pairRes φ s').pullbackOneCocycle (g' k)).1 t t' a =
      ((pairPull h).pullbackOneCocycle (g k)).1 t t' a + (B k t' - mp (OPair φ s') a (B k t)) := by
    intro k t t' a
    have e := congrFun (congrFun (congrFun (hB k) t) t') a
    rw [amitsur_d0_apply, Pi.sub_apply, Pi.sub_apply] at e
    exact sub_eq_iff_eq_add'.1 e.symm
  set w' : Fin n → GlobForm s' := fun k ↦ pullForm h (w k) with hw'def
  let Wm : Fin n → Glob1 (OPair φ s') := fun k ↦ pullGlob1 (pairPull h) (w k)
  have hWm : ∀ k t, (Wm k).1 t = (w' k).1 ((pairFst φ).obj t) := fun k t ↦
    (congrArg (fun z : Glob1 (OPair φ s') ↦ z.1 t) (isPullForm_pullForm h (w k))).trans
      (cechDeRhamCoefMapOneForms_restrictAlongFunctor (OAff s') (pairFst φ) t _)
  let κ : A1 (OAff s') := fun T T' a ↦ D R' _ (f'.1 T T' a) - ∑ k, (g' k).1 T T' a • (w' k).1 T'
  have hκ : ∀ ⦃T T' T'' : AffOp X'⦄ (a : T ⟶ T') (b : T' ⟶ T''),
      κ T T'' (a ≫ b) = p1 (OAff s') b (κ T T' a) + κ T' T'' b := by
    intro T T' T'' a b
    have e1 : D R' _ (f'.1 T T'' (a ≫ b)) =
        p1 (OAff s') b (D R' _ (f'.1 T T' a)) + D R' _ (f'.1 T' T'' b) := by
      rw [Z1.comp, Derivation.map_add (D := _), p1_D]
    have e2 : ∀ k, (g' k).1 T T'' (a ≫ b) • (w' k).1 T'' =
        p1 (OAff s') b ((g' k).1 T T' a • (w' k).1 T') + (g' k).1 T' T'' b • (w' k).1 T'' := by
      intro k; rw [Z1.comp, add_smul, oneFormsMapOfFunctorMorphism_smul, ← (w' k).2 b]
    simp only [κ]

    rw [e1, Finset.sum_congr rfl fun k _ ↦ e2 k, Finset.sum_add_distrib, map_sub, map_sum]
    abel
  let θP : A0 (OPair φ s') := fun t ↦
    q1 (pairPull h) t (ω ((pairPull h).G.obj t)) + D R' _ (A t) - ∑ k, B k t • (Wm k).1 t
  have key : ∀ ⦃t t' : (Pair φ)ᵒᵖ⦄ (a : t ⟶ t'),
      D R' _ (((pairRes φ s').pullbackOneCocycle f').1 t t' a) - ∑ k, ((pairRes φ s').pullbackOneCocycle (g' k)).1 t t' a • (Wm k).1 t' =
        θP t' - p1 (OPair φ s') a (θP t) := by
    intro t t' a
    have hW : ∀ k, (Wm k).1 t' = p1 (OPair φ s') a ((Wm k).1 t) := fun k ↦ (Wm k).2 a
    have e1 : D R' _ (((pairPull h).pullbackOneCocycle f).1 t t' a) =
        ∑ k, ((pairPull h).pullbackOneCocycle (g k)).1 t t' a • (Wm k).1 t' +
          (q1 (pairPull h) t' (ω ((pairPull h).G.obj t')) -
            p1 (OPair φ s') a (q1 (pairPull h) t (ω ((pairPull h).G.obj t)))) := by

      rw [CoefMap.pullCocycleOne_apply, ← cechDeRhamCoefMapOneForms_D, hD, map_add (f := _), map_sum, map_sub, cechDeRhamCoefMapOneForms_naturality]
      congr 1
      exact Finset.sum_congr rfl fun k _ ↦ prodFirstProjection_smul _ _ _
    have e2 : ∀ k, ((pairRes φ s').pullbackOneCocycle (g' k)).1 t t' a • (Wm k).1 t' =
        ((pairPull h).pullbackOneCocycle (g k)).1 t t' a • (Wm k).1 t' + B k t' • (Wm k).1 t' -
          p1 (OPair φ s') a (B k t • (Wm k).1 t) := by
      intro k
      rw [hB', oneFormsMapOfFunctorMorphism_smul, ← hW k, add_smul, sub_smul]
      abel
    simp only [θP]
    rw [hA', Derivation.map_add (D := _), Derivation.map_sub, ← p1_D, e1, Finset.sum_congr rfl fun k _ ↦ e2 k]

    simp only [Finset.sum_sub_distrib, Finset.sum_add_distrib, map_sub, map_add (f := _), map_sum]
    abel
  let θ' : ∀ t : (Pair φ)ᵒᵖ, Ω[(OAff s').obj ((pairFst φ).obj t)⁄R'] := θP
  have hθ' : ∀ ⦃t t' : (Pair φ)ᵒᵖ⦄ (a : t ⟶ t'), κ _ _ ((pairFst φ).map a) =
      θ' t' - p1 (OAff s') ((pairFst φ).map a) (θ' t) := by
    intro t t' a
    have k := key a
    simp only [hWm] at k
    exact k
  obtain ⟨θ, hθ⟩ := GlobalTheory.cocycle_one_forms_coboundary_of_restrict (OAff s') (pairFst φ)
    (_root_.GlobalTheory.CechDR.form_eq_zero_of_basis_cover s' (pairFst φ) (_root_.GlobalTheory.CechDR.pair_cover_affine φ s'))
    (_root_.GlobalTheory.CechDR.FormExt.glue_one_forms s' (pairFst φ) (_root_.GlobalTheory.CechDR.pair_cover_affine φ s')
      (_root_.GlobalTheory.CechDR.exists_pair_below_two φ s')) κ hκ θ' hθ'
  refine ⟨f', g', θ, hf', hg', fun T T' a ↦ ?_⟩
  exact sub_eq_iff_eq_add'.1 (hθ a)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullbackStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullbackStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cohomologyDerivativeRelation_semilinearPullback : ∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ) (x : HO1 s) (n : ℕ) (y : Fin n → HO1 s) (w : Fin n → GlobForm s), DRel (OAff s) x y w → DRel (OAff s') (pullHO1 h x) (fun k ↦ pullHO1 h (y k)) (fun k ↦ GlobalTheory.CechDR.pullForm h (w k)) := by
  first | exact @GlobalTheory.dRel_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullbackStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbCoh

theorem dRel_of_frame_exists (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R) :
    HasFrame F → ∀ x : GlobalTheory.CatCoh.H1 F, ∃ (n : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F), DRel F x y w := by
  rintro ⟨n, ⟨fr⟩⟩ x
  obtain ⟨f, rfl⟩ := GlobalTheory.CatCoh.H1.mk_surjective F x
  let g : Fin n → Z1 F := fun i ↦ ⟨fun T T' φ ↦ fr.δ i T' (D R (F.obj T') (f.1 T T' φ)), by
    intro T T' T'' φ ψ
    simp only
    rw [Z1.comp f φ ψ, map_add (f := _), map_add (f := _), ← p1_D, fr.nat]⟩
  refine ⟨n, fun i ↦ GlobalTheory.CatCoh.H1.mk F (g i), fr.w, f, g, 0, rfl, fun _ ↦ rfl, ?_⟩
  intro T T' φ
  simp only [Pi.zero_apply, map_zero, sub_zero, add_zero]
  exact fr.sum T' _

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_cohomologyDerivativeRelation_of_frame : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → ∀ x : GlobalTheory.CatCoh.H1 F, ∃ (n : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F), DRel F x y w := by
  first | exact @GlobalTheory.AbCoh.dRel_of_frame_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalOneFormFrameCoordinatesConstantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlobalTwoFormEqSumWedgeGlobalOneFormsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AbCoh

theorem exists_obRel_of_dRel : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ (x : GlobalTheory.CatCoh.H1 F) (n : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F), DRel F x y w → (∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • y k = 0) → ∃ (m : ℕ) (u v : Fin m → Glob1 F), ObRel F x u v := by
  intro R _ C _ F hF h0 x n y w hD hy
  obtain ⟨N, ⟨Φ⟩⟩ := hF
  obtain ⟨l, -, hl2⟩ := GlobalTheory.T.globalOneFormFrame_coordinates_constant R C F h0 N Φ
  obtain ⟨f, g, ω, hf, hg, hfD⟩ := hD
  have hcl : ∀ i, ∃ b : C0 F, d0 F b = (∑ k, l i (w k) • g k).1 := fun i ↦ by
    refine H1.mk_eq_zero.1 ?_

    simp only [map_sum, map_smul, hg]
    exact hy (l i)
  choose b hb using hcl
  have hb' : ∀ i ⦃T T' : C⦄ (φ : T ⟶ T'),
      b i T' - mp F φ (b i T) = ∑ k, l i (w k) • (g k).1 T T' φ := fun i T T' φ ↦ by
    have := congrFun (congrFun (congrFun (hb i) T) T') φ
    rw [amitsur_d0_apply] at this
    rw [this, Submodule.coe_sum]
    simp only [Finset.sum_apply, Submodule.coe_smul, Pi.smul_apply]
  have hw : ∀ k (T : C), (w k).1 T = ∑ i, l i (w k) • (Φ.w i).1 T := fun k T ↦ by
    have := congrArg (fun v : Glob1 F ↦ v.1 T) (hl2 (w k))
    simpa [Submodule.coe_sum, Finset.sum_apply] using this
  have hsum : ∀ ⦃T T' : C⦄ (φ : T ⟶ T'), ∑ k, (g k).1 T T' φ • (w k).1 T' =
      ∑ i, (b i T' - mp F φ (b i T)) • (Φ.w i).1 T' := fun T T' φ ↦ by
    simp only [hb', hw, Finset.smul_sum, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ ↦ Finset.sum_congr rfl fun k _ ↦ ?_
    rw [smul_comm, smul_assoc]
  let ω' : A0 F := fun T ↦ ω T + ∑ i, b i T • (Φ.w i).1 T
  have hconn : ∀ ⦃T T' : C⦄ (φ : T ⟶ T'), ω' T' = p1 F φ (ω' T) + D R (F.obj T') (f.1 T T' φ) := by
    intro T T' φ
    rw [hfD φ, hsum φ]

    simp only [ω', map_add (f := _), map_sum, oneFormsMapOfFunctorMorphism_smul, ← (Φ.w _).2 φ, sub_smul, Finset.sum_sub_distrib]
    abel
  have hglob : ∀ ⦃T T' : C⦄ (φ : T ⟶ T'),
      dOne R (F.obj T') (ω' T') = pOm F 2 φ (dOne R (F.obj T) (ω' T)) := by
    intro T T' φ
    rw [hconn φ, map_add (f := _), dOne_D, add_zero, pOm_dOne]
  obtain ⟨m, u, v, hζ⟩ := GlobalTheory.T.globalTwoForm_eq_sumWedgeGlobalOneForms R C F ⟨N, ⟨Φ⟩⟩ h0 (fun T ↦ dOne R (F.obj T) (ω' T)) hglob
  exact ⟨m, u, v, f, ω', hf, hconn, fun T ↦ congrFun hζ T⟩

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_connection_of_cohomologyDerivativeRelation : ∀ (R : Type) [CommRing R] (C : Type) [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R), HasFrame F → CohomZeroIsConstants F → ∀ (x : GlobalTheory.CatCoh.H1 F) (n : ℕ) (y : Fin n → GlobalTheory.CatCoh.H1 F) (w : Fin n → Glob1 F), DRel F x y w → (∀ l : Glob1 F →ₗ[R] R, ∑ k, l (w k) • y k = 0) → ∃ (m : ℕ) (u v : Fin m → Glob1 F), ObRel F x u v := by
  first | exact @GlobalTheory.AbCoh.exists_obRel_of_dRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianScheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeOneFormFrameAndSquareStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationPairingWellDefinedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyDerivativeRelationSemilinearPullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCurvatureClosednessRelationsAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCohomologyDerivativeRelationOfFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionOfCohomologyDerivativeRelationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjPullbackAxesCohomologyProjectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveH1StructureAbelianStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.AbCoh

theorem dRel_pO {R : Type} [CommRing R] {Y A : Over (Sp R)} (f : Y ⟶ A) (x : HO1 A.hom) {n : ℕ}
    (y : Fin n → HO1 A.hom) (w : Fin n → GlobForm A.hom) (h : DRel (OAff A.hom) x y w) :
    DRel (OAff Y.hom) (pO1 f x) (fun k ↦ pO1 f (y k)) (fun k ↦ pF f (w k)) :=
  GlobalTheory.T.cohomologyDerivativeRelation_semilinearPullback R R _ _ A.hom Y.hom (RingHom.id R) f.left (ovw f) x n y w h

theorem sum_dRel_eq_zero (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ) (hA : IsAbelianScheme A)
    (hs : SmoothOfRelativeDimension g A.hom) (x : HO1 A.hom) {n : ℕ} (y : Fin n → HO1 A.hom)
    (w : Fin n → GlobForm A.hom) (hx : DRel (OAff A.hom) x y w) (l : GlobForm A.hom →ₗ[R] R) :
    ∑ k, l (w k) • y k = 0 := by
  obtain ⟨-, -, hA2, hs2⟩ := GlobalTheory.T.abelianScheme_oneFormFrame_and_square R A g hA hs
  obtain ⟨hF2, hC2, -, -⟩ := GlobalTheory.T.abelianScheme_oneFormFrame_and_square R (A ⊗ A) (g + g) hA2 hs2
  obtain ⟨hax, hafF, -⟩ := GlobalTheory.T.grpObj_pullback_axes_cohomology_projections R A
  have hprim := GlobalTheory.T.primitive_h1_structure_abelian R A g hA hs x
  set a₁ : A ⟶ A ⊗ A := lift (𝟙 A) (toUnit A ≫ η[A])
  set a₂ : A ⟶ A ⊗ A := lift (toUnit A ≫ η[A]) (𝟙 A)
  have hμ := dRel_pO μ[A] x y w hx
  have hfst := dRel_pO (fst A A) x y w hx
  have hsnd := dRel_pO (snd A A) x y w hx
  have hsum := (GlobalTheory.T.derivativeCurvatureClosedness_relations_add R _ (OAff (A ⊗ A).hom)).1 _ _ _ _ _ _ _ _ hfst hsnd
  rw [← hprim] at hsum
  have key := GlobalTheory.T.cohomologyDerivativeRelation_pairing_wellDefined R _ (OAff (A ⊗ A).hom) hF2 hC2 _ _ _ _ _ _ _ hμ hsum (l ∘ₗ pF a₂)
  rw [Fin.sum_univ_add] at key
  simp only [LinearMap.comp_apply, Fin.append_left, Fin.append_right] at key
  have e1 : ∀ k, l (pF a₂ (pF μ[A] (w k))) = l (w k) := fun k ↦ by rw [(hafF (w k)).2.2.2.2.2]
  have e2 : ∀ k, l (pF a₂ (pF (fst A A) (w k))) = 0 := fun k ↦ by rw [(hafF (w k)).2.2.2.1, map_zero]
  have e3 : ∀ k, l (pF a₂ (pF (snd A A) (w k))) = l (w k) := fun k ↦ by rw [(hafF (w k)).2.2.2.2.1]
  simp only [e1, e2, e3, zero_smul, Finset.sum_const_zero, zero_add] at key
  have := congrArg (pO1 a₁) key

  simp only [map_sum, map_smul] at this
  have f1 : ∀ k, pO1 a₁ (pO1 μ[A] (y k)) = y k := fun k ↦ (hax (y k)).2.2.1
  have f2 : ∀ k, pO1 a₁ (pO1 (snd A A) (y k)) = 0 := fun k ↦ (hax (y k)).2.1
  simp only [f1, f2, smul_zero, Finset.sum_const_zero] at this
  exact this

theorem exists_obRel_abelian : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom → ∀ x : HO1 A.hom, ∃ (m : ℕ) (u v : Fin m → GlobForm A.hom),
      ObRel (OAff A.hom) x u v := by
  intro R _ A _ g hA hs x
  obtain ⟨hF, hC, -, -⟩ := GlobalTheory.T.abelianScheme_oneFormFrame_and_square R A g hA hs
  obtain ⟨n, y, w, hx⟩ := GlobalTheory.T.exists_cohomologyDerivativeRelation_of_frame R _ (OAff A.hom) hF x
  exact GlobalTheory.T.exists_connection_of_cohomologyDerivativeRelation R _ (OAff A.hom) hF hC x n y w hx
    (fun l ↦ sum_dRel_eq_zero R A g hA hs x y w hx l)

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianSchemeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianSchemeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_connection_sumWedgeCurvature_abelianScheme : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ x : HO1 A.hom, ∃ (m : ℕ) (u v : Fin m → GlobForm A.hom), ObRel (OAff A.hom) x u v := by
  first | exact @GlobalTheory.AbCoh.exists_obRel_abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianSchemeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1Surjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1Surjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeGlobalOneFormsClosedStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeOneFormFrameAndSquareStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionCurvatureSumWedgeSemilinearPullbackStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureSumWedgeWellDefinedAndDeRhamLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCurvatureClosednessRelationsAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectionSumWedgeCurvatureAbelianSchemeStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveH1StructureAbelianStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumWedgePrimitiveOneFormsEqZeroAbelianSchemeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.AbCoh

theorem wsum_append {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R)
    {n n' : ℕ} (u v : Fin n → Glob1 F) (u' v' : Fin n' → Glob1 F) :
    wsum F (Fin.append u u') (Fin.append v v') = wsum F u v + wsum F u' v' := by
  funext T
  simp only [wsum, Fin.sum_univ_add, Fin.append_left, Fin.append_right, Pi.add_apply]

theorem toHO1_surjective : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A →
    SmoothOfRelativeDimension g A.hom → Function.Surjective (toHO1 A.hom) := by
  intro R _ A _ g hA hg x
  obtain ⟨m, u, v, hx⟩ := GlobalTheory.T.exists_connection_sumWedgeCurvature_abelianScheme R A g hA hg x
  obtain ⟨-, -, hAA, hgAA⟩ := GlobalTheory.T.abelianScheme_oneFormFrame_and_square R A g hA hg
  have hcl : Closed1 (OAff (A ⊗ A).hom) = ⊤ := GlobalTheory.T.abelianScheme_globalOneForms_closed R (A ⊗ A) (g + g) hAA hgAA
  have hμ := GlobalTheory.T.connectionCurvatureSumWedge_semilinearPullback R R _ _ A.hom (A ⊗ A).hom (RingHom.id R) (μ[A]).left (ovw μ[A]) x m u v hx
  have h1 := GlobalTheory.T.connectionCurvatureSumWedge_semilinearPullback R R _ _ A.hom (A ⊗ A).hom (RingHom.id R) (fst A A).left (ovw (fst A A)) x m u v hx
  have h2 := GlobalTheory.T.connectionCurvatureSumWedge_semilinearPullback R R _ _ A.hom (A ⊗ A).hom (RingHom.id R) (snd A A).left (ovw (snd A A)) x m u v hx
  have hsum := (GlobalTheory.T.derivativeCurvatureClosedness_relations_add R _ (OAff (A ⊗ A).hom)).2.1 _ _ m m _ _ _ _ h1 h2
  have hprim : pullHO1 (ovw μ[A]) x = pullHO1 (ovw (fst A A)) x + pullHO1 (ovw (snd A A)) x :=
    GlobalTheory.T.primitive_h1_structure_abelian R A g hA hg x
  rw [← hprim] at hsum
  have heq := (GlobalTheory.T.curvatureSumWedge_wellDefined_and_deRhamLift R _ (OAff (A ⊗ A).hom)).1 hcl _ m (m + m) _ _ _ _ hμ hsum
  rw [wsum_append] at heq
  have h0 : wsum (OAff A.hom) u v = 0 := GlobalTheory.T.sum_wedge_primitive_oneForms_eq_zero_abelianScheme R A g hA hg m u v heq
  exact (GlobalTheory.T.curvatureSumWedge_wellDefined_and_deRhamLift R _ (OAff A.hom)).2 x m u v hx h0

end GlobalTheory.AbCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1Surjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1SurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1SurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1Surjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.de_rham_to_structure_h1_surjective : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → Function.Surjective (toHO1 A.hom) := by
  first | exact @GlobalTheory.AbCoh.toHO1_surjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamToStructureH1SurjectiveStatement =====
