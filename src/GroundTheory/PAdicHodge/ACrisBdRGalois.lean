module

public import GroundTheory.PAdicHodge.InstMulSemiringActionGalPlus
public import GroundTheory.PAdicHodge.BdRGalois
public import GroundTheory.PAdicHodge.UntiltFrobeniusEquivSymmEpsilonNeOne
public import GroundTheory.PAdicHodge.ACrisBdR
public import GroundTheory.PAdicHodge.ACrisBdRInj
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open _root_.WittVector IsLocalRing

namespace ACris

section Plus

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p] [CharZero K]

theorem eq_zero_of_p_mul_eq_zero {x : ACris K p} (h : (p : ACris K p) * x = 0) : x = 0 := by
  apply iota_injective (K := K) (p := p)
  have h1 := congrArg (iota K p) h
  rw [map_mul, map_natCast, map_zero] at h1
  rw [map_zero]
  exact ((IsPerfectoidField.isUnit_natCast_p_bDeRhamPlus (K := K) p).mul_right_eq_zero).1 h1


variable (K p) in
def iotaPlus : BCrisPlus K p →+* BDeRhamPlus (normInteger K) p :=
  Localization.awayLift (iota K p) (p : ACris K p) (by
    rw [map_natCast]
    exact IsPerfectoidField.isUnit_natCast_p_bDeRhamPlus (K := K) p)

theorem iotaPlus_algebraMap (x : ACris K p) :
    iotaPlus K p (algebraMap (ACris K p) (BCrisPlus K p) x) = iota K p x :=
  IsLocalization.lift_eq _ x

theorem iotaPlus_injective : Function.Injective (iotaPlus K p) := by
  refine (IsLocalization.injective_iff_map_algebraMap_eq
    (Submonoid.powers (p : ACris K p)) (iotaPlus K p)).2 fun x y => ⟨?_, ?_⟩
  · exact congrArg (iotaPlus K p)
  · intro h
    have hi := (iotaPlus_algebraMap x).symm.trans (h.trans (iotaPlus_algebraMap y))
    exact congrArg (algebraMap (ACris K p) (BCrisPlus K p)) (iota_injective hi)

theorem iotaM_of (m : ℕ) (y : ACrisZero K p) :
    embedding₂ K p m (_root_.AdicCompletion.of _ _ y) = iotaZero K p m y :=
  AdicCompletion.extendRingHom_of _ _ _ _ y

