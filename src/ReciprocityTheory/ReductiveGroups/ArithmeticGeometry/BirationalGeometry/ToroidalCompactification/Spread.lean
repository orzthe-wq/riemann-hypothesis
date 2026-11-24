module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ChartAway
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Unramified.LocalStructure
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TanSRestrict
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.AlgChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt

@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open scoped CategoryTheory.Obj

namespace ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} [GrpObj G]



theorem lieBasis_of_etale {S : Type} [CommRing S] [Algebra R S] {n : ℕ} [Algebra (MvPolynomial (Fin n) R) S]
    [IsScalarTower R (MvPolynomial (Fin n) R) S] [Algebra.FormallyEtale (MvPolynomial (Fin n) R) S] (ε' : S →ₐ[R] R)
    (y₀ : sp (R₀ := R) S ⟶ G) (h₀ : spMap ε' ≫ y₀ = 1)
    (locExt : ∀ φ₁ φ₂ : S →ₐ[R] DualNumber R, spMap φ₁ ≫ y₀ = spMap φ₂ ≫ y₀ → φ₁ = φ₂)
    (up : ∀ {A : Type} [CommRing A] [Algebra R A] (aug : A →ₐ[R] R), IsNilpotent (RingHom.ker aug) →
      ∀ y : sp (R₀ := R) A ⟶ G, spMap aug ≫ y = 1 → ∃ ψ : S →ₐ[R] A, aug.comp ψ = ε' ∧ y = spMap ψ ≫ y₀) :
    ∃ v : Fin n → (Geo.Tor.epsR R ⟶ G), Geo.Tor.IsLieBasis v := by
  classical
  have nD : IsNilpotent (RingHom.ker (fstD R)) := ⟨2, by
    rw [Ideal.zero_eq_bot, ← le_bot_iff, pow_two, Ideal.mul_le]
    intro a ha b hb
    rw [Ideal.mem_bot, show a = TrivSqZeroExt.inr a.snd from TrivSqZeroExt.ext ha rfl,
      show b = TrivSqZeroExt.inr b.snd from TrivSqZeroExt.ext hb rfl, TrivSqZeroExt.inr_mul_inr]⟩
  let Co : (sp (R₀ := R) (DualNumber R) ⟶ G) → (Fin n → R) → Prop := fun w c =>
    ∃ ψ : S →ₐ[R] DualNumber R, (fstD R).comp ψ = ε' ∧ w = spMap ψ ≫ y₀ ∧ ∀ j, (ψ (sX (R := R) j)).snd = c j
  have tan : ∀ {w c}, Co w c → IsTan w := fun ⟨ψ, h, e, _⟩ => by
    rw [IsTan, e, ← Category.assoc, spMap_comp, h, h₀]
  have fn : ∀ {w c c'}, Co w c → Co w c' → c = c' := fun ⟨ψ, _, e, h⟩ ⟨ψ', _, e', h'⟩ => funext fun j => by
    rw [← h j, ← h' j, locExt ψ ψ' (e.symm.trans e')]
  have inj : ∀ {w w' c}, Co w c → Co w' c → w = w' := fun ⟨ψ, a, e, h⟩ ⟨ψ', a', e', h'⟩ => by
    rw [e, e', etale_ext (n := n) ε' (fstD R) nD ψ ψ' a a' fun j => TrivSqZeroExt.ext
      ((AlgHom.congr_fun a _).trans (AlgHom.congr_fun a' _).symm) ((h j).trans (h' j).symm)]
  have ex : ∀ {w}, IsTan w → ∃ c, Co w c := fun hw => let ⟨ψ, a, e⟩ := up (fstD R) nD _ hw; ⟨_, ψ, a, e, fun _ => rfl⟩
  have sj : ∀ c, ∃ w, Co w c := fun c => by
    obtain ⟨ψ, a, h⟩ := etale_exists (n := n) ε' (fstD R) nD (fun j => TrivSqZeroExt.inl (ε' (sX (R := R) j)) + TrivSqZeroExt.inr (c j))
      fun j => by simp [fstD]
    exact ⟨_, ψ, a, rfl, fun j => by rw [h j]; simp⟩
  have sc : ∀ {w c} (a : R), Co w c → Co (spMap (scaleD a) ≫ w) (a • c) := fun a ⟨ψ, h, e, k⟩ =>
    ⟨(scaleD a).comp ψ, AlgHom.ext fun b => (TrivSqZeroExt.fst_map _ _).trans (AlgHom.congr_fun h b),
      by rw [e, ← Category.assoc, spMap_comp], fun j => (TrivSqZeroExt.snd_map _ _).trans (congrArg (a * ·) (k j))⟩
  have ad : ∀ {w₁ w₂ c₁ c₂}, Co w₁ c₁ → Co w₂ c₂ → Co (w₁ * w₂) (c₁ + c₂) := fun {w₁ w₂ c₁ c₂} h₁ h₂ => by
    have delta_sq : (RingHom.ker (TrivSqZeroExt.fstHom R R (R × R))) ^ 2 = ⊥ := by
      rw [← le_bot_iff, pow_two, Ideal.mul_le]
      intro a ha b hb
      rw [Ideal.mem_bot, show a = TrivSqZeroExt.inr a.snd from TrivSqZeroExt.ext ha rfl,
        show b = TrivSqZeroExt.inr b.snd from TrivSqZeroExt.ext hb rfl, TrivSqZeroExt.inr_mul_inr]
    let deltaJ : JetR R (Fin 2) 1 →ₐ[R] TrivSqZeroExt R (R × R) :=
      jetLift (R := R) (RingHom.ker (TrivSqZeroExt.fstHom R R (R × R))) delta_sq
        (fun i => TrivSqZeroExt.inr (if i = 0 then ((1 : R), (0 : R)) else (0, 1)))
        (fun _ => (RingHom.mem_ker).mpr rfl)
    let rD (l : R × R →ₗ[R] R) : JetR R (Fin 2) 1 →ₐ[R] DualNumber R :=
      (TrivSqZeroExt.map l).comp deltaJ
    have rD_zR (l : R × R →ₗ[R] R) (i : Fin 2) :
        rD l (zR 1 i) = TrivSqZeroExt.inr (l (if i = 0 then ((1 : R), (0 : R)) else (0, 1)) : R) := by
      simp [rD, deltaJ, jetLift_zR, TrivSqZeroExt.map_inr]
    have fstD_comp_rD (l : R × R →ₗ[R] R) : (fstD R).comp (rD l) = jetAug R (Fin 2) 1 :=
      jet_ext fun i => by
        rw [AlgHom.comp_apply, rD_zR, jetAug_zR]
        simp [fstD]
    have rD_comp_qD (l : R × R →ₗ[R] R) (i : Fin 2) :
        (rD l).comp (qD i) = TrivSqZeroExt.map
          ((l (if i = 0 then ((1 : R), (0 : R)) else (0, 1)) : R) • LinearMap.id) := by
      apply DualNumber.algHom_ext
      rw [AlgHom.comp_apply, qD_apply]
      simp only [DualNumber.fst_eps, DualNumber.snd_eps, map_zero, one_smul, zero_add, rD_zR]
      show _ = TrivSqZeroExt.map _ (TrivSqZeroExt.inr 1)
      rw [TrivSqZeroExt.map_inr, LinearMap.smul_apply, LinearMap.id_apply, smul_eq_mul, _root_.mul_one]
    have snd_rD_add (a : JetR R (Fin 2) 1) :
        (rD (LinearMap.fst R R R + LinearMap.snd R R R) a).snd =
          (rD (LinearMap.fst R R R) a).snd + (rD (LinearMap.snd R R R) a).snd := by
      simp [rD, TrivSqZeroExt.snd_map, LinearMap.add_apply]
    obtain ⟨ψ, a, e⟩ := up (jetAug R (Fin 2) 1) (ker_jetAug_nil (Fin 2) 1) ((spMap (qD 0) ≫ w₁) * (spMap (qD 1) ≫ w₂)) (by
      rw [MonObj.comp_mul, ← Category.assoc, ← Category.assoc, spMap_comp, spMap_comp, jetAug_comp_qD, jetAug_comp_qD, tan h₁,
        tan h₂, _root_.mul_one])
    have r : ∀ l : R × R →ₗ[R] R, Co ((spMap (scaleD (l (1, 0))) ≫ w₁) * (spMap (scaleD (l (0, 1))) ≫ w₂))
        fun j => (rD l (ψ (sX (R := R) j))).snd := fun l =>
      ⟨(rD l).comp ψ, by rw [← AlgHom.comp_assoc, fstD_comp_rD, a], by
        rw [← spMap_comp, Category.assoc, ← e, MonObj.comp_mul, ← Category.assoc, ← Category.assoc, spMap_comp, spMap_comp,
          rD_comp_qD, rD_comp_qD]
        constructor
        ·
          have h0 : scaleD (l (1, 0)) = TrivSqZeroExt.map (l (if (0 : Fin 2) = 0 then ((1 : R), (0 : R)) else (0, 1)) • LinearMap.id) := by
            simp [scaleD]
          have h1 : scaleD (l (0, 1)) = TrivSqZeroExt.map (l (if (1 : Fin 2) = 0 then ((1 : R), (0 : R)) else (0, 1)) • LinearMap.id) := by
            simp [scaleD]
          rw [h0, h1]
        · intro j
          rfl⟩
    have r₁ := r (LinearMap.fst R R R)
    have r₂ := r (LinearMap.snd R R R)
    have r₃ := r (LinearMap.fst R R R + LinearMap.snd R R R)
    simp only [LinearMap.add_apply, LinearMap.fst_apply, LinearMap.snd_apply, add_zero, zero_add, scaleD_one, spMap_id,
      Category.id_comp, spMap_scaleD_zero (tan h₁), spMap_scaleD_zero (tan h₂), _root_.mul_one, _root_.one_mul] at r₁ r₂ r₃
    rw [fn h₁ r₁, fn h₂ r₂]
    exact (show (fun j => (rD (LinearMap.fst R R R + LinearMap.snd R R R) (ψ (sX (R := R) (n := n) j))).snd) =
      (fun j => (rD (LinearMap.fst R R R) (ψ (sX (R := R) (n := n) j))).snd) + fun j => (rD (LinearMap.snd R R R) (ψ (sX (R := R) (n := n) j))).snd from
      funext fun j => snd_rD_add _) ▸ r₃
  choose v hv using fun i => sj (Pi.single i 1)
  have pr : ∀ {m} (a : Fin m → R) (u : Fin m → _) (c : Fin m → Fin n → R), (∀ i, Co (u i) (c i)) →
      Co (prodPts a u) (∑ i, a i • c i) := fun {m} => by
    induction m with
    | zero =>
      intro a u c _
      obtain ⟨w, hw⟩ := sj 0
      have := sc 0 hw
      rwa [spMap_scaleD_zero (tan hw), zero_smul] at this
    | succ m ih =>
      intro a u c h
      rw [prodPts, List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ]
      exact ad (sc _ (h 0)) (ih _ _ _ fun i => h i.succ)
  have pv : ∀ a, Co (prodPts a v) a := fun a => by
    have := pr a v _ hv
    rwa [show ∑ i, a i • (Pi.single i 1 : Fin n → R) = a from funext fun j => by simp [Finset.sum_apply, Pi.single_apply]] at this
  refine ⟨v, fun i => (isTan_iff _).1 (tan (hv i)), fun w hw => ?_⟩
  obtain ⟨c, hc⟩ := ex ((isTan_iff _).2 hw)
  exact ⟨c, (isLieComb_iff _ _ _).2 (inj hc (pv c)), fun a ha => fn ((isLieComb_iff _ _ _).1 ha ▸ pv a) hc⟩

theorem etale_parameter_exists {R' S : Type} [CommRing R'] [Algebra R R'] (g : R) [IsLocalization.Away g R'] [CommRing S] [Algebra R S] {n : ℕ}
    [Algebra (MvPolynomial (Fin n) R) S] [IsScalarTower R (MvPolynomial (Fin n) R) S]
    [Algebra.FormallyEtale (MvPolynomial (Fin n) R) S] (ug : IsUnit (algebraMap R S g)) :
    ∃ (_ : Algebra R' S) (_ : IsScalarTower R R' S) (_ : Algebra (MvPolynomial (Fin n) R') S)
      (_ : IsScalarTower R' (MvPolynomial (Fin n) R') S), Algebra.FormallyEtale (MvPolynomial (Fin n) R') S := by
  letI iA : Algebra R' S := (IsLocalization.Away.lift g ug).toAlgebra
  have h1 : IsScalarTower R R' S := IsScalarTower.of_algebraMap_eq fun r => (IsLocalization.Away.lift_eq _ ug r).symm
  let ev : MvPolynomial (Fin n) R' →ₐ[R'] S := MvPolynomial.aeval fun j => algebraMap (MvPolynomial (Fin n) R) S (MvPolynomial.X j)
  letI iB : Algebra (MvPolynomial (Fin n) R') S := ev.toRingHom.toAlgebra
  have h2 : IsScalarTower R' (MvPolynomial (Fin n) R') S := IsScalarTower.of_algebraMap_eq fun r => (ev.commutes r).symm
  letI : Algebra (MvPolynomial (Fin n) R) (MvPolynomial (Fin n) R') := MvPolynomial.algebraMvPolynomial
  have : IsScalarTower (MvPolynomial (Fin n) R) (MvPolynomial (Fin n) R') S := IsScalarTower.of_algebraMap_eq' (by
    apply MvPolynomial.ringHom_ext
    · intro r
      show _ = ev (MvPolynomial.map _ (MvPolynomial.C r))
      rw [MvPolynomial.map_C, MvPolynomial.aeval_C, ← IsScalarTower.algebraMap_apply]
      exact (IsScalarTower.algebraMap_apply R (MvPolynomial (Fin n) R) S r).symm
    · intro j
      show _ = ev (MvPolynomial.map _ (MvPolynomial.X j))
      rw [MvPolynomial.map_X, MvPolynomial.aeval_X])
  exact ⟨iA, h1, iB, h2, Algebra.FormallyEtale.localization_base ((Submonoid.powers g).map (MvPolynomial.C (σ := Fin n)))⟩

theorem lift_aux {B S₁ S : Type} [CommRing B] [Algebra R B] (f : B) [CommRing S₁] [Algebra B S₁] [Algebra R S₁] [IsScalarTower R B S₁]
    [IsLocalization.Away f S₁] (g : R) [CommRing S] [Algebra S₁ S] [Algebra R S] [IsScalarTower R S₁ S]
    [IsLocalization.Away (algebraMap R S₁ g) S] {A : Type} [CommRing A] [Algebra R A] :
    (∀ φ₁ φ₂ : S →ₐ[R] A, φ₁.comp ((IsScalarTower.toAlgHom R S₁ S).comp (IsScalarTower.toAlgHom R B S₁)) =
      φ₂.comp ((IsScalarTower.toAlgHom R S₁ S).comp (IsScalarTower.toAlgHom R B S₁)) → φ₁ = φ₂) ∧
    ∀ φ : B →ₐ[R] A, IsUnit (φ f) → IsUnit (algebraMap R A g) →
      ∃ ψ : S →ₐ[R] A, ψ.comp ((IsScalarTower.toAlgHom R S₁ S).comp (IsScalarTower.toAlgHom R B S₁)) = φ := by
  refine ⟨fun φ₁ φ₂ h => ?_, fun φ hf hg => ?_⟩
  · have h2 : φ₁.toRingHom = φ₂.toRingHom := by
      apply IsLocalization.ringHom_ext (Submonoid.powers (algebraMap R S₁ g))
      apply IsLocalization.ringHom_ext (Submonoid.powers f)
      ext b
      exact DFunLike.congr_fun h b
    ext x
    exact DFunLike.congr_fun h2 x
  · have hu1 : ∀ y : Submonoid.powers f, IsUnit (φ.toRingHom (y : B)) := by
      rintro ⟨y, k, rfl⟩
      simpa using hf.pow k
    let ψ₁ : S₁ →+* A := IsLocalization.lift (M := Submonoid.powers f) hu1
    have hψ₁ : ∀ b : B, ψ₁ (algebraMap B S₁ b) = φ b := fun b => IsLocalization.lift_eq hu1 b
    have hg1 : ψ₁ (algebraMap R S₁ g) = algebraMap R A g := by
      rw [IsScalarTower.algebraMap_apply R B S₁, hψ₁, AlgHom.commutes]
    have hu2 : ∀ y : Submonoid.powers (algebraMap R S₁ g), IsUnit (ψ₁ (y : S₁)) := by
      rintro ⟨y, k, rfl⟩
      rw [map_pow, hg1]
      exact hg.pow k
    let ψ₂ : S →+* A := IsLocalization.lift (M := Submonoid.powers (algebraMap R S₁ g)) hu2
    have hψ₂ : ∀ s : S₁, ψ₂ (algebraMap S₁ S s) = ψ₁ s := fun s => IsLocalization.lift_eq hu2 s
    refine ⟨{ ψ₂ with commutes' := fun r => ?_ }, ?_⟩
    · show ψ₂ (algebraMap R S r) = algebraMap R A r
      rw [IsScalarTower.algebraMap_apply R S₁ S, hψ₂, IsScalarTower.algebraMap_apply R B S₁, hψ₁,
        AlgHom.commutes]
    · ext b
      show ψ₂ (algebraMap S₁ S (algebraMap B S₁ b)) = φ b
      rw [hψ₂, hψ₁]

theorem exists_param {B : Type} [CommRing B] [Algebra R B] [Algebra.Smooth R B] (e : B →ₐ[R] R) (p : Ideal R) [p.IsPrime] :
    ∃ f : B, e f ∉ p ∧ ∃ (n : ℕ) (S : Type) (_ : CommRing S) (_ : Algebra R S) (_ : Algebra (Localization.Away (e f)) S)
      (_ : IsScalarTower R (Localization.Away (e f)) S) (_ : Algebra (MvPolynomial (Fin n) (Localization.Away (e f))) S)
      (_ : IsScalarTower (Localization.Away (e f)) (MvPolynomial (Fin n) (Localization.Away (e f))) S)
      (_ : Algebra.FormallyEtale (MvPolynomial (Fin n) (Localization.Away (e f))) S) (toS : B →ₐ[R] S),
      (∀ {A : Type} [CommRing A] [Algebra R A] (φ₁ φ₂ : S →ₐ[R] A), φ₁.comp toS = φ₂.comp toS → φ₁ = φ₂) ∧
      ∀ {A : Type} [CommRing A] [Algebra R A] [Algebra (Localization.Away (e f)) A] [IsScalarTower R (Localization.Away (e f)) A]
        (φ : B →ₐ[R] A), IsUnit (φ f) → ∃ ψ : S →ₐ[Localization.Away (e f)] A, (ψ.restrictScalars R).comp toS = φ := by
  obtain ⟨f, hfq, n, _, hST, hSE⟩ := Algebra.IsSmoothAt.exists_isStandardEtale_mvPolynomial (R := R) (p := p.comap e)
  have h₀ : Algebra.FormallyEtale (MvPolynomial (Fin n) R) (Localization.Away f) := inferInstance
  let S := Localization.Away (algebraMap R (Localization.Away f) (e f))
  have : Algebra.FormallyEtale (Localization.Away f) S := Algebra.FormallyEtale.of_isLocalization
    (Submonoid.powers (algebraMap R (Localization.Away f) (e f)))
  have : Algebra.FormallyEtale (MvPolynomial (Fin n) R) S := Algebra.FormallyEtale.comp _ (Localization.Away f) S
  obtain ⟨iA, h1, iB, h2, h3⟩ := etale_parameter_exists (R' := Localization.Away (e f)) (S := S) (n := n) (e f) (by
    rw [IsScalarTower.algebraMap_apply R (Localization.Away f) S]; exact IsLocalization.Away.algebraMap_isUnit _)
  refine ⟨f, hfq, n, S, inferInstance, inferInstance, iA, h1, iB, h2, h3, _,
    fun {A} _ _ => (lift_aux (S₁ := Localization.Away f) f (e f)).1, fun {A} _ _ _ _ φ hu => ?_⟩
  obtain ⟨ψ, hψ⟩ := (lift_aux (S₁ := Localization.Away f) (S := S) f (e f)).2 φ hu (by
    rw [IsScalarTower.algebraMap_apply R (Localization.Away (e f)) A]; exact (IsLocalization.Away.algebraMap_isUnit _).map _)
  exact ⟨upS (s := e f) ψ, hψ⟩

theorem exists_lieBasis_away [Smooth G.hom] (C : Chart G) (p : Ideal R) [p.IsPrime] :
    ∃ g ∉ p, ∃ (n : ℕ) (v : Fin n → (Geo.Tor.epsR (Localization.Away g) ⟶ Gs G g)), Geo.Tor.IsLieBasis v := by
  haveI := chart_smooth C
  obtain ⟨f, hf, n, S, _, _, _, _, _, _, _, toS, ext, lift⟩ := exists_param (eps C) p
  refine ⟨eps C f, hf, n, ?_⟩
  let R' := Localization.Away (eps C f)
  obtain ⟨ε', hε'⟩ := lift ((Algebra.ofId R R').comp (eps C)) (IsLocalization.Away.algebraMap_isUnit (S := R') (eps C f))
  have py : ∀ {A : Type} [CommRing A] [Algebra R A] [Algebra R' A] [IsScalarTower R R' A] (ψ : S →ₐ[R'] A),
      pushR G (spMap ψ ≫ pullR (R' := R') G (pt C toS)) = pt C ((ψ.restrictScalars R).comp toS) := fun ψ => by
    rw [pushR_spMap, pushR_pullR, spMap_pt]
  refine lieBasis_of_etale ε' (pullR G (pt C toS)) (pushR_inj G (by rw [py, hε', pt_eps, pushR_one])) (fun φ₁ φ₂ h => ?_)
    fun {A} _ _ aug hJ y hy => ?_
  · exact AlgHom.restrictScalars_injective R (ext _ _ (pt_injective C ((py _).symm.trans ((congrArg (pushR G) h).trans (py _)))))
  · letI : Algebra R A := ((algebraMap R' A).comp (algebraMap R R')).toAlgebra
    haveI : IsScalarTower R R' A := IsScalarTower.of_algebraMap_eq fun _ => rfl
    have hy' : spMap (aug.restrictScalars R) ≫ pushR G y = pt C ((Algebra.ofId R R').comp (eps C)) := by
      rw [← pushR_spMap, hy, pushR_one, pt_eps]
    obtain ⟨φ, hφ⟩ := exists_pt C (pushR G y) (le_preimage_of_nil C (aug.restrictScalars R) (aug_surj aug) (elt_nil _ hJ) _ _ hy')
    have ha : (aug.restrictScalars R).comp φ = _ := pt_injective C ((spMap_pt C _ φ).symm.trans ((congrArg (_ ≫ ·) hφ.symm).trans hy'))
    obtain ⟨ψ, hψ⟩ := lift φ (isUnit_of_aug aug hJ _ (by
      rw [show aug (φ f) = algebraMap R R' (eps C f) from AlgHom.congr_fun ha f]; exact IsLocalization.Away.algebraMap_isUnit _))
    refine ⟨ψ, AlgHom.restrictScalars_injective R (ext _ _ ?_), pushR_inj G (by rw [py, hψ, hφ])⟩
    exact ((congrArg (aug.restrictScalars R).comp hψ).trans ha).trans hε'.symm

end ReciprocityTheory.ChartRestriction.G.Chart

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open TopologicalSpace ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.H1

theorem isReduced_of_smooth_alg (K B : Type) [Field K] [CommRing B] [Algebra K B] [Algebra.Smooth K B] : _root_.IsReduced B := by
  refine ⟨fun a ha => ?_⟩
  by_contra h0
  obtain ⟨p, hp, hI⟩ := Ideal.exists_le_maximal (Ideal.span {a}).annihilator fun h =>
    h0 ((one_smul B a).symm.trans ((Submodule.mem_annihilator_span_singleton a 1).1 (h ▸ Submodule.mem_top)))
  obtain ⟨f, hf, n, _, _, _⟩ := Algebra.IsSmoothAt.exists_isStandardEtale_mvPolynomial (R := K) (p := p)
  let P := MvPolynomial (Fin n) K
  have : _root_.IsReduced (TensorProduct P (FractionRing P) (Localization.Away f)) :=
    Algebra.FormallyUnramified.isReduced_of_field (FractionRing P) _
  have : _root_.IsReduced (Localization.Away f) := isReduced_of_injective _
    (Algebra.TensorProduct.includeRight_injective (A := FractionRing P) (IsFractionRing.injective P _))
  obtain ⟨⟨_, N, rfl⟩, hN⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers f) (Localization.Away f) a).1
    (ha.map (algebraMap B (Localization.Away f))).eq_zero
  exact hf (hp.isPrime.mem_of_pow_mem N (hI ((Submodule.mem_annihilator_span_singleton a _).2 hN)))

theorem isReduced_sec_of_smooth {K : Type} [Field K] {X : Scheme.{0}} (q : X ⟶ Sp K) [Smooth q] {U : X.Opens}
    (hU : IsAffineOpen U) : _root_.IsReduced Γ(X, U) := by
  have h := HasRingHomProperty.appLE @Smooth q ‹_› ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ le_top
  have h' : RingHom.Smooth ((q.appLE ⊤ U le_top).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom) :=
    RingHom.Smooth.comp (RingHom.Smooth.of_bijective (Scheme.ΓSpecIso (CommRingCat.of K)).symm.commRingCatIsoToRingEquiv.bijective) h
  letI := ((q.appLE ⊤ U le_top).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom).toAlgebra
  have : Algebra.Smooth K Γ(X, U) := h'
  exact isReduced_of_smooth_alg K _

theorem isReduced_of_smooth {K : Type} [Field K] {X : Scheme.{0}} (q : X ⟶ Sp K) [Smooth q] : IsReduced X := by
  have : ∀ x : X, _root_.IsReduced (X.presheaf.stalk x) := fun x => by
    obtain ⟨U, hU, hx, -⟩ := exists_isAffineOpen_mem_and_subset (X := X) (U := ⊤) (x := x) trivial
    have := isReduced_sec_of_smooth q hU
    letI := X.presheaf.algebra_section_stalk (⟨x, hx⟩ : U)
    have := hU.isLocalization_stalk ⟨x, hx⟩
    exact isReduced_localizationPreserves (hU.primeIdealOf ⟨x, hx⟩).asIdeal.primeCompl _ ‹_›
  exact isReduced_of_isReduced_stalk X

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {B : Type} [CommRing B]
  {b : Base l B} {X : Scheme.{0}} {s : X ⟶ Sp B}



end ReciprocityTheory.ChartRestriction.G.Geo.Tor
