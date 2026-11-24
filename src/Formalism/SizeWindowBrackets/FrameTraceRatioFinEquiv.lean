module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Formalism.RankGapBounds.MeanBoundSecondForm
public import Formalism.SizeWindowBrackets.TraceSquareAndDiagBounds
public import Formalism.CorankShare.StatementFR
public import Formalism.HarderNarasimhan.StatementPl
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SizeWindowBrackets.SlopeExcessBoundExponentZero, Formalism.SizeWindowBrackets.FrameTraceRatioFinEquiv

-- ===== clump member: Formalism.SizeWindowBrackets.SlopeExcessBoundExponentZero =====
-- clump-header: {"m": "Formalism.SizeWindowBrackets.SlopeExcessBoundExponentZero", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.RankGapBounds.MeanBoundSecondForm\n\n"}
section -- clump:auto
@[expose] public section

open Real

namespace Formalism.LFunctionChainParameters.PhiMonotonicityLemmas

noncomputable section

def phi (H u : ℝ) : ℝ := u * Real.log (1 + H / u)

def ErrF (del u HH η e : ℝ) : ℝ :=
  (1 - del)⁻¹ * (4 * phi HH u + (η + 4 * Real.sqrt e) * HH)

def ConclF (s mu logI del u HH η e : ℝ) : Prop :=
  s - logI - ErrF del u HH η e ≤ mu


section SizeData₂

open Formalism.RankGapBounds.WeightedMeanData

variable {U0 : Type} [Fintype U0] {W : U0 → Type} [∀ u0, Fintype (W u0)]
  [∀ u0, Nonempty (W u0)] {Top : Type} [Fintype Top] {m f : ℕ}
variable (D : Data U0 W Top m f) (C : Consts)

end SizeData₂

end

end Formalism.LFunctionChainParameters.PhiMonotonicityLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SizeWindowBrackets.SlopeExcessBoundExponentZero =====

-- ===== clump member: Formalism.SizeWindowBrackets.FrameTraceRatioFinEquiv =====
-- clump-header: {"m": "Formalism.SizeWindowBrackets.FrameTraceRatioFinEquiv", "h": "module\n\npublic import Formalism.SizeWindowBrackets.TraceSquareAndDiagBounds\npublic import Formalism.SizeWindowBrackets.SlopeExcessBoundExponentZero\npublic import Formalism.CorankShare.StatementFR\npublic import Formalism.HarderNarasimhan.StatementPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField Matrix
open Formalism.CorankShareLayerCake.FR Formalism.HN

noncomputable section

namespace Formalism.LFunctionChainParameters.MatrixLatticeEstimates

open Formalism.LFunctionChainParameters.HilbertSchmidtNormSquare (hsSq)

def KpG {I α : Type} [Fintype α] {ι : I → Type} (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (i j : I) :
    Matrix (ι i) (ι j) ℂ :=
  ((Real.sqrt (ga i * ga j) : ℝ) : ℂ) • ((B i)ᴴ * B j)

def KdG {I α : Type} [Fintype α] {ι : I → Type} (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (i : I) :
    Matrix (ι i) (ι i) ℂ :=
  KpG B ga i i

def QmG {I α : Type} [Fintype I] {ι : I → Type} [∀ i, Fintype (ι i)] (B : ∀ i, Matrix α (ι i) ℂ)
    (ga : I → ℝ) : Matrix α α ℂ :=
  ∑ i, ((ga i : ℝ) : ℂ) • (B i * (B i)ᴴ)

def RsG {I : Type} [Fintype I] (ι : I → Type) [∀ i, Fintype (ι i)] : ℝ :=
  ∑ i, (Fintype.card (ι i) : ℝ)

def InputSG {I α : Type} [Fintype α] {ι : I → Type} [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (Dstar η0 η1 e0 : ℝ) : Prop :=
  (∀ i j, i ≠ j → hsSq (KpG B ga i j)
      ≤ (1 + η0) * (Fintype.card (ι i) : ℝ) * (Fintype.card (ι j) : ℝ) / Dstar) ∧
  (∀ i, hsSq (KdG B ga i - 1) ≤ e0 * (Fintype.card (ι i) : ℝ)) ∧
  (Fintype.card α : ℝ) ≤ (1 + η1) * Dstar

def toFin {I α : Type} [Fintype α] {ι : I → Type} [∀ i, Fintype (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) :
    ∀ i, Matrix (Fin (Fintype.card α)) (Fin (Fintype.card (ι i))) ℂ :=
  fun i => Matrix.reindex (Fintype.equivFin α) (Fintype.equivFin (ι i)) (B i)

def toFinV {I : Type} {ιf ι : I → Type} [∀ i, Fintype (ιf i)] [∀ i, Fintype (ι i)]
    (V : ∀ i, Matrix (ιf i) (ι i) ℂ) :
    ∀ i, Matrix (Fin (Fintype.card (ιf i))) (Fin (Fintype.card (ι i))) ℂ :=
  fun i => Matrix.reindex (Fintype.equivFin (ιf i)) (Fintype.equivFin (ι i)) (V i)

def FrameDeviationLinear {I α : Type} [Fintype I] [Fintype α] {ι : I → Type} [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (e : ℝ) : Prop :=
  (∑ i, hs2 (frK (ga i) (Matrix.toEuclideanLin (B i)) - LinearMap.id)) ≤
    e * ∑ i, (Fintype.card (ι i) : ℝ)

def FrameTraceRatioLinear {I α : Type} [Fintype I] [Fintype α] {ι : I → Type} [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (η : ℝ) : Prop :=
  (LinearMap.trace ℂ (EuclideanSpace ℂ α)
      (frQ ga (fun i => Matrix.toEuclideanLin (B i)) ∘ₗ
       frQ ga (fun i => Matrix.toEuclideanLin (B i)))).re ≤
    (1 + η) * (LinearMap.trace ℂ (EuclideanSpace ℂ α)
      (frQ ga (fun i => Matrix.toEuclideanLin (B i)))).re ^ 2 / (Fintype.card α : ℝ)

def LatGeom {K W κ κ₁ I : Type} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] [Fintype κ₁] [Fintype I]
    {V ι : I → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module K (V i)] [∀ i, Module (𝓞 K) (V i)]
    [∀ i, IsScalarTower (𝓞 K) K (V i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ) (cc : Submodule (𝓞 K) W)
    (b : ∀ i, Basis (ι i) K (V i)) (X : ∀ i, InfinitePlace K → Matrix (ι i) (ι i) ℂ)
    (N : ∀ i, Submodule (𝓞 K) (V i)) (B : ∀ i, V i →ₗ[K] W) (h : I → ℝ)
    (v : InfinitePlace K) (Y : ∀ i, Matrix (ι i) (ι i) ℂ) (Y' : Matrix κ κ ℂ)
    (Ball : ∀ i, Matrix (κ ⊕ κ₁) (ι i) ℂ) (δ : ℝ) : Prop :=
  (∀ w, IsUnit (X' w).det) ∧ (∀ i w, IsUnit (X i w).det) ∧ (∀ i, IsUnit (Y i).det) ∧
  IsUnit Y'.det ∧
  cc.FG ∧ Submodule.span K (cc : Set W) = ⊤ ∧
  (∀ i, (N i).FG) ∧ (∀ i, Submodule.span K (N i : Set (V i)) = ⊤) ∧
  0 < ∑ i, Fintype.card (ι i) ∧ (∀ i, (N i).map ((B i).restrictScalars (𝓞 K)) ≤ cc) ∧
  (∀ i, B i ≠ 0 → htMap (b i) (X i) b' X' (B i) ≤ h i) ∧
  0 ≤ δ ∧ δ < 1 ∧ (1 - δ) * (Fintype.card (κ ⊕ κ₁) : ℝ) ≤ (Fintype.card κ : ℝ) ∧
  (∀ i (k : κ) (j : ι i),
    Ball i (Sum.inl k) j = (Y'⁻¹ * (LinearMap.toMatrix (b i) b' (B i)).map v.embedding * Y i) k j)

def LatNum {K W κ I : Type} [Field K] [NumberField K] [StarRing K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] [Fintype I]
    {V ι : I → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module K (V i)] [∀ i, Module (𝓞 K) (V i)]
    [∀ i, IsScalarTower (𝓞 K) K (V i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ) (cc : Submodule (𝓞 K) W)
    (b : ∀ i, Basis (ι i) K (V i)) (X : ∀ i, InfinitePlace K → Matrix (ι i) (ι i) ℂ)
    (N : ∀ i, Submodule (𝓞 K) (V i)) (h : I → ℝ) (s u HH : ℝ) : Prop :=
  s * (∑ i, (Fintype.card (ι i) : ℝ)) ≤
    ∑ i, (Fintype.card (ι i) : ℝ) * (muDef (b i) (X i) (N i) - h i) ∧
  0 ≤ u ∧ (∀ i, muMaxDef (b i) (X i) (N i) - h i ≤ s + u) ∧
  s - muMinDef b' X' cc ≤ HH ∧ 0 ≤ HH

def BridgeHS : Prop :=
  ∀ (I α : Type) [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (i : I), 0 ≤ ga i →
    hs2 (frK (ga i) (Matrix.toEuclideanLin (B i)) - LinearMap.id) = hsSq (KdG B ga i - 1)

def BridgeQ : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] [DecidableEq α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ),
    LinearMap.trace ℂ (EuclideanSpace ℂ α) (frQ ga (fun i => Matrix.toEuclideanLin (B i)))
      = (QmG B ga).trace ∧
    LinearMap.trace ℂ (EuclideanSpace ℂ α)
      (frQ ga (fun i => Matrix.toEuclideanLin (B i)) ∘ₗ
       frQ ga (fun i => Matrix.toEuclideanLin (B i))) = (QmG B ga * QmG B ga).trace

def BridgeFin : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ),
    (∀ i j, hsSq (HilbertSchmidtNormSquare.Kp (toFin B) ga i j) = hsSq (KpG B ga i j)) ∧
    (∀ i, hsSq (HilbertSchmidtNormSquare.Kd (toFin B) ga i - 1) = hsSq (KdG B ga i - 1)) ∧
    (HilbertSchmidtNormSquare.Qm (toFin B) ga).trace = (QmG B ga).trace ∧
    (HilbertSchmidtNormSquare.Qm (toFin B) ga * HilbertSchmidtNormSquare.Qm (toFin B) ga).trace = (QmG B ga * QmG B ga).trace ∧
    HilbertSchmidtNormSquare.Rs (fun i => Fintype.card (ι i)) = RsG ι

def BridgeInputS : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (Dstar η0 η1 e0 : ℝ),
    HilbertSchmidtNormSquare.InputS (toFin B) ga Dstar η0 η1 e0 ↔ InputSG B ga Dstar η0 η1 e0

def BridgeRam : Prop :=
  ∀ (I α : Type) [Fintype α] (ιf ι : I → Type) [∀ i, Fintype (ιf i)] [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (Bf : ∀ i, Matrix α (ιf i) ℂ) (Vr : ∀ i, Matrix (ιf i) (ι i) ℂ),
    toFin (fun i => Bf i * Vr i) = HilbertSchmidtNormSquare.Bram (toFin Bf) (toFinV Vr) ∧
    (HilbertSchmidtNormSquare.Isom (toFinV Vr) ↔ ∀ i, (Vr i)ᴴ * Vr i = 1)

def FrameTraceRatioFinEquiv : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (η : ℝ),
    HilbertSchmidtNormSquare.F1 (toFin B) ga η ↔ FrameTraceRatioLinear B ga η

def FrameDeviationFinEquiv : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (e : ℝ), (∀ i, 0 ≤ ga i) →
    (HilbertSchmidtNormSquare.F2 (toFin B) ga e ↔ FrameDeviationLinear B ga e)

def BridgeConcl : Prop :=
  ∀ s mu logI δ u HH η e : ℝ,
    (s - logI - (1 - δ)⁻¹ * (4 * u * Real.log (1 + HH / u) + (η + 4 * Real.sqrt e) * HH) ≤ mu) ↔
      PhiMonotonicityLemmas.ConclF s mu logI δ u HH η e

def CorLin : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ι : I → Type) [∀ i, Fintype (ι i)]
    [∀ i, DecidableEq (ι i)] (B : ∀ i, Matrix α (ι i) ℂ) (ga : I → ℝ) (Dstar sg η0 η1 e0 : ℝ),
    (∀ i, 0 ≤ ga i) → 0 < Dstar → 0 < sg → sg ≤ 1 / 4 → Dstar / sg ≤ RsG ι →
    -1 ≤ η0 → η0 ≤ sg / 2 → η1 ≤ sg / 2 → 0 ≤ e0 → Real.sqrt e0 ≤ sg / 2 →
    InputSG B ga Dstar η0 η1 e0 →
    FrameTraceRatioLinear B ga (5 * sg) ∧ FrameDeviationLinear B ga e0 ∧ e0 ≤ 1 / 4 ∧ 0 < ∑ i, Fintype.card (ι i)

def RamLin : Prop :=
  ∀ (I α : Type) [Fintype I] [Fintype α] (ιf ι : I → Type) [∀ i, Fintype (ιf i)]
    [∀ i, DecidableEq (ιf i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (Bf : ∀ i, Matrix α (ιf i) ℂ) (Vr : ∀ i, Matrix (ιf i) (ι i) ℂ) (ga : I → ℝ)
    (Dstar sg η0 η1 e0 de : ℝ),
    (∀ i, (Vr i)ᴴ * Vr i = 1) → (∀ i, 0 ≤ ga i) → 0 < Dstar → 0 < sg → sg ≤ 1 / 20 →
    Dstar / sg ≤ RsG ιf → -1 ≤ η0 → η0 ≤ sg / 2 → η1 ≤ sg / 2 → 0 ≤ e0 → Real.sqrt e0 ≤ sg / 2 →
    0 ≤ de → de ≤ 1 / 4 →
    ∑ i, ((Fintype.card (ιf i) : ℝ) - (Fintype.card (ι i) : ℝ)) ≤ de * RsG ιf →
    InputSG Bf ga Dstar η0 η1 e0 →
    FrameTraceRatioLinear (fun i => Bf i * Vr i) ga (5 * sg + 3 * Real.sqrt de) ∧
    FrameDeviationLinear (fun i => Bf i * Vr i) ga (2 * e0) ∧ 2 * e0 ≤ 1 / 4 ∧ 0 < ∑ i, Fintype.card (ι i)

def TheoremFLat : Prop :=
  ∀ (K W κ κ₁ I : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] [Fintype κ₁] [DecidableEq κ₁] [Fintype I] [Nonempty I]
    (V ι : I → Type) [∀ i, AddCommGroup (V i)] [∀ i, Module K (V i)] [∀ i, Module (𝓞 K) (V i)]
    [∀ i, IsScalarTower (𝓞 K) K (V i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ) (cc : Submodule (𝓞 K) W)
    (b : ∀ i, Basis (ι i) K (V i)) (X : ∀ i, InfinitePlace K → Matrix (ι i) (ι i) ℂ)
    (N : ∀ i, Submodule (𝓞 K) (V i)) (B : ∀ i, V i →ₗ[K] W) (h : I → ℝ)
    (v : InfinitePlace K) (Y : ∀ i, Matrix (ι i) (ι i) ℂ) (Y' : Matrix κ κ ℂ)
    (Ball : ∀ i, Matrix (κ ⊕ κ₁) (ι i) ℂ) (γ : I → ℝ) (s u HH e η δ : ℝ),
    LatGeom b' X' cc b X N B h v Y Y' Ball δ → LatNum b' X' cc b X N h s u HH →
    (∀ i, 0 < γ i) → FrameDeviationLinear Ball γ e → 0 ≤ e → e ≤ 1 / 4 → FrameTraceRatioLinear Ball γ η → 0 ≤ η →
    s - Real.log (Fintype.card I : ℝ) -
        (1 - δ)⁻¹ * (4 * u * Real.log (1 + HH / u) + (η + 4 * Real.sqrt e) * HH) ≤ muDef b' X' cc

def JointARam : Prop :=
  ∀ (K W κ κ₁ I : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] [Fintype κ₁] [DecidableEq κ₁] [Fintype I] [Nonempty I]
    (V ι : I → Type) [∀ i, AddCommGroup (V i)] [∀ i, Module K (V i)] [∀ i, Module (𝓞 K) (V i)]
    [∀ i, IsScalarTower (𝓞 K) K (V i)] [∀ i, Fintype (ι i)] [∀ i, DecidableEq (ι i)]
    (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ) (cc : Submodule (𝓞 K) W)
    (b : ∀ i, Basis (ι i) K (V i)) (X : ∀ i, InfinitePlace K → Matrix (ι i) (ι i) ℂ)
    (N : ∀ i, Submodule (𝓞 K) (V i)) (B : ∀ i, V i →ₗ[K] W) (h : I → ℝ)
    (v : InfinitePlace K) (Y : ∀ i, Matrix (ι i) (ι i) ℂ) (Y' : Matrix κ κ ℂ)
    (Ball : ∀ i, Matrix (κ ⊕ κ₁) (ι i) ℂ) (γ : I → ℝ)
    (ιf : I → Type) [∀ i, Fintype (ιf i)] [∀ i, DecidableEq (ιf i)]
    (Bf : ∀ i, Matrix (κ ⊕ κ₁) (ιf i) ℂ) (Vr : ∀ i, Matrix (ιf i) (ι i) ℂ)
    (s u HH δ Dstar sg η0 η1 e0 de : ℝ),
    LatGeom b' X' cc b X N B h v Y Y' Ball δ → LatNum b' X' cc b X N h s u HH →
    (∀ i, 0 < γ i) → (∀ i, Ball i = Bf i * Vr i) → (∀ i, (Vr i)ᴴ * Vr i = 1) →
    0 < Dstar → 0 < sg → sg ≤ 1 / 20 → Dstar / sg ≤ RsG ιf →
    -1 ≤ η0 → η0 ≤ sg / 2 → η1 ≤ sg / 2 → 0 ≤ e0 → Real.sqrt e0 ≤ sg / 2 →
    0 ≤ de → de ≤ 1 / 4 →
    ∑ i, ((Fintype.card (ιf i) : ℝ) - (Fintype.card (ι i) : ℝ)) ≤ de * RsG ιf →
    InputSG Bf γ Dstar η0 η1 e0 →
    s - Real.log (Fintype.card I : ℝ) -
        (1 - δ)⁻¹ * (4 * u * Real.log (1 + HH / u)
          + ((5 * sg + 3 * Real.sqrt de) + 4 * Real.sqrt (2 * e0)) * HH)
      ≤ muDef b' X' cc

def WordsR : Prop :=
  ∀ (I : Type) [Fintype I] (ιf : I → Type) [∀ i, Fintype (ιf i)] (Dstar sg C0 Gam : ℝ),
    0 < Dstar → 0 < sg → 0 < C0 → 0 < Gam → C0 * Gam ^ 2 / sg ≤ (Fintype.card I : ℝ) →
    (∀ i, Dstar * (Gam ^ 2)⁻¹ / C0 ≤ (Fintype.card (ιf i) : ℝ)) → Dstar / sg ≤ RsG ιf

end Formalism.LFunctionChainParameters.MatrixLatticeEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SizeWindowBrackets.FrameTraceRatioFinEquiv =====
