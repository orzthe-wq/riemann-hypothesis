module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousSingleAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompIncAAlgebraMap
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsGAtAllPlacesMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardDivisionPointsHalfSplitPlaceNormPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateIntoK1
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitLocalPlaceDataAtSplitPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPlaceGood
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegerIffOfEquiv, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplit, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegerIffOfEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegerIffOfEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousSingleAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompIncAAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
open Filter Topology

namespace GlobalTheory.PlaceSplitPt

section Val

variable {K K' : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field K'] [ValuativeRel K'] [TopologicalSpace K'] [IsNonarchimedeanLocalField K']

theorem tendsto_pow_zero {x : K} (h : valuation K x < 1) : Tendsto (fun n : ℕ => x ^ n) atTop (𝓝 0) := by
  rw [(IsValuativeTopology.hasBasis_nhds_zero' K).tendsto_right_iff]
  intro γ hγ
  have : MulArchimedean (ValueGroupWithZero K) :=
    ValuativeRel.isRankLeOne_iff_mulArchimedean.mp inferInstance
  obtain ⟨n, hn⟩ := exists_pow_lt₀ h (Units.mk0 γ hγ)
  filter_upwards [eventually_ge_atTop n] with m hm
  rw [map_pow]
  exact lt_of_le_of_lt (pow_le_pow_right_of_le_one' h.le hm) hn

theorem lt_one_mem_nhds : {y : K' | valuation K' y < 1} ∈ 𝓝 (0 : K') :=
  (IsValuativeTopology.hasBasis_nhds_zero' K').mem_iff.2 ⟨1, one_ne_zero, fun _ hy => hy⟩

theorem lt_one_of_map (i : K →+* K') (hi : Continuous i) {x : K} (h : valuation K x < 1) :
    valuation K' (i x) < 1 := by
  have h1 : Tendsto (fun n : ℕ => i x ^ n) atTop (𝓝 0) := by
    have := (hi.tendsto 0).comp (tendsto_pow_zero h)
    simpa [Function.comp_def, map_pow] using this
  obtain ⟨N, hN⟩ := (h1.eventually lt_one_mem_nhds).exists
  by_contra hc
  push_neg at hc
  have : 1 ≤ valuation K' (i x ^ N) := by rw [map_pow]; exact one_le_pow₀ hc
  exact absurd hN (not_lt.2 this)

theorem le_one_of_map (i : K →+* K') (hi : Continuous i) {y : K} (h : valuation K' (i y) ≤ 1) :
    valuation K y ≤ 1 := by
  by_contra hc
  push_neg at hc
  have hy : y ≠ 0 := fun h0 => by simp [h0] at hc
  have h1 : valuation K y⁻¹ < 1 := by rw [map_inv₀]; exact inv_lt_one_of_one_lt₀ hc
  have h2 := lt_one_of_map i hi h1
  rw [map_inv₀, map_inv₀] at h2
  have h0 : (0 : ValueGroupWithZero K') < valuation K' (i y) := by
    rw [zero_lt_iff, Valuation.ne_zero_iff]
    exact (map_ne_zero i).2 hy
  exact absurd h (not_le.2 ((inv_lt_one₀ h0).1 h2))

theorem mem_integer_iff_of_equiv (σ : K ≃+* K') (h1 : Continuous σ) (h2 : Continuous σ.symm) (a : K) :
    a ∈ 𝒪[K] ↔ σ a ∈ 𝒪[K'] := by
  rw [Valuation.mem_integer_iff, Valuation.mem_integer_iff]
  constructor
  · intro h
    refine le_one_of_map σ.symm.toRingHom h2 ?_
    change valuation K (σ.symm (σ a)) ≤ 1
    rwa [σ.symm_apply_apply]
  · exact le_one_of_map σ.toRingHom h1

end Val

open GlobalTheory.FinPl GlobalTheory.FinPl.SplitPoint GlobalTheory.IdemModTwo GlobalTheory.SplitIdem GlobalTheory.SplitChart GlobalTheory.SplitHecke GlobalTheory.LocMod

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ι_mul (p : Place D k) (x y : k) : p.ι (x * y) = p.ι x * p.ι y := by
  conv_lhs => rw [← p.π_ι x, ← p.π_ι y, ← RingHom.map_mul, p.ι_π, ← mul_assoc, Witness.e_ι]

section Chart

variable {v : Pl D} (p : Place D k) (he : SplitAt D v p.e)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

def toFv : k ≃+* Fv D.host.F v where
  toFun a := comp he (p.ι a)
  invFun b := p.π (sec D v p.e b)
  left_inv a := by
    change p.π (sec D v p.e (comp he (p.ι a))) = a
    rw [GlobalTheory.LocMod.SplitCompl.sec_comp, Witness.e_ι, p.π_ι]
  right_inv b := by
    change comp he (p.ι (p.π (sec D v p.e b))) = b
    rw [p.ι_π, map_mul, comp_self, one_mul, GlobalTheory.LocMod.SplitCompl.comp_sec]
  map_mul' x y := by
    rw [ι_mul, map_mul]
  map_add' x y := by
    rw [map_add (f := _), map_add (f := _)]

theorem continuous_toFv : Continuous (toFv p he) := (continuous_comp he).comp p.cont_ι

theorem continuous_toFv_symm : Continuous (toFv p he).symm := p.cont_π.comp continuous_sec

include he in
theorem int_iff (a : k) : a ∈ 𝒪[k] ↔ finPart D (p.ι a) ∈ intAE D := by
  rw [mem_integer_iff_of_equiv (toFv p he) (continuous_toFv p he) (continuous_toFv_symm p he) a,
    GlobalTheory.LocMod.SplitCompl.int_iff_sec he]
  change finPart D (sec D v p.e (comp he (p.ι a))) ∈ intAE D ↔ _
  rw [GlobalTheory.LocMod.SplitCompl.sec_comp, Witness.e_ι]

end Chart

theorem exists_splitPt : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : GlobalTheory.LocMod.Place D k), ∃ q : GlobalTheory.FinPl.SplitPt D k, GlobalTheory.LocMod.Place.ofSplitPt q = p := by
  intro D k _ _ _ _ p
  obtain ⟨-, -, v, ε, hε, hs⟩ := p.split
  have he : SplitAt D v p.e := splitAt_of p.split hε hs
  exact ⟨⟨v, p.e, p.split, ⟨ε, hε, hs⟩, p.π, p.ι, p.π_ι, p.ι_π, p.cont_π, p.cont_ι, int_iff p he⟩, rfl⟩

end GlobalTheory.PlaceSplitPt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegerIffOfEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsGAtAllPlacesMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegerIffOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardDivisionPointsHalfSplitPlaceNormPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateIntoK1\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitLocalPlaceDataAtSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPlaceGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.SplitPtAtPlace



theorem exists_splitPt_cpt : ∀ (D : D7) (w : Formalism.L2.DIV.Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e w → D.host.F = maximalRealSubfield D.host.E → ∃ p : GlobalTheory.FinPl.SplitPt D (Kw w), p.e = e ∧ p.v = w.under (𝓞 D.host.F) ∧ ∀ a : AE D, p.pr a = cpt w (Lev.swapAE D (finPart D a)) := by
  intro D w e he hF
  obtain ⟨s, hsw⟩ := GlobalTheory.OffBad.splitPlace_of_isSplitPl D w
    (GlobalTheory.OffBad.isSplitPl_of_isSplit D w (GlobalTheory.DivPtLocal.isSplit_of_isIdemAt D w e he))
  subst hsw
  obtain ⟨p, c, hpl, hc, hci, hπ⟩ := GlobalTheory.T.exists_splitLocalPlaceData_at_splitPlace D s hF
  obtain ⟨q, hq⟩ := GlobalTheory.PlaceSplitPt.exists_splitPt p
  have hqe : q.e = p.e := by rw [← hq]; rfl
  have hqpr : ∀ a, q.pr a = p.π a := fun a => by rw [← hq]; rfl
  have hpe : Formalism.L2.NTheta.IsIdemAt p.e s.w := ⟨p.split, hpl.2.2⟩
  have hee : p.e = e := GlobalTheory.LocMod.PinInhab.idem_unique hpe he
  refine ⟨q, hqe.trans hee, GlobalTheory.LocMod.PinInhab.v_eq_under q (hqe ▸ hpe), fun a => ?_⟩
  rw [hqpr, hπ]
  have key := GlobalTheory.SplitFrameW.cpt_swap D.host.F hF ((GlobalTheory.StdFrames.toAd D).comp (Lev.swapAE D))
    (fun a x => GlobalTheory.StdFrames.toAd_spec D x a) s c hc hci (GlobalTheory.NJoin.tensCast hF (finPart D a))
  rw [← key]
  have hcast : GlobalTheory.NJoin.tensCast hF = GlobalTheory.Mem.R3.swapCast hF := rfl
  rw [hcast, RingEquiv.symm_apply_apply]
  rfl

end GlobalTheory.SplitPtAtPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.exists_cmSplitPoint_at_place_over_split : ∀ (D : D7) (w : Formalism.L2.DIV.Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e w → D.host.F = maximalRealSubfield D.host.E → ∃ p : GlobalTheory.FinPl.SplitPt D (Kw w), p.e = e ∧ p.v = w.under (𝓞 D.host.F) ∧ ∀ a : AE D, p.pr a = cpt w (Lev.swapAE D (finPart D a)) := by
  first | exact @GlobalTheory.SplitPtAtPlace.exists_splitPt_cpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement =====
