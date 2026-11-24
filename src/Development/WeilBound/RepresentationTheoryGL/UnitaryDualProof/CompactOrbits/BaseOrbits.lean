module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.LocStep
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoxInvariantSnd
public import GroundTheory.AutomorphicForms.WhittakerDistribution
public import Mathlib.Analysis.CStarAlgebra.Classes
import GroundTheory.AutomorphicForms.MeasuresModulus

@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

section
open Matrix GroundTheory.Automorphic.Whittaker GlobalTheory.SplitWeil

namespace PositivityTheory.RgUd.T.Nil

open PositivityTheory.RgUd.T

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

def qZ (Z : SubM k n) (x : Mat k n) : Fin (Module.finrank k Z) → k :=
  fun i => trace (((Module.finBasis k Z i : Z) : Mat k n) * x)

open Classical in
def piZ (Z : SubM k n) (x : Mat k n) : Mat k n :=
  if h : ∃ c ∈ Z, qZ Z c = qZ Z x then h.choose else 0

def sig (Z : SubM k n) (t : kˣ) (p : Sp k n) : Sp k n :=
  (piZ Z p.1 + (t : k) • (p.1 - piZ Z p.1), p.2)

def pull (Z : SubM k n) (t : kˣ) : DistS k n →ₗ[ℂ] DistS k n where
  toFun ξ := ξ ∘ₗ LinearMap.funLeft ℂ ℂ (sig Z t)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def dB0 (Z : Subalgebra k (Matrix (Fin n) (Fin n) k)) : ℕ :=
  Module.finrank k (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) - Module.finrank k Z

def UU : Set (Sp k n) := {p | p.2 ≠ 0}

