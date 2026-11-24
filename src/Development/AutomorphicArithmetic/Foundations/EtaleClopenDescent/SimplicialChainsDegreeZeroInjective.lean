module

public import Development.EtaleCohomology.EtaleSheaves.FiltrationLevelBase
import Development.EtaleCohomology.EtaleSheaves.DiscLvlPf
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

noncomputable section
open CategoryTheory Limits CochainComplex CochainComplex.HomComplex

namespace UpperTheory.Cb.ConeApexLifts

universe u v
variable {C : Type u} [Category.{v} C] [Abelian C]

private def top (K : CochainComplex C ℤ) (k : ℤ) (hK : IsZero (K.X (k + 1))) :
    (singleFunctor C k).obj (K.X k) ⟶ K :=
  HomologicalComplex.mkHomFromSingle (𝟙 _) (fun j hj => by
    obtain rfl : j = k + 1 := by simpa using hj.symm
    exact hK.eq_of_tgt _ _)

private lemma top_f (K : CochainComplex C ℤ) (k : ℤ) (hK : IsZero (K.X (k + 1))) :
    (top K k hK).f k = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) k (K.X k)).hom := by
  simp only [top, HomologicalComplex.mkHomFromSingle_f, Category.comp_id]

private lemma top_comm {K L : CochainComplex C ℤ} (φ : K ⟶ L) (k : ℤ) (hK : IsZero (K.X (k + 1)))
    (hL : IsZero (L.X (k + 1))) :
    (singleFunctor C k).map (φ.f k) ≫ top L k hL = top K k hK ≫ φ := by
  apply HomologicalComplex.from_single_hom_ext
  rw [HomologicalComplex.comp_f, HomologicalComplex.comp_f, top_f, top_f]
  change ((HomologicalComplex.single C (ComplexShape.up ℤ) k).map (φ.f k)).f k ≫ _ = _
  simp only [HomologicalComplex.single_map_f_self, Category.assoc, Iso.cancel_iso_hom_left]
  simp

private lemma ofHom_top_comp {K I : CochainComplex C ℤ} (k : ℤ) (hK : IsZero (K.X (k + 1))) {m q : ℤ}
    (hq : k + m = q) (x : Cochain K I m) :
    (Cochain.ofHom (top K k hK)).comp x (zero_add m) = Cochain.fromSingleMk (x.v k q hq) hq := by
  ext p q' hpq
  by_cases hp : p = k
  · subst hp
    obtain rfl : q' = q := by omega
    rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v, Cochain.fromSingleMk_v, top_f]
  · exact (HomologicalComplex.isZero_single_obj_X _ _ _ _ hp).eq_of_src _ _

private def coneTop {K L : CochainComplex C ℤ} (φ : K ⟶ L) (k : ℤ) (hK : IsZero (K.X (k + 1)))
    (hL : IsZero (L.X (k + 1))) :
    mappingCone ((singleFunctor C k).map (φ.f k)) ⟶ mappingCone φ :=
  mappingCone.map _ _ (top K k hK) (top L k hL) (top_comm φ k hK hL)

private lemma inl_coneTop {K L I : CochainComplex C ℤ} (φ : K ⟶ L) (k : ℤ) (hK : IsZero (K.X (k + 1)))
    (hL : IsZero (L.X (k + 1))) {n : ℤ} (z : Cochain (mappingCone φ) I n) :
    (mappingCone.inl ((singleFunctor C k).map (φ.f k))).comp
        ((Cochain.ofHom (coneTop φ k hK hL)).comp z (zero_add n)) (show -1 + n = n - 1 by omega) =
      Cochain.fromSingleMk (((mappingCone.inl φ).comp z (show -1 + n = n - 1 by omega)).v k (k + (n - 1)) rfl) rfl := by
  rw [← Cochain.comp_assoc_of_second_is_zero_cochain, coneTop, mappingCone.map, mappingCone.inl_desc,
    Cochain.comp_assoc_of_first_is_zero_cochain, ofHom_top_comp k hK rfl]

