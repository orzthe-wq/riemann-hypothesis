module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagPairs
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureCballZpow, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetTorusNilpotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureCballZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureCballZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell

namespace GlobalTheory.OrdShellInt

end GlobalTheory.OrdShellInt

namespace GlobalTheory.OrdShellInt

end GlobalTheory.OrdShellInt

namespace GlobalTheory.OrdShellInt

open ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem val_le_iff_ord (x s : kˣ) : valuation k (x : k) ≤ valuation k (s : k) ↔ ord k s ≤ ord k x := by
  unfold ord
  set φ := IsNonarchimedeanLocalField.valueGroupWithZeroIsoInt k
  rw [neg_le_neg_iff, WithZero.log_le_log (by simp) (by simp), map_le_map_iff]

theorem ord_zpow (x : kˣ) (n : ℤ) : ord k (x ^ n) = n * ord k x := by
  let o : kˣ →* Multiplicative ℤ := MonoidHom.mk' (fun x => .ofAdd (ord k x)) fun x y => by
    rw [ord_mul, ofAdd_add]
  have h := map_zpow o x n
  have h2 : Multiplicative.toAdd (o (x ^ n)) = Multiplicative.toAdd ((o x) ^ n) := by rw [h]
  simpa [o, toAdd_zpow] using h2

end GlobalTheory.OrdShellInt

namespace GlobalTheory.OrdShellInt

open ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

variable [MeasurableSpace k] [BorelSpace k]

end GlobalTheory.OrdShellInt

namespace GlobalTheory.OrdShellInt

open ValuativeRel

end GlobalTheory.OrdShellInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureCballZpow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetTorusNilpotent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetTorusNilpotent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagPairs\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureCballZpow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL Matrix ValuativeRel GlobalTheory.CompanionTheory.IwJac
open scoped Classical

namespace GlobalTheory.CompanionTheory.IwJac.DCoset

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem tor_inv (ϖ : kˣ) (x : Fin n → ℤ) : (tor ϖ x)⁻¹ = tor ϖ (fun i => - x i) := by
  unfold tor
  rw [← map_inv]
  congr 1
  funext i
  simp [_root_.zpow_neg]

theorem conj_apply (ϖ : kˣ) (x : Fin n → ℤ) (l : GL (Fin n) k) (i j : Fin n) :
    (((tor ϖ x)⁻¹ * l * tor ϖ x : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j =
      ((ϖ ^ (x j - x i) : kˣ) : k) * (l : Matrix (Fin n) (Fin n) k) i j := by
  rw [tor_inv, Units.val_mul, Units.val_mul]
  unfold tor
  rw [val_diagT, val_diagT, Matrix.mul_diagonal, Matrix.diagonal_mul, sub_eq_add_neg, add_comm (x j),
    _root_.zpow_add, Units.val_mul]
  ring

theorem val_zpow_lt_one {ϖ : kˣ} (hϖ : ord k ϖ = 1) {m : ℤ} (hm : 0 < m) :
    valuation k ((ϖ ^ m : kˣ) : k) < 1 := by
  have h := GlobalTheory.OrdShellInt.val_le_iff_ord (k := k) 1 (ϖ ^ m)
  have h_one : ord k (1 : kˣ) = 0 := ord_eq_zero (k := k) (by simp)
  rw [GlobalTheory.OrdShellInt.ord_zpow, hϖ, h_one] at h
  rw [Units.val_one, map_one] at h
  exact not_le.1 fun h' => absurd (h.1 h') (by omega)

theorem conj_entries {ϖ : kˣ} (hϖ : ord k ϖ = 1) {x : Fin n → ℤ} (hx : StrictAnti x) {l : GL (Fin n) k}
    (hl : l ∈ iwahori k (Fin n) ⊓ unipBLower k (Fin n)) (i j : Fin n) :
    valuation k ((((tor ϖ x)⁻¹ * l * tor ϖ x : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j) ≤ 1 ∧
      (j < i → valuation k ((((tor ϖ x)⁻¹ * l * tor ϖ x : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j) < 1) := by
  obtain ⟨h0, h1⟩ := GlobalTheory.IwahoriTraceProof.mem_unipBLower.1 hl.2
  have hint : valuation k ((l : Matrix (Fin n) (Fin n) k) i j) ≤ 1 :=
    (Valuation.mem_integer_iff _ _).1 (((GlobalTheory.SplitFlip.mem_KO_iff l).1 (iwahori_le_KO k (Fin n) hl.1)).1 i j)
  rw [conj_apply]
  rcases lt_trichotomy i j with h | rfl | h
  · rw [h0 i j h, mul_zero, map_zero]
    exact ⟨zero_le', fun h' => absurd h' h.not_gt⟩
  · rw [h1, sub_self]
    simp
  · have hlt : valuation k (((ϖ ^ (x j - x i) : kˣ) : k) * (l : Matrix (Fin n) (Fin n) k) i j) < 1 := by
      rw [map_mul]
      refine lt_of_le_of_lt (mul_le_mul' le_rfl hint) ?_
      rw [mul_one]
      exact val_zpow_lt_one hϖ (sub_pos.2 (hx h))
    exact ⟨hlt.le, fun _ => hlt⟩

theorem conj_mem_iwahori {ϖ : kˣ} (hϖ : ord k ϖ = 1) {x : Fin n → ℤ} (hx : StrictAnti x) {l : GL (Fin n) k}
    (hl : l ∈ iwahori k (Fin n) ⊓ unipBLower k (Fin n)) :
    (tor ϖ x)⁻¹ * l * tor ϖ x ∈ iwahori k (Fin n) := by
  refine mem_iwahori.2 ⟨(GlobalTheory.SplitFlip.mem_KO_iff _).2 ⟨fun i j => ?_, fun i j => ?_⟩,
    fun i j hij => (conj_entries hϖ hx hl i j).2 hij⟩
  · exact (Valuation.mem_integer_iff _ _).2 (conj_entries hϖ hx hl i j).1
  · have e : ((tor ϖ x)⁻¹ * l * tor ϖ x)⁻¹ = (tor ϖ x)⁻¹ * l⁻¹ * tor ϖ x := by group
    rw [e]
    exact (Valuation.mem_integer_iff _ _).2 (conj_entries hϖ hx (inv_mem hl) i j).1

theorem diagT_conj_tor (ϖ : kˣ) (x : Fin n → ℤ) (s : Fin n → kˣ) :
    tor ϖ x * diagT k (Fin n) s * (tor ϖ x)⁻¹ = diagT k (Fin n) s := by
  have e : tor ϖ x * diagT k (Fin n) s = diagT k (Fin n) s * tor ϖ x := by
    unfold tor
    rw [← map_mul, ← map_mul, mul_comm]
  rw [e]
  group

end GlobalTheory.CompanionTheory.IwJac.DCoset

namespace GlobalTheory.CompanionTheory.IwJac

end GlobalTheory.CompanionTheory.IwJac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetTorusNilpotent =====
