module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderIffPlacewise
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemPass
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDenominatorOfAdelicLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOneIffIsIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDenominatorOfAdelicLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDenominatorOfAdelicLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderIffPlacewise\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal

namespace GlobalTheory.CMVal.LatBound

variable {E : Type} [Field E] [NumberField E]

theorem integral_of_int (b : 𝓞 E) (w : HeightOneSpectrum (𝓞 E)) :
    (algebraMap E (Af E) (algebraMap (𝓞 E) E b)) w ∈ w.adicCompletionIntegers E :=
  (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2
    ((HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _).trans_le (w.valuation_le_one b))

theorem integral_natCast (n : ℕ) (w : HeightOneSpectrum (𝓞 E)) :
    ((n : Af E)) w ∈ w.adicCompletionIntegers E := by
  have := integral_of_int (E := E) (n : 𝓞 E) w
  simpa using this

theorem exists_nat_mul_integral (z : Af E) :
    ∃ d : ℕ, 0 < d ∧ ∀ w : HeightOneSpectrum (𝓞 E), ((d : Af E) * z) w ∈ w.adicCompletionIntegers E := by
  obtain ⟨x, a, ha, h⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat E 1 one_pos).1 z
  obtain ⟨m, hm0, hm⟩ := IsAlgebraic.exists_integral_multiple
    ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic x))
  have hint : IsIntegral ℤ ((m.natAbs : E) * x) := by
    rcases Int.natAbs_eq m with h1 | h1
    · have : ((m.natAbs : E) * x) = m • x := by
        rw [zsmul_eq_mul, ← Int.cast_natCast, ← h1]
      rw [this]; exact hm
    · have h1' : (m.natAbs : ℤ) = -m := by omega
      have : ((m.natAbs : E) * x) = -(m • x) := by
        rw [zsmul_eq_mul, ← Int.cast_natCast, h1', Int.cast_neg, neg_mul]
      rw [this]; exact hm.neg
  refine ⟨m.natAbs, Int.natAbs_pos.2 hm0, fun w => ?_⟩
  have e : (m.natAbs : Af E) * z =
      algebraMap E (Af E) (algebraMap (𝓞 E) E ⟨_, hint⟩) + (m.natAbs : Af E) * a := by
    rw [h, one_smul, mul_add]
    congr 1
    show _ = algebraMap E (Af E) ((m.natAbs : E) * x)
    rw [map_mul, map_natCast]
  rw [e, _root_.GlobalTheory.CMVal.Euler.add_coord, _root_.GlobalTheory.CMVal.Euler.mul_coord]
  exact add_mem (integral_of_int _ w) (mul_mem (integral_natCast _ w) (ha w))

theorem integral_of_mem_hatO [IsCMField E] {c : Ideal (OF E)} (hc : c ≠ ⊥) {z : Af E} (hz : z ∈ hatO c)
    (w : HeightOneSpectrum (𝓞 E)) : z w ∈ w.adicCompletionIntegers E := by
  obtain ⟨a, -, ha, hza⟩ := (GlobalTheory.CMVal.HatPlace.mem_hatO_iff E c hc z).1 hz
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  have h1 : Valued.v (z w - a w) ≤ 1 :=
    (hza w).trans (by rw [← WithZero.exp_zero, WithZero.exp_le_exp]; omega)
  have h2 : z w = (z w - a w) + a w := by ring
  rw [h2]
  exact Valuation.map_add_le _ h1 (ha w)

theorem lattice_between : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (c : Ideal (OF E)), c ≠ ⊥ → ∀ y : (Af E)ˣ,
    ∃ N : ℕ, 0 < N ∧ (∀ x : 𝓞 E, (N : E) * algebraMap (𝓞 E) E x ∈ lattice c y) ∧
      ∀ x ∈ lattice c y, IsIntegral ℤ ((N : E) * x) := by
  intro E _ _ _ c hc y
  obtain ⟨d₁, hd₁, h₁⟩ := exists_nat_mul_integral (y : Af E)
  obtain ⟨d₂, hd₂, h₂⟩ := exists_nat_mul_integral (↑y⁻¹ : Af E)
  have hN₁ : 0 < Ideal.absNorm c := Nat.pos_of_ne_zero (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  refine ⟨Ideal.absNorm c * d₁ * d₂, by positivity, fun x => ?_, fun x hx => ?_⟩
  · rw [mem_lattice]
    have hY : ∀ w : HeightOneSpectrum (𝓞 E),
        (algebraMap E (Af E) (algebraMap (𝓞 E) E x) * (d₁ : Af E) * ((d₂ : Af E) * (↑y⁻¹ : Af E))) w ∈
          w.adicCompletionIntegers E := fun w => by
      rw [_root_.GlobalTheory.CMVal.Euler.mul_coord, _root_.GlobalTheory.CMVal.Euler.mul_coord]
      exact mul_mem (mul_mem (integral_of_int x w) (integral_natCast d₁ w)) (h₂ w)
    have key := GlobalTheory.CMVal.PicFin.mul_mem_hatO (Ideal.absNorm_mem c) hY
    convert key using 1
    rw [map_natCast, map_natCast, map_mul, map_natCast]
    push_cast
    ring
  · rw [mem_lattice] at hx
    have hz := integral_of_mem_hatO hc hx
    have hint : ∀ w : HeightOneSpectrum (𝓞 E), w.valuation E ((d₁ : E) * x) ≤ 1 := fun w => by
      have e : algebraMap E (Af E) ((d₁ : E) * x) =
          (algebraMap E (Af E) x * (↑y⁻¹ : Af E)) * ((d₁ : Af E) * (y : Af E)) := by
        rw [map_mul, map_natCast]
        have : (↑y⁻¹ : Af E) * (y : Af E) = 1 := Units.inv_mul y
        linear_combination (-(d₁ : Af E) * algebraMap E (Af E) x) * this
      have h3 : (algebraMap E (Af E) ((d₁ : E) * x)) w ∈ w.adicCompletionIntegers E := by
        rw [e, _root_.GlobalTheory.CMVal.Euler.mul_coord]; exact mul_mem (hz w) (h₁ w)
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, FiniteAdeleRing.algebraMap_apply,
        HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at h3
      exact h3
    obtain ⟨b, hb⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 E) E _ hint
    have e2 : ((Ideal.absNorm c * d₁ * d₂ : ℕ) : E) * x =
        algebraMap (𝓞 E) E (((Ideal.absNorm c * d₂ : ℕ) : 𝓞 E) * b) := by
      rw [map_mul, hb, map_natCast]; push_cast; ring
    rw [e2]
    exact RingOfIntegers.isIntegral_coe _

end GlobalTheory.CMVal.LatBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDenominatorOfAdelicLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOneIffIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOneIffIsIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemPass\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDenominatorOfAdelicLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField GlobalTheory.CMVal

namespace GlobalTheory.RoadE

variable {E : Type} [Field E] [NumberField E]

theorem mem_one_iff_isIntegral (a : maximalRealSubfield E) :
    a ∈ (1 : Submodule (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E)) ↔ IsIntegral ℤ (a : E) := by
  rw [Submodule.mem_one]
  have e : IsIntegral ℤ (a : E) ↔ IsIntegral ℤ a :=
    isIntegral_algebraMap_iff (R := ℤ) (A := maximalRealSubfield E) (B := E) (x := a) 
  rw [e]
  exact ⟨fun ⟨b, hb⟩ => hb ▸ b.isIntegral_coe, fun h => ⟨⟨a, h⟩, rfl⟩⟩

def passMul (t : E) (c : Ideal (OF E)) (y : (Af E)ˣ) (n : ℕ) : GlobalTheory.HilbFam.Lat (maximalRealSubfield E) where
  carrier := {x | ∃ y' ∈ lattice c y, (n : E) * y' = ptE t x}
  add_mem' := fun {x x'} ⟨u, hu, e⟩ ⟨u', hu', e'⟩ => ⟨u + u', (latticeSub c y).add_mem hu hu', by
    rw [mul_add, e, e']; simp only [ptE, Pi.add_apply, Subfield.coe_add]; ring⟩
  zero_mem' := ⟨0, (latticeSub c y).zero_mem, by simp [ptE]⟩
  smul_mem' := fun a x ⟨u, hu, e⟩ => ⟨algebraMap (OF E) E a * u, mul_mem_lattice (algebraMap_mem_orderC c a) hu, by
    rw [ptE_smul, ← e]; ring⟩

theorem exists_coord_integral [IsCMField E] {θ : E} (hθ : θ ∉ maximalRealSubfield E) :
    ∃ k : ℕ, 0 < k ∧ ∀ (z : E) (a b : maximalRealSubfield E), IsIntegral ℤ z → (k : E) * z = (a : E) * θ + b →
      IsIntegral ℤ (a : E) ∧ IsIntegral ℤ (b : E) := by
  set σ := IsCMField.complexConj E with hσ
  have hδ : θ - σ θ ≠ 0 := fun h => hθ ((IsCMField.complexConj_eq_self_iff E θ).1 (sub_eq_zero.1 h).symm)
  obtain ⟨k₁, h₁, i₁⟩ := _root_.GlobalTheory.IntegralMultipleClearDenominators.exists_nat_mul_integral (θ - σ θ)⁻¹
  obtain ⟨k₂, h₂, i₂⟩ := _root_.GlobalTheory.IntegralMultipleClearDenominators.exists_nat_mul_integral θ
  refine ⟨k₁ * k₂, Nat.mul_pos h₁ h₂, fun z a b hz e => ?_⟩
  have hσz : IsIntegral ℤ (σ z) := hz.map (σ : E →+* E).toIntAlgHom
  have ea : σ (a : E) = a := σ.commutes a
  have eb : σ (b : E) = b := σ.commutes b
  have e' : ((k₁ * k₂ : ℕ) : E) * σ z = (a : E) * σ θ + b := by
    have := congrArg σ e
    rwa [map_mul, map_add, map_mul, map_natCast, ea, eb] at this
  push_cast at e e'
  have hn : ∀ m : ℕ, IsIntegral ℤ (m : E) := fun m => by exact_mod_cast (isIntegral_algebraMap (R := ℤ) (A := E) (x := (m : ℤ)))
  have ha : (a : E) = k₂ * ((k₁ * (θ - σ θ)⁻¹) * (z - σ z)) := by
    field_simp
    linear_combination e' - e
  refine ⟨ha ▸ (hn k₂).mul (i₁.mul (hz.sub hσz)), ?_⟩
  have hb : (b : E) = k₁ * (k₂ * z) - (k₂ * θ) * ((k₁ * (θ - σ θ)⁻¹) * (z - σ z)) := by
    linear_combination -e - θ * ha
  exact hb ▸ ((hn k₁).mul ((hn k₂).mul hz)).sub (i₂.mul (i₁.mul (hz.sub hσz)))

theorem exists_level : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (θ : E) (c : Ideal (OF E)) (y : (Af E)ˣ) (N₀ : ℕ),
    c ≠ ⊥ → θ ∉ Set.range (fun x : maximalRealSubfield E => (x : E)) → 0 < N₀ →
    ∃ (n N : ℕ) (L : GlobalTheory.HilbFam.Lat (maximalRealSubfield E)), 0 < n ∧ 0 < N ∧ N₀ ∣ N ∧ GlobalTheory.HilbFam.HasLevel N L ∧
      ∀ x : Fin 2 → maximalRealSubfield E, x ∈ L ↔ ∃ y' ∈ lattice c y,
        (n : E) * y' = ((x 0 : maximalRealSubfield E) : E) * θ + ((x 1 : maximalRealSubfield E) : E) := by
  intro E _ _ _ θ c y N₀ hc hθ hN₀
  obtain ⟨M, hM, hlo, hhi⟩ := GlobalTheory.CMVal.LatBound.lattice_between E c hc y
  obtain ⟨k, hk, hco⟩ := exists_coord_integral (θ := θ) fun h => hθ ⟨⟨θ, h⟩, rfl⟩
  obtain ⟨D, hD, iD⟩ := _root_.GlobalTheory.IntegralMultipleClearDenominators.exists_nat_mul_integral θ
  have hn : ∀ m : ℕ, IsIntegral ℤ (m : E) := fun m => by exact_mod_cast (isIntegral_algebraMap (R := ℤ) (A := E) (x := (m : ℤ)))
  refine ⟨k * M, N₀ * (k * M * M * D), passMul θ c y (k * M), by positivity, by positivity, dvd_mul_right _ _,
    ⟨fun x hx => ?_, fun x hx => ?_⟩, fun x => Iff.rfl⟩
  · have h0 := (mem_one_iff_isIntegral _).1 (hx 0 trivial)
    have h1 := (mem_one_iff_isIntegral _).1 (hx 1 trivial)
    have hi : IsIntegral ℤ ((N₀ : E) * ((x 0 : E) * (D * θ) + D * (x 1 : E))) :=
      (hn N₀).mul ((h0.mul iD).add ((hn D).mul h1))
    refine ⟨_, hlo ⟨_, hi⟩, ?_⟩
    rw [ptE_smul, map_natCast]
    show ((k * M : ℕ) : E) * ((M : E) * ((N₀ : E) * ((x 0 : E) * (D * θ) + D * (x 1 : E)))) = _
    simp only [ptE]
    push_cast
    ring
  · obtain ⟨u, hu, e⟩ := hx
    obtain ⟨h0, h1⟩ := hco (M * u) (x 0) (x 1) (hhi u hu) (by rw [← mul_assoc, ← Nat.cast_mul]; exact e)
    intro i _
    fin_cases i
    · exact (mem_one_iff_isIntegral _).2 h0
    · exact (mem_one_iff_isIntegral _).2 h1

end GlobalTheory.RoadE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOneIffIsIntegral =====
