module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.TraceNilStep
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.IsSemisimpleOfIsSSRep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.SemisimpleOfTraceFormNondegenerate

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.IsSemisimpleOfIsSSRep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.IsSemisimpleOfIsSSRep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.TraceNilStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.SSAscent.UnitaryGroupMassFormula

open PI.SSAscent
open Matrix

section Bridge

variable {k : Type} [Field k] {a : ℕ}

def stabAlg (W : Submodule k (Fin a → k)) : Subalgebra k (Matrix (Fin a) (Fin a) k) where
  carrier := {x | ∀ v ∈ W, x *ᵥ v ∈ W}
  mul_mem' := by
    intro x y hx hy v hv
    rw [← Matrix.mulVec_mulVec]
    exact hx _ (hy v hv)
  add_mem' := by
    intro x y hx hy v hv
    rw [Matrix.add_mulVec]
    exact W.add_mem (hx v hv) (hy v hv)
  algebraMap_mem' := by
    intro c v hv
    rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
    exact W.smul_mem c hv

private theorem mem_stabAlg_iff (W : Submodule k (Fin a → k))
    (x : Matrix (Fin a) (Fin a) k) : x ∈ stabAlg W ↔ ∀ v ∈ W, x *ᵥ v ∈ W :=
  Iff.rfl

theorem imAlg_le_stabAlg {Γ : Type} [Group Γ] (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k))
    (h : IsInv ρ W) : imAlg ρ ≤ stabAlg W := by
  unfold imAlg
  rw [Algebra.adjoin_le_iff]
  rintro _ ⟨g, rfl⟩
  exact (mem_stabAlg_iff W _).mpr (fun v hv => h g v hv)

instance towerSub (A : Subalgebra k (Matrix (Fin a) (Fin a) k)) :
    IsScalarTower k A (Fin a → k) where
  smul_assoc c x v := by
    change ((c • x : A) : Matrix (Fin a) (Fin a) k) *ᵥ v = c • ((x : Matrix (Fin a) (Fin a) k) *ᵥ v)
    rw [Subalgebra.coe_smul, Matrix.smul_mulVec]

theorem smul_sub_def (A : Subalgebra k (Matrix (Fin a) (Fin a) k)) (x : A) (v : Fin a → k) :
    x • v = (x : Matrix (Fin a) (Fin a) k) *ᵥ v := rfl

def liftSub (A : Subalgebra k (Matrix (Fin a) (Fin a) k)) (W : Submodule k (Fin a → k))
    (h : A ≤ stabAlg W) : Submodule A (Fin a → k) where
  carrier := W
  add_mem' := W.add_mem
  zero_mem' := W.zero_mem
  smul_mem' x v hv := by
    rw [smul_sub_def]
    exact h x.2 v hv

theorem isInv_restrict {Γ : Type} [Group Γ] (ρ : Γ →* GL (Fin a) k)
    (N : Submodule (imAlg ρ) (Fin a → k)) : IsInv ρ (N.restrictScalars k) := by
  intro g v hv
  have hg : (ρ g : Matrix (Fin a) (Fin a) k) ∈ imAlg ρ :=
    Algebra.subset_adjoin ⟨g, rfl⟩
  have hmem : (⟨_, hg⟩ : imAlg ρ) • v ∈ N := N.smul_mem _ hv
  rw [smul_sub_def] at hmem
  exact hmem

private theorem mem_liftSub_iff (A : Subalgebra k (Matrix (Fin a) (Fin a) k))
    (W : Submodule k (Fin a → k)) (h : A ≤ stabAlg W) (v : Fin a → k) :
    v ∈ liftSub A W h ↔ v ∈ W :=
  Iff.rfl

