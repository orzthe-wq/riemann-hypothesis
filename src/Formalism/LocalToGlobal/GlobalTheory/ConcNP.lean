module

public import Formalism.LocalToGlobal.GlobalTheory.IrreducibleOfCountSizes
public import Formalism.PadicSubsetSums.StableGradedCounts.DominantNumbersEighthOfSharp
public import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight
public import Formalism.SharpRestriction.LevelLetterCocycles.FamilyStatementsLocal

@[expose] public section

open NumberField

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.ConcN

open Formalism Formalism.LFunctionChainParameters Formalism.L2.Col Formalism.L2.GlobalTheoryTheory.FamCol

theorem numbers_dominant_large : NumbersDominantLarge := by
  intro hND C ε hε
  filter_upwards [hND C ε hε] with x hx εC W₁ W₂ hN
  obtain ⟨h0, h12, hW1, hW2⟩ := hN
  have hq : (1 + εC) / (1 - εC) ≤ 3 := by
    rw [div_le_iff₀ (by linarith)]; linarith
  have hq0 : 0 ≤ (1 + εC) / (1 - εC) := div_nonneg (by linarith) (by linarith)
  unfold LChain6.E7
  have he : 0 ≤ Real.exp (-x ^ (ε / 7)) := (Real.exp_pos _).le
  rcases le_total 0 (W₁ + W₂) with hs | hs
  · calc (1 + εC) / (1 - εC) * (W₁ + W₂) ≤ 3 * (W₁ + W₂) := mul_le_mul_of_nonneg_right hq hs
      _ ≤ Real.exp (-x ^ (ε / 7)) := by linarith
  · calc (1 + εC) / (1 - εC) * (W₁ + W₂) ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hq0 hs
      _ ≤ Real.exp (-x ^ (ε / 7)) := he

theorem third_fourth_terms_bound (f m P A B eu : ℝ) (hf0 : 0 ≤ f) (hm0 : 0 ≤ m) (hfP : f ≤ P) (hmP : m ≤ P) (hA0 : 0 ≤ A)
    (hB0 : 0 ≤ B) (hA : A ≤ eu) (hB : B ≤ 2 * P * eu) : 2 * f * m * (A + B) ≤ 2 * (P * P) * (eu + 2 * P * eu) := by
  have hP0 : 0 ≤ P := le_trans hf0 hfP
  have hfm : f * m ≤ P * P := mul_le_mul hfP hmP hm0 hP0
  have hAB : A + B ≤ eu + 2 * P * eu := add_le_add hA hB
  have h3 : f * m * (A + B) ≤ P * P * (eu + 2 * P * eu) :=
    mul_le_mul hfm hAB (add_nonneg hA0 hB0) (mul_nonneg hP0 hP0)
  linarith [h3]

theorem wsum (t1 t2 t34 t5 t6 : ℝ) (P eu X3 : ℝ) (hP1 : 1 ≤ P) (heu : 0 ≤ eu) (hX : 103 ≤ X3)
    (h1 : t1 ≤ 3 * P * eu) (h2 : t2 ≤ 92 * P * eu) (h34 : t34 ≤ 2 * (P * P) * (eu + 2 * P * eu))
    (h5 : t5 ≤ P * eu) (h6 : t6 ≤ eu) : t1 + t2 + t34 + t5 + t6 ≤ P ^ 3 * X3 * eu := by
  have hP0 : 0 ≤ P := le_trans zero_le_one hP1
  have hPP : 1 ≤ P * P := one_le_mul_of_one_le_of_one_le hP1 hP1
  have hP3 : P ^ 3 = P * P * P := by ring
  have a1 : P * eu ≤ P ^ 3 * eu := by
    rw [hP3]; exact mul_le_mul_of_nonneg_right (le_mul_of_one_le_left hP0 hPP) heu
  have a2 : P * P * eu ≤ P ^ 3 * eu := by
    rw [hP3]; exact mul_le_mul_of_nonneg_right (le_mul_of_one_le_right (mul_nonneg hP0 hP0) hP1) heu
  have a3 : eu ≤ P ^ 3 * eu := by
    rw [hP3]; exact le_mul_of_one_le_left heu (one_le_mul_of_one_le_of_one_le hPP hP1)
  have a4 : P ^ 3 * 103 * eu ≤ P ^ 3 * X3 * eu := by
    have h0 : 0 ≤ P ^ 3 * eu := mul_nonneg (pow_nonneg hP0 3) heu
    linarith [mul_le_mul_of_nonneg_right hX h0]
  have e1 : 2 * (P * P) * (eu + 2 * P * eu) = 2 * (P * P * eu) + 4 * (P ^ 3 * eu) := by ring
  linarith [a1, a2, a3, a4, e1]


