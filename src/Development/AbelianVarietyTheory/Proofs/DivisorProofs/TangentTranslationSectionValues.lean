module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsResEqOfUnitInChart
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open ReciprocityTheory.ChartRestriction.G.Chart (sp)
open GlobalTheory.ZH.CrdCalc (valR_spMap)
open TrivSqZeroExt (inl inr)

attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Heat.TangentTranslation

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] {n : ℕ}

theorem exists_isLieBasis (v : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) G)) :
    ∃ u : Fin n → (epsR R ⟶ G), IsLieBasis u ∧ ∀ i, (u i).left = (tv (v i)).left := by
  have h := _root_.GlobalTheory.ObjComp.isGrpPullback_id G
  choose u e using fun i => PullbackSections.push_surj h (tv (v i))
  have ts : ∀ f : Fin n → TanM (𝟙 (Sp R)) G, tv (∑ i, f i) = ∏ i, tv (f i) := fun f => by
    simp only [tv, toMul_sum]
    exact map_prod (Subgroup.subtype _) _ _
  have key : ∀ a p m, pushHom h (epsR R) p = tv m → (IsLieComb a u p ↔ m = ∑ k, a k • v k) := fun a p m hp => by
    rw [PullbackSections.isLieComb_iff h, hp]
    simp only [e]
    exact ⟨fun q => PullbackSections.tanM_ext (q.trans (by rw [ts]; rfl)), fun q => (congrArg tv q).trans (by rw [ts]; rfl)⟩
  refine ⟨u, ⟨fun i => (PullbackSections.isTangent_iff h _).2 (by rw [e]; exact PullbackSections.tv_mem _), fun p hp => ?_⟩,
    fun i => (Category.comp_id _).symm.trans (congrArg (fun q => q.left) (e i))⟩
  simp only [key _ p (PullbackSections.mkT _ ((PullbackSections.isTangent_iff h p).1 hp)) rfl]
  refine ⟨v.repr _, (v.sum_repr _).symm, fun c hc => ?_⟩
  rw [hc]
  funext i
  simp [Finsupp.single_apply]

theorem top_le_of_fst {B : Type} [CommRing B] {X : Scheme.{0}} (w : Sp (DualNumber B) ⟶ X) (O : X.Opens)
    (h : ⊤ ≤ (spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ w) ⁻¹ᵁ O) : ⊤ ≤ w ⁻¹ᵁ O := by
  intro p _
  have hs : Function.Surjective (PrimeSpectrum.comap (TrivSqZeroExt.fstHom B B B).toRingHom) := by
    rw [← Set.range_eq_univ, range_comap_of_surjective _ _ (fun s => ⟨inl s, rfl⟩), PrimeSpectrum.zeroLocus_eq_univ_iff]
    intro a ha
    exact GlobalTheory.SqZero.nil_of_fstS (R := B) a ha
  obtain ⟨q, rfl⟩ := hs p
  exact h (Set.mem_univ q)

variable {B : Type} [CommRing B] [Algebra R B]

