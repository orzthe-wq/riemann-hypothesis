module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelTwistCharacterMemCoefficientIntegersStatement
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevEnvLevelSubgroupLeLevJAndCharacterEq
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsRationalStructureLowestFormSpace
public import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormCoefficientsIntegral
import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChoiceSideWithE
import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodInjectiveRangeEqValSpace
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemLNabIffCoefficientsInNablaLattice, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemMtLatOfCoefficientsMemCoefLat, Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormMemMtLatIff

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemLNabIffCoefficientsInNablaLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemLNabIffCoefficientsInNablaLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ClassPresBasic\nimport Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChoiceSideWithE\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

theorem _root_.UpperTheory.KN.mem_lNab_iff_coefficients_in_nabla_lattice :
    ∀ (D : D7) (X : RealSide D) (j : Fin D.R.m) (t : X.T),
      ∀ gramR c0R c0L, Bridge.FamTie X.R.B X.R.pl (X.R.Sb : Set (Pl D.host.E)) X.R.Q (labLL D) (fun τ => Bridge.lamRdef (Ptw D) τ) (fun j τ => Bridge.lamLdef (Vc D j).rank ((j : ℕ) + 1) τ) gramR c0R c0L →
      ∀ x, x ∈ lNab D X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j t ↔
        ∀ a, ∃ F : VV D.what₂.LL (lamV D j), F ∈ nabAtr (labLL D) (lamV D j) (Bridge.hLat (Vc D j) ((X.R.B.L j t).pres.y a)) ∧ (X.R.B.jL j t (GlobalTheory.Mem.R3.liftForm X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j t x)) ((X.R.B.L j t).pres.y a) = c0L j F := by
  intro D X j t gramR c0R c0L hT x
  obtain ⟨e, -, he, -, hN, -⟩ := hT.coefL j t
  have h1 : x ∈ lNab D X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j t ↔ ∀ a, (show (X.A3.A.MtCSD j t).Forms from GlobalTheory.Mem.R3.liftForm X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j t x).1 a ∈ (X.A3.A.MtCSD j t).Nab a :=
    GlobalTheory.Mem.LiftForms.mem_lvlNab _ _ _ _ x
  refine h1.trans (forall_congr' fun a => ?_)
  generalize GlobalTheory.Mem.R3.liftForm X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j t x = f
  have h2 : (X.R.B.jL j t f) ((X.R.B.L j t).pres.y a) = (X.R.B.L j t).pres.coef ((show (X.A3.A.MtCSD j t).Forms from f).1 a) :=
    GlobalTheory.PresBasic.ext_y (X.R.B.L j t).pres f a
  have h3 := hN a
  constructor
  · intro h
    refine ⟨e _, ?_, h2.trans (he _)⟩
    exact h3.le ⟨_, h, rfl⟩
  · rintro ⟨F, hF, hv⟩
    obtain ⟨v, hv1, hv2⟩ := h3.ge hF
    have h4 : (X.R.B.L j t).pres.coef ((show (X.A3.A.MtCSD j t).Forms from f).1 a) = (X.R.B.L j t).pres.coef v := by
      refine h2.symm.trans (hv.trans ?_)
      refine Eq.trans ?_ (he v).symm
      exact congrArg (c0L j) hv2.symm
    have h5 : (show (X.A3.A.MtCSD j t).Forms from f).1 a - v = 0 :=
      Bridge.ClassPres.coef_inj (X.R.B.L j t).pres (by rw [map_sub, h4, sub_self])
    rw [sub_eq_zero.1 h5]
    exact hv1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemLNabIffCoefficientsInNablaLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemMtLatOfCoefficientsMemCoefLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemMtLatOfCoefficientsMemCoefLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelTwistCharacterMemCoefficientIntegersStatement\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.LevEnvLevelSubgroupLeLevJAndCharacterEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

theorem _root_.UpperTheory.KN.mem_mtLat_of_coefficients_mem_coefLat :
    ∀ (D : D7) (X : RealSide D) (X0 : BaseLevelRowSide D) (Y : GlobalTheory.Mem.R3.Read (A3 := X.A3) X.R.toRealDat X.F.lv2 X0) (S : NX.RatDat D.ntw) (YS : NX.NExpRealS X.R X.cG S) (Z : ExportTie YS X.geo.v₀) (c : NChoice D) (w : D.what₂.places.Pl) (j : Fin D.R.m) (H : AtPlace Y Z c w j),
      ∀ ι : KE c w →+* ℂ, (∀ x, ι (c.embW w x) = D.what₂.embLL x) →
      ∀ F ∈ (baseOf Z c w j).formsC (twVia Z.ρ ι), (∀ a, F ((X.R.B.L j (Y.tupT (D.what₂.muTw w))).pres.y a) ∈ (baseOf Z c w j).coefLat D.what₂.embLL (labLL D) (intLL D) ((X.R.B.L j (Y.tupT (D.what₂.muTw w))).pres.y a)) →
      F ∈ (baseOf Z c w j).mtLat D.what₂.embLL (labLL D) (intLL D) (twVia Z.ρ ι) := by
  intro D X X0 Y S YS Z c w j H ι hι F hF hy
  have hB := Z.good.base (c.twI w) j (c.sd w)
  have hc : IsCoefRing D.what₂.embLL (labLL D) (intLL D) :=
    ⟨fun τ => FWT.embV_spec (RingHom.id _) D.what₂.embLL (RingHom.comp_id _) τ, fun a => ⟨a, rfl⟩⟩
  refine (Base.mem_mtLat _ _ _ _).2 ⟨hF, fun h => ?_⟩
  obtain ⟨a, γ, k, e⟩ := ((X.R.B.L j (Y.tupT (D.what₂.muTw w))).pres.reps h).exists
  obtain ⟨hk, -⟩ := UpperTheory.KN.levEnv_level_subgroup_le_levJ_and_character_eq D X X0 Y S YS Z c w j H ι hι k
  have h1 := ((Base.mem_formsC _).1 hF).2 γ ((X.R.B.L j (Y.tupT (D.what₂.muTw w))).pres.y a) ⟨k, hk⟩
  have h2 := Base.act_mem_coefLat hB.frame hc γ _ k (Base.mem_St_of_mem_levJ hk) (hy a)
  have h3 := _root_.GlobalTheory.PlaceRead.LevVal.levLam_twVia_mem_intLL D X X0 Y S YS Z c w j H ι hι ⟨k, hk⟩
  have h4 := Submodule.smul_mem _ (⟨_, h3⟩ : intLL D) h2
  subst e
  exact h1 ▸ h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemMtLatOfCoefficientsMemCoefLat =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormMemMtLatIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormMemMtLatIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockOfApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DefiniteComplexFormsEqTwistComplexFormsFockModel\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ExistsRationalStructureLowestFormSpace\nimport Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.IoPTprodInjectiveRangeEqValSpace\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemLNabIffCoefficientsInNablaLattice\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.MemMtLatOfCoefficientsMemCoefLat\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormCoefficientsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenUsedOfCenReal\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.FWT IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.ConjTwist GlobalTheory.ChoiceRead
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ)
open Formalism.L2.Host (embLL0)
open Formalism.IndefR.RecTie (Used0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.PlaceRead
open GlobalTheory.HeightCounting.Up (PrN)

theorem _root_.UpperTheory.KN.scaled_fock_form_mem_mtLat_iff :
    ∀ (D : D7) (X : RealSide D) (X0 : BaseLevelRowSide D) (Y : GlobalTheory.Mem.R3.Read (A3 := X.A3) X.R.toRealDat X.F.lv2 X0) (S : NX.RatDat D.ntw) (YS : NX.NExpRealS X.R X.cG S) (Z : ExportTie YS X.geo.v₀) (c : NChoice D) (w : D.what₂.places.Pl) (j : Fin D.R.m) (H : AtPlace Y Z c w j),
      ∀ ι : KE c w →+* ℂ, (∀ x, ι (c.embW w x) = D.what₂.embLL x) →
      ∀ (u : ∀ τ, lowT (X.R.MW j (sg0 D X.A3.A)) τ), IsLow X j u →
      ∀ κ : ℂ, κ ≠ 0 → IsScale X.R X.geo.v₀ (baseOf Z c w j) κ →
      ∀ m : D.what₂.MtL (D.what₂.muTw w) (j.1 + 1), κ⁻¹ • fockOf Y (used_of_tw H.tw) j u (D.what₂.jMt (D.what₂.muTw w) (j.1 + 1) m) ∈ (baseOf Z c w j).mtLat D.what₂.embLL (labLL D) (intLL D) (twVia Z.ρ ι) ↔
        ∃ a : D.what₂.Mt (D.what₂.muTw w) (j.1 + 1) → 𝓞 D.what₂.LL, D.what₂.jMt (D.what₂.muTw w) (j.1 + 1) m = ∑ v ∈ (D.what₂.MtLat (D.what₂.muTw w) (j.1 + 1)).gen, D.what₂.embLL (a v : D.what₂.LL) • v := by
  intro D X X0 Y S YS Z c w j H ι hι u hu κ hκ hs m
  obtain ⟨gramR, c0R, c0L, hft, u', hu', hF⟩ := hs
  obtain rfl : u' = u := funext fun τ => Subtype.ext ((hu' τ).trans (hu τ).symm)
  obtain ⟨e, he, hO, -⟩ := UpperTheory.KN.exists_rational_structure_lowest_form_space D X X0 Y (D.what₂.muTw w) (used_of_tw H.tw) j
  obtain ⟨x, rfl⟩ := e.surjective m
  have hN := UpperTheory.KN.mem_lNab_iff_coefficients_in_nabla_lattice D X j (Y.tupT (D.what₂.muTw w)) gramR c0R c0L hft x
  have hC := UpperTheory.KN.scaled_fock_form_coefficients_integral D X X0 Y S YS Z c w j H ι hι u' hu gramR c0R c0L hft κ hκ hF
  have hI := (UpperTheory.KN.ioP_tprod_injective_and_range_eq_valSpace D X X0 Y S YS Z c w j H ι hι u' hu).1
  have hv : ∀ h, (κ⁻¹ • fockOf Y (used_of_tw H.tw) j u' (D.what₂.jMt (D.what₂.muTw w) (j.1 + 1) (e x))) h =
      κ⁻¹ • X.R.ioP j (PiTensorProduct.tprod ℂ u') ((X.R.B.jL j (Y.tupT (D.what₂.muTw w))
        (GlobalTheory.Mem.R3.liftForm X.A3.A X.F.lv2.P0 X.F.lv2.ψ0 j (Y.tupT (D.what₂.muTw w)) x)) h) := fun h => by
    rw [Pi.smul_apply, fockOf_apply, he x]
  refine Iff.trans ?_ (hN.symm.trans (hO.2 x))
  constructor
  · intro hm a
    obtain ⟨F, hF1, hF2⟩ := (hC _ _).1 (((Base.mem_mtLat _ _ _ _).1 hm).2 ((X.R.B.L j (Y.tupT (D.what₂.muTw w))).pres.y a))
    rw [hv] at hF2
    exact ⟨F, hF1, hI (smul_right_injective _ (inv_ne_zero hκ) hF2)⟩
  · intro hm
    refine UpperTheory.KN.mem_mtLat_of_coefficients_mem_coefLat D X X0 Y S YS Z c w j H ι hι _ (Submodule.smul_mem _ _ ?_) fun a => ?_
    · rw [← (GlobalTheory.T.definiteComplexForms_eq_twistComplexForms_fockModel D X X0 Y S YS Z c w j H ι hι u' hu).2]
      exact LinearMap.mem_range_self _ _
    · obtain ⟨F, hF1, hF2⟩ := hm a
      exact (hC _ _).2 ⟨F, hF1, by rw [hv, hF2]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.DeRhamLattices.ScaledFockFormMemMtLatIff =====
