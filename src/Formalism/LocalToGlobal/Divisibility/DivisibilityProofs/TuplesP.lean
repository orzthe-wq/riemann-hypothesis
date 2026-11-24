module

public import Formalism.LocalToGlobal.Divisibility.TuplesLemmas
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlobApprox
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.RingTheory.PiTensorProduct
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain TensorProduct Formalism.UG Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.UG.P
open scoped nonZeroDivisors

namespace Formalism.L2.DIV

section Gen

variable {F E : Type} [Field F] [Field E] [Algebra F E]

end Gen

theorem unitary_det_norm_one {A : Type} [CommRing A] {n : ℕ} (σ : A →+* A) (J : Matrix (Fin n) (Fin n) A) (hJ : IsUnit J.det)
    (g : GL (Fin n) A) (hg : g ∈ UJ σ J) : σ (g : Matrix (Fin n) (Fin n) A).det * (g : Matrix (Fin n) (Fin n) A).det = 1 := by
  have h : cT σ (g : Matrix (Fin n) (Fin n) A) * J * (g : Matrix (Fin n) (Fin n) A) = J := hg
  have h2 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, cT, Matrix.det_transpose] at h2
  have h3 : ((g : Matrix (Fin n) (Fin n) A).map σ).det = σ (g : Matrix (Fin n) (Fin n) A).det := by
    rw [RingHom.map_det]; rfl
  rw [h3] at h2
  apply hJ.mul_left_cancel
  linear_combination h2

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem conjugation_units_val (σ : E →ₐ[F] E) (x : (AfE F E)ˣ) :
    ((conjId σ x : (AfE F E)ˣ) : AfE F E) = sigR σ (FiniteAdeleRing (𝓞 F) F) (x : AfE F E) := rfl

end Main

theorem det_in_unitary_one : DetInUnitaryOne := by
  intro F E _ _ _ _ _ σ n J hJ g hg
  have hJ' : IsUnit (J.map (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F))).det := by
    have : (J.map (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F))).det =
        inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F) J.det := by
      rw [RingHom.map_det]; rfl
    rw [this]; exact hJ.map _
  have h := unitary_det_norm_one _ _ hJ' g hg
  rw [U1, MonoidHom.mem_ker, MonoidHom.mul_apply, MonoidHom.id_apply]
  apply Units.ext
  rw [Units.val_mul, conjugation_units_val, Units.val_one, Matrix.GeneralLinearGroup.val_det_apply, mul_comm]
  exact h

section A2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

end A2

section C

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def c_lat (x : (AfE F E)ˣ) : Submodule (𝓞 E) E where
  carrier := {e | ((x⁻¹ : (AfE F E)ˣ) : AfE F E) *
    inclE (F := F) (FiniteAdeleRing (𝓞 F) F) e ∈ RInt F E}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq, map_add (f := _), mul_add] at *
    exact add_mem ha hb
  zero_mem' := by
    simp only [Set.mem_ofPred_eq, map_zero, mul_zero]
    exact zero_mem _
  smul_mem' := by
    intro c a ha
    simp only [Set.mem_ofPred_eq] at *
    rw [Algebra.smul_def, map_mul, mul_left_comm]
    exact mul_mem (Formalism.UG.CS.incl_int c) ha

end C

section B

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def bEps (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) : RInt F E :=
  ⟨afsplitEps E v, afsplit_eps_int v⟩

theorem b_eps_idem (v : HeightOneSpectrum (𝓞 F)) : bEps E v * bEps E v = bEps E v :=
  Subtype.ext (afsplit_eps_idem v)

theorem b_toRInt_val (b : 𝓞 E) :
    ((toRInt F E b : RInt F E) : AfE F E) = inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E b) := rfl

theorem b_toRInt_alg (d : 𝓞 F) :
    ((toRInt F E (algebraMap (𝓞 F) (𝓞 E) d) : RInt F E) : AfE F E) =
      (1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d := by
  rw [b_toRInt_val, ← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E, adelstab_incl_C]
  rfl

theorem b_eps_val (v : HeightOneSpectrum (𝓞 F)) :
    afsplitEps E v = (1 : E) ⊗ₜ[F] afsplitI v (1 : v.adicCompletion F) := by
  rw [afsplitEps, Algebra.TensorProduct.one_def, afsplitIE_tmul]

theorem b_mem_suppAt (v : HeightOneSpectrum (𝓞 F)) (x : (AfE F E)ˣ) :
    x ∈ suppAt E v ↔ ∀ v' : HeightOneSpectrum (𝓞 F), v' ≠ v → prV (E := E) v' (x : AfE F E) = 1 := by
  simp only [suppAt, Subgroup.mem_iInf, MonoidHom.mem_ker, Units.ext_iff]
  rfl

theorem b_eps_mul (v : HeightOneSpectrum (𝓞 F)) (z : AfE F E)
    (hz : ∀ v' : HeightOneSpectrum (𝓞 F), v' ≠ v → prV (E := E) v' z = 0) : afsplitEps E v * z = z := by
  rw [← sub_eq_zero]
  apply afsplit_inj
  intro w
  by_cases h : w = v
  · subst h
    rw [map_sub, map_mul, afsplit_prV_eps, one_mul, sub_self]
  · rw [map_sub, map_mul, hz w h, mul_zero, sub_self]

theorem b_eps_mul_unit (v : HeightOneSpectrum (𝓞 F)) (u : (RInt F E)ˣ)
    (hu : Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v) :
    bEps E v * ((u : RInt F E) - 1) = (u : RInt F E) - 1 := by
  apply Subtype.ext
  apply b_eps_mul v
  intro v' hv'
  have := (b_mem_suppAt v _).mp hu v' hv'
  show prV (E := E) v' (((u : RInt F E) : AfE F E) - 1) = 0
  rw [map_sub, map_one, sub_eq_zero]
  exact this

theorem b_val_one (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) (hr : r ∉ v.asIdeal) :
    Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) r) = 1 := by
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F), levelaf_valued_algebraMap,
    HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
  exact hr

