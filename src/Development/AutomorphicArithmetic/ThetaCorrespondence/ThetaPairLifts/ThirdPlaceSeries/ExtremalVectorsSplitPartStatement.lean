module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TupPrimeEmpty
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RayFieldTheta
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.WeberValuesMemOfContainsRayField
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIrreducibleComponentsWeberValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.RealisedChainTorusEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTieCoordBase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRationalOfOneMapOverL
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRowsStatement
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Formalism.LocalToGlobal.ProjectiveLattices.LevelPb
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Parity
import Formalism.LocalToGlobal.IndefiniteReal.CxLemmas
import Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelSpanOverClasses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEstimateStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverFieldOfContainsRayField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFields, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFieldsStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPart, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEstimateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEstimateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SingleIndexPlacesAreTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.BigOn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {J : CoreJ D} [Algebra J.Q.c.F D.what₂.LL] {R : RealDat D A J.Q.c.F}
  {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}



theorem oneMapRowR_charOf (O : ∀ i, OMDat J.toCore R i Unit (fun _ => A.μ0)) (F : Face D A) (ph : Fin D.R.m → ℂ)
    (i : Fin D.R.m) (h : OneMapRowR J R κ v₀ O ph i) :
    OneMapRowR J (charOf R F) κ v₀ (fun k => reOM (O k) F) ph i := by
  refine ⟨?_, fun hq => ?_⟩
  · obtain ⟨cc, ph', h0⟩ := h.1
    exact ⟨cc, ph', h0⟩
  · obtain ⟨O', h1, h2, h3⟩ := h.2 hq
    refine ⟨{ O' with }, h1, ⟨⟨h2.lift.field, h2.lift.std, h2.lift.v0, h2.lift.c0, h2.lift.lev⟩,
      fun t => ⟨(h2.tuple t).reps, (h2.tuple t).B, (h2.tuple t).xi, (h2.tuple t).phi, (h2.tuple t).half⟩,
      h2.act, h2.bad, h2.reps, h2.ep, h2.io, h2.w, h2.cov, h2.cxi, h2.model₂⟩, h3⟩

end Gen

section Point

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz)

theorem phEff_eq_one : phEff p.R = fun _ => 1 := by
  funext i
  simp [phEff, p.phsOne i]

theorem splitPartRealisation_satisfies_qGuard : QGuard (R2 p) := p.qGuard

end Point

end GlobalTheory.BigOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEstimateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverFieldOfContainsRayField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverFieldOfContainsRayField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TupPrimeEmpty\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RayFieldTheta\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.WeberValuesMemOfContainsRayField\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIrreducibleComponentsWeberValues\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Formalism.LocalToGlobal.ProjectiveLattices.LevelPb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwistField

theorem coverField_of_containsRayField : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F), LawsJ T → R.toLevCh.Is A.μ0 → QGuard R → (∀ t, GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.ContainsRayField (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.embK D) (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t)) → GlobalTheory.TwistField.CoverField T R := by
  intro D G _ _ Pl0 T0 A T _ R hT hL hQ hray
  unfold GlobalTheory.TwistField.CoverField
  intro i t l₂ hdvd hM hA Xo₂ c₂ hc
  obtain ⟨hHost, hLev, -, -⟩ := hT.pins
  unfold Par.PinHost at hHost
  unfold Par.PinLevel at hLev

  have hn : GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t = l₂.M := by
    rw [hM, hLev.1]
    rfl

  have hsq : ∃ a : D.host.K, a ^ 2 = -(T.Q.H.d : D.host.K) := by
    refine ⟨⟨D.host.sqrtMinusD, Formalism.L2.Pj.LPb.sqrtMinusD_mem_K D⟩, ?_⟩
    rw [hHost.1]
    apply Subtype.ext
    push_cast
    exact Formalism.BasicNotions.Host.sqrtMinusD_sq D.host
  have h3 : 3 ≤ GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t := hn ▸ l₂.three_le

  have hW := (_root_.GlobalTheory.FieldSize.WeberTransport.weberIn_of_containsRayField D.host.E T.Q.H D.host.K D.what₂.LL (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.embK D) D.what₂.embLL
    (Formalism.L2.Pj.LPb.finrank_K D) hsq _ h3 (hray t)).1
  refine _root_.GlobalTheory.FinalJoin.FieldAlg.fnAlgClosed_of_weberIn D T.Q hT.pins ((i : ℕ) + 1) ⟨by omega, by omega⟩ l₂ Xo₂ c₂
    (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t) (by omega) ?_ (Or.inl (hc ▸ hW))
  show Nat.lcm l₂.M l₂.A ∣ _
  rw [hA, Nat.lcm_one_right, hn]

