module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChange, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

noncomputable section

namespace GlobalTheory

namespace TauDescent

open ReciprocityTheory.ChartRestriction.G.DVR

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] {φ : R →+* R'} {D : DegPre R}
  {D' : DegPre R'} {β : D'.P.A.left ⟶ D.P.A.left}

theorem cub_of_grpPullback (hG : GlobalFnsSt) (gp : IsGrpPullback D'.P.A D.P.A (spMap φ) β)
    (v : LB.Iso D'.P.L (D.P.L.pull β)) (hvg : v.IsGen) {T' : Over (Sp R')} {z : T'.left} {J J'}
    (hJ : Good D.P.L z J) (hJ' : Good D'.P.L z J') (x x' y : T' ⟶ D'.P.A) :
    val (L := D.P.L) (φ := thφ D.P.A (x3 D.P.A)) (ε := thε) D.cub.t
        ((lift x (lift x' y)).left ≫ (cubeMapOf gp).F3) z J =
      (∏ I : thK.{0}, gw v ((lift x (lift x' y)).left ≫ thφ D'.P.A (x3 D'.P.A) I) z
        (J (((lift x (lift x' y)).left ≫ thφ D'.P.A (x3 D'.P.A) I) ≫ β))
        (J' ((lift x (lift x' y)).left ≫ thφ D'.P.A (x3 D'.P.A) I)) ^ thε I) * cubV D'.cub z J' x x' y := by
  obtain ⟨t, ht, hv⟩ := exists_up ((isGen_iff v).1 hvg) D.P.isLB D'.P.isLB (φ' := thφ D'.P.A (x3 D'.P.A))
    (ε := thε) D'.cub.t D'.cub.isGen
  have hv' : ∀ (Z : Scheme.{0}) (r : Z ⟶ (G3 D'.P.A).left) (z : Z) J J', Good D.P.L z J → Good D'.P.L z J' →
      val t r z J = (∏ I : thK.{0}, gw v (r ≫ thφ D'.P.A (x3 D'.P.A) I) z
        (J ((r ≫ thφ D'.P.A (x3 D'.P.A) I) ≫ β)) (J' (r ≫ thφ D'.P.A (x3 D'.P.A) I)) ^ thε I) *
        val (L := D'.P.L) (φ := thφ D'.P.A (x3 D'.P.A)) (ε := thε) D'.cub.t r z J' := fun Z r z J J' hJ hJ' => by
    refine (hv Z r z _ _ (hJ.mem _ r) (hJ'.mem _ r)).trans (congrArg₂ (· * ·) (Finset.prod_congr rfl fun I _ => ?_) rfl)
    rw [Category.assoc]
  let e : 𝟙_ (Over (Sp R')) ⟶ G3 D'.P.A := lift 1 (lift 1 1)
  have sj : Function.Surjective
      ((snd D'.P.A (D'.P.A ⊗ D'.P.A)).left ≫ (snd D'.P.A D'.P.A).left ≫ D'.P.A.hom).appTop.hom :=
    surj_comp (surj_snd hG D'.P.isAb _) (surj_comp (surj_snd hG D'.P.isAb _) (hG _ _ D'.P.isAb).2)
  have he : e.left ≫ (snd D'.P.A (D'.P.A ⊗ D'.P.A)).left ≫ (snd D'.P.A D'.P.A).left ≫ D'.P.A.hom = 𝟙 _ := by
    rw [Over.w, Over.w]; exact Over.w e
  have key := gen_unique' D.P.isLB (φ := fun I => (cubeMapOf gp).F3 ≫ thφ D.P.A (x3 D.P.A) I) (ε := thε)
    (fun V _ k => Finset.prod_congr rfl fun I _ => congrArg (fun q => k q ^ thε I) ((cubeMapOf gp).psum_comm I.down))
    _ e.left he sj (pullGen_isGen _ _ _ _ D.cub.isGen (cubeMapOf gp).F3) ht (fun y I hI => by
      choose I' hI' using fun χ : (𝟙_ (Over (Sp R'))).left ⟶ D'.P.A.left => exists_chart D'.P.isLB (χ y)
      have C' : IsCub (cubV D'.cub y I') := isCub_cubV D'.cub hI'
      have p := prod_cub (1 : 𝟙_ (Over (Sp R')) ⟶ D'.P.A) 1 1
        (fun q => gw v q y (I (q ≫ β)) (I' q))
      rw [_root_.mul_one, _root_.mul_one] at p
      refine Eq.trans ?_ ((hv' _ e.left y I I' hI hI').trans (congrArg₂ (· * ·) p (C'.face 1 1))).symm
      have o : pushPt gp.1.w (1 : 𝟙_ (Over (Sp R')) ⟶ D'.P.A) = 1 := map_one (pushHom gp _)
      have q : e.left ≫ (cubeMapOf gp).F3 =
          (lift (pushPt gp.1.w (1 : 𝟙_ (Over (Sp R')) ⟶ D'.P.A)) (lift (pushPt gp.1.w 1)
            (pushPt gp.1.w 1))).left := hom_ext_triple _ fun i => by
        rw [Category.assoc, cubeMap_comp_proj_three, ← Category.assoc, ← Over.comp_left, ← Over.comp_left]
        fin_cases i <;> simp [e, x3, pushPt, cubeMapOf]
      refine (val_pull hI _ _ _).trans ?_
      rw [q, o]
      set_option backward.isDefEq.respectTransparency false in
        simpa only [cubV, _root_.mul_assoc, _root_.mul_one, mul_inv_cancel, _root_.one_mul, inv_mul_cancel] using
          (isCub_cubV D.cub (T := Over.mk ((𝟙_ (Over (Sp R'))).hom ≫ spMap φ)) hI).face 1 1) _ (lift x (lift x' y)).left z J hJ
  exact (val_pull hJ _ _ _).symm.trans (key.trans (hv' _ _ z J J' hJ hJ'))


theorem tauBimult_down (hG : GlobalFnsSt) (v : LB.Iso D'.P.L (D.P.L.pull β)) (xe : D'.X ≃+ D.X)
    (gp : IsGrpPullback D'.P.A D.P.A (spMap φ) β) (hvg : v.IsGen)
    (hc : ∀ x, (D'.c x).left ≫ β = spMap φ ≫ (D.c (xe x)).left) (hρ : RigCmp φ D D' β v)
    (gam : (TK R').left ⟶ (TK R).left) (hgam : gam ≫ jK R = jK R' ≫ spMap φ) (hψ : PsiCmp D D' β v xe gam)
    (hB : D'.TauBimult) : D.TauBimult := by
  intro a a' b
  obtain ⟨a, rfl⟩ := xe.surjective a
  obtain ⟨a', rfl⟩ := xe.surjective a'
  obtain ⟨b, rfl⟩ := xe.surjective b
  have sep : D.P.A.left.IsSeparated := by
    have := D.P.isAb.proper
    refine ⟨?_⟩
    rw [← terminal.comp_from D.P.A.hom]
    infer_instance
  obtain ⟨y⟩ : Nonempty (TK R').left := inferInstanceAs (Nonempty (PrimeSpectrum (FractionRing R')))
  have red : IsReduced (TK R).left := inferInstanceAs (IsReduced (Spec (CommRingCat.of (FractionRing R))))
  have sub : Subsingleton (TK R).left := inferInstanceAs (Subsingleton (PrimeSpectrum (FractionRing R)))
  refine TauPull.corr_of_dense D.P.isLB gam y (fun V hV => ?_) fun J hJ => ?_
  · obtain ⟨x, hx⟩ := hV
    rw [Subsingleton.elim (gam y) x]; exact hx
  choose J' hJ₀ using fun χ : (TK R').left ⟶ D'.P.A.left => exists_chart D'.P.isLB (χ y)
  have hJ' : Good D'.P.L y J' := hJ₀
  let T : Over (Spec (CommRingCat.of R)) := Over.mk ((TK R').hom ≫ spMap φ)
  let κ : T ⟶ TK R := Over.homMk gam hgam
  let B : (TK R' ⟶ D'.P.A) → (T ⟶ D.P.A) := fun x => pushPt gp.1.w x
  have βc : ∀ χ, B (cP D' _ χ) = cP D _ (xe χ) := fun χ => Over.OverMorphism.ext (by
    show ((TK R').hom ≫ (D'.c χ).left) ≫ β = ((TK R').hom ≫ spMap φ) ≫ (D.c (xe χ)).left
    rw [Category.assoc, hc, Category.assoc])
  let Ω : (TK R' ⟶ D'.P.A) → ((TK R').left.presheaf.stalk y)ˣ := fun x => gw v x.left y (J (x.left ≫ β)) (J' x.left)
  let θ : (T ⟶ D.P.A) → (T ⟶ D.P.A) → (T ⟶ D.P.A) → ((TK R').left.presheaf.stalk y)ˣ := th D (T := T) y J
  have cub : ∀ a b c : TK R' ⟶ D'.P.A, θ (B a) (B b) (B c) =
        Ω (a * b * c) * (Ω (a * b))⁻¹ * (Ω (a * c))⁻¹ * (Ω (b * c))⁻¹ * Ω a * Ω b * Ω c * (Ω 1)⁻¹ *
          th D' y J' a b c := by
    intro a b c
    have e := cub_of_grpPullback hG gp v hvg (T' := TK R') hJ hJ' a b c
    have q : (lift a (lift b c)).left ≫ (cubeMapOf gp).F3 = (lift (B a) (lift (B b) (B c))).left :=
      hom_ext_triple _ fun i => by
        rw [Category.assoc, cubeMap_comp_proj_three, ← Category.assoc, ← Over.comp_left, ← Over.comp_left]
        fin_cases i <;> simp [x3] <;> rfl
    rw [q] at e
    exact e.trans (congrArg₂ (· * ·) (prod_cub a b c (fun q => gw v q y (J (q ≫ β)) (J' q))) rfl)
  have vψ : ∀ χ, val (D.psi (xe χ)) gam y J = (Ω (cP D' _ χ))⁻¹ * val (D'.psi χ) (𝟙 _) y J' := fun χ => by
    have h₁ : D'.xK χ ≫ β = gam ≫ D.xK (xe χ) := by
      show (jK R' ≫ (D'.c χ).left) ≫ β = gam ≫ jK R ≫ (D.c (xe χ)).left
      rw [Category.assoc, hc, ← Category.assoc, ← hgam, Category.assoc]
    have e := CubTransport.val_pmaps (fun _ => h₁) (hψ χ) (𝟙 _) hJ hJ'
    rw [Fintype.prod_unique, zpow_neg_one, Category.id_comp, Category.id_comp] at e
    exact e
  have vρ : val D.rigK gam y J = Ω 1 * val D'.rigK (𝟙 _) y J' := by
    have h₁ : eSec D'.P.A ≫ β = spMap φ ≫ eSec D.P.A := by
      have o := congrArg (fun q => q.left) (map_one (pushHom gp (𝟙_ (Over (Sp R')))))
      have o' : (toUnit (𝟙_ (Over (Sp R'))) ≫ η[D'.P.A]).left ≫ β =
          ((𝟙_ (Over (Sp R'))).hom ≫ spMap φ) ≫ eSec D.P.A := o
      rw [toUnit_unit, Category.id_comp] at o'
      exact o'.trans (congrArg (· ≫ eSec D.P.A) (Category.id_comp _))
    have e := CubTransport.val_pmaps (fun _ => h₁) hρ (TK R').hom hJ hJ'
    rw [Fintype.prod_unique, zpow_one] at e
    have b₁ : gam ≫ (toUnit (TK R)).left = (TK R').hom ≫ spMap φ := hgam
    have b₂ : 𝟙 _ ≫ (toUnit (TK R')).left = (TK R').hom := Category.id_comp _
    refine (val_pull hJ _ _ _).trans (Eq.trans ?_ (congrArg₂ (· * ·) rfl (val_pull hJ' _ _ _).symm))
    rw [b₁, b₂]
    exact e
  have key := (val_mul hJ' _ _ _).symm.trans ((val_corr hJ' (hB a a' b) (𝟙 _)).trans (val_mul hJ' _ _ _))
  replace key := (congrArg₂ (· * ·) rfl
    (val_cub D'.cub (𝟙 (TK R')) hJ' (cP D' _ a) (cP D' _ a') (cP D' _ b))).symm.trans key
  rw [Category.id_comp, Category.id_comp, Category.id_comp, TauPull.val_tau _ hJ', TauPull.val_tau _ hJ',
    TauPull.val_tau _ hJ'] at key
  refine (val_mul hJ _ _ _).trans (Eq.trans ?_ (val_mul hJ _ _ _).symm)
  have cb : val (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t
      (lift (cP D (TK R) (xe a)) (lift (cP D (TK R) (xe a')) (cP D (TK R) (xe b)))).left) gam y J =
      θ (cP D T (xe a)) (cP D T (xe a')) (cP D T (xe b)) := by
    refine (val_cub D.cub κ hJ (cP D _ (xe a)) (cP D _ (xe a')) (cP D _ (xe b))).trans ?_
    rw [comp_cP, comp_cP, comp_cP]
  refine (congrArg₂ (· * ·) rfl cb).trans ?_
  rw [← βc, ← βc, ← βc, cub, TauPull.val_tau _ hJ, TauPull.val_tau _ hJ, TauPull.val_tau _ hJ, ← map_add (f := _), ← map_add (f := _),
    ← map_add, ← map_add, vψ, vψ, vψ, vψ, vψ, vψ, vψ, vρ, cPoint_add, cPoint_add, cPoint_add, cPoint_add]
  apply Additive.ofMul.injective
  have e' := congrArg Additive.ofMul key
  simp only [ofMul_mul, ofMul_inv] at e' ⊢
  linear_combination (norm := abel) e'

end TauDescent

theorem tauBimult_of_baseChange : GlobalFnsSt → ∀ (R V : Type) [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (φ : R →+* V) (D : DegPre R) (D' : DegPre V) (β : D'.P.A.left ⟶ D.P.A.left) (v : LB.Iso D'.P.L (D.P.L.pull β)) (xe : D'.X ≃+ D.X), IsGrpPullback D'.P.A D.P.A (spMap φ) β → v.IsGen → (∀ x, (D'.c x).left ≫ β = spMap φ ≫ (D.c (xe x)).left) → RigCmp φ D D' β v → ∀ gam : (TK V).left ⟶ (TK R).left, gam ≫ jK R = jK V ≫ spMap φ → PsiCmp D D' β v xe gam → D'.TauBimult → D.TauBimult :=
  fun hG _ _ _ _ _ _ _ _ _ _ v xe gp hv hc hρ gam hgam hψ hB =>
    TauDescent.tauBimult_down hG v xe gp hv hc hρ gam hgam hψ hB

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

theorem _root_.GlobalTheory.T.tauBimult_of_baseChange' : GlobalFnsSt → ∀ (R V : Type) [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (φ : R →+* V) (D : DegPre R) (D' : DegPre V) (β : D'.P.A.left ⟶ D.P.A.left) (v : LB.Iso D'.P.L (D.P.L.pull β)) (xe : D'.X ≃+ D.X), IsGrpPullback D'.P.A D.P.A (spMap φ) β → v.IsGen → (∀ x, (D'.c x).left ≫ β = spMap φ ≫ (D.c (xe x)).left) → RigCmp φ D D' β v → ∀ gam : (TK V).left ⟶ (TK R).left, gam ≫ jK R = jK V ≫ spMap φ → PsiCmp D D' β v xe gam → D'.TauBimult → D.TauBimult := by
  first | exact @GlobalTheory.tauBimult_of_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TauBimultOfBaseChangeStatement =====
