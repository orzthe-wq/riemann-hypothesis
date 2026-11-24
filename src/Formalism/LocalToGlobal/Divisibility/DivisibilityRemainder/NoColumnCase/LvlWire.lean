module

public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.SharpRestriction.Divisibility.HookProducts.CardLiftsEq
public import Formalism.SharpRestriction.Divisibility.HookProducts.LwPNonneg
public import Formalism.SharpRestriction.Divisibility.SlopeExcess.HeightBoundOfComponentBounds
public import Formalism.LocalToGlobal.ClassOfRecordOfChoice
public import Formalism.SharpRestriction.GlobalSchurBounds.LinkTied
public import Formalism.LocalToGlobal.GlobalTheory.CoordinateLengths.SecondBranchAllMembers
public import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.HeckeRamifiedZeroAll
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.IntegralAtT0Lattice
import Formalism.LocalToGlobal.GlobalTheory.PlacesMin
import Formalism.LocalToGlobal.GlobalTheory.PlacesP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.HookProducts.GaugeFormBoundOfUniformSize, Formalism.LocalToGlobal.Divisibility.DivisibilityRemainder.NoColumnCase.LvlWire

-- ===== clump member: Formalism.SharpRestriction.Divisibility.HookProducts.GaugeFormBoundOfUniformSize =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.HookProducts.GaugeFormBoundOfUniformSize", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.CardLiftsEq\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.LwPNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.DIV.HookProducts.Row4C

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Proofs.HHParts

variable {D : D7} {L : SizeData₂ D}

theorem negEe_le (C : ℝ) (h2 : Formalism.MainNotions.LocalQuadraticParts.adm11 D L C) (u : D.what₂.Word) :
    -(L.Ee u) ≤ C * D.R.m * L.B0 := by
  have ha : 0 < L.sc.a := by
    unfold Scale.a Scale.b
    exact mul_pos (by linarith [L.sc.one_lt_alt]) (Real.exp_pos _)
  have hP : 0 ≤ (∑ t : D.host.TT, (L.aT t : ℝ)) * Real.log (∏ g ∈ L.gTypes, (g : ℝ)) := by
    apply mul_nonneg
    · apply Finset.sum_nonneg
      intro t _
      exact le_trans ha.le (L.aT_win t).1
    · rw [← Nat.cast_prod]
      rcases Nat.eq_zero_or_pos (∏ g ∈ L.gTypes, g) with h | h
      · rw [h]; simp
      · exact Real.log_nonneg (Nat.one_le_cast.mpr h)
  have hj : ∀ j ∈ SizeData₂.lifts D, -(C * L.B0) ≤ ∑ w ∈ L.supp, SizeData₂.sz w (L.E u j w) := by
    intro j hj
    have h3 := (abs_le.mp (h2 u j hj).1).1
    linarith
  have hsum := Finset.sum_le_sum hj
  have hE : L.Ee u = ∑ j ∈ SizeData₂.lifts D, ∑ w ∈ L.supp, SizeData₂.sz w (L.E u j w) := rfl
  rw [hE]
  rw [Finset.sum_const, SizeData₂.lifts, Nat.card_Icc, nsmul_eq_mul] at hsum
  rw [SizeData₂.lifts]
  have hm : ((D.R.m + 1 - 1 : ℕ) : ℝ) = D.R.m := by simp
  rw [hm] at hsum
  linarith

def EcHH (l : List ℝ) : ℝ := 9 * (max (l.headD 0) 5 + 3) + 2

theorem gauge_form_bound_of_uniform_size {eps : ℝ} (Fm : FamP eps) (c2 : Formalism.MainNotions.LocalQuadraticParts.ComplementTwoFamily Fm) :
    ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ (i : Fm.Ix x) u,
      (Fm.L x i).Ga + (Fm.L x i).Fo - (Fm.L x i).Ee u ≤ (Fm.L x i).sc.x ^ EcHH Fm.cOut * (Fm.L x i).sc.b := by
  obtain ⟨C, xa, hC⟩ := c2
  obtain ⟨xg, hg⟩ := Formalism.MainNotions.DIV.HookProducts.Row4.ga_pow Fm
  obtain ⟨xf, hf⟩ := Formalism.MainNotions.DIV.HookProducts.HookProductWeightBounds.fo_pow Fm
  refine ⟨max (max xa xg) (max (max xf 9) (2 + |C|)), fun x hx hx1 i u => ?_⟩
  have hxa : xa ≤ x := le_trans (le_max_left _ _) (le_trans (le_max_left _ _) hx)
  have hxg : xg ≤ x := le_trans (le_max_right _ _) (le_trans (le_max_left _ _) hx)
  have hxf : xf ≤ x := le_trans (le_max_left _ _) (le_trans (le_max_left _ _) (le_trans (le_max_right _ _) hx))
  have hx9 : 9 ≤ x := le_trans (le_max_right _ _) (le_trans (le_max_left _ _) (le_trans (le_max_right _ _) hx))
  have hxC : 2 + |C| ≤ x := le_trans (le_max_right _ _) (le_trans (le_max_right _ _) hx)
  have hLx : (Fm.L x i).sc.x = x := Fm.L_x x i hx1
  have hEe := negEe_le C (hC x hxa i) u
  have hB := Formalism.MainNotions.DIV.Proofs.const_rank_base_le_poly_fourth (D := Fm.D x i) (L := Fm.L x i) C
  have hS := Formalism.MainNotions.DIV.Proofs.szPol_le_rpow (Fm.sizes x hx1 i) (by rw [hLx]; exact hx9)
  rw [Fm.Ct_eq, hLx] at hS
  have hS1 := one_le_szPol (L := Fm.L x i)
  have hGa := hg x hxg hx1 i
  have hFo := hf x hxf hx1 i
  rw [hLx]
  unfold EcHH
  simp only [Formalism.MainNotions.FamP.cOut, List.headD_cons]
  set M := max Fm.Ct 5 + 3 with hM
  have hM0 : 0 ≤ M := by have := le_max_right Fm.Ct 5; linarith
  have hb : 0 ≤ (Fm.L x i).sc.b := (Real.exp_pos _).le
  have hx0 : 0 < x := by linarith
  have hx1' : 1 ≤ x := by linarith
  have hS4 : Formalism.MainNotions.DIV.Proofs.szPol (Fm.L x i) ^ 4 ≤ x ^ (4 * M) := by
    have e : (x ^ M) ^ (4 : ℕ) = x ^ (4 * M) := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]
      congr 1; push_cast; ring
    rw [← e]
    exact pow_le_pow_left₀ (by linarith) hS 4
  have A1 : x ^ (4 * M + 1) ≤ x ^ (9 * M + 1) := Real.rpow_le_rpow_of_exponent_le hx1' (by linarith)
  have A2 : x ^ (4 * M) ≤ x ^ (9 * M + 1) := Real.rpow_le_rpow_of_exponent_le hx1' (by linarith)
  have e2 : x ^ (9 * M + 2) = x ^ (9 * M + 1) * x := by
    rw [show 9 * M + 2 = (9 * M + 1) + 1 by ring, Real.rpow_add hx0, Real.rpow_one]
  rw [e2]
  set P := x ^ (9 * M + 1) with hP
  have hP0 : 0 ≤ P := (Real.rpow_pos_of_pos hx0 _).le
  have hPb : 0 ≤ P * (Fm.L x i).sc.b := mul_nonneg hP0 hb
  have t1 : (Fm.L x i).Ga ≤ P * (Fm.L x i).sc.b := hGa.trans (mul_le_mul_of_nonneg_right A1 hb)
  have t3 : -((Fm.L x i).Ee u) ≤ |C| * (P * (Fm.L x i).sc.b) := by
    have h4 : Formalism.MainNotions.DIV.Proofs.szPol (Fm.L x i) ^ 4 ≤ P := hS4.trans A2
    have h5 : |C| * Formalism.MainNotions.DIV.Proofs.szPol (Fm.L x i) ^ 4 * (Fm.L x i).sc.b ≤ |C| * (P * (Fm.L x i).sc.b) := by
      rw [mul_assoc]
      exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right h4 hb) (abs_nonneg C)
    linarith
  have h := mul_le_mul_of_nonneg_right hxC hPb
  linarith [t1, hFo, t3, h]

end Formalism.MainNotions.DIV.HookProducts.Row4C

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.HookProducts.GaugeFormBoundOfUniformSize =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.DivisibilityRemainder.NoColumnCase.LvlWire =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.DivisibilityRemainder.NoColumnCase.LvlWire", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.GaugeFormBoundOfUniformSize\npublic import Formalism.SharpRestriction.Divisibility.SlopeExcess.HeightBoundOfComponentBounds\npublic import Formalism.LocalToGlobal.ClassOfRecordOfChoice\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LinkTied\npublic import Formalism.LocalToGlobal.GlobalTheory.CoordinateLengths.SecondBranchAllMembers\nimport Formalism.LocalToGlobal.GlobalTheory.PlacesMin\nimport Formalism.LocalToGlobal.GlobalTheory.PlacesP\npublic import Formalism.LocalToGlobal.GlobalTheory.UnramifiedTrace.HeckeRamifiedZeroAll\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.IntegralAtT0Lattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.DIV.LvlWire

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory Formalism.MainNotions.RT

variable {eps : ℝ}

theorem ramified_level_zero_holds (Fm : FamP eps) (tT : FamU Fm ConcreteFormsLevelZero) : FamU Fm LocalLatticeBases.HeckeRamifiedLevelZero :=
  tT.mono fun D u hS h => UnramifiedTrace.hecke_ramified_zero_all D u hS h

theorem transposed_slope_of_form_tie (Fm : FamP eps) (tT : FamU Fm ConcreteFormsLevelZero) : FamU Fm product_first_zeroth_parts.family_property_and :=
  let r := slope_free_branch_family Fm tT freeTT_holds slopeLineT_holds LemB.second_branch_all_members
  (r.1.and r.2.1).mono fun _ _ hS h => by obtain ⟨⟨W⟩, hm⟩ := h; exact product_first_zeroth_parts.division_side_conditions_at_sizeData hS W hm

theorem slope_no_collision_of_form_tie (Fm : FamP eps) (tT : FamU Fm ConcreteFormsLevelZero) : FamU Fm LocalLatticeBases.CongruenceLatticeLengthBound :=
  let r := slope_free_branch_family Fm tT freeTT_holds slopeLineT_holds LemB.second_branch_all_members
  (r.2.2.and ((hI_tied Fm tT PI.IntegralAtBasePointLattice.integral_at_t0_lattice).and (ramified_level_zero_holds Fm tT))).mono
    fun _ _ hS h => LocalLatticeBases.congruence_no_kernel_minimal hS h.1 h.2.1 h.2.2

theorem level_lines_of_form_tie (Fm : FamP eps) (tT : FamU Fm ConcreteFormsLevelZero) (hTu : TuSize Fm) : J.LvlF Fm :=
  lvlF_of Fm (Formalism.L2.GlobalTheoryTheory.Places.settingF_of Fm hTu) (transposed_slope_of_form_tie Fm tT) (slope_no_collision_of_form_tie Fm tT)

theorem lvlF_of_ties (Fm : FamP eps) (t : RealPlaceSecondLayerConditions Fm) (hTu : TuSize Fm) : J.LvlF Fm :=
  level_lines_of_form_tie Fm (family_conditions_of_layer_two Fm t).2.2 hTu

theorem slope_lemma_division_side (Fm : FamP eps) (hE : J.LvlF Fm) (hTu : TuSize Fm) (hrk : J.MuRank Fm) (lG : LinkG Fm) (lMu : LinkMu Fm) :
    LocalQuadraticParts.SlopeLemmaFamily Fm := by
  obtain ⟨C, x0, -, h⟩ := Lnk.slopesNF_of Fm
    (Formalism.L2.GlobalTheoryTheory.Places.placesF_min' Fm (J.lemma_five_one_of_theorem_two Fm hTu hE) (nuCommensF_min Fm hE) hTu hrk lG lMu)
  exact ⟨C, x0, fun x hx i _ u => h x hx i u⟩

theorem nuFullF_of_lvl (Fm : FamP eps) (hE : J.LvlF Fm) : NuFullF Fm := nuFullF_of Fm (nuCommensF_min Fm hE)

theorem muRank_of_lvl (Fm : FamP eps) {C0 : ℝ} (hC0 : 0 < C0) (cPr : ChosenProviso Fm C0) (hE : J.LvlF Fm) (hTu : TuSize Fm) :
    J.MuRank Fm :=
  muRank_min Fm hC0 cPr (nuFullF_of_lvl Fm hE) hE (Formalism.L2.GlobalTheoryTheory.Places.settingF_of Fm hTu)

theorem hh_of_lvl (Fm : FamP eps) (CH : ℝ) (Eb CF0 : List ℝ → ℝ)
    (hL : Fm.Large (Formalism.MainNotions.DIV.Proofs.thrHH Eb Formalism.MainNotions.DIV.HookProducts.Row4C.EcHH CF0) CH)
    (hE : J.LvlF Fm) (hTu : TuSize Fm) (hrk : J.MuRank Fm)
    (lG : LinkG Fm) (lMu : LinkMu Fm) (c2 : LocalQuadraticParts.ComplementTwoFamily Fm)
    (hb : ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ (i : Fm.Ix x) u,
      (((Fm.D x i).fm u).lat 0).muMax ≤ (Fm.L x i).sc.x ^ Eb Fm.cOut * (Fm.L x i).sc.b)
    (he : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (_ : Fm.x1 < x) (i : Fm.Ix x),
      (Fm.D x i).div.RR.muMax + DV.meanE (Fm.D x i) (fun e => Real.log ((Fm.X x i).kapR e)) ≤
        (Fm.L x i).sc.x ^ CF0 Fm.cOut * (Fm.L x i).sc.b) :
    LocalQuadraticParts.FrameNumberBoundFamily Fm Fm.Csz CH :=
  Formalism.MainNotions.DIV.Proofs.height_bound_of_component_bounds Fm CH Eb Formalism.MainNotions.DIV.HookProducts.Row4C.EcHH CF0 hL
    (slope_lemma_division_side Fm hE hTu hrk lG lMu) hrk (nuFullF_of_lvl Fm hE) hb (Formalism.MainNotions.DIV.HookProducts.Row4C.gauge_form_bound_of_uniform_size Fm c2) hTu he

theorem proviso_of_working_class {𝒜 : FamClass} {C0 : ℝ} (Fm : FamP eps) (hc : Formalism.L2.Top3.D3 C0 𝒜 Fm) : ChosenProviso Fm C0 := by
  obtain ⟨CH, C5, c6, Cb, -, -, -, -, -, -, -, -, cPr, -⟩ := hc.2.1
  exact cPr

end Formalism.L2.DIV.LvlWire

end

set_option pp.fullNames true
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.DivisibilityRemainder.NoColumnCase.LvlWire =====
