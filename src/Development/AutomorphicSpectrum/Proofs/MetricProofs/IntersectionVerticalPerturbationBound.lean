module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenFibreExists
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PConsequences
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.X_lemma_v, Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.X_lemma_v =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.X_lemma_v", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenFibreExists\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PConsequences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.lemma_v

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem divCycle_of_mem {P : Ideal (MRing ι)} {s : MRing ι} {W : Ideal (MRing ι)} (h : W ∈ divSupp P s) :
    divCycle P s W = multAt (P ⊔ Ideal.span {s}) W := by
  simp [divCycle, Finsupp.ofSupportFinite_coe, h]

theorem divCycle_of_notMem {P : Ideal (MRing ι)} {s : MRing ι} {W : Ideal (MRing ι)} (h : W ∉ divSupp P s) :
    divCycle P s W = 0 := by
  simp [divCycle, Finsupp.ofSupportFinite_coe, h]

theorem finsum_eq_sum (P : Ideal (MRing ι)) (s : MRing ι) (F : Ideal (MRing ι) → ℝ) (S : Finset (Ideal (MRing ι)))
    (hS : (divSupp_finite P s).toFinset ⊆ S) :
    ∑ᶠ W ∈ divSupp P s, (multAt (P ⊔ Ideal.span {s}) W : ℝ) * F W = ∑ W ∈ S, (divCycle P s W : ℝ) * F W := by
  rw [finsum_mem_eq_finite_toFinset_sum _ (divSupp_finite P s), ← Finset.sum_subset hS]
  · refine Finset.sum_congr rfl fun W hW => ?_
    rw [divCycle_of_mem ((Set.Finite.mem_toFinset _).1 hW)]
  · intro W _ hW
    rw [divCycle_of_notMem (fun h => hW ((Set.Finite.mem_toFinset _).2 h)), Nat.cast_zero, zero_mul]

theorem sub_eq_cycR {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hI : IsIntersectionFamily I)
    {P : Ideal (MRing ι)} {D : ℕ} {L : Fin D → HermLine ι} {A B : HermLine ι} (hP : IsArithVar P (D + 1))
    (hL : ∀ j, IsSmoothHerm (L j)) (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) {f g : MRing ι} {df dg : K → ℕ}
    (hf : IsMultiHomog f df) (hg : IsMultiHomog g dg) (hfP : f ∉ P) (hgP : g ∉ P)
    (hd : ∀ k, (df k : ℤ) - dg k = A.a k - B.a k)
    (hn : ∀ z ∈ mcPts P,
      ‖eval z (map (Int.castRingHom ℂ) f)‖ * B.h z = ‖eval z (map (Int.castRingHom ℂ) g)‖ * A.h z) :
    I P (D + 1) (Fin.snoc L A) - I P (D + 1) (Fin.snoc L B) = cycR I P L f - cycR I P L g := by
  obtain ⟨-, hAdd, hR⟩ := hI
  set M : HermLine ι := (HermLine.sqMetric (ι := ι) dg).tensor B.inv with hMdef
  have hM : IsSmoothHerm M :=
    ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_tensor (isSmoothHerm_sqMetric dg) (ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_inv hB)
  have hRf := hR P D L _ f df hP hL (ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_tensor hA hM) (fun k => by
    show A.a k + ((dg k : ℤ) + -B.a k) = df k
    linarith [hd k]) hf hfP
  have hRg := hR P D L _ g dg hP hL (ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_tensor hB hM) (fun k => by
    show B.a k + ((dg k : ℤ) + -B.a k) = dg k
    ring) hg hgP
  have h1 := hAdd P D L A M hP hL hA hM
  have h2 := hAdd P D L B M hP hL hB hM
  have hint : arInt P f (A.tensor M) L = arInt P g (B.tensor M) L := by
    unfold arInt
    refine GroundTheory.Heights₂.Heights.Inter.ptsIntegral_congr_pts P _ fun z hz => ?_
    have hA0 := A.pos z hz.1
    have hB0 := B.pos z hz.1
    have hM0 := M.pos z hz.1
    show Real.log (‖eval z (map (Int.castRingHom ℂ) f)‖ / (A.h z * M.h z)) =
      Real.log (‖eval z (map (Int.castRingHom ℂ) g)‖ / (B.h z * M.h z))
    congr 1
    rw [div_eq_div_iff (mul_pos hA0 hM0).ne' (mul_pos hB0 hM0).ne', ← mul_assoc, ← mul_assoc, hn z hz]
  rw [recR_eq] at hRf hRg
  linarith

