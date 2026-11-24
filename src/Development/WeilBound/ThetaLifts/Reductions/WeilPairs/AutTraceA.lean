module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSerA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldPoincareSeriesLatticeFourier
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutLat
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.FinIdemSmulOfReal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionInvariantRationalTarget

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSer, Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutTraceA

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSer =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSer", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSerA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.ThKW

end PositivityTheory.ThKW

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSer =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutTraceA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutTraceA", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldPoincareSeriesLatticeFourier\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutLat\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutSer\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.FinIdemSmulOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDistributionInvariantRationalTarget\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW.Trc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}
  {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {hc : HeisClosedF σ JS JT ξ₀ B.ψ} {w : 𝓞 E} {lam : ℕ →* ℂ}
  {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (thetaSubF σ JS JT ξ₀ B.ψ)}
  {s : Matrix (IxF F nS nT) (IxF F nS nT) ℂ}

alias piWF_add := _root_.PositivityTheory.ThKW.TauSpanIdentities.piWF_add

alias piWF_of_fin := _root_.PositivityTheory.ThKW.TauSpanIdentities.piWF_of_fin

theorem coe_finRatF (y : Matrix (Fin nT) (Fin nS) E) :
    (finRatF F y : WOF F E nS nT) = finIdem F E • ratWF (F := F) y := rfl

theorem actOF_zero' (g : GAF σ JS) (h : GAF σ JT) : actOF σ JS JT g h (0 : WOF F E nS nT) = 0 := by
  unfold actOF
  rw [Matrix.mul_zero, Matrix.zero_mul]

theorem ratWF_injective (C : Ctx σ B JS JT ξ₀ θ ι) :
    Function.Injective (ratWF (F := F) : Matrix (Fin nT) (Fin nS) E → WOF F E nS nT) := fun x y h =>
  _root_.PositivityTheory.ThKW.TauSpanIdentities.infRatF_injective B (by rw [← _root_.PositivityTheory.ThKW.TauSpanIdentities.piWF_ratWF C, ← _root_.PositivityTheory.ThKW.TauSpanIdentities.piWF_ratWF C, h])

def ratEquivF (C : Ctx σ B JS JT ξ₀ θ ι) : Matrix (Fin nT) (Fin nS) E ≃ ratLF F E nS nT :=
  Equiv.ofBijective (fun y => ⟨ratWF y, y, rfl⟩)
    ⟨fun _ _ h => ratWF_injective C (congrArg Subtype.val h), by rintro ⟨_, y, rfl⟩; exact ⟨y, rfl⟩⟩

theorem coe_ratEquivF (C : Ctx σ B JS JT ξ₀ θ ι) (y : Matrix (Fin nT) (Fin nS) E) :
    (ratEquivF C y : WOF F E nS nT) = ratWF y := rfl

theorem piWA_apply (x : WOF F E nS nT) : piWA θ x = piWF θ x := rfl

theorem iotaA_apply (v : IxF F nS nT → ℂ) : iotaA (nS := nS) (nT := nT) ι v = iotaVF ι v := rfl

section Act

variable {g : GAF σ JS} {h : GAF σ JT} {a : Matrix (Fin nS) (Fin nS) E} {b : Matrix (Fin nT) (Fin nT) E}

theorem act_eq (ha : IsRatF σ JS g a) (hb : IsRatF σ JT h⁻¹ b) (x : WOF F E nS nT) :
    actOF σ JS JT g⁻¹ h⁻¹ x = b.map (incAF F E) * x * a.map (incAF F E) := by
  have ha' : mtF σ JS g = a.map (incAF F E) := ha
  have hb' : mtF σ JT h⁻¹ = b.map (incAF F E) := hb
  unfold actOF
  rw [inv_inv, ha', hb']

theorem act_ratW (ha : IsRatF σ JS g a) (hb : IsRatF σ JT h⁻¹ b) (y : Matrix (Fin nT) (Fin nS) E) :
    actOF σ JS JT g⁻¹ h⁻¹ (ratWF (F := F) y) = ratWF (b * y * a) := by
  rw [act_eq ha hb, ratWF, ratWF, Matrix.map_mul, Matrix.map_mul]

theorem act_finRat (ha : IsRatF σ JS g a) (hb : IsRatF σ JT h⁻¹ b) (y : Matrix (Fin nT) (Fin nS) E) :
    actOF σ JS JT g⁻¹ h⁻¹ (finRatF F y : WOF F E nS nT) = finRatF F (b * y * a) := by
  rw [coe_finRatF, coe_finRatF, actOF_smul, act_ratW ha hb]

end Act

variable (σ JS JT ξ₀) in
def gaussQF (ψ : AddChar (AF F) ℂ) (Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)) (w : 𝓞 E)
    (a : Matrix (Fin nS) (Fin nS) E) (b : Matrix (Fin nT) (Fin nT) E) (y : Matrix (Fin nT) (Fin nS) E) : ℂ :=
  if b * y * a - y ∈ Λ then gamQF σ JS JT ξ₀ ψ (sgOF σ w • (b * y * a - y)) y else 0