private theorem exists_isCompl_of_isSSRep {Γ : Type} [Group Γ] (ρ : Γ →* GL (Fin a) k)
    (hρ : PI.SSAscent.IsSSRep ρ) (N : Submodule (imAlg ρ) (Fin a → k)) :
    ∃ N', IsCompl N N' := by
  obtain ⟨W', hW', hc⟩ := hρ (N.restrictScalars k) (isInv_restrict ρ N)
  have hle : imAlg ρ ≤ stabAlg W' := imAlg_le_stabAlg ρ W' hW'
  refine ⟨liftSub (imAlg ρ) W' hle, ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    intro x hxN hxW'
    exact (Submodule.disjoint_def.mp hc.disjoint) x hxN
      ((mem_liftSub_iff _ W' hle x).mp hxW')
  · rw [codisjoint_iff, Submodule.eq_top_iff']
    intro x
    have hx : x ∈ N.restrictScalars k ⊔ W' := by
      rw [codisjoint_iff.mp hc.codisjoint]
      exact Submodule.mem_top
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx
    exact Submodule.mem_sup.mpr ⟨y, hy, z, (mem_liftSub_iff _ W' hle z).mpr hz, hyz⟩

theorem isSemisimple_of_isSSRep {Γ : Type} [Group Γ] (ρ : Γ →* GL (Fin a) k) (hρ : IsSSRep ρ) :
    IsSemisimpleModule (imAlg ρ) (Fin a → k) := by
  have key : ∀ N : Submodule (imAlg ρ) (Fin a → k), ∃ N', IsCompl N N' :=
    exists_isCompl_of_isSSRep ρ hρ
  haveI : ComplementedLattice (Submodule (imAlg ρ) (Fin a → k)) := ⟨key⟩
  exact ⟨⟩

theorem isSSRep_of_isSemisimple {Γ : Type} [Group Γ] (ρ : Γ →* GL (Fin a) k)
    (h : IsSemisimpleModule (imAlg ρ) (Fin a → k)) : IsSSRep ρ := by
  intro W hW
  have hle : imAlg ρ ≤ stabAlg W := imAlg_le_stabAlg ρ W hW
  obtain ⟨N', hc⟩ := exists_isCompl (liftSub (imAlg ρ) W hle)
  refine ⟨N'.restrictScalars k, isInv_restrict ρ N', ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    intro x hxW hxN'
    exact (Submodule.disjoint_def.mp hc.disjoint) x
      ((mem_liftSub_iff _ W hle x).mpr hxW) hxN'
  · rw [codisjoint_iff, Submodule.eq_top_iff']
    intro x
    have hx : x ∈ liftSub (imAlg ρ) W hle ⊔ N' := by
      rw [codisjoint_iff.mp hc.codisjoint]
      exact Submodule.mem_top
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hx
    exact Submodule.mem_sup.mpr ⟨y, (mem_liftSub_iff _ W hle y).mp hy, z, hz, hyz⟩

end Bridge

end PI.SSAscent.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.IsSemisimpleOfIsSSRep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.SemisimpleOfTraceFormNondegenerate =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.SemisimpleOfTraceFormNondegenerate", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.TraceNilStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.IsSemisimpleOfIsSSRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.SSAscent.UnitaryGroupMassFormula

open PI.SSAscent
open Matrix

private theorem isSemisimpleModule_self_of_vectors {k : Type} [Field k] {a : ℕ}
    (A : Subalgebra k (Matrix (Fin a) (Fin a) k)) [IsSemisimpleModule A (Fin a → k)] :
    IsSemisimpleModule A A := by
  refine IsSemisimpleModule.of_injective
    (LinearMap.pi fun j : Fin a => LinearMap.toSpanSingleton A (Fin a → k) (Pi.single j 1)) ?_
  refine (injective_iff_map_eq_zero _).mpr fun x hx => ?_
  apply Subtype.ext
  ext i j
  have h1 := congrFun (congrFun hx j) i
  simp only [LinearMap.pi_apply, LinearMap.toSpanSingleton_apply, smul_sub_def,
    Pi.zero_apply] at h1
  simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using h1

private theorem eq_zero_of_trace_mul_eq_zero' {K : Type} [Field K] [CharZero K] {a : ℕ}
    (hT : TraceNilStep) (A : Subalgebra K (Matrix (Fin a) (Fin a) K))
    [IsSemisimpleModule A A] (x : A)
    (hx : ∀ y ∈ A, Matrix.trace ((x : Matrix (Fin a) (Fin a) K) * y) = 0) : x = 0 := by
  have hnil : ∀ z : A, (∀ y ∈ A, Matrix.trace ((z : Matrix (Fin a) (Fin a) K) * y) = 0) →
      IsNilpotent z := by
    intro z hz
    have hM : IsNilpotent (z : Matrix (Fin a) (Fin a) K) := by
      refine hT K a _ fun m hm => ?_
      cases m with
      | zero => exact absurd hm (lt_irrefl 0)
      | succ m =>
        rw [pow_succ']
        exact hz _ (pow_mem z.2 m)
    obtain ⟨n, hn⟩ := hM
    exact ⟨n, Subtype.ext (by simpa using hn)⟩
  have hspan : ∀ e ∈ Ideal.span ({x} : Set A), IsNilpotent e := by
    intro e he
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp he
    apply hnil
    intro y hy
    have hc : ((c * x : A) : Matrix (Fin a) (Fin a) K) =
        (c : Matrix (Fin a) (Fin a) K) * (x : Matrix (Fin a) (Fin a) K) := rfl
    rw [hc, mul_assoc, Matrix.trace_mul_comm, mul_assoc]
    exact hx _ (A.mul_mem hy c.2)
  obtain ⟨L, hc⟩ := exists_isCompl (Ideal.span ({x} : Set A))
  have h1 : (1 : A) ∈ Ideal.span ({x} : Set A) ⊔ L := by
    rw [hc.sup_eq_top]
    exact Submodule.mem_top
  obtain ⟨e, he, f, hf, hef⟩ := Submodule.mem_sup.mp h1
  have hdis := Submodule.disjoint_def.mp hc.disjoint
  have hee : e * e = e := by
    have h2 : e - e * e ∈ Ideal.span ({x} : Set A) := sub_mem he (Ideal.mul_mem_left _ e he)
    have h3 : e - e * e ∈ L := by
      have h4 : e - e * e = e * f := by
        calc e - e * e = e * (e + f) - e * e := by rw [hef, mul_one]
          _ = e * f := by rw [mul_add]; abel
      rw [h4]
      exact Ideal.mul_mem_left _ e hf
    exact (sub_eq_zero.mp (hdis _ h2 h3)).symm
  have he0 : e = 0 := by
    obtain ⟨n, hn⟩ := hspan e he
    have key : ∀ m : ℕ, e ^ (m + 1) = e := by
      intro m
      induction m with
      | zero => rw [zero_add, pow_one]
      | succ m ih => rw [pow_succ, ih, hee]
    rw [← key n, pow_succ, hn, zero_mul]
  have hxf : x = x * f := by
    calc x = x * (e + f) := by rw [hef, mul_one]
      _ = x * f := by rw [he0, zero_add]
  refine hdis x (Ideal.subset_span (Set.mem_singleton x)) ?_
  rw [hxf]
  exact Ideal.mul_mem_left _ x hf

theorem downStep_of (hT : TraceNilStep) : DownStep := by
  intro K _ _ Γ _ a ρ hρ
  haveI := isSemisimple_of_isSSRep ρ hρ
  haveI := isSemisimpleModule_self_of_vectors (imAlg ρ)
  intro x hx hxy
  have h := eq_zero_of_trace_mul_eq_zero' hT (imAlg ρ) ⟨x, hx⟩ hxy
  simpa using congrArg Subtype.val h

private theorem isNilpotent_of_mem_jacobson_of_artinian {R : Type} [Ring R] [IsArtinianRing R] (x : R)
    (hx : x ∈ Ring.jacobson R) : IsNilpotent x := by
  obtain ⟨n, hn⟩ := IsSemiprimaryRing.isNilpotent (R := R)
  refine ⟨n, ?_⟩
  have h : x ^ n ∈ Ring.jacobson R ^ n := Submodule.pow_mem_pow (Ring.jacobson R) hx n
  rw [hn] at h
  simpa using h

private theorem isSemisimpleRing_of_trNondeg {k : Type} [Field k] {a : ℕ}
    (A : Subalgebra k (Matrix (Fin a) (Fin a) k)) (h : TrNondeg A) :
    IsSemisimpleRing A := by
  haveI : Module.Finite k A := Module.Finite.of_injective (A.val.toLinearMap) Subtype.val_injective
  haveI : IsArtinianRing A := IsArtinianRing.of_finite k A
  refine IsArtinianRing.isSemisimpleRing_iff_jacobson.mpr ?_
  refine (Submodule.eq_bot_iff _).mpr fun x hx => ?_
  have hx0 : (x : Matrix (Fin a) (Fin a) k) = 0 := by
    refine h x x.2 fun y hy => ?_
    have hyx : ((⟨y, hy⟩ : A) * x) ∈ Ring.jacobson A := Ideal.mul_mem_left _ _ hx
    have hn : IsNilpotent (((⟨y, hy⟩ : A) * x : A) : Matrix (Fin a) (Fin a) k) :=
      (isNilpotent_of_mem_jacobson_of_artinian _ hyx).map A.val
    rw [Matrix.trace_mul_comm]
    exact (Matrix.isNilpotent_trace_of_isNilpotent hn).eq_zero
  exact Subtype.ext hx0

theorem semisimpleOfTraceFormNondegenerate : UpStep := by
  intro k _ Γ _ a ρ h
  apply isSSRep_of_isSemisimple
  haveI := isSemisimpleRing_of_trNondeg (imAlg ρ) h
  infer_instance

end PI.SSAscent.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.SemisimpleOfTraceFormNondegenerate =====