theorem valR_translate {v : TanM (𝟙 (Sp R)) G} {u : epsR R ⟶ G} (hu : u.left = (tv v).left) (ht : IsTangent u)
    {dd : Fld G.left} (hd : IsInv G v dd) (e : B) (he : e * e = 0) (z : sp (R₀ := R) B ⟶ G) (O : G.left.Opens)
    (h : ⊤ ≤ z.left ⁻¹ᵁ O) :
    ⊤ ≤ ((Chart.spMap (SqZero.epsTo R e he) ≫ u : sp (R₀ := R) B ⟶ G) * z).left ⁻¹ᵁ O ∧ ∀ f,
      valR (A := B) ((Chart.spMap (SqZero.epsTo R e he) ≫ u : sp (R₀ := R) B ⟶ G) * z).left O f =
        valR (A := B) z.left O f + e * valR (A := B) z.left O (dd O f) := by
  have hz : z.left ≫ G.hom = spMap (algebraMap R B) := Over.w z
  let w : sp (R₀ := R) (DualNumber B) ⟶ G :=
    (Chart.spMap (SqZero.inlS R B) ≫ z) * (Chart.spMap (SqZero.dualMap (Algebra.ofId R B)) ≫ u)
  have hw : IsTr G (algebraMap R B) z.left v w.left := by
    let ρ : tEpsG (z.left ≫ G.hom) ⟶ sp (R₀ := R) (DualNumber B) := Over.homMk (𝟙 _) (by
      rw [hz]
      refine (Category.id_comp _).trans ?_
      exact (Spec.map_comp (CommRingCat.ofHom (algebraMap R B)) (CommRingCat.ofHom (algebraMap B (DualNumber B)))))
    refine ⟨ρ ≫ Chart.spMap (SqZero.inlS R B) ≫ z, ρ ≫ Chart.spMap (SqZero.dualMap (Algebra.ofId R B)) ≫ u,
      Category.id_comp _, (Category.id_comp _).trans ?_, ?_⟩
    · rw [← hu]
      refine congrArg (fun q : DualNumber R →+* DualNumber B => spMap q ≫ u.left) (RingHom.ext fun a => ?_)
      ext <;> simp [dualMap, Algebra.smul_def, TrivSqZeroExt.algebraMap_eq_inl]
    · rw [← MonObj.comp_mul]
      exact Category.id_comp _
  have h0 : Chart.spMap (SqZero.fstS R B) ≫ w = z := by
    rw [MonObj.comp_mul, ← Category.assoc, ← Category.assoc, Chart.spMap_comp, Chart.spMap_comp,
      SqZero.fstS_comp_dualMap, ← Chart.spMap_comp (SqZero.fstS R R), Category.assoc,
      show Chart.spMap (SqZero.fstS R R) ≫ u = 1 from (Chart.isTan_iff _).2 ht, MonObj.comp_one, _root_.mul_one,
      show (SqZero.fstS R B).comp (SqZero.inlS R B) = AlgHom.id R B from AlgHom.ext fun _ => rfl, Chart.spMap_id,
      Category.id_comp]
  have h0' : spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ w.left = z.left := congrArg (fun q => q.left) h0
  have hwO : ⊤ ≤ w.left ⁻¹ᵁ O := top_le_of_fst (B := B) w.left O (by rw [h0']; exact h)
  have h1 : Chart.spMap (SqZero.dualTo (AlgHom.id R B) e he) ≫ w =
      (Chart.spMap (SqZero.epsTo R e he) ≫ u : sp (R₀ := R) B ⟶ G) * z := by
    rw [MonObj.comp_mul, ← Category.assoc, ← Category.assoc, Chart.spMap_comp, Chart.spMap_comp,
      show (SqZero.dualTo (AlgHom.id R B) e he).comp (SqZero.inlS R B) = AlgHom.id R B from
        AlgHom.ext fun _ => by simp [SqZero.dualTo_apply], Chart.spMap_id, Category.id_comp, _root_.mul_comm,
      show (SqZero.dualTo (AlgHom.id R B) e he).comp (SqZero.dualMap (Algebra.ofId R B)) = SqZero.epsTo R e he from
        AlgHom.ext fun _ => by simp [SqZero.dualTo_apply, SqZero.epsTo]]
  rw [← h1]
  obtain ⟨a₁, a₂⟩ := valR_spMap (SqZero.dualTo (AlgHom.id R B) e he).toRingHom w.left O hwO
  refine ⟨a₁, fun f => (a₂ f).trans ?_⟩
  have b₁ := (valR_spMap (TrivSqZeroExt.fstHom B B B).toRingHom w.left O hwO).2 f
  rw [h0'] at b₁
  rw [← hd.2 B (algebraMap R B) z.left w.left O f hz h hw, b₁, _root_.mul_comm]
  rfl

theorem valR_prod {I : Type} {v : I → TanM (𝟙 (Sp R)) G} {u : I → (epsR R ⟶ G)} (hu : ∀ i, (u i).left = (tv (v i)).left)
    (ht : ∀ i, IsTangent (u i)) {dd : I → Fld G.left} (hd : ∀ i, IsInv G (v i) (dd i)) (e : I → B)
    (he : ∀ i j, e i * e j = 0) (z : sp (R₀ := R) B ⟶ G) (O : G.left.Opens) (h : ⊤ ≤ z.left ⁻¹ᵁ O) (s : Finset I) :
    ⊤ ≤ ((∏ i ∈ s, (Chart.spMap (SqZero.epsTo R (e i) (he i i)) ≫ u i : sp (R₀ := R) B ⟶ G)) * z).left ⁻¹ᵁ O ∧ ∀ f,
      valR (A := B) ((∏ i ∈ s, (Chart.spMap (SqZero.epsTo R (e i) (he i i)) ≫ u i : sp (R₀ := R) B ⟶ G)) * z).left O f =
        valR (A := B) z.left O f + ∑ i ∈ s, e i * valR (A := B) z.left O (dd i O f) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using h
  | insert a s ha ih =>
    obtain ⟨h₁, H₁⟩ := ih
    obtain ⟨h₂, H₂⟩ := valR_translate (hu a) (ht a) (hd a) (e a) (he a a) _ O h₁
    rw [Finset.prod_insert ha, _root_.mul_assoc]
    refine ⟨h₂, fun f => ?_⟩
    rw [H₂, H₁, H₁, Finset.sum_insert ha, mul_add, Finset.mul_sum]
    simp only [← _root_.mul_assoc, he, zero_mul, Finset.sum_const_zero]
    ring

end GlobalTheory.Heat.TangentTranslation