theorem geoNum_nonneg (hK : ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH.KleimanNefIntersectionNonneg) {P : Ideal (MRing ι)} {D : ℕ}
    (hP : IsArithVar P (D + 1)) {p : ℕ} (hp : p.Prime) {a : Fin D → K → ℤ} (ha : ∀ j, NefAt P p (a j))
    {W : Ideal (MRing ι)} (hW : W ∈ divSupp P (C (p : ℤ))) : 0 ≤ geoNum D W a := by
  have hle : P ⊔ Ideal.span {(C (p : ℤ) : MRing ι)} ≤ W := hW.1.1.2
  have hpW : (p : MRing ι) ∈ W := by
    have := hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    rwa [map_natCast] at this
  have hnot : ∀ V : Ideal (MRing ι), IsHorizontal V → (C (p : ℤ) : MRing ι) ∉ V := by
    intro V hV h
    have h1 : (p : ℤ) ∈ V.comap (C : ℤ →+* MRing ι) := h
    rw [hV, Ideal.mem_bot] at h1
    exact hp.ne_zero (by exact_mod_cast h1)
  have hsec : IsSectionOn P (oneLine (ι := ι)) (C (p : ℤ)) := by
    refine ⟨0, fun k => rfl, fun m hm k => ?_, hnot P hP.2.2.1⟩
    classical
    have hm0 : m = 0 := by
      by_contra h
      exact (mem_support_iff.1 hm) (by rw [coeff_C, if_neg (Ne.symm h)])
    simp [hm0]
  have hnh : ¬ IsHorizontal W := fun h => hnot W h (by rwa [map_natCast])
  obtain ⟨h1, h2, h3⟩ := (GlobalTheory.CompanionTheory.Ar.PB.Known.divSuppArith K ι P D (oneLine (ι := ι)) (C (p : ℤ)) W hP hsec hW).2 hnh
  refine hK K ι W D a h1 h2.ne_zero h3 fun j W' hW' hWW' hdim => ?_
  exact ha j W' hW' (le_sup_left.trans (hle.trans hWW'))
    (ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.charOf_eq_of_mem hW'.1 hp (hWW' hpW)) hdim

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem not_isHorizontal {W : Ideal (MRing ι)} (h : charOf W ≠ 0) : ¬ IsHorizontal W := by
  intro hW
  apply h
  have : Submodule.IsPrincipal.generator (W.comap (C : ℤ →+* MRing ι)) = 0 :=
    (Submodule.IsPrincipal.eq_bot_iff_generator_eq_zero _).1 hW
  simp [charOf, this]

end PositivityTheory.Xgp.lemma_v

theorem PositivityTheory.Xgp.t_lemma_v : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (D : ℕ) (L : Fin D → HermLine ι) (A B : HermLine ι) (T : Finset ℕ) (α : ℕ → ℝ), IsArithVar P (D + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSmoothHerm B → (∀ p ∈ T, p.Prime ∧ 0 ≤ α p) → VertClose P T α A B → (∀ p ∈ T, ∀ j, NefAt P p (L j).a) → |II K ι P (D + 1) (Fin.snoc L A) - II K ι P (D + 1) (Fin.snoc L B)| ≤ (∑ p ∈ T, α p * Real.log p) * ptsIntegral P (pot L) fun _ => 1 := by
  intro hIn II hII K _ ι _ P D L A B T α hP hL hA hB hT hV hnef
  classical
  obtain ⟨f, g, df, dg, hf, hg, hfP, hgP, hd, hn, hout, hin⟩ := hV
  rw [PositivityTheory.Xgp.lemma_v.sub_eq_cycR (hII.1 K ι) hP hL hA hB hf hg hfP hgP hd hn]
  set S : Finset (Ideal (MRing ι)) := (divSupp_finite P f).toFinset ∪ (divSupp_finite P g).toFinset ∪
    T.biUnion fun p => (divSupp_finite P (C (p : ℤ) : MRing ι)).toFinset with hS
  have hrhs : (∑ p ∈ T, α p * Real.log p) * ptsIntegral P (pot L) (fun _ => 1) =
      ∑ W ∈ S, ∑ p ∈ T, α p * Real.log p *
        ((divCycle P (C (p : ℤ)) W : ℝ) * (geoNum D W (fun j => (L j).a) : ℝ)) := by
    rw [Finset.sum_comm, Finset.sum_mul]
    refine Finset.sum_congr rfl fun p hp => ?_
    rw [hIn.degree K ι P D L p hP hL (hT p hp).1, PositivityTheory.Xgp.lemma_v.finsum_eq_sum P _ _ S, Finset.mul_sum]
    exact (Finset.subset_biUnion_of_mem (fun p : ℕ => (divSupp_finite P (C (p : ℤ) : MRing ι)).toFinset) hp).trans
      Finset.subset_union_right
  have hpos : ∀ W, ∀ p ∈ T, 0 ≤ (divCycle P (C (p : ℤ)) W : ℝ) * (geoNum D W (fun j => (L j).a) : ℝ) ∧
      (divCycle P (C (p : ℤ)) W : ℝ) * |(geoNum D W (fun j => (L j).a) : ℝ)| =
        (divCycle P (C (p : ℤ)) W : ℝ) * (geoNum D W (fun j => (L j).a) : ℝ) := by
    intro W p hp
    by_cases hW : W ∈ divSupp P (C (p : ℤ))
    · have h0 : (0 : ℝ) ≤ (geoNum D W (fun j => (L j).a) : ℝ) := by
        exact_mod_cast PositivityTheory.Xgp.lemma_v.geoNum_nonneg hIn.kleimanNef hP (hT p hp).1 (hnef p hp) hW
      exact ⟨mul_nonneg (Nat.cast_nonneg _) h0, by rw [abs_of_nonneg h0]⟩
    · rw [PositivityTheory.Xgp.lemma_v.divCycle_of_notMem hW]
      simp
  have hterm : ∀ W, ∀ p ∈ T, 0 ≤ α p * Real.log p *
      ((divCycle P (C (p : ℤ)) W : ℝ) * (geoNum D W (fun j => (L j).a) : ℝ)) := fun W p hp =>
    mul_nonneg (mul_nonneg (hT p hp).2 (Real.log_natCast_nonneg p)) (hpos W p hp).1
  rw [hrhs]
  unfold cycR
  rw [PositivityTheory.Xgp.lemma_v.finsum_eq_sum P f _ S (Finset.subset_union_left.trans Finset.subset_union_left),
    PositivityTheory.Xgp.lemma_v.finsum_eq_sum P g _ S (Finset.subset_union_right.trans Finset.subset_union_left),
    ← Finset.sum_sub_distrib]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun W _ => ?_)
  rw [← sub_mul]
  by_cases hW : charOf W ∈ T
  · refine le_trans ?_ (Finset.single_le_sum (hterm W) hW)
    rw [if_neg (PositivityTheory.Xgp.lemma_v.not_isHorizontal (hT _ hW).1.ne_zero), abs_mul, abs_mul,
      abs_of_nonneg (Real.log_natCast_nonneg _), ← (hpos W _ hW).2]
    refine (mul_le_mul_of_nonneg_right (hin W hW)
      (mul_nonneg (abs_nonneg _) (Real.log_natCast_nonneg _))).trans (le_of_eq ?_)
    ring
  · rw [hout W hW, sub_self, zero_mul, abs_zero]
    exact Finset.sum_nonneg (hterm W)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.X_lemma_v =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.X_lemma_v\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem lemma_v_lines : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (D : ℕ) (L : Fin D → HermLine ι) (A B : HermLine ι) (T : Finset ℕ) (α : ℕ → ℝ), IsArithVar P (D + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A → IsSmoothHerm B → (∀ p ∈ T, p.Prime ∧ 0 ≤ α p) → VertClose P T α A B → (∀ p ∈ T, ∀ j, NefAt P p (L j).a) → |II K ι P (D + 1) (Fin.snoc L A) - II K ι P (D + 1) (Fin.snoc L B)| ≤ (∑ p ∈ T, α p * Real.log p) * ptsIntegral P (pot L) fun _ => 1 :=
  @PositivityTheory.Xgp.t_lemma_v

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound =====
