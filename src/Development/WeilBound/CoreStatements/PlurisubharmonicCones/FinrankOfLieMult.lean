module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open TensorProduct

namespace LevelTowerAlt

theorem mem_eigSp {R W O : Type} [CommRing R] [AddCommGroup W] [Module R W] [CommRing O] (ρ : O →+* Module.End R W)
    (σ : O →+* R) (x : W) : x ∈ eigSp ρ σ ↔ ∀ a, ρ a x = σ a • x := by
  simp [eigSp, Submodule.mem_iInf, sub_eq_zero]

theorem eigSp_baseChange {E : Type} [Field E] [NumberField E] {O R M W : Type} [CommRing O] [CommRing R] [Algebra O R]
    [Module.Flat O R] [AddCommGroup M] [Module O M] [AddCommGroup W] [Module R W] [Module O W] [IsScalarTower O R W]
    (j : M →ₗ[O] W) (hj : IsBaseChange R j) (ρM : 𝓞 E →+* Module.End O M) (ρW : 𝓞 E →+* Module.End R W)
    (h : ∀ a z, ρW a (j z) = j (ρM a z)) (s : 𝓞 E →+* O) :
    eigSp ρW ((algebraMap O R).comp s) = Submodule.span R (j '' (eigSp ρM s : Set M)) := by
  classical
  refine le_antisymm (fun w hw => ?_) (Submodule.span_le.2 ?_)
  · let b := RingOfIntegers.basis E
    let Φ := fun i => ρM (b i) - s (b i) • (LinearMap.id : M →ₗ[O] M)
    have hker : LinearMap.ker (LinearMap.pi Φ) ≤ eigSp ρM s := by
      intro z hz
      have h1 : ∀ i, ρM (b i) z = s (b i) • z := fun i => sub_eq_zero.1 (congrFun hz i)
      rw [mem_eigSp]
      intro a
      rw [← b.sum_repr a]

      simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, h1, Finset.sum_smul, smul_assoc]
    obtain ⟨u, rfl⟩ := hj.equiv.surjective w
    have h2 : ∀ i (u : R ⊗[O] M), hj.equiv ((Φ i).lTensor R u) =
        ρW (b i) (hj.equiv u) - algebraMap O R (s (b i)) • hj.equiv u := by
      intro i u
      induction u using TensorProduct.induction_on with
      | zero => simp
      | tmul r z =>
        rw [LinearMap.lTensor_tmul, hj.equiv_tmul, hj.equiv_tmul, map_smul, h, smul_comm, ← smul_sub, algebraMap_smul,
          ← j.map_smul, ← j.map_sub]
        rfl
      | add x y hx hy =>
        rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), map_add (f := _), smul_add]
        abel
    have h3 : ∀ i, (Φ i).lTensor R u = 0 := fun i => by
      apply hj.equiv.injective
      rw [h2, map_zero, (mem_eigSp _ _ _).1 hw]
      exact sub_self _
    have h4 : LinearMap.pi Φ = ∑ i, LinearMap.single O (fun _ => M) i ∘ₗ Φ i := by
      ext z i
      simp [Finset.sum_apply, Pi.single_apply]
    have h5 : (LinearMap.pi Φ).lTensor R u = 0 := by

      rw [h4, ← LinearMap.coe_lTensorHom, map_sum, LinearMap.sum_apply]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [LinearMap.coe_lTensorHom, LinearMap.lTensor_comp, LinearMap.comp_apply, h3, map_zero]
    obtain ⟨u', rfl⟩ := (Module.Flat.lTensor_exact R (LinearMap.exact_subtype_ker_map (LinearMap.pi Φ)) u).1 h5
    clear hw h3 h5
    induction u' using TensorProduct.induction_on with
    | zero => simp
    | tmul r z =>
      rw [LinearMap.lTensor_tmul, hj.equiv_tmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨z, hker z.2, rfl⟩)
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  · rintro _ ⟨z, hz, rfl⟩
    rw [SetLike.mem_coe, mem_eigSp] at hz ⊢
    intro a
    rw [h, hz, map_smul, RingHom.comp_apply, algebraMap_smul]

theorem spDual_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (dualMap (g.comp f)) = spMap (dualMap g) ≫ spMap (dualMap f) := by
  rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp]
  congr 1
  exact RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap]) (by simp [dualMap])

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem left_eq_of_cart {S S' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' t f)
    {A B : Type} [CommRing A] [CommRing B] (g : A →+* B) {x : Sp A ⟶ S'} {x' : Sp B ⟶ S'} (hx : x' = spMap g ≫ x)
    (v : epsAt x ⟶ t'.G) (v' : epsAt x' ⟶ t'.G) (h : v'.left ≫ m.φ = spMap (dualMap g) ≫ v.left ≫ m.φ) :
    v'.left = spMap (dualMap g) ≫ v.left := by
  refine m.cart.1.hom_ext (h.trans (Category.assoc _ _ _).symm) ?_
  have h1 : v'.left ≫ t'.G.hom = spMap (algebraMap B (DualNumber B)) ≫ x' := Over.w v'
  have h2 : v.left ≫ t'.G.hom = spMap (algebraMap A (DualNumber A)) ≫ x := Over.w v
  rw [h1, Category.assoc, h2, ← Category.assoc, _root_.GlobalTheory.CompanionTheory.Ar.LieFin.spMap_dual_alg, hx, Category.assoc]

theorem push_model {S S' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' t f)
    {R : Type} [CommRing R] {x' : Sp R ⟶ S'} {x : Sp R ⟶ S} (hx : x = x' ≫ f) {W : Type} [AddCommGroup W] [Module R W]
    (M' : LieModel t'.G x' W) (ρ : 𝓞 E →+* Module.End R W) (hρ : M'.IsActOf t'.act.act ρ) :
    ∃ M : LieModel t.G x W, M.IsActOf t.act.act ρ ∧ ∀ u, (M'.pt u).left ≫ m.φ = (M.pt u).left := by
  subst hx
  obtain ⟨M, hM⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback S S' t.G t'.G f m.φ m.cart R x' W).2 M'
  refine ⟨M, fun a e => Over.OverMorphism.ext ?_, hM⟩
  rw [← hM, hρ a e, Over.comp_left, Over.comp_left, ← hM, Category.assoc, Category.assoc, m.act a]

variable {L : Type} [Field L] [NumberField L] {t' : SAB H (Sp (𝓞 L))} {M : Type} [AddCommGroup M] [Module (𝓞 L) M]
  (MB : LieModel t'.G (𝟙 _) M) {ρM : 𝓞 E →+* Module.End (𝓞 L) M}

theorem exists_model (hρ : MB.IsActOf t'.act.act ρM) {S : Scheme.{0}} {t : SAB H S} {f : S ⟶ Sp (𝓞 L)}
    (m : SABMap t t' f) {R : Type} [CommRing R] [IsDomain R] (g : 𝓞 L →+* R) (hg : Function.Injective g)
    (x : Sp R ⟶ S) (hx : x ≫ f = spMap g) :
    ∃ (W : Type) (_ : AddCommGroup W) (_ : Module R W) (MW : LieModel t.G x W) (ρW : 𝓞 E →+* Module.End R W)
      (j : M →+ W), MW.IsActOf t.act.act ρW ∧
      (∀ z, (MW.pt (j z)).left ≫ m.φ = spMap (dualMap g) ≫ (MB.pt z).left) ∧ (∀ a z, j (a • z) = g a • j z) ∧
      ∀ (s : 𝓞 E →+* 𝓞 L) (n : ℕ) (y : Fin n → M), (∀ k, y k ∈ eigSp ρM s) → LinearIndependent (𝓞 L) y →
        (∀ z ∈ eigSp ρM s, ∃ u, IsUnit (g u) ∧ u • z ∈ Submodule.span (𝓞 L) (Set.range y)) →
        LinearIndependent R (fun k => j (y k)) ∧
          Submodule.span R (Set.range fun k => j (y k)) = eigSp ρW (g.comp s) := by
  letI : Algebra (𝓞 L) R := g.toAlgebra
  haveI : Smooth t'.G.hom := t'.semi.smooth
  obtain ⟨W, _, _, ⟨M₁⟩⟩ := lieModel_exists _ t'.G R (spMap g ≫ 𝟙 _)
  letI : Module (𝓞 L) W := Module.compHom W g
  haveI : IsScalarTower (𝓞 L) R W := ⟨fun a b e => by
    show (g a * b) • e = g a • b • e
    rw [mul_smul]⟩
  obtain ⟨j₀, hj₀, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.existsUnique_semilinear_lifts _ t'.G (𝓞 L) R g (𝟙 _) M W MB M₁
  let j : M →ₗ[𝓞 L] W := { toFun := j₀, map_add' := map_add j₀, map_smul' := fun a e => j₀.map_smulₛₗ a e }
  have hbc : IsBaseChange R j := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange _ t'.G (𝓞 L) R (𝟙 _) M W MB M₁ j hj₀
  have key : ∀ (x₀ : Sp R ⟶ Sp (𝓞 L)) (M₀ : LieModel t'.G x₀ W), x₀ = x ≫ f →
      ∃ M' : LieModel t.G x W, ∀ e, (M'.pt e).left ≫ m.φ = (M₀.pt e).left := by
    rintro _ M₀ rfl
    exact (_root_.GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback _ S t'.G t.G f m.φ m.cart R x W).1 M₀
  obtain ⟨MW, hMW⟩ := key _ M₁ (by rw [hx, Category.comp_id])
  have hl : ∀ z, (MW.pt (j z)).left ≫ m.φ = spMap (dualMap g) ≫ (MB.pt z).left := fun z =>
    (hMW _).trans ((Category.comp_id _).symm.trans (hj₀ z))
  obtain ⟨ρW, hρW, -⟩ := lieModel_exists_unique_act S t.G R x W MW _ t.act.act t.act.hom t.act.one t.act.mul t.act.add
  have heq : ∀ a z, ρW a (j z) = j (ρM a z) := by
    intro a z
    refine MW.inj ?_
    rw [hρW a (j z)]
    refine Over.OverMorphism.ext (m.cart.1.hom_ext ?_ ?_)
    · have h1 : (MB.pt (ρM a z)).left = (MB.pt z).left ≫ (t'.act.act a).left := by
        rw [hρ a z]
        rfl
      change ((MW.pt (j z)).left ≫ (t.act.act a).left) ≫ m.φ = (MW.pt (j (ρM a z))).left ≫ m.φ
      rw [Category.assoc, m.act a, ← Category.assoc, hl z, hl (ρM a z), h1, Category.assoc]
    · rw [Over.w, Over.w]
  haveI : Module.IsTorsionFree (𝓞 L) R := .of_smul_eq_zero fun a r h =>
    (mul_eq_zero.1 h).imp_left fun h0 => hg (h0.trans (map_zero g).symm)
  refine ⟨W, inferInstance, inferInstance, MW, ρW, j.toAddMonoidHom, hρW, hl, fun a z => j.map_smul a z,
    fun s n y hy hli hsp => ⟨?_, ?_⟩⟩
  · have h1 := (Module.Flat.linearIndependent_one_tmul (S := R) hli).map' hbc.equiv.toLinearMap hbc.equiv.ker
    have h2 : (hbc.equiv.toLinearMap ∘ fun k => (1 : R) ⊗ₜ[𝓞 L] y k) = fun k => j (y k) := by
      funext k
      exact (hbc.equiv_tmul 1 (y k)).trans (one_smul _ _)
    rwa [h2] at h1
  · refine Eq.trans ?_ (eigSp_baseChange j hbc ρM ρW heq s).symm
    refine le_antisymm (Submodule.span_mono ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨k, rfl⟩
      exact ⟨y k, hy k, rfl⟩
    · rintro _ ⟨z, hz, rfl⟩
      obtain ⟨u, hu, h1⟩ := hsp z hz
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 L)).1 h1
      have h2 : g u • j z = ∑ k, g (c k) • j (y k) := by
        refine (j.map_smul u z).symm.trans ?_

        rw [← hc, map_sum]
        exact Finset.sum_congr rfl fun k _ => j.map_smul _ _
      refine (Submodule.smul_mem_iff_of_isUnit _ hu).1 ?_
      rw [h2]
      exact sum_mem fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

theorem finrank_of_lieMult {S : Scheme.{0}} {t : SAB H S} {k : Type} [Field k] {x : Sp k ⟶ S} {W : Type}
    [AddCommGroup W] [Module k W] (MW : LieModel t.G x W) {ρW : 𝓞 E →+* Module.End k W}
    (hρ : MW.IsActOf t.act.act ρW) {τ : 𝓞 E →+* k} {n : ℕ} (h : LieMult t.act x τ n) :
    Module.finrank k (eigSp ρW τ) = n := by
  obtain ⟨v, hv⟩ := h
  have hv' : IsEigFrame t.act x τ v := hv
  choose u hu using fun i => MW.onto (v i) (hv'.1 i).1
  have e : v = fun i => MW.pt (u i) := funext fun i => (hu i).symm
  rw [e] at hv'
  obtain ⟨h1, h2⟩ := (((_root_.GlobalTheory.CompanionTheory.Ar.Fl.Bridge.comb_eig_frame S k t.G x W MW).2 _ t.act ρW τ hρ).2 n u).1 hv'
  rw [← h2, finrank_span_eq_card h1, Fintype.card_fin]

end LevelTowerAlt
