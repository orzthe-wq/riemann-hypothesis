module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CorrOpEq
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.HodgeTrAt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PGalClosD
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PIsoPts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POrdEx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POrdStep
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsPts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.OpCover
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsWtZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.WtDegConst
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProperSemiAbelianFamily
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PResClosed
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCorrOpOfAvg
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Valuation.LocalSubring
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinitePlacesInertiaNotFixingFiniteExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EtOfRestrict, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.SpecCorrOfHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrOpEq, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsStep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFixDesc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGalEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGrPass, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHopOp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PLiesOp, Development.EtaleCohomology.EtaleTrace.LTransferCut, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.TrTransferQ, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.BTrPushQ, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.POpCover, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubMem, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PPlaceData, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PTowES, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsStepHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EtOfRestrict =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EtOfRestrict", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.BaseChangeExamples

private theorem isUnit_nat {k : Type} [Field k] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of k)) (m : ℕ)
    (h : (m : k) ≠ 0) : IsUnit (m : Γ(X, ⊤)) := by
  have := (h.isUnit).map ((q.appTop.hom).comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)
  simpa using this

private theorem isWt_one {Z S : Scheme.{0}} (p : Z ⟶ S) [IsFinite p] [Etale p] : TranscendenceTraces.IsWt p (Wt.const Z 1) := by
  have h := TranscendenceTraces.multBasic_holds.2.2 p
  rw [← h]
  exact TranscendenceTraces.wtFlat_holds p

private theorem et_of_pb {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) [Etale p] : Etale s :=
  MorphismProperty.of_isPullback (P := @Etale) h ‹_›