end GlobalTheory.TwistField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverFieldOfContainsRayField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFields =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFields", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RayFieldTheta\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RealisedChainTorusEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTieCoordBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRationalOfOneMapOverL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverFieldOfContainsRayField\nimport Formalism.LocalToGlobal.IndefiniteReal.CxLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelSpanOverClasses\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree
open Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.IndefR.Datum Formalism.IndefR.Lev
open GlobalTheory.FormTies GlobalTheory.OnTies GlobalTheory.TraceClassRank
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.OnCmp GlobalTheory.BigOn GlobalTheory.RealIndexBound
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff)
open GlobalTheory.OntoChain
set_option autoImplicit false
noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwistedRatBase

open Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}

theorem exists_base_lift (hU : R.LUnif) (hB : GlobalTheory.BigOn.BaseLinks R F)
    (hRk : Formalism.L2.Indef.Tree.RankRows ((R.toCx F).data F.cr false)) (i : Fin D.R.m) :
    ∃ (x₀ : A.fam.amb.FL i A.μ0) (y : Fin (R.nW i) → D.what₂.LL),
      (R.FW i).j (sg0 D A) y = R.thG i A.μ0 (R.jV i A.μ0 x₀) ∧ (R.FW i).j (sg0 D A) y ≠ 0 := by
  refine Classical.byContradiction fun hn => ?_
  have hd : 0 < Module.finrank D.what₂.LL (R.WL F false i) := hRk.1.trans_eq (hRk.2 i).symm
  obtain ⟨y, hy⟩ : ∃ y, (GlobalTheory.OntoChain.thetaMat R F i A.μ0).mulVec y = fun _ => 1 :=
    ((R.toCx F).liftMat_bij F.cr false (RealDat.kForm hU false) (RealDat.ewNorm false) (RealDat.nP_pos false) hB.1
      hB.2.1 i A.μ0).2 _
  have h1 := GlobalTheory.BigOnBase.j_thetaMat_base hB i A.μ0 y
  refine hn ⟨(A.fam.L i A.μ0).toF (GlobalTheory.OntoChain.liftLvl F) (GlobalTheory.OntoChain.liftSub R F i A.μ0) y,
    GlobalTheory.OntoChain.coordMap R F i ((GlobalTheory.OntoChain.thetaMat R F i A.μ0).mulVec y), h1, fun h0 => ?_⟩
  have h2 : GlobalTheory.OntoChain.coordMap R F i ((GlobalTheory.OntoChain.thetaMat R F i A.μ0).mulVec y) = 0 :=
    (injective_iff_map_eq_zero _).1 (j_injective hU i) _ h0
  have h3 := (injective_iff_map_eq_zero _).1 (GlobalTheory.OntoChain.coordMap_injective (R := R) (F := F) i) _ h2
  exact one_ne_zero (congrFun (hy.symm.trans h3) ⟨0, hd⟩)

theorem baseLiftNeZero (hU : R.LUnif) (hB : GlobalTheory.BigOn.BaseLinks R F)
    (hRk : Formalism.L2.Indef.Tree.RankRows ((R.toCx F).data F.cr false)) :
    ∀ i, ∃ x₀ : A.fam.amb.FL i A.μ0, R.thG i A.μ0 (R.jV i A.μ0 x₀) ≠ 0 := fun i =>
  (exists_base_lift hU hB hRk i).imp fun _ h => h.elim fun _ h => h.1.symm.trans_ne h.2