def coefQF (σ : E →ₐ[F] E) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E) (ξ₀ : E) (B : Base F E)
    (s : Matrix (IxF F nS nT) (IxF F nS nT) ℂ)
    (Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)) (w : 𝓞 E) (u : XFF F E nS nT)
    (y : Matrix (Fin nT) (Fin nS) E) : ℂ :=
  phaseF σ JS JT ξ₀ B.ψ w u * (B.ψ (symplOHF σ JS JT ξ₀ (ratWF y) u) *
    chiLatF σ JS JT ξ₀ B.ψ Λ w (ratWF y + (u : WOF F E nS nT)) *
    Complex.exp (-(Real.pi / 2 : ℂ) *
      (omV (HMF JS JT ξ₀ (tauB B)) (infRatF (tauB B) y) (jV s (infRatF (tauB B) y)) : ℝ)))

theorem mem_of_coefQF_ne_zero {w : 𝓞 E} {u : XFF F E nS nT} {y : Matrix (Fin nT) (Fin nS) E}
    (h : coefQF σ JS JT ξ₀ B s Λ w u y ≠ 0) : finRatF F y + u ∈ latF F E nS nT Λ := by
  by_contra hn
  apply h
  have e : chiLatF σ JS JT ξ₀ B.ψ Λ w (ratWF y + (u : WOF F E nS nT)) = 0 := by
    unfold chiLatF
    rw [smul_add, _root_.PositivityTheory.ThKW.TauSpanIdentities.finIdem_smul_of_fin u.fin]
    exact if_neg hn
  rw [coefQF, e, mul_zero, zero_mul, mul_zero]

theorem coefQF_zero (w : 𝓞 E) {u : XFF F E nS nT} (hu : u ∈ latF F E nS nT Λ) :
    coefQF σ JS JT ξ₀ B s Λ w u 0 = 1 := by
  have e : ratWF (F := F) (0 : Matrix (Fin nT) (Fin nS) E) = 0 := Matrix.map_zero _ (incAF F E).map_zero
  rw [coefQF, e, zero_add, map_zero, _root_.GlobalTheory.HeisThetaF.symplOHF_zero_left, AddChar.map_zero_eq_one, one_mul, map_zero,
    LinearMap.zero_apply, Complex.ofReal_zero, mul_zero, Complex.exp_zero, mul_one, chiLatF,
    _root_.PositivityTheory.ThKW.TauSpanIdentities.finIdem_smul_of_fin u.fin, if_pos (mem_latF.1 hu), phaseF, ← AddChar.map_add_eq_mul, neg_add_cancel,
    AddChar.map_zero_eq_one]

def sandF (b : Matrix (Fin nT) (Fin nT) E) (a : Matrix (Fin nS) (Fin nS) E) :
    Matrix (Fin nT) (Fin nS) E →+ Matrix (Fin nT) (Fin nS) E :=
  AddMonoidHom.mk' (fun x => b * x * a) (fun x y => by rw [Matrix.mul_add, Matrix.add_mul])

end PositivityTheory.ThKW.Trc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutTraceA =====
