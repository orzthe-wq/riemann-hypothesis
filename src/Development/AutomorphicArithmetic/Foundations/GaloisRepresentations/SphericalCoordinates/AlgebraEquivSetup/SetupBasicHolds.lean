module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit
public import Mathlib.RingTheory.Complex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSubtypeEqOfMultiset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Mathlib.NumberTheory.Padics.Hensel
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Rat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.LinearAlgebra.Matrix.CharP
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmUnitPowFourIdempotentModEight
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDomSt
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormPerfSt
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrient
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfCof
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PQuadEx
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealIso
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepEx
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepLaws
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ExistsClose, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.HenselRoot, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAtPEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PBarEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffGen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDeltaEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDiagTrace, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormCoord, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormOKSt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PHdSign, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PKqEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLiftEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrbEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPosGen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealGen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepAdj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSigSt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PTraceType, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PUnitMod, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ExistsClose =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ExistsClose", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private lemma exists_close {E : Type} [Field E] [NumberField E] (c : InfinitePlace E → E) :
    ∃ x : E, ∀ v : InfinitePlace E, v (x - c v) < 1 / 2 := by
  have hd := InfinitePlace.denseRange_algebraMap_pi E
  obtain ⟨x, hx⟩ := hd.exists_dist_lt (fun v : InfinitePlace E => WithAbs.toAbs v.1 (c v))
    (by norm_num : (0:ℝ) < 1/2)
  refine ⟨x, fun v => ?_⟩
  have h1 := (dist_le_pi_dist _ _ v).trans_lt hx
  rw [dist_comm, dist_eq_norm] at h1
  exact h1

theorem UpperTheory.Gal.W2.Seed.pCEx :
    CEx := by
  intro E _ _ _ τ₀ M hM
  classical
  obtain ⟨x, hx⟩ := exists_close (E := E) (fun v => if v = InfinitePlace.mk τ₀ then -1 else 1)
  have hbound : ∀ τ : E →+* ℂ,
      |(τ x).re - (if InfinitePlace.mk τ = InfinitePlace.mk τ₀ then -1 else 1)| < 1 / 2 := by
    intro τ
    have h : ‖τ (x - (if InfinitePlace.mk τ = InfinitePlace.mk τ₀ then -1 else 1))‖ < 1 / 2 :=
      hx (InfinitePlace.mk τ)
    refine lt_of_le_of_lt ?_ h
    split_ifs with hτ
    · have := Complex.abs_re_le_norm (τ x - -1)
      simpa using this
    · have := Complex.abs_re_le_norm (τ x - 1)
      simpa using this
  have hxalg : IsAlgebraic ℤ x :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic x)
  obtain ⟨y, hy0, hyint⟩ := IsAlgebraic.exists_integral_multiple hxalg
  set z : E := y • (y • x) with hzdef
  have hz : IsIntegral ℤ z := hyint.smul y
  have hyR : (y : ℝ) ≠ 0 := by exact_mod_cast hy0
  have hy2 : 0 < (y : ℝ) ^ 2 := by positivity
  have hτz : ∀ τ : E →+* ℂ, (τ z).re = (y : ℝ) ^ 2 * (τ x).re := by
    intro τ
    simp [hzdef, zsmul_eq_mul]
    ring
  set w : E := z + IsCMField.complexConj E z with hwdef
  have hw : IsIntegral ℤ w := hz.add (map_isIntegral_int (IsCMField.complexConj E) hz)
  have hτw : ∀ τ : E →+* ℂ, (τ w).re = 2 * (τ z).re := by
    intro τ
    simp [hwdef, IsCMField.complexEmbedding_complexConj]
    ring
  have hneg : (τ₀ w).re < 0 := by
    have hb := hbound τ₀
    rw [if_pos rfl] at hb
    have := (abs_lt.mp hb).2
    rw [hτw, hτz]
    nlinarith
  have hpos : ∀ τ : E →+* ℂ, InfinitePlace.mk τ ≠ InfinitePlace.mk τ₀ → 0 < (τ w).re := by
    intro τ hτ
    have hb := hbound τ
    rw [if_neg hτ] at hb
    have := (abs_lt.mp hb).1
    rw [hτw, hτz]
    nlinarith
  have hMR : (0 : ℝ) < M := by exact_mod_cast hM
  obtain ⟨K, hK⟩ := exists_nat_gt (1 / ((M : ℝ) * -(τ₀ w).re))
  have hKM : 1 < (M : ℝ) * K * -(τ₀ w).re := by
    have hd : 0 < (M : ℝ) * -(τ₀ w).re := by nlinarith
    rw [div_lt_iff₀ hd] at hK
    nlinarith
  let wO : 𝓞 E := ⟨w, (mem_integralClosure_iff ℤ E).mpr hw⟩
  have hcoe : (((1 : 𝓞 E) + (M : 𝓞 E) * ((K : 𝓞 E) * wO) : 𝓞 E) : E) = 1 + (M : E) * ((K : E) * w) := by
    push_cast
    rfl
  have hre : ∀ τ : E →+* ℂ, (τ (1 + (M : E) * ((K : E) * w))).re = 1 + (M : ℝ) * K * (τ w).re := by
    intro τ
    simp
    ring
  refine ⟨1 + (M : 𝓞 E) * ((K : 𝓞 E) * wO), ?_, ?_, ?_, (K : 𝓞 E) * wO, rfl⟩
  · rw [hcoe]
    simp [hwdef, add_comm]
  · rw [hcoe, hre]
    linarith
  · intro τ hτ
    rw [hcoe, hre]
    have := hpos τ hτ
    have : 0 ≤ (M : ℝ) * K * (τ w).re := by positivity
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ExistsClose =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.HenselRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.HenselRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private lemma hensel_root (p : ℕ) [Fact p.Prime] (tr nm r : ℤ) (hd : ¬ (p : ℤ) ∣ tr ^ 2 - 4 * nm)
    (hr : (p : ℤ) ∣ r ^ 2 - tr * r + nm) :
    ∃ ρ : ℤ_[p], ρ ^ 2 - (tr : ℤ_[p]) * ρ + (nm : ℤ_[p]) = 0 := by
  have hF1 : ¬ (p : ℤ) ∣ 2 * r - tr := by
    intro h
    apply hd
    have h2 : (p : ℤ) ∣ (2 * r - tr) ^ 2 := dvd_pow h two_ne_zero
    have h3 : (p : ℤ) ∣ 4 * (r ^ 2 - tr * r + nm) := dvd_mul_of_dvd_right hr 4
    have h4 := dvd_sub h2 h3
    have : (2 * r - tr) ^ 2 - 4 * (r ^ 2 - tr * r + nm) = tr ^ 2 - 4 * nm := by ring
    rwa [this] at h4
  set F : Polynomial ℤ := Polynomial.X ^ 2 - Polynomial.C tr * Polynomial.X + Polynomial.C nm with hFdef
  have hval : Polynomial.aeval (r : ℤ_[p]) F = ((r ^ 2 - tr * r + nm : ℤ) : ℤ_[p]) := by
    simp [hFdef]
  have hder : Polynomial.aeval (r : ℤ_[p]) (Polynomial.derivative F) = ((2 * r - tr : ℤ) : ℤ_[p]) := by
    simp [hFdef]
    left
    exact map_ofNat _ 2
  have hn1 : ‖Polynomial.aeval (r : ℤ_[p]) (Polynomial.derivative F)‖ = 1 := by
    rw [hder]
    refine le_antisymm (PadicInt.norm_le_one _) ?_
    by_contra hlt
    push_neg at hlt
    exact hF1 ((PadicInt.norm_int_lt_one_iff_dvd _).1 hlt)
  have hn0 : ‖Polynomial.aeval (r : ℤ_[p]) F‖ < 1 := by
    rw [hval]
    exact (PadicInt.norm_int_lt_one_iff_dvd _).2 hr
  obtain ⟨z, hz, -⟩ := hensels_lemma (F := F) (a := (r : ℤ_[p])) (by rw [hn1]; simpa using hn0)
  refine ⟨z, ?_⟩
  simpa [hFdef] using hz

theorem UpperTheory.Gal.W2.Seed.pUEx :
    UEx := by
  intro E _ _ _ A p _ hsplit Kq hω hspan τ
  unfold Arith.SplitK at hsplit
  obtain ⟨hd, r, hr⟩ := hsplit
  obtain ⟨ρ, hρ⟩ := hensel_root p A.tr A.nm r hd hr
  set ι := algebraMap ℚ_[p] (PadicAlgCl p) with hι
  have hinj : Function.Injective ι := ι.injective
  set w := τ ((A.ω : 𝓞 E) : E) with hwdef
  have h0 : A.ω ^ 2 - (A.tr : 𝓞 E) * A.ω + (A.nm : 𝓞 E) = 0 := by
    rw [← A.tr_eq, ← A.nm_eq]
    ring
  have h1 : ((A.ω : E)) ^ 2 - (A.tr : E) * (A.ω : E) + (A.nm : E) = 0 := by
    have := congrArg (fun x : 𝓞 E => (x : E)) h0
    simpa using this
  have hw : w ^ 2 - (A.tr : PadicAlgCl p) * w + (A.nm : PadicAlgCl p) = 0 := by
    have := congrArg τ h1
    simpa [hwdef] using this
  have hc : ι (ρ : ℚ_[p]) ^ 2 - (A.tr : PadicAlgCl p) * ι (ρ : ℚ_[p]) + (A.nm : PadicAlgCl p) = 0 := by
    have := congrArg (fun t : ℤ_[p] => ι (t : ℚ_[p])) hρ
    simpa using this
  have hprod : (w - ι (ρ : ℚ_[p])) * (w - ((A.tr : PadicAlgCl p) - ι (ρ : ℚ_[p]))) = 0 := by
    linear_combination hw - hc
  obtain ⟨ρ₀, hρ₀⟩ : ∃ ρ₀ : ℤ_[p], w = ι (ρ₀ : ℚ_[p]) := by
    rcases mul_eq_zero.1 hprod with h | h
    · exact ⟨ρ, sub_eq_zero.1 h⟩
    · refine ⟨(A.tr : ℤ_[p]) - ρ, ?_⟩
      rw [sub_eq_zero.1 h]
      simp
  have hex : ∀ x : Kq, ∃ q : ℚ_[p], ι q = τ (x : E) := by
    intro x
    obtain ⟨a, b, hab⟩ := hspan x x.2
    refine ⟨(a : ℚ_[p]) + (b : ℚ_[p]) * (ρ₀ : ℚ_[p]), ?_⟩
    rw [hab]
    simp [← hρ₀, hwdef]
  choose f hf using hex
  let u : Kq →+* ℚ_[p] :=
    { toFun := f
      map_one' := hinj (by rw [hf]; simp)
      map_mul' := fun x y => hinj (by rw [hf, map_mul, hf, hf]; simp)
      map_zero' := hinj (by rw [hf]; simp)
      map_add' := fun x y => hinj (by rw [hf, map_add (f := _), hf, hf]; simp) }
  refine ⟨u, ρ₀, ?_, ?_⟩
  · unfold LiesOver
    intro x
    exact (hf x).symm
  · apply hinj
    show ι (f ⟨_, hω⟩) = _
    rw [hf, ← hρ₀]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.HenselRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAtPEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAtPEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pAtPEx :
    KqEx → UEx → OrbEx → LiftEx → AtPEx := by
  intro hK hU hO hL E _ _ _ A p _ hs
  obtain ⟨Kq, hω, hKq, hgen⟩ := hK E A
  obtain ⟨s, iotaC, hsC⟩ := hL E A.τ₀
  haveI : CharZero (PadicAlgCl p) := charZero_of_injective_algebraMap (algebraMap ℚ_[p] (PadicAlgCl p)).injective
  haveI hAlg : Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) := by
    convert (AlgebraicClosure.isAlgebraic ℚ)
  let iotaA : AlgebraicClosure ℚ →ₐ[ℚ] PadicAlgCl p := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let iotaP : AlgebraicClosure ℚ →+* PadicAlgCl p := iotaA.toRingHom
  let τ₁ : E →+* PadicAlgCl p := iotaP.comp s
  obtain ⟨u, ρ, hover, hρ⟩ := hU E A p hs Kq hω hgen τ₁
  obtain ⟨m, emb, w, hw, hov, hinj, hall⟩ := hO E p Kq u τ₁ hover
  exact ⟨{ Kq := Kq, hKq := hKq, u := u, m := m, emb := emb, emb_over := hov, emb_inj := hinj, emb_all := hall,
           iotaP := iotaP, iotaC := iotaC, ρp := ρ, ρp_eq := ⟨hω, hρ⟩, s := s, s_C := hsC, w := w,
           s_P := fun x => by rw [hw]; rfl }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAtPEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PBarEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PBarEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pBarEx :
    BarEx := by
  intro E _ _ _
  refine ⟨(IsCMField.ringOfIntegersComplexConj E).toRingEquiv, fun a => ?_⟩
  exact IsCMField.coe_ringOfIntegersComplexConj E a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PBarEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField nonZeroDivisors

