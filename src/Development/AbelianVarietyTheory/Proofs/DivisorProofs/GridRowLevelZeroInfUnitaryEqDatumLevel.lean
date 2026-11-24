module

public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintOfEntries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasis
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescription
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescription
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
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
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrameStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescriptionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescriptionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryInBasisIntegralAtConjugatePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.ConjPlaceLev

theorem inBasis_conjPl_mem_KO_of_isBaseFrame : ∀ {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), Lev.IsBaseFrame V β Λ 1 → ∀ x ∈ UA D.sp.cm V.gram, ∀ w : Pl D.host.E, inBasis rfl β w x ∈ KO (Kw w) (Fin V.rank) → inBasis rfl β (Formalism.DivisionValues.conjPl w) x ∈ KO (Kw (Formalism.DivisionValues.conjPl w)) (Fin V.rank) := by
  intro D V β Λ h x hx w hw
  exact GlobalTheory.ConjPlaceUnitary.inBasis_conjPl_mem_KO V β Λ h.1 h.2.1 x hx w hw

end GlobalTheory.ConjPlaceLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw


theorem _root_.GlobalTheory.T.integralGL_conjPlace_of_selfDual_baseFrame : ∀ {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), Lev.IsBaseFrame V β Λ 1 → ∀ x ∈ UA D.sp.cm V.gram, ∀ w : Pl D.host.E, inBasis rfl β w x ∈ KO (Kw w) (Fin V.rank) → inBasis rfl β (Formalism.DivisionValues.conjPl w) x ∈ KO (Kw (Formalism.DivisionValues.conjPl w)) (Fin V.rank) := by
  first | exact @GlobalTheory.ConjPlaceLev.inBasis_conjPl_mem_KO_of_isBaseFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintOfEntries\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace ReductionComponent
section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.CompanionTheory.RedComp

variable {D : D7}

theorem val_lt_one_iff (PP : Pl D.host.E) (x : Kw PP) :
    valuation (Kw PP) x < 1 ↔ Valued.v x < 1 := by
  haveI : (Valued.v : Valuation (Kw PP) _).Compatible := Valuation.Compatible.ofValuation _
  exact (ValuativeRel.isEquiv (valuation (Kw PP)) Valued.v).lt_one_iff_lt_one