theorem weight_numbers_bound : WeightNumbersBound := by
  intro ε Cs hε hε1
  filter_upwards [Filter.eventually_ge_atTop (max 10 (100 * Cs ^ 2 + 1))] with x hx
  intro f m N g q₁ d hS
  obtain ⟨hg, hf2, hfP, hmP, hN100, hNP, hmin⟩ := hS
  have hx10 : (10 : ℝ) ≤ x := le_trans (le_max_left _ _) hx
  have hxC : 100 * Cs ^ 2 + 1 ≤ x := le_trans (le_max_right _ _) hx
  have hx0 : 0 < x := by linarith
  have hx1 : 1 ≤ x := by linarith
  have hN : (100 : ℝ) ≤ (N : ℝ) := by exact_mod_cast hN100
  have hP100 : (100 : ℝ) ≤ x ^ Cs := le_trans hN hNP
  have hCs : 0 < Cs := by
    by_contra h
    push Not at h
    have : x ^ Cs ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1 h
    linarith
  set P := x ^ Cs with hPdef
  set E := x ^ ε with hEdef
  set u := x ^ (ε / 6) with hudef
  have hE1 : 1 ≤ E := Real.one_le_rpow hx1 hε.le
  have hu1 : 1 ≤ u := Real.one_le_rpow hx1 (by positivity)
  have huE : u ≤ E := Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hux : u ≤ x := by
    calc u ≤ x ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
      _ = x := Real.rpow_one x
  set eu := Real.exp (-u) with heu
  have heu0 : 0 < eu := Real.exp_pos _
  have hf0 : (0 : ℝ) ≤ (f : ℝ) := Nat.cast_nonneg _
  have hm0 : (0 : ℝ) ≤ (m : ℝ) := Nat.cast_nonneg _
  have hP1 : 1 ≤ P := by linarith

  have h8E : 1 + 8 * E ≤ Real.exp (8 * E) := by have := Real.add_one_le_exp (8 * E); linarith
  have hg9 : (9 : ℝ) ≤ (g : ℝ) := by linarith
  have hgpos : (0 : ℝ) < (g : ℝ) := by linarith
  have hginv : 1 / (g : ℝ) ≤ eu := by
    rw [div_le_iff₀ hgpos]
    have h1 : Real.exp (-u) * Real.exp (8 * E) ≤ Real.exp (-u) * (g : ℝ) :=
      mul_le_mul_of_nonneg_left hg heu0.le
    have h2 : Real.exp (-u) * Real.exp (8 * E) = Real.exp (8 * E - u) := by
      rw [← Real.exp_add]; ring_nf
    have h3 : 1 ≤ Real.exp (8 * E - u) := Real.one_le_exp (by linarith)
    linarith

  have hT1 : 3 * (f : ℝ) / (g : ℝ) ≤ 3 * P * eu := by
    have : 3 * (f : ℝ) / (g : ℝ) = 3 * (f : ℝ) * (1 / (g : ℝ)) := by ring
    rw [this]
    exact mul_le_mul (by linarith) hginv (by positivity) (by positivity)

  set s := Real.sqrt (Real.sqrt (g : ℝ)) with hsdef
  have hsg : Real.sqrt (g : ℝ) = s ^ 2 := by
    rw [hsdef, Real.sq_sqrt (Real.sqrt_nonneg _)]
  have hs4 : (g : ℝ) = s ^ 4 := by
    have : s ^ 4 = (s ^ 2) ^ 2 := by ring
    rw [this, ← hsg, Real.sq_sqrt hgpos.le]
  have hs0 : 0 < s := by
    rw [hsdef]; exact Real.sqrt_pos.2 (Real.sqrt_pos.2 hgpos)
  have hlogs : Real.log (g : ℝ) ≤ 4 * s := by
    rw [hs4, Real.log_pow]
    have := Real.log_le_sub_one_of_pos hs0
    push_cast; linarith
  have hsE : Real.exp (2 * E) ≤ s := by
    have h4 : Real.exp (2 * E) ^ 4 ≤ s ^ 4 := by
      rw [← hs4, ← Real.exp_nat_mul]; push_cast
      calc Real.exp (4 * (2 * E)) = Real.exp (8 * E) := by ring_nf
        _ ≤ (g : ℝ) := hg
    exact (pow_le_pow_iff_left₀ (Real.exp_pos _).le hs0.le (by norm_num)).1 h4
  have hsinv : 1 / s ≤ eu := by
    rw [div_le_iff₀ hs0]
    have h1 : Real.exp (-u) * Real.exp (2 * E) ≤ Real.exp (-u) * s := mul_le_mul_of_nonneg_left hsE heu0.le
    have h2 : Real.exp (-u) * Real.exp (2 * E) = Real.exp (2 * E - u) := by
      rw [← Real.exp_add]; ring_nf
    have h3 : 1 ≤ Real.exp (2 * E - u) := Real.one_le_exp (by linarith)
    linarith
  have hT2 : 23 * (f : ℝ) * Real.log (g : ℝ) / Real.sqrt (g : ℝ) ≤ 92 * P * eu := by
    rw [hsg]
    have hlog0 : 0 ≤ Real.log (g : ℝ) := Real.log_nonneg (by linarith)
    have hA : 23 * (f : ℝ) * Real.log (g : ℝ) / s ^ 2 ≤ 92 * (f : ℝ) * (1 / s) := by
      rw [div_le_iff₀ (by positivity)]
      have : 92 * (f : ℝ) * (1 / s) * s ^ 2 = 23 * (f : ℝ) * (4 * s) := by field_simp; ring
      rw [this]
      exact mul_le_mul_of_nonneg_left hlogs (by positivity)
    refine hA.trans ?_
    have : 92 * (f : ℝ) * (1 / s) ≤ 92 * P * eu :=
      mul_le_mul (by linarith) hsinv (by positivity) (by positivity)
    exact this

  have hM : Real.exp u ≤ ((min q₁ d : ℕ) : ℝ) := hmin
  have hMpos : 0 < ((min q₁ d : ℕ) : ℝ) := lt_of_lt_of_le (Real.exp_pos _) hM
  have hA3 : 1 / (4 * ((min q₁ d : ℕ) : ℝ)) ≤ eu := by
    rw [div_le_iff₀ (by positivity)]
    have h1 : Real.exp (-u) * Real.exp u = 1 := by rw [← Real.exp_add]; simp
    have h2 : Real.exp (-u) * Real.exp u ≤ Real.exp (-u) * ((min q₁ d : ℕ) : ℝ) :=
      mul_le_mul_of_nonneg_left hM heu0.le
    have h3 : Real.exp (-u) * (4 * ((min q₁ d : ℕ) : ℝ)) = 4 * (Real.exp (-u) * ((min q₁ d : ℕ) : ℝ)) := by ring
    rw [heu, h3]; linarith
  have hlogN : 1 + Real.log (N : ℝ) ≤ P := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < N by linarith)
    linarith
  have hlogN0 : 0 ≤ 1 + Real.log (N : ℝ) := by
    have := Real.log_nonneg (show (1 : ℝ) ≤ N by linarith); linarith
  have hB4 : (1 + Real.log (N : ℝ)) / ((g : ℝ) - 1) ≤ 2 * P * eu := by
    have hg1 : 0 < (g : ℝ) - 1 := by linarith
    rw [div_le_iff₀ hg1]
    have h1 : 1 ≤ eu * (g : ℝ) := by rwa [div_le_iff₀ hgpos] at hginv
    have h2 : eu * 9 ≤ eu * (g : ℝ) := mul_le_mul_of_nonneg_left hg9 heu0.le
    have h2' : eu * ((g : ℝ) - 1) = eu * (g : ℝ) - eu := by ring
    have h3 : 1 / 2 ≤ eu * ((g : ℝ) - 1) := by linarith
    have h4 : 2 * P * (1 / 2) ≤ 2 * P * (eu * ((g : ℝ) - 1)) := mul_le_mul_of_nonneg_left h3 (by linarith)
    have h5 : 2 * P * eu * ((g : ℝ) - 1) = 2 * P * (eu * ((g : ℝ) - 1)) := by ring
    linarith
  have hT34 := third_fourth_terms_bound (f : ℝ) (m : ℝ) P (1 / (4 * ((min q₁ d : ℕ) : ℝ)))
    ((1 + Real.log (N : ℝ)) / ((g : ℝ) - 1)) eu hf0 hm0 hfP hmP (by positivity)
    (by have hg1 : 0 < (g : ℝ) - 1 := by linarith
        positivity) hA3 hB4

  have h78 : (7 / 8 : ℝ) ≤ Real.exp (-(1 / 8)) := by
    have := Real.add_one_le_exp (-(1 / 8 : ℝ)); linarith
  have hT5 : (N : ℝ) / 2 * (7 / 8 : ℝ) ^ f ≤ P * eu := by
    have hpow : (7 / 8 : ℝ) ^ f ≤ Real.exp (-(1 / 8)) ^ f := pow_le_pow_left₀ (by norm_num) h78 f
    rw [← Real.exp_nat_mul] at hpow
    have h8x : 8 * x ≤ x ^ 2 := by rw [sq]; exact mul_le_mul_of_nonneg_right (by linarith) hx0.le
    have hfu : u ≤ (f : ℝ) / 8 := by linarith
    have hexp : Real.exp ((f : ℝ) * (-(1 / 8))) ≤ eu := Real.exp_le_exp.2 (by linarith)
    have hN2 : (N : ℝ) / 2 ≤ P := by linarith
    calc (N : ℝ) / 2 * (7 / 8 : ℝ) ^ f ≤ P * Real.exp ((f : ℝ) * (-(1 / 8))) :=
          mul_le_mul hN2 hpow (by positivity) (by linarith)
      _ ≤ P * eu := mul_le_mul_of_nonneg_left hexp (by linarith)

  have hlogNpos : 0 < Real.log (N : ℝ) := Real.log_pos (by linarith)
  have hlogNx : Real.log (N : ℝ) ≤ Cs * Real.log x := by
    rw [← Real.log_rpow hx0]
    exact Real.log_le_log (by linarith) hNP
  have hsqx : 10 * Cs ≤ Real.sqrt x := by
    rw [Real.le_sqrt (by linarith) hx0.le]
    have : (10 * Cs) ^ 2 = 100 * Cs ^ 2 := by ring
    linarith
  have hlogx : Real.log x ≤ 2 * Real.sqrt x := by
    have hsx : 0 < Real.sqrt x := Real.sqrt_pos.2 hx0
    have h1 : Real.log x = 2 * Real.log (Real.sqrt x) := by
      rw [← Real.log_rpow hsx]; congr 1
      rw [show (2 : ℝ) = ((2 : ℕ) : ℝ) by norm_num, Real.rpow_natCast, Real.sq_sqrt hx0.le]
    have := Real.log_le_sub_one_of_pos hsx
    linarith
  have hxx : Real.sqrt x * Real.sqrt x = x := Real.mul_self_sqrt hx0.le
  have hT6 : Real.exp (-(f : ℝ) / (5 * Real.log (N : ℝ))) ≤ eu := by
    apply Real.exp_le_exp.2
    have hkey : u * (5 * Real.log (N : ℝ)) ≤ (f : ℝ) := by
      have h1 : u * (5 * Real.log (N : ℝ)) ≤ x * (5 * (Cs * Real.log x)) :=
        mul_le_mul hux (mul_le_mul_of_nonneg_left hlogNx (by norm_num)) (by positivity) hx0.le
      have h2 : x * (5 * (Cs * Real.log x)) ≤ x * (5 * (Cs * (2 * Real.sqrt x))) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hlogx hCs.le) (by norm_num)) hx0.le
      have h3 : x * (5 * (Cs * (2 * Real.sqrt x))) ≤ x ^ 2 := by
        have h10 : 10 * Cs * Real.sqrt x ≤ Real.sqrt x * Real.sqrt x :=
          mul_le_mul_of_nonneg_right hsqx (Real.sqrt_nonneg x)
        have : 5 * (Cs * (2 * Real.sqrt x)) ≤ x := by
          calc 5 * (Cs * (2 * Real.sqrt x)) = 10 * Cs * Real.sqrt x := by ring
            _ ≤ Real.sqrt x * Real.sqrt x := h10
            _ = x := hxx
        have h11 : x * (5 * (Cs * (2 * Real.sqrt x))) ≤ x * x := mul_le_mul_of_nonneg_left this hx0.le
        rw [sq]; exact h11
      linarith
    rw [neg_div, neg_le_neg_iff, le_div_iff₀ (by positivity)]
    exact hkey

  have hpow3 : x ^ (3 * Cs + 3) = P ^ 3 * x ^ 3 := by
    rw [show 3 * Cs + 3 = Cs * 3 + 3 by ring, Real.rpow_add hx0, Real.rpow_mul hx0.le]
    rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast, Real.rpow_natCast]
  have hx3 : (103 : ℝ) ≤ x ^ 3 := by
    have : (10 : ℝ) ^ 3 ≤ x ^ 3 := pow_le_pow_left₀ (by norm_num) hx10 3
    norm_num at this; linarith
  unfold Wg
  rw [hpow3]
  exact wsum _ _ _ _ _ P eu (x ^ 3) hP1 heu0.le hx3 hT1 hT2 hT34 hT5 hT6

