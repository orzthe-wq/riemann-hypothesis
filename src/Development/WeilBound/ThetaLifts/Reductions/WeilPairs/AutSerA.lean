module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPoincareSeriesThetaVacuum
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutLat
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.FinIdemSmulOfReal
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
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}
  {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)} {hc : HeisClosedF σ JS JT ξ₀ B.ψ} {w : 𝓞 E} {lam : ℕ →* ℂ}
  {Om : GAF σ JS × GAF σ JT →* Module.End ℂ (thetaSubF σ JS JT ξ₀ B.ψ)}
  {s : Matrix (IxF F nS nT) (IxF F nS nT) ℂ}

open scoped ContDiff

namespace SerA

theorem symplOHF_two' (x y : WOF F E nS nT) : symplOHF σ JS JT ξ₀ x (2 • y) = symplOF σ JS JT ξ₀ x y := by
  rw [two_nsmul, GlobalTheory.HeisLineF.symplOHF_add_right, symplOHF_add_self]

theorem phase_two' {ψ : AddChar (AF F) ℂ} (hA : SelfDual (gamFF σ JS JT ξ₀ ψ) (latF F E nS nT Λ)) (w : 𝓞 E)
    {u : XFF F E nS nT} (hu : u ∈ latF F E nS nT Λ) : phaseF σ JS JT ξ₀ ψ w (2 • u) = 1 := by
  have h : ψ (symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u) = 1 :=
    (hA _).1 ((latF F E nS nT Λ).smul_mem w (nsmul_mem hu 2)) u hu
  have h2 := AddChar.map_add_eq_mul ψ (-symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u)
    (symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u)
  rw [neg_add_cancel, AddChar.map_zero_eq_one, h, mul_one] at h2
  rw [phaseF, h2, ← symplOHF_two']
  rfl

theorem quad (hσ : ∀ x, σ (σ x) = x) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (hξ : σ ξ₀ = -ξ₀)
    {w : 𝓞 E} (hw : w + sgOF σ w = 1) (y u : WOF F E nS nT) :
    -symplOHF σ JS JT ξ₀ (intAF F w • u) u +
        (symplOHF σ JS JT ξ₀ y u + symplOHF σ JS JT ξ₀ (intAF F w • (y + u)) (y + u)) =
      symplOHF σ JS JT ξ₀ (intAF F w • y) y + symplOF σ JS JT ξ₀ (intAF F w • y) u := by
  have h1 : intAF F w • y + cAF σ (intAF F w) • y = y := by
    rw [← add_smul, cAF_intAF, ← map_add (f := _), hw, map_one, one_smul]
  have h2 := congrArg (fun z => symplOHF σ JS JT ξ₀ z u) h1
  simp only [GlobalTheory.HeisLineF.symplOHF_add_left] at h2
  have h3 := symplOHF_smul σ JS JT hσ ξ₀ (intAF F w) u y
  rw [symplOHF_skew σ JS JT hσ hS hT ξ₀ hξ u (cAF σ (intAF F w) • y)] at h3
  rw [smul_add (intAF F w) y u]
  simp only [GlobalTheory.HeisLineF.symplOHF_add_left, GlobalTheory.HeisLineF.symplOHF_add_right]
  rw [← symplOHF_add_self]
  linear_combination h3 - h2

end SerA

end PositivityTheory.ThKW

end
