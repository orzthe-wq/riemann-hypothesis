module

public import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RdArith
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.FrobeniusLocalisation.ImgOneGcd, Development.AutomorphicArithmetic.FrobeniusLocalisation.CondESpec

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.ImgOneGcd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.ImgOneGcd", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.RdArith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

theorem UpperTheory.HF.imgOne_gcd :
    ∀ {φ : Frame} (H : HostRaw φ) {f g : ℕ}, f ∣ H.condN → g ∣ H.condN → H.imgOne (Nat.gcd f g) = H.imgOne f ⊔ H.imgOne g := by
  intro φ H f g hf hg
  have hgcd : Nat.gcd f g ∣ H.condN := (Nat.gcd_dvd_left f g).trans hf
  apply le_antisymm
  · rintro x hx
    rw [H.mem_imgOne hgcd] at hx
    obtain ⟨u, hu, rfl⟩ := hx
    have key := Der.Rd.KK_gcd (N := H.condN) ((H.imgOne f ⊔ H.imgOne g).comap H.art) hf hg
      (fun v hv => Subgroup.mem_sup_left ((H.mem_imgOne hf _).2 ⟨v, Der.Rd.mem_KK.1 hv, rfl⟩))
      (fun v hv => Subgroup.mem_sup_right ((H.mem_imgOne hg _).2 ⟨v, Der.Rd.mem_KK.1 hv, rfl⟩))
      u (Der.Rd.mem_KK.2 hu)
    exact key
  · exact sup_le (H.imgOne_anti (Nat.gcd_dvd_left f g) hf) (H.imgOne_anti (Nat.gcd_dvd_right f g) hg)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.ImgOneGcd =====

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.CondESpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.CondESpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.DiffDefs\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.ImgOneGcd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField Ideal Formalism.HC Formalism.FrobeniusOrbits
open scoped Pointwise

theorem UpperTheory.HF.condE_spec :
    ∀ {φ : Frame} (H : HostRaw φ), H.condE ∣ H.condN ∧ 0 < H.condE ∧ ∀ f : ℕ, f ∣ H.condN → (H.imgOne f = ⊥ ↔ H.condE ∣ f) := by
  intro φ H
  have hN0 : H.condN ≠ 0 := H.condN_ne_zero
  have hN : H.imgOne H.condN = ⊥ := by
    rw [H.imgOne_eq_bot_iff dvd_rfl]
    intro u hu
    have h1 : u = 1 := by
      have : NeZero H.condN := ⟨hN0⟩
      apply Units.ext
      have h2 := (ZMod.natCast_eq_natCast_iff _ _ _).2 hu
      rw [ZMod.natCast_zmod_val, Nat.cast_one] at h2
      exact h2
    rw [h1, map_one]
  have hmem : H.condE ∣ H.condN ∧ H.imgOne H.condE = ⊥ :=
    Nat.sInf_mem (s := {f : ℕ | f ∣ H.condN ∧ H.imgOne f = ⊥}) ⟨H.condN, dvd_rfl, hN⟩
  have hpos : 0 < H.condE := Nat.pos_of_dvd_of_pos hmem.1 (Nat.pos_of_ne_zero hN0)
  refine ⟨hmem.1, hpos, fun f hf => ⟨fun h => ?_, fun h => ?_⟩⟩
  · have hg : H.imgOne (Nat.gcd H.condE f) = ⊥ := by
      rw [UpperTheory.HF.imgOne_gcd H hmem.1 hf, hmem.2, h, sup_bot_eq]
    have hle : H.condE ≤ Nat.gcd H.condE f :=
      Nat.sInf_le (s := {f : ℕ | f ∣ H.condN ∧ H.imgOne f = ⊥})
        ⟨(Nat.gcd_dvd_right _ _).trans hf, hg⟩
    have heq : Nat.gcd H.condE f = H.condE := le_antisymm (Nat.gcd_le_left _ hpos) hle
    rw [← heq]
    exact Nat.gcd_dvd_right _ _
  · exact le_bot_iff.1 (hmem.2 ▸ H.imgOne_anti h hf)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.CondESpec =====
