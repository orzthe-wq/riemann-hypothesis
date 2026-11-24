module

public import GroundTheory.PAdicHodge.FactorizationFactorialLe
public import GroundTheory.PAdicHodge.AInfGalois
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

section ExtGeneric

variable {A B : Type*} [CommRing A] [CommRing B]

theorem AdicCompletion.map_mem_span_pow_of_evalₐ_eq_zero {a : A} {b : B}
    (F : AdicCompletion (Ideal.span {a}) A →+* B)
    (hF : F (algebraMap A _ a) ∈ Ideal.span {b}) (n : ℕ) {z : AdicCompletion (Ideal.span {a}) A}
    (hz : AdicCompletion.evalₐ (Ideal.span {a}) n z = 0) :
    F z ∈ Ideal.span {b} ^ n := by
  have hz' : z ∈ (Ideal.span {a} ^ n).map (algebraMap A (AdicCompletion (Ideal.span {a}) A)) := by
    rw [← ker_adicCompletion_evalₐ (Submodule.fg_span_singleton _) n, RingHom.mem_ker]
    exact hz
  rw [Ideal.span_singleton_pow, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton]
    at hz'
  obtain ⟨c, rfl⟩ := hz'
  rw [map_mul, map_pow, map_pow]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hF n)

theorem AdicCompletion.ringHom_ext_span {a : A} {b : B} [IsHausdorff (Ideal.span {b}) B]
    {F G : AdicCompletion (Ideal.span {a}) A →+* B}
    (hF : F (algebraMap A _ a) ∈ Ideal.span {b}) (hG : G (algebraMap A _ a) ∈ Ideal.span {b})
    (h : ∀ y : A, F (algebraMap A _ y) = G (algebraMap A _ y)) : F = G := by
  ext x
  rw [IsHausdorff.eq_iff_smodEq (I := Ideal.span {b})]
  intro n
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
  obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ (Ideal.span {a}) n x)
  have h1 : AdicCompletion.evalₐ (Ideal.span {a}) n
      (algebraMap A (AdicCompletion (Ideal.span {a}) A) y) = Ideal.Quotient.mk _ y := by
    rw [AdicCompletion.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      AdicCompletion.evalₐ_of]
  have hz : AdicCompletion.evalₐ (Ideal.span {a}) n
      (x - algebraMap A (AdicCompletion (Ideal.span {a}) A) y) = 0 := by
    rw [map_sub, h1, hy, sub_self]
  have e : F x - G x = F (x - algebraMap A _ y) - G (x - algebraMap A _ y) := by
    rw [map_sub, map_sub, h y]; ring
  rw [e]
  exact sub_mem (AdicCompletion.map_mem_span_pow_of_evalₐ_eq_zero F hF n hz)
    (AdicCompletion.map_mem_span_pow_of_evalₐ_eq_zero G hG n hz)

end ExtGeneric

namespace ACris

section Ext

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

theorem ringHom_ext {B : Type*} [CommRing B] [IsHausdorff (Ideal.span {(p : B)}) B]
    {F G : ACris (K := K) (p := p) →+* B}
    (h : ∀ y : ACrisZero (K := K) (p := p), F (AdicCompletion.of _ _ y) = G (AdicCompletion.of _ _ y)) :
    F = G := by
  refine AdicCompletion.ringHom_ext_span (b := (p : B)) ?_ ?_ fun y => ?_
  · rw [map_natCast, map_natCast]; exact Ideal.mem_span_singleton_self _
  · rw [map_natCast, map_natCast]; exact Ideal.mem_span_singleton_self _
  · rw [AdicCompletion.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    exact h y

theorem span_p_le_comap_endo (f : ACrisZero (K := K) (p := p) →+* ACrisZero (K := K) (p := p)) :
    Ideal.span {(p : ACrisZero (K := K) (p := p))} ≤ (Ideal.span {(p : ACris (K := K) (p := p))}).comap
      ((algebraMap (ACrisZero (K := K) (p := p)) (ACris (K := K) (p := p))).comp f) := by
  rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_comap, map_natCast]
  exact Ideal.mem_span_singleton_self _

def extendEndo (f : ACrisZero (K := K) (p := p) →+* ACrisZero (K := K) (p := p)) : ACris (K := K) (p := p) →+* ACris (K := K) (p := p) :=
  AdicCompletion.extendRingHom _ _ ((algebraMap (ACrisZero (K := K) (p := p)) (ACris (K := K) (p := p))).comp f)
    (span_p_le_comap_endo f)

theorem extendEndo_of (f : ACrisZero (K := K) (p := p) →+* ACrisZero (K := K) (p := p)) (y : ACrisZero (K := K) (p := p)) :
    extendEndo f (AdicCompletion.of _ _ y) = AdicCompletion.of _ _ (f y) :=
  AdicCompletion.extendRingHom_of _ _ _ _ y

theorem extendEndo_id : extendEndo (RingHom.id (ACrisZero (K := K) (p := p))) = RingHom.id (ACris (K := K) (p := p)) :=
  ringHom_ext fun y => by rw [extendEndo_of, RingHom.id_apply, RingHom.id_apply]

theorem extendEndo_comp (f g : ACrisZero (K := K) (p := p) →+* ACrisZero (K := K) (p := p)) :
    (extendEndo f).comp (extendEndo g) = extendEndo (f.comp g) :=
  ringHom_ext fun y => by
    rw [RingHom.comp_apply, extendEndo_of g y, extendEndo_of f (g y), extendEndo_of (f.comp g) y,
      RingHom.comp_apply]

theorem phi_eq_extendEndo : phi (K := K) (p := p) = extendEndo (phiZero (K := K) (p := p)) :=
  rfl

end Ext

section Galois

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

local notation "𝔸" => Localization.Away (p : AInf ℂ_[p] p)
local notation "θ" => WittVector.fontaineTheta (normInteger ℂ_[p]) p

def galAway (σ : Gal(PadicAlgCl p/K)) : 𝔸 →+* 𝔸 :=
  Localization.awayLift ((algebraMap (AInf ℂ_[p] p) 𝔸).comp (AInf.galMap σ)) (p : AInf ℂ_[p] p)
    (by
      rw [RingHom.comp_apply, map_natCast (AInf.galMap σ)]
      exact IsLocalization.Away.algebraMap_isUnit (p : AInf ℂ_[p] p))

theorem galAway_algebraMap (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) :
    galAway σ (algebraMap (AInf ℂ_[p] p) 𝔸 x) = algebraMap (AInf ℂ_[p] p) 𝔸 (σ • x) :=
  IsLocalization.lift_eq _ x

theorem galAway_one : galAway (1 : Gal(PadicAlgCl p/K)) = RingHom.id 𝔸 :=
  IsLocalization.ringHom_ext (Submonoid.powers (p : AInf ℂ_[p] p)) (RingHom.ext fun x => by
    rw [RingHom.comp_apply, RingHom.comp_apply, galAway_algebraMap, one_smul, RingHom.id_apply])

theorem galAway_mul (σ τ : Gal(PadicAlgCl p/K)) :
    galAway (σ * τ) = (galAway σ).comp (galAway τ) :=
  IsLocalization.ringHom_ext (Submonoid.powers (p : AInf ℂ_[p] p)) (RingHom.ext fun x => by
    rw [RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, galAway_algebraMap,
      galAway_algebraMap, galAway_algebraMap, mul_smul])

theorem galAway_dpow (σ : Gal(PadicAlgCl p/K)) (n : ℕ) (x : AInf ℂ_[p] p) :
    galAway σ (dpow n x) = dpow n (σ • x) := by
  symm
  rw [dpow_eq_iff, ← map_natCast (galAway σ), ← map_mul, factorial_mul_dpow, map_pow,
    galAway_algebraMap]

theorem gal_smul_mem_ker (σ : Gal(PadicAlgCl p/K)) {x : AInf ℂ_[p] p} (hx : x ∈ RingHom.ker θ) :
    σ • x ∈ RingHom.ker θ := by
  rw [RingHom.mem_ker] at hx ⊢
  apply Subtype.ext
  rw [AInf.fontaineTheta_gal_smul, hx]
  simp

