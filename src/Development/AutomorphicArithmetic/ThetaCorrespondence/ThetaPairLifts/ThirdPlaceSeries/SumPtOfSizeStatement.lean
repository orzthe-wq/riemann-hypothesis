module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall
public import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities
public import Mathlib.Analysis.SpecialFunctions.Log.Monotone
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AutomorphicArithmetic.CMTraceForms.CmDatumDiscriminantDepthBounds
public import Development.AutomorphicArithmetic.CMTraceForms.Places
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthOscillationLeBoundEveryPrime
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RefTheta
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightGapsBlockAndBar
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.AdmissibleParameterJoins.SumLogPrimeFactorsLe
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSizeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaExponentsBigSmallFactorBounds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPrimesInvPredLeLoglog, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedPrimeLogSumOscillationBoundLe, Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.SmallVdSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfWeightNumerical, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizes, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightPointOfSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSizeStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Analysis.SpecialFunctions.Log.Monotone\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.RefSum

namespace GlobalTheory.RefSum.NumSizes

theorem r_log_div_le (r t q : ℕ) (hr : 1 ≤ r) (ht : 1 ≤ t) (hq : 4 * t * r + 1 < q) :
    (r : ℝ) * Real.log q / ((q : ℝ) - 1) ≤ 2 * Real.log 6 + 4 * Real.log ((r : ℝ) + t) := by
  have hr' : (1:ℝ) ≤ r := by exact_mod_cast hr
  have ht' : (1:ℝ) ≤ t := by exact_mod_cast ht
  set Q : ℝ := 4 * t * r + 2 with hQ
  have hqQ : Q ≤ q := by rw [hQ]; exact_mod_cast (by omega : 4 * t * r + 2 ≤ q)
  have hQ6 : (6:ℝ) ≤ Q := by
    rw [hQ]; have := one_le_mul_of_one_le_of_one_le ht' hr'; linarith
  have he : Real.exp 1 ≤ Q := by have := Real.exp_one_lt_d9; linarith
  have hant : Real.log q / q ≤ Real.log Q / Q :=
    Real.log_div_self_antitoneOn (Set.mem_Ici.2 he) (Set.mem_Ici.2 (he.trans hqQ)) hqQ
  have hq0 : (0:ℝ) < q := by linarith
  have hlogq : 0 ≤ Real.log q := Real.log_nonneg (by linarith)
  have hlogQ : 0 ≤ Real.log Q := Real.log_nonneg (by linarith)
  have s1 : (r : ℝ) * Real.log q / ((q : ℝ) - 1) ≤ (r : ℝ) * Real.log q / ((q : ℝ) / 2) :=
    div_le_div_of_nonneg_left (by positivity) (by linarith) (by linarith)
  have s2 : (r : ℝ) * Real.log q / ((q : ℝ) / 2) = 2 * r * (Real.log q / q) := by
    field_simp
  have s3 : 2 * (r : ℝ) * (Real.log Q / Q) ≤ 2 * Real.log Q := by
    have hrQ : (r : ℝ) ≤ Q := by
      rw [hQ]; have := le_mul_of_one_le_left (by linarith : (0:ℝ) ≤ r) ht'; linarith
    have hQ0 : (0:ℝ) < Q := by linarith
    rw [mul_div_assoc', div_le_iff₀ hQ0]
    have := mul_le_mul_of_nonneg_right hrQ hlogQ; linarith
  have s4 : Real.log Q ≤ Real.log 6 + 2 * Real.log ((r : ℝ) + t) := by
    have h6 : Q ≤ 6 * ((r : ℝ) + t) ^ 2 := by
      rw [hQ]
      have hrt2 : (1 : ℝ) ≤ ((r : ℝ) + t) ^ 2 := one_le_pow₀ (by linarith)
      linarith [sq_nonneg ((r : ℝ) - t), hrt2]
    calc Real.log Q ≤ Real.log (6 * ((r : ℝ) + t) ^ 2) := Real.log_le_log (by linarith) h6
      _ = Real.log 6 + 2 * Real.log ((r : ℝ) + t) := by
        rw [Real.log_mul (by norm_num) (by positivity), Real.log_pow]; push_cast; ring
  calc (r : ℝ) * Real.log q / ((q : ℝ) - 1) ≤ 2 * r * (Real.log q / q) := s1.trans s2.le
    _ ≤ 2 * r * (Real.log Q / Q) := mul_le_mul_of_nonneg_left hant (by positivity)
    _ ≤ 2 * Real.log Q := s3
    _ ≤ 2 * Real.log 6 + 4 * Real.log ((r : ℝ) + t) := by linarith

theorem sq_le_dim (f r m : ℕ) (hf : 2 ≤ f) (hr : 2 ≤ r) (hm : 2 ≤ m) : r ^ 2 ≤ m * (f * r.choose 2) := by
  obtain ⟨s, rfl⟩ : ∃ s, r = s + 2 := ⟨r - 2, by omega⟩
  have h : (s + 2).choose 2 * 2 = (s + 2) * (s + 1) := by
    have := Nat.add_one_mul_choose_eq (s + 1) 1
    rw [Nat.choose_one_right] at this
    exact this.symm
  have h4 : 2 * (2 * (s + 2).choose 2) ≤ m * (f * (s + 2).choose 2) :=
    Nat.mul_le_mul hm (Nat.mul_le_mul hf le_rfl)
  lia

variable {D : D7} {L : SizeData₂ D}

theorem ranks_le {P : ParameterChoice' D L} (T : ParamsT D L P) :
    1 ≤ T.PP ∧ (D.R.f : ℝ) * D.R.r ≤ L.sc.b ∧ (D.R.r : ℝ) + D.R.t ≤ 2 * L.sc.b := by
  have hn : 0 < D.R.n := D.R.ord_pos
  have h1 := D.R.two_le_m
  have h2 := D.R.m_add_three_le_k
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by unfold Ranks.f; omega : 1 ≤ D.R.f)
  have hr : (1 : ℝ) ≤ D.R.r := by exact_mod_cast (by unfold Ranks.r; omega : 1 ≤ D.R.r)
  have hL := _root_.Formalism.MainNotions.StandardLattice.scale_one_le_L L.sc
  have hfr : (1 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := one_le_mul_of_one_le_of_one_le hf hr
  have hZ : (D.R.f : ℝ) * D.R.r ≤ zBase L := le_mul_of_one_le_right (by positivity) hL
  have hZ1 : 1 ≤ zBase L := hfr.trans hZ
  have hZP : zBase L ≤ T.PP := by
    rw [T.PP_eq]
    have a : zBase L ≤ zBase L ^ T.eP := Real.self_le_rpow_of_one_le hZ1 (by linarith [T.eP_ge])
    exact a.trans (le_mul_of_one_le_left (by linarith) T.one_le_CP)
  have hPP : 1 ≤ T.PP := hZ1.trans hZP
  have hTO : (1 : ℝ) ≤ T.TO := by exact_mod_cast (by have := T.TO_40; omega : 1 ≤ T.TO)
  have hb : 1 ≤ L.sc.b := Real.one_le_exp (by linarith)
  have hs : (T.TO : ℝ) * T.PP ≤ L.sc.b := T.TO_PP'.trans (Real.rpow_le_self_of_one_le hb (by norm_num))
  have hP2 : T.PP ≤ (T.TO : ℝ) * T.PP := le_mul_of_one_le_left (by linarith) hTO
  refine ⟨hPP, by linarith, ?_⟩
  have e1 : (D.R.r : ℝ) + D.R.t = T.nP + T.TO * T.nWn := by exact_mod_cast T.split
  have e2 : (T.nP : ℝ) ≤ T.nWn := by exact_mod_cast T.nW_lo.2.2
  have e3 : (T.TO : ℝ) * T.nWn ≤ T.TO * T.PP := mul_le_mul_of_nonneg_left T.nW_le (by linarith)
  linarith [T.nW_le]

variable {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem unitE_eq : unitE p = (D.R.f : ℝ) * D.R.m * L.sc.b * L.sc.L * Real.log (Real.log L.sc.x) := rfl

theorem dim_eq : GlobalTheory.CompHt.dimFlag (dat p i) = D.R.f * D.R.r.choose 2 := by
  exact GlobalTheory.SlopeRec.dimFlag_eq p.fw.laws.pins ⟨Nat.le_add_left 1 i, i.2⟩

theorem lenT_mul_le {P : ParameterChoice' D L} (T : ParamsT D L P) :
    (lenT p i T.PP : ℝ) * (D.R.r : ℝ) ^ 3 ≤ 2 * L.sc.b := by
  have hn : 0 < D.R.n := D.R.ord_pos
  have h1 := D.R.two_le_m
  have h2 := D.R.m_add_three_le_k
  have hr2 : 2 ≤ D.R.r := by unfold Ranks.r; omega
  have hsq := sq_le_dim D.R.f D.R.r D.R.m (by unfold Ranks.f; omega) hr2 h1
  rw [← T.Dp_eq] at hsq
  have hD1 : 1 ≤ T.Dp := by
    rcases Nat.eq_zero_or_pos T.Dp with h | h
    · rw [h, mul_zero] at hsq
      have : 4 ≤ D.R.r ^ 2 := (by norm_num : 4 = 2 ^ 2) ▸ Nat.pow_le_pow_left hr2 2
      omega
    · exact h
  have hsq' : (D.R.r : ℝ) ^ 2 ≤ D.R.m * T.Dp := by exact_mod_cast hsq
  have hD : (1 : ℝ) ≤ T.Dp := by exact_mod_cast hD1
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hPP := (ranks_le T).1
  have hW : (1 : ℝ) ≤ T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k :=
    one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (one_le_pow₀ hPP) (one_le_pow₀ hD)) hk
  have hlen : (lenT p i T.PP : ℝ) ≤ 2 * (T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k) := by
    unfold lenT
    rw [dim_eq, ← T.Dp_eq]
    have a := (Nat.ceil_lt_add_one (a := T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k / D.R.m) (by positivity)).le
    have b : T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k / D.R.m ≤ T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k := div_le_self (by linarith) hm
    linarith
  have hr3 : (D.R.r : ℝ) ^ 3 ≤ D.R.r * (D.R.m * T.Dp) := by
    rw [pow_succ']; exact mul_le_mul_of_nonneg_left hsq' (by positivity)
  have hb : (D.R.r : ℝ) * D.R.m * D.R.k * T.PP ^ 2 * (T.Dp : ℝ) ^ 3 ≤ L.sc.b := by
    refine le_trans ?_ T.b_ge
    have : T.CbN * (D.R.r : ℝ) * D.R.m * D.R.k * T.PP ^ 2 * (T.Dp : ℝ) ^ 3 =
      T.CbN * ((D.R.r : ℝ) * D.R.m * D.R.k * T.PP ^ 2 * (T.Dp : ℝ) ^ 3) := by ring
    rw [this]
    exact le_mul_of_one_le_left (by positivity) T.CbN_ge
  calc (lenT p i T.PP : ℝ) * (D.R.r : ℝ) ^ 3
      ≤ 2 * (T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k) * (D.R.r * (D.R.m * T.Dp)) :=
        mul_le_mul hlen hr3 (by positivity) (by linarith)
    _ = 2 * ((D.R.r : ℝ) * D.R.m * D.R.k * T.PP ^ 2 * (T.Dp : ℝ) ^ 3) := by ring
    _ ≤ 2 * L.sc.b := by linarith

theorem numAt {P : ParameterChoice' D L} (T : ParamsT D L P) (hll : 1 ≤ Real.log (Real.log L.sc.x)) :
    NumAt p i T.PP (|L.Ct| + 20) := by
  have hn : 0 < D.R.n := D.R.ord_pos
  have h1 := D.R.two_le_m
  have h2 := D.R.m_add_three_le_k
  have h3 := D.R.rank_add_five_le
  have hr1 : 1 ≤ D.R.r := by unfold Ranks.r; omega
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by unfold Ranks.f; omega : 1 ≤ D.R.f)
  have hr : (1 : ℝ) ≤ D.R.r := by exact_mod_cast hr1
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hL := _root_.Formalism.MainNotions.StandardLattice.scale_one_le_L L.sc
  have hb : 1 ≤ L.sc.b := Real.one_le_exp (by linarith)
  have hlb : Real.log L.sc.b = L.sc.L := Real.log_exp _
  have hC := abs_nonneg L.Ct
  obtain ⟨-, hfr, hrt⟩ := ranks_le T
  have hCL : 20 * L.sc.L ≤ (|L.Ct| + 20) * L.sc.L := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
  have hlr : Real.log D.R.r ≤ L.sc.L :=
    hlb ▸ Real.log_le_log (by linarith) ((le_mul_of_one_le_left (by linarith) hf).trans hfr)
  have hlf : Real.log D.R.f ≤ L.sc.L :=
    hlb ▸ Real.log_le_log (by linarith) ((le_mul_of_one_le_right (by linarith) hr).trans hfr)
  refine ⟨hL, hb, by linarith, hll, ?_, ?_, by linarith, ?_, ?_, ?_⟩
  · rw [unitE_eq]
    refine le_mul_of_one_le_left ?_ (by linarith)
    have : 0 ≤ L.sc.L := by linarith
    have : 0 ≤ Real.log (Real.log L.sc.x) := by linarith
    positivity
  · have hx := L.sc.one_lt_alt
    have hlx : 0 < Real.log L.sc.x := Real.log_pos hx
    have hk : (2 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 2 ≤ D.R.k)
    have hkt : (D.R.k : ℝ) ≤ D.R.t := by exact_mod_cast (by omega : D.R.k ≤ D.R.t)
    have a : Real.log D.R.k ≤ L.Ct * Real.log L.sc.x := by
      rw [← Real.log_rpow (by linarith)]
      exact Real.log_le_log (by linarith) (hkt.trans L.t_win.2)
    have b : Real.log D.R.k ≤ (|L.Ct| + 1) * Real.log L.sc.x :=
      a.trans (mul_le_mul_of_nonneg_right (by linarith [le_abs_self L.Ct]) hlx.le)
    have c := Real.log_le_log (Real.log_pos (by linarith)) b
    rw [Real.log_mul (by linarith) hlx.ne'] at c
    have d := Real.log_le_sub_one_of_pos (by linarith : 0 < |L.Ct| + 1)
    have hCl : |L.Ct| ≤ |L.Ct| * Real.log (Real.log L.sc.x) := le_mul_of_one_le_right hC hll
    linarith
  · have hQ : (D.host.QS : ℝ) ≤ (D.R.f : ℝ) ^ 2 := by
      have := D.host.QS_le
      exact_mod_cast this.trans (Nat.pow_le_pow_left (by unfold Ranks.f; omega) 2)
    have hQ0 : (0 : ℝ) < D.host.QS := by exact_mod_cast D.host.QS_pos
    have a := Real.log_le_log hQ0 hQ
    rw [Real.log_pow] at a
    push_cast at a
    have h2' := Real.log_two_gt_d9
    unfold Formalism.MainNotions.DIV.Cons.vd2
    rw [Real.logb, div_le_iff₀ (by linarith)]
    have := mul_le_mul_of_nonneg_left h2'.le (by linarith : (0 : ℝ) ≤ (|L.Ct| + 20) * L.sc.L)
    linarith
  · exact (lenT_mul_le p i T).trans (mul_le_mul_of_nonneg_right (by linarith) (by linarith))
  · intro q hq
    have hq' : 4 * D.R.t * D.R.r + 1 < q := by
      rcases Finset.mem_insert.1 hq with h | h
      · exact h ▸ D.host.qd_big.1
      · exact (Finset.mem_singleton.1 h) ▸ D.host.qd_big.2
    have a := r_log_div_le D.R.r D.R.t q hr1 (by omega) hq'
    have b : Real.log ((D.R.r : ℝ) + D.R.t) ≤ Real.log 2 + L.sc.L := by
      rw [← hlb, ← Real.log_mul (by norm_num) (by linarith)]
      exact Real.log_le_log (by positivity) hrt
    have c := Real.log_le_sub_one_of_pos (by norm_num : (0 : ℝ) < 6)
    have d := Real.log_le_sub_one_of_pos (by norm_num : (0 : ℝ) < 2)
    have e : (|L.Ct| + 20) * L.sc.L ≤ (|L.Ct| + 20) * D.R.m * L.sc.L :=
      mul_le_mul_of_nonneg_right (le_mul_of_one_le_right (by linarith) hm) (by linarith)
    linarith

end GlobalTheory.RefSum.NumSizes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSize =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSize", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.RefSum
namespace GlobalTheory.RefSum.NumSizes
variable {D : D7} {L : SizeData₂ D}
variable {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
theorem numPt_alt : _root_.GlobalTheory.RefSum.NumPtAlt := by
  refine ⟨1, one_pos, fun eps _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun Fm _ _ _ => ⟨|Fm.Ct| + 20, by positivity,
    Real.exp (Real.exp 1), fun x hx hle ι p _ i _ => by
      rw [← Fm.Ct_eq x ι]
      refine numAt p i (Fm.parT x hx ι) ?_
      rw [Fm.L_x x ι hx, Real.le_log_iff_exp_le, Real.le_log_iff_exp_le ((Real.exp_pos _).trans_le hle)]
      · exact hle
      · exact Real.log_pos ((Real.one_lt_exp_iff.2 (Real.exp_pos 1)).trans_le hle)⟩⟩⟩
theorem numPt_of_size' : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.RefSum.NumPtAlt := fun _ => _root_.GlobalTheory.RefSum.NumSizes.numPt_alt
end GlobalTheory.RefSum.NumSizes
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSizeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSizeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSizeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaExponentsBigSmallFactorBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaExponentsBigSmallFactorBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Pj ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.FGDepth GlobalTheory.CharDepth GlobalTheory.FactorDepth GlobalTheory.RefSum
open GlobalTheory.IndefiniteRowSideFullHecke.TypedPartSplitPrimes (IsIntHom IsOrbit FrobOnType embX primeBelow SplitInK InertInK)
open GlobalTheory.IndefiniteRowSideFullHecke.BigBlockCharacters (HasChars)
open GlobalTheory.IndefiniteRowSideFullHecke.FactorDepthInertBounds (boundAll boundInert boundFine)
open GlobalTheory.IndefiniteRowSideFullHecke.SplitQuadraticRamification (IsBig IsSpread IsSmall sumSmallSpread)
open GlobalTheory.AllWt

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RefSum.ThetaExp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

open Classical

theorem thA_big (u : Weight Dw) (n : ℕ) (τ : Psi H) (i : ℕ) (hi : i < Dw.p) :
    thA Dw u n (τ.1, i) = (u τ ⟨i, by omega⟩ - u τ ⟨Dw.p - 1, by omega⟩ + 1).toNat := by
  simp only [thA, wtOf_big _ _ τ i hi, shift, dif_pos (show 0 < Dw.p by omega), Pi.add_apply, GlobalTheory.FlatLine.parWt]
  congr 1; ring

theorem thA_small (u : Weight Dw) (n : ℕ) (τ : Psi H) (i : ℕ) (hi : i < Dw.q) (hp : 0 < Dw.p) :
    thA Dw u n (conjEmb τ.1, i) =
      (u τ ⟨Dw.p - 1, by omega⟩ - u τ ⟨Dw.p + (Dw.q - 1 - i), by omega⟩ - 1 - 2 * ((n / 2 : ℕ) : ℤ)).toNat := by
  simp only [thA, wtOf_small _ _ τ i hi, shift, dif_pos hp, Pi.add_apply, GlobalTheory.FlatLine.parWt]
  congr 1; ring

theorem thA_out (u : Weight Dw) (n : ℕ) (τ : E →+* ℂ) (i : ℕ) (h : Dw.mult τ ≤ i) : thA Dw u n (τ, i) = 0 := by
  unfold Datum.mult at h
  simp only [thA, wtOf]
  split_ifs at h ⊢ <;> first | omega

theorem psi_or_conj (τ : E →+* ℂ) : (∃ τ' : Psi H, τ = τ'.1) ∨ ∃ τ' : Psi H, τ = conjEmb τ'.1 := by
  by_cases h : τ (H.rt : E) = H.rt0
  · exact Or.inl ⟨⟨τ, h⟩, rfl⟩
  · exact Or.inr ⟨⟨conjEmb τ, conj_mem h⟩, (conjEmb_conjEmb τ).symm⟩

theorem mult_psi (τ : Psi H) : Dw.mult τ.1 = Dw.p := by unfold Datum.mult; rw [if_pos τ.2]

theorem mult_conj (τ : Psi H) : Dw.mult (conjEmb τ.1) = Dw.q := by unfold Datum.mult; rw [if_neg (conj_not_mem τ)]

theorem tele_real (f : ℕ → ℝ) (K : ℕ) :
    ∑ j ∈ Finset.range K, ((j : ℝ) + 1) * (f j - f (j + 1)) = ∑ j ∈ Finset.range K, (f j - f K) := by
  induction K with
  | zero => simp
  | succ K ih =>
    rw [Finset.sum_range_succ, ih, Finset.sum_range_succ]
    simp only [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
    push_cast; ring

theorem thA_anti (u : Weight Dw) (n : ℕ) (hanti : ∀ τ, Antitone (u τ)) (hp : 0 < Dw.p) (τ : E →+* ℂ) :
    Antitone fun i => thA Dw u n (τ, i) := by
  apply antitone_nat_of_succ_le
  intro i
  by_cases hm : Dw.mult τ ≤ i + 1
  · simp only [thA_out u n τ (i + 1) hm]; exact Nat.zero_le _
  rcases psi_or_conj (H := H) τ with ⟨τ', rfl⟩ | ⟨τ', rfl⟩
  · rw [mult_psi] at hm
    simp only [thA_big u n τ' (i + 1) (by omega), thA_big u n τ' i (by omega)]
    apply Int.toNat_le_toNat
    have := hanti τ' (show (⟨i, by omega⟩ : Fin (Dw.p + Dw.q)) ≤ ⟨i + 1, by omega⟩ from Fin.mk_le_mk.2 (by omega))
    linarith
  · rw [mult_conj] at hm
    simp only [thA_small u n τ' (i + 1) (by omega) hp, thA_small u n τ' i (by omega) hp]
    apply Int.toNat_le_toNat
    have := hanti τ' (show (⟨Dw.p + (Dw.q - 1 - (i + 1)), by omega⟩ : Fin (Dw.p + Dw.q)) ≤
      ⟨Dw.p + (Dw.q - 1 - i), by omega⟩ from Fin.mk_le_mk.2 (by omega))
    linarith

theorem thA_le (u : Weight Dw) (n B : ℕ) (hB : ∀ τ i, |u τ i| ≤ B) (hp : 0 < Dw.p) (x : (E →+* ℂ) × ℕ) :
    thA Dw u n x ≤ 2 * B + 1 := by
  obtain ⟨τ, i⟩ := x
  by_cases hm : Dw.mult τ ≤ i
  · rw [thA_out u n τ i hm]; omega
  rcases psi_or_conj (H := H) τ with ⟨τ', rfl⟩ | ⟨τ', rfl⟩
  · rw [mult_psi] at hm
    rw [thA_big u n τ' i (by omega), Int.toNat_le]
    have h1 := abs_le.1 (hB τ' ⟨i, by omega⟩)
    have h2 := abs_le.1 (hB τ' ⟨Dw.p - 1, by omega⟩)
    push_cast; linarith
  · rw [mult_conj] at hm
    rw [thA_small u n τ' i (by omega) hp, Int.toNat_le]
    have h1 := abs_le.1 (hB τ' ⟨Dw.p + (Dw.q - 1 - i), by omega⟩)
    have h2 := abs_le.1 (hB τ' ⟨Dw.p - 1, by omega⟩)
    omega

theorem thA_le_conj (u : Weight Dw) (n B : ℕ) (hB : ∀ τ i, |u τ i| ≤ B) (hp : 0 < Dw.p) (τ : Psi H) (i : ℕ) :
    thA Dw u n (conjEmb τ.1, i) ≤ 2 * B := by
  by_cases hm : Dw.mult (conjEmb τ.1) ≤ i
  · rw [thA_out u n _ i hm]; omega
  rw [mult_conj] at hm
  rw [thA_small u n τ i (by omega) hp, Int.toNat_le]
  have h1 := abs_le.1 (hB τ ⟨Dw.p + (Dw.q - 1 - i), by omega⟩)
  have h2 := abs_le.1 (hB τ ⟨Dw.p - 1, by omega⟩)
  omega

theorem sum_lieFactorRank_mul_exponentGap_eq (a : (E →+* ℂ) × ℕ → ℕ) (τ : E →+* ℂ) (ha : Antitone fun i => a (τ, i))
    (hm : a (τ, Dw.mult τ) = 0) (K : ℕ) (hK : K ≤ Dw.mult τ) :
    ∑ j : Fin (Dw.mult τ), (if (j : ℕ) < K then ((rk (⟨τ, j⟩ : Lt1 Dw) * gap Dw a ⟨τ, j⟩ : ℕ) : ℝ) else 0) =
      ∑ j ∈ Finset.range K, ((a (τ, j) : ℝ) - a (τ, K)) := by
  rw [← tele_real (fun j => (a (τ, j) : ℝ)) K]
  have step : ∀ j : Fin (Dw.mult τ),
      (if (j : ℕ) < K then ((rk (⟨τ, j⟩ : Lt1 Dw) * gap Dw a ⟨τ, j⟩ : ℕ) : ℝ) else 0) =
        (fun j : ℕ => if j < K then ((j : ℝ) + 1) * ((a (τ, j) : ℝ) - a (τ, j + 1)) else 0) (j : ℕ) := by
    intro j
    simp only []
    split_ifs with hj
    · have hg : gap Dw a ⟨τ, j⟩ = a (τ, j) - a (τ, (j : ℕ) + 1) := by
        unfold gap
        simp only [rk]
        split_ifs with h
        · rfl
        · have e : (j : ℕ) + 1 = Dw.mult τ := by omega
          rw [e, hm]
      rw [hg, Nat.cast_mul, Nat.cast_sub (ha (Nat.le_succ _))]
      simp only [rk]; push_cast; ring
    · rfl
  rw [Finset.sum_congr rfl (fun j _ => step j),
    Fin.sum_univ_eq_sum_range (fun j : ℕ => if j < K then ((j : ℝ) + 1) * ((a (τ, j) : ℝ) - a (τ, j + 1)) else 0),
    ← Finset.sum_filter]
  congr 1
  ext j; simp only [Finset.mem_filter, Finset.mem_range]; omega

theorem card_psi (F : ℕ) (hF : Module.finrank ℚ E = 2 * F) :
    (Finset.univ.filter (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)).card = F ∧
      (Finset.univ.filter (fun τ : E →+* ℂ => ¬ τ (H.rt : E) = H.rt0)).card = F := by
  have hc : (Finset.univ.filter (fun τ : E →+* ℂ => ¬ τ (H.rt : E) = H.rt0)).card =
      (Finset.univ.filter (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)).card := by
    apply Finset.card_bij (fun τ _ => conjEmb τ)
    · intro τ hτ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hτ ⊢
      exact conj_mem hτ
    · intro a _ b _ h
      rw [← conjEmb_conjEmb a, h, conjEmb_conjEmb]
    · intro b hb
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
      exact ⟨conjEmb b, by simpa using conj_not_mem (H := H) ⟨b, hb⟩, conjEmb_conjEmb b⟩
  have ht := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (E →+* ℂ)))
    (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)
  rw [Finset.card_univ, NumberField.Embeddings.card E ℂ, hF] at ht
  omega


open Classical in
theorem big_le (u : Weight Dw) (k n B : ℕ) (hk : 2 ≤ k) (hkp : k ≤ Dw.p + 1) (hanti : ∀ τ, Antitone (u τ))
    (hz : ∀ τ (i : Fin (Dw.p + Dw.q)), (i : ℕ) + 2 = k → u τ i = 0) (hB : ∀ τ i, |u τ i| ≤ B) (τ : E →+* ℂ) :
    ∑ f ∈ Finset.univ.filter (fun f : Lt1 Dw => IsBig k f ∧ f.1 = τ), gap Dw (thA Dw u n) f ≤ B + 1 := by
  have hp : 0 < Dw.p := by omega
  by_cases h : InPsi H τ
  · obtain ⟨τ', rfl⟩ : ∃ τ' : Psi H, τ = τ'.1 := ⟨⟨τ, h⟩, rfl⟩
    have hlt : k - 2 < Dw.mult τ'.1 := by rw [mult_psi]; omega
    have e := sum_gap_row (Dw := Dw) (thA_anti u n hanti hp) τ'.1 ⟨k - 2, hlt⟩
    have e2 : Finset.univ.filter (fun f : Lt1 Dw => IsBig k f ∧ f.1 = τ'.1) =
        Finset.univ.filter (fun f : Lt1 Dw => f.1 = τ'.1 ∧ k - 2 < rk f) := by
      refine Finset.filter_congr fun f _ => ?_
      unfold IsBig
      constructor
      · rintro ⟨⟨_, h2⟩, h3⟩
        exact ⟨h3, by omega⟩
      · rintro ⟨h3, h2⟩
        exact ⟨⟨h3 ▸ h, by omega⟩, h3⟩
    rw [e2]
    refine le_of_eq_of_le (by convert e) ?_
    show thA Dw u n (τ'.1, k - 2) ≤ B + 1
    rw [thA_big u n τ' (k - 2) (by omega), hz τ' ⟨k - 2, by omega⟩ (by show k - 2 + 2 = k; omega), Int.toNat_le]
    have h2 := abs_le.1 (hB τ' ⟨Dw.p - 1, by omega⟩)
    omega
  · rw [Finset.sum_eq_zero]
    · omega
    · intro f hf
      have hf' := (Finset.mem_filter.1 hf).2
      exact absurd (hf'.2 ▸ hf'.1.1) h

theorem cloud_eq (u : Weight Dw) (k n : ℕ) (hk : 2 ≤ k) (hkp : k ≤ Dw.p + 1) (hanti : ∀ τ, Antitone (u τ))
    (hz : ∀ τ (i : Fin (Dw.p + Dw.q)), (i : ℕ) + 2 = k → u τ i = 0) (τ : Psi H) :
    ∑ j ∈ Finset.range (k - 2), ((thA Dw u n (τ.1, j) : ℝ) - thA Dw u n (τ.1, k - 2)) =
      ∑ i ∈ Finset.univ.filter (fun i : Fin (Dw.p + Dw.q) => (i : ℕ) + 2 < k), (u τ i : ℝ) := by
  have val : ∀ i (hi : i < Dw.p), (thA Dw u n (τ.1, i) : ℝ) =
      (u τ ⟨i, by omega⟩ : ℝ) - (u τ ⟨Dw.p - 1, by omega⟩ : ℝ) + 1 := by
    intro i hi
    have h := hanti τ (show (⟨i, by omega⟩ : Fin (Dw.p + Dw.q)) ≤ ⟨Dw.p - 1, by omega⟩ from Fin.mk_le_mk.2 (by omega))
    have h2 : ((thA Dw u n (τ.1, i) : ℕ) : ℤ) = u τ ⟨i, by omega⟩ - u τ ⟨Dw.p - 1, by omega⟩ + 1 := by
      rw [thA_big u n τ i hi, Int.toNat_of_nonneg (by omega)]
    exact_mod_cast h2
  symm
  refine Finset.sum_bij (fun i _ => (i : ℕ)) ?_ ?_ ?_ ?_
  · intro i hi
    have := (Finset.mem_filter.1 hi).2
    exact Finset.mem_range.2 (by omega)
  · intro i _ j _ h
    exact Fin.ext h
  · intro j hj
    have := Finset.mem_range.1 hj
    exact ⟨⟨j, by omega⟩, Finset.mem_filter.2 ⟨Finset.mem_univ _, by show j + 2 < k; omega⟩, rfl⟩
  · intro i hi
    have := (Finset.mem_filter.1 hi).2
    rw [val i (by omega), val (k - 2) (by omega), hz τ ⟨k - 2, by omega⟩ (by show k - 2 + 2 = k; omega)]
    simp


open Classical in
theorem row_le (u : Weight Dw) (k n B : ℕ) (Sg : ℝ) (hk : 2 ≤ k) (hkp : k ≤ Dw.p + 1) (hu : WtBd Dw k n u B Sg)
    (τ : E →+* ℂ) :
    ∑ j : Fin (Dw.mult τ), (if IsSmall (⟨τ, j⟩ : Lt1 Dw) ∨ IsSpread k (⟨τ, j⟩ : Lt1 Dw) then
      ((rk (⟨τ, j⟩ : Lt1 Dw) * gap Dw (thA Dw u n) ⟨τ, j⟩ : ℕ) : ℝ) else 0) ≤
      if τ (H.rt : E) = H.rt0 then Sg else 2 * (Dw.q : ℝ) * B := by
  obtain ⟨hanti, hz, -, hB, hS⟩ := hu
  have hp : 0 < Dw.p := by omega
  have key := sum_lieFactorRank_mul_exponentGap_eq (Dw := Dw) (thA Dw u n) τ (thA_anti u n hanti hp τ) (thA_out u n τ _ le_rfl)
  rcases psi_or_conj (H := H) τ with ⟨τ', rfl⟩ | ⟨τ', rfl⟩
  · rw [if_pos τ'.2]
    refine le_of_eq_of_le ?_ (hS τ')
    rw [← cloud_eq u k n hk hkp hanti hz τ', ← key (k - 2) (by rw [mult_psi]; omega)]
    refine Finset.sum_congr rfl fun j _ => if_congr ?_ rfl rfl
    have h : InPsi H τ'.1 := τ'.2
    simp only [IsSmall, IsSpread, h, not_true, false_or, true_and, rk]
    omega
  · rw [if_neg (conj_not_mem τ')]
    have h : ¬ InPsi H (conjEmb τ'.1) := conj_not_mem τ'
    have key2 := key _ le_rfl
    simp only [Fin.is_lt, if_true, thA_out u n _ _ le_rfl] at key2
    simp only [IsSmall, h, not_false_iff, true_or, if_true]
    rw [key2, mult_conj]
    calc _ ≤ ∑ j ∈ Finset.range Dw.q, (2 * (B : ℝ)) := Finset.sum_le_sum fun j _ => by
          have : ((thA Dw u n (conjEmb τ'.1, j) : ℕ) : ℝ) ≤ ((2 * B : ℕ) : ℝ) :=
            Nat.cast_le.2 (thA_le_conj u n B hB hp τ' j)
          push_cast at this ⊢; linarith
      _ = _ := by simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul]; ring

theorem expBd_thA : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H), ∀ (F k m n B : ℕ) (Sg : ℝ) (u : GlobalTheory.AllWt.Weight Dw), Shape Dw F k m → k ≤ Dw.p + 1 → WtBd Dw k n u B Sg → ExpBd Dw k (gap Dw (thA Dw u n)) (B + 1) (F * (Sg + 2 * Dw.q * B)) (2 * B + 1) := by
  intro E _ _ _ H Dw F k m n B Sg u hsh hkp hu
  obtain ⟨-, -, -, -, hk, hF⟩ := hsh
  have hp : 0 < Dw.p := by omega
  refine ⟨by positivity, fun τ => ?_, ?_, fun f => ?_⟩
  · exact_mod_cast big_le u k n B hk hkp hu.1 hu.2.1 hu.2.2.2.1 τ
  · unfold sumSmallSpread
    rw [Finset.sum_filter, Fintype.sum_sigma, Nat.cast_sum]
    calc _ ≤ ∑ τ : E →+* ℂ, (if τ (H.rt : E) = H.rt0 then Sg else 2 * (Dw.q : ℝ) * B) :=
          Finset.sum_le_sum fun τ _ => by
            refine le_of_eq_of_le ?_ (row_le u k n B Sg hk hkp hu τ)
            rw [Nat.cast_sum]
            refine Finset.sum_congr rfl fun j _ => ?_
            split_ifs <;> simp
      _ = _ := by
          rw [Finset.sum_ite, Finset.sum_const, Finset.sum_const, (card_psi F hF).1, (card_psi F hF).2]
          simp only [nsmul_eq_mul]; ring
  · exact (Nat.sub_le _ _).trans (thA_le u n B hu.2.2.2.1 hp _)

end GlobalTheory.RefSum.ThetaExp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaExponentsBigSmallFactorBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPrimesInvPredLeLoglog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPrimesInvPredLeLoglog", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PrimeRecipSum
open Finset

theorem sum_inv_pred_small (y : ℕ) (hy : y ≤ 8) :
    ∑ p ∈ (range (y + 1)).filter Nat.Prime, 1 / ((p : ℝ) - 1) ≤ 23 / 12 := by
  have hsub : (range (y + 1)).filter Nat.Prime ⊆ (range 9).filter Nat.Prime := by
    intro p hp
    simp only [mem_filter, mem_range] at hp ⊢
    exact ⟨by omega, hp.2⟩
  have hnn : ∀ p ∈ (range 9).filter Nat.Prime, p ∉ (range (y + 1)).filter Nat.Prime →
      (0:ℝ) ≤ 1 / ((p : ℝ) - 1) := by
    intro p hp _
    have h2 : (2:ℝ) ≤ p := by exact_mod_cast (mem_filter.1 hp).2.two_le
    exact div_nonneg (by norm_num) (by linarith)
  refine (sum_le_sum_of_subset_of_nonneg hsub hnn).trans ?_
  have e : (range 9).filter Nat.Prime = {2, 3, 5, 7} := by decide
  rw [e]
  norm_num

theorem inv_pred_le_of_sqrt_lt (y s p : ℕ) (hy : 2 ≤ y) (hs : y < (s + 1) * (s + 1))
    (hp : Nat.Prime p) (hps : s < p) :
    1 / ((p : ℝ) - 1) ≤ 2 / Real.log y * (Real.log p / ((p : ℝ) - 1)) := by
  have hp2 : (2:ℝ) ≤ p := by exact_mod_cast hp.two_le
  have ha : (0:ℝ) < (p:ℝ) - 1 := by linarith
  have hl : 0 < Real.log (y:ℝ) := Real.log_pos (by exact_mod_cast (by omega : 1 < y))
  have hyp : y ≤ p ^ 2 := by
    have := Nat.mul_le_mul (show s + 1 ≤ p from hps) (show s + 1 ≤ p from hps)
    rw [sq]; omega
  have hy' : (y:ℝ) ≤ (p:ℝ) ^ 2 := by exact_mod_cast hyp
  have hL : Real.log y ≤ 2 * Real.log p := by
    have := Real.log_le_log (by positivity) hy'
    rw [Real.log_pow] at this
    push_cast at this
    exact this
  rw [div_mul_div_comm, div_le_div_iff₀ ha (by positivity)]
  linarith [mul_le_mul_of_nonneg_right hL ha.le]

theorem sum_inv_pred_le : ∀ y : ℕ, 3 ≤ y →
    ∑ p ∈ (Finset.range (y + 1)).filter Nat.Prime, 1 / ((p : ℝ) - 1)
      ≤ 7 * Real.log (Real.log y) + 6 := by
  intro y
  induction y using Nat.strong_induction_on with
  | _ y ih =>
  intro hy3
  have hy3' : (3:ℝ) ≤ y := by exact_mod_cast hy3
  have hl1 : 1 ≤ Real.log (y:ℝ) := by
    have he := Real.exp_one_lt_d9
    have := Real.log_le_log (Real.exp_pos 1) (by linarith : Real.exp 1 ≤ y)
    rwa [Real.log_exp] at this
  have hll : 0 ≤ Real.log (Real.log y) := Real.log_nonneg hl1
  rcases le_or_gt y 8 with hy8 | hy8
  · have := sum_inv_pred_small y hy8
    linarith
  set s := Nat.sqrt y with hs_def
  have hs3 : 3 ≤ s := by rw [hs_def, Nat.le_sqrt]; omega
  have hsy : s < y := Nat.sqrt_lt_self (by omega)
  have hss : s * s ≤ y := Nat.sqrt_le y
  have hys : y < (s + 1) * (s + 1) := Nat.lt_succ_sqrt y
  have ih' := ih s hsy hs3
  have hsplit : ∑ p ∈ (range (y + 1)).filter Nat.Prime, 1 / ((p : ℝ) - 1)
      = ∑ p ∈ (range (s + 1)).filter Nat.Prime, 1 / ((p : ℝ) - 1)
        + ∑ p ∈ ((range (y + 1)).filter Nat.Prime).filter (fun p => ¬ p ≤ s),
            1 / ((p : ℝ) - 1) := by
    rw [← sum_filter_add_sum_filter_not ((range (y + 1)).filter Nat.Prime) (fun p => p ≤ s)]
    congr 1
    apply sum_congr _ (fun _ _ => rfl)
    ext p
    simp only [mem_filter, mem_range]
    exact ⟨fun ⟨⟨_, h2⟩, h3⟩ => ⟨by omega, h2⟩, fun ⟨h1, h2⟩ => ⟨⟨by omega, h2⟩, by omega⟩⟩
  have hl2 : 2 < Real.log (y:ℝ) := by
    have he : Real.exp 2 < 9 := by
      have := Real.exp_one_lt_d9
      have e2 : Real.exp 2 = Real.exp 1 * Real.exp 1 := by rw [← Real.exp_add]; norm_num
      rw [e2]; have := mul_lt_mul this this.le (Real.exp_pos 1) (by norm_num); linarith
    have h9 : (9:ℝ) ≤ y := by exact_mod_cast (by omega : 9 ≤ y)
    have := Real.log_lt_log (Real.exp_pos 2) (by linarith : Real.exp 2 < y)
    rwa [Real.log_exp] at this
  have htail : ∑ p ∈ ((range (y + 1)).filter Nat.Prime).filter (fun p => ¬ p ≤ s),
      1 / ((p : ℝ) - 1) ≤ 2 / Real.log y * (Real.log y + 2.2) := by
    have hc : (0:ℝ) ≤ 2 / Real.log y := div_nonneg (by norm_num) (by linarith)
    calc _ ≤ ∑ p ∈ ((range (y + 1)).filter Nat.Prime).filter (fun p => ¬ p ≤ s),
            2 / Real.log y * (Real.log p / ((p : ℝ) - 1)) := by
          apply sum_le_sum
          intro p hp
          simp only [mem_filter, mem_range] at hp
          exact inv_pred_le_of_sqrt_lt y s p (by omega) hys hp.1.2 (by omega)
      _ = 2 / Real.log y * ∑ p ∈ ((range (y + 1)).filter Nat.Prime).filter (fun p => ¬ p ≤ s),
            Real.log p / ((p : ℝ) - 1) := by rw [mul_sum]
      _ ≤ 2 / Real.log y * ∑ p ∈ (range (y + 1)).filter Nat.Prime,
            Real.log p / ((p : ℝ) - 1) := by
          apply mul_le_mul_of_nonneg_left _ hc
          apply sum_le_sum_of_subset_of_nonneg (filter_subset _ _)
          intro p hp _
          have h2 : (2:ℝ) ≤ p := by exact_mod_cast (mem_filter.1 hp).2.two_le
          exact div_nonneg (Real.log_natCast_nonneg p) (by linarith)
      _ ≤ 2 / Real.log y * (Real.log y + 2.2) :=
          mul_le_mul_of_nonneg_left (GlobalTheory.PrimeLogSum.sum_log_div_pred_le y) hc
  have hfrac : 2 / Real.log y * (Real.log y + 2.2) ≤ 4.2 := by
    rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith)]
    linarith
  have hslog : 0 < Real.log (s:ℝ) := Real.log_pos (by exact_mod_cast (by omega : 1 < s))
  have hslog2 : 2 * Real.log (s:ℝ) ≤ Real.log y := by
    have h : ((s:ℝ)) ^ 2 ≤ y := by
      have : s ^ 2 ≤ y := by rw [sq]; exact hss
      exact_mod_cast this
    have hs0 : (0:ℝ) < s := by exact_mod_cast (by omega : 0 < s)
    have := Real.log_le_log (by positivity) h
    rw [Real.log_pow] at this
    push_cast at this
    exact this
  have hlls : Real.log (Real.log s) ≤ Real.log (Real.log y) - Real.log 2 := by
    rw [← Real.log_div (by linarith) (by norm_num)]
    exact Real.log_le_log hslog (by linarith)
  have hlog2 := Real.log_two_gt_d9
  rw [hsplit]
  linarith

end GlobalTheory.PrimeRecipSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPrimesInvPredLeLoglog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedPrimeLogSumOscillationBoundLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedPrimeLogSumOscillationBoundLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPrimesInvPredLeLoglog\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.SumLogPrimeFactorsLe\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RefSum GlobalTheory.CovTop GlobalTheory.BigTop

namespace GlobalTheory.SumBound

open Finset

theorem eOf_nonneg (F N k m : ℕ) (Mb Sm : ℝ) (vd : ℕ → ℝ) (M : ℕ) (S₀ R : Finset ℕ) (hMb : 0 ≤ Mb) (hSm : 0 ≤ Sm)
    (hvd : ∀ q, 0 ≤ vd q) (p : ℕ) (hp : p.Prime) : 0 ≤ eOf F N k m Mb Sm vd M S₀ R p := by
  have hv := hvd p
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
  have hp1 : (0:ℝ) < (p:ℝ) - 1 := by linarith
  unfold eOf eSmall
  split_ifs with h1 h2 h3 h4
  · exact le_rfl
  · positivity
  · positivity
  · have hM : (1:ℝ) ≤ M := by
      have : 2 ≤ M := le_trans hp.two_le (not_lt.1 h1)
      exact_mod_cast (show 1 ≤ M by omega)
    have hl : 0 ≤ Real.logb p M := Real.logb_nonneg (by linarith) hM
    positivity
  · positivity

theorem point_le (F N k m M : ℕ) (Mb Sm : ℝ) (vd : ℕ → ℝ) (large₂ : ℝ) (S₀ R : Finset ℕ) (hMb : 0 ≤ Mb) (hSm : 0 ≤ Sm)
    (hvd : ∀ q, 0 ≤ vd q) (hLg : 1 ≤ large₂) (hLM : Real.log M ≤ large₂)
    (hRq : ∀ q ∈ R, N * Real.log q / ((q : ℝ) - 1) ≤ m * large₂) (p : ℕ) (hp : p.Prime) (hpM : p ≤ M) :
    eOf F N k m Mb Sm vd M S₀ R p * Real.log p ≤
      (if p ∈ S₀ then ((F:ℝ) * m * Mb + Sm) * ((1 + vd p / 2) * Real.log p) else 0) + (if p ∈ R then (F * m * Mb + Sm) * large₂ else 0)
      + (6 * F * m * Mb + Sm) * (Real.log p / ((p : ℝ) - 1)) + Real.log p
      + (if m * p < k then F * m * Mb * large₂ / 2 * (1 / ((p : ℝ) - 1)) + 2 * F * (m + 1) * (N : ℝ) ^ 2 * large₂
          else 0) := by
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
  have hp1 : (0:ℝ) < (p:ℝ) - 1 := by linarith
  have hlp : 0 < Real.log p := Real.log_pos (by linarith)
  have hlp1 : Real.log p ≤ (p:ℝ) - 1 := by
    have := Real.log_le_sub_one_of_pos (show (0:ℝ) < p by linarith); linarith
  have ht0 : 0 ≤ Real.log p / ((p:ℝ) - 1) := div_nonneg hlp.le hp1.le
  have ht1 : Real.log p / ((p:ℝ) - 1) ≤ 1 := (div_le_one hp1).2 hlp1
  have hMr : (p:ℝ) ≤ M := by exact_mod_cast hpM
  have hlpM : Real.log p ≤ Real.log M := Real.log_le_log (by linarith) hMr
  have hF : (0:ℝ) ≤ F := Nat.cast_nonneg _
  have hm : (0:ℝ) ≤ m := Nat.cast_nonneg _
  have hN : (0:ℝ) ≤ N := Nat.cast_nonneg _
  have hX : 0 ≤ (F:ℝ) * m * Mb := by positivity
  have hA : 0 ≤ ((F:ℝ) * m * Mb + Sm) * large₂ := mul_nonneg (by linarith) (by linarith)
  have hinv : 0 ≤ 1 / ((p:ℝ) - 1) := by positivity
  have hv := hvd p
  have hI2 : 0 ≤ (if p ∈ S₀ then ((F:ℝ) * m * Mb + Sm) * ((1 + vd p / 2) * Real.log p) else 0) := by
    split_ifs
    · positivity
    · exact le_rfl
  have hIR : 0 ≤ (if p ∈ R then ((F:ℝ) * m * Mb + Sm) * large₂ else 0) := by split_ifs <;> linarith
  have hIk : 0 ≤ (if m * p < k then (F:ℝ) * m * Mb * large₂ / 2 * (1 / ((p : ℝ) - 1))
      + 2 * F * (m + 1) * (N : ℝ) ^ 2 * large₂ else 0) := by
    split_ifs
    · have h1 : 0 ≤ (F:ℝ) * m * Mb * large₂ / 2 * (1 / ((p : ℝ) - 1)) :=
        mul_nonneg (div_nonneg (mul_nonneg hX (by linarith)) (by norm_num)) hinv
      have h2 : 0 ≤ 2 * (F:ℝ) * (m + 1) * (N : ℝ) ^ 2 * large₂ :=
        mul_nonneg (by positivity) (by linarith)
      linarith
    · exact le_rfl
  have hB : 0 ≤ (6 * (F:ℝ) * m * Mb + Sm) * (Real.log p / ((p : ℝ) - 1)) :=
    mul_nonneg (by positivity) ht0
  have hXt : 0 ≤ (F:ℝ) * m * Mb * (Real.log p / ((p : ℝ) - 1)) := mul_nonneg hX ht0
  have hnM : ¬ M < p := by omega
  unfold eOf
  rw [if_neg hnM]
  by_cases h2 : p ∈ S₀
  · rw [if_pos h2, if_pos h2]
    have e : ((F:ℝ) * m * Mb + Sm) * ((1 + vd p / 2) * Real.log p) = ((F:ℝ) * m * (1 + vd p / 2) * Mb + Sm) * Real.log p + Sm * (vd p / 2 * Real.log p) := by ring
    have e0 : 0 ≤ Sm * (vd p / 2 * Real.log p) := by positivity
    linarith
  · rw [if_neg h2]
    by_cases hR : p ∈ R
    · rw [if_pos hR]
      simp only [h2, hR, ↓reduceIte] at hI2 hIR ⊢
      have e : ((F:ℝ) * N * Mb + Sm) / ((p:ℝ) - 1) * Real.log p
          = F * Mb * (N * Real.log p / ((p:ℝ) - 1)) + Sm * (Real.log p / ((p:ℝ) - 1)) := by ring
      rw [e]
      have f1 : (F:ℝ) * Mb * (N * Real.log p / ((p:ℝ) - 1)) ≤ F * Mb * (m * large₂) :=
        mul_le_mul_of_nonneg_left (hRq p hR) (by positivity)
      have f2 : Sm * (Real.log p / ((p:ℝ) - 1)) ≤ Sm * large₂ := mul_le_mul_of_nonneg_left (ht1.trans hLg) hSm
      have hIR_eq : ((F:ℝ) * m * Mb + Sm) * large₂ = F * Mb * (m * large₂) + Sm * large₂ := by ring
      linarith
    · rw [if_neg hR]
      simp only [h2, hR, ↓reduceIte, add_zero, zero_add] at hI2 hIR ⊢
      by_cases hk : m * p < k
      · rw [if_pos hk, if_pos hk]
        unfold eSmall
        have hlb : Real.logb p M * Real.log p = Real.log M := by
          rw [Real.logb, div_mul_cancel₀ _ hlp.ne']
        have e : (((F:ℝ) * m * Mb * (4 + Real.logb p M / 2) + Sm) / ((p:ℝ) - 1)
            + F * (m + 1) * (N:ℝ) ^ 2 * (Real.logb p M + 1) + 1) * Real.log p
            = (4 * F * m * Mb + Sm) * (Real.log p / ((p:ℝ) - 1))
              + F * m * Mb / 2 * (Real.logb p M * Real.log p) * (1 / ((p:ℝ) - 1))
              + F * (m + 1) * (N:ℝ) ^ 2 * (Real.logb p M * Real.log p + Real.log p) + Real.log p := by ring
        rw [e, hlb]
        have g1 : (F:ℝ) * m * Mb / 2 * Real.log M * (1 / ((p:ℝ) - 1))
            ≤ F * m * Mb * large₂ / 2 * (1 / ((p:ℝ) - 1)) := by
          have : (F:ℝ) * m * Mb / 2 * Real.log M ≤ F * m * Mb * large₂ / 2 := by
            have := mul_le_mul_of_nonneg_left hLM (div_nonneg hX (by norm_num : (0:ℝ) ≤ 2)); linarith
          exact mul_le_mul_of_nonneg_right this hinv
        have hQ : 0 ≤ (F:ℝ) * (m + 1) * (N:ℝ) ^ 2 := by positivity
        have g2 : (F:ℝ) * (m + 1) * (N:ℝ) ^ 2 * (Real.log M + Real.log p)
            ≤ F * (m + 1) * (N:ℝ) ^ 2 * (2 * large₂) :=
          mul_le_mul_of_nonneg_left (by linarith) hQ
        have g0 : (4 * (F:ℝ) * m * Mb + Sm) * (Real.log p / ((p:ℝ) - 1))
            ≤ (6 * F * m * Mb + Sm) * (Real.log p / ((p:ℝ) - 1)) :=
          mul_le_mul_of_nonneg_right (by linarith) ht0
        linarith
      · rw [if_neg hk, if_neg hk]
        have e : ((6 * (F:ℝ) * m * Mb + Sm) / ((p:ℝ) - 1) + 1) * Real.log p
            = (6 * F * m * Mb + Sm) * (Real.log p / ((p:ℝ) - 1)) + Real.log p := by ring
        rw [e]
        linarith

end GlobalTheory.SumBound

namespace GlobalTheory.SumBound

open Finset

theorem sum_ite_const (s : Finset ℕ) (P : ℕ → Prop) [DecidablePred P] (c : ℝ) :
    ∑ q ∈ s, (if P q then c else 0) = (s.filter P).card * c := by
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul]

theorem primeSum_eOf : ∀ (F N k m M : ℕ) (Mb Sm : ℝ) (vd : ℕ → ℝ) (large₂ ll : ℝ) (S₀ R : Finset ℕ), 0 ≤ Mb → 0 ≤ Sm → (∀ q, 0 ≤ vd q) →
    N + 1 = k + m → m ≤ k → 1 ≤ m → 1 ≤ large₂ → 1 ≤ ll → Real.log M ≤ large₂ → Real.log N ≤ large₂ → ∑ q ∈ S₀, (1 + vd q / 2) * Real.log q ≤ 3 / 2 * large₂ →
    Real.log (Real.log k) ≤ ll → R.card ≤ 2 → (∀ q ∈ R, N * Real.log q / ((q : ℝ) - 1) ≤ m * large₂) →
    PrimeSum ((Finset.range (M + 1)).filter Nat.Prime)
      (fun p => if p.Prime then eOf F N k m Mb Sm vd M S₀ R p else 0)
      (40 * ((F * m * Mb + Sm) * large₂ * ll + F * (N : ℝ) ^ 3 * large₂ + M)) := by
  intro F N k m M Mb Sm vd large₂ ll S₀ R hMb hSm hvd hNk hmk hm1 hLg hll hLM hLN hvdL hllk hRc hRq
  set S := (Finset.range (M + 1)).filter Nat.Prime with hS
  refine ⟨fun q hq => (mem_filter.1 hq).2, fun q => ?_, fun q hq => ?_, ?_⟩
  · beta_reduce
    split_ifs with h
    · exact eOf_nonneg F N k m Mb Sm vd M S₀ R hMb hSm hvd q h
    · exact le_rfl
  · beta_reduce
    split_ifs with h
    · have hqM : M < q := by
        by_contra hc
        exact hq (mem_filter.2 ⟨mem_range.2 (by omega), h⟩)
      unfold eOf; rw [if_pos hqM]
    · rfl

  have hF : (0:ℝ) ≤ F := Nat.cast_nonneg _
  have hm : (0:ℝ) ≤ m := Nat.cast_nonneg _
  have hN : (0:ℝ) ≤ N := Nat.cast_nonneg _
  have hMn : (0:ℝ) ≤ M := Nat.cast_nonneg _
  have hX : 0 ≤ (F:ℝ) * m * Mb := by positivity
  have hA : 0 ≤ ((F:ℝ) * m * Mb + Sm) * large₂ := mul_nonneg (by linarith) (by linarith)
  set A := ((F:ℝ) * m * Mb + Sm) * large₂ with hAdef
  set K := S.filter (fun q => m * q < k) with hK
  have step1 : ∑ q ∈ S, (if q.Prime then eOf F N k m Mb Sm vd M S₀ R q else 0) * Real.log q ≤
      ∑ q ∈ S, ((if q ∈ S₀ then ((F:ℝ) * m * Mb + Sm) * ((1 + vd q / 2) * Real.log q) else 0) + (if q ∈ R then A else 0)
      + (6 * F * m * Mb + Sm) * (Real.log q / ((q : ℝ) - 1)) + Real.log q
      + (if m * q < k then F * m * Mb * large₂ / 2 * (1 / ((q : ℝ) - 1)) + 2 * F * (m + 1) * (N : ℝ) ^ 2 * large₂
          else 0)) := by
    apply Finset.sum_le_sum
    intro q hq
    have hqp := (mem_filter.1 hq).2
    have hqM : q ≤ M := by have := mem_range.1 (mem_filter.1 hq).1; omega
    rw [if_pos hqp]
    exact point_le F N k m M Mb Sm vd large₂ S₀ R hMb hSm hvd hLg hLM hRq q hqp hqM
  simp only [Finset.sum_add_distrib] at step1
  have t4 : ∑ q ∈ S, (if q ∈ S₀ then ((F:ℝ) * m * Mb + Sm) * ((1 + vd q / 2) * Real.log q) else 0) ≤ 3 / 2 * A := by
    rw [← Finset.sum_filter, ← Finset.mul_sum]
    have h1 : ∑ q ∈ S.filter (fun q => q ∈ S₀), (1 + vd q / 2) * Real.log q ≤ ∑ q ∈ S₀, (1 + vd q / 2) * Real.log q :=
      Finset.sum_le_sum_of_subset_of_nonneg (fun x hx => (mem_filter.1 hx).2) fun q _ _ =>
        mul_nonneg (by have := hvd q; positivity) (Real.log_natCast_nonneg q)
    have h2 := mul_le_mul_of_nonneg_left (h1.trans hvdL) (show 0 ≤ (F:ℝ) * m * Mb + Sm by positivity)
    rw [hAdef]; linarith
  generalize (∑ q ∈ S, (if q ∈ S₀ then ((F:ℝ) * m * Mb + Sm) * ((1 + vd q / 2) * Real.log q) else 0)) = W₀ at step1 t4
  rw [sum_ite_const, Finset.sum_ite, Finset.sum_const_zero, add_zero,
    Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, nsmul_eq_mul, ← Finset.mul_sum] at step1

  have cR : ((S.filter (fun q => q ∈ R)).card : ℝ) ≤ 2 := by
    have : (S.filter (fun q => q ∈ R)).card ≤ R.card :=
      Finset.card_le_card (fun x hx => (mem_filter.1 hx).2)
    exact_mod_cast this.trans hRc
  have hmert : ∑ q ∈ S, Real.log q / ((q : ℝ) - 1) ≤ Real.log M + 2.2 :=
    GlobalTheory.PrimeLogSum.sum_log_div_pred_le M
  have hlog4 : Real.log 4 ≤ 3 := by
    have := Real.log_le_sub_one_of_pos (show (0:ℝ) < 4 by norm_num); linarith
  have hth : ∑ q ∈ S, Real.log q ≤ 3 * M := by
    have := _root_.Formalism.MainNotions.J.sum_log_primes_le M
    have h2 : (M:ℝ) * Real.log 4 ≤ M * 3 := mul_le_mul_of_nonneg_left hlog4 hMn
    linarith
  have hKS : ∀ q ∈ K, q.Prime ∧ m * q < k := fun q hq =>
    ⟨(mem_filter.1 (mem_filter.1 hq).1).2, (mem_filter.1 hq).2⟩
  have hrec : ∑ q ∈ K, 1 / ((q : ℝ) - 1) ≤ 13 * ll := by
    by_cases hk3 : 3 ≤ k
    · have sub : K ⊆ (Finset.range (k + 1)).filter Nat.Prime := by
        intro q hq
        obtain ⟨hp, hqk⟩ := hKS q hq
        refine mem_filter.2 ⟨mem_range.2 ?_, hp⟩
        have : q ≤ m * q := Nat.le_mul_of_pos_left q (by omega)
        omega
      have h1 := Finset.sum_le_sum_of_subset_of_nonneg (f := fun q : ℕ => 1 / ((q : ℝ) - 1)) sub (fun q hq _ => by
        have : (2:ℝ) ≤ q := by exact_mod_cast (mem_filter.1 hq).2.two_le
        have : (0:ℝ) < (q:ℝ) - 1 := by linarith
        positivity)
      have h2 := _root_.GlobalTheory.PrimeRecipSum.sum_inv_pred_le k hk3
      linarith
    · have : K = ∅ := by
        apply Finset.eq_empty_of_forall_notMem
        intro q hq
        obtain ⟨hp, hqk⟩ := hKS q hq
        have : 2 ≤ m * q := le_trans hp.two_le (Nat.le_mul_of_pos_left q (by omega))
        omega
      rw [this, Finset.sum_empty]; linarith
  have hcard : (K.card : ℝ) * ((m:ℝ) + 1) ≤ 2 * N := by
    have sub : K ⊆ Finset.Icc 1 ((k - 1) / m) := by
      intro q hq
      obtain ⟨hp, hqk⟩ := hKS q hq
      refine Finset.mem_Icc.2 ⟨hp.one_lt.le, ?_⟩
      rw [Nat.le_div_iff_mul_le (by omega)]
      rw [Nat.mul_comm]; omega
    have h1 : K.card ≤ (k - 1) / m := by
      have := Finset.card_le_card sub
      simpa using this
    have h2 : K.card * m ≤ k - 1 := le_trans (Nat.mul_le_mul_right m h1) (Nat.div_mul_le_self _ _)
    have h3 : K.card ≤ K.card * m := Nat.le_mul_of_pos_right _ (by omega)
    have h4 : K.card * (m + 1) ≤ 2 * N := by rw [Nat.mul_succ]; omega
    exact_mod_cast h4

  have hLg0 : (0:ℝ) ≤ large₂ := by linarith
  have hll0 : (0:ℝ) ≤ ll := by linarith
  have t1 : (6 * (F:ℝ) * m * Mb + Sm) * ∑ q ∈ S, Real.log q / ((q : ℝ) - 1)
      ≤ (6 * (F:ℝ) * m * Mb + Sm) * (3.2 * large₂) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have t2 : (F:ℝ) * m * Mb * large₂ / 2 * ∑ q ∈ K, 1 / ((q : ℝ) - 1) ≤ (F:ℝ) * m * Mb * large₂ / 2 * (13 * ll) :=
    mul_le_mul_of_nonneg_left hrec (by positivity)
  have t3 : (K.card : ℝ) * (2 * F * (m + 1) * (N : ℝ) ^ 2 * large₂) ≤ 2 * F * (N:ℝ) ^ 2 * large₂ * (2 * N) := by
    have e : (K.card : ℝ) * (2 * F * (m + 1) * (N : ℝ) ^ 2 * large₂)
        = 2 * F * (N:ℝ) ^ 2 * large₂ * ((K.card : ℝ) * ((m:ℝ) + 1)) := by ring
    rw [e]
    exact mul_le_mul_of_nonneg_left hcard (by positivity)
  have t5 : ((S.filter (fun q => q ∈ R)).card : ℝ) * A ≤ 2 * A := mul_le_mul_of_nonneg_right cR hA
  have t6 : A ≤ A * ll := le_mul_of_one_le_right hA hll
  have hSL : 0 ≤ Sm * large₂ := mul_nonneg hSm hLg0
  have t7 : (F:ℝ) * m * Mb * large₂ ≤ A := by rw [hAdef]; linarith
  have t8 : (F:ℝ) * m * Mb * large₂ * ll ≤ A * ll := mul_le_mul_of_nonneg_right t7 hll0
  have t9 : (6 * (F:ℝ) * m * Mb + Sm) * (3.2 * large₂) ≤ 96 / 5 * A := by rw [hAdef]; norm_num; linarith
  have t10 : 0 ≤ (F:ℝ) * (N:ℝ) ^ 3 * large₂ := by positivity
  clear_value A
  linarith

end GlobalTheory.SumBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedPrimeLogSumOscillationBoundLe =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.SmallVdSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.SmallVdSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Development.AutomorphicArithmetic.CMTraceForms.CmDatumDiscriminantDepthBounds\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HC

theorem UpperTheory.KR.small_vd_sum :
    ∀ {φ : Frame} (H : HostAx φ), (∑ p ∈ H.small, (1 + H.vdH p / 2) * Real.log p ≤ 3 / 2 * Real.logb 2 H.QS) ∧ 2 ∈ H.small ∧
      ∀ r : ℕ, r.Prime → r ∉ H.small → r ≠ H.q → r ≠ H.d → ¬ (r : ℤ) ∣ discr H.E := by
  intro φ H
  obtain ⟨hsm, -, -, -, -⟩ := UpperTheory.cmDatum_discriminantDepth_bounds H
  refine ⟨?_, H.two_mem_small, ?_⟩
  · have hQ0 : H.QS ≠ 0 := H.QS_ne_zero
    have hlogQ : Real.log (H.QS : ℝ) = ∑ p ∈ H.small, (padicValNat p H.QS : ℝ) * Real.log p := by
      show _ = ∑ p ∈ H.QS.primeFactors, (padicValNat p H.QS : ℝ) * Real.log p
      have hprod : (H.QS : ℝ) = ∏ p ∈ H.QS.primeFactors, (p : ℝ) ^ (H.QS.factorization p) := by
        conv_lhs => rw [← Nat.prod_factorization_pow_eq_self hQ0]
        rw [Finsupp.prod, Nat.support_factorization]
        push_cast
        rfl
      rw [hprod, Real.log_prod]
      · apply Finset.sum_congr rfl
        intro p hp
        rw [Real.log_pow, Nat.factorization_def _ (Nat.prime_of_mem_primeFactors hp),
          ← Nat.padicValNat_def]
      · intro p hp
        exact pow_ne_zero _ (Nat.cast_ne_zero.mpr (Nat.prime_of_mem_primeFactors hp).ne_zero)
    have hlog2 : Real.log (H.QS : ℝ) ≤ Real.logb 2 H.QS := by
      rw [Real.logb]
      have hl0 : 0 ≤ Real.log (H.QS : ℝ) := Real.log_natCast_nonneg _
      have h2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
      have h2' : Real.log 2 < 1 := by
        have := Real.log_two_lt_d9
        linarith
      rw [le_div_iff₀ h2]
      exact mul_le_of_le_one_right hl0 h2'.le
    calc ∑ p ∈ H.small, (1 + H.vdH p / 2) * Real.log p
        ≤ ∑ p ∈ H.small, 3 / 2 * ((padicValNat p H.QS : ℝ) * Real.log p) := by
          apply Finset.sum_le_sum
          intro p hp
          obtain ⟨hpp, hpd⟩ := (H.mem_small_iff).mp hp
          haveI := Fact.mk hpp
          have hv1 : (1 : ℝ) ≤ padicValNat p H.QS := by
            exact_mod_cast (by simpa only [Nat.padicValNat_def] using one_le_padicValNat_of_dvd hQ0 hpd)
          have hvd := (hsm p hp).1
          have hlp : 0 ≤ Real.log p := Real.log_natCast_nonneg p
          linarith [mul_nonneg (by linarith : (0 : ℝ) ≤ 3 / 2 * padicValNat p H.QS - 1 - H.vdH p / 2) hlp]
      _ = 3 / 2 * Real.log H.QS := by rw [hlogQ, Finset.mul_sum]
      _ ≤ 3 / 2 * Real.logb 2 H.QS := by linarith
  · intro r hr hrs hrq hrd hdvd
    have h : r ∣ H.QS * H.q * H.d := (H.der.discr_primes).1 r hr hdvd
    rcases (Nat.Prime.dvd_mul hr).mp h with h1 | h1
    · rcases (Nat.Prime.dvd_mul hr).mp h1 with h2 | h2
      · exact hrs ((H.mem_small_iff).mpr ⟨hr, h2⟩)
      · exact hrq ((Nat.prime_dvd_prime_iff_eq hr H.q_prime).mp h2)
    · exact hrd ((Nat.prime_dvd_prime_iff_eq hr H.d_prime).mp h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.SmallVdSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfWeightNumerical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfWeightNumerical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall\npublic import Development.AutomorphicArithmetic.CMTraceForms.Places\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthOscillationLeBoundEveryPrime\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BigBlockCharacters\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FactorDepthInertBounds\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TypedPartSplitPrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaExponentsBigSmallFactorBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedPrimeLogSumOscillationBoundLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.SmallVdSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.FactorDepth GlobalTheory.CovTop GlobalTheory.BigTop

namespace GlobalTheory.RefSum

theorem len_mul_total_le {T F m q N B Sg b l x C₁ C₂ K U : ℝ} (hT : 1 ≤ T) (hF : 1 ≤ F) (hm : 1 ≤ m) (hq : q ≤ m)
    (hB : 0 ≤ B) (hb : 1 ≤ b) (hl : 1 ≤ l) (hx : 1 ≤ x) (h1 : 0 ≤ C₁) (h2 : 0 ≤ C₂) (hK : 0 ≤ K)
    (a1 : T * (B + 1) ≤ C₁ * b) (a2 : T * Sg ≤ C₁ * b) (a3 : T * N ^ 3 ≤ C₂ * b) (a4 : F * m * b * l * x ≤ C₂ * U) :
    T * (40 * ((F * m * (B + 1) + F * (Sg + 2 * q * B)) * (K * l) * (K * x) + F * N ^ 3 * (K * l) + (2 * B + 1))) ≤
      40 * (4 * C₁ * K ^ 2 + C₂ * K + 2 * C₁) * C₂ * U := by
  have hcb : 0 ≤ C₁ * b := by positivity
  have b1 : T * B ≤ C₁ * b := by linarith
  have b2 : q * (T * B) ≤ m * (C₁ * b) := mul_le_mul hq b1 (by positivity) (by positivity)
  have b3 : m * (T * (B + 1)) ≤ m * (C₁ * b) := mul_le_mul_of_nonneg_left a1 (by positivity)
  have b4 : C₁ * b ≤ m * (C₁ * b) := le_mul_of_one_le_left hcb hm
  have b5 : T * (m * (B + 1) + (Sg + 2 * q * B)) ≤ 4 * (m * (C₁ * b)) := by linarith
  have c1 : T * (m * (B + 1) + (Sg + 2 * q * B)) * (F * (K * l) * (K * x)) ≤
      4 * (m * (C₁ * b)) * (F * (K * l) * (K * x)) := mul_le_mul_of_nonneg_right b5 (by positivity)
  have hmx : 1 ≤ m * x := one_le_mul_of_one_le_of_one_le hm hx
  have c2 : T * N ^ 3 * (F * (K * l)) ≤ C₂ * b * (F * (K * l)) := mul_le_mul_of_nonneg_right a3 (by positivity)
  have c3 : C₂ * b * (F * (K * l)) ≤ C₂ * b * (F * (K * l)) * (m * x) := le_mul_of_one_le_right (by positivity) hmx
  have hall : 1 ≤ F * l * (m * x) := one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hF hl) hmx
  have c4 : C₁ * b ≤ C₁ * b * (F * l * (m * x)) := le_mul_of_one_le_right hcb hall
  have c5 : T * (2 * B + 1) ≤ 2 * (C₁ * b) := by linarith
  have c6 : (4 * C₁ * K ^ 2 + C₂ * K + 2 * C₁) * (F * m * b * l * x) ≤ (4 * C₁ * K ^ 2 + C₂ * K + 2 * C₁) * (C₂ * U) :=
    mul_le_mul_of_nonneg_left a4 (by positivity)
  grind

theorem log_top_le {T B b l C₁ C₂ : ℝ} (hT : 1 ≤ T) (hB : 0 ≤ B) (hb : 1 ≤ b) (hl : 1 ≤ l) (h1 : 0 ≤ C₁)
    (a1 : T * (B + 1) ≤ C₁ * b) (a2 : Real.log b ≤ C₂ * l) : Real.log (2 * B + 1) ≤ (2 * C₁ + C₂ + 1) * l := by
  have b1 : B + 1 ≤ C₁ * b := (le_mul_of_one_le_left (by positivity) hT).trans a1
  have b2 : Real.log (2 * B + 1) ≤ Real.log ((2 * C₁ + 1) * b) := Real.log_le_log (by positivity) (by linarith)
  rw [Real.log_mul (by positivity) (by positivity)] at b2
  have b3 : Real.log (2 * C₁ + 1) ≤ 2 * C₁ + 1 - 1 := Real.log_le_sub_one_of_pos (by positivity)
  have h1l : 2 * C₁ ≤ 2 * C₁ * l := le_mul_of_one_le_right (by positivity) hl
  linarith

section Point

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem sumAt_of_sizes {PP C₁ C₂ : ℝ} (h1 : 0 ≤ C₁) (h2 : 0 ≤ C₂) (u1 : Weight (dat p i))
    (hw : WtAt p i PP C₁ u1) (hn : NumAt p i PP C₂) :
    GlobalTheory.RefSum.SumAt p i PP
      (40 * (4 * C₁ * (2 * C₁ + C₂ + 1) ^ 2 + C₂ * (2 * C₁ + C₂ + 1) + 2 * C₁) * C₂) u1 := by
  obtain ⟨hs, hk, B, Sg, hwt, a1, a2, hT1⟩ := hw
  obtain ⟨hl, hb, n1, hx, n2, n3, n4, n5, n6, n7⟩ := hn
  have hT1' : (1 : ℝ) ≤ lenT p i PP := by exact_mod_cast hT1
  have hexp := _root_.GlobalTheory.RefSum.ThetaExp.expBd_thA _ _ (dat p i) D.R.f D.R.k D.R.m (nCol (dat p i)) B Sg u1 hs hk hwt
  have hd : p.T.Q.H.d = D.host.d := p.fw.laws.pins.1.1
  have htwo := GlobalTheory.CharDepth.twoPlaces_host D p.T.Q.H hd
  have hvd : ∀ q, 0 ≤ D.host.vdH q := D.host.vdH_nonneg
  obtain ⟨hsum, h2S, hunr⟩ := UpperTheory.KR.small_vd_sum D.host.toHostAx
  have hN : (dat p i).p + (dat p i).q = D.R.r := by
    have := hs.1
    unfold Ranks.r
    omega
  have hF : (1 : ℝ) ≤ D.R.f := by
    have hn : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast (by unfold Ranks.f; omega : 1 ≤ D.R.f)
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast hs.2.2.2.1
  have hq : ((dat p i).q : ℝ) ≤ D.R.m := by exact_mod_cast hs.2.1
  have hB : (0 : ℝ) ≤ B := Nat.cast_nonneg B
  set K : ℝ := 2 * C₁ + C₂ + 1 with hK
  have hK1 : 1 ≤ K := by linarith
  have hK2 : C₂ ≤ K := by linarith
  have hKl : C₂ * L.sc.L ≤ K * L.sc.L := mul_le_mul_of_nonneg_right hK2 (by linarith)
  have hnum := _root_.GlobalTheory.SumBound.primeSum_eOf D.R.f D.R.r D.R.k D.R.m (2 * B + 1) (B + 1) (D.R.f * (Sg + 2 * (dat p i).q * B))
    D.host.vdH (K * L.sc.L) (K * Real.log (Real.log L.sc.x)) D.host.small {D.host.q, D.host.d} hexp.1
    ((Nat.cast_nonneg _).trans hexp.2.2.1) hvd (hN ▸ hs.1) hs.2.2.1 hs.2.2.2.1
    (one_le_mul_of_one_le_of_one_le hK1 hl) (one_le_mul_of_one_le_of_one_le hK1 hx)
    (by push_cast; exact log_top_le hT1' hB hb hl h1 a1 n1) (n4.trans hKl)
    (hsum.trans (mul_le_mul_of_nonneg_left (n5.trans hKl) (by norm_num)))
    (n3.trans (mul_le_mul_of_nonneg_right hK2 (by linarith))) Finset.card_le_two
    (fun q hq => (n7 q hq).trans (by linarith [mul_le_mul_of_nonneg_left hKl (by linarith : (0 : ℝ) ≤ D.R.m)]))
  refine ⟨_, _, _, hnum, ?_, fun q hqp _ => ?_⟩
  · push_cast
    exact len_mul_total_le hT1' hF hm hq hB hb hl hx h1 h2 (by linarith) a1 a2 n6 n2
  · have := _root_.GlobalTheory.RefSum.oscLe_eOf _ _ (dat p i) _ (p.T.Q.Xo ((i : ℕ) + 1)) p.T.Q.c D.R.f D.R.k D.R.m (2 * B + 1) (B + 1) _ _ hs hexp
      D.host.vdH D.host.small {D.host.q, D.host.d} hvd (fun r _ hr => (htwo r hr).2.1) h2S (by simp [hd])
      (fun r hr hr2 hrR => hunr r hr hr2
        (fun h => hrR (by simp [h])) (fun h => hrR (by simp [h]))) q
    rw [hN] at this
    simpa only [if_pos hqp.out] using this

end Point

end GlobalTheory.RefSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfWeightNumerical =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizes", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RefTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfWeightNumerical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false

noncomputable section
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.FactorDepth GlobalTheory.CovTop GlobalTheory.BigTop
namespace GlobalTheory.RefSum
section Point
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end Point
theorem sumPt_of_sizes_alt : _root_.GlobalTheory.RefSum.WtPtAlt → _root_.GlobalTheory.RefSum.NumPtAlt → _root_.GlobalTheory.RefSum.SumPtAlt := fun hw hn =>
  Closed.imp (Closed.and hw hn) fun _ _ _ ⟨⟨C₁, h1, e1⟩, C₂, h2, e2⟩ =>
    ⟨40 * (4 * C₁ * (2 * C₁ + C₂ + 1) ^ 2 + C₂ * (2 * C₁ + C₂ + 1) + 2 * C₁) * C₂, by positivity,
      (e1.and e2).imp fun _ h x hx hle ι p hp i hi u1 hu =>
        sumAt_of_sizes p i h1 h2 u1 ((h x hx hle ι p hp).1 i hi u1 hu) ((h x hx hle ι p hp).2 i hi)⟩
end GlobalTheory.RefSum
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizes =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizesStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizesStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RefTheta\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightPointOfSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightPointOfSize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightGapsBlockAndBar\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.FactorDepth GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.MeanTop
open scoped GlobalTheory.CompHt

namespace GlobalTheory.RefSum.DivWt

section Free

variable {ι : Type} [Fintype ι] {N : ℕ} (W : Wts ι N) (h : W.Hyp) (hd : W.IsDiv)
include h hd


omit [Fintype ι] in
theorem antitone (τ : ι) : Antitone (W.u1 τ) := fun a b hab => by
  have hab' : (a : ℕ) ≤ b := hab
  have := (W.div_gap_sum h hd τ (b - a) a b (by omega)).1
  linarith

theorem mul_abs_le (τ : ι) (a : Fin N) : (W.T : ℝ) * |(W.u1 τ a : ℝ)| ≤ 2 * W.b := by
  have h1 := (divided_entries ι N W h hd τ a).1
  have h2 : ((W.T : ℝ) + W.Dd + 1) * |(W.u1 τ a : ℝ)| ≤ |(W.u τ a : ℝ)| + W.c0 + 4 * N := by exact_mod_cast h1
  have h3 := h.h5 τ a
  have h4 : 0 ≤ ((W.Dd : ℝ) + 1) * |(W.u1 τ a : ℝ)| := by positivity
  linarith


omit [Fintype ι] in
theorem mul_cloud_le (τ : ι) (a : Fin N) (ha : (a : ℕ) < W.kc) : (W.T : ℝ) * (W.u1 τ a : ℝ) ≤ W.S + 2 * N := by
  have hk := h.kc_lt
  have hp := h.p_lt
  let c : Fin N := ⟨W.kc - 1, by omega⟩
  have hc : (c : ℕ) + 1 = W.kc := by simp only [c]; omega
  obtain ⟨h1, h2⟩ := W.div_gap_sum h hd τ (c - a) a c (by omega)
  have h3 : (((c : ℕ) - a : ℕ) : ℤ) ≤ N := by omega
  rw [(hd τ).1 c hc, sub_zero] at h1 h2
  rw [h.anchor τ c hc] at h2
  have h4 : 0 ≤ ((W.Dd : ℤ) + 1) * W.u1 τ a := by positivity
  have h5 : (W.T : ℤ) * W.u1 τ a ≤ W.u τ a + 2 * N := by linarith
  have h6 : (W.T : ℝ) * (W.u1 τ a : ℝ) ≤ (W.u τ a : ℝ) + 2 * N := by exact_mod_cast h5
  linarith [(h.h3cloud τ a ha).2]

end Free

theorem nCol_le {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H) :
    nCol Dw ≤ Module.finrank ℚ E * (Dw.p + Dw.q) * (2 * (Dw.p + Dw.q) + 8) + 8 := by
  have h1 : ∑ f : Lt1 Dw, 2 * rk f ≤ Fintype.card (Lt1 Dw) * (2 * (Dw.p + Dw.q)) := by
    rw [← Finset.card_univ, ← smul_eq_mul]
    refine Finset.sum_le_card_nsmul _ _ _ fun f _ => ?_
    have h := rk_le f
    have : Dw.mult f.1 ≤ Dw.p + Dw.q := by rw [Datum.mult]; split_ifs <;> omega
    omega
  have h2 := Nat.mul_le_mul_right (2 * (Dw.p + Dw.q) + 8) (card_Lt1_le_finrank_mul (Dw := Dw))
  rw [mul_add (Fintype.card (Lt1 Dw))] at h2
  unfold nCol
  omega

theorem gap_num {PP T X h g f r : ℝ} (hT : 0 < T) (hX : 60 ≤ X) (hf : 1 ≤ f) (hr : 1 ≤ r) (hP : f * r ^ 2 ≤ PP)
    (h1 : PP * X * T ≤ h) (h2 : h ≤ 2 * T * g) : 2 * f * r * (2 * r + 8) + 8 + 1 ≤ g := by
  have a : PP * X ≤ 2 * g := le_of_mul_le_mul_right (by linarith) hT
  have b1 : 1 ≤ f * r := one_le_mul_of_one_le_of_one_le hf hr
  have b2 : f * r ≤ f * r ^ 2 := by rw [sq, ← mul_assoc]; exact le_mul_of_one_le_right (by positivity) hr
  have c : PP * 60 ≤ PP * X := mul_le_mul_of_nonneg_left hX (by linarith)
  linarith

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem wtAt_of_wtNum {PP : ℝ} (h : WtNum p i PP) (hP : (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 ≤ PP) (hi : (i : ℕ) + 1 < D.R.m)
    (u1 : GlobalTheory.AllWt.Weight (dat p i)) (hq : Quo p i PP u1) : WtAt p i PP 802 u1 := by
  obtain ⟨h0, S, eta, hS, he, hSe, -, hh0, hH⟩ := h.hyp hi
  have H := hH u1
  have hd := (quo_iff p i PP h0 S eta u1).1 hq
  obtain ⟨hp, hq', hr⟩ := h.sig
  have hm := D.R.two_le_m
  have hk := D.R.m_add_three_le_k
  have hrr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hf : 2 ≤ D.R.f := D.R.two_le_m.trans D.R.m_le_f
  simp only [Ranks.sigW] at hp hq'
  have hT1 : 4 * GlobalTheory.CompHt.dimFlag (dat p i) + 4 ≤ lenT p i PP := H.h1
  have hD : 1 ≤ GlobalTheory.CompHt.dimFlag (dat p i) := by
    rw [h.dim]; exact Nat.mul_pos (by omega) (Nat.choose_pos (by omega))
  obtain ⟨τ0⟩ : Nonempty (Psi p.T.Q.H) := (Nat.card_pos_iff.1 (by rw [h.card]; omega)).1
  have han : (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ0 : ℝ) ≤ 4 * L.sc.b := by
    unfold anchor
    rw [dite_eq_left (by omega)]
    exact (le_abs_self _).trans (h.up τ0 _)
  have hlow := h.low τ0
  have hw : 4 * ((eta + S + (((dat p i).p + (dat p i).q : ℕ) : ℝ)) + S + ((cZero D ((i : ℕ) + 1) : ℤ) : ℝ) +
      2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ)) + 20 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) * (lenT p i PP : ℝ) ≤
      (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ0 : ℝ) := H.h3w τ0
  have hc0 : (0 : ℝ) ≤ ((cZero D ((i : ℕ) + 1) : ℤ) : ℝ) := by exact_mod_cast (cZero_spec D _).2.1
  have hrows := h.what₂.1
  have e1 : ∀ τ a, (lenT p i PP : ℝ) * |(u1 τ a : ℝ)| ≤ 2 * (4 * L.sc.b) := mul_abs_le _ H hd
  have e2 : ∀ τ (a : Fin ((dat p i).p + (dat p i).q)), (a : ℕ) < D.R.k - 1 →
      (lenT p i PP : ℝ) * (u1 τ a : ℝ) ≤ S + 2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) := mul_cloud_le _ H hd
  have e3 : ∀ τ (a b : Fin ((dat p i).p + (dat p i).q)), (b : ℕ) = a + 1 → (b : ℕ) = (dat p i).p →
      h0 ≤ 2 * (lenT p i PP : ℤ) * (u1 τ a - u1 τ b) := fun τ a b hab hb =>
    ((divided_gaps _ _ _ H hd τ a b hab).2.1 hb).1
  have e4 : ∀ τ, Antitone (u1 τ) := antitone _ H hd
  have e5 : ∀ τ (a : Fin ((dat p i).p + (dat p i).q)), (a : ℕ) + 1 = D.R.k - 1 → u1 τ a = 0 := fun τ => (hd τ).1
  have hn := nCol_le (dat p i)
  rw [GlobalTheory.PinNum.finrank_host D, hr] at hn
  rw [hr] at hw
  simp only [hr] at e2
  unfold WtAt
  clear H hd hH hq h
  have hT : (1 : ℝ) ≤ lenT p i PP := by exact_mod_cast (by omega : 1 ≤ lenT p i PP)
  have hT' : 1 ≤ lenT p i PP := by omega
  generalize lenT p i PP = T at *
  generalize (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ0 : ℝ) = w at *
  generalize ((cZero D ((i : ℕ) + 1) : ℤ) : ℝ) = c at *
  have hf' : (2 : ℝ) ≤ D.R.f := by exact_mod_cast hf
  have hm' : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm
  have hk' : (5 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 5 ≤ D.R.k)
  have hr' : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast (by omega : D.R.k ≤ D.R.r)
  have hD' : (1 : ℝ) ≤ GlobalTheory.CompHt.dimFlag (dat p i) := by exact_mod_cast hD
  have hkP : (D.R.k : ℝ) ≤ PP := by
    have h1 : (D.R.r : ℝ) ≤ D.R.r ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
    have h2 : (D.R.r : ℝ) ^ 2 ≤ D.R.f * D.R.r ^ 2 := le_mul_of_one_le_left (by positivity) (by linarith)
    linarith
  have hTb : (T : ℝ) ≤ 4 * L.sc.b := by
    have : 20 * (T : ℝ) ≤ 20 * (D.R.r : ℝ) * T := by
      rw [mul_assoc]; exact mul_le_mul_of_nonneg_left (le_mul_of_one_le_left (by positivity) (by linarith)) (by norm_num)
    linarith
  have hb : 0 ≤ L.sc.b := by linarith
  refine ⟨⟨by omega, by omega, by omega, by omega, by omega, GlobalTheory.PinNum.finrank_host D⟩, by omega,
    ⌊8 * L.sc.b / T⌋₊, D.R.k * (S + 2 * D.R.r) / T, ⟨e4, fun τ a ha => e5 τ a (by omega), fun τ a b ha hb' => ?_,
      fun τ a => ?_, fun τ => ?_⟩, ?_, ?_, hT'⟩
  · have g1 : (h0 : ℝ) ≤ 2 * (T : ℝ) * ((u1 τ a - u1 τ b : ℤ) : ℝ) := by exact_mod_cast e3 τ a b (by omega) hb'
    have hX : (60 : ℝ) ≤ D.R.r * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * GlobalTheory.CompHt.dimFlag (dat p i) := by
      calc (60 : ℝ) ≤ 5 * 2 ^ 2 * 2 ^ 2 * 5 * 1 := by norm_num
        _ ≤ _ := by gcongr; linarith
    have g2 := gap_num (by linarith) hX (by linarith) (by linarith) hP (le_of_eq_of_le (by ring) hh0) g1
    have g3 : ((nCol (dat p i) : ℕ) : ℝ) ≤ 2 * D.R.f * D.R.r * (2 * D.R.r + 8) + 8 := by exact_mod_cast hn
    have g4 : ((nCol (dat p i) : ℕ) : ℝ) + 1 ≤ ((u1 τ a - u1 τ b : ℤ) : ℝ) := by linarith
    exact_mod_cast g4
  · have g1 : ((|u1 τ a|.toNat : ℕ) : ℝ) = |(u1 τ a : ℝ)| := by
      rw [← Int.cast_natCast, Int.toNat_of_nonneg (abs_nonneg _), Int.cast_abs]
    have g2 : |u1 τ a|.toNat ≤ ⌊8 * L.sc.b / T⌋₊ := by
      refine Nat.le_floor ?_
      rw [g1, le_div_iff₀ (by linarith)]
      linarith [e1 τ a]
    exact Int.toNat_le.1 g2
  · rw [le_div_iff₀ (by linarith), Finset.sum_mul]
    refine (Finset.sum_le_card_nsmul _ _ (S + 2 * D.R.r) fun a ha => ?_).trans ?_
    · have := (Finset.mem_filter.1 ha).2
      linarith [e2 τ a (by omega)]
    · rw [nsmul_eq_mul]
      refine mul_le_mul_of_nonneg_right ?_ (by positivity)
      have : (Finset.univ.filter (fun a : Fin ((dat p i).p + (dat p i).q) => (a : ℕ) + 2 < D.R.k)).card ≤
          (Finset.range D.R.k).card :=
        Finset.card_le_card_of_injOn (fun a => (a : ℕ))
          (fun a ha => by have := (Finset.mem_filter.1 ha).2; simp only [Finset.coe_range, Set.mem_Iio]; omega)
          (fun a _ b _ e => Fin.ext e)
      rw [Finset.card_range] at this
      exact_mod_cast this
  · have g1 : ((⌊8 * L.sc.b / T⌋₊ : ℕ) : ℝ) ≤ 8 * L.sc.b / T := Nat.floor_le (by positivity)
    rw [le_div_iff₀ (by linarith)] at g1
    linarith
  · rw [mul_div_cancel₀ _ (by linarith)]
    have g1 : (D.R.k : ℝ) * S ≤ PP * (S + eta) := mul_le_mul hkP (by linarith) hS (by linarith)
    have g2 : (D.R.r : ℝ) * D.R.k ≤ L.sc.b := by
      refine le_trans ?_ hrows
      calc (D.R.r : ℝ) * D.R.k = 1 ^ 2 * D.R.r * 1 * D.R.k * 1 ^ 3 := by ring
        _ ≤ _ := by gcongr <;> linarith
    linarith

theorem le_PP {P : ParameterChoice' D L} (T : ParamsT D L P) : (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 ≤ T.PP := by
  have h1 : D.R.f * D.R.r ^ 2 ≤ T.nWn := le_trans (by lia) T.nW_lo.1
  exact le_trans (by exact_mod_cast h1) T.nW_le

end GlobalTheory.RefSum.DivWt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightPointOfSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSize =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSize", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightPointOfSize\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false

noncomputable section
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.FactorDepth GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.MeanTop
namespace GlobalTheory.RefSum.DivWt
section Free
variable {ι : Type} [Fintype ι] {N : ℕ} (W : Wts ι N) (h : W.Hyp) (hd : W.IsDiv)
include h hd
end Free
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
theorem wtPt_of_wtN_alt (h : _root_.GlobalTheory.CovTop.LiftWeightNumerator) : _root_.GlobalTheory.RefSum.WtPtAlt :=
  Closed.imp h fun Fm _ _ ⟨_, _, a, h⟩ => ⟨802, by norm_num, a, fun x hx hle ι p hp i hi u1 hq =>
    wtAt_of_wtNum p i (h x hx hle ι p hp i) (le_PP (Fm.parT x hx ι)) hi u1 hq⟩
theorem wt_pt_of_cov_size : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.RefSum.WtPtAlt := fun _ => _root_.GlobalTheory.RefSum.DivWt.wtPt_of_wtN_alt _root_.GlobalTheory.CovTop.WtShape.wtN_z
end GlobalTheory.RefSum.DivWt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSizeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSizeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSizeStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSize =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSize", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RefTheta\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NumPtOfSizeStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizesStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtPtOfSizeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open GlobalTheory.RefSum GlobalTheory.CovTop GlobalTheory.BigTop
namespace GlobalTheory.RefSum
theorem sumPt_of_size_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.RefSum.SumPtAlt := fun h => _root_.GlobalTheory.RefSum.sumPt_of_sizes_alt (_root_.GlobalTheory.RefSum.DivWt.wt_pt_of_cov_size h) (_root_.GlobalTheory.RefSum.NumSizes.numPt_of_size' h)
end GlobalTheory.RefSum
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RefTheta\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SumPtOfSizeStatement =====
