module

public import GroundTheory.GlobalFields.LocalFieldAtPlace
public import GroundTheory.GlobalFields.TateThesis.HeckeLFunction
public import GroundTheory.LocalFields.LocalFourierHaar
public import GroundTheory.GlobalFields.Adele.Approximation
public import GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2

@[expose] public section

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum MeasureTheory Matrix Filter
  Topology
open scoped NumberField.AdeleRing Classical nonZeroDivisors

namespace GroundTheory.Automorphic.GodementSection

open GroundTheory.Global GroundTheory.Automorphic.Adele2 IdeleGroup

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

def adeleAt (v : HeightOneSpectrum (𝓞 K)) : FiniteAdeleRing (𝓞 K) K →+* v.adicCompletion K :=
  RestrictedProduct.evalRingHom (fun w : HeightOneSpectrum (𝓞 K) ↦ w.adicCompletion K) v

def glAt (v : HeightOneSpectrum (𝓞 K)) :
    GL (Fin 2) (FiniteAdeleRing (𝓞 K) K) →* GL (Fin 2) (v.adicCompletion K) :=
  Matrix.GeneralLinearGroup.map (adeleAt v)

theorem glAt_apply (v : HeightOneSpectrum (𝓞 K)) (g : GL (Fin 2) (FiniteAdeleRing (𝓞 K) K))
    (i j : Fin 2) :
    (glAt v g : Matrix (Fin 2) (Fin 2) (v.adicCompletion K)) i j =
      (g : Matrix (Fin 2) (Fin 2) (FiniteAdeleRing (𝓞 K) K)) i j v := rfl

def vecAt (v : HeightOneSpectrum (𝓞 K)) (x : Fin 2 → FiniteAdeleRing (𝓞 K) K) :
    Fin 2 → v.adicCompletion K :=
  fun i ↦ x i v

def awayIntegral (S : Finset (HeightOneSpectrum (𝓞 K))) :
    AddSubgroup (FiniteAdeleRing (𝓞 K) K) where
  carrier := {a | ∀ v ∉ S, a v ∈ v.adicCompletionIntegers K}
  add_mem' ha hb v hv := add_mem (ha v hv) (hb v hv)
  zero_mem' v _ := zero_mem (v.adicCompletionIntegers K)
  neg_mem' ha v hv := neg_mem (ha v hv)

theorem mem_awayIntegral {S : Finset (HeightOneSpectrum (𝓞 K))} {a : FiniteAdeleRing (𝓞 K) K} :
    a ∈ awayIntegral S ↔ ∀ v ∉ S, a v ∈ v.adicCompletionIntegers K := Iff.rfl

theorem isOpen_awayIntegral (S : Finset (HeightOneSpectrum (𝓞 K))) :
    IsOpen (awayIntegral S : Set (FiniteAdeleRing (𝓞 K) K)) := by
  refine AddSubgroup.isOpen_mono (H₁ := (integralFiniteAdeles (𝓞 K) K).toAddSubgroup)
    (fun a ha v _ ↦ mem_integralFiniteAdeles.1 ha v) isOpen_integralFiniteAdeles

def awayBox (S : Finset (HeightOneSpectrum (𝓞 K))) : Set (Fin 2 → FiniteAdeleRing (𝓞 K) K) :=
  {x | ∀ i, x i ∈ awayIntegral S}

def restrictedTensor2 (S : Finset (HeightOneSpectrum (𝓞 K)))
    (Ψ : ∀ v : S, (Fin 2 → v.1.adicCompletion K) → ℂ) :
    (Fin 2 → FiniteAdeleRing (𝓞 K) K) → ℂ :=
  (awayBox S).indicator fun x ↦ ∏ v : S, Ψ v (vecAt v.1 x)

theorem valued_le_exp_of_norm_le {v : HeightOneSpectrum (𝓞 K)} {y : v.adicCompletion K} {n : ℕ}
    (hy : ‖y‖ ≤ (Ideal.absNorm v.asIdeal : ℝ) ^ n) :
    Valued.v y ≤ WithZero.exp (n : ℤ) := by
  by_cases h0 : y = 0
  · rw [h0, map_zero]; exact zero_le
  have hN : (1 : ℝ) < Ideal.absNorm v.asIdeal := by
    exact_mod_cast HeightOneSpectrum.one_lt_absNorm v
  have hv0 : Valued.v y ≠ 0 := (Valued.v).ne_zero_iff.2 h0
  have h1 := normalizedAbv_eq_zpow v h0
  rw [normalizedAbv_apply] at h1
  rw [h1, ← zpow_natCast] at hy
  have h2 : WithZero.log (Valued.v y) ≤ n := (zpow_le_zpow_iff_right₀ hN).1 hy
  exact (WithZero.log_le_iff_le_exp hv0).1 h2

def localChar (χ : HeckeCharacter K) (v : HeightOneSpectrum (𝓞 K)) :
    (v.adicCompletion K)ˣ →* ℂˣ :=
  Circle.toUnits.comp (χ.localComponent v : (v.adicCompletion K)ˣ →* Circle)

@[simp]
theorem coe_localChar (χ : HeckeCharacter K) (v : HeightOneSpectrum (𝓞 K))
    (a : (v.adicCompletion K)ˣ) : ((localChar χ v a : ℂˣ) : ℂ) = (χ.localComponent v a : ℂ) :=
  rfl

