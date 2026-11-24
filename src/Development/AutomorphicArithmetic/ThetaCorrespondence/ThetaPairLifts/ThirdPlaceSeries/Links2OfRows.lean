module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Development.AbelianVarietyTheory.Definitions.Divisors.ScalOf
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharacterUpdateOfWeakRealisation
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised
public import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsBaseLevel
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaLiftAdjointScalarOnPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReScalNonzeroIndexPlaceIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwisted, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwistedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeak, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeakStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitRowsBarPhaseCompatibility, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOnto, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOntoStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBase, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBaseStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRows

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaLiftAdjointScalarOnPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaLiftAdjointScalarOnPart", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ScalChoice

theorem exists_pin (P : ℝ → Prop) (h : ∀ a b, P a → P b → a = b) : ∃ a, ∀ l, P l → a = l := by
  by_cases hP : ∃ a, P a
  · obtain ⟨a, ha⟩ := hP
    exact ⟨a, fun l hl => h a l ha hl⟩
  · exact ⟨0, fun l hl => absurd ⟨l, hl⟩ hP⟩

theorem exists_eig {M : Type*} [AddCommGroup M] [Module ℂ M] (S : Submodule ℂ M) (f : M → M) (c : ℝ) :
    ∃ a : ℝ, (∀ l : ℝ, S ≠ ⊥ → (∀ x ∈ S, f x = (l : ℂ) • x) → a = l) ∧ (S = ⊥ → a = c) := by
  rcases eq_or_ne S ⊥ with hW | hW
  · exact ⟨c, fun l h => absurd hW h, fun _ => rfl⟩
  · obtain ⟨a, ha⟩ := exists_pin (fun l => ∀ x ∈ S, f x = (l : ℂ) • x) (fun a b ha hb => by
        obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
        exact_mod_cast smul_left_injective ℂ hx0 ((ha x hx).symm.trans (hb x hx)))
    exact ⟨a, fun l _ h => ha l h, fun h => absurd h hW⟩

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

abbrev withScal (R : RealDat D A Ks) (lam : Fin D.R.m → T → A.fam.base.Ix → InfinitePlace D.what₂.LL → ℝ) (kap : ℝ) :
    RealDat D A Ks := { R with lam := lam, kap := kap }

def OffEq (R : RealDat D A Ks) (F : Face D A) (b : Bool) (i : Fin D.R.m) (p : A.fam.base.Ix)
    (v : InfinitePlace D.what₂.LL) (l : ℝ) : Prop :=
  ∀ x, (R.toCx F).tC F.cr b i A.μ0 (Cx.cpt A.v0.embedding x) ∈ (R.toCx F).Wp i p → ∀ y,
      inner ℂ ((R.toCx F).wC b i v (Cx.cpt v.embedding (((R.toCx F).liftMat F.cr b i A.μ0).mulVec x)))
          ((R.toCx F).wC b i v (Cx.cpt v.embedding (((R.toCx F).liftMat F.cr b i A.μ0).mulVec y))) =
        ((l : ℝ) : ℂ) * Formalism.HermitianLatticesTheory.majAt (Pi.basisFun D.what₂.LL _) ((Cx.lv (F.fc (R.toCx F).zs) b).XT i A.μ0) v x y

