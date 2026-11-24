module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionSheafQuotient
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PublishedIntClosHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GenericSectionOfAxioms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.HeightsOfHtConcl, Formalism.LocalToGlobal.ProjectiveLattices.HtXfer

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.HeightsOfHtConcl =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.HeightsOfHtConcl", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionSheafQuotient\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PublishedIntClosHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace Formalism.MainNotions.Gaps.HeightData

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}

def toHtData (G : GlobalFamilyData X ka wL wF) (Qf : ∀ la, LocalPointData G la) (Gc PH Prw Pet : ℝ) : HtData where
  K := B.KO
  D := WeightFamilies.dimY D j
  δ := G.del
  i := G.iet
  g0 := (g0 D : ℝ)
  L := wL.size
  G := Gc
  PH := PH
  Prw := Prw
  Pet := Pet
  S k := WeightFamilies.meanLogSup B (G.th' k)
  etaPart := j < D.R.m
  Op la := Op X la G.N
  SectionSheafQuotient la := SectionSheafQuotient X la G.w wF
  A0 la := (Qf la).A0
  t la := tL G la
  Pts la := PtsG G la
  ep la ζ := ep (unifO X la G.N) ζ
  f _ ζ := fdeg ζ
  vEt la ζ := (X.vAt la ((Qf la).y ζ) (X.inc _ G.et)).toReal

theorem heights_of_htConcl (G : GlobalFamilyData X ka wL wF) (Qf : ∀ la, LocalPointData G la) (Gc PH Prw Pet : ℝ)
    (h : HtConcl (toHtData G Qf Gc PH Prw Pet)) : Heights Qf Gc PH Prw Pet := by
  exact h

end Formalism.MainNotions.Gaps.HeightData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.HeightsOfHtConcl =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.HtXfer =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.HtXfer", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.HeightsOfHtConcl\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GenericSectionOfAxioms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.MainNotions.Gaps.HeightData NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.T0

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}
  {ι : Type} [Fintype ι] {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra B.KO (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra B.KO (A c)]
  [∀ c, Algebra (𝓞 B.KO) (A c)] {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

theorem lN_nonneg' (K : Type) [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) :
    0 ≤ Formalism.MainNotions.Gaps.HeightData.lN K la := by
  unfold Formalism.MainNotions.Gaps.HeightData.lN
  refine div_nonneg (Real.log_nonneg ?_) (Nat.cast_nonneg _)
  have h0 : Ideal.absNorm la.asIdeal ≠ 0 := fun h => la.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  exact_mod_cast Nat.one_le_iff_ne_zero.2 h0

theorem htConcl_toHtData_of (d : Data B.KO ι Ω WT A) (hd : d.AxH 𝒜) (hs : d.S1)
    (G : GlobalFamilyData X ka wL wF) (Qf : ∀ la, LocalPointData G la) (Gc PH Prw Pet : ℝ)
    (hD : (d.htOf hd hs).D = WeightFamilies.dimY D j) (hδ : (d.htOf hd hs).δ = G.del) (hi : (d.htOf hd hs).i = G.iet)
    (hg0 : (d.htOf hd hs).g0 = (g0 D : ℝ)) (hL : (d.htOf hd hs).L = wL.size) (hG : (d.htOf hd hs).G = Gc)
    (hPH : (d.htOf hd hs).PH = PH) (hPrw : (d.htOf hd hs).Prw = Prw) (hPet : (d.htOf hd hs).Pet = Pet)
    (hS : ∑ k, (d.htOf hd hs).S k ≤ ∑ k, WeightFamilies.meanLogSup B (G.th' k))
    (hI : ∀ la : HeightOneSpectrum (𝓞 B.KO), (toHtData G Qf Gc PH Prw Pet).Ila la ≤ (d.htOf hd hs).Ila la)
    (hN : ∀ la : HeightOneSpectrum (𝓞 B.KO), (toHtData G Qf Gc PH Prw Pet).Net la = (d.htOf hd hs).Net la)
    (h : Formalism.MainNotions.Gaps.HeightData.HtConcl (d.htOf hd hs)) :
    Formalism.MainNotions.Gaps.HeightData.HtConcl (toHtData G Qf Gc PH Prw Pet) := by
  obtain ⟨hfin, hsum, hineq, heta⟩ := h
  have hle : ∀ la : HeightOneSpectrum (𝓞 B.KO),
      (((toHtData G Qf Gc PH Prw Pet).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN B.KO la ≤
        (((d.htOf hd hs).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN B.KO la := fun la =>
    mul_le_mul_of_nonneg_right (by exact_mod_cast ENat.toNat_le_toNat (hI la) (hfin la)) (lN_nonneg' _ la)
  have hsum' : Summable fun la : HeightOneSpectrum (𝓞 B.KO) =>
      (((toHtData G Qf Gc PH Prw Pet).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN B.KO la :=
    Summable.of_nonneg_of_le (fun la => mul_nonneg (Nat.cast_nonneg _) (lN_nonneg' _ la)) hle hsum
  have hDr : ((d.htOf hd hs).D : ℝ) = (WeightFamilies.dimY D j : ℝ) := by exact_mod_cast hD
  have hδr : ((d.htOf hd hs).δ : ℝ) = (G.del : ℝ) := by exact_mod_cast hδ
  have hir : ((d.htOf hd hs).i : ℝ) = (G.iet : ℝ) := by exact_mod_cast hi
  refine ⟨fun la => ne_top_of_le_ne_top (hfin la) (hI la), hsum', ?_, fun he => ?_⟩
  · have ht := Summable.tsum_le_tsum hle hsum' hsum
    have hineq' : 2 * ∑' la : HeightOneSpectrum (𝓞 B.KO),
          (((d.htOf hd hs).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN B.KO la ≤
        (G.del : ℝ) * Real.log G.del + 2 * ∑ k, (d.htOf hd hs).S k +
        8 / 3 * (WeightFamilies.dimY D j : ℝ) * ((WeightFamilies.dimY D j : ℝ) + 4) * G.del * Prw * wL.size +
        2 * ((WeightFamilies.dimY D j : ℝ) + 4) * ((WeightFamilies.dimY D j : ℝ) + 1) * G.del * (2 * Gc + 6 * PH) * wL.size := by
      rw [hDr, hδr, hL, hG, hPH, hPrw] at hineq
      exact hineq
    show 2 * ∑' la : HeightOneSpectrum (𝓞 B.KO),
          (((toHtData G Qf Gc PH Prw Pet).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN B.KO la ≤
        (G.del : ℝ) * Real.log G.del + 2 * ∑ k, WeightFamilies.meanLogSup B (G.th' k) +
        8 / 3 * (WeightFamilies.dimY D j : ℝ) * ((WeightFamilies.dimY D j : ℝ) + 4) * G.del * Prw * wL.size +
        2 * ((WeightFamilies.dimY D j : ℝ) + 4) * ((WeightFamilies.dimY D j : ℝ) + 1) * G.del * (2 * Gc + 6 * PH) * wL.size
    linarith
  · obtain ⟨hsN, hbN⟩ := heta trivial
    rw [hir, hg0, hDr, hδr, hG, hPH, hL, hPrw, hPet] at hbN
    have e : (fun la : HeightOneSpectrum (𝓞 B.KO) =>
          (toHtData G Qf Gc PH Prw Pet).Net la * Formalism.MainNotions.Gaps.HeightData.lN B.KO la) =
        fun la : HeightOneSpectrum (𝓞 B.KO) => (d.htOf hd hs).Net la * Formalism.MainNotions.Gaps.HeightData.lN B.KO la :=
      funext fun la => by rw [hN la]
    refine ⟨?_, ?_⟩
    · show Summable fun la : HeightOneSpectrum (𝓞 B.KO) =>
        (toHtData G Qf Gc PH Prw Pet).Net la * Formalism.MainNotions.Gaps.HeightData.lN B.KO la
      rw [e]; exact hsN
    · show (∑' la : HeightOneSpectrum (𝓞 B.KO),
          (toHtData G Qf Gc PH Prw Pet).Net la * Formalism.MainNotions.Gaps.HeightData.lN B.KO la) / (G.iet : ℝ) ≤
        (g0 D : ℝ) * (((WeightFamilies.dimY D j : ℝ) + 1) * G.del * (2 * Gc + 6 * PH) * wL.size +
          4 / 3 * (WeightFamilies.dimY D j : ℝ) * G.del * Prw * wL.size) + G.del * Pet
      rw [e]; exact hbN

section Ties

variable (d : Data B.KO ι Ω WT A) (hd : d.AxH 𝒜) (hs : d.S1)
    (G : GlobalFamilyData X ka wL wF) (Qf : ∀ la, LocalPointData G la) (Gc PH Prw Pet : ℝ)

def IlaTie : Prop :=
  ∀ la : HeightOneSpectrum (𝓞 B.KO), (toHtData G Qf Gc PH Prw Pet).Ila la ≤ (d.htOf hd hs).Ila la

def NetTie : Prop :=
  ∀ la : HeightOneSpectrum (𝓞 B.KO), (toHtData G Qf Gc PH Prw Pet).Net la = (d.htOf hd hs).Net la

end Ties

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.HtXfer =====
