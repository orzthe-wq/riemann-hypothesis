module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FsumLeOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FsumEqSum
public import Mathlib.NumberTheory.Harmonic.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintIntOfBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd
public import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintLogFinprod
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationGenericRatioEqRestriction
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpecialFibreFactorization
public import Mathlib.NumberTheory.NumberField.ProductFormula
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt
public import Mathlib.Algebra.MvPolynomial.Funext
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GenericSectionOfAxioms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CardEmbPos
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HFour
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NlNonnegFin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLogHeightUpperBound
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.Complex.JensenFormula
import Mathlib.Analysis.Polynomial.MahlerMeasure
import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral
import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
import Mathlib.MeasureTheory.Integral.Gamma
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous
import ReciprocityTheory.SemistableReduction.SphereTorusC
import Mathlib.Algebra.AffineMonoid.UniqueSums
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional
import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationResidueLemmas
import ReciprocityTheory.SemistableReduction.GaussAbsMulOfMonomialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.SemistableReduction.LogNormCoeffSubLeBlockSphereLogMean
import Mathlib.Algebra.Module.StablyFree.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightGeneratorLowerBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HSix, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SphereMeanSubstitutedEqIntegral, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ArchimedeanLocalHeightTerm, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteLocalHeightTerm, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightProdPowMultiHomogeneous, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightDecompositionLocalTerms, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightMinMaxFormula, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GenericPointHeight.GenericPointStatements.GenericPointTheorem.HtGenericPt, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Imports, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtMain

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HSix =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HSix", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FsumLeOf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FsumEqSum\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.JensenFormula\nimport Mathlib.Analysis.Polynomial.MahlerMeasure\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Log.NegMulLog\nimport Mathlib.MeasureTheory.Integral.Gamma\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem h_six (hd : d.AxH 𝒜) (h : d.S1) (hF1d : d.TrivialPlaceHyp) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (ta' : ∀ c, A c) (hta' : ∀ c, ta' c ∈ 𝒜 c d.wF ∧ ta' c ≠ 0) :
    (d.aG h d.wL (d.wx x) : ℝ) ≤ 4 / 3 * d.del ∧
    0 ≤ d.aG h (d.n1 • d.wde) d.et ∧ d.aG h (d.n1 • d.wde) d.et ≤ d.n1 * d.aG h d.wL (d.wx x) ∧
    0 ≤ d.aG h ((2 : ℕ) • d.G1) d.ta1 ∧ d.aG h ((2 : ℕ) • d.G1) d.ta1 ≤ 2 * d.aG h d.wL (d.wx x) ∧
    0 ≤ d.aG h d.wF ta' ∧ d.aG h d.wF ta' ≤ (d.D + 4) * d.aG h d.wL (d.wx x) ∧
    0 ≤ d.aG h d.G2 d.ta2 ∧ d.aG h d.G2 d.ta2 ≤ (d.D + 4) * d.aG h d.wL (d.wx x) := by
  set sb : ∀ c, A c := fun c => d.w (d.jc c) c with hsbdef
  have hsb : ∀ c, sb c ∈ 𝒜 c d.wL ∧ sb c ≠ 0 := fun c => ⟨hd.w_mem _ c, hd.w_base c⟩
  have hwx : ∀ c, d.wx x c ∈ 𝒜 c d.wL ∧ d.wx x c ≠ 0 := fun c => ⟨d.wx_mem hd x c, hx c⟩
  have het : ∀ c, d.et c ∈ 𝒜 c (d.n1 • d.wde) ∧ d.et c ≠ 0 := fun c => ⟨hd.et_mem c, hd.et_ne c⟩
  have hta1 : ∀ c, d.ta1 c ∈ 𝒜 c ((2 : ℕ) • d.G1) ∧ d.ta1 c ≠ 0 := fun c => ⟨hd.firstSectionMem c, hd.firstSectionNeZero c⟩
  have hta2 : ∀ c, d.ta2 c ∈ 𝒜 c d.G2 ∧ d.ta2 c ≠ 0 := fun c => ⟨hd.secondSectionMem c, hd.secondSectionNeZero c⟩
  rw [d.aG_wx hd h x hx]
  set aL := d.aG h d.wL sb with haL
  have hde0 : 0 ≤ d.aG h (d.n1 • d.wde) d.et := d.aG_nonneg hd h _ _ fun c v hv => hd.ord_nonneg_et c v hv
  have hG10 : 0 ≤ d.aG h ((2 : ℕ) • d.G1) d.ta1 := d.aG_nonneg hd h _ _ fun c v hv => hd.ordDoubleFirstSection_nonneg c v hv
  have hG20 : 0 ≤ d.aG h d.G2 d.ta2 := d.aG_nonneg hd h _ _ fun c v hv => hd.ordSecondSectionNonneg c v hv
  have hF0 : 0 ≤ d.aG h d.wF ta' := by
    choose k hk using d.thp_ne hd
    have hth : ∀ c, d.thp (k c) c ∈ 𝒜 c d.wF ∧ d.thp (k c) c ≠ 0 := fun c => ⟨hd.thp_mem _ c, hk c⟩
    rw [(d.norm_factorization hd h).2.1 d.wF ta' (fun c => d.thp (k c) c) hta' hth]
    refine d.aG_nonneg hd h _ _ fun c v hv => hd.ord_nonneg_Thp c v hv (d.thp (k c)) ?_ (hk c)
    rw [hd.Thp_span]; exact Submodule.subset_span ⟨k c, rfl⟩

  obtain ⟨a, ha⟩ : ∃ a, d.n1 = a + 1 := ⟨d.n1 - 1, by
    have : 1 ≤ d.n1 := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by have := hd.i_ge; omega)
      (by have := hd.g_zero_ge_ask_sum; omega))
    omega⟩
  have hadd1 : (2 * d.n1 : ℤ) * aL = d.n1 * d.aG h ((2 : ℕ) • d.G1) d.ta1 + 2 * d.aG h (d.n1 • d.wde) d.et := by
    have hW : (2 * a + 1 + 1) • d.wL = (a + 1) • ((2 : ℕ) • d.G1) + (1 + 1) • (d.n1 • d.wde) := by
      unfold G1; rw [ha]; simp only [smul_sub, ← mul_nsmul]
      rw [show (2 * a + 1 + 1) = (a + 1) * 2 by ring, show (1 + 1) * (a + 1) = (a + 1) * 2 by ring]
      abel
    have m1 := d.pow_mem_ne hd hsb (2 * a + 1)
    have m2 := d.pow_mem_ne hd hta1 a
    have m3 := d.pow_mem_ne hd het 1
    have m23 : ∀ c, (d.ta1 ^ (a + 1) * d.et ^ (1 + 1)) c ∈ 𝒜 c ((a + 1) • ((2 : ℕ) • d.G1) + (1 + 1) • (d.n1 • d.wde)) ∧
        (d.ta1 ^ (a + 1) * d.et ^ (1 + 1)) c ≠ 0 := fun c => by
      haveI := hd.graded c
      exact ⟨SetLike.mul_mem_graded (m2 c).1 (m3 c).1, hd.mul_ne_zero c (m2 c).1 (m3 c).1 (m2 c).2 (m3 c).2⟩
    have m1' : ∀ c, (sb ^ (2 * a + 1 + 1)) c ∈ 𝒜 c ((a + 1) • ((2 : ℕ) • d.G1) + (1 + 1) • (d.n1 • d.wde)) ∧
        (sb ^ (2 * a + 1 + 1)) c ≠ 0 := fun c => by rw [← hW]; exact m1 c
    have e1 := (d.norm_factorization hd h).2.1 _ _ _ m1' m23
    rw [(d.norm_factorization hd h).2.2 _ _ _ _ m2 m3, d.aG_pow hd h hta1, d.aG_pow hd h het, ← hW,
      d.aG_pow hd h hsb] at e1
    rw [← haL] at e1
    have hn : (d.n1 : ℤ) = a + 1 := by rw [ha]; push_cast; ring
    rw [hn]; push_cast at e1 ⊢; linarith
  have hadd2 : ((d.D : ℤ) + 4) * aL = d.aG h d.wF ta' + d.aG h d.G2 d.ta2 := by
    have hW : (d.D + 3 + 1) • d.wL = d.wF + d.G2 := by
      unfold G2; rw [add_sub_cancel]
    have m1 := d.pow_mem_ne hd hsb (d.D + 3)
    have m23 : ∀ c, (ta' * d.ta2) c ∈ 𝒜 c (d.wF + d.G2) ∧ (ta' * d.ta2) c ≠ 0 := fun c => by
      haveI := hd.graded c
      exact ⟨SetLike.mul_mem_graded (hta' c).1 (hta2 c).1,
        hd.mul_ne_zero c (hta' c).1 (hta2 c).1 (hta' c).2 (hta2 c).2⟩
    have m1' : ∀ c, (sb ^ (d.D + 3 + 1)) c ∈ 𝒜 c (d.wF + d.G2) ∧ (sb ^ (d.D + 3 + 1)) c ≠ 0 :=
      fun c => by rw [← hW]; exact m1 c
    have e1 := (d.norm_factorization hd h).2.1 _ _ _ m1' m23
    rw [(d.norm_factorization hd h).2.2 _ _ _ _ hta' hta2, ← hW, d.aG_pow hd h hsb] at e1
    rw [← haL] at e1
    push_cast at e1; linarith

  have hEsum0 : 0 ≤ ∑ c, ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      d.Ep h c p * (d.dg (d.gen p) : ℤ) :=
    Finset.sum_nonneg fun c _ => finsum_nonneg fun p => finsum_nonneg fun hp =>
      mul_nonneg (d.Ep_nonneg hd h c hp) (Nat.cast_nonneg _)
  have hE : ((∑ c, ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      d.Ep h c p * (d.dg (d.gen p) : ℤ) : ℤ) : ℝ) ≤
      d.cc / (2 * d.i) * (d.aG h (d.n1 • d.wde) d.et : ℝ) := by
    unfold aG
    push_cast
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun c _ => ?_
    refine fsum_le_of _ _ _ ((d.Ep_ne hd h c _ (hsb c).1 (hsb c).2).subset fun p ⟨hp, hs⟩ =>
        ⟨hp, fun h0 => hs (by simp [h0])⟩)
      (((d.good_primes_properties hd h c).2.2.1 _ _ (het c).1 (het c).2).subset fun p ⟨hp, hs⟩ =>
        ⟨hp, fun h0 => hs (by simp [h0])⟩) _ fun p hp => ?_
    have e := d.Ep_le hd h hF1d c hp
    have hdg : (0 : ℝ) ≤ d.dg (d.gen p) := Nat.cast_nonneg _
    push_cast
    calc (d.Ep h c p : ℝ) * d.dg (d.gen p)
        ≤ (d.cc / (2 * d.i) * d.nP h c (d.n1 • d.wde) (d.et c) p) * d.dg (d.gen p) :=
          mul_le_mul_of_nonneg_right e hdg
      _ = _ := by ring
  have haLeq := d.aG_sb hd h
  rw [← haL] at haLeq
  have hi : (1 : ℝ) ≤ d.i := by exact_mod_cast hd.i_ge
  have hn1 : (d.n1 : ℝ) = d.i * d.g0 := by unfold n1; push_cast; ring
  have hcc := hd.cc_nonneg
  have hccg0 := hd.ccg0
  have haL0 : (0 : ℝ) ≤ aL := by rw [haLeq]; exact_mod_cast (by positivity : (0:ℤ) ≤ d.del + _ )
  have e3 : (d.aG h (d.n1 • d.wde) d.et : ℝ) ≤ d.n1 * aL := by
    have : (2 * d.n1 : ℝ) * aL = d.n1 * d.aG h ((2 : ℕ) • d.G1) d.ta1 + 2 * d.aG h (d.n1 • d.wde) d.et := by
      exact_mod_cast hadd1
    have h2 : (0 : ℝ) ≤ d.n1 * d.aG h ((2 : ℕ) • d.G1) d.ta1 :=
      mul_nonneg (Nat.cast_nonneg _) (by exact_mod_cast hG10)
    linarith
  refine ⟨?_, hde0, ?_, hG10, ?_, hF0, ?_, hG20, ?_⟩
  · have k1 : d.cc / (2 * d.i) * (d.aG h (d.n1 • d.wde) d.et : ℝ) ≤ d.cc / (2 * d.i) * (d.n1 * aL) :=
      mul_le_mul_of_nonneg_left e3 (by positivity)
    have k2 : d.cc / (2 * d.i) * (d.n1 * aL) = d.cc * d.g0 * aL / 2 := by
      rw [hn1]; field_simp
    have k3 : d.cc * d.g0 * (aL : ℝ) ≤ 1 / 2 * aL := mul_le_mul_of_nonneg_right hccg0 haL0
    have k4 : (aL : ℝ) = d.del + ((∑ c, ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      d.Ep h c p * (d.dg (d.gen p) : ℤ) : ℤ) : ℝ) := by rw [haLeq]; push_cast; ring
    linarith
  · have : (2 * d.n1 : ℤ) * aL = d.n1 * d.aG h ((2 : ℕ) • d.G1) d.ta1 + 2 * d.aG h (d.n1 • d.wde) d.et := hadd1
    nlinarith [Int.natCast_nonneg d.n1]
  · have h1 : (1 : ℤ) ≤ d.n1 := by rw [ha]; push_cast; omega
    nlinarith
  · linarith
  · linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HSix =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SphereMeanSubstitutedEqIntegral =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SphereMeanSubstitutedEqIntegral", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintIntOfBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\nimport ReciprocityTheory.SemistableReduction.SphereTorusC\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem eval_substituted_eq_eval_update (x : Fin (d.N + 1) → K) (F : KTp K d.D d.N) (sg : K →+* ℂ)
    (y : Fin (d.D + 1) × Fin (d.N + 1) → ℂ) :
    MvPolynomial.eval y (MvPolynomial.map sg (d.translatedForm x F)) =
      MvPolynomial.eval (fun v => if v.1 = 0 then sg (x v.2) else y v) (MvPolynomial.map sg F) := by
  unfold translatedForm
  induction F using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, MvPolynomial.aeval_X, MvPolynomial.map_X, MvPolynomial.eval_X]
    congr 1
    by_cases hv : v.1 = 0 <;> simp [hv]

theorem eval_substituted_shift_invariant (x : Fin (d.N + 1) → K) (F : KTp K d.D d.N) (sg : K →+* ℂ)
    (t0 : Fin (d.N + 1) → ℂ) (z : BlockSphere d.D (d.N + 1)) :
    MvPolynomial.eval (hintPt t0 z) (MvPolynomial.map sg (d.translatedForm x F)) =
      MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F)) := by
  rw [eval_substituted_eq_eval_update, eval_substituted_eq_eval_update]
  refine congrArg (fun y => MvPolynomial.eval y (MvPolynomial.map sg F)) (funext fun v => ?_)
  by_cases hv : v.1 = 0
  · simp only [hv, ↓reduceIte]
  · simp only [hv, ↓reduceIte]
    obtain ⟨a, b⟩ := v
    cases a using Fin.cases with
    | zero => exact absurd rfl hv
    | succ i => rfl