theorem galAway_mem (σ : Gal(PadicAlgCl p/K)) {y : 𝔸} (hy : y ∈ ACrisZero (K := ℂ_[p]) (p := p)) :
    galAway σ y ∈ ACrisZero (K := ℂ_[p]) (p := p) := by
  induction hy using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨n, x, hx, rfl⟩ := hy
    rw [galAway_dpow]
    exact dpow_mem (gal_smul_mem_ker σ hx) n
  | algebraMap r =>
    rw [galAway_algebraMap]
    exact Subalgebra.algebraMap_mem _ _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | mul y z _ _ hy hz => rw [map_mul]; exact mul_mem hy hz

def galZero (σ : Gal(PadicAlgCl p/K)) : ACrisZero (K := ℂ_[p]) (p := p) →+* ACrisZero (K := ℂ_[p]) (p := p) :=
  ((galAway σ).comp (ACrisZero (K := ℂ_[p]) (p := p)).val.toRingHom).codRestrict (ACrisZero (K := ℂ_[p]) (p := p))
    fun y => galAway_mem σ y.2

theorem coe_galZero (σ : Gal(PadicAlgCl p/K)) (y : ACrisZero (K := ℂ_[p]) (p := p)) :
    (galZero σ y : 𝔸) = galAway σ y :=
  rfl

instance instMulSemiringActionGalZero :
    MulSemiringAction Gal(PadicAlgCl p/K) (ACrisZero (K := ℂ_[p]) (p := p)) where
  smul σ y := galZero σ y
  one_smul y := Subtype.ext (by
    change galAway 1 (y : 𝔸) = y
    rw [galAway_one, RingHom.id_apply])
  mul_smul σ τ y := Subtype.ext (by
    change galAway (σ * τ) (y : 𝔸) = galAway σ (galAway τ y)
    rw [galAway_mul, RingHom.comp_apply])
  smul_zero σ := map_zero (galZero σ)
  smul_add σ := map_add (galZero σ)
  smul_one σ := map_one (galZero σ)
  smul_mul σ := map_mul (galZero σ)

theorem coe_gal_smul_zero (σ : Gal(PadicAlgCl p/K)) (y : ACrisZero (K := ℂ_[p]) (p := p)) :
    ((σ • y : ACrisZero (K := ℂ_[p]) (p := p)) : 𝔸) = galAway σ y :=
  rfl

theorem gal_smul_algebraMap_zero (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) :
    σ • algebraMap (AInf ℂ_[p] p) (ACrisZero (K := ℂ_[p]) (p := p)) x =
      algebraMap (AInf ℂ_[p] p) (ACrisZero (K := ℂ_[p]) (p := p)) (σ • x) :=
  Subtype.ext (galAway_algebraMap σ x)

theorem galZero_one : galZero (1 : Gal(PadicAlgCl p/K)) = RingHom.id (ACrisZero (K := ℂ_[p]) (p := p)) :=
  RingHom.ext fun y => one_smul Gal(PadicAlgCl p/K) y

theorem galZero_mul (σ τ : Gal(PadicAlgCl p/K)) : galZero (σ * τ) = (galZero σ).comp (galZero τ) :=
  RingHom.ext fun y => mul_smul σ τ y

def galCris (σ : Gal(PadicAlgCl p/K)) : ACris (K := ℂ_[p]) (p := p) →+* ACris (K := ℂ_[p]) (p := p) :=
  extendEndo (galZero σ)

theorem galCris_of (σ : Gal(PadicAlgCl p/K)) (y : ACrisZero (K := ℂ_[p]) (p := p)) :
    galCris σ (AdicCompletion.of _ _ y) = AdicCompletion.of _ _ (σ • y) :=
  extendEndo_of _ y

theorem galCris_one : galCris (1 : Gal(PadicAlgCl p/K)) = RingHom.id (ACris (K := ℂ_[p]) (p := p)) := by
  rw [galCris, galZero_one, extendEndo_id]