theorem mk_dpow_eq_zero {x : AInf K p} (hx : x ∈ RingHom.ker (fontaineTheta (normInteger K) p))
    {m n : ℕ} (h : m ≤ n) :
    Ideal.Quotient.mk (kerAway K p ^ m) (dpow n x) = 0 := by
  rw [mk_eq_zero_iff]
  rw [ker_eq_span_xiGen] at hx
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hx
  refine ⟨dpow n c * algebraMap (AInf K p) _ (xiGen K p) ^ (n - m), ?_⟩
  have hpow : algebraMap (AInf K p) (Localization.Away (p : AInf K p)) (xiGen K p) ^ n =
      algebraMap (AInf K p) _ (xiGen K p) ^ m * algebraMap (AInf K p) _ (xiGen K p) ^ (n - m) := by
    rw [← pow_add, Nat.add_sub_cancel' h]
  rw [dpow_mul, map_pow, hpow]
  ring


set_option maxHeartbeats 2000000 in
theorem iotaQ_log {x : AInf K p} (hx : x ∈ RingHom.ker (fontaineTheta (normInteger K) p)) (m : ℕ) :
    iotaQ K p m (log hx) = Ideal.Quotient.mk (kerAway K p ^ m)
      (∑ n ∈ Finset.range m, (logTermZero hx n : Localization.Away (p : AInf K p))) := by
  let e := embedding₂ K p m
  let j := (acrisQ K p m).subtype
  let q := Ideal.Quotient.mk (kerAway K p ^ m)
  let I := Ideal.span {(p : acrisQ K p m)}
  have hle : Ideal.span {(p : ACris K p)} ≤ I.comap e := by
    refine (Ideal.span_singleton_le_iff_mem (I.comap e)).2 ?_
    change e (p : ACris K p) ∈ I
    rw [map_natCast e]
    exact Ideal.mem_span_singleton_self _
  have hterm (n : ℕ) : j (e (logTerm hx n)) = q (logTermZero hx n) :=
    iotaQ_of m (logTermZero hx n)
  have hzero (n : ℕ) (hn : m ≤ n) : e (logTerm hx n) = 0 := by
    refine Subtype.ext ((hterm n).trans ?_)
    change q (logTermZero hx n) = 0
    simp only [logTermZero, Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_neg,
      Subalgebra.coe_one, SubringClass.coe_natCast, coe_dpowZero, map_mul,
      mk_dpow_eq_zero hx (Nat.le_succ_of_le hn), mul_zero, q]
  have h := ((isAdicSum_log hx).map e hle).unique (isAdicSum_of_eq_zero (I := I) hzero)
  calc
    iotaQ K p m (log hx) = j (∑ n ∈ Finset.range m, e (logTerm hx n)) := congrArg j h
    _ = ∑ n ∈ Finset.range m, j (e (logTerm hx n)) := map_sum j.toAddMonoidHom _ _
    _ = ∑ n ∈ Finset.range m, q (logTermZero hx n) :=
      Finset.sum_congr rfl fun n _ => hterm n
    _ = q (∑ n ∈ Finset.range m, (logTermZero hx n : Localization.Away (p : AInf K p))) :=
      (map_sum q _ _).symm

end Plus

section Cp

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

local notation "𝔸" => Localization.Away (p : AInf ℂ_[p] p)
local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝒪♭" => PreTilt (normInteger ℂ_[p]) p

def galS (σ : Gal(PadicAlgCl p/K)) (m : ℕ) : acrisQ ℂ_[p] p m →+* acrisQ ℂ_[p] p m :=
  ((galQuot σ m).comp (acrisQ ℂ_[p] p m).subtype).codRestrict (acrisQ ℂ_[p] p m) fun s => by
    obtain ⟨y, hy, hys⟩ := s.2
    rw [RingHom.comp_apply, Subring.subtype_apply, ← hys, galQuot_mk]
    exact ⟨ACris.galAway σ y, galAway_mem σ hy, rfl⟩


theorem iotaM_gal_smul (σ : Gal(PadicAlgCl p/K)) (m : ℕ) :
    (embedding₂ ℂ_[p] p m).comp (galCris σ) = (galS σ m).comp (embedding₂ ℂ_[p] p m) := by
  refine ringHom_ext (B := acrisQ ℂ_[p] p m) fun y => ?_
  have hl := (congrArg (embedding₂ ℂ_[p] p m) (galCris_of σ y)).trans (iotaM_of m _)
  have hr := congrArg (galS σ m) (iotaM_of m y)
  refine hl.trans (Eq.trans ?_ hr.symm)
  exact Subtype.ext
    ((congrArg (Ideal.Quotient.mk (kerAway ℂ_[p] p ^ m)) (coe_gal_smul_zero σ y)).trans
      (galQuot_mk σ m (y : 𝔸)).symm)

theorem iota_gal_smul (σ : Gal(PadicAlgCl p/K)) (x : ACris ℂ_[p] p) :
    iota ℂ_[p] p (σ • x) = σ • iota ℂ_[p] p x := by
  rw [gal_smul_def, gal_smul_bdR_def]
  refine IsPerfectoidField.evalB_ext (K := ℂ_[p]) (p := p) fun m => ?_
  rw [evalB_galBdRHom]
  change _root_.AdicCompletion.evalₐ (kerAway ℂ_[p] p) m (iota ℂ_[p] p (galCris σ x)) =
    galQuot σ m (_root_.AdicCompletion.evalₐ (kerAway ℂ_[p] p) m (iota ℂ_[p] p x))
  rw [evalₐ_iota, evalₐ_iota]
  have h := congrArg (fun F => ((F x : acrisQ ℂ_[p] p m) : 𝔸 ⧸ kerAway ℂ_[p] p ^ m))
    (iotaM_gal_smul σ m)
  exact h

theorem iota_padicInt (a : ℤ_[p]) :
    iota ℂ_[p] p (algebraMap (AInf ℂ_[p] p) (ACris ℂ_[p] p) (IsPerfectoidField.padicIntToWitt p a)) =
      algebraMap ℚ_[p] 𝔹 (a : ℚ_[p]) := by
  rw [iota_algebraMap, IsPerfectoidField.algebraMap_padic_coe]

theorem toBDeRhamPlus_factorial_mul_dpow (x : AInf ℂ_[p] p) (n : ℕ) :
    toBDeRhamPlus (normInteger ℂ_[p]) p ((n.factorial : 𝔸) * dpow (n + 1) x) =
      algebraMap ℚ 𝔹 (1 / (n + 1 : ℚ)) * wittToBDeRhamPlus (normInteger ℂ_[p]) p x ^ (n + 1) := by
  have hu : IsUnit ((n + 1 : ℕ) : 𝔹) := by
    have := (isUnit_natCast (K := ℂ_[p]) (p := p) (Nat.succ_ne_zero n)).map
      (toBDeRhamPlus (normInteger ℂ_[p]) p)
    rwa [map_natCast] at this
  apply hu.mul_left_cancel
  have e1 : ((n + 1 : ℕ) : 𝔹) * algebraMap ℚ 𝔹 (1 / (n + 1 : ℚ)) = 1 := by
    have hq : ((n + 1 : ℕ) : ℚ) * (1 / (n + 1 : ℚ)) = 1 := by
      rw [← Nat.cast_succ, mul_one_div_cancel (Nat.cast_ne_zero.mpr (Nat.succ_ne_zero n))]
    rw [← map_natCast (algebraMap ℚ 𝔹), ← map_mul, ← map_one (algebraMap ℚ 𝔹)]
    exact congrArg (algebraMap ℚ 𝔹) hq
  calc ((n + 1 : ℕ) : 𝔹) * toBDeRhamPlus (normInteger ℂ_[p]) p ((n.factorial : 𝔸) * dpow (n + 1) x)
      = toBDeRhamPlus (normInteger ℂ_[p]) p (((n + 1 : ℕ) : 𝔸) * ((n.factorial : 𝔸) * dpow (n + 1) x)) := by
        rw [map_mul (toBDeRhamPlus (normInteger ℂ_[p]) p) ((n + 1 : ℕ) : 𝔸), map_natCast]
    _ = toBDeRhamPlus (normInteger ℂ_[p]) p (algebraMap (AInf ℂ_[p] p) 𝔸 x ^ (n + 1)) := by
        rw [← mul_assoc, ← Nat.cast_mul, ← Nat.factorial_succ, factorial_mul_dpow]
    _ = wittToBDeRhamPlus (normInteger ℂ_[p]) p x ^ (n + 1) := by rw [map_pow]; rfl
    _ = ((n + 1 : ℕ) : 𝔹) * (algebraMap ℚ 𝔹 (1 / (n + 1 : ℚ)) *
        wittToBDeRhamPlus (normInteger ℂ_[p]) p x ^ (n + 1)) := by rw [← mul_assoc, e1, one_mul]

theorem iota_periodT {ε : 𝒪♭} (hε : PreTilt.untilt ε = 1) :
    iota ℂ_[p] p (periodT hε) = fontaineT ε hε := by
  refine IsPerfectoidField.evalB_ext (K := ℂ_[p]) (p := p) fun m => ?_
  change _root_.AdicCompletion.evalₐ (kerAway ℂ_[p] p) m (iota ℂ_[p] p (periodT hε)) =
    IsPerfectoidField.evalB ℂ_[p] p m (fontaineT ε hε)
  rw [evalₐ_iota, periodT, iotaQ_log]
  have h1 := Ideal.pow_le_pow_right (Nat.le_succ m) (fontaineT_sub_sum_mem hε (m + 1))
  rw [← IsPerfectoidField.ker_evalB, RingHom.mem_ker, map_sub, sub_eq_zero] at h1
  rw [h1, ← IsPerfectoidField.evalB_toBDeRhamPlus]
  congr 1

  rw [map_sum, Finset.sum_Ico_eq_sum_range, Nat.add_sub_cancel]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [logTermZero]
  simp only [Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_neg, Subalgebra.coe_one,
    SubringClass.coe_natCast, coe_dpowZero]
  rw [mul_assoc, map_mul, toBDeRhamPlus_factorial_mul_dpow, map_pow, map_neg, map_one, muBdR,
    add_comm 1 n]
  have e : algebraMap ℚ 𝔹 ((-1) ^ (n + 1 + 1) / ((n + 1 : ℕ) : ℚ)) =
      (-1) ^ n * algebraMap ℚ 𝔹 (1 / (n + 1 : ℚ)) := by
    have hq : (-1 : ℚ) ^ (n + 1 + 1) / ((n + 1 : ℕ) : ℚ) =
        (-1) ^ n * (1 / (n + 1 : ℚ)) := by
      rw [Nat.add_assoc n 1 1, pow_add, neg_one_sq, mul_one, Nat.cast_succ, mul_one_div]
    rw [← map_one (algebraMap ℚ 𝔹), ← map_neg, ← map_pow, ← map_mul]
    exact congrArg (algebraMap ℚ 𝔹) hq
  rw [e, mul_assoc]

end Cp

end ACris

end GroundTheory.PAdicHodge
