module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SpanPowMulLe
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscOnto
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsSubDivMemSP
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField Module Matrix

open scoped Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

noncomputable section

namespace Formalism.L2.SG.Pf.fibreCountingData

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G2 Formalism.L2.SG.Pf.G5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

section

variable {𝔭 : Ideal (𝓞 F)} [h𝔭 : 𝔭.IsMaximal] {k : ℕ}

local notation "mk" => Ideal.Quotient.mk (extP K 𝔭 ^ k)

theorem exists_mk_iff {d : 𝓞 F} (hd : d ≠ 0) (hk : vF 𝔭 d ≤ k) (z : 𝓞 K) :
    (∃ w : 𝓞 K ⧸ extP K 𝔭 ^ k, mk z = w * mk (ι d)) ↔ jK z / jK (ι d) ∈ HU.SP K 𝔭 := by
  have hd0 : jK (ι d) ≠ 0 := by
    change algebraMap F K (d : F) ≠ 0
    exact (map_eq_zero_iff _ (algebraMap F K).injective).not.mpr (by exact_mod_cast hd)
  constructor
  · rintro ⟨w, hw⟩
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective w
    have e : mk z = mk (w * ι d) := by rw [hw, map_mul]
    have hx := Ideal.pow_le_pow_right hk (Ideal.Quotient.eq.mp e)
    obtain ⟨t, ht, htx⟩ := exists_mul_mem_span h𝔭 hd
    have hle : Ideal.span {t} * 𝔭 ^ vF 𝔭 d ≤ Ideal.span {d} :=
      Ideal.span_singleton_mul_le_iff.mpr htx
    have hmap := Ideal.map_mono (f := ι) hle
    rw [Ideal.map_mul, Ideal.map_span, Set.image_singleton, Ideal.map_pow,
      Ideal.map_span, Set.image_singleton, ← extP] at hmap
    obtain ⟨q, hq⟩ := Ideal.mem_span_singleton'.mp
      (Ideal.span_singleton_mul_le_iff.mp hmap _ hx)
    have hdiv : jK (z - w * ι d) / jK (ι d) ∈ HU.SP K 𝔭 := by
      refine HU.mem_SP.mpr ⟨t, ht, q, ?_⟩
      rw [← mul_div_assoc]
      exact (eq_div_iff hd0).mpr (by simpa only [map_mul] using congrArg jK hq)
    have hsum : jK z / jK (ι d) = jK (z - w * ι d) / jK (ι d) + jK w := by
      rw [map_sub, map_mul, sub_div, mul_div_cancel_right₀ _ hd0, sub_add_cancel]
    rw [hsum]
    exact add_mem hdiv (HU.jK_mem_SP w)
  · intro h
    obtain ⟨t, ht, w, hw⟩ := HU.mem_SP.mp h
    obtain ⟨u, hu⟩ := exists_inv_mod h𝔭 ht k
    have hmul : w * ι d = ι t * z := by
      apply FaithfulSMul.algebraMap_injective (𝓞 K) K
      rw [map_mul, map_mul, hw, mul_assoc, div_mul_cancel₀ _ hd0]
    have heq : z - (ι u * w) * ι d = ι (1 - t * u) * z := by
      rw [mul_assoc, hmul, map_sub, map_one, map_mul]
      ring
    have hmem : z - (ι u * w) * ι d ∈ extP K 𝔭 ^ k := by
      rw [heq]
      exact Ideal.mul_mem_right _ _ (localizedQuotients.ι_mem_pow hu)
    refine ⟨mk (ι u * w), ?_⟩
    have e : mk z = mk ((ι u * w) * ι d) := Ideal.Quotient.eq.mpr hmem
    rw [e, map_mul]

