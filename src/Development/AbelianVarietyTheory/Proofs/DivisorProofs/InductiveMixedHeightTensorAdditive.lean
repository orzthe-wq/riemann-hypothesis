module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal
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

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem recVal_tens_cons : ArchInteg → ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (q : Y ⟶ Sp k), IsAmb q → ∀ e : ℕ, topologicalKrullDim Y = (e + 1 + 1 : ℕ) → ∀ T, IsMix q (e + 1) T → ∀ (M : HermLB q) (r : M.B.ι → Y.functionFieldˣ) (hr : IsRatSec M.B r) (A B : HermLB q) (L : Fin e → HermLB q), recVal (T (e + 1) (Fin.cons (A.tens B) L)) (Fin.cons (A.tens B) L : Fin (e + 1) → HermLB q) M hr = recVal (T (e + 1) (Fin.cons A L)) (Fin.cons A L : Fin (e + 1) → HermLB q) M hr + recVal (T (e + 1) (Fin.cons B L)) (Fin.cons B L : Fin (e + 1) → HermLB q) M hr := by
  intro hA k _ Y _ _ q hq e hdim T hT M r hr A B L
  have hN := hq.isNoetherian
  have hfin := (M.div hr).finite_support_mult
  have hm := (_root_.GlobalTheory.MixAdd.mixArch_add_diag hA k Y q hq M r hr).1 e hdim A B L
  have hsupp : ∀ (f : Y → ℝ), (Function.support fun z => ((M.div hr).mult z : ℝ) * f z).Finite := fun f =>
    hfin.subset fun z hz h => hz (by simp [h])
  unfold recVal
  rw [hm]
  have hsum : (∑ᶠ z, ((M.div hr).mult z : ℝ) * T (e + 1) (Fin.cons (A.tens B) L) z) =
      (∑ᶠ z, ((M.div hr).mult z : ℝ) * T (e + 1) (Fin.cons A L) z) +
        ∑ᶠ z, ((M.div hr).mult z : ℝ) * T (e + 1) (Fin.cons B L) z := by
    rw [← finsum_add_distrib (hsupp _) (hsupp _)]
    refine finsum_congr fun z => ?_
    by_cases h0 : (M.div hr).mult z = 0
    · simp [h0]
    · have hc := CartierDiv.coheight_eq_one_of_mult_ne_zero h0
      have hd := ((_root_.GlobalTheory.MixHt.dimOne k Y q hq (e + 1) hdim).1 z).1 hc
      rw [hT.add e A B L z le_rfl hd, mul_add]
  rw [hsum]
  ring

end GlobalTheory.MixHt
