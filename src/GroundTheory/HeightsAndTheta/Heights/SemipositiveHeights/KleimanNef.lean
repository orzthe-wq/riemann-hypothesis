module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefAmpleFibre
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GeoNum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSemiampleNef, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNef

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSemiampleNef =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSemiampleNef", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial

noncomputable section

namespace SemiampleNefAlt

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem charOf_prime {W : Ideal (ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)} [W.IsPrime]
    (h : ReciprocityTheory.ChartRestriction.G.Geo.charOf W ≠ 0) : (ReciprocityTheory.ChartRestriction.G.Geo.charOf W).Prime := by
  have hI : (W.comap (C : ℤ →+* ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)).IsPrime := Ideal.comap_isPrime _ _
  have hg : Submodule.IsPrincipal.generator (W.comap (C : ℤ →+* ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)) ≠ 0 := by
    intro h0
    apply h
    unfold ReciprocityTheory.ChartRestriction.G.Geo.charOf
    rw [h0]
    rfl
  rw [← Submodule.IsPrincipal.span_singleton_generator
    (W.comap (C : ℤ →+* ReciprocityTheory.ChartRestriction.G.Geo.MRing ι))] at hI
  exact Int.prime_iff_natAbs_prime.mp ((Ideal.span_singleton_prime hg).mp hI)


end SemiampleNefAlt


end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSemiampleNef =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNef =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNef", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNefAmpleFibre\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSemiampleNef\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GeoNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
open GroundTheory.Heights₂.Heights.HilbertSamuel.NefAmpleFibreAlt

noncomputable section

namespace KleimanNef

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem isMultiProjPrime_map_red (p : ℕ) {V : Ideal (MRing ι)} (hV : IsMultiProjPrime V)
    (hp : ((p : ℕ) : MRing ι) ∈ V) : IsMultiProjPrime (V.map (red p)) := by
  have : V.IsPrime := hV.1
  refine ⟨Ideal.map_isPrime_of_surjective (red_surjective p) (ker_red_le p hp),
    isMultiHomogIdeal_map _ hV.2.1, fun k => ?_⟩
  obtain ⟨i, hi⟩ := hV.2.2 k
  refine ⟨i, fun h => hi ?_⟩
  have h' : red p (X ⟨k, i⟩ : MRing ι) ∈ V.map (red p) := by
    simpa only [red, map_X] using h
  exact (mem_map_red_iff p hp _).1 h'


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem charOf_mem (W : Ideal (MRing ι)) : ((charOf W : ℕ) : MRing ι) ∈ W := by
  have hg := Submodule.IsPrincipal.generator_mem (W.comap (C : ℤ →+* MRing ι))
  have hdvd : Submodule.IsPrincipal.generator (W.comap (C : ℤ →+* MRing ι)) ∣
      ((charOf W : ℕ) : ℤ) := Int.dvd_natAbs.mpr dvd_rfl
  have hmem : ((charOf W : ℕ) : ℤ) ∈ W.comap (C : ℤ →+* MRing ι) :=
    Ideal.mem_of_dvd _ hdvd hg
  rw [Ideal.mem_comap, map_natCast] at hmem
  exact hmem

end KleimanNef


open KleimanNef in
theorem KleimanNef.proof (hF : KH.KleimanNefFStatement) : KH.KleimanNefIntersectionNonneg := by
  classical
  intro K _ ι _ V n a hV hchar hdim hnef
  have : V.IsPrime := hV.1
  set p := charOf V with hpdef
  have : Fact p.Prime := ⟨HilbertSamuel.SemiampleNefAlt.charOf_prime hchar⟩
  have hpV : ((p : ℕ) : MRing ι) ∈ V := charOf_mem V
  let I : IFamily (ZMod p) ι := fun V _ L => NumbersDVR.intNum (ZMod p) V L
  have hI : IsFieldIntersection I := GeoNumTarget.isFieldIntersection_intNum p
  have hGeo := GroundTheory.Heights₂.Heights.geoNumStatement ι p I hI
  have hproj : IsProjVarF (V.map (red p)) n :=
    ⟨isMultiProjPrime_map_red p hV hpV, by rw [ringKrullDim_red p hpV, hdim]⟩
  have hnefF : ∀ j, KH.NefOnF I (V.map (red p)) (a j) := by
    intro j W' hW' hle
    set W := W'.comap (red p) with hWdef
    have hmap : W.map (red p) = W' := Ideal.map_comap_of_surjective _ (red_surjective p) W'
    have hVW : V ≤ W := Ideal.map_le_iff_le_comap.mp hle
    have hpW : ((p : ℕ) : MRing ι) ∈ W := hVW hpV
    have hWm : IsMultiProjPrime W := by
      obtain ⟨⟨hW'p, hW'h, hW'r⟩, -⟩ := hW'
      refine ⟨Ideal.comap_isPrime _ W', isMultiHomogIdeal_comap _ hW'h, fun k => ?_⟩
      obtain ⟨i, hi⟩ := hW'r k
      refine ⟨i, ?_⟩
      rw [hWdef, Ideal.mem_comap, map_X]
      exact hi
    have hdimW : ringKrullDim (MRing ι ⧸ W) = ((1 + Fintype.card K : ℕ) : WithBot ℕ∞) := by
      rw [← ringKrullDim_red p hpW, hmap, hW'.2]
    have hWp : IsProjVarF (W.map (red p)) 1 := by
      rw [hmap]
      exact hW'
    have h := hnef j W hWm hVW hdimW
    rw [hGeo W 1 _ hWm hpW hWp, hmap] at h
    convert h using 2
    funext i
    fin_cases i
    rfl
  have h := hF (ZMod p) K ι I (V.map (red p)) n a hI hproj hnefF
  rw [hGeo V n a hV hpV hproj]
  exact h

end

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNef =====
