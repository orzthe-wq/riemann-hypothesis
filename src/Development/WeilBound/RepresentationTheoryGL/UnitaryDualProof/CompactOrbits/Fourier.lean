module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.BaseOrbits
public import GroundTheory.AutomorphicForms.ContragredientTranspose.GelfandKazhdan
public import GroundTheory.AutomorphicForms.GL2.GJFELevi
import GroundTheory.AutomorphicForms.MeasuresModulus

@[expose] public section
noncomputable section
set_option linter.unusedSectionVars false

section
open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil Set

namespace PositivityTheory.RgUd.T.Nil.Four

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

section Top

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def PhiP : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z →
    ∃ Φ Φ' : (Sp k n → ℂ) →ₗ[ℂ] (Sp k n → ℂ),
      (∀ f ∈ SuppUniv k n, Φ f ∈ SuppUniv k n) ∧
      (∀ f ∈ SuppUniv k n, Φ' f ∈ SuppUniv k n) ∧
      (∀ f ∈ SuppUniv k n, ∀ y, (∀ p ∈ Fib Z y, f p = 0) → ∀ p ∈ Fib Z y, Φ f p = 0) ∧
      (∀ g ∈ Gz Z, ∀ f ∈ SuppUniv k n, ∀ p ∈ Bz Z ×ˢ univ, Φ (fun q => f (act g q)) p = Φ f (act g p)) ∧
      (∀ f ∈ supportedIn (UU : Set (Sp k n)), Φ f ∈ supportedIn (UU : Set (Sp k n))) ∧
      (∀ f ∈ supportedIn (UU : Set (Sp k n)), Φ' f ∈ supportedIn (UU : Set (Sp k n))) ∧
      (∀ f ∈ SuppUniv k n, ∀ p ∈ Bz Z ×ˢ univ, Φ (Φ' f) p = f p) ∧
      (∀ (t : kˣ), ∀ f ∈ SuppUniv k n, ∀ p ∈ Bz Z ×ˢ univ,
        Φ f (sig Z t p) = ((((nabs k t)⁻¹ ^ dB0 Z : ℝ)) : ℂ) * Φ (fun q => f (sig Z t⁻¹ q)) p)

def CompP : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z →
    (∀ (t : kˣ), ∀ f ∈ SuppUniv k n, (fun q => f (sig Z t q)) ∈ SuppUniv k n) ∧
    (∀ (g : GLn k n), ∀ f ∈ SuppUniv k n, (fun q => f (act g q)) ∈ SuppUniv k n) ∧
    (∀ (t : kˣ) p, p ∈ Bz Z ×ˢ univ → sig Z t p ∈ Bz Z ×ˢ univ) ∧
    (∀ g ∈ Gz Z, ∀ p, p ∈ Bz Z ×ˢ univ → act g p ∈ Bz Z ×ˢ univ)

theorem isClosed_Bz (Z : SubM k n) : IsClosed (Bz Z) := isClosed_Bz_shared Z

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_conj (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    qZ Z (g.val * x * g⁻¹.val) = qZ Z x := qZ_conj_s Z hg x

theorem locQ_pf : LocQ (k := k) := by
  intro n Z hCR hfib ξ hsupp hinv f hf
  have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
  have : TotallyDisconnectedSpace (Mat k n) := Pi.totallyDisconnectedSpace
  let qf : Sp k n → Fin (Module.finrank k Z) → k := fun q => qZ Z q.1
  let W : Submodule ℂ (Sp k n → ℂ) :=
    { carrier := {w | ∀ V, IsClopen V → ξ (fun x => (qf ⁻¹' V).indicator 1 x * w x) = 0}
      add_mem' := fun {a b} ha hb V hV => by
        rw [show (fun x => (qf ⁻¹' V).indicator 1 x * (a + b) x) =
            (fun x => (qf ⁻¹' V).indicator 1 x * a x) + fun x => (qf ⁻¹' V).indicator 1 x * b x by
          funext x; simp [mul_add], map_add, ha V hV, hb V hV, add_zero]
      zero_mem' := fun _ _ => by simp only [Pi.zero_apply, mul_zero]; exact map_zero ξ
      smul_mem' := fun c a ha V hV => by
        rw [show (fun x => (qf ⁻¹' V).indicator 1 x * (c • a) x) =
            c • fun x => (qf ⁻¹' V).indicator 1 x * a x by funext x; simp; ring, map_smul, ha V hV, smul_zero] }
  have hp : Continuous qf := (continuous_qZ_s Z).comp continuous_fst
  have h1 : SuppUniv k n ⊓ vanishingOn (Bz Z ×ˢ (univ : Set (Fin n → k))) ≤ W := fun w hw V hV =>
    hsupp _ (indicator_mul_mem (hV.preimage hp) (Submodule.mem_inf.mp hw).1) fun x hx => by
      simp [(Submodule.mem_inf.mp hw).2 x hx]
  have h2 : ∀ V, IsClopen V → ∀ w ∈ W, (fun x => (qf ⁻¹' V).indicator 1 x * w x) ∈ W := fun V hV w hw V' hV' => by
    convert hw (V ∩ V') (hV.inter hV') using 2
    funext x; by_cases ha : qf x ∈ V <;> by_cases hb : qf x ∈ V' <;> simp [indicator, ha, hb]
  have hfW : f ∈ W := mem_of_forall_fiber ((isClosed_Bz Z).prod isClosed_univ) hp h1 h2
    ⟨hf.1, subset_univ _⟩ fun y => by_contra fun hny => by
      obtain ⟨l, hlf, hlM⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hny inferInstance
      have hl0 : ∀ m ∈ W ⊔ SuppUniv k n ⊓ vanishingOn (Bz Z ×ˢ univ ∩ qf ⁻¹' {y}), l m = 0 := fun m hm => by
        have := Submodule.mem_map_of_mem (f := l) hm; rw [hlM] at this; simpa using this
      exact hlf (hfib y l
        (fun g hg hgv => hl0 _ (Submodule.mem_sup_right (Submodule.mem_inf.2 ⟨hg, fun x hx =>
          hgv x ⟨⟨hx.1.1, hx.2⟩, trivial⟩⟩)))
        (fun g hg h hh => sub_eq_zero.mp (map_sub l _ _ ▸ hl0 _ (Submodule.mem_sup_left fun V hV => by
          have e : (fun x => (qf ⁻¹' V).indicator 1 x * ((fun q => h (act g q)) - h) x) =
              (fun q => (fun x => (qf ⁻¹' V).indicator 1 x * h x) (act g q)) -
                fun x => (qf ⁻¹' V).indicator 1 x * h x := by
            funext x; have hpx : qf (act g x) = qf x := qZ_conj Z hg x.1
            by_cases ha : qf x ∈ V <;> simp [indicator, ha, hpx]
          rw [e, map_sub, hinv g hg _ (indicator_mul_mem (hV.preimage hp) hh), sub_self]))) f hf)
  simpa using hfW univ isClopen_univ

end Top

namespace Alg
variable {k : Type} [Field k] {n : ℕ}
theorem trB_nondeg [CharZero k] {Z : SubM k n} (hZ : CR Z)
    {w : Mat k n} (hw : w ∈ Bz Z) (h : ∀ b ∈ Bz Z, trace (b * w) = 0) : w = 0 :=
  Desc.UniPf.nondeg Z hZ w ((Subalgebra.mem_centralizer_iff k).2 hw) fun y hy => by
    rw [trace_mul_comm]; exact h y ((Subalgebra.mem_centralizer_iff k).1 hy)
end Alg

namespace Phi2

section AlgPhi2
variable {k : Type} [Field k] {n : ℕ} (Z : SubM k n)

def qL : Mat k n →ₗ[k] (Fin (Module.finrank k Z) → k) where
  toFun := qZ Z
  map_add' x y := by funext i; simp [qZ, mul_add]
  map_smul' c x := by funext i; simp [qZ]

def BzL : Submodule k (Mat k n) where
  carrier := Bz Z
  add_mem' {a b} ha hb z hz := by rw [mul_add, add_mul, ha z hz, hb z hz]
  zero_mem' _ _ := by simp
  smul_mem' _ _ hx z hz := by rw [mul_smul_comm, smul_mul_assoc, hx z hz]

def B0 : Submodule k (Mat k n) := BzL Z ⊓ LinearMap.ker (qL Z)
abbrev d : ℕ := Module.finrank k (B0 Z)
def bas : Module.Basis (Fin (d Z)) k (B0 Z) := Module.finBasis k (B0 Z)
def ee (j : Fin (d Z)) : Mat k n := (bas Z j : B0 Z)
def E (u : Fin (d Z) → k) : Mat k n := ((bas Z).equivFun.symm u : B0 Z)
def D (x : Mat k n) : Fin (d Z) → k := fun j => trace (ee Z j * x)
def G : Matrix (Fin (d Z)) (Fin (d Z)) k := Matrix.of fun i j => trace (ee Z i * ee Z j)

theorem E_apply (u : Fin (d Z) → k) : E Z u = ∑ j, u j • ee Z j := by simp [E, ee, Module.Basis.equivFun_symm_apply]
theorem E_mem (u : Fin (d Z) → k) : E Z u ∈ B0 Z := ((bas Z).equivFun.symm u).2
theorem E_add (u u' : Fin (d Z) → k) : E Z (u + u') = E Z u + E Z u' := by simp [E, add_smul, Finset.sum_add_distrib]
theorem E_smul (c : k) (u : Fin (d Z) → k) : E Z (c • u) = c • E Z u := by simp only [E, map_smul, Submodule.coe_smul]
theorem E_neg (u : Fin (d Z) → k) : E Z (-u) = -E Z u := by simp [E]
theorem E_injective : Function.Injective (E Z) := fun _ _ h => (bas Z).equivFun.symm.injective (Subtype.ext h)
theorem exists_E {w : Mat k n} (hw : w ∈ B0 Z) : ∃ u, E Z u = w := ⟨(bas Z).equivFun ⟨w, hw⟩, by simp [E]⟩
theorem dot_D (u : Fin (d Z) → k) (x : Mat k n) : u ⬝ᵥ D Z x = trace (E Z u * x) := by
  rw [E_apply, Finset.sum_mul, trace_sum]; simp [dotProduct, D, trace_smul]
theorem D_E (u : Fin (d Z) → k) : D Z (E Z u) = G Z *ᵥ u := by
  funext i; simp [D, G, E_apply, mulVec, dotProduct, Finset.mul_sum, trace_sum, trace_smul, mul_comm]
theorem D_add (x y : Mat k n) : D Z (x + y) = D Z x + D Z y := by funext j; simp [D, mul_add]
theorem D_sub (x y : Mat k n) : D Z (x - y) = D Z x - D Z y := by funext j; simp [D, mul_sub]
theorem D_smul (c : k) (x : Mat k n) : D Z (c • x) = c • D Z x := by funext j; simp [D]
theorem G_symm : (G Z)ᵀ = G Z := by ext i j; exact Matrix.trace_mul_comm (ee Z j) (ee Z i)

def Dl : Mat k n →ₗ[k] (Fin (d Z) → k) where
  toFun := D Z
  map_add' := D_add Z
  map_smul' := D_smul Z

private theorem orth {z w : Mat k n} (hz : z ∈ Z) (hw : w ∈ B0 Z) : trace (z * w) = 0 := by
  have hq : qZ Z w = 0 := LinearMap.mem_ker.mp (Submodule.mem_inf.mp hw).2
  have hz' := congrArg Subtype.val ((Module.finBasis k Z).sum_repr ⟨z, hz⟩)
  simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at hz'
  rw [← hz', Finset.sum_mul, trace_sum]
  exact Finset.sum_eq_zero fun i _ => by
    rw [smul_mul_assoc, trace_smul, show trace (((Module.finBasis k Z) i : Mat k n) * w) = 0 by
      simpa [qZ] using congrFun hq i, smul_zero]

private theorem D_Z {z : Mat k n} (hz : z ∈ Z) : D Z z = 0 := by
  funext j; simp only [D, Pi.zero_apply]; rw [trace_mul_comm]; exact orth Z hz (bas Z j).2

theorem Z_le_Bz (hZ : CR Z) {z : Mat k n} (hz : z ∈ Z) : z ∈ Bz Z := fun a ha => hZ.1 a ha z hz

structure Hyp : Prop where
  pi_mem : ∀ x, piZ Z x ∈ Z
  q_pi : ∀ x, qZ Z (piZ Z x) = qZ Z x
  pi_eq : ∀ x c, c ∈ Z → qZ Z c = qZ Z x → piZ Z x = c
  trB : ∀ w ∈ Bz Z, (∀ b ∈ Bz Z, trace (b * w) = 0) → w = 0

def Pr (x : Mat k n) : Mat k n := E Z ((G Z)⁻¹ *ᵥ D Z x)

variable {Z}

private theorem sub_pi_mem (hZ : CR Z) (h : Hyp Z) {b : Mat k n} (hb : b ∈ Bz Z) : b - piZ Z b ∈ B0 Z :=
  ⟨(BzL Z).sub_mem hb (Z_le_Bz Z hZ (h.pi_mem b)), by
    show qZ Z (b - piZ Z b) = 0; funext i; simp only [qZ, mul_sub, trace_sub, Pi.zero_apply]
    exact sub_eq_zero.2 (congrFun (h.q_pi b) i).symm⟩

theorem G_inj (hZ : CR Z) (h : Hyp Z) {u : Fin (d Z) → k} (hu : G Z *ᵥ u = 0) : u = 0 := by
  have hD : D Z (E Z u) = 0 := by rw [D_E, hu]
  have h0 : E Z u = 0 := h.trB _ (E_mem Z u).1 fun b hb => by
    obtain ⟨v, hv⟩ := exists_E Z (sub_pi_mem hZ h hb)
    rw [← sub_add_cancel b (piZ Z b), add_mul, trace_add, ← hv, ← dot_D, hD, dotProduct_zero,
      orth Z (h.pi_mem b) (E_mem Z u), add_zero]
  exact E_injective Z (by rw [h0]; simp [E])

theorem G_det (hZ : CR Z) (h : Hyp Z) : (G Z).det ≠ 0 := fun h0 => by
  obtain ⟨u, hu0, hu⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0; exact hu0 (G_inj hZ h hu)

theorem D_Pr (hZ : CR Z) (h : Hyp Z) (x : Mat k n) : D Z (Pr Z x) = D Z x := by
  rw [Pr, D_E, mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det hZ h)), one_mulVec]

theorem Pr_E (hZ : CR Z) (h : Hyp Z) (u : Fin (d Z) → k) : Pr Z (E Z u) = E Z u := by
  rw [Pr, D_E, mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det hZ h)), one_mulVec]

theorem D_sub_Pr (hZ : CR Z) (h : Hyp Z) (x : Mat k n) : D Z (x - Pr Z x) = 0 := by rw [D_sub, D_Pr hZ h, sub_self]
theorem Pr_add (x y : Mat k n) : Pr Z (x + y) = Pr Z x + Pr Z y := by simp [Pr, D_add, mulVec_add, E_add]
theorem Pr_smul (c : k) (x : Mat k n) : Pr Z (c • x) = c • Pr Z x := by simp [Pr, D_smul, mulVec_smul, E_smul]
theorem Pr_of_D (_hZ : CR Z) (_h : Hyp Z) {x : Mat k n} (hx : D Z x = 0) : Pr Z x = 0 := by simp [Pr, hx, E]

theorem piZ_eq_sub (hZ : CR Z) (h : Hyp Z) {x : Mat k n} (hx : x ∈ Bz Z) : piZ Z x = x - Pr Z x := by
  obtain ⟨v, hv⟩ := exists_E Z (sub_pi_mem hZ h hx)
  have hP : Pr Z x = x - piZ Z x := by
    conv_lhs => rw [← sub_add_cancel x (piZ Z x)]
    rw [Pr_add, ← hv, Pr_E hZ h, Pr_of_D hZ h (D_Z Z (h.pi_mem x)), add_zero, hv]
  rw [hP, sub_sub_cancel]

end AlgPhi2

section TopPhi2
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  (Z : SubM k n)

abbrev TT : Type := ↥(LinearMap.ker (Dl Z)) × (Fin n → k)
theorem continuous_E : Continuous (E Z) := by
  rw [show E Z = fun u => ∑ j, u j • ee Z j from funext (E_apply Z)]; fun_prop
theorem continuous_D : Continuous (D Z) :=
  continuous_pi fun _ => (continuous_const.matrix_mul continuous_id).matrix_trace
theorem continuous_Pr : Continuous (Pr Z) := (continuous_E Z).comp (continuous_const.matrix_mulVec (continuous_D Z))

variable {Z} (hZ : CR Z) (h : Hyp Z)

def Hb : Sp k n ≃ₜ TT Z × (Fin (d Z) → k) where
  toFun p := ((⟨p.1 - Pr Z p.1, D_sub_Pr hZ h _⟩, p.2), D Z p.1)
  invFun q := (q.1.1.1 + E Z ((G Z)⁻¹ *ᵥ q.2), q.1.2)
  left_inv p := Prod.ext (by show p.1 - Pr Z p.1 + Pr Z p.1 = p.1; exact sub_add_cancel _ _) rfl
  right_inv := fun ⟨⟨⟨y, hy⟩, v⟩, w⟩ => Prod.ext (Prod.ext (Subtype.ext (by
    show _ - Pr Z _ = y; rw [Pr_add, Pr_of_D hZ h hy, Pr_E hZ h, zero_add, add_sub_cancel_right])) rfl) (by
    show D Z (y + E Z ((G Z)⁻¹ *ᵥ w)) = w
    rw [D_add, show D Z y = 0 from hy, zero_add, D_E, mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det hZ h)),
      one_mulVec])
  continuous_toFun :=
    ((continuous_fst.sub ((continuous_Pr Z).comp continuous_fst)).subtype_mk _).prodMk continuous_snd |>.prodMk
      ((continuous_D Z).comp continuous_fst)
  continuous_invFun :=
    ((continuous_subtypeVal.comp (continuous_fst.comp continuous_fst)).add
      ((continuous_E Z).comp (continuous_const.matrix_mulVec continuous_snd))).prodMk
      (continuous_snd.comp continuous_fst)

def Gm : (Fin (d Z) → k) ≃ₜ (Fin (d Z) → k) where
  toFun u := G Z *ᵥ u
  invFun u := (G Z)⁻¹ *ᵥ u
  left_inv u := by simp [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det hZ h))]
  right_inv u := by simp [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det hZ h))]
  continuous_toFun := continuous_const.matrix_mulVec continuous_id
  continuous_invFun := continuous_const.matrix_mulVec continuous_id

def F1 : TT Z × (Fin (d Z) → k) ≃ₜ Sp k n := ((Homeomorph.refl (TT Z)).prodCongr (Gm hZ h)).trans (Hb hZ h).symm

theorem real_test_function_apply (q : TT Z × (Fin (d Z) → k)) : F1 hZ h q = (q.1.1.1 + E Z q.2, q.1.2) := by
  show (q.1.1.1 + E Z ((G Z)⁻¹ *ᵥ (G Z *ᵥ q.2)), q.1.2) = _
  rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det hZ h)), one_mulVec]

end TopPhi2

section Phi2Meas
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  {Z : SubM k n} [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
  (hZ : CR Z) (h : Hyp Z)
include hZ h

def phi0 (f : Sp k n → ℂ) : Sp k n → ℂ :=
  fun p => GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ : Fin (d Z) => ν) (fun q => f (F1 hZ h q)) (Hb hZ h p)

theorem characteristic_function_integral_apply (f : Sp k n → ℂ) (p : Sp k n) :
    phi0 ψ ν hZ h f p = ∫ u, f (p.1 - Pr Z p.1 + E Z u, p.2) * (ψ (u ⬝ᵥ D Z p.1) : ℂ) ∂(Measure.pi fun _ => ν) := by
  simp [phi0, GlobalTheory.SplitDict.pf, real_test_function_apply, Hb]

theorem test_vector_mem_schwartz_bruhat {c : kˣ} (hc : HasConductor ψ c) {f : Sp k n → ℂ} (hf : f ∈ SuppUniv k n) :
    phi0 ψ ν hZ h f ∈ SuppUniv k n := by
  have hpf := GlobalTheory.SplitDict.pf_mem_SB (Measure.pi fun _ : Fin (d Z) => ν) hc
    (f := fun q => f (F1 hZ h q)) ⟨hf.1.1.comp_continuous (F1 hZ h).continuous, hf.1.2.comp_homeomorph (F1 hZ h)⟩
  exact ⟨⟨hpf.1.comp_continuous (Hb hZ h).continuous, hpf.2.comp_homeomorph (Hb hZ h)⟩, subset_univ _⟩

theorem integrable_slice (hψ : Continuous ψ) {f : Sp k n → ℂ} (hf : f ∈ SuppUniv k n) (p : Sp k n) :
    Integrable (fun u => f (p.1 - Pr Z p.1 + E Z u, p.2) * (ψ (u ⬝ᵥ D Z p.1) : ℂ)) (Measure.pi fun _ => ν) := by
  have hslice : (fun x => f (p.1 - Pr Z p.1 + E Z x, p.2)) = fun x => (f ∘ F1 hZ h) ((Hb hZ h p).1, x) := by
    funext x; simp [real_test_function_apply, Hb]
  have hcs : HasCompactSupport (fun x => f (p.1 - Pr Z p.1 + E Z x, p.2)) :=
    HasCompactSupport.intro ((hf.1.2.comp_homeomorph (F1 hZ h)).isCompact.image continuous_snd) fun x hx =>
      by_contra fun hne => hx ⟨((Hb hZ h p).1, x), subset_tsupport _ (by
        show (f ∘ F1 hZ h) ((Hb hZ h p).1, x) ≠ 0; rwa [← congrFun hslice x]), rfl⟩
  exact Continuous.integrable_of_hasCompactSupport (Continuous.mul
    (by rw [hslice]; exact (hf.1.1.continuous.comp (F1 hZ h).continuous).comp (Continuous.prodMk_right _))
    (by fun_prop)) (hcs.mul_right (f' := fun u => (ψ (u ⬝ᵥ D Z p.1) : ℂ)))

def phiS (hψ : Continuous ψ) : (SuppUniv k n) →ₗ[ℂ] (Sp k n → ℂ) where
  toFun f := phi0 ψ ν hZ h f.1
  map_add' f g := funext fun p => by
    simp only [Submodule.coe_add, Pi.add_apply, characteristic_function_integral_apply, add_mul]
    exact integral_add (integrable_slice ψ ν hZ h hψ f.2 p) (integrable_slice ψ ν hZ h hψ g.2 p)
  map_smul' c f := funext fun p => by
    simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, characteristic_function_integral_apply, mul_assoc,
      RingHom.id_apply]
    exact integral_const_mul _ _

end Phi2Meas
end Phi2
end PositivityTheory.RgUd.T.Nil.Four
end

section
open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil ValuativeRel

namespace PositivityTheory.RgUd.T.Nil.Four.Phi2

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

section Alg

variable {k : Type} [Field k] {n : ℕ} {Z : SubM k n}

theorem inv_mem_Gz {g : GLn k n} (hg : g ∈ Gz Z) : g⁻¹ ∈ Gz Z := Gz_inv_mem hg

theorem conj_mem_Bz {g : GLn k n} (hg : g ∈ Gz Z) {w : Mat k n} (hw : w ∈ Bz Z) :
    g.val * w * g⁻¹.val ∈ Bz Z := conj_mem_Bz_shared hg hw

theorem conj_mem_B0 {g : GLn k n} (hg : g ∈ Gz Z) {w : Mat k n} (hw : w ∈ B0 Z) :
    g.val * w * g⁻¹.val ∈ B0 Z :=
  ⟨conj_mem_Bz hg hw.1, by show qZ Z (g.val * w * g⁻¹.val) = 0; rw [qZ_conj Z hg w]; exact hw.2⟩

private theorem tr_conj (A P g g' : Mat k n) : trace (A * (g * P * g')) = trace (g' * A * g * P) := by
  rw [← Matrix.mul_assoc, Matrix.trace_mul_comm]; simp only [Matrix.mul_assoc]

private theorem trace_conj (g : GLn k n) (A : Mat k n) : trace (g.val * A * g⁻¹.val) = trace A := by
  rw [trace_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]

def adL {g : GLn k n} (hg : g ∈ Gz Z) : (Fin (d Z) → k) →ₗ[k] (Fin (d Z) → k) where
  toFun u := (bas Z).equivFun ⟨g.val * E Z u * g⁻¹.val, conj_mem_B0 hg (E_mem Z u)⟩
  map_add' u u' := by rw [← map_add]; congr 1; ext1; simp [E_add, mul_add, add_mul]
  map_smul' c u := by rw [← map_smul]; congr 1; ext1; simp [E_smul]

theorem E_adL {g : GLn k n} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) :
    E Z (adL hg u) = g.val * E Z u * g⁻¹.val := by simp [adL, E]

theorem dot_conj {g : GLn k n} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) (x : Mat k n) :
    adL hg u ⬝ᵥ D Z (g.val * x * g⁻¹.val) = u ⬝ᵥ D Z x := by
  rw [dot_D, dot_D, E_adL, show g.val * E Z u * g⁻¹.val * (g.val * x * g⁻¹.val) = g.val * (E Z u * x) * g⁻¹.val by
    simp only [mul_assoc, Units.inv_mul_cancel_left], trace_conj]

def adM {g : GLn k n} (hg : g ∈ Gz Z) : Matrix (Fin (d Z)) (Fin (d Z)) k := LinearMap.toMatrix' (adL hg)

theorem adM_mulVec {g : GLn k n} (hg : g ∈ Gz Z) (u : Fin (d Z) → k) : adM hg *ᵥ u = adL hg u :=
  LinearMap.toMatrix'_mulVec _ _

theorem dot_G (u u' : Fin (d Z) → k) : u ⬝ᵥ (G Z *ᵥ u') = trace (E Z u * E Z u') := by rw [← D_E, dot_D]

theorem gram_adM {g : GLn k n} (hg : g ∈ Gz Z) : (adM hg)ᵀ * G Z * adM hg = G Z := by
  have key : ∀ u u', u ⬝ᵥ (((adM hg)ᵀ * G Z * adM hg) *ᵥ u') = u ⬝ᵥ (G Z *ᵥ u') := fun u u' => by
    rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, adM_mulVec, adM_mulVec, dot_G, dot_G,
      E_adL, E_adL, show g.val * E Z u * g⁻¹.val * (g.val * E Z u' * g⁻¹.val) = g.val * (E Z u * E Z u') * g⁻¹.val by
        simp only [mul_assoc, Units.inv_mul_cancel_left], trace_conj]
  ext i j; simpa [single_dotProduct, mulVec_single_one] using key (Pi.single i 1) (Pi.single j 1)

def Refl (p : Sp k n) : Sp k n := (p.1 - (2 : k) • Pr Z p.1, p.2)

private def Tu (t : kˣ) : GL (Fin (d Z)) k :=
  Units.map (Matrix.scalar (Fin (d Z)) : k →+* Matrix (Fin (d Z)) (Fin (d Z)) k) t

private theorem Tu_mulVec (t : kˣ) (u : Fin (d Z) → k) : (Tu (Z := Z) t).val *ᵥ u = (t : k) • u :=
  funext fun _ => by simp [Tu, Matrix.scalar_apply, mulVec_diagonal]

private theorem Tu_det (t : kˣ) : Matrix.GeneralLinearGroup.det (Tu (Z := Z) t) = t ^ d Z := by
  ext; simp [Tu, Matrix.scalar_apply, Matrix.GeneralLinearGroup.val_det_apply, det_diagonal]

variable (hZ : CR Z) (h : Hyp Z)
include hZ h

private theorem Pr_unique {w y : Mat k n} (hw : w ∈ B0 Z) (hD : D Z w = D Z y) : w = Pr Z y := by
  obtain ⟨u, rfl⟩ := exists_E Z hw
  show E Z u = E Z ((G Z)⁻¹ *ᵥ D Z y)
  congr 1
  have h1 : G Z *ᵥ ((G Z)⁻¹ *ᵥ D Z y) = D Z y := by simpa [Pr, D_E] using D_Pr hZ h y
  rw [D_E] at hD
  exact sub_eq_zero.mp (G_inj hZ h (by rw [Matrix.mulVec_sub, hD, h1, sub_self]))

private theorem Pr_Pr (x : Mat k n) : Pr Z (Pr Z x) = Pr Z x := Pr_E hZ h _

private theorem tr_Pr {w : Mat k n} (hw : w ∈ B0 Z) (x : Mat k n) : trace (w * x) = trace (w * Pr Z x) := by
  obtain ⟨u, rfl⟩ := exists_E Z hw
  have h0 := D_sub_Pr hZ h x
  have hz : trace (E Z u * (x - Pr Z x)) = 0 := by
    rw [E_apply, Finset.sum_mul, Matrix.trace_sum]
    exact Finset.sum_eq_zero fun j _ => by
      rw [Matrix.smul_mul, Matrix.trace_smul, show trace (ee Z j * (x - Pr Z x)) = 0 from congrFun h0 j, smul_zero]
  exact sub_eq_zero.mp (by rwa [Matrix.mul_sub, Matrix.trace_sub] at hz)

private theorem Pr_conj {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    Pr Z (g.val * x * g⁻¹.val) = g.val * Pr Z x * g⁻¹.val := by
  refine (Pr_unique hZ h (conj_mem_B0 hg (E_mem Z _)) (funext fun j => ?_)).symm
  show trace (ee Z j * (g.val * Pr Z x * g⁻¹.val)) = trace (ee Z j * (g.val * x * g⁻¹.val))
  rw [tr_conj, tr_conj]
  have hm := conj_mem_B0 (inv_mem_Gz hg) ((bas Z) j).2
  rw [inv_inv] at hm
  exact (tr_Pr hZ h hm x).symm

theorem det_adM_sq {g : GLn k n} (hg : g ∈ Gz Z) : (adM hg).det ^ 2 = 1 := by
  have h1 := congrArg Matrix.det (gram_adM hg)
  rw [det_mul, det_mul, det_transpose] at h1
  have h2 : ((adM hg).det ^ 2 - 1) * (G Z).det = 0 := by linear_combination h1
  exact sub_eq_zero.mp ((mul_eq_zero.mp h2).resolve_right (G_det hZ h))

def adU {g : GLn k n} (hg : g ∈ Gz Z) : GL (Fin (d Z)) k :=
  Matrix.nonsingInvUnit (adM hg) (Ne.isUnit fun h0 => by have := det_adM_sq hZ h hg; rw [h0] at this; norm_num at this)

def Gu : GL (Fin (d Z)) k := Matrix.nonsingInvUnit (G Z) (Ne.isUnit (G_det hZ h))

theorem Refl_Refl (p : Sp k n) : Refl (Z := Z) (Refl (Z := Z) p) = p := by
  have hP : Pr Z (p.1 - (2 : k) • Pr Z p.1) = -Pr Z p.1 := by
    rw [sub_eq_add_neg, Pr_add, ← neg_smul, Pr_smul, Pr_Pr hZ h]; module
  obtain ⟨x, v⟩ := p
  simp only [Refl] at hP ⊢
  rw [hP]; ext <;> simp

end Alg

section LocalField

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : ℕ} {Z : SubM k n} (hZ : CR Z) (h : Hyp Z)
include hZ h

theorem distribHaarChar_adU {g : GLn k n} (hg : g ∈ Gz Z) :
    (distribHaarChar k (Matrix.GeneralLinearGroup.det (adU hZ h hg)) : NNReal) = 1 := by
  set u := Matrix.GeneralLinearGroup.det (adU hZ h hg)
  have hu : u ^ 2 = 1 := Units.ext (by
    simp only [u, adU, Units.val_pow_eq_pow_val, Units.val_one, Matrix.GeneralLinearGroup.val_det_apply]
    exact det_adM_sq hZ h hg)
  exact (pow_eq_one_iff_of_nonneg (by positivity) two_ne_zero).1 (by rw [← map_pow, hu, map_one])

theorem partial_fourier_first_coordinates (q : TT Z × (Fin (d Z) → k)) : Hb hZ h (F1 hZ h q) = (q.1, G Z *ᵥ q.2) := by
  simp only [F1, Homeomorph.trans_apply, Homeomorph.apply_symm_apply]; rfl

end LocalField

section LocalFieldMeas

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : ℕ} {Z : SubM k n}
  [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
  (hZ : CR Z) (h : Hyp Z)
include hZ h

private def mulVecMeasEquiv (A : Matrix (Fin (d Z)) (Fin (d Z)) k) (hU : IsUnit A.det) :
    (Fin (d Z) → k) ≃ᵐ (Fin (d Z) → k) where
  toFun u := A *ᵥ u
  invFun u := A⁻¹ *ᵥ u
  left_inv u := by simp [mulVec_mulVec, nonsing_inv_mul _ hU]
  right_inv u := by simp [mulVec_mulVec, mul_nonsing_inv _ hU]
  measurable_toFun := (continuous_const.matrix_mulVec continuous_id).measurable
  measurable_invFun := (continuous_const.matrix_mulVec continuous_id).measurable

theorem fourier_transform_vanishes_on_fibre (f : Sp k n → ℂ) {y : Fin (Module.finrank k Z) → k}
    (hf0 : ∀ q ∈ Fib Z y, f q = 0) {p : Sp k n} (hp : p ∈ Fib Z y) : phi0 ψ ν hZ h f p = 0 := by
  rw [characteristic_function_integral_apply]
  have hz : ∀ u, f (p.1 - Pr Z p.1 + E Z u, p.2) = 0 := fun u => hf0 _ <| by
    obtain ⟨⟨hB, hq⟩, -⟩ := hp
    have hw : E Z u - Pr Z p.1 ∈ B0 Z := Submodule.sub_mem _ (E_mem Z u) (E_mem Z _)
    have heq : p.1 - Pr Z p.1 + E Z u = p.1 + (E Z u - Pr Z p.1) := by abel
    refine ⟨⟨by show p.1 - Pr Z p.1 + E Z u ∈ BzL Z; rw [heq]; exact (BzL Z).add_mem hB hw.1, ?_⟩, Set.mem_univ _⟩
    show qZ Z (p.1 - Pr Z p.1 + E Z u) = y
    rw [heq]; have hadd := (qL Z).map_add p.1 (E Z u - Pr Z p.1)
    rw [LinearMap.mem_ker.1 hw.2, add_zero] at hadd; exact hadd.trans hq
  simp [hz]

theorem fourier_transform_equivariant {g : GLn k n} (hg : g ∈ Gz Z) (f : Sp k n → ℂ) (p : Sp k n) :
    phi0 ψ ν hZ h (fun q => f (act g q)) p = phi0 ψ ν hZ h f (act g p) := by
  have hU : IsUnit (adM hg).det := isUnit_iff_ne_zero.mpr fun h0 => by
    have := det_adM_sq hZ h hg; rw [h0] at this; simp at this
  let e := mulVecMeasEquiv (Z := Z) (adM hg) hU
  have hmap : Measure.map e (Measure.pi fun _ : Fin (d Z) => ν) = Measure.pi fun _ => ν := by
    have := GlobalTheory.WeilM.smul_map_mulVec_pi ν (adM hg) (GeneralLinearGroup.det (adU hZ h hg)) rfl
    rw [distribHaarChar_adU] at this; simpa [e, mulVecMeasEquiv] using this
  rw [characteristic_function_integral_apply, characteristic_function_integral_apply]
  conv_rhs => rw [← hmap, e.measurableEmbedding.integral_map]
  congr 1; funext u
  simp only [act, e, mulVecMeasEquiv, MeasurableEquiv.coe_mk, Equiv.coe_fn_mk, adM_mulVec, E_adL, Pr_conj hZ h hg,
    dot_conj]
  congr 3; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul]

theorem fourier_transform_preserves_compact {c : kˣ} (hc : HasConductor ψ c) {f : Sp k n → ℂ}
    (hf : f ∈ supportedIn (UU : Set (Sp k n))) : phi0 ψ ν hZ h f ∈ supportedIn (UU : Set (Sp k n)) := by
  refine ⟨(test_vector_mem_schwartz_bruhat ψ ν hZ h hc (f := f) ⟨hf.1, Set.subset_univ _⟩).1, fun p hp => ?_⟩
  by_contra hp2; apply hp
  have h0 : p.2 = 0 := not_not.mp hp2
  rw [characteristic_function_integral_apply]
  have hz : ∀ u, f (p.1 - Pr Z p.1 + E Z u, p.2) = 0 := fun u => by_contra fun hne => hf.2 hne h0
  simp [hz]

theorem pf_G (F : TT Z × (Fin (d Z) → k) → ℂ) (z : TT Z × (Fin (d Z) → k)) :
    ∫ u, F (z.1, G Z *ᵥ u) * (ψ (u ⬝ᵥ z.2) : ℂ) ∂(Measure.pi fun _ => ν) =
      ((distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu hZ h)) : ℝ) : ℂ)⁻¹ *
        GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) F (z.1, (G Z)⁻¹ *ᵥ z.2) := by
  have hU : IsUnit (G Z).det := isUnit_iff_ne_zero.mpr (G_det hZ h)
  set c := distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu hZ h)) with hcdef
  have hc : c ≠ 0 := (distribHaarChar_pos).ne'
  let e := mulVecMeasEquiv (Z := Z) (G Z) hU
  have hsm := GlobalTheory.WeilM.smul_map_mulVec_pi ν (G Z) (Matrix.GeneralLinearGroup.det (Gu hZ h)) rfl
  rw [← hcdef] at hsm
  have hmap : Measure.map e (Measure.pi fun _ : Fin (d Z) => ν) = (c : ENNReal)⁻¹ • Measure.pi fun _ => ν := by
    show Measure.map (G Z).mulVec _ = _
    conv_rhs => rw [← hsm]
    rw [smul_smul, ENNReal.inv_mul_cancel (ENNReal.coe_ne_zero.mpr hc) ENNReal.coe_ne_top, one_smul]
  let H : (Fin (d Z) → k) → ℂ := fun x => F (z.1, x) * (ψ (x ⬝ᵥ (G Z)⁻¹ *ᵥ z.2) : ℂ)
  have hH : ∀ u, F (z.1, G Z *ᵥ u) * (ψ (u ⬝ᵥ z.2) : ℂ) = H (e u) := fun u => by
    show _ = F (z.1, G Z *ᵥ u) * (ψ ((G Z *ᵥ u) ⬝ᵥ (G Z)⁻¹ *ᵥ z.2) : ℂ)
    rw [dotProduct_mulVec, vecMul_mulVec, ← Matrix.mulVec_transpose, G_symm, mul_nonsing_inv _ hU,
      transpose_one, one_mulVec]
  rw [integral_congr_ae (ae_of_all _ hH), ← e.measurableEmbedding.integral_map, hmap, integral_smul_measure]
  simp [GlobalTheory.SplitDict.pf, H]

theorem fourier_transform_involution {c : kˣ} (hc : HasConductor ψ c) {f : Sp k n → ℂ}
    (hf : f ∈ SuppUniv k n) (p : Sp k n) :
    phi0 ψ ν hZ h (phi0 ψ ν hZ h f) p =
      ((distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu hZ h)) : ℝ) : ℂ)⁻¹ *
        ((((ν.real (𝒪[k] : Set k) ^ 2 * nabs k c) ^ (d Z) : ℝ)) : ℂ) * f (Refl (Z := Z) p) := by
  have h1 : (fun q => f (F1 hZ h q)) ∈ SB (TT Z × (Fin (d Z) → k)) :=
    (GlobalTheory.SplitDict.bijOn_comp (F1 hZ h)).1 hf.1
  have e : ∀ q, phi0 ψ ν hZ h f (F1 hZ h q) =
      GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) (fun q => f (F1 hZ h q)) (q.1, G Z *ᵥ q.2) := fun q => by
    show GlobalTheory.SplitDict.pf _ _ _ (Hb hZ h (F1 hZ h q)) = _; rw [partial_fourier_first_coordinates]
  show GlobalTheory.SplitDict.pf ψ _ (fun q => phi0 ψ ν hZ h f (F1 hZ h q)) (Hb hZ h p) = _
  simp only [e]
  show ∫ u, GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) (fun q => f (F1 hZ h q)) ((Hb hZ h p).1, G Z *ᵥ u) *
      (ψ (u ⬝ᵥ (Hb hZ h p).2) : ℂ) ∂(Measure.pi fun _ => ν) = _
  rw [pf_G ψ ν hZ h, GlobalTheory.SplitDict.pf_pf ν hc h1]
  simp only [real_test_function_apply, Fintype.card_fin]
  have e2 : ((Hb hZ h p).1.1 : Mat k n) + E Z (-((G Z)⁻¹ *ᵥ (Hb hZ h p).2)) = p.1 - (2 : k) • Pr Z p.1 := by
    rw [E_neg]; show p.1 - Pr Z p.1 + -(E Z ((G Z)⁻¹ *ᵥ D Z p.1)) = _; rw [← Pr, two_smul]; abel
  rw [e2, show (Hb hZ h p).1.2 = p.2 from rfl]; simp only [Refl]; ring

theorem fourier_transform_scaling (t : kˣ) (f : Sp k n → ℂ) {p : Sp k n} (hp : p ∈ Bz Z ×ˢ Set.univ) :
    phi0 ψ ν hZ h f (sig Z t p) =
      ((((nabs k t)⁻¹ ^ d Z : ℝ)) : ℂ) * phi0 ψ ν hZ h (fun q => f (sig Z t⁻¹ q)) p := by
  obtain ⟨x, v⟩ := p
  have hDy : D Z (x - Pr Z x) = 0 := D_sub_Pr hZ h x
  have hPy : Pr Z (x - Pr Z x) = 0 := Pr_of_D hZ h hDy
  have hsig : sig Z t (x, v) = (x - Pr Z x + (t : k) • Pr Z x, v) := by
    simp only [sig, piZ_eq_sub hZ h hp.1, sub_sub_cancel]
  rw [hsig, characteristic_function_integral_apply, characteristic_function_integral_apply]
  have hP : Pr Z (x - Pr Z x + (t : k) • Pr Z x) = (t : k) • Pr Z x := by
    rw [Pr_add, hPy, Pr_smul, Pr_Pr hZ h, zero_add]
  have hD : D Z (x - Pr Z x + (t : k) • Pr Z x) = (t : k) • D Z x := by
    rw [D_add, hDy, D_smul, D_Pr hZ h, zero_add]
  simp only [hP, hD, add_sub_cancel_right]
  have hpi2 : ∀ u, piZ Z (x - Pr Z x + E Z u) = x - Pr Z x := fun u => by
    have hm : x - Pr Z x + E Z u ∈ BzL Z :=
      (BzL Z).add_mem ((BzL Z).sub_mem (show x ∈ BzL Z from hp.1) (show Pr Z x ∈ B0 Z from E_mem Z _).1) (E_mem Z u).1
    rw [piZ_eq_sub hZ h hm, Pr_add, hPy, Pr_E hZ h, zero_add, add_sub_cancel_right]
  simp only [show ∀ u, sig Z t⁻¹ (x - Pr Z x + E Z u, v) = (x - Pr Z x + E Z ((t⁻¹ : k) • u), v) from fun u => by
    simp only [sig, hpi2, add_sub_cancel_left, E_smul, Units.val_inv_eq_inv_val]]
  have key := GlobalTheory.WeilM.integral_comp_mulVec ν (Tu (Z := Z) t)
    (fun u => f (x - Pr Z x + E Z ((t⁻¹ : k) • u), v) * (ψ (u ⬝ᵥ D Z x) : ℂ))
  simp only [Tu_mulVec, Tu_det, map_pow, smul_smul, inv_mul_cancel₀ t.ne_zero, one_smul, smul_dotProduct,
    ← dotProduct_smul] at key
  rw [← key]
  have hn : (nabs k t : ℝ) = ((distribHaarChar k t : NNReal) : ℝ) := rfl
  have hposC : ((nabs k t : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (show (nabs k t : ℝ) ≠ 0 by rw [hn]; exact_mod_cast distribHaarChar_pos.ne')
  rw [NNReal.coe_pow, ← hn]; push_cast
  rw [← mul_assoc, ← mul_pow, inv_mul_cancel₀ hposC, one_pow, one_mul]

end LocalFieldMeas

end PositivityTheory.RgUd.T.Nil.Four.Phi2
end

section
open Matrix MeasureTheory GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil ValuativeRel

namespace PositivityTheory.RgUd.T.Nil.Four

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem supp_congr {n : ℕ} {Z : SubM k n} {ξ : DistS k n} (h : Supp ξ (Bz Z ×ˢ Set.univ)) {f g : Sp k n → ℂ}
    (hf : f ∈ SuppUniv k n) (hg : g ∈ SuppUniv k n) (e : ∀ p ∈ Bz Z ×ˢ Set.univ, f p = g p) : ξ f = ξ g := by
  have := h (f - g) ((supportedIn Set.univ).sub_mem hf hg) fun p hp => by simp [e p hp]
  rwa [map_sub, sub_eq_zero] at this

theorem fourP_of (hΦ : PhiP (k := k)) (hC : CompP (k := k)) : FourP (k := k) := by
  intro n Z hZ
  obtain ⟨Φ, Φ', h1, h2, h3, h4, h5, h6, h7, h8⟩ := hΦ n Z hZ
  obtain ⟨hCs, hCa, -, -⟩ := hC n Z hZ
  let F : DistS k n →ₗ[ℂ] DistS k n :=
    { toFun := fun ξ => ξ ∘ₗ Φ, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  refine ⟨F, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact fun ξ hξ f hf hz => hξ _ (h1 f hf) fun p hp =>
      h3 f hf (qZ Z p.1) (fun q hq => hz q ⟨hq.1.1, Set.mem_univ _⟩) p ⟨⟨hp.1, rfl⟩, Set.mem_univ _⟩
  · exact fun ξ y hξ f hf hz => hξ _ (h1 f hf) (h3 f hf y hz)
  · intro ξ hξ hinv g hg f hf
    rw [show F ξ _ = ξ (Φ _) from rfl, show F ξ f = ξ (Φ f) from rfl,
      supp_congr hξ (h1 _ (hCa g f hf)) (hCa g _ (h1 f hf)) (fun p hp => h4 g hg f hf p hp)]
    exact hinv g hg _ (h1 f hf)
  · exact fun ξ hξ => ⟨fun hk f hf => hk _ (h5 f hf), fun hk f hf => by
      have hfu : f ∈ SuppUniv k n := ⟨hf.1, Set.subset_univ _⟩
      rw [← supp_congr hξ (h1 _ (h2 f hfu)) hfu (fun p hp => h7 f hfu p hp)]
      exact hk _ (h6 f hf)⟩
  · exact fun ξ hξ f hf => hξ _ (h1 f hf)
  · intro t ξ hξ f hf
    show ξ (fun q => Φ f (sig Z t q)) = _ * ξ (Φ (fun q => f (sig Z t⁻¹ q)))
    rw [← smul_eq_mul, ← map_smul]
    exact supp_congr hξ (hCs t _ (h1 f hf)) (Submodule.smul_mem _ _ (h1 _ (hCs t⁻¹ f hf)))
      (fun p hp => by rw [Pi.smul_apply, smul_eq_mul]; exact h8 t f hf p hp)

namespace Alg

variable {n : ℕ}

def actH (g : GLn k n) : Sp k n ≃ₜ Sp k n := actH_shared g

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem comp_mem {f : Sp k n → ℂ} (hf : f ∈ SuppUniv k n) (e : Sp k n ≃ₜ Sp k n) :
    (fun q => f (e q)) ∈ SuppUniv k n :=
  ⟨⟨hf.1.1.comp_continuous e.continuous, hf.1.2.comp_homeomorph e⟩, Set.subset_univ _⟩

theorem compP [CharZero k] : CompP (k := k) := by
  intro n Z hZ
  refine ⟨fun t f hf => comp_mem hf (sigH_s hZ t), fun g f hf => comp_mem hf (actH g), ?_, ?_⟩
  · rintro t ⟨x, v⟩ ⟨hx, -⟩
    refine ⟨fun a ha => ?_, Set.mem_univ _⟩
    have hc := hZ.1 _ ha _ (piZ_mem_s Z x)
    have hx' := hx a ha
    simp only [sig, mul_add, add_mul, mul_smul_comm, smul_mul_assoc, mul_sub, sub_mul, hc, hx']
  · rintro g hg ⟨x, v⟩ ⟨hx, -⟩
    exact ⟨conj_mem_Bz_shared hg hx, Set.mem_univ _⟩

end Alg

namespace Phi2

variable {n : ℕ} {Z : SubM k n}

def ReflH (hZ : CR Z) (h : Hyp Z) : Sp k n ≃ₜ Sp k n where
  toFun := Refl (Z := Z)
  invFun := Refl (Z := Z)
  left_inv := Refl_Refl hZ h
  right_inv := Refl_Refl hZ h
  continuous_toFun :=
    (continuous_fst.sub (((continuous_Pr Z).comp continuous_fst).const_smul (2 : k))).prodMk continuous_snd
  continuous_invFun :=
    (continuous_fst.sub (((continuous_Pr Z).comp continuous_fst).const_smul (2 : k))).prodMk continuous_snd

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem d_eq [CharZero k] (hZ : CR Z) : d Z = dB0 Z := by
  classical
  have hsurj : LinearMap.range ((qL Z).domRestrict (BzL Z)) = ⊤ :=
    LinearMap.range_eq_top.2 fun y => let ⟨c, hc, hcy⟩ := qZ_surj_s hZ y; ⟨⟨c, Z_le_Bz Z hZ hc⟩, hcy⟩
  have hrn := LinearMap.finrank_range_add_finrank_ker ((qL Z).domRestrict (BzL Z))
  rw [hsurj, finrank_top, Module.finrank_fin_fun] at hrn
  have hker : LinearMap.ker ((qL Z).domRestrict (BzL Z)) = (B0 Z).comap (BzL Z).subtype := by
    ext x; simp [B0]
  have e : Module.finrank k (LinearMap.ker ((qL Z).domRestrict (BzL Z))) = Module.finrank k (B0 Z) := by
    rw [hker]; exact (Submodule.comapSubtypeEquivOfLe (inf_le_left : B0 Z ≤ BzL Z)).finrank_eq
  have hC : Module.finrank k (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) =
      Module.finrank k (BzL Z) := by
    have hsub : Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) = BzL Z :=
      Submodule.ext fun x => Subalgebra.mem_centralizer_iff k
    rw [← Subalgebra.finrank_toSubmodule, hsub]
  unfold d dB0; rw [← e, hC, ← hrn, Nat.add_sub_cancel_left]

theorem phiP [CharZero k] : PhiP (k := k) := by
  intro n Z hZ
  borelize k
  have h : Hyp Z := ⟨fun x => piZ_mem_s Z x, fun x => (piZ_spec_s hZ x).2, fun _ _ hc hq => piZ_eq_s hZ hc hq,
    fun w hw hb => Alg.trB_nondeg hZ hw hb⟩
  obtain ⟨ψ, hψ⟩ := exists_hasConductor_one k
  let ν : Measure k := Measure.addHaar
  have hcomp : ∀ (U : Set (Sp k n)) (e : Sp k n ≃ₜ Sp k n), (∀ x, e x ∈ U → x ∈ U) →
      ∀ f : Sp k n → ℂ, f ∈ supportedIn U → (fun p => f (e p)) ∈ supportedIn U :=
    fun _ e he _ hf => ⟨⟨hf.1.1.comp_continuous e.continuous, hf.1.2.comp_homeomorph e⟩, fun x hx => he x (hf.2 hx)⟩
  have hU : ∀ (e : Sp k n ≃ₜ Sp k n) (f : Sp k n → ℂ), f ∈ SuppUniv k n → (fun p => f (e p)) ∈ SuppUniv k n :=
    fun e => hcomp Set.univ e (fun _ _ => Set.mem_univ _)
  have hRf := hU (ReflH hZ h)
  have hRU := hcomp UU (ReflH hZ h) (fun _ hx => hx)
  obtain ⟨q, hq⟩ := (SuppUniv k n).exists_isCompl
  let Φ : (Sp k n → ℂ) →ₗ[ℂ] Sp k n → ℂ :=
    (phiS ψ ν hZ h hψ.continuous).comp ((SuppUniv k n).projectionOnto q hq)
  have hΦ : ∀ f ∈ SuppUniv k n, Φ f = phi0 ψ ν hZ h f := fun f hf => by
    have e1 : (SuppUniv k n).projectionOnto q hq f = ⟨f, hf⟩ := Submodule.projectionOnto_apply_left hq ⟨f, hf⟩
    simp only [Φ, LinearMap.comp_apply, e1]; rfl
  let κ : ℂ := (((distribHaarChar k (GeneralLinearGroup.det (Gu hZ h)) : NNReal) : ℝ) : ℂ)⁻¹ *
    (((ν.real (𝒪[k] : Set k) ^ 2 * nabs k 1) ^ d Z : ℝ) : ℂ)
  have hχ : (distribHaarChar k (GeneralLinearGroup.det (Gu hZ h)) : NNReal) ≠ 0 :=
    left_ne_zero_of_mul_eq_one (map_mul_eq_one (distribHaarChar k) (mul_inv_cancel (GeneralLinearGroup.det (Gu hZ h))))
  have hν : 0 < ν.real (𝒪[k] : Set k) := by
    rw [measureReal_def]
    exact ENNReal.toReal_pos ((ValuativeRel.valuation k).isOpen_integer.measure_ne_zero ν ⟨0, zero_mem _⟩)
      (isCompact_iff_compactSpace.mpr (inferInstance : CompactSpace 𝒪[k])).measure_lt_top.ne
  have hκ : κ ≠ 0 := mul_ne_zero (inv_ne_zero (by exact_mod_cast hχ)) (by
    rw [show nabs k 1 = 1 by simp [nabs], mul_one]; exact_mod_cast pow_ne_zero _ (pow_pos hν 2).ne')
  let Φ' : (Sp k n → ℂ) →ₗ[ℂ] Sp k n → ℂ := κ⁻¹ • (Φ.comp (LinearMap.funLeft ℂ ℂ (Refl (Z := Z))))
  have hΦ' : ∀ f ∈ SuppUniv k n, Φ' f = κ⁻¹ • phi0 ψ ν hZ h (fun p => f (Refl (Z := Z) p)) := fun f hf => by
    change κ⁻¹ • Φ (fun p => f (ReflH hZ h p)) = _; rw [hΦ _ (hRf f hf)]; rfl
  refine ⟨Φ, Φ', ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact fun f hf => hΦ f hf ▸ test_vector_mem_schwartz_bruhat ψ ν hZ h hψ hf
  · exact fun f hf => hΦ' f hf ▸ Submodule.smul_mem _ _ (test_vector_mem_schwartz_bruhat ψ ν hZ h hψ (hRf f hf))
  · exact fun f hf y hy p hp => hΦ f hf ▸ fourier_transform_vanishes_on_fibre ψ ν hZ h f hy hp
  · intro g hg f hf p _
    rw [hΦ f hf, hΦ (fun q => f (act g q)) (hU (Alg.actH g) f hf)]
    exact fourier_transform_equivariant ψ ν hZ h hg f p
  · exact fun f hf => hΦ f (supportedIn_mono (Set.subset_univ _) hf) ▸
      fourier_transform_preserves_compact ψ ν hZ h hψ hf
  · exact fun f hf => hΦ' f (supportedIn_mono (Set.subset_univ _) hf) ▸
      Submodule.smul_mem _ _ (fourier_transform_preserves_compact ψ ν hZ h hψ (hRU f hf))
  · intro f hf p _
    have hR : (fun p => f (Refl (Z := Z) p)) ∈ SuppUniv k n := hRf f hf
    rw [hΦ' f hf, map_smul, hΦ _ (test_vector_mem_schwartz_bruhat ψ ν hZ h hψ hR), Pi.smul_apply,
      fourier_transform_involution ψ ν hZ h hψ hR p, Refl_Refl hZ h, smul_eq_mul, ← mul_assoc]
    change κ⁻¹ * κ * f p = f p; rw [inv_mul_cancel₀ hκ, one_mul]
  · intro t f hf p hp
    rw [hΦ f hf, hΦ (fun q => f (sig Z t⁻¹ q)) (hU (sigH_s hZ t⁻¹) f hf), ← d_eq hZ]
    exact fourier_transform_scaling ψ ν hZ h t f hp

end Phi2

namespace Final

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem fourP [CharZero k] : FourP (k := k) := fourP_of Phi2.phiP Alg.compP

theorem locQ : LocQ (k := k) := locQ_pf

end Final

end PositivityTheory.RgUd.T.Nil.Four
end
