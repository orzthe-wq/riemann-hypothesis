module

public import Formalism.UnipotentAdelicQuotients.EllRegCut
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv

@[expose] public section

namespace ZetaZeros.D.EllReg

open MeasureTheory Metric Filter Topology
open scoped ContDiff FourierTransform ENNReal

noncomputable section

namespace WF
variable {d : ℕ}

def ev (L : List (List (Fin d) × (E d → ℂ))) (g : E d → ℂ) (y : E d) : ℂ := (L.map fun p => p.2 y * dw p.1 g y).sum

def Good (k : ℕ) (K : Set (E d)) (L : List (List (Fin d) × (E d → ℂ))) : Prop :=
  ∀ p ∈ L, p.1.length < k ∧ ContDiff ℝ ∞ p.2 ∧ ∀ y ∉ K, p.2 y = 0

def Dk (k : Fin d) (f : E d → ℂ) : E d → ℂ := fun y => fderiv ℝ f y (ZetaZeros.D.EllReg.ev k)

theorem dw_cons (k : Fin d) (w : List (Fin d)) (f : E d → ℂ) : dw (k :: w) f = Dk k (dw w f) := rfl

theorem contDiff_Dk {f : E d → ℂ} (hf : ContDiff ℝ ∞ f) (k : Fin d) : ContDiff ℝ ∞ (Dk k f) :=
  (contDiff_infty_iff_fderiv.mp hf).2.clm_apply contDiff_const

theorem contDiff_dw {f : E d → ℂ} (hf : ContDiff ℝ ∞ f) : ∀ w : List (Fin d), ContDiff ℝ ∞ (dw w f)
  | [] => hf
  | k :: w => contDiff_Dk (contDiff_dw hf w) k

theorem Dk_zero_off {f : E d → ℂ} {K : Set (E d)} (hK : IsClosed K) (hf : ∀ y ∉ K, f y = 0) (k : Fin d) :
    ∀ y ∉ K, Dk k f y = 0 := fun y hy => by
  have h : f =ᶠ[𝓝 y] fun _ => (0 : ℂ) := Filter.eventuallyEq_of_mem (hK.isOpen_compl.mem_nhds hy) hf
  simp [Dk, h.fderiv_eq]

theorem Dk_add {f g : E d → ℂ} (hf : ContDiff ℝ ∞ f) (hg : ContDiff ℝ ∞ g) (k : Fin d) (y : E d) :
    Dk k (fun z => f z + g z) y = Dk k f y + Dk k g y := by
  rw [Dk, show (fun z => f z + g z) = f + g from rfl, (((contDiff_infty_iff_fderiv.mp hf).1 y).hasFDerivAt.add
    ((contDiff_infty_iff_fderiv.mp hg).1 y).hasFDerivAt).fderiv]; rfl

theorem Dk_mul {f g : E d → ℂ} (hf : ContDiff ℝ ∞ f) (hg : ContDiff ℝ ∞ g) (k : Fin d) (y : E d) :
    Dk k (fun z => f z * g z) y = Dk k f y * g y + f y * Dk k g y := by
  rw [Dk, show (fun z => f z * g z) = f * g from rfl, (((contDiff_infty_iff_fderiv.mp hf).1 y).hasFDerivAt.mul
    ((contDiff_infty_iff_fderiv.mp hg).1 y).hasFDerivAt).fderiv]
  simp only [Dk, add_apply, smul_apply, smul_eq_mul]; ring

theorem ev_cons (p : List (Fin d) × (E d → ℂ)) (L : List (List (Fin d) × (E d → ℂ))) (g : E d → ℂ) (y : E d) :
    ev (p :: L) g y = p.2 y * dw p.1 g y + ev L g y := rfl

theorem ev_nil (g : E d → ℂ) (y : E d) : ev ([] : List (List (Fin d) × (E d → ℂ))) g y = 0 := rfl

