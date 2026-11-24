module

public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Formalism.PeriodIntegrals.WwInjective
public import Formalism.PeriodIntegrals.WwCauchyBinet
public import Mathlib.Algebra.MvPolynomial.Funext
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice
public import Formalism.PeriodIntegrals.WwMain
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.InfinitePadicComplex
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Columns
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CauchyBinet.WwCauchyBinetMain
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.GramVanish, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.InstFintypeColChoice, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwInjective, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.DeXCBOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.LfunEqOfSubset, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.SumInjEqSumPairs, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwMain, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.GramVanish =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.GramVanish", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WwInjectiveWork

open MvPolynomial

theorem gram_vanish {σ ι K : Type*} [Fintype ι] [Field K] [CharZero K]
    (f : ι → MvPolynomial σ ℤ) (ph : MvPolynomial σ K →ₗ[K] K)
    (h : ∑ i, ph (map (Int.castRingHom K) (f i)) • map (Int.castRingHom K) (f i) = 0)
    (i : ι) : ph (map (Int.castRingHom K) (f i)) = 0 := by
  classical
  obtain ⟨g, hg⟩ : ∃ g : ι → MvPolynomial σ K, ∀ j, g j = map (Int.castRingHom K) (f j) :=
    ⟨_, fun _ => rfl⟩
  simp only [← hg] at h ⊢
  have key : ∀ l : Module.Dual ℚ K, ∀ j, l (ph (g j)) = 0 := by
    intro l
    have lin : ∀ (x : K) (n : ℤ), algebraMap ℚ K (l x) * (n : K) = algebraMap ℚ K (l (x * n)) := by
      intro x n
      rw [show x * (n : K) = n • x by rw [zsmul_eq_mul, mul_comm], map_zsmul, zsmul_eq_mul,
        map_mul, map_intCast, mul_comm]
    have hrel : ∑ j, algebraMap ℚ K (l (ph (g j))) • g j = 0 := by
      ext s
      have hs := congrArg (fun p => l (AddMonoidAlgebra.coeff p s)) h

      simp only [coeff_sum, MvPolynomial.coeff_smul, smul_eq_mul, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply, map_sum, map_zero] at hs
      have e : ∀ j, AddMonoidAlgebra.coeff (g j) s = ((AddMonoidAlgebra.coeff (f j) s : ℤ) : K) := fun j => by
        rw [hg, coeff_map, eq_intCast]
      rw [coeff_sum, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
      simp only [MvPolynomial.coeff_smul, smul_eq_mul]
      calc ∑ j, algebraMap ℚ K (l (ph (g j))) * AddMonoidAlgebra.coeff (g j) s
          = ∑ j, algebraMap ℚ K (l (ph (g j) * AddMonoidAlgebra.coeff (g j) s)) := by
            refine Finset.sum_congr rfl (fun j _ => ?_)
            rw [e j, lin]
        _ = algebraMap ℚ K (∑ j, l (ph (g j) * AddMonoidAlgebra.coeff (g j) s)) := by rw [map_sum]
        _ = 0 := by rw [hs, map_zero]
    have hsum : ∑ j, l (ph (g j)) ^ 2 = 0 := by
      have h1 : l (ph (∑ j, algebraMap ℚ K (l (ph (g j))) • g j)) = 0 := by
        rw [hrel, map_zero, map_zero]

      rw [map_sum, map_sum] at h1
      rw [← h1]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [map_smul, smul_eq_mul, ← Algebra.smul_def, map_smul, smul_eq_mul, sq]
    intro j
    have hnn : ∀ k ∈ (Finset.univ : Finset ι), 0 ≤ l (ph (g k)) ^ 2 := fun k _ => sq_nonneg _
    have hj := (Finset.sum_eq_zero_iff_of_nonneg hnn).mp hsum j (Finset.mem_univ j)
    exact (pow_eq_zero_iff two_ne_zero).mp hj
  exact (Module.forall_dual_apply_eq_zero_iff ℚ (ph (g i))).mp (fun l => key l i)

end PI.WwInjectiveWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.GramVanish =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.InstFintypeColChoice =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.InstFintypeColChoice", "h": "module\n\npublic import Formalism.PeriodIntegrals.WwInjective\npublic import Formalism.PeriodIntegrals.WwCauchyBinet\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.GramVanish\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WwInjectiveWork

open MvPolynomial PI.WwInjective PI.WwInjective.KM

variable {Lt : Type} [Fintype Lt] [DecidableEq Lt] (N : ℕ) (nu : Lt → YoungDiagram)

noncomputable instance instFintypeColChoice : Fintype (ColChoice N nu) := by
  unfold ColChoice; infer_instance

theorem eval_map_nablaX {K : Type} [CommRing K] (J : ColChoice N nu)
    (pt : Lt × ℕ × Fin N → K) :
    eval pt (map (Int.castRingHom K) (nablaX N nu J)) = minY N nu J (fun s a i => pt (s, i, a)) := by
  unfold nablaX minY
  simp only [map_prod, RingHom.map_det]
  refine Finset.prod_congr rfl fun s _ => Finset.prod_congr rfl fun c _ => ?_
  rw [← Matrix.det_transpose]
  congr 1
  ext i j
  simp [Matrix.transpose_apply, RingHom.mapMatrix_apply, Matrix.map_apply]

theorem deX_eq_sum (hCB : PI.WwCauchyBinet.WwCauchyBinet) {K : Type} [CommRing K]
    (y : Lt → Fin N → ℕ → K) :
    DeX N nu y = ∑ J : ColChoice N nu, C (minY N nu J y) *
      map (Int.castRingHom K) (nablaX N nu J) := by
  have h := hCB Lt K N nu y
  have h' : (∑ᶠ J : ColChoice N nu, C (minY N nu J y) * map (Int.castRingHom K) (nablaX N nu J)) =
      ∑ J : ColChoice N nu, C (minY N nu J y) * map (Int.castRingHom K) (nablaX N nu J) :=
    finsum_eq_sum_of_fintype _
  rw [← h']
  exact h

theorem sum_smul_eq_zero (hCB : PI.WwCauchyBinet.WwCauchyBinet) (l : ℕ) [Fact l.Prime]
    (ph : Module.Dual ℂ_[l] (MvPolynomial (Lt × ℕ × Fin N) ℂ_[l]))
    (hph : ∀ y, ph (DeX N nu y) = 0) :
    ∑ J : ColChoice N nu, ph (map (Int.castRingHom ℂ_[l]) (nablaX N nu J)) •
      map (Int.castRingHom ℂ_[l]) (nablaX N nu J) = 0 := by
  haveI : Infinite ℂ_[l] := Infinite.of_injective (Nat.cast : ℕ → ℂ_[l]) Nat.cast_injective
  apply MvPolynomial.funext
  intro x
  have hx := hph (fun s a i => x (s, i, a))

  rw [deX_eq_sum N nu hCB, map_sum] at hx
  simp only [MvPolynomial.C_mul', map_smul, smul_eq_mul] at hx

  simp only [map_sum, MvPolynomial.smul_eq_C_mul, MvPolynomial.eval_mul, MvPolynomial.eval_C,
  eval_map_nablaX, map_zero]
  refine Eq.trans ?_ hx
  exact Finset.sum_congr rfl fun J _ => mul_comm _ _

theorem wwInjective_of (hCB : PI.WwCauchyBinet.WwCauchyBinet) : PI.WwInjective.WwInjective := by
  unfold PI.WwInjective.WwInjective
  intro Lt _ _ l _ N nu ph hph J
  exact gram_vanish (fun J => nablaX N nu J) ph (sum_smul_eq_zero N nu hCB l ph hph) J

end PI.WwInjectiveWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.InstFintypeColChoice =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwInjective =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwInjective", "h": "module\n\npublic import Formalism.PeriodIntegrals.WwInjective\npublic import Formalism.PeriodIntegrals.WwCauchyBinet\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramInjectivity.InstFintypeColChoice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

alias wwInjective_of := _root_.PI.WwInjectiveWork.wwInjective_of
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwInjective =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.DeXCBOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.DeXCBOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset Matrix

noncomputable section

namespace PI.WwMainW

open PI.WwMain PI.WwMain.KM

theorem block (hCB : CBSorted) {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ)
    (z : Lt × Fin N0 × Fin N1 → ℂ_[l]) (y' : Lt → Fin N1 → ℕ → ℂ_[l]) (s : Lt) (p : ℕ) :
    Matrix.det (Matrix.of fun i j : Fin p => ∑ a : Fin N0,
        C (∑ b : Fin N1, z (s, a, b) * y' s b (j : ℕ)) *
          (X (s, (i : ℕ), a) : MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l])) =
      ∑ J : Fin p ↪o Fin N1, C (Matrix.det (Matrix.of fun i j : Fin p => y' s (J i) (j : ℕ))) *
        chi l N0 N1 z (minorXZ N0 N1 s p J) := by
  unfold chi minorXZ
  calc _ = ((Matrix.of (fun (i : Fin p) (b : Fin N1) => (∑ a : Fin N0,
          (X (s, (i : ℕ), a) : MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l]) * C (z (s, a, b)) :
            MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l])) :
            Matrix (Fin p) (Fin N1) (MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l])) *
        (Matrix.of (fun (b : Fin N1) (j : Fin p) =>
          (C (y' s b (j : ℕ)) : MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l])) :
            Matrix (Fin N1) (Fin p) (MvPolynomial (Lt × ℕ × Fin N0) ℂ_[l]))).det := by
        congr 1
        refine Matrix.ext fun i j => ?_

        simp only [Matrix.mul_apply, Matrix.of_apply, map_sum, map_mul, Finset.sum_mul]
        first
          | (rw [Finset.sum_comm]
             exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring)
    _ = _ := hCB _ _ _ _ _
    _ = _ := by
        refine Finset.sum_congr rfl fun J _ => ?_
        refine (mul_comm _ _).trans ?_
        congr 1
        · rw [RingHom.map_det]
          congr 1
        · rw [RingHom.map_det]
          congr 1
          try (refine Matrix.ext fun i k => ?_; simp [Matrix.submatrix_apply, RingHom.mapMatrix_apply, Matrix.map_apply])

theorem deXCB_of (hCB : CBSorted) : DeXCB := by
  unfold DeXCB
  intro Lt _ _ l _ N0 N1 nu z y'
  unfold DeX minY Gxz
  simp only [block hCB l N0 N1 z y', map_prod, ← Finset.prod_mul_distrib]
  simp only [Finset.prod_univ_sum, Fintype.piFinset_univ]
  first
    | rfl

end PI.WwMainW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.DeXCBOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.LfunEqOfSubset =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.LfunEqOfSubset", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace PI.WwMainW

open PI.WwMain PI.WwMain.KM

theorem Lfun_eq_of_subset {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ)
    (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (P : MvPolynomial (Lt × Fin N0 × Fin N1) ℂ_[l])
    (s : Finset ((Lt × Fin N0 × Fin N1) →₀ ℕ)) (hs : P.support ⊆ s) :
    Lfun l N0 N1 Th P = ∑ α ∈ s, AddMonoidAlgebra.coeff P α * wt l N0 N1 Th α := by
  unfold Lfun
  exact Finset.sum_subset hs (fun α _ h => by
    rw [MvPolynomial.mem_support_iff, not_not] at h
    rw [h, zero_mul])

theorem lLin : LLin := by
  unfold LLin
  intro Lt l _ N0 N1 Th
  classical
  refine ⟨fun p q => ?_, ?_, fun c p => ?_⟩
  · rw [Lfun_eq_of_subset l N0 N1 Th (p + q) (p.support ∪ q.support) MvPolynomial.support_add,
      Lfun_eq_of_subset l N0 N1 Th p (p.support ∪ q.support) Finset.subset_union_left,
      Lfun_eq_of_subset l N0 N1 Th q (p.support ∪ q.support) Finset.subset_union_right]
    rw [← Finset.sum_add_distrib]
    simp only [MvPolynomial.coeff_add, add_mul]
  · rw [Lfun_eq_of_subset l N0 N1 Th 0 ∅ (by simp)]
    simp
  · have hsub : (MvPolynomial.C c * p).support ⊆ p.support := fun x hx => by
      rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_C_mul] at hx
      exact MvPolynomial.mem_support_iff.mpr (right_ne_zero_of_mul hx)
    rw [Lfun_eq_of_subset l N0 N1 Th (MvPolynomial.C c * p) p.support hsub,
      Lfun_eq_of_subset l N0 N1 Th p p.support subset_rfl, Finset.mul_sum]
    simp only [MvPolynomial.coeff_C_mul, mul_assoc]

theorem Lfun_monomial {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ)
    (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) (α : (Lt × Fin N0 × Fin N1) →₀ ℕ) (c : ℂ_[l]) :
    Lfun l N0 N1 Th (monomial α c) = c * wt l N0 N1 Th α := by
  classical
  rw [Lfun_eq_of_subset l N0 N1 Th _ {α} MvPolynomial.support_monomial_subset]
  simp

theorem Lfun_sum' {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ)
    (Th : MvPowerSeries (Lt × Fin N0 × Fin N1) ℂ_[l]) {ι : Type} (s : Finset ι)
    (f : ι → MvPolynomial (Lt × Fin N0 × Fin N1) ℂ_[l]) :
    Lfun l N0 N1 Th (∑ i ∈ s, f i) = ∑ i ∈ s, Lfun l N0 N1 Th (f i) := by
  classical
  rw [Lfun_eq_of_subset l N0 N1 Th _ (s.biUnion fun i => (f i).support) MvPolynomial.support_sum]
  rw [Finset.sum_congr rfl (fun i hi => Lfun_eq_of_subset l N0 N1 Th (f i)
    (s.biUnion fun i => (f i).support) (Finset.subset_biUnion_of_mem (fun i => (f i).support) hi))]
  simp only [MvPolynomial.coeff_sum, Finset.sum_mul]
  exact Finset.sum_comm

theorem lH : LH := by
  unfold LH Hpol
  intro Lt _ _ l _ N0 N1 Th ph G
  rw [Lfun_sum']
  simp only [Lfun_monomial]
  unfold applyAt0
  have hm : ∀ (a : Lt × ℕ × Fin N0 →₀ ℕ) (c : ℂ_[l]),
      ph (MvPolynomial.monomial a c) = c * ph (MvPolynomial.monomial a 1) := fun a c => by
    rw [← smul_eq_mul, ← map_smul, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]

  rw [map_sum]
  refine Finset.sum_congr rfl (fun μ _ => ?_)
  conv_rhs => rw [hm]
  unfold wt
  ring

theorem sumElim_split {α β : Type} (μ : (α ⊕ β) →₀ ℕ) :
    μ = Finsupp.sumElim (Finsupp.sumFinsuppEquivProdFinsupp μ).1
      (Finsupp.sumFinsuppEquivProdFinsupp μ).2 := by
  ext x
  rcases x with x | x <;> simp

theorem chi_monomial {Lt : Type} (l : ℕ) [Fact l.Prime] (N0 N1 : ℕ) (z : Lt × Fin N0 × Fin N1 → ℂ_[l])
    (μ : (XZ Lt N0 N1) →₀ ℕ) (n : ℤ) :
    chi l N0 N1 z (monomial μ n) =
      C ((n : ℂ_[l]) * (Finsupp.sumFinsuppEquivProdFinsupp μ).2.prod fun w e => z w ^ e) *
        monomial (Finsupp.sumFinsuppEquivProdFinsupp μ).1 1 := by
  unfold chi
  set p := Finsupp.sumFinsuppEquivProdFinsupp μ with hp
  have hμ : μ = Finsupp.sumElim p.1 p.2 := sumElim_split μ
  rw [hμ, MvPolynomial.eval₂Hom_monomial, Finsupp.prod_sumElim]
  simp only [Sum.elim_inl, Sum.elim_inr, Function.comp_apply,
    MvPolynomial.monomial_eq, map_one, one_mul, map_mul, Finsupp.prod, map_prod, map_pow, eq_intCast]
  simp only [map_intCast]
  ring

theorem evalH : EvalH := by
  unfold EvalH Hpol
  intro Lt _ _ l _ N0 N1 ph G z
  conv_rhs => rw [G.as_sum]

  simp only [map_sum]
  refine Finset.sum_congr rfl (fun μ _ => ?_)
  rw [chi_monomial, MvPolynomial.eval_monomial, MvPolynomial.C_mul', map_smul, smul_eq_mul]
  ring

end PI.WwMainW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.LfunEqOfSubset =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.SumInjEqSumPairs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.SumInjEqSumPairs", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.FintypeColChoice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Equiv

noncomputable section

namespace PI.WwMainW

theorem sum_inj_eq_sum_pairs {R : Type} [CommRing R] {p n : ℕ} (F : (Fin p → Fin n) → R) :
    ∑ x : (Fin p ↪o Fin n) × Perm (Fin p), F (x.1 ∘ x.2) =
      ∑ f ∈ univ.filter (fun f : Fin p → Fin n => Function.Injective f), F f := by
  classical
  refine Finset.sum_bij (fun x _ => (x.1 : Fin p → Fin n) ∘ x.2) ?_ ?_ ?_ (fun _ _ => rfl)
  · intro x _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact x.1.injective.comp x.2.injective
  · rintro ⟨I, σ⟩ _ ⟨J, τ⟩ _ h
    simp only at h
    have hr : Set.range (I : Fin p → Fin n) = Set.range (J : Fin p → Fin n) := by
      calc Set.range (I : Fin p → Fin n) = Set.range (⇑I ∘ ⇑σ) := (σ.surjective.range_comp _).symm
        _ = Set.range (⇑J ∘ ⇑τ) := by rw [h]
        _ = Set.range (J : Fin p → Fin n) := τ.surjective.range_comp _
    have hs : (Finset.univ.image (J : Fin p → Fin n)).card = p := by
      rw [Finset.card_image_of_injective _ J.injective]; simp
    have hIJ : (I : Fin p → Fin n) = J := by
      have e1 : (I : Fin p → Fin n) = (Finset.univ.image (J : Fin p → Fin n)).orderEmbOfFin hs :=
        Finset.orderEmbOfFin_unique hs (fun x => by
          have hx : I x ∈ Set.range (I : Fin p → Fin n) := ⟨x, rfl⟩
          rw [hr] at hx
          obtain ⟨y, hy⟩ := hx
          simp only [Finset.mem_image, Finset.mem_univ, true_and]
          exact ⟨y, hy⟩) I.strictMono
      have e2 : (J : Fin p → Fin n) = (Finset.univ.image (J : Fin p → Fin n)).orderEmbOfFin hs :=
        Finset.orderEmbOfFin_unique hs (fun x => by simp) J.strictMono
      exact e1.trans e2.symm
    have hIJ' : I = J := DFunLike.coe_injective hIJ
    subst hIJ'
    have hστ : σ = τ := Equiv.ext fun j => I.injective (congrFun h j)
    rw [hστ]
  · intro f hf
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hf
    have hs : (Finset.univ.image f).card = p := by
      rw [Finset.card_image_of_injective _ hf]; simp
    set I := (Finset.univ.image f).orderEmbOfFin hs with hI
    have hex : ∀ j, ∃ k, I k = f j := by
      intro j
      have hm : f j ∈ Set.range (I : Fin p → Fin n) := by
        rw [hI, Finset.range_orderEmbOfFin]; simp
      exact hm
    choose g hg using hex
    have ginj : Function.Injective g := by
      intro a b hab
      apply hf
      rw [← hg a, ← hg b, hab]
    refine ⟨(I, Equiv.ofBijective g (Finite.injective_iff_bijective.mp ginj)), Finset.mem_univ _, ?_⟩
    funext j
    first
      | simp only [Function.comp_apply, Equiv.ofBijective_apply]; exact hg j

theorem cbSorted : CBSorted := by
  unfold CBSorted
  intro R _ p n A B
  classical
  have step1 : (A * B).det = ∑ f : Fin p → Fin n, (∏ i, B (f i) i) * (A.submatrix id f).det := by
    simp only [Matrix.det_apply', Matrix.mul_apply, Matrix.submatrix_apply, id_eq,
      Finset.prod_univ_sum, Fintype.piFinset_univ, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun f _ => Finset.sum_congr rfl fun σ _ => ?_
    rw [Finset.prod_mul_distrib]
    ring
  have step2 : ∑ f : Fin p → Fin n, (∏ i, B (f i) i) * (A.submatrix id f).det =
      ∑ x : (Fin p ↪o Fin n) × Perm (Fin p),
        (∏ i, B ((⇑x.1 ∘ ⇑x.2) i) i) * (A.submatrix id (⇑x.1 ∘ ⇑x.2)).det := by
    rw [sum_inj_eq_sum_pairs (fun f : Fin p → Fin n => (∏ i, B (f i) i) * (A.submatrix id f).det),
      Finset.sum_filter]
    refine Finset.sum_congr rfl fun f _ => ?_
    split_ifs with hf
    · rfl
    · have hf' : ∃ i j, f i = f j ∧ i ≠ j := by
        by_contra hc
        apply hf
        intro i j hij
        by_contra hne
        exact hc ⟨i, j, hij, hne⟩
      obtain ⟨i, j, hij, hne⟩ := hf'
      rw [Matrix.det_zero_of_column_eq hne (fun k => by simp [Matrix.submatrix_apply, hij]), mul_zero]
  rw [step1, step2, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun J _ => ?_
  have hsub : ∀ τ : Perm (Fin p),
      (A.submatrix id (⇑J ∘ ⇑τ)).det = Perm.sign τ * (A.submatrix id J).det := by
    intro τ
    have hm : A.submatrix id (⇑J ∘ ⇑τ) = (A.submatrix id J).submatrix id τ := by
      rw [Matrix.submatrix_submatrix]; rfl
    rw [hm, Matrix.det_permute']
  simp only [hsub]
  rw [Matrix.det_apply' (B.submatrix J id), Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [Matrix.submatrix_apply, id_eq, Function.comp_apply]
  ring

end PI.WwMainW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.SumInjEqSumPairs =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.WwMain\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.DeXCBOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.InfinitePadicComplex\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.LfunEqOfSubset\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LFunctionMinors.SumInjEqSumPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem minor_identity : PI.WwMain.WwMain :=
  PI.WwMainW.wwMain_of PI.WwMainW.evalH PI.WwMainW.lH PI.WwMainW.lLin
    (PI.WwMainW.deXCB_of PI.WwMainW.cbSorted)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwMain =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Columns\npublic import Formalism.PeriodIntegrals.WwCauchyBinet\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CauchyBinet.WwCauchyBinetMain\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwInjective\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WwMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.GL3Columns

open Formalism.BasicNotions Formalism.MainNotions.G Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric

theorem wwCB_holds (D : D7) : wwCB D := fun k _ N nu y => _root_.PI.WwCauchyBinetWork.wwCauchyBinet_main (Bool × HH D) k N nu y

theorem ww_holds (D : D7) : ww D :=
  fun l _ N0 N1 nu Th ph Q hQ y' => minor_identity (Bool × HH D) l N0 N1 nu Th ph Q hQ y'

theorem wwInj_holds (D : D7) : wwInj D :=
  fun l _ N nu ph hy J => wwInjective_of _root_.PI.WwCauchyBinetWork.wwCauchyBinet_main (Bool × HH D) l N nu ph hy J

end Formalism.MainNotions.GL3Columns
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ThetaIsometryFactsHold =====