theorem cpt_oToS (PP : Pl D.host.E) (a : 𝓞 D.host.E) :
    cpt PP ((oToS D.host.F D.host.E a : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D) =
      algebraMap D.host.E (Kw PP) (a : D.host.E) := by
  have h : toAd D ((algebraMap (𝓞 D.host.E) D.host.E a) ⊗ₜ[D.host.F] (1 : Af D.host.F)) = _ :=
    GlobalTheory.AdeleBaseChange.map_tmul_one (toAd_spec D) _
  show (Formalism.UG.evalV D.host.E PP) (toAd D ((algebraMap (𝓞 D.host.E) D.host.E a) ⊗ₜ[D.host.F] (1 : Af D.host.F))) = _
  rw [h]
  rfl

theorem v_algebraMap_lt_one_iff (PP : Pl D.host.E) (a : 𝓞 D.host.E) :
    Valued.v (algebraMap D.host.E (Kw PP) (a : D.host.E)) < 1 ↔ a ∈ PP.asIdeal := by
  have h : Valued.v (algebraMap D.host.E (Kw PP) (a : D.host.E)) = PP.valuation D.host.E (a : D.host.E) :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' PP _
  rw [h]
  exact PP.valuation_lt_one_iff_mem a

def ballIdeal (PP : Pl D.host.E) : Ideal (Formalism.L2.Herm.intAf D.host.F D.host.E) where
  carrier := {s | Valued.v (cpt PP ((s : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D)) < 1}
  add_mem' := by
    intro s t hs ht
    show Valued.v (cpt PP (((s + t : Formalism.L2.Herm.intAf D.host.F D.host.E)) : Lev.EAf D)) < 1
    rw [Subring.coe_add, map_add (f := _)]
    exact Valuation.map_add_lt _ hs ht
  zero_mem' := by
    show Valued.v (cpt PP (((0 : Formalism.L2.Herm.intAf D.host.F D.host.E)) : Lev.EAf D)) < 1
    simp
  smul_mem' := by
    intro c s hs
    show Valued.v (cpt PP (((c * s : Formalism.L2.Herm.intAf D.host.F D.host.E)) : Lev.EAf D)) < 1
    have hc : Valued.v (cpt PP ((c : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D)) ≤ 1 := (mem_OA_iff _).1 c.2 PP
    rw [Subring.coe_mul, map_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hc) hs

theorem idS_le_ballIdeal (PP : Pl D.host.E) : idS D.host.F PP.asIdeal ≤ ballIdeal PP := by
  refine Ideal.map_le_iff_le_comap.2 fun a ha => ?_
  show Valued.v (cpt PP ((oToS D.host.F D.host.E a : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D)) < 1
  rw [cpt_oToS]
  exact (v_algebraMap_lt_one_iff PP a).2 ha

theorem mem_idS_of_resS_eq_zero (PP : Pl D.host.E) (s : Formalism.L2.Herm.intAf D.host.F D.host.E)
    (h : resS D.host.F PP s = 0) : s ∈ idS D.host.F PP.asIdeal := by
  unfold resS at h
  rw [RingHom.comp_apply] at h
  have h2 : (RingEquiv.ofBijective (cmpS D.host.F PP.asIdeal) (cmpS_bij (F := D.host.F) PP.asIdeal PP.ne_bot)).symm
      (Ideal.Quotient.mk (idS D.host.F PP.asIdeal) s) = 0 := h
  have h3 := (RingEquiv.symm_apply_eq _).1 h2
  rw [map_zero] at h3
  exact Ideal.Quotient.eq_zero_iff_mem.1 h3

theorem resS_eq_mk_iff (PP : Pl D.host.E) (z : Formalism.L2.Herm.intAf D.host.F D.host.E) (a : 𝓞 D.host.E) :
    resS D.host.F PP z = Ideal.Quotient.mk PP.asIdeal a ↔
      Valued.v (cpt PP ((z : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D) - algebraMap D.host.E (Kw PP) (a : D.host.E)) < 1 := by
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (resS D.host.F PP z)
  have h0 : resS D.host.F PP (z - oToS D.host.F D.host.E b) = 0 := by
    rw [map_sub, resS_oToS, hb, sub_self]
  have hv : Valued.v (cpt PP ((z : Formalism.L2.Herm.intAf D.host.F D.host.E) : Lev.EAf D) - algebraMap D.host.E (Kw PP) (b : D.host.E)) < 1 := by
    have h1 := idS_le_ballIdeal PP (mem_idS_of_resS_eq_zero PP _ h0)
    have h2 : Valued.v (cpt PP (((z - oToS D.host.F D.host.E b : Formalism.L2.Herm.intAf D.host.F D.host.E)) : Lev.EAf D)) < 1 := h1
    rwa [AddSubgroupClass.coe_sub, map_sub, cpt_oToS] at h2
  have hba : Valued.v (algebraMap D.host.E (Kw PP) ((b - a : 𝓞 D.host.E) : D.host.E)) < 1 ↔
      resS D.host.F PP z = Ideal.Quotient.mk PP.asIdeal a := by
    rw [v_algebraMap_lt_one_iff, ← hb, Ideal.Quotient.eq]
  have hsub : algebraMap D.host.E (Kw PP) ((b - a : 𝓞 D.host.E) : D.host.E) =
      algebraMap D.host.E (Kw PP) (b : D.host.E) - algebraMap D.host.E (Kw PP) (a : D.host.E) := by
    rw [← map_sub]; rfl
  rw [← hba, hsub]
  constructor
  · intro h
    have := Valuation.map_add_lt _ hv h
    rwa [sub_add_sub_cancel] at this
  · intro h
    have h3 := Valuation.map_sub_lt (v := Valued.v) h hv
    rwa [sub_sub_sub_cancel_left] at h3

theorem redFn_entry_eq_mk_iff : ∀ {D : D7} {n : ℕ} (β x : GL (Fin n) (Lev.EAf D)) (PP : Pl D.host.E), x ∈ St β → ∀ (i j : Fin n) (a : 𝓞 D.host.E), ((redFn β PP x : GL (Fin n) (kP PP)) : Matrix (Fin n) (Fin n) (kP PP)) i j = Ideal.Quotient.mk PP.asIdeal a ↔ valuation (Kw PP) ((inBasis rfl β PP x).1 i j - algebraMap D.host.E (Kw PP) (a : D.host.E)) < 1 := by
  intro D n β x PP hx i j a
  obtain ⟨y, rfl⟩ := hx
  have e1 : β⁻¹ * Formalism.L2.DIV.frGL β y * β = Formalism.L2.DIV.intGL _ _ n y := by
    simp only [Formalism.L2.DIV.frGL, MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply, MulAut.conj_apply]
    group
  rw [redFn_frGL, inBasis_apply, e1, val_lt_one_iff]
  exact resS_eq_mk_iff PP (y.1 i j) a

end GlobalTheory.CompanionTheory.RedComp

end
end

end ReductionComponent
section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

alias _root_.GlobalTheory.Adopt.latticeStabilizer_reduction_eq_local_reduction := _root_.ReductionComponent.GlobalTheory.CompanionTheory.RedComp.redFn_entry_eq_mk_iff

end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw


theorem _root_.GlobalTheory.T.latticeStabilizer_reduction_eq_local_reduction : ∀ {D : D7} {n : ℕ} (β x : GL (Fin n) (Lev.EAf D)) (PP : Pl D.host.E), x ∈ St β → ∀ (i j : Fin n) (a : 𝓞 D.host.E), ((redFn β PP x : GL (Fin n) (kP PP)) : Matrix (Fin n) (Fin n) (kP PP)) i j = Ideal.Quotient.mk PP.asIdeal a ↔ valuation (Kw PP) ((inBasis rfl β PP x).1 i j - algebraMap D.host.E (Kw PP) (a : D.host.E)) < 1 := by
  first | exact @GlobalTheory.Adopt.latticeStabilizer_reduction_eq_local_reduction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw


theorem _root_.GlobalTheory.T.mem_latticeStabilizer_of_local_integral_inBasis : ∀ {D : D7} {n : ℕ} (β x : GL (Fin n) (Lev.EAf D)), (∀ w : Pl D.host.E, inBasis rfl β w x ∈ KO (Kw w) (Fin n)) → x ∈ St β := by
  first | exact @GlobalTheory.Adopt.mem_latticeStabilizer_of_local_integral_inBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescriptionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescriptionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescription\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw


theorem _root_.GlobalTheory.T.thetaGridBlockCongruence_offTypePrime_description : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (t : T) (w : Pl D.host.E), w ∉ L.Pg → ∀ (j : ℕ) (g : GL (Fin ((locGrid G t w).rank (0, j))) (Kw w)), g ∈ (stepGroup L t w j).map (reGL (ixFin G t w j)).toMonoidHom ↔ g ∈ KO (Kw w) (Fin ((locGrid G t w).rank (0, j))) ∧ (w ∈ L.Q t → ∀ a b, Formalism.L2.DIV.blk2 D.R.r b < Formalism.L2.DIV.blk2 D.R.r a → valuation (Kw w) (g.1 a b) < 1) := by
  first | exact @GlobalTheory.Adopt.thetaGridBlockCongruence_offTypePrime_description
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescriptionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescriptionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescriptionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescription\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw


theorem _root_.GlobalTheory.T.thetaGridBlockCongruence_typePrime_description : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (t : T) (w : Pl D.host.E), w ∈ L.Pg → ∀ (j : ℕ) (g : GL (Fin ((locGrid G t w).rank (0, j))) (Kw w)), g ∈ (stepGroup L t w j).map (reGL (ixFin G t w j)).toMonoidHom ↔ g ∈ KO (Kw w) (Fin ((locGrid G t w).rank (0, j))) ∧ (∀ a b, Formalism.L2.DIV.blkOf D.R.r D.R.t b < Formalism.L2.DIV.blkOf D.R.r D.R.t a → valuation (Kw w) (g.1 a b) < 1) ∧ ∀ a b : Fin ((locGrid G t w).rank (0, j)), a.val < D.R.r → b.val < D.R.r → valuation (Kw w) ((g.1 - 1) a b) < 1 := by
  first | exact @GlobalTheory.Adopt.thetaGridBlockCongruence_typePrime_description
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescriptionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGLConjPlaceOfSelfDualBaseFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStabilizerReductionEqLocalReductionStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGLintOfEntries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLatticeStabilizerOfLocalIntegralInBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceOffTypePrimeDescriptionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaGridBlockCongruenceTypePrimeDescriptionStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors ComplexOrder
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

namespace GlobalTheory.FunObj

variable {D : D7}

def LocCond (w : Pl D.host.E) (inPg inQ : Prop) (r t : ℕ) {m : ℕ} (g : GL (Fin m) (Kw w)) : Prop :=
  g ∈ KO (Kw w) (Fin m) ∧
    (inPg → (∀ a b : Fin m, Formalism.L2.DIV.blkOf r t b < Formalism.L2.DIV.blkOf r t a → valuation (Kw w) (g.1 a b) < 1) ∧
      ∀ a b : Fin m, a.val < r → b.val < r → valuation (Kw w) ((g.1 - 1) a b) < 1) ∧
    (inQ → ∀ a b : Fin m, Formalism.L2.DIV.blk2 r b < Formalism.L2.DIV.blk2 r a → valuation (Kw w) (g.1 a b) < 1)

theorem inBasis_mem_iff {n m : ℕ} (hm : m = n) (β x : GL (Fin n) (Lev.EAf D)) (w : Pl D.host.E)
    (K : Subgroup (GL (Fin m) (Kw w))) (p q : Prop) (r t : ℕ) (hK : ∀ g, g ∈ K ↔ LocCond w p q r t g) :
    inBasis hm β w x ∈ K ↔ LocCond w p q r t (inBasis rfl β w x) := by
  subst hm; exact hK _

theorem upperLeftBlock_eq_one_iff_of_mem_blockTri {κ : Type} [CommRing κ] {n r : ℕ} (hr : r ≤ n) (g : GL (Fin n) κ)
    (hg : g ∈ blockTri (blk2 r)) :
    upperLeftBlock hr g = 1 ↔ ∀ a b : Fin n, a.val < r → b.val < r →
      (g : Matrix (Fin n) (Fin n) κ) a b = (1 : Matrix (Fin n) (Fin n) κ) a b := by
  unfold upperLeftBlock
  rw [extendOne_of_mem _ hg]
  constructor
  · intro h a b ha hb
    have e := congrArg (fun u : GL (Fin r) κ => (u : Matrix (Fin r) (Fin r) κ) ⟨a.val, ha⟩ ⟨b.val, hb⟩) h
    have e2 : (g : Matrix (Fin n) (Fin n) κ) a b = (1 : Matrix (Fin r) (Fin r) κ) ⟨a.val, ha⟩ ⟨b.val, hb⟩ := e
    rw [e2, Matrix.one_apply, Matrix.one_apply]
    by_cases hab : a = b
    · subst hab; simp
    · rw [if_neg hab, if_neg (fun h' => hab (Fin.ext (Fin.mk.inj h')))]
  · intro h
    apply Units.ext
    ext i j
    have e := h (Fin.castLE hr i) (Fin.castLE hr j) i.2 j.2
    show (g : Matrix (Fin n) (Fin n) κ) (Fin.castLE hr i) (Fin.castLE hr j) = (1 : Matrix (Fin r) (Fin r) κ) i j
    rw [e, Matrix.one_apply, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij; simp
    · rw [if_neg hij, if_neg (fun h' => hij (Fin.castLE_injective hr h'))]

theorem levelChainTypePlaces_subset_chosenPlaces {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) {μ₀ : T} (hL : L.Is μ₀) (t : T) :
    L.Pg ⊆ G.pl.W0 := by
  classical
  intro PP hP
  obtain ⟨k, hk⟩ := (hL.Pg PP).1 hP
  have hg : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := L.C.P.overP hk
  have hv : ((D.host.g k : ℕ) : 𝓞 D.host.F) ∈ ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)).asIdeal := by
    show algebraMap (𝓞 D.host.F) (𝓞 D.host.E) _ ∈ PP.asIdeal
    simpa using hg
  have hS : (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∈ G.pl.S0 := by
    refine G.pl.mem_S0_of_sum_eq.2 (Or.inr ((GlobalTheory.ChiGrid.S1_mem_OmF D).2 ?_))
    fin_cases k
    · exact Or.inl hv
    · exact Or.inr (Or.inl hv)
  have hw : G.pl.w ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) ∈ L.Pg := G.pl.w_g _ k hv
  have he : (G.pl.w ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))).under (𝓞 D.host.F) = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) := G.pl.under_w hS
  rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq he with e | e
  · rw [← e]; exact Finset.mem_image_of_mem _ hS
  · exact absurd (GlobalTheory.GoodPrimes.isConjPl_iff.2 e) ((GlobalTheory.StepLifts.places_apart L hL t).1 PP hP _ (Or.inl hw))