private lemma inr_coneTop {K L I : CochainComplex C ℤ} (φ : K ⟶ L) (k : ℤ) (hK : IsZero (K.X (k + 1)))
    (hL : IsZero (L.X (k + 1))) {n : ℤ} (z : Cochain (mappingCone φ) I n) :
    (Cochain.ofHom (mappingCone.inr ((singleFunctor C k).map (φ.f k)))).comp
        ((Cochain.ofHom (coneTop φ k hK hL)).comp z (zero_add n)) (zero_add n) =
      Cochain.fromSingleMk (((Cochain.ofHom (mappingCone.inr φ)).comp z (zero_add n)).v k (k + n) rfl) rfl := by
  rw [← Cochain.comp_assoc_of_first_is_zero_cochain, ← Cochain.ofHom_comp, coneTop, mappingCone.map,
    mappingCone.inr_desc, Cochain.ofHom_comp, Cochain.comp_assoc_of_first_is_zero_cochain,
    ofHom_top_comp k hL rfl]

open LateralTheory.E.FiltGenPf in
private lemma lift_of_top {K L I : CochainComplex C ℤ} (φ : K ⟶ L) (k n : ℤ)
    (hK : ∀ p, k < p → IsZero (K.X p)) (hL : ∀ p, k < p → IsZero (L.X p))
    (z : Cochain (mappingCone φ) I n)
    (c₀ : Cochain (mappingCone ((singleFunctor C k).map (φ.f k))) I (n - 1))
    (h : (Cochain.ofHom (coneTop φ k (hK _ (by omega)) (hL _ (by omega)))).comp z (zero_add n) =
      δ (n - 1) n c₀) :
    ∃ c : Cochain (mappingCone φ) I (n - 1), V φ (k - 1) n (z - δ (n - 1) n c) := by
  obtain ⟨a, ha⟩ := Cochain.fromSingleMk_surjective
    ((mappingCone.inl ((singleFunctor C k).map (φ.f k))).comp c₀ (show -1 + (n - 1) = n - 1 - 1 by omega))
    (k + (n - 1 - 1)) rfl
  obtain ⟨b, hb⟩ := Cochain.fromSingleMk_surjective
    ((Cochain.ofHom (mappingCone.inr ((singleFunctor C k).map (φ.f k)))).comp c₀ (zero_add (n - 1)))
    (k + (n - 1)) rfl
  have hc : δ (n - 1) n c₀ = mappingCone.descCochain ((singleFunctor C k).map (φ.f k))
      (Cochain.fromSingleMk (a ≫ I.d (k + (n - 1 - 1)) (k + (n - 1)) + n.negOnePow • (φ.f k ≫ b))
        (show k + (n - 1) = k + (n - 1) from rfl))
      (Cochain.fromSingleMk (b ≫ I.d (k + (n - 1)) (k + n)) (show k + n = k + n from rfl)) (by omega) := by
    rw [desc_eta ((singleFunctor C k).map (φ.f k)) (show n - 1 - 1 + 1 = n - 1 by omega) c₀, ← ha, ← hb]
    exact δ_desc_fromSingle k (φ.f k) (show n - 1 + 1 = n by omega) a b (by omega) rfl rfl
  have e1 := inl_coneTop φ k (hK _ (by omega)) (hL _ (by omega)) z
  rw [h, hc, mappingCone.inl_descCochain] at e1
  have e2 := inr_coneTop φ k (hK _ (by omega)) (hL _ (by omega)) z
  rw [h, hc, mappingCone.inr_descCochain] at e2
  have f1 := congrArg (Cochain.fromSingleEquiv (show k + (n - 1) = k + (n - 1) from rfl)) e1
  have f2 := congrArg (Cochain.fromSingleEquiv (show k + n = k + n from rfl)) e2
  simp only [Cochain.fromSingleEquiv_fromSingleMk] at f1 f2
  refine ⟨mappingCone.descCochain φ (Cochain.single a (n - 1 - 1)) (Cochain.single b (n - 1)) (by omega), ?_, ?_⟩
  · intro p q hpq hp
    rcases eq_or_lt_of_le (show k ≤ p by omega) with rfl | hkp
    · obtain rfl : q = k + (n - 1) := by omega
      rw [Cochain.comp_sub, δ_desc φ (by omega) (by omega), mappingCone.inl_descCochain,
        Cochain.sub_v, Cochain.add_v, Cochain.units_smul_v,
        δ_v (n - 1 - 1) (n - 1) (by omega) _ k (k + (n - 1)) hpq (k + (n - 1 - 1)) (k + 1) (by omega) rfl,
        Cochain.zero_cochain_comp_v, Cochain.ofHom_v,
        Cochain.single_v_eq_zero a _ (k + 1) _ _ (by omega), Cochain.single_v, Cochain.single_v, ← f1]
      simp
    · exact (hK p hkp).eq_of_src _ _
  · intro p q hpq hp
    rcases eq_or_lt_of_le (show k ≤ p by omega) with rfl | hkp
    · obtain rfl : q = k + n := by omega
      rw [Cochain.comp_sub, δ_desc φ (by omega) (by omega), mappingCone.inr_descCochain,
        Cochain.sub_v,
        δ_v (n - 1) n (by omega) _ k (k + n) hpq (k + (n - 1)) (k + 1) (by omega) rfl,
        Cochain.single_v_eq_zero b _ (k + 1) _ _ (by omega), Cochain.single_v, ← f2]
      simp
    · exact (hL p hkp).eq_of_src _ _

private lemma cone_map_congr_abs {K₁ L₁ K₂ L₂ : CochainComplex C ℤ} (φ₁ : K₁ ⟶ L₁) (φ₂ : K₂ ⟶ L₂)
    {u u' : K₁ ⟶ K₂} {v v' : L₁ ⟶ L₂} (c : φ₁ ≫ v = u ≫ φ₂) (c' : φ₁ ≫ v' = u' ≫ φ₂)
    (hu : u = u') (hv : v = v') : mappingCone.map φ₁ φ₂ u v c = mappingCone.map φ₁ φ₂ u' v' c' := by
  subst hu; subst hv; rfl

private lemma sec_chains_abs {A : C} {K L : CochainComplex C ℤ} (s : (singleFunctor C 0).obj A ⟶ K)
    (a : K ⟶ L) (e : K.X 0 ≅ A)
    (hs : s.f 0 = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 A).hom ≫ e.inv)
    (hL : IsZero (L.X (0 + 1))) :
    s ≫ a = (singleFunctor C 0).map (e.inv ≫ a.f 0) ≫ top L 0 hL := by
  apply HomologicalComplex.from_single_hom_ext
  rw [HomologicalComplex.comp_f, HomologicalComplex.comp_f, top_f, hs]
  change _ = ((HomologicalComplex.single C (ComplexShape.up ℤ) 0).map (e.inv ≫ a.f 0)).f 0 ≫ _
  simp only [HomologicalComplex.single_map_f_self, Category.assoc, Iso.inv_hom_id, Category.comp_id]