theorem OffEq.unique {R : RealDat D A Ks} {F : Face D A} {b : Bool} {i : Fin D.R.m} {p : A.fam.base.Ix}
    {v : InfinitePlace D.what₂.LL} {l l' : ℝ} (hp : R.PartAt F b i p v) (h : OffEq R F b i p v l)
    (h' : OffEq R F b i p v l') : l = l' := by
  obtain ⟨x, hx, hx0⟩ := hp
  have h1 := (h x hx x).symm.trans (h' x hx x)
  have h2 := mul_right_cancel₀ (by exact_mod_cast hx0) h1
  exact_mod_cast h2

theorem partAt_withScal (R : RealDat D A Ks) (F : Face D A) (lam) (kap : ℝ) (b i p v) :
    (withScal R lam kap).PartAt F b i p v ↔ R.PartAt F b i p v := Iff.rfl

theorem offEq_withScal (R : RealDat D A Ks) (F : Face D A) (lam) (kap : ℝ) (b i p v l) :
    OffEq (withScal R lam kap) F b i p v l ↔ OffEq R F b i p v l := Iff.rfl

theorem exists_thetaLift_adjoint_scalar_on_part (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (p : A.fam.base.Ix) (c : ℝ) :
    ∃ a : ℝ, (∀ l : ℝ, R.Wp i p ≠ ⊥ →
      (∀ x ∈ R.Wp i p, R.thG i t (LinearMap.adjoint (R.thG i t) x) = (l : ℂ) • x) → a = l) ∧ (R.Wp i p = ⊥ → a = c) :=
  exists_eig (R.Wp i p) (fun x => R.thG i t (LinearMap.adjoint (R.thG i t) x)) c

theorem exists_lamOff (R : RealDat D A Ks) (F : Face D A) (i : Fin D.R.m) (p : A.fam.base.Ix)
    (v : InfinitePlace D.what₂.LL) (c : ℝ) :
    ∃ a : ℝ, (∀ b (l : ℝ), R.PartAt F b i p v → (b = false ∨ ¬ R.PartAt F false i p v) → OffEq R F b i p v l → a = l) ∧
      ((∀ b, ¬ R.PartAt F b i p v) → a = c) := by
  by_cases h0 : R.PartAt F false i p v
  · obtain ⟨a, ha⟩ := exists_pin (OffEq R F false i p v) (fun a b => OffEq.unique h0)
    refine ⟨a, fun b l _ hb h => ?_, fun h => absurd h0 (h false)⟩
    rcases hb with rfl | hb
    · exact ha l h
    · exact absurd h0 hb
  · by_cases h1 : R.PartAt F true i p v
    · obtain ⟨a, ha⟩ := exists_pin (OffEq R F true i p v) (fun a b => OffEq.unique h1)
      refine ⟨a, fun b l hp _ h => ?_, fun h => absurd h1 (h true)⟩
      cases b
      · exact absurd hp h0
      · exact ha l h
    · refine ⟨c, fun b l hp _ _ => ?_, fun _ => rfl⟩
      cases b
      · exact absurd hp h0
      · exact absurd hp h1

theorem exists_isScal : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), ∀ F : Face D A, ∃ lam kap, ({ R with lam := lam, kap := kap } : RealDat D A Ks).IsScal F := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F
  classical
  choose f0 hf0 hf0' using fun i t p => exists_thetaLift_adjoint_scalar_on_part R i t p (Real.exp ((F.Zsc (R.toCx F).zs).l6m i))
  choose f1 hf1 hf1' using fun i p v => exists_lamOff R F i p v (Real.exp ((F.Zsc (R.toCx F).zs).l6m i))
  obtain ⟨lam, h0, h1⟩ : ∃ lam : Fin D.R.m → T → A.fam.base.Ix → InfinitePlace D.what₂.LL → ℝ,
      (∀ i t p, lam i t p A.v0 = f0 i t p) ∧ ∀ i t p v, v ≠ A.v0 → lam i t p v = f1 i p v :=
    ⟨fun i t p v => if v = A.v0 then f0 i t p else f1 i p v, fun i t p => if_pos rfl, fun i t p v hv => if_neg hv⟩
  obtain ⟨kap, hk⟩ := exists_pin (fun κ => Lift.IsKap D.R.m (fun t => R.Th t ∘ₗ LinearMap.adjoint (R.Th t)) R.EEp
      (withScal R lam 0).lamN κ ∧ ∃ t p, R.EEp p ≠ ⊥ ∧ ∏ j ∈ Finset.Icc 1 D.R.m, (withScal R lam 0).lamN t j p ≠ 0)
    (fun a b ha hb => by
      obtain ⟨t, p, hp, hl⟩ := ha.2
      exact Lift.IsKap.unique ha.1 hb.1 t p hp hl)
  refine ⟨lam, kap, (?_ : (withScal R lam kap).IsScal F)⟩
  refine ⟨fun i t p l hW h => ?_, fun κ h h' => hk κ ⟨h, h'⟩, fun b i p v l hv hp hb h => ?_, fun i t p hW => ?_,
    fun i p v hv h => ?_, fun i t p v hv => ?_⟩
  · exact (h0 i t p).trans (hf0 i t p l hW h)
  · refine (h1 i _ p v hv).trans (hf1 i p v b l ((partAt_withScal R F lam kap b i p v).1 hp) ?_
      ((offEq_withScal R F lam kap b i p v l).1 h))
    rwa [partAt_withScal] at hb
  · exact (h0 i t p).trans (hf0' i t p hW)
  · exact (h1 i _ p v hv).trans (hf1' i p v fun b hb => h b ((partAt_withScal R F lam kap b i p v).2 hb))
  · exact (h1 i t p v hv).trans (h1 i _ p v hv).symm

end GlobalTheory.ScalChoice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaLiftAdjointScalarOnPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReScalNonzeroIndexPlaceIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReScalNonzeroIndexPlaceIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ScalOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaLiftAdjointScalarOnPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Cx Formalism.IndefR.FWT Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.FormTies GlobalTheory.BigOn
attribute [local instance] Formalism.BasicNotions.Host.cmStar

set_option autoImplicit false

namespace GlobalTheory.BigOn

section

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem isLev_reScal (R : RealDat D A Ks) (lam : type_of% R.lam) (kap : ℝ) (h : R.toLevCh.Is A.μ0) :
    (reScal R lam kap).toLevCh.Is A.μ0 := h

theorem isGrp_reScal (R : RealDat D A Ks) (F : Face D A) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsGrp F) :
    (reScal R lam kap).IsGrp F := { h with }

theorem isFam_reScal (R : RealDat D A Ks) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsFam) :
    (reScal R lam kap).IsFam := { h with }

theorem isModels_reScal (R : RealDat D A Ks) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsModels) :
    (reScal R lam kap).IsModels := { h with }

theorem isChain_reScal (R : RealDat D A Ks) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsChain) :
    (reScal R lam kap).IsChain := { h with }