theorem b_inv_int (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) (hr : r ∉ v.asIdeal) :
    (algebraMap (𝓞 F) (v.adicCompletion F) r)⁻¹ ∈ v.adicCompletionIntegers F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, b_val_one v r hr, inv_one]

theorem b_alg_ne_zero (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) (hr : r ∉ v.asIdeal) :
    algebraMap (𝓞 F) (v.adicCompletion F) r ≠ 0 := by
  intro h
  have := b_val_one v r hr
  rw [h, map_zero] at this
  exact zero_ne_one this

theorem b_loc_inv (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) (hr : r ∉ v.asIdeal) :
    ∃ ρ : RInt F E, toRInt F E (algebraMap (𝓞 F) (𝓞 E) r) * ρ = bEps E v := by
  refine ⟨⟨(1 : E) ⊗ₜ[F] afsplitI v (algebraMap (𝓞 F) (v.adicCompletion F) r)⁻¹, ?_⟩, ?_⟩
  · have := levelaf_tmul_mem (F := F) (E := E) 1 (afsplitI_mem_intAd v _ (b_inv_int v r hr))
    rwa [map_one] at this
  · apply Subtype.ext
    show ((toRInt F E (algebraMap (𝓞 F) (𝓞 E) r) : RInt F E) : AfE F E) * _ = afsplitEps E v
    rw [b_toRInt_alg, Algebra.TensorProduct.tmul_mul_tmul, one_mul, b_eps_val]
    congr 1
    refine FiniteAdeleRing.ext _ fun w => ?_
    by_cases h : w = v
    · subst h
      rw [afsplit_mul_apply, afsplitI_self, afsplitI_self]
      exact mul_inv_cancel₀ (b_alg_ne_zero w r hr)
    · rw [afsplit_mul_apply, afsplitI_ne v w h, afsplitI_ne v w h, mul_zero]