theorem sphereMean_substituted_eq_integral (x : Fin (d.N + 1) → K) (F : KTp K d.D d.N) (sg : K →+* ℂ) :
    blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg (d.translatedForm x F)) =
      ∫ z, Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F))‖
        ∂(blockSphereProb d.D (d.N + 1)) := by
  have hpt : ∀ z : BlockSphere (d.D + 1) (d.N + 1),
      MvPolynomial.eval (blockPoint z) (MvPolynomial.map sg (d.translatedForm x F)) =
        MvPolynomial.eval (hintPt 0 (Fin.tail z)) (MvPolynomial.map sg (d.translatedForm x F)) := by
    intro z
    rw [← eval_substituted_shift_invariant d x F sg (spherePoint (z 0)) (Fin.tail z)]
    refine congrArg (fun y => MvPolynomial.eval y (MvPolynomial.map sg (d.translatedForm x F)))
      (funext fun v => ?_)
    obtain ⟨a, b⟩ := v
    cases a using Fin.cases with
    | zero => rfl
    | succ i => rfl
  have key : ∀ g : (Fin d.D → UnitSphereC (d.N + 1)) → ℝ,
      ∫ z, g (Fin.tail z) ∂(Measure.pi fun _ : Fin (d.D + 1) => sphereProb (d.N + 1)) =
        ∫ w, g w ∂(Measure.pi fun _ : Fin d.D => sphereProb (d.N + 1)) := by
    intro g
    haveI hpr : IsProbabilityMeasure (sphereProb (d.N + 1)) :=
      ReciprocityTheory.MultiplicativeHeights.isProbabilityMeasure_sphereProb (Nat.succ_pos _)
    haveI hfin : IsFiniteMeasure (sphereProb (d.N + 1)) :=
      ⟨by rw [MeasureTheory.measure_univ]; exact ENNReal.one_lt_top⟩
    haveI hsf : SigmaFinite (sphereProb (d.N + 1)) :=
      @MeasureTheory.IsFiniteMeasure.toSigmaFinite _ _ _ hfin
    haveI hsf' : ∀ i : Fin (d.D + 1), SigmaFinite ((fun _ : Fin (d.D + 1) => sphereProb (d.N + 1)) i) :=
      fun _ => hsf
    have hmp := MeasureTheory.measurePreserving_piFinSuccAbove
      (fun _ : Fin (d.D + 1) => sphereProb (d.N + 1)) 0
    calc ∫ z, g (Fin.tail z) ∂(Measure.pi fun _ : Fin (d.D + 1) => sphereProb (d.N + 1))
        = ∫ z, (fun p : UnitSphereC (d.N + 1) × (Fin d.D → UnitSphereC (d.N + 1)) => g p.2)
            (MeasurableEquiv.piFinSuccAbove (fun _ => UnitSphereC (d.N + 1)) 0 z)
            ∂(Measure.pi fun _ : Fin (d.D + 1) => sphereProb (d.N + 1)) := by
          congr 1
      _ = ∫ p, g p.2 ∂((sphereProb (d.N + 1)).prod
            (Measure.pi fun _ : Fin d.D => sphereProb (d.N + 1))) :=
          hmp.integral_comp' (fun p : UnitSphereC (d.N + 1) × (Fin d.D → UnitSphereC (d.N + 1)) => g p.2)
      _ = ∫ w, g w ∂(Measure.pi fun _ : Fin d.D => sphereProb (d.N + 1)) := by
          rw [MeasureTheory.integral_fun_snd]
          simp
  unfold blockSphereMean blockSphereProb
  simp_rw [hpt]
  exact key (fun w => Real.log ‖MvPolynomial.eval (hintPt 0 w) (MvPolynomial.map sg (d.translatedForm x F))‖)

