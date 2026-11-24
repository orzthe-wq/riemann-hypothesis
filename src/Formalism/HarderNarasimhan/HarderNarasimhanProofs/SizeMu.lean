module

public import Formalism.HarderNarasimhan.StatementPl
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module NumberField NumberField.InfinitePlace

noncomputable section

namespace Formalism.HN

theorem sizeMu_rpow_eq (f J C d : ℝ) (hf : 0 < f) (hJ : 0 < J) (hC : 0 < C) (hd : 0 < d) :
    ((2 : ℝ) ^ (f * J) * d ^ (-J / 2) * C) ^ ((1 : ℝ) / (2 * f * J)) =
      Real.exp (Real.log 2 / 2 - Real.log d / (2 * (2 * f)) - (-Real.log C) / ((2 * f) * J)) := by
  have h2 : (0 : ℝ) < 2 ^ (f * J) := Real.rpow_pos_of_pos two_pos _
  have hd' : 0 < d ^ (-J / 2) := Real.rpow_pos_of_pos hd _
  rw [Real.rpow_def_of_pos (mul_pos (mul_pos h2 hd') hC), Real.log_mul (mul_pos h2 hd').ne' hC.ne',
    Real.log_mul h2.ne' hd'.ne', Real.log_rpow two_pos, Real.log_rpow hd]
  congr 1
  field_simp
  ring

theorem sizeMu_finrank_eq (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] :
    Module.finrank ℚ K = 2 * nPl K := by
  have h1 := NumberField.InfinitePlace.card_add_two_mul_card_eq_rank K
  haveI : IsEmpty {w : InfinitePlace K // w.IsReal} := by
    refine ⟨fun w => ?_⟩
    have hc : w.1.IsComplex := IsTotallyComplex.isComplex w.1
    first
      | exact (NumberField.InfinitePlace.not_isReal_iff_isComplex.mpr hc) w.2
  have h3 : Nat.card {w : InfinitePlace K // w.IsComplex} = Nat.card (InfinitePlace K) :=
    Nat.card_congr (Equiv.subtypeUnivEquiv (fun w => IsTotallyComplex.isComplex w))
  simp only [Fintype.card_eq_nat_card, Nat.card_of_isEmpty, h3] at h1
  simp only [nPl, Fintype.card_eq_nat_card]
  omega

theorem sizeMu_of (h1 : PlLat) : SizeMu := by
  intro K V ι _ _ _ _ _ _ _ _ _ _ b X hX L hLfg hL0 c
  set ρ := Formalism.HermitianLatticesTheory.realize b X with hρ
  have hnf := sizeMu_finrank_eq K
  have hd : 0 < |(NumberField.discr K : ℝ)| :=
    abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero K)
  obtain ⟨hlat, hrkL, hhtL⟩ := h1 K V ι b X hX L hLfg
  have hSB := saturation_basic_properties (𝓞 K) V _ ρ L hlat

  have hrk_pos : ∀ N : Submodule (𝓞 K) V, N.FG → N ≠ ⊥ →
      0 < (nPl K : ℝ) ∧ 0 < (rkK N : ℝ) := by
    intro N hN hN0
    obtain ⟨hlN, hrkN, -⟩ := h1 K V ι b X hX N hN
    have h0 : rk ρ N ≠ 0 := fun h =>
      hN0 (((saturation_basic_properties (𝓞 K) V _ ρ N hlN).2.2.2.1 N le_rfl).1 h)
    rw [hrkN, hnf] at h0
    constructor
    · have : nPl K ≠ 0 := fun h => h0 (by simp [h])
      exact_mod_cast Nat.pos_of_ne_zero this
    · have : rkK N ≠ 0 := fun h => h0 (by simp [h])
      exact_mod_cast Nat.pos_of_ne_zero this

  have hsize : ∀ N : Submodule (𝓞 K) V, N.FG → N ≠ ⊥ →
      size b X N = Real.exp (c - slope ρ N) := by
    intro N hN hN0
    obtain ⟨hf, hj⟩ := hrk_pos N hN hN0
    obtain ⟨hlN, hrkN, -⟩ := h1 K V ι b X hX N hN
    have hC : 0 < Formalism.F.covol (zl ρ N) := by
      have := hlN.2
      exact Formalism.F.covol_pos _
    unfold size ht
    rw [show (2 : ℝ) ^ (nPl K * rkK N) = (2 : ℝ) ^ ((nPl K : ℝ) * (rkK N : ℝ)) by
      rw [← Real.rpow_natCast]; push_cast; rfl]
    rw [sizeMu_rpow_eq _ _ _ _ hf hj hC hd]
    congr 1
    have hr : (Formalism.F.rk (zl ρ N) : ℝ) = 2 * (nPl K : ℝ) * rkK N := by
      have : Formalism.F.rk (zl ρ N) = 2 * nPl K * rkK N := by
        rw [← hnf]; exact hrkN
      rw [this]; push_cast; ring
    simp only [c, slope, Formalism.F.slope, Formalism.F.deg, logDisc, hr, hnf]
    push_cast
    ring

  have hlt_of : ∀ S : Submodule (𝓞 K) V, IsSat ρ L S → S ≠ L → rk ρ S < rk ρ L := by
    intro S hS hSL
    obtain ⟨-, hSle, -⟩ := hSB.2.2.2.2.2.2.2 S hS
    rcases lt_or_eq_of_le hSle with h | h
    · exact h
    · exact absurd (hSB.2.2.1 S L hS hS.1 le_rfl h.symm).symm hSL

  have hsizeQ : ∀ S : Submodule (𝓞 K) V, IsSat ρ L S → S ≠ L →
      sizeQ b X L S = Real.exp (c - Formalism.F.slope (Formalism.F.quot (zl ρ L) (zl ρ S))) := by
    intro S hS hSL
    have hSfg : S.FG := Submodule.FG.of_le hLfg hS.1
    obtain ⟨-, hrkS, -⟩ := h1 K V ι b X hX S hSfg
    obtain ⟨hqrk, hSle, -⟩ := hSB.2.2.2.2.2.2.2 S hS
    have hlt := hlt_of S hS hSL
    have hf := (hrk_pos L hLfg hL0).1
    have hjlt : (rkK S : ℝ) < rkK L := by
      rw [hrkS, hrkL, hnf] at hlt
      have : rkK S < rkK L := Nat.lt_of_mul_lt_mul_left hlt
      exact_mod_cast this
    have hJ : 0 < (rkK L : ℝ) - rkK S := by linarith
    have hCq : 0 < Formalism.F.covol (Formalism.F.quot (zl ρ L) (zl ρ S)) := by
      have := (Formalism.F.degQuot _ (zl ρ L) (zl ρ S) hlat.2 hS.2).1
      exact Formalism.F.covol_pos _
    unfold sizeQ htQ
    rw [sizeMu_rpow_eq _ _ _ _ hf hJ hCq hd]
    congr 1
    have hr : (Formalism.F.rk (Formalism.F.quot (zl ρ L) (zl ρ S)) : ℝ) =
        2 * (nPl K : ℝ) * ((rkK L : ℝ) - rkK S) := by
      rw [hqrk, Nat.cast_sub hSle, hrkS, hrkL, hnf]
      push_cast; ring
    simp only [c, Formalism.F.slope, Formalism.F.deg, logDisc, hr, hnf]
    push_cast
    ring
  have hMC := slope_characterization (𝓞 K) V _ ρ L hlat hL0
  refine ⟨hsize L hLfg hL0, ?_, hsizeQ, ?_, ?_, ?_⟩
  ·
    rw [hsize L hLfg hL0, Real.log_exp]
    simp only [muDef, c]
    ring
  ·
    obtain ⟨N, hNs, hN0, hNslope⟩ := hMC.2.2.1
    have hbound : ∀ R : Submodule (𝓞 K) V, R ≤ L → R ≠ ⊥ → slope ρ R ≤ muMax ρ L := by
      intro R hRL hR0
      have h := (hMC.1 (muMax ρ L)).1 le_rfl R hRL
      have hRfg : R.FG := Submodule.FG.of_le hLfg hRL
      obtain ⟨hf, hj⟩ := hrk_pos R hRfg hR0
      obtain ⟨-, hrkR, -⟩ := h1 K V ι b X hX R hRfg
      have hpos : (0 : ℝ) < rk ρ R := by rw [hrkR, hnf]; push_cast; positivity
      show deg ρ R / (rk ρ R : ℝ) ≤ _
      rw [div_le_iff₀ hpos]
      exact h
    unfold leastSize
    apply IsLeast.csInf_eq
    refine ⟨⟨N, hNs.1, hN0, ?_⟩, ?_⟩
    · rw [hsize N (Submodule.FG.of_le hLfg hNs.1) hN0, hNslope]
    · rintro t ⟨R, hRL, hR0, rfl⟩
      rw [hsize R (Submodule.FG.of_le hLfg hRL) hR0]
      exact Real.exp_le_exp.2 (by linarith [hbound R hRL hR0])
  ·
    unfold largestSize
    have hset : {t | ∃ S : Submodule (𝓞 K) V, IsSat ρ L S ∧ S ≠ L ∧ sizeQ b X L S = t} =
        (fun s => Real.exp (c - s)) '' {t | ∃ N : Submodule (𝓞 K) V, IsSat ρ L N ∧ N ≠ L ∧
          Formalism.F.slope (Formalism.F.quot (zl ρ L) (zl ρ N)) = t} := by
      ext t
      constructor
      · rintro ⟨S, hS, hSL, rfl⟩
        exact ⟨_, ⟨S, hS, hSL, rfl⟩, (hsizeQ S hS hSL).symm⟩
      · rintro ⟨s, ⟨S, hS, hSL, rfl⟩, rfl⟩
        exact ⟨S, hS, hSL, hsizeQ S hS hSL⟩
    rw [hset]
    refine (Antitone.map_csInf_of_continuousAt (f := fun s => Real.exp (c - s)) ?_ ?_ ?_ ?_).symm
    · exact (Real.continuous_exp.comp (continuous_const.sub continuous_id)).continuousAt
    · intro a a' haa
      exact Real.exp_le_exp.2 (by linarith)
    · exact ⟨_, ⊥, hSB.2.2.2.2.2.1, fun h => hL0 h.symm, rfl⟩
    · refine ⟨muMin ρ L, ?_⟩
      rintro t ⟨S, hS, hSL, rfl⟩
      have h := (hMC.2.1 (muMin ρ L)).1 le_rfl S hS.1
      obtain ⟨hqrk, hSle, hqdeg⟩ := hSB.2.2.2.2.2.2.2 S hS
      have hlt : (rk ρ S : ℝ) < rk ρ L := by exact_mod_cast hlt_of S hS hSL
      show _ ≤ Formalism.F.deg _ / (Formalism.F.rk _ : ℝ)
      rw [hqrk, hqdeg, Nat.cast_sub hSle, le_div_iff₀ (by linarith)]
      exact h
  ·
    intro L' hLL' hL'fg hrk'
    obtain ⟨hlat', hrkL', -⟩ := h1 K V ι b X hX L' hL'fg
    unfold ht
    rw [hrk']
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    exact _root_.Formalism.F.covol_anti_same_rank _ (zl ρ L) (zl ρ L') hlat'.2 (_root_.Formalism.HN.satBasic_zl_mono ρ hLL')
      (by show rk ρ L = rk ρ L'; rw [hrkL, hrkL', hrk'])

theorem size_maximal_slope : SizeMu := by
  exact sizeMu_of place_lattice_structure

end Formalism.HN
