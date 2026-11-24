module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.CentralizerReps
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.Fourier
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.ModulusBounds
public import GroundTheory.AutomorphicForms.WhittakerOrbit
public import Mathlib.GroupTheory.CosetCover
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected

@[expose] public section
noncomputable section
set_option linter.unusedSectionVars false

section
open Polynomial

namespace PositivityTheory.RgUd.T.Nil.Asm

section

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

theorem pow_mem (K : Submodule ℂ M) (R : Module.End ℂ M) (hK : ∀ m ∈ K, R m ∈ K) :
    ∀ (j : ℕ), ∀ m ∈ K, (R ^ j) m ∈ K
  | 0, _, hm => by simpa using hm
  | j + 1, m, hm => by rw [pow_succ']; exact hK _ (pow_mem K R hK j m hm)

theorem aeval_mem (K : Submodule ℂ M) (R : Module.End ℂ M) (hK : ∀ m ∈ K, R m ∈ K) (p : ℂ[X]) :
    ∀ m ∈ K, (aeval R p) m ∈ K := by
  induction p using Polynomial.induction_on' with
  | add _ _ hp hq =>
    intro m hm
    rw [map_add (f := _), LinearMap.add_apply]
    exact K.add_mem (hp m hm) (hq m hm)
  | monomial j _ =>
    intro m hm
    rw [aeval_monomial, Algebra.algebraMap_eq_smul_one]
    exact K.smul_mem _ (pow_mem K R hK j m hm)

theorem isCoprime_list_prod_left {R : Type*} [CommRing R] {ι : Type*} (f : ι → R) (z : R) :
    ∀ l : List ι, (∀ x ∈ l, IsCoprime (f x) z) → IsCoprime (l.map f).prod z
  | [], _ => by simpa using isCoprime_one_left
  | x :: t, h => by
      rw [List.map_cons, List.prod_cons]
      exact (h x List.mem_cons_self).mul_left
        (isCoprime_list_prod_left f z t fun _ hy => h _ (List.mem_cons_of_mem _ hy))

theorem isCoprime_list_prod_right {R : Type*} [CommRing R] {ι : Type*} (f : ι → R) (z : R) (l : List ι)
    (h : ∀ x ∈ l, IsCoprime z (f x)) : IsCoprime z (l.map f).prod :=
  (isCoprime_list_prod_left f z l fun x hx => (h x hx).symm).symm

theorem isCoprime_lin (α β γ : ℂ) (h : β - γ * α ≠ 0) : IsCoprime (X - C α) (C β - C γ * X) := by
  refine ⟨C (γ / (β - γ * α)), C (1 / (β - γ * α)), ?_⟩
  rw [show C (γ / (β - γ * α)) * (X - C α) + C (1 / (β - γ * α)) * (C β - C γ * X) =
      C ((γ / (β - γ * α)) * (-α) + (1 / (β - γ * α)) * β) + C (γ / (β - γ * α) - 1 / (β - γ * α) * γ) * X by
      simp only [C_add, C_mul, C_neg, C_sub]; ring,
    show γ / (β - γ * α) - 1 / (β - γ * α) * γ = 0 by ring,
    show (γ / (β - γ * α)) * (-α) + (1 / (β - γ * α)) * β = 1 by field_simp; ring]
  simp

theorem aeval_prod_lin (R : Module.End ℂ M) (α : ℝ → ℂ) (a : List ℝ) :
    aeval R ((a.map fun x => X - C (α x)).prod) = ((a.map fun x => R - α x • LinearMap.id).prod : Module.End ℂ M) := by
  rw [map_list_prod, List.map_map]
  exact congrArg List.prod (List.map_congr_left fun _ _ => by
    simp [Algebra.algebraMap_eq_smul_one, Module.End.one_eq_id])

theorem aeval_prod_linear_factors (R : Module.End ℂ M) (β : ℂ) (γ : ℝ → ℂ) (a : List ℝ) :
    aeval R ((a.map fun x => C β - C (γ x) * X).prod) =
      ((a.map fun x => β • LinearMap.id - γ x • R).prod : Module.End ℂ M) := by
  rw [map_list_prod, List.map_map]
  exact congrArg List.prod (List.map_congr_left fun x _ => by
    show aeval R (C β - C (γ x) * X) = β • LinearMap.id - γ x • R
    rw [map_sub, map_mul, aeval_C, aeval_C, aeval_X, Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
      smul_mul_assoc, one_mul]; rfl)

theorem pow_mul_prod (R R' : Module.End ℂ M) (hRR : R * R' = 1) (hR'R : R' * R = 1) (β : ℂ) (γ : ℝ → ℂ) :
    ∀ l : List ℝ, R ^ l.length * ((l.map fun x => β • R' - γ x • (1 : Module.End ℂ M)).prod) =
      (l.map fun x => β • (1 : Module.End ℂ M) - γ x • R).prod
  | [] => by simp
  | x :: t => by
      rw [List.map_cons, List.prod_cons, List.map_cons, List.prod_cons, List.length_cons, pow_succ', mul_assoc]
      have hcm : Commute (R ^ t.length) (β • R' - γ x • (1 : Module.End ℂ M)) :=
        ((Commute.pow_left (hRR.trans hR'R.symm) _).smul_right β).sub_right ((Commute.one_right _).smul_right _)
      rw [← mul_assoc (R ^ t.length), hcm.eq, mul_assoc, pow_mul_prod R R' hRR hR'R β γ t, ← mul_assoc]
      congr 1; rw [mul_sub, mul_smul_comm, hRR, mul_smul_comm, mul_one]

end

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem bez {M : Type*} [AddCommGroup M] [Module ℂ M] (K : Submodule ℂ M) (R R' : M →ₗ[ℂ] M)
    (hRR : R ∘ₗ R' = LinearMap.id) (hR'R : R' ∘ₗ R = LinearMap.id) (hK : ∀ m ∈ K, R m ∈ K) (c : ℝ) (hc : 1 < c)
    (d : ℕ) (a : List ℝ) (ha : ∀ x ∈ a, 2 * x < d) (ζ : M)
    (h1 : ((a.map fun x => R - ((c ^ x : ℝ) : ℂ) • LinearMap.id).prod : Module.End ℂ M) ζ ∈ K)
    (h2 : ((a.map fun x => ((c ^ (d : ℝ) : ℝ) : ℂ) • R' - ((c ^ x : ℝ) : ℂ) • LinearMap.id).prod : Module.End ℂ M) ζ ∈
      K) : ζ ∈ K := by
  set β : ℂ := ((c ^ (d : ℝ) : ℝ) : ℂ)
  set γ : ℝ → ℂ := fun x => ((c ^ x : ℝ) : ℂ)
  have hQ : ((a.map fun x => β • (1 : Module.End ℂ M) - γ x • R).prod : Module.End ℂ M) ζ ∈ K := by
    rw [← pow_mul_prod R R' hRR hR'R β γ a]; exact pow_mem K R hK _ _ h2
  obtain ⟨u, v, huv⟩ : IsCoprime ((a.map fun x => X - C (γ x)).prod) ((a.map fun x => C β - C (γ x) * X).prod) :=
    isCoprime_list_prod_left _ _ a fun x hx =>
      isCoprime_list_prod_right _ _ a fun y hy => isCoprime_lin _ _ _ fun h0 => by
      have hlt : c ^ y * c ^ x < c ^ (d : ℝ) := by
        rw [← Real.rpow_add (by linarith)]; exact Real.rpow_lt_rpow_of_exponent_lt hc (by linarith [ha x hx, ha y hy])
      have h0' : (c ^ (d : ℝ) : ℝ) = c ^ y * c ^ x :=
        Complex.ofReal_injective (by simpa [β, γ] using sub_eq_zero.1 h0)
      linarith
  have key := congrArg (fun p => (aeval (R : Module.End ℂ M) p) ζ) huv
  simp only [map_add (f := _), map_mul, map_one, LinearMap.add_apply] at key
  rw [← show _ + _ = ζ from key]
  exact K.add_mem (aeval_mem K R hK u _ (by rw [aeval_prod_lin R γ a]; exact h1))
    (aeval_mem K R hK v _ (by rw [aeval_prod_linear_factors R β γ a]; convert hQ using 3))

end PositivityTheory.RgUd.T.Nil.Asm
end

section
open Matrix GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil Set Polynomial

namespace PositivityTheory.RgUd.T.Nil.Orb.Oasm

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb

section Alg

variable {k : Type} [Field k] {n : ℕ} {Z : SubM k n}

theorem isNilpotent_iff_pow (M : Mat k n) : IsNilpotent M ↔ M ^ n = 0 := Ozn.isNilpotent_iff_pow M

def C0 (Z : SubM k n) (c : Mat k n) : Set (Sp k n) := {q | q.1 ∈ Bz Z ∧ IsNilpotent (q.1 - c)}

private theorem scaling_on_orbit_closure [CharZero k] (hZ : CR Z) {c : Mat k n} (hc : c ∈ Z) (t : kˣ) {q : Sp k n}
    (hq : q ∈ C0 Z c) : sig Z t q = (c + (t : k) • (q.1 - c), q.2) := by
  have hq' : q.1 - c ∈ Bz Z := fun a ha => by rw [mul_sub, sub_mul, hq.1 a ha, hZ.1 a ha c hc]
  have hp : piZ Z q.1 = c := piZ_eq_s hZ hc (sub_eq_zero.1 (by rw [← qZ_sub_s, qZ_nil_s Z hq' hq.2])).symm
  simp [sig, hp]

private theorem scaling_mem_orbit_closure [CharZero k] (hZ : CR Z) {c : Mat k n} (hc : c ∈ Z) (t : kˣ) {q : Sp k n}
    (hq : q ∈ C0 Z c) : sig Z t q ∈ C0 Z c := by
  rw [scaling_on_orbit_closure hZ hc t hq]
  exact ⟨fun a ha => by
    simp only [mul_add, add_mul, mul_smul_comm, smul_mul_assoc, mul_sub, sub_mul, hq.1 a ha, hZ.1 a ha c hc],
    by simpa using hq.2.smul (t : k)⟩

theorem action_mem_orbit_closure (_hZ : CR Z) {c : Mat k n} (hc : c ∈ Z) {g : GLn k n} (hg : g ∈ Gz Z)
    {q : Sp k n} (hq : q ∈ C0 Z c) : act g q ∈ C0 Z c := by
  refine ⟨conj_mem_Bz_shared hg hq.1, ?_⟩
  obtain ⟨m, hm⟩ := hq.2
  refine ⟨m, ?_⟩
  show (g.val * q.1 * g⁻¹.val - c) ^ m = 0
  rw [show g.val * q.1 * g⁻¹.val - c = g.val * (q.1 - c) * g⁻¹.val by rw [mul_sub, sub_mul, conj_mem_Z_shared hg hc],
    conj_pow_shared, hm, mul_zero, zero_mul]

theorem orb_subset_UU {p : Sp k n} (hp : p.2 ≠ 0) : orb Z p ⊆ UU := fun _ ⟨g, _, h⟩ => h ▸ act_snd_ne_s g hp

variable [TopologicalSpace k]

theorem comp_mem_supportedIn (h : Sp k n ≃ₜ Sp k n) {U : Set (Sp k n)} {f : Sp k n → ℂ} (hf : f ∈ supportedIn U) :
    (fun p => f (h p)) ∈ supportedIn (h ⁻¹' U) := comp_mem_supportedIn_shared h hf

theorem isClosed_Bz [IsTopologicalRing k] [T2Space k] : IsClosed (Bz Z) := isClosed_Bz_shared Z

theorem isOpen_UU [T2Space k] : IsOpen (UU (k := k) (n := n)) := isOpen_UU_s

theorem kills_of_suppU {ξ : DistS k n} {D : Set (Sp k n)} (hD : D ∩ UU = ∅) (h : SuppU ξ D) : Kills ξ UU :=
  fun f hf => h f hf fun _ hq => by_contra fun hfq => hD.subset ⟨hq, hf.2 hfq⟩

end Alg

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

local instance t2SpaceLocalField : T2Space k := GlobalTheory.SplitWeil.t2Space k

variable {Z : SubM k n}

private theorem inv_pull [CharZero k] (hZ : CR Z) (t : kˣ) {ξ : DistS k n} (hξ : Inv Z ξ) : Inv Z (pull Z t ξ) :=
  fun g hg f hf => by
    rw [pull_apply_s, pull_apply_s, show (fun p => f (act g (sig Z t p))) = fun p => (fun q => f (sig Z t q)) (act g p)
      from funext fun p => by show f (act g (sig Z t p)) = f (sig Z t (act g p)); rw [sig_act_s Z t hg]]
    exact hξ g hg _ (by simpa using comp_mem_supportedIn (sigH_s hZ t) hf)

private theorem kills_aeval [CharZero k] (hZ : CR Z) (t : kˣ) {ξ : DistS k n} (hξ : Kills ξ UU) (Q : ℂ[X]) :
    Kills (aeval (pull Z t) Q ξ) UU := by
  have hkp : ∀ {η}, Kills η UU → Kills (pull Z t η) UU := fun hη f hf =>
    let h := comp_mem_supportedIn (sigH_s hZ t) hf; hη _ ⟨h.1, fun _ hp => by simpa [sigH_s, sig, UU] using h.2 hp⟩
  induction Q using Polynomial.induction_on' with
  | add _ _ hp hq => exact fun f hf => by simp [hp f hf, hq f hf]
  | monomial m _ =>
    have key : ∀ m : ℕ, Kills (((pull Z t) ^ m : Module.End ℂ _) ξ) UU := fun m => by
      induction m with
      | zero => simpa using hξ
      | succ _ ih => rw [pow_succ', Module.End.mul_eq_comp, LinearMap.comp_apply]; exact hkp ih
    exact fun f hf => by simp [aeval_monomial, key m f hf]

private theorem isClosed_C0 (c : Mat k n) : IsClosed (C0 Z c) := by
  rw [show C0 Z c = Prod.fst ⁻¹' (Bz Z ∩ {x | (x - c) ^ n = 0}) by ext q; simp [C0, isNilpotent_iff_pow]]
  exact (isClosed_Bz.inter (isClosed_eq ((continuous_id.sub continuous_const).pow n) continuous_const)).preimage
    continuous_fst

private theorem support_in_orbit_closure [CharZero k] (h1 : ZNClosed (k := k)) (h2 : FibZN (k := k)) (hZ : CR Z)
    {c : Mat k n} (hc : c ∈ Z) {ξ : DistS k n} (hs : Supp ξ (Fib Z (qZ Z c)))
    (hk : Kills ξ (UU ∩ {p | p.1 ∉ ZN Z})) : SuppU ξ (C0 Z c) := by
  have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
  have : LocallyCompactSpace (Mat k n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → k))
  have : T2Space (Mat k n) := inferInstanceAs (T2Space (Fin n → Fin n → k))
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  intro f hf h0
  have hKF : Function.support f ∩ (ZN Z ×ˢ Set.univ) ⊆ (Fib Z (qZ Z c))ᶜ := fun q ⟨hq, hqA⟩ hqF => by
    obtain ⟨c', hc', hc'y, hiff⟩ := h2 n Z hZ (qZ Z c)
    have hcc := qZ_inj_s hZ hc' hc hc'y; subst hcc
    exact hq (h0 q ⟨hqF.1.1, (hiff q.1 hqF.1.1).1 ⟨hqF.1.2, hqA.1⟩⟩)
  have hFib : IsClosed (Fib Z (qZ Z c)) :=
    (isClosed_Bz.inter (isClosed_singleton.preimage (continuous_qZ_s Z))).prod isClosed_univ
  obtain ⟨W, hWc, hWo, hKW, hWF⟩ := exists_isCompact_isOpen_between
    ((isCompact_support hf.1).inter_right ((h1 n Z hZ).prod isClosed_univ)) hFib.isOpen_compl hKF
  have hWcl : IsClopen W := ⟨hWc.isClosed, hWo⟩
  have hf2 := indicator_mul_mem (U := UU) hWcl.compl hf
  rw [show f = (fun q => W.indicator 1 q * f q) + (fun q => Wᶜ.indicator 1 q * f q) from funext fun q => by
    by_cases hq : q ∈ W <;> simp [hq], map_add,
    hs _ (indicator_mul_mem (U := Set.univ) hWcl ⟨hf.1, Set.subset_univ _⟩)
      (fun q hq => by simp [show q ∉ W from fun hqW => hWF hqW hq]),
    hk _ ⟨hf2.1, fun q hq => ⟨hf2.2 hq, fun hqZN =>
      (show q ∉ W from fun hqW => by simp [hqW] at hq) (hKW ⟨fun h => by simp [h] at hq, hqZN, Set.mem_univ _⟩)⟩⟩,
    add_zero]

theorem isClosed_GzS : IsClosed ((GzS Z : Subgroup (GLn k n)) : Set (GLn k n)) := BModbound.isClosed_Gz Z

private theorem isClosed_diff_of {D O : Set (Sp k n)} (hD : IsClosed D) (hO : O ⊆ UU)
    (h : IsClosed {u : (UU : Set (Sp k n)) | u.1 ∈ D \ O}) : IsClosed (D \ O) := by
  obtain ⟨F, hF, hFeq⟩ := isClosed_induced_iff.1 h
  refine isClosed_of_closure_subset fun x hx => ?_
  have hxD := closure_minimal Set.sdiff_subset hD hx
  by_contra hxn
  have hxU : x ∈ UU := hO (by_contra fun h' => hxn ⟨hxD, h'⟩)
  have hsub : D \ O ⊆ F ∪ UUᶜ := fun q hq => by
    by_cases hqU : q ∈ UU
    · exact Or.inl ((Set.ext_iff.1 hFeq ⟨q, hqU⟩).2 hq)
    · exact Or.inr hqU
  rcases closure_minimal hsub (hF.union isOpen_UU.isClosed_compl) hx with hxF | hxU'
  · exact hxn ((Set.ext_iff.1 hFeq ⟨x, hxU⟩).1 hxF)
  · exact hxU' hxU

theorem exists_open_orbit (T : Finset (Sp k n)) (hT : ∀ p ∈ T, p.2 ≠ 0) (D : Set (Sp k n)) (hD : IsClosed D)
    (hDinv : ∀ h ∈ Gz Z, ∀ q ∈ D, act h q ∈ D) (hcov : D ∩ UU ⊆ ⋃ p ∈ T, orb Z p) (hne : (D ∩ UU).Nonempty) :
    ∃ p₀ ∈ T, orb Z p₀ ⊆ D ∧ IsClosed (D \ orb Z p₀) := by
  let : MulAction (GzS Z) (UU : Set (Sp k n)) :=
    { smul := fun g q => ⟨act g.1 q.1, act_snd_ne_s g.1 q.2⟩
      one_smul := fun q => Subtype.ext (act_one q.1)
      mul_smul := fun g h q => Subtype.ext (act_mul g.1 h.1 q.1) }
  have : ContinuousSMul (GzS Z) (UU : Set (Sp k n)) := by
    have hgf : Continuous fun p : GzS Z × (UU : Set (Sp k n)) => (p.1 : GLn k n).val :=
      Units.continuous_val.comp (continuous_subtypeVal.comp continuous_fst)
    have hgi : Continuous fun p : GzS Z × (UU : Set (Sp k n)) => ((p.1 : GLn k n)⁻¹ : GLn k n).val :=
      Units.continuous_val.comp (continuous_inv.comp (continuous_subtypeVal.comp continuous_fst))
    have hq : Continuous fun p : GzS Z × (UU : Set (Sp k n)) => (p.2 : Sp k n) :=
      continuous_subtypeVal.comp continuous_snd
    exact ⟨(((hgf.matrix_mul (continuous_fst.comp hq)).matrix_mul hgi).prodMk
      (hgf.matrix_mulVec (continuous_snd.comp hq))).subtype_mk _⟩
  have : SigmaCompactSpace (GzS Z) := isClosed_GzS.sigmaCompactSpace
  have : LocallyCompactSpace (UU : Set (Sp k n)) := isOpen_UU.locallyCompactSpace
  obtain ⟨q₀, hq₀D, hq₀U⟩ := hne
  have orbit_eq : ∀ (u : (UU : Set (Sp k n))) (p : Sp k n), u.1 ∈ orb Z p →
      MulAction.orbit (GzS Z) u = {v : (UU : Set (Sp k n)) | v.1 ∈ orb Z p} := fun u p ⟨g, hg, hgu⟩ => Set.ext fun v =>
    ⟨fun ⟨h, hv⟩ => ⟨h.1 * g, (GzS Z).mul_mem h.2 hg, by rw [act_mul, hgu]; exact congrArg Subtype.val hv⟩,
     fun ⟨g', hg', hg'v⟩ => ⟨⟨g' * g⁻¹, (GzS Z).mul_mem hg' ((GzS Z).inv_mem hg)⟩, Subtype.ext <| by
      show act (g' * g⁻¹) u.1 = v.1; rw [← hgu, ← act_mul, mul_assoc, inv_mul_cancel, mul_one, hg'v]⟩⟩
  have hcov' : {u : (UU : Set (Sp k n)) | u.1 ∈ D} ⊆
      ⋃ x ∈ {u : (UU : Set (Sp k n)) | u.1 ∈ (T : Set (Sp k n))}, MulAction.orbit (GzS Z) x := fun u hu => by
    obtain ⟨p, hpT, hup⟩ := Set.mem_iUnion₂.1 (hcov ⟨hu, u.2⟩)
    exact Set.mem_iUnion₂.2 ⟨⟨p, hT p hpT⟩, hpT,
      by rw [orbit_eq ⟨p, hT p hpT⟩ p ⟨1, (GzS Z).one_mem, act_one p⟩]; exact hup⟩
  obtain ⟨x₀, hx₀, hcl⟩ := GroundTheory.Automorphic.ContragredientTranspose.exists_isClosed_diff_orbit
    (hD.preimage continuous_subtypeVal) ⟨⟨q₀, hq₀U⟩, hq₀D⟩ (fun (h : GzS Z) x hx => hDinv h.1 h.2 x.1 hx)
    (T.finite_toSet.preimage Subtype.val_injective.injOn).countable hcov'
  obtain ⟨p₀, hp₀T, g₀, hg₀, hg₀x⟩ := Set.mem_iUnion₂.1 (hcov ⟨hx₀, x₀.2⟩)
  refine ⟨p₀, hp₀T, fun q ⟨g, hg, hq⟩ => hq ▸ by
    rw [show act g p₀ = act (g * g₀⁻¹) x₀.1 by rw [← hg₀x, ← act_mul, mul_assoc, inv_mul_cancel, mul_one]]
    exact hDinv _ ((GzS Z).mul_mem hg ((GzS Z).inv_mem hg₀)) _ hx₀,
    isClosed_diff_of hD (orb_subset_UU (hT p₀ hp₀T))
      (by convert hcl using 1; ext u; simp [orbit_eq x₀ p₀ ⟨g₀, hg₀, hg₀x⟩])⟩

theorem main_ind [CharZero k] (h4 : StepMod (k := k)) (hZ : CR Z) (t : kˣ) (mm : Sp k n → ℂ) (s : Finset (Sp k n))
    (hs : ∀ p ∈ s, p.2 ≠ 0 ∧ ∃ (K L : Subgroup (GLn k n)) (g : GLn k n), g ∈ Gz Z ∧ act g p = sig Z t p ∧
      K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (K : Set (GLn k n))) ∧ IsCompact (K : Set (GLn k n)) ∧
      IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (L : Set (GLn k n))) ∧ L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧
      L.Normal' K ∧ L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧ ((modul (stab Z p) K L g : ℝ) : ℂ) = mm p) :
    ∀ (N : ℕ) (T : Finset (Sp k n)), T.card ≤ N → T ⊆ s → ∀ D : Set (Sp k n), IsClosed D →
      (∀ h ∈ Gz Z, ∀ q ∈ D, act h q ∈ D) → (∀ q ∈ D, sig Z t q ∈ D) → D ∩ UU ⊆ ⋃ p ∈ T, orb Z p →
      ∀ ξ, Inv Z ξ → SuppU ξ D → ∀ Q : ℂ[X], (∏ p ∈ T, (X - Polynomial.C (mm p))) ∣ Q →
        Kills (aeval (pull Z t) Q ξ) UU := by
  classical
  intro N
  induction N with
  | zero =>
    intro T hT _ D _ _ _ hcov ξ _ hS Q _
    have hT0 := Finset.card_eq_zero.1 (Nat.le_zero.1 hT); subst hT0
    exact kills_aeval hZ t (kills_of_suppU (Set.eq_empty_of_forall_notMem fun _ hq => by simpa using hcov hq) hS) Q
  | succ N ih =>
    intro T hT hTs D hD hinv hsig hcov ξ hξ hS Q hQ
    by_cases hne : (D ∩ UU).Nonempty
    swap
    · exact kills_aeval hZ t (kills_of_suppU (Set.not_nonempty_iff_eq_empty.1 hne) hS) Q
    obtain ⟨p₀, hp₀T, hO, hcl⟩ := exists_open_orbit T (fun p hp => (hs p (hTs hp)).1) D hD hinv hcov hne
    obtain ⟨hp₀2, K, L, g, hg, hgp, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hm⟩ := hs p₀ (hTs hp₀T)
    set O := orb Z p₀
    set U := (UU : Set (Sp k n)) ∩ (D \ O)ᶜ
    have hUD : U ∩ D = O := Set.ext fun q =>
      ⟨fun ⟨⟨_, hqn⟩, hqD⟩ => by_contra fun hqO => hqn ⟨hqD, hqO⟩,
       fun hqO => ⟨⟨orb_subset_UU hp₀2 hqO, fun h => h.2 hqO⟩, hO hqO⟩⟩
    have hstep := h4 n Z hZ t p₀ g hg hgp hp₀2 K hK hKo hKc L hLo hLKK hLn1 hLn2 D U hD
      (isOpen_UU.inter hcl.isOpen_compl) hUD hinv hsig ξ hξ hS
    rw [show D \ U = D \ O from Set.ext fun q =>
      ⟨fun ⟨hqD, hqU⟩ => ⟨hqD, fun hqO => hqU ⟨orb_subset_UU hp₀2 hqO, fun h => h.2 hqO⟩⟩,
       fun ⟨hqD, hqO⟩ => ⟨hqD, fun h => h.2 ⟨hqD, hqO⟩⟩⟩, hm] at hstep
    have hsig0 : sig Z t⁻¹ p₀ = act g⁻¹ p₀ := by
      have e1 : act g (sig Z t⁻¹ p₀) = p₀ := by rw [← sig_act_s Z t⁻¹ hg, hgp, sig_sig_s hZ]
      conv_rhs => rw [← e1]
      rw [← act_mul, inv_mul_cancel, act_one]
    set T' := T.filter fun p => orb Z p ≠ O
    have hT'sub : T' ⊆ T.erase p₀ := fun p hp =>
      Finset.mem_erase.2 ⟨fun h => (Finset.mem_filter.1 hp).2 (by rw [h]), (Finset.mem_filter.1 hp).1⟩
    obtain ⟨Q0, hQ0⟩ := hQ
    set R := (∏ p ∈ T.erase p₀, (X - Polynomial.C (mm p))) * Q0
    have key : aeval (pull Z t) Q ξ = aeval (pull Z t) R (pull Z t ξ - mm p₀ • ξ) := by
      rw [show Q = R * (X - Polynomial.C (mm p₀)) by rw [hQ0, ← Finset.mul_prod_erase T _ hp₀T]; ring,
        map_mul, Module.End.mul_eq_comp, LinearMap.comp_apply]; simp [Algebra.algebraMap_eq_smul_one]
    rw [key]
    refine ih T' (by have := Finset.card_le_card hT'sub; rw [Finset.card_erase_of_mem hp₀T] at this; omega)
      (fun p hp => hTs (Finset.mem_of_mem_filter p hp)) (D \ O) hcl
      (fun h hh q ⟨hqD, hqO⟩ => ⟨hinv h hh q hqD, fun ⟨g', hg', hg'q⟩ => hqO ⟨h⁻¹ * g',
        (GzS Z).mul_mem ((GzS Z).inv_mem hh) hg', by rw [act_mul, hg'q, ← act_mul, inv_mul_cancel, act_one]⟩⟩)
      (fun q ⟨hqD, hqO⟩ => ⟨hsig q hqD, fun ⟨g', hg', hg'q⟩ => hqO ⟨g' * g⁻¹,
        (GzS Z).mul_mem hg' ((GzS Z).inv_mem hg), by rw [act_mul, ← hsig0, ← sig_act_s Z t⁻¹ hg', hg'q, sig_sig_s hZ]⟩⟩)
      (fun q ⟨⟨hqD, hqO⟩, hqU⟩ => let ⟨p, hpT, hqp⟩ := Set.mem_iUnion₂.1 (hcov ⟨hqD, hqU⟩)
        Set.mem_iUnion₂.2 ⟨p, Finset.mem_filter.2 ⟨hpT, fun h => hqO (h ▸ hqp)⟩, hqp⟩)
      _ (fun g hg f hf => by simp [inv_pull hZ t hξ g hg f hf, hξ g hg f hf])
      hstep R (dvd_mul_of_dvd_left (Finset.prod_dvd_prod_of_subset _ _ _ hT'sub) Q0)

variable (k) in
theorem orbP_of [CharZero k] (h1 : ZNClosed (k := k)) (h2 : FibZN (k := k)) (h3 : Reps (k := k))
    (h4 : StepMod (k := k)) (h5 : ModBound (k := k)) : OrbP (k := k) := by
  classical
  intro n Z hZ hd t ht y
  obtain ⟨c, hc, hcy, -⟩ := h2 n Z hZ y
  obtain ⟨s, hs, hcov⟩ := h3 n Z hZ c hc
  have H : ∀ p ∈ s, ∃ a : ℝ, 2 * a < dB0 Z ∧ ∃ (K L : Subgroup (GLn k n)) (g : GLn k n),
      g ∈ Gz Z ∧ act g p = sig Z t p ∧ K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (K : Set (GLn k n))) ∧
      IsCompact (K : Set (GLn k n)) ∧ IsOpen (((↑) : GzS Z → GLn k n) ⁻¹' (L : Set (GLn k n))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧ L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      modul (stab Z p) K L g = (nabs k t)⁻¹ ^ a := fun p hp => by
    obtain ⟨hp1, hpn, hp2, P, w, hgr, hpos⟩ := hs p hp
    obtain ⟨a, ha, hat⟩ := h5 n Z hZ hd c hc p P w hp1 hpn hp2 hgr hpos
    obtain ⟨K, L, g, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hgval, hmod⟩ := hat t ht
    have hgr' := hgr t; simp only [← hgval] at hgr'
    obtain ⟨hgZ, hE, hv⟩ := hgr'
    have hgG : g ∈ Gz Z := hgZ
    have e2 : g.val * p.1 * g⁻¹.val = c + (t : k) • (p.1 - c) := by
      rw [show g.val * p.1 * g⁻¹.val = g.val * c * g⁻¹.val + g.val * (p.1 - c) * g⁻¹.val by
        rw [← add_mul, ← mul_add, add_sub_cancel], conj_mem_Z_shared hgG hc, hE, smul_mul_assoc, mul_assoc,
        Units.mul_inv, mul_one]
    exact ⟨a, ha, K, L, g, hgG, by rw [scaling_on_orbit_closure hZ hc t ⟨hp1, hpn⟩]; exact Prod.ext e2 hv,
      hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hmod⟩
  choose! a ha hKLg using H
  refine ⟨s.toList.map a, fun _ hx => let ⟨p, hp, hpx⟩ := List.mem_map.1 hx; hpx ▸ ha p (Finset.mem_toList.1 hp), ?_⟩
  intro ξ hsupp hinv hkill
  set mm : Sp k n → ℂ := fun p => (((nabs k t)⁻¹ ^ a p : ℝ) : ℂ)
  have hprod : (((s.toList.map a).map fun x => pull Z t - ((((nabs k t)⁻¹ : ℝ) ^ x : ℝ) : ℂ) • LinearMap.id).prod :
      Module.End ℂ (DistS k n)) = aeval (pull Z t) (∏ p ∈ s, (X - Polynomial.C (mm p))) := by
    rw [← Finset.prod_map_toList s (fun p => X - Polynomial.C (mm p)), map_list_prod, List.map_map, List.map_map]
    exact congrArg List.prod (List.map_congr_left fun p _ => by
      simp only [mm, Function.comp_apply, map_sub, aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one]; rfl)
  rw [hprod]
  refine main_ind h4 hZ t mm s (fun p hp => let ⟨K, L, g, h⟩ := hKLg p hp; ⟨(hs p hp).2.2.1, K, L, g,
    h.1, h.2.1, h.2.2.1, h.2.2.2.1, h.2.2.2.2.1, h.2.2.2.2.2.1, h.2.2.2.2.2.2.1, h.2.2.2.2.2.2.2.1,
    h.2.2.2.2.2.2.2.2.1, by rw [h.2.2.2.2.2.2.2.2.2]⟩)
    s.card s le_rfl subset_rfl (C0 Z c) (isClosed_C0 c)
    (fun _ hh _ hq => action_mem_orbit_closure hZ hc hh hq) (fun _ hq => scaling_mem_orbit_closure hZ hc t hq)
    (fun q ⟨⟨hq1, hqn⟩, hqU⟩ => let ⟨p, hp, hqp⟩ := hcov q.1 hq1 hqn q.2 hqU; Set.mem_iUnion₂.2 ⟨p, hp, hqp⟩)
    ξ hinv (support_in_orbit_closure h1 h2 hZ hc (hcy ▸ hsupp) hkill) _ dvd_rfl

end PositivityTheory.RgUd.T.Nil.Orb.Oasm
end

section
open Matrix GroundTheory.Automorphic.Whittaker MulAction
open scoped Pointwise

namespace PositivityTheory.RgUd.T.Nil.Orb.BStep

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.T.Nil.Orb

theorem count {G X : Type*} [Group G] [MulAction G X] (J A : Subgroup G) (hAJ : A ≤ J)
    (hn : ∀ j ∈ J, ∀ a ∈ A, j * a * j⁻¹ ∈ A) (y : X) :
    Nat.card ((fun j : G => j • ((fun a : G => a • y) '' (A : Set G))) '' (J : Set G)) *
      (A ⊓ MulAction.stabilizer G y).relIndex (J ⊓ MulAction.stabilizer G y) = A.relIndex J := by
  classical
  set P : Set X := (fun a : G => a • y) '' (A : Set G)
  set S := MulAction.stabilizer G y
  have himg : ((fun j : G => j • P) '' (J : Set G)) = MulAction.orbit J P :=
    Set.ext fun _ => ⟨fun ⟨j, hj, h⟩ => ⟨⟨j, hj⟩, h⟩, fun ⟨j, h⟩ => ⟨j, j.2, h⟩⟩
  have hAP : ∀ u ∈ A, u • P = P := fun u hu => Set.ext fun _ =>
    ⟨fun ⟨_, ⟨a, ha, h1⟩, h2⟩ => h2 ▸ h1 ▸ ⟨u * a, A.mul_mem hu ha, mul_smul u a y⟩,
     fun ⟨a, ha, h⟩ => h ▸ ⟨(u⁻¹ * a) • y, ⟨u⁻¹ * a, A.mul_mem (A.inv_mem hu) ha, rfl⟩, by simp [mul_smul]⟩⟩
  have hSP : ∀ s ∈ J, s ∈ S → s • P = P := fun s hsJ hsS => Set.ext fun _ =>
    ⟨fun ⟨_, ⟨a, ha, h1⟩, h2⟩ => h2 ▸ h1 ▸ ⟨s * a * s⁻¹, hn s hsJ a ha, by
        show (s * a * s⁻¹) • y = s • a • y; conv_lhs => rw [← (hsS : s • y = y)]; simp [mul_smul]⟩,
     fun ⟨a, ha, h⟩ => h ▸ ⟨(s⁻¹ * a * s) • y, ⟨_, by simpa using hn s⁻¹ (J.inv_mem hsJ) a ha, rfl⟩, by
        show s • (s⁻¹ * a * s) • y = a • y; rw [mul_smul, mul_smul, (hsS : s • y = y), smul_inv_smul]⟩⟩
  have hstab : MulAction.stabilizer J P = A.subgroupOf J ⊔ S.subgroupOf J := le_antisymm
    (fun u hu => by
      obtain ⟨a, ha, hay⟩ : (u : G) • y ∈ P :=
        (hu : (u : G) • P = P) ▸ Set.smul_mem_smul_set ⟨1, A.one_mem, one_smul G y⟩
      have hs : a⁻¹ * (u : G) ∈ S := by show (a⁻¹ * (u : G)) • y = y; rw [mul_smul, ← (hay : a • y = _), inv_smul_smul]
      rw [show u = (⟨a, hAJ ha⟩ : J) * ⟨a⁻¹ * u, J.mul_mem (J.inv_mem (hAJ ha)) u.2⟩ by ext; simp]
      exact Subgroup.mul_mem_sup ha hs)
    (sup_le (fun u hu => hAP u hu) (fun u hu => hSP u u.2 hu))
  have hnorm : (A.subgroupOf J).Normal := ⟨fun a ha g => by show ((g * a * g⁻¹ : J) : G) ∈ A; simpa using hn g g.2 a ha⟩
  have hcard : Nat.card ((fun j : G => j • P) '' (J : Set G)) = (A.subgroupOf J ⊔ S.subgroupOf J).index := by
    rw [himg, ← hstab, MulAction.index_stabilizer]; rfl
  have hb : (A ⊓ S).relIndex (J ⊓ S) = (A.subgroupOf J).relIndex (S.subgroupOf J) := by
    rw [← Subgroup.inf_subgroupOf_right S J, Subgroup.relIndex_subgroupOf inf_le_right]
    have h1 := Subgroup.relIndex_inf_mul_relIndex A S (J ⊓ S)
    rw [Subgroup.relIndex_eq_one.2 inf_le_right, mul_one] at h1
    rw [← h1, inf_of_le_right inf_le_right, inf_comm J S]
  have hm := Subgroup.relIndex_mul_index (le_sup_left : A.subgroupOf J ≤ A.subgroupOf J ⊔ S.subgroupOf J)
  rw [Subgroup.relIndex_sup_left] at hm; rw [hcard, hb, mul_comm, hm]; rfl

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem totDisc : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField

def SpT (k : Type) [Field k] (n : ℕ) : Type := Sp k n

instance : TopologicalSpace (SpT k n) := inferInstanceAs (TopologicalSpace (Sp k n))

theorem t2Sp : T2Space (SpT k n) := by
  have := GlobalTheory.SplitWeil.t2Space k
  have : T2Space (Mat k n) := inferInstanceAs (T2Space (Fin n → Fin n → k))
  exact inferInstanceAs (T2Space (Mat k n × (Fin n → k)))

theorem lcSp : LocallyCompactSpace (SpT k n) := by
  have : LocallyCompactSpace (Mat k n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → k))
  exact inferInstanceAs (LocallyCompactSpace (Mat k n × (Fin n → k)))

theorem tdSp : TotallyDisconnectedSpace (SpT k n) := by
  have : TotallyDisconnectedSpace k := totDisc
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  exact inferInstanceAs (TotallyDisconnectedSpace (Mat k n × (Fin n → k)))

instance actGL : MulAction (GLn k n) (SpT k n) where
  smul g p := (act g p : Sp k n)
  one_smul := act_one (k := k)
  mul_smul := act_mul (k := k)

theorem contSMul : ContinuousSMul (GLn k n) (SpT k n) := ⟨continuous_act_shared⟩

theorem isClosed_GzS (Z : SubM k n) : IsClosed (GzS Z : Set (GLn k n)) := Oasm.isClosed_GzS

theorem lcH (Z : SubM k n) : LocallyCompactSpace (GzS Z) :=
  (isClosed_GzS Z).isClosedEmbedding_subtypeVal.locallyCompactSpace

private theorem tdGL : TotallyDisconnectedSpace (GLn k n) := by
  have : TotallyDisconnectedSpace k := totDisc
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  exact ⟨fun t _ ht x hx y hy => Units.val_injective
    (isTotallyDisconnected_of_totallyDisconnectedSpace (Units.val '' t) (Units.val '' t)
      subset_rfl (ht.image _ Units.continuous_val.continuousOn) ⟨x, hx, rfl⟩ ⟨y, hy, rfl⟩)⟩

theorem tdH (Z : SubM k n) : TotallyDisconnectedSpace (GzS Z) := by
  have := tdGL (k := k) (n := n); infer_instance

theorem scH (Z : SubM k n) : SigmaCompactSpace (GzS Z) := (isClosed_GzS Z).sigmaCompactSpace

theorem contSMulH (Z : SubM k n) : ContinuousSMul (GzS Z) (SpT k n) := by
  have := contSMul (k := k) (n := n)
  exact ⟨(continuous_subtypeVal.comp continuous_fst).smul continuous_snd⟩

theorem isOpen_UU : IsOpen (UU : Set (Sp k n)) := isOpen_UU_s

theorem relIndex_ne_zero {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] {J A : Subgroup H}
    (hJ : IsCompact (J : Set H)) (hA : IsOpen (A : Set H)) : A.relIndex J ≠ 0 := by
  let : SMul J (Set J) := ⟨fun g s => (fun x => g * x) '' s⟩
  have : CompactSpace J := isCompact_iff_compactSpace.mp hJ
  have hA' : IsOpen ((A.subgroupOf J : Subgroup J) : Set J) := by
    rw [Subgroup.coe_subgroupOf]; exact hA.preimage continuous_subtypeVal
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover
    (fun g : J => g • ((A.subgroupOf J : Subgroup J) : Set J))
    (fun g => by rw [← Set.image_smul]; exact (Homeomorph.mulLeft g).isOpenMap _ hA')
    (fun x _ => Set.mem_iUnion.2 ⟨x, ⟨1, (A.subgroupOf J).one_mem, mul_one x⟩⟩)
  exact Subgroup.finiteIndex_iff.mp (Subgroup.finiteIndex_of_leftCoset_cover_const (Set.eq_univ_of_univ_subset ht))

attribute [local instance] t2Sp lcSp tdSp contSMul lcH tdH scH contSMulH

private theorem sig_act (Z : SubM k n) (t : kˣ) (h : GLn k n) (hh : h ∈ Gz Z) (q : Sp k n) :
    sig Z t (act h q) = act h (sig Z t q) := sig_act_s Z t hh q

theorem act_inv_act (h : GLn k n) (q : Sp k n) : act h⁻¹ (act h q) = q := by
  rw [← act_mul, inv_mul_cancel, act_one]

theorem act_snd_ne (h : GLn k n) {q : Sp k n} (hq : q.2 ≠ 0) : (act h q).2 ≠ 0 := act_snd_ne_s h hq

def toT (p : Sp k n) : SpT k n := p

theorem mem_orbit_iff' (Z : SubM k n) {p q : Sp k n} : toT q ∈ orbit (GzS Z) (toT p) ↔ q ∈ orb Z p :=
  ⟨fun ⟨g, hg⟩ => ⟨g, g.2, hg⟩, fun ⟨g, hg, hgq⟩ => ⟨⟨g, hg⟩, hgq⟩⟩

theorem lift_on_C' {U₁ C O : Set (Sp k n)} (hO : U₁ ∩ C = O) {P : Set (SpT k n)} (hP : ∀ x, toT x ∈ P → x ∈ O)
    {F : Sp k n → ℂ} (hF : F ∈ supportedIn U₁) (hFO : ∀ x ∈ O, F x = P.indicator 1 (toT x)) :
    ∀ x ∈ C, F x = P.indicator 1 (toT x) := fun x hx => by
  by_cases hxU : x ∈ U₁
  · exact hFO x (hO ▸ ⟨hxU, hx⟩)
  · rw [(by_contra fun hne => hxU ((mem_supportedIn.1 hF).2 hne) : F x = 0),
      Set.indicator_of_notMem fun hP' => hxU (hO.symm ▸ hP x hP').1]

theorem xi_eq {ξ : DistS k n} {C : Set (Sp k n)} (hξC : SuppU ξ C) {a b : Sp k n → ℂ}
    (ha : a ∈ supportedIn UU) (hb : b ∈ supportedIn UU) (h : ∀ q ∈ C, a q = b q) : ξ a = ξ b := by
  have := hξC (a - b) (Submodule.sub_mem _ ha hb) (fun q hq => by simp [h q hq]); rwa [map_sub, sub_eq_zero] at this

private theorem comp_sig_mem [CharZero k] (Z : SubM k n) (hZ : CR Z) (t : kˣ)
    {f : Sp k n → ℂ} (hf : f ∈ supportedIn UU) :
    (fun q => f (sig Z t q)) ∈ supportedIn UU :=
  ⟨⟨hf.1.1.comp_continuous (continuous_sig_s hZ t), hf.1.2.comp_homeomorph (sigH_s hZ t)⟩,
    fun q hq => @hf.2 (sig Z t q) hq⟩

theorem comp_act_memUU (h : GLn k n) {f : Sp k n → ℂ} (hf : f ∈ supportedIn UU) :
    (fun q => f (act h q)) ∈ supportedIn UU :=
  ⟨⟨hf.1.1.comp_continuous (actH_shared h).continuous, hf.1.2.comp_homeomorph (actH_shared h)⟩,
    fun q hq => act_inv_act h q ▸ act_snd_ne h⁻¹ (@hf.2 (act h q) hq)⟩

theorem relIndex_H (Z : SubM k n) (p : Sp k n) {K L : Subgroup (GLn k n)} (hKG : K ≤ GzS Z) :
    ((L ⊓ stab Z p).relIndex (K ⊓ stab Z p) = ((L.subgroupOf (GzS Z)) ⊓ stabilizer (GzS Z) (toT p)).relIndex
      ((K.subgroupOf (GzS Z)) ⊓ stabilizer (GzS Z) (toT p))) ∧
    L.relIndex K = (L.subgroupOf (GzS Z)).relIndex (K.subgroupOf (GzS Z)) := by
  have hst : (stab Z p).subgroupOf (GzS Z) = stabilizer (GzS Z) (toT p) :=
    Subgroup.ext fun x => ⟨fun h => h.2, fun h => ⟨x.2, h⟩⟩
  have hinf : ∀ A B : Subgroup (GLn k n), (A ⊓ B).subgroupOf (GzS Z) = A.subgroupOf (GzS Z) ⊓ B.subgroupOf (GzS Z) :=
    fun _ _ => Subgroup.ext fun _ => Iff.rfl
  exact ⟨by rw [← hst, ← hinf, ← hinf, Subgroup.relIndex_subgroupOf (inf_le_left.trans hKG)],
    (Subgroup.relIndex_subgroupOf hKG).symm⟩

theorem isCompact_subgroupOf (Z : SubM k n) {K : Subgroup (GLn k n)} (hKG : K ≤ GzS Z)
    (hKc : IsCompact (K : Set (GLn k n))) :
    IsCompact ((K.subgroupOf (GzS Z) : Subgroup (GzS Z)) : Set (GzS Z)) := by
  rw [Subtype.isCompact_iff]; convert hKc using 1
  exact Set.ext fun x => ⟨fun ⟨_, hy, h⟩ => h ▸ hy, fun hx => ⟨⟨x, hKG hx⟩, hx, rfl⟩⟩

private theorem piece_count {n : ℕ} (Z : SubM k n) {ξ : DistS k n} (hξ : Inv Z ξ)
    {C U₁ : Set (Sp k n)} (hC : IsClosed C) (hU₁ : IsOpen U₁) (hU₁UU : U₁ ⊆ UU) {p : Sp k n}
    (hCinv : ∀ h ∈ Gz Z, ∀ q ∈ C, act h q ∈ C) (hO : U₁ ∩ C = orb Z p) (hξC : SuppU ξ C)
    {J A : Subgroup (GzS Z)} (hJc : IsCompact (J : Set (GzS Z))) (hAo : IsOpen (A : Set (GzS Z))) (hAJ : A ≤ J)
    (hn : ∀ j ∈ J, ∀ a ∈ A, j * a * j⁻¹ ∈ A) {fJ fA : Sp k n → ℂ} (hfJ : fJ ∈ supportedIn U₁)
    (hfA : fA ∈ supportedIn U₁) (hfJO : ∀ x ∈ orb Z p, fJ x = (orbitPiece J (toT p)).indicator 1 (toT x))
    (hfAO : ∀ x ∈ orb Z p, fA x = (orbitPiece A (toT p)).indicator 1 (toT x)) :
    ξ fJ * ((A ⊓ stabilizer (GzS Z) (toT p)).relIndex (J ⊓ stabilizer (GzS Z) (toT p)) : ℂ) =
      (A.relIndex J : ℂ) * ξ fA := by
  classical
  have hOorb : orbit (GzS Z) (toT p) = orb Z p := Set.ext fun q => mem_orbit_iff' Z (p := p) (q := q)
  have hOl : IsLocallyClosed (orbit (GzS Z) (toT p)) := ⟨U₁, C, hU₁, hC, (hOorb.symm ▸ hO).symm⟩
  obtain ⟨𝒮, -, h𝒮, hsum⟩ := exists_finset_orbitPiece (X := SpT k n) hOl hJc hAo hAJ hn (mem_orbit_self (toT p))
  choose! j hjJ hjS using h𝒮
  have hPsub : ∀ B : Subgroup (GzS Z), ∀ x, toT x ∈ orbitPiece B (toT p) → x ∈ orb Z p :=
    fun _ _ hx => (mem_orbit_iff' Z).1 (orbitPiece_subset_orbit (mem_orbit_self (toT p)) hx)
  have hfAUU : fA ∈ supportedIn UU := supportedIn_mono hU₁UU hfA
  have hsumξ : ξ fJ = ∑ S ∈ 𝒮, ξ (fun q => fA (act (((j S)⁻¹ : GzS Z) : GLn k n) q)) := by
    rw [← map_sum]
    refine xi_eq hξC (supportedIn_mono hU₁UU hfJ)
      (Submodule.sum_mem _ fun S _ => comp_act_memUU ((j S)⁻¹ : GzS Z).1 hfAUU) fun x hx => ?_
    rw [lift_on_C' hO (hPsub J) hfJ hfJO x hx, hsum (toT x), Finset.sum_apply]
    refine Finset.sum_congr rfl fun S hS => ?_
    rw [lift_on_C' hO (hPsub A) hfA hfAO _ (hCinv _ ((j S)⁻¹).2 x hx)]
    conv_lhs => rw [hjS S hS]
    by_cases hxS : toT (act (((j S)⁻¹ : GzS Z) : GLn k n) x) ∈ orbitPiece A (toT p)
    · rw [Set.indicator_of_mem (Set.mem_smul_set_iff_inv_smul_mem.2 (show (j S)⁻¹ • toT x ∈ _ from hxS)),
        Set.indicator_of_mem hxS]; rfl
    · rw [Set.indicator_of_notMem (fun h' => hxS (Set.mem_smul_set_iff_inv_smul_mem.1 h')), Set.indicator_of_notMem hxS]
  have hcard : ξ fJ = (𝒮.card : ℂ) * ξ fA := by
    rw [hsumξ, Finset.sum_congr rfl (fun S _ => hξ _ ((j S)⁻¹).2 fA (supportedIn_mono (Set.subset_univ _) hfA)),
      Finset.sum_const, nsmul_eq_mul]
  have hset : ((𝒮 : Set (Set (SpT k n)))) = (fun i : GzS Z => i • orbitPiece A (toT p)) '' (J : Set (GzS Z)) := by
    ext P; constructor
    · exact fun hP => ⟨j P, hjJ P hP, (hjS P hP).symm⟩
    · rintro ⟨i, hi, rfl⟩
      have h1 := hsum (i • toT p)
      have hiJ : i • toT p ∈ orbitPiece J (toT p) := ⟨i, hi, rfl⟩
      rw [Set.indicator_of_mem hiJ] at h1
      obtain ⟨S, hS, hiS⟩ : ∃ S ∈ 𝒮, i • toT p ∈ S := by
        by_contra hcon; push Not at hcon
        rw [Finset.sum_eq_zero fun S hS => Set.indicator_of_notMem (hcon S hS) _] at h1
        exact one_ne_zero h1
      have hsm : ∀ g ∈ J, g • orbitPiece A (toT p) = orbitPiece A (g • toT p) := fun g hg =>
        smul_orbitPiece (hn g hg) (fun a ha => by simpa using hn g⁻¹ (J.inv_mem hg) a ha) _
      have e2 : S = orbitPiece A (j S • toT p) := (hjS S hS).trans (hsm _ (hjJ S hS))
      show i • orbitPiece A (toT p) ∈ (𝒮 : Set (Set (SpT k n)))
      rw [Finset.mem_coe, hsm i hi, orbitPiece_eq_of_mem (e2 ▸ hiS), ← e2]; exact hS
  have hc := count J A hAJ hn (toT p)
  change Nat.card ((fun i : GzS Z => i • orbitPiece A (toT p)) '' (J : Set (GzS Z))) * _ = _ at hc
  rw [← hset, Nat.card_coe_set_eq, Set.ncard_coe_finset] at hc
  rw [hcard, mul_assoc, mul_comm (ξ fA), ← mul_assoc]
  exact_mod_cast congrArg (fun N : ℕ => (N : ℂ) * ξ fA) hc

theorem stepMod_pf (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [CharZero k] : StepMod (k := k) := by
  intro n Z hZ t p g hg hgp hp2 K hKG hKo hKc L hLo hLK hLn hLn' C U hC hU hUC hCinv hCsig ξ hξ hξC
  classical
  let gH : GzS Z := ⟨g, hg⟩
  set K' : Subgroup (GLn k n) := K.map (MulAut.conj g).toMonoidHom with hK'def
  have hK'G : K' ≤ GzS Z := fun _ ⟨_, hx, h⟩ => h ▸ (GzS Z).mul_mem ((GzS Z).mul_mem hg (hKG hx)) ((GzS Z).inv_mem hg)
  set KH := K.subgroupOf (GzS Z)
  set K'H := K'.subgroupOf (GzS Z)
  set LH := L.subgroupOf (GzS Z)
  have hKHc : IsCompact (KH : Set (GzS Z)) := isCompact_subgroupOf Z hKG hKc
  have hK'H : K'H = KH.map (MulAut.conj gH).toMonoidHom := Subgroup.ext fun x => by
    simp only [K'H, KH, Subgroup.mem_subgroupOf, Subgroup.mem_map, hK'def]
    exact ⟨fun ⟨y, hy, hyx⟩ => ⟨⟨y, hKG hy⟩, hy, Subtype.ext (by simpa [MulAut.conj_apply] using hyx)⟩,
      fun ⟨y, hy, h⟩ => h ▸ ⟨y, hy, by simp [MulAut.conj_apply, gH]⟩⟩
  have hK'Hco := hK'H ▸ isCompact_isOpen_map_conj hKHc hKo gH
  have hLKH : LH ≤ KH := fun _ hx => (hLK hx).1
  have hLK'H : LH ≤ K'H := fun _ hx => (hLK hx).2
  have hLHc : IsCompact (LH : Set (GzS Z)) := hKHc.of_isClosed_subset (LH.isClosed_of_isOpen hLo) hLKH
  let U₁ : Set (Sp k n) := {q | q.2 ≠ 0 ∧ ∃ h ∈ Gz Z, act h q ∈ U}
  have hU₁o : IsOpen U₁ := by
    have e : U₁ = UU ∩ ⋃ h : GzS Z, (fun q => act (h : GLn k n) q) ⁻¹' U := Set.ext fun q => by
      simp only [U₁, UU, Set.mem_ofPred_eq, Set.mem_inter_iff, Set.mem_iUnion, Set.mem_preimage]
      exact ⟨fun ⟨h2, h, hh, hq⟩ => ⟨h2, ⟨h, hh⟩, hq⟩, fun ⟨h2, h, hq⟩ => ⟨h2, h.1, h.2, hq⟩⟩
    rw [e]
    exact isOpen_UU.inter (isOpen_iUnion fun h => hU.preimage
      (continuous_const_smul (h : GLn k n) : Continuous fun q : SpT k n => (h : GLn k n) • q))
  have hU₁UU : U₁ ⊆ UU := fun _ hq => hq.1
  have hU₁inv : ∀ h : GzS Z, ∀ x : SpT k n, x ∈ (U₁ : Set (SpT k n)) → h • x ∈ (U₁ : Set (SpT k n)) := by
    rintro h x ⟨hx2, h', hh', hx⟩
    let x' : Sp k n := x
    refine ⟨act_snd_ne (h : GLn k n) hx2, h' * (h : GLn k n)⁻¹, (GzS Z).mul_mem hh' ((GzS Z).inv_mem h.2), ?_⟩
    change act (h' * (h : GLn k n)⁻¹) (act (h : GLn k n) x') ∈ U
    rw [← act_mul, mul_assoc, inv_mul_cancel, mul_one]; exact hx
  have hO₁ : U₁ ∩ C = orb Z p := Set.ext fun q =>
    ⟨fun ⟨⟨_, h, hh, hqU⟩, hqC⟩ => by
      obtain ⟨g', hg', e⟩ := show act h q ∈ orb Z p from hUC ▸ ⟨hqU, hCinv h hh q hqC⟩
      exact ⟨h⁻¹ * g', (GzS Z).mul_mem ((GzS Z).inv_mem hh) hg',
        by rw [act_mul, e, ← act_mul, inv_mul_cancel, act_one]⟩,
    fun hq => by
      have hq' : q ∈ U ∩ C := hUC ▸ hq; obtain ⟨h, _, rfl⟩ := hq
      exact ⟨⟨act_snd_ne h hp2, 1, (GzS Z).one_mem, by rw [act_one]; exact hq'.1⟩, hq'.2⟩⟩
  have hOorb : orbit (GzS Z) (toT p) = orb Z p := Set.ext fun q => mem_orbit_iff' Z (p := p) (q := q)
  have hO₁' : ((U₁ : Set (SpT k n)) ∩ C) = orbit (GzS Z) (toT p) := hOorb.symm ▸ hO₁
  have hp0 : toT p ∈ orbit (GzS Z) (toT p) := mem_orbit_self (toT p)
  have hU₁oT : IsOpen (X := SpT k n) U₁ := hU₁o
  have hCT : IsClosed (X := SpT k n) C := hC
  have hKHo : IsOpen (KH : Set (GzS Z)) := hKo
  have hLHo : IsOpen (LH : Set (GzS Z)) := hLo
  have hlift : ∀ B : Subgroup (GzS Z), IsCompact (B : Set (GzS Z)) → IsOpen (B : Set (GzS Z)) →
      ∃ f ∈ supportedIn U₁, ∀ x ∈ orb Z p, f x = (orbitPiece B (toT p)).indicator 1 (toT x) := fun B hBc hBo => by
    obtain ⟨f, hf, hfO⟩ := exists_lift_orbit_piece (X := SpT k n) hU₁oT hCT hO₁' hBc hBo hp0
    exact ⟨f, hf, fun x hx => hfO (toT x) (hOorb ▸ hx)⟩
  obtain ⟨f₀, hf₀, hf₀O⟩ := hlift KH hKHc hKHo
  obtain ⟨f₁, hf₁, hf₁O⟩ := hlift K'H hK'Hco.1 hK'Hco.2
  obtain ⟨fL, hfL, hfLO⟩ := hlift LH hLHc hLHo
  have hPsub : ∀ B : Subgroup (GzS Z), ∀ x, toT x ∈ orbitPiece B (toT p) → x ∈ orb Z p :=
    fun _ _ hx => (mem_orbit_iff' Z).1 (orbitPiece_subset_orbit hp0 hx)
  set m : ℂ := ((modul (stab Z p) K L g : ℝ) : ℂ) with hm
  set ψ := pull Z t ξ - m • ξ
  have hψ : ∀ f, ψ f = ξ (fun q => f (sig Z t q)) - m * ξ f := fun _ => rfl
  have hV : ∀ v ∈ supportedIn UU, (∀ q ∈ C, v q = 0) → ψ v = 0 := fun v hv hvC => by
    rw [hψ, hξC v hv hvC, hξC _ (comp_sig_mem Z hZ t hv) (fun q hq => hvC _ (hCsig q hq))]; simp
  have hR : relSpan (X := SpT k n) (1 : GzS Z →* ℂ) U₁ ≤ LinearMap.ker ψ := Submodule.span_le.2 <| by
    rintro _ ⟨h, f, hf, rfl⟩
    simp only [MonoidHom.one_apply, one_smul]
    let f' : Sp k n → ℂ := f
    change ψ ((fun q : Sp k n => f' (act ((h⁻¹ : GzS Z) : GLn k n) q)) - f') = 0
    have e1 := hξ _ (h⁻¹).2 f' (supportedIn_mono (Set.subset_univ _) hf)
    have e2 : ξ (fun q => f' (act ((h⁻¹ : GzS Z) : GLn k n) (sig Z t q))) = ξ (fun q => f' (sig Z t q)) := by
      rw [← hξ _ (h⁻¹).2 (fun q => f' (sig Z t q))
        (supportedIn_mono (Set.subset_univ _) (comp_sig_mem Z hZ t (supportedIn_mono hU₁UU hf)))]
      congr 1; funext q; rw [sig_act Z t _ (h⁻¹).2]
    rw [ψ.map_sub, hψ, hψ, e1, e2, sub_self]
  have hsig_piece : ∀ q : Sp k n, toT (sig Z t q) ∈ orbitPiece KH (toT p) ↔
      toT (act g q) ∈ orbitPiece K'H (toT p) := fun q =>
    ⟨fun ⟨κ, hκ, e⟩ => by
      have hq : q = act ((κ : GLn k n) * g⁻¹) p := by
        have h1 : sig Z t (act ((κ : GLn k n) * g⁻¹) p) = sig Z t q := by
          rw [sig_act Z t _ ((GzS Z).mul_mem κ.2 ((GzS Z).inv_mem hg)), ← hgp, ← act_mul, inv_mul_cancel_right]; exact e
        have := congrArg (sig Z t⁻¹) h1; rw [sig_sig_s hZ, sig_sig_s hZ] at this; exact this.symm
      refine ⟨⟨g * (κ : GLn k n) * g⁻¹, hK'G ⟨κ, hκ, rfl⟩⟩, ⟨κ, hκ, rfl⟩, ?_⟩
      change act (g * (κ : GLn k n) * g⁻¹) p = act g q; rw [hq, ← act_mul, mul_assoc],
    fun ⟨κ', ⟨κ, hκ, hκe⟩, e⟩ => by
      have hκ' : (κ' : GLn k n) = g * κ * g⁻¹ := by simpa [MulAut.conj_apply] using hκe.symm
      have hq : q = act (κ * g⁻¹) p := by
        have := congrArg (act g⁻¹) (show act (κ' : GLn k n) p = act g q from e)
        rw [← act_mul, ← act_mul, inv_mul_cancel, act_one, hκ'] at this; rw [← this]; congr 1; group
      refine ⟨⟨κ, hKG hκ⟩, hκ, ?_⟩
      change act κ p = sig Z t q
      rw [hq, sig_act Z t _ ((GzS Z).mul_mem (hKG hκ) ((GzS Z).inv_mem hg)), ← hgp, ← act_mul, inv_mul_cancel_right]⟩
  have hX1 : ξ (fun q => f₀ (sig Z t q)) = ξ f₁ := by
    rw [← hξ g hg f₁ (supportedIn_mono (Set.subset_univ _) hf₁)]
    refine xi_eq hξC (comp_sig_mem Z hZ t (supportedIn_mono hU₁UU hf₀))
      (comp_act_memUU g (supportedIn_mono hU₁UU hf₁)) fun q hq => ?_
    rw [lift_on_C' hO₁ (hPsub KH) hf₀ hf₀O _ (hCsig q hq), lift_on_C' hO₁ (hPsub K'H) hf₁ hf₁O _ (hCinv g hg q hq)]
    by_cases h : toT (sig Z t q) ∈ orbitPiece KH (toT p)
    · rw [Set.indicator_of_mem h, Set.indicator_of_mem ((hsig_piece q).1 h)]; rfl
    · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (fun h' => h ((hsig_piece q).2 h'))]
  have hc0 := piece_count Z hξ hC hU₁o hU₁UU hCinv hO₁ hξC hKHc hLHo hLKH
    (fun _ hj _ ha => hLn _ hj _ ha) hf₀ hfL hf₀O hfLO
  have hc1 := piece_count Z hξ hC hU₁o hU₁UU hCinv hO₁ hξC hK'Hco.1 hLHo hLK'H
    (fun _ hj _ ha => hLn' _ hj _ ha) hf₁ hfL hf₁O hfLO
  have ha0 := relIndex_ne_zero hKHc hLHo
  have ha1 := relIndex_ne_zero hK'Hco.1 hLHo
  have hb0 := right_ne_zero_of_mul ((count KH LH hLKH (fun _ hj _ ha => hLn _ hj _ ha) (toT p)).symm ▸ ha0)
  have hb1 := right_ne_zero_of_mul ((count K'H LH hLK'H (fun _ hj _ ha => hLn' _ hj _ ha) (toT p)).symm ▸ ha1)
  obtain ⟨r0, s0⟩ := relIndex_H Z p (L := L) hKG
  obtain ⟨r1, s1⟩ := relIndex_H Z p (L := L) hK'G
  have hmodul : modul (stab Z p) K L g =
      ((LH.relIndex K'H : ℝ) / ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (K'H ⊓ stabilizer (GzS Z) (toT p)) : ℝ)) /
      ((LH.relIndex KH : ℝ) / ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (KH ⊓ stabilizer (GzS Z) (toT p)) : ℝ)) := by
    rw [modul, ← hK'def, r0, s0, r1, s1]
  have hP : ψ f₀ = 0 := by
    rw [hψ, hX1, hm, hmodul]
    have ha0' : (LH.relIndex KH : ℂ) ≠ 0 := Nat.cast_ne_zero.2 ha0
    have ha1' : (LH.relIndex K'H : ℂ) ≠ 0 := Nat.cast_ne_zero.2 ha1
    have hb0' : ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (KH ⊓ stabilizer (GzS Z) (toT p)) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 hb0
    have hb1' : ((LH ⊓ stabilizer (GzS Z) (toT p)).relIndex (K'H ⊓ stabilizer (GzS Z) (toT p)) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 hb1
    rw [eq_div_of_mul_eq hb0' hc0, eq_div_of_mul_eq hb1' hc1]
    push_cast; field_simp; ring
  have hle := supportedIn_le_of_base (X := SpT k n) hU₁oT hCT hO₁' hU₁inv (1 : GzS Z →* ℂ)
    (sup_le (relSpan_le_supportedIn _ hU₁inv) ((Submodule.span_singleton_le_iff_mem _ _).2 hf₀))
    le_sup_left KH hKHc hKHo (fun _ _ => rfl) f₀ (fun x hx => hf₀O x (hOorb ▸ hx))
    (Submodule.mem_sup_left (Submodule.mem_sup_right (Submodule.mem_span_singleton_self f₀)))
  have hker : supportedIn (X := SpT k n) U₁ ≤ LinearMap.ker ψ :=
    hle.trans (sup_le (sup_le hR ((Submodule.span_singleton_le_iff_mem _ _).2 hP))
      fun v hv => hV v (supportedIn_mono hU₁UU hv.1) hv.2)
  intro f hf hfCU
  have hKc' : IsCompact (X := SpT k n) (C ∩ Function.support f) := (isCompact_support hf.1).inter_left hC
  have hsub : C ∩ Function.support f ⊆ U₁ := fun q ⟨hqC, hqf⟩ => by
    have hq : q ∈ orb Z p := hUC ▸ ⟨by_contra fun h => hqf (hfCU q ⟨hqC, h⟩), hqC⟩
    rw [← hO₁] at hq; exact hq.1
  obtain ⟨B, hBc, hBo, hKB, hBU⟩ := exists_isCompact_isOpen_between (X := SpT k n) hKc' hU₁oT hsub
  set f₂ : Sp k n → ℂ := fun x => B.indicator 1 (toT x) * f x
  have hf₂ : f₂ ∈ supportedIn (X := SpT k n) U₁ :=
    ⟨(indicator_mul_mem (X := SpT k n) ⟨hBc.isClosed, hBo⟩ hf).1, fun x hx =>
      hBU (by_contra fun h => hx (show B.indicator 1 x * f x = 0 by rw [Set.indicator_of_notMem h, zero_mul]))⟩
  change ψ f = 0
  rw [show f = f₂ + (f - f₂) by abel, map_add, hker hf₂, zero_add]
  refine hV _ (Submodule.sub_mem _ hf (supportedIn_mono hU₁UU hf₂)) fun q hq => ?_
  by_cases hfq : f q = 0
  · simp [f₂, hfq]
  · change f q - B.indicator 1 (toT q) * f q = 0
    rw [Set.indicator_of_mem (hKB ⟨hq, hfq⟩ : toT q ∈ B), Pi.one_apply, one_mul, sub_self]

end PositivityTheory.RgUd.T.Nil.Orb.BStep
end

section
open Matrix GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil.BasePf

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem usage₁₀ [CharZero k] : BaseP (k := k) := by
  intro n Z hZ h0 ξ hS hI f hf
  have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
  have : LocallyCompactSpace (Mat k n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → k))
  have : TotallyDisconnectedSpace (Mat k n) := inferInstanceAs (TotallyDisconnectedSpace (Fin n → Fin n → k))
  have : T2Space (Mat k n) := inferInstanceAs (T2Space (Fin n → Fin n → k))
  have hle : supportedIn {p : Sp k n | p.2 ≠ 0} ≤ LinearMap.ker ξ := supportedIn_le_of_local fun p hp => by
    obtain ⟨e, he, hee, hev, hprim⟩ := prim Z hZ.1 hZ.2 p.2 hp
    exact ⟨{q : Sp k n | e *ᵥ q.2 ≠ 0}, isOpen_ne_fun (continuous_const.matrix_mulVec continuous_snd) continuous_const,
      hev, fun g hg => LinearMap.mem_ker.2 (mainE Z hZ h0 e he hee hprim p.2 hev ξ hS hI g hg)⟩
  exact LinearMap.mem_ker.1 (hle hf)

theorem Asm.nilpB_of [CharZero k] (fourP : FourP (k := k)) (orbP : OrbP (k := k)) (locQ : LocQ (k := k))
    (baseP : BaseP (k := k)) : NilpB (k := k) := by
  intro n Z hCR hH
  by_cases hd : dB0 Z = 0
  · exact baseP n Z hCR hd
  refine locQ n Z hCR fun y ξ hξ hinv => ?_
  have hmono : ∀ η : DistS k n, Supp η (Fib Z y) → Supp η (Bz Z ×ˢ Set.univ) :=
    fun η hη f hf hvan => hη f hf fun p hp => hvan p ⟨hp.1.1, hp.2⟩
  obtain ⟨t, ht0, ht1⟩ := Asm.free_etale_sheaf_zmod_exists_hom_sending_generator k
  obtain ⟨𝓕, hF1, hF2, hF3, hF4, hF5, hF6⟩ := fourP n Z hCR
  obtain ⟨a, ha, hP⟩ := orbP n Z hCR (Nat.pos_of_ne_zero hd) t ht1 y
  have hξB := hmono ξ hξ
  have hFξ := hP (𝓕 ξ) (hF2 ξ y hξ) (hF3 ξ hξB hinv) (hH (𝓕 ξ) (hF1 ξ hξB) (hF3 ξ hξB hinv))
  have hξK := hP ξ hξ hinv (hH ξ hξB hinv)
  have key : ξ ∈ (supportedIn (UU : Set (Sp k n))).dualAnnihilator := by
    refine Asm.bez _ (pull Z t) (pull Z t⁻¹) (Asm.pull_inv Z hCR t).1 (Asm.pull_inv Z hCR t).2
      (fun m hm => (Submodule.mem_dualAnnihilator _).2
        (Asm.pull_kills Z hCR t m ((Submodule.mem_dualAnnihilator _).1 hm)))
      ((nabs k t)⁻¹) (one_lt_inv_iff₀.2 ⟨ht0, ht1⟩) (dB0 Z) a ha ξ ((Submodule.mem_dualAnnihilator _).2 hξK) ?_
    rw [Submodule.mem_dualAnnihilator]
    refine (hF4 _ (Asm.prod_supp Z hCR t _ a ξ hξB)).2 fun f hf => ?_
    rw [Asm.four_prod Z hCR 𝓕 hF1 hF5 hF6 t a ξ hξB f ⟨hf.1, Set.subset_univ _⟩]
    exact hFξ f hf
  exact (Submodule.mem_dualAnnihilator ξ).1 key

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem Orb.Ofib.fibZN [CharZero k] : Orb.FibZN (k := k) := by
  intro n Z hZ y
  obtain ⟨c, hc, hcy⟩ := qZ_surj_s hZ y
  refine ⟨c, hc, hcy, fun x hx => ⟨fun ⟨hqy, c', hc', hnil⟩ => ?_, fun hnil => ⟨?_, c, hc, hnil⟩⟩⟩
  · have hx' : x - c' ∈ Bz Z := fun a ha => by rw [mul_sub, sub_mul, hx a ha, hZ.1 a ha c' hc']
    have h1 : qZ Z x = qZ Z c' := sub_eq_zero.1 (by rw [← qZ_sub_s, qZ_nil_s Z hx' hnil])
    rwa [qZ_inj_s hZ hc' hc (by rw [← h1, hqy, hcy])] at hnil
  · have hx' : x - c ∈ Bz Z := fun a ha => by rw [mul_sub, sub_mul, hx a ha, hZ.1 a ha c hc]
    have h1 : qZ Z x = qZ Z c := sub_eq_zero.1 (by rw [← qZ_sub_s, qZ_nil_s Z hx' hnil])
    rw [h1, hcy]

theorem Orb.Final.orbP [CharZero k] : OrbP (k := k) :=
  Orb.Oasm.orbP_of k (Orb.Ozn.zNClosed (k := k)) (Orb.Ofib.fibZN k) (Orb.BReps.reps k)
    (Orb.BStep.stepMod_pf k) (Orb.BModbound.modBound k)

theorem Final.nilpB [CharZero k] : NilpB (k := k) :=
  Asm.nilpB_of k (Four.Final.fourP k) (Orb.Final.orbP k) (Four.Final.locQ k) (usage₁₀ k)

end PositivityTheory.RgUd.T.Nil
end
