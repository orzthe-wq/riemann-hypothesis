module

public import PositivityTheory.AutomorphicForms.PublishedInputs.JacquetLanglands.TorusKernels.MultivariableReproducingFormula
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.GCongr
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal ComplexConjugate

namespace UpperTheory.Esk.ImaginaryPartBound

open UpperTheory.Esk

theorem fixed_pt (g : GL (Fin 2) ℝ) (h : g.val.trace ^ 2 < 4 * g.val.det) : ∃ z : P, g • z = z := by
  rw [Matrix.trace_fin_two, det_eq] at h
  have hc : g 1 0 ≠ 0 := fun hc => by
    rw [hc] at h
    linarith [sq_nonneg (g 0 0 - g 1 1),
      show (g 0 0 + g 1 1) ^ 2 - 4 * (g 0 0 * g 1 1 - g 0 1 * 0) = (g 0 0 - g 1 1) ^ 2 by ring]
  have hs0 : 0 < 4 * (g 0 0 * g 1 1 - g 0 1 * g 1 0) - (g 0 0 + g 1 1) ^ 2 := sub_pos.mpr h
  set s := Real.sqrt (4 * (g 0 0 * g 1 1 - g 0 1 * g 1 0) - (g 0 0 + g 1 1) ^ 2)
  set zc : ℂ := (((g 0 0 - g 1 1 : ℝ) : ℂ) + (s : ℂ) * Complex.I) / ((2 * g 1 0 : ℝ) : ℂ) with hzc
  have him : zc.im = s / (2 * g 1 0) := by rw [hzc, Complex.div_ofReal_im]; simp
  have hz : zc.im ≠ 0 := him ▸ div_ne_zero (Real.sqrt_pos.mpr hs0).ne' (mul_ne_zero two_ne_zero hc)
  have hz2 : ((2 * g 1 0 : ℝ) : ℂ) * zc = ((g 0 0 - g 1 1 : ℝ) : ℂ) + (s : ℂ) * Complex.I := by
    rw [hzc, mul_comm]; exact div_mul_cancel₀ _ (mod_cast mul_ne_zero two_ne_zero hc)
  push_cast at hz2
  have hs2C : (s : ℂ) ^ 2 = 4 * ((g 0 0 : ℂ) * g 1 1 - g 0 1 * g 1 0) - (g 0 0 + g 1 1) ^ 2 :=
    mod_cast Real.sq_sqrt hs0.le
  have hQ : (4 * (g 1 0 : ℂ)) * ((g 1 0 : ℂ) * zc ^ 2 - ((g 0 0 : ℂ) - g 1 1) * zc - g 0 1) = 0 := by
    linear_combination (2 * (g 1 0 : ℂ) * zc + (s : ℂ) * Complex.I - ((g 0 0 : ℂ) - g 1 1)) * hz2
      + (s : ℂ) ^ 2 * Complex.I_sq - hs2C
  let zP : P := ⟨zc, hz⟩
  refine ⟨zP, Subtype.ext <| (coe_smul g zP).trans <| (div_eq_iff (den_ne g hz)).mpr ?_⟩
  simp only [zP, num, den]
  linear_combination -((mul_eq_zero.mp hQ).resolve_left
    (mul_ne_zero (OfNat.ofNat_ne_zero 4) (mod_cast hc)))

theorem no_eig {F : Type} [Field F] {I : Type} (σ : I → F →+* ℝ) (v : I) (γ : GL (Fin 2) F)
    (h : σ v γ.val.trace ^ 2 < 4 * σ v γ.val.det) (s : Fin 2 → F) (hs : s ≠ 0) (c : F) :
    s ᵥ* γ.val ≠ c • s := fun heq => by
  set M := γ.val
  have h0 : s 0 * M 0 0 + s 1 * M 1 0 = c * s 0 := by
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using congrFun heq 0
  have h1 : s 0 * M 0 1 + s 1 * M 1 1 = c * s 1 := by
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using congrFun heq 1
  have hp : c ^ 2 - (M 0 0 + M 1 1) * c + (M 0 0 * M 1 1 - M 0 1 * M 1 0) = 0 := by
    rcases Function.ne_iff.mp hs with ⟨i, hi⟩; fin_cases i
    · exact (mul_eq_zero.mp (by linear_combination (M 1 1 - c) * h0 - M 1 0 * h1 :
        s 0 * _ = 0)).resolve_left hi
    · exact (mul_eq_zero.mp (by linear_combination (M 0 0 - c) * h1 - M 0 1 * h0 :
        s 1 * _ = 0)).resolve_left hi
  have hσ := congrArg (σ v) hp
  rw [Matrix.trace_fin_two, Matrix.det_fin_two] at h
  simp only [map_add, map_sub, map_mul, map_pow, map_zero] at hσ h
  linarith [sq_nonneg (2 * σ v c - (σ v (M 0 0) + σ v (M 1 1))),
    show (2 * σ v c - (σ v (M 0 0) + σ v (M 1 1))) ^ 2 = (σ v (M 0 0) + σ v (M 1 1)) ^ 2 -
      4 * (σ v (M 0 0) * σ v (M 1 1) - σ v (M 0 1) * σ v (M 1 0)) by linear_combination 4 * hσ]