theorem exists_mk_mul_iff {d d' : 𝓞 F} (hd : d ≠ 0) (hd' : d' ≠ 0) (hk : vF 𝔭 d + vF 𝔭 d' ≤ k)
    (z : 𝓞 K) :
    (∃ w : 𝓞 K ⧸ extP K 𝔭 ^ k, mk z = mk (ι d) * w * mk (ι d')) ↔
      jK z / (jK (ι d) * jK (ι d')) ∈ HU.SP K 𝔭 := by
  have hprime : Prime 𝔭 := Ideal.prime_of_isPrime
    (Ring.ne_bot_of_isMaximal_of_not_isField h𝔭 (RingOfIntegers.not_isField F)) h𝔭.isPrime
  have hfin {x : 𝓞 F} (hx : x ≠ 0) : FiniteMultiplicity 𝔭 (Ideal.span {x}) :=
    FiniteMultiplicity.of_prime_left hprime (by simpa using hx)
  have hv {x : 𝓞 F} (hx : x ≠ 0) : vF 𝔭 x = multiplicity 𝔭 (Ideal.span {x}) := by
    have hset : {n : ℕ | x ∈ 𝔭 ^ n} = Set.Iic (multiplicity 𝔭 (Ideal.span {x})) := by
      ext n
      simp only [Set.mem_ofPred_eq, Set.mem_Iic]
      rw [← (hfin hx).pow_dvd_iff_le_multiplicity, Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
    rw [vF, hset, csSup_Iic]
  have hdd' := mul_ne_zero hd hd'
  have hval : vF 𝔭 (d * d') = vF 𝔭 d + vF 𝔭 d' := by
    rw [hv hdd', hv hd, hv hd', ← Ideal.span_singleton_mul_span_singleton]
    exact multiplicity_mul hprime (by simpa only [Ideal.span_singleton_mul_span_singleton] using hfin hdd')
  have hmk (w : 𝓞 K ⧸ extP K 𝔭 ^ k) :
      mk (ι d) * w * mk (ι d') = w * mk (ι (d * d')) := by
    simp only [map_mul]
    rw [mul_comm (mk (ι d)) w, mul_assoc]
  have hden : jK (ι (d * d')) = jK (ι d) * jK (ι d') := by rw [map_mul, map_mul]
  rw [← hden, ← exists_mk_iff hdd' (hval.symm ▸ hk) z]
  simp only [hmk]

variable {m : ℕ} (a : Fin m → 𝓞 F)

def gramO (Y : Matrix (Fin m) (Fin m) (𝓞 K)) : Matrix (Fin m) (Fin m) (𝓞 K) :=
  Yᴴ * diagonal (fun i => ι (a i)) * Y - diagonal (fun i => ι (a i))

variable {a}

theorem diagQ_eq : diagQ K 𝔭 k a = (diagonal fun i => ι (a i)).map mk := by
  unfold diagQ
  rw [Matrix.diagonal_map (map_zero _)]

theorem condP_iff_eqP (ha : ∀ i, a i ≠ 0) (hk : ∀ i, vF 𝔭 (a i) ≤ k)
    (Y : Matrix (Fin m) (Fin m) (𝓞 K)) [Fact (IsFixF K F)] :
    (∃ P, P * diagQ K 𝔭 k a = diagQ K 𝔭 k a * Y.map mk) ↔
      ∀ i j, jK (ι (a i) * Y i j) / jK (ι (a j)) ∈ HU.SP K 𝔭 := by
  unfold diagQ
  constructor
  · rintro ⟨P, hP⟩ i j
    refine (exists_mk_iff (ha j) (hk j) _).mp ⟨P i j, ?_⟩
    have := congrFun (congrFun hP i) j
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply] at this
    rw [map_mul, this]
  · intro h
    choose P hP using fun i j => (exists_mk_iff (ha j) (hk j) (ι (a i) * Y i j)).mpr (h i j)
    refine ⟨Matrix.of P, ?_⟩
    ext i j
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply, Matrix.of_apply]
    rw [← hP i j, map_mul]

theorem form_eq_map (Y : Matrix (Fin m) (Fin m) (𝓞 K)) [Fact (IsFixF K F)] :
    (Y.map mk)ᴴ * diagQ K 𝔭 k a * Y.map mk - diagQ K 𝔭 k a = (gramO a Y).map mk := by
  have hs : Function.Semiconj (Ideal.Quotient.mk (extP K 𝔭 ^ k)) star star :=
    fun x => (idealPowerSpanBounds.star_mk 𝔭 k x).symm
  have e : ∀ M : Matrix (Fin m) (Fin m) (𝓞 K),
      M.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) = (Ideal.Quotient.mk (extP K 𝔭 ^ k)).mapMatrix M :=
    fun _ => rfl
  rw [e (gramO a Y)]
  unfold gramO
  rw [map_sub, map_mul, map_mul, ← e, ← e, ← e, diagQ_eq, Matrix.conjTranspose_map _ hs]

theorem condW_iff (ha : ∀ i, a i ≠ 0) (hk : ∀ i j, vF 𝔭 (a i) + vF 𝔭 (a j) ≤ k)
    (Y : Matrix (Fin m) (Fin m) (𝓞 K)) [Fact (IsFixF K F)] :
    (∃ W, (Y.map mk)ᴴ * diagQ K 𝔭 k a * Y.map mk - diagQ K 𝔭 k a =
        diagQ K 𝔭 k a * W * diagQ K 𝔭 k a) ↔
      ∀ i j, jK (gramO a Y i j) / (jK (ι (a i)) * jK (ι (a j))) ∈ HU.SP K 𝔭 := by
  rw [form_eq_map Y]
  unfold diagQ
  constructor
  · rintro ⟨W, hW⟩ i j
    refine (exists_mk_mul_iff (ha i) (ha j) (hk i j) _).mp ⟨W i j, ?_⟩
    have := congrFun (congrFun hW i) j
    simpa only [Matrix.map_apply, Matrix.mul_diagonal, Matrix.diagonal_mul] using this
  · intro h
    choose W hW using fun i j => (exists_mk_mul_iff (ha i) (ha j) (hk i j) (gramO a Y i j)).mpr (h i j)
    refine ⟨Matrix.of W, ?_⟩
    ext i j
    simp only [Matrix.map_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.of_apply]
    exact hW i j

theorem condZ_iff (ha : ∀ i, a i ≠ 0) (hk : ∀ i, vF 𝔭 (a i) ≤ k)
    (Y Y' : Matrix (Fin m) (Fin m) (𝓞 K)) [Fact (IsFixF K F)] :
    (∃ Z, Y.map mk - Y'.map mk = Z * diagQ K 𝔭 k a) ↔
      ∀ i j, jK (Y i j - Y' i j) / jK (ι (a j)) ∈ HU.SP K 𝔭 := by
  unfold diagQ
  constructor
  · rintro ⟨Z, hZ⟩ i j
    refine (exists_mk_iff (ha j) (hk j) _).mp ⟨Z i j, ?_⟩
    have := congrFun (congrFun hZ i) j
    simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.mul_diagonal] at this
    rw [map_sub, this]
  · intro h
    choose Z hZ using fun i j => (exists_mk_iff (ha j) (hk j) (Y i j - Y' i j)).mpr (h i j)
    refine ⟨Matrix.of Z, ?_⟩
    ext i j
    simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.mul_diagonal, Matrix.of_apply]
    rw [← hZ i j, map_sub]

end

end Formalism.L2.SG.Pf.fibreCountingData
