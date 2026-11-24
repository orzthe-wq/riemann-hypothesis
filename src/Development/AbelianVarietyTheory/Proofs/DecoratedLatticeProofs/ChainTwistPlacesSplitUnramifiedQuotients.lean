module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuadraticPowerCharacterSplitPlacesValuesInverse
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjPlEqCP
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOverBoth
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProdInfMulFinPart
import Formalism.LocalToGlobal.Columns.AdelicLemmas
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidual, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidualStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValue, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValueStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainTwistPlacesSplitUnramifiedQuotients

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProdInfMulFinPart\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.ResUnr

open Formalism.L2.Host

theorem exists_int_div {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) (k : E)
    (hk : P.valuation E k = 1) :
    ∃ a s : 𝓞 E, a ∉ P.asIdeal ∧ s ∉ P.asIdeal ∧ k * algebraMap (𝓞 E) E s = algebraMap (𝓞 E) E a := by
  obtain ⟨n, d, h | h⟩ := P.exists_primeCompl_mul_eq_or_mul_eq (K := E) k
  · refine ⟨n, d, ?_, d.2, h⟩
    rw [← HeightOneSpectrum.valuation_eq_one_iff_notMem (K := E), ← h, map_mul, hk, one_mul,
      HeightOneSpectrum.valuation_eq_one_iff_notMem]
    exact d.2
  · refine ⟨d, n, d.2, ?_, h⟩
    have h2 := congrArg (P.valuation E) h
    rw [map_mul, hk, one_mul, (HeightOneSpectrum.valuation_eq_one_iff_notMem (K := E) (r := (d : 𝓞 E)) P).2 d.2] at h2
    exact (HeightOneSpectrum.valuation_eq_one_iff_notMem (K := E) P).1 h2

