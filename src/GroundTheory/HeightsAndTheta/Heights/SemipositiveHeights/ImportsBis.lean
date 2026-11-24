module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MoriwakiSt
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PPtsIntegralZeroLowerNE
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveComplexPoint
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCurvePointsFinite
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefOnGenericOfSemipos
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionOrderAtPoint
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallSectionPointHeight
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTopConstantTwist
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPtsIntegralPoints
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsSmallOfArVolPPos, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.ImportsBis

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsSmallOfArVolPPos =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsSmallOfArVolPPos", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 Filter Topology

noncomputable section

set_option linter.unusedSectionVars false

namespace LatticeWithoutBigness

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem isOpen_blockNonzero : IsOpen {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
  have : {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} = ⋂ k, ⋃ i, {z | z ⟨k, i⟩ ≠ 0} := by
    ext z
    simp
  rw [this]
  exact isOpen_iInter_of_finite fun k => isOpen_iUnion fun i =>
    isOpen_ne_fun (continuous_apply _) continuous_const

theorem tensor_constLine_h (A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (c : ℝ) (z : (Σ k, ι k) → ℂ) :
    (A.tensor (constLine c)).h z = A.h z * Real.exp (-c) := rfl

theorem tensor_constLine_a (A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (c : ℝ) : (A.tensor (constLine c)).a = A.a := by
  show A.a + (constLine (ι := ι) c).a = A.a
  simp [constLine, ReciprocityTheory.ChartRestriction.G.Geo.HermLine.ofWeight]

theorem isSmoothHerm_twist {A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} (hA : IsSmoothHerm A) (c : ℝ) :
    IsSmoothHerm (A.tensor (constLine c)) := by
  unfold IsSmoothHerm
  have : (A.tensor (constLine c)).h = fun z => A.h z * Real.exp (-c) := rfl
  rw [this]
  exact hA.mul contDiffOn_const

theorem leviForm_twist (A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) (c : ℝ) {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0)
    (w : (Σ k, ι k) → ℂ) :
    leviForm (fun z => Real.log ((A.tensor (constLine c)).h z)) z w =
      leviForm (fun z => Real.log (A.h z)) z w := by
  have hev : (fun z => Real.log ((A.tensor (constLine c)).h z)) =ᶠ[𝓝 z]
      (fun z => Real.log (A.h z) + (-c)) := by
    filter_upwards [isOpen_blockNonzero.mem_nhds hz] with z' hz'
    rw [tensor_constLine_h, Real.log_mul (A.pos z' hz').ne' (Real.exp_pos _).ne', Real.log_exp]
  have h2 : fderiv ℝ (fderiv ℝ (fun z => Real.log ((A.tensor (constLine c)).h z))) z =
      fderiv ℝ (fderiv ℝ (fun z => Real.log (A.h z))) z := by
    rw [hev.fderiv.fderiv_eq]
    congr 1
    funext z'
    exact fderiv_add_const _
  unfold leviForm
  rw [h2]

theorem isSemipositiveRel_twist {P0 P : Ideal (MRing ι)} {A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι}
    (h : IsSemipositiveRel P0 P A) (c : ℝ) : IsSemipositiveRel P0 P (A.tensor (constLine c)) := by
  refine ⟨isSmoothHerm_twist h.1 c, fun z hz w hw => ?_⟩
  rw [leviForm_twist A c hz.1 w]
  exact h.2 z hz w hw

theorem isConjInvariantH_twist {A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} (h : IsConjInvariantH A) (c : ℝ) :
    IsConjInvariantH (A.tensor (constLine c)) := by
  intro z
  rw [tensor_constLine_h, tensor_constLine_h, h z]

theorem nefOnFibres_twist {P : Ideal (MRing ι)} {A : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} (h : NefOnFibres P A.a) (c : ℝ) :
    NefOnFibres P (A.tensor (constLine c)).a := by
  rw [tensor_constLine_a]
  exact h

theorem exists_small_section_of_arithmeticVolume_pos {Ω : Type} [Field Ω] {Q : ℕ → Ω → Prop} {La : ℕ → AddSubgroup Ω}
    {D : ℕ} (h : 0 < arVolP Q La 1 D) : ∃ τ, 1 ≤ τ ∧ ∃ s ∈ La τ, s ≠ 0 ∧ Q τ s := by
  by_contra hne
  push Not at hne
  have hzero : ∀ k : ℕ, smallSectionCount Q La (1 * k) /
      (((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) = 0 := by
    intro k
    rcases Nat.eq_zero_or_pos k with hk | hk
    · subst hk
      simp
    · have hsub : Subsingleton {s : La (1 * k) // Q (1 * k) (s : Ω)} := by
        constructor
        rintro ⟨a, ha⟩ ⟨b, hb⟩
        have ha0 : (a : Ω) = 0 := by
          by_contra h0
          exact hne (1 * k) (by omega) a a.2 h0 ha
        have hb0 : (b : Ω) = 0 := by
          by_contra h0
          exact hne (1 * k) (by omega) b b.2 h0 hb
        exact Subtype.ext (Subtype.ext (ha0.trans hb0.symm))
      have hcard : Nat.card {s : La (1 * k) // Q (1 * k) (s : Ω)} ≤ 1 :=
        Finite.card_le_one_iff_subsingleton.mpr hsub
      have hlog : smallSectionCount Q La (1 * k) = 0 := by
        unfold smallSectionCount
        rcases Nat.le_one_iff_eq_zero_or_eq_one.mp hcard with h | h <;> rw [h] <;> simp
      rw [hlog, zero_div]
  have : arVolP Q La 1 D = 0 := by
    unfold arVolP
    simp only [hzero]
    exact limsup_const 0
  linarith

theorem exists_gt_of_lt {N e' g T : ℝ} (hN : 0 < N) (h : N * e' * g < T) :
    ∃ e'', e' < e'' ∧ N * e'' * g < T := by
  by_cases hg : g ≤ 0
  · refine ⟨e' + 1, by linarith, ?_⟩
    have h1 : N * (e' + 1) * g = N * e' * g + N * g := by ring
    have h2 : N * g ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hN.le hg
    linarith
  · push Not at hg
    have hd : 0 < (T - N * e' * g) / (2 * N * g) := div_pos (by linarith) (by positivity)
    refine ⟨e' + (T - N * e' * g) / (2 * N * g), by linarith, ?_⟩
    have h1 : N * (e' + (T - N * e' * g) / (2 * N * g)) * g = N * e' * g + (T - N * e' * g) / 2 := by
      field_simp
    rw [h1]
    linarith

end LatticeWithoutBigness


end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsSmallOfArVolPPos =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.ImportsBis =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.ImportsBis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.MoriwakiSt\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PPtsIntegralZeroLowerNE\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveComplexPoint\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.PCurveIsOrbit\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ExistsSmallOfArVolPPos\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PCurvePointsFinite\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefOnGenericOfSemipos\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionOrderAtPoint\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallSectionPointHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTopConstantTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPtsIntegralPoints\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I2 Filter Topology
open GroundTheory.Heights₂.Heights.HilbertSamuel GroundTheory.Heights₂.Heights.HilbertSamuel.LatticeWithoutBigness

noncomputable section

theorem Z2.proof (hMo : MoriwakiBigStatement) : SuccessiveMinimaUpperBound := by
  have hG : ArithmeticVolumeBig.Statement := ArithmeticVolumeBig.of_moriwakiBig NefOnGenericOfSemipos.proof hMo
  have hT : TopConstantTwist.Statement := TopConstantTwist.proof
  have hM : BirationalModelExists.Statement := BirationalModelExists.proof
  have hS : SmallSectionPointHeight.Statement := SmallSectionPointHeight.proof SectionOrderAtPoint.proof
  have hfin : CurvePointsFinite.Statement := CurvePointsFinite.proof
  intro K _ ι _ P P0 D A e' F II hII har hP0 hsemi hnef hconj hF hdense
  have hA : IsSmoothHerm A := hsemi.1
  have : Nonempty K := har.1

  have hdeg : ∀ W : Ideal (MRing ι), IsArithVar W 1 → (0 : ℝ) < degC W := by
    intro W hW
    have : Finite (projPts W) := hfin K ι W hW
    obtain ⟨z, hz⟩ := IndefiniteRowSideFullHecke.HeightsSet.CurveComplexPoint.full K ι W hW
    have : Nonempty (projPts W) := ⟨Quot.mk _ ⟨z, hz⟩⟩
    have : 0 < Nat.card (projPts W) := Nat.card_pos
    exact_mod_cast this

  have hmc : ∀ W : Ideal (MRing ι), IsArithVar W 1 → ∀ c : ℝ, II K ι W 1 ![A.tensor (constLine c)] =
      II K ι W 1 ![A] - ptsIntegral (e := 0) W (pot (![] : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι))
        (fun _ => c) := by
    intro W hW c
    have h := metricChange K ι (II K ι) (hII K ι) W 0 ![] A (fun _ => c) (fun _ _ _ => rfl) hW
      (fun j => j.elim0) hA contDiffOn_const
    have e1 : ∀ B : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι,
        (Fin.snoc (![] : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι) B : Fin (0 + 1) → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι)
          = ![B] := fun B => by
      funext i
      fin_cases i
      rfl
    rw [e1, e1] at h
    exact h
  have hlow : ∀ W : Ideal (MRing ι), IsArithVar W 1 → ∀ c : ℝ,
      c * degC W ≤ ptsIntegral (e := 0) W (pot (![] : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι)) (fun _ => c) := by
    intro W hW c
    exact PtsIntegralZeroLowerNE.proof K ι W _ (fun _ => c) c hW.2.1.2.1 (hfin K ι W hW)
      (fun _ _ _ _ => rfl) (fun _ _ => le_rfl)
  have h1P : (1 : MRing ι) ∉ P := fun h => har.2.1.1.ne_top ((Ideal.eq_top_iff_one P).mpr h)
  have hfun : ∀ B : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι, (fun _ : Fin 1 => B) = ![B] := fun B => by
    funext i
    fin_cases i
    rfl
  rcases Nat.eq_zero_or_pos D with hD | hD
  ·
    subst hD
    obtain ⟨W, hWF, -⟩ := hdense 1 ⟨fun _ => 0, ReciprocityTheory.ChartRestriction.G.Geo.isMultiHomog_one⟩ h1P
    obtain ⟨hW, hPW, hle⟩ := hF W hWF
    have : P.IsPrime := har.2.1.1
    have hWP : P = W :=
      CurveIsOrbit.eq_of_le_of_ringKrullDim_eq (d := 1 + Fintype.card K) hPW har.2.2.2 hW.2.2.2
    rw [← hWP] at hle
    have htw : II K ι P 1 (fun _ => A.tensor (constLine e')) =
        II K ι P 1 (fun _ => A) - ((1 : ℕ) : ℝ) * e' * geomDeg P A 0 := hT K ι P 0 A e' II hII har hA
    rw [hfun, hfun] at htw
    have hm := hmc P har e'
    have hl := hlow P har e'
    show II K ι P 1 (fun _ => A) ≤ ((1 : ℕ) : ℝ) * e' * geomDeg P A 0
    rw [hfun]
    push_cast at htw ⊢
    linarith
  ·
    obtain ⟨Ω, _, y, hyP, hbir⟩ := hM K ι P (D + 1) har
    subst hyP
    by_contra hlt
    push Not at hlt
    obtain ⟨e'', hgt, htop⟩ := exists_gt_of_lt (N := ((D + 1 : ℕ) : ℝ)) (by positivity) hlt
    have htw := hT K ι (mCoordIdeal y) D A e'' II hII har hA
    have hvol := hG K ι Ω y D (A.tensor (constLine e'')) P0 II hD hII har hbir hP0
      (isSemipositiveRel_twist hsemi e'') (nefOnFibres_twist hnef e'') (isConjInvariantH_twist hconj e'')
    have hpos : 0 < arVolP (IsSmallH (mCoordIdeal y) y (A.tensor (constLine e'')))
        (chartLat y (A.tensor (constLine e'')).a) 1 D := by
      linarith
    obtain ⟨τ, hτ, s, hsL, hs0, hsm⟩ := exists_small_section_of_arithmeticVolume_pos hpos
    obtain ⟨f, hfh, hfP, hfW⟩ := hS K ι Ω y D (A.tensor (constLine e'')) τ s II hII har hbir
      (isSmoothHerm_twist hA e'') hτ (SmallSectionPointHeight.chartLat_le_chartLatNm _ _ _ hsL) hs0 hsm
    obtain ⟨W, hWF, hfW'⟩ := hdense f hfh hfP
    obtain ⟨hW, hPW, hle⟩ := hF W hWF
    have h0 := hfW W hW hPW hfW'
    have hm := hmc W hW e''
    have hl := hlow W hW e''
    have hd := hdeg W hW
    nlinarith [mul_pos (sub_pos.mpr hgt) hd]

end

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.ImportsBis =====