theorem isThP_rescale (R : RealDat D A Ks) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsThP) :
    (reScal R lam kap).IsThP := { h with }

def reScalCx {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {B : DefAmb Bs} (X : CxData B)
    (lam : Bs.J → Bs.Tup → Bs.Ix → InfinitePlace K → ℝ) (κ : InfinitePlace K → ℝ) : CxData B :=
  { X with lam := lam, κ := κ }

theorem liftMatC_reScalCx {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {B : DefAmb Bs} (X : CxData B)
    (lam : Bs.J → Bs.Tup → Bs.Ix → InfinitePlace K → ℝ) (κ : InfinitePlace K → ℝ) {fc : DefSub B → DefFace Bs} (cr : Crd B fc)
    (b : Bool) (j : Bs.J) (t : Bs.Tup) :
    (reScalCx X lam κ).liftMatC cr b j t = X.liftMatC cr b j t := rfl

theorem liftMat_reScalCx {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {B : DefAmb Bs} (X : CxData B)
    (lam : Bs.J → Bs.Tup → Bs.Ix → InfinitePlace K → ℝ) (κ : InfinitePlace K → ℝ) {fc : DefSub B → DefFace Bs} (cr : Crd B fc)
    (b : Bool) (j : Bs.J) (t : Bs.Tup) :
    (reScalCx X lam κ).liftMat cr b j t = X.liftMat cr b j t :=
  congrArg (kMat Bs.v0.embedding) (liftMatC_reScalCx X lam κ cr b j t)

theorem iw_reScalCx {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {B : DefAmb Bs} (X : CxData B)
    (lam : Bs.J → Bs.Tup → Bs.Ix → InfinitePlace K → ℝ) (κ : InfinitePlace K → ℝ) {fc : DefSub B → DefFace Bs} (cr : Crd B fc)
    (b : Bool) : ((reScalCx X lam κ).data cr b).Iw = (X.data cr b).Iw := by
  funext j t w
  exact congrArg (fun θ => idx w (X.M b j) (matLat θ ((lv (fc X.zs) b).Tl j t))) (liftMat_reScalCx X lam κ cr b j t)

theorem zs_reScalCx {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {B : DefAmb Bs} (X : CxData B)
    (lam : Bs.J → Bs.Tup → Bs.Ix → InfinitePlace K → ℝ) (κ : InfinitePlace K → ℝ) : (reScalCx X lam κ).zs = X.zs := rfl


theorem toCx_reScal (R : RealDat D A Ks) (F : Face D A) (lam : type_of% R.lam) (kap : ℝ) :
    (reScal R lam kap).toCx F = reScalCx (R.toCx F) lam (fun _ => kap) := rfl

theorem reScal_nonzeroIndexPlace_iff (R : RealDat D A Ks) (F : Face D A) (lam : type_of% R.lam) (kap : ℝ)
    (w : HeightOneSpectrum (𝓞 D.what₂.LL)) : (reScal R lam kap).NonzeroIndexPlace F w ↔ R.NonzeroIndexPlace F w := by
  unfold RealDat.NonzeroIndexPlace
  rw [toCx_reScal, iw_reScalCx, zs_reScalCx]

theorem isTup_reScal (R : RealDat D A Ks) (F : Face D A) (lam : type_of% R.lam) (kap : ℝ) (h : R.IsTup F) :
    (reScal R lam kap).IsTup F :=
  ⟨fun w hw => h.tw w ((reScal_nonzeroIndexPlace_iff R F lam kap w).1 hw), h.mu_off, h.mu_used, h.mu_ne, h.mu_conj, h.mu_on⟩

end

theorem char_charOf : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsFam → R.IsModels → R.IsChain → R.IsThP → R.IsTup F → (charOf R F).Char F := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R F h1 h2 h3 h4 h5 h6 h7
  obtain ⟨lam, kap, hs⟩ := GlobalTheory.ScalChoice.exists_isScal D G Pl0 T0 A Ks R F
  have hex : ∃ q : (type_of% R.lam) × ℝ, (reScal R q.1 q.2).Char F :=
    ⟨(lam, kap), isLev_reScal R lam kap h1, isGrp_reScal R F lam kap h2, isFam_reScal R lam kap h3,
      isModels_reScal R lam kap h4, isChain_reScal R lam kap h5, isThP_rescale R lam kap h6, hs,
      isTup_reScal R F lam kap h7⟩
  exact Classical.epsilon_spec hex

end GlobalTheory.BigOn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReScalNonzeroIndexPlaceIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharacterUpdateOfWeakRealisation\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies
open GlobalTheory.CharRealise
open Formalism.DivisionValues

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.BigOn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz)



theorem splitPartFace_baseLevel_indices_eq (i : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.what₂.LL)) :
    (p.S false).Iw i p.P.A3.A.μ0 w = ((p.R.toRealDat.toCx (F2 p)).data (F2 p).cr false).Iw i p.P.A3.A.μ0 w := by
  show ((p.R.toCx3 p.F).data p.F.cr false).Iw i _ w = _
  rw [toCx3_eq_one p.R p.F p.phsOne]
  rfl



theorem splitPartFace_baseLevel_jw_eq (i : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.what₂.LL)) :
    jw ((lv (p.F.fc (p.R.toCx3 p.F).zs) false).HT i p.P.A3.A.μ0) w ((lv (p.F.fc (p.R.toCx3 p.F).zs) false).Tl i p.P.A3.A.μ0) =
      jw ((lv ((F2 p).fc (p.R.toRealDat.toCx (F2 p)).zs) false).HT i p.P.A3.A.μ0) w
        ((lv ((F2 p).fc (p.R.toRealDat.toCx (F2 p)).zs) false).Tl i p.P.A3.A.μ0) := by
  rw [toCx3_eq_one p.R p.F p.phsOne]
  rfl



theorem w1_of_inW1_split_part (C CH : ℝ) (w : HeightOneSpectrum (𝓞 D.what₂.LL)) (h : p.R.toRealDat.NonzeroIndexPlace (F2 p) w) :
    (p.R.toCx3 p.F).W1 p.F.cr (p.N C CH) w := by
  obtain ⟨w', hw', i, h⟩ := h
  refine ⟨i, ?_⟩
  rcases hw' with rfl | rfl
  · rcases h with h | h | h | h | h
    · exact Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_indices_eq p i _) h)
    · exact Or.inr (Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_indices_eq p i _) h))
    · exact Or.inr (Or.inr (Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_jw_eq p i _) h)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h))))
  · rcases h with h | h | h | h | h
    · exact Or.inr (Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_indices_eq p i _) h))
    · rw [ValuationRepresentative.conjPl_conjPl] at h
      exact Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_indices_eq p i _) h)
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ne_of_eq_of_ne (splitPartFace_baseLevel_jw_eq p i _) h))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h))))
    · rw [ValuationRepresentative.conjPl_conjPl] at h
      exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))

