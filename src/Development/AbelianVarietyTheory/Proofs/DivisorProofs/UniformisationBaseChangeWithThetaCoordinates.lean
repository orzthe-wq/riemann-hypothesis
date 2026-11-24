module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP
public import Development.AbelianVarietyTheory.Counterexamples.UniformisationSurvey.MapPowLeOfIsPullUnif
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDegenerationEndomorphismOfAdmissibleBase
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackUniformisationCharacterMapConjugate
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TautologicalModel
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteCubeInduction
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsRigidifiedIso
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPelUnifPsiCoord
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.UnifBaseChange

/-- Base change of a uniformisation carries the theta coordinates and endomorphisms along. -/
theorem exists_with_theta_coordinates
    (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (hV : IsCN V)
    {X : Type} [AddCommGroup X] (t : X → V)
    (D : DegData V (maximalIdeal V)) (A : PolAV (Sp (FractionRing V)))
    (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G] (semi : IsSemiAbelian G)
    (U : Unif (maximalIdeal V) D A G) (e : X ≃+ D.toPre.X)
    (hpsi : ∀ mu, ∃ u : Vˣ, Formalism.L2.Pj.PsiCoord D.toPre (e mu) (u * t mu))
    (V' : Type) [CommRing V'] [IsDomain V'] [IsLocalRing V']
    (io : V →+* V') (f : FractionRing V →+* FractionRing V')
    (hf : ∀ v, f (algebraMap V (FractionRing V) v) = algebraMap V' (FractionRing V') (io v))
    (hcn : IsCN V') (hinj : Function.Injective io) (hfin : io.Finite) :
    ∃ (D' : DegData V' (maximalIdeal V')) (e' : X ≃+ D'.toPre.X) (G' : Over (Sp V'))
      (_ : GrpObj G') (_ : IsCommMonObj G') (A' : PolAV (Sp (FractionRing V')))
      (U' : Unif (maximalIdeal V') D' A' G') (ψ : A'.A.left ⟶ A.A.left)
      (hD : IsPullDeg io D.toPre D'.toPre) (bc : G' ≅ (Over.pullback (spMap io)).obj G),
      IsSemiAbelian G' ∧ IsGrpPullback A'.A A.A (spMap f) ψ ∧
      (∃ w : LB.Iso A'.L (A.L.pull ψ), w.IsGen) ∧ IsMonHom bc.hom ∧
      IsPullUnif io hD bc U U' ∧ (∀ mu, hD.xe (e' mu) = e mu) ∧
      U'.gen.hom.left ≫ ψ ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) =
        pullback.fst G'.hom (jK V') ≫ bc.hom.left ≫ pullback.fst G.hom (spMap io) ∧
      (∀ E : EndU U.toUnifPre, ∃ E' : EndU U'.toUnifPre,
        E'.aA.left ≫ ψ = ψ ≫ E.aA.left ∧ ∀ χ, hD.xe (E'.h χ) = E.h (hD.xe χ)) ∧
      ∀ mu, ∃ u : V'ˣ, Formalism.L2.Pj.PsiCoord D'.toPre (e' mu) (u * io (t mu)) := by
  have aR : AdmBase V (maximalIdeal V) := ⟨hV.1, inferInstance, hV.2.1, hV.2.2.1⟩
  have aR' : AdmBase V' (maximalIdeal V') := ⟨hcn.1, inferInstance, hcn.2.1, hcn.2.2.1⟩
  have hI : (maximalIdeal V).map io ≤ maximalIdeal V' := by
    letI := io.toAlgebra
    haveI : Algebra.IsIntegral V V' := ⟨hfin.to_isIntegral⟩
    have hmax := Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (R := V) (algebraMap _ _) hfin.to_isIntegral (maximalIdeal V')
    rw [Ideal.map_le_iff_le_comap]
    exact (IsLocalRing.eq_maximalIdeal hmax).ge
  let G' : Over (Sp V') := (Over.pullback (spMap io)).obj G
  let bc : G' ≅ (Over.pullback (spMap io)).obj G := Iso.refl _
  have mbc : IsMonHom bc.hom := inferInstanceAs (IsMonHom (𝟙 G'))
  have semi' : IsSemiAbelian G' := IsSemiAbelian.pullback (spMap io) G semi
  obtain ⟨A', gA, pA, dA, mA, tA⟩ := GlobalTheory.polBaseChange_holds _ _ (spMap f) A
  have gpA : IsGrpPullback A'.A A.A (spMap f) gA := ⟨pA, fun T x y x₀ y₀ hx hy => by
    have e₁ : x₀ = Out.toBase pA.w x := Over.OverMorphism.ext hx
    have e₂ : y₀ = Out.toBase pA.w y := Over.OverMorphism.ext hy
    rw [e₁, e₂, ← mA]; rfl⟩
  have sq : spMap f ≫ jK V = jK V' ≫ spMap io :=
    (spMap_comp _ f).symm.trans ((congrArg spMap (RingHom.ext hf)).trans (spMap_comp io _))
  have gpG : IsGrpPullback A.A G (jK V) (U.gen.inv.left ≫ pullback.fst G.hom (jK V)) := by
    have := U.gen_hom
    have : IsMonHom U.gen.symm.hom := by show IsMonHom U.gen.inv; infer_instance
    exact ((isGrpPullback_of_iso U.gen.symm).comp (isGrpPullback_pullback G (jK V))).congr
      (Category.id_comp _) rfl
  have gp' : IsGrpPullback ((Over.pullback (jK V')).obj G') G (spMap f ≫ jK V)
      (pullback.fst G'.hom (jK V') ≫ pullback.fst G.hom (spMap io)) :=
    ((isGrpPullback_pullback G' (jK V')).comp (isGrpPullback_pullback G (spMap io))).congr sq.symm rfl
  obtain ⟨eA, mE, heA⟩ := grpPullback_iso gp' (gpA.comp gpG)
  have := U.gen_hom

  have hgi : U.gen.inv.left ≫ U.gen.hom.left = 𝟙 _ := by
    rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
  have hbc0 : bc.hom.left ≫ pullback.fst G.hom (specOf io) = pullback.fst G.hom (spMap io) :=
    Category.id_comp _
  have wA : LBIso (A'.L.pull eA.hom.left) (U.LG.L.pull (pullback.fst G'.hom (jK V') ≫
      bc.hom.left ≫ pullback.fst G.hom (specOf io))) := by
    refine LBIso.trans (pull_isLB A'.isLB _) (pull_isLB (pull_isLB A.isLB gA) eA.hom.left)
      (pull_isLB U.LG.isLB _)
      ((LBIso.symm tA).chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull A'.L _ _ rfl) (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull (A.L.pull gA) _ _ rfl)) ?_
    refine LBIso.chartPull (h := eA.hom.left ≫ gA ≫ U.gen.inv.left)
      (chartPullLinComb A.L gA (fun _ => eA.hom.left) (fun _ => U.gen.hom.left) _ _ fun _ => ?_)
      (chartPullSame U.LG.L _ (fun _ => pullback.fst G.hom (jK V)) _ _ fun _ => ?_) U.ext
    · rw [Category.assoc, Category.assoc, hgi, Category.comp_id]
    · rw [hbc0, ← heA]; simp only [Category.assoc]
  have hbc : IsGrpPullback G' G (specOf io) (bc.hom.left ≫ pullback.fst G.hom (specOf io)) :=
    (isGrpPullback_pullback G (specOf io)).congr rfl hbc0.symm
  have he := GlobalTheory.PolBaseChange.eSec_comm hbc
  let L' : RigLB G' := ⟨U.LG.L.pull (bc.hom.left ≫ pullback.fst G.hom (specOf io)),
    rigPullOf (G' := G') (G := G) (bc.hom.left ≫ pullback.fst G.hom (specOf io)) (specOf io) he U.LG.L U.LG.rig,
    pull_isLB U.LG.isLB _,
    GlobalTheory.Proof.TautologicalModel.rigPullOf_isGen (G' := G') (G := G) (bc.hom.left ≫ pullback.fst G.hom (specOf io)) (specOf io) he
      U.LG.L U.LG.rig U.LG.rigGen⟩
  obtain ⟨wL, gL, rL⟩ := GlobalTheory.Unif.RigidifyIso.exists_rigidified_iso _ _ (specOf io) G G' _ he U.LG L'
    (GlobalTheory.PolBaseChange.lbIso_refl (pull_isLB U.LG.isLB _))
  obtain ⟨Wo, hWo, hψ⟩ := GlobalTheory.psiOnExists V _ aR D
  have hgen : (specOf io).base (genericPoint (Spec (CommRingCat.of V'))) ∈ Wo := by
    have : (specOf io).base (genericPoint (Spec (CommRingCat.of V'))) = genericPoint (Spec (CommRingCat.of V)) := by
      rw [genericPoint_eq_bot_of_affine, genericPoint_eq_bot_of_affine]
      exact PrimeSpectrum.ext (Ideal.comap_bot_of_injective io hinj)
    rw [this]; exact hWo
  obtain ⟨D', hD, U', hLG, hgenU, hPU⟩ := GlobalTheory.UnifPullGuards.unifBaseChange_holds V V' _ _ aR aR' io hI D A G
    semi U Wo hψ hgen G' bc mbc A' dA eA mE wA L' wL he gL rL
  have hgc : U'.gen.hom.left ≫ gA ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) =
      pullback.fst G'.hom (jK V') ≫ bc.hom.left ≫ pullback.fst G.hom (spMap io) := by
    rw [hgenU, hbc0, heA]
  refine ⟨D', e.trans hD.xe.symm, G', inferInstance, inferInstance, A', U', gA, hD, bc, semi', gpA,
    LBIso.symm tA, mbc, hPU, fun mu => hD.xe.apply_symm_apply _, hgc, fun E => ?_, fun mu => ?_⟩
  · have := E.homG
    have := E.homA
    have := U'.gen_hom
    let aG' : G' ⟶ G' := (Over.pullback (spMap io)).map E.aG
    have maG : IsMonHom aG' := inferInstanceAs (IsMonHom ((Over.pullback (spMap io)).map E.aG))
    have mi : IsMonHom U'.gen.inv := by infer_instance
    let aA' : A'.A ⟶ A'.A := U'.gen.inv ≫ (Over.pullback (jK V')).map aG' ≫ U'.gen.hom
    have maA : IsMonHom aA' := by infer_instance
    have hext : (Over.pullback (jK V')).map aG' ≫ U'.gen.hom = U'.gen.hom ≫ aA' := by
      simp only [aA', Iso.hom_inv_id_assoc]
    obtain ⟨E', hG', hA'⟩ := exists_degenerationEndomorphism_of_admissibleBase V' _ aR' D' A' G' semi' U' aG' aA' maG maA hext
    have hfa : aG'.left ≫ pullback.fst G.hom (spMap io) = pullback.fst G.hom (spMap io) ≫ E.aG.left :=
      pullback.lift_fst _ _ _
    have hgG : E'.aG.left ≫ bc.hom.left ≫ pullback.fst G.hom (spMap io) =
        bc.hom.left ≫ pullback.fst G.hom (spMap io) ≫ E.aG.left := by
      rw [hG', hbc0]; exact hfa
    refine ⟨E', ?_, GlobalTheory.EndPullChar.pull_char_eq V V' _ _ aR aR' io hinj hI D D' hD A A' G G' semi semi' U U' bc mbc hPU E E' hgG⟩
    have actA : E.aA.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) =
        U.gen.inv.left ≫ pullback.fst G.hom (jK V) ≫ E.aG.left := by
      have e : E.aA ≫ U.gen.inv = U.gen.inv ≫ (Over.pullback (jK V)).map E.aG := by
        rw [Iso.comp_inv_eq, Category.assoc]
        exact ((Iso.inv_comp_eq _).2 E.ext).symm
      rw [← Category.assoc, ← Over.comp_left, e, Over.comp_left, Category.assoc]
      exact congrArg _ (pullback.lift_fst _ _ _)
    have hfa' : ((Over.pullback (jK V')).map aG').left ≫ pullback.fst G'.hom (jK V') =
        pullback.fst G'.hom (jK V') ≫ aG'.left := pullback.lift_fst _ _ _
    have hgc' : U'.gen.inv.left ≫ pullback.fst G'.hom (jK V') ≫ pullback.fst G.hom (spMap io) =
        gA ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) := by
      have hi : U'.gen.inv.left ≫ U'.gen.hom.left = 𝟙 _ := by rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
      have := hgc
      rw [hbc0] at this
      rw [← this, ← Category.assoc, hi, Category.id_comp]
    rw [hA']
    apply gpG.1.hom_ext
    · simp only [aA', Over.comp_left, Category.assoc]
      rw [hgc, hbc0, ← Category.assoc ((Over.pullback (jK V')).map aG').left, hfa', Category.assoc, hfa, actA]
      simpa only [Category.assoc] using congrArg (· ≫ E.aG.left) hgc'
    · simp only [aA', Over.comp_left, Category.assoc, Over.w, Over.w_assoc, pA.w]
  · obtain ⟨u, hu⟩ := hpsi mu
    have hx : hD.xe ((e.trans hD.xe.symm) mu) = e mu := hD.xe.apply_symm_apply _
    obtain ⟨u', hu'⟩ := GlobalTheory.PelCoordPull.psiCoord_pull hD _ _ (hx.symm ▸ hu)
    refine ⟨u' * Units.map io.toMonoidHom u, ?_⟩
    have he_mul : ((u' * Units.map io.toMonoidHom u : V'ˣ) : V') * io (t mu) = u' * io (u * t mu) := by
      rw [Units.val_mul, map_mul, ← _root_.mul_assoc]; rfl
    rw [he_mul]; exact hu'

end GlobalTheory.UnifBaseChange
