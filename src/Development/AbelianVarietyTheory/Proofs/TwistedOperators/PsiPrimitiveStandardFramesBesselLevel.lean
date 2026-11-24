module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptiona
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotLineLatAtZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionPropertiesAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrimAtOfMonoId
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLatticeDualZIdealMul
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeSelfDualTraceForm
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdealStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptionaStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesBesselLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.ChiGrid
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptionaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptionaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptiona\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.ChiGrid
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fractionalIdealCompletion_mul_modulus_offExceptional : ∀ {D : D7} {T : Type} {L : LevCh D T} (P : GlobalTheory.ChiGrid.Places L) (sc : GlobalTheory.ChiGrid.Consts) (v : GlobalTheory.FinPl.Pl D), v ∉ P.S0 → ∀ 𝔞 : GlobalTheory.SeeSaw.FI D, GlobalTheory.SeeSaw.idV (𝔞 * ((P.modul sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D)) v = GlobalTheory.SeeSaw.idV 𝔞 v ∧ GlobalTheory.SeeSaw.idV (𝔞 * ((P.modulBar sc : Ideal (𝓞 D.host.E)) : GlobalTheory.SeeSaw.FI D)) v = GlobalTheory.SeeSaw.idV 𝔞 v := by
  first | exact @GlobalTheory.ChiGrid.Places.idV_mul_modul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptionaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesBesselLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesBesselLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.NotLineLatAtZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionPropertiesAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrimAtOfMonoId\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLatticeDualZIdealMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnMemLatticeIffIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptionaStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeSelfDualTraceForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AscFin.PrimStd

open GlobalTheory.SeeSaw (idV FI dI)
open scoped Pointwise

theorem modulBar_ne_bot {D : D7} {T : Type} {L : LevCh D T} (P : Places L) (sc : Consts) : P.modulBar sc ≠ ⊥ := by
  unfold Places.modulBar
  intro h
  apply P.modul_ne_bot sc
  have := congrArg (fun J : Ideal (𝓞 D.host.E) => D.host.conj⁻¹ • J) h
  simpa [smul_smul] using this

end GlobalTheory.AscFin.PrimStd


open GlobalTheory.SeeSaw (idV FI dI) in
open GlobalTheory.AscFin.PrimStd in
theorem GlobalTheory.AscFin.primAt_std_bessel : OnStd fun {D} _ _ {sc} {G} W F => ∀ ρ (h : 2 * ρ + 2 ≤ D.R.m), ∀ v ∉ G.pl.S0,
    PrimAt W.ψ (F.dB ρ h) (G.Λ (.grid (2 * ρ + 2) 0)) v := by
  intro D _ T L μ0 _ sc G W M _ F hF ρ h v hv
  have hψ := W.ψ_std
  obtain ⟨-, f2, f3, -, f5, -, -⟩ := GlobalTheory.T.fractionalIdealCompletion_properties_at_place D W.ψ hψ v
  obtain ⟨h2, he, -⟩ := hF.hB ρ h
  have hlat := G.sp.colLat (2 * ρ + 2) (by omega) h
  have hm : ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FI D) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 (G.pl.modul_ne_bot sc)
  have hmB : ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FI D) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 (modulBar_ne_bot G.pl sc)
  have hA : G.pl.stA sc ≠ 0 := mul_ne_zero (GlobalTheory.CuspCharLattice.host_AA_ne_zero _) (inv_ne_zero hmB)
  have hAb : G.pl.stAbar sc ≠ 0 := mul_ne_zero (GlobalTheory.Member.LatSelfDual.AAbar_ne_zero D) (inv_ne_zero hm)
  have hst : ∀ p, stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1) p ≠ 0 := fun p =>
    mul_ne_zero (pow_ne_zero _ hA) (inv_ne_zero (pow_ne_zero _ hAb))
  have hx : ∀ n : ℕ, (-D.host.xi0) ^ n ≠ 0 := fun n => pow_ne_zero _ (neg_ne_zero.2 cmHost_imaginaryGenerator_ne_zero)
  let 𝔟 : Fin ρ → FI D := fun p => FractionalIdeal.spanSingleton _ ((-D.host.xi0) ^ (p.1 + 1))⁻¹ *
    stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1) (Fin.castLE (by omega) p)
  have hb0 : ∀ p, 𝔟 p ≠ 0 := fun p => mul_ne_zero
    (by rw [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]; exact inv_ne_zero (hx _)) (hst _)
  have key : ∀ (p : Fin ρ), ∀ a ∈ idAt D (· = v),
      GlobalTheory.FinPl.colMul (F.dB ρ h).jX p a ∈ latV _ (G.Λ (.grid (2 * ρ + 2) 0)) (· = v) ↔ a ∈ idV (𝔟 p) v := by
    intro p a ha
    have e1 : GlobalTheory.FinPl.colMul (F.dB ρ h).jX p a = fun k => (a * incA D ((-D.host.xi0) ^ (p.1 + 1))) *
        incA D ((G.colDec (2 * ρ + 2) (by omega) h).a k (Fin.castLE (by omega) p)) := by
      funext k
      show a * incA D ((F.dB ρ h).e k p) = _
      rw [he]
      simp only [colsOf, map_mul, mul_assoc]
    have hL1 := _root_.GlobalTheory.UnitaryEmbeddingColumns.mem_latV_iff (G.colDec (2 * ρ + 2) (by omega) h) (by norm_num) (G.sp.P (2 * ρ + 2)).lat
      (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1)) v (Fin.castLE (by omega) p) (a * incA D ((-D.host.xi0) ^ (p.1 + 1)))
    rw [e1]
    refine (show _ ↔ _ from hlat ▸ hL1).trans ?_
    have h3 := f3 (stairId (G.pl.stA sc) (G.pl.stAbar sc) (2 * ρ + 2 - 1) (Fin.castLE (by omega) p)) _
      (inv_ne_zero (hx (p.1 + 1))) a
    rw [inv_inv] at h3
    exact ⟨fun h1 => h3.2 ⟨by rwa [mul_comm (incA D _) a], ha⟩, fun h1 => by rw [mul_comm a]; exact (h3.1 h1).1⟩
  intro i j hij s hs
  have key2 : (∀ a : AE D, GlobalTheory.FinPl.colMul (F.dB ρ h).jX j a ∈ latV _ (G.Λ (.grid (2 * ρ + 2) 0)) (· = v) →
      GlobalTheory.FinPl.colMul (F.dB ρ h).jX i (s * a) ∈ latV _ (G.Λ (.grid (2 * ρ + 2) 0)) (· = v)) ↔
      ∀ a ∈ idV (𝔟 j) v, s * a ∈ idV (𝔟 i) v := by
    constructor
    · intro h1 a ha
      have haA := GlobalTheory.SeeSaw.LiftModel.idV_le_idAt _ _ a ha
      exact (key i (s * a) (Ideal.mul_mem_left _ _ haA)).1 (h1 a ((key j a haA).2 ha))
    · intro h1 a hc
      have haA := GlobalTheory.SeeSaw.PrimSplit.idAt_of_colMul (F.dB ρ h) hc
      exact (key i (s * a) (Ideal.mul_mem_left _ _ haA)).2 (h1 a ((key j a haA).1 hc))
  rw [key2, f2 _ _ (hb0 j) (hb0 i) s hs]
  have hsucc := stairId_succ (𝔞 := G.pl.stA sc) hAb (Fin.castLE (by omega) i : Fin (2 * ρ + 2 - 1)) (Fin.castLE (by omega) j)
    (by simp [Fin.coe_castLE, hij])
  have hrat : 𝔟 i * (𝔟 j)⁻¹ = FractionalIdeal.spanSingleton _ (-D.host.xi0) * (G.pl.stA sc * G.pl.stAbar sc) := by
    rw [mul_inv_eq_iff_eq_mul₀ (hb0 j)]
    have e2 : ((-D.host.xi0) ^ (i.1 + 1))⁻¹ = -D.host.xi0 * ((-D.host.xi0) ^ (j.1 + 1))⁻¹ := by
      have hξ : -D.host.xi0 ≠ 0 := neg_ne_zero.2 cmHost_imaginaryGenerator_ne_zero
      rw [hij]
      field_simp
      ring
    show FractionalIdeal.spanSingleton _ _ * stairId _ _ _ _ = _ * (FractionalIdeal.spanSingleton _ _ * stairId _ _ _ _)
    rw [hsucc, e2, ← FractionalIdeal.spanSingleton_mul_spanSingleton]
    ring
  have hneg : FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (-D.host.xi0) = FractionalIdeal.spanSingleton _ D.host.xi0 :=
    FractionalIdeal.spanSingleton_eq_spanSingleton.2 ⟨-1, by simp⟩
  have hsplit : FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (-D.host.xi0) * (G.pl.stA sc * G.pl.stAbar sc) *
      ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FI D) * ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FI D) = dI D := by
    rw [hneg]
    unfold Places.stA Places.stAbar dI
    field_simp
  have hL := GlobalTheory.T.fractionalIdealCompletion_mul_modulus_offExceptional G.pl sc v hv
  have e3 : idV (FractionalIdeal.spanSingleton (𝓞 D.host.E)⁰ (-D.host.xi0) * (G.pl.stA sc * G.pl.stAbar sc)) v = idV (dI D) v := by
    rw [← hsplit, (hL _).2, (hL _).1]
  rw [hrat, e3]
  exact f5 s hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PsiPrimitiveStandardFramesBesselLevel =====