theorem tupTw_of_w1Row : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D)
    (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz),
    SingleIndexPlacesAreTwisted p → p.R.toRealDat.tup_tw (F2 p) := by
  intro D L hT Gi Gl Kc Y cX ex Csz p h w hw
  exact h w (w1_of_inW1_split_part p 0 0 w hw)

end GlobalTheory.BigOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwistedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwistedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

theorem _root_.GlobalTheory.T.splitPart_nonzeroIndexPlaces_twisted : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), SingleIndexPlacesAreTwisted p → p.R.toRealDat.tup_tw (F2 p) := by
  first | exact @GlobalTheory.BigOn.tupTw_of_w1Row
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwistedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeak =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeak", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReScalNonzeroIndexPlaceIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartNonzeroIndexPlacesTwistedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BigOn

theorem splitPartRealisationWithScalars_char_of_weak : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), p.R.toRealDat.ExAt → SingleIndexPlacesAreTwisted p → (R2 p).Char (F2 p) := by
  intro D L hT Gi Gl Kc Y cX ex Csz p hE hW
  have hc := Formalism.IndefR.Links.RealDat3.characterisation_of_weak p.charW hE
  exact GlobalTheory.BigOn.char_charOf D _ _ _ p.P.A3.A _ p.R.toRealDat (F2 p) hc.lev ⟨hc.grp.red_R, hc.grp.red_L, hc.grp.levels, hc.grp.record, hc.grp.chiW⟩ hc.fam hc.models hc.chain hc.thP
    ⟨GlobalTheory.T.splitPart_nonzeroIndexPlaces_twisted D L hT Gi Gl Kc Y cX ex Csz p hW, hc.tup.mu_off, hc.tup.mu_used, hc.tup.mu_ne, hc.tup.mu_conj, hc.tup.mu_on⟩

