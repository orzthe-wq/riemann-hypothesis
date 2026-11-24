module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementB
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B.Ph

open PowerSeries

section Alg

variable {K : Type} [Field K] [CharZero K]

theorem hs {l : PowerSeries K} (hl : constantCoeff l = 0) : HasSubst l := by
  exact HasSubst.of_constantCoeff_zero' hl

theorem psubst_neg {l : PowerSeries K} (hl : constantCoeff l = 0) (f : PowerSeries K) :
    subst l (-f) = -subst l f := by
  rw [← coe_substAlgHom (hs hl), map_neg]

theorem psubst_C_mul {l : PowerSeries K} (hl : constantCoeff l = 0) (c : K) (f : PowerSeries K) :
    subst l (C c * f) = C c * subst l f := by
  rw [subst_mul (hs hl), subst_C]
  rfl

theorem constantCoeff_psubst {l : PowerSeries K} (hl : constantCoeff l = 0) (g : PowerSeries K) :
    constantCoeff (subst l g) = constantCoeff g := by
  have h0 : constantCoeff (subst l (g - C (constantCoeff g))) = 0 :=
    constantCoeff_subst_eq_zero hl _ (by simp)
  have hg : g = C (constantCoeff g) + (g - C (constantCoeff g)) := by ring
  conv_lhs => rw [hg]
  rw [subst_add (hs hl), map_add (f := _), h0, subst_C, add_zero]
  rfl

theorem psubst_fExp {l f : PowerSeries K} (hl : constantCoeff l = 0) (hf : constantCoeff f = 0) :
    subst l (fExp f) = fExp (subst l f) := by
  unfold fExp
  exact subst_comp_subst_apply (hs hf) (hs hl) _

theorem psubst_fLog {l g : PowerSeries K} (hl : constantCoeff l = 0) (hg : constantCoeff g = 1) :
    subst l (fLog g) = fLog (subst l g) := by
  have h1 : constantCoeff (g - 1) = 0 := by rw [map_sub, hg, map_one, sub_self]
  unfold fLog
  rw [subst_comp_subst_apply (hs h1) (hs hl), subst_sub (hs hl), psubst_one (hs hl)]

theorem coeff_prim_succ (f : PowerSeries K) (n : ℕ) :
    coeff (n + 1) (prim f) = coeff n f / ((n + 1 : ℕ) : K) := by
  simp [prim]

theorem coeff_zero_prim (f : PowerSeries K) : coeff 0 (prim f) = 0 := by
  simp [prim]

theorem constantCoeff_sigS (P : PowerSeries K) : constantCoeff (sigS P) = 0 := by
  rw [sigS, map_neg, ← coeff_zero_eq_constantCoeff_apply, coeff_zero_prim, neg_zero]

theorem constantCoeff_sig1S (e1 kap : K) (w : PowerSeries K) :
    constantCoeff (sigmaOneSeries e1 kap w) = 0 := by
  rw [sigmaOneSeries, map_neg, ← coeff_zero_eq_constantCoeff_apply, coeff_zero_prim, neg_zero]

theorem X_mul_lU {l : PowerSeries K} (hl : constantCoeff l = 0) : X * lU l = l := by
  ext n
  rcases n with _ | n
  · rw [coeff_zero_X_mul, coeff_zero_eq_constantCoeff_apply, hl]
  · rw [coeff_succ_X_mul, lU, coeff_mk]

theorem constantCoeff_lU (l : PowerSeries K) : constantCoeff (lU l) = coeff 1 l := by
  rw [← coeff_zero_eq_constantCoeff_apply, lU, coeff_mk]

theorem constantCoeff_gauss (c : K) {l : PowerSeries K} (hl : constantCoeff l = 0) :
    constantCoeff (-(C c * l ^ 2)) = 0 := by
  simp [hl]

theorem psubst_gauss (c : K) {l : PowerSeries K} (hl : constantCoeff l = 0) :
    subst l (fExp (-(C c * X ^ 2))) = fExp (-(C c * l ^ 2)) := by
  rw [psubst_fExp hl (by simp), psubst_neg hl, psubst_C_mul hl, subst_pow (hs hl), subst_X (hs hl)]

theorem constantCoeff_phO (s2 : K) (P : PowerSeries K) {l : PowerSeries K}
    (hl : constantCoeff l = 0) (hl1 : coeff 1 l = 1) : constantCoeff (phO s2 P l) = 0 := by
  have hlu : MvPowerSeries.constantCoeff (lU l) = 1 := by
    have := constantCoeff_lU l
    rw [hl1] at this
    exact this
  have hF : constantCoeff (fLog (lU l)) = 0 := constantCoeff_fLog hlu
  rw [phO, map_sub, map_add (f := _), map_neg, constantCoeff_psubst hl, constantCoeff_sigS, map_mul, map_pow, hl, hF]
  simp

theorem constantCoeff_phE (s2 e1 kap : K) (w : PowerSeries K) {l : PowerSeries K}
    (hl : constantCoeff l = 0) : constantCoeff (phE s2 e1 kap w l) = 0 := by
  rw [phE, map_add (f := _), map_neg, constantCoeff_psubst hl, constantCoeff_sig1S, map_mul, map_pow, hl]
  simp

end Alg

theorem logSigmaPullbackSpec : PhODef := by
  intro K _ _ s2 P l hl hl1
  refine ⟨constantCoeff_phO s2 P hl hl1, ?_⟩
  have hlu : MvPowerSeries.constantCoeff (lU l) = 1 := by
    have := constantCoeff_lU l
    rw [hl1] at this
    exact this
  have hA : constantCoeff (fLog (lU l)) = 0 := constantCoeff_fLog hlu
  have hB : constantCoeff (subst l (sigS P)) = 0 := by rw [constantCoeff_psubst hl, constantCoeff_sigS]
  have hC : constantCoeff (-(C (s2 / 2) * l ^ 2)) = 0 := constantCoeff_gauss _ hl
  have hAB : constantCoeff (fLog (lU l) + subst l (sigS P)) = 0 := by rw [map_add (f := _), hA, hB, add_zero]
  have e : -phO s2 P l = fLog (lU l) + subst l (sigS P) + -(C (s2 / 2) * l ^ 2) := by
    rw [phO]
    ring
  rw [sgStar, sigma, subst_mul (hs hl), subst_mul (hs hl), subst_X (hs hl),
    psubst_fExp hl (constantCoeff_sigS P), psubst_gauss _ hl]
  calc l * fExp (subst l (sigS P)) * fExp (-(C (s2 / 2) * l ^ 2))
      = X * fExp (fLog (lU l)) * fExp (subst l (sigS P)) * fExp (-(C (s2 / 2) * l ^ 2)) := by
        rw [fExp_fLog hlu, X_mul_lU hl]
    _ = X * fExp (-phO s2 P l) := by
        rw [e, fExp_add hAB hC, fExp_add hA hB]
        ring

theorem logSigmaOnePullbackSpec : PhEDef := by
  intro K _ _ s2 e1 kap w l hl
  refine ⟨constantCoeff_phE s2 e1 kap w hl, ?_⟩
  have hB : constantCoeff (-subst l (sigmaOneSeries e1 kap w)) = 0 := by
    rw [map_neg, constantCoeff_psubst hl, constantCoeff_sig1S, neg_zero]
  have hC : constantCoeff (C (s2 / 2) * l ^ 2) = 0 := by simp [hl]
  have hB' : constantCoeff (subst l (sigmaOneSeries e1 kap w)) = 0 := by
    rw [constantCoeff_psubst hl, constantCoeff_sig1S]
  have hC' : constantCoeff (-(C (s2 / 2) * l ^ 2)) = 0 := constantCoeff_gauss _ hl
  rw [subst_mul (hs hl), sigma1, psubst_fExp hl (constantCoeff_sig1S _ _ _), psubst_gauss _ hl,
    ← fExp_add hB' hC']
  congr 1
  rw [phE]
  ring

section Parity

variable {K : Type} [Field K] [CharZero K]

end Parity


end Formalism.L2.Th1.B.Ph
