module

public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.OpensRangeChartYSupOpensRangeChartZ
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsConstOfSqMulTendstoZero
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGrpObjPolarised
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPeriodPairOfLatticeInLine
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsWeierstrassCoordinatesOnLine
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsUnimodularSolZeroNeg, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolarisedAbelianSchemeLieBasisInvariants

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsUnimodularSolZeroNeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsUnimodularSolZeroNeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.OpensRangeChartYSupOpensRangeChartZ\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.WeierstrassCurve
open scoped CategoryTheory.Obj UpperHalfPlane

noncomputable section

namespace GlobalTheory.WeierstrassCurve.OriginTangent

variable {R : Type} [CommRing R] (W : WeierstrassCurve R) {A : Type} [CommRing A]

theorem ptHom_origin_inj {ρ ρ' : R →+* A} {z w z' w' : A}
    (h : IsUnimodularSol (W.map ρ) ![z, -1, w]) (h' : IsUnimodularSol (W.map ρ') ![z', -1, w'])
    (e : ptHom W ρ ![z, -1, w] h = ptHom W ρ' ![z', -1, w'] h') : z = z' ∧ w = w' := by
  have e₁ := (SpecMap_originEval_chartY W ρ z w h.equation).trans
    (e.trans (SpecMap_originEval_chartY W ρ' z' w' h'.equation).symm)
  rw [cancel_mono] at e₁
  have e' : originEval W ρ z w h.equation = originEval W ρ' z' w' h'.equation :=
    congrArg (·.hom) (Spec.map_injective e₁)
  exact ⟨(originEval_originZ ..).symm.trans
      ((RingHom.congr_fun e' (originZ W)).trans (originEval_originZ ..)),
    (originEval_originW ..).symm.trans
      ((RingHom.congr_fun e' (originW W)).trans (originEval_originW ..))⟩

theorem exists_eq_ptHom_origin (ρ : R →+* A) (g : Spec (.of A) ⟶ scheme W)
    (hY : ∀ p, g p ∈ coordOpen W 1) (hg : g ≫ toSpec W = Spec.map (CommRingCat.ofHom ρ)) :
    ∃ (z w : A) (h : IsUnimodularSol (W.map ρ) ![z, -1, w]), g = ptHom W ρ ![z, -1, w] h := by
  have hr : Set.range g ⊆ Set.range (chartY W) := by
    rintro _ ⟨p, rfl⟩
    rw [← Scheme.Hom.coe_opensRange, opensRange_chartY]
    exact hY p
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (IsOpenImmersion.lift _ _ hr)
  have hl : Spec.map ψ ≫ chartY W = g := hψ ▸ IsOpenImmersion.lift_fac _ _ hr
  have hc : ψ.hom.comp (algebraMap R (OriginRing W)) = ρ := by
    rw [← hl, Category.assoc, chartY_toSpec, ← Spec.map_comp] at hg
    exact congrArg (·.hom) (Spec.map_injective hg)
  have hP : (ψ.hom ∘ ![originZ W, -1, originW W]) =
      ![ψ.hom (originZ W), -1, ψ.hom (originW W)] := by
    ext1 j; fin_cases j <;> simp
  have h₀ : IsUnimodularSol (W.map (algebraMap R (OriginRing W))) ![originZ W, -1, originW W] :=
    isUnimodularSol_origin (equation_originZ_originW W)
  have h₁ := h₀.map_comp ψ.hom
  have h₂ : IsUnimodularSol (W.map ρ) ![ψ.hom (originZ W), -1, ψ.hom (originW W)] := by
    rw [← hc, ← hP]; exact h₁
  refine ⟨_, _, h₂, ?_⟩
  rw [← hl]
  exact (SpecMap_ptHom W _ _ h₀ ψ.hom).trans (ptHom_congr W _ _ _ hc hP _)

theorem SpecMap_zero_origin (ρ : R →+* A) (h : IsUnimodularSol (W.map ρ) ![0, -1, 0]) :
    Spec.map (CommRingCat.ofHom ρ) ≫ zero W = ptHom W ρ ![0, -1, 0] h := by
  rw [SpecMap_zero, ← ptHom_smul W ρ _ _ isUnit_one.neg]
  exact ptHom_congr W _ _ _ rfl (by ext1 j; fin_cases j <;> simp) _

theorem isUnimodularSol_zero_neg (V : WeierstrassCurve A) : IsUnimodularSol V ![0, -1, 0] :=
  isUnimodularSol_origin (by rw [equation_origin_iff]; simp)

theorem exists_eq_ptHom_eps (f : R →+* A) (g : Spec (.of (DualNumber A)) ⟶ scheme W)
    (hg : g ≫ toSpec W =
      Spec.map (CommRingCat.ofHom ((algebraMap A (DualNumber A)).comp f)))
    (h0 : Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom A A A).toRingHom) ≫ g =
      Spec.map (CommRingCat.ofHom f) ≫ zero W) :
    ∃ (c : A) (h : IsUnimodularSol (W.map ((algebraMap A (DualNumber A)).comp f))
      ![TrivSqZeroExt.inr c, -1, 0]),
      g = ptHom W ((algebraMap A (DualNumber A)).comp f) ![TrivSqZeroExt.inr c, -1, 0] h := by
  have hY : ∀ p, g p ∈ coordOpen W 1 := by
    intro p
    have hs : Function.Surjective (PrimeSpectrum.comap (TrivSqZeroExt.fstHom A A A).toRingHom) := by
      rw [← Set.range_eq_univ, range_comap_of_surjective _ _ TrivSqZeroExt.fst_surjective,
        PrimeSpectrum.zeroLocus_eq_univ_iff]
      intro x hx
      have hx' : x.fst = 0 := hx
      refine ⟨2, ?_⟩
      ext <;> simp [pow_two, hx']
    obtain ⟨q, rfl⟩ := hs p
    have e : g (PrimeSpectrum.comap (TrivSqZeroExt.fstHom A A A).toRingHom q) =
        zero W (Spec.map (CommRingCat.ofHom f) q) := by
      exact (Scheme.Hom.comp_apply
        (Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom A A A).toRingHom)) g q).symm.trans
        ((congrArg (fun t => t q) h0).trans
          (Scheme.Hom.comp_apply (Spec.map (CommRingCat.ofHom f)) (zero W) q))
    rw [e]
    exact (zero_preimage_coordOpen_one W).ge (Set.mem_univ _)
  obtain ⟨z, w, h, rfl⟩ := exists_eq_ptHom_origin W _ g hY hg
  have hP : ((TrivSqZeroExt.fstHom A A A).toRingHom ∘ ![z, -1, w]) = ![z.fst, -1, w.fst] := by
    ext1 j; fin_cases j <;> simp
  have h₁ := h.map_comp (TrivSqZeroExt.fstHom A A A).toRingHom
  have h₂ := h₁
  rw [hP] at h₂
  rw [SpecMap_ptHom, SpecMap_zero_origin W f (isUnimodularSol_zero_neg _),
    ptHom_congr W _ _ h₁ rfl hP h₂] at h0
  obtain ⟨hz, hw⟩ := ptHom_origin_inj W _ _ h0
  have he := (equation_origin_iff _ _ _).mp h.equation
  have hzz : z * z = 0 := by ext <;> simp [hz]
  have hzw : z * w = 0 := by ext <;> simp [hz, hw]
  have hww : w * w = 0 := by ext <;> simp [hw]
  have hw0 : w = 0 := by
    set V := W.map ((algebraMap A (DualNumber A)).comp f)
    linear_combination he + z * hzz + (V.a₁ + V.a₂ * z + V.a₄ * w) * hzw + (V.a₃ + V.a₆ * w) * hww
  have hz0 : z = TrivSqZeroExt.inr z.snd := by ext <;> simp [hz]
  have hQ : ![z, -1, w] = ![TrivSqZeroExt.inr z.snd, -1, 0] := by rw [hw0, ← hz0]
  exact ⟨z.snd, hQ ▸ h, ptHom_congr W _ _ _ rfl hQ _⟩

theorem epsScale_ptHom (f : R →+* A) (c : A)
    (h : IsUnimodularSol (W.map ((algebraMap A (DualNumber A)).comp f)) ![DualNumber.eps, -1, 0]) :
    ∃ h', spMap (epsScaleR c) ≫
        ptHom W ((algebraMap A (DualNumber A)).comp f) ![DualNumber.eps, -1, 0] h =
      ptHom W ((algebraMap A (DualNumber A)).comp f) ![TrivSqZeroExt.inr c, -1, 0] h' := by
  have hρ : (epsScaleR c).comp ((algebraMap A (DualNumber A)).comp f) =
      (algebraMap A (DualNumber A)).comp f := by
    ext a <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]
  have hP : (epsScaleR c ∘ ![DualNumber.eps, -1, 0]) = ![TrivSqZeroExt.inr c, -1, 0] := by
    ext1 j; fin_cases j
    · ext <;> simp [epsScaleR]
    · simp
    · simp
  have h₁ := h.map_comp (epsScaleR c)
  rw [hρ, hP] at h₁
  exact ⟨h₁, (SpecMap_ptHom W _ _ h _).trans (ptHom_congr W _ _ _ hρ hP _)⟩

