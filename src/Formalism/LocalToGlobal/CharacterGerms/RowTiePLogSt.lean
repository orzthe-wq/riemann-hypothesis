module

public import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule

@[expose] public section

set_option autoImplicit false

noncomputable section

open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace LogEx

open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ MvPowerSeries PartialDerivEval

section Law

variable {C : Type} [Field C] [CharZero C] {d : ℕ} (G : FGLaw C d)

theorem constant_zero_zero_point {n : ℕ} (P : Pt C n d) (hP : ∀ j, constantCoeff (P j) = 0) :
    Z0 (![0, P] : Fin 2 → Pt C n d) := by
  intro k i; fin_cases k
  · simp
  · exact hP i

alias coordinate_point_constantCoeff := _root_.Formalism.L2.FormalSeriesBounds.PartialDerivEval.z0_pt

theorem eval_eval_pair {m n : ℕ} {a b : Pt C m d} (hab : Z0 (![a, b] : Fin 2 → Pt C m d)) {E : Fin m → Pt C n d}
    (hE : Z0 E) {a' b' : Pt C n d} (ha : ∀ i, ev E (a i) = a' i) (hb : ∀ i, ev E (b i) = b' i) (f : PS C 2 d) :
    ev E (ev ![a, b] f) = ev ![a', b'] f := by
  rw [ev_ev hab hE]
  congr 1
  funext k i
  fin_cases k
  · exact ha i
  · exact hb i