theorem epsilon_bound_large_x : EpsilonBoundLargeX := by
  intro c hc
  filter_upwards [Filter.eventually_ge_atTop (max 1 (1 / c))] with x hx N f hN hf
  have hx1 : 1 ≤ x := le_trans (le_max_left _ _) hx
  have hxc : 1 / c ≤ x := le_trans (le_max_right _ _) hx
  have hcx : 1 ≤ c * x := by
    rw [div_le_iff₀ hc] at hxc; linarith
  have hcx2 : 1 ≤ c * x ^ 2 := by linarith [mul_le_mul_of_nonneg_left (le_self_pow₀ hx1 two_ne_zero) hc.le]
  have hN' : (100 : ℝ) ≤ N := by exact_mod_cast hN
  have hlog : 1 ≤ Real.log N := by
    have h1 : Real.exp 1 ≤ (N : ℝ) := by
      have := Real.exp_one_lt_d9
      linarith
    have h2 := Real.log_le_log (Real.exp_pos 1) h1
    rwa [Real.log_exp] at h2
  have h2 : 1 ≤ c * f := le_trans hcx2 (mul_le_mul_of_nonneg_left hf hc.le)
  have h3 : 1 ≤ (N : ℝ) * Real.log N := one_le_mul_of_one_le_of_one_le (by linarith) hlog
  have key : 1 ≤ c * (N : ℝ) * (f : ℝ) * Real.log (N : ℝ) := by
    calc (1 : ℝ) ≤ (c * f) * (N * Real.log N) := one_le_mul_of_one_le_of_one_le h2 h3
      _ = c * (N : ℝ) * (f : ℝ) * Real.log (N : ℝ) := by ring
  unfold epsC
  have hle : Real.exp (-(c * (N : ℝ) * (f : ℝ) * Real.log (N : ℝ))) ≤ Real.exp (-1) :=
    Real.exp_le_exp.mpr (by linarith)
  have he := Real.add_one_le_exp (1 : ℝ)
  have hm : Real.exp (-1) * Real.exp 1 = 1 := by
    rw [← Real.exp_add]; norm_num
  have hp : 0 < Real.exp (-1) := Real.exp_pos _
  linarith [mul_le_mul_of_nonneg_left he hp.le]

section Rec

open Formalism.BasicNotions Formalism.MainNotions

end Rec

section Inputs

open Formalism.BasicNotions Formalism.MainNotions

end Inputs

section AllRowsIn

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders

theorem delp_of_allRows (hSF : Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.ShareFromCount) {D : D7} (A : AllRows D) (εC x ε : ℝ)
    (hT3 : LabelCountGoodInjective A) (hC : CountAllRows A εC) (hW : WeightAllRows A)
    (hnum : (1 + εC) / (1 - εC) *
      (Wg D.R.f D.R.m D.R.r (D.host.g 0) D.host.q D.host.d + Wg D.R.f D.R.m D.R.r (D.host.g 1) D.host.q D.host.d)
        ≤ LChain6.E7 x ε) :
    Rows.DelpNonneg D.what₂ ∧ D.what₂.delp ≤ Real.exp (-(x ^ (ε / 7))) := by
  classical
  obtain ⟨hT3a, hinj, hlab, hgood⟩ := hT3
  obtain ⟨h0, hlt, hdSpos, hcount⟩ := hC
  obtain ⟨hwt, hW⟩ := hW
  set dS := DstarE A A.B.e with hdS

  have hDS : ∀ (k : Fin 2) (S : Finset (Tup D k)),
      DstarE A (A.eT (cyl D k (S : Set (Tup D k)))) = dS * locShare D A.eVec k S := by
    intro k S
    simp only [hdS, DstarE, Formalism.MainNotions.S.AutInst.Dstar, locShare]
    rw [A.eT_one k S]
    ring

  have hdimU : A.dimT (cyl D 0 Set.univ) = D.what₂.Dall := by
    rw [hT3a]
    have hall : ∀ τ : Fin D.what₂.Dall, (fun k => A.labAll k τ) ∈ cyl D 0 Set.univ := fun τ => by simp [cyl]
    rw [Nat.card_congr (Equiv.subtypeUnivEquiv hall), Nat.card_eq_fintype_card, Fintype.card_fin]
  have hU := hcount 0 Set.univ
  rw [hdimU, Formalism.MainNotions.FamilyNumericLemmas.cyl_univ, A.eT_univ] at hU

  let Sk : (k : Fin 2) → Finset (Tup D k) := fun k =>
    (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D k (A.labAll k τ)).image fun τ => A.labAll k τ
  have hSk : ∀ k, ∀ t ∈ Sk k, ¬ goodAt D k t := by
    intro k t ht
    obtain ⟨τ, hτ, rfl⟩ := Finset.mem_image.mp ht
    exact (Finset.mem_filter.mp hτ).2
  have hmem : ∀ (k : Fin 2) (τ : Fin D.what₂.Dall),
      (fun k => A.labAll k τ) ∈ cyl D k ((Sk k : Finset (Tup D k)) : Set (Tup D k)) ↔
        ¬ goodAt D k (A.labAll k τ) := by
    intro k τ
    constructor
    · intro hτ; exact hSk k _ hτ
    · intro hτ
      show A.labAll k τ ∈ ((Sk k : Finset (Tup D k)) : Set (Tup D k))
      exact Finset.mem_coe.mpr (Finset.mem_image.mpr ⟨τ, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hτ⟩, rfl⟩)
  have hdimK : ∀ k, A.dimT (cyl D k ((Sk k : Finset (Tup D k)) : Set (Tup D k))) =
      (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D k (A.labAll k τ)).card := by
    intro k
    rw [hT3a, ← Nat.card_eq_finsetCard]
    exact Nat.card_congr (Equiv.subtypeEquivRight (fun τ => by rw [hmem k τ]; simp))

  have hDrows : (Finset.univ.filter fun τ : Fin D.what₂.Dall => D.ntypes.goodTuple (fun k => A.labAll k τ)).card =
      D.what₂.Drows := by
    have : (Finset.univ.filter fun τ : Fin D.what₂.Dall => D.ntypes.goodTuple (fun k => A.labAll k τ)) =
        Finset.univ.image A.inc := by
      ext τ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image]
      rw [hgood τ]
      simp [Set.mem_range]
    rw [this, Finset.card_image_of_injective _ hinj, Finset.card_univ, Fintype.card_fin]
  have hle : D.what₂.Drows ≤ D.what₂.Dall := by
    rw [← hDrows]
    exact (Finset.card_filter_le _ _).trans (by rw [Finset.card_univ, Fintype.card_fin])
  have hbad : D.what₂.Dall ≤ D.what₂.Drows +
      (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 0 (A.labAll 0 τ)).card +
      (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 1 (A.labAll 1 τ)).card := by
    have hsub : (Finset.univ : Finset (Fin D.what₂.Dall)) ⊆
        ((Finset.univ.filter fun τ : Fin D.what₂.Dall => D.ntypes.goodTuple (fun k => A.labAll k τ)) ∪
          (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 0 (A.labAll 0 τ))) ∪
        (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 1 (A.labAll 1 τ)) := by
      intro τ _
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_union]
      by_cases hg : D.ntypes.goodTuple (fun k => A.labAll k τ)
      · exact Or.inl (Or.inl hg)
      · by_contra hc
        push Not at hc
        apply hg
        intro k
        fin_cases k
        · exact hc.1.2
        · exact hc.2
    have := (Finset.card_le_card hsub).trans
      ((Finset.card_union_le _ _).trans (Nat.add_le_add_right (Finset.card_union_le _ _) _))
    rw [Finset.card_univ, Fintype.card_fin, hDrows] at this
    exact this

  have hloc : ∀ k, 0 ≤ locShare D A.eVec k (Sk k) := by
    intro k
    unfold locShare
    exact Finset.sum_nonneg (fun t _ => Finset.prod_nonneg (fun v _ => hwt k v (t v)))
  have hK : ∀ k, |((Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D k (A.labAll k τ)).card : ℝ) -
      locShare D A.eVec k (Sk k) * dS| ≤ εC * (locShare D A.eVec k (Sk k) * dS) := by
    intro k
    have h := hcount k ((Sk k : Finset (Tup D k)) : Set (Tup D k))
    rw [hdimK k, hDS k (Sk k)] at h
    rwa [mul_comm dS] at h
  have hbadR : (D.what₂.Dall : ℝ) - (D.what₂.Drows : ℝ) ≤
      ((Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 0 (A.labAll 0 τ)).card : ℝ) +
      ((Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 1 (A.labAll 1 τ)).card : ℝ) := by
    have : ((D.what₂.Dall : ℕ) : ℝ) ≤ ((D.what₂.Drows +
      (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 0 (A.labAll 0 τ)).card +
      (Finset.univ.filter fun τ : Fin D.what₂.Dall => ¬ goodAt D 1 (A.labAll 1 τ)).card : ℕ) : ℝ) := by
      exact_mod_cast hbad
    push_cast at this
    linarith
  have hsh := hSF εC _ _ (locShare D A.eVec 0 (Sk 0)) (locShare D A.eVec 1 (Sk 1)) _ _ (D.what₂.Dall : ℝ) dS
    ((D.what₂.Dall : ℝ) - (D.what₂.Drows : ℝ)) h0 hlt hdSpos (hloc 0) (hW 0 (Sk 0) (hSk 0)) (hloc 1)
    (hW 1 (Sk 1) (hSk 1)) hU (hK 0) (hK 1) hbadR
  have hApos : 0 < (D.what₂.Dall : ℝ) := by
    have := (abs_sub_le_iff.1 hU).2
    linarith [mul_pos (show 0 < 1 - εC by linarith) hdSpos]
  have hbE : (D.what₂.Dall : ℝ) - (D.what₂.Drows : ℝ) ≤ LChain6.E7 x ε * (D.what₂.Dall : ℝ) := by
    have := hsh.trans hnum
    rwa [div_le_iff₀ hApos] at this
  have hDeq := D.what₂.D_eq
  have hdel : D.what₂.delp * (D.what₂.Dall : ℝ) = (D.what₂.Dall : ℝ) - (D.what₂.Drows : ℝ) := by linarith
  have hle' : (D.what₂.Drows : ℝ) ≤ (D.what₂.Dall : ℝ) := by exact_mod_cast hle
  refine ⟨?_, ?_⟩
  · show 0 ≤ D.what₂.delp
    by_contra hneg
    push Not at hneg
    have : D.what₂.delp * (D.what₂.Dall : ℝ) < 0 := mul_neg_of_neg_of_pos hneg hApos
    linarith
  · have : D.what₂.delp * (D.what₂.Dall : ℝ) ≤ LChain6.E7 x ε * (D.what₂.Dall : ℝ) := by rw [hdel]; exact hbE
    exact le_of_mul_le_mul_right this hApos

theorem link_irreducible_all_rows : FamilyIrreducibleOfCountWeightSizes := by
  intro hSF hV7 eps Cs c he he1 hc Fm hIn
  obtain ⟨x0, hx0⟩ := hIn
  have hez : 0 < Fm.ez := div_pos he (lt_of_lt_of_le one_pos Fm.one_le_J)
  have hez1 : Fm.ez ≤ 1 := (div_le_self he.le Fm.one_le_J).trans he1
  have hev := ((numbers_dominant_large hV7 (3 * Cs + 3) Fm.ez hez).and (weight_numbers_bound Fm.ez Cs hez hez1)).and (epsilon_bound_large_x c hc)
  obtain ⟨x1, hx1⟩ := Filter.eventually_atTop.1 hev
  refine ⟨max x0 x1, fun x hx i => ?_⟩
  obtain ⟨A, hT3, hC, hW, hS⟩ := hx0 x (le_trans (le_max_left _ _) hx) i
  obtain ⟨⟨hnum, hw⟩, heps⟩ := hx1 x (le_trans (le_max_right _ _) hx)
  have hN : NumbersAt x Fm.ez (epsC c (Fm.D x i).R.r (Fm.D x i).R.f) (3 * Cs + 3)
      (Wg (Fm.D x i).R.f (Fm.D x i).R.m (Fm.D x i).R.r ((Fm.D x i).host.g 0) (Fm.D x i).host.q (Fm.D x i).host.d)
      (Wg (Fm.D x i).R.f (Fm.D x i).R.m (Fm.D x i).R.r ((Fm.D x i).host.g 1) (Fm.D x i).host.q (Fm.D x i).host.d) :=
    ⟨(Real.exp_pos _).le, heps _ _ (hS 0).2.2.2.2.1 (hS 0).2.1, hw _ _ _ _ _ _ (hS 0), hw _ _ _ _ _ _ (hS 1)⟩
  exact delp_of_allRows hSF A _ x Fm.ez hT3 hC hW (hnum _ _ _ hN)

theorem linkIRR_of_allRows :
    ∀ (eps Cs c : ℝ), 0 < eps → eps ≤ 1 → 0 < c → ∀ (Fm : FamP eps),
      (∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, ∃ A : AllRows (Fm.D x i),
        LabelCountGoodInjective A ∧
        CountAllRows A (epsC c (Fm.D x i).R.r (Fm.D x i).R.f) ∧
        WeightAllRows A ∧
        SizesRec (Fm.D x i) x Fm.ez Cs) →
      LinkIRR Fm :=
  link_irreducible_all_rows Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.share_from_count Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.dominant_numbers_sharp_holds

end AllRowsIn

end Formalism.L2.GlobalTheoryTheory.ConcN
