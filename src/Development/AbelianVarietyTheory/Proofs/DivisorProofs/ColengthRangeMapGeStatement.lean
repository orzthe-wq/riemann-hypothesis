module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials
public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.WittVector.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LengthGeFinrankOfSemilinearSurjective
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRigidExtensionsEqHeightAndDimAddDual
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials\npublic import Mathlib.RingTheory.Length\npublic import Mathlib.RingTheory.WittVector.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LengthGeFinrankOfSemilinearSurjective\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRigidExtensionsEqHeightAndDimAddDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

namespace GlobalTheory.Dieu

theorem colength_range_map_ge (p : ℕ) [Fact p.Prime] (T : GlobalTheory.Dieu.Theory p) (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (G H : PDivGroup p k) (q : G ⟶ H) :
    (Module.finrank k (G.omega ⧸ LinearMap.range (omegaMap G H q)) : ℕ∞) ≤
        Module.length (WittVector p k) (T.M G ⧸ LinearMap.range (T.map q)) ∧
      (Module.finrank k (G.dual.Lie ⧸ LinearMap.range (lieMap H.dual G.dual (dualHom G H q))) : ℕ∞) ≤
        Module.length (WittVector p k) (T.M G ⧸ LinearMap.range (T.map q)) := by
  have hp : (p : k) = 0 := CharP.cast_eq_zero k p
  haveI : Module.Finite k G.RigExt := (_root_.GlobalTheory.PDivGroup.finrank_rigExt_omega p k hp G).2.1
  obtain ⟨θ, hθ⟩ := GlobalTheory.Dieu.theta_exists p T k
  have hred : ∀ m : T.M H, T.red G (T.map q m) = rigExtMap q (T.red H m) := fun m => by
    show T.base.red G trivial (T.base.smap trivial trivial (SemiHom.ofHom q) m) = _
    rw [T.base.red_smap, SemiHom.ofHom_rig]
  constructor
  · haveI : Module.Finite k G.omega :=
      Module.Finite.of_injective G.rigOfOmega (G.rigOfOmega_injective_of_eq_zero hp)
    obtain ⟨-, hsurj, -, hsemi, hnat⟩ := hθ G
    let Q := LinearMap.range (omegaMap G H q)
    refine (_root_.GlobalTheory.Dieu.length_ge_finrank_of_semilinear_surj p k (T.M G) (G.omega ⧸ Q) (WittVector.frobeniusEquiv p k)
      (Q.mkQ.toAddMonoidHom.comp (θ G)) (Q.mkQ_surjective.comp hsurj) (fun a n => ?_)
      (LinearMap.range (T.map q))).1 ?_
    · show Q.mkQ (θ G (WittVector.frobenius a • n)) = WittVector.constantCoeff a • Q.mkQ (θ G n)
      exact (congrArg Q.mkQ (hsemi a n)).trans (Q.mkQ.map_smul _ _)
    · rintro _ ⟨m, rfl⟩
      show Q.mkQ (θ G (T.map q m)) = 0
      rw [hnat, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact ⟨_, rfl⟩
  · haveI : Module.Finite k G.dual.Lie := Module.Finite.of_surjective (G.rigToLie hp) (G.rigToLie_surjective hp)
    let Q := LinearMap.range (lieMap H.dual G.dual (dualHom G H q))
    refine (_root_.GlobalTheory.Dieu.length_ge_finrank_of_semilinear_surj p k (T.M G) (G.dual.Lie ⧸ Q) (RingEquiv.refl _)
      ((Q.mkQ ∘ₗ G.rigToLie hp).toAddMonoidHom.comp (T.red G).toAddMonoidHom)
      ((Q.mkQ_surjective.comp (G.rigToLie_surjective hp)).comp (T.base.red_surjective G trivial))
      (fun a n => ?_) (LinearMap.range (T.map q))).1 ?_
    · show Q.mkQ (G.rigToLie hp (T.red G (a • n))) = WittVector.constantCoeff a • Q.mkQ (G.rigToLie hp (T.red G n))
      rw [LinearMap.map_smulₛₗ]
      exact (congrArg Q.mkQ ((G.rigToLie hp).map_smul _ _)).trans (Q.mkQ.map_smul _ _)
    · rintro _ ⟨m, rfl⟩
      show Q.mkQ (G.rigToLie hp (T.red G (T.map q m))) = 0
      rw [hred]
      have heq := rigToLie_rigExtMap hp q (T.red H m)
      apply (congrArg Q.mkQ heq).trans
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact ⟨_, rfl⟩

end GlobalTheory.Dieu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

theorem GlobalTheory.T.finrank_quot_range_le_length_quot_range_map
    (p : ℕ) [Fact p.Prime] (T : GlobalTheory.Dieu.Theory p) (k : Type) [Field k] [CharP k p]
    [PerfectRing k p] (G H : PDivGroup p k) (q : G ⟶ H) :
    (Module.finrank k (G.omega ⧸ LinearMap.range (omegaMap G H q)) : ℕ∞) ≤
        Module.length (WittVector p k) (T.M G ⧸ LinearMap.range (T.map q)) ∧
      (Module.finrank k (G.dual.Lie ⧸ LinearMap.range (lieMap H.dual G.dual (dualHom G H q))) : ℕ∞) ≤
        Module.length (WittVector p k) (T.M G ⧸ LinearMap.range (T.map q)) :=
  GlobalTheory.Dieu.colength_range_map_ge p T k G H q
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColengthRangeMapGeStatement =====
