module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfInvariant
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsHeckeIsog
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueFactorThroughEtaleIsogenyReduced
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivOfAxesTrivPullbackEtaleIsogeny
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfProper
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPullCubicalOfIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

namespace GlobalTheory.HkIso

open PrimCocycle

variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [IsCommMonObj A] [GrpObj B] [IsCommMonObj B]

theorem exists_gen_axis {M M' : LB B.left} (hM : M.IsLB) (hM' : M'.IsLB) {T : Over S} (x y : T ⟶ B)
    (h : x = 1 ∨ y = 1) : ∃ t : ((LB.div (abelian₂ B M') (abelian₂ B M)).pull (lift x y).left).Gen, t.IsGen := by
  have key : ∀ {N : LB B.left}, N.IsLB →
      ∃ u : LB.Gen (LB.LinComb N (fun I => (lift x y).left ≫ lamφ B I) lamε), u.IsGen := fun {N} hN => by
    obtain ⟨u, hu, -⟩ := exists_gen hN (φ := PEmpty.elim) (ε := PEmpty.elim)
      (φ' := fun I => (lift x y).left ≫ lamφ B I) (ε' := lamε) (fun U _ g => by
        refine (Fintype.prod_empty _).trans (Eq.symm ((prod_lam x y g).trans ?_))
        rcases h with rfl | rfl
        · rw [_root_.one_mul, mul_right_comm (g y.left), mul_inv_cancel, _root_.one_mul, inv_mul_cancel]
        · rw [_root_.mul_one, mul_inv_cancel, _root_.one_mul, inv_mul_cancel]) (LB.oneGen N)
      (fun _ _ => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans
        (_root_.mul_one _)).symm)
    exact ⟨u, hu⟩
  obtain ⟨u, hu⟩ := key hM
  obtain ⟨u', hu'⟩ := key hM'
  obtain ⟨w, hw⟩ := LBIso.chartPull (chartPullOut M (lamφ B) lamε _ _ fun _ => rfl)
    (chartPullOut M' (lamφ B) lamε _ _ fun _ => rfl) (IsoDescent.lbIso_of_gens hM hM' _ _ _ _ u hu u' hu')
  exact gen_chartPull (IsoDescent.chartPullDiv _ _ _) w hw

theorem exists_gen_tensor {L : LB A.left} {M M' : LB B.left} (hL : L.IsLB) (hM : M.IsLB) (hM' : M'.IsLB) (ψ : A ⟶ B)
    [IsMonHom ψ] (h : LBIso L (M.pull ψ.left)) (h' : LBIso L (M'.pull ψ.left)) :
    ∃ t : ((LB.div (abelian₂ B M') (abelian₂ B M)).pull (ψ ⊗ₘ ψ).left).Gen, t.IsGen := by
  have e : ∀ I, lamφ A I ≫ ψ.left = (ψ ⊗ₘ ψ).left ≫ lamφ B I := fun I =>
    congrArg (fun q => q.left)
      ((psum_hom (MonoidHom.mk' (fun z : A ⊗ A ⟶ A => z ≫ ψ) fun a b => MonObj.mul_comp a b ψ) (x2 A) I.down).trans
        ((congrArg (fun q => psum B q I.down) (funext fun i => by fin_cases i <;> simp [preHom, x2])).trans
          (psum_hom (preHom (ψ ⊗ₘ ψ)) (x2 B) I.down).symm))
  obtain ⟨v, hv⟩ := h
  obtain ⟨v', hv'⟩ := h'
  obtain ⟨w, hw⟩ := LBIso.chartPull (chartPullOut M (lamφ B) lamε _ _ e) (chartPullOut M' (lamφ B) lamε _ _ e)
    (LBIso.trans (DVR.linComb_isLB _ hM _ _) (DVR.linComb_isLB _ hL _ _) (DVR.linComb_isLB _ hM' _ _)
      (iso_linComb ((isGen_iff v).1 hv) (lamφ A) lamε).symm (iso_linComb ((isGen_iff v').1 hv') (lamφ A) lamε))
  exact gen_chartPull (IsoDescent.chartPullDiv _ _ _) w hw

end GlobalTheory.HkIso

namespace GlobalTheory

open HkIso HeckePoint

theorem exists_objMap_of_isIsog_of_kerSet : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (p : ℕ) (S : Scheme.{0}) [IsReduced S] (s : S ⟶ Sp (KA l)) (o o₁ o₂ : Ob D l s) (ψ₁ : o.t.G ⟶ o₁.t.G) (ψ₂ : o.t.G ⟶ o₂.t.G) (K : Set o.t.G.left), p.Prime → ¬ p ∣ l.M' → IsIsog o o₁ p ψ₁ → IsIsog o o₂ p ψ₂ → KerSet ψ₁ K → KerSet ψ₂ K → (∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (z : Over.mk x ⟶ o.t.G), Set.range z.left ⊆ K → z ^ p ^ 2 = 1) → ∃ m : ObjMap o₁ o₂ (𝟙 S), ψ₁.left ≫ m.toSABMap.φ = ψ₂.left := by
  intro E _ _ _ H D l p S _ s o o₁ o₂ ψ₁ ψ₂ K hp hpM ⟨⟨hom₁, fin₁, et₁, sur₁, lin₁, bun₁⟩, lev₁⟩
    ⟨⟨hom₂, fin₂, et₂, sur₂, lin₂, bun₂⟩, lev₂⟩ ker₁ ker₂ hK
  have hab := isAbelianScheme_of_proper o.t o.proper
  have hab₁ := isAbelianScheme_of_proper o₁.t o₁.proper
  have hab₂ := isAbelianScheme_of_proper o₂.t o₂.proper
  have := o₁.proper
  have := o₂.proper
  obtain ⟨α, homα, hα, uα⟩ := _root_.GlobalTheory.HkFactor.exists_unique_factor S _ _ _ ψ₁ ψ₂ hab hab₁ inferInstance hom₁ fin₁ et₁ sur₁ hom₂
    fun k _ _ t x hx => (ker₂ k t x).2 ((ker₁ k t x).1 hx)
  obtain ⟨β, -, hβ, -⟩ := _root_.GlobalTheory.HkFactor.exists_unique_factor S _ _ _ ψ₂ ψ₁ hab hab₂ inferInstance hom₂ fin₂ et₂ sur₂ hom₁
    fun k _ _ t x hx => (ker₁ k t x).2 ((ker₂ k t x).1 hx)
  have : Epi ψ₁.left := Flat.epi_of_flat_of_surjective _
  have : Epi ψ₁ := Over.epi_of_epi_left ψ₁
  have : Epi ψ₂.left := Flat.epi_of_flat_of_surjective _
  have : Epi ψ₂ := Over.epi_of_epi_left ψ₂
  have : IsIso α := ⟨β, by rw [← cancel_epi ψ₁, reassoc_of% hα, hβ, Category.comp_id],
    by rw [← cancel_epi ψ₂, reassoc_of% hβ, hα, Category.comp_id]⟩
  have linα : ∀ a, o₁.t.act.act a ≫ α = α ≫ o₂.t.act.act a := fun a => by
    rw [← cancel_epi ψ₁, ← reassoc_of% lin₁, hα, reassoc_of% hα, lin₂]
  have hunit : IsUnit ((p ^ 2 : ℕ) : Γ(S, ⊤)) := by
    have := ((baseKA l).unit (p ^ 2) (pow_pos hp.pos 2)).map
      (s.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of (KA l))).inv.hom)
    rwa [map_natCast] at this
  have i₀ : (lbPow o.t.PP.L (p ^ 2)).IsLB := DVR.linComb_isLB _ o.t.PP.isLB _ _
  have i₁ := pull_isLB o₁.t.PP.isLB (𝟙 _)
  have i₂ := pull_isLB o₂.t.PP.isLB α.left
  have hlam : LBIso (abelian₂ o₁.t.G (o₁.t.PP.L.pull (𝟙 _))) (abelian₂ o₁.t.G (o₂.t.PP.L.pull α.left)) :=
    _root_.GlobalTheory.IsogenyBitriv.triv_of_triv_pull_isogeny S _ _ ψ₁ o₁.t.PP.L _ (p ^ 2) hab hab₁ o₁.t.PP.isLB o₁.ample
      (LB.isLB_div (DVR.linComb_isLB _ i₂ _ _) (DVR.linComb_isLB _ i₁ _ _)) hom₁ fin₁ et₁ sur₁ (pow_pos hp.pos 2) hunit
      (fun k _ _ t x hx => hK k t x ((ker₁ k t x).1 hx))
      (exists_gen_axis i₁ i₂ _ _ (Or.inl rfl)) (exists_gen_axis i₁ i₂ _ _ (Or.inr rfl))
      (exists_gen_tensor i₀ i₁ i₂ ψ₁
        (LBIso.chartPull (chartPullId _) (chartPullLinComb _ _ _ _ _ (𝟙 _) fun _ => by simp) bun₁)
        (LBIso.chartPull (chartPullId _) (chartPullLinComb _ _ _ _ _ (𝟙 _) fun _ => by
          rw [Category.id_comp, ← Over.comp_left, hα]) bun₂))
  have hiso := iso_of_lam o₁.t o₂.t α linα hlam
  have : IsMonHom (asIso α).hom := homα
  obtain ⟨p₀, hp₀⟩ := exists_inv_mod hp hpM
  refine ⟨{ cm := CubeMap.ofHom α, cart := isGrpPullback_of_iso (asIso α), base := rfl
            act := fun a => congrArg (fun q => q.left) (linα a)
            lin := isPullCubical_of_iso globalFns_holds hab₁ α _ _ hiso
            eta := fun a => ?_, etaA := fun a => ?_ }, congrArg (fun q => q.left) hα⟩
  · rw [Category.id_comp, ← (lev₁ p₀ hp₀ a).1, ← (lev₂ p₀ hp₀ a).1, ← hα, ← Category.assoc]; rfl
  · rw [Category.id_comp, ← (lev₁ p₀ hp₀ a).2, ← (lev₂ p₀ hp₀ a).2, ← hα, ← Category.assoc]; rfl

end GlobalTheory
