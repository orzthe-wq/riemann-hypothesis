module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsThetaMeanSquareNorm
public import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.StatementsBundles
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsPullbackPrescribed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductPullbackUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.SlopeBoundSt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsPrincipalBaseChangeIff
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelComplexBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrincipalHermitianFibre
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.DegreeTopEqArithDegree
public import GroundTheory.HeightsAndTheta.Heights.LatticeLemmas.PBaseChange
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Sl

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Sl.BaseExt

section Bundle

variable {K : Type} [Field K] [NumberField K] {L : Type} [Field L] [NumberField L] [Algebra K L]

theorem normDegree_top_eq (M : HermitianBundle.{0} K) (M' : HermitianBundle.{0} L)
    (j : M.carrier → M'.carrier) (Φ : 𝓞 L ⊗[𝓞 K] M.carrier ≃ₗ[𝓞 L] M'.carrier)
    (hΦ : ∀ x, Φ ((1 : 𝓞 L) ⊗ₜ[𝓞 K] x) = j x)
    (hm : ∀ (τ : L →+* ℂ) (x y : M.carrier),
      (M'.metric.form τ).inner ((1 : ComplexAt τ) ⊗ₜ[𝓞 L] j x) ((1 : ComplexAt τ) ⊗ₜ[𝓞 L] j y) =
        (M.metric.form (τ.comp (algebraMap K L))).inner ((1 : ComplexAt _) ⊗ₜ[𝓞 K] x) ((1 : ComplexAt _) ⊗ₜ[𝓞 K] y)) :
    M'.normDegree ⊤ = M.normDegree ⊤ := by
  obtain ⟨s, hs⟩ := exists_linearIndependent_fin (K := K) (E := M.carrier)
  have ht : LinearIndependent (𝓞 L) (fun i => (1 : 𝓞 L) ⊗ₜ[𝓞 K] s i) :=
    Module.Flat.linearIndependent_one_tmul (S := 𝓞 L) hs
  have hrank : Module.finrank (𝓞 L) (𝓞 L ⊗[𝓞 K] M.carrier) = Module.finrank (𝓞 K) M.carrier :=
    (TensorProduct.isBaseChange (𝓞 K) M.carrier (𝓞 L)).finrank_eq
  have hcomp : (Φ.toLinearMap ∘ fun i => (1 : 𝓞 L) ⊗ₜ[𝓞 K] s i) = fun i => j (s i) := by
    funext i
    simp [hΦ]
  have hs' : LinearIndependent (𝓞 L) (fun i => j (s i)) := by
    rw [← hcomp]
    exact ht.map' Φ.toLinearMap (LinearEquiv.ker Φ)
  have e1 : arithDegree M'.metric = arithDegree (M.metric.baseChange L) := by
    rw [arithDegree_eq M'.metric hs' (by rw [Fintype.card_fin, ← Φ.finrank_eq, hrank]),
      arithDegree_eq (M.metric.baseChange L) ht (by rw [Fintype.card_fin]; exact hrank.symm)]
    have hmap : (Submodule.span (𝓞 L) (Set.range fun i => (1 : 𝓞 L) ⊗ₜ[𝓞 K] s i)).map Φ.toLinearMap =
        Submodule.span (𝓞 L) (Set.range fun i => j (s i)) := by
      rw [Submodule.map_span, ← Set.range_comp, hcomp]
    have hg : ∀ τ : L →+* ℂ, gramDet M'.metric τ (fun i => j (s i)) =
        gramDet (M.metric.baseChange L) τ (fun i => (1 : 𝓞 L) ⊗ₜ[𝓞 K] s i) := by
      intro τ
      rw [LatticeLemmas.gramDet_baseChange]
      simp only [gramDet]
      congr 2
      ext a b
      simp only [Matrix.gram_apply]
      rw [fibreVec, fibreVec, fibreVec, fibreVec, FibreSpace.inner_equiv, FibreSpace.inner_equiv]
      exact hm τ _ _
    simp only [degreeWith, hg]
    rw [Nat.card_congr (Submodule.Quotient.equiv _ _ Φ hmap).toEquiv]
  have e2 := LatticeLemmas.BaseChange.proof K L M
  have e3 : M'.normDegree ⊤ = (M.baseChange L).deg := by
    rw [HermitianBundle.normDegree, HermitianBundle.degree_top_eq_arithDegree, HermitianBundle.deg]
    exact congrArg (· / (Module.finrank ℚ L : ℝ)) e1
  rw [e3, e2, HermitianBundle.normDegree, HermitianBundle.degree_top_eq_arithDegree, HermitianBundle.deg]

end Bundle

def lf {S : Scheme.{0}} {G : Over S} {R : Type} [CommRing R] {x : Sp R ⟶ S} (v : epsAt x ⟶ G) :
    Sp (DualNumber R) ⟶ G.left :=
  v.left

theorem exists_transport {S : Scheme.{0}} {G : Over S} [GrpObj G] {R : Type} [CommRing R] {x x' : Sp R ⟶ S}
    (h : x = x') {V : Type} [AddCommGroup V] [Module R V] (M : LieModel G x V) :
    ∃ M' : LieModel G x' V, ∀ e, lf (M'.pt e) = lf (M.pt e) := by
  subst h
  exact ⟨M, fun _ => rfl⟩

theorem hodge_congr {S : Scheme.{0}} {G : Over S} [GrpObj G] (Lb : LB G.left) {z z' : Sp ℂ ⟶ S} (h : z = z')
    {v w : epsAt z ⟶ G} {v' w' : epsAt z' ⟶ G} (hv : lf v = lf v') (hw : lf w = lf w') {c : ℂ}
    (hc : HodgeIP G Lb z v w c) : HodgeIP G Lb z' v' w' c := by
  subst h
  obtain rfl : v = v' := Over.OverMorphism.ext hv
  obtain rfl : w = w' := Over.OverMorphism.ext hw
  exact hc

alias spMap_comp := _root_.GlobalTheory.spMap_comp_ring

theorem dualMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (d : A →+* B) (c : B →+* C) :
    (dualMap c).comp (dualMap d) = dualMap (c.comp d) := by
  apply RingHom.ext
  intro x
  ext <;> simp [dualMap]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

alias exists_pull := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_sab

variable {L : Type} [Field L] [NumberField L] {L' : Type} [Field L'] [NumberField L'] [Algebra L L']

theorem algebraMap_square :
    (algebraMap (𝓞 L') L').comp (algebraMap (𝓞 L) (𝓞 L')) = (algebraMap L L').comp (algebraMap (𝓞 L) L) := by
  ext x
  rfl

theorem exists_ext (D : PPData H L) (L' : Type) [Field L'] [NumberField L'] [Algebra L L'] :
    Nonempty (Σ D' : PPData H L', D.Ext D') := by
  obtain ⟨t', ⟨m₁⟩⟩ := exists_pull (spMap (algebraMap (𝓞 L) (𝓞 L'))) D.t
  obtain ⟨tK', ⟨m₂⟩⟩ := exists_pull (spMap (algebraMap (𝓞 L') L')) t'
  obtain ⟨n, -⟩ := sabComp pullCubComp E H _ _ _ D.t t' tK' _ _ m₁ m₂
  have hsq : spMap (algebraMap (𝓞 L') L') ≫ spMap (algebraMap (𝓞 L) (𝓞 L')) =
      spMap (algebraMap L L') ≫ spMap (algebraMap (𝓞 L) L) := by
    rw [spMap_comp, spMap_comp, algebraMap_square]
  obtain ⟨m₃, -⟩ := sabCancel pullCubCancel E H _ _ _ D.t D.tK tK' _ (spMap (algebraMap L L')) D.m (hsq ▸ n)
  have pr : IsPrincipal tK' := (_root_.GlobalTheory.CompanionTheory.Ar.isPrincipal_iff_of_sabMap_field E H L L' (algebraMap L L') D.tK tK' m₃).2 D.princ
  obtain ⟨B, MB, fib⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeFibre.exists_hermitianBundle E H L' t' tK' m₂ pr
  exact ⟨⟨⟨t', tK', m₂, pr, B, MB, fib⟩, m₁⟩⟩

theorem ext_props (D : PPData H L) (D' : PPData H L') (m : D.Ext D') :
    D'.g = D.g ∧ D'.hp = D.hp ∧ ∃ io : D.B.carrier →ₛₗ[algebraMap (𝓞 L) (𝓞 L')] D'.B.carrier,
      Function.Injective io ∧ Submodule.span (𝓞 L') (Set.range io) = ⊤ ∧
      ∀ (σ' : L' →+* ℂ) (x y : D.B.carrier),
        ((D'.B.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io x) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io y) : ℂ) =
          ((D.B.metric.form (σ'.comp (algebraMap L L'))).inner ((1 : ComplexAt _) ⊗ₜ[𝓞 L] x)
            ((1 : ComplexAt _) ⊗ₜ[𝓞 L] y) : ℂ) := by
  haveI : Smooth D.t.G.hom := D.t.semi.smooth
  haveI : Smooth D'.t.G.hom := D'.t.semi.smooth
  obtain ⟨Mp, hMp⟩ := (LiePull.lieModel_pullback _ _ D.t.G D'.t.G (spMap (algebraMap (𝓞 L) (𝓞 L'))) m.φ m.cart (𝓞 L')
    (𝟙 _) D'.B.carrier).2 D'.MB
  obtain ⟨Mq, hMq⟩ := exists_transport
    (show 𝟙 _ ≫ spMap (algebraMap (𝓞 L) (𝓞 L')) = spMap (algebraMap (𝓞 L) (𝓞 L')) ≫ 𝟙 _ by simp) Mp
  obtain ⟨j, hj, -⟩ := LieBaseChange.existsUnique_semilinear_lifts _ D.t.G _ _ (algebraMap (𝓞 L) (𝓞 L')) (𝟙 _) _ _ D.MB Mq
  have hj' : ∀ e, (D'.MB.pt (j e)).left ≫ m.φ =
      spMap (dualMap (algebraMap (𝓞 L) (𝓞 L'))) ≫ (D.MB.pt e).left := by
    intro e
    have h1 : lf (Mq.pt (j e)) = spMap (dualMap (algebraMap (𝓞 L) (𝓞 L'))) ≫ (D.MB.pt e).left :=
      (Category.comp_id _).symm.trans (hj e)
    rw [hMp, ← h1]
    exact (hMq _).symm
  letI : Module (𝓞 L) D'.B.carrier := Module.compHom _ (algebraMap (𝓞 L) (𝓞 L'))
  haveI : IsScalarTower (𝓞 L) (𝓞 L') D'.B.carrier := ⟨fun a b x => by
    change (a • b) • x = algebraMap (𝓞 L) (𝓞 L') a • (b • x)
    rw [Algebra.smul_def, mul_smul]⟩
  let jl : D.B.carrier →ₗ[𝓞 L] D'.B.carrier :=
    { toFun := j, map_add' := j.map_add, map_smul' := fun r x => j.map_smulₛₗ r x }
  have hb : IsBaseChange (𝓞 L') jl := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange _ D.t.G _ _ (𝟙 _) _ _ D.MB Mq jl hj
  have hΦ : ∀ x, hb.equiv ((1 : 𝓞 L') ⊗ₜ[𝓞 L] x) = j x := fun x => by
    rw [hb.equiv_tmul, one_smul]
    rfl
  have hmet : ∀ (σ' : L' →+* ℂ) (x y : D.B.carrier),
      ((D'.B.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] j x) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] j y) : ℂ) =
        ((D.B.metric.form (σ'.comp (algebraMap L L'))).inner ((1 : ComplexAt _) ⊗ₜ[𝓞 L] x)
          ((1 : ComplexAt _) ⊗ₜ[𝓞 L] y) : ℂ) := by
    intro σ' x y
    obtain ⟨M₁, h₁⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieSigma.lieModel_fibre _ D.t.G L (𝟙 _) D.B.carrier D.MB (σ'.comp (algebraMap L L'))
    obtain ⟨M₂, h₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieSigma.lieModel_fibre _ D'.t.G L' (𝟙 _) D'.B.carrier D'.MB σ'
    have a := D.fib (σ'.comp (algebraMap L L')) x y _ _ (h₁ x) (h₁ y)
    have b := D'.fib σ' (j x) (j y) _ _ (h₂ (j x)) (h₂ (j y))
    have hring : (σ'.comp (algebraMap (𝓞 L') L')).comp (algebraMap (𝓞 L) (𝓞 L')) =
        (σ'.comp (algebraMap L L')).comp (algebraMap (𝓞 L) L) := by
      rw [RingHom.comp_assoc, algebraMap_square, RingHom.comp_assoc]
    have hz : spMap ((σ'.comp (algebraMap L L')).comp (algebraMap (𝓞 L) L)) ≫ 𝟙 _ =
        (spMap (σ'.comp (algebraMap (𝓞 L') L')) ≫ 𝟙 _) ≫ spMap (algebraMap (𝓞 L) (𝓞 L')) := by
      rw [Category.comp_id, Category.comp_id, spMap_comp, hring]
    obtain ⟨M₃, h₃⟩ := exists_transport hz M₁
    have hv : ∀ e, (M₂.pt ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] j e)).left ≫ m.φ =
        (M₃.pt ((1 : ComplexAt _) ⊗ₜ[𝓞 L] e)).left := by
      intro e
      have c₁ : lf (M₂.pt ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] j e)) =
          spMap (dualMap (σ'.comp (algebraMap (𝓞 L') L'))) ≫ (D'.MB.pt (j e)).left :=
        (Category.comp_id _).symm.trans (h₂ (j e))
      have c₂ : lf (M₁.pt ((1 : ComplexAt _) ⊗ₜ[𝓞 L] e)) =
          spMap (dualMap ((σ'.comp (algebraMap L L')).comp (algebraMap (𝓞 L) L))) ≫ (D.MB.pt e).left :=
        (Category.comp_id _).symm.trans (h₁ e)
      change lf _ ≫ m.φ = lf _
      rw [h₃, c₁, c₂, Category.assoc, hj', ← Category.assoc, spMap_comp, dualMap_comp, hring]
    have T := _root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.main E H _ _ D'.t D.t _ m (spMap (σ'.comp (algebraMap (𝓞 L') L')) ≫ 𝟙 _) _ _ _ _ (hv x) (hv y)
    exact T.2 _ _ ((T.1 _).1 b) (hodge_congr _ hz (h₃ _).symm (h₃ _).symm a)
  refine ⟨hb.finrank_eq, ?_, j, ?_, ?_, hmet⟩
  · have := normDegree_top_eq D.B D'.B j hb.equiv hΦ hmet
    simp only [PPData.hp, this]
  · intro x y hxy
    have h1 : (1 : 𝓞 L') ⊗ₜ[𝓞 L] x = (1 : 𝓞 L') ⊗ₜ[𝓞 L] y := hb.equiv.injective (by rw [hΦ, hΦ, hxy])
    have hinj : Function.Injective ((Algebra.linearMap (𝓞 L) (𝓞 L')).rTensor D.B.carrier) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ (FaithfulSMul.algebraMap_injective _ _)
    have h2 : (1 : 𝓞 L) ⊗ₜ[𝓞 L] x = (1 : 𝓞 L) ⊗ₜ[𝓞 L] y := hinj (by simpa using h1)
    simpa using congrArg (TensorProduct.lid (𝓞 L) D.B.carrier) h2
  · rw [eq_top_iff]
    rintro y -
    obtain ⟨t, rfl⟩ := hb.equiv.surjective y
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      rw [hb.equiv_tmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨x, rfl⟩)
    | add a b ha hb' =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ ha hb'

end GlobalTheory.CompanionTheory.Ar.Sl.BaseExt


open GlobalTheory.CompanionTheory.Ar.Sl.BaseExt in
theorem GlobalTheory.CompanionTheory.Ar.Sl.ext_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (L : Type) [Field L] [NumberField L] (D : PPData H L) (L' : Type) [Field L'] [NumberField L'] [Algebra L L'], Nonempty (Σ D' : PPData H L', D.Ext D') ∧ ∀ (D' : PPData H L') (_ : D.Ext D'), D'.g = D.g ∧ D'.hp = D.hp ∧ ∃ io : D.B.carrier →ₛₗ[algebraMap (𝓞 L) (𝓞 L')] D'.B.carrier, Function.Injective io ∧ Submodule.span (𝓞 L') (Set.range io) = ⊤ ∧ ∀ (σ' : L' →+* ℂ) (x y : D.B.carrier), ((D'.B.metric.form σ').inner ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io x) ((1 : ComplexAt σ') ⊗ₜ[𝓞 L'] io y) : ℂ) = ((D.B.metric.form (σ'.comp (algebraMap L L'))).inner ((1 : ComplexAt _) ⊗ₜ[𝓞 L] x) ((1 : ComplexAt _) ⊗ₜ[𝓞 L] y) : ℂ) := by
  intro E _ _ _ H L _ _ D L' _ _ _
  exact ⟨exists_ext D L', fun D' m => ext_props D D' m⟩