theorem sphereMean_fubini {F : MvPolynomial (Fin (d.D + 1) × Fin (d.N + 1)) ℂ} {a : Fin (d.D + 1) → ℕ}
    (hF0 : F ≠ 0) (hF : IsMultiHomogeneous a F) :
    blockSphereMean (d.D + 1) (d.N + 1) F =
      ∫ z, (∫ s, Real.log ‖MvPolynomial.eval (hintPt (spherePoint s) z) F‖ ∂(sphereProb (d.N + 1)))
        ∂(blockSphereProb d.D (d.N + 1)) := by
  have hn : 0 < d.N + 1 := Nat.succ_pos _
  haveI := sphereMeasure_isProbability hn
  haveI := blockSphereMeasure_isProbability (B := d.D) hn
  set G : UnitSphereC (d.N + 1) × BlockSphere d.D (d.N + 1) → ℝ :=
    fun p => Real.log ‖MvPolynomial.eval (hintPt (spherePoint p.1) p.2) F‖ with hG
  have hmp := hint_mpSplit d.D (d.N + 1) hn
  have hint : Integrable G ((sphereProb (d.N + 1)).prod (blockSphereProb d.D (d.N + 1))) := by
    rw [← hmp.integrable_comp_emb
      (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (d.D + 1) => UnitSphereC (d.N + 1)) 0).measurableEmbedding]
    refine (ReciprocityTheory.MultiplicativeHeights.Closed.sphereLogIntegrable (d.D + 1) (d.N + 1) a F hF0 hF).congr
      (Filter.Eventually.of_forall fun z => ?_)
    simp only [Function.comp_apply, hG]
    rw [hint_blockPoint_eq]
    rfl
  rw [← integral_prod_symm G hint]
  unfold blockSphereMean
  rw [← hmp.integral_comp
    (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (d.D + 1) => UnitSphereC (d.N + 1)) 0).measurableEmbedding]
  refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
  simp only [hG]
  rw [hint_blockPoint_eq]
  rfl

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SphereMeanSubstitutedEqIntegral =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ArchimedeanLocalHeightTerm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ArchimedeanLocalHeightTerm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormPtsB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintLogFinprod\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.KTFiniteDimensional\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SphereMeanSubstitutedEqIntegral\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HNormDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintIntOfBounds\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem archimedean_local_height_term (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N) (κ : K) (hκ : κ ≠ 0)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c)
    (hFne : F ≠ 0) (hs : d.heightSubstitutionCondition h x c F κ) (sg : K →+* ℂ) :
    d.localHeightAtEmbedding (d.wx x) c sg =
      blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg F) -
        blockSphereMean (d.D + 1) (d.N + 1) (MvPolynomial.map sg (d.translatedForm x F)) +
        Real.log ‖sg κ‖ + d.delc c * (harmonic d.N : ℝ) / 2 := by
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  haveI : FiniteDimensional (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.omS_finite hd h c).1
  have hn : 0 < d.N + 1 := Nat.succ_pos _
  haveI := sphereMeasure_isProbability hn
  haveI := blockSphereMeasure_isProbability (B := d.D) hn
  have hinj := IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N)
  set ra := ratio (Ω := Ω c) (d.wx x c) (d.w (d.jc c) c) with hra
  have hmem := d.linearCombination_mem_section hd x c
  have hra0 : ra ≠ 0 := d.ratio_base_ne_zero hd c hmem (hx c)

  obtain ⟨κ3, hκ3, hN⟩ := (d.norm_factorization hd h).1 c ra hra0
  obtain ⟨a1, b1, ha1, hb1, hsplit1⟩ := d.hint_good_split hd h c _
    (fun p _ hp => d.hint_good_of_ne c p hp)
  rw [hsplit1] at hN
  have hNm0 : Algebra.norm (KTf K d.D d.N) (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra) ≠ 0 :=
    Algebra.norm_ne_zero_iff.2 ((map_ne_zero_iff _ (algebraMap (Ω c) _).injective).2 hra0)
  have hb10 : b1 ≠ 0 := by
    rintro rfl
    rw [map_zero, div_zero, mul_zero] at hN
    exact hNm0 hN
  have ha10 : a1 ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_div, mul_zero] at hN
    exact hNm0 hN
  set a1' : KTp K d.D d.N := MvPolynomial.C κ3 * a1 with ha1'
  have hkey1 : Algebra.norm (KTf K d.D d.N) (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra) *
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 = algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a1' := by
    have hbne : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 hb10
    rw [hN, ha1', map_mul, ← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    field_simp

  obtain ⟨F', hF', hF'0, hFmh, -, -⟩ := d.componentForm_properties hd h c
  have hFF : F' = F := hinj (hF'.trans hF.symm)
  subst hFF
  obtain ⟨a2, b2, ha2, hb2, hsplit2⟩ := d.hint_good_split hd h c
    (fun p => d.nPMM h c (d.w (d.jc c) c) p)
    (fun p _ hp => d.hint_good_of_ne c p
      (f := fun w => (d.fze h c w : ℤ) * d.ordMM c (d.Wres c w) (d.w (d.jc c) c)) hp)
  have hfZ : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F' =
      Algebra.norm (KTf K d.D d.N) (d.rationalBaseRow c) *
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2 /
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b2) := by
    rw [hF, ← hsplit2]; rfl
  have hb20 : b2 ≠ 0 := by
    rintro rfl
    rw [map_zero, div_zero, mul_zero, ← map_zero (algebraMap (KTp K d.D d.N) (KTf K d.D d.N))]
      at hfZ
    exact hFne (hinj hfZ)
  have ha20 : a2 ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_div, mul_zero, ← map_zero (algebraMap (KTp K d.D d.N) (KTf K d.D d.N))]
      at hfZ
    exact hFne (hinj hfZ)
  have hkey2 : Algebra.norm (KTf K d.D d.N) (d.rationalBaseRow c) *
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2 =
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (F' * b2) := by
    have hbne : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b2 ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 hb20
    rw [map_mul, hfZ]
    field_simp

  have hpoly : MvPolynomial.C κ * a1' * a2 = d.translatedForm x F' * b2 * b1 := by
    apply mul_left_cancel₀ hFne
    apply hinj
    have hs' := hs
    unfold heightSubstitutionCondition at hs'
    rw [map_mul] at hkey2
    have hCk : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (MvPolynomial.C κ) =
        algebraMap K (KTf K d.D d.N) κ := by
      rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    simp only [map_mul, hCk]
    linear_combination (-(algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F' *
        algebraMap K (KTf K d.D d.N) κ * algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2)) * hkey1 +
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 *
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2) * hs' +
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.translatedForm x F') *
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1) * hkey2

  have hmi := MvPolynomial.map_injective (σ := TVar d.D d.N) sg sg.injective
  have hFc0 : MvPolynomial.map sg F' ≠ 0 := (map_ne_zero_iff _ hmi).2 hFne
  have ha1c : MvPolynomial.map sg a1' ≠ 0 :=
    (map_ne_zero_iff _ hmi).2 (mul_ne_zero (by simpa using hκ3) ha10)
  have hb1c : MvPolynomial.map sg b1 ≠ 0 := (map_ne_zero_iff _ hmi).2 hb10
  have ha2c : MvPolynomial.map sg a2 ≠ 0 := (map_ne_zero_iff _ hmi).2 ha20
  have hb2c : MvPolynomial.map sg b2 ≠ 0 := (map_ne_zero_iff _ hmi).2 hb20
  have hFcmh := isMultiHomogeneous_map_ring _ F' hFmh sg
  obtain ⟨αa1, hαa10, hαa1⟩ := hintMH_map (hintMH_C_mul κ3 ha1) sg
  obtain ⟨αb1, hαb10, hαb1⟩ := hintMH_map hb1 sg
  obtain ⟨αa2, hαa20, hαa2⟩ := hintMH_map ha2 sg
  obtain ⟨αb2, hαb20, hαb2⟩ := hintMH_map hb2 sg
  have I1 := hint_fubini hn hFc0 hFcmh
  have Ia1 := hint_logInt_tail hn ha1c hαa1 hαa10 0
  have Ib1 := hint_logInt_tail hn hb1c hαb1 hαb10 0
  have Ia2 := hint_logInt_tail hn ha2c hαa2 hαa20 0
  have Ib2 := hint_logInt_tail hn hb2c hαb2 hαb20 0
  have hind : ∀ (z : BlockSphere d.D (d.N + 1))
      (q : MvPolynomial (Fin (d.D + 1) × Fin (d.N + 1)) ℂ) (α : Fin (d.D + 1) → ℕ),
      α 0 = 0 → IsMultiHomogeneous α q → ∀ t0 : Fin (d.N + 1) → ℂ,
      MvPolynomial.eval (hintPt t0 z) q = MvPolynomial.eval (hintPt 0 z) q := by
    intro z q α h0 hq t0
    refine hint_eval_indep hq h0 _ _ ?_
    rintro ⟨i, j⟩ hi
    obtain ⟨k, rfl⟩ := Fin.exists_succ_eq.2 hi
    rfl

  have hpt : ∀ᵐ z ∂(blockSphereProb d.D (d.N + 1)),
      (∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (fun i j => spherePoint (z i) j)),
        -Real.log (d.nrm c d.wL (d.wx x c) P / d.be c P)) =
        (∫ s, Real.log ‖MvPolynomial.eval (hintPt (spherePoint s) z) (MvPolynomial.map sg F')‖
            ∂(sphereProb (d.N + 1))) -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F'))‖ +
          Real.log ‖sg κ‖ + d.delc c * (harmonic d.N : ℝ) / 2 ∧
      Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F'))‖ =
        Real.log ‖sg κ‖ + Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a1')‖ +
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2)‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b2)‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b1)‖ := by
    filter_upwards [d.norm_at_sg_B hd h c sg, hint_ae_tail hn hb1c hαb1 hαb10 0,
      hint_ae_tail hn hb2c hαb2 hαb20 0, hint_ae_tail hn ha2c hαa2 hαa20 0] with z hz hb1z hb2z ha2z
    obtain ⟨hfin, hcard, hcl1, hcl2⟩ := hz
    set S := d.ST c sg (d.tOf z) with hS
    have hpe := congrArg (fun q => MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg q)) hpoly
    simp only [map_mul, MvPolynomial.map_C, MvPolynomial.eval_C] at hpe

    have hb1z' : d.evT sg 0 (d.tOf z) b1 ≠ 0 := by rw [hint_evT_eq]; exact hb1z
    have hprod1 := hcl1 ra a1' b1 0 hra0 hb10 hkey1 hb1z'
    have hPra : ∀ P ∈ S, P ra ≠ 0 := fun P _ => (map_ne_zero_iff P P.injective).2 hra0
    have hprod0 : (∏ᶠ (P : Ω c →+* ℂ) (_ : P ∈ S), P ra) ≠ 0 := by
      rw [finprod_mem_eq_finite_toFinset_prod _ hfin]
      exact Finset.prod_ne_zero_iff.2 fun P hP => hPra P (hfin.mem_toFinset.1 hP)
    have ha1z : d.evT sg 0 (d.tOf z) a1' ≠ 0 := by
      intro h0; rw [h0, zero_div] at hprod1; exact hprod0 hprod1.symm
    rw [hint_evT_eq, hint_evT_eq] at hprod1
    rw [hint_evT_eq] at ha1z
    have hsum1 : ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ S), Real.log ‖P ra‖ =
        Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a1')‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b1)‖ := by
      rw [hint_log_finprod _ hfin _ hPra, ← hprod1, norm_div,
        Real.log_div (norm_ne_zero_iff.2 ha1z) (norm_ne_zero_iff.2 hb1z)]

    have hsk : sg κ ≠ 0 := (map_ne_zero sg).2 hκ
    have hlhs0 : sg κ * MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a1') *
        MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2) ≠ 0 :=
      mul_ne_zero (mul_ne_zero hsk ha1z) ha2z
    rw [hpe] at hlhs0
    have hFXz : MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F')) ≠ 0 := by
      intro h0; apply hlhs0; rw [h0]; ring
    have hlogFX : Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F'))‖ =
        Real.log ‖sg κ‖ + Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a1')‖ +
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2)‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b2)‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b1)‖ := by
      have hl := congrArg (fun w : ℂ => Real.log ‖w‖) hpe
      simp only [norm_mul] at hl
      rw [Real.log_mul (by positivity) (norm_ne_zero_iff.2 ha2z),
        Real.log_mul (norm_ne_zero_iff.2 hsk) (norm_ne_zero_iff.2 ha1z),
        Real.log_mul (by positivity) (norm_ne_zero_iff.2 hb1z),
        Real.log_mul (norm_ne_zero_iff.2 hFXz) (norm_ne_zero_iff.2 hb2z)] at hl
      linarith
    refine ⟨?_, hlogFX⟩

    have hlin : ∀ᵐ s ∂(sphereProb (d.N + 1)), ∀ P ∈ S,
        ∑ j, (WithLp.ofLp (d.hintU c P)) j * spherePoint s j ≠ 0 :=
      (Filter.eventually_all_finite hfin).2 fun P _ => hint_lin_ae _ (d.hint_U_coord_ne hd c P)
    have hptU : ∀ᵐ s ∂(sphereProb (d.N + 1)),
        Real.log ‖MvPolynomial.eval (hintPt (spherePoint s) z) (MvPolynomial.map sg F')‖ =
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2)‖ -
            Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b2)‖ +
            ∑ P ∈ hfin.toFinset,
              Real.log ‖∑ j, (WithLp.ofLp (d.hintU c P)) j * spherePoint s j‖ := by
      filter_upwards [hlin] with s hs
      have haz' : d.evT sg (spherePoint s) (d.tOf z) a2 ≠ 0 := by
        rw [hint_evT_eq, hind z _ _ hαa20 hαa2]; exact ha2z
      have hq := hcl2 (F' * b2) a2 (spherePoint s) ha20 hkey2 haz'
      rw [hint_evT_eq, hint_evT_eq, map_mul, map_mul, hind z _ _ hαa20 hαa2,
        hind z (MvPolynomial.map sg b2) _ hαb20 hαb2] at hq
      have hL : ∀ P ∈ S, (∑ j, spherePoint s j * P (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c))) ≠ 0 := by
        intro P hP
        have := hs P hP
        simpa [hintU, mul_comm] using this
      have hprod0' : (∏ᶠ (P : Ω c →+* ℂ) (_ : P ∈ S),
          ∑ j, spherePoint s j * P (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c))) ≠ 0 := by
        rw [finprod_mem_eq_finite_toFinset_prod _ hfin]
        exact Finset.prod_ne_zero_iff.2 fun P hP => hL P (hfin.mem_toFinset.1 hP)
      have heq : MvPolynomial.eval (hintPt (spherePoint s) z) (MvPolynomial.map sg F') =
          MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2) *
            (∏ᶠ (P : Ω c →+* ℂ) (_ : P ∈ S),
              ∑ j, spherePoint s j * P (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c))) /
            MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b2) := by
        rw [← hq]; field_simp
      rw [heq, norm_div, norm_mul, Real.log_div (by simpa using mul_ne_zero ha2z hprod0')
        (norm_ne_zero_iff.2 hb2z), Real.log_mul (norm_ne_zero_iff.2 ha2z)
        (norm_ne_zero_iff.2 hprod0'), ← hint_log_finprod _ hfin _ hL,
        finsum_mem_eq_finite_toFinset_sum _ hfin]
      have : ∀ P ∈ hfin.toFinset, Real.log ‖∑ j, spherePoint s j *
          P (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c))‖ =
          Real.log ‖∑ j, (WithLp.ofLp (d.hintU c P)) j * spherePoint s j‖ := by
        intro P _; simp [hintU, mul_comm]
      rw [Finset.sum_congr rfl this]; ring
    have hInt : ∀ P ∈ hfin.toFinset, Integrable (fun s : UnitSphereC (d.N + 1) =>
        Real.log ‖∑ j, (WithLp.ofLp (d.hintU c P)) j * spherePoint s j‖) (sphereProb (d.N + 1)) :=
      fun P _ => (ReciprocityTheory.MultiplicativeHeights.Closed.sphereLinLog (d.N + 1) (d.hintU c P)
        (fun h0 => d.hint_U_coord_ne hd c P (by rw [h0]; rfl))).1
    have hval : ∀ P ∈ hfin.toFinset, ∫ s, Real.log ‖∑ j, (WithLp.ofLp (d.hintU c P)) j *
        spherePoint s j‖ ∂(sphereProb (d.N + 1)) = Real.log ‖d.hintU c P‖ - (harmonic d.N : ℝ) / 2 := by
      intro P _
      have := (ReciprocityTheory.MultiplicativeHeights.Closed.sphereLinLog (d.N + 1) (d.hintU c P)
        (fun h0 => d.hint_U_coord_ne hd c P (by rw [h0]; rfl))).2
      simpa using this
    have hintS : ∫ s, Real.log ‖MvPolynomial.eval (hintPt (spherePoint s) z) (MvPolynomial.map sg F')‖
        ∂(sphereProb (d.N + 1)) =
        Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a2)‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b2)‖ +
          ∑ P ∈ hfin.toFinset, Real.log ‖d.hintU c P‖ - d.delc c * (harmonic d.N : ℝ) / 2 := by
      rw [integral_congr_ae hptU, integral_add (integrable_const _) (integrable_finsetSum _ hInt),
        integral_const, integral_finsetSum _ hInt, Finset.sum_congr rfl hval, Finset.sum_sub_distrib,
        Finset.sum_const, ← Set.ncard_eq_toFinset_card _ hfin, hcard]
      simp only [probReal_univ, one_smul, nsmul_eq_mul]
      ring

    have hPe : ∀ P : Ω c →+* ℂ, -Real.log (d.nrm c d.wL (d.wx x c) P / d.be c P) =
        Real.log ‖d.hintU c P‖ - Real.log ‖P ra‖ := by
      intro P
      have hw := d.eq_ratio_base_smul hd c hmem
      have hn1 : d.nrm c d.wL (d.wx x c) P = ‖P ra‖ * d.nrm c d.wL (d.w (d.jc c) c) P := by
        conv_lhs => rw [hw]
        exact hd.nrm_smul c P _ (hd.w_mem _ c) (hd.w_base c) hra0
      have hpos := hd.nrm_pos c P (hd.w_mem _ c) (hd.w_base c)
      have hU := d.hint_one_le_U hd c P
      rw [hn1, d.hint_be_eq hd c P, mul_comm ‖P ra‖, mul_div_mul_left _ _ hpos.ne',
        Real.log_div (norm_ne_zero_iff.2 ((map_ne_zero P).2 hra0)) (by linarith)]
      ring
    change ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ S), -Real.log (d.nrm c d.wL (d.wx x c) P / d.be c P) = _
    have hsum1' : ∑ P ∈ hfin.toFinset, Real.log ‖P ra‖ =
        Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg a1')‖ -
          Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg b1)‖ := by
      rw [← finsum_mem_eq_finite_toFinset_sum _ hfin]; exact hsum1
    rw [finsum_mem_congr rfl fun P _ => hPe P, finsum_mem_eq_finite_toFinset_sum _ hfin,
      Finset.sum_sub_distrib, hsum1', hintS, hlogFX]
    ring

  have IFX : Integrable (fun z : BlockSphere d.D (d.N + 1) =>
      Real.log ‖MvPolynomial.eval (hintPt 0 z) (MvPolynomial.map sg (d.translatedForm x F'))‖)
      (blockSphereProb d.D (d.N + 1)) := by
    refine (((((integrable_const (Real.log ‖sg κ‖)).add Ia1).add Ia2).sub Ib2).sub Ib1).congr ?_
    filter_upwards [hpt] with z hz
    rw [hz.2]; rfl
  unfold localHeightAtEmbedding
  rw [integral_congr_ae (hpt.mono fun z hz => hz.1)]
  rw [integral_add ?_ (integrable_const _), integral_add ?_ (integrable_const _),
    integral_sub I1 IFX, integral_const, integral_const, d.sphereMean_fubini hFc0 hFcmh, d.sphereMean_substituted_eq_integral]
  · simp only [probReal_univ, one_smul]
  · exact I1.sub IFX
  · exact (I1.sub IFX).add (integrable_const _)

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ArchimedeanLocalHeightTerm =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteLocalHeightTerm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteLocalHeightTerm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ComponentFormProperties\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HPlaces\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintLogFinprod\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NormFactorizationClause\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationGenericRatioEqRestriction\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationResidueLemmas\nimport ReciprocityTheory.SemistableReduction.GaussAbsMulOfMonomialOrder\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem finite_local_height_term (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N) (κ : K) (hκ : κ ≠ 0)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c)
    (hFne : F ≠ 0) (hFx : d.translatedForm x F ≠ 0) (hs : d.heightSubstitutionCondition h x c F κ)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) :
    d.localHeightAtPrime h (d.wx x) c la * logNorm la =
      Real.log (gaussAbs (FinitePlace.mk la) F) -
        Real.log (gaussAbs (FinitePlace.mk la) (d.translatedForm x F)) +
        Real.log (FinitePlace.mk la κ) := by
  let : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  have hinj := IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N)
  set ra := ratio (Ω := Ω c) (d.wx x c) (d.w (d.jc c) c) with hra
  have hmem := d.linearCombination_mem_section hd x c
  have hra0 : ra ≠ 0 := d.ratio_base_ne_zero hd c hmem (hx c)

  obtain ⟨κ3, hκ3, hN⟩ := (d.norm_factorization hd h).1 c ra hra0
  obtain ⟨a1, b1, ha1, hb1, hsplit1⟩ := d.hint_good_split hd h c _
    (fun p _ hp => d.hint_good_of_ne c p hp)
  rw [hsplit1] at hN
  have hraS : algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap (Ω c) _).injective).2 hra0
  have hNm0 : Algebra.norm (KTf K d.D d.N) (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra) ≠ 0 :=
    ((isUnit_iff_ne_zero.mpr hraS).map (Algebra.norm (KTf K d.D d.N))).ne_zero
  have hb10 : b1 ≠ 0 := by
    rintro rfl
    rw [map_zero, div_zero, mul_zero] at hN
    exact hNm0 hN
  have ha10 : a1 ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_div, mul_zero] at hN
    exact hNm0 hN
  set a1' : KTp K d.D d.N := MvPolynomial.C κ3 * a1 with ha1'
  have hkey1 : Algebra.norm (KTf K d.D d.N) (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra) *
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 = algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a1' := by
    have hbne : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 hb10
    rw [hN, ha1', map_mul, ← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    field_simp

  obtain ⟨F', hF', hF'0, hFmh, -, -⟩ := d.componentForm_properties hd h c
  have hFF : F' = F := hinj (hF'.trans hF.symm)
  subst hFF
  obtain ⟨a2, b2, ha2, hb2, hsplit2⟩ := d.hint_good_split hd h c
    (fun p => d.nPMM h c (d.w (d.jc c) c) p)
    (fun p _ hp => d.hint_good_of_ne c p
      (f := fun w => (d.fze h c w : ℤ) * d.ordMM c (d.Wres c w) (d.w (d.jc c) c)) hp)
  have hfZ : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F' =
      Algebra.norm (KTf K d.D d.N) (d.rationalBaseRow c) *
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2 /
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b2) := by
    rw [hF, ← hsplit2]; rfl
  have hb20 : b2 ≠ 0 := by
    rintro rfl
    rw [map_zero, div_zero, mul_zero, ← map_zero (algebraMap (KTp K d.D d.N) (KTf K d.D d.N))]
      at hfZ
    exact hFne (hinj hfZ)
  have ha20 : a2 ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_div, mul_zero, ← map_zero (algebraMap (KTp K d.D d.N) (KTf K d.D d.N))]
      at hfZ
    exact hFne (hinj hfZ)
  have hkey2 : Algebra.norm (KTf K d.D d.N) (d.rationalBaseRow c) *
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2 =
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (F' * b2) := by
    have hbne : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b2 ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 hb20
    rw [map_mul, hfZ]
    field_simp

  have hpoly : MvPolynomial.C κ * a1' * a2 = d.translatedForm x F' * b2 * b1 := by
    apply mul_left_cancel₀ hFne
    apply hinj
    have hs' := hs
    unfold heightSubstitutionCondition at hs'
    rw [map_mul] at hkey2
    have hCk : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (MvPolynomial.C κ) =
        algebraMap K (KTf K d.D d.N) κ := by
      rw [← MvPolynomial.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    simp only [map_mul, hCk]
    linear_combination (-(algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F' *
        algebraMap K (KTf K d.D d.N) κ * algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2)) * hkey1 +
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1 *
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) a2) * hs' +
      (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.translatedForm x F') *
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) b1) * hkey2

  have hfin := (d.places_over_la hd h la c).1
  have hZ : ∀ w ∈ d.PlOver la c, d.ordMM c (d.Wres c w) (d.wx x c) =
      (w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra)).untopD 0 - (w (d.rationalBaseRow c)).untopD 0 := by
    intro w hw
    obtain ⟨hv, -, j0, hj0, hint, hunit⟩ := d.admissible_over_prime hd h la c w hw
    exact d.ordMinMax_at_good_place hd c w hv j0 hj0 hint hunit hmem (hx c)
  have hNla : d.localHeightAtPrime h (d.wx x) c la =
      (d.nLa h c la (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ra) : ℝ) - (d.nLa h c la (d.rationalBaseRow c) : ℝ) := by
    unfold localHeightAtPrime nLa
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin,
      finsum_mem_eq_finite_toFinset_sum _ hfin]
    push_cast
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun w hw => ?_
    rw [hZ w (hfin.mem_toFinset.1 hw)]; push_cast; ring

  have ha1'0 : a1' ≠ 0 := mul_ne_zero (by simpa using hκ3) ha10
  have hw0 : d.rationalBaseRow c ≠ 0 := d.lineRatio_ne_zero hd c
  have p1 := d.pf_fin hd h c _ hraS a1' b1 ha1'0 hb10 hkey1 la
  have p2 := d.pf_fin hd h c _ hw0 (F' * b2) a2 (mul_ne_zero hFne hb20) ha20 hkey2 la

  set v := FinitePlace.mk la with hv
  have hg := congrArg (gaussAbs v) hpoly
  rw [gauss_abs_mul v _ _ (mul_ne_zero (by simpa using hκ) ha1'0) ha20,
    gauss_abs_mul v _ _ (by simpa using hκ) ha1'0, HeightMultiplicativity.gaussAbs_C,
    gauss_abs_mul v _ _ (mul_ne_zero hFx hb20) hb10,
    gauss_abs_mul v _ _ hFx hb20] at hg
  have hl := congrArg Real.log hg
  have hk0 : 0 < v κ := (FinitePlace.pos_iff).2 hκ
  have q1 := gauss_abs_pos_of_ne_zero v a1' ha1'0
  have q2 := gauss_abs_pos_of_ne_zero v a2 ha20
  have q3 := gauss_abs_pos_of_ne_zero v _ hFx
  have q4 := gauss_abs_pos_of_ne_zero v b2 hb20
  have q5 := gauss_abs_pos_of_ne_zero v b1 hb10
  have q6 := gauss_abs_pos_of_ne_zero v F' hFne
  rw [Real.log_mul (by positivity) q2.ne', Real.log_mul hk0.ne' q1.ne',
    Real.log_mul (by positivity) q5.ne', Real.log_mul q3.ne' q4.ne'] at hl
  rw [gauss_abs_mul v _ _ hFne hb20, Real.log_mul q6.ne' q4.ne'] at p2
  rw [hNla]
  linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteLocalHeightTerm =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightProdPowMultiHomogeneous =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightProdPowMultiHomogeneous", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GoodPrimesProperties\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpecialFibreFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationGenericRatioEqRestriction\npublic import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField ReciprocityTheory.MultiplicativeHeights

theorem isMultiHomogeneous_mul' {R : Type*} [CommSemiring R] {B n : ℕ} {a a' : Fin B → ℕ}
    {f g : MvPolynomial (Fin B × Fin n) R} (hf : IsMultiHomogeneous a f)
    (hg : IsMultiHomogeneous a' g) : IsMultiHomogeneous (a + a') (f * g) := by
  classical
  unfold IsMultiHomogeneous at *
  intro s hs b
  obtain ⟨s1, hs1, s2, hs2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul f g hs)
  simp only [Finsupp.add_apply, Finset.sum_add_distrib, Pi.add_apply, hf s1 hs1 b, hg s2 hs2 b]

theorem isMultiHomogeneous_one {R : Type*} [CommSemiring R] {B n : ℕ} :
    IsMultiHomogeneous (0 : Fin B → ℕ) (1 : MvPolynomial (Fin B × Fin n) R) := by
  classical
  unfold IsMultiHomogeneous
  intro s hs b
  rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_one] at hs
  split_ifs at hs with h
  · subst h
    simp
  · exact absurd rfl hs