namespace UpperTheory.Gal.W2.Seed

private theorem exists_ideal (E : Type) [Field E] [NumberField E] :
    ∃ (a : 𝓞 E) (J : Ideal (𝓞 E)), a ≠ 0 ∧ J ≠ ⊥ ∧
      ∀ z : E, InCodiff z ↔ ∃ j ∈ J, z = (a : E)⁻¹ * (j : E) := by
  classical
  have h1ne : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  set D : FractionalIdeal (𝓞 E)⁰ E := FractionalIdeal.dual ℤ ℚ 1 with hDdef
  have hD : D ≠ 0 := FractionalIdeal.dual_ne_zero ℤ ℚ h1ne
  have hmem : ∀ z : E, InCodiff z ↔ z ∈ D := by
    intro z
    unfold InCodiff
    rw [hDdef, FractionalIdeal.mem_dual h1ne]
    constructor
    · rintro h b hb
      obtain ⟨x, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 hb
      obtain ⟨m, hm⟩ := h x
      exact ⟨m, by simpa [Algebra.traceForm_apply] using hm.symm⟩
    · intro h x
      obtain ⟨m, hm⟩ := h (x : E) ((FractionalIdeal.mem_one_iff _).2 ⟨x, rfl⟩)
      exact ⟨m, by simpa [Algebra.traceForm_apply] using hm.symm⟩
  set d : E := algebraMap (𝓞 E) E (D.den : 𝓞 E) with hddef
  have hd0 : d ≠ 0 := by
    rw [hddef]
    exact (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).2 (nonZeroDivisors.coe_ne_zero _)
  have key := FractionalIdeal.den_mul_self_eq_num' (𝓞 E)⁰ E D
  have key2 : D = FractionalIdeal.spanSingleton (𝓞 E)⁰ d⁻¹ * (D.num : FractionalIdeal (𝓞 E)⁰ E) := by
    rw [← key, ← mul_assoc, FractionalIdeal.spanSingleton_mul_spanSingleton, inv_mul_cancel₀ hd0,
      FractionalIdeal.spanSingleton_one, one_mul]
  refine ⟨(D.den : 𝓞 E), D.num, nonZeroDivisors.coe_ne_zero _, ?_, ?_⟩
  · intro h
    apply hD
    rw [← FractionalIdeal.num_eq_zero_iff]
    exact h
  · intro z
    rw [hmem]
    constructor
    · intro hz
      have h1 : d * z ∈ (D.num : FractionalIdeal (𝓞 E)⁰ E) := by
        rw [← key]
        exact FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_spanSingleton_self _ _) hz
      obtain ⟨j, hj, hjeq⟩ := (FractionalIdeal.mem_coeIdeal _).1 h1
      refine ⟨j, hj, ?_⟩
      have h2 : (j : E) = d * z := hjeq
      have h3 : ((D.den : 𝓞 E) : E) = d := rfl
      rw [h3, h2, ← mul_assoc, inv_mul_cancel₀ hd0, one_mul]
    · rintro ⟨j, hj, hz⟩
      have h4 : d⁻¹ * (j : E) ∈ FractionalIdeal.spanSingleton (𝓞 E)⁰ d⁻¹ * (D.num : FractionalIdeal (𝓞 E)⁰ E) :=
        FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_spanSingleton_self _ _)
          ((FractionalIdeal.mem_coeIdeal _).2 ⟨j, hj, rfl⟩)
      rw [← key2] at h4
      rw [hz]
      exact h4

