module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlg
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfCharpolySeparableInvolution
public import Mathlib.RingTheory.Trace.Basic
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlgStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlgStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlgStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlgStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfCharpolySeparableInvolution\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitSigmaEqMulHilbert90InvAlgStatement\npublic import Mathlib.RingTheory.Trace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.SesqAsym

theorem trace_σ {K : UQ} (B : InvAlg K) (a : B.A) :
    Algebra.trace K.E B.A (B.σ a) = K.c (Algebra.trace K.E B.A a) := by
  have h := Algebra.trace_eq_of_equiv_equiv K.c B.σ (by ext e; simp [B.σ_alg]) a
  rw [h, RingEquiv.apply_symm_apply]

theorem sesq_asym : ∀ (K : UQ) (B : InvAlg K), B.g * B.σ B.g = 1 → B.P.Separable → ∀ (ε : B.A), (ε = 1 ∨ ε = -1) → (∃ β : B.Aˣ, B.σ (β : B.A) = β * (ε * B.g)) ∧ ∀ (s : B.A → B.A → K.E), (∀ x y z, s (x + y) z = s x z + s y z) → (∀ (c : K.E) x z, s (c • x) z = c * s x z) → (∀ y, (∀ z, s y z = 0) → y = 0) → (∀ y z, K.c (s z y) = s (ε * B.g * y) z) → ∃ β : B.Aˣ, B.σ (β : B.A) = β * (ε * B.g) ∧ ∀ y z, s y z = B.herm β y z := by
  intro K B hg hP ε hε
  have hσε : B.σ ε = ε := by rcases hε with rfl | rfl <;> simp
  have hεε : ε * ε = 1 := by rcases hε with rfl | rfl <;> simp
  set u := ε * B.g with hu_def
  have hu : u * B.σ u = 1 := by
    rw [hu_def, map_mul, hσε]
    calc ε * B.g * (ε * B.σ B.g) = (ε * ε) * (B.g * B.σ B.g) := by ring
      _ = 1 := by rw [hεε, hg, one_mul]
  refine ⟨_root_.GlobalTheory.UnitLemma.HilbertNinety.exists_unit_sigma K B u hu, ?_⟩
  intro s hadd hlin hnd hsym
  have hvu : B.σ u * u = 1 := by rw [mul_comm]; exact hu

  have hsym' : ∀ y z, s y z = K.c (s z (B.σ u * y)) := by
    intro y z
    rw [hsym, ← mul_assoc, hu, one_mul]
  have hadd2 : ∀ y z z', s y (z + z') = s y z + s y z' := by
    intro y z z'
    rw [hsym', hadd, map_add (f := _), ← hsym', ← hsym']
  have hlin2 : ∀ (e : K.E) y z, s y (e • z) = K.c e * s y z := by
    intro e y z
    rw [hsym', hlin, map_mul, ← hsym']
  have hsu : ∀ y z, s (u * y) (u * z) = s y z := by
    intro y z
    rw [← hsym, ← hsym, K.c_c]
  have hneg1 : ∀ y z, s (-y) z = - s y z := by
    intro y z
    have := hlin (-1) y z
    simpa using this
  have hneg2 : ∀ y z, s y (-z) = - s y z := by
    intro y z
    have := hlin2 (-1) y z
    simpa using this
  have hsg : ∀ y z, s (B.g * y) (B.g * z) = s y z := by
    intro y z
    rcases hε with rfl | rfl
    · simpa [hu_def] using hsu y z
    · have := hsu y z
      simp only [hu_def, neg_mul, one_mul] at this
      rw [hneg1, hneg2, neg_neg] at this
      exact this
  have hadj_g : ∀ y z, s (B.g * y) z = s y (B.σ B.g * z) := by
    intro y z
    conv_lhs => rw [show z = B.g * (B.σ B.g * z) by rw [← mul_assoc, hg, one_mul]]
    exact hsg _ _
  have hadj : ∀ a y z, s (a * y) z = s y (B.σ a * z) := by
    intro a
    obtain ⟨f, rfl⟩ := _root_.GlobalTheory.UnitLemma.InvAlg.exists_aeval_eq_of_separable K B hP a
    induction f using Polynomial.induction_on with
    | C e =>
      intro y z
      rw [aeval_C, ← Algebra.smul_def, B.σ_alg, ← Algebra.smul_def, hlin, hlin2, K.c_c]
    | add p q hp hq =>
      intro y z
      rw [map_add (f := _), add_mul, hadd, hp, hq, map_add (f := _), add_mul, hadd2]
    | monomial n e ih =>
      intro y z
      rw [pow_succ, ← mul_assoc, map_mul, aeval_X, mul_assoc, ih, hadj_g]
      congr 1
      rw [map_mul B.σ _ B.g]
      ring

  let ℓ : Module.Dual K.E B.A :=
    { toFun := fun y => s y 1
      map_add' := fun x y => hadd x y 1
      map_smul' := fun c x => hlin c x 1 }
  let φ : B.A →ₗ[K.E] Module.Dual K.E B.A := Algebra.traceForm K.E B.A
  have hφi : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    refine _root_.GlobalTheory.UnitLemma.TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP (_root_.GlobalTheory.UnitLemma.InvAlg.exists_aeval_eq_of_separable K B hP) w fun y => ?_
    have := LinearMap.congr_fun hw y
    simpa [φ, Algebra.traceForm_apply] using this
  have hφs : Function.Surjective φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (Subspace.dual_finrank_eq).symm).mp hφi
  obtain ⟨β, hβ⟩ := hφs ℓ
  have hβs : ∀ y, s y 1 = Algebra.trace K.E B.A (β * y) := by
    intro y
    have := LinearMap.congr_fun hβ y
    simpa [φ, ℓ, Algebra.traceForm_apply] using this.symm
  have hform : ∀ y z, s y z = B.herm β y z := by
    intro y z
    have h1 := hadj (B.σ z) y 1
    rw [B.σ_σ, mul_one] at h1
    rw [← h1, hβs]
    unfold InvAlg.herm
    congr 1; ring

  have hβinj : Function.Injective (LinearMap.mulLeft K.E β) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    have hy' : β * y = 0 := hy
    refine hnd y fun z => ?_
    rw [hform]
    unfold InvAlg.herm
    rw [hy', zero_mul, map_zero]
  obtain ⟨x, hx⟩ := (LinearMap.injective_iff_surjective.mp hβinj) 1
  have hxβ : β * x = 1 := hx
  refine ⟨⟨β, x, hxβ, by rw [mul_comm]; exact hxβ⟩, ?_, hform⟩
  show B.σ β = β * u
  rw [← sub_eq_zero]
  refine _root_.GlobalTheory.UnitLemma.TraceNondeg.eq_zero_of_trace_mul_eq_zero K B hP (_root_.GlobalTheory.UnitLemma.InvAlg.exists_aeval_eq_of_separable K B hP) _ fun y => ?_
  have h3 : Algebra.trace K.E B.A (B.σ β * y) = Algebra.trace K.E B.A (β * u * y) := by
    have h2 := hsym y 1
    rw [hform, hform] at h2
    unfold InvAlg.herm at h2
    rw [← trace_σ] at h2
    simp only [map_mul B.σ, map_one, B.σ_σ, mul_one] at h2
    rw [h2]; congr 1; ring
  rw [sub_mul, map_sub, h3, sub_self]

end GlobalTheory.SesqAsym
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SesqAsym =====