def Fib (Z : SubM k n) (y : Fin (Module.finrank k Z) → k) : Set (Sp k n) :=
  (Bz Z ∩ qZ Z ⁻¹' {y}) ×ˢ Set.univ

def FourP : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z →
    ∃ 𝓕 : DistS k n →ₗ[ℂ] DistS k n,
      (∀ ξ, Supp ξ (Bz Z ×ˢ Set.univ) → Supp (𝓕 ξ) (Bz Z ×ˢ Set.univ)) ∧
      (∀ ξ y, Supp ξ (Fib Z y) → Supp (𝓕 ξ) (Fib Z y)) ∧
      (∀ ξ, Supp ξ (Bz Z ×ˢ Set.univ) → Inv Z ξ → Inv Z (𝓕 ξ)) ∧
      (∀ ξ, Supp ξ (Bz Z ×ˢ Set.univ) → (Kills ξ UU ↔ Kills (𝓕 ξ) UU)) ∧
      (∀ ξ, (∀ f ∈ SuppUniv k n, ξ f = 0) → ∀ f ∈ SuppUniv k n, 𝓕 ξ f = 0) ∧
      ∀ (t : kˣ) ξ, Supp ξ (Bz Z ×ˢ Set.univ) → ∀ f ∈ SuppUniv k n,
        𝓕 (pull Z t ξ) f = ((((nabs k t)⁻¹ ^ dB0 Z : ℝ)) : ℂ) * pull Z t⁻¹ (𝓕 ξ) f

def OrbP : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → 0 < dB0 Z → ∀ t : kˣ, nabs k t < 1 → ∀ y,
    ∃ a : List ℝ, (∀ x ∈ a, 2 * x < dB0 Z) ∧ ∀ ξ : DistS k n, Supp ξ (Fib Z y) → Inv Z ξ →
      Kills ξ (UU ∩ {p | p.1 ∉ ZN Z}) →
      Kills (((a.map fun x => pull Z t - (((((nabs k t)⁻¹ : ℝ) ^ x : ℝ)) : ℂ) • LinearMap.id).prod :
        Module.End ℂ (DistS k n)) ξ) UU

def LocQ : Prop :=
  ∀ (n : ℕ) (Z : SubM k n), CR Z → (∀ y (ξ : DistS k n), Supp ξ (Fib Z y) → Inv Z ξ → Kills ξ UU) → Van Z

def BaseP : Prop := ∀ (n : ℕ) (Z : SubM k n), CR Z → dB0 Z = 0 → Van Z

section NilLib

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_add_s (Z : SubM k n) (x y : Mat k n) : qZ Z (x + y) = qZ Z x + qZ Z y := by
  funext i; simp [qZ, mul_add, trace_add]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_sub_s (Z : SubM k n) (x y : Mat k n) : qZ Z (x - y) = qZ Z x - qZ Z y := by
  funext i; simp [qZ, mul_sub, trace_sub]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_smul_s (Z : SubM k n) (a : k) (x : Mat k n) : qZ Z (a • x) = a • qZ Z x := by
  funext i; simp [qZ, trace_smul]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_conj_s (Z : SubM k n) {g : GLn k n} (hg : g ∈ Gz Z) (x : Mat k n) :
    qZ Z (g.val * x * g⁻¹.val) = qZ Z x := by
  funext i
  simp only [qZ]
  set b : Mat k n := ((Module.finBasis k Z i : Z) : Mat k n)
  have e : b * (g.val * x * g⁻¹.val) = g.val * (b * x) * g⁻¹.val := by
    rw [← mul_assoc, ← mul_assoc, hg b (Module.finBasis k Z i).2, mul_assoc g.val b x]
  rw [e, trace_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_qZ_s [IsTopologicalRing k] (Z : SubM k n) : Continuous (qZ Z) :=
  continuous_pi fun _ => (continuous_const.matrix_mul continuous_id).matrix_trace

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_nil_s (Z : SubM k n) {x : Mat k n} (hx : x ∈ Bz Z) (hn : IsNilpotent x) : qZ Z x = 0 := by
  funext i
  have hcomm : Commute ((Module.finBasis k Z i : Z) : Mat k n) x := hx _ (Module.finBasis k Z i).2
  simpa [qZ] using (Matrix.isNilpotent_trace_of_isNilpotent (hcomm.isNilpotent_mul_left hn)).eq_zero

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem trace_eq_zero_of_qZ_s (Z : SubM k n) {d : Mat k n} (h : qZ Z d = 0) {b : Mat k n} (hb : b ∈ Z) :
    trace (b * d) = 0 := by
  have e : (∑ i, (Module.finBasis k Z).repr ⟨b, hb⟩ i • ((Module.finBasis k Z i : Z) : Mat k n)) = b := by
    simpa only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] using
      congrArg Subtype.val ((Module.finBasis k Z).sum_repr ⟨b, hb⟩)
  rw [← e, Finset.sum_mul, trace_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [smul_mul_assoc, trace_smul]
  have hi : trace (((Module.finBasis k Z i : Z) : Mat k n) * d) = 0 := congrFun h i
  rw [hi, smul_zero]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem exists_idem_s (Z : SubM k n) (hZ : CR Z) (c : Z) (hc : c ≠ 0) :
    ∃ b : Z, IsIdempotentElem (b * c) ∧ b * c ≠ 0 := by
  have : IsReduced Z := hZ.2
  let : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hZ.1 _ a.2 _ b.2) }
  have : IsArtinianRing Z := IsArtinianRing.of_finite k Z
  obtain ⟨m, y, hy⟩ := IsArtinian.exists_pow_succ_smul_dvd c (1 : Z)
  simp only [smul_eq_mul, mul_one] at hy
  have hpow : ∀ j : ℕ, c ^ m * (c * y) ^ j = c ^ m := fun j => by
    induction j with
    | zero => simp
    | succ j ih => calc c ^ m * (c * y) ^ (j + 1) = c ^ (m + 1) * y * (c * y) ^ j := by ring
        _ = c ^ m := by rw [hy, ih]
  have hcm : c ^ m ≠ 0 := fun h0 => hc (IsReduced.eq_zero c ⟨m, h0⟩)
  have he : c ^ m * y ^ (m + 1) * c = (c * y) ^ (m + 1) := by ring
  refine ⟨c ^ m * y ^ (m + 1), ?_, fun h0 => hcm (by rw [he] at h0; rw [← hpow (m + 1), h0, mul_zero])⟩
  rw [IsIdempotentElem, he]
  calc (c * y) ^ (m + 1) * (c * y) ^ (m + 1) = c * y ^ (m + 1) * (c ^ m * (c * y) ^ (m + 1)) := by ring
    _ = (c * y) ^ (m + 1) := by rw [hpow]; ring

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem trZ_nondeg_s [CharZero k] {Z : SubM k n} (hZ : CR Z) {c : Mat k n} (hc : c ∈ Z)
    (h : ∀ b ∈ Z, trace (b * c) = 0) : c = 0 := by
  by_contra hc0
  obtain ⟨b, hb, hb0⟩ := exists_idem_s Z hZ ⟨c, hc⟩ (fun h' => hc0 (congrArg Subtype.val h'))
  set M : Mat k n := ((b * ⟨c, hc⟩ : Z) : Mat k n)
  have hM : IsIdempotentElem M := by rw [IsIdempotentElem, ← Subalgebra.coe_mul, hb]
  have hf : IsIdempotentElem (Matrix.toLin' M) := by
    show Matrix.toLin' M ∘ₗ Matrix.toLin' M = Matrix.toLin' M; rw [← Matrix.toLin'_mul, hM]
  have htf : LinearMap.trace k (Fin n → k) (Matrix.toLin' M) = 0 := by
    rw [LinearMap.trace_eq_matrix_trace k (Pi.basisFun k (Fin n)), LinearMap.toMatrix_eq_toMatrix',
      LinearMap.toMatrix'_toLin']; exact h b.1 b.2
  have h0 := LinearMap.IsIdempotentElem.eq_zero_of_trace_eq_zero hf htf
  exact hb0 (Subtype.ext (Matrix.toLin'.injective (by rw [h0, Subalgebra.coe_zero, map_zero])))

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_inj_s [CharZero k] {Z : SubM k n} (hZ : CR Z) {c c' : Mat k n} (hc : c ∈ Z) (hc' : c' ∈ Z)
    (h : qZ Z c = qZ Z c') : c = c' :=
  sub_eq_zero.1 (trZ_nondeg_s hZ (Z.sub_mem hc hc') fun _ hb =>
    trace_eq_zero_of_qZ_s Z (by rw [qZ_sub_s, h, sub_self]) hb)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_surj_s [CharZero k] {Z : SubM k n} (hZ : CR Z) (y : Fin (Module.finrank k Z) → k) :
    ∃ c ∈ Z, qZ Z c = y := by
  let Q : Z →ₗ[k] (Fin (Module.finrank k Z) → k) :=
    { toFun := fun c => qZ Z c, map_add' := fun a b => qZ_add_s Z a b, map_smul' := fun a b => qZ_smul_s Z a b }
  have hsurj : Function.Surjective Q :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp)).1 fun a b h =>
      Subtype.ext (qZ_inj_s hZ a.2 b.2 h)
  obtain ⟨c, hc⟩ := hsurj y
  exact ⟨c, c.2, hc⟩

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piZ_congr_s (Z : SubM k n) {x y : Mat k n} (h : qZ Z x = qZ Z y) : piZ Z x = piZ Z y := by
  unfold piZ; rw [h]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piZ_mem_s (Z : SubM k n) (x : Mat k n) : piZ Z x ∈ Z := by
  unfold piZ
  split
  · rename_i h; exact h.choose_spec.1
  · exact Z.zero_mem

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piZ_spec_s [CharZero k] {Z : SubM k n} (hZ : CR Z) (x : Mat k n) : piZ Z x ∈ Z ∧ qZ Z (piZ Z x) = qZ Z x := by
  have h := qZ_surj_s hZ (qZ Z x); unfold piZ; rw [dite_eq_left h]; exact h.choose_spec

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piZ_eq_s [CharZero k] {Z : SubM k n} (hZ : CR Z) {x c : Mat k n} (hc : c ∈ Z) (h : qZ Z c = qZ Z x) :
    piZ Z x = c :=
  qZ_inj_s hZ (piZ_mem_s Z x) hc ((piZ_spec_s hZ x).2.trans h.symm)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem piZ_eq_sum_s [CharZero k] {Z : SubM k n} (hZ : CR Z) :
    ∃ cb : Fin (Module.finrank k Z) → Mat k n, ∀ x, piZ Z x = ∑ i, qZ Z x i • cb i := by
  choose cb hcb hq using fun i => qZ_surj_s hZ (Pi.single i 1)
  refine ⟨cb, fun x => piZ_eq_s hZ (Z.sum_mem fun i _ => Z.smul_mem (hcb i) _) ?_⟩
  funext j
  have : qZ Z (∑ i, qZ Z x i • cb i) = ∑ i, qZ Z x i • qZ Z (cb i) := by
    funext l; simp [qZ, Finset.mul_sum, trace_sum, trace_smul, Finset.sum_apply]
  rw [this]; simp [hq, Finset.sum_apply, Pi.single_apply]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_piZ_s [CharZero k] [IsTopologicalRing k] {Z : SubM k n} (hZ : CR Z) : Continuous (piZ Z) := by
  obtain ⟨cb, hcb⟩ := piZ_eq_sum_s hZ
  rw [show piZ Z = fun x => ∑ i, qZ Z x i • cb i from funext hcb]
  exact continuous_finsetSum _ fun i _ => ((continuous_apply i).comp (continuous_qZ_s Z)).smul continuous_const

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem qZ_sig_s [CharZero k] {Z : SubM k n} (hZ : CR Z) (t : kˣ) (x : Mat k n) :
    qZ Z (piZ Z x + (t : k) • (x - piZ Z x)) = qZ Z x := by
  rw [qZ_add_s, qZ_smul_s, qZ_sub_s, (piZ_spec_s hZ x).2, sub_self, smul_zero, add_zero]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem sig_sig_s [CharZero k] {Z : SubM k n} (hZ : CR Z) (t : kˣ) (p : Sp k n) : sig Z t⁻¹ (sig Z t p) = p := by
  have e := piZ_congr_s Z (qZ_sig_s hZ t p.1)
  simp only [sig, e]
  refine Prod.ext ?_ rfl
  simp only [Units.val_inv_eq_inv_val]
  rw [add_sub_cancel_left, smul_smul, inv_mul_cancel₀ t.ne_zero, one_smul, add_sub_cancel]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem sig_act_s (Z : SubM k n) (t : kˣ) {g : GLn k n} (hg : g ∈ Gz Z) (p : Sp k n) :
    sig Z t (act g p) = act g (sig Z t p) := by
  have e1 := piZ_congr_s Z (qZ_conj_s Z hg p.1)
  have e2 := conj_mem_Z_shared hg (piZ_mem_s Z p.1)
  simp only [sig, act, e1]
  exact Prod.ext (by rw [mul_add, add_mul, e2, mul_smul_comm, smul_mul_assoc, mul_sub, sub_mul, e2]) rfl

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem continuous_sig_s [CharZero k] [IsTopologicalRing k] {Z : SubM k n} (hZ : CR Z) (t : kˣ) :
    Continuous (sig Z t) :=
  (((continuous_piZ_s hZ).comp continuous_fst).add
    ((continuous_const : Continuous fun _ : Sp k n => (t : k)).smul
      (continuous_fst.sub ((continuous_piZ_s hZ).comp continuous_fst)))).prodMk continuous_snd

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
def sigH_s [CharZero k] [IsTopologicalRing k] {Z : SubM k n} (hZ : CR Z) (t : kˣ) : Sp k n ≃ₜ Sp k n where
  toFun := sig Z t
  invFun := sig Z t⁻¹
  left_inv := sig_sig_s hZ t
  right_inv p := by simpa using sig_sig_s hZ t⁻¹ p
  continuous_toFun := continuous_sig_s hZ t
  continuous_invFun := continuous_sig_s hZ t⁻¹

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem pull_apply_s (Z : SubM k n) (t : kˣ) (ξ : DistS k n) (f : Sp k n → ℂ) :
    pull Z t ξ f = ξ (fun p => f (sig Z t p)) := rfl

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_snd_ne_s (g : GLn k n) {p : Sp k n} (hp : p.2 ≠ 0) : (act g p).2 ≠ 0 := fun h => hp <| by
  calc p.2 = g⁻¹.val *ᵥ (g.val *ᵥ p.2) := by rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
    _ = 0 := by rw [show g.val *ᵥ p.2 = 0 from h, mulVec_zero]

omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem isOpen_UU_s [T2Space k] : IsOpen (UU (k := k) (n := n)) :=
  isOpen_ne_fun continuous_snd continuous_const

end NilLib

end PositivityTheory.RgUd.T.Nil
end

section
open Matrix Set GroundTheory.Automorphic.Whittaker

namespace PositivityTheory.RgUd.T.Nil.BasePf

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil ValuativeRel

section Alg

variable {k : Type} [Field k] {n : ℕ}

private theorem prim_lemma_2 (f g : Mat k n) (hf : f * f = f) (hg : g * g = g)
    (hfg : f * g = 0) (hgf : g * f = 0) (hg0 : g ≠ 0) : f.rank < (f + g).rank := by
  have hle : LinearMap.range f.mulVecLin ≤ LinearMap.range (f + g).mulVecLin := fun _ ⟨w, hw⟩ =>
    ⟨f *ᵥ w, by simp only [mulVecLin_apply, mulVec_mulVec, add_mul, hf, hgf, add_zero]; exact hw⟩
  have hne : LinearMap.range f.mulVecLin ≠ LinearMap.range (f + g).mulVecLin := fun heq => by
    obtain ⟨w, hw⟩ : ∃ w, g *ᵥ w ≠ 0 := by
      by_contra hall; push Not at hall
      exact hg0 (Matrix.toLin'.injective (LinearMap.ext fun w => by simp [Matrix.toLin'_apply, hall w]))
    have hmem : g *ᵥ w ∈ LinearMap.range (f + g).mulVecLin :=
      ⟨g *ᵥ w, by simp only [mulVecLin_apply, mulVec_mulVec, add_mul, hg, hfg, zero_add]⟩
    obtain ⟨w', hw'⟩ := heq ▸ hmem
    exact hw (by
      have h1 : g *ᵥ w = g *ᵥ (g *ᵥ w) := by rw [mulVec_mulVec, hg]
      rw [h1, ← hw', mulVecLin_apply, mulVec_mulVec, hgf, zero_mulVec])
  simpa only [Matrix.finrank_range_mulVecLin] using Submodule.finrank_lt_finrank_of_lt (lt_of_le_of_ne hle hne)

theorem prim (Z : SubM k n) (hc : ∀ a ∈ Z, ∀ b ∈ Z, a * b = b * a)
    (hr : IsReduced Z) (v : Fin n → k) (hv : v ≠ 0) :
    ∃ e ∈ Z, e * e = e ∧ e *ᵥ v ≠ 0 ∧
      ∀ u ∈ Z, u * e = u → u ≠ 0 → ∃ u' ∈ Z, u' * e = u' ∧ u' * u = e := by
  classical
  let P : ℕ → Prop := fun r => ∃ e ∈ Z, e * e = e ∧ e *ᵥ v ≠ 0 ∧ e.rank = r
  have hP : ∃ r, P r := ⟨_, 1, Z.one_mem, mul_one 1, by simpa using hv, rfl⟩
  obtain ⟨e, heZ, hee, hev, hre⟩ := Nat.find_spec hP
  refine ⟨e, heZ, hee, hev, fun u huZ hue hu0 => ?_⟩
  obtain ⟨b, hidem, hne⟩ := exists_idem_s Z ⟨hc, hr⟩ ⟨u, huZ⟩ fun h => hu0 (congrArg Subtype.val h)
  set f : Mat k n := (b : Mat k n) * u
  have hfZ : f ∈ Z := Z.mul_mem b.2 huZ
  have hff : f * f = f := congrArg Subtype.val hidem
  have hf0 : f ≠ 0 := fun h => hne (Subtype.ext h)
  have hfe : f * e = f := by rw [mul_assoc, hue]
  have hef : e * f = f := by rw [hc e heZ f hfZ, hfe]
  by_cases hfe' : f = e
  · exact ⟨(b : Mat k n) * e, Z.mul_mem b.2 heZ, by rw [mul_assoc, hee],
      by rw [mul_assoc, hc e heZ u huZ, hue]; exact hfe'⟩
  · exfalso
    have hgg : (e - f) * (e - f) = e - f := by rw [sub_mul, mul_sub, mul_sub, hee, hef, hfe, hff, sub_self, sub_zero]
    have hfg : f * (e - f) = 0 := by rw [mul_sub, hfe, hff, sub_self]
    have hgf : (e - f) * f = 0 := by rw [sub_mul, hef, hff, sub_self]
    by_cases hfv : f *ᵥ v = 0
    · have hlt : (e - f).rank < e.rank := by
        simpa [sub_add_cancel] using prim_lemma_2 (e - f) f hgg hff hgf hfg hf0
      have := Nat.find_min' hP ⟨e - f, Z.sub_mem heZ hfZ, hgg, by rw [sub_mulVec, hfv, sub_zero]; exact hev, rfl⟩
      omega
    · have hlt : f.rank < e.rank := by
        simpa [add_sub_cancel] using prim_lemma_2 f (e - f) hff hgg hfg hgf (sub_ne_zero.2 (Ne.symm hfe'))
      have := Nat.find_min' hP ⟨f, hfZ, hff, hfv, rfl⟩
      omega

end Alg

section LocalField

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

abbrev Wt (e : Matrix (Fin n) (Fin n) k) : Type := {w : Fin n → k // e *ᵥ w = w}

def Gs (Z : SubM k n) (e : Mat k n) : Subgroup (GLn k n) where
  carrier := {g | g ∈ Gz Z ∧ g.val * e = e * g.val ∧ g.val * (1 - e) = 1 - e}
  mul_mem' := by
    rintro g h ⟨hg, hge, hg'⟩ ⟨hh, hhe, hh'⟩
    refine ⟨fun a ha => ?_, ?_, ?_⟩
    · simp only [Units.val_mul]; rw [← mul_assoc, hg a ha, mul_assoc, hh a ha, mul_assoc]
    · simp only [Units.val_mul]; rw [mul_assoc, hhe, ← mul_assoc, hge, mul_assoc]
    · simp only [Units.val_mul]; rw [mul_assoc, hh', hg']
  one_mem' := ⟨fun _ _ => by simp, by simp, by simp⟩
  inv_mem' := fun ⟨hg, hge, hg'⟩ =>
    ⟨Gz_inv_mem hg, (Desc.UniPf.inv_comm_of_comm _ e hge.symm).symm, by
      conv_lhs => rw [← hg']
      rw [← mul_assoc, Units.inv_mul, one_mul]⟩

theorem Gs_mem {Z : SubM k n} {e : Mat k n} (g : Gs Z e) :
    (g : GLn k n) ∈ Gz Z ∧ (g : GLn k n).val * e = e * (g : GLn k n).val ∧
      (g : GLn k n).val * (1 - e) = 1 - e := g.2

instance (Z : SubM k n) (e : Mat k n) : MulAction (Gs Z e) (Wt e) where
  smul g w := ⟨(g : GLn k n).val *ᵥ w.1, by rw [mulVec_mulVec, ← (Gs_mem g).2.1, ← mulVec_mulVec, w.2]⟩
  one_smul w := Subtype.ext (by show ((1 : Gs Z e) : GLn k n).val *ᵥ w.1 = w.1; simp)
  mul_smul g h w := Subtype.ext (by
    show ((g * h : Gs Z e) : GLn k n).val *ᵥ w.1 = (g : GLn k n).val *ᵥ ((h : GLn k n).val *ᵥ w.1)
    simp [mulVec_mulVec])

theorem smul_val (Z : SubM k n) (e : Mat k n) (g : Gs Z e) (w : Wt e) :
    (g • w).1 = (g : GLn k n).val *ᵥ w.1 := rfl

theorem cent_le (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0)
    (x : Mat k n) (hx : ∀ a ∈ Z, a * x = x * a) : x ∈ Z := by
  have heq : Subalgebra.toSubmodule Z =
      Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :=
    Submodule.eq_of_le_of_finrank_le
      (fun a ha => (Subalgebra.mem_centralizer_iff k).mpr fun b hb => hZ.1 b hb a ha)
      (Nat.sub_eq_zero_iff_le.mp h0)
  have hxc : x ∈ Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Matrix (Fin n) (Fin n) k))) :=
    (Subalgebra.mem_centralizer_iff k).mpr hx
  rwa [← heq] at hxc

theorem Gs_comm (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0) (e : Mat k n) (g h : Gs Z e) : g * h = h * g :=
  Subtype.ext (Units.ext (hZ.1 _ (cent_le Z hZ h0 _ (Gs_mem g).1) _ (cent_le Z hZ h0 _ (Gs_mem h).1)))

def sm (γ : (ValueGroupWithZero k)ˣ) (A : Mat k n) : Prop :=
  ∀ i j, valuation k (A i j) < γ ∧ valuation k (A i j) < 1

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem ent_lt (c : ValueGroupWithZero k) (hc : c ≠ 0) (a b : Mat k n)
    (ha : ∀ i j, valuation k (a i j) < c) (hb : ∀ i j, valuation k (b i j) < c)
    (hb1 : ∀ i j, valuation k (b i j) ≤ 1) (i j : Fin n) : valuation k ((a * b + a + b) i j) < c := by
  simp only [Matrix.add_apply, Matrix.mul_apply]
  refine (valuation k).map_add_lt ((valuation k).map_add_lt ?_ (ha i j)) (hb i j)
  refine (valuation k).map_sum_lt hc fun l _ => ?_
  rw [map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_right' (hb1 l j)) (ha i l)

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem sm_mul (γ : (ValueGroupWithZero k)ˣ) (A B : Mat k n) (hA : sm γ (A - 1))
    (hB : sm γ (B - 1)) : sm γ (A * B - 1) := by
  have e : A * B - 1 = (A - 1) * (B - 1) + (A - 1) + (B - 1) := by noncomm_ring
  intro i j; rw [e]
  exact ⟨ent_lt _ γ.ne_zero _ _ (fun i j => (hA i j).1) (fun i j => (hB i j).1) (fun i j => (hB i j).2.le) i j,
    ent_lt _ one_ne_zero _ _ (fun i j => (hA i j).2) (fun i j => (hB i j).2) (fun i j => (hB i j).2.le) i j⟩

theorem sm_zero (γ : (ValueGroupWithZero k)ˣ) : sm γ (0 : Mat k n) := fun _ _ => by
  simp [pos_iff_ne_zero.mpr γ.ne_zero]

def Ks (Z : SubM k n) (e : Mat k n) (γ : (ValueGroupWithZero k)ˣ) : Subgroup (Gs Z e) where
  carrier := {g | sm γ ((g : GLn k n).val - 1) ∧ sm γ ((g : GLn k n)⁻¹.val - 1)}
  mul_mem' := fun ⟨hg, hg'⟩ ⟨hh, hh'⟩ =>
    ⟨by simpa using sm_mul γ _ _ hg hh, by simpa [_root_.mul_inv_rev] using sm_mul γ _ _ hh' hg'⟩
  one_mem' := ⟨by simpa using sm_zero γ, by simpa using sm_zero γ⟩
  inv_mem' := fun ⟨hg, hg'⟩ => ⟨by simpa using hg', by simpa using hg⟩

theorem int_of_sm {γ : (ValueGroupWithZero k)ˣ} {A : Mat k n} (hA : sm γ (A - 1)) (i j : Fin n) :
    valuation k (A i j) ≤ 1 := by
  rw [show A i j = (A - 1) i j + (1 : Mat k n) i j by simp]
  refine ((valuation k).map_add _ _).trans (max_le (hA i j).2.le ?_)
  rw [Matrix.one_apply]; split_ifs <;> simp

theorem one_dim (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0)
    (e : Mat k n) (he : e ∈ Z) (hee : e * e = e)
    (hprim : ∀ u ∈ Z, u * e = u → u ≠ 0 → ∃ u' ∈ Z, u' * e = u' ∧ u' * u = e)
    (w0 w : Fin n → k) (hw0 : e *ᵥ w0 = w0) (hw0' : w0 ≠ 0) (hw : e *ᵥ w = w) :
    ∃ u ∈ Z, u * e = u ∧ u *ᵥ w0 = w := by
  classical
  let : CommRing Z := { (inferInstance : Ring Z) with mul_comm := fun a b => Subtype.ext (hZ.1 _ a.2 _ b.2) }
  have : IsReduced Z := hZ.2
  have : IsArtinianRing Z := IsArtinianRing.of_finite k Z
  have : IsSemisimpleRing Z := IsArtinianRing.isSemisimpleRing_of_isReduced Z
  let ρ : Z →+* Module.End k (Fin n → k) :=
    (Matrix.toLinAlgEquiv' : Mat k n ≃ₐ[k] Module.End k (Fin n → k)).toRingHom.comp Z.val.toRingHom
  let : Module Z (Fin n → k) := Module.compHom (Fin n → k) ρ
  have halg : ∀ (c : k) (v : Fin n → k), (algebraMap k Z c) • v = c • v := fun c v => by
    show ((algebraMap k Z c : Z) : Mat k n) *ᵥ v = c • v
    simp [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec]
  let W : Submodule Z (Fin n → k) := Submodule.span Z {w0}
  obtain ⟨W', hWW'⟩ := exists_isCompl W
  let q := W'.projectionOnto W hWW'.symm
  let qk : (Fin n → k) →ₗ[k] (Fin n → k) :=
    { toFun := fun v => (q v : Fin n → k)
      map_add' := fun _ _ => by simp
      map_smul' := fun c v => by
        simp only [RingHom.id_apply]
        rw [← halg c v, ← halg c (q v : Fin n → k)]
        exact congrArg Subtype.val (q.map_smul (algebraMap k Z c) v) }
  have hX : ∀ v, LinearMap.toMatrix' qk *ᵥ v = (q v : Fin n → k) := LinearMap.toMatrix'_mulVec qk
  have hXZ : LinearMap.toMatrix' qk ∈ Z := cent_le Z hZ h0 _ fun a ha =>
    Matrix.toLin'.injective (LinearMap.ext fun v => by
      simp only [Matrix.toLin'_apply, ← mulVec_mulVec, hX]
      exact (congrArg Subtype.val (q.map_smul ⟨a, ha⟩ v)).symm)
  have hqW : ∀ x, (q x : Fin n → k) = 0 ↔ x ∈ W := fun x => by
    rw [← Submodule.projectionOnto_apply_eq_zero_iff hWW'.symm]
    exact ⟨fun h => Subtype.ext h, congrArg Subtype.val⟩
  have hXw0 : LinearMap.toMatrix' qk *ᵥ w0 = 0 := by rw [hX, hqW]; exact Submodule.subset_span rfl
  have hXe : LinearMap.toMatrix' qk * e = 0 := by_contra fun hne => by
    obtain ⟨u', -, -, hu'⟩ := hprim _ (Z.mul_mem hXZ he) (by rw [mul_assoc, hee]) hne
    exact hw0' (by rw [← hw0, ← hu', ← mulVec_mulVec, ← mulVec_mulVec, hw0, hXw0, mulVec_zero])
  obtain ⟨z, hz⟩ := Submodule.mem_span_singleton.1 ((hqW w).mp (by
    rw [← hX, ← hw, mulVec_mulVec, hXe, zero_mulVec]))
  exact ⟨(z : Mat k n) * e, Z.mul_mem z.2 he, by rw [mul_assoc, hee], by rw [← mulVec_mulVec, hw0]; exact hz⟩

end LocalField

section CoreSec

variable {Y W G : Type*} [TopologicalSpace Y] [T2Space Y] [TopologicalSpace W] [T2Space W]
  [Group G] [MulAction G W]

private def rel (K : Subgroup G) : Setoid W where
  r a b := ∃ g ∈ K, g • b = a
  iseqv :=
    { refl := fun a => ⟨1, K.one_mem, one_smul _ _⟩
      symm := fun ⟨g, hg, h⟩ => ⟨g⁻¹, K.inv_mem hg, by rw [← h, inv_smul_smul]⟩
      trans := fun ⟨g, hg, h⟩ ⟨g', hg', h'⟩ => ⟨g * g', K.mul_mem hg hg', by rw [mul_smul, h', h]⟩ }

abbrev TF (X : Type*) [TopologicalSpace X] : Submodule ℂ (X → ℂ) :=
  GroundTheory.Automorphic.locallyConstantCompactSupport X ℂ ℂ

theorem comp_mem {F : Y × W → ℂ} (hF : F ∈ TF (Y × W)) (g : G) (hg : Continuous fun w : W => g • w)
    (hg' : Continuous fun w : W => g⁻¹ • w) : (fun p : Y × W => F (p.1, g • p.2)) ∈ TF (Y × W) :=
  ⟨hF.1.comp_continuous (continuous_fst.prodMk (hg.comp continuous_snd)),
    HasCompactSupport.intro (hF.2.isCompact.image (continuous_fst.prodMk (hg'.comp continuous_snd))) fun x hx =>
      by_contra fun h => hx ⟨(x.1, g • x.2), subset_tsupport _ h, by simp⟩⟩

theorem tens_mem {a : Y → ℂ} (ha : a ∈ TF Y) {U : Set W} (hUc : IsCompact U) (hUo : IsOpen U) :
    (fun p : Y × W => a p.1 * U.indicator 1 p.2) ∈ TF (Y × W) := by
  have h1 : IsLocallyConstant (U.indicator (1 : W → ℂ)) :=
    (LocallyConstant.indicator (LocallyConstant.const W (1 : ℂ)) ⟨hUc.isClosed, hUo⟩).isLocallyConstant
  refine ⟨(ha.1.comp_continuous continuous_fst).comp₂ (h1.comp_continuous continuous_snd) (· * ·),
    HasCompactSupport.intro (ha.2.isCompact.prod hUc) fun p hp => ?_⟩
  rcases not_and_or.mp (mem_prod.not.mp hp) with h | h
  · simp [image_eq_zero_of_notMem_tsupport h]
  · simp [indicator_of_notMem h]

omit [T2Space Y] [T2Space W] in
open Classical in
private theorem piece_mem (K : Subgroup G) (S : Set W) (hKo : ∀ w ∈ S, IsOpen {w' | ∃ g ∈ K, g • w = w'})
    {F : Y × W → ℂ} (hF : F ∈ TF (Y × W)) (hFS : ∀ p : Y × W, p.2 ∉ S → F p = 0)
    (q : Quotient (rel K)) :
    (fun p : Y × W => F p * if Quotient.mk (rel K) p.2 = q then 1 else 0) ∈ TF (Y × W) := by
  refine ⟨(IsLocallyConstant.iff_eventually_eq _).2 fun p => ?_, hF.2.mul_right⟩
  by_cases hp : p.2 ∈ S
  · filter_upwards [((IsLocallyConstant.iff_eventually_eq _).1 hF.1) p,
      continuous_snd.continuousAt.preimage_mem_nhds ((hKo p.2 hp).mem_nhds ⟨1, K.one_mem, one_smul _ _⟩)]
      with x hx1 ⟨g, hg, hgx⟩
    rw [hx1, (Quotient.eq (r := rel K)).2 ⟨g, hg, hgx⟩]
  · filter_upwards [((IsLocallyConstant.iff_eventually_eq _).1 hF.1) p] with x hx1
    rw [hx1, hFS p hp, zero_mul, zero_mul]

omit [TopologicalSpace Y] [T2Space Y] [T2Space W] in
open Classical in
private theorem quot_decomp (K : Subgroup G) (S C : Set W) (hCc : IsCompact C) (hCS : C ⊆ S)
    (hKo : ∀ w ∈ S, IsOpen {w' | ∃ g ∈ K, g • w = w'}) (F : Y × W → ℂ) (hFC : ∀ p, p.2 ∉ C → F p = 0) :
    ∃ Q : Finset (Quotient (rel K)), (∀ q ∈ Q, ∃ r ∈ C, q = Quotient.mk (rel K) r) ∧
      (C.Nonempty → Q.Nonempty) ∧
      F = ∑ q ∈ Q, fun p : Y × W => F p * if Quotient.mk (rel K) p.2 = q then 1 else 0 := by
  obtain ⟨b, hbC, hbfin, hbcov⟩ := hCc.elim_finite_subcover_image (b := C)
    (c := fun r => {w' | ∃ g ∈ K, g • r = w'}) (fun r hr => hKo r (hCS hr))
    (fun w hw => mem_iUnion₂.2 ⟨w, hw, 1, K.one_mem, one_smul _ _⟩)
  refine ⟨hbfin.toFinset.image (Quotient.mk (rel K)),
    fun q hq => by obtain ⟨r, hr, rfl⟩ := Finset.mem_image.1 hq; exact ⟨r, hbC (hbfin.mem_toFinset.1 hr), rfl⟩,
    fun ⟨w, hw⟩ => by
      obtain ⟨r, hr, -⟩ := mem_iUnion₂.1 (hbcov hw)
      exact ⟨_, Finset.mem_image.2 ⟨r, hbfin.mem_toFinset.2 hr, rfl⟩⟩,
    funext fun p => by
      rw [Finset.sum_apply]; simp only [← Finset.mul_sum, Finset.sum_ite_eq]
      by_cases hp : p.2 ∈ C
      · obtain ⟨r, hr, g, hg, hgr⟩ := mem_iUnion₂.1 (hbcov hp)
        have : Quotient.mk (rel K) p.2 ∈ hbfin.toFinset.image (Quotient.mk (rel K)) :=
          Finset.mem_image.2 ⟨r, hbfin.mem_toFinset.2 hr, ((Quotient.eq (r := rel K)).2 ⟨g, hg, hgr⟩).symm⟩
        simp [this]
      · simp [hFC p hp]⟩

variable {ι : Type*}

open Classical in
theorem core (hcomm : ∀ a b : G, a * b = b * a) (hcont : ∀ g : G, Continuous fun w : W => g • w)
    (D : (Y × W → ℂ) →ₗ[ℂ] ℂ)
    (hD : ∀ g : G, ∀ f ∈ TF (Y × W), D (fun p => f (p.1, g • p.2)) = D f)
    (S : Set W) (w0 : W) (htr : ∀ w ∈ S, ∃ g : G, g • w0 = w)
    (K : ι → Subgroup G) (hKo : ∀ i, ∀ w ∈ S, IsOpen {w' | ∃ g ∈ K i, g • w = w'})
    (hKf : ∀ f ∈ supportedIn (univ ×ˢ S : Set (Y × W)), ∃ i, ∀ g ∈ K i, ∀ p : Y × W, f (p.1, g • p.2) = f p)
    (t : G) (L : Set W) (hLc : IsCompact L) (hLo : IsOpen L) (hLK : ∀ i, ∀ g ∈ K i, ∀ w ∈ L, g • w ∈ L)
    (htL : ∀ w, t⁻¹ • w ∈ L → w ∈ L) (hLS : ∀ w ∈ L, t⁻¹ • w ∉ L → w ∈ S)
    (hne : ∃ w ∈ L, t⁻¹ • w ∉ L) :
    ∀ f ∈ supportedIn (univ ×ˢ S : Set (Y × W)), D f = 0 := by
  set tL : Set W := {w | t⁻¹ • w ∈ L}
  have htLc : IsClopen tL := ⟨hLc.isClosed.preimage (hcont t⁻¹), hLo.preimage (hcont t⁻¹)⟩
  set B : Set W := L ∩ tLᶜ
  have hBc : IsCompact B := hLc.inter_right htLc.compl.isClosed
  have hBo : IsOpen B := hLo.inter htLc.isClosed.isOpen_compl
  have hBS : B ⊆ S := fun w hw => hLS w hw.1 hw.2
  have hBK : ∀ i, ∀ g ∈ K i, ∀ w ∈ B, g • w ∈ B := fun i g hg w hw =>
    ⟨hLK i g hg w hw.1, fun h => hw.2 (by
      have h' := hLK i g⁻¹ ((K i).inv_mem hg) _ h
      rwa [← mul_smul, ← mul_smul, hcomm g⁻¹ t⁻¹, mul_assoc, inv_mul_cancel, mul_one] at h')⟩
  have claimA : ∀ i, ∀ F ∈ TF (Y × W), (∀ g ∈ K i, ∀ p : Y × W, F (p.1, g • p.2) = F p) →
      (∀ p : Y × W, F p ≠ 0 → ∃ g ∈ K i, g • w0 = p.2) → D F = 0 := by
    intro i F hF hFK hFO
    set a : Y → ℂ := fun y => F (y, w0)
    have haT : a ∈ TF Y := ⟨hF.1.comp_continuous (continuous_id.prodMk continuous_const),
      HasCompactSupport.intro (hF.2.isCompact.image continuous_fst) fun y hy =>
        by_contra fun h => hy ⟨(y, w0), subset_tsupport _ h, rfl⟩⟩
    set Φ : Y × W → ℂ := fun p => a p.1 * B.indicator 1 p.2
    have hΦT : Φ ∈ TF (Y × W) := tens_mem haT hBc hBo
    have hΦ0 : D Φ = 0 := by
      set ΦL : Y × W → ℂ := fun p => a p.1 * L.indicator 1 p.2
      have e1 : (fun p : Y × W => ΦL (p.1, t⁻¹ • p.2)) = fun p => a p.1 * tL.indicator 1 p.2 := funext fun p => by
        by_cases h : t⁻¹ • p.2 ∈ L <;> simp [ΦL, tL, h]
      have e2 : Φ = ΦL - fun p => a p.1 * tL.indicator 1 p.2 := funext fun p => by
        simp only [Φ, ΦL, Pi.sub_apply, B]
        by_cases h1 : p.2 ∈ tL
        · simp [h1, htL _ h1]
        · by_cases h2 : p.2 ∈ L <;> simp [h1, h2]
      rw [e2, map_sub, ← e1, hD t⁻¹ ΦL (tens_mem haT hLc hLo), sub_self]
    obtain ⟨Q, hQB, hQne, hΦsum⟩ := quot_decomp (K i) S B hBc hBS (hKo i) Φ fun p hp => by simp [Φ, hp]
    have hpiece : ∀ q ∈ Q, D (fun p : Y × W => Φ p * if Quotient.mk (rel (K i)) p.2 = q then 1 else 0) = D F := by
      intro q hq
      obtain ⟨r, hrB, rfl⟩ := hQB q hq
      obtain ⟨h, hh⟩ := htr r (hBS hrB)
      rw [← hD h _ (piece_mem (K i) S (hKo i) hΦT
        (fun p hp => by simp only [Φ, indicator_of_notMem (fun h' => hp (hBS h')), mul_zero]) _)]
      congr 1; funext p
      have key : Quotient.mk (rel (K i)) (h • p.2) = Quotient.mk (rel (K i)) r ↔ ∃ g ∈ K i, g • w0 = p.2 := by
        rw [Quotient.eq (r := rel (K i)), ← hh]
        exact ⟨fun ⟨g, hg, hgx⟩ => ⟨g, hg, smul_left_cancel h (by rw [← hgx, ← mul_smul, ← mul_smul, hcomm])⟩,
          fun ⟨g, hg, hgx⟩ => ⟨g, hg, by rw [← hgx, ← mul_smul, ← mul_smul, hcomm]⟩⟩
      by_cases hp : ∃ g ∈ K i, g • w0 = p.2
      · obtain ⟨g, hg, hgx⟩ := hp
        have hhB : h • p.2 ∈ B := by rw [← hgx, ← mul_smul, hcomm, mul_smul, hh]; exact hBK i g hg r hrB
        simp only [Φ, indicator_of_mem hhB, key.2 ⟨g, hg, hgx⟩, ite_true, Pi.one_apply, mul_one, a]
        have e3 := hFK g hg (p.1, w0); simp only [hgx] at e3; rw [← e3]
      · simp only [show ¬ Quotient.mk (rel (K i)) (h • p.2) = Quotient.mk (rel (K i)) r from fun h' => hp (key.1 h'),
          ite_false, mul_zero]
        exact by_contra fun h0 => hp (hFO p (Ne.symm h0))
    have hsum : D Φ = (Q.card : ℂ) * D F := by
      conv_lhs => rw [hΦsum]
      rw [map_sum, Finset.sum_congr rfl hpiece, Finset.sum_const, nsmul_eq_mul]
    rw [hΦ0] at hsum
    exact (mul_eq_zero.1 hsum.symm).resolve_left (Nat.cast_ne_zero.2 (Finset.card_ne_zero.2 (hQne hne)))
  intro f hf
  obtain ⟨i, hfK⟩ := hKf f hf
  have hfS : ∀ p : Y × W, p.2 ∉ S → f p = 0 := fun p hp => by_contra fun h => hp (hf.2 h).2
  set C : Set W := Prod.snd '' Function.support f
  obtain ⟨Q, hQC, -, hfsum⟩ := quot_decomp (K i) S C ((isCompact_support hf.1).image continuous_snd)
    (fun _ ⟨p, hp, hpe⟩ => hpe ▸ (hf.2 hp).2) (hKo i) f fun p hp => by_contra fun h => hp ⟨p, h, rfl⟩
  rw [hfsum, map_sum]
  refine Finset.sum_eq_zero fun q hq => ?_
  obtain ⟨r, ⟨p₀, hp₀, rfl⟩, rfl⟩ := hQC q hq
  obtain ⟨h, hh⟩ := htr p₀.2 (hf.2 hp₀).2
  have hPT := piece_mem (K i) S (hKo i) hf.1 hfS (Quotient.mk (rel (K i)) p₀.2)
  rw [← hD h _ hPT]
  refine claimA i _ (comp_mem hPT h (hcont h) (hcont h⁻¹)) (fun g hg p => ?_) (fun p hp => ?_)
  · have e : Quotient.mk (rel (K i)) (g • h • p.2) = Quotient.mk (rel (K i)) (h • p.2) :=
      (Quotient.eq (r := rel (K i))).2 ⟨g, hg, rfl⟩
    have e2 : h • g • p.2 = g • h • p.2 := by rw [← mul_smul, ← mul_smul, hcomm]
    have e3 := hfK g hg (p.1, h • p.2); simp only [e2] at e3 ⊢; rw [e, e3]
  · obtain ⟨g, hg, hgx⟩ := (Quotient.eq (r := rel (K i))).1
      (by_contra fun hk => hp (by dsimp only; split_ifs with h'; exact absurd h' hk; exact mul_zero _))
    exact ⟨g, hg, smul_left_cancel h (by rw [← hgx, ← hh, ← mul_smul, ← mul_smul, hcomm])⟩

end CoreSec

end PositivityTheory.RgUd.T.Nil.BasePf
end

section
open Matrix Topology GroundTheory.Automorphic.Whittaker

namespace PositivityTheory.RgUd.T.Nil.BasePf

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem isOpen_ball' (γ : (ValueGroupWithZero k)ˣ) : IsOpen {x : k | valuation k x < γ} :=
  isOpen_iff_mem_nhds.2 fun x hx => IsValuativeTopology.mem_nhds_iff'.2 ⟨γ, fun y hy => by
    have h := (valuation k).map_add (y - x) x; rw [sub_add_cancel] at h; exact lt_of_le_of_lt h (max_lt hy hx)⟩

private theorem isOpen_sm (γ : (ValueGroupWithZero k)ˣ) : IsOpen {A : Mat k n | sm γ A} := by
  rw [show {A : Mat k n | sm γ A} = ⋂ i, ⋂ j, (fun A : Mat k n => A i j) ⁻¹'
      ({x | valuation k x < γ} ∩ {x | valuation k x < ((1 : (ValueGroupWithZero k)ˣ) : ValueGroupWithZero k)}) by
    ext; simp [sm]]
  exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    ((isOpen_ball' γ).inter (isOpen_ball' 1)).preimage (continuous_id.matrix_elem i j)

private theorem nhds_one_ball {U : Set (Mat k n)} (hU : U ∈ 𝓝 (1 : Mat k n)) :
    ∃ γ : (ValueGroupWithZero k)ˣ, ∀ A : Mat k n, (∀ i j, valuation k ((A - 1) i j) < γ) → A ∈ U := by
  let B : (ValueGroupWithZero k)ˣ → Set (Mat k n) := fun γ => {A | ∀ i j, valuation k ((A - 1) i j) < γ}
  have hdir : Directed (· ≥ ·) (fun γ => Filter.principal (B γ)) := fun a b =>
    ⟨min a b, Filter.principal_mono.2 fun _ hA i j => lt_of_lt_of_le (hA i j) (by exact_mod_cast min_le_left a b),
      Filter.principal_mono.2 fun _ hA i j => lt_of_lt_of_le (hA i j) (by exact_mod_cast min_le_right a b)⟩
  have ht : Filter.Tendsto (fun A : Mat k n => A) (⨅ γ, Filter.principal (B γ)) (𝓝 (1 : Mat k n)) :=
    tendsto_pi_nhds.2 fun i => tendsto_pi_nhds.2 fun j =>
      (IsValuativeTopology.hasBasis_nhds ((1 : Mat k n) i j)).tendsto_right_iff.2 fun δ _ =>
        Filter.eventually_iff.2 (Filter.mem_iInf_of_mem δ (Filter.mem_principal.2 fun A hA =>
          by simpa [Matrix.sub_apply] using hA i j))
  obtain ⟨γ, hγ⟩ := (Filter.mem_iInf_of_directed hdir _).mp (ht hU)
  exact ⟨γ, fun A hA => Filter.mem_principal.mp hγ hA⟩

private theorem orbit_nhds (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0) (e : Mat k n) (he : e ∈ Z) (hee : e * e = e)
    (hprim : ∀ u ∈ Z, u * e = u → u ≠ 0 → ∃ u' ∈ Z, u' * e = u' ∧ u' * u = e)
    (γ : (ValueGroupWithZero k)ˣ) (w : Wt e) (hw0' : w.1 ≠ 0) :
    {w' | ∃ g ∈ Ks Z e γ, g • w = w'} ∈ 𝓝 w := by
  have uniq : ∀ u1 u2 : Mat k n, u1 ∈ Z → u2 ∈ Z → u1 * e = u1 → u2 * e = u2 → u1 *ᵥ w.1 = u2 *ᵥ w.1 → u1 = u2 :=
    fun u1 u2 h1 h2 h1e h2e h12 => by_contra fun hne => by
      obtain ⟨u', -, -, hu'⟩ := hprim _ (Z.sub_mem h1 h2) (by rw [sub_mul, h1e, h2e]) (sub_ne_zero.mpr hne)
      have h0' : (u' * (u1 - u2)) *ᵥ w.1 = 0 := by rw [← mulVec_mulVec, sub_mulVec, h12, sub_self, mulVec_zero]
      rw [hu', w.2] at h0'; exact hw0' h0'
  choose φ hφZ hφe hφw using fun v : Fin n → k =>
    one_dim Z hZ h0 e he hee hprim w.1 (e *ᵥ v) w.2 hw0' (by rw [mulVec_mulVec, hee])
  let ψ : (Fin n → k) →ₗ[k] Mat k n :=
    { toFun := φ
      map_add' := fun v1 v2 => uniq _ _ (hφZ _) (Z.add_mem (hφZ v1) (hφZ v2)) (hφe _) (by rw [add_mul, hφe, hφe])
        (by rw [hφw, add_mulVec, hφw, hφw, mulVec_add])
      map_smul' := fun c v => uniq _ _ (hφZ _) (Z.smul_mem (hφZ v) c) (hφe _) (by rw [smul_mul_assoc, hφe])
        (by rw [hφw, smul_mulVec, hφw, mulVec_smul]; rfl) }
  have hψc : Continuous ψ := by
    rw [show (ψ : (Fin n → k) → Mat k n) = fun v => ∑ i, v i • ψ (fun j => if i = j then 1 else 0) from
      funext fun v => by conv_lhs => rw [pi_eq_sum_univ v]; rw [map_sum]; simp only [map_smul]]
    exact continuous_finsetSum _ fun i _ => (continuous_apply i).smul continuous_const
  let Φ : Wt e → Mat k n := fun w' => 1 + ψ (w'.1 - w.1)
  have hΦ : Continuous Φ := continuous_const.add (hψc.comp (continuous_subtypeVal.sub continuous_const))
  have hU : {A : Mat k n | A.det ≠ 0} ∩ ({A : Mat k n | sm γ (A - 1)} ∩ {A | sm γ (A⁻¹ - 1)}) ∈ 𝓝 (Φ w) := by
    rw [show Φ w = 1 by simp [Φ]]
    refine Filter.inter_mem ((isOpen_ne_fun continuous_id.matrix_det continuous_const).mem_nhds (by simp))
      (Filter.inter_mem ((continuous_id.sub continuous_const).continuousAt.preimage_mem_nhds
          ((isOpen_sm γ).mem_nhds (by simpa using sm_zero γ)))
        (((continuousAt_matrix_inv (A := (1 : Mat k n))
          (by rw [det_one, Ring.inverse_eq_inv']; exact continuousAt_inv₀ one_ne_zero)).sub
          continuousAt_const).preimage_mem_nhds ((isOpen_sm γ).mem_nhds (by simpa using sm_zero γ))))
  refine Filter.mem_of_superset (hΦ.continuousAt.preimage_mem_nhds hU) fun w' ⟨hdet, hs1, hs2⟩ =>
    ⟨⟨Matrix.nonsingInvUnit (Φ w') (isUnit_iff_ne_zero.mpr hdet),
      ⟨fun a ha => by show a * (1 + φ _) = (1 + φ _) * a; rw [mul_add, add_mul, mul_one, one_mul, hZ.1 a ha _ (hφZ _)],
       by show (1 + φ _) * e = e * (1 + φ _); rw [add_mul, mul_add, one_mul, mul_one, hZ.1 _ (hφZ _) e he],
       by show (1 + φ _) * (1 - e) = 1 - e; rw [add_mul, one_mul, mul_sub, mul_one, hφe, sub_self, add_zero]⟩⟩,
     ⟨hs1, hs2⟩, Subtype.ext (by show (1 + φ (w'.1 - w.1)) *ᵥ w.1 = w'.1
                                 rw [add_mulVec, one_mulVec, hφw, mulVec_sub, w'.2, w.2]; abel)⟩

private theorem unif (Z : SubM k n) (e : Mat k n) {Y : Type*} [TopologicalSpace Y]
    (f : Y × Wt e → ℂ) (hf : f ∈ TF (Y × Wt e)) :
    ∃ γ : (ValueGroupWithZero k)ˣ, ∀ g ∈ Ks Z e γ, ∀ p : Y × Wt e, f (p.1, g • p.2) = f p := by
  obtain ⟨hlc, hcs⟩ := hf
  have key : ∀ᶠ A in 𝓝 (1 : Mat k n), ∀ q ∈ tsupport f,
      ∀ q' : Y × Wt e, q'.1 = q.1 → q'.2.1 = A *ᵥ q.2.1 → f q' = f q :=
    hcs.eventually_forall_of_forall_eventually fun p _ => by
      have hS : IsOpen {x | f x = f p} := hlc.isOpen_fiber _
      obtain ⟨t, ht, hte⟩ := (IsInducing.id.prodMap
        (IsInducing.subtypeVal (t := {w : Fin n → k | e *ᵥ w = w}))).isOpen_iff.mp hS
      have h1 : ∀ᶠ z : Mat k n × (Y × Wt e) in 𝓝 (1, p), (z.2.1, z.1 *ᵥ z.2.2.1) ∈ t :=
        (continuous_snd.fst.prodMk (continuous_fst.matrix_mulVec
          (continuous_subtypeVal.comp continuous_snd.snd))).continuousAt.preimage_mem_nhds
          (ht.mem_nhds (by show (p.1, (1 : Mat k n) *ᵥ p.2.1) ∈ t; rw [one_mulVec]; exact (Set.ext_iff.1 hte p).2 rfl))
      filter_upwards [h1, (continuous_snd.tendsto ((1 : Mat k n), p)).eventually (hS.mem_nhds rfl)]
        with z hz1 hz2 q' hq1 hq2
      exact ((Set.ext_iff.1 hte q').1 (by show (q'.1, q'.2.1) ∈ t; rw [hq1, hq2]; exact hz1)).trans hz2.symm
  obtain ⟨γ, hγ⟩ := nhds_one_ball key
  have hP : ∀ g ∈ Ks Z e γ, ∀ q ∈ tsupport f, f (q.1, g • q.2) = f q := fun g hg q hq =>
    hγ _ (fun i j => (hg.1 i j).1) q hq (q.1, g • q.2) rfl (smul_val Z e g q.2)
  refine ⟨γ, fun g hg p => ?_⟩
  by_cases hp : p ∈ tsupport f; exact hP g hg p hp
  by_cases hp' : (p.1, g • p.2) ∈ tsupport f; simpa using (hP g⁻¹ ((Ks Z e γ).inv_mem hg) _ hp').symm
  rw [image_eq_zero_of_notMem_tsupport hp', image_eq_zero_of_notMem_tsupport hp]

private theorem invV (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0) (ξ : DistS k n)
    (hS : Supp ξ (Bz Z ×ˢ Set.univ)) (hI : Inv Z ξ) (g : GLn k n) (hg : g ∈ Gz Z)
    (h : Sp k n → ℂ) (hh : h ∈ TF (Sp k n)) : ξ (fun p => h (p.1, g.val *ᵥ p.2)) = ξ h := by
  have hc1 : ∀ g : GLn k n, Continuous fun p : Sp k n => (p.1, g.val *ᵥ p.2) := fun g =>
    continuous_fst.prodMk (continuous_const.matrix_mulVec continuous_snd)
  have hT1 : (fun p : Sp k n => h (p.1, g.val *ᵥ p.2)) ∈ TF (Sp k n) :=
    ⟨hh.1.comp_continuous (hc1 g), HasCompactSupport.intro (hh.2.isCompact.image (hc1 g⁻¹)) fun p hp =>
      by_contra fun hne => hp ⟨(p.1, g.val *ᵥ p.2), subset_tsupport _ hne, by simp [mulVec_mulVec]⟩⟩
  have hT2 : (fun p : Sp k n => h (act g p)) ∈ TF (Sp k n) :=
    ⟨hh.1.comp_continuous (actH_shared g).continuous, hh.2.comp_homeomorph (actH_shared g)⟩
  have h2 : ξ ((fun p : Sp k n => h (p.1, g.val *ᵥ p.2)) - fun p => h (act g p)) = 0 :=
    hS _ ⟨(TF (Sp k n)).sub_mem hT1 hT2, Set.subset_univ _⟩ fun p hp => by
      simp only [Pi.sub_apply, act]; rw [hp.1 _ (cent_le Z hZ h0 _ hg), mul_assoc, Units.mul_inv, mul_one, sub_self]
  rw [map_sub, sub_eq_zero] at h2; exact h2.trans (hI g hg h ⟨hh, Set.subset_univ _⟩)

theorem mainE (Z : SubM k n) (hZ : CR Z) (h0 : dB0 Z = 0) (e : Mat k n) (he : e ∈ Z) (hee : e * e = e)
    (hprim : ∀ u ∈ Z, u * e = u → u ≠ 0 → ∃ u' ∈ Z, u' * e = u' ∧ u' * u = e)
    (v0 : Fin n → k) (hv0 : e *ᵥ v0 ≠ 0) (ξ : DistS k n) (hS : Supp ξ (Bz Z ×ˢ Set.univ)) (hI : Inv Z ξ) :
    ∀ f ∈ supportedIn {q : Sp k n | e *ᵥ q.2 ≠ 0}, ξ f = 0 := by
  classical
  have he1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hee, sub_self]
  have h1e : (1 - e) * e = 0 := by rw [sub_mul, one_mul, hee, sub_self]
  have h11 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, he1, sub_zero]
  let Wz := {w : Fin n → k // e *ᵥ w = 0}
  let Φ : Sp k n → (Mat k n × Wz) × Wt e := fun p =>
    ((p.1, ⟨(1 - e) *ᵥ p.2, by rw [mulVec_mulVec, he1, zero_mulVec]⟩), ⟨e *ᵥ p.2, by rw [mulVec_mulVec, hee]⟩)
  let Ψ : (Mat k n × Wz) × Wt e → Sp k n := fun q => (q.1.1, q.1.2.1 + q.2.1)
  have hΨΦ : ∀ p, Ψ (Φ p) = p := fun p => Prod.ext rfl (by simp [Φ, Ψ, sub_mulVec])
  have hΦΨ : ∀ q, Φ (Ψ q) = q := fun q =>
    Prod.ext (Prod.ext rfl (Subtype.ext (by simp [Φ, Ψ, sub_mulVec, mulVec_add, q.1.2.2, q.2.2])))
      (Subtype.ext (by simp [Φ, Ψ, mulVec_add, q.1.2.2, q.2.2]))
  have hΦc : Continuous Φ :=
    (continuous_fst.prodMk (Continuous.subtype_mk (continuous_const.matrix_mulVec continuous_snd) _)).prodMk
      (Continuous.subtype_mk (continuous_const.matrix_mulVec continuous_snd) _)
  have hΨc : Continuous Ψ := (continuous_fst.comp continuous_fst).prodMk
    ((continuous_subtypeVal.comp (continuous_snd.comp continuous_fst)).add (continuous_subtypeVal.comp continuous_snd))
  have hΦT : ∀ F ∈ TF ((Mat k n × Wz) × Wt e), (fun p => F (Φ p)) ∈ TF (Sp k n) := fun F hF =>
    ⟨hF.1.comp_continuous hΦc, HasCompactSupport.intro (hF.2.isCompact.image hΨc) fun p hp =>
      by_contra fun hne => hp ⟨Φ p, subset_tsupport _ hne, hΨΦ p⟩⟩
  let D : ((Mat k n × Wz) × Wt e → ℂ) →ₗ[ℂ] ℂ := ξ ∘ₗ LinearMap.funLeft ℂ ℂ Φ
  have hD : ∀ g : Gs Z e, ∀ F ∈ TF ((Mat k n × Wz) × Wt e), D (fun q => F (q.1, g • q.2)) = D F := fun g F hF => by
    have hg := Gs_mem g
    have hce : (1 - e) * (g : GLn k n).val = 1 - e := by rw [sub_mul, one_mul, ← hg.2.1, ← hg.2.2, mul_sub, mul_one]
    have e1 : (fun p => (fun q : (Mat k n × Wz) × Wt e => F (q.1, g • q.2)) (Φ p)) =
        fun p => (fun p => F (Φ p)) (p.1, (g : GLn k n).val *ᵥ p.2) := funext fun p => congrArg F
      (Prod.ext (Prod.ext rfl (Subtype.ext (by show (1 - e) *ᵥ p.2 = (1 - e) *ᵥ (_ *ᵥ p.2); rw [mulVec_mulVec, hce])))
        (Subtype.ext (by show _ *ᵥ (e *ᵥ p.2) = e *ᵥ (_ *ᵥ p.2); rw [mulVec_mulVec, mulVec_mulVec, hg.2.1])))
    show ξ (fun p => (fun q : (Mat k n × Wz) × Wt e => F (q.1, g • q.2)) (Φ p)) = ξ (fun p => F (Φ p))
    rw [e1]; exact invV Z hZ h0 ξ hS hI _ hg.1 _ (hΦT F hF)
  let mkG : ∀ u u' : Mat k n, u ∈ Z → u' ∈ Z → u * e = u → u' * e = u' → u * u' = e → u' * u = e → Gs Z e :=
    fun u u' hu hu' hue hu'e huu' hu'u =>
      have h1 : ((1 - e) + u) * ((1 - e) + u') = 1 := by
        rw [show ((1 - e) + u) * ((1 - e) + u') = (1 - e) * (1 - e) + ((u' - e * u') + (u - u * e)) + u * u' by
          noncomm_ring, h11, hZ.1 e he u' hu', hu'e, hue, huu', sub_self, sub_self, add_zero, add_zero, sub_add_cancel]
      have h2 : ((1 - e) + u') * ((1 - e) + u) = 1 := by
        rw [show ((1 - e) + u') * ((1 - e) + u) = (1 - e) * (1 - e) + ((u - e * u) + (u' - u' * e)) + u' * u by
          noncomm_ring, h11, hZ.1 e he u hu, hue, hu'e, hu'u, sub_self, sub_self, add_zero, add_zero, sub_add_cancel]
      have hUZ : (1 - e) + u ∈ Z := Z.add_mem (Z.sub_mem Z.one_mem he) hu
      ⟨⟨(1 - e) + u, (1 - e) + u', h1, h2⟩, ⟨fun a ha => hZ.1 a ha _ hUZ, hZ.1 _ hUZ e he,
        by show ((1 - e) + u) * (1 - e) = 1 - e; rw [add_mul, h11, mul_sub, mul_one, hue, sub_self, add_zero]⟩⟩
  let w0 : Wt e := ⟨e *ᵥ v0, by rw [mulVec_mulVec, hee]⟩
  have htr : ∀ w ∈ {w : Wt e | w.1 ≠ 0}, ∃ g : Gs Z e, g • w0 = w := fun w hw => by
    obtain ⟨u, hu, hue, huw⟩ := one_dim Z hZ h0 e he hee hprim w0.1 w.1 w0.2 hv0 w.2
    obtain ⟨u', hu', hu'e, hu'u⟩ := hprim u hu hue fun h0' => hw (by rw [← huw, h0', zero_mulVec])
    exact ⟨mkG u u' hu hu' hue hu'e (by rw [hZ.1 u hu u' hu', hu'u]) hu'u, Subtype.ext (by
      show ((1 - e) + u) *ᵥ w0.1 = w.1; rw [add_mulVec, huw, sub_mulVec, one_mulVec, w0.2, sub_self, zero_add])⟩
  obtain ⟨t0, ht0v, ht0⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  have ht00 : t0 ≠ 0 := by simpa using ht0v
  let tG : Gs Z e := mkG (t0 • e) (t0⁻¹ • e) (Z.smul_mem he t0) (Z.smul_mem he t0⁻¹) (by rw [smul_mul_assoc, hee])
    (by rw [smul_mul_assoc, hee]) (by rw [smul_mul_smul_comm, mul_inv_cancel₀ ht00, one_smul, hee])
    (by rw [smul_mul_smul_comm, inv_mul_cancel₀ ht00, one_smul, hee])
  have htinv : ∀ w : Wt e, (tG⁻¹ • w).1 = t0⁻¹ • w.1 := fun w => by
    show ((1 - e) + t0⁻¹ • e) *ᵥ w.1 = t0⁻¹ • w.1
    rw [add_mulVec, sub_mulVec, one_mulVec, w.2, sub_self, zero_add, smul_mulVec, w.2]
  let L : Set (Wt e) := {w | ∀ i, valuation k (w.1 i) ≤ 1}
  have hLc : IsCompact L := by
    convert (isClosed_eq (continuous_const.matrix_mulVec continuous_id)
      continuous_id : IsClosed {w : Fin n → k | e *ᵥ w = w}).isClosedEmbedding_subtypeVal.isCompact_preimage
      (isCompact_univ_pi fun _ : Fin n => IsNonarchimedeanLocalField.isCompact_closedBall k 1) using 1; ext; simp [L]
  have hLo : IsOpen L := by
    have hcb : IsOpen {x : k | valuation k x ≤ 1} := isOpen_iff_mem_nhds.2 fun x hx =>
      IsValuativeTopology.mem_nhds_iff'.2 ⟨1, fun y hy => by
        have h := (valuation k).map_add (y - x) x; rw [sub_add_cancel] at h
        exact le_trans h (max_le (by simpa using hy.le) hx)⟩
    convert (isOpen_set_pi Set.finite_univ fun _ _ => hcb).preimage
      (continuous_subtypeVal : Continuous (Subtype.val : Wt e → (Fin n → k))) using 1; ext; simp [L]
  have hne : ∃ w ∈ L, tG⁻¹ • w ∉ L := by
    obtain ⟨i0, hi0⟩ := Function.ne_iff.1 hv0; have : Nonempty (Fin n) := ⟨i0⟩
    obtain ⟨j, hj⟩ := Finite.exists_max fun i => valuation k (w0.1 i)
    have hc : w0.1 j ≠ 0 := fun h => hi0 ((valuation k).zero_iff.1 (le_antisymm (by simpa [h] using hj i0) zero_le))
    refine ⟨⟨(w0.1 j)⁻¹ • w0.1, by rw [mulVec_smul, w0.2]⟩, fun i => by
        show valuation k ((w0.1 j)⁻¹ * w0.1 i) ≤ 1
        rw [map_mul, map_inv₀, inv_mul_le_iff₀ (pos_iff_ne_zero.2 ((valuation k).ne_zero_iff.2 hc)), mul_one]
        exact hj i,
      fun h => by
        have h1 := h j; rw [htinv] at h1; change valuation k (t0⁻¹ * ((w0.1 j)⁻¹ * w0.1 j)) ≤ 1 at h1
        rw [inv_mul_cancel₀ hc, mul_one] at h1
        have h2 := mul_le_of_le_one_right' (a := valuation k t0) h1
        rw [← map_mul, mul_inv_cancel₀ ht00, map_one] at h2; exact absurd (lt_of_le_of_lt h2 ht0) (lt_irrefl 1)⟩
  have hcore := core (Gs_comm Z hZ h0 e)
    (fun g => Continuous.subtype_mk (continuous_const.matrix_mulVec continuous_subtypeVal) _) D hD
    {w : Wt e | w.1 ≠ 0} w0 htr (Ks Z e)
    (fun γ w hw => isOpen_iff_mem_nhds.2 fun _ ⟨g, hg, hgw⟩ => hgw ▸
      Filter.mem_of_superset (orbit_nhds Z hZ h0 e he hee hprim γ (g • w) fun h => hw (by
        simpa [smul_val, mulVec_mulVec] using congrArg (fun x => ((g : GLn k n)⁻¹ : GLn k n).val *ᵥ x) h))
      fun _ ⟨h, hh, hhw⟩ => ⟨h * g, (Ks Z e γ).mul_mem hh hg, hhw ▸ mul_smul h g w⟩)
    (fun f hf => unif Z e f hf.1) tG L hLc hLo
    (fun γ g hg w hw i => by
      simp only [smul_val, Matrix.mulVec, dotProduct]
      exact (valuation k).map_sum_le fun j _ => by rw [map_mul]; exact mul_le_one' (int_of_sm hg.1 i j) (hw j))
    (fun w hw i => by
      have := hw i; rw [htinv, Pi.smul_apply, smul_eq_mul] at this
      rw [show w.1 i = t0 * (t0⁻¹ * w.1 i) by rw [← mul_assoc, mul_inv_cancel₀ ht00, one_mul], map_mul]
      exact mul_le_one' ht0.le this)
    (fun w _ hw h => hw fun i => by rw [htinv, h]; simp) hne
  intro f hf
  have h0' : ξ (fun p => f (Ψ (Φ p))) = 0 := hcore (fun q => f (Ψ q))
    ⟨⟨hf.1.1.comp_continuous hΨc, HasCompactSupport.intro (hf.1.2.isCompact.image hΦc) fun q hq =>
        by_contra fun hne => hq ⟨Ψ q, subset_tsupport _ hne, hΦΨ q⟩⟩,
      fun q hq => ⟨Set.mem_univ _, fun h0' => hf.2 hq (by
        show e *ᵥ (q.1.2.1 + q.2.1) = 0; rw [mulVec_add, q.1.2.2, q.2.2, h0', add_zero])⟩⟩
  simpa only [hΨΦ] using h0'

end PositivityTheory.RgUd.T.Nil.BasePf
end