theorem pCodiffGen : CodiffGen := by
  unfold CodiffGen
  intro E _ _ M hM
  classical
  obtain ⟨a, J, ha, hJ, hcod⟩ := exists_ideal E
  have hM0 : ((M : 𝓞 E)) ≠ 0 := Nat.cast_ne_zero.2 hM.ne'
  have hI0 : J * Ideal.span {(M : 𝓞 E)} ≠ 0 := by
    refine mul_ne_zero (show J ≠ 0 from hJ) ?_
    intro h
    exact hM0 (Ideal.span_singleton_eq_bot.1 h)
  have hle : J * Ideal.span {(M : 𝓞 E)} ≤ J := Ideal.mul_le.2 fun r hr s _ => J.mul_mem_right s hr
  obtain ⟨j, hj⟩ := IsDedekindDomain.exists_sup_span_eq hle hI0
  have hjJ : j ∈ J := by
    rw [← hj]
    exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self j)
  obtain ⟨K, hK⟩ : J ∣ Ideal.span {j} := Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hjJ)
  have hKM : K ⊔ Ideal.span {(M : 𝓞 E)} = ⊤ := by
    have h1 : J * (Ideal.span {(M : 𝓞 E)} ⊔ K) = J * ⊤ := by
      rw [Ideal.mul_sup, ← hK, hj, Ideal.mul_top]
    rw [sup_comm]
    exact mul_left_cancel₀ (show J ≠ 0 from hJ) h1
  set e := Ideal.absNorm K with hedef
  have heK : (e : 𝓞 E) ∈ K := Ideal.absNorm_mem K
  refine ⟨(a : E)⁻¹ * (j : E), (hcod _).2 ⟨j, hjJ, rfl⟩, e, ?_, ?_⟩
  · refine Nat.coprime_of_dvd fun q hq hqe hqM => ?_
    have hMq : (M : 𝓞 E) ∈ Ideal.span {(q : 𝓞 E)} :=
      Ideal.mem_span_singleton.2 (Nat.cast_dvd_cast hqM)
    have hKq : K ⊔ Ideal.span {(q : 𝓞 E)} = ⊤ := by
      rw [eq_top_iff, ← hKM]
      exact sup_le_sup_left ((Ideal.span_singleton_le_iff_mem _).2 hMq) K
    have h1 : (1 : 𝓞 E) ∈ K ⊔ Ideal.span {(q : 𝓞 E)} := by rw [hKq]; trivial
    obtain ⟨k, hk, m, hm, hkm⟩ := Submodule.mem_sup.1 h1
    obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.1 hm
    by_cases hK0 : K = ⊥
    · subst hK0
      have hk0 : k = 0 := (Submodule.mem_bot _).1 hk
      rw [hk0, zero_add] at hkm
      have hunit : IsUnit (q : 𝓞 E) := isUnit_iff_exists_inv.2 ⟨t, by rw [mul_comm]; exact hkm⟩
      have htop : Ideal.span {(q : 𝓞 E)} = ⊤ := Ideal.span_singleton_eq_top.2 hunit
      have hn := Ideal.absNorm_span_natCast (S := 𝓞 E) q
      rw [htop, Ideal.absNorm_top] at hn
      have hpos : 0 < Module.finrank ℤ (𝓞 E) := Module.finrank_pos
      rcases (Nat.pow_eq_one.1 hn.symm) with h | h
      · exact hq.ne_one h
      · omega
    · haveI : Finite (𝓞 E ⧸ K) := Ideal.finiteQuotientOfFreeOfNeBot K hK0
      haveI : Fact q.Prime := ⟨hq⟩
      have hcard : q ∣ Nat.card (𝓞 E ⧸ K) := by
        rw [← Submodule.cardQuot_apply, ← Ideal.absNorm_apply]
        exact hqe
      obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' q hcard
      have hqx : (q : 𝓞 E ⧸ K) * x = 0 := by
        rw [← nsmul_eq_mul, ← hx]
        exact addOrderOf_nsmul_eq_zero x
      have hu : (q : 𝓞 E ⧸ K) * Ideal.Quotient.mk K t = 1 := by
        have := congrArg (Ideal.Quotient.mk K) hkm
        rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 hk, zero_add, map_mul, map_one, map_natCast] at this
        rw [mul_comm]
        exact this
      have hx0 : x = 0 := by
        linear_combination (-x) * hu + (Ideal.Quotient.mk K t) * hqx
      rw [hx0, addOrderOf_zero] at hx
      exact hq.one_lt.ne hx
  · intro z hz
    obtain ⟨j', hj', rfl⟩ := (hcod z).1 hz
    have hmem : j' * (e : 𝓞 E) ∈ Ideal.span {j} := by
      rw [hK]
      exact Ideal.mul_mem_mul hj' heK
    obtain ⟨x, hx⟩ := Ideal.mem_span_singleton'.1 hmem
    refine ⟨x, ?_⟩
    have hcast : ((x : E) * (j : E)) = (j' : E) * (e : E) := by
      have := congrArg (fun w : 𝓞 E => (w : E)) hx
      simpa using this
    linear_combination (-(a : E)⁻¹) * hcast

end UpperTheory.Gal.W2.Seed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pCodiffUnit :
    UnitMod → CodiffUnit := by
  intro hU E _ _ M hMpos y t hy ht hloc
  obtain ⟨_, e, he, hye⟩ := hy
  by_cases hM1 : M = 1
  · refine ⟨ht, 0, by simp [hM1], fun z _ => ⟨0, by simp⟩⟩
  let A : Ideal (𝓞 E) :=
    { carrier := {a | ∀ z : E, InCodiff z → ∃ x : 𝓞 E, (a : E) * z = t * x}
      add_mem' := by
        intro a b ha hb z hz
        obtain ⟨x1, h1⟩ := ha z hz
        obtain ⟨x2, h2⟩ := hb z hz
        exact ⟨x1 + x2, by push_cast; rw [add_mul, h1, h2, mul_add]⟩
      zero_mem' := by
        intro z _
        exact ⟨0, by simp⟩
      smul_mem' := by
        intro c a ha z hz
        obtain ⟨x, hx⟩ := ha z hz
        refine ⟨c * x, ?_⟩
        simp only [smul_eq_mul]
        push_cast
        rw [mul_assoc, hx]
        ring }
  have hA : ∀ a : 𝓞 E, a ∈ A → ∀ z : E, InCodiff z → ∃ x : 𝓞 E, (a : E) * z = t * x :=
    fun a ha => ha
  have htop : A ⊔ Ideal.span {((M : ℕ) : 𝓞 E)} = ⊤ := by
    by_contra hne
    obtain ⟨P, hPmax, hle⟩ := Ideal.exists_le_maximal _ hne
    have hMP : ((M : ℕ) : 𝓞 E) ∈ P :=
      hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    obtain ⟨s, u, _, huP, hsu⟩ := hloc P hPmax hMP
    have heP : ((e : ℕ) : 𝓞 E) ∉ P := by
      intro heP
      obtain ⟨p, q, hpq⟩ := Nat.isCoprime_iff_coprime.mpr he
      have h1 : ((p : 𝓞 E) * ((e : ℕ) : 𝓞 E) + (q : 𝓞 E) * ((M : ℕ) : 𝓞 E)) = 1 := by
        have := congrArg (fun n : ℤ => (n : 𝓞 E)) hpq
        push_cast at this
        exact this
      apply hPmax.ne_top
      rw [Ideal.eq_top_iff_one, ← h1]
      exact P.add_mem (P.mul_mem_left _ heP) (P.mul_mem_left _ hMP)
    have hue : u * ((e : ℕ) : 𝓞 E) ∉ P := by
      intro hmem
      rcases hPmax.isPrime.mem_or_mem hmem with h | h
      · exact huP h
      · exact heP h
    apply hue
    apply hle
    apply Ideal.mem_sup_left
    intro z hz
    obtain ⟨x, hx⟩ := hye z hz
    refine ⟨s * x, ?_⟩
    push_cast
    rw [mul_assoc, hx, ← mul_assoc, ← hsu]
    ring
  have hone : (1 : 𝓞 E) ∈ A ⊔ Ideal.span {((M : ℕ) : 𝓞 E)} := by
    rw [htop]
    exact Submodule.mem_top
  obtain ⟨a, haA, m, hm, ham⟩ := Submodule.mem_sup.mp hone
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp hm
  by_cases ha0 : a = 0
  · exfalso
    apply hM1
    have hunit : IsUnit ((M : ℕ) : 𝓞 E) :=
      isUnit_iff_exists_inv.mpr ⟨b, by rw [ha0, zero_add] at ham; rw [mul_comm]; exact ham⟩
    have hspan : Ideal.span {((M : ℕ) : 𝓞 E)} = ⊤ := Ideal.span_singleton_eq_top.mpr hunit
    have hn := Ideal.absNorm_span_natCast (S := 𝓞 E) M
    rw [hspan, Ideal.absNorm_top] at hn
    have hpos : Module.finrank ℤ (𝓞 E) ≠ 0 := Module.finrank_pos.ne'
    rcases Nat.pow_eq_one.mp hn.symm with h | h
    · exact h
    · exact absurd h hpos
  obtain ⟨e', he', c', hc'⟩ := hU E M a (-b) ha0 (by linear_combination ham)
  refine ⟨ht, e', he', fun z hz => ?_⟩
  obtain ⟨x, hx⟩ := hA a haA z hz
  refine ⟨c' * x, ?_⟩
  have hcoe : ((e' : ℕ) : E) = (a : E) * (c' : E) := by
    have := congrArg (fun w : 𝓞 E => (w : E)) hc'
    push_cast at this
    exact this.symm
  rw [hcoe, mul_comm (a : E), mul_assoc, hx]
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDeltaEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDeltaEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pDeltaEx :
    DeltaEx := by
  intro E _ _ _ bar hbar ω tr nm htr hnm hD M hcop t ht hgen hpos τ₀
  obtain ⟨hti, e, he, hez⟩ := hgen
  have hbω : bar ω = (tr : 𝓞 E) - ω := eq_sub_of_add_eq' htr
  have hnm' : ω * ((tr : 𝓞 E) - ω) = (nm : 𝓞 E) := by rw [← hbω]; exact hnm
  set u : 𝓞 E := 2 * ω - (tr : 𝓞 E) with hu
  set D : ℤ := tr ^ 2 - 4 * nm with hDdef
  have huu : u * u = (D : 𝓞 E) := by
    rw [hu, hDdef]; push_cast; linear_combination (-4 : 𝓞 E) * hnm'
  have huuE : (u : E) * (u : E) = (D : E) := by
    have := congrArg (fun x : 𝓞 E => (x : E)) huu
    simpa using this
  have huE : (u : E) = 2 * (ω : E) - (tr : E) := by
    rw [hu]; norm_cast
  have h1 : (IsCMField.complexConj E) (ω : E) = (tr : E) - ω := by
    rw [← hbar ω, hbω]; norm_cast
  have hconj : (IsCMField.complexConj E) (u : E) = -(u : E) := by
    rw [huE, map_sub, map_mul, h1, map_intCast, map_ofNat]; ring
  have hτu : ∀ τ : E →+* ℂ, (τ u).re = 0 := by
    intro τ
    have h := IsCMField.complexEmbedding_complexConj E τ (u : E)
    rw [hconj, map_neg] at h
    have h2 := congrArg Complex.re h
    simp at h2
    linarith
  have hτt : ∀ τ : E →+* ℂ, (τ t).im = 0 := by
    intro τ
    have h := IsCMField.complexEmbedding_complexConj E τ t
    rw [ht] at h
    have h2 := congrArg Complex.im h
    simp at h2
    linarith
  have hu0 : (τ₀ u).im ≠ 0 := by
    intro h
    have h0 : τ₀ u = 0 := Complex.ext (hτu τ₀) h
    have h3 := congrArg τ₀ huuE
    rw [map_mul, h0, zero_mul, map_intCast] at h3
    have : D = 0 := by exact_mod_cast h3.symm
    linarith
  obtain ⟨c, hc, hcs⟩ : ∃ c : ℤ, c * c = 1 ∧ (c : ℝ) * (τ₀ u).im < 0 := by
    rcases lt_or_gt_of_ne hu0 with h | h
    · exact ⟨1, by norm_num, by simpa using h⟩
    · exact ⟨-1, by norm_num, by simpa using h⟩
  have hcE : (c : E) * (c : E) = 1 := by exact_mod_cast hc
  have hDabs : ((D.natAbs : ℕ) : E) = -((u : E) * (u : E)) := by
    rw [huuE]
    have : ((D.natAbs : ℕ) : ℤ) = -D := Int.ofNat_natAbs_of_nonpos hD.le
    have h2 := congrArg (fun k : ℤ => (k : E)) this
    simpa using h2
  refine ⟨(c : E) * t * u, ?_, ⟨?_, e * D.natAbs, ?_, ?_⟩, ?_⟩
  · rw [map_mul, map_mul, map_intCast, ht, hconj]; ring
  · intro x
    obtain ⟨m, hm⟩ := hti ((c : 𝓞 E) * u * x)
    refine ⟨m, ?_⟩
    have hcast : (((c : 𝓞 E) * u * x : 𝓞 E) : E) = (c : E) * u * x := by norm_cast
    rw [hcast] at hm
    rw [← hm]; congr 1; ring
  · have h2 : Int.gcd D (M : ℤ) = 1 := Int.isCoprime_iff_gcd_eq_one.mp hcop
    have h3 : Nat.Coprime D.natAbs M := by
      simpa [Int.gcd, Nat.Coprime] using h2
    exact Nat.Coprime.mul_left he h3
  · intro z hz
    obtain ⟨x, hx⟩ := hez z hz
    refine ⟨-(c : 𝓞 E) * u * x, ?_⟩
    have hcast : ((-(c : 𝓞 E) * u * x : 𝓞 E) : E) = -(c : E) * u * x := by norm_cast
    rw [hcast]
    push_cast
    linear_combination ((D.natAbs : ℕ) : E) * hx + (t * (x : E)) * hDabs + (t * (u : E) * (u : E) * (x : E)) * hcE
  · intro τ hτ
    have hτu' : τ u = τ₀ u := by
      rw [huE, map_sub, map_mul, map_sub, map_mul, hτ, map_intCast, map_intCast, map_ofNat, map_ofNat]
    rw [map_mul, map_mul, map_intCast, hτu']
    simp only [Complex.mul_im, Complex.mul_re, Complex.intCast_re, Complex.intCast_im, hτt τ, hτu τ₀]
    nlinarith [mul_neg_of_pos_of_neg (hpos τ) hcs]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDeltaEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDiagTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDiagTrace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pDiagTrace :
    DiagTrace := by
  intro I _ a M hM
  classical
  have hdec : M = ∑ k, (LinearMap.single ℝ (fun _ : I => ℂ) k) ∘ₗ
      ((Algebra.lmul ℝ ℂ (a k)) ∘ₗ LinearMap.proj k) := by
    refine LinearMap.ext fun z => funext fun j => ?_
    simp [hM, LinearMap.sum_apply, Finset.sum_apply, Pi.single_apply]
  have hk : ∀ k : I, LinearMap.trace ℝ (I → ℂ) ((LinearMap.single ℝ (fun _ : I => ℂ) k) ∘ₗ
      ((Algebra.lmul ℝ ℂ (a k)) ∘ₗ LinearMap.proj k)) = 2 * (a k).re := by
    intro k
    rw [LinearMap.trace_comp_comm', LinearMap.comp_assoc, LinearMap.proj_comp_single_same,
      LinearMap.comp_id, ← Algebra.trace_complex_apply, Algebra.trace_apply]

  rw [hdec, map_sum, Finset.sum_congr rfl (fun k _ => hk k), Complex.re_sum, Finset.mul_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDiagTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormCoord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormCoord", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pFormCoord :
    TraceType → FormCoord := by
  intro hT E _ _ _ A n Θ hΘ x y
  classical
  have hconj : ∀ (τ : E →+* ℂ) (b : 𝓞 E),
      τ ((A.bar b : 𝓞 E) : E) = (starRingEnd ℂ) (τ (b : E)) := fun τ b => by
    rw [A.bar_eq, IsCMField.complexEmbedding_complexConj]
  have hkey : ∀ a b : Fin n → 𝓞 E, ((A.EF n a b : ℤ) : ℝ) =
      ∑ k : Phi A × Fin n, 2 * (k.1.1 A.δ * k.1.1 (A.hd n k.2 : E) * k.1.1 (a k.2 : E) *
        (starRingEnd ℂ) (k.1.1 (b k.2 : E))).re := by
    intro a b
    have h1 : ((A.EF n a b : ℤ) : ℝ) =
        ((Algebra.trace ℚ E (A.δ * ((∑ i, A.hd n i * a i * A.bar (b i) : 𝓞 E) : E)) : ℚ) : ℝ) := by
      rw [← A.trd_spec, A.EF_apply]; norm_cast
    rw [h1, (hT E A).1, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun τ _ => ?_
    have h2 : ((∑ i, A.hd n i * a i * A.bar (b i) : 𝓞 E) : E) =
        ∑ i, ((A.hd n i : 𝓞 E) : E) * (a i : E) * ((A.bar (b i) : 𝓞 E) : E) := by

      simpa using map_sum (algebraMap (𝓞 E) E) (fun i => A.hd n i * a i * A.bar (b i)) Finset.univ

    rw [h2, map_mul, map_sum, Finset.mul_sum, Complex.re_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [map_mul, hconj, mul_assoc]
  have hx : ∀ (r : ℝ) (a : Fin n → 𝓞 E) (k : Phi A × Fin n),
      Θ (r ⊗ₜ[ℤ] a) k = (r : ℂ) * k.1.1 (a k.2 : E) := by
    rintro r a ⟨τ, i⟩
    have h : r ⊗ₜ[ℤ] a = r • ((1 : ℝ) ⊗ₜ[ℤ] a) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [h, map_smul, Pi.smul_apply, hΘ, Complex.real_smul]
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x₁ x₂ h₁ h₂ =>
    simp only [map_add (f := _), LinearMap.add_apply, h₁, h₂, Pi.add_apply, mul_add, add_mul, Complex.add_re,
      Finset.sum_add_distrib]
  | tmul r a =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y₁ y₂ h₁ h₂ =>
      simp only [map_add (f := _), h₁, h₂, Pi.add_apply, mul_add, Complex.add_re, Finset.sum_add_distrib]
    | tmul s b =>
      rw [LinearMap.BilinForm.baseChange_tmul, zsmul_eq_mul, hkey, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hx, hx, map_mul, Complex.conj_ofReal]
      have h : k.1.1 A.δ * k.1.1 (A.hd n k.2 : E) * ((r : ℂ) * k.1.1 (a k.2 : E)) *
          ((s : ℂ) * (starRingEnd ℂ) (k.1.1 (b k.2 : E))) =
          ((r * s : ℝ) : ℂ) * (k.1.1 A.δ * k.1.1 (A.hd n k.2 : E) * k.1.1 (a k.2 : E) *
            (starRingEnd ℂ) (k.1.1 (b k.2 : E))) := by
        push_cast; ring
      rw [h, Complex.re_ofReal_mul]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormCoord =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormOKSt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormOKSt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private theorem trace_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (z : E) :
    Algebra.trace ℚ E (IsCMField.complexConj E z) = Algebra.trace ℚ E z :=
  Algebra.trace_eq_of_algEquiv ((IsCMField.complexConj E).restrictScalars ℚ) z

private theorem hd_bar {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    A.bar (A.hd n i) = A.hd n i := by
  unfold Arith.hd Arith.dg
  split_ifs <;> simp [A.c_real]

private theorem hd_ne {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    ((A.hd n i : 𝓞 E) : E) ≠ 0 := by
  have := A.c_ne
  unfold Arith.hd Arith.dg
  split_ifs <;> simp [this]

private theorem delta_ne {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) : A.δ ≠ 0 := by
  intro h
  have := A.δ_sign A.τ₀ rfl
  simp [h] at this

private theorem alternatingMap_sub_base_eq_alternating_sum_removeNth {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ)
    (x : Fin n → 𝓞 E) : A.EF n x x = 0 := by
  rw [Arith.EF_apply]
  set s : 𝓞 E := ∑ i, A.hd n i * x i * A.bar (x i) with hs
  have hbs : A.bar s = s := by

    rw [hs, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, hd_bar, A.bar_bar]
    ring
  have hc : IsCMField.complexConj E ((s : 𝓞 E) : E) = (s : E) := by
    rw [← A.bar_eq, hbs]
  have h1 : Algebra.trace ℚ E (A.δ * (s : E)) = - Algebra.trace ℚ E (A.δ * (s : E)) := by
    conv_lhs => rw [← trace_cj, map_mul, A.δ_im, hc, neg_mul, map_neg]
  have h2 : ((A.trd s : ℤ) : ℚ) = 0 := by
    rw [A.trd_spec]
    linarith
  exact_mod_cast h2

private theorem laurent_adjoin_eq_of_image_eq {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) :
    Function.Injective (A.EF n) := by
  refine (injective_iff_map_eq_zero (A.EF n)).2 fun x hx => ?_
  funext i
  by_contra hne
  have hxi : ((x i : 𝓞 E) : E) ≠ 0 := by
    intro h
    exact hne (RingOfIntegers.coe_eq_zero_iff.1 h)
  have hw : A.δ * ((A.hd n i : 𝓞 E) : E) * (x i : E) ≠ 0 :=
    mul_ne_zero (mul_ne_zero (delta_ne A) (hd_ne A n i)) hxi
  have hint : ∀ b : 𝓞 E, Algebra.trace ℚ E (A.δ * ((A.hd n i : 𝓞 E) : E) * (x i : E) * (b : E)) = 0 := by
    intro b
    have h0 : A.EF n x (Pi.single i (A.bar b)) = 0 := by rw [hx]; rfl
    rw [Arith.EF_apply] at h0
    have h1 : (∑ j, A.hd n j * x j * A.bar ((Pi.single i (A.bar b) : Fin n → 𝓞 E) j)) =
        A.hd n i * x i * b := by
      rw [Finset.sum_eq_single i]
      · simp [A.bar_bar]
      · intro j _ hj
        simp [Pi.single_eq_of_ne hj]
      · simp
    rw [h1] at h0
    have h2 := A.trd_spec (A.hd n i * x i * b)
    rw [h0] at h2
    simp only [Int.cast_zero] at h2
    rw [h2]
    congr 1
    push_cast
    ring
  obtain ⟨b, hb⟩ : ∃ b : E, Algebra.trace ℚ E (A.δ * ((A.hd n i : 𝓞 E) : E) * (x i : E) * b) ≠ 0 := by
    by_contra hall
    push_neg at hall
    exact hw ((traceForm_nondegenerate ℚ E).1 _ fun b => by simpa [Algebra.traceForm_apply] using hall b)
  obtain ⟨m, hm, hy⟩ := IsAlgebraic.exists_integral_multiple (R := ℤ) ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic b))
  obtain ⟨c, hc⟩ : ∃ c : 𝓞 E, (c : E) = (m : ℚ) • b := by
    refine ⟨⟨m • b, hy⟩, ?_⟩
    show m • b = (m : ℚ) • b
    rw [zsmul_eq_mul, Algebra.smul_def]
    simp
  have h3 := hint c
  rw [hc, mul_smul_comm, map_smul, smul_eq_mul] at h3
  rcases mul_eq_zero.1 h3 with h5 | h5
  · exact hm (by exact_mod_cast h5)
  · exact hb h5

theorem UpperTheory.Gal.W2.Seed.pFormOKSt :
    FormOKSt := by
  intro E _ _ _ A n
  refine ⟨alternatingMap_sub_base_eq_alternating_sum_removeNth A n, laurent_adjoin_eq_of_image_eq A n, fun b x y => ?_⟩
  rw [Arith.EF_apply, Arith.EF_apply]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, A.bar_bar]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormOKSt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PHdSign =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PHdSign", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pHdSign :
    HdSign := by
  intro E _ _ _ A n τ i
  have hcim : ∀ σ : E →+* ℂ, (σ (A.c : E)).im = 0 := by
    intro σ
    have h1 : σ ((A.bar A.c : 𝓞 E) : E) = (starRingEnd ℂ) (σ (A.c : E)) := by
      rw [A.bar_eq, IsCMField.complexEmbedding_complexConj]
    rw [A.c_real] at h1
    exact Complex.conj_eq_iff_im.mp h1.symm
  have hre : InfinitePlace.mk τ = InfinitePlace.mk A.τ₀ → (τ (A.c : E)).re < 0 := by
    intro h
    rcases InfinitePlace.mk_eq_iff.mp h with h' | h'
    · rw [h']
      exact A.c_neg
    · have h2 := A.c_neg
      rw [← h', NumberField.ComplexEmbedding.conjugate_coe_eq] at h2
      simpa using h2
  have hδ : (τ A.δ).re = 0 := by
    have h1 : τ ((IsCMField.complexConj E) A.δ) = (starRingEnd ℂ) (τ A.δ) :=
      IsCMField.complexEmbedding_complexConj E τ A.δ
    rw [A.δ_im, map_neg] at h1
    have h2 := congrArg Complex.re h1
    simp at h2
    linarith
  have hc := hcim τ
  refine ⟨?_, hδ, ?_, ?_⟩
  · simp only [Arith.hd, Arith.dg]
    split_ifs <;> simp [Complex.mul_im, hc]
  · rintro ⟨h, hi0⟩
    have hr := hre h
    simp only [Arith.hd, Arith.dg, if_pos hi0]
    simp
    linarith
  · intro hn
    by_cases hp : InfinitePlace.mk τ = InfinitePlace.mk A.τ₀
    · have hi : (i : ℕ) ≠ 0 := fun hi0 => hn ⟨hp, hi0⟩
      have hr := hre hp
      simp only [Arith.hd, Arith.dg, if_neg hi]
      simp [Complex.mul_re, hc]
      nlinarith
    · have hr : 0 < (τ (A.c : E)).re := A.c_pos τ hp
      simp only [Arith.hd, Arith.dg]
      split_ifs
      · simp
        linarith
      · simp [Complex.mul_re, hc]
        nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PHdSign =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private lemma crtPrimes (T : Finset ℕ) (hT : ∀ q ∈ T, q.Prime) (f : ℕ → ℤ) :
    ∃ R : ℤ, ∀ q ∈ T, (q : ℤ) ∣ R - f q := by
  classical
  induction T using Finset.induction_on with
  | empty => exact ⟨0, by simp⟩
  | insert a T ha ih =>
    obtain ⟨R₀, hR₀⟩ := ih (fun q hq => hT q (Finset.mem_insert_of_mem hq))
    have hap : a.Prime := hT a (Finset.mem_insert_self a T)
    have hcop : IsCoprime (a : ℤ) (∏ q ∈ T, (q : ℤ)) := by
      refine IsCoprime.prod_right (fun q hq => ?_)
      have hqp : q.Prime := hT q (Finset.mem_insert_of_mem hq)
      have hne : a ≠ q := fun h => ha (h ▸ hq)
      exact Nat.isCoprime_iff_coprime.mpr ((Nat.coprime_primes hap hqp).mpr hne)
    obtain ⟨u, v, huv⟩ := hcop
    refine ⟨R₀ + v * (∏ q ∈ T, (q : ℤ)) * (f a - R₀), fun q hq => ?_⟩
    rcases Finset.mem_insert.mp hq with rfl | hq'
    · refine ⟨-u * (f q - R₀), ?_⟩
      linear_combination (f q - R₀) * huv
    · have h1 : (q : ℤ) ∣ ∏ q ∈ T, (q : ℤ) := Finset.dvd_prod_of_mem (fun q : ℕ => (q : ℤ)) hq'
      obtain ⟨k, hk⟩ := h1
      obtain ⟨l, hl⟩ := hR₀ q hq'
      refine ⟨l + v * k * (f a - R₀), ?_⟩
      rw [hk]
      linear_combination hl

private lemma primeDvdOfMem {A : Type} [CommRing A] (P : Ideal A) (hP : P.IsPrime) (M : ℕ) (hM : 0 < M)
    (h : (M : A) ∈ P) : ∃ q : ℕ, q.Prime ∧ q ∣ M ∧ (q : A) ∈ P := by
  induction M using Nat.strong_induction_on with
  | _ M ih =>
    by_cases h1 : M = 1
    · subst h1
      exact absurd ((Ideal.eq_top_iff_one P).mpr (by simpa using h)) hP.ne_top
    · have hq : M.minFac.Prime := Nat.minFac_prime h1
      obtain ⟨m, hm⟩ := Nat.minFac_dvd M
      have hm0 : 0 < m := by
        rcases Nat.eq_zero_or_pos m with h0 | h0
        · rw [h0] at hm; omega
        · exact h0
      have hlt : m < M := by
        have := hq.two_le
        rw [hm]
        nlinarith
      have hmem : ((M.minFac : A)) * (m : A) ∈ P := by
        have : (M : A) = ((M.minFac : A)) * (m : A) := by
          conv_lhs => rw [hm]
          push_cast
          rfl
        rwa [this] at h
      rcases hP.mem_or_mem hmem with h2 | h2
      · exact ⟨M.minFac, hq, Nat.minFac_dvd M, h2⟩
      · obtain ⟨q, hq', hqm, hqP⟩ := ih m hlt hm0 h2
        exact ⟨q, hq', hqm.trans ⟨M.minFac, by rw [mul_comm]; exact hm⟩, hqP⟩

private lemma localInv (q : ℕ) (hq : q.Prime) (tr nm r : ℤ) (hD : ¬ (q : ℤ) ∣ tr ^ 2 - 4 * nm)
    (hr : (q : ℤ) ∣ r ^ 2 - tr * r + nm) : ∃ s : ℤ, (q : ℤ) ∣ s * (tr - 2 * r) - 1 := by
  have hpr : Prime (q : ℤ) := Nat.prime_iff_prime_int.mp hq
  have hnd : ¬ (q : ℤ) ∣ tr - 2 * r := by
    intro h
    apply hD
    have h2 : (q : ℤ) ∣ (tr - 2 * r) ^ 2 - 4 * (r ^ 2 - tr * r + nm) :=
      dvd_sub (dvd_pow h two_ne_zero) (Dvd.dvd.mul_left hr 4)
    have h3 : (tr - 2 * r) ^ 2 - 4 * (r ^ 2 - tr * r + nm) = tr ^ 2 - 4 * nm := by ring
    rwa [h3] at h2
  have hco : IsCoprime (q : ℤ) (tr - 2 * r) := (Prime.coprime_iff_not_dvd hpr).mpr hnd
  obtain ⟨a, b, hab⟩ := hco
  refine ⟨b, -a, ?_⟩
  linear_combination hab

theorem UpperTheory.Gal.W2.Seed.pIdemEx :
    IdemEx := by
  intro E _ _ bar ω tr nm _ hsum hprod M hM hloc
  have hex : ∀ q : ℕ, q.Prime → q ∣ M → ∃ r s : ℤ, (q : ℤ) ∣ r ^ 2 - tr * r + nm ∧
      (q : ℤ) ∣ s * (tr - 2 * r) - 1 := by
    intro q hq hqM
    obtain ⟨hD, r, hr⟩ := hloc q hq hqM
    obtain ⟨s, hs⟩ := localInv q hq tr nm r hD hr
    exact ⟨r, s, hr, hs⟩
  choose! r s hr hs using hex
  have hT : ∀ q ∈ M.primeFactors, q.Prime := fun q hq => Nat.prime_of_mem_primeFactors hq
  obtain ⟨R, hR⟩ := crtPrimes M.primeFactors hT r
  obtain ⟨S, hS⟩ := crtPrimes M.primeFactors hT s
  have hbar : bar ω = (tr : 𝓞 E) - ω := by rw [← hsum]; ring
  refine ⟨(S : 𝓞 E) * (ω - (R : 𝓞 E)), fun P hP hMP => ?_⟩
  obtain ⟨q, hq, hqM, hqP⟩ := primeDvdOfMem P hP.isPrime M hM hMP
  have hqf : q ∈ M.primeFactors := Nat.mem_primeFactors.mpr ⟨hq, hqM, hM.ne'⟩
  have castMem : ∀ z : ℤ, (q : ℤ) ∣ z → (z : 𝓞 E) ∈ P := by
    rintro z ⟨k, rfl⟩
    push_cast
    exact Ideal.mul_mem_right _ _ hqP
  obtain ⟨a, ha⟩ := hR q hqf
  obtain ⟨b, hb⟩ := hS q hqf
  obtain ⟨c, hc⟩ := hr q hq hqM
  obtain ⟨e, he⟩ := hs q hq hqM
  have h1 : (q : ℤ) ∣ S * (tr - 2 * R) - 1 := by
    refine ⟨b * (tr - 2 * R) + e - 2 * s q * a, ?_⟩
    linear_combination (tr - 2 * R) * hb + he - 2 * s q * ha
  have h2 : (q : ℤ) ∣ R ^ 2 - tr * R + nm := by
    refine ⟨a * (R + r q - tr) + c, ?_⟩
    linear_combination (R + r q - tr) * ha + hc
  have hbe : bar ((S : 𝓞 E) * (ω - (R : 𝓞 E))) = (S : 𝓞 E) * ((tr : 𝓞 E) - ω - (R : 𝓞 E)) := by
    rw [map_mul, map_sub, map_intCast, map_intCast, hbar]
  rw [hbe]
  constructor
  · have := castMem _ h1
    push_cast at this
    convert this using 1
    ring
  · have := Ideal.mul_mem_left P ((S : 𝓞 E) ^ 2) (castMem _ h2)
    push_cast at this
    convert this using 1
    have hp : ω * ((tr : 𝓞 E) - ω) = (nm : 𝓞 E) := by rw [← hbar]; exact hprod
    linear_combination (S : 𝓞 E) ^ 2 * hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PKqEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PKqEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pKqEx :
    TraceType → KqEx := by
  intro _ E _ _ _ A
  obtain ⟨w, hw⟩ : ∃ w : E, w = (A.ω : E) := ⟨_, rfl⟩
  have h1 : w + IsCMField.complexConj E w = (A.tr : E) := by
    have h := congrArg (fun z : 𝓞 E => (z : E)) A.tr_eq
    simpa [A.bar_eq, hw] using h
  have h2 : w * IsCMField.complexConj E w = (A.nm : E) := by
    have h := congrArg (fun z : 𝓞 E => (z : E)) A.nm_eq
    simpa [A.bar_eq, hw] using h
  have hq : w ^ 2 - (A.tr : E) * w + (A.nm : E) = 0 := by
    linear_combination w * h1 - h2
  have him : ∀ τ : E →+* ℂ, (τ w).im ≠ 0 := by
    intro τ h0
    have hz : (τ w) ^ 2 - (A.tr : ℂ) * τ w + (A.nm : ℂ) = 0 := by
      have h := congrArg τ hq
      simpa using h
    have hr : τ w = (((τ w).re : ℝ) : ℂ) := Complex.ext (by simp) (by simp [h0])
    obtain ⟨r, hr'⟩ : ∃ r : ℝ, τ w = (r : ℂ) := ⟨_, hr⟩
    rw [hr'] at hz
    have hz' : r ^ 2 - (A.tr : ℝ) * r + (A.nm : ℝ) = 0 := by exact_mod_cast hz
    have hd : ((A.tr : ℝ)) ^ 2 - 4 * (A.nm : ℝ) < 0 := by exact_mod_cast A.disc_neg
    nlinarith [sq_nonneg (2 * r - (A.tr : ℝ))]
  have hint : IsIntegral ℚ w := Algebra.IsIntegral.isIntegral w
  have hdeg : (minpoly ℚ w).natDegree = 2 := by
    have hpd : (Polynomial.X ^ 2 - Polynomial.C (A.tr : ℚ) * Polynomial.X + Polynomial.C (A.nm : ℚ) : Polynomial ℚ).natDegree = 2 := by
      compute_degree!
    have hp0 : (Polynomial.X ^ 2 - Polynomial.C (A.tr : ℚ) * Polynomial.X + Polynomial.C (A.nm : ℚ) : Polynomial ℚ) ≠ 0 := by
      intro h
      rw [h] at hpd
      simp at hpd
    have hroot : Polynomial.aeval w (Polynomial.X ^ 2 - Polynomial.C (A.tr : ℚ) * Polynomial.X + Polynomial.C (A.nm : ℚ) : Polynomial ℚ) = 0 := by
      simpa using hq
    have hle := Polynomial.natDegree_le_of_dvd (minpoly.dvd ℚ w hroot) hp0
    have hpos := minpoly.natDegree_pos hint
    have hne : (minpoly ℚ w).natDegree ≠ 1 := by
      intro h
      obtain ⟨q, hq'⟩ := minpoly.natDegree_eq_one_iff.1 h
      apply him A.τ₀
      rw [← hq']
      simp
    omega
  have hfr : Module.finrank ℚ (IntermediateField.adjoin ℚ {w}) = 2 := by
    rw [IntermediateField.adjoin.finrank hint, hdeg]
  have hmem : w ∈ IntermediateField.adjoin ℚ {w} := IntermediateField.mem_adjoin_simple_self ℚ w
  refine ⟨(IntermediateField.adjoin ℚ {w}).toSubfield, hw ▸ hmem, ⟨?_, fun τ => ⟨w, hmem, him τ⟩⟩, ?_⟩
  · exact hfr
  · intro x hx
    rw [← hw]
    let pb := IntermediateField.adjoin.powerBasis hint
    obtain ⟨f, hf, hfx⟩ := pb.exists_eq_aeval ⟨x, hx⟩
    have hdim : pb.dim = 2 := by
      rw [IntermediateField.adjoin.powerBasis_dim, hdeg]
    have hf1 : f.natDegree ≤ 1 := by omega
    rw [Polynomial.eq_X_add_C_of_natDegree_le_one hf1] at hfx
    refine ⟨f.coeff 0, f.coeff 1, ?_⟩
    have h := congrArg (fun z : IntermediateField.adjoin ℚ {w} => (z : E)) hfx
    simp [pb] at h
    rw [h]
    simp [add_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PKqEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLiftEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLiftEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pLiftEx :
    LiftEx := by
  unfold UpperTheory.Gal.W2.Seed.LiftEx
  intro E _ _ τ₀
  let sA : E →ₐ[ℚ] AlgebraicClosure ℚ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  letI : Algebra E (AlgebraicClosure ℚ) := sA.toRingHom.toAlgebra
  letI : Algebra E ℂ := τ₀.toAlgebra
  haveI : IsScalarTower ℚ E (AlgebraicClosure ℚ) :=
    IsScalarTower.of_algebraMap_eq (fun x => (sA.commutes x).symm)
  haveI hQ : Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) := AlgebraicClosure.isAlgebraic ℚ
  haveI : Algebra.IsAlgebraic E (AlgebraicClosure ℚ) := Algebra.IsAlgebraic.tower_top (K := ℚ) E
  let iA : AlgebraicClosure ℚ →ₐ[E] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨sA.toRingHom, iA.toRingHom, fun x => ?_⟩
  exact iA.commutes x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLiftEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrbEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrbEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pOrbEx :
    OrbEx := by
  intro E _ _ p _ Kq u τ₁ h₁
  classical
  let S := {τ : E →+* PadicAlgCl p // LiesOver Kq u τ}
  let R : Setoid S :=
    { r := fun a b => ∃ σ : Gal(PadicAlgCl p/ℚ_[p]),
        b.1 = ((σ.toRingEquiv : PadicAlgCl p ≃+* PadicAlgCl p) : PadicAlgCl p →+* PadicAlgCl p).comp a.1
      iseqv := ⟨fun a => ⟨1, by ext x; simp⟩,
        fun {a b} ⟨σ, hσ⟩ => ⟨σ⁻¹, by rw [hσ]; ext x; simp⟩,
        fun {a b c} ⟨σ, hσ⟩ ⟨ρ, hρ⟩ => ⟨ρ * σ, by rw [hρ, hσ]; ext x; simp⟩⟩ }
  haveI : Finite (E →+* PadicAlgCl p) := inferInstance
  haveI : Finite S := Subtype.finite
  haveI : Finite (Quotient R) := Quotient.finite _
  let s₁ : S := ⟨τ₁, h₁⟩
  let rep : Quotient R → S := fun q => if q = Quotient.mk R s₁ then s₁ else q.out
  have hrep : ∀ q, Quotient.mk R (rep q) = q := by
    intro q
    by_cases hq : q = Quotient.mk R s₁
    · simp only [rep, if_pos hq]
      exact hq.symm
    · simp only [rep, if_neg hq]
      exact Quotient.out_eq q
  let eq := Finite.equivFin (Quotient R)
  refine ⟨Nat.card (Quotient R), fun i => (rep (eq.symm i)).1, eq (Quotient.mk R s₁), ?_, ?_, ?_, ?_⟩
  · simp [rep, s₁]
  · intro i
    exact (rep _).2
  · intro i j σ hij
    apply eq.symm.injective
    rw [← hrep (eq.symm i), ← hrep (eq.symm j)]
    exact Quotient.sound ⟨σ, hij.symm⟩
  · intro τ hτ
    obtain ⟨σ, hσ⟩ := Quotient.exact (hrep (Quotient.mk R ⟨τ, hτ⟩))
    exact ⟨eq (Quotient.mk R ⟨τ, hτ⟩), σ, by simpa using hσ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrbEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private theorem exists_trace_rep (E : Type) [Field E] [NumberField E] (f : 𝓞 E →ₗ[ℤ] ℤ) :
    ∃ z : E, ∀ y : 𝓞 E, Algebra.trace ℚ E (z * (y : E)) = ((f y : ℤ) : ℚ) := by
  let g : E →ₗ[ℚ] ℚ := (integralBasis E).constr ℚ (fun i => ((f (RingOfIntegers.basis E i) : ℤ) : ℚ))
  have hg : ∀ y : 𝓞 E, g (y : E) = ((f y : ℤ) : ℚ) := by
    have hext : ((g.restrictScalars ℤ).comp ((Algebra.linearMap (𝓞 E) E).restrictScalars ℤ)) =
        (Algebra.linearMap ℤ ℚ).comp f := by
      refine (RingOfIntegers.basis E).ext fun i => ?_
      simp [g, ← integralBasis_apply]
    intro y
    simpa using LinearMap.congr_fun hext y
  have hnd : (Algebra.traceForm ℚ E).Nondegenerate := traceForm_nondegenerate ℚ E
  refine ⟨(LinearMap.BilinForm.toDual (Algebra.traceForm ℚ E) hnd).symm g, fun y => ?_⟩
  rw [← Algebra.traceForm_apply, ← LinearMap.BilinForm.toDual_def hnd, LinearEquiv.apply_symm_apply]
  exact hg y

theorem UpperTheory.Gal.W2.Seed.pPerfOf :
    PerfOf := by
  intro E _ _ _ A M hgen hc q hq
  obtain ⟨_, e1, he1, hz⟩ := hgen
  obtain ⟨e2, he2, c', hc'⟩ := hc
  refine ⟨e1 * e2, Nat.Coprime.mul_left (he1.coprime_dvd_right hq) (he2.coprime_dvd_right hq), ?_, ⟨c' * e1, ?_⟩⟩
  · intro f
    obtain ⟨z, hzf⟩ := exists_trace_rep E f
    have hzc : InCodiff z := fun y => ⟨f y, hzf y⟩
    obtain ⟨x, hx⟩ := hz z hzc
    refine ⟨(e2 : 𝓞 E) * x, fun y => ?_⟩
    have h := A.trd_spec ((e2 : 𝓞 E) * x * y)
    have hmul : A.δ * ((((e2 : 𝓞 E) * x * y : 𝓞 E)) : E) = ((e1 * e2 : ℕ) : ℚ) • (z * (y : E)) := by
      rw [Algebra.smul_def, map_natCast]
      push_cast
      linear_combination (-((e2 : E) * (y : E))) * hx
    have hq' : ((A.trd ((e2 : 𝓞 E) * x * y) : ℤ) : ℚ) = (((e1 * e2 : ℕ) : ℤ) : ℚ) * ((f y : ℤ) : ℚ) := by
      rw [h, hmul, map_smul, hzf, smul_eq_mul]
      push_cast; ring
    exact_mod_cast hq'
  · rw [← mul_assoc, hc']
    push_cast
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPosGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPosGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pPosGen :
    CodiffUnit → PosGen := by
  intro hCU E _ _ _ M hM t htc hg
  obtain ⟨hin, e, he, hz⟩ := id hg

  have h1 : InCodiff (1 : E) := by
    intro x
    have hx : IsIntegral ℤ (Algebra.trace ℚ E (x : E)) := Algebra.isIntegral_trace x.2
    obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.mp hx
    exact ⟨m, by rw [one_mul, ← hm]; simp⟩

  obtain ⟨N, hN⟩ := exists_nat_gt (∑ τ : E →+* ℂ, |(τ t).re|)
  have hbound : ∀ τ : E →+* ℂ, |(τ t).re| < N := fun τ =>
    lt_of_le_of_lt (Finset.single_le_sum (f := fun τ : E →+* ℂ => |(τ t).re|)
      (fun _ _ => abs_nonneg _) (Finset.mem_univ τ)) hN
  have hin' : InCodiff (t + (M : E) * (N : E)) := by
    intro x
    obtain ⟨a, ha⟩ := hin x
    obtain ⟨b, hb⟩ := h1 x
    refine ⟨a + M * N * b, ?_⟩
    have hs : (t + (M : E) * (N : E)) * (x : E) = t * x + ((M : ℚ) * (N : ℚ)) • (1 * (x : E)) := by
      rw [Algebra.smul_def]; simp; ring
    rw [hs, map_add (f := _), map_smul, ha, hb]
    simp
  obtain ⟨x, hx⟩ := hz 1 h1
  have hgen : GenCodiff M (t + (M : E) * (N : E)) := by
    refine hCU E M hM t _ hg hin' ?_
    intro P hP hMP
    have heP : (e : 𝓞 E) ∉ P := by
      intro h
      have hc : ((e.gcdA M : ℤ) : 𝓞 E) * (e : 𝓞 E) + ((e.gcdB M : ℤ) : 𝓞 E) * (M : 𝓞 E) = 1 := by
        have := Nat.gcd_eq_gcd_ab e M
        rw [he.gcd_eq_one] at this
        have h2 : ((e : ℤ) * e.gcdA M + (M : ℤ) * e.gcdB M) = 1 := by
          rw [← this]; simp
        have h3 := congrArg (Int.cast : ℤ → 𝓞 E) h2
        push_cast at h3
        rw [← h3]; ring
      apply hP.ne_top
      rw [Ideal.eq_top_iff_one, ← hc]
      exact P.add_mem (P.mul_mem_left _ h) (P.mul_mem_left _ hMP)
    refine ⟨(e : 𝓞 E), (e : 𝓞 E) + (M : 𝓞 E) * ((N : 𝓞 E) * x), heP, ?_, ?_⟩
    · intro h
      exact heP ((P.add_mem_iff_left (P.mul_mem_right _ hMP)).mp h)
    · have hx' : (e : E) = t * x := by simpa using hx
      push_cast
      linear_combination ((M : E) * (N : E)) * hx'
  refine ⟨t + (M : E) * (N : E), ?_, hgen, ?_⟩
  · simp [htc]
  · intro τ
    have hb := abs_lt.mp (hbound τ)
    have hM1 : (1 : ℝ) ≤ M := by exact_mod_cast hM
    have hN0 : (0 : ℝ) ≤ N := Nat.cast_nonneg N
    have hre : (τ (t + (M : E) * (N : E))).re = (τ t).re + (M : ℝ) * (N : ℝ) := by
      simp
    rw [hre]
    nlinarith [hb.1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPosGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private lemma traceCM_conj {E : Type} [Field E] [NumberField E] [IsCMField E] (z : E) :
    Algebra.trace ℚ E (IsCMField.complexConj E z) = Algebra.trace ℚ E z :=
  Algebra.trace_eq_of_algEquiv ((IsCMField.complexConj E).restrictScalars ℚ) z

private lemma conj_conj' {E : Type} [Field E] [NumberField E] [IsCMField E] (z : E) :
    IsCMField.complexConj E (IsCMField.complexConj E z) = z :=
  IsCMField.complexConj_apply_apply E z

private lemma inCodiff_conj {E : Type} [Field E] [NumberField E] [IsCMField E] (bar : 𝓞 E ≃+* 𝓞 E)
    (hbar : ∀ a : 𝓞 E, ((bar a : 𝓞 E) : E) = IsCMField.complexConj E (a : E)) {y : E} (hy : InCodiff y) :
    InCodiff (IsCMField.complexConj E y) := by
  intro x
  obtain ⟨m, hm⟩ := hy (bar.symm x)
  refine ⟨m, ?_⟩
  have h : IsCMField.complexConj E y * (x : E) =
      IsCMField.complexConj E (y * ((bar.symm x : 𝓞 E) : E)) := by
    rw [map_mul, ← hbar, RingEquiv.apply_symm_apply]
  rw [h, traceCM_conj, hm]

private lemma inCodiff_mul {E : Type} [Field E] [NumberField E] {y : E} (hy : InCodiff y) (a : 𝓞 E) :
    InCodiff (y * (a : E)) := by
  intro x
  obtain ⟨m, hm⟩ := hy (a * x)
  refine ⟨m, ?_⟩
  rw [mul_assoc, ← hm]
  push_cast
  rfl

private lemma inCodiff_add {E : Type} [Field E] [NumberField E] {y z : E} (hy : InCodiff y) (hz : InCodiff z) :
    InCodiff (y + z) := by
  intro x
  obtain ⟨m, hm⟩ := hy x
  obtain ⟨n, hn⟩ := hz x
  refine ⟨m + n, ?_⟩
  rw [add_mul, map_add (f := _), hm, hn]
  push_cast
  rfl

theorem UpperTheory.Gal.W2.Seed.pRealGen :
    CodiffGen → CodiffUnit → RealGen := by
  intro hgen hunit E _ _ _ bar hbar M hM ε hε
  obtain ⟨y, hy⟩ := hgen E M hM
  by_cases hy0 : y = 0
  · subst hy0
    exact ⟨0, map_zero _, hy⟩
  obtain ⟨hyc, e, he, hegen⟩ := hy
  have hcy : InCodiff (IsCMField.complexConj E y) := inCodiff_conj bar hbar hyc
  obtain ⟨x0, hx0⟩ := hegen _ hcy
  have hx0' : (e : E) * y = IsCMField.complexConj E y * ((bar x0 : 𝓞 E) : E) := by
    have h := congrArg (IsCMField.complexConj E) hx0
    rw [map_mul, map_mul, conj_conj', map_natCast] at h
    rw [hbar, h]
  have hnorm : x0 * bar x0 = (e : 𝓞 E) ^ 2 := by
    apply RingOfIntegers.ext
    have h1 : y * ((e : E) ^ 2) = y * ((x0 : E) * ((bar x0 : 𝓞 E) : E)) := by
      calc y * ((e : E) ^ 2) = (e : E) * ((e : E) * y) := by ring
        _ = (e : E) * IsCMField.complexConj E y * ((bar x0 : 𝓞 E) : E) := by rw [hx0']; ring
        _ = y * (x0 : E) * ((bar x0 : 𝓞 E) : E) := by rw [hx0]
        _ = _ := by ring
    have h2 := mul_left_cancel₀ hy0 h1
    push_cast
    exact h2.symm
  set t : E := y * (ε : E) + IsCMField.complexConj E (y * (ε : E)) with ht
  refine ⟨t, ?_, ?_⟩
  · rw [ht, map_add (f := _), conj_conj', add_comm]
  · apply hunit E M hM y t ⟨hyc, e, he, hegen⟩
      (inCodiff_add (inCodiff_mul hyc ε) (inCodiff_conj bar hbar (inCodiff_mul hyc ε)))
    intro P hP hMP
    have heP : (e : 𝓞 E) ∉ P := by
      intro heP
      obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.mpr he
      apply hP.ne_top
      rw [Ideal.eq_top_iff_one]
      have h3 : ((a * e + b * M : ℤ) : 𝓞 E) = 1 := by rw [hab]; simp
      rw [← h3]
      push_cast
      exact P.add_mem (P.mul_mem_left _ heP) (P.mul_mem_left _ hMP)
    have hx0P : x0 ∉ P := by
      intro h
      apply heP
      have h4 : (e : 𝓞 E) ^ 2 ∈ P := hnorm ▸ P.mul_mem_right _ h
      exact hP.isPrime.mem_of_pow_mem 2 h4
    obtain ⟨h1, h2⟩ := hε P hP hMP
    refine ⟨e, e * ε + x0 * bar ε, heP, ?_, ?_⟩
    · intro hu
      rcases hP.isPrime.mem_or_mem h2 with hεP | hεP
      · apply hx0P
        have h5 : x0 = (e * ε + x0 * bar ε) - (e - x0) * ε - x0 * (ε + bar ε - 1) := by ring
        rw [h5]
        exact P.sub_mem (P.sub_mem hu (P.mul_mem_left _ hεP)) (P.mul_mem_left _ h1)
      · apply heP
        have h5 : (e : 𝓞 E) = (e * ε + x0 * bar ε) - e * (ε + bar ε - 1) + (e - x0) * bar ε := by ring
        rw [h5]
        exact P.add_mem (P.sub_mem hu (P.mul_mem_left _ h1)) (P.mul_mem_left _ hεP)
    · rw [ht, map_mul, ← hbar]
      push_cast
      linear_combination ((bar ε : 𝓞 E) : E) * hx0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealGen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepAdj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepAdj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pRepAdj :
    RepAdj := by
  intro E _ _ _ A n rep hrep x a b
  obtain ⟨β, h1, h2⟩ := hrep
  have key : ∀ z w, LinearMap.BilinForm.baseChange ℚ (A.EF n) z w =
      Algebra.trace ℚ E (A.δ * ∑ i, (A.hd n i : E) * β z i * IsCMField.complexConj E (β w i)) := by
    have hσq : ∀ (q : ℚ) (b : E), IsCMField.complexConj E (q • b) = q • IsCMField.complexConj E b := by
      intro q b
      rw [Algebra.smul_def, Algebra.smul_def, map_mul]
      simp
    have hEF : ∀ v u : Fin n → 𝓞 E, ((A.EF n v u : ℤ) : ℚ) =
        Algebra.trace ℚ E (A.δ * ∑ i, (A.hd n i : E) * v i * IsCMField.complexConj E (u i)) := by
      intro v u
      simp only [Arith.EF, LinearMap.mk₂_apply, A.trd_spec]
      push_cast
      simp only [A.bar_eq]
    intro z w
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp [ha, hb, add_mul, Finset.sum_add_distrib, mul_add]
    | tmul q v =>
      induction w using TensorProduct.induction_on with
      | zero => simp
      | add a b ha hb => simp [ha, hb, mul_add, Finset.sum_add_distrib]
      | tmul r u =>
        rw [LinearMap.BilinForm.baseChange_tmul]
        have e1 : q ⊗ₜ[ℤ] v = q • ((1:ℚ) ⊗ₜ[ℤ] v) := by rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        have e2 : r ⊗ₜ[ℤ] u = r • ((1:ℚ) ⊗ₜ[ℤ] u) := by rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        rw [e1, e2, map_smul, map_smul]
        simp only [Pi.smul_apply, h1, hσq]
        have hS : ∑ x, (A.hd n x : E) * q • (v x : E) * r • IsCMField.complexConj E (u x : E) =
            (q * r) • ∑ x, (A.hd n x : E) * v x * IsCMField.complexConj E (u x : E) := by
          rw [Finset.smul_sum]
          refine Finset.sum_congr rfl fun x _ => ?_
          simp only [Algebra.smul_def, map_mul]
          ring
        rw [hS, mul_smul_comm, map_smul, ← hEF, zsmul_eq_mul, smul_eq_mul]
        ring
  have hreal : ∀ i, IsCMField.complexConj E (A.hd n i : E) = A.hd n i := by
    intro i
    have hc : IsCMField.complexConj E (A.c : E) = A.c := by
      rw [← A.bar_eq, A.c_real]
    simp only [Arith.hd, Arith.dg]
    split_ifs <;> simp [hc]
  have hc0 : (A.c : E) ≠ 0 := by
    intro h
    have := A.c_neg
    rw [h, map_zero] at this
    simp at this
  have hne : ∀ i, (A.hd n i : E) ≠ 0 := by
    intro i
    simp only [Arith.hd, Arith.dg]
    split_ifs <;> simp [hc0]
  rw [key, key, h2, h2]
  congr 2
  generalize β a = p
  generalize β b = s
  have hD : ∀ d : Fin n → E, (∀ m, d m ≠ 0) → (diagonal d)⁻¹ = diagonal (fun m => (d m)⁻¹) := by
    intro d hd
    apply Matrix.inv_eq_left_inv
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    ext m
    exact inv_mul_cancel₀ (hd m)
  have hx : ∀ j, (MulOpposite.unop ((hermStar (A.H n) (by
      simp only [Arith.H, Matrix.det_diagonal]
      exact Finset.prod_ne_zero_iff.mpr fun i _ => hne i)) x) *ᵥ s) j =
      (A.hd n j : E)⁻¹ * ∑ k, IsCMField.complexConj E (x k j) * A.hd n k * s k := by
    intro j
    simp only [hermStar, RingHom.coe_mk, MonoidHom.coe_mk, OneHom.coe_mk, MulOpposite.unop_op, Arith.H]
    rw [Matrix.diagonal_map (map_zero _)]
    simp only [RingHom.coe_coe, hreal]
    rw [hD _ hne, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_diagonal]
    rw [show ∀ d : Fin n → E, diagonal d *ᵥ s = fun m => d m * s m from fun d => funext (Matrix.mulVec_diagonal d s)]
    simp only [Matrix.mulVec, dotProduct, transpose_apply, map_apply]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  simp only [hx]

  simp only [map_mul, map_inv₀, map_sum, hreal, IsCMField.complexConj_apply_apply, Matrix.mulVec, dotProduct]
  simp_rw [Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  have := hne j
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepAdj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

namespace UpperTheory.Gal.W2.Seed

private noncomputable def repOf {E V : Type} [Field E] [Algebra ℚ E] [AddCommGroup V] [Module ℚ V] {n : ℕ}
    (β : V ≃ₗ[ℚ] (Fin n → E)) : Matrix (Fin n) (Fin n) E →ₐ[ℚ] Module.End ℚ V :=
  AlgHom.ofLinearMap
    { toFun := fun x => β.symm.toLinearMap ∘ₗ (x.mulVecLin.restrictScalars ℚ) ∘ₗ β.toLinearMap
      map_add' := fun x y => by
        ext v
        simp
      map_smul' := fun c x => by
        ext v
        simp }
    (by ext v; simp)
    (fun x y => by ext v; simp [Matrix.mulVec_mulVec])

private theorem repOf_apply {E V : Type} [Field E] [Algebra ℚ E] [AddCommGroup V] [Module ℚ V] {n : ℕ}
    (β : V ≃ₗ[ℚ] (Fin n → E)) (x : Matrix (Fin n) (Fin n) E) (z : V) : β (repOf β x z) = x *ᵥ β z := by
  simp [repOf]

end UpperTheory.Gal.W2.Seed

theorem UpperTheory.Gal.W2.Seed.pSetupEx :
    FormOKSt → FormPerfSt → SigSt → DomSt → AtPEx → RepEx → RepLaws → RepAdj → Orient → SetupEx := by
  intro hF hFP hS hD hP hR hL hA hO E _ _ _ A n p _ hn hg
  have facts : A.Facts n := ⟨hn, hF E A n, hD E A n hn⟩
  have hs : A.SigOK n := hS E A n hn
  have perf : A.FormPerf n p := hFP E A n p hg.2
  obtain ⟨P⟩ := hP E A p hg.1
  obtain ⟨β, hβ⟩ := hR E n
  have hok : RepOK A n (repOf β) := ⟨β, hβ, repOf_apply β⟩
  obtain ⟨r1, r2, r3, r4⟩ := hL E A n (repOf β) hok
  have radj := hA E A n (repOf β) hok
  obtain ⟨J, j1, j2, j3, j4⟩ := hO E A n hn hs p P (repOf β) hok
  have hsig : ∀ v : InfinitePlace E, sigPos (A.herm n) v.embedding = 1 ↔
      ∃ _ : Fin 1, v = InfinitePlace.mk (P.iotaC.comp P.s) := fun v => by
    have hv := hs v.embedding
    rw [InfinitePlace.mk_embedding] at hv
    have hc : P.iotaC.comp P.s = A.τ₀ := RingHom.ext P.s_C
    rw [hc]
    constructor
    · intro h
      by_cases hv0 : v = InfinitePlace.mk A.τ₀
      · exact ⟨0, hv0⟩
      · have h0 := (hv.2 hv0).1
        omega
    · rintro ⟨_, h⟩
      exact (hv.1 h).1
  refine ⟨⟨facts, hs, hg, perf, P, ?_, ?_, ?_⟩⟩
  · exact
      { e := RingEquiv.refl E
        n_eq := rfl
        rep := repOf β
        rep_inj := r1
        rep_range := r2
        rep_F := fun c => r3 c
        adj := radj
        ρp := P.ρp
        ρp_eq := P.ρp_eq
        s := fun _ => P.s
        s_C := fun _ x => P.s_C x
        w := fun _ => P.w
        s_P := fun _ x => P.s_P x
        sig := hsig
        orient := ⟨J, j1, j2, j3, j4⟩ }
  · intro x; rfl
  · exact r4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSigSt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSigSt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSubtypeEqOfMultiset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

private theorem UpperTheory.Gal.W2.Seed.card_signs {n : ℕ} (hn : 1 ≤ n) (r : Fin n → ℝ)
    (h0 : ∀ i : Fin n, (i : ℕ) = 0 → 0 < r i) (h1 : ∀ i : Fin n, (i : ℕ) ≠ 0 → r i < 0) :
    Fintype.card {i // 0 < r i} = 1 ∧ Fintype.card {i // r i < 0} = n - 1 := by
  have hiff : ∀ i : Fin n, r i < 0 ↔ ¬ 0 < r i := by
    intro i
    by_cases hi : (i : ℕ) = 0
    · have hp := h0 i hi
      exact ⟨fun h => by linarith, fun h => absurd hp h⟩
    · have hq := h1 i hi
      exact ⟨fun _ h' => by linarith, fun _ => hq⟩
  have hc1 : Fintype.card {i // 0 < r i} = 1 := by
    rw [Fintype.card_eq_one_iff]
    refine ⟨⟨⟨0, hn⟩, h0 _ rfl⟩, fun ⟨j, hj⟩ => ?_⟩
    apply Subtype.ext
    apply Fin.ext
    by_contra hne
    exact absurd hj (not_lt.mpr (le_of_lt (h1 j hne)))
  refine ⟨hc1, ?_⟩
  rw [Fintype.card_congr (Equiv.subtypeEquivRight hiff), Fintype.card_subtype_compl, hc1,
    Fintype.card_fin]

theorem UpperTheory.Gal.W2.Seed.pSigSt :
    HdSign → SigSt := by
  intro hS E _ _ _ A n hn τ
  have hdiag : gramAt (A.H n) τ = diagonal (fun i => ((τ (A.hd n i : E)).re : ℂ)) := by
    ext i j
    simp only [gramAt, Arith.H, transpose_apply, map_apply, diagonal_apply]
    by_cases h : i = j
    · subst h
      rw [if_pos rfl, if_pos rfl, Complex.ext_iff]
      simp [(hS E A n τ i).1]
    · simp [h, Ne.symm h]
  have aux : ∀ (r : Fin n → ℝ) (M : Matrix (Fin n) (Fin n) ℂ) (hM : M.IsHermitian),
      M = diagonal (fun i => (r i : ℂ)) →
      sigPosH hM = Fintype.card {i // 0 < r i} ∧ sigNegH hM = Fintype.card {i // r i < 0} := by
    rintro r M hM rfl
    exact sigPosH_sigNegH_diagonal n r hM
  obtain ⟨hp, hneg⟩ := aux _ _ (isHermitian_gramAt (A.herm n) τ) hdiag
  refine ⟨fun hτ => ?_, fun hτ => ?_⟩
  · have hcs := card_signs hn _ (fun i hi => (hS E A n τ i).2.2.1 ⟨hτ, hi⟩)
      (fun i hi => (hS E A n τ i).2.2.2 (fun h => hi h.2))
    exact ⟨hp.trans hcs.1, hneg.trans hcs.2⟩
  · have hall : ∀ i : Fin n, (τ (A.hd n i : E)).re < 0 := fun i =>
      (hS E A n τ i).2.2.2 (fun h => hτ h.1)
    refine ⟨hp.trans ?_, hneg.trans ?_⟩
    · rw [Fintype.card_eq_zero_iff]
      exact ⟨fun ⟨i, hi⟩ => absurd hi (not_lt.mpr (le_of_lt (hall i)))⟩
    · rw [Fintype.card_congr (Equiv.subtypeUnivEquiv hall), Fintype.card_fin]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSigSt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PTraceType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PTraceType", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.W2.Seed
open scoped TensorProduct

namespace UpperTheory.Gal.W2.Seed

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem tau_bar (A : Arith E) (τ : E →+* ℂ) :
    τ ((algebraMap (𝓞 E) E) (A.bar A.ω)) = (starRingEnd ℂ) (τ (A.ω : E)) := by
  show τ ((A.bar A.ω : 𝓞 E) : E) = _
  rw [A.bar_eq, IsCMField.complexEmbedding_complexConj]

private theorem tau_add (A : Arith E) (τ : E →+* ℂ) :
    τ (A.ω : E) + (starRingEnd ℂ) (τ (A.ω : E)) = (A.tr : ℂ) := by
  have h1 := congrArg (fun x : 𝓞 E => τ (x : E)) A.tr_eq
  simp only [map_add (f := _), map_intCast] at h1
  rw [tau_bar A τ] at h1
  exact h1

private theorem tau_mul (A : Arith E) (τ : E →+* ℂ) :
    τ (A.ω : E) * (starRingEnd ℂ) (τ (A.ω : E)) = (A.nm : ℂ) := by
  have h1 := congrArg (fun x : 𝓞 E => τ (x : E)) A.nm_eq
  simp only [map_mul, map_intCast] at h1
  rw [tau_bar A τ] at h1
  exact h1

private theorem tau_im (A : Arith E) (τ : E →+* ℂ) : (τ (A.ω : E)).im ≠ 0 := by
  intro h
  have hc : (starRingEnd ℂ) (τ (A.ω : E)) = τ (A.ω : E) := Complex.conj_eq_iff_im.2 h
  have h1 := tau_add A τ
  have h2 := tau_mul A τ
  rw [hc] at h1 h2
  have h3 : ((A.tr ^ 2 - 4 * A.nm : ℤ) : ℂ) = 0 := by
    push_cast
    rw [← h1, ← h2]
    ring
  have h4 : A.tr ^ 2 - 4 * A.nm = 0 := by exact_mod_cast h3
  have := A.disc_neg
  linarith

private theorem tau_cases (A : Arith E) (τ : E →+* ℂ) :
    τ (A.ω : E) = A.τ₀ (A.ω : E) ∨ τ (A.ω : E) = (starRingEnd ℂ) (A.τ₀ (A.ω : E)) := by
  have h : (τ (A.ω : E) - A.τ₀ (A.ω : E)) * (τ (A.ω : E) - (starRingEnd ℂ) (A.τ₀ (A.ω : E))) = 0 := by
    linear_combination τ (A.ω : E) * tau_add A τ - tau_mul A τ - τ (A.ω : E) * tau_add A A.τ₀ + tau_mul A A.τ₀
  rcases mul_eq_zero.1 h with h | h
  · exact Or.inl (sub_eq_zero.1 h)
  · exact Or.inr (sub_eq_zero.1 h)

private theorem rho_ne (A : Arith E) : A.τ₀ (A.ω : E) ≠ (starRingEnd ℂ) (A.τ₀ (A.ω : E)) :=
  fun h => tau_im A A.τ₀ (Complex.conj_eq_iff_im.1 h.symm)

private theorem conj_mem (A : Arith E) (τ : E →+* ℂ) :
    (ComplexEmbedding.conjugate τ) (A.ω : E) = (starRingEnd ℂ) (τ (A.ω : E)) :=
  ComplexEmbedding.conjugate_coe_eq τ _

private theorem sum_conj (A : Arith E) [Fintype (Phi A)]
    [DecidablePred fun τ : E →+* ℂ => τ (A.ω : E) = (starRingEnd ℂ) (A.τ₀ (A.ω : E))]
    (f : (E →+* ℂ) → ℂ) :
    ∑ τ ∈ Finset.univ.filter (fun τ : E →+* ℂ => τ (A.ω : E) = (starRingEnd ℂ) (A.τ₀ (A.ω : E))), f τ =
      ∑ τ : Phi A, f (ComplexEmbedding.conjugate τ.1) := by
  classical
  refine Eq.trans ?_ (Finset.sum_subtype
    (Finset.univ.filter (fun τ : E →+* ℂ => τ (A.ω : E) = A.τ₀ (A.ω : E))) (by simp)
    (fun τ => f (ComplexEmbedding.conjugate τ)))
  refine Finset.sum_nbij' ComplexEmbedding.conjugate ComplexEmbedding.conjugate ?_ ?_ ?_ ?_ ?_
  · intro τ hτ
    have hτ' := (Finset.mem_filter.1 hτ).2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [conj_mem, hτ', Complex.conj_conj]
  · intro τ hτ
    have hτ' := (Finset.mem_filter.1 hτ).2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [conj_mem, hτ']
  · intro τ _
    exact star_star τ
  · intro τ _
    exact star_star τ
  · intro τ _
    rw [show ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ from star_star τ]

private theorem trace_eq (x : E) :
    (((Algebra.trace ℚ E x : ℚ) : ℂ)) = ∑ τ : E →+* ℂ, τ x := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := x)
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)

end UpperTheory.Gal.W2.Seed

open Classical in
theorem UpperTheory.Gal.W2.Seed.pTraceType :
    TraceType := by
  intro E _ _ _ A
  have h2 := fun f => sum_conj A f
  refine ⟨fun x => ?_, h2, fun v => ?_, tau_im A A.τ₀⟩
  · apply Complex.ofReal_injective
    have h1 : ((((Algebra.trace ℚ E x : ℚ) : ℝ)) : ℂ) = ((Algebra.trace ℚ E x : ℚ) : ℂ) := by push_cast; rfl
    rw [h1, trace_eq x,
      ← Finset.sum_filter_add_sum_filter_not Finset.univ (fun τ : E →+* ℂ => τ (A.ω : E) = A.τ₀ (A.ω : E))]
    have h3 : Finset.univ.filter (fun τ : E →+* ℂ => ¬ τ (A.ω : E) = A.τ₀ (A.ω : E)) =
        Finset.univ.filter (fun τ : E →+* ℂ => τ (A.ω : E) = (starRingEnd ℂ) (A.τ₀ (A.ω : E))) := by
      ext τ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      constructor
      · intro h
        exact (tau_cases A τ).resolve_left h
      · intro h h'
        exact rho_ne A (h'.symm.trans h)
    have h4 : ∑ τ ∈ Finset.univ.filter (fun τ : E →+* ℂ => τ (A.ω : E) = A.τ₀ (A.ω : E)), τ x =
        ∑ τ : Phi A, τ.1 x := Finset.sum_subtype _ (by simp) _
    rw [h3, h2 (fun τ => τ x), h4, ← Finset.sum_add_distrib, Complex.ofReal_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [ComplexEmbedding.conjugate_coe_eq, Complex.add_conj]
  · have hmem : ∃ τ : Phi A, InfinitePlace.mk τ.1 = v := by
      rcases tau_cases A v.embedding with h | h
      · exact ⟨⟨v.embedding, h⟩, v.mk_embedding⟩
      · refine ⟨⟨ComplexEmbedding.conjugate v.embedding, ?_⟩, ?_⟩
        · rw [conj_mem, h, Complex.conj_conj]
        · rw [InfinitePlace.mk_conjugate_eq, v.mk_embedding]
    obtain ⟨τ, hτ⟩ := hmem
    refine ⟨τ, hτ, fun σ hσ => ?_⟩
    rcases InfinitePlace.mk_eq_iff.1 (hσ.trans hτ.symm) with h | h
    · exact Subtype.ext h
    · exfalso
      have h5 : τ.1 (A.ω : E) = (starRingEnd ℂ) (σ.1 (A.ω : E)) := by rw [← h, conj_mem]
      rw [τ.2, σ.2] at h5
      exact rho_ne A h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PTraceType =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PUnitMod =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PUnitMod", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.CharP\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmUnitPowFourIdempotentModEight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace UpperTheory.Gal.W2.Seed

theorem pUnitMod : UnitMod := by
  intro E _ _ M c b _ h
  refine ⟨(Algebra.norm ℤ c).natAbs, ?_, ?_⟩
  · rw [← ZMod.isUnit_iff_coprime]
    have key := _root_.GlobalTheory.AdaptedDet.norm_one_add (E := E) M b
    rw [← h] at key
    rcases Int.natAbs_eq (Algebra.norm ℤ c) with hn | hn
    · rw [hn, Int.cast_natCast] at key
      rw [key]
      exact isUnit_one
    · rw [hn, Int.cast_neg, Int.cast_natCast, neg_eq_iff_eq_neg] at key
      rw [key]
      exact isUnit_one.neg
  · have hm := Ideal.absNorm_mem (Ideal.span ({c} : Set (𝓞 E)))
    rw [Ideal.absNorm_span_singleton, Ideal.mem_span_singleton] at hm
    obtain ⟨c', hc'⟩ := hm
    exact ⟨c', hc'.symm⟩

end UpperTheory.Gal.W2.Seed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PUnitMod =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.CodiffUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ExistsClose\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.HenselRoot\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAtPEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PBarEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffGen\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PCodiffUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDeltaEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDiagTrace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PDomSt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormCoord\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormOKSt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PFormPerfSt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PHdSign\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PKqEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLiftEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrbEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.POrient\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfCof\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPerfOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPosGen\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PQuadEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealGen\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRealIso\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepAdj\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepLaws\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupBasic\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSetupEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PSigSt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PTraceType\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PUnitMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.W2.Seed

alias BarEx_holds := _root_.UpperTheory.Gal.W2.Seed.pBarEx
alias CEx_holds := _root_.UpperTheory.Gal.W2.Seed.pCEx
theorem CodiffGen_holds : CodiffGen := pCodiffGen
alias DeltaEx_holds := _root_.UpperTheory.Gal.W2.Seed.pDeltaEx
theorem IdemEx_holds : IdemEx := pIdemEx
theorem PerfCof_holds : PerfCof := pPerfCof
theorem PerfOf_holds : PerfOf := pPerfOf
theorem QuadEx_holds : QuadEx := pQuadEx
theorem SetupBasic_holds : SetupBasic := pSetupBasic
theorem UnitMod_holds : UnitMod := pUnitMod
theorem CodiffUnit_holds : CodiffUnit := pCodiffUnit UnitMod_holds
theorem FormCoord_holds : FormCoord := pFormCoord _root_.UpperTheory.Gal.W2.Seed.pTraceType
theorem KqEx_holds : KqEx := pKqEx _root_.UpperTheory.Gal.W2.Seed.pTraceType
theorem Orient_holds : Orient := pOrient _root_.UpperTheory.Gal.W2.Seed.pTraceType _root_.UpperTheory.Gal.W2.Seed.pHdSign
theorem RealIso_holds : RealIso := pRealIso _root_.UpperTheory.Gal.W2.Seed.pTraceType
theorem SigSt_holds : SigSt := pSigSt _root_.UpperTheory.Gal.W2.Seed.pHdSign
theorem AtPEx_holds : AtPEx := pAtPEx KqEx_holds _root_.UpperTheory.Gal.W2.Seed.pUEx _root_.UpperTheory.Gal.W2.Seed.pOrbEx _root_.UpperTheory.Gal.W2.Seed.pLiftEx
theorem DomSt_holds : DomSt := pDomSt _root_.UpperTheory.Gal.W2.Seed.pTraceType RealIso_holds FormCoord_holds _root_.UpperTheory.Gal.W2.Seed.pHdSign _root_.UpperTheory.Gal.W2.Seed.pDiagTrace
theorem PosGen_holds : PosGen := pPosGen CodiffUnit_holds
theorem RealGen_holds : RealGen := pRealGen CodiffGen_holds CodiffUnit_holds
theorem SetupEx_holds : SetupEx := pSetupEx _root_.UpperTheory.Gal.W2.Seed.pFormOKSt _root_.UpperTheory.Gal.W2.Seed.pFormPerfSt SigSt_holds DomSt_holds AtPEx_holds _root_.UpperTheory.Gal.W2.Seed.pRepEx _root_.UpperTheory.Gal.W2.Seed.pRepLaws _root_.UpperTheory.Gal.W2.Seed.pRepAdj Orient_holds

end UpperTheory.Gal.W2.Seed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.SetupBasicHolds =====