theorem ev_append (L1 L2 : List (List (Fin d) × (E d → ℂ))) (g : E d → ℂ) (y : E d) :
    ev (L1 ++ L2) g y = ev L1 g y + ev L2 g y := by simp [ev]

theorem contDiff_ev {L : List (List (Fin d) × (E d → ℂ))} (hL : ∀ p ∈ L, ContDiff ℝ ∞ p.2)
    {g : E d → ℂ} (hg : ContDiff ℝ ∞ g) : ContDiff ℝ ∞ (ev L g) := by
  induction L with
  | nil => exact contDiff_const
  | cons p L ih =>
    exact ((hL p List.mem_cons_self).mul (contDiff_dw hg p.1)).add
      (ih fun q hq => hL q (List.mem_cons_of_mem _ hq))

def sc (C : E d → ℂ) (L : List (List (Fin d) × (E d → ℂ))) : List (List (Fin d) × (E d → ℂ)) :=
  L.map fun p => (p.1, fun y => C y * p.2 y)

theorem ev_sc (C : E d → ℂ) (L : List (List (Fin d) × (E d → ℂ))) (g : E d → ℂ) (y : E d) :
    ev (sc C L) g y = C y * ev L g y := by
  induction L with
  | nil => simp [sc, ev]
  | cons p L ih =>
    show C y * p.2 y * dw p.1 g y + ev (sc C L) g y = C y * (p.2 y * dw p.1 g y + ev L g y); rw [ih]; ring

