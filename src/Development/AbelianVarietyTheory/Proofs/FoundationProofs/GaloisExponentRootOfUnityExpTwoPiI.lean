module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpTwoPiIRatInFieldRootsOfUnityProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.ZetaExp

theorem pow_mod_eq {M : Type*} [Monoid M] {w : M} {N : ℕ} (h : w ^ N = 1) (a : ℕ) : w ^ (a % N) = w ^ a := by
  conv_rhs => rw [← Nat.mod_add_div a N, pow_add, pow_mul, h, one_pow, mul_one]

theorem ch_eq_pow (N : ℕ) (j : ZMod N) :
    ch N j = Complex.exp (2 * Real.pi * Complex.I * (((1 : ℚ) / N : ℚ) : ℂ)) ^ j.val := by
  rw [ch, ← Complex.exp_nat_mul]
  congr 1
  push_cast
  ring

theorem main : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (s : Ω ≃ₐ[ℚ] Ω) (N : ℕ), 0 < N → (∃ d : ℤ, s (eOm ε (1 / N)) = eOm ε (1 / N) ^ d) ∧ ∀ d : ℤ, s (eOm ε (1 / N)) = eOm ε (1 / N) ^ d → ∃ u : (ZMod N)ˣ, (u : ZMod N) = d ∧ ∀ g : ℂ ≃+* ℂ, (∀ x, g (ε x) = ε (s x)) → ZetaAct g N u := by
  intro Ω _ _ _ ε s N hN
  haveI : NeZero N := ⟨hN.ne'⟩
  obtain ⟨_, hval, _, _, hprim, _⟩ := _root_.GlobalTheory.FNRoots.main Ω ε
  set ζ := eOm ε (1 / N) with hζ
  have hp : IsPrimitiveRoot ζ N := hprim N hN
  have hsp : IsPrimitiveRoot (s ζ) N := hp.map_of_injective s.injective
  refine ⟨?_, ?_⟩
  · obtain ⟨i, -, hi⟩ := hp.eq_pow_of_pow_eq_one hsp.pow_eq_one
    exact ⟨i, by rw [← hi, zpow_natCast]⟩
  · intro d hd
    set i : ℕ := (d % (N : ℤ)).toNat with hi
    have hnn : 0 ≤ d % (N : ℤ) := Int.emod_nonneg _ (by exact_mod_cast hN.ne')
    have hic : (i : ℤ) = d % (N : ℤ) := Int.toNat_of_nonneg hnn
    have hζi : ζ ^ d = ζ ^ i := by
      rw [← zpow_natCast, hic]
      have hz : ζ ≠ 0 := hp.ne_zero hN.ne'
      conv_lhs => rw [← Int.mul_ediv_add_emod d N, zpow_add₀ hz, zpow_mul, zpow_natCast, hp.pow_eq_one, one_zpow, one_mul]
    have hsi : s ζ = ζ ^ i := hd.trans hζi
    have hcop : i.Coprime N := (hp.pow_iff_coprime hN i).1 (hsi ▸ hsp)
    have hdi : ((d : ZMod N)) = (i : ZMod N) := by
      rw [← Int.cast_natCast, hic, ZMod.intCast_mod]
    have hu : IsUnit (i : ZMod N) := (ZMod.isUnit_iff_coprime i N).2 hcop
    refine ⟨hu.unit, by rw [IsUnit.unit_spec, hdi], ?_⟩
    intro g hg j
    have hεζ : ε ζ = Complex.exp (2 * Real.pi * Complex.I * (((1 : ℚ) / N : ℚ) : ℂ)) := hval _
    have hηN : (ε ζ) ^ N = 1 := by rw [← map_pow, hp.pow_eq_one, map_one]
    have hl : g ((ε ζ) ^ j.val) = (ε ζ) ^ (i * j.val) := by
      rw [map_pow, hg, hsi, map_pow, ← pow_mul]
    have hr : ((i : ZMod N) * j).val = (i * j.val) % N := by
      rw [ZMod.val_mul, ZMod.val_natCast, Nat.mod_mul_mod]
    rw [ch_eq_pow, ch_eq_pow, ← hεζ, hl, IsUnit.unit_spec, hr, pow_mod_eq hηN]

end GlobalTheory.ZetaExp
