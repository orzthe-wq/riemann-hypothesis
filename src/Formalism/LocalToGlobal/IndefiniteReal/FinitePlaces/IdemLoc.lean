module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
import Mathlib.RingTheory.Valuation.Integral
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField Polynomial
open scoped TensorProduct



namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Loc

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem af_ext {x y : Af F} (h : ∀ w, evalV F w x = evalV F w y) : x = y := by
  first
    | exact Subtype.ext (funext h)


open Classical in
def sglV (a : v.adicCompletion F) : Af F :=
  ⟨Pi.single v a, by
    refine Filter.eventually_cofinite.2 ((Set.finite_singleton v).subset ?_)
    intro w hw
    by_contra hne
    apply hw
    have : w ≠ v := hne
    rw [Pi.single_eq_of_ne this]
    exact zero_mem _⟩

theorem sglV_same (a : v.adicCompletion F) : evalV F v (sglV v a) = a := by
  classical
  first
    | exact Pi.single_eq_same (i := v) (x := a)

theorem sglV_ne (a : v.adicCompletion F) {w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) : evalV F w (sglV v a) = 0 := by
  classical
  first
    | exact Pi.single_eq_of_ne h a

theorem sglV_add (a b : v.adicCompletion F) : sglV v (a + b) = sglV v a + sglV v b := by
  refine af_ext fun w => ?_
  rw [map_add (f := _)]
  by_cases h : w = v
  · subst h
    rw [sglV_same, sglV_same, sglV_same]
  · rw [sglV_ne _ _ h, sglV_ne _ _ h, sglV_ne _ _ h, add_zero]

theorem sglV_mul (a b : v.adicCompletion F) : sglV v (a * b) = sglV v a * sglV v b := by
  refine af_ext fun w => ?_
  rw [map_mul]
  by_cases h : w = v
  · subst h
    rw [sglV_same, sglV_same, sglV_same]
  · rw [sglV_ne _ _ h, sglV_ne _ _ h, sglV_ne _ _ h, mul_zero]

theorem sglV_zero : sglV v (0 : v.adicCompletion F) = 0 := by
  refine af_ext fun w => ?_
  rw [map_zero]
  by_cases h : w = v
  · subst h
    rw [sglV_same]
  · rw [sglV_ne _ _ h]

theorem sglV_smul (f : F) (a : v.adicCompletion F) :
    algebraMap F (Af F) f * sglV v a = sglV v (algebraMap F (v.adicCompletion F) f * a) := by
  refine af_ext fun w => ?_
  rw [map_mul, AlgHom.commutes]
  by_cases h : w = v
  · subst h
    rw [sglV_same, sglV_same]
  · rw [sglV_ne _ _ h, sglV_ne _ _ h, mul_zero]

theorem sglV_int {a : v.adicCompletion F} (ha : a ∈ v.adicCompletionIntegers F) : sglV v a ∈ intAf F := by
  first
    | (intro w
       by_cases h : w = v
       · subst h
         rw [sglV_same]
         exact ha
       · rw [sglV_ne _ _ h]
         exact zero_mem _)

def sA : v.adicCompletion F →ₙ+* AF F where
  toFun a := pairA F 0 (sglV v a)
  map_mul' a b := Prod.ext (by show (0 : Ainf F) = 0 * 0; rw [mul_zero]) (sglV_mul v a b)
  map_zero' := Prod.ext rfl (sglV_zero v)
  map_add' a b := Prod.ext (by show (0 : Ainf F) = 0 + 0; rw [add_zero]) (sglV_add v a b)

theorem sA_smul (f : F) (a : v.adicCompletion F) :
    algebraMap F (AF F) f * sA v a = sA v (algebraMap F (v.adicCompletion F) f * a) := by
  first
    | exact Prod.ext (mul_zero _) (sglV_smul v f a)

theorem sA_one_mul (a : AF F) : sA v 1 * a = sA v (evalV F v (sndA F a)) := by
  refine Prod.ext ?_ ?_
  · show (0 : Ainf F) * _ = 0
    exact zero_mul _
  · show sglV v 1 * _ = sglV v _
    refine af_ext fun w => ?_
    rw [map_mul]
    by_cases h : w = v
    · subst h
      rw [sglV_same, sglV_same, one_mul] <;> rfl
    · rw [sglV_ne _ _ h, sglV_ne _ _ h, zero_mul]

