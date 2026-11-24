module

public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric
public import Development.AbelianVarietyTheory.Definitions.Divisors.TwistedPlaceChoiceLiesOverPair
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatLatSmulLeOfIsIntegral, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatLatSmulLeOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatLatSmulLeOfIsIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.L2.Indef Formalism.L2.Indef.Tree

namespace GlobalTheory

theorem isIntegral_inv_of_pow_eq_one {K : Type} [Field K] {u : K} {n : ℕ} (hn : 0 < n) (hu : u ^ n = 1) :
    IsIntegral ℤ u⁻¹ := by
  refine IsIntegral.of_pow hn ?_
  rw [inv_pow, hu, inv_one]
  exact isIntegral_one

theorem matLat_smul_le_of_isIntegral {K : Type} [Field K] [NumberField K] {a b : ℕ} (c : K) (hc : IsIntegral ℤ c)
    (A : Matrix (Fin a) (Fin b) K) (M : Submodule (𝓞 K) (Fin b → K)) :
    Formalism.DivisionValues.matLat (c • A) M ≤ Formalism.DivisionValues.matLat A M := by
  intro x hx
  obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hx
  have hmem : A.mulVec y ∈ Formalism.DivisionValues.matLat A M := Submodule.mem_map.mpr ⟨y, hy, rfl⟩
  have h2 := (Formalism.DivisionValues.matLat A M).smul_mem (⟨c, hc⟩ : 𝓞 K) hmem
  simp only [LinearMap.coe_restrictScalars, Matrix.mulVecLin_apply, Matrix.smul_mulVec]
  exact h2

theorem finitePlaceBound_inv_rootOfUnity_smul {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K}
    {Df : DefSide Bs} (O : FunData K Df) (ze : Bs.Tup → K) (μ : Formalism.PairingDivisionLocalBalance.Pl K → Bs.Tup) (C b : ℝ)
    (hze : ∀ t, ∃ n : ℕ, 0 < n ∧ ze t ^ n = 1) (h : LeafFP O μ C b) :
    LeafFP { O with vmu := fun t => (ze t)⁻¹ • O.vmu t } μ C b := by
  obtain ⟨ha, hb, hc⟩ := h
  refine ⟨fun w => ?_, hb, hc⟩
  obtain ⟨n, hn, hu⟩ := hze (μ w)
  exact le_trans (localization_mono _
    (matLat_smul_le_of_isIntegral _ (isIntegral_inv_of_pow_eq_one hn hu) _ _)) (ha w)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatLatSmulLeOfIsIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TwistedPlaceChoiceLiesOverPair\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatLatSmulLeOfIsIntegral\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefUse\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx
namespace GlobalTheory.BigTop.Fun
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}
def LeafConditions (Comparison₂ : TieT) (Q : PropT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm CH => DIVinN Fm →
  ∃ C0 : ℝ, ∀ C, C0 ≤ C → _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm fun _ _ _ p => ∀ d : FunIn p CF, Comparison₂ p CF d → Q p CF d C CH
def ExistsFunctionIn (Fld : FldT) (Comparison₂ : TieT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm _ => DIVinN Fm →
  _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm fun _ _ _ p => ∀ (G : Grid p CF) (W : G.Weil), W.Over p.R.toRealDat → GridFit p G → Fld p CF G W →
    ∃ d : FunIn p CF, d.G = G ∧ Comparison₂ p CF d
def LeafMinimalMass (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun _ _ d C _ => LeafMM d.O C
def LeafUniqueMap (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d _ _ =>
  ∃ ze : Tup p → _, ze p.P.A3.fam3.base3.μ0 = 1 ∧ (∀ t, ∃ n : ℕ, 0 < n ∧ ze t ^ n = 1) ∧
    LeafC (p.S false) (d.data ze ∅ fun _ => 0)
def LeafKernel (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun _ _ d _ _ => LeafKer d.O
def LeafFixedPoint (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => ∃ Tf dF, LeafFP (d.data (fun _ => 1) Tf dF) (p.S false).μ C p.Z.b
def LeafHeightMapBound (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ =>
  ∀ vb : Matrix (Fin d.n) (Fin ((Df p).dQ p.P.A3.fam3.base3.μ0)) _,
    vb * (Df p).Pq p.P.A3.fam3.base3.μ0 = d.V p.P.A3.fam3.base3.μ0 →
      Formalism.HN.htMap (Pi.basisFun _ (Fin ((Df p).dQ p.P.A3.fam3.base3.μ0))) ((Df p).XQ p.P.A3.fam3.base3.μ0)
        (Pi.basisFun _ (Fin d.n)) d.X' (Matrix.mulVecLin vb) ≤ d.O.bIPa C p.Z.b
def LeafInfinitePlaceBound : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition fun p _ d C _ =>
  ∃ g : InfinitePlace _ → ℝ, (∀ v q, (Df p).Qp p.P.A3.fam3.base3.μ0 q ≠ ⊥ →
      g v ≤ ∑ j, Real.log ((p.S false).lam j p.P.A3.fam3.base3.μ0 q v)) ∧
    -(3 * C * d.O.f * d.O.m * (d.O.N : ℝ) ^ 2 * Real.log p.Z.b) ≤ Formalism.PairingDivisionLocalBalance.meanInf _ g
def LeafUniqueSquareRoot (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => LeafOneSquare d.O (p.S false).μ C p.Z.b
def LeafDensity (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => PrimeCountingSumBound d.O C p.Z.x p.Z.b
def LeafIntegrality (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => LeafINT d.O C p.Z.b
def ArchimedeanCondition (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => LeafARCH d.O C p.Z.b
def LeafThetaBound (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => LeafTHB d.O C p.Z.x p.Z.b
def LeafWeightBound (Comparison₂ : TieT) : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions (Fitted Comparison₂) fun p _ d C _ => LeafWt d.O C p.Z.b
def DescentHeightCondition : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition fun p _ d _ _ => leafHypothesesConst d.O ∧ LatticeConstantBound d.O p.Z.b
def RankGapBound' : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition fun p _ d C _ => DegreeAndSizeBounds d.O C p.Z.b
def RamifiedSumBound' : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition fun p _ d C _ => PrimePowerModuliSumBound d.O C p.Z.b ∧ LeafCS d.O p.Z.b
def DescentPolynomialCondition : Prop := _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition fun p _ d C CH => LeafPol d.O C p.Z.x CH p.Z.b
def ScaleCondition : Prop := Closed FamHyp fun Fm _ => _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm fun _ _ _ p =>
  1 ≤ p.Z.x ∧ 1 ≤ Real.log p.Z.b ∧ Real.log p.Z.b + Real.log p.Z.x ≤ 3 * Real.log p.Z.b
def BundleCondition : Prop := ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz), p.PointConditions' →
  (Df p).WF ∧ ∃ R0 : IndefRows (Df p), R0.toIndefData = p.S false
def ConstantFunctionFits (Fld : FldT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm CH => DIVinN Fm →
  _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm fun _ _ _ p => HasGrid Fld p CF → ∀ C, (p.S false).FUN (p.N C CH)
theorem evPt_mono {eps : ℝ} {Fm : FamP eps} {P Q : ∀ (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x), Pt Fm x hx i → Prop}
    (hP : _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm P) (h : ∀ x hx i p, p.PointConditions' → P x hx i p → Q x hx i p) : _root_.GlobalTheory.BigTop.EventuallyAtPoints Fm Q :=
  let ⟨a, ha⟩ := hP
  ⟨a, fun x hx h' i p hp => h x hx i p hp (ha x hx h' i p hp)⟩
theorem LeafConditions.mono {Comparison₂ Tie' : TieT} {Q Q' : PropT} (h : _root_.GlobalTheory.BigTop.Fun.LeafConditions Comparison₂ Q)
    (h' : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz) (CF : ℝ) (d : FunIn p CF) (C CH : ℝ), p.PointConditions' → Tie' p CF d →
      Comparison₂ p CF d ∧ (Q p CF d C CH → Q' p CF d C CH)) : _root_.GlobalTheory.BigTop.Fun.LeafConditions Tie' Q' := by
  obtain ⟨CF0, h⟩ := h
  refine ⟨CF0, fun CF hCF => (h CF hCF).imp fun Fm CH _ a hN => ?_⟩
  obtain ⟨C0, a⟩ := a hN
  exact ⟨C0, fun C hC => _root_.GlobalTheory.BigTop.Fun.evPt_mono (a C hC) fun _ _ _ p hp b d hd =>
    (h' p CF d C CH hp hd).2 (b d (h' p CF d C CH hp hd).1)⟩
theorem LeafConditions.and {Comparison₂ : TieT} {Q Q' : PropT} (h : _root_.GlobalTheory.BigTop.Fun.LeafConditions Comparison₂ Q) (h' : _root_.GlobalTheory.BigTop.Fun.LeafConditions Comparison₂ Q') :
    _root_.GlobalTheory.BigTop.Fun.LeafConditions Comparison₂ fun p CF d C CH => Q p CF d C CH ∧ Q' p CF d C CH := by
  obtain ⟨a, h⟩ := h
  obtain ⟨b, h'⟩ := h'
  refine ⟨max a b, fun CF hCF => ((h CF (le_of_max_le_left hCF)).and (h' CF (le_of_max_le_right hCF))).imp
    fun Fm CH _ c hN => ?_⟩
  obtain ⟨C0, c1⟩ := c.1 hN
  obtain ⟨C1, c2⟩ := c.2 hN
  exact ⟨max C0 C1, fun C hC => _root_.GlobalTheory.BigTop.Fun.evPt_mono (_root_.GlobalTheory.BigTop.EventuallyAtPoints.and (c1 C (le_of_max_le_left hC)) (c2 C (le_of_max_le_right hC)))
    fun _ _ _ _ _ e d hd => ⟨e.1 d hd, e.2 d hd⟩⟩
theorem LeafConditions.of_noTie {Q : PropT} (h : _root_.GlobalTheory.BigTop.Fun.LeafConditions trivialTieCondition Q) (Comparison₂ : TieT) : _root_.GlobalTheory.BigTop.Fun.LeafConditions Comparison₂ Q :=
  h.mono fun _ _ _ _ _ _ _ => ⟨trivial, id⟩
theorem fun0Fit_of_leaves_alt (Fld : FldT) (Comparison₂ : TieT) (hB : _root_.GlobalTheory.BigTop.Fun.BundleCondition) (hS : _root_.GlobalTheory.BigTop.Fun.ScaleCondition) (hE : _root_.GlobalTheory.BigTop.Fun.ExistsFunctionIn Fld Comparison₂) (h1 : _root_.GlobalTheory.BigTop.Fun.LeafMinimalMass Comparison₂) (h2 : _root_.GlobalTheory.BigTop.Fun.LeafUniqueMap Comparison₂)
    (h3 : _root_.GlobalTheory.BigTop.Fun.LeafKernel Comparison₂) (h4 : _root_.GlobalTheory.BigTop.Fun.LeafFixedPoint Comparison₂) (h5 : _root_.GlobalTheory.BigTop.Fun.LeafHeightMapBound Comparison₂) (h6 : _root_.GlobalTheory.BigTop.Fun.LeafInfinitePlaceBound) (h7 : _root_.GlobalTheory.BigTop.Fun.LeafUniqueSquareRoot Comparison₂) (h8 : _root_.GlobalTheory.BigTop.Fun.LeafDensity Comparison₂) (h9 : _root_.GlobalTheory.BigTop.Fun.LeafIntegrality Comparison₂) (h10 : _root_.GlobalTheory.BigTop.Fun.ArchimedeanCondition Comparison₂)
    (h11 : _root_.GlobalTheory.BigTop.Fun.LeafThetaBound Comparison₂) (h12 : _root_.GlobalTheory.BigTop.Fun.LeafWeightBound Comparison₂) (h13 : _root_.GlobalTheory.BigTop.Fun.DescentHeightCondition) (h14 : _root_.GlobalTheory.BigTop.Fun.RankGapBound') (h15 : _root_.GlobalTheory.BigTop.Fun.RamifiedSumBound') (h16 : _root_.GlobalTheory.BigTop.Fun.DescentPolynomialCondition) : _root_.GlobalTheory.BigTop.Fun.ConstantFunctionFits Fld := by
  obtain ⟨a, hA⟩ := _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h1 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h2 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h3 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h4 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h5 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and (_root_.GlobalTheory.BigTop.Fun.LeafConditions.of_noTie h6 _) <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h7 <|
    _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h8 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h9 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h10 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h11 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and h12 <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and (_root_.GlobalTheory.BigTop.Fun.LeafConditions.of_noTie h13 _) <|
    _root_.GlobalTheory.BigTop.Fun.LeafConditions.and (_root_.GlobalTheory.BigTop.Fun.LeafConditions.of_noTie h14 _) <| _root_.GlobalTheory.BigTop.Fun.LeafConditions.and (_root_.GlobalTheory.BigTop.Fun.LeafConditions.of_noTie h15 _) (_root_.GlobalTheory.BigTop.Fun.LeafConditions.of_noTie h16 _)
  obtain ⟨b, hE⟩ := hE
  refine ⟨max a b, fun CF hCF => (((hA CF (le_of_max_le_left hCF)).and (hE CF (le_of_max_le_right hCF))).and hS).imp
    fun Fm CH _ c hN => ?_⟩
  obtain ⟨C0, c1⟩ := c.1.1 hN
  refine _root_.GlobalTheory.BigTop.Fun.evPt_mono (_root_.GlobalTheory.BigTop.EventuallyAtPoints.and (_root_.GlobalTheory.BigTop.EventuallyAtPoints.and (c1 (max C0 1) (le_max_left _ _)) (c.1.2 hN)) c.2) fun x hx i p hp e hG C => ?_
  obtain ⟨⟨e1, e2⟩, s1, s2, s3⟩ := e
  obtain ⟨G, W, g1, g2, g3⟩ := hG
  obtain ⟨d, rfl, hd⟩ := e2 G W g1 g2 g3
  obtain ⟨l1, ⟨ze, z1, z2, l2⟩, l3, ⟨Tf, dF, l4⟩, l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15, l16⟩ := e1 d ⟨g2, hd⟩
  obtain ⟨wf, R0, hR⟩ := hB p hp
  have v0 : (d.data ze Tf dF).vmu p.P.A3.fam3.base3.μ0 = d.V p.P.A3.fam3.base3.μ0 := by
    show (ze _)⁻¹ • _ = _
    rw [z1, inv_one]
    exact one_smul _ _
  have v1 : ∀ Tf dF t, (d.data (fun _ => 1) Tf dF).vmu t = d.V t := fun _ _ _ => by
    show (1 : _)⁻¹ • _ = _
    rw [inv_one]
    exact one_smul _ _
  have hRR := R0.RR_spec Formalism.DivisionValues.lattice_gluing wf
  refine functional_lower_bound_of_conditions_numeric wf (p.S false) p.Z C CH (d.data ze Tf dF) (max C0 1) (hR ▸ R0.D_pos) (hR ▸ R0.h0) (hR ▸ R0.l1a)
    (hR ▸ R0.l1c) (hR ▸ R0.frames.1) (hR ▸ hRR.1) (hR ▸ hRR.2) (le_max_right _ _) s1 s2 s3 l1 l2 ?_ ?_ ⟨?_, l6⟩ l7 l8 l9 l10
    l11 l13.1 l13.2 l14 l15.1 l15.2 l12 l16
  · have : LinearMap.ker (d.O.vmu _).mulVecLin = _ := l3
    rw [v1] at this
    show LinearMap.ker ((d.data ze Tf dF).vmu _).mulVecLin = _
    rw [v0]
    exact this
  · have := GlobalTheory.finitePlaceBound_inv_rootOfUnity_smul _ ze _ _ _ z2 l4
    simp only [v1] at this
    exact this
  · intro vb hvb
    exact l5 vb (hvb.trans v0)
end GlobalTheory.BigTop.Fun
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound =====