theorem kap_lb (C c U : ℝ) (hc : 0 < c) (z w : P)
    (hz : |z.1.re| ≤ C ∧ c ≤ |z.1.im| ∧ |z.1.im| ≤ U)
    (hw : |w.1.re| ≤ C ∧ c ≤ |w.1.im| ∧ |w.1.im| ≤ U) (hzw : 0 < z.1.im * w.1.im) :
    c ^ 2 / (C ^ 2 + U ^ 2) ≤ kap z w := by
  obtain ⟨hzr, hzi1, hzi2⟩ := hz; obtain ⟨hwr, hwi1, hwi2⟩ := hw
  have hnorm : ‖z.1 - conj w.1‖ ^ 2 = (z.1.re - w.1.re) ^ 2 + (z.1.im + w.1.im) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]; simp; ring
  have hp : c ^ 2 ≤ z.1.im * w.1.im := by
    rw [← abs_of_pos hzw, abs_mul, sq]; exact mul_le_mul hzi1 hwi1 hc.le (abs_nonneg _)
  have hre : (z.1.re - w.1.re) ^ 2 ≤ (2 * C) ^ 2 :=
    sq_le_sq' (by linarith [(abs_le.mp hzr).1, (abs_le.mp hwr).2])
      (by linarith [(abs_le.mp hzr).2, (abs_le.mp hwr).1])
  have him2 : (z.1.im + w.1.im) ^ 2 ≤ (2 * U) ^ 2 :=
    sq_le_sq' (by linarith [(abs_le.mp hzi2).1, (abs_le.mp hwi2).1])
      (by linarith [(abs_le.mp hzi2).2, (abs_le.mp hwi2).2])
  have hden : 0 < (z.1.re - w.1.re) ^ 2 + (z.1.im + w.1.im) ^ 2 := by
    linarith [sq_nonneg (z.1.re - w.1.re), sq_nonneg (z.1.im - w.1.im),
      show (z.1.im + w.1.im) ^ 2 = (z.1.im - w.1.im) ^ 2 + 4 * (z.1.im * w.1.im) by ring]
  have hU : 0 < U := hc.trans_le (hzi1.trans hzi2)
  have hCU : 0 < C ^ 2 + U ^ 2 := by positivity
  simp only [kap, hzw, ↓reduceIte, hnorm]; rw [div_le_div_iff₀ hCU hden]
  calc c ^ 2 * ((z.1.re - w.1.re) ^ 2 + (z.1.im + w.1.im) ^ 2)
      ≤ c ^ 2 * ((2 * C) ^ 2 + (2 * U) ^ 2) := by gcongr
    _ = 4 * c ^ 2 * (C ^ 2 + U ^ 2) := by ring
    _ ≤ 4 * (z.1.im * w.1.im) * (C ^ 2 + U ^ 2) := by gcongr

variable {F I Gf : Type} [Field F] [Group Gf] [Fintype I] (D : Dat F I Gf)