theorem height_one_eq_zero {K : Type} [Field K] [NumberField K] {B n : ℕ} (hn : 0 < n) :
    h0 (1 : MvPolynomial (Fin B × Fin n) K) = 0 := by
  classical
  first
    | simp [h0, gaussAbs, blockSphereMean]

theorem height_pow_multiHomogeneous {K : Type} [Field K] [NumberField K] {B n : ℕ} (hn : 0 < n)
    {g : MvPolynomial (Fin B × Fin n) K} {a : Fin B → ℕ} (hg0 : g ≠ 0)
    (hg : IsMultiHomogeneous a g) (e : ℕ) :
    g ^ e ≠ 0 ∧ IsMultiHomogeneous (e • a) (g ^ e) ∧ h0 (g ^ e) = e * h0 g := by
  induction e with
  | zero => simp [height_one_eq_zero hn, isMultiHomogeneous_one]
  | succ e ih =>
    obtain ⟨h1, h2, h3⟩ := ih
    refine ⟨pow_ne_zero _ hg0, ?_, ?_⟩
    · rw [pow_succ, succ_nsmul]; exact isMultiHomogeneous_mul' h2 hg
    · rw [pow_succ, (ReciprocityTheory.MultiplicativeHeights.Closed.gauss_height_additivity K B n _ _ _ _ hn h1 hg0 h2 hg).1, h3]
      push_cast; ring