theorem Dk_ev {L : List (List (Fin d) × (E d → ℂ))} (hL : ∀ p ∈ L, ContDiff ℝ ∞ p.2)
    {g : E d → ℂ} (hg : ContDiff ℝ ∞ g) (k : Fin d) (y : E d) :
    Dk k (ev L g) y = ev (L.map fun p => (p.1, Dk k p.2)) g y + ev (L.map fun p => (k :: p.1, p.2)) g y := by
  induction L with
  | nil => show fderiv ℝ (fun _ => (0 : ℂ)) y _ = 0 + 0; simp
  | cons p L ih =>
    have hp := hL p List.mem_cons_self
    have hL' : ∀ q ∈ L, ContDiff ℝ ∞ q.2 := fun q hq => hL q (List.mem_cons_of_mem _ hq)
    rw [show ev (p :: L) g = fun z => p.2 z * dw p.1 g z + ev L g z from rfl,
      Dk_add (hp.mul (contDiff_dw hg p.1)) (contDiff_ev hL' hg), Dk_mul hp (contDiff_dw hg p.1), ih hL']
    simp only [List.map_cons, ev_cons, dw_cons]; ring

def lb : List (Fin d) → (E d → ℂ) → List (List (Fin d) × (E d → ℂ))
  | [], _ => []
  | k :: w, f => (w, Dk k f) :: ((lb w f).map (fun p => (p.1, Dk k p.2)) ++ (lb w f).map (fun p => (k :: p.1, p.2)))

theorem lb_good {f : E d → ℂ} (hf : ContDiff ℝ ∞ f) {K : Set (E d)} (hK : IsClosed K)
    (hfK : ∀ y ∉ K, f y = 0) : ∀ w : List (Fin d), Good w.length K (lb w f)
  | [] => by intro p hp; simp [lb] at hp
  | k :: w => by
    have ih := lb_good hf hK hfK w; intro p hp; simp only [lb, List.mem_cons, List.mem_append, List.mem_map] at hp
    rcases hp with rfl | ⟨q, hq, rfl⟩ | ⟨q, hq, rfl⟩
    · exact ⟨by simp, contDiff_Dk hf k, Dk_zero_off hK hfK k⟩
    · exact ⟨Nat.lt_succ_of_lt (ih q hq).1, contDiff_Dk (ih q hq).2.1 k, Dk_zero_off hK (ih q hq).2.2 k⟩
    · exact ⟨Nat.succ_lt_succ (ih q hq).1, (ih q hq).2⟩

theorem leib {f : E d → ℂ} (hf : ContDiff ℝ ∞ f) : ∀ (w : List (Fin d)) (g : E d → ℂ), ContDiff ℝ ∞ g →
    dw w (fun z => f z * g z) = fun y => f y * dw w g y + ev (lb w f) g y
  | [], _, _ => by funext y; simp [dw, lb, ev]
  | k :: w, g, hg => by
    have hc : ∀ p ∈ lb w f, ContDiff ℝ ∞ p.2 := fun p hp => (lb_good hf isClosed_univ (by simp) w p hp).2.1
    funext y; rw [dw_cons, leib hf w g hg, Dk_add (hf.mul (contDiff_dw hg w)) (contDiff_ev hc hg),
      Dk_mul hf (contDiff_dw hg w), Dk_ev hc hg]
    simp only [lb, ev_cons, ev_append, dw_cons]; ring

def sb (a : E d → ℂ) : List (List (Fin d) × (E d → ℂ)) → List (List (Fin d) × (E d → ℂ))
  | [] => []
  | p :: L => (p.1, fun y => p.2 y * a y) :: (sc p.2 (lb p.1 a) ++ sb a L)

theorem ev_sb {a : E d → ℂ} (ha : ContDiff ℝ ∞ a) {e : E d → ℂ} (he : ContDiff ℝ ∞ e) (y : E d) :
    ∀ L : List (List (Fin d) × (E d → ℂ)), ev L (fun z => a z * e z) y = ev (sb a L) e y
  | [] => rfl
  | p :: L => by rw [ev_cons, ev_sb ha he y L, leib ha p.1 e he]; simp only [sb, ev_cons, ev_append, ev_sc]; ring

theorem sb_good {a : E d → ℂ} (ha : ContDiff ℝ ∞ a) {k : ℕ} {K : Set (E d)} :
    ∀ L : List (List (Fin d) × (E d → ℂ)), Good k K L → Good k K (sb a L)
  | [], _ => by intro p hp; simp [sb] at hp
  | p :: L, hL => by
    have hp := hL p List.mem_cons_self; have ih := sb_good ha L fun q hq => hL q (List.mem_cons_of_mem _ hq)
    have hlb := lb_good ha isClosed_univ (by simp) p.1
    intro q hq; simp only [sb, sc, List.mem_cons, List.mem_append, List.mem_map] at hq
    rcases hq with rfl | ⟨r, hr, rfl⟩ | hq
    · exact ⟨hp.1, hp.2.1.mul ha, fun y hy => by simp [hp.2.2 y hy]⟩
    · exact ⟨(hlb r hr).1.trans hp.1, hp.2.1.mul (hlb r hr).2.1, fun y hy => by simp [hp.2.2 y hy]⟩
    · exact ih q hq

theorem good_mono {k k' : ℕ} {K : Set (E d)} {L : List (List (Fin d) × (E d → ℂ))} (hL : Good k K L)
    (hk : k ≤ k') : Good k' K L := fun p hp => ⟨(hL p hp).1.trans_le hk, (hL p hp).2⟩

def cf (L : List (List (Fin d) × (E d → ℂ))) (n : ℕ) (w : Fin n → Fin d) (y : E d) : ℂ :=
  (L.map fun p => if p.1 = List.ofFn w then p.2 y else 0).sum

theorem cf_good {k : ℕ} {K : Set (E d)} {L : List (List (Fin d) × (E d → ℂ))} (hL : Good k K L)
    (n : ℕ) (w : Fin n → Fin d) : ContDiff ℝ ∞ (cf L n w) ∧ ∀ y ∉ K, cf L n w y = 0 := by
  induction L with
  | nil => exact ⟨contDiff_const, fun _ _ => rfl⟩
  | cons p L ih =>
    obtain ⟨_, hp1, hp2⟩ := hL p List.mem_cons_self
    obtain ⟨ih1, ih2⟩ := ih fun r hr => hL r (List.mem_cons_of_mem _ hr)
    refine ⟨ContDiff.add (by by_cases hc : p.1 = List.ofFn w <;> simp [hc, hp1, contDiff_const]) ih1, fun y hy => ?_⟩
    show (if p.1 = List.ofFn w then p.2 y else 0) + cf L n w y = 0
    by_cases hc : p.1 = List.ofFn w <;> simp [hc, hp2 y hy, ih2 y hy]

theorem single_term {m : ℕ} (p : List (Fin d) × (E d → ℂ)) (hp : p.1.length < m) (g : E d → ℂ) (y : E d) :
    ∑ n ∈ Finset.range m, ∑ w : Fin n → Fin d,
      (if p.1 = List.ofFn w then p.2 y else 0) * dw (List.ofFn w) g y = p.2 y * dw p.1 g y := by
  rw [Finset.sum_eq_single p.1.length, Finset.sum_eq_single p.1.get]
  · simp [List.ofFn_get]
  · intro w _ hw; simp [show p.1 ≠ List.ofFn w from fun h => hw (List.ofFn_injective ((List.ofFn_get p.1).trans h)).symm]
  · exact fun h => absurd (Finset.mem_univ _) h
  · intro n _ hn; refine Finset.sum_eq_zero fun w _ => ?_
    simp [show p.1 ≠ List.ofFn w from fun h => hn (by rw [h, List.length_ofFn])]
  · exact fun h => absurd (Finset.mem_range.mpr hp) h

theorem ev_eq_cf {m : ℕ} (g : E d → ℂ) (y : E d) : ∀ L : List (List (Fin d) × (E d → ℂ)),
    (∀ p ∈ L, p.1.length < m) →
    ev L g y = ∑ n ∈ Finset.range m, ∑ w : Fin n → Fin d, cf L n w y * dw (List.ofFn w) g y
  | [], _ => by simp [ev, cf]
  | p :: L, hL => by
    rw [ev_cons, ev_eq_cf g y L fun q hq => hL q (List.mem_cons_of_mem _ hq),
      ← single_term p (hL p List.mem_cons_self) g y, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun n _ => ?_; rw [← Finset.sum_add_distrib]; refine Finset.sum_congr rfl fun w _ => ?_
    show _ = ((if p.1 = List.ofFn w then p.2 y else 0) + cf L n w y) * _; ring

theorem dw_congr {F G : E d → ℂ} : ∀ (v : List (Fin d)) (y : E d), F =ᶠ[𝓝 y] G → dw v F =ᶠ[𝓝 y] dw v G
  | [], _, h => h
  | k :: v, y, h => by
    filter_upwards [(dw_congr v y h).eventuallyEq_nhds] with x hx; simp only [dw_cons, Dk, hx.fderiv_eq]

theorem contDiff_ofReal' {χ : E d → ℝ} (hχ : ContDiff ℝ ∞ χ) : ContDiff ℝ ∞ (fun y => (χ y : ℂ)) :=
  Complex.ofRealCLM.contDiff.comp hχ

theorem smooth_cut {U : Set (E d)} (hU : IsOpen U) {a : E d → ℂ} (ha : ContDiffOn ℝ ∞ a U)
    {χ : E d → ℝ} (hχ : ContDiff ℝ ∞ χ) (hχU : tsupport χ ⊆ U) : ContDiff ℝ ∞ (fun y => (χ y : ℂ) * a y) := by
  rw [contDiff_iff_contDiffAt]; intro x; by_cases hx : x ∈ U
  · exact (contDiff_ofReal' hχ).contDiffAt.mul (ha.contDiffAt (hU.mem_nhds hx))
  · refine (contDiffAt_const (c := (0 : ℂ))).congr_of_eventuallyEq ?_
    filter_upwards [(isClosed_tsupport χ).isOpen_compl.mem_nhds fun h => hx (hχU h)] with z hz
    simp [image_eq_zero_of_notMem_tsupport hz]

theorem intg {U K : Set (E d)} (hU : IsOpen U) (hK : IsCompact K) (hKU : K ⊆ U) {u F : E d → ℂ}
    (hu : ContinuousOn u U) (hF : Continuous F) (hFK : ∀ y ∉ K, F y = 0) : Integrable (fun y => u y * F y) := by
  refine (continuous_iff_continuousAt.mpr fun x => ?_).integrable_of_hasCompactSupport
    (HasCompactSupport.intro hK fun y hy => by simp [hFK y hy])
  by_cases hx : x ∈ U
  · exact (hu.continuousAt (hU.mem_nhds hx)).mul hF.continuousAt
  · refine (continuousAt_const (y := (0 : ℂ))).congr ?_
    filter_upwards [hK.isClosed.isOpen_compl.mem_nhds fun h => hx (hKU h)] with z hz; simp [hFK z hz]

theorem swap4 {α : Type*} [AddCommMonoid α] (s t : Finset ℕ)
    (f : (n : ℕ) → (Fin n → Fin d) → (n' : ℕ) → (Fin n' → Fin d) → α) :
    ∑ n ∈ s, ∑ w : Fin n → Fin d, ∑ n' ∈ t, ∑ w' : Fin n' → Fin d, f n w n' w' =
      ∑ n' ∈ t, ∑ w' : Fin n' → Fin d, ∑ n ∈ s, ∑ w : Fin n → Fin d, f n w n' w' := by
  trans ∑ n ∈ s, ∑ n' ∈ t, ∑ w' : Fin n' → Fin d, ∑ w : Fin n → Fin d, f n w n' w'
  · exact Finset.sum_congr rfl fun _ _ => Finset.sum_comm.trans (Finset.sum_congr rfl fun _ _ => Finset.sum_comm)
  · exact Finset.sum_comm.trans (Finset.sum_congr rfl fun _ _ => Finset.sum_comm)

theorem contDiff_eF (ξ : E d) : ContDiff ℝ ∞ (eF ξ) :=
  (contDiff_const.mul (contDiff_ofReal' (contDiff_id.inner ℝ contDiff_const))).neg.cexp
end WF

open WF in
theorem weakEquationFourier : WeakFourier := by
  intro d ι _ P U u ⟨hU, hcoef, _, hu, hweak⟩ i χ χ' hχ hχc hχU hχ' _ hχ'U hχχ'
  have hKcl := isClosed_tsupport χ; have hKc := hχc.isCompact
  let a : E d → ℂ := fun z => (χ z : ℂ); have ha : ContDiff ℝ ∞ a := contDiff_ofReal' hχ
  have haK : ∀ z ∉ tsupport χ, a z = 0 := fun z hz => by simp [a, image_eq_zero_of_notMem_tsupport hz]
  let B : (n : ℕ) → (Fin n → Fin d) → E d → ℂ := fun n w z => (χ' z : ℂ) * P.a i n w z
  have hB : ∀ n w, ContDiff ℝ ∞ (B n w) := fun n w => smooth_cut hU (hcoef i n w) hχ' hχ'U
  have hMadm : ∀ n ∈ Finset.range (P.ord i + 1), ∀ w : Fin n → Fin d,
      Good (P.ord i) (tsupport χ) (sb (B n w) (lb (List.ofFn w) a)) := fun n hn w => by
    have h1 := sb_good (hB n w) _ (lb_good ha hKcl haK (List.ofFn w))
    rw [List.length_ofFn] at h1; exact good_mono h1 (Nat.lt_succ_iff.mp (Finset.mem_range.mp hn))
  let c : (n : ℕ) → (Fin n → Fin d) → E d → ℂ := fun n' w' y =>
    -∑ n ∈ Finset.range (P.ord i + 1), ∑ w : Fin n → Fin d, (-1 : ℂ) ^ n * cf (sb (B n w) (lb (List.ofFn w) a)) n' w' y
  have hc : ∀ n' (w' : Fin n' → Fin d), ContDiff ℝ ∞ (c n' w') := fun n' w' =>
    ContDiff.neg <| ContDiff.sum fun n hn => ContDiff.sum fun w _ => contDiff_const.mul (cf_good (hMadm n hn w) n' w').1
  have hc0 : ∀ n' (w' : Fin n' → Fin d), ∀ y ∉ tsupport χ, c n' w' y = 0 := fun n' w' y hy =>
    neg_eq_zero.mpr <| Finset.sum_eq_zero fun n hn => Finset.sum_eq_zero fun w _ => by
      rw [(cf_good (hMadm n hn w) n' w').2 y hy, mul_zero]
  refine ⟨c, fun n' w' => ⟨hc n' w', HasCompactSupport.intro hKc (hc0 n' w')⟩, fun ξ => ?_⟩
  have hφ := contDiff_eF ξ; let ψ : E d → ℂ := fun z => a z * eF ξ z
  have hψc : ∀ z ∉ tsupport χ, ψ z = 0 := fun z hz => by simp [ψ, haK z hz]
  have hint_r : ∫ x, u x * P.tr i ψ x = 0 := hweak i ψ (ha.mul hφ) (HasCompactSupport.intro hKc hψc)
    ((closure_minimal (fun z hz => by_contra fun hzK => Function.mem_support.mp hz (hψc z hzK)) hKcl).trans hχU)
  have hL : (fun y => cut χ u y * P.tr i (eF ξ) y) = fun y => u y * (a y * trOp (P.ord i) B (eF ξ) y) := by
    ext y; by_cases hy : y ∈ tsupport χ
    · have e : P.tr i (eF ξ) y = trOp (P.ord i) B (eF ξ) y := by
        show trOp (P.ord i) (P.a i) (eF ξ) y = trOp (P.ord i) B (eF ξ) y
        refine Finset.sum_congr rfl fun n _ => Finset.sum_congr rfl fun w _ => congrArg (_ * ·) ?_
        exact (dw_congr _ y <| by filter_upwards [hχχ' y hy] with z hz; simp [B, hz]).eq_of_nhds
      simp only [cut, a, e]; ring
    · simp [cut, a, image_eq_zero_of_notMem_tsupport hy]
  have hR_cut : ∀ n' (w' : Fin n' → Fin d), (fun y => cut χ' u y * c n' w' y * dw (List.ofFn w') (eF ξ) y) =
      fun y => u y * (c n' w' y * dw (List.ofFn w') (eF ξ) y) := fun n' w' => by
    ext y; by_cases hy : y ∈ tsupport χ <;> [simp only [cut, (hχχ' y hy).eq_of_nhds, Complex.ofReal_one]; simp [hc0 n' w' y hy]]
    ring
  have hpt : (fun y => u y * P.tr i ψ y) = fun y => cut χ u y * P.tr i (eF ξ) y -
      ∑ n' ∈ Finset.range (P.ord i), ∑ w' : Fin n' → Fin d, cut χ' u y * c n' w' y * dw (List.ofFn w') (eF ξ) y := by
    ext y
    have hψB : P.tr i ψ y = trOp (P.ord i) B ψ y := by
      show trOp (P.ord i) (P.a i) ψ y = trOp (P.ord i) B ψ y
      refine Finset.sum_congr rfl fun n _ => Finset.sum_congr rfl fun w _ => congrArg (_ * ·) ?_
      refine congrFun (congrArg (dw _) (funext fun z => ?_)) y
      by_cases hz : z ∈ tsupport χ <;> [simp [B, (hχχ' z hz).eq_of_nhds]; simp [hψc z hz]]
    have hexp : trOp (P.ord i) B ψ y = a y * trOp (P.ord i) B (eF ξ) y +
        ∑ n ∈ Finset.range (P.ord i + 1), ∑ w : Fin n → Fin d,
          (-1 : ℂ) ^ n * WF.ev (sb (B n w) (lb (List.ofFn w) a)) (eF ξ) y := by
      have key : ∀ n (w : Fin n → Fin d), dw (List.ofFn w) (fun z => B n w z * ψ z) y =
          a y * dw (List.ofFn w) (fun z => B n w z * eF ξ z) y + WF.ev (sb (B n w) (lb (List.ofFn w) a)) (eF ξ) y := fun n w => by
        rw [show (fun z => B n w z * ψ z) = fun z => a z * (B n w z * eF ξ z) by funext z; simp [ψ]; ring,
          leib ha _ _ ((hB n w).mul hφ)]; simp only [ev_sb (hB n w) hφ y]
      simp only [trOp, key, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    have hR : ∑ n ∈ Finset.range (P.ord i + 1), ∑ w : Fin n → Fin d,
          (-1 : ℂ) ^ n * WF.ev (sb (B n w) (lb (List.ofFn w) a)) (eF ξ) y =
        -∑ n' ∈ Finset.range (P.ord i), ∑ w' : Fin n' → Fin d, c n' w' y * dw (List.ofFn w') (eF ξ) y := by
      trans ∑ n ∈ Finset.range (P.ord i + 1), ∑ w : Fin n → Fin d, ∑ n' ∈ Finset.range (P.ord i), ∑ w' : Fin n' → Fin d,
          (-1 : ℂ) ^ n * (cf (sb (B n w) (lb (List.ofFn w) a)) n' w' y * dw (List.ofFn w') (eF ξ) y)
      · refine Finset.sum_congr rfl fun n hn => Finset.sum_congr rfl fun w _ => ?_
        rw [ev_eq_cf (eF ξ) y _ fun p hp => (hMadm n hn w p hp).1, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => Finset.mul_sum _ _ _
      · rw [swap4, ← Finset.sum_neg_distrib]; refine Finset.sum_congr rfl fun n' _ => ?_
        rw [← Finset.sum_neg_distrib]; refine Finset.sum_congr rfl fun w' _ => ?_
        simp only [c, Finset.sum_mul, neg_mul, neg_neg, mul_assoc]
    rw [hψB, hexp, hR, mul_add, mul_neg, sub_eq_add_neg, Finset.mul_sum, congrFun hL y]
    refine congrArg (_ + ·) (congrArg Neg.neg (Finset.sum_congr rfl fun n' _ => ?_))
    rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun w' _ => (congrFun (hR_cut n' w') y).symm
  have hG : Integrable (fun y => cut χ u y * P.tr i (eF ξ) y) := hL.symm ▸
    intg hU hKc hχU hu (ha.continuous.mul <| continuous_finsetSum _ fun n _ =>
      continuous_finsetSum _ fun w _ => continuous_const.mul (contDiff_dw ((hB n w).mul hφ) _).continuous)
      fun y hy => by simp [haK y hy]
  have hH : ∀ n' (w' : Fin n' → Fin d),
      Integrable (fun y => cut χ' u y * c n' w' y * dw (List.ofFn w') (eF ξ) y) := fun n' w' =>
    (hR_cut n' w').symm ▸ intg hU hKc hχU hu
      ((hc n' w').continuous.mul (contDiff_dw hφ _).continuous) fun y hy => by simp [hc0 n' w' y hy]
  rw [hpt, integral_sub hG (integrable_finsetSum _ fun n' _ => integrable_finsetSum _ fun w' _ => hH n' w'),
    integral_finsetSum _ fun n' _ => integrable_finsetSum _ fun w' _ => hH n' w', sub_eq_zero] at hint_r
  exact hint_r.trans (Finset.sum_congr rfl fun n' _ => integral_finsetSum _ fun w' _ => hH n' w')
end
end ZetaZeros.D.EllReg
