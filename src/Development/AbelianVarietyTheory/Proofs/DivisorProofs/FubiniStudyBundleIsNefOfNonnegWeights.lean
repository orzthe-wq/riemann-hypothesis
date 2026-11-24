module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfIntersectionLowerHeight
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfIsGenerated
public import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
import ReciprocityTheory.L2DbarEstimates.LeviForms.LogNormSq
import ReciprocityTheory.L2DbarEstimates.LeviForms.OfRealNormSqSumMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.IsNefHermitianTwistingSheaf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNefOfSemiPosGeneratedBySmallSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiPosOfIsFubiniStudyOfRatFnFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyBundleIsNefOfNonnegWeights

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNefHermitianTwistingSheaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsNefHermitianTwistingSheaf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfIntersectionLowerHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ProjSpace

namespace GlobalTheory.VolBr.Model

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

section Two

variable (A : HermLB p) (u : A.B.Sec) (hu : genericPoint X ∈ nonzeroLocus u)

variable {A u hu}

end Two


omit [IsIntegral X] in
theorem isNef_of_small {D : ℕ} (hX : IsArithVar p D) (L : HermLB p) (hs : L.SemiPos D) (hf : ArInt.NefFib L)
    (hg : ∀ x : X, ∃ u ∈ L.smallSec, x ∈ nonzeroLocus u) : L.IsNef D := by
  refine ⟨hs, ?_, ?_⟩
  · exact hf
  · intro Z i _ _ _ hc hd
    have hZ : IsArithVar (i ≫ p) 0 := hX.of_isClosedImmersion i hc hd
    obtain ⟨u, hu, ha⟩ := hg (i (genericPoint Z))
    have hgen : genericPoint Z ∈ nonzeroLocus (GlobalTheory.secPull u i) := by
      rw [GlobalTheory.nonzeroLocus_secPull]; exact ha
    have h0 : ∀ σ (y : CxPts (i ≫ p) σ), y ∈ ptsIn _ σ (nonzeroLocus (GlobalTheory.secPull u i)) := fun σ y => by
      refine mem_ptsIn.2 ?_
      have key : ∀ y : Sp ℂ ⟶ Z, y (IsLocalRing.closedPoint ℂ) = genericPoint Z := fun y =>
        GlobalTheory.HtSelfInter.eq_genericPoint hZ (Scheme.SpecToEquivOfField ℂ Z y).2.hom.charZero
      rw [key]
      exact hgen
    refine ⟨_, isRatSec_ratOfSec _ hgen, ?_⟩
    rw [HermLB.curveDeg_sec i u hgen h0]
    refine sub_nonneg.2 (le_trans (b := 0) ?_ ?_)
    · refine finsum_induction (· ≤ (0 : ℝ)) le_rfl (fun _ _ => add_nonpos) fun σ =>
        finsum_induction (· ≤ (0 : ℝ)) le_rfl (fun _ _ => add_nonpos) fun y => ?_
      exact div_nonpos_of_nonpos_of_nonneg (Real.log_nonpos (Weight.nsq_nonneg _ _ _) (hu σ _)) zero_le_two
    · exact finsum_nonneg fun z =>
        mul_nonneg (Int.cast_nonneg (mult_divOfSec_nonneg z)) (Real.log_natCast_nonneg _)


section IntValues

open IntExample

end IntValues

end GlobalTheory.VolBr.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNefHermitianTwistingSheaf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNefOfSemiPosGeneratedBySmallSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNefOfSemiPosGeneratedBySmallSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsNefHermitianTwistingSheaf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NefFibOfIsGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenNef

theorem isNef_of_gen_small : GlobalTheory.Published.ArCalc → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (M : HermLB p) (n : ℕ) (s : Fin n → M.B.Sec), M.SemiPos D → (∀ i, s i ∈ M.smallSec) → (∀ x : X, ∃ i, x ∈ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (s i)) → M.IsNef D := by
  intro _ k _ X _ p D hX M n s hsp hsm hs
  have hcov : ⨆ i, ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus (s i) = ⊤ :=
    top_le_iff.1 fun x _ =>
      have ⟨i, hi⟩ := hs x
      Opens.mem_iSup.2 ⟨i, hi⟩
  exact GlobalTheory.VolBr.Model.isNef_of_small hX M hsp
    (GlobalTheory.TrueGeo.OfLattice.nefFib_of_isGenerated hX M (GlobalTheory.isGenerated_of_finite s hcov))
    fun x => have ⟨i, hi⟩ := hs x; ⟨s i, hsm i, hi⟩

end GlobalTheory.GenNef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNefOfSemiPosGeneratedBySmallSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiPosOfIsFubiniStudyOfRatFnFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiPosOfIsFubiniStudyOfRatFnFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.LogNormSq\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.OfRealNormSqSumMul\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef
open GlobalTheory.Points GlobalTheory.ChartGlue GlobalTheory.CechPic
open ReciprocityTheory.L2DbarEstimates (V leviV)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSNef

theorem semiPos_of_isFS : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k),
    ∀ (D : ℕ) (M : HermLB p) (J : Type) [Fintype J] (f : J → X.functionField) (w : J → ℝ),
    IsFS M f w → M.SemiPos D := by
  intro k _ X _ p D M J _ f w hM σ i c y hy ξ
  classical
  obtain ⟨ρ, -, hreg, hφ⟩ := hM
  have hx : under y ∈ M.B.U i := mem_ptsIn.1 hy.2
  obtain ⟨hr, j0, hu⟩ := hreg (under y) i hx
  choose U hU a ha using fun j => (hr j).exists_fnOf
  let G (j : J) (v : V D) : ℂ := (Real.exp (w j) : ℂ) * ev p σ (U j) (a j) (c.e.symm v)
  let S : Set (CxPts p σ) := ptsIn p σ (M.B.U i) ∩ ⋂ j, ptsIn p σ (U j)
  have hSo : IsOpen S := (isOpen_ptsIn _).inter (isOpen_iInter_of_finite fun j => isOpen_ptsIn _)
  have hyS : y ∈ S := ⟨hy.2, Set.mem_iInter.2 fun j => mem_ptsIn.2 (hU j)⟩
  have hO := isOpen_over c.e hSo
  have hmO := mem_over c.e hy.1 hyS

  have hval (z : CxPts p σ) (hz : z ∈ S) (j : J) :
      ratVal (f j * (ρ i : X.functionField)) z = ev p σ (U j) (a j) z := by
    rw [← ha j]
    exact ratVal_fnOf (Set.mem_iInter.1 hz.2 j) _ _
  have hterm (z : CxPts p σ) (hz : z ∈ S) (j : J) :
      ‖ratVal (f j * (ρ i : X.functionField)) z‖ ^ 2 * Real.exp (2 * w j) =
        Complex.normSq ((Real.exp (w j) : ℂ) * ev p σ (U j) (a j) z) := by
    rw [hval z hz j, Complex.normSq_mul, Complex.normSq_ofReal, Complex.normSq_eq_norm_sq,
      ← Real.exp_add]
    ring_nf
  have hG (j : J) : ContDiffAt ℂ 2 (G j) (c.e y) := by
    have ho := isOpen_over c.e (isOpen_ptsIn (p := p) (σ := σ) (U j))
    have hm := mem_over c.e hy.1 (mem_ptsIn.2 (hU j))
    exact contDiffAt_const.mul ((((ReciprocityTheory.L2DbarEstimates.contDiffOn_of_differentiableOn D _ _ ho
      (c.holo (U j) (a j))).contDiffAt (ho.mem_nhds hm)).of_le (by norm_cast)))
  let e := Fintype.equivFin J
  let u (b : Fin (Fintype.card J)) (v : V D) : ℝ := Complex.normSq (G (e.symm b) v)
  have hsum (v : V D) : ∑ b, u b v = ∑ j, Complex.normSq (G j v) :=
    Equiv.sum_comp e.symm fun j => Complex.normSq (G j v)
  have hev : (fun v => (((M.φ σ).φ i (c.e.symm v) : ℝ) : ℂ)) =ᶠ[𝓝 (c.e y)]
      fun v => ((Real.log (∑ b, u b v) : ℝ) : ℂ) := by
    filter_upwards [hO.mem_nhds hmO] with v hv
    rw [hφ σ _ i hv.2.1, hsum]
    congr 2
    exact Finset.sum_congr rfl fun j _ => hterm _ hv.2 j
  have hpos : 0 < ∑ b, u b (c.e y) := by
    rw [hsum]
    simp only [G, c.e.left_inv hy.1]
    refine Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _) ⟨j0, Finset.mem_univ _, ?_⟩
    rw [← hterm y hyS j0]
    exact mul_pos (pow_pos (norm_pos_iff.2 (ratVal_ne_zero hu)) 2) (Real.exp_pos _)
  rw [ReciprocityTheory.L2DbarEstimates.leviV_congr hev]
  exact ReciprocityTheory.L2DbarEstimates.leviV_log_sum_nonneg
    (fun b => ReciprocityTheory.L2DbarEstimates.contDiffAt_normSq_comp (hG _))
    (fun b => ReciprocityTheory.L2DbarEstimates.logPshAt_normSq (hG _)) hpos ξ

end GlobalTheory.HSNef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiPosOfIsFubiniStudyOfRatFnFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyBundleIsNefOfNonnegWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyBundleIsNefOfNonnegWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNefOfSemiPosGeneratedBySmallSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiPosOfIsFubiniStudyOfRatFnFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.HSNef.FSNef

section Sec

variable {X : Scheme.{0}} [IsIntegral X]


open Classical in
def fnOnOpen (U : X.Opens) (g : X.functionField) (hg : ∀ x ∈ U, RegAt x g) : Γ(X, U) :=
  if h : genericPoint X ∈ U then (exists_fnOf_eq h hg).choose else 0