theorem twistedRational_of_rayField : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (J : CoreJ D) [Algebra J.Q.c.F D.what₂.LL] (R : RealDat D A J.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (fw : FWTie J R κ v₀) (O : ∀ i, OMDat J.toCore R i Unit (fun _ => A.μ0)), R.Char F → IoExt R → R.LUnif → (∀ i, OMPins J R κ v₀ O i) → QGuard R → (∀ i, OneMapRowR J R κ v₀ O (fun _ => 1) i) → BaseLinks R F → RankRows ((R.toCx F).data F.cr false) → (∀ t, GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.ContainsRayField (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.embK D) (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t)) → TwistedRational R F (fun _ => 1) := by
  intro D G _ _ Pl0 T0 A J _ R F κ v₀ fw O hC hio hU hO hQ hrow hB hRk hray
  exact GlobalTheory.TwistedClassSum.twistedRational hC fw hio hU hO hQ hrow
    (GlobalTheory.TwistField.coverField_of_containsRayField D G Pl0 T0 A J R fw.laws hC.lev hQ hray) (baseLiftNeZero hU hB hRk)

end GlobalTheory.TwistedRatBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFields =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFieldsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFieldsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RayFieldTheta\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RealisedChainTorusEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFields\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelSpanOverClasses\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree
open Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.IndefR.Datum Formalism.IndefR.Lev
open GlobalTheory.FormTies GlobalTheory.OnTies GlobalTheory.TraceClassRank
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.OnCmp GlobalTheory.BigOn GlobalTheory.RealIndexBound
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff)
open GlobalTheory.OntoChain

theorem _root_.GlobalTheory.T.twistedClassSums_rational_of_rayClassFields : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (J : CoreJ D) [Algebra J.Q.c.F D.what₂.LL] (R : RealDat D A J.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (fw : FWTie J R κ v₀) (O : ∀ i, OMDat J.toCore R i Unit (fun _ => A.μ0)), R.Char F → IoExt R → R.LUnif → (∀ i, OMPins J R κ v₀ O i) → QGuard R → (∀ i, OneMapRowR J R κ v₀ O (fun _ => 1) i) → BaseLinks R F → RankRows ((R.toCx F).data F.cr false) → (∀ t, GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.ContainsRayField (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.embK D) (GlobalTheory.IndefiniteRowSideFullHecke.RayFieldTheta.tupLevel R t)) → TwistedRational R F (fun _ => 1) := by
  first | exact @GlobalTheory.TwistedRatBase.twistedRational_of_rayField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFieldsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEstimateStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedClassSumsRationalOfRayClassFieldsStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRowsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn
set_option autoImplicit false
noncomputable section
namespace GlobalTheory.BigOn
attribute [local instance] Formalism.BasicNotions.Host.cmStar
section Gen
variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {J : CoreJ D} [Algebra J.Q.c.F D.what₂.LL] {R : RealDat D A J.Q.c.F}
  {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}
end Gen
section Point
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz)
theorem ioExt_R2 (h : p.PointConditions') : IoExt (R2 p) := h.ioExt
theorem one_map_R2 (h : p.PointConditions') (i : Fin D.R.m) : OneMapRowR p.T (R2 p) p.κ p.v₀ (om2 p) (fun _ => 1) i := by
  have := oneMapRowR_charOf (κ := p.κ) (v₀ := p.v₀) p.O (F2 p) (phEff p.R) i (h.oneMap i)
  rw [phEff_eq_one] at this
  exact this
theorem twistedRational_R2_F2 (h : p.PointConditions') (hm : More p) : GlobalTheory.RealIndexBound.TwistedRational (R2 p) (F2 p) fun _ => 1 := by
  have hL : Links2 p := _root_.GlobalTheory.T.links2_of_single_index_twisted _ _ _ _ _ _ _ _ _ _ p h hm.1
  exact GlobalTheory.T.twistedClassSums_rational_of_rayClassFields D _ _ _ _ p.T (R2 p) (F2 p) p.κ p.v₀ (fw2 p) (om2 p) hL.1 (_root_.GlobalTheory.BigOn.ioExt_R2 p h) hL.2.2.1
    hL.2.2.2.2.2.2.1 (splitPartRealisation_satisfies_qGuard p) (_root_.GlobalTheory.BigOn.one_map_R2 p h) hL.2.2.2.1 hL.2.2.2.2.1 hm.2.2.rayQ
end Point
theorem bigOn_ratSt : _root_.GlobalTheory.BigOn.RationalityStatement' :=
  ⟨1, one_pos, fun _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun _ _ _ _ => ⟨0, fun _ _ _ _ p h hm => _root_.GlobalTheory.BigOn.twistedRational_R2_F2 p h hm⟩⟩⟩
end GlobalTheory.BigOn
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPart =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPartStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPartStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExtremalVectorsSplitPartStatement =====
