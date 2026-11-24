module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Mathlib.LinearAlgebra.ExteriorPower.Basis
public import Mathlib.RingTheory.Trace.Basic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.DualForm
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalFormsStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PDualForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.ExteriorPower.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Trace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.PD

theorem wedge_pairing_sep {K V : Type} [Field K] [AddCommGroup V] [Module K V] {p q : ℕ}
    (b : Module.Basis (Fin (p + q)) K V) (τ : ExteriorAlgebra K V →ₗ[K] K)
    (hτ : τ (ExteriorAlgebra.ιMulti K (p + q) b) ≠ 0) (y : ExteriorAlgebra K V) (hy : y ∈ ⋀[K]^q V)
    (h : ∀ a ∈ ⋀[K]^p V, τ (a * y) = 0) : y = 0 := by
  classical
  have hdet : ∀ v : Fin (p + q) → V,
      τ (ExteriorAlgebra.ιMulti K (p + q) v) = τ (ExteriorAlgebra.ιMulti K (p + q) b) * b.det v := by
    intro v
    have e := congrArg (fun f => f v)
      (AlternatingMap.eq_smul_basis_det b (τ.compAlternatingMap (ExteriorAlgebra.ιMulti K (p + q))))
    simpa [mul_comm] using e
  have htop : ∀ U : Set.powersetCard (Fin (p + q)) (p + q),
      τ (ExteriorAlgebra.ιMulti_family K (p + q) b U) ≠ 0 := by
    intro U
    set e := Set.powersetCard.ofFinEmbEquiv.symm U
    have hinj : Function.Injective e := e.injective
    have hbij : Function.Bijective e := ⟨hinj, Finite.injective_iff_surjective.1 hinj⟩
    let σ := Equiv.ofBijective e hbij
    have hb : (b ∘ e) = ⇑(b.reindex σ.symm) := by
      funext i; simp [σ]
    rw [ExteriorAlgebra.ιMulti_family, hdet, hb]
    exact mul_ne_zero hτ (b.isUnit_det _).ne_zero
  have hcoe : ∀ {n : ℕ} (I : Set.powersetCard (Fin (p + q)) n),
      ((Module.Basis.exteriorPower n b I : ⋀[K]^n V) : ExteriorAlgebra K V) =
        ExteriorAlgebra.ιMulti_family K n b I := by
    intro n I
    simp [exteriorPower.basis_apply, exteriorPower.ιMulti_family, ExteriorAlgebra.ιMulti_family]
  set B := Module.Basis.exteriorPower q b
  set Y : ⋀[K]^q V := ⟨y, hy⟩
  suffices hY : B.repr Y = 0 by
    have : Y = 0 := B.repr.injective (by rw [hY, map_zero])
    exact congrArg Subtype.val this
  ext J
  have hJc : (J.valᶜ : Finset (Fin (p + q))).card = p := by
    rw [Finset.card_compl, Fintype.card_fin, show (J.val).card = q from J.prop]; omega
  let Jc : Set.powersetCard (Fin (p + q)) p := ⟨J.valᶜ, by simpa using hJc⟩
  have hdisj : Disjoint Jc.val J.val := disjoint_compl_left
  set a : ExteriorAlgebra K V := ExteriorAlgebra.ιMulti_family K p b Jc
  have ha : a ∈ ⋀[K]^p V := by
    rw [show a = _ from (hcoe Jc).symm]; exact (Module.Basis.exteriorPower p b Jc).2
  have hy' : y = ∑ I, B.repr Y I • (ExteriorAlgebra.ιMulti_family K q b I) := by
    have := congrArg Subtype.val (B.sum_repr Y)
    change (Y : ExteriorAlgebra K V) = _
    rw [← this, Submodule.coe_sum]
    refine Finset.sum_congr rfl fun I _ => ?_
    rw [Submodule.coe_smul, hcoe]
  have key := h a ha

  rw [hy', Finset.mul_sum, map_sum, Finset.sum_eq_single J] at key
  · rw [mul_smul_comm, map_smul, ExteriorAlgebra.ιMulti_family_mul_of_disjoint _ _ _ _ hdisj,
      Units.smul_def, map_zsmul, smul_eq_mul] at key
    rcases mul_eq_zero.1 key with h0 | h0
    · simpa using h0
    · exfalso
      rcases Int.units_eq_one_or (Set.powersetCard.permOfDisjoint hdisj).sign with hs | hs <;>
        rw [hs] at h0 <;> simp at h0 <;> exact htop _ h0
  · intro I _ hI
    rw [mul_smul_comm, ExteriorAlgebra.ιMulti_family_mul_of_not_disjoint, smul_zero, map_zero]
    intro hd
    apply hI
    have hsub : I.val ⊆ J.val := by
      intro i hi
      by_contra hj
      exact Finset.disjoint_left.1 hd (show i ∈ J.valᶜ from Finset.mem_compl.2 hj) hi
    have hle : J.val.card ≤ I.val.card := by
      rw [show (I.val).card = q from I.prop, show (J.val).card = q from J.prop]
    exact Subtype.ext (Finset.eq_of_subset_of_card_le hsub hle)
  · intro hJ; exact absurd (Finset.mem_univ J) hJ

end GlobalTheory.PD

namespace GlobalTheory.PD

theorem IsFinCover.trace_wedge_perfect : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x → ∀ (τ : DR k K →ₗ[K] K), IsTop k K x τ → ∀ p q : ℕ, p + q = d → (∀ y ∈ ⋀[K]^q Ω[K⁄k], (∀ a ∈ ⋀[K]^p Ω[K⁄k], Algebra.trace F K (τ (a * y)) = 0) → y = 0) ∧ Module.finrank K (⋀[K]^p Ω[K⁄k]) = Module.finrank K (⋀[K]^q Ω[K⁄k]) ∧ FiniteDimensional K (⋀[K]^p Ω[K⁄k]) := by
  intro k _ _ F K _ _ _ _ _ _ d x h τ hτ p q hpq
  haveI := h.fin
  haveI := h.sep
  obtain ⟨b, hb⟩ := h.exists_basis
  haveI : Module.Finite K Ω[K⁄k] := Module.Finite.of_basis b
  haveI : Module.Free K Ω[K⁄k] := Module.Free.of_basis b
  have hfr : Module.finrank K Ω[K⁄k] = d := by rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  refine ⟨fun y hy hy0 => ?_, ?_, inferInstance⟩
  · have hτb : τ (ExteriorAlgebra.ιMulti K d b) ≠ 0 := by
      intro h0
      have hv : vol0 k K x =
          (∏ j : Fin d, (algebraMap F K (x j.succ / x 0))⁻¹) • ExteriorAlgebra.ιMulti K d b := by
        rw [← AlternatingMap.map_smul_univ]
        simp only [vol0, hb]
      have h1 := hτ.1
      rw [hv, map_smul, h0, smul_zero] at h1
      exact zero_ne_one h1
    have h2 : ∀ a ∈ ⋀[K]^p Ω[K⁄k], τ (a * y) = 0 := by
      intro a ha
      refine (traceForm_nondegenerate F K).1 _ fun c => ?_
      rw [Algebra.traceForm_apply, mul_comm, ← smul_eq_mul, ← map_smul, ← smul_mul_assoc]
      exact hy0 _ (Submodule.smul_mem _ c ha)
    subst hpq
    exact wedge_pairing_sep b τ hτb y hy h2
  · rw [exteriorPower.finrank_eq, exteriorPower.finrank_eq, hfr]
    exact Nat.choose_symm_of_eq_add hpq.symm

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalFormsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PDualForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PDualForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.DualForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceWedgePairingPerfectRationalFormsStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.ExteriorPower.Basis\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

private lemma perfectPairing_surjective {F Q P : Type*} [Field F] [AddCommGroup Q] [Module F Q] [AddCommGroup P] [Module F P]
    [FiniteDimensional F Q] [FiniteDimensional F P] (hr : Module.finrank F Q = Module.finrank F P)
    (B : Q →ₗ[F] P →ₗ[F] F) (hB : ∀ w, (∀ y, B w y = 0) → w = 0) :
    Function.Surjective B ∧ Function.Surjective B.flip := by
  have hinj : Function.Injective B :=
    (injective_iff_map_eq_zero B).2 fun w hw => hB w fun y => by simp [hw]
  have hs : Function.Surjective B :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by rw [show Module.finrank F (P →ₗ[F] F) = Module.finrank F P from Subspace.dual_finrank_eq, hr])).1 hinj
  refine ⟨hs, ?_⟩
  have hinj' : Function.Injective B.flip := by
    refine (injective_iff_map_eq_zero B.flip).2 fun y hy => ?_
    refine (Module.forall_dual_apply_eq_zero_iff F y).1 fun f => ?_
    obtain ⟨w, rfl⟩ := hs f
    exact LinearMap.congr_fun hy w
  exact (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (by rw [show Module.finrank F (Q →ₗ[F] F) = Module.finrank F Q from Subspace.dual_finrank_eq, hr])).1 hinj'