theorem isLieComb_one_iff {G : Over (Sp A)} [GrpObj G] (c : Fin 1 → A) (v w : epsR A ⟶ G) :
    IsLieComb c ![v] w ↔ w.left = spMap (epsScaleR (c 0)) ≫ v.left := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    simpa using hu 0
  · intro hw
    refine ⟨![w], fun i => ?_, by simp⟩
    fin_cases i
    exact hw

theorem isLieBasis_eps : ∀ (R : Type) [CommRing R] (W : WeierstrassCurve R) (R' : Type) [CommRing R'] (f : R →+* R') (A : Over (Sp R')) [GrpObj A] (φ : A.left ⟶ scheme W) (v : epsR R' ⟶ A) (h : IsUnimodularSol (W.map ((algebraMap R' (DualNumber R')).comp f)) ![DualNumber.eps, -1, 0]), IsPullback φ A.hom (toSpec W) (spMap f) → eSec A ≫ φ = spMap f ≫ zero W → v.left ≫ φ = ptHom W ((algebraMap R' (DualNumber R')).comp f) ![DualNumber.eps, -1, 0] h → IsLieBasis ![v] := by
  intro R _ W R' _ f A _ φ v h hpb he hv
  have hover : ∀ w : epsR R' ⟶ A, w.left ≫ A.hom = spMap (algebraMap R' (DualNumber R')) :=
    fun w => Over.w w
  have hη : η[A].left ≫ A.hom = 𝟙 (Sp R') := Over.w η[A]
  have he' : η[A].left ≫ φ = spMap f ≫ zero W := he
  constructor
  · intro i
    fin_cases i
    change spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ v.left = η[A].left
    refine hpb.hom_ext ?_ ?_
    · rw [Category.assoc, hv, he', SpecMap_zero_origin W f (isUnimodularSol_zero_neg _)]
      refine (SpecMap_ptHom W _ _ h _).trans (ptHom_congr W _ _ _ ?_ ?_ _)
      · ext a; simp [TrivSqZeroExt.algebraMap_eq_inl]
      · ext1 j; fin_cases j <;> simp
    · rw [Category.assoc, hover, hη, ← Spec.map_comp, ← Spec.map_id]
      congr 1
  · intro w hw
    have hw' : spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ w.left = η[A].left := hw
    obtain ⟨c, hc, hwc⟩ := exists_eq_ptHom_eps W f (w.left ≫ φ)
      (by rw [Category.assoc, hpb.w, ← Category.assoc, hover, ← Spec.map_comp]; rfl)
      (by rw [← Category.assoc, hw', he'])
    have key : ∀ a : R', w.left = spMap (epsScaleR a) ≫ v.left ↔ a = c := by
      intro a
      obtain ⟨ha, hea⟩ := epsScale_ptHom W f a h
      constructor
      · intro e
        rw [e, Category.assoc, hv, hea] at hwc
        exact TrivSqZeroExt.inr_injective (ptHom_origin_inj W _ _ hwc).1
      · rintro rfl
        refine hpb.hom_ext ?_ ?_
        · rw [Category.assoc, hv, hea, hwc]
        · rw [Category.assoc, hover, hover, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
          congr 2
          ext b <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]
    refine ⟨fun _ => c, (isLieComb_one_iff _ _ _).mpr ((key c).mpr rfl), fun c' hc' => ?_⟩
    funext i
    fin_cases i
    exact (key _).mp ((isLieComb_one_iff _ _ _).mp hc')

end GlobalTheory.WeierstrassCurve.OriginTangent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsUnimodularSolZeroNeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolarisedAbelianSchemeLieBasisInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolarisedAbelianSchemeLieBasisInvariants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.OpensRangeChartYSupOpensRangeChartZ\npublic import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsConstOfSqMulTendstoZero\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGrpObjPolarised\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPeriodPairOfLatticeInLine\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsWeierstrassCoordinatesOnLine\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsUnimodularSolZeroNeg\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.WeierstrassCurve
open scoped CategoryTheory.Obj UpperHalfPlane

noncomputable section

namespace GlobalTheory.WeierstrassCurve

theorem fibre_over_scheme {R R' : Type} [CommRing R] [CommRing R'] (W : WeierstrassCurve R) (f : R →+* R')
    {A : Over (Sp R)} {A' : Over (Sp R')} [GrpObj A] [GrpObj A'] {ψ : A.left ⟶ scheme W} [IsIso ψ]
    (hψ : ψ ≫ toSpec W = A.hom) (he : eSec A ≫ ψ = zero W) {v : epsR R ⟶ A}
    {h : IsUnimodularSol (W.map (algebraMap R (DualNumber R))) ![DualNumber.eps, -1, 0]}
    (hv : v.left ≫ ψ = ptHom W (algebraMap R (DualNumber R)) ![DualNumber.eps, -1, 0] h)
    {φ : A'.left ⟶ A.left} (hφ : IsGrpPullback A' A (spMap f) φ) {v' : epsR R' ⟶ A'} (hv' : IsVecOver f φ v v') :
    ∃ h' : IsUnimodularSol (W.map ((algebraMap R' (DualNumber R')).comp f)) ![DualNumber.eps, -1, 0],
      IsPullback (φ ≫ ψ) A'.hom (toSpec W) (spMap f) ∧ eSec A' ≫ φ ≫ ψ = spMap f ≫ zero W ∧
      v'.left ≫ φ ≫ ψ = ptHom W ((algebraMap R' (DualNumber R')).comp f) ![DualNumber.eps, -1, 0] h' := by
  have hρ : (Chart.dualMapR f).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp f := by
    ext a <;> simp [Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  have hP : (Chart.dualMapR f ∘ ![DualNumber.eps, -1, 0]) = ![DualNumber.eps, -1, 0] := by
    ext1 j; fin_cases j
    · ext <;> simp [Chart.dualMapR]
    · simp
    · simp
  have h₁ := h.map_comp (Chart.dualMapR f)
  rw [hρ, hP] at h₁
  refine ⟨h₁, ?_, ?_, ?_⟩
  · exact hφ.1.of_iso (Iso.refl _) (asIso ψ) (Iso.refl _) (Iso.refl _) (by simp) (by simp) (by simp [hψ]) (by simp)
  · rw [← Category.assoc, PolBaseChange.eSec_comm hφ, Category.assoc, he]
  · rw [← Category.assoc, hv', Category.assoc, hv]
    exact (SpecMap_ptHom W _ _ h _).trans (ptHom_congr W _ _ _ hρ hP _)

theorem exists_polAV_invariants : ∀ (R : Type) [CommRing R] (W : WeierstrassCurve R), IsUnit W.Δ → ∃ (P : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A), P.g = 1 ∧ IsLieBasis ![v] ∧ (∀ (R' : Type) [CommRing R'] (f' : R →+* R') (P' : Out.PolAV (Sp R')) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR R' ⟶ P'.A), IsPolFibre f' P P' φ' → IsVecOver f' φ' v v' → IsLieBasis ![v']) ∧ (∀ (s' : R →+* ℂ) (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR ℂ ⟶ P'.A) (u' : HolUnif P'.A P'.L P'.g) (w' : Fin P'.g → ℂ), IsPolFibre s' P P' φ' → IsVecOver s' φ' v v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∃ L : PeriodPair, (∀ z : ℂ, z ∈ L.lattice ↔ z • w' ∈ u'.Λ) ∧ s' W.c₄ = 12 * L.g₂ ∧ s' W.c₆ = 216 * L.g₃ ∧ s' W.Δ = L.g₂ ^ 3 - 27 * L.g₃ ^ 2) := by
  intro R _ W hΔ
  obtain ⟨P, ψ, v, hg, hiso, hψ, he, ⟨h, hv⟩, hb⟩ := GlobalTheory.WeierstrassCurve.exists_polAV R W hΔ
  refine ⟨P, v, hg, hb, fun R' _ f P' φ v' hP hv' => ?_, fun s P' φ v' u w hP hv' hd => ?_⟩
  · obtain ⟨h', h1, h2, h3⟩ := fibre_over_scheme W f hψ he hv hP.2.1 hv'
    exact OriginTangent.isLieBasis_eps R W R' f P'.A (φ ≫ ψ) v' h' h1 h2 h3
  · obtain ⟨h', h1, h2, h3⟩ := fibre_over_scheme W s hψ he hv hP.2.1 hv'
    obtain ⟨hw, x, y, t, hx, hy, hper, heq, ht, ht0, ht1, hty, hlim⟩ :=
      _root_.GlobalTheory.UnifCoord.exists_coord_on_line R W s P'.A (φ ≫ ψ) v' h' h1 h2 h3 P'.L P'.g u w hd
    obtain ⟨L, hL⟩ := GlobalTheory.exists_periodPair_of_lattice_in_line P'.g u.Λ w (hP.1.trans hg) hw u.discrete u.full
    have hset : (L.lattice : Set ℂ) = {z | z • w ∈ u.Λ} := Set.ext hL
    have key := GlobalTheory.invariants_eq_of_periodic_solution L (W.map s) x y t 1 one_ne_zero (hset ▸ hx) (hset ▸ hy)
      (fun l hl => hper l ((hL l).1 hl)) (fun z hz => heq z fun e => hz ((hL z).2 e)) ht ht0 ht1 hty hlim
    simp only [one_pow, _root_.one_mul, WeierstrassCurve.map_c₄, WeierstrassCurve.map_c₆, WeierstrassCurve.map_Δ] at key
    exact ⟨hw, L, hL, key⟩

end GlobalTheory.WeierstrassCurve
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolarisedAbelianSchemeLieBasisInvariants =====