theorem loc_eq_of_isRes {D : D7} {H₁ H₂ : Formalism.L2.Host.HChar D.host.E} {PP : Pl D.host.E} {ξ : (kP PP)ˣ →* ℂˣ}
    (h₁ : IsRes H₁ PP ξ) (h₂ : IsRes H₂ PP ξ) (x : (PP.adicCompletion D.host.E)ˣ) (hx : IsUnitAt PP x) :
    H₁.loc PP x = H₂.loc PP x := by
  have hc : IsClopen {x : (PP.adicCompletion D.host.E)ˣ | IsUnitAt PP x} := by
    have := (Valued.isClopen_sphere (PP.adicCompletion D.host.E) (r := 1) one_ne_zero).preimage
      (Units.continuous_val (M := PP.adicCompletion D.host.E))
    convert this using 1
    ext x
    simp [IsUnitAt]
  have hK : ∀ k : D.host.Eˣ, PP.valuation D.host.E (k : D.host.E) = 1 → H₁.locK PP k = H₂.locK PP k := by
    intro k hk
    obtain ⟨a, s, ha, hs, hks⟩ := exists_int_div PP (k : D.host.E) hk
    haveI : PP.asIdeal.IsMaximal := PP.isMaximal
    have hne : ∀ b : 𝓞 D.host.E, b ∉ PP.asIdeal → algebraMap (𝓞 D.host.E) D.host.E b ≠ 0 := fun b hb h0 =>
      hb (by rw [(IsFractionRing.injective (𝓞 D.host.E) D.host.E) (h0.trans (map_zero _).symm)]; exact PP.asIdeal.zero_mem)
    have hq : ∀ b : 𝓞 D.host.E, b ∉ PP.asIdeal → (Ideal.Quotient.mk PP.asIdeal b : kP PP) ≠ 0 := fun b hb h0 =>
      hb (Ideal.Quotient.eq_zero_iff_mem.1 h0)
    let A : D.host.Eˣ := Units.mk0 _ (hne a ha)
    let S : D.host.Eˣ := Units.mk0 _ (hne s hs)
    let ua : (kP PP)ˣ := Units.mk0 _ (hq a ha)
    let us : (kP PP)ˣ := Units.mk0 _ (hq s hs)
    have hkS : k * S = A := Units.ext hks
    have e1 : H₁.locK PP A = H₂.locK PP A := ((h₁ a A ua rfl rfl).symm.trans (h₂ a A ua rfl rfl))
    have e2 : H₁.locK PP S = H₂.locK PP S := ((h₁ s S us rfl rfl).symm.trans (h₂ s S us rfl rfl))
    rw [← hkS, map_mul, map_mul, e2] at e1
    exact mul_right_cancel e1
  refine (GlobalTheory.Mem.Chr.Determ.denseRange_atFin PP).induction_on
    (p := fun x => IsUnitAt PP x → H₁.loc PP x = H₂.loc PP x) x ?_
    (fun k hk => hK k ((PP.valuedAdicCompletion_eq_valuation' _).symm.trans hk)) hx
  exact isClosed_imp hc.2 (isClosed_eq (H₁.2.1.comp (GlobalTheory.Mem.Chr.Determ.continuous_localIdele PP))
    (H₂.2.1.comp (GlobalTheory.Mem.Chr.Determ.continuous_localIdele PP)))

theorem unrAt_div_of_isRes : ∀ (D : D7) (c₁ c₂ : (AE D)ˣ →* Circle) (H₁ H₂ : Formalism.L2.Host.HChar D.host.E) (PP : Pl D.host.E) (ξ : (kP PP)ˣ →* ℂˣ), ChrEq c₁ H₁ → ChrEq c₂ H₂ → IsRes H₁ PP ξ → IsRes H₂ PP ξ → GlobalTheory.LFun.UnrAt (F := D.host.F) (c₁ * c₂⁻¹) PP := by
  intro D c₁ c₂ H₁ H₂ PP ξ hc₁ hc₂ h₁ h₂ x hx
  have e : GlobalTheory.LFun.locChar (c₁ * c₂⁻¹) PP x = GlobalTheory.LFun.locChar c₁ PP x * (GlobalTheory.LFun.locChar c₂ PP x)⁻¹ := by
    simp only [GlobalTheory.LFun.locChar, MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, map_mul, map_inv]
  rw [e, GlobalTheory.LFun.locChar_eq_of_chrEq hc₁, GlobalTheory.LFun.locChar_eq_of_chrEq hc₂, loc_eq_of_isRes h₁ h₂ x hx, mul_inv_cancel]

end GlobalTheory.ResUnr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidual\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuadraticPowerCharacterSplitPlacesValuesInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.SplitUnr

open GlobalTheory.LFun

theorem unrAt_and_val_inv : ∀ (D : D7) (χ : (AE D)ˣ →* Circle), ResEta D χ 0 → ∀ w w' : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = w'.under (𝓞 D.host.F) → w ≠ w' → GlobalTheory.LFun.UnrAt (F := D.host.F) χ w → GlobalTheory.LFun.UnrAt (F := D.host.F) χ w' ∧ GlobalTheory.LFun.val (F := D.host.F) χ w' = (GlobalTheory.LFun.val (F := D.host.F) χ w)⁻¹ := by
  intro D χ hr w w' hww hne hu
  have hE := GlobalTheory.AdelicU.isCMExt_host D
  have hres := (GlobalTheory.LFun.resEta_iff χ 0).1 hr
  obtain ⟨⟨η, hη⟩, hμ⟩ := hres
  generalize hv : w'.under (𝓞 D.host.F) = v at hww
  obtain ⟨τ', hτ', -⟩ := GlobalTheory.AdelicU.existsUnique_splitPrime_eq hE hne.symm hv hww
  have key : ∀ a : (Fv D.host.F v)ˣ, locChar χ w' (Units.map (complMap hv).toMonoidHom a) =
      (locChar χ w (Units.map (complMap hww).toMonoidHom a))⁻¹ := by
    intro a
    have e : locIdele D.host.F w (Units.map (complMap hww).toMonoidHom a) *
        locIdele D.host.F w' (Units.map (complMap hv).toMonoidHom a) =
        ideleMap D.host.F D.host.E (Units.map (Algebra.norm (AF D.host.F) : AF D.host.F ⊗[D.host.F] D.host.E →* AF D.host.F)
          (locIdele D.host.F w (Units.map (complMap hww).toMonoidHom a))) :=
      Units.ext (by
        rw [Units.val_mul, ← GlobalTheory.LFun.SplitVal.sigR_locIdele hE hww hv hne a, ← GlobalTheory.Doubling.algebraMap_norm_eq hE]
        rfl)
    have k := congrArg χ e
    rw [hμ η hη, pow_zero, map_mul] at k
    have k2 := (map_mul Circle.toUnits _ _).symm.trans ((congrArg Circle.toUnits k).trans (map_one _))
    exact eq_inv_of_mul_eq_one_right k2
  have hunr : UnrAt χ w' := by
    intro x hx
    set a : (Fv D.host.F v)ˣ := Units.map (ConjPlace.complEquiv hE hv hτ').symm.toRingHom.toMonoidHom x with ha
    have hax : Units.map (complMap hv).toMonoidHom a = x :=
      Units.ext ((ConjPlace.complEquiv hE hv hτ').apply_symm_apply (x : _))
    rw [← hax, key, hu _ ?_, inv_one]
    obtain ⟨τ, hτ, -⟩ := GlobalTheory.AdelicU.existsUnique_splitPrime_eq hE hne hww hv
    unfold Formalism.L2.Host.IsUnitAt at hx ⊢
    have h1 : Valued.v ((complMap hv) (a : Fv D.host.F v)) = 1 := by
      rw [show (complMap hv) (a : Fv D.host.F v) = (x : _) from congrArg Units.val hax]; exact hx
    rw [ConjPlace.valued_complMap hE hv hτ'] at h1
    change Valued.v (complMap hww (a : Fv D.host.F v)) = 1
    rw [ConjPlace.valued_complMap hE hww hτ, h1]
  exact ⟨hunr, eq_inv_of_mul_eq_one_right (GlobalTheory.LFun.SplitVal.val_mul_val_eq_one D.host.F D.host.E _ hE χ 0 ((GlobalTheory.LFun.resEta_iff χ 0).1 hr) w w' (hww.trans hv.symm) hne hu hunr)⟩

end GlobalTheory.SplitUnr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValue\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainTwistPlacesSplitUnramifiedQuotients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainTwistPlacesSplitUnramifiedQuotients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjPlEqCP\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeCharUnramifiedAtQuotientSameResidualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnramifiedConjugatePlaceInverseUniformizerValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOverBoth\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPlNeOfIsSplit\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ChainTw.TwPlaces

variable {D : D7}

theorem absNorm_under_of_ne {w w' : HeightOneSpectrum (𝓞 D.host.E)} (h : w.under (𝓞 D.host.F) = w'.under (𝓞 D.host.F))
    (hne : w ≠ w') : Ideal.absNorm (w.under (𝓞 D.host.F)).asIdeal = Ideal.absNorm w.asIdeal := by
  obtain ⟨τ, hτ, -⟩ := GlobalTheory.AdelicU.existsUnique_splitPrime_eq (GlobalTheory.AdelicU.isCMExt_host D) hne rfl h.symm
  rw [← GlobalTheory.LFun.SplitChart.absNorm_splitPrime τ, hτ]

theorem conjPrime_ne_of_mem {P : Finset (Pl D.host.E)} {e : AE D} (h : IsIdemSum e P) {PP : Pl D.host.E} (hPP : PP ∈ P) :
    GlobalTheory.IdemSupport.cP PP ≠ PP := by
  classical
  have hinj := GlobalTheory.LevelPlaces.under_injOn h
  obtain ⟨⟨es, hes, rfl⟩, h0⟩ := h
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.IdemSupport.exists_comp D
  intro hc
  have hd : ∀ Q ∈ P, GlobalTheory.IdemSupport.IsDelta Φ Q (es Q) := fun Q hQ =>
    GlobalTheory.IdemSupport.delta_of_isIdemAt hΦ (hes Q hQ)
  have e1 : Φ (∑ Q ∈ P, es Q) PP = 1 := by
    rw [GlobalTheory.LevelPlaces.ev_sum, Finset.sum_eq_single PP (fun Q hQ hQP => (hd Q hQ).2.2 PP (Ne.symm hQP))
      (fun h => absurd hPP h), (hd PP hPP).2.1]
  have e2 : Φ (cA D (∑ Q ∈ P, es Q)) PP = 1 := by

    rw [map_sum, GlobalTheory.LevelPlaces.ev_sum, Finset.sum_eq_single PP ?_ (fun h => absurd hPP h)]
    · have := (GlobalTheory.IdemSupport.delta_conj hΦ (hd PP hPP)).2.1
      rwa [hc] at this
    · intro Q hQ hQP
      refine (GlobalTheory.IdemSupport.delta_conj hΦ (hd Q hQ)).2.2 PP fun hQc => hQP ?_
      have hv : Q.under (𝓞 D.host.F) = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) := by rw [← GlobalTheory.IdemSupport.under_cP Q, ← hQc]
      exact hinj (Finset.mem_coe.2 hQ) (Finset.mem_coe.2 hPP) hv
  have e3 := GlobalTheory.IdemSupport.ev_mul (Φ := Φ) (∑ Q ∈ P, es Q) (cA D (∑ Q ∈ P, es Q)) PP
  rw [h0, GlobalTheory.IdemSupport.ev_zero, e1, e2, one_mul] at e3
  exact zero_ne_one e3

theorem exists_fin_of_mem {m i : ℕ} (hi : i ∈ Finset.Icc 1 m) : ∃ k : Fin m, (k : ℕ) + 1 = i := by
  rw [Finset.mem_Icc] at hi
  exact ⟨⟨i - 1, by omega⟩, by simp; omega⟩

end GlobalTheory.ChainTw.TwPlaces


open GlobalTheory.ChainTw.TwPlaces in
theorem GlobalTheory.ChainTw.twist_places : ∀ (D : D7) (c : Com D) (w : Twist D), w.Is c → (∀ v, v ∈ c.S ↔ v ∈ w.S₀ ∨ ∃ PP ∈ w.Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) = v) ∧ (∀ PP ∈ w.Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∉ w.S₀) ∧ Set.InjOn (fun PP : Pl D.host.E => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) w.Q ∧ (∀ PP ∈ w.Q, Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) ∧ Ideal.absNorm ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)).asIdeal = Ideal.absNorm PP.asIdeal ∧ ∃ PP' : Pl D.host.E, PP' ≠ PP ∧ (∀ P : Pl D.host.E, P.under (𝓞 D.host.F) = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ↔ P = PP ∨ P = PP') ∧ Ideal.absNorm PP'.asIdeal = Ideal.absNorm PP.asIdeal ∧ ∀ i ∈ Finset.Icc 1 D.R.m, ∀ j ∈ Finset.Icc 1 D.R.m, GlobalTheory.LFun.val (F := D.host.F) (c.μ i * (c.μ j)⁻¹) PP' = (GlobalTheory.LFun.val (F := D.host.F) (c.μ i * (c.μ j)⁻¹) PP)⁻¹) ∧ ∀ i ∈ Finset.Icc 1 D.R.m, ∀ j ∈ Finset.Icc 1 D.R.m, GlobalTheory.LFun.UnrOff (F := D.host.F) (c.μ i * (c.μ j)⁻¹) w.S₀ := by
  intro D c w hw
  classical
  obtain ⟨e, he⟩ := hw.com.split
  have hinj : Set.InjOn (fun PP : Pl D.host.E => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) (c.Pg : Set (Pl D.host.E)) :=
    GlobalTheory.LevelPlaces.under_injOn he
  have hQ : ∀ PP ∈ w.Q, PP ∈ c.Pg := fun PP h => hw.union ▸ Finset.mem_union_right _ h
  have hPg : ∀ PP ∈ w.Pg, PP ∈ c.Pg := fun PP h => hw.union ▸ Finset.mem_union_left _ h
  have hS : ∀ v, v ∈ c.S ↔ v ∈ w.S₀ ∨ ∃ PP ∈ w.Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) = v := by
    intro v
    simp only [Com.S, Twist.S₀, Finset.coe_image, Set.mem_image, Finset.mem_coe, Finset.mem_image, hw.union,
      Finset.mem_union]
    constructor
    · rintro ⟨PP, h | h, rfl⟩
      · exact Or.inl ⟨PP, h, rfl⟩
      · exact Or.inr ⟨PP, h, rfl⟩
    · rintro (⟨PP, h, rfl⟩ | ⟨PP, h, rfl⟩)
      · exact ⟨PP, Or.inl h, rfl⟩
      · exact ⟨PP, Or.inr h, rfl⟩
  have hnot : ∀ PP ∈ w.Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∉ w.S₀ := by
    intro PP hPP h
    simp only [Twist.S₀, Finset.coe_image, Set.mem_image, Finset.mem_coe] at h
    obtain ⟨PP₀, h0, he0⟩ := h
    have := hinj (Finset.mem_coe.2 (hPg PP₀ h0)) (Finset.mem_coe.2 (hQ PP hPP)) he0
    subst this
    exact Finset.disjoint_left.1 hw.disj h0 hPP
  have hsplit : ∀ PP ∈ c.Pg, Formalism.DivisionValues.conjPl PP ≠ PP := fun PP h => by
    rw [GlobalTheory.LevelPlaces.conjPl_eq_cP]; exact conjPrime_ne_of_mem he h
  have hres : ∀ PP ∈ w.Q, ∀ i ∈ Finset.Icc 1 D.R.m, ∀ j ∈ Finset.Icc 1 D.R.m,
      GlobalTheory.LFun.UnrAt (F := D.host.F) (c.μ i * (c.μ j)⁻¹) PP := by
    intro PP hPP i hi j hj
    obtain ⟨a, rfl⟩ := exists_fin_of_mem hi
    obtain ⟨b, rfl⟩ := exists_fin_of_mem hj
    obtain ⟨Ha, hca, hra⟩ := hw.com.res a
    obtain ⟨Hb, hcb, hrb⟩ := hw.com.res b
    have ra := hra PP (hQ PP hPP)
    have rb := hrb PP (hQ PP hPP)
    rw [hw.chiQ _ PP hPP, inv_inv] at ra rb
    exact _root_.GlobalTheory.ResUnr.unrAt_div_of_isRes D _ _ Ha Hb PP _ hca hcb ra rb
  have hre : ∀ i ∈ Finset.Icc 1 D.R.m, ∀ j ∈ Finset.Icc 1 D.R.m, ResEta D (c.μ i * (c.μ j)⁻¹) 0 := by
    intro i hi j hj
    obtain ⟨-, ⟨η, hη⟩, hi'⟩ := hw.com.chars.2.2.2.2 i hi
    obtain ⟨-, -, hj'⟩ := hw.com.chars.2.2.2.2 j hj
    refine ⟨⟨η, hη⟩, fun η' hη' a => ?_⟩
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hi' η' hη' a, hj' η' hη' a]
    simp
  refine ⟨hS, hnot, hinj.mono fun x hx => Finset.mem_coe.2 (hQ x (Finset.mem_coe.1 hx)), fun PP hPP => ?_, ?_⟩
  · have hne : Formalism.DivisionValues.conjPl PP ≠ PP := hsplit PP (hQ PP hPP)
    have hu : (Formalism.DivisionValues.conjPl PP).under (𝓞 D.host.F) = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) := ParInv.under_conjPl PP
    refine ⟨GlobalTheory.LFun.ConjPlace.isSplit_of_ne hne.symm rfl hu, absNorm_under_of_ne hu.symm hne.symm,
      Formalism.DivisionValues.conjPl PP, hne, fun P => ⟨fun h => ?_, ?_⟩, ParInv.absNorm_conjPl' PP, fun i hi j hj => ?_⟩
    · rcases GlobalTheory.GridPlaces.eq_or_eq_conjP h with h1 | h1
      · exact Or.inl h1
      · exact Or.inr (h1.trans (_root_.GlobalTheory.ChainInv.conjP_eq_conjPl PP))
    · rintro (rfl | rfl)
      · rfl
      · exact hu
    · exact (_root_.GlobalTheory.SplitUnr.unrAt_and_val_inv D _ (hre i hi j hj) PP _ hu.symm hne.symm (hres PP hPP i hi j hj)).2
  · intro i hi j hj W hW
    by_cases hWS : W.under (𝓞 D.host.F) ∈ c.S
    · rcases (hS _).1 hWS with h | ⟨PP, hPP, hPPW⟩
      · exact absurd h hW
      · rcases GlobalTheory.GridPlaces.eq_or_eq_conjP hPPW.symm with h1 | h1
        · rw [h1]; exact hres PP hPP i hi j hj
        · have hne := hsplit PP (hQ PP hPP)
          rw [h1, _root_.GlobalTheory.ChainInv.conjP_eq_conjPl]
          exact (_root_.GlobalTheory.SplitUnr.unrAt_and_val_inv D _ (hre i hi j hj) PP _ (ParInv.under_conjPl PP).symm hne.symm
            (hres PP hPP i hi j hj)).1
    · obtain ⟨a, rfl⟩ := exists_fin_of_mem hi
      obtain ⟨b, rfl⟩ := exists_fin_of_mem hj
      have hW' : W ∉ GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F))) := hWS
      exact (hw.com.unr a W hW').mul (hw.com.unr b W hW').inv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainTwistPlacesSplitUnramifiedQuotients =====
