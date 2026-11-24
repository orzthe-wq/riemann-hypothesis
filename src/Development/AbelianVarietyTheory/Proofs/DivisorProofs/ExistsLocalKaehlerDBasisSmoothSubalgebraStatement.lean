module

public import Mathlib.RingTheory.Smooth.Basic
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Etale.Kaehler
public import Mathlib.RingTheory.LocalRing.Module
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebra", "h": "module\n\npublic import Mathlib.RingTheory.Smooth.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Etale.Kaehler\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.PD



open TensorProduct in
theorem exists_notMem_smul_D_mem_span (k K : Type) [Field k] [Field K] [Algebra k K] (B : Subalgebra k K)
    [IsFractionRing B K] [Algebra.Smooth k B] (d : ℕ) (hd : Module.finrank K Ω[K⁄k] = d)
    (P : Ideal B) [P.IsPrime] :
    ∃ (f : B) (u : Fin d → B), f ∉ P ∧
      ∀ v : B, f • D k B v ∈ Submodule.span B (Set.range fun j => D k B (u j)) := by
  haveI : Algebra.FormallyEtale B K := Algebra.FormallyEtale.of_isLocalization (nonZeroDivisors B)
  have hinj : Function.Injective (algebraMap B K) := IsFractionRing.injective B K
  haveI : FaithfulSMul B K := (faithfulSMul_iff_algebraMap_injective B K).2 hinj
  have hrk : Module.finrank B Ω[B⁄k] = d := by
    rw [← hd, (KaehlerDifferential.isBaseChange_of_formallyEtale k B K).finrank_eq]
  have hfib : Module.finrank P.ResidueField (P.ResidueField ⊗[B] Ω[B⁄k]) = d := by
    rw [← hrk]; exact Ideal.finrank_fiber_eq_finrank P

  let g : B → P.ResidueField ⊗[B] Ω[B⁄k] := fun v => (1 : P.ResidueField) ⊗ₜ D k B v
  have hg : Submodule.span P.ResidueField (Set.range g) = ⊤ := by
    rw [Submodule.eq_top_iff']
    intro x
    induction x using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | add x y hx hy => exact add_mem hx hy
    | tmul a m =>
      have h1 : (1 : P.ResidueField) ⊗ₜ[B] m ∈ Submodule.span P.ResidueField (Set.range g) := by
        have hm : m ∈ Submodule.span B (Set.range (D k B)) := by
          rw [KaehlerDifferential.span_range_derivation]; trivial
        induction hm using Submodule.span_induction with
        | mem y hy =>
          obtain ⟨v, rfl⟩ := hy
          exact Submodule.subset_span ⟨v, rfl⟩
        | zero => rw [tmul_zero]; exact zero_mem _
        | add y z _ _ hy hz => rw [tmul_add]; exact add_mem hy hz
        | smul r y _ hy =>
          rw [tmul_smul, ← algebraMap_smul P.ResidueField r]
          exact Submodule.smul_mem _ _ hy
      have : a ⊗ₜ[B] m = a • ((1 : P.ResidueField) ⊗ₜ[B] m) := by
        rw [smul_tmul', smul_eq_mul, mul_one]
      rw [this]; exact Submodule.smul_mem _ _ h1
  obtain ⟨s, hs, hspan, hli⟩ := exists_linearIndependent P.ResidueField (Set.range g)
  let bs : Module.Basis s P.ResidueField (P.ResidueField ⊗[B] Ω[B⁄k]) :=
    Module.Basis.mk hli (by rw [Subtype.range_coe, hspan, hg])
  haveI : Finite s := Module.Finite.finite_basis bs
  letI : Fintype s := Fintype.ofFinite s
  have hcard : Fintype.card s = d := by rw [← Module.finrank_eq_card_basis bs, hfib]
  let bF := bs.reindex (Fintype.equivFinOfCardEq hcard)
  have hu : ∀ j, ∃ v, g v = bF j := by
    intro j
    have : bF j ∈ s := by
      rw [Module.Basis.reindex_apply, Module.Basis.mk_apply]; exact Subtype.prop _
    exact hs this
  choose u hu using hu

  let N : Submodule B Ω[B⁄k] := Submodule.span B (Set.range fun j => D k B (u j))
  let φ := (N.mkQ).baseChange P.ResidueField
  have hφ : φ = 0 := by
    refine bF.ext fun j => ?_
    rw [← hu j]
    simp only [φ, g, LinearMap.baseChange_tmul, LinearMap.zero_apply]
    rw [Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero N).2 (Submodule.subset_span ⟨j, rfl⟩)]
    exact TensorProduct.tmul_zero _ _
  have hsub : Subsingleton (P.ResidueField ⊗[B] (Ω[B⁄k] ⧸ N)) := by
    have h0 : ∀ x : P.ResidueField ⊗[B] (Ω[B⁄k] ⧸ N), x = 0 := by
      intro x
      induction x using TensorProduct.induction_on with
      | zero => rfl
      | add x y hx hy => rw [hx, hy, add_zero]
      | tmul a q =>
        obtain ⟨m, rfl⟩ := N.mkQ_surjective q
        have := LinearMap.congr_fun hφ (a ⊗ₜ m)
        simpa only [φ, LinearMap.baseChange_tmul, LinearMap.zero_apply] using this
    exact ⟨fun x y => by rw [h0 x, h0 y]⟩
  have hnot : (⟨P, inferInstance⟩ : PrimeSpectrum B) ∉ Module.support B (Ω[B⁄k] ⧸ N) := by
    rw [Module.mem_support_iff_nontrivial_residueField_tensorProduct, not_nontrivial_iff_subsingleton]
    exact hsub
  rw [Module.mem_support_iff_of_finite] at hnot
  obtain ⟨f, hf, hfP⟩ := Set.not_subset.1 hnot
  have hfN : ∀ v : B, f • D k B v ∈ N := fun v => by
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_smul]
    exact Module.mem_annihilator.1 hf _
  exact ⟨f, u, hfP, hfN⟩

end GlobalTheory.PD

namespace GlobalTheory.PD

theorem exists_local_dbasis (k K : Type) [Field k] [Field K] [Algebra k K] (B : Subalgebra k K)
    [IsFractionRing B K] [Algebra.Smooth k B] (d : ℕ) (hd : Module.finrank K Ω[K⁄k] = d)
    (P : Ideal B) [P.IsPrime] :
    ∃ (f : B) (u : Fin d → B) (b : Module.Basis (Fin d) K Ω[K⁄k]), f ∉ P ∧ (∀ j, b j = D k K (u j : K)) ∧
      ∀ (v : B) (j : Fin d), ∃ c : B, (f : K) * b.repr (D k K (v : K)) j = c := by
  obtain ⟨f, u, hfP, hfN⟩ := exists_notMem_smul_D_mem_span k K B d hd P
  have hinj : Function.Injective (algebraMap B K) := IsFractionRing.injective B K
  have hf0 : (f : K) ≠ 0 := by
    intro h
    apply hfP
    have : f = 0 := hinj (by rw [map_zero]; exact h)
    rw [this]; exact P.zero_mem
  have hcoef : ∀ v : B, ∃ c : Fin d → B,
      (f : K) • D k K (v : K) = ∑ j, (c j : K) • D k K (u j : K) := by
    intro v
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun B).1 (hfN v)
    refine ⟨c, ?_⟩
    have := congrArg (KaehlerDifferential.map k k B K) hc

    simp only [map_sum, LinearMap.map_smul, KaehlerDifferential.map_D] at this
    exact this.symm
  let W : Submodule K Ω[K⁄k] := Submodule.span K (Set.range fun j => D k K (u j : K))
  have hB : ∀ v : B, D k K (v : K) ∈ W := by
    intro v
    obtain ⟨c, hc⟩ := hcoef v
    have h1 : (f : K) • D k K (v : K) ∈ W := by
      rw [hc]
      exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
    have := Submodule.smul_mem W (f : K)⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hf0, one_smul] at this
  have hK : ∀ w : K, D k K w ∈ W := by
    intro w
    obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := B) w
    have hy0 : algebraMap B K y ≠ 0 :=
      (map_ne_zero_iff _ hinj).2 (nonZeroDivisors.ne_zero hy)
    have hx : D k K (algebraMap B K x) = (algebraMap B K x / algebraMap B K y) • D k K (algebraMap B K y)
        + algebraMap B K y • D k K (algebraMap B K x / algebraMap B K y) := by
      conv_lhs => rw [show algebraMap B K x = algebraMap B K x / algebraMap B K y * algebraMap B K y by
        rw [div_mul_cancel₀ _ hy0]]
      rw [Derivation.leibniz, add_comm]
    have h2 : algebraMap B K y • D k K (algebraMap B K x / algebraMap B K y) ∈ W := by
      have e : algebraMap B K y • D k K (algebraMap B K x / algebraMap B K y) =
          D k K (algebraMap B K x) - (algebraMap B K x / algebraMap B K y) • D k K (algebraMap B K y) := by
        rw [hx]; abel
      rw [e]
      exact sub_mem (hB x) (Submodule.smul_mem _ _ (hB y))
    have := Submodule.smul_mem W (algebraMap B K y)⁻¹ h2
    rwa [smul_smul, inv_mul_cancel₀ hy0, one_smul] at this
  have htop : ⊤ ≤ W := by
    rw [← KaehlerDifferential.span_range_derivation k K]
    exact Submodule.span_le.2 (Set.range_subset_iff.2 hK)
  let b := basisOfTopLeSpanOfCardEqFinrank (fun j => D k K (u j : K)) htop (by rw [Fintype.card_fin, hd])
  have hb : ∀ j, b j = D k K (u j : K) := fun j => by
    simp only [b, coe_basisOfTopLeSpanOfCardEqFinrank]
  refine ⟨f, u, b, hfP, hb, fun v j => ?_⟩
  obtain ⟨c, hc⟩ := hcoef v
  refine ⟨c j, ?_⟩
  have h3 : b.repr ((f : K) • D k K (v : K)) j = (c j : K) := by
    rw [hc]
    simp_rw [← hb]
    rw [b.repr_sum_self (fun j => (c j : K))]
  rw [← h3, map_smul, Finsupp.smul_apply, smul_eq_mul]

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement", "h": "module\n\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalKaehlerDBasisSmoothSubalgebraStatement =====