theorem mem_O_of_integral {y : v.adicCompletion F} (hy : IsIntegral ℤ y) : Valued.v y ≤ 1 := by
  first
    | (have hm := (Valuation.integer.integers (Valued.v : Valuation (v.adicCompletion F) _)).mem_of_integral
         (IsIntegral.tower_top hy)
       first
         | exact hm)
    | (have hm := Valuation.Integers.mem_of_integral (Valuation.integer.integers (Valued.v : Valuation (v.adicCompletion F) _))
         (IsIntegral.tower_top (A := (Valued.v : Valuation (v.adicCompletion F) _).integer) hy)
       first
         | exact hm
         | (obtain ⟨o, rfl⟩ := hm
            exact o.2))

theorem val_coe_lt_one_iff (f : 𝓞 F) :
    Valued.v (((f : F) : v.adicCompletion F)) < 1 ↔ f ∈ v.asIdeal := by
  have e : Valued.v (((f : F) : v.adicCompletion F)) = v.intValuation f := by
    first
      | (rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
         exact IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap (v := v) (r := f))
  rw [e]
  first
    | exact IsDedekindDomain.HeightOneSpectrum.intValuation_lt_one_iff_mem v f

theorem val_coe_le_one (f : 𝓞 F) : Valued.v (((f : F) : v.adicCompletion F)) ≤ 1 := by
  first
    | (rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation',
         ← IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap (v := v) (r := f) ▸ rfl]
       exact IsDedekindDomain.HeightOneSpectrum.intValuation_le_one v f)
    | (have e : Valued.v (((f : F) : v.adicCompletion F)) = v.intValuation f := by
         rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
         exact IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap (v := v) (r := f)
       rw [e]
       exact IsDedekindDomain.HeightOneSpectrum.intValuation_le_one v f)