theorem height_prod_pow_multiHomogeneous {K : Type} [Field K] [NumberField K] {B n : ℕ} (hn : 0 < n) {ι' : Type*}
    (T : Finset ι') (g : ι' → MvPolynomial (Fin B × Fin n) K) (e : ι' → ℕ)
    (hg : ∀ i ∈ T, g i ≠ 0 ∧ ∃ a, IsMultiHomogeneous a (g i)) :
    (∏ i ∈ T, g i ^ e i) ≠ 0 ∧ (∃ a, IsMultiHomogeneous a (∏ i ∈ T, g i ^ e i)) ∧
      h0 (∏ i ∈ T, g i ^ e i) = ∑ i ∈ T, (e i : ℝ) * h0 (g i) := by
  classical
  induction T using Finset.induction_on with
  | empty => simp [height_one_eq_zero hn]; exact ⟨0, isMultiHomogeneous_one⟩
  | insert q T hq ih =>
    obtain ⟨h1, ⟨a1, h2⟩, h3⟩ := ih fun i hi => hg i (Finset.mem_insert_of_mem hi)
    obtain ⟨hq0, aq, hqa⟩ := hg q (Finset.mem_insert_self q T)
    obtain ⟨p1, p2, p3⟩ := height_pow_multiHomogeneous hn hq0 hqa (e q)
    rw [Finset.prod_insert hq, Finset.sum_insert hq]
    refine ⟨mul_ne_zero p1 h1, ⟨_, isMultiHomogeneous_mul' p2 h2⟩, ?_⟩
    rw [(ReciprocityTheory.MultiplicativeHeights.Closed.gauss_height_additivity K B n _ _ _ _ hn p1 h1 p2 h2).1, p3, h3]

namespace Data

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

variable (d : Data K ι Ω WT A)

theorem ratio_linearCombination_expand (hd : d.AxH 𝒜) (x : Fin (d.N + 1) → K) (c : ι) :
    ratio (Ω := Ω c) (d.wx x c) (d.w (d.jc c) c) =
      ∑ j, algebraMap K (Ω c) (x j) * ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) := by
  haveI := hd.tower c
  have hg : d.w (d.jc c) c ≠ 0 := hd.w_base c
  have hspan : ∀ f ∈ 𝒜 c d.wL, ∃ a : Ω c, f = a • d.w (d.jc c) c := by
    intro f hf
    have hne : (⟨d.w (d.jc c) c, hd.w_mem _ c⟩ : 𝒜 c d.wL) ≠ 0 := by
      intro h0
      exact hg (congrArg Subtype.val h0)
    obtain ⟨a, ha⟩ := (finrank_eq_one_iff_of_nonzero' _ hne).mp (hd.finrank_one c d.wL) ⟨f, hf⟩
    exact ⟨a, (congrArg Subtype.val ha).symm⟩
  choose r hr using fun j => hspan (d.w j c) (hd.w_mem j c)
  have hrat : ∀ j, ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) = r j := fun j => _root_.ReciprocityTheory.ChartRestriction.G.T0.ValuationResidueLemmas.ratio_eq hg (hr j)
  simp only [hrat]
  apply _root_.ReciprocityTheory.ChartRestriction.G.T0.ValuationResidueLemmas.ratio_eq hg
  rw [Finset.sum_smul]
  unfold Data.wx
  rw [Finset.sum_apply]
  apply Finset.sum_congr rfl
  intro j _
  rw [Pi.smul_apply, mul_smul, algebraMap_smul]
  conv_lhs => rw [hr j]

theorem untopD_le_untopD {u v : WithTop ℤ} (hu : u ≠ ⊤) (hv : v ≠ ⊤) (h : u ≤ v) :
    u.untopD 0 ≤ v.untopD 0 := by
  lift u to ℤ using hu
  lift v to ℤ using hv
  simpa using h

theorem ordMinMax_nonneg (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K) (c : ι)
    (hx : d.wx x c ≠ 0) {p : Ideal (KTp K d.D d.N)} (hp : p ∈ d.HtOne)
    {w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)} (hw : w ∈ d.GoodP c p) :
    0 ≤ d.ordMM c (d.Wres c w) (d.wx x c) := by
  rcases d.PlaceTrivialOrPositive hd h c p hp w hw.1 with htr | ⟨hA, htriv, j0, hj0, hint, _⟩
  · obtain ⟨a, ha, hne⟩ := hw.2
    exact absurd (htr a ha) hne
  have hmem := d.linearCombination_mem_section hd x c
  rw [d.ordMinMax_eq_ratio_untop_sub hd c _ hA j0 hj0 hint hmem hx, sub_nonneg]
  set v := d.Wres c w
  have hb := hd.w_base c
  have hm := hd.w_mem (d.jc c) c
  apply untopD_le_untopD (hA.1.1 _ (d.ratio_base_ne_zero hd c (hd.w_mem j0 c) hj0))
    (hA.1.1 _ (d.ratio_base_ne_zero hd c hmem hx))
  rw [d.ratio_linearCombination_expand hd x c]
  apply AddValuation.map_le_sum
  intro j _
  by_cases hxj : x j = 0
  · rw [hxj, map_zero, zero_mul, v.map_zero]; exact le_top
  rw [v.map_mul, htriv _ hxj, zero_add,
    d.ratio_mul_ratio_height hd c (hd.w_mem j c) (hd.w_mem j0 c) hm hj0 hb, v.map_mul]
  exact le_add_of_nonneg_left (hint j)

theorem multiplicity_nonneg (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K) (c : ι)
    (hx : d.wx x c ≠ 0) {p : Ideal (KTp K d.D d.N)} (hp : p ∈ d.HtOne) :
    0 ≤ d.nPMM h c (d.wx x c) p := by
  unfold Data.nPMM
  apply finsum_nonneg
  intro w
  apply finsum_nonneg
  intro hw
  refine mul_nonneg ?_ (d.ordMinMax_nonneg hd h x c hx hp hw)
  first
    | positivity