theorem smul_X (γ : PG F) (z : D.Xs) (v : I) : (γ • z : X I) v = D.r v γ.out • (z : X I) v := by
  let _ := ‹Fintype I›
  rw [← congrArg (fun g : PG F => ((g • z : D.Xs) : X I) v) (QuotientGroup.out_eq' γ), Dat.mk_smulX]
  rfl

theorem rep_spec (ω : D.Om) : ((D.rep ω : Gf) : Gf ⧸ D.H) = ω := by
  let _ := ‹Fintype I›; exact Quotient.out_eq ω

theorem kap_inv (hB : B1b) (γ : PG F) (z w : D.Xs) (v : I) :
    kap ((γ • z : X I) v) ((γ • w : X I) v) = kap ((z : X I) v) ((w : X I) v) := by
  rw [smul_X D, smul_X D]; exact hB.2.2.2.1 _ _ _

theorem fixX (γ : PG F) (hell : D.TotEll γ.out) : ∃ z : D.Xs, γ • z = z := by
  have hfx : ∀ v, ∃ w : P, D.r v γ.out • w = w := fun v => fixed_pt _ <| by
    have ht : (D.r v γ.out).val.trace = D.σ v γ.out.val.trace := by
      rw [Matrix.trace_fin_two, Matrix.trace_fin_two, map_add]; rfl
    have hd : (D.r v γ.out).val.det = D.σ v γ.out.val.det := by
      rw [Matrix.det_fin_two, Matrix.det_fin_two, map_sub, map_mul, map_mul]; rfl
    rw [ht, hd]; exact hell v
  choose w hw using hfx
  exact ⟨w, funext fun v => (smul_X D γ w v).trans (hw v)⟩

theorem near_of (hB : B1b) (hC : B1c) (γ1 γ2 : PG F) (z1 z2 : D.Xs)
    (h1 : γ1 • z1 = z1) (h2 : γ2 • z2 = z2) (δ : ℝ) (hδ : 0 ≤ δ)
    (hk : ∀ v, δ ≤ kap ((z1 : X I) v) ((z2 : X I) v)) :
    Near (δ ^ 2 / 4) z1 ((γ1⁻¹ * γ2) • z1 : D.Xs) := fun v => by
  have k1 := kap_inv D hB γ1 z1 ((γ1⁻¹ * γ2) • z1) v
  rw [h1, ← mul_smul, mul_inv_cancel_left] at k1
  have k2 := kap_inv D hB γ2 z2 z1 v
  rw [h2, ← (hC.1 ((z1 : X I) v) ((z2 : X I) v)).2.2] at k2
  have hprod : δ ^ 2 ≤ kap ((z1 : X I) v) ((z2 : X I) v) * kap ((z2 : X I) v) ((γ2 • z1 : D.Xs) v) := by
    rw [sq, k2]; exact mul_le_mul (hk v) (hk v) hδ (hδ.trans (hk v))
  show δ ^ 2 / 4 ≤ kap ((z1 : X I) v) (((γ1⁻¹ * γ2) • z1 : D.Xs) v)
  rw [← k1]; linarith [hprod.trans (hC.2.2.1 ((z1 : X I) v) ((z2 : X I) v) ((γ2 • z1 : D.Xs) v))]

theorem bound_im [Nonempty I] {C c : ℝ} (hc : 0 < c) (z : X I) (hz : Sg C c z) (B : ℝ)
    (hB : ∏ v, |(z v).1.im| ≤ B) (v : I) : |(z v).1.im| ≤ C * max 1 B := by
  let _ := hc
  obtain ⟨v0, hv0⟩ := Finite.exists_min fun u => |(z u).1.im|
  refine ((hz v).2.2 v0).trans (mul_le_mul_of_nonneg_left ?_ ((abs_nonneg _).trans (hz v).1))
  rcases le_or_gt |(z v0).1.im| 1 with hle | hlt
  · exact le_max_of_le_left hle
  · have hP : |(z v0).1.im| ^ (Finset.univ : Finset I).card ≤ ∏ u, |(z u).1.im| := by
      rw [← Finset.prod_const]; exact Finset.prod_le_prod₀ (fun _ _ => abs_nonneg _) fun u _ => hv0 u
    exact le_max_of_le_right ((le_self_pow₀ hlt.le
      (Finset.card_ne_zero.mpr Finset.univ_nonempty)).trans (hP.trans hB))

theorem htY_e (ω : D.Om) (z : D.Xs) :
    D.HtY ![0, 1] (ω, z) = (∏ v, |((z : X I) v).1.im|) * D.hf ![0, 1] (D.rep ω) := by
  simp [Dat.HtY, Dat.Ht]

def W (S0 : Finset Gf) : Set D.Om :=
  (fun x : Gf => (show D.Om from ((x : Gf) : Gf ⧸ D.H))) '' (S0 : Set Gf)

def T (a : Gf) (ω : D.Om) : Set D.Om :=
  {ω3 | ∃ h ∈ D.H, ω3 = (show D.Om from ((D.rep ω * h * a : Gf) : Gf ⧸ D.H))}

def Good (C c Cm : ℝ) (W : Set D.Om) (a : Gf) (q : (D.Cj × D.Om) × D.Xs) : Prop :=
  D.el q.1.1 • q.2 = q.2 ∧ Sg C c q.2 ∧ q.1.2 ∈ W ∧
    D.HtY ![0, 1] (q.1.2, q.2) ^ 2 ≤ Cm ∧ D.el q.1.1 • q.1.2 ∈ T D a q.1.2

theorem e_ne : (![0, 1] : Fin 2 → F) ≠ 0 := fun h => by simpa using congrFun h 1

theorem Tmem (a : Gf) (δ : GL (Fin 2) F) (γ : PG F) (ω : D.Om)
    (hs : γ • ω = (show D.Om from ((D.rep ω * a : Gf) : Gf ⧸ D.H))) :
    ((δ : PG F) * γ * (δ : PG F)⁻¹) • ((δ : PG F) • ω) ∈ T D a ((δ : PG F) • ω) := by
  have hω' : (δ : PG F) • ω = ((D.j δ * D.rep ω : Gf) : Gf ⧸ D.H) := by
    simpa only [rep_spec D ω] using Dat.mk_smulO D δ (D.rep ω)
  refine ⟨_, QuotientGroup.eq.mp ((rep_spec D _).trans hω'), ?_⟩
  rw [mul_smul, mul_smul, inv_smul_smul, hs, Dat.mk_smulO D δ (D.rep ω * a),
    mul_inv_cancel_left, mul_assoc]

theorem fix_of_10 (M : Matrix (Fin 2) (Fin 2) F) (h : M 1 0 = 0) : ![0, 1] ᵥ* M = M 1 1 • ![0, 1] := by
  funext i; fin_cases i <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, h]

theorem vecMul_ne (δ : GL (Fin 2) F) : (![0, 1] : Fin 2 → F) ᵥ* δ.val ≠ 0 := fun h =>
  e_ne (F := F) (by simpa [Matrix.vecMul_vecMul] using congrArg (· ᵥ* (δ⁻¹ : GL (Fin 2) F).val) h)

theorem conj_10 (hE : E0d) (hD : D.Ax) (γ : PG F) (hell : D.TotEll γ.out) (δ : GL (Fin 2) F) :
    ((δ : PG F) * γ * (δ : PG F)⁻¹).out 1 0 ≠ 0 := fun h0 => by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, h11⟩ := hE F I Gf D hD
  have : Nontrivial I := hD.two
  obtain ⟨v⟩ : Nonempty I := inferInstance
  have hfix : Fix ![0, 1] ((δ : PG F) * ((γ.out : GL (Fin 2) F) : PG F) * (δ : PG F)⁻¹) := by
    rw [QuotientGroup.out_eq' γ]; exact ⟨_, fix_of_10 _ h0⟩
  obtain ⟨c', hc'⟩ := (h11 _ γ.out δ).mp hfix
  exact no_eig D.σ v γ.out (hell v) _ (vecMul_ne δ) c' hc'

theorem htBound (hE : E0d) (hD : D.Ax) (a : Gf) (Cm : ℝ)
    (hCm : ∀ s, s ≠ 0 → ∀ x, D.hf s (x * a⁻¹) ≤ Cm * D.hf s x)
    (γ : PG F) (ω : D.Om) (z : D.Xs) (hfix : γ • z = z) (h10 : γ.out 1 0 ≠ 0)
    (hT : γ • ω ∈ T D a ω) : D.HtY ![0, 1] (ω, z) ^ 2 ≤ Cm := by
  obtain ⟨-, h2, -, h4, h5, -⟩ := hE F I Gf D hD
  have hB := h2 _ e_ne γ.out (ω, z)
  rw [QuotientGroup.out_eq' γ, show γ • ((ω, z) : D.Y) = (γ • ω, z) by rw [Prod.smul_mk, hfix]] at hB
  have he0 : (![0, 1] ᵥ* γ.out.val) 0 * (![0, 1] : Fin 2 → F) 1 -
      (![0, 1] ᵥ* γ.out.val) 1 * (![0, 1] : Fin 2 → F) 0 ≠ 0 := by
    simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_two] using h10
  have hprod := h5 _ _ he0 (ω, z); rw [← hB] at hprod
  have hpos1 := h4 _ e_ne (ω, z); have hpos2 := h4 _ e_ne (γ • ω, z)
  obtain ⟨h, hh, hω⟩ := hT
  have hq : ((D.rep ω * h * a : Gf) : Gf ⧸ D.H) = ((D.rep (γ • ω) : Gf) : Gf ⧸ D.H) := by
    rw [rep_spec D]; exact hω.symm
  have hf1 : D.hf ![0, 1] (D.rep (γ • ω)) = D.hf ![0, 1] (D.rep ω * h * a) := by
    have := hD.lev _ e_ne (D.rep ω * h * a) _ (QuotientGroup.eq.mp hq)
    rwa [mul_inv_cancel_left] at this
  have hf2 : D.hf ![0, 1] (D.rep ω) ≤ Cm * D.hf ![0, 1] (D.rep ω * h * a) := by
    simpa only [mul_inv_cancel_right, hD.lev _ e_ne _ h hh] using hCm _ e_ne (D.rep ω * h * a)
  simp only [htY_e D] at hprod hpos1 hpos2 ⊢; rw [hf1] at hprod hpos2
  set A := (∏ v, |((z : X I) v).1.im|) * D.hf ![0, 1] (D.rep ω)
  set B := (∏ v, |((z : X I) v).1.im|) * D.hf ![0, 1] (D.rep ω * h * a)
  have k1 : A ≤ Cm * B := by
    simpa only [A, B, mul_left_comm] using
      mul_le_mul_of_nonneg_left hf2 (Finset.prod_nonneg fun _ _ => abs_nonneg _)
  have hCm0 : 0 ≤ Cm := (pos_of_mul_pos_left (hpos1.trans_le k1) hpos2.le).le
  calc A ^ 2 = A * A := sq A
    _ ≤ (Cm * B) * A := mul_le_mul_of_nonneg_right k1 hpos1.le
    _ = Cm * (B * A) := by ring
    _ ≤ Cm * 1 := mul_le_mul_of_nonneg_left hprod hCm0
    _ = Cm := mul_one Cm

def key (q : (D.Cj × D.Om) × D.Xs) : D.Om × D.Om × (I → Bool) :=
  (q.1.2, D.el q.1.1 • q.1.2, fun v => decide (0 < ((q.2 : X I) v).1.im))

theorem sign_pos {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) (h : decide (0 < x) = decide (0 < y)) :
    0 < x * y := by
  rcases lt_or_gt_of_ne hx with hx' | hx' <;> rcases lt_or_gt_of_ne hy with hy' | hy'
  · exact mul_pos_of_neg_of_neg hx' hy'
  · simp [not_lt.mpr hx'.le, hy'] at h
  · simp [hx', not_lt.mpr hy'.le] at h
  · exact mul_pos hx' hy'

theorem fiber_fin (hB : B1b) (hC : B1c) (hE : E0d) (hM : Mult) (hD : D.Ax) (C c Cm : ℝ) (hc : 0 < c)
    (Ws : Set D.Om) (a : Gf) (k : D.Om × D.Om × (I → Bool)) :
    (Prod.fst '' {q | Good D C c Cm Ws a q ∧ key D q = k}).Finite := by
  let _ := hE; let _ := hM
  have : Nontrivial I := hD.two
  rcases Set.eq_empty_or_nonempty {q | Good D C c Cm Ws a q ∧ key D q = k} with h0 | ⟨q0, hq0⟩
  · rw [h0, Set.image_empty]; exact Set.finite_empty
  have ⟨⟨hfix0, hsg0, _, _, _⟩, hk0⟩ := hq0
  have hhf : 0 < D.hf ![0, 1] (D.rep q0.1.2) := hD.pos _ e_ne _
  set B : ℝ := max 1 Cm / D.hf ![0, 1] (D.rep q0.1.2)
  set U : ℝ := C * max 1 B
  have hbox : ∀ q ∈ {q | Good D C c Cm Ws a q ∧ key D q = k}, q.1.2 = q0.1.2 ∧
      D.el q.1.1 • q.1.2 = D.el q0.1.1 • q0.1.2 ∧
      ∀ v, (|((q.2 : X I) v).1.re| ≤ C ∧ c ≤ |((q.2 : X I) v).1.im| ∧ |((q.2 : X I) v).1.im| ≤ U) ∧
        0 < ((q0.2 : X I) v).1.im * ((q.2 : X I) v).1.im := by
    rintro q ⟨⟨-, hsg, -, hht, -⟩, hk⟩
    have hkk := hk.trans hk0.symm; simp only [key, Prod.mk.injEq] at hkk
    obtain ⟨e1, e2, e3⟩ := hkk
    refine ⟨e1, e2, fun v => ⟨⟨(hsg v).1, (hsg v).2.1, bound_im hc _ hsg B ?_ v⟩,
      sign_pos ((q0.2 : X I) v).2 ((q.2 : X I) v).2 (congrFun e3 v).symm⟩⟩
    rw [htY_e D, e1] at hht; refine (le_div_iff₀ hhf).mpr ?_
    rcases le_or_gt ((∏ u, |((q.2 : X I) u).1.im|) * D.hf ![0, 1] (D.rep q0.1.2)) 1 with h1 | h1
    · exact le_max_of_le_left h1
    · exact le_max_of_le_right ((le_self_pow₀ h1.le two_ne_zero).trans hht)
  have hq0b := hbox q0 hq0; obtain ⟨v0⟩ : Nonempty I := inferInstance
  have hU : 0 < U := hc.trans_le ((hq0b.2.2 v0).1.2.1.trans (hq0b.2.2 v0).1.2.2)
  set δ0 : ℝ := c ^ 2 / (C ^ 2 + U ^ 2); have hδ0 : 0 < δ0 := by positivity
  obtain ⟨C', hC'⟩ := hD.count q0.1.2 (δ0 ^ 2 / 4) C c (by positivity) hc
  refine ((hC' q0.2 hsg0).1.image
    (fun g : PG F => ((D.el q0.1.1 * g : PG F), q0.1.2) : PG F → D.Cj × D.Om)).subset ?_
  rintro _ ⟨q, hq, rfl⟩; obtain ⟨e1, e2, hv⟩ := hbox q hq
  refine ⟨(D.el q0.1.1)⁻¹ * D.el q.1.1, ⟨?_, near_of D hB hC (D.el q0.1.1) (D.el q.1.1) q0.2 q.2
    hfix0 hq.1.1 δ0 hδ0.le fun v => kap_lb C c U hc _ _ (hq0b.2.2 v).1 (hv v).1 (hv v).2⟩, ?_⟩
  · rw [mul_smul, ← e1, e2, inv_smul_smul, e1]
  · change ((D.el q0.1.1 * ((D.el q0.1.1)⁻¹ * D.el q.1.1) : PG F), q0.1.2) = q.1
    rw [mul_inv_cancel_left, ← e1]; rfl

theorem good_fin (hB : B1b) (hC : B1c) (hE : E0d) (hM : Mult) (hD : D.Ax) (C c Cm : ℝ) (hc : 0 < c)
    (S0 : Finset Gf) (a : Gf) : (Prod.fst '' {q | Good D C c Cm (W D S0) a q}).Finite := by
  have hW : (W D S0).Finite := S0.finite_toSet.image _
  have hTf : ∀ ω, (T D a ω).Finite := fun ω =>
    ((hD.dbl a).image fun x : Gf ⧸ D.H => (D.rep ω : Gf) • x).subset fun _ ⟨h, hh, hω⟩ =>
      ⟨((h * a : Gf) : Gf ⧸ D.H), ⟨h, hh, rfl⟩, hω ▸ by
        change (D.rep ω : Gf) • ((h * a : Gf) : Gf ⧸ D.H) = ((D.rep ω * h * a : Gf) : Gf ⧸ D.H)
        rw [mul_assoc]; rfl⟩
  refine ((hW.prod ((hW.biUnion fun ω _ => hTf ω).prod
    (Set.finite_univ : (Set.univ : Set (I → Bool)).Finite))).biUnion fun k _ =>
      fiber_fin D hB hC hE hM hD C c Cm hc (W D S0) a k).subset fun _ ⟨q, hq, hq'⟩ =>
    hq' ▸ Set.mem_biUnion (x := key D q)
      ⟨hq.2.2.1, Set.mem_biUnion hq.2.2.1 hq.2.2.2.2, Set.mem_univ _⟩ ⟨q, ⟨hq, rfl⟩, rfl⟩

theorem move (hE : E0d) (hD : D.Ax) (a : Gf) (c0 : ℝ) (hmink : ∀ z x, ∃ s, s ≠ 0 ∧ c0 ≤ D.Ht s z x)
    (S0 : Finset Gf) (C c : ℝ)
    (hnorm : ∀ z x, c0 ≤ D.Ht ![0, 1] z x → ∃ b : GL (Fin 2) F, b 1 0 = 0 ∧
      (∃ x' ∈ S0, ∃ h ∈ D.H, D.j b * x = x' * h) ∧ Sg C c (D.act b z))
    (Cm : ℝ) (hCm : ∀ s, s ≠ 0 → ∀ x, D.hf s (x * a⁻¹) ≤ Cm * D.hf s x)
    (γ : PG F) (ω : D.Om) (hell : D.TotEll γ.out)
    (hs : γ • ω = (show D.Om from ((D.rep ω * a : Gf) : Gf ⧸ D.H))) :
    ∃ δ : PG F, δ • ((γ, ω) : D.Cj × D.Om) ∈ Prod.fst '' {q | Good D C c Cm (W D S0) a q} := by
  obtain ⟨-, h2, -, -, -, -, -, -, -, h10, -⟩ := hE F I Gf D hD
  obtain ⟨z, hz⟩ := fixX D γ hell
  obtain ⟨s, hs0, hsz⟩ := hmink z (D.rep ω)
  obtain ⟨g, hg⟩ := h10 s hs0
  have hmov : c0 ≤ D.Ht ![0, 1] ((g : PG F) • z : D.Xs) (D.rep ((g : PG F) • ω)) := by
    change c0 ≤ D.HtY ![0, 1] ((g : PG F) • ((ω, z) : D.Y)); rwa [h2 _ e_ne g, hg]
  obtain ⟨b, -, ⟨x', hx', h, hh, hbx⟩, hsg⟩ := hnorm _ _ hmov
  set δ : PG F := ((b * g : GL (Fin 2) F) : PG F)
  have hδω : δ • ω = ((x' : Gf) : Gf ⧸ D.H) := by
    rw [show δ = (b : PG F) * (g : PG F) from rfl, mul_smul, ← rep_spec D ((g : PG F) • ω),
      Dat.mk_smulO D b, hbx]
    refine QuotientGroup.eq.mpr ?_
    rw [_root_.mul_inv_rev, mul_assoc, inv_mul_cancel, mul_one]; exact inv_mem hh
  have hfixδ : (δ * γ * δ⁻¹) • (δ • z) = δ • z := by rw [mul_smul, mul_smul, inv_smul_smul, hz]
  have hT := Tmem D a (b * g) γ ω hs
  refine ⟨δ, (δ • ((γ, ω) : D.Cj × D.Om), δ • z),
    ⟨hfixδ, ?_, ?_, htBound D hE hD a Cm hCm _ _ _ hfixδ (conj_10 D hE hD γ hell (b * g)) hT, hT⟩, rfl⟩
  · change Sg C c (δ • z : D.Xs)
    rwa [show δ = (b : PG F) * (g : PG F) from rfl, mul_smul, Dat.mk_smulX]
  · change δ • ω ∈ W D S0; rw [hδω]; exact ⟨x', hx', rfl⟩

end UpperTheory.Esk.ImaginaryPartBound

theorem UpperTheory.Esk.imaginary_part_bound_proof :
    UpperTheory.Esk.B1b → UpperTheory.Esk.B1c → UpperTheory.Esk.E0d → UpperTheory.Esk.Mult →
      UpperTheory.Esk.F4 := by
  intro hB hC hE hM F I Gf _ _ _ D hD a
  obtain ⟨c0, hc0, hmink⟩ := hD.mink
  obtain ⟨S0, C, c, hc, hnorm⟩ := hD.normal c0 hc0
  obtain ⟨Cm, hCm⟩ := hD.mul a⁻¹
  exact ⟨Prod.fst '' {q | UpperTheory.Esk.ImaginaryPartBound.Good D C c Cm
      (UpperTheory.Esk.ImaginaryPartBound.W D S0) a q},
    UpperTheory.Esk.ImaginaryPartBound.good_fin D hB hC hE hM hD C c Cm hc S0 a,
    UpperTheory.Esk.ImaginaryPartBound.move D hE hD a c0 hmink S0 C c hnorm Cm hCm⟩