theorem galCris_mul (σ τ : Gal(PadicAlgCl p/K)) :
    galCris (σ * τ) = (galCris σ).comp (galCris τ) := by
  rw [galCris, galCris, galCris, galZero_mul, extendEndo_comp]

instance instMulSemiringActionGal : MulSemiringAction Gal(PadicAlgCl p/K) (ACris (K := ℂ_[p]) (p := p)) where
  smul σ x := galCris σ x
  one_smul x := by
    change galCris 1 x = x
    rw [galCris_one, RingHom.id_apply]
  mul_smul σ τ x := by
    change galCris (σ * τ) x = galCris σ (galCris τ x)
    rw [galCris_mul, RingHom.comp_apply]
  smul_zero σ := map_zero (galCris σ)
  smul_add σ := map_add (galCris σ)
  smul_one σ := map_one (galCris σ)
  smul_mul σ := map_mul (galCris σ)

theorem gal_smul_def (σ : Gal(PadicAlgCl p/K)) (x : ACris (K := ℂ_[p]) (p := p)) : σ • x = galCris σ x :=
  rfl

theorem gal_smul_of (σ : Gal(PadicAlgCl p/K)) (y : ACrisZero (K := ℂ_[p]) (p := p)) :
    σ • AdicCompletion.of (Ideal.span {(p : ACrisZero (K := ℂ_[p]) (p := p))}) _ y =
      AdicCompletion.of _ _ (σ • y) :=
  galCris_of σ y

theorem gal_smul_algebraMap (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) :
    σ • algebraMap (AInf ℂ_[p] p) (ACris (K := ℂ_[p]) (p := p)) x =
      algebraMap (AInf ℂ_[p] p) (ACris (K := ℂ_[p]) (p := p)) (σ • x) := by
  rw [AdicCompletion.algebraMap_apply, AdicCompletion.algebraMap_apply, gal_smul_of,
    gal_smul_algebraMap_zero]

theorem phiAway_galAway (σ : Gal(PadicAlgCl p/K)) (y : 𝔸) :
    phiAway (K := ℂ_[p]) (p := p) (galAway σ y) = galAway σ (phiAway (K := ℂ_[p]) (p := p) y) := by
  have h : (phiAway (K := ℂ_[p]) (p := p)).comp (galAway σ) = (galAway σ).comp (phiAway (K := ℂ_[p]) (p := p)) :=
    IsLocalization.ringHom_ext (Submonoid.powers (p : AInf ℂ_[p] p)) (RingHom.ext fun x => by
      simp only [RingHom.comp_apply, galAway_algebraMap, phiAway_algebraMap,
        AInf.gal_smul_frobeniusEquiv])
  exact congrFun (congrArg DFunLike.coe h) y

theorem phiZero_gal_smul (σ : Gal(PadicAlgCl p/K)) (y : ACrisZero (K := ℂ_[p]) (p := p)) :
    phiZero (K := ℂ_[p]) (p := p) (σ • y) = σ • phiZero (K := ℂ_[p]) (p := p) y :=
  Subtype.ext (by
    rw [coe_phiZero, coe_gal_smul_zero, coe_gal_smul_zero, coe_phiZero, phiAway_galAway])

theorem phi_gal_smul (σ : Gal(PadicAlgCl p/K)) (x : ACris (K := ℂ_[p]) (p := p)) :
    phi (K := ℂ_[p]) (p := p) (σ • x) = σ • phi (K := ℂ_[p]) (p := p) x := by
  have h0 : (phiZero (K := ℂ_[p]) (p := p)).comp (galZero σ) = (galZero σ).comp (phiZero (K := ℂ_[p]) (p := p)) :=
    RingHom.ext fun y => phiZero_gal_smul σ y
  have h : (phi (K := ℂ_[p]) (p := p)).comp (galCris σ) = (galCris σ).comp (phi (K := ℂ_[p]) (p := p)) := by
    rw [phi_eq_extendEndo, galCris, extendEndo_comp, extendEndo_comp, h0]
  exact congrFun (congrArg DFunLike.coe h) x

end Galois

end ACris

end GroundTheory.PAdicHodge