theorem fnOf_fnOnOpen {U : X.Opens} {g : X.functionField} (hg : ∀ x ∈ U, RegAt x g) (h : genericPoint X ∈ U) :
    fnOf U h (fnOnOpen U g hg) = g := by
  classical
  rw [fnOnOpen, dite_eq_left h]
  exact (exists_fnOf_eq h hg).choose_spec

def secOfRat (B : LB X) (ρ : B.ι → X.functionFieldˣ) (hρ : IsRatSec B ρ) (g : X.functionField)
    (hg : ∀ c, ∀ x ∈ B.U c, RegAt x (g * ρ c)) : B.Sec where
  f c := fnOnOpen (B.U c) _ (hg c)
  compat i j := fn_ext fun h => by
    change fnOf _ h (resG X inf_le_left _) =
      fnOf _ h ((B.g i j : Γ(X, B.U i ⊓ B.U j)) * resG X inf_le_right _)
    rw [map_mul, fnOf_resG, fnOf_resG, fnOf_fnOnOpen, fnOf_fnOnOpen, hρ i j h]
    ring

theorem fnOf_secOfRat {B : LB X} {ρ : B.ι → X.functionFieldˣ} (hρ : IsRatSec B ρ) {g : X.functionField}
    (hg : ∀ c, ∀ x ∈ B.U c, RegAt x (g * ρ c)) (c : B.ι) (h : genericPoint X ∈ B.U c) :
    fnOf _ h ((secOfRat B ρ hρ g hg).f c) = g * ρ c :=
  fnOf_fnOnOpen (hg c) h

end Sec

theorem isNef_of_isFS : GlobalTheory.Published.ArCalc → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k)
    (D : ℕ), IsArithVar p D → ∀ (M : HermLB p) (J : Type) [Fintype J] (f : J → X.functionField) (w : J → ℝ),
    IsFS M f w → (∀ j, 0 ≤ w j) → M.IsNef D := by
  intro hA k _ X _ p D hX M J _ f w hFS hw
  have hsemi := _root_.GlobalTheory.HSNef.semiPos_of_isFS k X p D M J f w hFS
  obtain ⟨ρ, hρ, hreg, hφ⟩ := hFS
  let s : J → M.B.Sec := fun j => secOfRat M.B ρ hρ (f j) fun c x hx => (hreg x c hx).1 j
  have hs : ∀ j c (h : genericPoint X ∈ M.B.U c), fnOf _ h ((s j).f c) = f j * ρ c :=
    fun j c h => fnOf_secOfRat hρ _ c h
  let e := Fintype.equivFin J
  refine _root_.GlobalTheory.GenNef.isNef_of_gen_small hA k X p D hX M (Fintype.card J) (fun i => s (e.symm i)) hsemi (fun i => ?_) (fun x => ?_)
  · intro σ y
    have hy : y ∈ ptsIn p σ (M.B.U (pick (M.φ σ).isLB y)) := mem_pick _ y
    have hg : genericPoint X ∈ M.B.U (pick (M.φ σ).isLB y) := gen_mem (mem_ptsIn.1 hy)
    have hval : ∀ l, secVal p σ (s l) (pick (M.φ σ).isLB y) y =
        ratVal (f l * (ρ (pick (M.φ σ).isLB y) : X.functionField)) y := fun l => by
      rw [secVal_apply, ← ratVal_fnOf hy hg, hs]
    rw [Weight.nsq, hval, hφ σ y _ hy]
    obtain ⟨l, hl⟩ := (hreg _ _ (mem_ptsIn.1 hy)).2
    have hnn : ∀ m ∈ Finset.univ, 0 ≤ ‖ratVal (f m * (ρ (pick (M.φ σ).isLB y) : X.functionField)) y‖ ^ 2 * Real.exp (2 * w m) :=
      fun m _ => by positivity
    have hpos : 0 < ∑ m, ‖ratVal (f m * (ρ (pick (M.φ σ).isLB y) : X.functionField)) y‖ ^ 2 * Real.exp (2 * w m) :=
      lt_of_lt_of_le (mul_pos (pow_pos (norm_pos_iff.2 (ratVal_ne_zero hl)) 2) (Real.exp_pos _))
        (Finset.single_le_sum hnn (Finset.mem_univ l))
    rw [Real.exp_neg, Real.exp_log hpos, ← div_eq_mul_inv, div_le_one hpos]
    refine le_trans ?_ (Finset.single_le_sum hnn (Finset.mem_univ (e.symm i)))
    exact le_mul_of_one_le_right (by positivity) (Real.one_le_exp (by linarith [hw (e.symm i)]))
  · obtain ⟨c, hc⟩ := exists_chart M.isLB x
    obtain ⟨j, hj⟩ := (hreg x c hc).2
    refine ⟨e j, ?_⟩
    rw [e.symm_apply_apply, mem_nonzeroLocus_iff _ c hc, ← unitAt_fnOf_iff hc (gen_mem hc), hs]
    exact hj

end GlobalTheory.HSNef.FSNef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FubiniStudyBundleIsNefOfNonnegWeights =====
