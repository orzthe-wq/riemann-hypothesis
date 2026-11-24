module

public import Formalism.LocalToGlobal.ProjectiveLattices.CurveLocInst
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo
import Formalism.LocalToGlobal.ProjectiveLattices.CurveCountB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

namespace GlobalTheory.SecCount

open MvPolynomial

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor

section Rec

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO))
  (N : ℕ)


variable {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

theorem sfr_eq_sum (i : Fin (WeightFamilies.dimY D j + 1)) :
    sfr X la w i = ∑ k, algebraMap (Kp X la N) ↥(Frac0 X la w) (@algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (i, k))) *
      CurveLoc.fr0 X la N w 1 (X.inc wL (w k)) (_root_.Formalism.L2.Pj.CurveLoc.emb_inc_mem X la N w k) := by
  apply Subtype.ext

  rw [coe_sfr, Formalism.MainNotions.Gaps.EtaleWeightGaps.sec, map_sum, AddSubmonoidClass.coe_finsetSum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, ← Algebra.smul_def]
  rfl

theorem countQAt_of_trdeg_le {Ω : Type} [Field Ω] [Algebra B.KO Ω] (gF : X.Forms →ₐ[B.KO] Ω)
    (htr : Algebra.trdeg B.KO Ω ≤ WeightFamilies.dimY D j) : CurveLoc.CountQAt X la N w gF := by
  by_cases h0 : ∃ a, gF (X.inc wL (w a)) ≠ 0
  · obtain ⟨a, ha⟩ := h0
    exact CurveLoc.countQAt_of X la N w gF (fun i => gF (X.inc wL (w i))) (fun _ => rfl)
      ⟨a, ha, (trdeg_le_of_injective (IntermediateField.val _) Subtype.val_injective).trans htr⟩
  · intro 𝔮 h𝔮 _ hK
    exfalso
    push Not at h0
    refine h𝔮.ne_top ((Ideal.eq_top_iff_one _).2 ?_)
    rw [← _root_.Formalism.L2.Pj.CurveLoc.sfr_zero X la N w, sfr_eq_sum X la N w 0]
    refine Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hK ?_)
    rw [RingHom.mem_ker, CurveLoc.phiZ_fraction_base, h0, map_zero, zero_mul]

end Rec





theorem countQAtSt : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) (hT : GenFromTest (T.Q.Xo j) T.Q.c hG), CountQAtSt h j hj hG hT := by
  intro D T h j hj hG hT ka wL wF G S g0 la _ Z
  exact countQAt_of_trdeg_le (recPlus h j hj) la G.N G.w (formsEvR j hG hT Z)
    ((GlobalTheory.FlagDim.fnFG_fnTrdeg_record D T.Q h.pins.2.2.2 j hj).2 Z).le

end GlobalTheory.SecCount
