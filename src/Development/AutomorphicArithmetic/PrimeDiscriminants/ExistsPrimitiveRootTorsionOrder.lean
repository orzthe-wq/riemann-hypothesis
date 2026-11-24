module

public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open NumberField

noncomputable section

namespace UpperTheory

section field

variable (E : Type) [Field E] [NumberField E]

theorem exists_primitiveRoot_torsionOrder : ∃ ζ : E, IsPrimitiveRoot ζ (Units.torsionOrder E) := by
  obtain ⟨μ, hμ⟩ : ∃ μ : Units.torsion E, orderOf μ = Units.torsionOrder E :=
    IsCyclic.exists_ofOrder_eq_natCard (α := Units.torsion E)
  refine ⟨(((μ : (𝓞 E)ˣ) : 𝓞 E) : E), ?_⟩
  have h1 : IsPrimitiveRoot μ (Units.torsionOrder E) := hμ ▸ IsPrimitiveRoot.orderOf μ
  have h2 : IsPrimitiveRoot (μ : (𝓞 E)ˣ) (Units.torsionOrder E) := IsPrimitiveRoot.coe_submonoidClass_iff.2 h1
  exact (IsPrimitiveRoot.coe_units_iff.2 h2).map_of_injective (f := algebraMap (𝓞 E) E) RingOfIntegers.coe_injective

variable {E}

theorem root_iff_pow_torsionOrder (x : E) : (∃ m : ℕ, 0 < m ∧ x ^ m = 1) ↔ x ^ Units.torsionOrder E = 1 := by
  refine ⟨fun h => ?_, fun h => ⟨_, Units.torsionOrder_pos E, h⟩⟩
  have hfin : IsOfFinOrder x := isOfFinOrder_iff_pow_eq_one.2 h
  have : NeZero (orderOf x) := ⟨(orderOf_pos_iff.2 hfin).ne'⟩
  exact orderOf_dvd_iff_pow_eq_one.1 (Units.dvd_torsionOrder_of_isPrimitiveRoot (IsPrimitiveRoot.orderOf x))

theorem torsionOrder_dvd_of_algHom (N : ℕ) (hN : Even N) (hN0 : 0 < N) (ψ : E →ₐ[ℚ] CyclotomicField N ℚ) :
    Units.torsionOrder E ∣ N := by
  have : NeZero N := ⟨hN0.ne'⟩
  have : NeZero (Units.torsionOrder E) := ⟨(Units.torsionOrder_pos E).ne'⟩
  have : IsCyclotomicExtension {N} ℚ (CyclotomicField N ℚ) := CyclotomicField.isCyclotomicExtension N ℚ
  obtain ⟨ζ, hζ⟩ := exists_primitiveRoot_torsionOrder E
  have h := Units.dvd_torsionOrder_of_isPrimitiveRoot (hζ.map_of_injective (f := ψ) ψ.toRingHom.injective)
  rwa [IsCyclotomicExtension.Rat.torsionOrder_eq (n := N) (K := CyclotomicField N ℚ), if_pos hN] at h

end field

end UpperTheory

namespace Formalism.HC.HostRaw

variable {φ : Frame} (H : HostRaw φ)

def w : ℕ := Units.torsionOrder H.E

def IsMu (x : H.E) : Prop := ∃ m : ℕ, 0 < m ∧ x ^ m = 1

theorem w_pos : 0 < H.w := Units.torsionOrder_pos H.E

theorem isMu_iff (x : H.E) : H.IsMu x ↔ x ^ H.w = 1 := UpperTheory.root_iff_pow_torsionOrder x

theorem exists_primitiveRoot_w : ∃ ζ : H.E, IsPrimitiveRoot ζ H.w := UpperTheory.exists_primitiveRoot_torsionOrder H.E

theorem w_dvd_condN : H.w ∣ H.condN :=
  UpperTheory.torsionOrder_dvd_of_algHom H.condN (even_iff_two_dvd.2 H.two_dvd_condN) (Nat.pos_of_ne_zero H.condN_ne_zero) H.cycEmb

end Formalism.HC.HostRaw

end
