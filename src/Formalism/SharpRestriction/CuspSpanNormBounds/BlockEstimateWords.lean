module

public import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyBlockLiftEstimate
public import Formalism.SharpRestriction.CuspSpanNormBounds.PSDKOnOfPSDK
public import Formalism.SharpRestriction.CuspSpanNormBounds.OscillatoryIntegralBounds
public import Formalism.HermitianCurvature.StatementTA
public import Formalism.SharpRestriction.CuspSpanNormBounds.RadialGaugeOfGaugeIdentitySlices
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateTheorem, Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateTheorem =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateTheorem", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyBlockLiftEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PSDKOnOfPSDK\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory NumberField Filter Topology Polynomial
open scoped ContDiff

noncomputable section

namespace Formalism.MainNotions.BlockEstimateTheorem

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.TopsChoicePartA Formalism.MainNotions.S.LevR

export Formalism.MainNotions.S.UnitaryLevelOperators (lenI mid3 wnormSq Msq IsKFinCoefT)

export Formalism.MainNotions.S.LocalFrameAxioms (LocMatch FrameAx PsiAx k_le_nS Nlet)

def vmOf (D : D7) {k0 : ℕ} (hk : k0 + 1 = D.R.k) (G : GramWordSpace.GramMap k0 D.R.rS) : ValMap D.R.k D.R.rS :=
  hk ▸ G.toValMap

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end Family

end Formalism.MainNotions.BlockEstimateTheorem

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateTheorem =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateTheorem\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.OscillatoryIntegralBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.StatementTA\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RadialGaugeOfGaugeIdentitySlices\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

section PartLat1

open Finset Filter Topology MeasureTheory
open scoped ComplexConjugate ComplexOrder InnerProductSpace nonZeroDivisors NumberField

noncomputable section

namespace Formalism.MainNotions.BlockEstimateWords

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.LocalFrameAxioms Formalism.FourierDecayAlt Formalism.MainNotions.InterlacingSignCuts Formalism.MainNotions.BridgeLemma₅

attribute [local instance] Classical.propDecidable

open NumberField

theorem trace_tau (D : D7) (x : D.host.E) :
    ((Algebra.trace ℚ D.host.E x : ℚ) : ℝ) = ∑ v, 2 * (plEmb D v x).re := by
  have := host_totallyComplex D
  rw [_root_.Formalism.HN.DualPolygon.ident_trace_eq x]
  refine (Fintype.sum_bijective (plOf D) (plOf_bijective D) _ _ fun v => ?_).symm
  rcases InfinitePlace.embedding_mk_eq (plEmb D v) with h | h
  · show _ = 2 * ((InfinitePlace.mk (plEmb D v)).embedding x).re
    rw [h]
  · show _ = 2 * ((InfinitePlace.mk (plEmb D v)).embedding x).re
    rw [h, ComplexEmbedding.conjugate_coe_eq, Complex.conj_re]

end Formalism.MainNotions.BlockEstimateWords

end

end PartLat1

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

section PartLat2b

open Finset Filter Topology MeasureTheory
open scoped ComplexConjugate ComplexOrder InnerProductSpace nonZeroDivisors NumberField

noncomputable section

namespace Formalism.MainNotions.BlockEstimateWords

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.LocalFrameAxioms Formalism.FourierDecayAlt Formalism.MainNotions.InterlacingSignCuts Formalism.MainNotions.BridgeLemma₅

attribute [local instance] Classical.propDecidable

section Geo

open NumberField

variable (D : D7)

instance hostFieldTotallyComplex : NumberField.IsTotallyComplex D.host.E := host_totallyComplex D

theorem place_is_complex (v : D.what₂.Tau) : (plOf D v).IsComplex := NumberField.IsTotallyComplex.isComplex _

def l2Pl : D.what₂.Tau ≃ {w : InfinitePlace D.host.E // w.IsComplex} :=
  Equiv.ofBijective (fun v => ⟨plOf D v, place_is_complex D v⟩) (by
    constructor
    · intro v w h
      exact (plOf_bijective D).1 (congrArg Subtype.val h)
    · intro w
      obtain ⟨v, hv⟩ := (plOf_bijective D).2 w.1
      exact ⟨v, Subtype.ext hv⟩)

instance no_real_places : IsEmpty {w : InfinitePlace D.host.E // w.IsReal} :=
  ⟨fun w => (InfinitePlace.not_isReal_iff_isComplex.2 (NumberField.IsTotallyComplex.isComplex w.1)) w.2⟩

end Geo

end Formalism.MainNotions.BlockEstimateWords

end

end PartLat2b

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

section PartDefs3

open Finset Filter Topology MeasureTheory
open scoped ComplexConjugate ComplexOrder InnerProductSpace nonZeroDivisors NumberField

noncomputable section

namespace Formalism.MainNotions.BlockEstimateWords

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.LocalFrameAxioms Formalism.FourierDecayAlt Formalism.MainNotions.InterlacingSignCuts Formalism.MainNotions.BridgeLemma₅

attribute [local instance] Classical.propDecidable

def sclL (av : ℕ → ℕ → ℂ) : ℕ → List (ℂ × ℕ) → List (ℂ × ℕ)
  | _, [] => []
  | o, (t, s) :: bs => (av (o + 1) s * t, s) :: sclL av (o + s) bs

def okL (r : ℕ) (T T' : ℝ) (o s : ℕ) (t : ℂ) : Prop := t ≠ 0 ∧ (s = 1 → o = r → T * T' < Complex.normSq t)

def wLoc (k r : ℕ) (T T' : ℝ) : ℕ → List (ℂ × ℕ) → ℝ
  | _, [] => 1
  | o, (t, s) :: bs =>
    (if okL r T T' o s t then Real.sqrt (ptWeightFrom k r T T' o [(t, s)]) else 0) * wLoc k r T T' (o + s) bs

def cblk (κ : ℝ) (i s : ℕ) : ℝ := (κ ^ (s * (s - 1)))⁻¹ * ∏ l ∈ Finset.Ico i (i + s), κ ^ (4 * (l - 1))

def ccL (κ : ℝ) : ℕ → List (ℂ × ℕ) → ℝ
  | _, [] => 1
  | o, (_, s) :: bs => Real.sqrt (cblk κ (o + 1) s) * ccL κ (o + s) bs

structure LocFrame (D : D7) {k0 : ℕ} (hk : k0 + 1 = D.R.k) (G : GramWordSpace.GramMap k0 D.R.rS) (B : LocBessel D.R.k D.R.rS)
    (f : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ → (B.Wq →L[ℂ] B.Wp))
    (μsec : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ) where
  B' : LocBessel (k0 + 1) D.R.rS
  f' : GramWordSpace.GFn B'
  μ' : GramWordSpace.Sec k0
  av : ℕ → ℕ → ℂ
  A : ℝ
  hc : B'.c = cStd
  hε : ∀ i, B'.ε i = B.ε (Fin.cast (by omega) i)
  hlam : ∀ i, B'.lam i = B.lam (Fin.cast (by omega) i)
  hu : ∀ i, B'.u i = B.u (Fin.cast hk i)
  hu' : ∀ i, B'.u' i = B.u' (Fin.cast hk i)
  hT : Tz (k0 + 1) D.R.rS B'.z = (‖B.c‖ / 2) ^ (2 * D.R.rS) * Tz D.R.k D.R.rS B.z
  hT' : Tz (k0 + 1) D.R.rS B'.z' = (‖B.c‖ / 2) ^ (2 * D.R.rS) * Tz D.R.k D.R.rS B.z'
  hsec : IsSection (k0 + 1) D.R.rS B'.z B'.z' μ'
  hf : UnitaryLevelOperators.IsKFinCoefT B'.σ f'
  hav : ∀ i s, ‖av i s‖ = (‖B.c‖ / 2) ^ (2 * i + s - 3)
  hA : 0 < A
  val : ∀ γ γ' : Point ℂ (D.R.rS + 1),
    ((Real.sqrt (ptWeightFrom D.R.k D.R.rS (Tz D.R.k D.R.rS B.z) (Tz D.R.k D.R.rS B.z') 0 γ.1) *
        Real.sqrt (ptWeightFrom D.R.k D.R.rS (Tz D.R.k D.R.rS B.z) (Tz D.R.k D.R.rS B.z') 0 γ'.1) : ℝ) : ℂ) *
      hsInner ((BlockEstimateTheorem.vmOf D hk G).V B f γ.1) ((BlockEstimateTheorem.vmOf D hk G).V B f γ'.1) =
    ((A * (ccL (‖B.c‖ / 2) 0 γ.1 * ccL (‖B.c‖ / 2) 0 γ'.1) *
        (wLoc (k0 + 1) D.R.rS (Tz (k0 + 1) D.R.rS B'.z) (Tz (k0 + 1) D.R.rS B'.z') 0 (sclL av 0 γ.1) *
          wLoc (k0 + 1) D.R.rS (Tz (k0 + 1) D.R.rS B'.z) (Tz (k0 + 1) D.R.rS B'.z') 0 (sclL av 0 γ'.1)) : ℝ) : ℂ) *
      hsInner (G.V B' f' (sclL av 0 γ.1)) (G.V B' f' (sclL av 0 γ'.1))
  energy : ENNReal.ofReal (A * (B'.beta μ' f' f').re) ≤
    ∫⁻ p : (Fin D.R.rS → ℂ) × ℂ, ENNReal.ofReal (bcWeight D.R.k D.R.rS (Tz D.R.k D.R.rS B.z) (Tz D.R.k D.R.rS B.z') p *
      hsNormSq (B.J f (bigCell D.R.k D.R.rS p.1 (μsec p.2))))

structure XTie {D : D7} {k0 : ℕ} (X : GramWordSpace.Dat D k0) (x : D.what₂.Tau → LocalDataRealPlace D) (T T' : ℝ) (kap : D.what₂.Tau → ℝ) : Prop where
  hT : ∀ v, X.T v = kap v ^ (2 * D.R.rS) * T
  hT' : ∀ v, X.T' v = kap v ^ (2 * D.R.rS) * T'
  lam : ∀ v, (X.loc v).lam = (x v).lam
  u : ∀ v, (X.loc v).u = (x v).u
  u' : ∀ v, (X.loc v).u' = (x v).u'
  a : ∀ v, X.a v = (x v).a
  b : ∀ v, X.b v = (x v).b
  a1 : ∀ v, X.a1 v = (x v).a1
  b1 : ∀ v, X.b1 v = (x v).b1

end Formalism.MainNotions.BlockEstimateWords

end

end PartDefs3

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

namespace Formalism.MainNotions.BlockEstimateWords

end Formalism.MainNotions.BlockEstimateWords

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.BlockEstimateWords =====
