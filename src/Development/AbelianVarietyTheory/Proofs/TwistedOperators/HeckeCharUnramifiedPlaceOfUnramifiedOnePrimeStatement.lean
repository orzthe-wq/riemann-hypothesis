module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjWeilDatumViaAdjointExchangedPair
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingCharactersUnramifiedOffLevels
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedAtPlaceIdempotentOfHeckeCharUnramifi
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEigenSysOfHeckeLin
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdeleCharRestrictLocalUnitsResidueChar
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrime, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrimeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjWeilDatumViaAdjointExchangedPair\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplittingCharactersUnramifiedOffLevels\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdeleCharRestrictLocalUnitsResidueChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsUnramifiedAtPlaceIdempotentOfHeckeCharUnramifi\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilDatumAtPlaceEqLatticeIntertwinerMulDetChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEigenSysOfHeckeLin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnramFromOnePrime

open GlobalTheory.IdemSupport GlobalTheory.ResLoc

variable {D : D7}

theorem eq_one_of_supp {w : HeightOneSpectrum (𝓞 D.host.E)} {e f : AE D} {χ : (AE D)ˣ →* Circle}
    (h : Formalism.IndefR.Mult.IsPrimeIdem w e f) (hu : GlobalTheory.LFun.UnrAt χ w) (x : (AE D)ˣ)
    (hx : e * ((x : AE D) - 1) = (x : AE D) - 1) (h1 : finPart D (x : AE D) ∈ intAE D)
    (h2 : finPart D ((x⁻¹ : (AE D)ˣ) : AE D) ∈ intAE D) : χ x = 1 := by
  obtain ⟨y, hy, rfl⟩ := GlobalTheory.WeilAtPlace.exists_eq_locIdele (GlobalTheory.WeilAtPlace.isPrimeIdem_infPart h)
    (GlobalTheory.LFun.finPart_of_isPrimeIdem h) x hx
  have hy' : ((y⁻¹ : (w.adicCompletion D.host.E)ˣ) : w.adicCompletion D.host.E) =
      GlobalTheory.LFun.compAt D.host.F w (finPart D ((GlobalTheory.LFun.locIdele D.host.F w y)⁻¹ : (AE D)ˣ)) := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [hy, ← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  have a1 : Valued.v (y : w.adicCompletion D.host.E) ≤ 1 := by
    rw [hy]; exact (GlobalTheory.LFun.mem_intAE_iff_compAt _).1 h1 w
  have a2 : Valued.v ((y⁻¹ : (w.adicCompletion D.host.E)ˣ) : w.adicCompletion D.host.E) ≤ 1 := by
    rw [hy']; exact (GlobalTheory.LFun.mem_intAE_iff_compAt _).1 h2 w
  have hun : Formalism.L2.Host.IsUnitAt w y :=
    GlobalTheory.UnramOver.val_eq_one_of_unit Valued.v (RingHom.id _) y a1 a2
  have := hu y hun
  exact Circle.ext (congrArg Units.val this)

end GlobalTheory.UnramFromOnePrime

namespace GlobalTheory.UnramFromOnePrime

open GlobalTheory.IdemSupport GlobalTheory.ResLoc



theorem unramAt_of_unrAt_one : ∀ (D : D7) (ν : (AE D)ˣ →* Circle), IsHeckeChar D ν → ResEta D ν 0 →
    ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (ε : AF D.host.F), IsPlaceIdem D v ε →
    ∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v → GlobalTheory.LFun.UnrAt ν w → GlobalTheory.WeilParts.UnramAt ε ν := by
  classical
  intro D ν _ hR v ε hε w hw hu x hx h1 h2
  obtain ⟨Φ, hΦ⟩ := exists_comp D
  obtain ⟨e, f, hp⟩ := exists_isPrimeIdem hΦ w
  obtain ⟨hd, ε', hε', hf⟩ := of_isPrimeIdem hΦ hp
  rw [hw] at hε'
  have pc := place_comp hΦ hε
  have pc' := place_comp hΦ hε'
  have hfε : f = algebraMap (AF D.host.F) (AE D) ε := by
    rw [hf]
    refine _root_.GlobalTheory.IdemSupport.Comp.ext' hΦ (by rw [pc.1, pc'.1]) fun Q => ?_
    by_cases hQ : Q.under (𝓞 D.host.F) = v
    · rw [pc.2.1 Q hQ, pc'.2.1 Q hQ]
    · rw [pc.2.2 Q hQ, pc'.2.2 Q hQ]
  have hev : ∀ Q, Φ e Q = if Q = w then 1 else 0 := fun Q => by
    split_ifs with hQ
    · rw [hQ]; exact hd.2.1
    · exact hd.2.2 Q hQ
  have hee : e * e = e := _root_.GlobalTheory.IdemSupport.Comp.ext' hΦ (by rw [RingHom.map_mul, hd.1, zero_mul]) fun Q => by
    rw [ev_mul, hev Q]
    split_ifs <;> simp
  have key : (1 - e) * (1 - cA D e) * f = 0 := by
    rcases hp with ⟨-, hfe⟩ | ⟨hfe, -, -⟩
    · have hc2 : cA D e * cA D e = cA D e := by rw [← RingHom.map_mul, hee]
      rw [hfe]
      linear_combination (cA D e - 1) * hee + (e - 1) * hc2
    · rw [hfe]
      linear_combination (cA D e - 1) * hee
  have hfc : cA D f = f := by rw [hfε]; exact cA_algebraMap ε
  have hx' : f * ((x : AE D) - 1) = (x : AE D) - 1 := by rw [hfε]; exact hx
  have int1 : ∀ Q, Φ (x : AE D) Q ∈ Q.adicCompletionIntegers D.host.E := (hΦ.int _).1 h1
  have int2 : ∀ Q, Φ ((x⁻¹ : (AE D)ˣ) : AE D) Q ∈ Q.adicCompletionIntegers D.host.E := (hΦ.int _).1 h2
  obtain ⟨y, hy, hys⟩ := GlobalTheory.UnrOffLevels.exists_glue hee x
  have hxx : (x : AE D) * ((x⁻¹ : (AE D)ˣ) : AE D) = 1 := Units.mul_inv x
  have hyi : ((y⁻¹ : (AE D)ˣ) : AE D) = e * ((x⁻¹ : (AE D)ˣ) : AE D) + (1 - e) := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [hy]
    linear_combination (e * e) * hxx + (2 - (x : AE D) - ((x⁻¹ : (AE D)ˣ) : AE D)) * hee
  have cut_int : ∀ z : AE D, (∀ Q, Φ z Q ∈ Q.adicCompletionIntegers D.host.E) →
      ∀ Q, Φ (e * z + (1 - e)) Q ∈ Q.adicCompletionIntegers D.host.E := fun z hz Q => by
    rw [ev_add, ev_mul, ev_sub, ev_one, hev Q]
    split_ifs
    · rw [one_mul, sub_self, add_zero]; exact hz Q
    · rw [zero_mul, sub_zero, zero_add]; exact one_mem _
  have iy1 : ∀ Q, Φ (y : AE D) Q ∈ Q.adicCompletionIntegers D.host.E := by rw [hy]; exact cut_int _ int1
  have iy2 : ∀ Q, Φ ((y⁻¹ : (AE D)ˣ) : AE D) Q ∈ Q.adicCompletionIntegers D.host.E := by
    rw [hyi]; exact cut_int _ int2
  have hνy : ν y = 1 := eq_one_of_supp hp hu y hys ((hΦ.int _).2 iy1) ((hΦ.int _).2 iy2)
  obtain ⟨z, hzdef⟩ : ∃ z : (AE D)ˣ, z = x * y⁻¹ := ⟨_, rfl⟩
  have iz1 : finPart D (z : AE D) ∈ intAE D := (hΦ.int _).2 fun Q => by
    rw [hzdef, Units.val_mul, ev_mul]; exact mul_mem (int1 Q) (iy2 Q)
  have iz2 : finPart D ((z⁻¹ : (AE D)ˣ) : AE D) ∈ intAE D := (hΦ.int _).2 fun Q => by
    have hzi : (z⁻¹ : (AE D)ˣ) = y * x⁻¹ := by rw [hzdef, _root_.mul_inv_rev, inv_inv y]
    rw [hzi, Units.val_mul, ev_mul]; exact mul_mem (iy1 Q) (int2 Q)
  have hz1 : (z : AE D) - 1 = (1 - e) * f * ((x : AE D) - 1) := by
    have hzv : (z : AE D) = (x : AE D) * ((y⁻¹ : (AE D)ˣ) : AE D) := by rw [hzdef, Units.val_mul]
    rw [hzv, hyi]
    linear_combination e * hxx - (1 - e) * hx'
  have hcz : cA D (z : AE D) - 1 = (1 - cA D e) * f * (cA D (x : AE D) - 1) := by
    have := congrArg (cA D) hz1
    simp only [RingHom.map_sub, RingHom.map_one, RingHom.map_mul, hfc] at this
    exact this
  have hconj : ν (Units.map (cA D : AE D →* AE D) z) = (ν z)⁻¹ := GlobalTheory.ConjAdjWeil.chi_conj hR z
  obtain ⟨cz, hczdef⟩ : ∃ cz : (AE D)ˣ, cz = Units.map (cA D : AE D →* AE D) z := ⟨_, rfl⟩
  rw [← hczdef] at hconj
  have hcv : (cz : AE D) = cA D (z : AE D) := by rw [hczdef]; rfl
  have hcvi : ((cz⁻¹ : (AE D)ˣ) : AE D) = cA D ((z⁻¹ : (AE D)ˣ) : AE D) := by rw [hczdef, ← map_inv]; rfl
  have hνcz : ν cz = 1 := by
    refine eq_one_of_supp hp hu cz ?_ ?_ ?_
    · rw [hcv, hcz]
      linear_combination (-(cA D (x : AE D) - 1)) * key
    · rw [hcv]; exact finPart_cA_mem iz1
    · rw [hcvi]; exact finPart_cA_mem iz2
  have hνz : ν z = 1 := inv_eq_one.1 (hconj.symm.trans hνcz)
  have hxyz : x = y * z := by rw [hzdef, mul_comm x, mul_inv_cancel_left]
  rw [hxyz, map_mul, hνy, hνz, one_mul]

end GlobalTheory.UnramFromOnePrime

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.heckeChar_unramified_place_of_unramified_one_prime : ∀ (D : D7) (ν : (AE D)ˣ →* Circle), IsHeckeChar D ν → ResEta D ν 0 →
    ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (ε : AF D.host.F), IsPlaceIdem D v ε →
    ∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v → GlobalTheory.LFun.UnrAt ν w → GlobalTheory.WeilParts.UnramAt ε ν := by
  first | exact @GlobalTheory.UnramFromOnePrime.unramAt_of_unrAt_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharUnramifiedPlaceOfUnramifiedOnePrimeStatement =====