theorem continuous_localChar (χ : HeckeCharacter K) (v : HeightOneSpectrum (𝓞 K)) :
    Continuous (localChar χ v) := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact continuous_subtype_val.comp (χ.localComponent v).continuous
  · have h : (fun a ↦ (((localChar χ v a)⁻¹ : ℂˣ) : ℂ)) =
        fun a ↦ ((χ.localComponent v a⁻¹ : Circle) : ℂ) := by
      funext a
      rw [← map_inv, coe_localChar]
    rw [h]
    exact continuous_subtype_val.comp ((χ.localComponent v).continuous.comp continuous_inv)

theorem modulus_adicCompletion (v : HeightOneSpectrum (𝓞 K)) (x : v.adicCompletion K) :
    (LocalField.modulus x : ℝ) = ‖x‖ := by
  by_cases hx : x = 0
  · simp [hx, LocalField.modulus]
  rw [LocalField.modulus_of_ne_zero hx, norm_eq_absNorm_zpow_neg_ord v hx, NNReal.coe_zpow]
  congr 1
  rw [LocalField.residueCard, natCard_residueField_adicCompletion]
  rfl

def partAt (S : Finset (HeightOneSpectrum (𝓞 K))) :
    (FiniteAdeleRing (𝓞 K) K)ˣ →* (FiniteAdeleRing (𝓞 K) K)ˣ :=
  ∏ v ∈ S, (finiteUnitsSingle v).comp (finiteComponent v)

theorem partAt_apply (S : Finset (HeightOneSpectrum (𝓞 K))) (b : (FiniteAdeleRing (𝓞 K) K)ˣ) :
    partAt S b = ∏ v ∈ S, finiteUnitsSingle v (finiteComponent v b) := by
  simp [partAt]

theorem finiteComponent_partAt (S : Finset (HeightOneSpectrum (𝓞 K)))
    (b : (FiniteAdeleRing (𝓞 K) K)ˣ) (w : HeightOneSpectrum (𝓞 K)) :
    finiteComponent w (partAt S b) = if w ∈ S then finiteComponent w b else 1 := by
  rw [partAt_apply, map_prod]
  split_ifs with hw
  · rw [Finset.prod_eq_single w (fun u _ huw ↦ finiteComponent_finiteUnitsSingle_of_ne
      (Ne.symm huw) _) (fun h ↦ absurd hw h), finiteComponent_finiteUnitsSingle]
  · refine Finset.prod_eq_one fun u hu ↦ finiteComponent_finiteUnitsSingle_of_ne ?_ _
    rintro rfl
    exact hw hu

def awayPart (S : Finset (HeightOneSpectrum (𝓞 K))) :
    (FiniteAdeleRing (𝓞 K) K)ˣ →* (FiniteAdeleRing (𝓞 K) K)ˣ :=
  MonoidHom.id _ / partAt S

theorem awayPart_apply (S : Finset (HeightOneSpectrum (𝓞 K))) (b : (FiniteAdeleRing (𝓞 K) K)ˣ) :
    awayPart S b = b * (partAt S b)⁻¹ := by
  simp [awayPart, div_eq_mul_inv]

theorem finiteComponent_awayPart (S : Finset (HeightOneSpectrum (𝓞 K)))
    (b : (FiniteAdeleRing (𝓞 K) K)ˣ) (w : HeightOneSpectrum (𝓞 K)) :
    finiteComponent w (awayPart S b) = if w ∈ S then 1 else finiteComponent w b := by
  rw [awayPart_apply, map_mul, map_inv, finiteComponent_partAt]
  split_ifs
  · exact mul_inv_cancel _
  · rw [inv_one, mul_one]

theorem partAt_mul_awayPart (S : Finset (HeightOneSpectrum (𝓞 K))) (b : (FiniteAdeleRing (𝓞 K) K)ˣ) :
    partAt S b * awayPart S b = b := by
  rw [awayPart_apply, mul_comm b, ← mul_assoc, mul_inv_cancel, one_mul]

theorem toIdele_ofFinite_partAt (χ : HeckeCharacter K) (S : Finset (HeightOneSpectrum (𝓞 K)))
    (b : (FiniteAdeleRing (𝓞 K) K)ˣ) :
    (χ.toIdele (ofFinite (partAt S b)) : ℂ) =
      ∏ v ∈ S, (χ.localComponent v (finiteComponent v b) : ℂ) := by
  rw [partAt_apply, map_prod, map_prod]
  exact (map_prod Circle.coeHom _ _).trans
    (Finset.prod_congr rfl fun v _ ↦ by rw [ofFinite_finiteUnitsSingle]; rfl)

theorem ofReal_prod_cpow {ι : Type*} (T : Finset ι) (r : ι → ℝ) (hr : ∀ i, 0 ≤ r i) (s : ℂ) :
    ((∏ i ∈ T, r i : ℝ) : ℂ) ^ s = ∏ i ∈ T, ((r i : ℝ) : ℂ) ^ s := by
  induction T using Finset.induction_on with
  | empty => simp
  | insert a T ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (hr a) (Finset.prod_nonneg fun i _ ↦ hr i), ih]

def partialLFunction (χ : HeckeCharacter K) (S : Finset (HeightOneSpectrum (𝓞 K))) (z : ℂ) : ℂ :=
  ∑' I : Ideal (𝓞 K), (if ∀ v ∈ S, ¬ v.asIdeal ∣ I then χ.coeff I else 0) *
    (Ideal.absNorm I : ℂ) ^ (-z)

end

end GroundTheory.Automorphic.GodementSection