end GlobalTheory.BigOn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeak =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeakStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeakStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeak\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

theorem _root_.GlobalTheory.T.char_R2_of_exAt_of_singleIndexPlacesTwisted : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), p.R.toRealDat.ExAt → SingleIndexPlacesAreTwisted p → (R2 p).Char (F2 p) := by
  first | exact @GlobalTheory.BigOn.splitPartRealisationWithScalars_char_of_weak
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeakStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitRowsBarPhaseCompatibility =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitRowsBarPhaseCompatibility", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

namespace GlobalTheory.BigOn

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz)

theorem conjugateReadingsVanishing_splitPart : BarTie (fw2 p) := p.bar



theorem thetaRowData_pins_splitPart (i : Fin D.R.m) : OMPins p.T (R2 p) p.κ p.v₀ (om2 p) i :=
  ⟨(p.pins i).1, { (p.pins i).2 with lift := { (p.pins i).2.lift with }, tuple := fun t => { (p.pins i).2.tuple t with } }⟩

theorem phaseCompatible_splitPart_of_liftUniformisation (hU : p.R.toRealDat.LUnif) (i : Fin D.R.m) :
    PhaseTie p.T (R2 p) p.κ p.v₀ (om2 p) (fun _ => 1) i := by
  have h := p.phase i hU
  have he : phEff p.R = fun _ => 1 := funext fun j => p.phEff_one j
  rw [he] at h
  exact h

end

end GlobalTheory.BigOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitRowsBarPhaseCompatibility =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOnto =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOnto", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitRowsBarPhaseCompatibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies
namespace GlobalTheory.BigOn
section
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz)
end
theorem ompins_onto_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D)
    (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), p.PointConditions' →
    BarTie (fw2 p) ∧ (∀ i, OMPins p.T (R2 p) p.κ p.v₀ (om2 p) i) ∧
      ∀ i, PhaseTie p.T (R2 p) p.κ p.v₀ (om2 p) (fun _ => 1) i :=
  fun _ _ _ _ _ _ _ _ _ _ p what₂ => ⟨conjugateReadingsVanishing_splitPart p, thetaRowData_pins_splitPart p, phaseCompatible_splitPart_of_liftUniformisation p what₂.prim.unif⟩
end GlobalTheory.BigOn
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOnto =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOntoStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOntoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies

theorem _root_.GlobalTheory.T.bar_tie_om_pins_phase_tie_of_pt_split : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), p.PointConditions' → BarTie (fw2 p) ∧ (∀ i, OMPins p.T (R2 p) p.κ p.v₀ (om2 p) i) ∧ ∀ i, PhaseTie p.T (R2 p) p.κ p.v₀ (om2 p) (fun _ => 1) i := by
  first | exact @_root_.GlobalTheory.BigOn.ompins_onto_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOntoStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharacterUpdateOfWeakRealisation\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefUse\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsBaseLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies
namespace GlobalTheory.BigOn.SplitRows
attribute [local instance] Formalism.BasicNotions.Host.cmStar
section Point
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}
theorem lUnif_of_rows_alt (p : PtAt ex Csz) (h : p.PointConditions') : (R2 p).LUnif := h.prim.unif
theorem split_lifts_bijective_of_split_data (p : PtAt ex Csz) (h : p.PointConditions') : ((R2 p).toCx (F2 p)).H5 (F2 p).cr false := by
  have hR := complex_data_conditions_base_level_of_primitive_links h.ok h.sep p.charW h.prim
  have h5 := hR.lifts0.1
  rw [GlobalTheory.CharRealise.toCx3_eq_one p.R p.F p.phsOne] at h5
  exact h5
theorem rat_theta_of_split_data (p : PtAt ex Csz) (h : p.PointConditions') : ((R2 p).toCx (F2 p)).RATth (F2 p).cr false := by
  have hR := complex_data_conditions_base_level_of_primitive_links h.ok h.sep p.charW h.prim
  have hr := hR.ratTh
  rw [GlobalTheory.CharRealise.toCx3_eq_one p.R p.F p.phsOne] at hr
  exact hr
theorem level_proviso_of_split_data (p : PtAt ex Csz) (h : p.PointConditions') : (lv ((F2 p).fc ((R2 p).toCx (F2 p)).zs) false).Proviso := by
  have hR := complex_data_conditions_base_level_of_primitive_links h.ok h.sep p.charW h.prim
  have hv := hR.proviso0
  rw [GlobalTheory.CharRealise.toCx3_eq_one p.R p.F p.phsOne] at hv
  exact hv
theorem base_links_of_split_data (p : PtAt ex Csz) (h : p.PointConditions') : BaseLinks (R2 p) (F2 p) :=
  ⟨_root_.GlobalTheory.BigOn.SplitRows.split_lifts_bijective_of_split_data p h, _root_.GlobalTheory.BigOn.SplitRows.rat_theta_of_split_data p h, _root_.GlobalTheory.BigOn.SplitRows.level_proviso_of_split_data p h⟩
theorem rank_conditions_of_split_data (p : PtAt ex Csz) (h : p.PointConditions') : RankRows (S2 p) := by
  have hR := complex_data_conditions_base_level_of_primitive_links h.ok h.sep p.charW h.prim
  exact ⟨(indefiniteDataAtBaseLevel hR).D_pos, fun j => (indefiniteDataAtBaseLevel hR).dW_eq (hR.wf false) j⟩
end Point
theorem uniform_and_base_links_and_rank_of_split_data : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D)
    (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz),
    p.PointConditions' → (R2 p).LUnif ∧ BaseLinks (R2 p) (F2 p) ∧ RankRows (S2 p) :=
  fun _ _ _ _ _ _ _ _ _ _ p h => ⟨_root_.GlobalTheory.BigOn.SplitRows.lUnif_of_rows_alt p h, _root_.GlobalTheory.BigOn.SplitRows.base_links_of_split_data p h, _root_.GlobalTheory.BigOn.SplitRows.rank_conditions_of_split_data p h⟩
end GlobalTheory.BigOn.SplitRows
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBase =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBaseStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBaseStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRows =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPartRealisationWithScalarsCharOfWeakStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.OmpinsOntoStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitLiftsBijectiveBaseStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn
namespace GlobalTheory.BigOn
theorem links2_of_rows_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D)
    (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz),
    p.PointConditions' → SingleIndexPlacesAreTwisted p → Links2 p := by
  intro D L hT Gi Gl Kc Y cX ex Csz p hr hw
  obtain ⟨hU, hB, hR⟩ := _root_.GlobalTheory.BigOn.SplitRows.uniform_and_base_links_and_rank_of_split_data D L hT Gi Gl Kc Y cX ex Csz p hr
  obtain ⟨hBar, hPin, hPh⟩ := _root_.GlobalTheory.T.bar_tie_om_pins_phase_tie_of_pt_split D L hT Gi Gl Kc Y cX ex Csz p hr
  exact ⟨GlobalTheory.T.char_R2_of_exAt_of_singleIndexPlacesTwisted D L hT Gi Gl Kc Y cX ex Csz p hr.exAt hw, hr.ok.ok2, hU, hB, hR, hBar, hPin, hPh⟩
end GlobalTheory.BigOn
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRows =====
