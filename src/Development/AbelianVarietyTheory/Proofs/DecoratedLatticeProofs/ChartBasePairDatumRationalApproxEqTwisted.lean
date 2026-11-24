module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PsiAtTransport
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistPrimeCongruentMapsFrameReadingsBoundStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupleUnitaryFormsEquivPeriodRowForms
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CongruentOneMemStepLevelLevelCharEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMoveRight
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalCharDetEqOneOfCongrOneModPow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistPrimeCongruentMapsFrameReadingsBound
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LevelGroupNeTopNeBot
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LevChiEqOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdAtToEAfOfIsIdemSum
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalToGlobal.Columns.QthExistsBound
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Formalism.LocalToGlobal.Columns.ChainInst
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PhiTTransport

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrimeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsInvOfNear, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTuple, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTupleStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMOfMulRight, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrime, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrimeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartBasePairDatumRationalApproxEqTwisted

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PsiAtTransport\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistPrimeCongruentMapsFrameReadingsBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupleUnitaryFormsEquivPeriodRowForms\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Transport.TwistCpl

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.TopStep

variable {E : Type} [Field E] [NumberField E]

theorem intAt_inv_pow_mul {P : HeightOneSpectrum (𝓞 E)} {q B c : ℕ} (hq : (q : E) ≠ 0) {z : E}
    (hz : P.valuation E z ≤ P.valuation E (((q ^ B * c : ℕ) : ℕ) : E)) : IntAt P (((q : E) ^ B)⁻¹ * z) := by
  rw [_root_.GlobalTheory.Proof.IntegralPowerExpansion.intAt_iff_val, map_mul, map_inv₀]
  have hc : P.valuation E ((c : ℕ) : E) ≤ 1 :=
    (_root_.GlobalTheory.Proof.IntegralPowerExpansion.intAt_iff_val P _).1 ⟨(c : 𝓞 E), 1, fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), by simp⟩
  have h1 : P.valuation E z ≤ P.valuation E ((q : E) ^ B) := by
    refine hz.trans ?_
    rw [Nat.cast_mul, Nat.cast_pow, map_mul]
    exact mul_le_of_le_one_right' hc
  have h0 : P.valuation E ((q : E) ^ B) ≠ 0 := (Valuation.ne_zero_iff _).2 (pow_ne_zero _ hq)
  exact (inv_mul_le_one₀ (zero_lt_iff.2 h0)).2 h1

end GlobalTheory.Transport.TwistCpl

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

theorem GlobalTheory.Transport.TwistCpl.psiAt_transport_tw : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ) (hm : i + 2 = B.R.m) (al : (I.idx a).β i) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (i)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N (i))) (k' y' : TC.GA B (B.R.N (i + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 → cosetIn q' = cosetIn p' →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      Formalism.L2.Col.PsiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P)
                (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀)
                ((Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P).symm (Formalism.L2.Col.repY p'.1.2)) =
        Formalism.L2.Col.PsiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P)
          (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x)
          ((Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P).symm (Formalism.L2.Col.repY q'.1.2)) := by
  intro B X I hI l u a i hm al P p q p' q' k y k' y' hp hN hp' hN' hq hq' hc
  have hL := hI.idx_ok a
  rw [show B.R.m - 2 = i by omega] at hL
  by_cases hP : P.1 ∈ (B.primes X).vGs
  · refine ⟨Formalism.L2.Col.qOf P.1, Nat.pos_of_ne_zero fun h => P.1.ne_bot (Ideal.absNorm_eq_zero_iff.1 h), ?_⟩
    rintro _ ⟨c, rfl⟩ x x₀ hx
    exact GlobalTheory.Transport.Pen.psiAt_frames (base_fields_primes_ok B X).1 l.pr hL al P hP p q p' q' hp hN hp' hN' hq hq' hc
      (GlobalTheory.Transport.Pen.lt_of_congAt hx)
  · have hPQ : P.1 ∈ I.Q a := (Finset.mem_union.1 P.2).resolve_left hP
    have hq0n : Formalism.L2.Col.qOf P.1 ≠ 0 := fun h => P.1.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
    have hq0 : ((Formalism.L2.Col.qOf P.1 : ℕ) : B.fields.E) ≠ 0 := Nat.cast_ne_zero.2 hq0n
    refine ⟨Formalism.L2.Col.qOf P.1 ^ (I.cst a).B, pow_pos (Nat.pos_of_ne_zero hq0n) _, ?_⟩
    rintro _ ⟨c, rfl⟩ x x₀ hx
    have hr := GlobalTheory.T.twist_prime_congruent_maps_frame_readings_bound I u a i P hPQ (GlobalTheory.Mem.Df.disjoint_vGs_Q I hI l a) p q p' q' k y k' y' hp hN hp' hN' hq hq' _ x x₀ hx
    have hm' : i + 1 + 1 = B.R.m := by omega
    set x₁ := Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀ with hx₁
    set x₂ := Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x with hx₂
    set y₁ := (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P).symm (Formalism.L2.Col.repY p'.1.2) with hy₁
    set y₂ := (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P).symm (Formalism.L2.Col.repY q'.1.2) with hy₂
    have s1 := hL.psiInvX al P x₁ (x₂ - x₁) y₁ fun s l => by
      have := hr l s
      rw [Matrix.sub_apply, LinearMap.toMatrix'_apply, LinearMap.toMatrix'_apply] at this
      exact GlobalTheory.Transport.TwistCpl.intAt_inv_pow_mul hq0 (by rw [LinearMap.sub_apply, Pi.sub_apply]; exact this)
    rw [add_sub_cancel] at s1
    rw [← s1]
    have h1 : y₁ ∈ cosetIn p' P := ⟨_, p'.repY_mem hm', by simp [hy₁]⟩
    rw [← hc] at h1
    obtain ⟨z, hz, h2⟩ := h1
    rw [if_neg hP] at h2
    have h3 := add_mem h2 ((GlobalTheory.TopLaw.coset_sub q'.1.1 (q'.mem_ybSet hm') hz (q'.repY_mem hm') P).2 hP)
    rw [← smul_add, sub_add_sub_cancel] at h3
    have h4 := hL.psiInv al P x₂ y₂ (y₁ - y₂) fun j => by
      rw [if_neg hP]
      open Formalism.L2.Col Formalism.L2.DIV GlobalTheory.TopStep in exact mem_stdAt.1 h3 j
    rwa [add_sub_cancel] at h4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

theorem _root_.GlobalTheory.T.beforeLastStep_datum_transport_badPrime : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ) (hm : i + 2 = B.R.m) (al : (I.idx a).β i) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (i)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N (i))) (k' y' : TC.GA B (B.R.N (i + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 → cosetIn q' = cosetIn p' →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      Formalism.L2.Col.PsiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P)
                (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀)
                ((Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P).symm (Formalism.L2.Col.repY p'.1.2)) =
        Formalism.L2.Col.PsiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P)
          (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x)
          ((Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P).symm (Formalism.L2.Col.repY q'.1.2)) := by
  first | exact @GlobalTheory.Transport.TwistCpl.psiAt_transport_tw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsInvOfNear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsInvOfNear", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReferenceCharactersFactorTame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartReadsAtClassGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CongruentOneMemStepLevelLevelCharEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMoveRight\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalCharDetEqOneOfCongrOneModPow\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.Columns.QthExistsBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Transport.Entry

open NumberField IsDedekindDomain Matrix

section Val

variable {L Γ : Type} [Field L] [LinearOrderedCommGroupWithZero Γ] (v : Valuation L Γ) {a b c : ℕ}

def MLe (A : Matrix (Fin a) (Fin b) L) (γ : Γ) : Prop := ∀ i j, v (A i j) ≤ γ

variable {v}

theorem MLe.mono {A : Matrix (Fin a) (Fin b) L} {γ δ : Γ} (h : MLe v A γ) (hγ : γ ≤ δ) : MLe v A δ :=
  fun i j => (h i j).trans hγ

theorem MLe.mul {A : Matrix (Fin a) (Fin b) L} {B : Matrix (Fin b) (Fin c) L} {γ δ : Γ} (h : MLe v A γ) (h' : MLe v B δ) :
    MLe v (A * B) (γ * δ) := fun i j => by
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun t _ => ?_
  rw [map_mul]
  exact mul_le_mul' (h i t) (h' t j)

theorem MLe.add {A B : Matrix (Fin a) (Fin b) L} {γ : Γ} (h : MLe v A γ) (h' : MLe v B γ) : MLe v (A + B) γ :=
  fun i j => Valuation.map_add_le _ (h i j) (h' i j)

theorem MLe.sub {A B : Matrix (Fin a) (Fin b) L} {γ : Γ} (h : MLe v A γ) (h' : MLe v B γ) : MLe v (A - B) γ :=
  fun i j => Valuation.map_sub_le _ (h i j) (h' i j)

theorem mle_one : MLe v (1 : Matrix (Fin a) (Fin a) L) 1 := fun i j => by
  rw [Matrix.one_apply]
  split_ifs <;> simp

theorem exists_mle (A : Matrix (Fin a) (Fin b) L) : ∃ m : Γ, 1 ≤ m ∧ MLe v A m := by
  obtain ⟨m, hm⟩ := (Set.finite_range fun p : Fin a × Fin b => v (A p.1 p.2)).bddAbove
  exact ⟨max 1 m, le_max_left _ _, fun i j => (hm ⟨(i, j), rfl⟩).trans (le_max_right _ _)⟩

theorem mle_of_fix {Z W : Matrix (Fin a) (Fin b) L} {D : Matrix (Fin a) (Fin a) L} {γ δ : Γ} (hδ : δ < 1) (hD : MLe v D δ)
    (hW : MLe v W γ) (e : Z = W + D * Z) : MLe v Z γ := by
  intro i j
  obtain ⟨p, -, hp⟩ := Finset.exists_max_image Finset.univ (fun p : Fin a × Fin b => v (Z p.1 p.2)) ⟨(i, j), Finset.mem_univ _⟩
  have hZ : MLe v Z (v (Z p.1 p.2)) := fun r s => hp (r, s) (Finset.mem_univ _)
  refine (hZ i j).trans ?_
  by_contra hlt
  rw [not_le] at hlt
  have h0 : 0 < v (Z p.1 p.2) := lt_of_le_of_lt zero_le' hlt
  have h1 : v ((D * Z) p.1 p.2) < v (Z p.1 p.2) := ((hD.mul hZ) p.1 p.2).trans_lt (mul_lt_of_lt_one_left h0 hδ)
  have h2 := Valuation.map_add_lt v ((hW p.1 p.2).trans_lt hlt) h1
  rw [← Matrix.add_apply, ← e] at h2
  exact lt_irrefl _ h2

theorem exists_inv_of_near {A : Matrix (Fin a) (Fin a) L} {δ : Γ} (hδ : δ < 1) (hA : MLe v (A - 1) δ) :
    ∃ B : Matrix (Fin a) (Fin a) L, A * B = 1 ∧ B * A = 1 ∧ MLe v (B - 1) δ := by
  have hA' : MLe v (1 - A) δ := fun i j => by
    rw [← neg_sub, Matrix.neg_apply, Valuation.map_neg]
    exact hA i j
  have hu : IsUnit A := by
    rw [← Matrix.mulVec_injective_iff_isUnit, ← Matrix.coe_mulVecLin, injective_iff_map_eq_zero]
    intro x hx
    have hx' : A *ᵥ x = 0 := hx
    have h := mle_of_fix (Z := Matrix.of fun i (_ : Fin 1) => x i) (W := 0) (γ := 0) hδ hA' (fun i j => by simp) (by
      ext i j
      have := congrFun hx' i
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at this
      simp [Matrix.sub_mul, Matrix.mul_apply, this])
    funext i
    simpa using h i 0
  obtain ⟨u, rfl⟩ := hu
  refine ⟨(u⁻¹ : (Matrix (Fin a) (Fin a) L)ˣ), u.mul_inv, u.inv_mul, mle_of_fix hδ hA' hA' ?_⟩
  rw [Matrix.mul_sub, Matrix.sub_mul, u.mul_inv]
  simp

theorem MLe.of_near {A : Matrix (Fin a) (Fin a) L} {δ : Γ} (hδ : δ ≤ 1) (hA : MLe v (A - 1) δ) : MLe v A 1 := by
  have := (hA.mono hδ).add mle_one
  rwa [sub_add_cancel] at this

theorem MLe.near_mul {A B : Matrix (Fin a) (Fin a) L} {δ : Γ} (hδ : δ ≤ 1) (hA : MLe v (A - 1) δ) (hB : MLe v (B - 1) δ) :
    MLe v (A * B - 1) δ := by
  have e : A * B - 1 = A * (B - 1) + (A - 1) := by noncomm_ring
  rw [e]
  have := (hA.of_near hδ).mul hB
  rw [one_mul] at this
  exact this.add hA

end Val

section Approx

open Formalism.L2.Col

variable {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) {a b : ℕ}

theorem exists_approx (U : Matrix (Fin a) (Fin b) (P.adicCompletion E)) {δ : WithZero (Multiplicative ℤ)} (hδ : δ ≠ 0) :
    ∃ u : Matrix (Fin a) (Fin b) E, MLe Valued.v (u.map (algebraMap E (P.adicCompletion E)) - U) δ := by
  have h : ∀ z : P.adicCompletion E, ∃ r : E, Valued.v (algebraMap E (P.adicCompletion E) r - z) ≤ δ := fun z => by
    obtain ⟨t, ht⟩ := P.valuation_surjective E δ
    have ht' : Valued.v (algebraMap E (P.adicCompletion E) t) = δ := (GlobalTheory.Mem.Col2.valued_algebraMap P t).trans ht
    have h0 : algebraMap E (P.adicCompletion E) t ≠ 0 := fun h => hδ (by rw [← ht', h, map_zero])
    have ho : IsOpen {y : P.adicCompletion E | y - z / algebraMap E _ t ∈ (Valued.integer (P.adicCompletion E) : Set _)} :=
      (Valued.isOpen_integer (P.adicCompletion E)).preimage (continuous_sub_right _)
    obtain ⟨r, hr⟩ := (P.denseRange_algebraMap E).exists_mem_open ho ⟨z / algebraMap E _ t, by simp⟩
    have hr' : Valued.v (algebraMap E (P.adicCompletion E) r - z / algebraMap E _ t) ≤ 1 := hr
    refine ⟨t * r, ?_⟩
    have e : algebraMap E (P.adicCompletion E) (t * r) - z =
        algebraMap E (P.adicCompletion E) t * (algebraMap E (P.adicCompletion E) r - z / algebraMap E _ t) := by
      rw [map_mul]
      field_simp
    rw [e, map_mul, ht']
    exact mul_le_of_le_one_right' hr'
  choose f hf using h
  exact ⟨Matrix.of fun i j => f (U i j), fun i j => hf _⟩

end Approx

section Local

open Formalism.L2.Col

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {a b : ℕ}

omit [StarRing E] in
theorem mle_map_iff {A : Matrix (Fin a) (Fin b) E} {γ : WithZero (Multiplicative ℤ)} :
    MLe Valued.v (A.map (algebraMap E (P.adicCompletion E))) γ ↔ MLe (P.valuation E) A γ :=
  forall₂_congr fun i j => by rw [Matrix.map_apply, GlobalTheory.Mem.Col2.valued_algebraMap]

theorem intAt_inv_mul {c z : E} (hc : c ≠ 0) (h : P.valuation E z ≤ P.valuation E c) : IntAt P (c⁻¹ * z) := by
  rw [qth_intAt_iff, map_mul, map_inv₀]
  exact inv_mul_le_one_of_le₀ h zero_le'

theorem eq_of_near {K : Type} (Ξ : HomE E a b → K) {c d : E} (hc0 : c ≠ 0) (hc : P.valuation E c < 1) (hd0 : d ≠ 0)
    (hcong : ∀ (k : Sp E a ≃ₗ[E] Sp E a) (k' : Sp E b ≃ₗ[E] Sp E b),
      (∀ s l, IntAt P (c⁻¹ * (k (Pi.single s (1 : E)) l - (Pi.single s (1 : E) : Sp E a) l))) →
      (∀ s l, IntAt P (c⁻¹ * (k' (Pi.single s (1 : E)) l - (Pi.single s (1 : E) : Sp E b) l))) → ∀ x, Ξ (inFr k k' x) = Ξ x)
    (hinv : ∀ x z : HomE E a b, (∀ s l, IntAt P (d⁻¹ * z (Pi.single s 1) l)) → Ξ (x + z) = Ξ x)
    (x x' : HomE E a b) (U : Matrix (Fin a) (Fin a) (P.adicCompletion E)) (U' : Matrix (Fin b) (Fin b) (P.adicCompletion E))
    (hU : MLe Valued.v (U - 1) (P.valuation E c)) (hU' : MLe Valued.v (U' - 1) (P.valuation E c))
    (h : MLe Valued.v (U' * (LinearMap.toMatrix' x').map (algebraMap E (P.adicCompletion E)) -
      (LinearMap.toMatrix' x).map (algebraMap E (P.adicCompletion E)) * U) (P.valuation E d)) : Ξ x' = Ξ x := by
  set ι := algebraMap E (P.adicCompletion E) with hι
  set X := LinearMap.toMatrix' x with hX
  set X' := LinearMap.toMatrix' x' with hX'
  obtain ⟨m, hm1, hm⟩ := exists_mle (v := Valued.v) (X.map ι)
  obtain ⟨m', hm1', hm'⟩ := exists_mle (v := Valued.v) (X'.map ι)
  have m0 : m ≠ 0 := (zero_lt_one.trans_le hm1).ne'
  have m0' : m' ≠ 0 := (zero_lt_one.trans_le hm1').ne'
  have vc : P.valuation E c ≠ 0 := (Valuation.ne_zero_iff _).2 hc0
  have vd : P.valuation E d ≠ 0 := (Valuation.ne_zero_iff _).2 hd0
  obtain ⟨u, hu⟩ := exists_approx P U (δ := min (P.valuation E c) (m⁻¹ * P.valuation E d))
    (lt_min (zero_lt_iff.2 vc) (zero_lt_iff.2 (mul_ne_zero (inv_ne_zero m0) vd))).ne'
  obtain ⟨u', hu'⟩ := exists_approx P U' (δ := min (P.valuation E c) (P.valuation E d * m'⁻¹))
    (lt_min (zero_lt_iff.2 vc) (zero_lt_iff.2 (mul_ne_zero vd (inv_ne_zero m0')))).ne'
  have near : ∀ {n : ℕ} {w : Matrix (Fin n) (Fin n) E} {V : Matrix (Fin n) (Fin n) (P.adicCompletion E)},
      MLe Valued.v (V - 1) (P.valuation E c) → MLe Valued.v (w.map ι - V) (P.valuation E c) →
      MLe (P.valuation E) (w - 1) (P.valuation E c) := fun {n w V} h1 h2 => by
    rw [← mle_map_iff, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    have := h2.add h1
    rwa [sub_add_sub_cancel] at this
  have n1 := near hU (hu.mono (min_le_left _ _))
  have n2 := near hU' (hu'.mono (min_le_left _ _))
  obtain ⟨t, ht1, ht2, -⟩ := exists_inv_of_near hc n1
  obtain ⟨t', ht1', ht2', ht'⟩ := exists_inv_of_near hc n2
  have hW : MLe (P.valuation E) (u' * X' - X * u) (P.valuation E d) := by
    rw [← mle_map_iff, Matrix.map_sub _ (map_sub _), Matrix.map_mul, Matrix.map_mul]
    have e : u'.map ι * X'.map ι - X.map ι * u.map ι =
        (U' * X'.map ι - X.map ι * U) + (u'.map ι - U') * X'.map ι - X.map ι * (u.map ι - U) := by
      rw [Matrix.sub_mul, Matrix.mul_sub]
      abel
    rw [e]
    refine (h.add ?_).sub ?_
    · have := (hu'.mono (min_le_right _ _)).mul hm'
      rwa [inv_mul_cancel_right₀ m0'] at this
    · have := hm.mul (hu.mono (min_le_right _ _))
      rwa [mul_inv_cancel_left₀ m0] at this
  have hZ : MLe (P.valuation E) (t' * (u' * X' - X * u)) (P.valuation E d) := by
    have := (ht'.of_near hc.le).mul hW
    rwa [one_mul] at this
  have hk : ∀ {n : ℕ} {w s : Matrix (Fin n) (Fin n) E} (h1 : w * s = 1) (h2 : s * w = 1), MLe (P.valuation E) (w - 1) (P.valuation E c) →
      ∀ j l, IntAt P (c⁻¹ * (Matrix.toLin'OfInv h2 h1 (Pi.single j (1 : E)) l - (Pi.single j (1 : E) : Sp E n) l)) :=
    fun {n w s} h1 h2 hw j l => by
      refine intAt_inv_mul hc0 ?_
      convert hw l j using 2
      simp [Matrix.one_apply, Pi.single_apply]
  have e : x' = inFr (Matrix.toLin'OfInv ht2 ht1) (Matrix.toLin'OfInv ht2' ht1') x + Matrix.toLin' (t' * (u' * X' - X * u)) := by
    apply LinearMap.toMatrix'.injective
    have e1 : LinearMap.toMatrix' (inFr (Matrix.toLin'OfInv ht2 ht1) (Matrix.toLin'OfInv ht2' ht1') x) = t' * (X * u) := by
      unfold inFr
      rw [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_comp]
      congr 2
      · exact LinearMap.toMatrix'_toLin' _
      · exact LinearMap.toMatrix'_toLin' _
    rw [map_add (f := _), e1, LinearMap.toMatrix'_toLin', Matrix.mul_sub, ← Matrix.mul_assoc t' u', ht2', Matrix.one_mul]
    abel
  refine (congrArg Ξ e).trans ((hinv _ _ fun s l => intAt_inv_mul hd0 ?_).trans (hcong _ _ (hk ht1 ht2 n1) (hk ht1' ht2' n2) x))
  have e2 : Matrix.toLin' (t' * (u' * X' - X * u)) (Pi.single s 1) l = (t' * (u' * X' - X * u)) l s := by
    rw [Matrix.toLin'_apply, Matrix.mulVec_single_one, Matrix.col_apply]
  rw [e2]
  exact hZ l s

end Local

section Frames

open Formalism.L2.Col Formalism.L2.DIV Formalism.BasicNotions Formalism.UG GlobalTheory.Mem.Col2

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E] {hc : CMData F E} {a b : ℕ}
  {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

omit [StarRing E] in
theorem val_qOf_lt_one (P : HeightOneSpectrum (𝓞 E)) : P.valuation E ((qOf P : ℕ) : E) < 1 := by
  have h := (P.valuation_lt_one_iff_mem (K := E) ((qOf P : ℕ) : 𝓞 E)).2 (Ideal.absNorm_mem _)
  simpa using h

theorem mle_frame {g : GL (Fin a) (AfE F E)} {p : DecoF E a ST SG Q} (h : IsPtOf hc g p) (w : SG) :
    MLe Valued.v ((g⁻¹ : GL (Fin a) (AfE F E)).1.map (adAt F w.1) *
      (LinearMap.toMatrix' (p.deco.1.liftFr w).toLinearMap).map (algebraMap E (w.1.adicCompletion E)) - 1) (WithZero.exp (-((1 : ℕ) : ℤ))) := by
  intro r s
  refine AdT.FrameMove.le_exp_neg_one_of_lt_one' ?_
  convert AdT.FrameMove.val_sub_lt_of_liftFr h w r s using 2
  rw [Matrix.sub_apply, Matrix.mul_apply]
  unfold GlobalTheory.Mem.Col2.pullV

  rw [Matrix.mulVec, dotProduct, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [map_mul, adAt_inclE]
  simp

omit [NumberField E] [StarRing E] in
theorem frame_mul_inFr (f : Sp E a ≃ₗ[E] Sp E a) (f' : Sp E b ≃ₗ[E] Sp E b) (x : HomE E a b) :
    LinearMap.toMatrix' f'.toLinearMap * LinearMap.toMatrix' (inFr f f' x) = LinearMap.toMatrix' x * LinearMap.toMatrix' f.toLinearMap := by
  rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_comp]
  exact congrArg _ (LinearMap.ext fun z => f'.apply_symm_apply _)

theorem exists_modulus {k y : GL (Fin a) (AfE F E)} {k' y' : GL (Fin b) (AfE F E)} {p q : DecoF E a ST SG Q} {p' q' : DecoF E b ST SG Q}
    (hp : IsPtOf hc k p) (hp' : IsPtOf hc k' p') (hq : IsPtOf hc (y * k) q) (hq' : IsPtOf hc (y' * k') q') (w : SG) {d : E} (hd : d ≠ 0) :
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : HomE E a b,
      (∀ r s, Valued.v (adAt F w.1 (((y'⁻¹ : GL (Fin b) (AfE F E)).1 *
        ((LinearMap.toMatrix' x).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin b) (Fin a) (AfE F E)) * y.1 -
          ((LinearMap.toMatrix' x₀).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin b) (Fin a) (AfE F E))) r s)) ≤
        Valued.v ((M₀ : ℕ) : w.1.adicCompletion E)) →
      ∃ (U : Matrix (Fin a) (Fin a) (w.1.adicCompletion E)) (U' : Matrix (Fin b) (Fin b) (w.1.adicCompletion E)),
        MLe Valued.v (U - 1) (WithZero.exp (-((1 : ℕ) : ℤ))) ∧ MLe Valued.v (U' - 1) (WithZero.exp (-((1 : ℕ) : ℤ))) ∧
        MLe Valued.v (U' * (LinearMap.toMatrix' (inFr (q.deco.1.liftFr w) (q'.deco.1.liftFr w) x)).map (algebraMap E (w.1.adicCompletion E)) -
          (LinearMap.toMatrix' (inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀)).map (algebraMap E (w.1.adicCompletion E)) * U)
          (w.1.valuation E d) := by
  have h1 : (WithZero.exp (-((1 : ℕ) : ℤ)) : WithZero (Multiplicative ℤ)) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  have hA := mle_frame hp w
  have hA' := mle_frame hp' w
  have hC := mle_frame hq w
  have hC' := mle_frame hq' w
  obtain ⟨Ai, e1, -, hAi⟩ := exists_inv_of_near h1 hA
  obtain ⟨Ai', -, e2, hAi'⟩ := exists_inv_of_near h1 hA'
  set ι := algebraMap E (w.1.adicCompletion E) with hι
  set φ := adAt F w.1 with hφ
  have hinv : ∀ {n : ℕ} (g : GL (Fin n) (AfE F E)), g.1.map φ * (g⁻¹ : GL (Fin n) (AfE F E)).1.map φ = 1 := fun g => by
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  obtain ⟨m, hm1, hm⟩ := exists_mle (v := Valued.v) (k.1.map φ)
  obtain ⟨m', hm1', hm'⟩ := exists_mle (v := Valued.v) ((k'⁻¹ : GL (Fin b) (AfE F E)).1.map φ)
  have m0 : m ≠ 0 := (zero_lt_one.trans_le hm1).ne'
  have m0' : m' ≠ 0 := (zero_lt_one.trans_le hm1').ne'
  have vd : w.1.valuation E d ≠ 0 := (Valuation.ne_zero_iff _).2 hd
  obtain ⟨n, hn⟩ := exists_pow_lt₀ (val_qOf_lt_one w.1)
    (Units.mk0 (m'⁻¹ * w.1.valuation E d * m⁻¹) (mul_ne_zero (mul_ne_zero (inv_ne_zero m0') vd) (inv_ne_zero m0)))
  refine ⟨qOf w.1 ^ n, pow_pos (_root_.Formalism.L2.Ker.qOf_pos _) n, fun M₀ hM x x₀ hx => ⟨_, _, hAi.near_mul h1.le hC, hAi'.near_mul h1.le hC', ?_⟩⟩
  have hM₀ : Valued.v ((M₀ : ℕ) : w.1.adicCompletion E) ≤ m'⁻¹ * w.1.valuation E d * m⁻¹ := by
    obtain ⟨c, rfl⟩ := hM
    rw [← map_natCast ι, valued_algebraMap, Nat.cast_mul, map_mul, Nat.cast_pow, map_pow]
    refine (mul_le_of_le_one_right' ?_).trans hn.le
    simpa using w.1.valuation_le_one (K := E) (c : 𝓞 E)
  have hin : ∀ z : HomE E a b, ((LinearMap.toMatrix' z).map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) :
      Matrix (Fin b) (Fin a) (AfE F E)).map φ = (LinearMap.toMatrix' z).map ι := fun z => Matrix.ext fun i j => adAt_inclE F w.1 _
  have hZ : MLe Valued.v ((y'⁻¹ : GL (Fin b) (AfE F E)).1.map φ * (LinearMap.toMatrix' x).map ι * y.1.map φ -
      (LinearMap.toMatrix' x₀).map ι) (m'⁻¹ * w.1.valuation E d * m⁻¹) := fun r s => by
    rw [← hin, ← hin, ← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_sub _ (map_sub _)]
    exact (hx r s).trans hM₀
  have f1 := congrArg (fun A => Matrix.map A ι) (frame_mul_inFr (q.deco.1.liftFr w) (q'.deco.1.liftFr w) x)
  have f2 := congrArg (fun A => Matrix.map A ι) (frame_mul_inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀)
  simp only [Matrix.map_mul] at f1 f2
  have i1 := hinv (y * k)
  have i2 := hinv k
  rw [Units.val_mul, Matrix.map_mul] at i1
  have i3 : ((y' * k')⁻¹ : GL (Fin b) (AfE F E)).1.map φ =
      (k'⁻¹ : GL (Fin b) (AfE F E)).1.map φ * (y'⁻¹ : GL (Fin b) (AfE F E)).1.map φ := by
    rw [_root_.mul_inv_rev, Units.val_mul, Matrix.map_mul]
  rw [i3]
  have key := (((hAi'.of_near h1.le).mul hm').mul hZ).mul (hm.mul (hC.of_near h1.le))
  rw [one_mul, mul_one, mul_assoc m'⁻¹, mul_inv_cancel_left₀ m0', inv_mul_cancel_right₀ m0] at key
  convert key using 1
  generalize (LinearMap.toMatrix' (inFr (q.deco.1.liftFr w) (q'.deco.1.liftFr w) x)).map ι = Xq at *
  generalize (LinearMap.toMatrix' (inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀)).map ι = Xp at *
  generalize (LinearMap.toMatrix' (q.deco.1.liftFr w).toLinearMap).map ι = Fq at *
  generalize (LinearMap.toMatrix' (q'.deco.1.liftFr w).toLinearMap).map ι = Fq' at *
  generalize (LinearMap.toMatrix' (p.deco.1.liftFr w).toLinearMap).map ι = Fp at *
  generalize (LinearMap.toMatrix' (p'.deco.1.liftFr w).toLinearMap).map ι = Fp' at *
  generalize (LinearMap.toMatrix' x).map ι = X at *
  generalize (LinearMap.toMatrix' x₀).map ι = X₀ at *
  generalize ((y * k)⁻¹ : GL (Fin a) (AfE F E)).1.map φ = G at *
  generalize (k⁻¹ : GL (Fin a) (AfE F E)).1.map φ = Ki at *
  generalize (k'⁻¹ : GL (Fin b) (AfE F E)).1.map φ = Ki' at *
  generalize (y'⁻¹ : GL (Fin b) (AfE F E)).1.map φ = Yi' at *
  generalize k.1.map φ = Km at *
  generalize y.1.map φ = Ym at *
  have g1 : Fq = Ym * (Km * (G * Fq)) := by rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, i1, Matrix.one_mul]
  have g2 : Fp * Ai = Km := by
    rw [← Matrix.one_mul (Fp * Ai), ← i2, Matrix.mul_assoc, ← Matrix.mul_assoc Ki, e1, Matrix.mul_one]
  have g3 : Xp = Ai' * (Ki' * (X₀ * Fp)) := by rw [← f2, ← Matrix.mul_assoc Ki', ← Matrix.mul_assoc, e2, Matrix.one_mul]
  rw [Matrix.mul_sub, Matrix.sub_mul]
  congr 1
  · simp only [Matrix.mul_assoc]
    rw [f1, ← g1]
  · rw [g3, ← g2]
    simp only [Matrix.mul_assoc]

end Frames

section Chain

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col

theorem xiAt_inFr {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)}
    {S : Set ℕ} {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}
    (hX : X.AbelianUnramifiedExtensionConditions) (hPr : Pr.Ok) (hCh : Ch.Ok) (hsel : IsSel X sel) (hL : L.Ok Ch sel mu cst G m2) {i : ℕ} (hi : i < m2) (al : L.β i) (be : L.β (i + 1))
    (P : rowSG Pr sel mu) (k : Sp X.E (R.N i) ≃ₗ[X.E] Sp X.E (R.N i)) (k' : Sp X.E (R.N (i + 1)) ≃ₗ[X.E] Sp X.E (R.N (i + 1)))
    (hk : ∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ cst.D P)⁻¹ * (k (Pi.single s (1 : X.E)) l - (Pi.single s (1 : X.E) : Sp X.E (R.N i)) l)))
    (hk' : ∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ cst.D P)⁻¹ * (k' (Pi.single s (1 : X.E)) l - (Pi.single s (1 : X.E) : Sp X.E (R.N (i + 1))) l)))
    (x : HomE X.E (R.N i) (R.N (i + 1))) :
    XiAt Ch sel mu cst i P (L.h i al P) (L.h (i + 1) be P) (inFr k k' x) = XiAt Ch sel mu cst i P (L.h i al P) (L.h (i + 1) be P) x := by
  obtain ⟨r, hr, hrk, hc⟩ := GlobalTheory.LevOne.cong_mem_level_chr_one Ch sel mu cst L G m2 hX hPr hCh hsel hL i hi.le al P k hk
  obtain ⟨r', hr', hrk', hc'⟩ := GlobalTheory.LevOne.cong_mem_level_chr_one Ch sel mu cst L G m2 hX hPr hCh hsel hL (i + 1) hi be P k' hk'
  have h := GlobalTheory.UnfoldTwoSided.xiAt_two_sided Ch sel mu cst L G m2 hX hPr hCh hsel hL i hi al be P r r' k k' hr hr' hrk hrk' x
  rw [hc, hc', GlobalTheory.AwayMat.muAt_det_congr_one Ch sel mu cst L G m2 hX hPr hsel hL i P _ k hk,
    GlobalTheory.AwayMat.muAt_det_congr_one Ch sel mu cst L G m2 hX hPr hsel hL i P _ k' hk'] at h
  simpa only [one_mul] using h

theorem exp_le_val_qOf {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} (h : GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P) :
    WithZero.exp (-((1 : ℕ) : ℤ)) ≤ P.valuation E ((qOf P : ℕ) : E) := by
  have h1 : ¬ P.valuation E ((qOf P : ℕ) : E) ≤ WithZero.exp (-((2 : ℕ) : ℤ)) := fun h1 => h.2 <| by
    rw [← P.intValuation_le_pow_iff_mem, ← HeightOneSpectrum.valuation_of_algebraMap (K := E)]
    simpa using h1
  have h0 : P.valuation E ((qOf P : ℕ) : E) ≠ 0 := fun h0 => h1 (h0 ▸ zero_le')
  rw [← WithZero.exp_log h0, WithZero.exp_le_exp] at h1 ⊢
  omega

end Chain

end GlobalTheory.Transport.Entry

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Transport.Entry

end GlobalTheory.Transport.Entry
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsInvOfNear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsInvOfNear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistPrimeCongruentMapsFrameReadingsBound\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupleUnitaryFormsEquivPeriodRowForms\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMoveRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

namespace GlobalTheory.Transport.EntryAny

open GlobalTheory.Transport.Entry

theorem entry_transport_any : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ) (hm : i + 2 < B.R.m) (al : (I.idx a).β i) (be : (I.idx a).β (i + 1)) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (i)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N (i))) (k' y' : TC.GA B (B.R.N (i + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      Formalism.L2.Col.XiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) ((I.idx a).h (i + 1) be P)
                (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀) =
        Formalism.L2.Col.XiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) ((I.idx a).h (i + 1) be P)
          (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x) := by
  intro B X I hI l u a i hm al be P p q p' q' k y k' y' hp hpN hp' hpN' hq hq'
  have hX := (GlobalTheory.Mem.FieldsLaws.fields_satisfy_definite_laws B).1
  have hL := hI.idx_ok a
  have hq0 : ((Formalism.L2.Col.qOf P.1 : ℕ) : B.fields.E) ≠ 0 := Nat.cast_ne_zero.2 (_root_.Formalism.L2.Ker.qOf_pos P.1).ne'
  by_cases hP : P.1 ∈ (B.primes X).vGs
  · obtain ⟨M, hM, H⟩ := exists_modulus hp hp' hq hq' ⟨P.1, hP⟩ (pow_ne_zero (I.cst a).B hq0)
    refine ⟨M, hM, fun M₀ hM₀ x x₀ hx => ?_⟩
    obtain ⟨U, U', hU, hU', h⟩ := H M₀ hM₀ x x₀ hx
    have hu := exp_le_val_qOf (GlobalTheory.UnfoldTwoSided.degOne_bad hX.ok l.pr hI.sel_ok P)
    unfold Formalism.L2.Col.frsF
    simp only [dif_pos hP]
    refine (eq_of_near (P := P.1) _ hq0 (val_qOf_lt_one P.1) (pow_ne_zero (I.cst a).B hq0) (fun κ κ' hκ hκ' z => ?_)
      (hL.xiInv i (by omega) al be P) _ _ U U' (hU.mono hu) (hU'.mono hu) h).symm
    refine xiAt_inFr hX l.pr hI.ch_ok hI.sel_ok hL (by omega) al be P κ κ' ?_ ?_ z
    · rw [hL.depthG P hP, pow_one]
      exact hκ
    · rw [hL.depthG P hP, pow_one]
      exact hκ'
  · have hQ : P.1 ∈ I.Q a := (Finset.mem_union.1 P.2).resolve_left hP
    refine ⟨Formalism.L2.Col.qOf P.1 ^ (I.cst a).B, pow_pos (_root_.Formalism.L2.Ker.qOf_pos P.1) _, fun M₀ hM₀ x x₀ hx => ?_⟩
    have hd := GlobalTheory.Transport.TwistRead.qread I u a i P hQ (GlobalTheory.Mem.Df.disjoint_vGs_Q I hI l a) p q p' q' k y k' y' hp hpN hp' hpN' hq hq' M₀ x x₀ hx
    set z₀ := Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀ with hz₀
    set z₁ := Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x with hz₁
    have hMv : P.1.valuation B.fields.E ((M₀ : ℕ) : B.fields.E) ≤
        P.1.valuation B.fields.E (((Formalism.L2.Col.qOf P.1 : ℕ) : B.fields.E) ^ (I.cst a).B) := by
      obtain ⟨c, rfl⟩ := hM₀
      rw [Nat.cast_mul, map_mul, Nat.cast_pow]
      refine mul_le_of_le_one_right' ?_
      simpa using P.1.valuation_le_one (K := B.fields.E) (c : 𝓞 B.fields.E)
    have e : z₁ = z₀ + (z₁ - z₀) := by abel
    rw [e]
    refine (hL.xiInv i (by omega) al be P z₀ (z₁ - z₀) fun s l => ?_).symm
    refine intAt_inv_mul (pow_ne_zero _ hq0) ?_
    have e2 : (z₁ - z₀) (Pi.single s 1) l = (LinearMap.toMatrix' z₁ - LinearMap.toMatrix' z₀) l s := by
      rw [Matrix.sub_apply, LinearMap.toMatrix'_apply, LinearMap.toMatrix'_apply, LinearMap.sub_apply, Pi.sub_apply]
    rw [e2]
    exact (hd l s).trans hMv

end GlobalTheory.Transport.EntryAny
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTupleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTupleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

theorem _root_.GlobalTheory.T.entryDatum_transport_badPrime_anyTuple : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ) (hm : i + 2 < B.R.m) (al : (I.idx a).β i) (be : (I.idx a).β (i + 1)) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (i)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N (i))) (k' y' : TC.GA B (B.R.N (i + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      Formalism.L2.Col.XiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) ((I.idx a).h (i + 1) be P)
                (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀) =
        Formalism.L2.Col.XiAt I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) ((I.idx a).h (i + 1) be P)
          (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x) := by
  exact @GlobalTheory.Transport.EntryAny.entry_transport_any
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTupleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMOfMulRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMOfMulRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.L2.Ker Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Transport.Last

section Val

variable {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] (v : Valuation K Γ)

def IntM {a b : Type} (M : Matrix a b K) : Prop := ∀ i j, v (M i j) ≤ 1

def SmallM {a b : Type} (M : Matrix a b K) : Prop := ∀ i j, v (M i j) < 1

variable {v} {a b c : Type}

theorem SmallM.int {M : Matrix a b K} (h : SmallM v M) : IntM v M := fun i j => (h i j).le

theorem IntM.add {M N : Matrix a b K} (h : IntM v M) (h' : IntM v N) : IntM v (M + N) :=
  fun i j => v.map_add_le (h i j) (h' i j)

theorem IntM.sub {M N : Matrix a b K} (h : IntM v M) (h' : IntM v N) : IntM v (M - N) :=
  fun i j => v.map_sub_le (h i j) (h' i j)

theorem SmallM.sub {M N : Matrix a b K} (h : SmallM v M) (h' : SmallM v N) : SmallM v (M - N) :=
  fun i j => v.map_sub_lt (h i j) (h' i j)

theorem IntM.mul [Fintype b] {M : Matrix a b K} {N : Matrix b c K} (h : IntM v M) (h' : IntM v N) : IntM v (M * N) :=
  fun i j => by
    rw [Matrix.mul_apply]
    exact v.map_sum_le fun l _ => by rw [map_mul]; exact mul_le_one' (h i l) (h' l j)

theorem SmallM.mul_int [Fintype b] {M : Matrix a b K} {N : Matrix b c K} (h : SmallM v M) (h' : IntM v N) :
    SmallM v (M * N) := fun i j => by
  rw [Matrix.mul_apply]
  exact v.map_sum_lt one_ne_zero fun l _ => by
    rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_right' (h' l j)) (h i l)

theorem IntM.mul_small [Fintype b] {M : Matrix a b K} {N : Matrix b c K} (h : IntM v M) (h' : SmallM v N) :
    SmallM v (M * N) := fun i j => by
  rw [Matrix.mul_apply]
  exact v.map_sum_lt one_ne_zero fun l _ => by
    rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (h i l)) (h' l j)

theorem intM_one [DecidableEq a] : IntM v (1 : Matrix a a K) := fun i j => by
  rw [Matrix.one_apply]
  split_ifs <;> simp

theorem intM_of_near [DecidableEq a] {A : Matrix a a K} (h : SmallM v (A - 1)) : IntM v A := by
  simpa using h.int.add intM_one

theorem intM_of_mul_left [Fintype a] [DecidableEq a] {A : Matrix a a K} (h : SmallM v (A - 1)) {Y : Matrix a b K}
    (hY : IntM v (A * Y)) : IntM v Y := by
  intro i j
  obtain ⟨l, -, hl⟩ := Finset.exists_max_image Finset.univ (fun l => v (Y l j)) ⟨i, Finset.mem_univ _⟩
  refine (hl i (Finset.mem_univ _)).trans ?_
  by_contra hn
  push_neg at hn
  have h0 : v (Y l j) ≠ 0 := (zero_lt_one.trans hn).ne'
  have e : Y l j = (A * Y : Matrix a b K) l j - ((A - 1) * Y : Matrix a b K) l j := by
    rw [Matrix.sub_mul, Matrix.one_mul, Matrix.sub_apply, sub_sub_cancel]
  have h1 : v (((A - 1) * Y : Matrix a b K) l j) < v (Y l j) := by
    rw [Matrix.mul_apply]
    refine v.map_sum_lt h0 fun t _ => ?_
    rw [map_mul]
    refine lt_of_le_of_lt (mul_le_mul_right (hl t (Finset.mem_univ _)) _) ?_
    exact mul_lt_of_lt_one_left (zero_lt_one.trans hn) (h l t)
  have h2 := v.map_sub_lt ((hY l j).trans_lt hn) h1
  rw [← e] at h2
  exact lt_irrefl _ h2

theorem intM_of_mul_right [Fintype a] [DecidableEq a] {A : Matrix a a K} (h : SmallM v (A - 1)) {Y : Matrix b a K}
    (hY : IntM v (Y * A)) : IntM v Y := by
  have h1 : SmallM v (Aᵀ - 1) := fun i j => by
    have := h j i
    simpa [Matrix.one_apply, eq_comm] using this
  have h2 : IntM v (Aᵀ * Yᵀ) := fun i j => by
    rw [← Matrix.transpose_mul]
    exact hY j i
  exact fun i j => intM_of_mul_left h1 h2 j i

theorem two_sided [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] {A : Matrix a a K} {C : Matrix b b K}
    (hA : SmallM v (A - 1)) (hC : SmallM v (C - 1)) {Y Z : Matrix a b K} (e : A * Y = Z * C) :
    (IntM v Y ↔ IntM v Z) ∧ (IntM v Y → SmallM v (Y - Z)) := by
  have h1 : IntM v Y ↔ IntM v Z :=
    ⟨fun h => intM_of_mul_right hC (e ▸ (intM_of_near hA).mul h),
      fun h => intM_of_mul_left hA (e ▸ h.mul (intM_of_near hC))⟩
  refine ⟨h1, fun h => ?_⟩
  have e2 : Y - Z = Z * (C - 1) - (A - 1) * Y := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul, e]
    abel
  rw [e2]
  exact ((h1.1 h).mul_small hC).sub (hA.mul_int h)

end Val

section Frames

open Formalism.L2.Col Formalism.L2.DIV GlobalTheory.TopStep

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]

def ratM (P : HeightOneSpectrum (𝓞 E)) {a b : ℕ} (x : HomE E a b) : Matrix (Fin b) (Fin a) (P.adicCompletion E) :=
  (LinearMap.toMatrix' x).map (algebraMap E (P.adicCompletion E))


variable (F) in
def locM (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} (g : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (P.adicCompletion E) :=
  (g : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F P)

omit [StarRing E] in
theorem ratM_comp (P : HeightOneSpectrum (𝓞 E)) {a b c : ℕ} (x : HomE E b c) (y : HomE E a b) :
    ratM P (x ∘ₗ y) = ratM P x * ratM P y := by
  unfold ratM
  rw [LinearMap.toMatrix'_comp, Matrix.map_mul]

omit [StarRing E] in
theorem locM_mul (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} (g h : GL (Fin n) (AfE F E)) :
    locM F P (g * h) = locM F P g * locM F P h := by
  unfold locM
  rw [Units.val_mul, Matrix.map_mul]

omit [StarRing E] in
theorem locM_one (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} : locM F P (1 : GL (Fin n) (AfE F E)) = 1 := by
  unfold locM
  rw [Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]

omit [StarRing E] in
theorem ratM_apply (P : HeightOneSpectrum (𝓞 E)) {a b : ℕ} (x : HomE E a b) (i : Fin b) (j : Fin a) :
    ratM P x i j = algebraMap E _ (x (Pi.single j 1) i) := by
  simp [ratM, LinearMap.toMatrix'_apply]

omit [StarRing E] in
theorem intM_ratM (P : HeightOneSpectrum (𝓞 E)) {a b : ℕ} (x : HomE E a b) :
    IntM Valued.v (ratM P x) ↔ ∀ j i, IntAt P (x (Pi.single j 1) i) := by
  unfold IntM
  simp only [ratM_apply, valued_algebraMap, GlobalTheory.Proof.IntegralPowerExpansion.intAt_iff_val]
  exact forall_comm

omit [StarRing E] in
theorem intAt_div_of_val {P : HeightOneSpectrum (𝓞 E)} (hq : ((qOf P : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {a : E}
    (h : P.valuation E a < 1) : IntAt P (a / (qOf P : E)) := by
  have ha : IntAt P a := (GlobalTheory.Proof.IntegralPowerExpansion.intAt_iff_val P a).2 h.le
  refine intAt_div_of_redP hq ha ?_
  obtain ⟨r, s, hs, e⟩ := ha
  have h1 := reduction_spec P hs e
  have hr : r ∈ P.asIdeal := by
    rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E)]
    change P.valuation E (algebraMap (𝓞 E) E r) < 1
    rw [← e, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (P.valuation_le_one s)) h
  rw [Ideal.Quotient.eq_zero_iff_mem.2 hr] at h1
  have := P.isPrime
  exact (mul_eq_zero.1 h1).resolve_left fun h0 => hs (Ideal.Quotient.eq_zero_iff_mem.1 h0)

variable {hc : Formalism.BasicNotions.CMData F E} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

theorem frame_near {g : GL (Fin n) (AfE F E)} {p : DecoF E n ST SG Q} (h : IsPtOf hc g p) (w : SG) :
    SmallM Valued.v (locM F w.1 g⁻¹ * ratM w.1 (p.deco.1.liftFr w).toLinearMap - 1) := by
  intro i j
  obtain ⟨h1, h2⟩ := liftFr_spec p.deco.2 w
  have hz := (h1 _).2 (_root_.GlobalTheory.CharValCompare.single_mem_stdAt w.1 j)
  have hb := h2 _ (_root_.GlobalTheory.CharValCompare.single_mem_stdAt w.1 j)
  set z := p.deco.1.liftFr w (Pi.single j 1) with hzdef
  have hs := p.deco.2.be_smul w
  obtain ⟨s, hs0, hsz⟩ : ∃ s ∈ w.1.asIdeal.primeCompl, s • z ∈ p.deco.1.N := id hz
  obtain ⟨r, hr, hv⟩ := h.be w _ hsz i
  rw [hs s z hz, hb] at hr
  have hδ : ∃ d : 𝓞 E, redV w.1 (Pi.single j 1 : Sp E n) i = Ideal.Quotient.mk _ d ∧
      (1 : Matrix (Fin n) (Fin n) (w.1.adicCompletion E)) i j = algebraMap E _ (algebraMap (𝓞 E) E d) := by
    unfold redV
    rw [Pi.single_apply, Matrix.one_apply]
    split_ifs
    · exact ⟨1, by rw [reduction_one₂, map_one], by simp⟩
    · exact ⟨0, by rw [reduction_zero, map_zero], by simp⟩
  obtain ⟨d, hd, hd'⟩ := hδ
  rw [Pi.smul_apply, hd, smul_eq_mul, ← map_mul] at hr
  have hr' : Valued.v (algebraMap E (w.1.adicCompletion E) (algebraMap (𝓞 E) E (r - s * d))) < 1 := by
    rw [valued_algebraMap, HeightOneSpectrum.valuation_lt_one_iff_mem]
    exact Ideal.Quotient.eq.1 hr
  have hs1 : Valued.v (algebraMap E (w.1.adicCompletion E) (algebraMap (𝓞 E) E s)) = 1 := by
    rw [valued_algebraMap]
    refine le_antisymm (w.1.valuation_le_one s) (not_lt.1 fun hlt => hs0 ?_)
    exact (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) w.1 s).1 hlt
  have e : adAt F w.1 (Col2.pullV g (s • z) i) = algebraMap E (w.1.adicCompletion E) (algebraMap (𝓞 E) E s) *
      (locM F w.1 g⁻¹ * ratM w.1 (p.deco.1.liftFr w).toLinearMap : Matrix (Fin n) (Fin n) _) i j := by
    rw [Matrix.mul_apply, Finset.mul_sum]
    unfold Col2.pullV

    rw [Matrix.mulVec, dotProduct, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul, adAt_inclE, ratM_apply, Pi.smul_apply, Algebra.smul_def, map_mul]
    change locM F w.1 g⁻¹ i l * _ = _ * (_ * algebraMap E _ (z l))
    ring
  have h3 := Valuation.map_add_lt _ hv hr'
  rw [e, map_sub, map_sub, map_mul, map_mul, sub_add_sub_cancel, ← mul_sub, map_mul, hs1, one_mul, ← hd'] at h3
  exact h3

theorem locM_int {g : GL (Fin n) (AfE F E)} {p : DecoF E n ST SG Q} (h : IsPtOf hc g p) (hN : p.deco.1.N = Formalism.L2.Col.stdLat E n) (w : SG) :
    IntM Valued.v (locM F w.1 g) ∧ IntM Valued.v (locM F w.1 g⁻¹) := by
  have h0 := frame_near h w
  have h1 : ∀ x, p.deco.1.liftFr w x ∈ stdAt E n w.1 ↔ x ∈ stdAt E n w.1 := fun x => by
    have := (liftFr_spec p.deco.2 w).1 x
    rwa [Deco.at, hN] at this
  set f := p.deco.1.liftFr w
  have hf : IntM Valued.v (ratM w.1 f.toLinearMap) :=
    (intM_ratM _ _).2 fun j => mem_stdAt.1 ((h1 _).2 (_root_.GlobalTheory.CharValCompare.single_mem_stdAt w.1 j))
  have hf' : IntM Valued.v (ratM w.1 f.symm.toLinearMap) :=
    (intM_ratM _ _).2 fun j => mem_stdAt.1 ((h1 _).1 (by
      rw [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]; exact _root_.GlobalTheory.CharValCompare.single_mem_stdAt w.1 j))
  constructor
  · refine intM_of_mul_right h0 ?_
    rwa [← Matrix.mul_assoc, ← locM_mul, mul_inv_cancel, locM_one, Matrix.one_mul]
  · have := (intM_of_near h0).mul hf'
    rwa [Matrix.mul_assoc, ← ratM_comp, LinearEquiv.comp_coe, LinearEquiv.symm_trans_self, LinearEquiv.refl_toLinearMap,
      ratM, LinearMap.toMatrix'_id, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one] at this

theorem read_cong {a b : ℕ} {ST' : Finset (HeightOneSpectrum (𝓞 E))} {k y : GL (Fin a) (AfE F E)} {k' y' : GL (Fin b) (AfE F E)}
    {p q : DecoF E a ST SG Q} {p' q' : DecoF E b ST' SG Q} (hp : IsPtOf hc k p) (hN : p.deco.1.N = Formalism.L2.Col.stdLat E a)
    (hp' : IsPtOf hc k' p') (hN' : p'.deco.1.N = Formalism.L2.Col.stdLat E b) (hq : IsPtOf hc (y * k) q) (hq' : IsPtOf hc (y' * k') q') (w : SG)
    (x x₀ : HomE E a b) (hx : SmallM Valued.v (locM F w.1 y'⁻¹ * ratM w.1 x * locM F w.1 y - ratM w.1 x₀)) :
    (IntM Valued.v (ratM w.1 (inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀)) ↔
      IntM Valued.v (ratM w.1 (inFr (q.deco.1.liftFr w) (q'.deco.1.liftFr w) x))) ∧
    (IntM Valued.v (ratM w.1 (inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀)) →
      SmallM Valued.v (ratM w.1 (inFr (p.deco.1.liftFr w) (p'.deco.1.liftFr w) x₀) -
        ratM w.1 (inFr (q.deco.1.liftFr w) (q'.deco.1.liftFr w) x))) := by
  have key : ∀ (g : GL (Fin a) (AfE F E)) (g' : GL (Fin b) (AfE F E)) (f : Sp E a ≃ₗ[E] Sp E a) (f' : Sp E b ≃ₗ[E] Sp E b)
      (z : HomE E a b), (locM F w.1 g'⁻¹ * ratM w.1 f'.toLinearMap) * ratM w.1 (inFr f f' z) =
        (locM F w.1 g'⁻¹ * ratM w.1 z * locM F w.1 g) * (locM F w.1 g⁻¹ * ratM w.1 f.toLinearMap) := by
    intro g g' f f' z
    have e : f'.toLinearMap ∘ₗ inFr f f' z = z ∘ₗ f.toLinearMap := by
      ext v l
      simp [inFr]
    rw [Matrix.mul_assoc, ← ratM_comp, e, ratM_comp, Matrix.mul_assoc _ (locM F w.1 g), ← Matrix.mul_assoc (locM F w.1 g),
      ← locM_mul, mul_inv_cancel, locM_one, Matrix.one_mul, Matrix.mul_assoc]
  obtain ⟨a1, a2⟩ := two_sided (frame_near hp' w) (frame_near hp w) (key _ _ _ _ x₀)
  obtain ⟨b1, b2⟩ := two_sided (frame_near hq' w) (frame_near hq w) (key _ _ _ _ x)
  have hD := ((locM_int hp' hN' w).2.mul_small hx).mul_int (locM_int hp hN w).1
  have e : locM F w.1 k'⁻¹ * (locM F w.1 y'⁻¹ * ratM w.1 x * locM F w.1 y - ratM w.1 x₀) * locM F w.1 k =
      locM F w.1 (y' * k')⁻¹ * ratM w.1 x * locM F w.1 (y * k) - locM F w.1 k'⁻¹ * ratM w.1 x₀ * locM F w.1 k := by
    rw [_root_.mul_inv_rev, locM_mul, locM_mul, Matrix.mul_sub, Matrix.sub_mul]
    simp only [Matrix.mul_assoc]
  rw [e] at hD
  have c1 : IntM Valued.v (locM F w.1 k'⁻¹ * ratM w.1 x₀ * locM F w.1 k) ↔
      IntM Valued.v (locM F w.1 (y' * k')⁻¹ * ratM w.1 x * locM F w.1 (y * k)) :=
    ⟨fun h => by simpa using hD.int.add h, fun h => by simpa using h.sub hD.int⟩
  have c2 := a1.trans (c1.trans b1.symm)
  refine ⟨c2, fun h => ?_⟩
  have := ((a2 h).sub hD).sub (b2 (c2.1 h))
  convert this using 1
  abel

end Frames

section Top

open Formalism.L2.Col Formalism.L2.DIV GlobalTheory.TopStep

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {m2 : ℕ}

theorem locTop_shift (hc : cst.Ok) {P : rowSG Pr sel mu} (hP : P.1 ∈ Pr.vGs)
    (y : HomE X.E (R.N (m2 + 1)) (R.N R.m)) {a b : Sp X.E (R.N (m2 + 1))} (ha : ∀ i, IntAt P.1 ((qOf P.1 : X.E) * a i))
    (hb : ∀ i, IntAt P.1 (b i - a i)) : locTop Ch sel mu cst m2 P y b = locTop Ch sel mu cst m2 P y a := by
  unfold locTop
  congr 1
  generalize atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y = η
  unfold ftY
  rw [if_pos hP, if_pos hP]
  split_ifs with h
  · have ev : ∀ z : Sp X.E (R.N (m2 + 1)), η z = ∑ j, z j * η (Pi.single j 1) := fun z => by
      conv_lhs => rw [pi_eq_sum_univ' z]

      simp [map_sum]
    have he : IntAt P.1 ((epsSg : ℤ) : X.E) := intCast_mem (intRing P.1) _
    have hd : IntAt P.1 ((epsSg : X.E) * η (b - a)) := by
      rw [ev]
      exact he.mul (intAt_sum _ fun j _ => (hb j).mul (h j))
    have hz' : IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * ((epsSg : X.E) * η a)) := by
      obtain ⟨D, hD⟩ : ∃ D, cst.D P = D + 1 := ⟨cst.D P - 1, by have := hc.D_pos P; omega⟩
      have := (intAt_pow (intAt_nat (P := P.1) (qOf P.1)) D).mul
        (he.mul (intAt_sum Finset.univ fun j _ => (ha j).mul (h j)))
      convert this using 1
      rw [hD, ev, pow_succ, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    have := hc.psi_add P _ _ hz' ((intAt_pow (intAt_nat (P := P.1) (qOf P.1)) _).mul hd)
    rw [hc.psi_int P _ hd, mul_one, ← mul_add, ← map_add (f := _), add_sub_cancel] at this
    exact this
  · rfl

theorem rep_sub_int {u : Pr.Word} {j : ℕ} (h : j + 1 = R.m) (p q : PtAt R sel mu cst u j) (e : cosetIn q = cosetIn p)
    {P : rowSG Pr sel mu} (hP : P.1 ∈ Pr.vGs) (i : Fin (R.N j)) :
    IntAt P.1 ((frsF sel mu p.1.1 P).symm (repY p.1.2) i - (frsF sel mu q.1.1 P).symm (repY q.1.2) i) := by
  have h1 : (frsF sel mu p.1.1 P).symm (repY p.1.2) ∈ cosetIn p P :=
    ⟨_, p.repY_mem h, by rw [sub_self, smul_zero]; exact zero_mem _⟩
  rw [← e] at h1
  obtain ⟨z, hz1, h2⟩ := h1
  rw [if_pos hP, pow_zero, inv_one, one_smul] at h2
  have h3 := q.repY_mem h
  obtain ⟨y, -, hY⟩ := q.mem_ybSet h
  have h4 := (mem_locLat _ _ _ _).1 ((Set.ext_iff.1 hY _).1 hz1) P
  have h5 := (mem_locLat _ _ _ _).1 ((Set.ext_iff.1 hY _).1 h3) P
  simp only [if_pos hP, zpow_zero, inv_one, one_smul] at h4 h5
  have h6 : z - repY q.1.2 ∈ q.1.1.deco.1.at P.1 := by
    have := sub_mem h4 h5
    rwa [sub_sub_sub_cancel_right] at this
  rw [← (frsF sel mu q.1.1 P).apply_symm_apply (z - _), frsF_mem, map_sub] at h6
  have h7 := add_mem h2 h6
  rw [sub_add_sub_cancel] at h7
  exact mem_stdAt.1 h7 i

theorem locTop_of_cong (hm : R.m = m2 + 2) (hc : cst.Ok) {P : rowSG Pr sel mu} (hP : P.1 ∈ Pr.vGs)
    (hq : ((qOf P.1 : ℕ) : 𝓞 X.E) ∉ P.1.asIdeal ^ 2) {j : ℕ} (h : R.N j = R.N R.m) (y z : HomE X.E (R.N (m2 + 1)) (R.N j))
    {a : Sp X.E (R.N (m2 + 1))} (ha : ∀ i, IntAt P.1 ((qOf P.1 : X.E) * a i))
    (H : (IntM Valued.v (ratM P.1 y) ↔ IntM Valued.v (ratM P.1 z)) ∧
      (IntM Valued.v (ratM P.1 y) → SmallM Valued.v (ratM P.1 y - ratM P.1 z))) :
    locTop Ch sel mu cst m2 P (castSp X.E h ∘ₗ y) a = locTop Ch sel mu cst m2 P (castSp X.E h ∘ₗ z) a := by
  have supp : ∀ w : HomE X.E (R.N (m2 + 1)) (R.N j), locTop Ch sel mu cst m2 P (castSp X.E h ∘ₗ w) a ≠ 0 →
      IntM Valued.v (ratM P.1 w) := fun w hw =>
    (intM_ratM _ _).2 fun s i => mem_stdAt.1 (locTop_supp hm hP hw s) (Fin.cast h i)
  by_cases hy : IntM Valued.v (ratM P.1 y)
  · refine locTop_congr hm hc hP ha fun s l => ⟨(intM_ratM _ _).1 hy s _, (intM_ratM _ _).1 (H.1.1 hy) s _, ?_⟩
    refine intAt_div_of_val hq ?_
    have := H.2 hy (Fin.cast h.symm l) s
    rwa [Matrix.sub_apply, ratM_apply, ratM_apply, ← map_sub, valued_algebraMap] at this
  · have h1 : locTop Ch sel mu cst m2 P (castSp X.E h ∘ₗ y) a = 0 := by
      by_contra h0
      exact hy (supp _ h0)
    have h2 : locTop Ch sel mu cst m2 P (castSp X.E h ∘ₗ z) a = 0 := by
      by_contra h0
      exact hy (H.1.2 (supp _ h0))
    rw [h1, h2]

end Top

end GlobalTheory.Transport.Last
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMOfMulRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntMOfMulRight\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LevelGroupNeTopNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistPrimeCongruentMapsFrameReadingsBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralPowerExpansion\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupleUnitaryFormsEquivPeriodRowForms\nimport Formalism.LocalToGlobal.Columns.ChainInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

noncomputable section

namespace GlobalTheory.Transport.LastTw

section TopQ

open Formalism.L2.Col Formalism.L2.DIV GlobalTheory.TopStep GlobalTheory.TopStep.Model

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {m2 : ℕ}

theorem locTop_shiftQ (hc : cst.Ok) {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (hD : 2 * cst.M ≤ cst.D P)
    (y : HomE X.E (R.N (m2 + 1)) (R.N R.m)) {a b : Sp X.E (R.N (m2 + 1))} (ha : ∀ i, IntAt P.1 ((qOf P.1 : X.E) ^ cst.M * a i))
    (hb : ∀ i, IntAt P.1 (((qOf P.1 : X.E) ^ cst.M)⁻¹ * (b i - a i))) :
    locTop Ch sel mu cst m2 P y b = locTop Ch sel mu cst m2 P y a := by
  have hq := qOf_ne_zero (P := P.1)
  unfold locTop
  congr 1
  generalize atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ y = η
  unfold ftY
  rw [if_neg hP, if_neg hP]
  split_ifs with h
  · congr 1
    have ev : ∀ z : Sp X.E (R.N (m2 + 1)), η z = ∑ j, z j * η (Pi.single j 1) := fun z => by
      conv_lhs => rw [pi_eq_sum_univ' z]

      simp [map_sum]
    have he : IntAt P.1 ((epsSg : ℤ) : X.E) := intCast_mem (intRing P.1) _
    have hd : IntAt P.1 ((epsSg : X.E) * η (b - a)) := by
      rw [ev]
      refine he.mul (intAt_sum _ fun j _ => ?_)
      have := (hb j).mul (h j)
      convert this using 1
      rw [Pi.sub_apply, mul_mul_mul_comm, inv_mul_cancel₀ (pow_ne_zero _ hq), one_mul]
    have hz' : IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * ((epsSg : X.E) * η a)) := by
      obtain ⟨D, hD'⟩ := Nat.exists_eq_add_of_le hD
      have := (intAt_pow (intAt_nat (P := P.1) (qOf P.1)) D).mul
        (he.mul (intAt_sum Finset.univ fun j _ => (ha j).mul (h j)))
      convert this using 1
      rw [hD', ev, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    have := hc.psi_add P _ _ hz' ((intAt_pow (intAt_nat (P := P.1) (qOf P.1)) _).mul hd)
    rw [hc.psi_int P _ hd, mul_one, ← mul_add, ← map_add (f := _), add_sub_cancel] at this
    exact this
  · rfl

theorem locTop_congQ (hm : R.m = m2 + 2) (hc : cst.Ok) {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (hD : 2 * cst.M ≤ cst.D P)
    (y z : HomE X.E (R.N (m2 + 1)) (R.N R.m))
    (hyz : ∀ s l, IntAt P.1 (((qOf P.1 : X.E) ^ (cst.M + 1))⁻¹ * (y (Pi.single s 1) l - z (Pi.single s 1) l)))
    {a : Sp X.E (R.N (m2 + 1))} (ha : ∀ i, IntAt P.1 ((qOf P.1 : X.E) ^ cst.M * a i)) :
    locTop Ch sel mu cst m2 P y a = locTop Ch sel mu cst m2 P z a := by
  have hq := qOf_ne_zero (P := P.1)
  choose t ht ez using fun s l => (⟨_, hyz s l, by field_simp; ring⟩ : ∃ t, IntAt P.1 t ∧
    y (Pi.single s 1) l = z (Pi.single s 1) l + (qOf P.1 : X.E) ^ (cst.M + 1) * t)
  have ez' : ∀ s l, z (Pi.single s 1) l = y (Pi.single s 1) l + (qOf P.1 : X.E) ^ (cst.M + 1) * (0 - t s l) :=
    fun s l => by rw [ez]; ring
  have ht' : ∀ s l, IntAt P.1 (0 - t s l) := fun s l => intAt_sub intAt_zero (ht s l)
  have tr : ∀ (y z : HomE X.E (R.N (m2 + 1)) (R.N R.m)) (t : Fin (R.N (m2 + 1)) → Fin (R.N R.m) → X.E),
      (∀ s l, IntAt P.1 (t s l)) → (∀ s l, y (Pi.single s 1) l = z (Pi.single s 1) l + (qOf P.1 : X.E) ^ (cst.M + 1) * t s l) →
      SuppQ (m2 := m2) P.1 cst.M z → SuppQ (m2 := m2) P.1 cst.M y := fun y z t ht ez hz s => by
    refine ⟨fun i => ?_, ?_⟩
    · rw [ez]
      exact ((hz s).1 i).add ((intAt_pow (intAt_nat _) _).mul (ht _ _))
    · rw [ez, mul_add]
      refine (hz s).2.add ?_
      rw [← mul_assoc, ← pow_add]
      exact (intAt_pow (intAt_nat _) _).mul (ht _ _)
  by_cases hz : SuppQ (m2 := m2) P.1 cst.M z
  swap
  · have h1 : locTop Ch sel mu cst m2 P z a = 0 := by
      by_contra h
      exact hz (suppQ_of_ne hm hP h)
    have h2 : locTop Ch sel mu cst m2 P y a = 0 := by
      by_contra h
      exact hz (tr z y _ ht' ez' (suppQ_of_ne hm hP h))
    rw [h1, h2]
  have hy := tr y z t ht ez hz
  unfold locTop
  refine congrArg₂ (· * ·) ?_ ?_
  · have he : ∀ p p', CongQ P.1
        (LocE.entB (qOf P.1) R.k (cOf R (m2 + 1)) (R.N (m2 + 1)) 0 (R.N R.m - 1) 0 0
          (prXp X.E R ∘ₗ y ∘ₗ LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1)))) p p')
        (LocE.entB (qOf P.1) R.k (cOf R (m2 + 1)) (R.N (m2 + 1)) 0 (R.N R.m - 1) 0 0
          (prXp X.E R ∘ₗ z ∘ₗ LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1)))) p p') := fun p p' => by
      rw [entB_topQ hm, entB_topQ hm]
      split_ifs with h
      · refine ⟨(hy _).1 _, (hz _).1 _, ?_⟩
        show IntAt _ ((y _ _ - z _ _) / _)
        rw [ez]
        convert (intAt_pow (intAt_nat (P := P.1) (qOf P.1)) cst.M).mul (ht ⟨p', h.2⟩ (Br.iC (N_m_succ R) ⟨p, h.1⟩)) using 1
        rw [pow_succ]
        field_simp
        ring
      · exact congQ_zero
    unfold PhiTop
    rw [if_neg hP]
    unfold LocE.PhiQ
    refine @if_congr _ _ _ (_) (_) _ _ _ _ ?_ ?_ rfl
    · simp only [(he _ _).1, (he _ _).2.1, (he _ _).div_iff]
    · exact unitV_det_congr _ fun s s' => he s.1 s'.1
  · unfold ftY
    have ev : ∀ w : HomE X.E (R.N (m2 + 1)) (R.N R.m), (atNL X.E (R.N R.m) (R.N R.m - 1) ∘ₗ w) a =
        ∑ j, a j * w (Pi.single j 1) (Br.iL (N_m_succ R)) := fun w => by
      rw [LinearMap.comp_apply, atNL_last, apply_eq_sum]
    have he : IntAt P.1 ((epsSg : ℤ) : X.E) := intCast_mem (intRing P.1) _
    rw [if_neg hP, if_neg hP, if_pos (fun i => by rw [LinearMap.comp_apply, atNL_last]; exact (hy _).2),
      if_pos (fun i => by rw [LinearMap.comp_apply, atNL_last]; exact (hz _).2), ev, ev]
    congr 1
    have hd : IntAt P.1 ((epsSg : X.E) * ∑ j, ((qOf P.1 : X.E) ^ cst.M * a j) * ((qOf P.1 : X.E) * t j (Br.iL (N_m_succ R)))) :=
      he.mul (intAt_sum _ fun j _ => (ha j).mul ((intAt_nat _).mul (ht _ _)))
    have hz' : IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * ((epsSg : X.E) * ∑ j, a j * z (Pi.single j 1) (Br.iL (N_m_succ R)))) := by
      obtain ⟨D, hD'⟩ := Nat.exists_eq_add_of_le hD
      have := (intAt_pow (intAt_nat (P := P.1) (qOf P.1)) D).mul
        (he.mul (intAt_sum Finset.univ fun j _ => (ha j).mul (hz j).2))
      convert this using 1
      rw [hD', Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    have := hc.psi_add P _ _ hz' ((intAt_pow (intAt_nat (P := P.1) (qOf P.1)) _).mul hd)
    rw [hc.psi_int P _ hd, mul_one] at this
    rw [← this]
    congr 1
    rw [← mul_add, ← Finset.sum_add_distrib]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [ez]
    ring

theorem rep_sub_intQ {u : Pr.Word} {j : ℕ} (h : j + 1 = R.m) (p q : PtAt R sel mu cst u j) (e : cosetIn q = cosetIn p)
    {P : rowSG Pr sel mu} (hP : P.1 ∉ Pr.vGs) (i : Fin (R.N j)) :
    IntAt P.1 (((qOf P.1 : X.E) ^ cst.M)⁻¹ *
      ((frsF sel mu p.1.1 P).symm (repY p.1.2) i - (frsF sel mu q.1.1 P).symm (repY q.1.2) i)) := by
  have h1 : (frsF sel mu p.1.1 P).symm (repY p.1.2) ∈ cosetIn p P :=
    ⟨_, p.repY_mem h, by rw [sub_self, smul_zero]; exact zero_mem _⟩
  rw [← e] at h1
  obtain ⟨z, hz1, h2⟩ := h1
  rw [if_neg hP] at h2
  have h3 := q.repY_mem h
  obtain ⟨y, -, hY⟩ := q.mem_ybSet h
  have h4 := (mem_locLat _ _ _ _).1 ((Set.ext_iff.1 hY _).1 hz1) P
  have h5 := (mem_locLat _ _ _ _).1 ((Set.ext_iff.1 hY _).1 h3) P
  simp only [if_neg hP, zpow_natCast] at h4 h5
  have h6 : ((qOf P.1 : X.E) ^ cst.M)⁻¹ • (z - repY q.1.2) ∈ q.1.1.deco.1.at P.1 := by
    have := sub_mem h4 h5
    rwa [← smul_sub, sub_sub_sub_cancel_right] at this
  rw [← (frsF sel mu q.1.1 P).apply_symm_apply (_ • (z - _)), frsF_mem, map_smul, map_sub] at h6
  have h7 := add_mem h2 h6
  rw [← smul_add, sub_add_sub_cancel] at h7
  simpa using mem_stdAt.1 h7 i

end TopQ

theorem locTop_transport_tw : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (ok : I.Ok) (u : B.Word) (a : I.ι) (n : ℕ) (h : n + 1 + 1 = B.R.m) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (n + 1)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (n + 1 + 1))
    (k y : TC.GA B (B.R.N (n + 1))) (k' y' : TC.GA B (B.R.N (n + 1 + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (n + 1)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (n + 1 + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 → cosetIn q = cosetIn p →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N (n + 1)) (B.R.N (n + 1 + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      GlobalTheory.TopStep.locTop I.Ch I.sel (I.tup a) (I.cst a) n P
                   (castSp B.fields.E (congrArg B.R.N h) ∘ₗ Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀)
                   ((Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P).symm (Formalism.L2.Col.repY p.1.2)) =
        GlobalTheory.TopStep.locTop I.Ch I.sel (I.tup a) (I.cst a) n P
          (castSp B.fields.E (congrArg B.R.N h) ∘ₗ Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x)
          ((Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P).symm (Formalism.L2.Col.repY q.1.2)) := by
  intro B X I l ok u a n h P p q p' q' k y k' y' hp hN hp' hN' hq hq' e
  have hc := (ok.idx_ok a).cst_ok
  have hqpos : 0 < Formalism.L2.Col.qOf P.1 := Nat.pos_of_ne_zero fun h0 => P.1.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
  by_cases hP : P.1 ∈ (B.primes X).vGs
  · have hsq := Formalism.L2.Col.ciQ_notMem_sq (GlobalTheory.Mem.FieldsLaws.fields_ok B) l.pr hP
    refine ⟨Formalism.L2.Col.qOf P.1, hqpos, ?_⟩
    rintro _ ⟨c, rfl⟩ x x₀ hx
    have hv : Valued.v ((Formalism.L2.Col.qOf P.1 * c : ℕ) : P.1.adicCompletion B.fields.E) < 1 := by
      rw [← map_natCast (algebraMap B.fields.E (P.1.adicCompletion B.fields.E)), valued_algebraMap,
        ← map_natCast (algebraMap (𝓞 B.fields.E) B.fields.E), HeightOneSpectrum.valuation_lt_one_iff_mem, Nat.cast_mul]
      exact Ideal.mul_mem_right _ _ GlobalTheory.TopStep.qOf_mem
    have H := GlobalTheory.Transport.Last.read_cong hp hN hp' hN' hq hq' ⟨P.1, hP⟩ x x₀ (fun r s => by
      refine lt_of_eq_of_lt (congrArg Valued.v ?_) ((hx r s).trans_lt hv)

      simp only [GlobalTheory.Transport.Last.locM, GlobalTheory.Transport.Last.ratM, Matrix.sub_apply, Matrix.mul_apply, Matrix.map_apply, map_sub,
      map_sum, map_mul, adAt_inclE])
    have f1 : ∀ {j : ℕ} (r : Formalism.L2.Col.ChPt (R := B.R) I.sel (I.tup a) u j),
        Formalism.L2.Col.frsF I.sel (I.tup a) r P = r.deco.1.liftFr ⟨P.1, hP⟩ := fun r => dif_pos hP
    rw [← f1, ← f1, ← f1, ← f1] at H
    have hq1 := GlobalTheory.TopStep.repY_int q.1.1 (q.mem_ybSet h) hP
    rw [GlobalTheory.Transport.Last.locTop_shift hc hP _ hq1 (GlobalTheory.Transport.Last.rep_sub_int h p q e hP)]
    exact GlobalTheory.Transport.Last.locTop_of_cong h.symm hc hP hsq _ _ _ hq1 H
  · have hQ : P.1 ∈ I.Q a := (Finset.mem_union.1 P.2).resolve_left hP
    have hD := (ok.idx_ok a).depthQ P hP
    have hq0 := GlobalTheory.TopStep.qOf_ne_zero (P := P.1)
    refine ⟨Formalism.L2.Col.qOf P.1 ^ ((I.cst a).M + 1), pow_pos hqpos _, ?_⟩
    rintro _ ⟨c, rfl⟩ x x₀ hx
    have H := GlobalTheory.T.twist_prime_congruent_maps_frame_readings_bound I u a (n + 1) P hQ (GlobalTheory.Mem.Df.disjoint_vGs_Q I ok l a) p q p' q' k y k' y' hp hN hp' hN' hq hq' _ x x₀ hx
    have hqv := GlobalTheory.TopStep.Model.repY_intQ q.1.1 (q.mem_ybSet h) hP
    rw [locTop_shiftQ hc hP hD _ hqv (rep_sub_intQ h p q e hP)]
    have key : ∀ s r, Formalism.L2.Col.IntAt P.1 (((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1))⁻¹ *
        (Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀ (Pi.single s 1) r -
          Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x (Pi.single s 1) r)) := by
      intro s r
      rw [GlobalTheory.Proof.IntegralPowerExpansion.intAt_iff_val]
      have H1 := H r s
      rw [Matrix.sub_apply, LinearMap.toMatrix'_apply, LinearMap.toMatrix'_apply, Nat.cast_mul, Nat.cast_pow, map_mul] at H1
      have hc1 : P.1.valuation B.fields.E (c : B.fields.E) ≤ 1 := by
        rw [← map_natCast (algebraMap (𝓞 B.fields.E) B.fields.E)]
        exact P.1.valuation_le_one _
      have hpos : P.1.valuation B.fields.E ((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1)) ≠ 0 :=
        (Valuation.ne_zero_iff _).2 (pow_ne_zero _ hq0)
      rw [map_mul, map_inv₀, ← neg_sub, Valuation.map_neg]
      calc _ ≤ (P.1.valuation B.fields.E ((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1)))⁻¹ *
            (P.1.valuation B.fields.E ((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1)) * P.1.valuation B.fields.E (c : B.fields.E)) :=
            by gcongr
        _ ≤ (P.1.valuation B.fields.E ((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1)))⁻¹ *
            (P.1.valuation B.fields.E ((Formalism.L2.Col.qOf P.1 : B.fields.E) ^ ((I.cst a).M + 1)) * 1) :=
            by gcongr
        _ = 1 := by rw [mul_one, inv_mul_cancel₀ hpos]
    refine locTop_congQ h.symm hc hP hD _ _ ?_ hqv
    intro s l
    rw [LinearMap.comp_apply, LinearMap.comp_apply, castSp_apply, castSp_apply]
    exact key s _

end GlobalTheory.Transport.LastTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Ker

theorem _root_.GlobalTheory.T.lastStep_datum_transport_badPrime : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (ok : I.Ok) (u : B.Word) (a : I.ι) (n : ℕ) (h : n + 1 + 1 = B.R.m) (P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u (n + 1)) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (n + 1 + 1))
    (k y : TC.GA B (B.R.N (n + 1))) (k' y' : TC.GA B (B.R.N (n + 1 + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (n + 1)) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (n + 1 + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 → cosetIn q = cosetIn p →
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N (n + 1)) (B.R.N (n + 1 + 1)),
      GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ →
      GlobalTheory.TopStep.locTop I.Ch I.sel (I.tup a) (I.cst a) n P
                   (castSp B.fields.E (congrArg B.R.N h) ∘ₗ Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) p'.1.1 P) x₀)
                   ((Formalism.L2.Col.frsF I.sel (I.tup a) p.1.1 P).symm (Formalism.L2.Col.repY p.1.2)) =
        GlobalTheory.TopStep.locTop I.Ch I.sel (I.tup a) (I.cst a) n P
          (castSp B.fields.E (congrArg B.R.N h) ∘ₗ Formalism.L2.Col.inFr (Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P) (Formalism.L2.Col.frsF I.sel (I.tup a) q'.1.1 P) x)
          ((Formalism.L2.Col.frsF I.sel (I.tup a) q.1.1 P).symm (Formalism.L2.Col.repY q.1.2)) := by
  exact @GlobalTheory.Transport.LastTw.locTop_transport_tw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartBasePairDatumRationalApproxEqTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartBasePairDatumRationalApproxEqTwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LevChiEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CongAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdAtToEAfOfIsIdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeforeLastStepDatumTransportBadPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EntryDatumTransportBadPrimeAnyTupleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastStepDatumTransportBadPrimeStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PhiTTransport\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTupleUnitaryFormsEquivPeriodRowForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.FiniteDimensionalMram\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Forms Formalism.UG
open NumberField IsDedekindDomain Matrix MeasureTheory GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.MixPer GlobalTheory.Core.Rk GlobalTheory.AdForm
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.KJInf Formalism.L2.Ker
open GlobalTheory.SeeSaw GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.AdForm.TwResid

theorem phiT_tw {B : Base} {X : PreX B.toPre} (I : TC B X) (u : B.Word) (a : I.ι) (i : ℕ)
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u i) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N i)) (k' y' : TC.GA B (B.R.N (i + 1)))
    (hp : TC.PtOf k p.1.1) (hpN : p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N i))
    (hp' : TC.PtOf k' p'.1.1) (hpN' : p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)))
    (hq : TC.PtOf (y * k) q.1.1) (hq' : TC.PtOf (y' * k') q'.1.1) :
    ∃ M : ℕ, 0 < M ∧ ∀ M₀ : ℕ, M ∣ M₀ → ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      (∀ P ∈ (B.primes X).vT u, GlobalTheory.Transport.CongAt B P M₀ y y' x x₀) →
      Formalism.L2.Col.phiT B.fields.K p.1.1.deco.1 p'.1.1.deco.1 x₀ = Formalism.L2.Col.phiT B.fields.K q.1.1.deco.1 q'.1.1.deco.1 x := by
  refine ⟨∏ P ∈ (B.primes X).vT u, Ideal.absNorm P.asIdeal,
    Finset.prod_pos fun P _ => Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 P.ne_bot), fun M₀ hM x x₀ h => ?_⟩
  exact GlobalTheory.Transport.LevelDatum.phiT_eq B.fields.K (B.R.N_pos i) (B.R.N_pos (i + 1)) hp hpN hp' hpN' hq hq' x x₀
    fun P hP r s => lt_of_le_of_lt (h P hP r s) (GlobalTheory.Transport.LevelDatum.val_natCast_lt hM hP)

theorem xiAt_transport_tw : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (hok : I.Ok) (u : B.Word) (a : I.ι) (i : ℕ)
    (hi : i + 1 ≤ B.R.m)
    (b : Idx I.sel (I.tup a) (I.idx a) i) (b' : Idx I.sel (I.tup a) (I.idx a) (i + 1))
    (p q : PtAt B.R I.sel (I.tup a) (I.cst a) u i) (p' q' : PtAt B.R I.sel (I.tup a) (I.cst a) u (i + 1))
    (k y : TC.GA B (B.R.N i)) (k' y' : TC.GA B (B.R.N (i + 1))),
    TC.PtOf k p.1.1 → p.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N i) →
    TC.PtOf k' p'.1.1 → p'.1.1.deco.1.N = Formalism.L2.Col.stdLat B.fields.E (B.R.N (i + 1)) →
    TC.PtOf (y * k) q.1.1 → TC.PtOf (y' * k') q'.1.1 → cosetIn q = cosetIn p → cosetIn q' = cosetIn p' →
    ∃ M₀ : ℕ, 0 < M₀ ∧ ∀ x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1)),
      (∀ P ∈ Formalism.L2.Col.Sall (Pr := B.primes X) I.sel (I.tup a) u, ∀ r s,
        Valued.v (adAt B.host.F P
          ((HMul.hMul (HMul.hMul ((y'⁻¹ : TC.GA B (B.R.N (i + 1))).1 : Matrix (Fin (B.R.N (i + 1))) (Fin (B.R.N (i + 1))) (Formalism.L2.DIV.AfE B.host.F B.host.E))
          ((LinearMap.toMatrix' x).map (inclE (F := B.host.F) (FiniteAdeleRing (𝓞 B.host.F) B.host.F)) : Matrix (Fin (B.R.N (i + 1))) (Fin (B.R.N i)) (Formalism.L2.DIV.AfE B.host.F B.host.E)))
          (y.1 : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (Formalism.L2.DIV.AfE B.host.F B.host.E)) -
          ((LinearMap.toMatrix' x₀).map (inclE (F := B.host.F) (FiniteAdeleRing (𝓞 B.host.F) B.host.F)) : Matrix (Fin (B.R.N (i + 1))) (Fin (B.R.N i)) (Formalism.L2.DIV.AfE B.host.F B.host.E))) r s)) ≤
        Valued.v ((M₀ : ℕ) : P.adicCompletion B.host.E)) →
      xiAt I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) u i b b' p p' x₀ =
        xiAt I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) u i b b' q q' x := by
  intro B X I l hok u a i hi b b' p q p' q' k y k' y' hk hN hk' hN' hq hq' hc hc'
  obtain ⟨M1, hM1, H1⟩ := phiT_tw I u a i p q p' q' k y k' y' hk hN hk' hN' hq hq'
  have Hent := GlobalTheory.T.entryDatum_transport_badPrime_anyTuple I hok l u a
  have Hcp := GlobalTheory.T.beforeLastStep_datum_transport_badPrime I hok l u a
  have Hlast := GlobalTheory.T.lastStep_datum_transport_badPrime I l hok u a
  have hrowT : ∀ (M₀ : ℕ) (x x₀ : Formalism.L2.Col.HomE B.fields.E (B.R.N i) (B.R.N (i + 1))),
      (∀ P ∈ Formalism.L2.Col.Sall (Pr := B.primes X) I.sel (I.tup a) u, GlobalTheory.Transport.CongAt B P M₀ y y' x x₀) →
      (∀ P ∈ (B.primes X).vT u, GlobalTheory.Transport.CongAt B P M₀ y y' x x₀) ∧
        ∀ P : Formalism.L2.Col.rowSG (B.primes X) I.sel (I.tup a), GlobalTheory.Transport.CongAt B P.1 M₀ y y' x x₀ :=
    fun M₀ x x₀ hx => ⟨fun P hP => hx P (Finset.mem_union_left _ hP), fun P => hx P.1 (Finset.mem_union_right _ P.2)⟩
  by_cases h2 : i + 2 < B.R.m
  · have hlt : i < B.R.m := by omega
    have hlt' : i + 1 < B.R.m := by omega
    choose Mf hMf Hf using fun P => Hent i h2 (b.get hlt) (b'.get hlt') P p q p' q' k y k' y' hk hN hk' hN' hq hq'
    refine ⟨M1 * ∏ P, Mf P, Nat.mul_pos hM1 (Finset.prod_pos fun P _ => hMf P), ?_⟩
    intro x x₀ hx
    obtain ⟨hvT, hrow⟩ := hrowT _ x x₀ hx
    unfold xiAt
    rw [dite_eq_left h2, dite_eq_left h2]
    unfold Formalism.L2.Col.XiEntry
    rw [H1 _ (dvd_mul_right _ _) x x₀ hvT]
    refine congrArg (HMul.hMul _) (Finset.prod_congr rfl fun P _ => ?_)
    exact Hf P _ (dvd_mul_of_dvd_right (Finset.dvd_prod_of_mem _ (Finset.mem_univ P)) _) x x₀ (hrow P)
  by_cases h3 : i + 2 = B.R.m
  · have hlt : i < B.R.m := by omega
    choose Mf hMf Hf using fun P => Hcp i h3 (b.get hlt) P p q p' q' k y k' y' hk hN hk' hN' hq hq' hc'
    refine ⟨M1 * ∏ P, Mf P, Nat.mul_pos hM1 (Finset.prod_pos fun P _ => hMf P), ?_⟩
    intro x x₀ hx
    obtain ⟨hvT, hrow⟩ := hrowT _ x x₀ hx
    unfold xiAt
    rw [dite_eq_right h2, dite_eq_right h2, dite_eq_left h3, dite_eq_left h3]
    unfold Formalism.L2.Col.XiCpl1
    rw [H1 _ (dvd_mul_right _ _) x x₀ hvT]
    refine congrArg (HMul.hMul _) (Finset.prod_congr rfl fun P _ => ?_)
    exact Hf P _ (dvd_mul_of_dvd_right (Finset.dvd_prod_of_mem _ (Finset.mem_univ P)) _) x x₀ (hrow P)
  · have h4 : i + 1 = B.R.m := by omega
    have h2m := B.R.two_le_m
    obtain ⟨n, rfl⟩ : ∃ n, i = n + 1 := ⟨i - 1, by omega⟩
    choose Mf hMf Hf using fun P => Hlast n h4 P p q p' q' k y k' y' hk hN hk' hN' hq hq' hc
    refine ⟨M1 * ∏ P, Mf P, Nat.mul_pos hM1 (Finset.prod_pos fun P _ => hMf P), ?_⟩
    intro x x₀ hx
    obtain ⟨hvT, hrow⟩ := hrowT _ x x₀ hx
    rw [xiAt_last _ _ _ _ _ h4, xiAt_last _ _ _ _ _ h4]
    unfold xiOver
    rw [H1 _ (dvd_mul_right _ _) x x₀ hvT]
    refine congrArg (HMul.hMul _) (Finset.prod_congr rfl fun P _ => ?_)
    exact Hf P _ (dvd_mul_of_dvd_right (Finset.dvd_prod_of_mem _ (Finset.mem_univ P)) _) x x₀ (hrow P)

theorem tw_resid_datum : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (Ch : ℕ → Type) (A : TwDat I l Z u a Ch), A.Is → ∀ (i : ℕ) (hi : i + 1 ≤ B.R.m) (c : (I.stp u a i).Cl) (c' : (I.stp u a (i + 1)).Cl) g g', g ∈ GfC _ → g' ∈ GfC _ → finM _ (rankN (I.rec7 l Z) i (Nat.le_of_succ_le hi)) g = ((A.K i (Nat.le_of_succ_le hi) (A.chOf i c)).y ⟨c, rfl⟩).1.1 → finM _ (rankN (I.rec7 l Z) (i + 1) hi) g' = ((A.K (i + 1) hi (A.chOf (i + 1) c')).y ⟨c', rfl⟩).1.1 → ∃ M : ℕ, 0 < M ∧ ∀ (γ γ₀ : Matrix (Fin ((I.rec7 l Z).sp.X (i + 1)).rank) (Fin ((I.rec7 l Z).sp.X i).rank) (I.rec7 l Z).host.E) (v : WO ((I.rec7 l Z).sp.X i) ((I.rec7 l Z).sp.X (i + 1))), v ∈ stdHom _ _ → IsHalf A.e v → γ₀.map (fun r => A.e * incA (I.rec7 l Z) r) = actO _ _ g⁻¹ g'⁻¹ (γ.map fun r => A.e * incA (I.rec7 l Z) r) + M • v → A.xi i hi (A.chOf i c) (A.chOf (i + 1) c') γ₀ = B.embLL (xiAt I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) u i c.1 c'.1 ((I.stp u a i).rep c) ((I.stp u a (i + 1)).rep c') (toHom _ _ (rankN (I.rec7 l Z) i (Nat.le_of_succ_le hi)) (rankN (I.rec7 l Z) (i + 1) hi) γ)) := by
  intro B X I hok hpins l Z u a Ch A hA i hi c c' g g' hg hg' hy hy'
  have hi0 := Nat.le_of_succ_le hi
  obtain ⟨d, hd, h1⟩ := GlobalTheory.AdForm.CongAtIdem.cong_at_idem ((I.rec7 l Z).sp.X i) ((I.rec7 l Z).sp.X (i + 1))
    (rankN (I.rec7 l Z) i hi0) (rankN (I.rec7 l Z) (i + 1) hi) A.e _ hA.idem
  have hd0 := GlobalTheory.Mem.Df.disjoint_vGs_Q I hok l a
  have hQ := GlobalTheory.Mem.Col2.ColIn.Q_subset_SQ I a
  have hb := hA.base i hi0 (A.chOf i c)
  have hb' := hA.base (i + 1) hi (A.chOf (i + 1) c')
  have hr := hA.rep i hi0 c
  have hr' := hA.rep (i + 1) hi c'
  have hq := (hA.reads i hi0).pt c
  have hq' := (hA.reads (i + 1) hi).pt c'
  obtain ⟨M₀, hM₀, h2⟩ := xiAt_transport_tw I l hok u a i hi (A.b0 i (A.chOf i c)) (A.b0 (i + 1) (A.chOf (i + 1) c'))
    (A.p0 i (A.chOf i c)) ((I.stp u a i).rep c) (A.p0 (i + 1) (A.chOf (i + 1) c')) ((I.stp u a (i + 1)).rep c')
    (A.kb i (A.chOf i c)) (((A.K i hi0 (A.chOf i c)).y ⟨c, rfl⟩).1)
    (A.kb (i + 1) (A.chOf (i + 1) c')) (((A.K (i + 1) hi (A.chOf (i + 1) c')).y ⟨c', rfl⟩).1)
    (hb.1.of_extTo hQ hd0) hb.2 (hb'.1.of_extTo hQ hd0) hb'.2 (hq.of_extTo hQ hd0) (hq'.of_extTo hQ hd0) hr.2 hr'.2
  refine ⟨d * M₀, Nat.mul_pos hd hM₀, fun γ γ₀ v hv _ hγ => ?_⟩
  have hc := h1 g g' _ _ hy hy' M₀ γ γ₀ v hv hγ
  refine congrArg B.embLL ((h2 _ _ hc).trans ?_)
  rw [← hr.1, ← hr'.1]
  rfl

end GlobalTheory.AdForm.TwResid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChartBasePairDatumRationalApproxEqTwisted =====
