module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimensionStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TraceEqZeroOfBot

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.PD

theorem IsFinCover.dlog_basis_and_vanish : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x → (∃ b : Module.Basis (Fin d) K Ω[K⁄k], ∀ j, b j = (algebraMap F K (x j.succ / x 0))⁻¹ • D k K (algebraMap F K (x j.succ / x 0))) ∧ ∀ q, d < q → ∀ y ∈ ⋀[K]^q Ω[K⁄k], y = 0 := by
  intro k _ _ F K _ _ _ _ _ _ d x h
  obtain ⟨b, hb⟩ := h.exists_basis
  have hu : ∀ j : Fin d, (algebraMap F K (x j.succ / x 0))⁻¹ ≠ 0 := fun j =>
    inv_ne_zero ((map_ne_zero _).2 (div_ne_zero (h.pd.ne _) (h.pd.ne 0)))
  haveI : Module.Finite K Ω[K⁄k] := Module.Finite.of_basis b
  refine ⟨⟨b.unitsSMul (fun j => Units.mk0 _ (hu j)), fun j => ?_⟩, fun q hq y hy => ?_⟩
  · rw [Module.Basis.unitsSMul_apply, hb]
    rfl
  · rw [← ExteriorAlgebra.ιMulti_span_fixedDegree] at hy
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨m, rfl⟩ := hz
      apply AlternatingMap.map_linearDependent
      intro hli
      have h1 := hli.fintype_card_le_finrank
      rw [Module.finrank_eq_card_basis b] at h1
      simp at h1
      omega
    | zero => rfl
    | add a c _ _ ha hc => rw [ha, hc, add_zero]
    | smul r a _ ha => rw [ha, smul_zero]

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimensionStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TraceEqZeroOfBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TraceEqZeroOfBot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.ResidueOfTraceIsFiberSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogBasisAndVanishingAboveDimensionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private theorem omB_eq_bot {K : Type} [Field K] [Algebra ℂ K] (B : Subalgebra ℂ K) (a : ℕ)
    (hv : ∀ y ∈ ⋀[K]^a Ω[K⁄ℂ], y = 0) : omB ℂ K B a = ⊥ := by
  unfold omB
  rw [Submodule.span_eq_bot]
  rintro y ⟨b, -, v, -, rfl⟩
  rw [hv _ (ExteriorAlgebra.ιMulti_range K a ⟨_, rfl⟩), smul_zero]

private theorem trace_eq_zero_of_bot {ι E : Type} [LinearOrder ι] [AddCommGroup E] [Module ℂ E]
    (G : Finset ι → Submodule ℂ E) (hG : ∀ I, G I = ⊥) (p : ℤ)
    (f : (cech G).H p →ₗ[ℂ] (cech G).H p) : LinearMap.trace ℂ _ f = 0 := by
  have hZ : ∀ z ∈ (cech G).Z p, z = 0 := by
    intro z hz
    have hC : z ∈ cechC G p := (Submodule.mem_inf.1 hz).1
    rw [cechC, Submodule.mem_pi] at hC
    funext s
    have h1 := hC s (Set.mem_univ s)
    split_ifs at h1 <;> simpa [hG] using h1
  haveI : Subsingleton ((cech G).Z p) :=
    ⟨fun a b => Subtype.ext ((hZ a a.2).trans (hZ b b.2).symm)⟩
  haveI : Subsingleton ((cech G).H p) :=
    (Submodule.Quotient.mk_surjective _).subsingleton
  rw [Subsingleton.elim f 0, map_zero]

private theorem coeff_det_eq_zero {d a : ℕ} (hlt : d < a) (B : Matrix (Fin d) (Fin d) ℂ) :
    (Matrix.det (1 + (Polynomial.X : Polynomial ℂ) • B.map Polynomial.C)).coeff a = 0 := by
  rw [Matrix.coeff_det_one_add_X_smul_eq_sum_minors,
    Finset.powersetCard_eq_empty.2 (by simpa using hlt), Finset.sum_empty]

private theorem val_div {L : Type} [Field L] [Algebra ℂ L] (B : Subalgebra ℂ L) (e : B →ₐ[ℂ] ℂ)
    (c g : L) (hc : c ∈ B) (hg : g ∈ B) (hne : e ⟨c, hc⟩ ≠ 0) (t : ℂ)
    (h : e ⟨g, hg⟩ = e ⟨c, hc⟩ * t) (hc0 : c ≠ 0) : Val B e (g / c) t := by
  have hcg : c * (g / c) = g := by
    rw [mul_comm]
    exact div_mul_cancel₀ g hc0
  have hmem : c * (g / c) ∈ B := by
    rw [hcg]
    exact hg
  refine ⟨c, hc, hmem, hne, ?_⟩
  have hsub : (⟨c * (g / c), hmem⟩ : B) = ⟨g, hg⟩ := Subtype.ext hcg
  rw [hsub, h]

theorem UpperTheory.Gal.productCup_of_system.field0_of :
    FieldLe → ValBasic → Field0 := by
  intro hLe _
  intro d a F K K' _ _ _ _ _ _ _ _ _ _ _ _ _ x j2 hK hK' hred hnf hz hfix Fx hFx hgen A hA hdet u hu hfd
  by_cases had : a ≤ d
  · have hne : ∀ i, x i ≠ 0 := hK.pd.ne
    let xu : Fin (d + 1) → Fˣ := fun i => Units.mk0 (x i) (hne i)
    have hY : Y1 xu j2 Fx A :=
      { covZ := hK
        covY := hK'
        cov := by
          intro i e
          obtain ⟨j, hj⟩ := hred i e
          refine ⟨j, fun v hv => ?_⟩
          obtain ⟨b, hb, he, hbv⟩ := hj v hv
          exact ⟨⟨b, hb⟩, he, hbv⟩
        red := hnf
        off := hz
        orig := hfix
        fx := hFx
        tan := by
          intro e he m
          obtain ⟨c, hc, g, hg, hec, hsum, hgl⟩ := hA e he m
          have hc0 : c ≠ 0 := by
            rintro rfl
            apply hec
            have h0 : (⟨0, hc⟩ : rB ℂ K' x {0}) = 0 := rfl
            rw [h0, map_zero]
          refine ⟨fun l => g l / c, fun l => val_div _ _ c (g l) hc (hg l) hec _ (hgl l) hc0, ?_⟩
          show j2 (algebraMap F K (x m.succ / x 0)) = ∑ l, g l / c * algebraMap F K' (x l.succ / x 0)
          apply mul_left_cancel₀ hc0
          rw [hsum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun l _ => ?_
          rw [← mul_assoc, mul_comm c, div_mul_cancel₀ _ hc0]
        det := hdet }
    exact hLe F K K' d xu j2 Fx A hY a had u hu
  · push_neg at had
    have hv := (_root_.GlobalTheory.PD.IsFinCover.dlog_basis_and_vanish ℂ F K d x hK).2 a had
    refine (Finset.sum_eq_zero fun p _ => ?_).trans (Finset.sum_eq_zero fun e _ => ?_).symm
    · rw [trace_eq_zero_of_bot _ (fun I => omB_eq_bot _ a hv) _ (u p), mul_zero]
    · rw [coeff_det_eq_zero had, zero_div]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.TraceEqZeroOfBot =====