theorem UpperTheory.Gal.productCup_of_system.dualForm_of :
    DualForm := by
  intro F K _ _ _ _ _ _ d x hc τ ht a ha ψ
  obtain ⟨hinj, hrk, hfdP⟩ := _root_.GlobalTheory.PD.IsFinCover.trace_wedge_perfect ℂ F K d (xv x) hc τ ht (d - a) a (by omega)
  obtain ⟨-, -, hfdQ⟩ := _root_.GlobalTheory.PD.IsFinCover.trace_wedge_perfect ℂ F K d (xv x) hc τ ht a (d - a) (by omega)
  haveI : FiniteDimensional F K := hc.fin
  haveI : FiniteDimensional F (⋀[K]^(d - a) Ω[K⁄ℂ]) := Module.Finite.trans K _
  haveI : FiniteDimensional F (⋀[K]^a Ω[K⁄ℂ]) := Module.Finite.trans K _
  let T : DR ℂ K →ₗ[F] F := (Algebra.trace F K) ∘ₗ (τ.restrictScalars F)
  let B : (⋀[K]^a Ω[K⁄ℂ]) →ₗ[F] (⋀[K]^(d - a) Ω[K⁄ℂ]) →ₗ[F] F :=
    LinearMap.mk₂ F (fun w y => T ((y : DR ℂ K) * (w : DR ℂ K)))
      (fun w w' y => by simp [mul_add])
      (fun c w y => by simp [mul_smul_comm])
      (fun w y y' => by simp [add_mul])
      (fun c w y => by simp [smul_mul_assoc])
  have hr : Module.finrank F (⋀[K]^a Ω[K⁄ℂ]) = Module.finrank F (⋀[K]^(d - a) Ω[K⁄ℂ]) := by
    rw [← Module.finrank_mul_finrank F K (⋀[K]^a Ω[K⁄ℂ]),
      ← Module.finrank_mul_finrank F K (⋀[K]^(d - a) Ω[K⁄ℂ]), hrk]
  obtain ⟨hs, hs'⟩ := perfectPairing_surjective hr B (fun w hw => Subtype.ext (hinj w.1 w.2 fun y hy => hw ⟨y, hy⟩))
  constructor
  · obtain ⟨w, hw⟩ := hs (ψ ∘ₗ (Submodule.subtype _).restrictScalars F)
    exact ⟨w.1, w.2, fun y hy => (LinearMap.congr_fun hw ⟨y, hy⟩).symm⟩
  · obtain ⟨w, hw⟩ := hs' (ψ ∘ₗ (Submodule.subtype _).restrictScalars F)
    exact ⟨w.1, w.2, fun y hy => (LinearMap.congr_fun hw ⟨y, hy⟩).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PDualForm =====