theorem eval_eval_single {m n : ℕ} {a : Pt C m d} (ha0 : Z0 (![a] : Fin 1 → Pt C m d)) {E : Fin m → Pt C n d} (hE : Z0 E)
    {a' : Pt C n d} (ha : ∀ i, ev E (a i) = a' i) (f : PS C 1 d) : ev E (ev ![a] f) = ev ![a'] f := by
  rw [ev_ev ha0 hE]
  congr 1
  funext k i
  fin_cases k
  exact ha i

theorem ev_self1 (g : PS C 1 d) : ev (n := 1) ![pt C d 0] g = g := by
  unfold ev
  have h : (fun p : Fin 1 × Fin d => (![pt C d 0] : Fin 1 → Pt C 1 d) p.1 p.2) = X := by
    funext p
    obtain ⟨k, j⟩ := p
    fin_cases k
    rfl
  rw [h, subst_self]
  rfl

theorem F_0P {n : ℕ} (P : Pt C n d) (hP : ∀ j, constantCoeff (P j) = 0) (a : Fin d) :
    ev ![0, P] (G.F a) = P a := by
  have h := congrArg (ev (![P] : Fin 1 → Pt C n d)) (G.unit a)
  rw [ev_ev (constant_zero_zero_point (pt C d 0) (coordinate_point_constantCoeff 0)) (z0_1 P hP), ev_X (z0_1 P hP)] at h
  have e : (fun k i => ev (![P] : Fin 1 → Pt C n d) ((![0, pt C d 0] : Fin 2 → Pt C 1 d) k i)) =
      (![0, P] : Fin 2 → Pt C n d) := by
    funext k i
    fin_cases k
    · exact ev_zero (z0_1 P hP)
    · exact ev_X (z0_1 P hP) 0 i
  rw [e] at h
  exact h

theorem group_law_zero_right {n : ℕ} (P : Pt C n d) (hP : ∀ j, constantCoeff (P j) = 0) (a : Fin d) :
    ev ![P, 0] (G.F a) = P a := by
  rw [← G.comm a, eval_eval_pair (z0_pp 1 0) (z0_p0 P hP) (a' := 0) (b' := P)
    (fun i => ev_X (z0_p0 P hP) 1 i) (fun i => ev_X (z0_p0 P hP) 0 i)]
  exact F_0P G P hP a

def Mm (j k : Fin d) : PS C 1 d :=
  ev (n := 1) ![pt C d 0, 0] (pderiv (R := C) ((1 : Fin 2), k) (G.F j))

theorem constant_zero_first_zero : Z0 (![pt C d 0, 0] : Fin 2 → Pt C 1 d) := z0_p0 _ (coordinate_point_constantCoeff 0)

theorem cc_Mm (j k : Fin d) : constantCoeff (Mm G j k) = if j = k then 1 else 0 := by
  rw [Mm, constantCoeff_ev constant_zero_first_zero]
  have h := congrArg (pderiv (R := C) ((0 : Fin 1), k)) (G.unit j)
  have hchain := Formalism.G.LogCR.pderiv_subst
    (a := fun p : Fin 2 × Fin d => (![0, pt C d 0] : Fin 2 → Pt C 1 d) p.1 p.2)
    (fun p => constant_zero_zero_point (pt C d 0) (coordinate_point_constantCoeff 0) p.1 p.2)
    (G.F j) ((0 : Fin 1), k)
  rw [Fintype.sum_prod_type, Fin.sum_univ_two] at hchain
  unfold ev at h
  rw [hchain] at h
  rw [Finset.sum_eq_zero (fun c _ => by
      rw [show ((![0, pt C d 0] : Fin 2 → Pt C 1 d) 0 c) = 0 from rfl, map_zero, mul_zero]), zero_add,
    Finset.sum_eq_single k] at h
  · rw [show ((![0, pt C d 0] : Fin 2 → Pt C 1 d) 1 k) = X ((0 : Fin 1), k) from rfl, pderiv_X_self,
      mul_one] at h
    change ev ![0, pt C d 0] (pderiv (R := C) ((1 : Fin 2), k) (G.F j)) = _ at h
    have h2 := congrArg constantCoeff h
    rw [constantCoeff_ev (constant_zero_zero_point (pt C d 0) (coordinate_point_constantCoeff 0))] at h2
    rw [h2]
    by_cases hjk : j = k
    · subst hjk; simp
    · rw [pderiv_X_of_ne (by simp [hjk]), if_neg hjk, map_zero]
  · intro c _ hc
    rw [show ((![0, pt C d 0] : Fin 2 → Pt C 1 d) 1 c) = X ((0 : Fin 1), c) from rfl,
      pderiv_X_of_ne (by simp [hc]), mul_zero]
  · intro h; exact absurd (Finset.mem_univ k) h

def MM : Matrix (Fin d) (Fin d) (PS C 1 d) := Matrix.of fun j k => Mm G j k

theorem MM_cc : (constantCoeff : PS C 1 d →+* C).mapMatrix (MM G) = 1 := by
  ext j k
  rw [RingHom.mapMatrix_apply, Matrix.map_apply, MM, Matrix.of_apply, cc_Mm, Matrix.one_apply]

theorem MM_det : IsUnit (MM G).det := by
  rw [MvPowerSeries.isUnit_iff_constantCoeff, RingHom.map_det, MM_cc, Matrix.det_one]
  exact isUnit_one

def NN : Matrix (Fin d) (Fin d) (PS C 1 d) := (MM G)⁻¹

theorem MM_NN : MM G * NN G = 1 := Matrix.mul_nonsing_inv _ (MM_det G)

theorem pderiv_eval_single {n : ℕ} (P : Pt C n d) (hP : ∀ j, constantCoeff (P j) = 0) (g : PS C 1 d) (q : Fin n × Fin d) :
    pderiv (R := C) q (ev ![P] g) =
      ∑ b, ev ![P] (pderiv (R := C) ((0 : Fin 1), b) g) * pderiv (R := C) q (P b) := by
  unfold ev
  rw [Formalism.G.LogCR.pderiv_subst (a := fun p : Fin 1 × Fin d => (![P] : Fin 1 → Pt C n d) p.1 p.2)
    (fun p => z0_1 P hP p.1 p.2) g q, Fintype.sum_prod_type, Fin.sum_univ_one]
  rfl

theorem sum_d_pt_self {n : ℕ} (k : Fin n) (f : Fin d → PS C n d) (q : Fin d) :
    ∑ b, f b * pderiv (R := C) (k, q) (pt C d k b) = f q := by
  rw [Finset.sum_eq_single q]
  · show f q * pderiv (R := C) _ (X (k, q)) = _
    rw [pderiv_X_self, mul_one]
  · intro b _ hb
    show f b * pderiv (R := C) _ (X (k, b)) = 0
    rw [pderiv_X_of_ne (by simp [hb]), mul_zero]
  · intro h; exact absurd (Finset.mem_univ q) h

theorem sum_d_pt_other {n : ℕ} (k k' : Fin n) (hk : k ≠ k') (f : Fin d → PS C n d) (q : Fin d) :
    ∑ b, f b * pderiv (R := C) (k', q) (pt C d k b) = 0 :=
  Finset.sum_eq_zero fun b _ => by
    show f b * pderiv (R := C) _ (X (k, b)) = 0
    rw [pderiv_X_of_ne (by simp [hk]), mul_zero]

theorem eval_group_law_at_zero (h : PS C 1 d) : ev (n := 1) ![pt C d 0, 0] (ev (n := 2) ![G.F] h) = h := by
  rw [eval_eval_single (z0_1 G.F G.const) constant_zero_first_zero (a' := pt C d 0) (fun b => group_law_zero_right G (pt C d 0) (coordinate_point_constantCoeff 0) b), ev_self1]

theorem vec_cancel (u : Fin d → PS C 1 d) (a : Fin d) :
    ∑ k, (∑ c, Mm G c k * u c) * NN G k a = u a := by
  have h : ∀ c, ∑ k, Mm G c k * NN G k a = if c = a then 1 else 0 := fun c => by
    have := congrFun (congrFun (MM_NN G) c) a
    simp only [Matrix.mul_apply, Matrix.one_apply, MM, Matrix.of_apply] at this
    exact this
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  have e : ∀ c, ∑ k, Mm G c k * u c * NN G k a = u c * ∑ k, Mm G c k * NN G k a := fun c => by
    rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun k _ => by ring
  simp only [e, h, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

end Law

end LogEx

end Formalism.L2.FormalSeriesBounds