open LateralTheory.E.FiltGenPf in
private lemma step0_abs {A' A : C} {K' K L' L I : CochainComplex C ℤ} (n : ℤ)
    (pull : ∀ {X Y : CochainComplex C ℤ}, (X ⟶ Y) → CohomologyClass Y I n → CohomologyClass X I n)
    (hpull_comp : ∀ {X Y Z : CochainComplex C ℤ} (f : X ⟶ Y) (g : Y ⟶ Z) (x : CohomologyClass Z I n),
      pull (f ≫ g) x = pull f (pull g x))
    (hpull_id : ∀ {X : CochainComplex C ℤ} (x : CohomologyClass X I n), pull (𝟙 X) x = x)
    (hpull_zero : ∀ {X Y : CochainComplex C ℤ} (f : X ⟶ Y), pull f 0 = 0)
    (hpull_eq_zero : ∀ {X Y : CochainComplex C ℤ} (f : X ⟶ Y) (w : Cocycle Y I n),
      pull f (CohomologyClass.mk w) = 0 →
        ∃ c₀ : Cochain X I (n - 1), (Cochain.ofHom f).comp (w : Cochain Y I n) (zero_add n) = δ (n - 1) n c₀)
    (g : L' ⟶ L) (h : A' ⟶ A) (dh : K' ⟶ K) (a : K ⟶ L) (b : K' ⟶ L')
    (comm : dh ≫ a = b ≫ g) (eK' : K'.X 0 ≅ A') (eK : K.X 0 ≅ A)
    (s' : (singleFunctor C 0).obj A' ⟶ K') (s : (singleFunctor C 0).obj A ⟶ K)
    (hs' : s'.f 0 = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 A').hom ≫ eK'.inv)
    (hs : s.f 0 = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 A).hom ≫ eK.inv)
    (scomm : (singleFunctor C 0).map h ≫ s = s' ≫ dh)
    (hL' : ∀ p : ℤ, 0 < p → IsZero (L'.X p)) (hL : ∀ p : ℤ, 0 < p → IsZero (L.X p))
    (ha : IsIso (eK.inv ≫ a.f 0)) (hb : IsIso (eK'.inv ≫ b.f 0))
    (hcomm0 : h ≫ eK.inv ≫ a.f 0 = (eK'.inv ≫ b.f 0) ≫ g.f 0)
    (z : Cocycle (mappingCone g) I n)
    (hz : pull (mappingCone.map dh g b a comm) (CohomologyClass.mk z) = 0) :
    ∃ c : Cochain (mappingCone g) I (n - 1), V g (-1) n ((z : Cochain (mappingCone g) I n) - δ (n - 1) n c) := by
  have hL'1 := hL' (0 + 1) (by omega)
  have hL1 := hL (0 + 1) (by omega)
  have cT : (singleFunctor C 0).map h ≫ (singleFunctor C 0).map (eK.inv ≫ a.f 0) =
      (singleFunctor C 0).map (eK'.inv ≫ b.f 0) ≫ (singleFunctor C 0).map (g.f 0) := by
    rw [← Functor.map_comp, ← Functor.map_comp, hcomm0]
  have hsq : mappingCone.map _ _ s' s scomm ≫ mappingCone.map dh g b a comm =
      mappingCone.map _ _ _ _ cT ≫ coneTop g 0 hL'1 hL1 := by
    rw [coneTop, ← mappingCone.map_comp, ← mappingCone.map_comp]
    exact cone_map_congr_abs _ _ _ _ (sec_chains_abs s' b eK' hs' hL'1) (sec_chains_abs s a eK hs hL1)
  have hinj : Function.Injective (pull (mappingCone.map _ _ _ _ cT)) := by
    have c' : (singleFunctor C 0).map (g.f 0) ≫ inv ((singleFunctor C 0).map (eK.inv ≫ a.f 0)) =
        inv ((singleFunctor C 0).map (eK'.inv ≫ b.f 0)) ≫ (singleFunctor C 0).map h := by
      rw [IsIso.eq_inv_comp, ← Category.assoc, ← cT, Category.assoc, IsIso.hom_inv_id, Category.comp_id]
    have hT : mappingCone.map _ _ (inv ((singleFunctor C 0).map (eK'.inv ≫ b.f 0)))
        (inv ((singleFunctor C 0).map (eK.inv ≫ a.f 0))) c' ≫ mappingCone.map _ _ _ _ cT = 𝟙 _ := by
      rw [← mappingCone.map_comp, cone_map_congr_abs _ _ _ (by rw [Category.id_comp, Category.comp_id])
        (IsIso.inv_hom_id _) (IsIso.inv_hom_id _)]
      exact mappingCone.map_id _
    intro x y hxy
    have := congrArg (pull (mappingCone.map _ _ _ _ c')) hxy
    rwa [← hpull_comp, ← hpull_comp, hT, hpull_id, hpull_id] at this
  have h1 : pull (coneTop g 0 hL'1 hL1) (CohomologyClass.mk z) = 0 := by
    have h2 := (hpull_comp (mappingCone.map _ _ s' s scomm) (mappingCone.map dh g b a comm)
      (CohomologyClass.mk z)).trans ((congrArg _ hz).trans (hpull_zero _))
    apply hinj
    rw [hpull_zero]
    exact (hpull_comp _ _ _).symm.trans
      ((congrArg (fun t => pull t (CohomologyClass.mk z)) hsq.symm).trans h2)
  obtain ⟨c₀, hc₀⟩ := hpull_eq_zero (coneTop g 0 hL'1 hL1) z h1
  obtain ⟨c, hc⟩ := lift_of_top g 0 n hL' hL (z : Cochain (mappingCone g) I n) c₀ hc₀
  have e : (0 : ℤ) - 1 = -1 := by norm_num
  rw [e] at hc
  exact ⟨c, hc⟩

section Host

open AlgebraicGeometry Opposite Simplicial GlobalTheory.EtC LateralTheory.E.DiscLvlPf

variable (R : Type) [CommRing R]

private def lvl {Z : PSh} {X : Spc} (a : disc.obj Z ⟶ X) : (free R).obj Z ⟶ ((chains R).obj X).X 0 :=
  (e0d R Z).inv ≫ ((chains R).map a).f 0

private lemma lvl_isIso {Z : PSh} {X : Spc} (a : disc.obj Z ⟶ X) (ha : IsIso (a.app (op ⦋0⦌))) :
    IsIso (lvl R a) := by
  have e : lvl R a ≫ (e0 R X).hom = (free R).map (a.app (op ⦋0⦌)) := by
    have := etale_discrete_chains_degree_zero_iso_free_naturality R a
    simp only [lvl, Category.assoc, this]
    exact Iso.inv_hom_id_assoc (e0d R Z) _
  have : IsIso (lvl R a ≫ (e0 R X).hom) := by rw [e]; infer_instance
  exact IsIso.of_isIso_comp_right _ (e0 R X).hom

private lemma lvl_comm {Z' Z : PSh} {X' X : Spc} (g : X' ⟶ X) (h : Z' ⟶ Z) (a : disc.obj Z ⟶ X)
    (b : disc.obj Z' ⟶ X') (comm : disc.map h ≫ a = b ≫ g) :
    (free R).map h ≫ lvl R a = lvl R b ≫ ((chains R).map g).f 0 := by
  have e : (free R).map h ≫ (e0d R Z).inv = (e0d R Z').inv ≫ ((chains R).map (disc.map h)).f 0 := by
    rw [Iso.eq_inv_comp, ← Category.assoc, ← etale_discrete_simplicial_chains_degree_zero_iso_naturality, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  simp only [lvl, Category.assoc]
  rw [← Category.assoc, e, Category.assoc, ← HomologicalComplex.comp_f, ← Functor.map_comp, comm,
    Functor.map_comp, HomologicalComplex.comp_f]

end Host

end UpperTheory.Cb.ConeApexLifts

open CategoryTheory Limits AlgebraicGeometry Opposite Simplicial CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
  LateralTheory.E.LeafGhostCut LateralTheory.E.DiscLvlPf UpperTheory.Cb.ConeApexLifts in
theorem UpperTheory.Cb.simplicial_chains_degree_zero_injective :
    LateralTheory.E.t_E3Cut.Coprod → LateralTheory.E.FiltrationLevelBase.Step0 := by
  intro _ R _ F n Z' Z X' X g h a b comm ha hb z hz
  exact step0_abs (C := Shv R) (I := res R F) n
    (fun f x => HK.pull R f F n x) (fun f g x => pull_comp' R f g F n x)
    (fun x => pull_id' R _ F n x) (fun f => map_zero _)
    (fun f w hw => by
      change CohomologyClass.mk (zcomp (Cocycle.ofHom f) w (zero_add n)) = 0 at hw
      rw [CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ (n - 1) (by omega)] at hw
      exact hw.imp fun _ h => h.symm)
    ((chains R).map g) ((free R).map h) ((chains R).map (disc.map h)) ((chains R).map a) ((chains R).map b)
    (by rw [← Functor.map_comp, ← Functor.map_comp, comm]) (e0d R Z') (e0d R Z) (sec R Z') (sec R Z)
    (HomologicalComplex.mkHomFromSingle_f _ _) (HomologicalComplex.mkHomFromSingle_f _ _) (sec_comm R h)
    (LateralTheory.E.CechFiltPf.chains_isZero R X') (LateralTheory.E.CechFiltPf.chains_isZero R X)
    (lvl_isIso R a ha) (lvl_isIso R b hb) (lvl_comm R g h a b comm) z hz