theorem prodLev_inf_UA {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (hβ : Lev.IsBaseFrame V β Λ 1) (P : Finset (Pl D.host.E)) {n' : P → ℕ} (hn : ∀ w, n' w = V.rank)
    (K : ∀ w : P, Subgroup (GL (Fin (n' w)) (Kw w.1))) (Ld : LevDat D.host.E ℂ V.rank) (hH : Ld.P.H = ⊥)
    (hPg : Ld.Pg ⊆ P) (hQ : Ld.Q ⊆ P)
    (hK : ∀ w : P, ∀ g, g ∈ K w ↔ LocCond w.1 (w.1 ∈ Ld.Pg) (w.1 ∈ Ld.Q) Ld.r Ld.t g) :
    prodLev β P hn K ⊓ UA D.sp.cm V.gram = lev D.sp.cm V.gram β Ld := by
  have hloc : ∀ (w : P) x, inBasis (hn w) β w.1 x ∈ K w ↔
      LocCond w.1 (w.1 ∈ Ld.Pg) (w.1 ∈ Ld.Q) Ld.r Ld.t (inBasis rfl β w.1 x) :=
    fun w x => inBasis_mem_iff (hn w) β x w.1 (K w) _ _ _ _ (hK w)
  have red0 : ∀ x ∈ St β, ∀ PP (i j : Fin V.rank),
      ((redFn β PP x : GL (Fin V.rank) (kP PP)) : Matrix (Fin V.rank) (Fin V.rank) (kP PP)) i j = 0 ↔
        valuation (Kw PP) ((inBasis rfl β PP x).1 i j) < 1 := by
    intro x hx PP i j
    have e := GlobalTheory.T.latticeStabilizer_reduction_eq_local_reduction β x PP hx i j 0
    simpa using e
  have red1 : ∀ x ∈ St β, ∀ PP (i j : Fin V.rank),
      ((redFn β PP x : GL (Fin V.rank) (kP PP)) : Matrix (Fin V.rank) (Fin V.rank) (kP PP)) i j =
          (1 : Matrix (Fin V.rank) (Fin V.rank) (kP PP)) i j ↔
        valuation (Kw PP) (((inBasis rfl β PP x).1 - 1) i j) < 1 := by
    intro x hx PP i j
    by_cases hij : i = j
    · subst hij
      have e := GlobalTheory.T.latticeStabilizer_reduction_eq_local_reduction β x PP hx i i 1
      simpa [Matrix.one_apply] using e
    · have e := GlobalTheory.T.latticeStabilizer_reduction_eq_local_reduction β x PP hx i j 0
      simpa [Matrix.one_apply, hij] using e
  ext x
  constructor
  · rintro ⟨hx, hU⟩
    obtain ⟨h1, h2⟩ := Subgroup.mem_inf.1 hx
    have hA : ∀ w : P, LocCond w.1 (w.1 ∈ Ld.Pg) (w.1 ∈ Ld.Q) Ld.r Ld.t (inBasis rfl β w.1 x) :=
      fun w => (hloc w x).1 (Subgroup.mem_iInf.1 h1 w)
    have hSt : x ∈ St β := GlobalTheory.T.mem_latticeStabilizer_of_local_integral_inBasis β x fun w => by
      by_cases hw : ∃ w0 ∈ P, w.under (𝓞 D.host.F) = w0.under (𝓞 D.host.F)
      · obtain ⟨w0, hw0, e⟩ := hw
        have hK0 := (hA ⟨w0, hw0⟩).1
        rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq e with rfl | rfl
        · exact hK0
        · exact GlobalTheory.T.integralGL_conjPlace_of_selfDual_baseFrame V β Λ hβ x hU w0 hK0
      · push_neg at hw
        exact Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 h2 w) hw
    have hgP : ∀ PP ∈ Ld.Pg, redFn β PP x ∈ blockTri (blkOf Ld.r Ld.t) := fun PP hP => by
      rw [mem_blockTri]
      intro a b hab
      exact (red0 x hSt PP a b).2 (((hA ⟨PP, hPg hP⟩).2.1 hP).1 a b hab)
    refine mem_lev.2 ⟨mem_parLev.2 ⟨hU, hSt, hgP, fun PP hP => ?_⟩, ?_⟩
    · rw [mem_blockTri]
      intro a b hab
      exact (red0 x hSt PP a b).2 ((hA ⟨PP, hQ hP⟩).2.2 hP a b hab)
    · rw [hH, Subgroup.mem_bot]
      funext PP
      show upperLeftBlock Ld.hr (redFn β PP.1 x) = 1
      rw [upperLeftBlock_eq_one_iff_of_mem_blockTri _ _ (blockTri_blkOf_le _ _ (hgP PP.1 PP.2))]
      intro a b ha hb
      exact (red1 x hSt PP.1 a b).2 (((hA ⟨PP.1, hPg PP.2⟩).2.1 PP.2).2 a b ha hb)
  · intro hx
    obtain ⟨hpar, hr⟩ := mem_lev.1 hx
    obtain ⟨hU, hSt, hg, hq⟩ := mem_parLev.1 hpar
    refine ⟨Subgroup.mem_inf.2 ⟨Subgroup.mem_iInf.2 fun w => (hloc w x).2 ⟨inBasis_mem_KO β x hSt w.1, fun hw => ⟨?_, ?_⟩,
      fun hw a b hab => (red0 x hSt w.1 a b).1 (mem_blockTri.1 (hq w.1 hw) a b hab)⟩,
      Subgroup.mem_iInf.2 fun w' => Subgroup.mem_iInf.2 fun _ => inBasis_mem_KO β x hSt w'⟩, hU⟩
    · intro a b hab
      exact (red0 x hSt w.1 a b).1 (mem_blockTri.1 (hg w.1 hw) a b hab)
    · intro a b ha hb
      rw [hH, Subgroup.mem_bot] at hr
      have e : upperLeftBlock Ld.hr (redFn β w.1 x) = 1 := congrFun hr ⟨w.1, hw⟩
      rw [upperLeftBlock_eq_one_iff_of_mem_blockTri _ _ (blockTri_blkOf_le _ _ (hg w.1 hw))] at e
      exact (red1 x hSt w.1 a b).1 (e a b ha hb)

theorem givenLevel_zero_iff {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (t : T) (w : Pl D.host.E) (k : ℕ)
    (hk : 1 ≤ k) (g : GL (Fin ((locGrid G t w).rank (0, k))) (Kw w)) :
    g ∈ givenLevel G t w (0, k) ↔ g ∈ (stepGroup L t w k).map (reGL (ixFin G t w k)).toMonoidHom := by
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  exact Iff.rfl

theorem levRow_zero_eq_lev : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) {U : Set T}
    (S : GridChoice W U) {μ₀ : T}, L.Is μ₀ → ∀ (t : T) (h : 0 ≤ D.R.m),
    HEq (S.levRow t 0 h ⊓ UA D.sp.cm (G.V (.grid 0 D.R.m)).gram) (lev D.sp.cm D.sp.X'.gram L.βX (L.datXt t)) := by
  intro D T L sc G W U S μ₀ hL t h
  classical
  have hr : D.R.r ≤ (G.V (.grid 0 D.R.m)).rank := by rw [← rank_zero_m G]; exact r_le_X
  have hbase : Lev.IsBaseFrame (G.V (.grid 0 D.R.m)) (S.B.β 0 D.R.m) (G.Λ (.grid 0 D.R.m)) 1 := by
    obtain ⟨c, hc⟩ := hL.βX
    rw [one_pow] at hc
    have key : ∀ (X Y : LSp D) (a : GL (Fin X.sp.rank) (Lev.EAf D)) (b : GL (Fin Y.sp.rank) (Lev.EAf D)),
        X = Y → HEq a b → Lev.IsBaseFrame Y.sp b Y.lat 1 → Lev.IsBaseFrame X.sp a X.lat 1 := by
      rintro X _ a b rfl hab h'
      rwa [eq_of_heq hab]
    exact key _ ⟨D.sp.X', L.ΛX⟩ _ _ (colY_m L) (colFrame_m L) hc
  have hm : 1 ≤ D.R.m := by have := D.R.two_le_m; omega
  have hdis := (GlobalTheory.StepLifts.places_apart L hL t).2
  have core := prodLev_inf_UA hbase (locPl G t) (fun w => rank_vertex G t w (X := (0, D.R.m)) ⟨h, le_rfl⟩)
    (fun w => givenLevel G t w (0, D.R.m))
    (Lev.datY (G.V (.grid 0 D.R.m)).rank D.R.r D.R.t D.R.m hr L.Pg (L.Q t) (LevelP.triv _ _ _) L.chi (L.xiR t) Lev.Frm.B) rfl
    (fun PP hP => Finset.mem_union_left _ (levelChainTypePlaces_subset_chosenPlaces G hL t hP)) (fun PP hP => Finset.mem_union_right _ hP)
    (fun w g => by
      rw [givenLevel_zero_iff G t w.1 D.R.m hm]
      by_cases hP : w.1 ∈ L.Pg
      · have hnq : w.1 ∉ L.Q t := Finset.disjoint_left.1 hdis hP
        rw [GlobalTheory.T.thetaGridBlockCongruence_typePrime_description G t w.1 hP]
        constructor
        · rintro ⟨h1, h2, h3⟩
          exact ⟨h1, fun _ => ⟨h2, h3⟩, fun hq => absurd hq hnq⟩
        · rintro ⟨h1, h2, -⟩
          exact ⟨h1, (h2 hP).1, (h2 hP).2⟩
      · rw [GlobalTheory.T.thetaGridBlockCongruence_offTypePrime_description G t w.1 hP]
        constructor
        · rintro ⟨h1, h2⟩
          exact ⟨h1, fun hp => absurd hp hP, h2⟩
        · rintro ⟨h1, -, h2⟩
          exact ⟨h1, h2⟩)
  have e1 : S.levRow t 0 h = prodLev (S.B.β 0 D.R.m) (locPl G t)
      (fun w => rank_vertex G t w (X := (0, D.R.m)) ⟨h, le_rfl⟩) (fun w => givenLevel G t w (0, D.R.m)) := rfl
  rw [e1, core]
  have key2 : ∀ (X : LSp D), X = ⟨D.sp.X', L.ΛX⟩ → ∀ (b : GL (Fin X.sp.rank) (Lev.EAf D)), HEq b L.βX →
      ∀ (hr : D.R.r ≤ X.sp.rank),
      HEq (lev D.sp.cm X.sp.gram b (Lev.datY X.sp.rank D.R.r D.R.t D.R.m hr L.Pg (L.Q t) (LevelP.triv _ _ _) L.chi (L.xiR t) Lev.Frm.B))
        (lev D.sp.cm D.sp.X'.gram L.βX (L.datXt t)) := by
    rintro X rfl b hb hr
    cases eq_of_heq hb
    rfl
  exact key2 (G.node (.grid 0 D.R.m)) (colY_m L) _ (colFrame_m L) hr

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridRowLevelZeroInfUnitaryEqDatumLevel =====