theorem roots_exist (t N : 𝓞 F) (hN : N ∈ v.asIdeal) (ht : t ∉ v.asIdeal) :
    ∃ r₁ r₂ : v.adicCompletion F, r₁ + r₂ = ((t : F) : v.adicCompletion F) ∧ r₁ * r₂ = ((N : F) : v.adicCompletion F) ∧
      Valued.v r₁ < 1 ∧ Valued.v r₂ = 1 := by
  open IsDedekindDomain.HeightOneSpectrum IsLocalRing WithZero Filter Topology Formalism.BasicNotions.Examples₂ in
    have adicInt_dvd_iff (x y : (v.adicCompletionIntegers F)) :
        x ∣ y ↔ Valued.v (y : (v.adicCompletion F)) ≤ Valued.v (x : (v.adicCompletion F)) := by
      first
      | exact (IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers.integers (K := F) v).dvd_iff_le

    have adicInt_max_eq_span (π : (v.adicCompletionIntegers F)) (hπ : Valued.v (π : (v.adicCompletion F)) = exp (-1 : ℤ)) :
        maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {π} := by
      ext x
      rw [adicInt_mem_max_iff v x, Ideal.mem_span_singleton, adicInt_dvd_iff π x, hπ, wz_lt_one_iff]

    have adicInt_mem_pow_iff (n : ℕ) (x : (v.adicCompletionIntegers F)) :
        x ∈ (maximalIdeal (v.adicCompletionIntegers F)) ^ n ↔ Valued.v (x : (v.adicCompletion F)) ≤ exp (-(n : ℤ)) := by
      obtain ⟨π, hπ⟩ := adicInt_exists_unif (K := F) v
      have h1 : ((π ^ n : (v.adicCompletionIntegers F)) : (v.adicCompletion F)) = (π : (v.adicCompletion F)) ^ n := by
        first
        | rfl
        | push_cast; rfl
      have hpow : Valued.v ((π ^ n : (v.adicCompletionIntegers F)) : (v.adicCompletion F)) = exp (-(n : ℤ)) := by
        rw [h1, map_pow, hπ]
        first
        | (rw [← WithZero.exp_nsmul]; congr 1; simp)
      rw [adicInt_max_eq_span π hπ, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
        adicInt_dvd_iff, hpow]

    have wz_exists_nat_lt (γ : ℤᵐ⁰) (h : γ ≠ 0) : ∃ N : ℕ, exp (-(N : ℤ)) < γ := by
      obtain ⟨m, rfl⟩ : ∃ m : ℤ, exp m = γ := ⟨_, WithZero.exp_log h⟩
      exact ⟨m.natAbs + 1, by rw [WithZero.exp_lt_exp]; omega⟩

    have adicInt_eq_zero_of_forall (x : (v.adicCompletion F)) (h : ∀ n : ℕ, Valued.v x ≤ exp (-(n : ℤ))) : x = 0 := by
      by_contra hx
      have h0 : Valued.v x ≠ 0 := by
        first
        | exact (Valuation.ne_zero_iff _).mpr hx
      obtain ⟨N, hN⟩ := wz_exists_nat_lt (Valued.v x) h0
      exact absurd (h N) (not_le.mpr hN)

    have adicCompl_isClosed_le (r : ℤᵐ⁰) : IsClosed {x : (v.adicCompletion F) | Valued.v x ≤ r} := by
      rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
      intro x hx
      have hx' : r < Valued.v x := not_le.mp hx
      have hx0 : Valued.v x ≠ 0 := (lt_of_le_of_lt zero_le' hx').ne'
      have hmem : {y : (v.adicCompletion F) | Valued.v y = Valued.v x} ∈ 𝓝 x := by
        first
        | exact Valued.locally_const hx0
      filter_upwards [hmem] with y hy
      show ¬ Valued.v y ≤ r
      rw [show Valued.v y = Valued.v x from hy]
      exact not_le.mpr hx'

    have adicInt_isAdicComplete : IsAdicComplete (maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) := by
      have key : ∀ (n : ℕ) (x y : (v.adicCompletionIntegers F)), x ≡ y [SMOD (maximalIdeal (v.adicCompletionIntegers F) ^ n • ⊤ : Submodule (v.adicCompletionIntegers F) (v.adicCompletionIntegers F))] ↔
          Valued.v ((x : (v.adicCompletion F)) - y) ≤ exp (-(n : ℤ)) := by
        intro n x y
        rw [smul_eq_mul, Ideal.mul_top, SModEq.sub_mem, adicInt_mem_pow_iff]
        rfl
      have h1 : IsHausdorff (maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) := by
        refine ⟨fun x hx => ?_⟩
        have h0 : (x : (v.adicCompletion F)) = 0 := adicInt_eq_zero_of_forall _ (fun n => by
          simpa using (key n x 0).1 (hx n))
        exact Subtype.ext h0
      have h2 : IsPrecomplete (maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) := by
        refine ⟨fun f hf => ?_⟩
        set g : ℕ → (v.adicCompletion F) := fun n => (f n : (v.adicCompletion F))
        have hg : ∀ m n, m ≤ n → Valued.v (g n - g m) ≤ exp (-(m : ℤ)) := by
          intro m n hmn
          have := (key m (f m) (f n)).1 (hf hmn)
          rwa [← Valuation.map_neg, neg_sub] at this
        have hc : CauchySeq g := by
          rw [(Valued.hasBasis_uniformity (v.adicCompletion F) ℤᵐ⁰).cauchySeq_iff]
          intro γ _
          have hne : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := fun h =>
            γ.ne_zero (MonoidWithZeroHom.ValueGroup₀.embedding_injective (h.trans (map_zero _).symm))
          obtain ⟨N, hN⟩ := wz_exists_nat_lt _ hne
          refine ⟨N, fun m hm n hn => ?_⟩
          simp only [Set.mem_ofPred_eq, Valuation.restrict_lt_iff_lt_embedding]
          have hle : ∀ a b, N ≤ a → a ≤ b →
              Valued.v (g b - g a) < MonoidWithZeroHom.ValueGroup₀.embedding γ.1 := fun a b ha hab =>
            lt_of_le_of_lt ((hg a b hab).trans (exp_le_exp.2 (by omega))) hN
          rcases le_total m n with h | h
          · exact hle m n hm h
          · rw [← Valuation.map_neg, neg_sub]; exact hle n m hn h
        obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
        have hLmem : L ∈ (v.adicCompletionIntegers F) := by
          refine (Valued.isClosed_valuationSubring (v.adicCompletion F)).mem_of_tendsto hL (Eventually.of_forall ?_)
          intro n; exact (f n).2
        refine ⟨⟨L, hLmem⟩, fun n => ?_⟩
        rw [key]
        have hcl : IsClosed {y : (v.adicCompletion F) | Valued.v (g n - y) ≤ exp (-(n : ℤ))} :=
          (adicCompl_isClosed_le _).preimage (continuous_const.sub continuous_id)
        refine hcl.mem_of_tendsto hL ?_
        filter_upwards [eventually_ge_atTop n] with k hk
        show Valued.v (g n - g k) ≤ _
        rw [← Valuation.map_neg, neg_sub]; exact hg n k hk
      exact { toIsHausdorff := h1, toIsPrecomplete := h2 }
    haveI : IsAdicComplete (maximalIdeal (v.adicCompletionIntegers F)) (v.adicCompletionIntegers F) := adicInt_isAdicComplete
    haveI : HenselianRing (v.adicCompletionIntegers F) (maximalIdeal (v.adicCompletionIntegers F)) := inferInstance
    haveI : HenselianLocalRing (v.adicCompletionIntegers F) := by
      refine ⟨fun f hf a₀ h₁ h₂ => ?_⟩
      exact HenselianRing.is_henselian f hf a₀ h₁ (h₂.map _)
    have hI : (Valued.v : Valuation (v.adicCompletion F) _).Integers (v.adicCompletionIntegers F) :=
      ⟨Subtype.val_injective, fun x => x.2, fun r hr => ⟨⟨r, hr⟩, rfl⟩⟩
    have ea : ∀ x : v.adicCompletionIntegers F, algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F) x = (x : v.adicCompletion F) := fun x => rfl
    have hnu : ∀ x : v.adicCompletionIntegers F, ¬ IsUnit x ↔ Valued.v (x : v.adicCompletion F) < 1 := by
      intro x
      have hle := hI.map_le_one x
      rw [ea] at hle
      rw [hI.isUnit_iff_valuation_eq_one, ea]
      exact ⟨fun h => lt_of_le_of_ne hle h, fun h => ne_of_lt h⟩
    have ht1 : Valued.v (((t : F) : v.adicCompletion F)) = 1 :=
      le_antisymm (val_coe_le_one v t) (not_lt.1 fun h => ht ((val_coe_lt_one_iff v t).1 h))
    have hN1 : Valued.v (((N : F) : v.adicCompletion F)) < 1 := (val_coe_lt_one_iff v N).2 hN
    obtain ⟨t', ht'⟩ : ∃ t' : v.adicCompletionIntegers F, (t' : v.adicCompletion F) = ((t : F) : v.adicCompletion F) := ⟨⟨_, val_coe_le_one v t⟩, rfl⟩
    obtain ⟨N', hN'⟩ : ∃ N' : v.adicCompletionIntegers F, (N' : v.adicCompletion F) = ((N : F) : v.adicCompletion F) := ⟨⟨_, val_coe_le_one v N⟩, rfl⟩
    have hmon : (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N').Monic := by
      first
        | monicity!
    have he0 : Polynomial.eval (0 : v.adicCompletionIntegers F) (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N') = N' := by simp
    have h0 : Polynomial.eval (0 : v.adicCompletionIntegers F) (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N') ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
      rw [he0, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hnu, hN']
      exact hN1
    have hd0 : Polynomial.eval (0 : v.adicCompletionIntegers F) (Polynomial.derivative (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N')) = -t' := by simp
    have hu : IsUnit (Polynomial.eval (0 : v.adicCompletionIntegers F) (Polynomial.derivative (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N'))) := by
      rw [hd0]
      refine IsUnit.neg ?_
      rw [hI.isUnit_iff_valuation_eq_one, ea, ht']
      exact ht1
    obtain ⟨a, ha, ha0⟩ := HenselianLocalRing.is_henselian _ hmon 0 h0 hu
    have ha1 : Valued.v (a : v.adicCompletion F) < 1 := by
      have h4 := ha0
      rw [sub_zero, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hnu] at h4
      exact h4
    have h2 : (a : v.adicCompletion F) ^ 2 - ((t : F) : v.adicCompletion F) * a + ((N : F) : v.adicCompletion F) = 0 := by
      have ha' : Polynomial.eval a (Polynomial.X ^ 2 - Polynomial.C t' * Polynomial.X + Polynomial.C N') = 0 := ha
      simp only [Polynomial.eval_add, Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_mul,
        Polynomial.eval_X, Polynomial.eval_C] at ha'
      have h3 := congrArg (fun x : v.adicCompletionIntegers F => (x : v.adicCompletion F)) ha'
      push_cast at h3
      rw [ht', hN'] at h3
      exact h3
    refine ⟨(a : v.adicCompletion F), ((t : F) : v.adicCompletion F) - a, by ring, by linear_combination -h2, ha1, ?_⟩
    first
      | rw [Valuation.map_sub_eq_of_lt_left _ (by rw [ht1]; exact ha1), ht1]

end Loc

end Formalism.IndefR.Fin

end