theorem b_off_inv (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F)
    (hr : ∀ v' : HeightOneSpectrum (𝓞 F), v' ≠ v → r ∉ v'.asIdeal) :
    ∃ ρ : RInt F E, toRInt F E (algebraMap (𝓞 F) (𝓞 E) r) * ρ = 1 - bEps E v := by
  classical
  have hint : ∀ w : HeightOneSpectrum (𝓞 F),
      (if w = v then (0 : w.adicCompletion F) else (algebraMap (𝓞 F) (w.adicCompletion F) r)⁻¹) ∈
        w.adicCompletionIntegers F := by
    intro w
    split_ifs with h
    · exact zero_mem _
    · exact b_inv_int w r (hr w h)
  let a : FiniteAdeleRing (𝓞 F) F :=
    ⟨fun w => if w = v then (0 : w.adicCompletion F) else (algebraMap (𝓞 F) (w.adicCompletion F) r)⁻¹,
      Filter.Eventually.of_forall hint⟩
  have ha : a ∈ intAd F := hint
  refine ⟨⟨(1 : E) ⊗ₜ[F] a, ?_⟩, ?_⟩
  · have := levelaf_tmul_mem (F := F) (E := E) 1 ha
    rwa [map_one] at this
  · apply Subtype.ext
    show ((toRInt F E (algebraMap (𝓞 F) (𝓞 E) r) : RInt F E) : AfE F E) * _ = 1 - afsplitEps E v
    rw [b_toRInt_alg, Algebra.TensorProduct.tmul_mul_tmul, one_mul, b_eps_val, Algebra.TensorProduct.one_def,
      ← TensorProduct.tmul_sub]
    congr 1
    refine FiniteAdeleRing.ext _ fun w => ?_
    rw [afsplit_mul_apply, afsplit_sub_apply, afsplit_one_apply]
    show algebraMap (𝓞 F) (w.adicCompletion F) r *
      (if w = v then (0 : w.adicCompletion F) else (algebraMap (𝓞 F) (w.adicCompletion F) r)⁻¹) = _
    by_cases h : w = v
    · subst h
      rw [if_pos rfl, afsplitI_self, mul_zero, sub_self]
    · rw [if_neg h, afsplitI_ne v w h, sub_zero]
      exact mul_inv_cancel₀ (b_alg_ne_zero w r (hr w h))

theorem b_pi (v : HeightOneSpectrum (𝓞 F)) :
    ∃ π : 𝓞 F, π ∈ v.asIdeal ∧ ∀ v' : HeightOneSpectrum (𝓞 F), v' ≠ v → π ∉ v'.asIdeal := by
  classical
  have hv0 : v.asIdeal ∈ nonZeroDivisors (Ideal (𝓞 F)) := mem_nonZeroDivisors_of_ne_zero v.ne_bot
  set h := Fintype.card (ClassGroup (𝓞 F)) with hh
  have hpos : 0 < h := Fintype.card_pos
  have h1 : ClassGroup.mk0 (⟨v.asIdeal, hv0⟩ ^ h) = 1 := by
    rw [map_pow, hh, pow_card_eq_one]
  have h2 : (v.asIdeal ^ h).IsPrincipal := by
    have h3 : v.asIdeal ^ h ∈ nonZeroDivisors (Ideal (𝓞 F)) := pow_mem hv0 h
    rw [← ClassGroup.mk0_eq_one_iff h3, ← h1]
    rfl
  obtain ⟨π, hπ⟩ := h2
  have hπ' : v.asIdeal ^ h = Ideal.span {π} := hπ
  have hmem : π ∈ v.asIdeal ^ h := by rw [hπ']; exact Ideal.mem_span_singleton_self π
  refine ⟨π, Ideal.pow_le_self hpos.ne' hmem, fun v' hv' hc => hv' ?_⟩
  have hle : v.asIdeal ^ h ≤ v'.asIdeal := by
    rw [hπ', Ideal.span_singleton_le_iff_mem]; exact hc
  have hle' : v.asIdeal ≤ v'.asIdeal := v'.isPrime.le_of_pow_le hle
  exact HeightOneSpectrum.ext (v.isMaximal.eq_of_le v'.isPrime.ne_top hle').symm

theorem b_mul_mem_map (P : Ideal (𝓞 E)) (c : 𝓞 E) (hc : c ∈ P) (t : RInt F E) :
    toRInt F E c * t ∈ P.map (toRInt F E) := by
  have h1 : toRInt F E c ∈ P.map (toRInt F E) := Ideal.mem_map_of_mem _ hc
  first
  | exact Ideal.mul_mem_right _ _ h1

theorem b_eps_mem (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E))
    (hP : P.asIdeal.under (𝓞 F) ≠ v.asIdeal) : bEps E v ∈ P.asIdeal.map (toRInt F E) := by
  have : P.asIdeal.IsMaximal := P.isMaximal
  have hmax : (P.asIdeal.under (𝓞 F)).IsMaximal := Ideal.IsMaximal.under (𝓞 F) P.asIdeal
  have hnle : ¬ P.asIdeal.under (𝓞 F) ≤ v.asIdeal := fun hle =>
    hP (hmax.eq_of_le v.isPrime.ne_top hle)
  obtain ⟨π, hπ, hπv⟩ := SetLike.not_le_iff_exists.mp hnle
  obtain ⟨ρ, hρ⟩ := b_loc_inv (E := E) v π hπv
  rw [← hρ]
  exact b_mul_mem_map P.asIdeal (algebraMap (𝓞 F) (𝓞 E) π) hπ ρ

theorem b_one_sub_eps_mem (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E))
    (hP : P.asIdeal.under (𝓞 F) = v.asIdeal) : 1 - bEps E v ∈ P.asIdeal.map (toRInt F E) := by
  obtain ⟨π, hπ, hπv⟩ := b_pi v
  obtain ⟨ρ, hρ⟩ := b_off_inv (E := E) v π hπv
  rw [← hρ]
  rw [← hP] at hπ
  exact b_mul_mem_map P.asIdeal (algebraMap (𝓞 F) (𝓞 E) π) hπ ρ

theorem tpOff_proof' (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E))
    (hP : P.asIdeal.under (𝓞 F) ≠ v.asIdeal) (u : (RInt F E)ˣ)
    (hu : Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v) :
    (u : RInt F E) - 1 ∈ P.asIdeal.map (toRInt F E) := by
  rw [← b_eps_mul_unit v u hu]
  exact Ideal.mul_mem_right _ _ (b_eps_mem v P hP)

end B

section B2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem b_approx (D : 𝓞 F) (hD : D ≠ 0) (s : RInt F E) :
    ∃ (b : 𝓞 E) (t : RInt F E), s = toRInt F E b + toRInt F E (algebraMap (𝓞 F) (𝓞 E) D) * t := by
  obtain ⟨b, t, ht, h⟩ := csGlob_approx csGlob_intAdApprox D hD (s : AfE F E) s.2
  refine ⟨b, ⟨t, ht⟩, Subtype.ext ?_⟩
  rw [h]
  show _ = ((toRInt F E b : RInt F E) : AfE F E) +
    ((toRInt F E (algebraMap (𝓞 F) (𝓞 E) D) : RInt F E) : AfE F E) * t
  rw [b_toRInt_alg, b_toRInt_val]
  rfl

theorem b_under_elt (P : HeightOneSpectrum (𝓞 E)) :
    ∃ D : 𝓞 F, D ≠ 0 ∧ algebraMap (𝓞 F) (𝓞 E) D ∈ P.asIdeal := by
  have hne : P.asIdeal.under (𝓞 F) ≠ ⊥ := Ideal.under_ne_bot (𝓞 F) P.ne_bot
  obtain ⟨D, hD, hD0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  exact ⟨D, hD0, hD⟩

theorem tpApprox_proof' (P : HeightOneSpectrum (𝓞 E)) (s : RInt F E) :
    ∃ b : 𝓞 E, s - toRInt F E b ∈ P.asIdeal.map (toRInt F E) := by
  obtain ⟨D, hD0, hD⟩ := b_under_elt (F := F) P
  obtain ⟨b, t, h⟩ := b_approx D hD0 s
  refine ⟨b, ?_⟩
  rw [h, add_sub_cancel_left]
  exact b_mul_mem_map _ _ hD t

theorem b_map_shape (I : Ideal (𝓞 E)) (D : 𝓞 F) (hD0 : D ≠ 0)
    (s : RInt F E) (hs : s ∈ I.map (toRInt F E)) :
    ∃ c ∈ I, ∃ t : RInt F E, s = toRInt F E c + toRInt F E (algebraMap (𝓞 F) (𝓞 E) D) * t := by
  unfold Ideal.map at hs
  induction hs using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, rfl⟩ := hx
    exact ⟨c, hc, 0, by rw [mul_zero, add_zero]⟩
  | zero => exact ⟨0, I.zero_mem, 0, by rw [mul_zero, add_zero, map_zero]⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, t, rfl⟩ := hx
    obtain ⟨c', hc', t', rfl⟩ := hy
    exact ⟨c + c', I.add_mem hc hc', t + t', by rw [map_add (f := _)]; ring⟩
  | smul a x _ hx =>
    obtain ⟨c, hc, t, rfl⟩ := hx
    obtain ⟨b, t', rfl⟩ := b_approx D hD0 a
    refine ⟨b * c, I.mul_mem_left b hc, toRInt F E b * t + t' * toRInt F E c +
      toRInt F E (algebraMap (𝓞 F) (𝓞 E) D) * t' * t, ?_⟩
    rw [smul_eq_mul, map_mul]; ring

theorem b_comap (I : Ideal (𝓞 E)) (D : 𝓞 F) (hD0 : D ≠ 0) (hD : algebraMap (𝓞 F) (𝓞 E) D ∈ I)
    (c : 𝓞 E) (hc : toRInt F E c ∈ I.map (toRInt F E)) : c ∈ I := by
  obtain ⟨c', hc', t, h⟩ := b_map_shape I D hD0 _ hc
  have hDE : algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) D) ≠ 0 := by
    rw [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E]
    exact adelstab_algebraMap_ne_zero D hD0
  set d : E := algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) D) with hd
  have h1 : ((t : RInt F E) : AfE F E) =
      inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap (𝓞 E) E c - algebraMap (𝓞 E) E c') / d) := by
    have h2 := congrArg (fun z : RInt F E => (z : AfE F E)) h
    simp only [Subring.coe_add, Subring.coe_mul, b_toRInt_val] at h2
    have h3 : inclE (F := F) (FiniteAdeleRing (𝓞 F) F) d * (t : AfE F E) =
        inclE (F := F) (FiniteAdeleRing (𝓞 F) F) d *
          inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap (𝓞 E) E c - algebraMap (𝓞 E) E c') / d) := by
      rw [← map_mul, mul_div_cancel₀ _ hDE, map_sub, h2]
      ring
    have hu : IsUnit (inclE (F := F) (FiniteAdeleRing (𝓞 F) F) d) := (IsUnit.mk0 d hDE).map _
    exact hu.mul_left_cancel h3
  have hint : IsIntegral ℤ ((algebraMap (𝓞 E) E c - algebraMap (𝓞 E) E c') / d) := by
    apply csGlob_int (F := F)
    rw [← h1]
    exact t.2
  let m : 𝓞 E := ⟨_, hint⟩
  have hm : c - c' = algebraMap (𝓞 F) (𝓞 E) D * m := by
    apply RingOfIntegers.ext
    show algebraMap (𝓞 E) E (c - c') = algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) D * m)
    rw [map_sub, map_mul]
    show _ = d * ((algebraMap (𝓞 E) E c - algebraMap (𝓞 E) E c') / d)
    rw [mul_div_cancel₀ _ hDE]
  have : c = c' + algebraMap (𝓞 F) (𝓞 E) D * m := by rw [← hm]; ring
  rw [this]
  exact I.add_mem hc' (I.mul_mem_right _ hD)

theorem b_pow_mem (z : RInt F E) (hz : ∀ P : HeightOneSpectrum (𝓞 E), z ∈ P.asIdeal.map (toRInt F E))
    (I : Ideal (𝓞 E)) : I ≠ 0 → ∃ k : ℕ, z ^ k ∈ I.map (toRInt F E) := by
  induction I using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => intro h; exact absurd rfl h
  | h₂ x hx =>
    intro _
    rw [Ideal.isUnit_iff] at hx
    exact ⟨0, by rw [hx, Ideal.map_top]; trivial⟩
  | h₃ a p ha hp ih =>
    intro _
    obtain ⟨k, hk⟩ := ih ha
    refine ⟨k + 1, ?_⟩
    rw [Ideal.map_mul, pow_succ']
    exact Ideal.mul_mem_mul (hz ⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩) hk

theorem b_plc_ne_zero (v : HeightOneSpectrum (𝓞 F)) : plc v ≠ 0 := by
  have := ringChar.charP (𝓞 F ⧸ v.asIdeal)
  exact CharP.char_ne_zero_of_finite (𝓞 F ⧸ v.asIdeal) (plc v)

theorem tpWild_proof' (v : HeightOneSpectrum (𝓞 F)) (u : (RInt F E)ˣ)
    (hu : Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v)
    (h : ∀ P : HeightOneSpectrum (𝓞 E), (u : RInt F E) - 1 ∈ P.asIdeal.map (toRInt F E)) :
    Units.map (RInt F E).subtype.toMonoidHom u ∈ wildAt E v := by
  refine ⟨⟨u, ?_, rfl⟩, hu⟩
  rw [SetLike.mem_coe, mem_kerRed]
  have hne : Ideal.span {((plc v : ℕ) : 𝓞 E)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot, Nat.cast_eq_zero]
    exact b_plc_ne_zero v
  obtain ⟨k, hk⟩ := b_pow_mem _ h _ hne
  rw [Ideal.map_span, Set.image_singleton, map_natCast] at hk
  exact ⟨k, hk⟩

end B2

section B3

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem b_intU (x : (AfE F E)ˣ) (hx : x ∈ intU F E) :
    ∃ u : (RInt F E)ˣ, Units.map (RInt F E).subtype.toMonoidHom u = x := by
  rw [intU, Submonoid.mem_units_iff] at hx
  refine ⟨⟨⟨x, hx.1⟩, ⟨(x⁻¹ : (AfE F E)ˣ), hx.2⟩, Subtype.ext (by simp), Subtype.ext (by simp)⟩, Units.ext rfl⟩

theorem b_mkU (v : HeightOneSpectrum (𝓞 F)) (b c : 𝓞 E) (r : 𝓞 F) (hr : r ∉ v.asIdeal)
    (hbc : b * c = algebraMap (𝓞 F) (𝓞 E) r) :
    ∃ u : (RInt F E)ˣ, (u : RInt F E) = toRInt F E b * bEps E v + (1 - bEps E v) := by
  obtain ⟨ρ, hρ⟩ := b_loc_inv (E := E) v r hr
  have hi := b_eps_idem (E := E) v
  rw [← hbc, map_mul] at hρ
  refine ⟨⟨toRInt F E b * bEps E v + (1 - bEps E v), toRInt F E c * ρ * bEps E v + (1 - bEps E v), ?_, ?_⟩, rfl⟩
  · have : (toRInt F E b * bEps E v + (1 - bEps E v)) * (toRInt F E c * ρ * bEps E v + (1 - bEps E v)) =
        (toRInt F E b * toRInt F E c * ρ) * (bEps E v * bEps E v) + 1 - 2 * bEps E v + bEps E v * bEps E v +
          (toRInt F E b + toRInt F E c * ρ) * (bEps E v - bEps E v * bEps E v) := by ring
    rw [this, hρ, hi, hi]; ring
  · have : (toRInt F E c * ρ * bEps E v + (1 - bEps E v)) * (toRInt F E b * bEps E v + (1 - bEps E v)) =
        (toRInt F E b * toRInt F E c * ρ) * (bEps E v * bEps E v) + 1 - 2 * bEps E v + bEps E v * bEps E v +
          (toRInt F E b + toRInt F E c * ρ) * (bEps E v - bEps E v * bEps E v) := by ring
    rw [this, hρ, hi, hi]; ring

theorem b_mkU_supp (v : HeightOneSpectrum (𝓞 F)) (b : 𝓞 E) (u : (RInt F E)ˣ)
    (hu : (u : RInt F E) = toRInt F E b * bEps E v + (1 - bEps E v)) :
    Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v := by
  rw [b_mem_suppAt]
  intro v' hv'
  show prV (E := E) v' ((u : RInt F E) : AfE F E) = 1
  rw [hu]
  show prV (E := E) v' (((toRInt F E b : RInt F E) : AfE F E) * afsplitEps E v + (1 - afsplitEps E v)) = 1
  rw [map_add (f := _), map_mul, map_sub, afsplit_prV_eps_ne v v' hv', mul_zero, map_one, sub_zero, zero_add]

theorem b_exists_mul (v : HeightOneSpectrum (𝓞 F)) (b : 𝓞 E)
    (hb : ∀ P : HeightOneSpectrum (𝓞 E), P.asIdeal.under (𝓞 F) = v.asIdeal → b ∉ P.asIdeal) :
    ∃ (c : 𝓞 E) (r : 𝓞 F), r ∉ v.asIdeal ∧ b * c = algebraMap (𝓞 F) (𝓞 E) r := by
  by_contra hcon
  push Not at hcon
  have hle : Ideal.comap (algebraMap (𝓞 F) (𝓞 E)) (Ideal.span {b}) ≤ v.asIdeal := by
    intro r hr
    rw [Ideal.mem_comap, Ideal.mem_span_singleton] at hr
    obtain ⟨c, hc⟩ := hr
    by_contra hrv
    exact hcon c r hrv hc.symm
  have := v.isPrime
  obtain ⟨Q, hQ, hQp, hQv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral v.asIdeal (Ideal.span {b}) hle
  have hQ0 : Q ≠ ⊥ := by
    rintro rfl
    apply v.ne_bot
    rw [← hQv]
    exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))
  exact hb ⟨Q, hQp, hQ0⟩ hQv (hQ (Ideal.mem_span_singleton_self b))

theorem tpExU_proof' (P : HeightOneSpectrum (𝓞 E)) (v : HeightOneSpectrum (𝓞 F))
    (hPv : P.asIdeal.under (𝓞 F) = v.asIdeal) (a : (𝓞 E ⧸ P.asIdeal)ˣ) :
    ∃ (u : (RInt F E)ˣ) (b : 𝓞 E), Ideal.Quotient.mk P.asIdeal b = a ∧
      Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v ∧
      (u : RInt F E) - toRInt F E b ∈ P.asIdeal.map (toRInt F E) ∧
      ∀ P' : HeightOneSpectrum (𝓞 E), P' ≠ P → (u : RInt F E) - 1 ∈ P'.asIdeal.map (toRInt F E) := by
  classical
  obtain ⟨b0, hb0⟩ := Ideal.Quotient.mk_surjective (a : 𝓞 E ⧸ P.asIdeal)
  have hb0P : b0 ∉ P.asIdeal := by
    intro h
    rw [← Ideal.Quotient.eq_zero_iff_mem, hb0] at h
    have : Nontrivial (𝓞 E ⧸ P.asIdeal) := Ideal.Quotient.nontrivial_iff.mpr P.isPrime.ne_top
    exact a.ne_zero h
  have hmap0 : Ideal.map (algebraMap (𝓞 F) (𝓞 E)) v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))]
    exact v.ne_bot
  have hfin := Ideal.finite_factors hmap0
  have hmemT : ∀ P' : HeightOneSpectrum (𝓞 E), P'.asIdeal.under (𝓞 F) = v.asIdeal → P' ∈ hfin.toFinset := by
    intro P' hP'
    rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, Ideal.dvd_iff_le, Ideal.map_le_iff_le_comap, ← hP']
  obtain ⟨b', hb'⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := hfin.toFinset)
    (fun Q : HeightOneSpectrum (𝓞 E) => Q.asIdeal) (fun _ => 1) (fun Q _ => Q.prime)
    (fun Q _ Q' _ h h' => h (HeightOneSpectrum.ext h'))
    (fun Q => if (Q : HeightOneSpectrum (𝓞 E)) = P then b0 else 1)
  have hbP : b' - b0 ∈ P.asIdeal := by
    have := hb' P (hmemT P hPv)
    rwa [if_pos rfl, pow_one] at this
  have hbP' : ∀ P' : HeightOneSpectrum (𝓞 E), P' ≠ P → P'.asIdeal.under (𝓞 F) = v.asIdeal →
      b' - 1 ∈ P'.asIdeal := by
    intro P' hne hP'
    have := hb' P' (hmemT P' hP')
    rwa [if_neg hne, pow_one] at this
  have hnot : ∀ Q : HeightOneSpectrum (𝓞 E), Q.asIdeal.under (𝓞 F) = v.asIdeal → b' ∉ Q.asIdeal := by
    intro Q hQ hmem
    by_cases h : Q = P
    · subst h
      apply hb0P
      have := Q.asIdeal.sub_mem hmem hbP
      rwa [sub_sub_cancel] at this
    · apply Q.isPrime.ne_top
      rw [Ideal.eq_top_iff_one]
      have := Q.asIdeal.sub_mem hmem (hbP' Q h hQ)
      rwa [sub_sub_cancel] at this
  obtain ⟨c, r, hr, hbc⟩ := b_exists_mul v b' hnot
  obtain ⟨u, hu⟩ := b_mkU v b' c r hr hbc
  refine ⟨u, b0, hb0, b_mkU_supp v b' u hu, ?_, ?_⟩
  · have : (u : RInt F E) - toRInt F E b0 =
        toRInt F E (b' - b0) * bEps E v + (1 - toRInt F E b0) * (1 - bEps E v) := by
      rw [hu, map_sub]; ring
    rw [this]
    exact Ideal.add_mem _ (b_mul_mem_map _ _ hbP _) (Ideal.mul_mem_left _ _ (b_one_sub_eps_mem v P hPv))
  · intro P' hne
    have : (u : RInt F E) - 1 = toRInt F E (b' - 1) * bEps E v := by
      rw [hu, map_sub, map_one]; ring
    rw [this]
    by_cases hP' : P'.asIdeal.under (𝓞 F) = v.asIdeal
    · exact b_mul_mem_map _ _ (hbP' P' hne hP') _
    · exact Ideal.mul_mem_left _ _ (b_eps_mem v P' hP')

def bUnder (F : Type) [Field F] [NumberField F] [Algebra F E] (P : HeightOneSpectrum (𝓞 E)) :
    HeightOneSpectrum (𝓞 F) :=
  ⟨P.asIdeal.under (𝓞 F), have := P.isPrime; inferInstance, Ideal.under_ne_bot (𝓞 F) P.ne_bot⟩

variable {L : Type} [Field L]

theorem b_same (ξ : Chr F E L) (hξ : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker)
    (v : HeightOneSpectrum (𝓞 F)) (u u' : (RInt F E)ˣ)
    (hu : Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v)
    (hu' : Units.map (RInt F E).subtype.toMonoidHom u' ∈ suppAt E v)
    (h : ∀ P : HeightOneSpectrum (𝓞 E), (u : RInt F E) - u' ∈ P.asIdeal.map (toRInt F E)) :
    ξ (Units.map (RInt F E).subtype.toMonoidHom u) = ξ (Units.map (RInt F E).subtype.toMonoidHom u') := by
  have hw : Units.map (RInt F E).subtype.toMonoidHom (u * u'⁻¹) ∈ wildAt E v := by
    apply tpWild_proof'
    · rw [map_mul, map_inv]
      exact mul_mem hu (inv_mem hu')
    · intro P
      have : ((u * u'⁻¹ : (RInt F E)ˣ) : RInt F E) - 1 = ((u : RInt F E) - u') * ((u'⁻¹ : (RInt F E)ˣ) : RInt F E) := by
        rw [sub_mul, Units.mul_inv, Units.val_mul]
      rw [this]
      exact Ideal.mul_mem_right _ _ (h P)
  have h1 := hξ v hw
  rw [MonoidHom.mem_ker, map_mul, map_mul, map_inv, map_inv, mul_inv_eq_one] at h1
  exact h1

theorem residue_character_exists : ResCharEx := by
  intro F E _ _ _ _ _ L _ ξ hξ P
  classical
  set v := bUnder F P with hv
  have hPv : P.asIdeal.under (𝓞 F) = v.asIdeal := rfl
  choose U B hB hU hUP hUP' using tpExU_proof' P v hPv
  have key : ∀ (u : (RInt F E)ˣ) (a : (𝓞 E ⧸ P.asIdeal)ˣ) (b : 𝓞 E), Ideal.Quotient.mk P.asIdeal b = a →
      Units.map (RInt F E).subtype.toMonoidHom u ∈ suppAt E v →
      (u : RInt F E) - toRInt F E b ∈ P.asIdeal.map (toRInt F E) →
      (∀ P' : HeightOneSpectrum (𝓞 E), P' ≠ P → (u : RInt F E) - 1 ∈ P'.asIdeal.map (toRInt F E)) →
      ξ (Units.map (RInt F E).subtype.toMonoidHom u) = ξ (Units.map (RInt F E).subtype.toMonoidHom (U a)) := by
    intro u a b hb hu huP huP'
    apply b_same ξ hξ v u (U a) hu (hU a)
    intro Q
    by_cases hQ : Q = P
    · subst hQ
      have hbb : b - B a ∈ Q.asIdeal := by
        rw [← Ideal.Quotient.eq, hb, hB]
      have : (u : RInt F E) - U a = ((u : RInt F E) - toRInt F E b) - ((U a : RInt F E) - toRInt F E (B a)) +
          toRInt F E (b - B a) := by rw [map_sub]; ring
      rw [this]
      exact Ideal.add_mem _ (Ideal.sub_mem _ huP (hUP a)) (Ideal.mem_map_of_mem _ hbb)
    · have : (u : RInt F E) - U a = ((u : RInt F E) - 1) - ((U a : RInt F E) - 1) := by ring
      rw [this]
      exact Ideal.sub_mem _ (huP' Q hQ) (hUP' a Q hQ)
  let χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Lˣ := MonoidHom.mk' (fun a => ξ (Units.map (RInt F E).subtype.toMonoidHom (U a))) (by
    intro a a'
    rw [← map_mul, ← map_mul]
    symm
    apply key (U a * U a') (a * a') (B a * B a')
    · rw [map_mul, hB, hB, Units.val_mul]
    · rw [map_mul]; exact mul_mem (hU a) (hU a')
    · have : ((U a * U a' : (RInt F E)ˣ) : RInt F E) - toRInt F E (B a * B a') =
          ((U a : RInt F E) - toRInt F E (B a)) * (U a' : RInt F E) +
            toRInt F E (B a) * ((U a' : RInt F E) - toRInt F E (B a')) := by
        rw [map_mul, Units.val_mul]; ring
      rw [this]
      exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ (hUP a)) (Ideal.mul_mem_left _ _ (hUP a'))
    · intro P' hP'
      have : ((U a * U a' : (RInt F E)ˣ) : RInt F E) - 1 =
          ((U a : RInt F E) - 1) * (U a' : RInt F E) + ((U a' : RInt F E) - 1) := by
        rw [Units.val_mul]; ring
      rw [this]
      exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ (hUP' a P' hP')) (hUP' a' P' hP'))
  refine ⟨χ, ?_, ?_⟩
  · intro v' hv' u a b hb hu huP huP'
    have : v' = v := HeightOneSpectrum.ext (hv'.symm.trans hPv)
    subst this
    exact key u a b hb hu huP huP'
  · intro χ' hχ'
    ext a
    rw [← hχ' v hPv (U a) a (B a) (hB a) (hU a) (hUP a) (hUP' a)]
    rfl

theorem b_resChar_spec (ξ : Chr F E L) (hξ : ∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker)
    (P : HeightOneSpectrum (𝓞 E)) : IsResChar ξ P (resChar ξ P) := by
  have h : ∃ χ, IsResChar ξ P χ := (residue_character_exists F E L ξ hξ P).exists
  rw [resChar, dite_eq_left h]
  exact h.choose_spec

end B3

section B4

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {L : Type} [Field L]

theorem auxiliary_primes_finite : QprimeFinite := by
  intro F E _ _ _ _ _ L _ ξ hξ
  obtain ⟨N, hN, hker⟩ := hξ
  have hN0 : Ideal.span {((N : ℕ) : 𝓞 F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot, Nat.cast_eq_zero]
    exact hN.ne'
  apply (Ideal.finite_factors hN0).subset
  intro v hv
  rw [Set.mem_ofPred_eq, Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  by_contra hNv
  apply hv
  refine le_trans ?_ hker
  rintro x ⟨hx1, hx2⟩
  obtain ⟨u, rfl⟩ := b_intU x hx1
  refine ⟨u, ?_, rfl⟩
  rw [SetLike.mem_coe, mem_kerRed, ← b_eps_mul_unit v u hx2]
  obtain ⟨ρ, hρ⟩ := b_loc_inv (E := E) v _ hNv
  rw [← hρ, map_natCast, map_natCast, mul_assoc]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

private theorem hs_eq_lemma_2 {P Q : HeightOneSpectrum (𝓞 E)} (h : P.asIdeal = Q.asIdeal) : P = Q := by
  first
  | exact HeightOneSpectrum.ext h

theorem b_other_of_split (v : HeightOneSpectrum (𝓞 F)) (P P' Q : HeightOneSpectrum (𝓞 E))
    (h : Ideal.map (algebraMap (𝓞 F) (𝓞 E)) v.asIdeal = P.asIdeal * P'.asIdeal) (hQ : Q ≠ P) (hQ' : Q ≠ P') :
    Q.asIdeal.under (𝓞 F) ≠ v.asIdeal := by
  intro hQv
  have hle : Ideal.map (algebraMap (𝓞 F) (𝓞 E)) v.asIdeal ≤ Q.asIdeal :=
    Ideal.map_le_iff_le_comap.mpr (le_of_eq hQv.symm)
  rw [h] at hle
  rcases (Ideal.IsPrime.mul_le Q.isPrime).mp hle with h1 | h1
  · exact hQ (hs_eq_lemma_2 (P.isMaximal.eq_of_le Q.isPrime.ne_top h1).symm)
  · exact hQ' (hs_eq_lemma_2 (P'.isMaximal.eq_of_le Q.isPrime.ne_top h1).symm)

end B4

section D1

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

end D1

section D2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {L : Type} [Field L]


theorem d_other {v : HeightOneSpectrum (𝓞 F)} {P P' Q : HeightOneSpectrum (𝓞 E)}
    (hv : Ideal.map (algebraMap (𝓞 F) (𝓞 E)) v.asIdeal = P.asIdeal * P'.asIdeal) (h1 : Q ≠ P) (h2 : Q ≠ P') :
    Q.asIdeal.under (𝓞 F) ≠ v.asIdeal := by
  exact b_other_of_split v P P' Q hv h1 h2

end D2

end Formalism.L2.DIV

end
