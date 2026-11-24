module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepBI
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationOfLatticeVacua
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanHeisenbergTranslatesOfLatticeVacuaEqTop
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepA
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepC
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepB_A
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SumFourEqTrace
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRep

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRep =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntAFSmulMemLatOF\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationOfLatticeVacua\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanHeisenbergTranslatesOfLatticeVacuaEqTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepA\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepBI\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepC\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SumFourEqTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF

namespace PositivityTheory.ThKW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {ψ : AddChar (AF F) ℂ} {Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E)}

namespace LatC

theorem symplOHF_two (x y : WOF F E nS nT) : symplOHF σ JS JT ξ₀ x (2 • y) = symplOF σ JS JT ξ₀ x y := by
  rw [two_nsmul, GlobalTheory.HeisLineF.symplOHF_add_right, symplOHF_add_self]

theorem phase_two (hA : SelfDual (gamFF σ JS JT ξ₀ ψ) (latF F E nS nT Λ)) (w : 𝓞 E) {u : XFF F E nS nT}
    (hu : u ∈ latF F E nS nT Λ) : phaseF σ JS JT ξ₀ ψ w (2 • u) = 1 := by
  have h : ψ (symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u) = 1 :=
    (hA _).1 ((latF F E nS nT Λ).smul_mem w (nsmul_mem hu 2)) u hu
  have h2 := AddChar.map_add_eq_mul ψ (-symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u)
    (symplOF σ JS JT ξ₀ (intAF F w • ((2 • u : XFF F E nS nT) : WOF F E nS nT)) u)
  rw [neg_add_cancel, AddChar.map_zero_eq_one, h, mul_one] at h2
  rw [phaseF, h2, ← symplOHF_two]
  rfl

theorem smooth_theta (hg : GoodLat Λ) {hc : HeisClosedF σ JS JT ξ₀ ψ} {w : 𝓞 E}
    (H : IsHeis (sgOF σ) w (gamFF σ JS JT ξ₀ ψ) (opFF hc w)) (hA : SelfDual (gamFF σ JS JT ξ₀ ψ) (latF F E nS nT Λ))
    (f : GlobalTheory.WeilPartsF.thetaSubF σ JS JT ξ₀ ψ) :
    ∃ B : Submodule (𝓞 E) (XFF F E nS nT), idx (latF F E nS nT Λ) B ≠ 0 ∧
      ∀ a ∈ latF F E nS nT Λ, (∀ t ∈ B, gamFF σ JS JT ξ₀ ψ a t = 1) → opFF hc w a f = f := by
  haveI := GlobalTheory.HeisThetaF.isTopologicalRing_AEF (F := F) (E := E)
  obtain ⟨U, hU, hf⟩ := IsThetaFunOF.level f.2
  obtain ⟨N, hN, hNU⟩ := lat_lev hg U hU
  have hN2 : 0 < 2 * N := by omega
  have hdiv : ∀ x : XFF F E nS nT, (2 * N) • (incAF F E ((2 * N : ℕ) : E)⁻¹ • x) = x := nsmul_inv_smul hN2
  refine ⟨(latF F E nS nT Λ).comap ((2 * N) • LinearMap.id), idx_ne_zero hg _
    (DistribSMul.toAddMonoidHom _ (incAF F E ((2 * N : ℕ) : E)⁻¹)) (continuous_const_smul (incAF F E ((2 * N : ℕ) : E)⁻¹))
    (fun l hl => fin_smul _ (lat_fin hl)) (fun b hb => ⟨(2 * N) • (b : WOF F E nS nT), hb, ?_⟩), fun a _ ha => ?_⟩
  · show incAF F E ((2 * N : ℕ) : E)⁻¹ • ((2 * N) • (b : WOF F E nS nT)) = b
    rw [smul_comm, nsmul_inv_smul hN2]
  obtain ⟨a', rfl⟩ : ∃ a', a = (2 * N) • a' := ⟨_, (hdiv a).symm⟩
  have ha' : a' ∈ latF F E nS nT Λ := (hA a').2 fun t ht => by
    rw [← hdiv t, H.nsmul_right, ← H.nsmul_left]
    refine ha _ ?_
    show (2 * N) • (incAF F E ((2 * N : ℕ) : E)⁻¹ • t) ∈ latF F E nS nT Λ
    rw [hdiv]
    exact ht
  apply Subtype.ext
  rw [coe_opFF, hf _ (by rw [XFF.coe_nsmul, mul_comm, mul_smul]; exact hNU _ (nsmul_mem ha' 2)) (XFF.fin _),
    mul_smul, phase_two hA w (nsmul_mem ha' N), one_smul]

end LatC

end PositivityTheory.ThKW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRep =====