private theorem et_of_restrict {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) (f : Γ(D, ⊤)) (hf : IsUnit (e.appTop f)) (he : Etale (p ∣_ D.basicOpen f)) : Etale s := by
  have hr : Set.range e ⊆ Set.range (D.basicOpen f).ι := by
    rintro _ ⟨x, rfl⟩
    have hx : x ∈ e ⁻¹ᵁ D.basicOpen f := by
      rw [Scheme.preimage_basicOpen]
      have : C.basicOpen ((e.app ⊤).hom f) = ⊤ := Scheme.basicOpen_of_isUnit _ hf
      rw [this]; trivial
    rw [Scheme.Opens.range_ι]
    exact hx
  let e' : C ⟶ (D.basicOpen f).toScheme := IsOpenImmersion.lift _ e hr
  have he' : e' ≫ (D.basicOpen f).ι = e := IsOpenImmersion.lift_fac _ _ _
  have hq := isPullback_morphismRestrict p (D.basicOpen f)
  have hw : (s ≫ e') ≫ (D.basicOpen f).ι = u ≫ p := by
    rw [Category.assoc, he', h.w]
  let t := hq.lift (s ≫ e') u hw
  have ht1 : t ≫ (p ∣_ D.basicOpen f) = s ≫ e' := hq.lift_fst _ _ _
  have ht2 : t ≫ (p ⁻¹ᵁ D.basicOpen f).ι = u := hq.lift_snd _ _ _
  have hpb : IsPullback t s (p ∣_ D.basicOpen f) e' := by
    refine IsPullback.of_right (h₁₂ := (p ⁻¹ᵁ D.basicOpen f).ι) (h₂₂ := (D.basicOpen f).ι) (v₁₃ := p) ?_ ht1 hq.flip
    rw [ht2, he']
    exact h
  exact et_of_pb hpb

end UpperTheory.Gal.Mod.BaseChangeExamples

open UpperTheory.Gal.Mod.BaseChangeExamples in
theorem UpperTheory.Gal.Mod.bcEx :
    BCEx := by
  intro p O k Ω _ _ _ _ _ hp Y g T hg
  let q := pullback.snd g (sp (algebraMap O k))
  let s : geom Ω q ⟶ Y := pullback.fst _ _ ≫ pullback.fst _ _
  have h : IsPullback (pullback.fst T.p s) (pullback.snd T.p s) T.p s := IsPullback.of_hasPullback T.p s
  have hfin : IsFinite (pullback.snd T.p s) := by
    have := T.fin
    infer_instance
  have het : Etale (pullback.snd T.p s) :=
    et_of_restrict h (p : Γ(Y, ⊤)) (by simpa using isUnit_nat (pullback.fst q (sp (algebraMap k Ω)) ≫ q) p hp) T.et
  have c1 : (pullback.fst T.p s ≫ T.r) ≫ g =
      (pullback.snd T.p s ≫ pullback.fst q (sp (algebraMap k Ω)) ≫ q) ≫ sp (algebraMap O k) := by
    have e1 : pullback.fst T.p s ≫ T.p = pullback.snd T.p s ≫ s := h.w
    have e2 : pullback.fst g (sp (algebraMap O k)) ≫ g = q ≫ sp (algebraMap O k) := pullback.condition
    rw [Category.assoc, hg, reassoc_of% e1]
    simp only [s, Category.assoc, e2]
  let a : pullback T.p s ⟶ pullback g (sp (algebraMap O k)) :=
    pullback.lift (pullback.fst T.p s ≫ T.r) (pullback.snd T.p s ≫ pullback.fst q (sp (algebraMap k Ω)) ≫ q) c1
  have ha1 : a ≫ pullback.fst g (sp (algebraMap O k)) = pullback.fst T.p s ≫ T.r := pullback.lift_fst _ _ _
  have ha2 : a ≫ q = pullback.snd T.p s ≫ pullback.fst q (sp (algebraMap k Ω)) ≫ q := pullback.lift_snd _ _ _
  have c2 : a ≫ q = (pullback.snd T.p s ≫ pullback.snd q (sp (algebraMap k Ω))) ≫ sp (algebraMap k Ω) := by
    have e3 : pullback.fst q (sp (algebraMap k Ω)) ≫ q = pullback.snd q (sp (algebraMap k Ω)) ≫ sp (algebraMap k Ω) :=
      pullback.condition
    rw [ha2, e3, Category.assoc]
  let b : pullback T.p s ⟶ geom Ω q := pullback.lift a (pullback.snd T.p s ≫ pullback.snd q (sp (algebraMap k Ω))) c2
  have hb1 : b ≫ pullback.fst q (sp (algebraMap k Ω)) = a := pullback.lift_fst _ _ _
  have hb2 : b ≫ pullback.snd q (sp (algebraMap k Ω)) = pullback.snd T.p s ≫ pullback.snd q (sp (algebraMap k Ω)) :=
    pullback.lift_snd _ _ _
  refine ⟨⟨pullback T.p s, pullback.snd T.p s, b, Wt.const _ 1, hfin, isWt_one _⟩, pullback.fst T.p s, h, ?_, hb2, rfl⟩
  change b ≫ pullback.fst q (sp (algebraMap k Ω)) ≫ pullback.fst g (sp (algebraMap O k)) = pullback.fst T.p s ≫ T.r
  rw [reassoc_of% hb1, ha1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EtOfRestrict =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.SpecCorrOfHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.SpecCorrOfHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace UpperTheory.Gal.TranscendenceTraces

theorem pullHQ_comp (l : ℕ) [Fact l.Prime] {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) (n i : ℤ) :
    pullHQ l (sch.map (f ≫ g)) n i = pullHQ l (sch.map f) n i ∘ₗ pullHQ l (sch.map g) n i := by
  rw [Functor.map_comp]
  simp only [pullHQ, pullHl_comp, LinearMap.baseChange_comp]

end UpperTheory.Gal.TranscendenceTraces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.SpecCorrOfHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrOpEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrOpEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CorrOpEq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.SpecCorrOfHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et GlobalTheory.GalV
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt)
open UpperTheory.Gal.crystallineComparison (PtId fn)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem isIso_reindex {W P : Scheme.{0}} {J : Type} {m : ℕ} (e : Fin m ≃ J) (f : J → (W ⟶ P))
    (h : IsIso (Sigma.desc f : ∐ (fun _ : J => W) ⟶ P)) :
    IsIso (Sigma.desc (fun i => f (e i)) : ∐ (fun _ : Fin m => W) ⟶ P) := by
  have heq : (Sigma.desc (fun i => f (e i)) : ∐ (fun _ : Fin m => W) ⟶ P) =
      (Sigma.reindex e (fun _ : J => W)).hom ≫ Sigma.desc f := by
    ext i
    have h2 : Sigma.ι (fun _ : Fin m => W) i ≫ (Sigma.reindex e (fun _ : J => W)).hom =
        Sigma.ι (fun _ : J => W) (e i) := Sigma.ι_reindex_hom e (fun _ : J => W) i
    rw [← Category.assoc, h2]
    simp
  rw [heq]
  infer_instance

private theorem existsUnique_sec {U P : Scheme.{0}} (p' : P ⟶ U) {m : ℕ} (s' : Fin m → (U ⟶ P))
    (hs : ∀ j, s' j ≫ p' = 𝟙 U) (hiso : IsIso (Sigma.desc s' : ∐ (fun _ : Fin m => U) ⟶ P))
    {Ω : Type} [Field Ω] (x0 : gp Ω ⟶ U) (y : gp Ω ⟶ P) (hy : y ≫ p' = x0) :
    ∃! j, x0 ≫ s' j = y := by
  classical
  set D : ∐ (fun _ : Fin m => U) ⟶ P := Sigma.desc s' with hD
  have hι : ∀ j, Sigma.ι (fun _ : Fin m => U) j ≫ D = s' j := fun j => Sigma.ι_desc _ _
  have huniq : ∀ j₁ j₂, x0 ≫ s' j₁ = x0 ≫ s' j₂ → j₁ = j₂ := by
    intro j₁ j₂ h
    rw [← hι j₁, ← hι j₂, ← Category.assoc, ← Category.assoc, cancel_mono] at h
    have h2 := congrArg (fun f : gp Ω ⟶ ∐ (fun _ : Fin m => U) => f (IsLocalRing.closedPoint Ω)) h
    simp only at h2
    have h3 := (sigmaι_eq_iff (fun _ : Fin m => U) j₁ j₂ _ _).mp h2
    exact (Sigma.mk.inj_iff.mp h3).1
  obtain ⟨⟨j, u⟩, hju⟩ :=
    (sigmaMk (fun _ : Fin m => U)).surjective ((y ≫ inv D) (IsLocalRing.closedPoint Ω))
  rw [sigmaMk_mk] at hju
  have hrange : Set.range (y ≫ inv D).base ⊆ Set.range (Sigma.ι (fun _ : Fin m => U) j).base := by
    rintro _ ⟨z, rfl⟩
    refine ⟨u, ?_⟩
    rw [Subsingleton.elim z (IsLocalRing.closedPoint Ω)]
    exact hju
  obtain ⟨t, ht⟩ : ∃ t, t ≫ Sigma.ι (fun _ : Fin m => U) j = y ≫ inv D :=
    ⟨_, IsOpenImmersion.lift_fac _ _ hrange⟩
  have hy2 : t ≫ s' j = y := by
    rw [← hι j, ← Category.assoc, ht, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
  have htx : t = x0 := by
    rw [← hy, ← hy2, Category.assoc, hs, Category.comp_id]
  have hy3 : x0 ≫ s' j = y := by
    rw [← htx]
    exact hy2
  exact ⟨j, hy3, fun j₁ hj₁ => huniq _ _ (hj₁.trans hy3.symm)⟩

private theorem push_one {W S : Scheme.{0}} (c : W ⟶ S) [IsFinite c] [Surjective c] {G : Type} [Finite G]
    (a : G → (W ⟶ W)) (hs : Splits c c a) : (Wt.const W 1).push c = Wt.const S (Nat.card G : ℤ) := by
  classical
  obtain ⟨hac, hiso⟩ := hs
  obtain ⟨m, ⟨e⟩⟩ : ∃ m, Nonempty (Fin m ≃ G) := ⟨Nat.card G, ⟨(Finite.equivFin G).symm⟩⟩
  have hiso' := isIso_reindex e _ hiso
  funext Ω _ _ x
  show ∑ᶠ (z : gp Ω ⟶ W) (_ : z ∈ fib c x), (1 : ℤ) = (Nat.card G : ℤ)
  obtain ⟨v, hv⟩ := c.surjective (pt x)
  obtain ⟨z0, hz0, -⟩ := TranscendenceTraces.ptLift_holds c Ω x v hv
  have key := fun (y : gp Ω ⟶ pullback c c) (hy : y ≫ pullback.snd c c = z0) =>
    existsUnique_sec (pullback.snd c c)
      (fun j => pullback.lift (a (e j)) (𝟙 W) (by rw [hac, Category.id_comp]))
      (fun j => pullback.lift_snd _ _ _) hiso' z0 y hy
  have hlift : ∀ g : G, z0 ≫ pullback.lift (a g) (𝟙 W) (by rw [hac, Category.id_comp]) =
      pullback.lift (z0 ≫ a g) z0 (by rw [Category.assoc, hac]) := by
    intro g
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, pullback.lift_fst]
    · rw [Category.assoc, pullback.lift_snd, pullback.lift_snd, Category.comp_id]
  have hfib : fib c x = Set.range (fun g : G => z0 ≫ a g) := by
    ext z
    constructor
    · intro hz
      have hzc : z ≫ c = z0 ≫ c := by
        rw [hz0]
        exact hz
      obtain ⟨j, hj, -⟩ := key (pullback.lift z z0 hzc) (pullback.lift_snd _ _ _)
      refine ⟨e j, ?_⟩
      have h1 := congrArg (· ≫ pullback.fst c c) hj
      simp only [Category.assoc, pullback.lift_fst] at h1
      exact h1
    · rintro ⟨g, rfl⟩
      show (z0 ≫ a g) ≫ c = x
      rw [Category.assoc, hac, hz0]
  have hinj : Function.Injective (fun g : G => z0 ≫ a g) := by
    intro g₁ g₂ h
    have h' : z0 ≫ a g₁ = z0 ≫ a g₂ := h
    obtain ⟨j, -, huniq⟩ := key (pullback.lift (z0 ≫ a g₁) z0 (by rw [Category.assoc, hac]))
      (pullback.lift_snd _ _ _)
    have e1 := huniq (e.symm g₁) (by
      simp only [Equiv.apply_symm_apply]
      exact hlift g₁)
    have e2 := huniq (e.symm g₂) (by
      simp only [Equiv.apply_symm_apply]
      rw [hlift g₂]
      congr 1
      exact h'.symm)
    exact e.symm.injective (e1.trans e2.symm)
  rw [hfib, finsum_mem_range hinj]
  haveI := Fintype.ofFinite G
  rw [finsum_eq_sum_of_fintype, Finset.sum_const, Finset.card_univ, Nat.card_eq_fintype_card]
  simp

private theorem pull_inj (l : ℕ) [Fact l.Prime] {W S : Scheme.{0}} (c : W ⟶ S) [IsFinite c] [Etale c] [Surjective c]
    {G : Type} [Finite G] [Nonempty G] (a : G → (W ⟶ W)) (hs : Splits c c a) (hl : IsUnit (l : Γ(S, ⊤))) (k : ℤ) :
    Function.Injective (pullHQ l (sch.map c) k 0) := by
  have wt : IsWt c (Wt.const W 1) := by
    rw [← UpperTheory.Gal.TranscendenceTraces.multBasic_holds.2.2 c]
    exact UpperTheory.Gal.TranscendenceTraces.wtFlat_holds c
  have hd := UpperTheory.Gal.TranscendenceTraces.adic.2.2.2.2.1 l k 0 c (Wt.const W 1) (Nat.card G : ℤ) wt hl (push_one c a hs)
  have hne : (((Nat.card G : ℤ) : ℤ) : ℚ_[l]) ≠ 0 := by
    have : (Nat.card G : ℤ) ≠ 0 := by
      exact_mod_cast Nat.card_pos.ne'
    exact_mod_cast this
  intro x y hxy
  have h1 := LinearMap.congr_fun hd x
  have h2 := LinearMap.congr_fun hd y
  simp only [LinearMap.comp_apply, LinearMap.smul_apply, LinearMap.id_apply] at h1 h2
  rw [hxy, h2] at h1
  exact (smul_right_injective _ hne h1).symm

theorem UpperTheory.Gal.Mod.corrOpEq :
    CorrOpEq := by
  intro l _ S c _ hw hl T hT
  obtain ⟨W, c', G, _, _, a, J, _, σ, hgal, hsplit, hTx⟩ := hT
  obtain ⟨hfin, het, hsurj, -, -, hsc⟩ := hgal
  haveI := hfin
  haveI := het
  haveI := hsurj
  haveI : IsFinite c.p := c.fin
  haveI : Nonempty G := ⟨1⟩
  obtain ⟨hσ, hiso⟩ := hsplit
  obtain ⟨m, ⟨e⟩⟩ : ∃ m, Nonempty (Fin m ≃ J) := ⟨Fintype.card J, ⟨(Fintype.equivFin J).symm⟩⟩
  have hiso' := isIso_reindex e _ hiso
  have hsplitQ : ∀ k : ℤ, pullHQ l (sch.map c') k 0 ∘ₗ TranscendenceTraces.trHQ l c.p (Wt.const c.Z 1) k 0 =
      ∑ j : Fin m, pullHQ l (sch.map (σ (e j))) k 0 := fun k =>
    TranscendenceTraces.adic.2.2.2.2.2.2.2.2.2 l k 0 c.p hl W c' m (fun j => σ (e j)) (fun j => hσ (e j)) hiso'
  have hinj : Function.Injective (pullTot l (sch.map c')) := by
    intro x y hxy
    refine DFinsupp.ext fun k => ?_
    have h := congrArg (fun z => z k) hxy
    simp only [pullTot, DirectSum.lmap_apply] at h
    exact pull_inj l c' a hsc hl k h
  apply LinearMap.ext
  intro x
  apply hinj
  rw [hTx x]
  refine DFinsupp.ext fun k => ?_
  have h1 := LinearMap.congr_fun (hsplitQ k) (pullHQ l (sch.map c.f) k 0 (x k))
  simp only [LinearMap.comp_apply, LinearMap.sum_apply] at h1
  erw [DirectSum.sum_apply]
  simp only [pullTot, DirectSum.lmap_apply, TranscendenceTraces.Corr.opQ, hw, LinearMap.comp_apply, h1,
    TranscendenceTraces.pullHQ_comp]
  exact (e.sum_comp (fun j => pullHQ l (sch.map (σ j)) k 0 (pullHQ l (sch.map c.f) k 0 (x k)))).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrOpEq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.HodgeTrAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

private theorem mem_submodule_of_basis_matrix {L M : Type*} [Field L] [AddCommGroup M] [Module L M] {P : Submodule L M}
    {d : ℕ} (b : Module.Basis (Fin d) L P) (g : M →ₗ[L] M) (A : Matrix (Fin d) (Fin d) L)
    (hb : ∀ j, g (b j) = ∑ i, A i j • (b i : M)) : ∀ x ∈ P, g x ∈ P := by
  intro x hx
  have hx' : x = ∑ i, b.repr ⟨x, hx⟩ i • (b i : M) := by
    have h := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
    exact h.symm

  rw [hx', map_sum]
  refine Submodule.sum_mem _ (fun i _ => ?_)
  rw [map_smul, hb]
  exact Submodule.smul_mem _ _ (Submodule.sum_mem _ (fun k _ => Submodule.smul_mem _ _ (b k).2))

private theorem aeval_matrix_eq_zero_of_aeval_zero_on_submodule {L M : Type*} [Field L] [AddCommGroup M] [Module L M] {P : Submodule L M}
    {d : ℕ} (b : Module.Basis (Fin d) L P) (g : M →ₗ[L] M) (A : Matrix (Fin d) (Fin d) L)
    (hb : ∀ j, g (b j) = ∑ i, A i j • (b i : M)) (Q : Polynomial L)
    (hQ : ∀ x ∈ P, Polynomial.aeval g Q x = 0) : Polynomial.aeval A Q = 0 := by
  have hP := mem_submodule_of_basis_matrix b g A hb
  have hmat : LinearMap.toMatrixAlgEquiv b (g.restrict hP) = A := by
    ext i j
    rw [LinearMap.toMatrixAlgEquiv_apply]
    have h : g.restrict hP (b j) = ∑ k, A k j • b k := by
      apply Subtype.ext
      simp [LinearMap.restrict_apply, hb]
    rw [h, b.repr_sum_self]
  have hcoe : ∀ (Q' : Polynomial L) (y : P),
      ((Polynomial.aeval (g.restrict hP) Q' y : P) : M) = Polynomial.aeval g Q' y := by
    intro Q' y
    induction Q' using Polynomial.induction_on' with
    | add p q hp hq => simp [map_add (f := _), LinearMap.add_apply, hp, hq]
    | monomial k a =>
      simp only [Polynomial.aeval_monomial, Module.End.pow_restrict k hP, Module.End.mul_apply,
        Module.algebraMap_end_apply, LinearMap.restrict_apply, SetLike.val_smul]
  have h0 : Polynomial.aeval (g.restrict hP) Q = 0 := by
    ext y
    rw [hcoe]
    simpa using hQ y y.2
  rw [← hmat, Polynomial.aeval_algEquiv, AlgHom.comp_apply, h0, map_zero]

theorem UpperTheory.Gal.Mod.esStep :
    TowES → PlaceData → GrPass → ESStep := by
  intro hT hP hG E Ω _ _ _ _ _ l _ ι H θ hN dd ρ hcont hpc w hl n ϑ R hcong hroots A hA
  obtain ⟨ρ₀, ⟨b, hb⟩, hgr⟩ := hpc
  obtain ⟨C, p, f, hp, hpw, hnorm, hon, hC⟩ := hcong
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩ := hP E Ω w A hA
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have hinv : ∀ σ : Gal(Ω/E), ∀ x ∈ piece l H Ω (Qbar l) θ,
      galV l H Ω (Qbar l) σ x ∈ piece l H Ω (Qbar l) θ := by
    intro σ
    exact mem_submodule_of_basis_matrix b (galV l H Ω (Qbar l) σ) (ρ₀ σ : Matrix (Fin dd) (Fin dd) (Qbar l)) (hb σ)
  have key := fun σ hσA => hT l p f n hp (Ow w) (h6 p hpw) E (by exact_mod_cast hp.ne_zero)
    (by rw [← hnorm]; exact h3) Ω A h1 h2 (h5 l hl) (Qbar l) H θ hN C ϑ hC hinv σ hσA
  refine ⟨fun s hs => ?_, fun σ hσ => ?_⟩
  · obtain ⟨hsA, hsv⟩ := h7 s hs
    have hM : Polynomial.aeval (ρ₀ s : Matrix (Fin dd) (Fin dd) (Qbar l))
        (Polynomial.X - 1 : Polynomial (Qbar l)) = 0 := by
      refine aeval_matrix_eq_zero_of_aeval_zero_on_submodule b (galV l H Ω (Qbar l) s) _ (hb s) _ (fun x hx => ?_)
      simp [(key s hsA x hx).1 hsv]
    have hM' := hG (G E Ω) (Qbar l) dd ρ₀ ρ hgr s _ hM
    simp only [map_sub, Polynomial.aeval_X, map_one, sub_eq_zero] at hM'
    exact Units.ext hM'
  · obtain ⟨hσA, hσv⟩ := h8 _ σ hσ
    rw [h4, hnorm] at hσv
    have hM : Polynomial.aeval (ρ₀ σ⁻¹ : Matrix (Fin dd) (Fin dd) (Qbar l))
        (crystallineComparison.heckePol (normV w) n ϑ) = 0 := by
      refine aeval_matrix_eq_zero_of_aeval_zero_on_submodule b (galV l H Ω (Qbar l) σ⁻¹) _ (hb σ⁻¹) _ (fun x hx => ?_)

      rw [← (key σ hσA x hx).2 hσv, crystallineComparison.heckePol, h4, hnorm, map_sum, LinearMap.sum_apply,
      Finset.sum_range (fun j => (Polynomial.aeval (galV l H Ω (Qbar l) σ⁻¹))
        (Polynomial.C ((-1) ^ j * ((p ^ f : ℕ) : Qbar l) ^ j.choose 2 * ϑ j) * Polynomial.X ^ (n - j)) x)]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      simp only [Polynomial.C_mul_X_pow_eq_monomial, Polynomial.aeval_monomial, Module.End.mul_apply,
        Module.algebraMap_end_apply, Module.End.pow_apply]
      congr 1
      push_cast [co]
      ring
    have hM' := hG (G E Ω) (Qbar l) dd ρ₀ ρ hgr σ⁻¹ _ hM
    obtain ⟨hϑ0, hpol⟩ := hroots
    have hQ : crystallineComparison.heckePol (normV w) n ϑ =
        Polynomial.C (ϑ 0) * Polynomial.map ι.symm.toRingHom (crystallineComparison.rootPol R) := by
      have h := congrArg (Polynomial.map ι.symm.toRingHom) hpol
      rw [Polynomial.map_map, Polynomial.map_mul, Polynomial.map_C] at h
      simpa using h
    rw [hQ, map_mul, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul,
      smul_eq_zero] at hM'
    exact hM'.resolve_left hϑ0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsStep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFixDesc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFixDesc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ IsWt fib)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.FixedDescent

private theorem isUnit_nat {k : Type} [Field k] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of k)) (m : ℕ)
    (h : (m : k) ≠ 0) : IsUnit (m : Γ(X, ⊤)) := by
  have := (h.isUnit).map ((q.appTop.hom).comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)
  simpa using this

private theorem isWt_one {Z S : Scheme.{0}} (p : Z ⟶ S) [IsFinite p] [Etale p] : IsWt p (Wt.const Z 1) := by
  have h := TranscendenceTraces.multBasic_holds.2.2 p
  rw [← h]
  exact TranscendenceTraces.wtFlat_holds p

private theorem fin_of_pb {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) [IsFinite p] : IsFinite s :=
  MorphismProperty.of_isPullback (P := @IsFinite) h ‹_›

private theorem et_of_pb {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) [Etale p] : Etale s :=
  MorphismProperty.of_isPullback (P := @Etale) h ‹_›

section Geo
variable {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω]

private theorem gm_fst {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.fst _ _ = pullback.fst _ _ ≫ u := pullback.lift_fst _ _ _

private theorem gm_snd {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.snd _ _ = pullback.snd _ _ := pullback.lift_snd _ _ _

private theorem gm_isIso {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    [IsIso u] (hu : u ≫ q = p) : IsIso (geomMap Ω p u hu) := by
  have hv : inv u ≫ p = q := by rw [← hu]; simp
  refine ⟨geomMap Ω q (inv u) hv, ?_, ?_⟩
  · apply pullback.hom_ext
    · rw [Category.assoc, gm_fst, reassoc_of% (gm_fst Ω p u hu)]; simp
    · rw [Category.assoc, gm_snd, gm_snd, Category.id_comp]
  · apply pullback.hom_ext
    · rw [Category.assoc, gm_fst, reassoc_of% (gm_fst Ω q (inv u) hv)]; simp
    · rw [Category.assoc, gm_snd, gm_snd, Category.id_comp]

private theorem gm_pb {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) :
    IsPullback (pullback.fst p (Spec.map (CommRingCat.ofHom (algebraMap k Ω)))) (geomMap Ω p u hu) u
      (pullback.fst q (Spec.map (CommRingCat.ofHom (algebraMap k Ω)))) := by
  subst hu
  refine IsPullback.of_bot (v₂₁ := pullback.snd q (Spec.map (CommRingCat.ofHom (algebraMap k Ω)))) (v₂₂ := q)
    (h₃₁ := Spec.map (CommRingCat.ofHom (algebraMap k Ω))) ?_ (gm_fst Ω _ _ _).symm (IsPullback.of_hasPullback q _)
  rw [gm_snd]
  exact IsPullback.of_hasPullback _ _

private theorem splits_geom {Z Y : Scheme.{0}} (qZ : Z ⟶ Spec (CommRingCat.of k)) {qY : Y ⟶ Spec (CommRingCat.of k)}
    (u : Z ⟶ Y) (hu : u ≫ qY = qZ) {J : Type} [Finite J] (a : J → (Z ⟶ Z)) (ha : ∀ j, a j ≫ qZ = qZ)
    (h : Splits u u a) :
    Splits (geomMap Ω qZ u hu) (geomMap Ω qZ u hu) fun j => geomMap Ω qZ (a j) (ha j) := by
  obtain ⟨hs, hi⟩ := h
  have hA : ∀ j, geomMap Ω qZ (a j) (ha j) ≫ geomMap Ω qZ u hu = geomMap Ω qZ u hu := fun j => by
    apply pullback.hom_ext
    · rw [Category.assoc, gm_fst, reassoc_of% (gm_fst Ω qZ (a j) (ha j)), hs j]
    · rw [Category.assoc, gm_snd, gm_snd]
  refine ⟨hA, ?_⟩
  set G := geomMap Ω qZ u hu with hG
  set b := Spec.map (CommRingCat.ofHom (algebraMap k Ω)) with hb
  have hf : (pullback.fst G G ≫ pullback.fst qZ b) ≫ u = (pullback.snd G G ≫ pullback.fst qZ b) ≫ u := by
    have h1 : pullback.fst qZ b ≫ u = G ≫ pullback.fst qY b := (gm_fst Ω qZ u hu).symm
    rw [Category.assoc, Category.assoc, h1, pullback.condition_assoc]
  let f : pullback G G ⟶ pullback u u := pullback.lift _ _ hf
  have hf1 : f ≫ pullback.fst u u = pullback.fst G G ≫ pullback.fst qZ b := pullback.lift_fst _ _ _
  have hf2 : f ≫ pullback.snd u u = pullback.snd G G ≫ pullback.fst qZ b := pullback.lift_snd _ _ _
  have hout : IsPullback (f ≫ pullback.fst u u) (pullback.snd G G) u (pullback.fst qZ b ≫ u) := by
    have h1 := (IsPullback.of_hasPullback G G).paste_horiz (gm_pb Ω qZ u hu)
    rw [gm_fst, ← hf1] at h1
    exact h1
  have hL : IsPullback f (pullback.snd G G) (pullback.snd u u) (pullback.fst qZ b) :=
    IsPullback.of_right hout hf2 (IsPullback.of_hasPullback u u)
  have hR : IsPullback (pullback.snd G G ≫ pullback.snd qZ b) f b (pullback.snd u u ≫ qZ) :=
    hL.flip.paste_horiz (IsPullback.of_hasPullback qZ b).flip
  have hsq : ∀ j, IsPullback (pullback.lift (geomMap Ω qZ (a j) (ha j)) (𝟙 _) (by rw [hA j, Category.id_comp]))
      (pullback.fst qZ b) f (pullback.lift (a j) (𝟙 Z) (by rw [hs j, Category.id_comp])) := fun j => by
    refine IsPullback.of_right ?_ ?_ hR
    · rw [pullback.lift_snd_assoc, Category.id_comp, pullback.lift_snd_assoc, Category.id_comp]
      exact (IsPullback.of_hasPullback qZ b).flip
    · apply pullback.hom_ext
      · rw [Category.assoc, Category.assoc, hf1, pullback.lift_fst_assoc, pullback.lift_fst]
        exact gm_fst Ω qZ (a j) (ha j)
      · rw [Category.assoc, Category.assoc, hf2, pullback.lift_snd_assoc, pullback.lift_snd, Category.id_comp,
          Category.comp_id]
  have key := FinitaryPreExtensive.isIso_sigmaDesc_fst
    (fun j => pullback.lift (a j) (𝟙 Z) (by rw [hs j, Category.id_comp])) f hi
  have heq : (Sigma.desc (fun j => pullback.lift (geomMap Ω qZ (a j) (ha j)) (𝟙 _) (by rw [hA j, Category.id_comp])) :
      ∐ (fun _ : J => pullback qZ b) ⟶ pullback G G) =
      (Sigma.mapIso fun j => (hsq j).isoPullback).hom ≫ Sigma.desc fun j => pullback.fst _ _ := by
    refine Sigma.hom_ext _ _ fun j => ?_
    simp [IsPullback.isoPullback_hom_fst]
    rfl
  change IsIso (Sigma.desc (fun j => pullback.lift (geomMap Ω qZ (a j) (ha j)) (𝟙 _) (by rw [hA j, Category.id_comp])) :
      ∐ (fun _ : J => pullback qZ b) ⟶ pullback G G)
  rw [heq]
  infer_instance

end Geo

private theorem splits_fin {Z Y W : Scheme.{0}} {s : Y ⟶ Z} {c : W ⟶ Z} {J : Type} {σ : J → (W ⟶ Y)} (h : Splits s c σ)
    {m : ℕ} (e : Fin m ≃ J) : Splits s c fun i => σ (e i) := by
  obtain ⟨hs, hi⟩ := h
  refine ⟨fun i => hs _, ?_⟩
  have heq : (Sigma.desc (fun i => pullback.lift (σ (e i)) (𝟙 W) (by rw [hs (e i), Category.id_comp])) :
      ∐ (fun _ : Fin m => W) ⟶ pullback s c) =
      (Sigma.reindex e (fun _ : J => W)).hom ≫ Sigma.desc fun j => pullback.lift (σ j) (𝟙 W) (by rw [hs j, Category.id_comp]) := by
    refine Sigma.hom_ext _ _ fun i => ?_
    have hr : Sigma.ι (fun _ : Fin m => W) i ≫ (Sigma.reindex e (fun _ : J => W)).hom = Sigma.ι (fun _ : J => W) (e i) :=
      Sigma.ι_reindex_hom e (fun _ : J => W) i
    rw [Sigma.ι_desc, ← Category.assoc, hr, Sigma.ι_desc]
  rw [heq]
  infer_instance

private theorem pullQ_comp (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n i : ℤ) :
    pullHQ l (f ≫ g) n i = pullHQ l f n i ∘ₗ pullHQ l g n i := by
  unfold pullHQ; rw [pullHl_comp]; exact LinearMap.baseChange_comp _ _

private theorem tr_pull_iso (l : ℕ) [Fact l.Prime] {A B : Scheme.{0}} (p : A ⟶ B) [IsIso p] (hl : IsUnit (l : Γ(B, ⊤)))
    (n i : ℤ) : trHQ l p (Wt.const A 1) n i ∘ₗ pullHQ l (sch.map p) n i = LinearMap.id := by
  have hw : (Wt.const A 1).push p = Wt.const B 1 := by
    funext Ω _ _ x
    have hfib : fib p x = {x ≫ inv p} := by
      ext z
      constructor
      · intro h
        have h' : z ≫ p = x := h
        rw [Set.mem_singleton_iff, ← h']
        simp
      · intro h
        rw [Set.mem_singleton_iff] at h
        change z ≫ p = x
        rw [h]
        simp
    change ∑ᶠ z ∈ fib p x, (1 : ℤ) = 1
    rw [hfib, finsum_mem_singleton]
  have h := TranscendenceTraces.adic.2.2.2.2.1 l n i p (Wt.const A 1) 1 (isWt_one p) hl hw
  simpa using h

private theorem fEt_iso {Y X : Scheme.{0}} (f : Y ⟶ X) [IsIso f] : FEt f 1 :=
  ⟨inferInstance, inferInstance, fun K _ _ x => by
    have : Unique {y : Spec (CommRingCat.of K) ⟶ Y // y ≫ f = x} :=
      ⟨⟨⟨x ≫ inv f, by simp⟩⟩, fun a => Subtype.ext (show a.1 = x ≫ inv f from (cancel_mono f).1 (by rw [a.2]; simp))⟩
    exact Nat.card_unique⟩

private theorem baseChange_finsum {R A M N ι : Type*} [CommSemiring R] [CommSemiring A] [Algebra R A] [AddCommMonoid M] [Module R M]
    [AddCommMonoid N] [Module R N] (s : Finset ι) (f : ι → M →ₗ[R] N) :
    (∑ i ∈ s, f i).baseChange A = ∑ i ∈ s, (f i).baseChange A := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, LinearMap.baseChange_add, ih]

end UpperTheory.Gal.Mod.FixedDescent

open UpperTheory.Gal.Mod.FixedDescent in
theorem UpperTheory.Gal.Mod.fixDesc :
    HopOp → FixDesc := by
  intro hOp
  unfold FixDesc
  intro l _ k L _ _ _ H θ O _ _ C Ω _ _ hl x hx
  have hlΩ : (l : Ω) ≠ 0 := hl.ne_zero
  have hu : pullback.lift C.π H.q C.ov ≫ pullback.snd C.p (sp (algebraMap O k)) = H.q := pullback.lift_snd _ _ _
  obtain ⟨hs0, hi0⟩ := id C.spl
  have ha : ∀ δ, C.a δ ≫ H.q = H.q := fun δ => by
    calc C.a δ ≫ H.q = C.a δ ≫ pullback.lift C.π H.q C.ov ≫ pullback.snd C.p (sp (algebraMap O k)) := by rw [hu]
      _ = H.q := by rw [← Category.assoc, hs0 δ, hu]
  haveI : IsFinite (pullback.lift C.π H.q C.ov) := C.finπ
  haveI : Etale (pullback.lift C.π H.q C.ov) := C.etπ
  haveI hF : IsFinite (piG C Ω) := fin_of_pb (gm_pb Ω H.q (pullback.lift C.π H.q C.ov) hu)
  haveI hE : Etale (piG C Ω) := et_of_pb (gm_pb Ω H.q (pullback.lift C.π H.q C.ov) hu)
  let aΩ : C.Δ → (H.geomZ Ω ⟶ H.geomZ Ω) := fun δ => geomMap Ω H.q (C.a δ) (ha δ)
  have hS : Splits (piG C Ω) (piG C Ω) aΩ := splits_geom Ω H.q (pullback.lift C.π H.q C.ov) hu C.a ha C.spl
  let e : Fin (Nat.card C.Δ) ≃ C.Δ := (Finite.equivFin C.Δ).symm
  obtain ⟨hs', hi'⟩ := splits_fin hS e
  have hlS := isUnit_nat (pullback.snd (pullback.snd C.p (sp (algebraMap O k))) (sp (algebraMap k Ω))) l hlΩ
  have hlZ := isUnit_nat (pullback.snd H.q (sp (algebraMap k Ω))) l hlΩ
  have hT : ∀ n : ℤ, pullHQ l (sch.map (piG C Ω)) n 0 ∘ₗ trHQ l (piG C Ω) (Wt.const _ 1) n 0 =
      ∑ j, pullHQ l (sch.map (aΩ (e j))) n 0 := fun n =>
    TranscendenceTraces.adic.2.2.2.2.2.2.2.2.2 l n 0 (piG C Ω) hlS _ (piG C Ω) _ (fun j => aΩ (e j)) hs' hi'
  have hopE : ∀ δ, ∃ g, hop l H Ω g = pullTot l (sch.map (aΩ δ)) ∧ θ g = 1 := fun δ => by
    obtain ⟨g, hiso, ht, h1⟩ := C.fix δ
    haveI := hiso
    have e1 := hOp l k H Ω hl g 1 (fEt_iso _)
    haveI hi2 : IsIso (H.sΩ Ω g) := gm_isIso Ω _ _ _
    have e2 : H.tΩ Ω g = H.sΩ Ω g ≫ aΩ δ := by
      apply pullback.hom_ext
      · change geomMap Ω (H.s g ≫ H.q) (H.t g) (H.comm g) ≫ _ =
          (geomMap Ω (H.s g ≫ H.q) (H.s g) rfl ≫ geomMap Ω H.q (C.a δ) (ha δ)) ≫ _
        rw [Category.assoc, gm_fst, gm_fst, reassoc_of% (gm_fst Ω (H.s g ≫ H.q) (H.s g) rfl), ht]
      · change geomMap Ω (H.s g ≫ H.q) (H.t g) (H.comm g) ≫ _ =
          (geomMap Ω (H.s g ≫ H.q) (H.s g) rfl ≫ geomMap Ω H.q (C.a δ) (ha δ)) ≫ _
        rw [Category.assoc, gm_snd, gm_snd, gm_snd]
    refine ⟨g, ?_, h1⟩
    rw [e1]
    unfold pullTot
    congr 1
    funext n
    rw [e2, Functor.map_comp, pullQ_comp, ← LinearMap.comp_assoc, tr_pull_iso l _ hlZ, LinearMap.id_comp]
  have hfix : ∀ δ, (pullTot l (sch.map (aΩ δ))).baseChange L x = x := fun δ => by
    obtain ⟨g, hg, h1⟩ := hopE δ
    have h2 := Module.End.mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 hx g)
    rw [hg, h1, one_smul] at h2
    exact h2
  let Tr : Htot l (sch.obj (H.geomZ Ω)) →ₗ[ℚ_[l]] Htot l (sch.obj (geom Ω (pullback.snd C.p (sp (algebraMap O k))))) :=
    DirectSum.lmap fun n : ℤ => trHQ l (piG C Ω) (Wt.const _ 1) n 0
  have hPT : pullTot l (sch.map (piG C Ω)) ∘ₗ Tr = ∑ j, pullTot l (sch.map (aΩ (e j))) := by
    refine DirectSum.linearMap_ext _ fun n => LinearMap.ext fun z => ?_
    have h3 := LinearMap.congr_fun (hT n) z
    simp only [LinearMap.comp_apply, LinearMap.sum_apply] at h3 ⊢
    simp only [Tr, pullTot, DirectSum.lmap_lof]

    rw [h3, map_sum]
  haveI : CharZero L := charZero_of_injective_algebraMap (algebraMap ℚ_[l] L).injective
  have hc : (Nat.card C.Δ : L) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  refine ⟨(Nat.card C.Δ : L)⁻¹ • Tr.baseChange L x, ?_⟩
  have h4 : (pullTot l (sch.map (piG C Ω))).baseChange L (Tr.baseChange L x) = (Nat.card C.Δ : L) • x := by
    rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp, hPT, baseChange_finsum, LinearMap.sum_apply]
    simp only [hfix, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
    rw [Nat.cast_smul_eq_nsmul]
  rw [map_smul, h4, smul_smul, inv_mul_cancel₀ hc, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFixDesc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGalEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGalEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PGalClosD\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PIsoPts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POrdEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.POrdStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PSplitsPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Gal.Mod.galEx : UpperTheory.Gal.Mod.GalEx := UpperTheory.Gal.G3.pGalClosD (UpperTheory.Gal.G3.pSplitsPts UpperTheory.Gal.G3.pIsoPts)
  (UpperTheory.Gal.G3.pOrdEx UpperTheory.Gal.G3.pOrdStep)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGalEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGrPass =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGrPass", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.BlockProjectionMultiplicative

variable {d : ℕ} {L : Type} [Field L]

private def blkPart (c : Fin d → ℕ) (M : Matrix (Fin d) (Fin d) L) : Matrix (Fin d) (Fin d) L :=
  fun i j => if c i = c j then M i j else 0

private theorem blkPart_add (c : Fin d → ℕ) (M N : Matrix (Fin d) (Fin d) L) :
    blkPart c (M + N) = blkPart c M + blkPart c N := by
  ext i j
  simp only [blkPart, Matrix.add_apply]
  split_ifs <;> simp

private theorem blkPart_smul (c : Fin d → ℕ) (a : L) (M : Matrix (Fin d) (Fin d) L) :
    blkPart c (a • M) = a • blkPart c M := by
  ext i j
  simp only [blkPart, Matrix.smul_apply]
  split_ifs <;> simp

private theorem blkPart_one (c : Fin d → ℕ) : blkPart c (1 : Matrix (Fin d) (Fin d) L) = 1 := by
  ext i j
  simp only [blkPart]
  by_cases h : i = j
  · subst h; simp
  · rw [Matrix.one_apply_ne h]; simp

private theorem blkPart_mul (c : Fin d → ℕ) {M N : Matrix (Fin d) (Fin d) L}
    (hM : M.BlockTriangular c) (hN : N.BlockTriangular c) :
    blkPart c (M * N) = blkPart c M * blkPart c N := by
  ext i j
  rw [Matrix.mul_apply]
  change (if c i = c j then (M * N) i j else 0) =
    ∑ k, (if c i = c k then M i k else 0) * (if c k = c j then N k j else 0)
  by_cases h : c i = c j
  · rw [if_pos h, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases h1 : c i = c k
    · have h2 : c k = c j := h1.symm.trans h
      rw [if_pos h1, if_pos h2]
    · rw [if_neg h1, zero_mul]
      rcases lt_or_gt_of_ne h1 with h3 | h3
      · have h4 : c j < c k := h ▸ h3
        rw [hN h4, mul_zero]
      · rw [hM h3, zero_mul]
  · rw [if_neg h]
    symm
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases h1 : c i = c k
    · have h2 : ¬ c k = c j := fun e => h (h1.trans e)
      rw [if_neg h2, mul_zero]
    · rw [if_neg h1, zero_mul]

private theorem blkTri_pow (c : Fin d → ℕ) {M : Matrix (Fin d) (Fin d) L}
    (hM : M.BlockTriangular c) (n : ℕ) : (M ^ n).BlockTriangular c := by
  induction n with
  | zero => rw [pow_zero]; exact Matrix.blockTriangular_one
  | succ n ih => rw [pow_succ]; exact ih.mul hM

private theorem blkPart_pow (c : Fin d → ℕ) {M : Matrix (Fin d) (Fin d) L}
    (hM : M.BlockTriangular c) (n : ℕ) : blkPart c (M ^ n) = blkPart c M ^ n := by
  induction n with
  | zero => rw [pow_zero, pow_zero, blkPart_one]
  | succ n ih => rw [pow_succ, pow_succ, blkPart_mul c (blkTri_pow c hM n) hM, ih]

private theorem blkPart_aeval (c : Fin d → ℕ) {M : Matrix (Fin d) (Fin d) L}
    (hM : M.BlockTriangular c) (P : Polynomial L) :
    blkPart c (Polynomial.aeval M P) = Polynomial.aeval (blkPart c M) P := by
  refine Polynomial.induction_on' P (fun p q hp hq => ?_) (fun n a => ?_)
  · rw [map_add (f := _), map_add (f := _), blkPart_add, hp, hq]
  · rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, ← Algebra.smul_def, ← Algebra.smul_def,
      blkPart_smul, blkPart_pow c hM]

end UpperTheory.Gal.Mod.BlockProjectionMultiplicative

open UpperTheory.Gal.Mod.BlockProjectionMultiplicative in
theorem UpperTheory.Gal.Mod.grPass :
    GrPass := by
  intro Γ L _ _ d ρ₀ ρ hG g P h0
  obtain ⟨c, hc⟩ := hG
  obtain ⟨hT, hD⟩ := hc g
  have e : (ρ g : Matrix (Fin d) (Fin d) L) = blkPart c (ρ₀ g : Matrix (Fin d) (Fin d) L) := by
    ext i j
    exact hD i j
  rw [e, ← blkPart_aeval c hT, h0]
  ext i j
  simp [blkPart]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGrPass =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHopOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHopOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.CorrOpEq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.HopfOperations

private theorem isUnit_nat {k : Type} [Field k] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of k)) (m : ℕ)
    (h : (m : k) ≠ 0) : IsUnit (m : Γ(X, ⊤)) := by
  have := (h.isUnit).map ((q.appTop.hom).comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)
  simpa using this

private theorem isWt_one {Z S : Scheme.{0}} (p : Z ⟶ S) [IsFinite p] [Etale p] : TranscendenceTraces.IsWt p (Wt.const Z 1) := by
  have h := TranscendenceTraces.multBasic_holds.2.2 p
  rw [← h]
  exact TranscendenceTraces.wtFlat_holds p

private theorem fin_of_pb {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) [IsFinite p] : IsFinite s :=
  MorphismProperty.of_isPullback (P := @IsFinite) h ‹_›

private theorem et_of_pb {A B C D : Scheme.{0}} {u : A ⟶ B} {s : A ⟶ C} {p : B ⟶ D} {e : C ⟶ D}
    (h : IsPullback u s p e) [Etale p] : Etale s :=
  MorphismProperty.of_isPullback (P := @Etale) h ‹_›

private theorem pullQ_comp (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n i : ℤ) :
    pullHQ l (f ≫ g) n i = pullHQ l f n i ∘ₗ pullHQ l g n i := by
  unfold pullHQ; rw [pullHl_comp]; exact LinearMap.baseChange_comp _ _

private theorem gm_fst {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω] {X Y : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.fst _ _ = pullback.fst _ _ ≫ u := pullback.lift_fst _ _ _

private theorem gm_snd {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω] {X Y : Scheme.{0}}
    (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.snd _ _ = pullback.snd _ _ := pullback.lift_snd _ _ _

private theorem gm_pb {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω] {X Y : Scheme.{0}}
    (q : Y ⟶ Spec (CommRingCat.of k)) (s : X ⟶ Y) :
    IsPullback (pullback.fst (s ≫ q) (sp (algebraMap k Ω))) (geomMap Ω (s ≫ q) s rfl) s
      (pullback.fst q (sp (algebraMap k Ω))) := by
  refine IsPullback.of_bot (v₂₁ := pullback.snd q (sp (algebraMap k Ω))) (v₂₂ := q) (h₃₁ := sp (algebraMap k Ω)) ?_
    (gm_fst Ω _ _ _).symm (IsPullback.of_hasPullback q _)
  rw [gm_snd]
  exact IsPullback.of_hasPullback _ _

private theorem card_pb {A B C D P : Scheme.{0}} {a : A ⟶ C} {v : A ⟶ B} {u : C ⟶ D} {b : B ⟶ D}
    (h : IsPullback a v u b) (x : P ⟶ B) :
    Nat.card {y : P ⟶ A // y ≫ v = x} = Nat.card {y : P ⟶ C // y ≫ u = x ≫ b} :=
  Nat.card_congr
    { toFun := fun y => ⟨y.1 ≫ a, by rw [Category.assoc, h.w, reassoc_of% y.2]⟩
      invFun := fun y => ⟨h.lift y.1 x y.2, h.lift_snd _ _ _⟩
      left_inv := fun y => Subtype.ext (h.hom_ext (h.lift_fst _ _ _) (by rw [h.lift_snd, y.2]))
      right_inv := fun y => Subtype.ext (h.lift_fst _ _ _) }

end UpperTheory.Gal.Mod.HopfOperations

open UpperTheory.Gal.Mod.HopfOperations in
theorem UpperTheory.Gal.Mod.hopOp :
    GalEx → CorrOpEq → HopOp := by
  intro hGal hOp l _ k _ H Ω _ _ hlΩ g d hd
  obtain ⟨hF, hE, hcard⟩ := hd
  haveI := hF
  haveI := hE
  have hpb : IsPullback (pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω))) (H.sΩ Ω g) (H.s g)
      (pullback.fst H.q (sp (algebraMap k Ω))) := gm_pb Ω H.q (H.s g)
  haveI hsF : IsFinite (H.sΩ Ω g) := fin_of_pb hpb
  haveI hsE : Etale (H.sΩ Ω g) := et_of_pb hpb
  have hFEt : FEt (H.sΩ Ω g) d :=
    ⟨hsF, hsE, fun K _ _ x => (card_pb hpb x).trans (hcard K _)⟩
  have hlZ : IsUnit (l : Γ(H.geomZ Ω, ⊤)) :=
    isUnit_nat (pullback.snd H.q (sp (algebraMap k Ω))) l hlΩ.ne_zero
  obtain ⟨W, c, G, iG, fG, a, σ, hG, hs⟩ := hGal (H.sΩ Ω g) d hFEt
  obtain ⟨hσ, hiso⟩ := id hs
  have hsplit := fun n : ℤ => TranscendenceTraces.adic.2.2.2.2.2.2.2.2.2 l n 0 (H.sΩ Ω g) hlZ W c d σ hσ hiso
  let T : Htot l (sch.obj (H.geomZ Ω)) →ₗ[ℚ_[l]] Htot l (sch.obj (H.geomZ Ω)) :=
    DirectSum.lmap fun n : ℤ => trHQ l (H.sΩ Ω g) (Wt.const _ 1) n 0 ∘ₗ pullHQ l (sch.map (H.tΩ Ω g)) n 0
  have hcomp : pullTot l (sch.map c) ∘ₗ T = ∑ j, pullTot l (sch.map (σ j ≫ H.tΩ Ω g)) := by
    refine DirectSum.linearMap_ext _ fun n => LinearMap.ext fun y => ?_
    have h1 := LinearMap.congr_fun (hsplit n) (pullHQ l (sch.map (H.tΩ Ω g)) n 0 y)
    simp only [LinearMap.comp_apply, LinearMap.sum_apply] at h1 ⊢

    simp only [T, pullTot, DirectSum.lmap_lof, LinearMap.comp_apply, h1, map_sum, Functor.map_comp, pullQ_comp]
  have hT : IsCorrOp l (H.sΩ Ω g) (H.tΩ Ω g) T :=
    ⟨W, c, G, iG, fG, a, Fin d, inferInstance, σ, hG, hs, fun x => by
      rw [← LinearMap.sum_apply, ← hcomp]; rfl⟩
  let cc : TranscendenceTraces.Corr (H.geomZ Ω) (H.geomZ Ω) :=
    ⟨_, H.sΩ Ω g, H.tΩ Ω g, Wt.const _ 1, inferInstance, isWt_one _⟩
  haveI : Etale cc.p := hsE
  have hex : ∃ T, IsCorrOp l (H.sΩ Ω g) (H.tΩ Ω g) T := ⟨T, hT⟩
  have e1 := hOp l cc rfl hlZ T hT
  have e2 := hOp l cc rfl hlZ _ hex.choose_spec
  have hh : hop l H Ω g = hex.choose := by unfold hop; rw [dite_eq_left hex]
  rw [hh, e2]
  exact e1.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHopOp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PLiesOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PLiesOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.OpCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ gp fib IsWt)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.LiesOverOperations

private theorem unit_nat {k : Type} [Field k] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of k)) (m : ℕ)
    (h : IsUnit (m : k)) : IsUnit (m : Γ(X, ⊤)) := by
  have := h.map ((q.appTop.hom).comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)
  simpa using this

private theorem wt_one {Z S : Scheme.{0}} (p : Z ⟶ S) [IsFinite p] [Etale p] : IsWt p (Wt.const Z 1) := by
  rw [← TranscendenceTraces.multBasic_holds.2.2 p]
  exact TranscendenceTraces.wtFlat_holds p

private theorem pq_comp (l : ℕ) [Fact l.Prime] {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') (n i : ℤ) :
    pullHQ l (f ≫ g) n i = pullHQ l f n i ∘ₗ pullHQ l g n i := by
  unfold pullHQ; rw [pullHl_comp]; exact LinearMap.baseChange_comp _ _

private theorem pq_id (l : ℕ) [Fact l.Prime] (E : Spc) (n i : ℤ) : pullHQ l (𝟙 E) n i = LinearMap.id := by
  unfold pullHQ; rw [pullHl_id]; exact LinearMap.baseChange_id

section Geo
variable {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω]

private theorem geo_fst {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.fst _ _ = pullback.fst _ _ ≫ u := pullback.lift_fst _ _ _

private theorem geo_snd {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.snd _ _ = pullback.snd _ _ := pullback.lift_snd _ _ _

private theorem geo_pb {X Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of k)) (s : X ⟶ Y) :
    IsPullback (pullback.fst (s ≫ q) (sp (algebraMap k Ω))) (geomMap Ω (s ≫ q) s rfl) s
      (pullback.fst q (sp (algebraMap k Ω))) := by
  refine IsPullback.of_bot (v₂₁ := pullback.snd q (sp (algebraMap k Ω))) (v₂₂ := q) (h₃₁ := sp (algebraMap k Ω)) ?_
    (geo_fst Ω _ _ _).symm (IsPullback.of_hasPullback q _)
  rw [geo_snd]
  exact IsPullback.of_hasPullback _ _

end Geo

private theorem card_fib {A B C D : Scheme.{0}} {a : A ⟶ C} {v : A ⟶ B} {u : C ⟶ D} {b : B ⟶ D}
    (h : IsPullback a v u b) {Ω : Type} [Field Ω] (x : gp Ω ⟶ B) : (fib v x).ncard = (fib u (x ≫ b)).ncard := by
  have himg : fib u (x ≫ b) = (fun z => z ≫ a) '' fib v x := by
    ext y
    constructor
    · intro hy
      have hy' : y ≫ u = x ≫ b := hy
      exact ⟨h.lift y x hy', h.lift_snd _ _ _, h.lift_fst _ _ _⟩
    · rintro ⟨z, hz, rfl⟩
      have hz' : z ≫ v = x := hz
      change (z ≫ a) ≫ u = x ≫ b
      rw [Category.assoc, h.w, reassoc_of% hz']
  rw [himg]
  symm
  apply Set.InjOn.ncard_image
  intro z hz z' hz' hzz
  have e1 : z ≫ v = x := hz
  have e2 : z' ≫ v = x := hz'
  exact h.hom_ext hzz (e1.trans e2.symm)

private theorem gen_ext {O k Ω : Type} [CommRing O] [Field k] [Algebra O k] [Field Ω] [Algebra k Ω] {Y A : Scheme.{0}}
    (g : Y ⟶ Spec (CommRingCat.of O)) (a b : A ⟶ geom Ω (pullback.snd g (sp (algebraMap O k))))
    (h1 : a ≫ pullback.fst _ _ ≫ pullback.fst _ _ = b ≫ pullback.fst _ _ ≫ pullback.fst _ _)
    (h2 : a ≫ pullback.snd _ _ = b ≫ pullback.snd _ _) : a = b := by
  apply pullback.hom_ext
  · apply pullback.hom_ext
    · simpa only [Category.assoc] using h1
    · have e : pullback.fst (pullback.snd g (sp (algebraMap O k))) (sp (algebraMap k Ω)) ≫ pullback.snd g (sp (algebraMap O k)) =
          pullback.snd _ _ ≫ sp (algebraMap k Ω) := pullback.condition
      rw [Category.assoc, Category.assoc, e, ← Category.assoc, h2, Category.assoc]
  · exact h2

end UpperTheory.Gal.Mod.LiesOverOperations

open UpperTheory.Gal.Mod.LiesOverOperations in
theorem UpperTheory.Gal.Mod.liesOp :
    HopOp → OpCover → LiesOp := by
  intro hHop hOC
  unfold LiesOp
  intro l _ p k L _ _ H θ O _ _ C Ω _ _ hl T g d m hF hLies c hBC
  obtain ⟨-, κ, h, hκt, hw⟩ := hLies
  obtain ⟨v, hvpb, hvf, hvb, hvw⟩ := hBC
  haveI := c.fin
  haveI : IsFinite (H.s g) := hF.1
  haveI : Etale (H.s g) := hF.2.1
  haveI : IsFinite (pullback.lift (H.s g) κ h) := hw.1
  let π := piG C Ω
  have hπs : π ≫ pullback.fst _ _ ≫ pullback.fst _ _ = pullback.fst H.q (sp (algebraMap k Ω)) ≫ C.π := by
    change geomMap Ω H.q (pullback.lift C.π H.q C.ov) (pullback.lift_snd _ _ _) ≫ _ ≫ _ = _
    rw [reassoc_of% (geo_fst Ω H.q (pullback.lift C.π H.q C.ov) (pullback.lift_snd _ _ _))]
    erw [pullback.lift_fst]
  have hπb : π ≫ pullback.snd _ _ = pullback.snd _ _ := geo_snd Ω _ _ _
  have P₁ := IsPullback.of_hasPullback c.p π
  have ha : (pullback.snd c.p π ≫ pullback.fst H.q (sp (algebraMap k Ω))) ≫ C.π = (pullback.fst c.p π ≫ v) ≫ T.p := by
    rw [Category.assoc, ← hπs, Category.assoc, hvpb.w, ← Category.assoc _ c.p, pullback.condition, Category.assoc]
  let a : pullback c.p π ⟶ pullback C.π T.p := pullback.lift _ _ ha
  have P₂ : IsPullback (a ≫ pullback.snd _ _) (pullback.snd c.p π) T.p (pullback.fst H.q (sp (algebraMap k Ω)) ≫ C.π) := by
    have := P₁.paste_horiz hvpb
    rw [hπs] at this
    rwa [show a ≫ pullback.snd _ _ = pullback.fst c.p π ≫ v from pullback.lift_snd _ _ _]
  have P₃ : IsPullback a (pullback.snd c.p π) (pullback.fst C.π T.p) (pullback.fst H.q (sp (algebraMap k Ω))) :=
    IsPullback.of_right P₂ (pullback.lift_fst _ _ _) (IsPullback.of_hasPullback C.π T.p).flip
  have hfY : pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω)) ≫ H.s g = H.sΩ Ω g ≫ pullback.fst _ _ :=
    (geo_fst Ω _ _ _).symm
  have hu : (pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω)) ≫ pullback.lift (H.s g) κ h) ≫ pullback.fst C.π T.p =
      H.sΩ Ω g ≫ pullback.fst H.q (sp (algebraMap k Ω)) := by
    rw [Category.assoc, pullback.lift_fst, hfY]
  let u : geom Ω (H.s g ≫ H.q) ⟶ pullback c.p π := P₃.lift _ _ hu
  have hua : u ≫ a = pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω)) ≫ pullback.lift (H.s g) κ h := P₃.lift_fst _ _ _
  have hus : u ≫ pullback.snd c.p π = H.sΩ Ω g := P₃.lift_snd _ _ _
  have P₄ : IsPullback (pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω))) u (pullback.lift (H.s g) κ h) a := by
    refine IsPullback.of_bot ?_ hua.symm P₃
    rw [hus, pullback.lift_fst]
    exact geo_pb Ω H.q (H.s g)
  have hav : a ≫ pullback.snd _ _ = pullback.fst c.p π ≫ v := pullback.lift_snd _ _ _
  have hlS : IsUnit (l : Γ(H.geomZ Ω, ⊤)) := unit_nat (pullback.snd H.q _) l hl
  have hl₀ := unit_nat (pullback.snd (pullback.snd C.p (sp (algebraMap O k))) (sp (algebraMap k Ω))) l hl
  have hsF : IsFinite (H.sΩ Ω g) := MorphismProperty.of_isPullback (P := @IsFinite) (geo_pb Ω H.q (H.s g)) ‹_›
  have hsE : Etale (H.sΩ Ω g) := MorphismProperty.of_isPullback (P := @Etale) (geo_pb Ω H.q (H.s g)) ‹_›
  have hwt₁ : IsWt (pullback.snd c.p π) (Wt.const _ 1) := by
    have := TranscendenceTraces.all_holds.1.1 (pullback.fst c.p π) (pullback.snd c.p π) c.p π c.w P₁ c.wt
    rw [hvw] at this
    exact this
  let c₁ : TranscendenceTraces.Corr (H.geomZ Ω) (geom Ω (pullback.snd C.p (sp (algebraMap O k)))) :=
    ⟨pullback c.p π, pullback.snd _ _, pullback.fst _ _ ≫ c.f, Wt.const _ 1, inferInstance, hwt₁⟩
  let c₂ : TranscendenceTraces.Corr (H.geomZ Ω) (geom Ω (pullback.snd C.p (sp (algebraMap O k)))) :=
    ⟨geom Ω (H.s g ≫ H.q), H.sΩ Ω g, H.tΩ Ω g ≫ π, Wt.const _ 1, hsF, wt_one _⟩
  have huF : IsFinite u := MorphismProperty.of_isPullback (P := @IsFinite) P₄ ‹_›
  have e₁ : u ≫ pullback.fst c.p π ≫ v = pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω)) ≫ κ := by
    rw [← hav, ← Category.assoc, hua, Category.assoc, pullback.lift_snd]
  have e₂ : u ≫ pullback.fst c.p π ≫ c.p = H.sΩ Ω g ≫ π := by
    rw [pullback.condition, ← Category.assoc, hus]
  have ht : H.tΩ Ω g ≫ pullback.fst H.q (sp (algebraMap k Ω)) = pullback.fst (H.s g ≫ H.q) (sp (algebraMap k Ω)) ≫ H.t g :=
    geo_fst Ω _ _ _
  have htb : H.tΩ Ω g ≫ pullback.snd H.q (sp (algebraMap k Ω)) = pullback.snd _ _ := geo_snd Ω _ _ _
  have hsb : H.sΩ Ω g ≫ pullback.snd H.q (sp (algebraMap k Ω)) = pullback.snd _ _ := geo_snd Ω _ _ _
  have huf : u ≫ c₁.f = c₂.f := by
    change u ≫ pullback.fst c.p π ≫ c.f = H.tΩ Ω g ≫ π
    apply gen_ext C.p
    · simp only [Category.assoc]
      rw [hvf, hπs, reassoc_of% e₁, hκt, reassoc_of% ht]
    · simp only [Category.assoc]
      rw [hvb, reassoc_of% e₂, hπb, hsb, htb]
  have hcnt : ∀ (Ω' : Type) [Field Ω'] [IsAlgClosed Ω'] (x : gp Ω' ⟶ c₁.Z), (fib u x).ncard = m := by
    intro Ω' _ _ x
    rw [card_fib P₄ x]
    exact (Nat.card_coe_set_eq _).symm.trans (hw.2.2 Ω' (x ≫ a))
  have hcov : ∀ n : ℤ, c₂.opQ l n 0 = (m : ℚ_[l]) • c₁.opQ l n 0 := fun n =>
    @hOC l _ _ _ c₂ c₁ u huF m rfl rfl hus huf hlS hcnt n 0
  have hbc : ∀ n : ℤ, pullHQ l (sch.map π) n 0 ∘ₗ c.opQ l n 0 = c₁.opQ l n 0 := fun n => by
    have := TranscendenceTraces.adic.2.2.2.2.2.2.1 l n 0 c₁ c π (𝟙 _) (pullback.fst c.p π) P₁ (Category.comp_id _)
      (by rw [hvw]; rfl) hl₀
    rw [this, CategoryTheory.Functor.map_id, pq_id]
    rfl
  have key : ∀ (n : ℤ) x, trHQ l (H.sΩ Ω g) (Wt.const _ 1) n 0 (pullHQ l (sch.map (H.tΩ Ω g)) n 0 (pullHQ l (sch.map π) n 0 x)) =
      (m : ℚ_[l]) • pullHQ l (sch.map π) n 0 (c.opQ l n 0 x) := fun n x => by
    have h₁ := LinearMap.congr_fun (hcov n) x
    have h₂ := LinearMap.congr_fun (hbc n) x
    rw [LinearMap.comp_apply] at h₂
    rw [h₂, LinearMap.smul_apply] at *
    rw [← h₁]
    change _ = trHQ l (H.sΩ Ω g) (Wt.const _ 1) n 0 (pullHQ l (sch.map (H.tΩ Ω g ≫ π)) n 0 x)
    rw [Functor.map_comp, pq_comp]
    rfl
  rw [hHop l k H Ω hl g d hF]
  refine DirectSum.linearMap_ext _ fun n => LinearMap.ext fun x => ?_
  unfold pullTot
  simp only [LinearMap.comp_apply, LinearMap.smul_apply, DirectSum.lmap_lof]
  rw [key n x, map_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PLiesOp =====

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LTransferCut =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LTransferCut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace LateralTheory.EtaleTrace.Tr

def Splits {Y X W : Scheme.{0}} (a : Y ⟶ X) (x : W ⟶ X) (m : ℕ) (s : Fin m → (W ⟶ Y)) : Prop :=
  ∃ hs : ∀ j, s j ≫ a = x, IsIso (Sigma.desc (fun j => pullback.lift (s j) (𝟙 W) (by rw [hs j, Category.id_comp])) :
      ∐ (fun _ : Fin m => W) ⟶ pullback a x)

section
variable (R : Type) [CommRing R]

abbrev fr (X : Scheme.{0}) : Shv R := (free R).obj (yoneda.obj X)

abbrev gen {U X : Scheme.{0}} (x : U ⟶ X) : Sec (fr R X) U := freeGen R (yoneda.obj X) U x

def IsTr {Y X : Scheme.{0}} (a : Y ⟶ X) (τ : fr R X ⟶ fr R Y) : Prop :=
  ∀ (W : Scheme.{0}) (x : W ⟶ X) (m : ℕ) (s : Fin m → (W ⟶ Y)), Splits a x m s →
    Sec.map τ (gen R x) = ∑ j, gen R (s j)

variable {R}

end

def LSpl : Prop := ∀ {Y X W : Scheme.{0}} (a : Y ⟶ X) (x : W ⟶ X) (m : ℕ) (s : Fin m → (W ⟶ Y)), Splits a x m s →
  (∀ (U : Scheme.{0}) (w : U ⟶ W), Splits a (w ≫ x) m (fun j => w ≫ s j)) ∧
  (∀ y : W ⟶ Y, y ≫ a = x → ∀ t : W, ∃ (O : W.Opens) (j : Fin m), t ∈ O ∧ O.ι ≫ y = O.ι ≫ s j) ∧
  (Nonempty W → Function.Injective s)

def LLoc : Prop := ∀ {Y X : Scheme.{0}} (a : Y ⟶ X), IsFinite a → Etale a → ∀ (W : Scheme.{0}) (x : W ⟶ X) (t : W),
  ∃ (U : Scheme.{0}) (g : U ⟶ W) (m : ℕ) (s : Fin m → (U ⟶ Y)), Etale g ∧ t ∈ Set.range g ∧ Splits a (g ≫ x) m s

def LTau : Prop := ∀ (R : Type) [CommRing R] {Y X : Scheme.{0}} (a : Y ⟶ X), IsFinite a → Etale a →
  ∃ τ : fr R X ⟶ fr R Y, IsTr R a τ

section Glue
variable (l : ℕ) [Fact l.Prime]

end Glue

end LateralTheory.EtaleTrace.Tr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LTransferCut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.TrTransferQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.TrTransferQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsWtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.EtaleCohomology.EtaleTrace.LTransferCut\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace UpperTheory.Gal.TranscendenceTraces

def TrPushQ : Prop := ∀ (l : ℕ) [Fact l.Prime] (n i : ℤ) {Z Z' S : Scheme.{0}} (h : Z ⟶ Z') (p : Z' ⟶ S) [IsFinite h]
  [IsFinite p] (w : Wt Z), IsWt (h ≫ p) w → IsUnit (l : Γ(S, ⊤)) →
  trHQ l (h ≫ p) w n i ∘ₗ pullHQ l (sch.map h) n i = trHQ l p (w.push h) n i

open LateralTheory.EtaleTrace.Tr (Splits LSpl LLoc LTau)

end UpperTheory.Gal.TranscendenceTraces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.TrTransferQ =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.BTrPushQ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.BTrPushQ", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.TrTransferQ\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.WtDegConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

theorem UpperTheory.Gal.TranscendenceTraces.trPushQ_of :
    TrPush → TrHl → WtPush → TrPushQ := by
  intro hP hH hW l _ n i Z Z' S h p _ _ w hw hl
  have key : trHl l (h ≫ p) w n i ∘ₗ pullHl l (sch.map h) n i = trHl l p (Wt.push h w) n i := by
    apply LinearMap.ext
    intro x
    apply Subtype.ext
    funext k
    rw [LinearMap.comp_apply, hH l n i (h ≫ p) w hw hl, hH l n i p (Wt.push h w) (hW h p w hw) hl]
    haveI : NeZero (l ^ k) := ⟨pow_ne_zero k (Fact.out : Nat.Prime l).ne_zero⟩
    exact hP (l ^ k) n i h p w hw (by push_cast; exact hl.pow k) (x.1 k)
  simp only [trHQ, pullHQ, ← key, LinearMap.baseChange_comp]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.BTrPushQ =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.POpCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.POpCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.OpCover\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.AllHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.BTrPushQ\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpecHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCorrOpOfAvg\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.ResClosed\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et GlobalTheory.GalV
open UpperTheory.Gal.TranscendenceTraces (gp pt Wt fib IsWt)
open UpperTheory.Gal.crystallineComparison (PtId fn)
open UpperTheory.Gal UpperTheory.Gal.Mod

private theorem push_const_one {Z Z' : Scheme.{0}} (u : Z ⟶ Z') [IsFinite u] (δ : ℕ)
    (hδ : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (x : gp Ω ⟶ Z'), (fib u x).ncard = δ) :
    (Wt.const Z 1).push u = Wt.const Z' (δ : ℤ) := by
  funext Ω _ _ x
  simp only [Wt.push, Wt.const]
  rw [← hδ Ω x]
  obtain hs | hs := (fib u x).infinite_or_finite
  · rw [hs.ncard, Nat.cast_zero]
    exact finsum_mem_eq_zero_of_infinite (by simpa [Function.support_const one_ne_zero] using hs)
  · rw [finsum_mem_eq_finite_toFinset_sum _ hs, Set.ncard_eq_toFinset_card _ hs]
    simp

theorem UpperTheory.Gal.Mod.opCover :
    OpCover := by
  intro l _ S S' c c' u _ δ hw hw' hp hf hl hδ k i
  haveI := c.fin
  haveI := c'.fin
  have hadic := TranscendenceTraces.all_holds.2.2
  have hwl := TranscendenceTraces.all_holds.1.2.2.1
  have hwc : IsWt (u ≫ c'.p) (Wt.const c.Z 1) := by
    have h0 := c.wt
    rw [hw, ← hp] at h0
    exact h0
  have hwc' : IsWt c'.p (Wt.const c'.Z 1) := by
    have h0 := c'.wt
    rw [hw'] at h0
    exact h0
  have hpush := TranscendenceTraces.trPushQ_of TranscendenceTraces.trPush_holds hadic.2.1 TranscendenceTraces.wtPush_holds l k i u c'.p
    (Wt.const c.Z 1) hwc hl
  rw [push_const_one u δ hδ] at hpush
  have hcomp := hadic.2.2.2.1 l k i c'.p (𝟙 S) (Wt.const c'.Z 1) (Wt.const S (δ : ℤ)) hwc'
    (hwl.2.2 (𝟙 S) (δ : ℤ)) hl
  have hmul : Wt.mul c'.p (Wt.const c'.Z 1) (Wt.const S (δ : ℤ)) = Wt.const c'.Z (δ : ℤ) := by
    funext Ω _ _ z
    simp [Wt.mul, Wt.const]
  rw [Category.comp_id, hmul, TranscendenceTraces.trIdQ_holds _root_.GlobalTheory.EtC.a8 l k i S δ hl,
    LinearMap.smul_comp, LinearMap.id_comp] at hcomp
  have hpull : pullHQ l (sch.map (u ≫ c'.f)) k i =
      pullHQ l (sch.map u) k i ∘ₗ pullHQ l (sch.map c'.f) k i := by
    simp only [pullHQ, Functor.map_comp, pullHl_comp, LinearMap.baseChange_comp]
  unfold TranscendenceTraces.Corr.opQ
  rw [← hf, ← hp, hw, hw', hpull, ← LinearMap.comp_assoc, hpush, hcomp, LinearMap.smul_comp]
  first
    | rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.POpCover =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubMem", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk67.pow_sub_mem :
    ∀ {E : Type} [inst : Field E]
    [inst_1 : NumberField E] (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E))
    (x : NumberField.RingOfIntegers E),
    x ^ (Ideal.absNorm : Ideal (NumberField.RingOfIntegers E) → ℕ) w.asIdeal - x ∈ w.asIdeal := by
  intro E _ _ w x
  haveI : w.asIdeal.IsMaximal := w.isMaximal
  letI : Field (NumberField.RingOfIntegers E ⧸ w.asIdeal) := Ideal.Quotient.field w.asIdeal
  haveI : Finite (NumberField.RingOfIntegers E ⧸ w.asIdeal) :=
    Ideal.finiteQuotientOfFreeOfNeBot w.asIdeal w.ne_bot
  letI : Fintype (NumberField.RingOfIntegers E ⧸ w.asIdeal) := Fintype.ofFinite _
  have hcard : Ideal.absNorm w.asIdeal
      = Fintype.card (NumberField.RingOfIntegers E ⧸ w.asIdeal) := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, Nat.card_eq_fintype_card]
  rw [← Ideal.Quotient.eq, map_pow, hcard]
  exact FiniteField.pow_card _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PPlaceData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PPlaceData", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PowSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinitePlacesInertiaNotFixingFiniteExtension\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.PlaceDataValuations

private alias int_le := _root_.GlobalTheory.InertiaAlmostAll.val_le_one_of_isIntegral

private theorem isUnit_iff {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (a : Ow w) :
    IsUnit a ↔ w.valuation E (a : E) = 1 := by
  constructor
  · intro h
    obtain ⟨b, hb⟩ := h.exists_right_inv
    have h1 : w.valuation E (a : E) * w.valuation E (b : E) = 1 := by
      rw [← map_mul]
      have : ((a : E) * (b : E)) = 1 := congrArg Subtype.val hb
      rw [this, map_one]
    have ha : w.valuation E (a : E) ≤ 1 := a.2
    have hb' : w.valuation E (b : E) ≤ 1 := b.2
    refine le_antisymm ha (not_lt.1 fun hlt => ?_)
    have := mul_lt_one_of_nonneg_of_lt_one_left zero_le hlt hb'
    rw [h1] at this
    exact lt_irrefl _ this
  · intro h
    have h0 : (a : E) ≠ 0 := by
      intro h0
      rw [h0, map_zero] at h
      exact zero_ne_one h
    have hi : w.valuation E (a : E)⁻¹ ≤ 1 := by
      rw [map_inv₀, h, inv_one]
    exact IsUnit.of_mul_eq_one (⟨(a : E)⁻¹, hi⟩ : Ow w) (Subtype.ext (mul_inv_cancel₀ h0))

private theorem mem_max_iff {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (a : Ow w) :
    a ∈ IsLocalRing.maximalIdeal (Ow w) ↔ w.valuation E (a : E) < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff]
  have ha : w.valuation E (a : E) ≤ 1 := a.2
  exact ⟨fun h => lt_of_le_of_ne ha h, fun h => h.ne⟩

private alias pow_sub_mem := _root_.UpperTheory.Reformulated.B.Qk67.pow_sub_mem

end UpperTheory.Gal.Mod.PlaceDataValuations

open UpperTheory.Gal.Mod.PlaceDataValuations in
theorem UpperTheory.Gal.Mod.placeData :
    PlaceData := by
  intro E Ω _ _ _ _ _ w A hA
  have hle : ∀ y : 𝓞 E, A.valuation (algebraMap E Ω (y : E)) ≤ 1 := fun y =>
    int_le A (y.isIntegral_coe.map (algebraMap E Ω).toIntAlgHom)
  have h1 : ∀ y : 𝓞 E, y ∉ w.asIdeal → A.valuation (algebraMap E Ω (y : E)) = 1 := fun y hy =>
    le_antisymm (hle y) (not_lt.1 fun hh => hy ((hA y).1 hh))
  have key : ∀ x : E, w.valuation E x ≤ 1 → ∃ c s : 𝓞 E, s ∉ w.asIdeal ∧ x * (s : E) = (c : E) := by
    intro x hx
    obtain ⟨c, s, hs⟩ := w.exists_primeCompl_mul_eq_of_integer x hx
    exact ⟨c, s, s.2, hs⟩
  have hval : ∀ (x : E) (c s : 𝓞 E), s ∉ w.asIdeal → x * (s : E) = (c : E) →
      A.valuation (algebraMap E Ω x) = A.valuation (algebraMap E Ω (c : E)) := by
    intro x c s hs he
    rw [← he, map_mul, map_mul, h1 s hs, mul_one]
  have hws : ∀ s : 𝓞 E, s ∉ w.asIdeal → w.valuation E (s : E) = 1 := fun s hs =>
    w.valuation_eq_one_iff_notMem.2 hs
  have hwm : ∀ c : 𝓞 E, c ∈ w.asIdeal → w.valuation E (c : E) < 1 := fun c hc =>
    (w.valuation_lt_one_iff_mem c).2 hc
  let ι : 𝓞 E →+* Ow w :=
    { toFun := fun x => ⟨(x : E), w.valuation_le_one x⟩
      map_one' := Subtype.ext (map_one (algebraMap (𝓞 E) E))
      map_mul' := fun a b => Subtype.ext (map_mul (algebraMap (𝓞 E) E) a b)
      map_zero' := Subtype.ext (map_zero (algebraMap (𝓞 E) E))
      map_add' := fun a b => Subtype.ext (map_add (algebraMap (𝓞 E) E) a b) }
  have hιm : ∀ c : 𝓞 E, c ∈ w.asIdeal → IsLocalRing.residue (Ow w) (ι c) = 0 := fun c hc =>
    (IsLocalRing.residue_eq_zero_iff _).2 ((mem_max_iff w _).2 (hwm c hc))
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro a
    obtain ⟨c, s, hs, he⟩ := key _ a.2
    have : A.valuation (algebraMap E Ω (algebraMap (Ow w) E a)) ≤ 1 := by
      rw [hval (algebraMap (Ow w) E a) c s hs he]
      exact hle c
    exact (A.valuation_le_one_iff _).1 this
  · intro a ha
    obtain ⟨c, s, hs, he⟩ := key _ a.2
    rw [hval (algebraMap (Ow w) E a) c s hs he]
    refine (hA c).2 ?_
    have h2 : w.valuation E (a : E) < 1 := (mem_max_iff w a).1 ha
    have h3 : w.valuation E (c : E) < 1 := by
      rw [← he, map_mul, hws s hs, mul_one]
      exact h2
    exact (w.valuation_lt_one_iff_mem c).1 h3
  · intro a
    obtain ⟨b, rfl⟩ := IsLocalRing.residue_surjective a
    obtain ⟨c, s, hs, he⟩ := key _ b.2
    obtain ⟨s', i, hi, hs'⟩ := w.isMaximal.exists_inv hs
    have hb : IsLocalRing.residue (Ow w) b = IsLocalRing.residue (Ow w) (ι (s' * c)) := by
      rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, mem_max_iff]
      have h2 : ((b - ι (s' * c) : Ow w) : E) * (s : E) = ((c * i : 𝓞 E) : E) := by
        have h3 : ((ι (s' * c) : Ow w) : E) = (s' : E) * (c : E) := by
          simp [ι]
        have h4 : (s' : E) * (s : E) + (i : E) = 1 := by
          exact_mod_cast congrArg (algebraMap (𝓞 E) E) hs'
        have h5 : (b : E) * (s : E) = (c : E) := he
        push_cast
        rw [h3, sub_mul, h5]
        linear_combination (-(c : E)) * h4
      have h6 := hwm _ (w.asIdeal.mul_mem_left c hi)
      rw [← h2, map_mul, hws s hs, mul_one] at h6
      exact h6
    rw [hb, ← map_pow, ← map_pow, ← sub_eq_zero, ← map_sub, ← map_sub]
    exact hιm _ (pow_sub_mem w _)
  · rw [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  · intro m hm
    simpa using h1 (m : 𝓞 E) hm
  · intro m hm hu
    have h2 := (isUnit_iff w (m : Ow w)).1 hu
    have hc : ((m : Ow w) : E) = ((m : 𝓞 E) : E) := by simp
    rw [hc] at h2
    exact (hwm _ hm).ne h2
  · intro s hs
    exact ⟨fun v hv => (apply_mem_iff_of_mem_Dec hs.1 v).2 hv,
      fun v hv => hs.2 v ((A.valuation_le_one_iff v).2 hv)⟩
  · intro q σ hσ
    exact ⟨fun v hv => (apply_mem_iff_of_mem_Dec hσ.1 v).2 hv,
      fun v hv => hσ.2 v ((A.valuation_le_one_iff v).2 hv)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PPlaceData =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PTowES =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PTowES", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProperSemiAbelianFamily\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PResClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.Et NumberField IsDedekindDomain TensorProduct
open GlobalTheory.GalV (HTower Htot hop galV Splits IsCorrOp IsGalois pullTot galTot galTotRep pullTot_comp)
open UpperTheory.Gal.TranscendenceTraces (Wt trHQ)
open UpperTheory.Gal UpperTheory.Gal.Mod UpperTheory.Gal.Int.Geo
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace UpperTheory.Gal.Mod.EtaleTowerBaseChange

section Lin
variable {R : Type*} [CommSemiring R] {ι : Type*} {M : ι → Type*} [∀ i, AddCommMonoid (M i)] [∀ i, Module R (M i)]

private theorem directSum_lmap_pow_apply (G : ∀ i, Module.End R (M i)) (m : ℕ) (x : DirectSum ι fun i => M i) (i : ι) :
    ((DirectSum.lmap G : Module.End R (DirectSum ι fun i => M i)) ^ m) x i = (G i ^ m) (x i) := by
  induction m generalizing x with
  | zero => simp
  | succ m ih => rw [pow_succ, Module.End.mul_apply, ih, DirectSum.lmap_apply, pow_succ, Module.End.mul_apply]

private theorem lmap_sum_zero {J : Type*} [Fintype J] (c : J → R) (A : J → ∀ i, Module.End R (M i))
    (G : ∀ i, Module.End R (M i)) (e : J → ℕ) (h : ∀ k, ∑ j, c j • (A j k * G k ^ e j) = 0) :
    ∑ j, c j • ((DirectSum.lmap (A j) : Module.End R (DirectSum ι fun i => M i)) *
      (DirectSum.lmap G : Module.End R (DirectSum ι fun i => M i)) ^ e j) = 0 := by
  refine LinearMap.ext fun x => DFinsupp.ext fun i => ?_
  have hk := congrArg (fun f : Module.End R (M i) => f (x i)) (h i)
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply, LinearMap.zero_apply] at hk ⊢
  rw [DFinsupp.finsetSum_apply, DFinsupp.zero_apply]
  refine Eq.trans (Finset.sum_congr rfl fun j _ => ?_) hk
  rw [DFinsupp.smul_apply, DirectSum.lmap_apply, directSum_lmap_pow_apply]

end Lin

section Core
variable {Q L A B : Type*} [Field Q] [Field L] [Algebra Q L] [CharZero L]
  [AddCommGroup A] [Module Q A] [AddCommGroup B] [Module Q B]

private theorem bc_comm (P : B →ₗ[Q] A) (G : A →ₗ[Q] A) (G' : B →ₗ[Q] B) (h : ∀ x, P (G' x) = G (P x))
    (y : L ⊗[Q] B) : P.baseChange L (G'.baseChange L y) = G.baseChange L (P.baseChange L y) := by
  have hc : P ∘ₗ G' = G ∘ₗ P := LinearMap.ext h
  have hb := congrArg (fun f : B →ₗ[Q] A => f.baseChange L y) hc
  simpa only [LinearMap.baseChange_comp, LinearMap.comp_apply] using hb

private theorem bc_iter (P : B →ₗ[Q] A) (G : A →ₗ[Q] A) (G' : B →ₗ[Q] B) (h : ∀ x, P (G' x) = G (P x))
    (k : ℕ) (y : L ⊗[Q] B) :
    (G.baseChange L)^[k] (P.baseChange L y) = P.baseChange L ((G'.baseChange L)^[k] y) := by
  induction k generalizing y with
  | zero => rfl
  | succ k ih => rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ← bc_comm P G G' h, ih]

private theorem bc_pow (G' : Module.End Q B) (k : ℕ) (y : L ⊗[Q] B) :
    LinearMap.baseChange L (G' ^ k) y = (G'.baseChange L)^[k] y := by
  induction k generalizing y with
  | zero => simp
  | succ k ih =>
    rw [Function.iterate_succ_apply, ← ih, pow_succ, Module.End.mul_eq_comp, LinearMap.baseChange_comp,
      LinearMap.comp_apply]

private theorem core {n : ℕ} (P : B →ₗ[Q] A) (G : A →ₗ[Q] A) (G' : Module.End Q B)
    (hG : ∀ x, P (G' x) = G (P x)) (Hh : Fin (n + 1) → A →ₗ[Q] A) (T : Fin (n + 1) → Module.End Q B)
    (m : Fin (n + 1) → ℕ) (hm : ∀ j, m j ≠ 0) (hH : ∀ j, Hh j ∘ₗ P = (m j : Q) • (P ∘ₗ T j))
    (c : Fin (n + 1) → ℤ) (ϑ : Fin (n + 1) → L) (h0 : ∑ j : Fin (n + 1), (c j : Q) • (T j * G' ^ (n - (j : ℕ))) = 0)
    (U : Submodule L (L ⊗[Q] A)) (hU : ∀ x ∈ U, G.baseChange L x ∈ U)
    (hUe : ∀ j, ∀ x ∈ U, (Hh j).baseChange L x = ((m j : L) * ϑ j) • x)
    (y : L ⊗[Q] B) (hx : P.baseChange L y ∈ U) :
    ∑ j : Fin (n + 1), ((c j : L) * ϑ j) • (G.baseChange L)^[n - (j : ℕ)] (P.baseChange L y) = 0 := by
  have hw : ∀ k : ℕ, (G.baseChange L)^[k] (P.baseChange L y) ∈ U := by
    intro k
    induction k with
    | zero => exact hx
    | succ k ih =>
      rw [Function.iterate_succ_apply']
      exact hU _ ih
  have key : ∀ j : Fin (n + 1), ϑ j • (G.baseChange L)^[n - (j : ℕ)] (P.baseChange L y) =
      P.baseChange L ((T j * G' ^ (n - (j : ℕ))).baseChange L y) := by
    intro j
    have hne : ((m j : ℕ) : L) ≠ 0 := Nat.cast_ne_zero.mpr (hm j)
    apply smul_right_injective (L ⊗[Q] A) hne
    dsimp only
    have e1 := hUe j _ (hw (n - (j : ℕ)))
    rw [bc_iter P G G' hG] at e1
    have e2 := congrArg (fun f : B →ₗ[Q] A => f.baseChange L ((G'.baseChange L)^[n - (j : ℕ)] y)) (hH j)
    simp only [LinearMap.baseChange_comp, LinearMap.comp_apply, LinearMap.baseChange_smul,
      LinearMap.smul_apply] at e2
    rw [smul_smul, bc_iter P G G' hG, ← e1, e2, Nat.cast_smul_eq_nsmul Q, Nat.cast_smul_eq_nsmul L,
      LinearMap.baseChange_mul, Module.End.mul_apply, bc_pow]
  have hz : (∑ j : Fin (n + 1), (c j : Q) • (T j * G' ^ (n - (j : ℕ)))).baseChange L y = 0 := by
    rw [h0, LinearMap.baseChange_zero, LinearMap.zero_apply]
  have hs := congrArg (P.baseChange L) hz
  rw [map_zero] at hs
  rw [← hs]
  have hsum := map_sum (LinearMap.baseChangeHom Q L B B)
    (fun j : Fin (n + 1) => (c j : Q) • (T j * G' ^ (n - (j : ℕ)))) Finset.univ
  simp only [LinearMap.baseChangeHom_apply] at hsum

  rw [hsum, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_smul, key j, LinearMap.baseChange_smul, LinearMap.smul_apply, Int.cast_smul_eq_zsmul Q, map_zsmul,
    Int.cast_smul_eq_zsmul L]

end Core

section Geo
variable {k : Type} [Field k] (Ω : Type) [Field Ω] [Algebra k Ω]

private theorem gm_fst {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.fst _ _ = pullback.fst _ _ ≫ u := by
  unfold geomMap
  exact pullback.lift_fst _ _ _

private theorem gm_snd {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) : geomMap Ω p u hu ≫ pullback.snd _ _ = pullback.snd _ _ := by
  unfold geomMap
  exact pullback.lift_snd _ _ _

private theorem gm_gal {X Y : Scheme.{0}} (p : X ⟶ Spec (CommRingCat.of k)) {q : Y ⟶ Spec (CommRingCat.of k)} (u : X ⟶ Y)
    (hu : u ≫ q = p) (σ : Ω ≃ₐ[k] Ω) : geomMap Ω p u hu ≫ galMap Ω q σ = galMap Ω p σ ≫ geomMap Ω p u hu := by
  apply pullback.hom_ext
  · rw [Category.assoc, Category.assoc, galMap_fst, gm_fst Ω p u hu, galMap_fst_assoc]
  · rw [Category.assoc, Category.assoc, galMap_snd, gm_snd Ω p u hu, ← Category.assoc, gm_snd Ω p u hu,
      galMap_snd]

end Geo

private theorem pi_gal (l : ℕ) [Fact l.Prime] {k L : Type} [Field k] [Field L] {H : HTower k} {θ : H.Γ → L} {O : Type}
    [CommRing O] [Algebra O k] (C : Cover H θ O) (Ω : Type) [Field Ω] [Algebra k Ω] (τ : Ω ≃ₐ[k] Ω)
    (x : Htot l (sch.obj (geom Ω (pullback.snd C.p (sp (algebraMap O k)))))) :
    pullTot l (sch.map (piG C Ω)) (galTot l Ω (pullback.snd C.p (sp (algebraMap O k))) τ x) =
      galTot l Ω H.q τ (pullTot l (sch.map (piG C Ω)) x) := by
  have e : piG C Ω ≫ galMap Ω (pullback.snd C.p (sp (algebraMap O k))) τ = galMap Ω H.q τ ≫ piG C Ω :=
    gm_gal Ω _ _ _ τ
  have e2 := congrArg (fun f => pullTot l (sch.map f) x) e
  simp only [Functor.map_comp, pullTot_comp, LinearMap.comp_apply] at e2
  simpa only [galTot] using e2

end UpperTheory.Gal.Mod.EtaleTowerBaseChange

open UpperTheory.Gal.Mod.EtaleTowerBaseChange in
theorem UpperTheory.Gal.Mod.towES :
    ESGen → BCEx → LiesOp → FixDesc → TowES := by
  intro hES hBC hLies hFix l _ p f n hp O _ _ _ hpu K _ _ hp0 hres Ω _ _ _ V hV hmax hlv L _ _ H θ hN C ϑ hC
    hstab σ hσ x hx
  obtain ⟨ϖ, T, γ, m, hϖ, hpt, hj⟩ := hC
  have hlΩ : IsUnit (l : Ω) := by
    refine isUnit_iff_ne_zero.mpr fun h0 => ?_
    rw [h0, map_zero] at hlv
    exact zero_ne_one hlv
  obtain ⟨y, rfl⟩ := hFix l K L H θ O C Ω hlΩ x hx
  choose c hc using fun j : Fin (n + 1) => hBC p O K Ω hp0 C.Y C.p (T j) (hj j).1
  haveI : IsProper C.p := GlobalTheory.ProperFamily.isProper_of_isProjOver C.proj
  haveI : Smooth C.p := C.smooth
  haveI : CharZero L := charZero_of_injective_algebraMap (algebraMap ℚ_[l] L).injective
  let f0 : O →+* V := ((algebraMap K Ω).comp (algebraMap O K)).codRestrict V.toSubring hV
  haveI : IsLocalHom f0 := by
    refine ⟨fun a ha => ?_⟩
    by_contra hna
    have hm : a ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hna)
    have h1 := (V.valuation_eq_one_iff (f0 a)).mp ha
    have h2 := hmax a hm
    exact absurd h1 (ne_of_lt h2)
  letI : Algebra (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField V) :=
    (IsLocalRing.ResidueField.map f0).toAlgebra
  haveI : IsAlgClosed (FractionRing V) :=
    IsAlgClosed.of_ringEquiv Ω _ (FractionRing.algEquiv V Ω).symm.toRingEquiv
  haveI : IsAlgClosed (IsLocalRing.ResidueField V) := resClosed V
  have hκ : algebraMap O (IsLocalRing.ResidueField O) ϖ = 0 :=
    (IsLocalRing.residue_eq_zero_iff ϖ).mpr ((IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hϖ.not_isUnit))
  have hrc : ∀ a : O, IsLocalRing.residue V ⟨algebraMap K Ω (algebraMap O K a), hV a⟩ =
      algebraMap (IsLocalRing.ResidueField O) (IsLocalRing.ResidueField V)
        (algebraMap O (IsLocalRing.ResidueField O) a) :=
    fun a => (IsLocalRing.ResidueField.map_residue f0 a).symm
  have hlV : IsUnit (l : V) := (V.valuation_eq_one_iff _).mpr (by exact_mod_cast hlv)
  have hlk : IsUnit (l : IsLocalRing.ResidueField V) := by
    simpa using hlV.map (IsLocalRing.residue V)
  have key := fun k : ℤ => hES l p f n hp O ϖ hϖ hpu K (IsLocalRing.ResidueField O) hp0 hκ hres Ω V hV
    (IsLocalRing.ResidueField V) (IsLocalRing.residue V) IsLocalRing.residue_surjective hrc hlk C.Y C.p T
    (fun j => (hj j).1) hpt c hc σ hσ k
  refine ⟨fun hσ1 => ?_, fun hσ2 => ?_⟩
  · have hr1 : ∀ v : V, IsLocalRing.residue V ⟨σ v, hσ v v.2⟩ = IsLocalRing.residue V v := by
      intro v
      rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, V.valuation_lt_one_iff]
      exact hσ1 v v.2
    have hg : galTot l Ω (pullback.snd C.p (sp (algebraMap O K))) σ = 1 := by
      show DirectSum.lmap (fun k => galHQ l Ω (pullback.snd C.p (sp (algebraMap O K))) k 0 σ) = 1
      rw [show (fun k => galHQ l Ω (pullback.snd C.p (sp (algebraMap O K))) k 0 σ) = fun k => LinearMap.id
        from funext fun k => (key k).1 hr1]
      exact DirectSum.lmap_id
    show (galTot l Ω H.q σ).baseChange L _ = _
    rw [← bc_comm _ _ _ (pi_gal l C Ω σ) y, hg, LinearMap.baseChange_one, Module.End.one_apply]
  · have hr2 : ∀ v : V, IsLocalRing.residue V ⟨σ v, hσ v v.2⟩ = IsLocalRing.residue V v ^ p ^ f := by
      intro v
      rw [← map_pow, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, V.valuation_lt_one_iff]
      exact hσ2 v v.2
    have h0 := lmap_sum_zero (R := ℚ_[l]) (fun j : Fin (n + 1) => ((co (p ^ f) j : ℤ) : ℚ_[l]))
      (fun j k => TranscendenceTraces.Corr.opQ l (c j) k 0)
      (fun k => galHQ l Ω (pullback.snd C.p (sp (algebraMap O K))) k 0 σ⁻¹) (fun j => n - (j : ℕ))
      (fun k => (key k).2 hr2)
    have hd : ∀ j, ∃ d, FEt (H.s (γ j)) d := fun j => hN.2.2 (γ j)
    choose d hd using hd
    have hH := fun j => hLies l p K L H θ O C Ω hlΩ (T j) (γ j) (d j) (m j) (hd j) (hj j).2.1 (c j) (hc j)
    have hUe : ∀ j, ∀ z ∈ piece l H Ω L θ,
        (hop l H Ω (γ j)).baseChange L z = ((m j : L) * ϑ j) • z := by
      intro j z hz
      have hz' : z ∈ ⨅ g, Module.End.eigenspace ((hop l H Ω g).baseChange L) (θ g) := hz
      have := (Submodule.mem_iInf _).mp hz' (γ j)
      rw [Module.End.mem_eigenspace_iff] at this
      rw [this, (hj j).2.2]
    exact core (pullTot l (sch.map (piG C Ω))) (galTot l Ω H.q σ⁻¹)
      (galTot l Ω (pullback.snd C.p (sp (algebraMap O K))) σ⁻¹) (pi_gal l C Ω σ⁻¹)
      (fun j => hop l H Ω (γ j)) (fun j => DirectSum.lmap fun k => TranscendenceTraces.Corr.opQ l (c j) k 0) m
      (fun j => ((hj j).2.1.1).ne') hH (fun j => co (p ^ f) j) (fun j => ϑ j) h0 (piece l H Ω L θ)
      (fun z hz => hstab σ⁻¹ z hz) hUe y hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PTowES =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsStepHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsStepHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.HodgeTrAt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsGenAll\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EtOfRestrict\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PCorrOpEq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PEsStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PFixDesc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGalEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PGrPass\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PHopOp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PLiesOp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.POpCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PPlaceData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.PTowES\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Mod

theorem hopOp_holds : HopOp := hopOp @galEx @corrOpEq

theorem towES_holds : TowES := towES esGen_all bcEx (liesOp hopOp_holds @opCover) (fixDesc hopOp_holds)

theorem esStep_holds : UpperTheory.Gal.Int.Geo.ESStep := esStep towES_holds placeData grPass

end UpperTheory.Gal.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.BasicOpenSections.EsStepHolds =====
