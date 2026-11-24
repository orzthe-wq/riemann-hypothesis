module

public import Mathlib.Basic.Real.Basic
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0



theorem heights_arith
    (D δ L lr lw1 hN sF laW nuS c g0 i DF PP0' PN tableLineDegreeFive tableLineDegreeTwo PI4 Prw G Pet
      aL ade aG1 aF aG2 HMM HL Hde HF SI SN Ssum δlogδ : ℝ)
    (hD : 3 ≤ D) (hδ : 0 ≤ δ) (hL : 1 ≤ L) (hc0 : 0 ≤ c) (hc1 : c ≤ 1) (hcg : c * g0 ≤ 1 / 2)
    (hg0 : 0 ≤ g0) (hi : 1 ≤ i)
    (hP : 1 ≤ PP0' ∧ 1 ≤ PN ∧ 1 ≤ tableLineDegreeFive ∧ 1 ≤ tableLineDegreeTwo ∧ 1 ≤ PI4 ∧ 1 ≤ Prw ∧ 1 ≤ G ∧ 1 ≤ Pet)
    (hlr0 : 0 ≤ lr) (hlr : lr ≤ Prw * L) (hlw1 : lw1 ≤ Prw * L) (hhN : hN / 2 ≤ Prw * L)
    (hDF : DF ≤ L) (hlaW : laW ≤ G * L) (hnu : nuS ≤ PN * L)

    (hUP : sF ≤ (D + 2) * δ * (PP0' * L + max 0 laW + lw1))
    (hb1 : HMM = sF + δ * hN / 2)

    (haL : aL ≤ 4 / 3 * δ) (hade0 : 0 ≤ ade) (hade : ade ≤ aL) (haG10 : 0 ≤ aG1) (haG1 : aG1 ≤ aL)
    (haF0 : 0 ≤ aF) (haF : aF ≤ (D + 4) * aL) (haG20 : 0 ≤ aG2) (haG2 : aG2 ≤ (D + 4) * aL)

    (h7a : HL ≤ HMM + δ * (nuS + tableLineDegreeFive * DF + c * tableLineDegreeTwo) + D * c * g0 * ade * lr + c * g0 * Hde)
    (h7b : Hde ≤ HL + (δ * PI4 * D * L + D * aG1 * lr))
    (h7c : HF ≤ (D + 4) * HL + δ * PI4 * D * L + D * aG2 * lr)

    (hdi : 2 * SI ≤ δlogδ + 2 * Ssum + 2 * D * aF * lr + 2 * HF)
    (hdn : SN / i ≤ g0 * (Hde + D * ade * lr) + δ * Pet) :
    2 * SI ≤ δlogδ + 2 * Ssum + 8 / 3 * D * (D + 4) * δ * Prw * L +
        2 * (D + 4) * (D + 1) * δ *
          (2 * G + 6 * (2 * (PP0' + PN + tableLineDegreeFive + tableLineDegreeTwo + PI4 + Prw) + G)) * L ∧
      SN / i ≤ g0 * ((D + 1) * δ *
        (2 * G + 6 * (2 * (PP0' + PN + tableLineDegreeFive + tableLineDegreeTwo + PI4 + Prw) + G)) * L +
        4 / 3 * D * δ * Prw * L) + δ * Pet := by
  obtain ⟨hP1, hP2, hP3, hP4, hP5, hP6, hP7, hP8⟩ := hP
  have hD0 : 0 ≤ D := le_trans (by norm_num) hD
  have hD2 : 0 ≤ D + 2 := add_nonneg hD0 (by norm_num)
  have hD4 : 0 ≤ D + 4 := add_nonneg hD0 (by norm_num)
  have hL0 : 0 ≤ L := le_trans zero_le_one hL
  have hT : 0 ≤ δ * L := mul_nonneg hδ hL0
  have hcg0 : 0 ≤ c * g0 := mul_nonneg hc0 hg0
  have hPP0 : 0 ≤ PP0' := le_trans zero_le_one hP1
  have hPN : 0 ≤ PN := le_trans zero_le_one hP2
  have hFive : 0 ≤ tableLineDegreeFive := le_trans zero_le_one hP3
  have hTwo : 0 ≤ tableLineDegreeTwo := le_trans zero_le_one hP4
  have hPI0 : 0 ≤ PI4 := le_trans zero_le_one hP5
  have hPrw : 0 ≤ Prw := le_trans zero_le_one hP6
  have hG : 0 ≤ G := le_trans zero_le_one hP7
  have hLines : 0 ≤ PN + tableLineDegreeFive + tableLineDegreeTwo :=
    add_nonneg (add_nonneg hPN hFive) hTwo
  have hPL : 0 ≤ Prw * L := mul_nonneg hPrw hL0
  have hhalf : (0 : ℝ) ≤ 1 / 2 := by norm_num
  have hδ4 : 0 ≤ 4 / 3 * δ := mul_nonneg (by norm_num) hδ
  have hδPL : 0 ≤ 4 / 3 * δ * (Prw * L) := mul_nonneg hδ4 hPL
  have hmax : max 0 laW ≤ G * L := max_le (mul_nonneg hG hL0) hlaW
  have hin : PP0' * L + max 0 laW + lw1 ≤ (PP0' + G + Prw) * L := by
    linarith only [hmax, hlw1]
  have hsF : sF ≤ (D + 2) * δ * ((PP0' + G + Prw) * L) :=
    hUP.trans (mul_le_mul_of_nonneg_left hin (mul_nonneg hD2 hδ))
  have hN2 : δ * hN / 2 ≤ δ * (Prw * L) := by
    rw [mul_div_assoc]
    exact mul_le_mul_of_nonneg_left hhN hδ
  have hnu2 : δ * (nuS + tableLineDegreeFive * DF + c * tableLineDegreeTwo) ≤ δ * ((PN + tableLineDegreeFive + tableLineDegreeTwo) * L) := by
    apply mul_le_mul_of_nonneg_left _ hδ
    have h1 := mul_le_mul_of_nonneg_left hDF hFive
    have h2 := mul_le_mul_of_nonneg_right hc1 hTwo
    have h3 := mul_le_mul_of_nonneg_left hL hTwo
    linarith only [hnu, h1, h2, h3]
  have hadlr : ade * lr ≤ 4 / 3 * δ * (Prw * L) :=
    mul_le_mul (hade.trans haL) hlr hlr0 hδ4
  have hcross : D * c * g0 * ade * lr ≤ D * (1 / 2 * (4 / 3 * δ * (Prw * L))) := by
    have h := mul_le_mul hcg hadlr (mul_nonneg hade0 hlr0) hhalf
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_left h hD0
  have hadl : D * ade * lr ≤ D * (4 / 3 * δ * (Prw * L)) := by
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_left hadlr hD0
  have hY1 : D * aG1 * lr ≤ D * (4 / 3 * δ * (Prw * L)) := by
    have h := mul_le_mul (haG1.trans haL) hlr hlr0 hδ4
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_left h hD0
  have hA4 : (D + 4) * aL ≤ (D + 4) * (4 / 3 * δ) := mul_le_mul_of_nonneg_left haL hD4
  have hA40 := mul_nonneg hD4 hδ4
  have hY2 : D * aG2 * lr ≤ D * ((D + 4) * (4 / 3 * δ) * (Prw * L)) := by
    have h := mul_le_mul (haG2.trans hA4) hlr hlr0 hA40
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_left h hD0
  have hYF : D * aF * lr ≤ D * ((D + 4) * (4 / 3 * δ) * (Prw * L)) := by
    have h := mul_le_mul (haF.trans hA4) hlr hlr0 hA40
    simpa only [mul_assoc] using mul_le_mul_of_nonneg_left h hD0
  have hPI : 0 ≤ δ * PI4 * D * L :=
    mul_nonneg (mul_nonneg (mul_nonneg hδ hPI0) hD0) hL0
  have hXb0 : 0 ≤ (D + 2) * δ * ((PP0' + G + Prw) * L) + δ * (Prw * L) +
      δ * ((PN + tableLineDegreeFive + tableLineDegreeTwo) * L) + D * (1 / 2 * (4 / 3 * δ * (Prw * L))) := by
    have e1 : 0 ≤ (D + 2) * δ * ((PP0' + G + Prw) * L) :=
      mul_nonneg (mul_nonneg hD2 hδ) (mul_nonneg (add_nonneg (add_nonneg hPP0 hG) hPrw) hL0)
    exact add_nonneg
      (add_nonneg (add_nonneg e1 (mul_nonneg hδ hPL)) (mul_nonneg hδ (mul_nonneg hLines hL0)))
      (mul_nonneg hD0 (mul_nonneg hhalf hδPL))
  have hYb0 : 0 ≤ δ * PI4 * D * L + D * (4 / 3 * δ * (Prw * L)) :=
    add_nonneg hPI (mul_nonneg hD0 hδPL)
  have hHde : Hde ≤ HL + (δ * PI4 * D * L + D * (4 / 3 * δ * (Prw * L))) := by
    linarith only [h7b, hY1]
  have hHL1 : HL ≤ ((D + 2) * δ * ((PP0' + G + Prw) * L) + δ * (Prw * L) +
      δ * ((PN + tableLineDegreeFive + tableLineDegreeTwo) * L) + D * (1 / 2 * (4 / 3 * δ * (Prw * L)))) +
      c * g0 * (HL + (δ * PI4 * D * L + D * (4 / 3 * δ * (Prw * L)))) := by
    have h := mul_le_mul_of_nonneg_left hHde hcg0
    linarith only [h7a, hb1, hsF, hN2, hnu2, hcross, h]
  have hHL : HL ≤ 2 * ((D + 2) * δ * ((PP0' + G + Prw) * L) + δ * (Prw * L) +
      δ * ((PN + tableLineDegreeFive + tableLineDegreeTwo) * L) + D * (1 / 2 * (4 / 3 * δ * (Prw * L)))) +
      (δ * PI4 * D * L + D * (4 / 3 * δ * (Prw * L))) := by
    by_cases hHL0 : 0 ≤ HL
    · have a1 := mul_le_mul_of_nonneg_right hcg hHL0
      have a2 := mul_le_mul_of_nonneg_right hcg hYb0
      linarith only [hHL1, a1, a2]
    · linarith only [lt_of_not_ge hHL0, hXb0, hYb0]
  have hHF := mul_le_mul_of_nonneg_left hHL hD4
  have f1 : 0 ≤ (6 * D + 4) * G := mul_nonneg (by linarith only [hD0]) hG
  have f2 : 0 ≤ (10 * D + 8) * PP0' := mul_nonneg (by linarith only [hD0]) hPP0
  have f3 : 0 ≤ (12 * D + 10) * (PN + tableLineDegreeFive + tableLineDegreeTwo) :=
    mul_nonneg (by linarith only [hD0]) hLines
  have f4 : 0 ≤ (10 * D + 12) * PI4 := mul_nonneg (by linarith only [hD0]) hPI0
  have f5 : 0 ≤ (6 * D + 6) * Prw := mul_nonneg (by linarith only [hD0]) hPrw
  have e1 : 0 ≤ (D + 4) * (6 * D + 4) * G := by
    simpa only [mul_assoc] using mul_nonneg hD4 f1
  have e2 : 0 ≤ (D + 4) * (10 * D + 8) * PP0' := by
    simpa only [mul_assoc] using mul_nonneg hD4 f2
  have e3 : 0 ≤ (D + 4) * (6 * D + 6) * Prw := by
    simpa only [mul_assoc] using mul_nonneg hD4 f5
  have e4 : 0 ≤ (D + 4) * (12 * D + 10) * (PN + tableLineDegreeFive + tableLineDegreeTwo) := by
    simpa only [mul_assoc] using mul_nonneg hD4 f3
  have e5 : 0 ≤ (11 * D * D + 55 * D + 48) * PI4 :=
    mul_nonneg (add_nonneg (add_nonneg (mul_nonneg (mul_nonneg (by norm_num) hD0) hD0)
      (mul_nonneg (by norm_num) hD0)) (by norm_num)) hPI0
  have hE := mul_nonneg hT (add_nonneg (add_nonneg (add_nonneg (add_nonneg e1 e2) e3) e4) e5)
  have hE2 := mul_nonneg hT (add_nonneg (add_nonneg (add_nonneg (add_nonneg f1 f2) f3) f4) f5)
  constructor
  · linarith only [hdi, h7c, hHF, hY2, hYF, hE]
  · have hb : Hde + D * ade * lr ≤ (D + 1) * δ * (2 * G + 6 * (2 * (PP0' + PN + tableLineDegreeFive + tableLineDegreeTwo + PI4 + Prw) + G)) * L +
        4 / 3 * D * δ * Prw * L := by
      linarith only [hHde, hHL, hadl, hE2]
    exact hdn.trans (add_le_add (mul_le_mul_of_nonneg_left hb hg0) (le_refl (δ * Pet)))

end ReciprocityTheory.ChartRestriction.G.T0
