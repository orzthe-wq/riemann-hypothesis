module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TransPtBase
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverBasePointRegular
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap
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
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem

@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.CovGraph

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.CovGraph

theorem coE_regAt_valAt : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)] (Φ' : Type) [Field Φ'] (y' : (Σ k, ι' k) → Φ') (M' : FlagModel y' Ψ N j) (Cv : FlagCover M' M) (zb : (Σ k, baseIdx ι' M'.blk k) → ℂ) (F' : FrameData ι' Ψ N M'.Ω M'.blk) (F : FrameData ι Ψ N M.Ω M.blk), zb ∈ mcPts (mCoordIdeal M'.x) → M'.IsFrame F' → M.IsFrame F → M'.GoodAt F' (mCoordIdeal zb) → M.GoodAt F (mCoordIdeal (zb ∘ Cv.v)) → ∀ (p : Ψ × Fin N) (q : Σ k, ι k) (r : Σ k, ι' k), RegAt M'.x (mCoordIdeal zb) (coE Cv F' F p q r) ∧ valAt M'.x (coE Cv F' F p q r) zb = ∑ I, ∑ I' ∈ Finset.univ.filter (IsStepRows N j p.2), valAt M.x (F.u q I) (zb ∘ Cv.v) * minorIJ (Cv.trans F' F zb p.1) I I' * valAt M'.x (F'.u' I' r) zb := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M K' _ ι' _ Φ' _ y' M' Cv zb F' F hz hF' hF hG' hG p q r
  obtain ⟨-, -, -, -, hst⟩ := GlobalTheory.CompanionTheory.Ar.PB.ValRing.regAt_valAt_ring _ _ _ M'.x zb hz
  have hT : ∀ a b, RegAt M'.x (mCoordIdeal zb) (trMat Cv F' F p.1 a b) := fun a b =>
    (Cv.agree zb hz F' F hF' hF hG' hG p.1 a b).1
  have hmin := CovMap.LocImg.reg_minor hz hT
  have hxv : M'.x ∘ Cv.v = Cv.φ ∘ M.x := funext Cv.x_eq
  have hzv := RegPhi.comp_mem_mcPts Cv.block Cv.φ hxv hz
  have hu (I : Finset (Fin N)) :
      RegAt M'.x (mCoordIdeal zb) (Cv.φ (F.u q I)) ∧
        valAt M'.x (Cv.φ (F.u q I)) zb = valAt M.x (F.u q I) (zb ∘ Cv.v) := by
    obtain ⟨d, g, h, hg, hh, hn, he⟩ := (hG.2.1 q I).1
    have hg' := RegPhi.isMultiHomog_rename_block Cv.block hg
    have hh' := RegPhi.isMultiHomog_rename_block Cv.block hh
    have hn' := RegPhi.rename_notMem Cv.block hn
    have hae (f : MRing (baseIdx ι M.blk)) :
        aeval M'.x (rename Cv.v f) = Cv.φ (aeval M.x f) := by
      rw [aeval_rename, hxv, RegPhi.aeval_comp_ringHom]
    have he' : aeval M'.x (rename Cv.v g) = Cv.φ (F.u q I) * aeval M'.x (rename Cv.v h) := by
      rw [hae, hae, he, map_mul]
    refine ⟨⟨_, _, _, hg', hh', hn', he'⟩, ?_⟩
    let value := eval (zb ∘ Cv.v) (map (Int.castRingHom ℂ) g) /
      eval (zb ∘ Cv.v) (map (Int.castRingHom ℂ) h)
    have hv : IsValueAt M.x (F.u q I) (zb ∘ Cv.v) value :=
      ⟨d, g, h, hg, hh, ValRing.aeval_ne_zero_of_notMem hzv hh hn, he,
        ValRing.eval_ne_zero_of_notMem hh hn, rfl⟩
    have hv' : IsValueAt M'.x (Cv.φ (F.u q I)) zb value := by
      refine ⟨_, _, _, hg', hh', ValRing.aeval_ne_zero_of_notMem hz hh' hn', he',
        ValRing.eval_ne_zero_of_notMem hh' hn', ?_⟩
      rw [RegPhi.eval_rename_block, RegPhi.eval_rename_block]
    exact (valAt_eq hz hv').trans (valAt_eq hzv hv).symm
  have hu' := fun I' => (hG'.2.1 r I').2
  have hterm : ∀ I I', RegAt M'.x (mCoordIdeal zb) (Cv.φ (F.u q I) * minorIJ (trMat Cv F' F p.1) I I' * F'.u' I' r) ∧
      valAt M'.x (Cv.φ (F.u q I) * minorIJ (trMat Cv F' F p.1) I I' * F'.u' I' r) zb =
        valAt M.x (F.u q I) (zb ∘ Cv.v) * minorIJ (Cv.trans F' F zb p.1) I I' * valAt M'.x (F'.u' I' r) zb := by
    intro I I'
    obtain ⟨r1, -, v1, -⟩ := hst _ _ (hu I).1 (hmin I I').1
    obtain ⟨r2, -, v2, -⟩ := hst _ _ r1 (hu' I')
    refine ⟨r2, v2.trans ?_⟩
    rw [v1, (hu I).2, (hmin I I').2]
    rfl
  have hin := fun I => _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg.reg_sum hz (Finset.univ.filter (IsStepRows N j p.2)) _
    fun I' _ => (hterm I I').1
  have hout := _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg.reg_sum hz Finset.univ _ fun I _ => (hin I).1
  refine ⟨hout.1, ?_⟩
  refine hout.2.trans (Finset.sum_congr rfl fun I _ => ?_)
  rw [(hin I).2]
  exact Finset.sum_congr rfl fun I' _ => (hterm I I').2

end GlobalTheory.CompanionTheory.Ar.PB.CovGraph