theorem height_substituted_eq_finsum (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    d.translatedForm x F ≠ 0 ∧
    ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
        (d.nPMM h c (d.wx x c) p : ℝ) * ReciprocityTheory.MultiplicativeHeights.h0 (d.gen p) =
      ReciprocityTheory.MultiplicativeHeights.h0 (d.translatedForm x F) := by
  classical
  have hmem := d.linearCombination_mem_section hd x c
  obtain ⟨κ1, hκ1, e1⟩ := d.SpecialFibreFactorization hd h c F hF x (hx c)
  have hS := (d.good_primes_properties hd h c).2.2.2 _ hmem (hx c)
  set T := hS.toFinset
  set n : Ideal (KTp K d.D d.N) → ℤ := fun p => d.nPMM h c (d.wx x c) p with hn
  have hT : ∀ p, p ∈ T ↔ p ∈ d.HtOne ∧ n p ≠ 0 := fun p => by rw [Set.Finite.mem_toFinset]; rfl
  have hgood : ∀ p ∈ T, d.gen p ≠ 0 ∧ ∃ a, IsMultiHomogeneous a (d.gen p) := by
    intro p hpT
    obtain ⟨hp, hnp⟩ := (hT p).mp hpT
    refine ⟨d.gen_ne_zero_of_htOne hp, _, (d.good_primes_properties hd h c).2.1 p hp ?_⟩
    obtain ⟨w, hw, _⟩ := exists_ne_zero_of_finsum_mem_ne_zero' hnp
    exact ⟨w, hw⟩
  set e : Ideal (KTp K d.D d.N) → ℕ := fun p => (n p).toNat with he
  have hne : ∀ p ∈ d.HtOne, n p = (e p : ℤ) := fun p hp =>
    (Int.toNat_of_nonneg (d.multiplicity_nonneg hd h x c (hx c) hp)).symm
  obtain ⟨P0, ⟨aP, hPm⟩, hPh⟩ := height_prod_pow_multiHomogeneous (K := K) (Nat.succ_pos d.N) T (fun p => d.gen p) e hgood
  have hprod : (∏ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (d.gen p) ^ n p) =
      algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (∏ p ∈ T, d.gen p ^ e p) := by
    rw [finprod_mem_eq_prod_of_inter_mulSupport_eq _ (t := T), map_prod]
    · refine Finset.prod_congr rfl fun p hpT => ?_
      rw [hne p ((hT p).mp hpT).1, zpow_natCast, map_pow]
    · ext p
      simp only [Set.mem_inter_iff, Function.mem_mulSupport, Finset.mem_coe, hT]
      constructor
      · rintro ⟨hp, h1⟩
        refine ⟨⟨hp, fun h0 => h1 ?_⟩, h1⟩
        rw [h0, zpow_zero]
      · rintro ⟨⟨hp, _⟩, h1⟩; exact ⟨hp, h1⟩
  have hFx : d.translatedForm x F = MvPolynomial.C κ1 * ∏ p ∈ T, d.gen p ^ e p := by
    apply IsFractionRing.injective (KTp K d.D d.N) (KTf K d.D d.N)
    unfold translatedForm
    rw [e1, hprod, map_mul, ← MvPolynomial.algebraMap_eq,
      ← IsScalarTower.algebraMap_apply K (KTp K d.D d.N) (KTf K d.D d.N)]
  refine ⟨by rw [hFx]; exact mul_ne_zero (MvPolynomial.C_ne_zero.mpr hκ1) P0, ?_⟩
  rw [hFx, (ReciprocityTheory.MultiplicativeHeights.Closed.gauss_height_additivity K (d.D + 1) (d.N + 1) aP aP _ _ (Nat.succ_pos _) P0 P0 hPm hPm).2
    κ1 hκ1, hPh]
  rw [finsum_mem_eq_sum_of_inter_support_eq _ (t := T)]
  · refine Finset.sum_congr rfl fun p hpT => ?_
    rw [show ((d.nPMM h c (d.wx x c) p : ℤ) : ℝ) = ((e p : ℤ) : ℝ) from
      congrArg _ (hne p ((hT p).mp hpT).1)]
    simp
  · ext p
    simp only [Set.mem_inter_iff, Function.mem_support, Finset.mem_coe, hT]
    constructor
    · rintro ⟨hp, h1⟩
      refine ⟨⟨hp, fun h0 => h1 ?_⟩, h1⟩
      simp only [hn] at h0; rw [h0]; simp
    · rintro ⟨⟨hp, _⟩, h1⟩; exact ⟨hp, h1⟩

theorem fZ_and_substituted_ne_zero (hd : d.AxH 𝒜) (h : d.S1) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    F ≠ 0 ∧ d.translatedForm x F ≠ 0 := by
  have hne := (d.height_substituted_eq_finsum hd h x hx c F hF).1
  refine ⟨fun h0 => hne ?_, hne⟩
  rw [h0]
  first
    | simp [Data.translatedForm]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightProdPowMultiHomogeneous =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightDecompositionLocalTerms =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightDecompositionLocalTerms", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrdEqValuationRatioBaseAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ArchimedeanLocalHeightTerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteLocalHeightTerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightProdPowMultiHomogeneous\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValuationGenericRatioEqRestriction\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.LogNormCoeffSubLeBlockSphereLogMean\npublic import Mathlib.NumberTheory.NumberField.ProductFormula\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

theorem finsum_finset_sum_comm' {α β : Type*} (s : Finset β) (f : β → α → ℝ)
    (hf : ∀ b ∈ s, (Function.support (f b)).Finite) :
    ∑ᶠ a, ∑ b ∈ s, f b a = ∑ b ∈ s, ∑ᶠ a, f b a := by
  first
    | exact finsum_sum_comm s (fun a b => f b a) hf

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem height_decomposition_local_terms (hd : d.AxH 𝒜) (h : d.S1) (hI2be : d.HeightIntegralBoundEstimate) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (c : ι) (F : KTp K d.D d.N)
    (hF : algebraMap (KTp K d.D d.N) (KTf K d.D d.N) F = d.fZ h c) :
    (Function.support fun la => d.localHeightAtPrime h (d.wx x) c la * logNorm la).Finite ∧
    (∑ᶠ la, d.localHeightAtPrime h (d.wx x) c la * logNorm la) / (Module.finrank ℚ K : ℝ) +
      meanK (d.localHeightAtEmbedding (d.wx x) c) +
      ∑ᶠ (p : Ideal (KTp K d.D d.N)) (_ : p ∈ d.HtOne),
        (d.nPMM h c (d.wx x c) p : ℝ) * ReciprocityTheory.MultiplicativeHeights.h0 (d.gen p) =
      ReciprocityTheory.MultiplicativeHeights.h0 F + d.delc c * (harmonic d.N : ℝ) / 2 := by
  obtain ⟨hFne, hFx⟩ := d.fZ_and_substituted_ne_zero hd h x hx c F hF
  obtain ⟨κ, hκ, hs⟩ := d.substituted_factorization_exists hd h x hx c F hF
  have hfin := d.finite_local_height_term hd h x hx c F κ hκ hF hFne hFx hs
  have harch := d.archimedean_local_height_term hd h x hx c F κ hκ hF hFne hs
  rw [(d.height_substituted_eq_finsum hd h x hx c F hF).2]
  set G : FinitePlace K → ℝ := fun v => Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs v F) -
    Real.log (ReciprocityTheory.MultiplicativeHeights.gaussAbs v (d.translatedForm x F)) + Real.log (v κ) with hG
  have hg : (fun la => d.localHeightAtPrime h (d.wx x) c la * logNorm la) =
      fun la => G (FinitePlace.equivHeightOneSpectrum.symm la) := by
    funext la; rw [hfin la]; rfl
  have s1 := ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite F hFne
  have s2 := ReciprocityTheory.MultiplicativeHeights.gauss_abs_log_support_finite _ hFx
  have s3 : (Function.support fun v : FinitePlace K => Real.log (v κ)).Finite := by
    refine (FinitePlace.hasFiniteMulSupport hκ).subset fun v hv => ?_
    intro h1; apply hv; simp only; rw [show v κ = 1 from h1, Real.log_one]
  have sG : (Function.support G).Finite := ((s1.union s2).union s3).subset (by
    intro v hv; by_contra hn; apply hv
    simp only [Set.mem_union, Function.mem_support, not_or, not_not] at hn
    simp only [hG, hn.1.1, hn.1.2, hn.2]; ring)
  have hsumG : ∑ᶠ la, d.localHeightAtPrime h (d.wx x) c la * logNorm la = ∑ᶠ v, G v := by
    rw [hg]; exact finsum_comp_equiv FinitePlace.equivHeightOneSpectrum.symm
  refine ⟨?_, ?_⟩
  · rw [hg]
    exact (sG.image FinitePlace.equivHeightOneSpectrum).subset (by
      intro la hla; exact ⟨FinitePlace.equivHeightOneSpectrum.symm la, hla, by simp⟩)
  rw [hsumG, hG, finsum_add_distrib ((s1.union s2).subset (Function.support_sub _ _)) s3,
    finsum_sub_distrib s1 s2]
  have hpf : (∑ᶠ v : FinitePlace K, Real.log (v κ)) + ∑ σ : K →+* ℂ, Real.log ‖σ κ‖ = 0 := by
    classical
    have hm := FinitePlace.hasFiniteMulSupport hκ
    set U := hm.toFinset
    have hsub1 : Function.mulSupport (fun v : FinitePlace K => v κ) ⊆ U := by
      intro v hv; exact hm.mem_toFinset.mpr hv
    have hsub2 : Function.support (fun v : FinitePlace K => Real.log (v κ)) ⊆ U := by
      intro v hv; apply hsub1; intro h1; apply hv; simp only; rw [show v κ = 1 from h1, Real.log_one]
    have hprod := FinitePlace.prod_eq_inv_abs_norm hκ
    rw [finprod_eq_prod_of_mulSupport_subset _ hsub1] at hprod
    rw [finsum_eq_sum_of_support_subset _ hsub2, ReciprocityTheory.MultiplicativeHeights.sum_log_norm_embedding_eq κ hκ,
      ← Real.log_prod fun v _ => (FinitePlace.pos_iff.mpr hκ).ne', hprod]
    push_cast
    rw [Real.log_inv]; ring
  have hcard : (Fintype.card (K →+* ℂ) : ℝ) = Module.finrank ℚ K := by
    rw [NumberField.Embeddings.card]
  have hn : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
  unfold meanK ReciprocityTheory.MultiplicativeHeights.h0
  simp_rw [harch]
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_const,
    Finset.card_univ, nsmul_eq_mul, hcard]
  field_simp
  linarith [hpf]

theorem height_minMax_eq_sum_heights (hd : d.AxH 𝒜) (h : d.S1) (hI2be : d.HeightIntegralBoundEstimate) (x : Fin (d.N + 1) → K)
    (hx : ∀ c, d.wx x c ≠ 0) (F : ι → KTp K d.D d.N)
    (hF : ∀ c, algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (F c) = d.fZ h c) :
    d.HgtMM h (d.wx x) = ∑ c, ReciprocityTheory.MultiplicativeHeights.h0 (F c) + d.del * (harmonic d.N : ℝ) / 2 := by
  have hc := fun c => d.height_decomposition_local_terms hd h hI2be x hx c (F c) (hF c)
  have hla : ∀ la, d.NlaMM h (d.wx x) la * logNorm la = ∑ c, d.localHeightAtPrime h (d.wx x) c la * logNorm la := by
    intro la
    simp only [NlaMM, localHeightAtPrime, Finset.sum_mul]
  have hsg : d.NsgMM (d.wx x) = fun sg => ∑ c, d.localHeightAtEmbedding (d.wx x) c sg := by
    funext sg
    rfl
  have hmean : meanK (fun sg => ∑ c, d.localHeightAtEmbedding (d.wx x) c sg) = ∑ c, meanK (d.localHeightAtEmbedding (d.wx x) c) := by
    simp only [meanK, Finset.sum_div]
    rw [Finset.sum_comm]
  unfold HgtMM mahlerMeasureHeight
  simp only [hla]
  rw [finsum_finset_sum_comm' Finset.univ (fun c la => d.localHeightAtPrime h (d.wx x) c la * logNorm la) (fun c _ => (hc c).1)]
  rw [hsg, hmean, Finset.sum_div, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib,
    Finset.sum_congr rfl fun c _ => (hc c).2, Finset.sum_add_distrib]
  simp only [del, Nat.cast_sum, Finset.sum_mul, Finset.sum_div]

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightDecompositionLocalTerms =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightMinMaxFormula =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightMinMaxFormula", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightDecompositionLocalTerms\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

alias HeightMinMaxFormula := _root_.ReciprocityTheory.ChartRestriction.G.T0.Data.height_minMax_eq_sum_heights

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightMinMaxFormula =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GenericPointHeight.GenericPointStatements.GenericPointTheorem.HtGenericPt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GenericPointHeight.GenericPointStatements.GenericPointTheorem.HtGenericPt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

theorem HtGenericPt {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)] {WT : Type} [AddCommGroup WT] {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)] [∀ c, Algebra (𝓞 K) (A c)] (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)) (d : ReciprocityTheory.ChartRestriction.G.T0.Data K ι Ω WT A) : ReciprocityTheory.ChartRestriction.G.T0.LeafSt.exists_generic 𝒜 d := by
  classical
  intro hd h
  refine ⟨?_, ⟨hd.a4.choose, hd.a4.choose_spec.1⟩⟩
  have hφ : ∀ c, ∃ φ : Module.Dual K (A c), φ (d.w (d.jc c) c) ≠ 0 := by
    intro c
    by_contra hcon
    push_neg at hcon
    exact hd.w_base c ((Module.forall_dual_apply_eq_zero_iff K _).mp hcon)
  choose φ hφ using hφ
  let P : ι → MvPolynomial (Fin (d.N + 1)) K := fun c =>
    ∑ j, MvPolynomial.C (φ c (d.w j c)) * MvPolynomial.X j
  have hev : ∀ (x : Fin (d.N + 1) → K) c, MvPolynomial.eval x (P c) = φ c (d.wx x c) := by
    intro x c

    simp only [P, map_sum, map_mul, MvPolynomial.eval_C, MvPolynomial.eval_X,
    ReciprocityTheory.ChartRestriction.G.T0.Data.wx, Finset.sum_apply, Pi.smul_apply, map_smul, smul_eq_mul]
    exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)
  have hP : ∀ c, P c ≠ 0 := by
    intro c hc
    apply hφ c
    have := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single (d.jc c) 1)) hc
    simpa [P, MvPolynomial.coeff_sum, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_X',
      Finsupp.single_eq_single_iff] using this
  have hprod : (∏ c, P c) ≠ 0 := Finset.prod_ne_zero_iff.mpr (fun c _ => hP c)
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  by_contra hne
  push_neg at hne
  apply hprod
  apply MvPolynomial.funext
  intro x
  obtain ⟨c, hc⟩ := hne x
  rw [map_prod, map_zero]
  exact Finset.prod_eq_zero (Finset.mem_univ c) (by rw [hev, hc, map_zero])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GenericPointHeight.GenericPointStatements.GenericPointTheorem.HtGenericPt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Imports =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Imports", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GenericPointHeight.GenericPointStatements.GenericPointTheorem.HtGenericPt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem exists_generic (hd : d.AxH 𝒜) (h : d.S1) :
    (∃ x : Fin (d.N + 1) → K, ∀ c, d.wx x c ≠ 0) ∧
    (∃ ta' : ∀ c, A c, ∀ c, ta' c ∈ 𝒜 c d.wF ∧ ta' c ≠ 0) :=
  HtGenericPt 𝒜 d hd h

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Imports =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtMain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtMain", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GenericSectionOfAxioms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.CardEmbPos\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GeneratorNeZeroOfHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HFour\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HHINDE\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HSix\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightMinMaxFormula\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Imports\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LogHeightGeneratorLowerBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.NlNonnegFin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SumLogHeightUpperBound\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)



theorem heights (hd : d.AxH 𝒜) (h : d.S1) (hH1 : d.FinitePlaceHyp) (hF1d : d.TrivialPlaceHyp) (hLAM : d.HtLAM)
    (hSup : d.HtSup) (hI2et : d.HeightIntegralEstimateTrivialPlace) (hI2be : d.HeightIntegralBoundEstimate) :
    Formalism.MainNotions.Gaps.HeightData.HtConcl (d.htOf hd h) := by
  obtain ⟨⟨x, hx⟩, ⟨ta', hta'⟩⟩ := d.exists_generic hd h
  choose F hF _hF0 using fun c => d.componentForm_poly hd h c
  have hUP := d.sum_logHeight_upper_bound hd h hLAM F hF
  have hb1 := d.HeightMinMaxFormula hd h hI2be x hx F hF
  obtain ⟨haL, hade0, hade, haG10, haG1, haF0, haF, haG20, haG2⟩ := d.h_six hd h hF1d x hx ta' hta'
  have h7 :
      let lr := Real.log (d.N + 1 : ℕ) + 1 / 2
      let HL := d.Hgt h d.wL (d.wx x)
      let Hde := d.Hgt h (d.n1 • d.wde) d.et / d.n1
      let ade := (d.aG h (d.n1 • d.wde) d.et : ℝ) / d.n1
      let aG1 := (d.aG h ((2 : ℕ) • d.G1) d.ta1 : ℝ) / 2
      let X8 := d.HgtMM h (d.wx x) + d.del * ((∑ᶠ la, d.nu la * logNorm la) /
        (Module.finrank ℚ K : ℝ) + d.tableLineDegreeFive * d.DF + d.cc * d.tableLineDegreeTwo) + d.D * d.cc * d.g0 * ade * lr
      let Y := d.del * d.PI4 * d.D * d.wsize d.wL + d.D * aG1 * lr
      HL ≤ X8 + d.cc * d.g0 * Hde ∧ Hde ≤ HL + Y ∧
        d.Hgt h d.wF ta' ≤ (d.D + 4) * HL + d.del * d.PI4 * d.D * d.wsize d.wL +
          d.D * d.aG h d.G2 d.ta2 * lr := by
    dsimp only
    have hf : ∀ c, d.wx x c ∈ 𝒜 c d.wL ∧ d.wx x c ≠ 0 := fun c => ⟨d.wx_mem hd x c, hx c⟩
    have hK : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
    have hi : (0 : ℝ) < d.i := by exact_mod_cast hd.i_ge
    have hg : (0 : ℝ) < d.g0 := by exact_mod_cast hd.g_zero_ge_ask_sum
    have hn1 : ((d.n1 : ℕ) : ℝ) = (d.i : ℝ) * d.g0 := by simp [Data.n1]
    have hn1pos : (0 : ℝ) < d.n1 := by rw [hn1]; positivity
    have hdel : (0 : ℝ) ≤ d.del := Nat.cast_nonneg _
    have hla := d.la_part hd h hH1 (d.wx x) hf
    have hsg := d.sg_part hd h hI2be (d.wx x) hf
    have h0 := d.logHeight_section_bound hd h hF1d (d.wx x) hf
    obtain ⟨-, -, hind3, hind4⟩ := d.h_ind hd h hI2be
    have hta1 : ∀ c, d.ta1 c ∈ 𝒜 c ((2 : ℕ) • d.G1) ∧ d.ta1 c ≠ 0 :=
      fun c => ⟨hd.firstSectionMem c, hd.firstSectionNeZero c⟩
    have hta2 : ∀ c, d.ta2 c ∈ 𝒜 c d.G2 ∧ d.ta2 c ≠ 0 := fun c => ⟨hd.secondSectionMem c, hd.secondSectionNeZero c⟩
    have hbdd1 := fun sg => hd.bdd sg _ d.ta1 (Or.inr (Or.inr (Or.inr (Or.inl ⟨rfl, rfl⟩))))
    have hbdd2 := fun sg => hd.bdd sg _ d.ta2 (Or.inr (Or.inr (Or.inr (Or.inr ⟨rfl, rfl⟩))))
    have hint1 := fun c sg => (d.int_Nsg hd h hI2be c sg).1 ((2 : ℕ) • d.G1) (d.ta1 c) (by simp)
      (hd.firstSectionMem c) (hd.firstSectionNeZero c)
    have hint2 := fun c sg => (d.int_Nsg hd h hI2be c sg).1 d.G2 (d.ta2 c) (by simp)
      (hd.secondSectionMem c) (hd.secondSectionNeZero c)
    have h41 := (d.h_four hd h _ d.ta1 hta1 hd.ordDoubleFirstSection_nonneg hbdd1 hint1).1
    have h42 := (d.h_four hd h _ d.ta2 hta2 hd.ordSecondSectionNonneg hbdd2 hint2).1
    obtain ⟨-, -, hsup1, hsup2⟩ := hSup
    have m1 := mul_le_mul_of_nonneg_left hsup1 hdel
    have m2 := mul_le_mul_of_nonneg_left hsup2 hdel
    refine ⟨?_, ?_, ?_⟩
    · have e1 : d.Hgt h d.wL (d.wx x) = (∑ᶠ la, d.NlaG h d.wL (d.wx x) la * logNorm la) /
          (Module.finrank ℚ K : ℝ) + meanK (d.Nsg d.wL (d.wx x)) + d.h0f h d.wL (d.wx x) := rfl
      have e2 : d.HgtMM h (d.wx x) = (∑ᶠ la, d.NlaMM h (d.wx x) la * logNorm la) /
          (Module.finrank ℚ K : ℝ) + meanK (d.NsgMM (d.wx x)) + d.mahlerMeasureHeight h (d.wx x) := rfl
      have e3 : d.Hgt h (d.n1 • d.wde) d.et = (∑ᶠ la, d.NlaG h (d.n1 • d.wde) d.et la * logNorm la) /
          (Module.finrank ℚ K : ℝ) + meanK (d.Nsg (d.n1 • d.wde) d.et) + d.h0f h (d.n1 • d.wde) d.et := rfl
      have hla' := div_le_div_of_nonneg_right hla hK.le
      rw [add_div, add_div, mul_div_assoc, mul_div_assoc] at hla'
      have eH : d.cc * d.g0 * (d.Hgt h (d.n1 • d.wde) d.et / d.n1) =
          d.cc / d.i * d.Hgt h (d.n1 • d.wde) d.et := by
        rw [hn1]; field_simp
      have eA : d.D * d.cc * d.g0 * ((d.aG h (d.n1 • d.wde) d.et : ℝ) / d.n1) *
          (Real.log (d.N + 1 : ℕ) + 1 / 2) =
          d.D * (Real.log (d.N + 1 : ℕ) + 1 / 2) * (d.cc / d.i) * (d.aG h (d.n1 • d.wde) d.et : ℝ) := by
        rw [hn1]; field_simp
      rw [e1, e2, eH, eA, e3]
      nlinarith [hla', hsg, h0]
    · have hd3 := hind3 x hx
      have eq : d.Hgt h (d.n1 • d.wde) d.et / d.n1 =
          d.Hgt h d.wL (d.wx x) - d.Hgt h ((2 : ℕ) • d.G1) d.ta1 / 2 := by
        rw [div_eq_iff hn1pos.ne']
        linarith
      rw [eq]
      linarith [h41, m1]
    · have hd4 := hind4 x ta' hx hta'
      linarith [h42, m2]
  have hdi :
      let lr := Real.log (d.N + 1 : ℕ) + 1 / 2
      (∀ la c, (d.PlOver la c).Finite) ∧ (∀ la, (d.htOf hd h).Ila la ≠ ⊤) ∧
      (Function.support (d.IL h hd.sel hd.a4.choose)).Finite ∧
      2 * ((∑ᶠ la, d.IL h hd.sel hd.a4.choose la * logNorm la) / (Module.finrank ℚ K : ℝ)) ≤
        d.del * Real.log d.del +
          2 * ∑ k, meanK (fun sg => Real.log (d.supN sg d.wF (d.thp (hd.sel k)))) +
          2 * d.D * d.aG h d.wF ta' * lr + 2 * d.Hgt h d.wF ta' ∧
      (∀ la, 0 ≤ d.Nl h la) ∧ (Function.support (d.Nl h)).Finite ∧
      ((∑ᶠ la, d.Nl h la * logNorm la) / (Module.finrank ℚ K : ℝ)) / d.i ≤
        d.g0 * (d.Hgt h (d.n1 • d.wde) d.et / d.n1 + d.D * ((d.aG h (d.n1 • d.wde) d.et : ℝ) / d.n1) * lr) +
          d.del * d.Pet := by
    intro lr
    obtain ⟨h1, h2, h3, h4⟩ := d.disc_one hd h hI2et hI2be ta' hta'
    obtain ⟨h5, h6⟩ := d.nl_nonneg_fin hd h
    exact ⟨h1, h2, h3, h4, h5, h6, d.disc_two hd h hI2et hI2be⟩
  dsimp only at h7 hdi
  obtain ⟨h7a, h7b, h7c⟩ := h7
  obtain ⟨hplf, hIla, hIf, hdi1, hN0, hNf, hdn⟩ := hdi
  obtain ⟨hPN, hPQ, hPP0, hPP0', hPd, hGc, hPI4, hPet, hP14, hP16, hPrw, hPO⟩ := hd.P_ge
  have hn1 : (0 : ℝ) < d.n1 := by
    have h1 := hd.i_ge; have h2 := hd.g_zero_ge_ask_sum
    have : 0 < d.n1 := Nat.mul_pos (by omega) (by omega)
    exact_mod_cast this
  have hL := hd.size_L
  have hlog0 : 0 ≤ Real.log ((d.N + 1 : ℕ) : ℝ) := Real.log_nonneg (by exact_mod_cast Nat.succ_pos _)
  have hrw := hd.rw_le
  have hlr : Real.log ((d.N + 1 : ℕ) : ℝ) + 1 / 2 ≤ d.Prw * d.wsize d.wL := by nlinarith
  have hlw1 : Real.log ((d.N + 1 : ℕ) : ℝ) + 1 ≤ d.Prw * d.wsize d.wL := by nlinarith
  have hharm : (harmonic d.N : ℝ) ≤ Real.log ((d.N + 1 : ℕ) : ℝ) + 1 := by
    have h1 := harmonic_le_one_add_log d.N
    rcases Nat.eq_zero_or_pos d.N with h0 | hpos
    · simp [h0]
    · have : Real.log (d.N : ℝ) ≤ Real.log ((d.N + 1 : ℕ) : ℝ) :=
        Real.log_le_log (by exact_mod_cast hpos) (by push_cast; linarith)
      linarith
  have hhN : (harmonic d.N : ℝ) / 2 ≤ d.Prw * d.wsize d.wL := by nlinarith
  have hnu := hH1.2.2.1
  have hlaW := hSup.1
  have arith := heights_arith (d.D : ℝ) (d.del : ℝ) (d.wsize d.wL)
    (Real.log ((d.N + 1 : ℕ) : ℝ) + 1 / 2) (Real.log ((d.N + 1 : ℕ) : ℝ) + 1) (harmonic d.N : ℝ)
    (∑ c, ReciprocityTheory.MultiplicativeHeights.h0 (F c)) (meanK fun sg => ⨆ j, Real.log (d.supN sg d.wL (d.w j)))
    ((∑ᶠ la, d.nu la * logNorm la) / (Module.finrank ℚ K : ℝ)) d.cc (d.g0 : ℝ) (d.i : ℝ) d.DF
    d.PP0' d.PN d.tableLineDegreeFive d.tableLineDegreeTwo d.PI4 d.Prw d.Gc d.Pet
    (d.aG h d.wL (d.wx x) : ℝ) ((d.aG h (d.n1 • d.wde) d.et : ℝ) / d.n1)
    ((d.aG h ((2 : ℕ) • d.G1) d.ta1 : ℝ) / 2) (d.aG h d.wF ta' : ℝ) (d.aG h d.G2 d.ta2 : ℝ)
    (d.HgtMM h (d.wx x)) (d.Hgt h d.wL (d.wx x)) (d.Hgt h (d.n1 • d.wde) d.et / d.n1)
    (d.Hgt h d.wF ta')
    ((∑ᶠ la, d.IL h hd.sel hd.a4.choose la * logNorm la) / (Module.finrank ℚ K : ℝ))
    ((∑ᶠ la, d.Nl h la * logNorm la) / (Module.finrank ℚ K : ℝ))
    (∑ k, meanK (fun sg => Real.log (d.supN sg d.wF (d.thp (hd.sel k)))))
    (d.del * Real.log d.del)
    (by exact_mod_cast hd.D_ge) (Nat.cast_nonneg _) hL hd.cc_nonneg hd.cc_le hd.ccg0 (Nat.cast_nonneg _)
    (by exact_mod_cast hd.i_ge) ⟨hPP0', hPN, hP14, hP16, hPI4, hPrw, hGc, hPet⟩
    (by linarith) hlr hlw1 hhN hd.DF_le hlaW hnu
    (by simpa [add_assoc] using hUP) hb1
    haL (div_nonneg (by exact_mod_cast hade0) hn1.le) (by rw [div_le_iff₀ hn1]; have := (Int.cast_le (R := ℝ)).mpr hade; push_cast at this; linarith) (div_nonneg (by exact_mod_cast haG10) (by norm_num))
    (by rw [div_le_iff₀ (by norm_num : (0:ℝ) < 2)]; have := (Int.cast_le (R := ℝ)).mpr haG1; push_cast at this; linarith) (by exact_mod_cast haF0)
    (by exact_mod_cast haF) (by exact_mod_cast haG20) (by exact_mod_cast haG2)
    h7a h7b h7c hdi1 hdn
  obtain ⟨ar1, ar2⟩ := arith
  have hsI : (Function.support fun la => d.IL h hd.sel hd.a4.choose la * logNorm la).Finite :=
    hIf.subset fun la hla => by
      simp only [Function.mem_support] at hla ⊢
      intro h0; apply hla; rw [h0, zero_mul]
  have hsN : (Function.support fun la => d.Nl h la * logNorm la).Finite :=
    hNf.subset fun la hla => by
      simp only [Function.mem_support] at hla ⊢
      intro h0; apply hla; rw [h0, zero_mul]
  have eI : (fun la => (((d.htOf hd h).Ila la).toNat : ℝ) * Formalism.MainNotions.Gaps.HeightData.lN (d.htOf hd h).K la) =
      fun la => d.IL h hd.sel hd.a4.choose la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹ := by
    funext la
    show d.IL h hd.sel hd.a4.choose la * (logNorm la / (Module.finrank ℚ K : ℝ)) = _
    rw [div_eq_mul_inv, ← mul_assoc]
    rfl
  have eN : ∀ la, (d.htOf hd h).Net la = d.Nl h la := by
    intro la
    haveI : ∀ c, Fintype {w // w ∈ d.PlOver la c} := fun c => (hplf la c).fintype
    show (∑ᶠ ζ : (Σ c, {w // w ∈ d.PlOver la c}), ((1 : ℕ) : ℝ) * (d.fze h ζ.1 ζ.2.1 : ℝ) *
      (d.ord ζ.1 (d.Wres ζ.1 ζ.2.1) (d.n1 • d.wde) (d.et ζ.1) : ℝ)) = _
    rw [finsum_eq_sum_of_fintype, Fintype.sum_sigma]
    unfold Data.Nl
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← finsum_subtype_eq_finsum_cond, finsum_eq_sum_of_fintype]
    simp
  have eNf : (fun la => (d.htOf hd h).Net la * Formalism.MainNotions.Gaps.HeightData.lN (d.htOf hd h).K la) =
      fun la => d.Nl h la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹ := by
    funext la
    rw [eN la]
    show d.Nl h la * (logNorm la / (Module.finrank ℚ K : ℝ)) = _
    rw [div_eq_mul_inv, ← mul_assoc]
    rfl
  have hsI' : (Function.support fun la => d.IL h hd.sel hd.a4.choose la * logNorm la *
      (Module.finrank ℚ K : ℝ)⁻¹).Finite := hsI.subset (Function.support_mul_subset_left _ _)
  have hsN' : (Function.support fun la => d.Nl h la * logNorm la *
      (Module.finrank ℚ K : ℝ)⁻¹).Finite := hsN.subset (Function.support_mul_subset_left _ _)
  have e1 : ∑' la : IsDedekindDomain.HeightOneSpectrum (𝓞 K),
      d.IL h hd.sel hd.a4.choose la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹ =
      (∑ᶠ la, d.IL h hd.sel hd.a4.choose la * logNorm la) * (Module.finrank ℚ K : ℝ)⁻¹ := by
    rw [tsum_eq_finsum hsI', ← finsum_mul' _ _ hsI]
  have e2 : ∑' la : IsDedekindDomain.HeightOneSpectrum (𝓞 K),
      d.Nl h la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹ =
      (∑ᶠ la, d.Nl h la * logNorm la) * (Module.finrank ℚ K : ℝ)⁻¹ := by
    rw [tsum_eq_finsum hsN', ← finsum_mul' _ _ hsN]
  refine ⟨hIla, ?_, ?_, fun _ => ⟨?_, ?_⟩⟩
  · rw [eI]; classical
    exact summable_of_ne_finset_zero (s := hsI'.toFinset) (by intro a ha; by_contra hn; apply ha; exact hsI'.mem_toFinset.mpr hn)
  · rw [eI]
    show 2 * ∑' la : IsDedekindDomain.HeightOneSpectrum (𝓞 K),
        d.IL h hd.sel hd.a4.choose la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹ ≤
      (d.del : ℝ) * Real.log (d.del : ℝ) +
        2 * ∑ k, meanK (fun sg => Real.log (d.supN sg d.wF (d.thp (hd.sel k)))) +
        8 / 3 * (d.D : ℝ) * ((d.D : ℝ) + 4) * (d.del : ℝ) * d.Prw * d.wsize d.wL +
        2 * ((d.D : ℝ) + 4) * ((d.D : ℝ) + 1) * (d.del : ℝ) * (2 * d.Gc + 6 * d.PHc) * d.wsize d.wL
    rw [e1]
    have := ar1
    unfold Data.PHc Data.PH
    rw [← div_eq_mul_inv]
    linarith
  · rw [eNf]; classical
    exact summable_of_ne_finset_zero (s := hsN'.toFinset) (by intro a ha; by_contra hn; apply ha; exact hsN'.mem_toFinset.mpr hn)
  · rw [eNf]
    show (∑' la : IsDedekindDomain.HeightOneSpectrum (𝓞 K),
        d.Nl h la * logNorm la * (Module.finrank ℚ K : ℝ)⁻¹) / (d.i : ℝ) ≤
      (d.g0 : ℝ) * (((d.D : ℝ) + 1) * (d.del : ℝ) * (2 * d.Gc + 6 * d.PHc) * d.wsize d.wL +
        4 / 3 * (d.D : ℝ) * (d.del : ℝ) * d.Prw * d.wsize d.wL) + (d.del : ℝ) * d.Pet
    rw [e2]
    have := ar2
    unfold Data.PHc Data.PH
    rw [← div_eq_mul_inv]
    linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtMain =====
