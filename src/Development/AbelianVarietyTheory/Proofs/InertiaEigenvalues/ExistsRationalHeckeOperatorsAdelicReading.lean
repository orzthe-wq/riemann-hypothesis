module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HeckePin
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RationalHeckeScalars
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ZeroDegreeOfPinFor
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.HkSupSizedOfHkSup
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BaseEmbeddingReadingEvalAdelicFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffHeckePolyOfComplex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeReadAsCosetSumsStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeTransformCuspFormsReadsCosetSumStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFamilyIffRationalHecke
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemNotMem
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumForms, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumFormsStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeOperatorsAdelicReading

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HeckePin\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RationalHeckeScalars\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ZeroDegreeOfPinFor\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMemNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

namespace RationalFamilyExistence
section

set_option autoImplicit false

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2 Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.FWT Formalism.IndefR.NX Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Member.RatFamily

theorem exists_family : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T0 : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (cG : Formalism.L2.DIV.G0 R.Pg D.R.r ≃* G0g D.nd) (S : RatDat D.ntw) (Y : NExpRealS R cG S), R.toLevCh.Is A3.A.μ0 → R.AllPlaces → (∀ i, GlobalTheory.IndefiniteRowSideFullHecke.RationalHeckeScalars.RationalHecke R.toRealDat i) → ∃ hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j), (∀ j, 1 ≤ j → j ≤ D.R.m → HeckeStabR S j (hL j)) ∧ GlobalTheory.ExportPin.Reads R cG S Y hL := by
  intro D G _ _ Pl0 I0 T0 A3 Ks _ _ _ R cG S Y hLev hAll hRat
  have hA' : R.Sb = R.Pg := hAll
  obtain ⟨f, hs, hf⟩ := GlobalTheory.ExportPin.Model.exists_reads R cG S Y (fun i P ho k hk => by
    have ho' : Formalism.IndefR.Bridge.SplitOff P (R.Pg : Set (Formalism.L2.DIV.Pl D.host.E)) := by
      rw [← hA']; exact ho
    have hg := (GlobalTheory.splitOff_places R.C.P R.Pg ∅ P hLev.Pg
      (fun v hv => absurd hv (Finset.notMem_empty v)) ho').1
    exact hRat i P ⟨ho, hg⟩ k hk)
  exact ⟨f, hs, hf⟩

end GlobalTheory.CompanionTheory.Member.RatFamily

end
end

end RationalFamilyExistence
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2 Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.FWT Formalism.IndefR.NX Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
alias _root_.GlobalTheory.Adopt.exists_rational_hecke_family_on_rational_datum_forms := _root_.RationalFamilyExistence.GlobalTheory.CompanionTheory.Member.RatFamily.exists_family

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HeckePin\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RationalHeckeScalars\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2 Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.FWT Formalism.IndefR.NX Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_rational_hecke_family_on_rational_datum_forms : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T0 : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (cG : Formalism.L2.DIV.G0 R.Pg D.R.r ≃* G0g D.nd) (S : RatDat D.ntw) (Y : NExpRealS R cG S), R.toLevCh.Is A3.A.μ0 → R.AllPlaces → (∀ i, GlobalTheory.IndefiniteRowSideFullHecke.RationalHeckeScalars.RationalHecke R.toRealDat i) → ∃ hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j), (∀ j, 1 ≤ j → j ≤ D.R.m → HeckeStabR S j (hL j)) ∧ GlobalTheory.ExportPin.Reads R cG S Y hL := by
  first | exact @GlobalTheory.Adopt.exists_rational_hecke_family_on_rational_datum_forms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeOperatorsAdelicReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeOperatorsAdelicReading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.HkSupSizedOfHkSup\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BaseEmbeddingReadingEvalAdelicFunction\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RationalHeckeScalars\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffHeckePolyOfComplex\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeReadAsCosetSumsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeTransformCuspFormsReadsCosetSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFamilyIffRationalHecke\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHeckeFamilyOnRationalDatumFormsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie NumberField IsDedekindDomain Polynomial
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HeckeFamRead

set_option autoImplicit false

open Formalism.BasicNotions.TH Formalism.IndefR.Mult

theorem isDC_one {G : Type} [Group G] (J : Subgroup G) : Formalism.IndefR.Bridge.IsDC J 1 {1} := by
  refine ⟨fun a ha => ⟨1, 1, by simpa using ha⟩, ?_⟩
  rintro g ⟨k, k', rfl⟩
  exact ⟨1, ⟨Finset.mem_singleton_self _, by simpa using J.mul_mem k.2 k'.2⟩, fun a ha => Finset.mem_singleton.1 ha.1⟩

theorem isHeckeAt_zero_one {D : D7} (V : HSp D) {P : PlE D.host} (hP : Formalism.BasicNotions.IsSplitPl D.host P) :
    IsHeckeAt V P 0 1 := by
  obtain ⟨e, he⟩ := GlobalTheory.MovedIdem.exists_isIdemAt P ((GlobalTheory.HeckeTieCompare.isSplitPl_iff P).1 hP)
  obtain ⟨ϖ, h1, h2⟩ := SetLike.exists_of_lt (Ideal.pow_lt_self P.asIdeal P.ne_bot P.isPrime.ne_top 2 le_rfl)
  exact ⟨e, ϖ, he, h1, h2, GlobalTheory.HeckeParts.isHeckeElt_one V he.1 ϖ⟩

theorem rat_side (hT : GlobalTheory.IndefiniteRowSideFullHecke.SplitOffDetection.HeckeTransform) (hS : ∀ (D : D7) (X : GlobalTheory.TwInputs.RealSide D) (i : Fin D.R.m) (hV : X.core.V ((i : ℕ) + 1) (Formalism.IndefR.FWT.res X.core (sg0 D X.A3.A)) = Wc D i), GlobalTheory.HeckeSup.ReadsCusp X.core X.R.toRealDat X.geo.κ i (Formalism.IndefR.FWT.res X.core (sg0 D X.A3.A)) hV)
    (hA : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : Formalism.L2.Pj.CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (fw : Formalism.IndefR.FWT.FWTie T R κ v₀) (i : Fin D.R.m), GlobalTheory.IndefiniteRowSideFullHecke.SplitOffDetection.HeckeTransform → R.toLevCh.Is A.μ0 → R.IsFam → R.IsModels → (∀ hV : T.V ((i : ℕ) + 1) (Formalism.IndefR.FWT.res T (sg0 D A)) = Wc D i, Formalism.IndefR.FWT.JEvAt T R κ v₀ i (sg0 D A) hV) → Function.Injective ((R.FW i).j (sg0 D A)) → (∀ hV : T.V ((i : ℕ) + 1) (Formalism.IndefR.FWT.res T (sg0 D A)) = Wc D i, GlobalTheory.HeckeSup.ReadsCusp T R κ i (Formalism.IndefR.FWT.res T (sg0 D A)) hV) → GlobalTheory.IndefiniteRowSideFullHecke.RationalHeckeScalars.RationalHecke R i) (D : D7) (X : RealSide D) (i : Fin D.R.m) : GlobalTheory.IndefiniteRowSideFullHecke.RationalHeckeScalars.RationalHecke X.R.toRealDat i := by
  refine hA D X.Γ X.Pl0 X.T X.A3.A X.core X.R.toRealDat X.geo.κ X.geo.v₀ X.geo.fw i hT X.char.lev X.char.fam X.char.models
    (fun hV => X.inGeo.jEvExists i _ (Formalism.IndefR.FWT.base_embedding_good X.core X.R.toRealDat X.geo.fw.alg_eq X.geo.fw.laws.pins.2.2.1) hV)
    ?_ (hS D X i)
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  by_contra h
  have h1 := (X.unif i (sg0 D X.A3.A)).1 1 (fun _ => x) (linearIndependent_unique_iff.2 h)
  exact h1.ne_zero 0 hx

theorem exists_family_one (hrat : ∀ (D : D7) (X : RealSide D) (i : Fin D.R.m), GlobalTheory.IndefiniteRowSideFullHecke.RationalHeckeScalars.RationalHecke X.R.toRealDat i)
    (D : D7) (X : RealSide D) (S : RatDat D.ntw) (YS : NExpRealS X.R X.cG S) :
    ∃ hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j), (∀ j, 1 ≤ j → j ≤ D.R.m → HeckeStabR S j (hL j)) ∧
      (∀ j P, hL j 0 P = 1) ∧ GlobalTheory.ExportPin.Reads X.R X.cG S YS hL := by
  obtain ⟨hL, hs, hr⟩ := GlobalTheory.T.exists_rational_hecke_family_on_rational_datum_forms D X.Γ X.Pl0 X.I0 X.T X.A3 X.core.Q.c.F X.R X.cG S YS X.char.lev X.char.allPl (hrat D X)
  refine ⟨fun j k P => if k = 0 then 1 else hL j k P, fun j h1 h2 k P x hx => ?_, fun j P => if_pos rfl, ?_⟩
  · by_cases hk : k = 0
    · simp only [hk, if_true, Module.End.one_apply]
      exact hx
    · simp only [hk, if_false]
      exact hs j h1 h2 k P x hx
  · intro i k P hsp hso hk α Rc hα hdc x
    by_cases h0 : k = 0
    · subst h0
      have e1 := hr i 0 P hsp hso hk α Rc hα hdc x
      have e2 := hr i 0 P hsp hso hk 1 {1} (isHeckeAt_zero_one _ hsp) (isDC_one _) x
      have e3 : ∀ F, heckeOn (X.R.MW i (sg0 D X.A3.A)) {1} F = F := by
        intro F
        ext v g
        simp [heckeOn, postOn, heckeLin]
      rw [e3] at e2
      simp only [pow_zero, zero_mul, inv_one, mul_one, one_smul] at e1 e2 ⊢
      exact e2.symm.trans e1
    · simp only [h0, if_false]
      exact hr i k P hsp hso hk α Rc hα hdc x

theorem exists_family_reads : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.IndefiniteRowSideFullHecke.SplitOffDetection.HeckeTransform → GlobalTheory.HeckeSupSt.HeckeReadTie → ∀ (D : D7) (X : RealSide D), ∀ (S : RatDat D.ntw) (YS : NExpRealS X.R X.cG S), ∃ hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j), (∀ j, 1 ≤ j → j ≤ D.R.m → HeckeStabR S j (hL j)) ∧ (∀ j P, hL j 0 P = 1) ∧ GlobalTheory.ExportPin.Reads X.R X.cG S YS hL :=
  fun hD hT hR D X S YS => exists_family_one (rat_side hT (GlobalTheory.T.heckeTransform_cuspForms_reads_cosetSum hD hR) GlobalTheory.T.exists_rationalHecke_read_as_cosetSums) D X S YS

end GlobalTheory.HeckeFamRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalHeckeOperatorsAdelicReading =====
