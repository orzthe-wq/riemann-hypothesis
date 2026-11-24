module

public import Formalism.SmithDeterminants.StatementDVR
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.MahlerMeasure.StatementD
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SmithDeterminants.DivisibilityChains.SmithExists, Formalism.SmithDeterminants.TruncationChainBoundNonnegExponents, Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp

-- ===== clump member: Formalism.SmithDeterminants.DivisibilityChains.SmithExists =====
-- clump-header: {"m": "Formalism.SmithDeterminants.DivisibilityChains.SmithExists", "h": "module\n\npublic import Formalism.SmithDeterminants.StatementDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.A

open Module

theorem nonempty_smith_normal_form {R M : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    [AddCommGroup M] [Module R M] [Module.Free R M] [Module.Finite R M] (y : M →ₗ[R] M) :
    Nonempty (SmithData y (Module.finrank R M)) := by
  classical

  let b0 : Module.Basis (Fin (Module.finrank R M)) R M := Module.finBasis R M
  obtain ⟨n, snf⟩ := Submodule.smithNormalForm b0 (LinearMap.range y)
  obtain ⟨k, bK⟩ := Submodule.basisOfPid b0 (LinearMap.ker y)

  have hx : ∀ i, ∃ x : M, y x = (snf.bN i : M) := fun i => LinearMap.mem_range.mp (snf.bN i).2
  choose x hx using hx
  let s : LinearMap.range y →ₗ[R] M := snf.bN.constr R x
  have hys : y ∘ₗ s = (LinearMap.range y).subtype := by
    refine snf.bN.ext fun i => ?_
    simp [s, hx]
  have hyS : ∀ z : LinearMap.range y, y (s z) = z := fun z => by
    simpa using LinearMap.congr_fun hys z
  have hrr : ∀ m : M, (y.rangeRestrict m : M) = y m := fun m => rfl
  let pK : M →ₗ[R] M := LinearMap.id - s ∘ₗ y.rangeRestrict
  have hpK : ∀ m : M, pK m = m - s (y.rangeRestrict m) := fun m => rfl
  have hker : ∀ m : M, pK m ∈ LinearMap.ker y := by
    intro m
    rw [LinearMap.mem_ker, hpK, map_sub, hyS, hrr, sub_self]
  have hrz : ∀ (c : LinearMap.ker y) (z : LinearMap.range y),
      y.rangeRestrict ((c : M) + s z) = z := by
    intro c z
    apply Subtype.ext
    rw [hrr, map_add (f := _), LinearMap.mem_ker.mp c.2, zero_add, hyS]

  let fwd : (LinearMap.ker y × LinearMap.range y) →ₗ[R] M := (LinearMap.ker y).subtype.coprod s
  let bwd : M →ₗ[R] (LinearMap.ker y × LinearMap.range y) :=
    LinearMap.prod (LinearMap.codRestrict (LinearMap.ker y) pK hker)
      y.rangeRestrict
  have hf : ∀ (c : LinearMap.ker y) (z : LinearMap.range y), fwd (c, z) = (c : M) + s z := by
    intro c z
    simp [fwd]
  have h1 : fwd ∘ₗ bwd = LinearMap.id := by
    refine LinearMap.ext fun m => ?_
    show fwd (bwd m) = m
    have hb : bwd m = (⟨m - s (y.rangeRestrict m), hker m⟩, y.rangeRestrict m) := rfl
    rw [hb, hf]
    exact sub_add_cancel m _
  have h2 : bwd ∘ₗ fwd = LinearMap.id := by
    refine LinearMap.ext fun p => ?_
    obtain ⟨c, z⟩ := p
    show bwd (fwd (c, z)) = (c, z)
    rw [hf]
    refine Prod.ext ?_ ?_
    · apply Subtype.ext
      show (c : M) + s z - s (y.rangeRestrict ((c : M) + s z)) = c
      rw [hrz]
      exact add_sub_cancel_right _ _
    · exact hrz c z
  let e : (LinearMap.ker y × LinearMap.range y) ≃ₗ[R] M := LinearEquiv.ofLinear fwd bwd h1 h2

  let B : Module.Basis (Fin k ⊕ Fin n) R M := (bK.prod snf.bN).map e
  have hB1 : ∀ l, y (B (Sum.inl l)) = 0 := by
    intro l
    have : B (Sum.inl l) = bK l := by
      simp [B, e, hf]
    rw [this]
    exact LinearMap.mem_ker.mp (bK l).2
  have hB2 : ∀ i, y (B (Sum.inr i)) = snf.a i • snf.bM (snf.f i) := by
    intro i
    have : B (Sum.inr i) = s (snf.bN i) := by
      simp [B, e, hf]
    rw [this, hyS, snf.snf i]

  have hcard : k + n = Module.finrank R M := by
    simpa using (Module.finrank_eq_card_basis B).symm
  have hcompl : Fintype.card (Fin k) = Fintype.card ↥(Set.range snf.f)ᶜ := by
    rw [Fintype.card_compl_set, Set.card_range_of_injective snf.f.injective, Fintype.card_fin,
      Fintype.card_fin, Fintype.card_fin]
    omega
  let τ : Fin k ≃ ↥(Set.range snf.f)ᶜ := Fintype.equivOfCardEq hcompl
  let σ : Fin k ⊕ Fin n ≃ Fin (Module.finrank R M) :=
    (Equiv.sumComm _ _).trans ((Equiv.sumCongr (Equiv.ofInjective snf.f snf.f.injective) τ).trans
      (Equiv.Set.sumCompl (Set.range snf.f)))
  have hσ : ∀ i, σ (Sum.inr i) = snf.f i := by
    intro i
    simp [σ]
  refine ⟨SmithData.mk (B.reindex σ) snf.bM (fun j => Sum.elim (fun _ => 0) snf.a (σ.symm j)) ?_⟩
  intro j
  obtain ⟨z, rfl⟩ := σ.surjective j
  rw [Module.Basis.reindex_apply, Equiv.symm_apply_apply]
  rcases z with l | i
  · rw [hB1 l, Sum.elim_inl, zero_smul]
  · rw [hB2 i, hσ i, Sum.elim_inr]

theorem smith_form_exists : SmithExists := by
  intro R M _ _ _ _ _ _ _ y
  exact nonempty_smith_normal_form y

end Formalism.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SmithDeterminants.DivisibilityChains.SmithExists =====

-- ===== clump member: Formalism.SmithDeterminants.TruncationChainBoundNonnegExponents =====
-- clump-header: {"m": "Formalism.SmithDeterminants.TruncationChainBoundNonnegExponents", "h": "module\n\npublic import Formalism.SmithDeterminants.StatementDVR\npublic import Formalism.SmithDeterminants.DivisibilityChains.SmithExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.A

end Formalism.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SmithDeterminants.TruncationChainBoundNonnegExponents =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp", "h": "module\n\npublic import Formalism.MahlerMeasure.StatementD\npublic import Formalism.SmithDeterminants.TruncationChainBoundNonnegExponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SmithDeterminants.StatementDVR\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Matrix

theorem smith_form_p_adic_integers : SmithZp := by
  intro p _ n M
  classical
  let y : (Fin n → ℤ_[p]) →ₗ[ℤ_[p]] (Fin n → ℤ_[p]) := Matrix.toLin' M
  obtain ⟨S⟩ := _root_.Formalism.A.smith_form_exists ℤ_[p] (Fin n → ℤ_[p]) y
  have hfr : Module.finrank ℤ_[p] (Fin n → ℤ_[p]) = n := Module.finrank_fin_fun ℤ_[p]
  let e : Fin (Module.finrank ℤ_[p] (Fin n → ℤ_[p])) ≃ Fin n := finCongr hfr
  let b := S.b.reindex e
  let b' := S.b'.reindex e
  let a : Fin n → ℤ_[p] := S.a ∘ e.symm
  have hy : ∀ j, M.mulVec (b j) = a j • b' j := by
    intro j
    have := S.hy (e.symm j)
    simpa [b, b', a, y, Matrix.toLin'_apply] using this
  let std := Pi.basisFun ℤ_[p] (Fin n)
  let Q := std.toMatrix b
  let P := std.toMatrix b'
  let V := b.toMatrix std
  have hQV : Q * V = 1 := Module.Basis.toMatrix_mul_toMatrix_flip std b
  have hPW : P * (b'.toMatrix std) = 1 := Module.Basis.toMatrix_mul_toMatrix_flip std b'
  have hMQ : M * Q = P * Matrix.diagonal a := by
    ext i j
    have h1 := congrFun (hy j) i
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at h1
    rw [Matrix.mul_diagonal, Matrix.mul_apply]
    simp only [Q, P, std, Module.Basis.toMatrix_apply, Pi.basisFun_repr]
    rw [h1]; ring
  refine ⟨P, V, a, Matrix.isUnit_det_of_right_inverse hPW, Matrix.isUnit_det_of_left_inverse hQV, ?_⟩
  calc M = M * (Q * V) := by rw [hQV, Matrix.mul_one]
    _ = (M * Q) * V := by rw [Matrix.mul_assoc]
    _ = P * Matrix.diagonal a * V := by rw [hMQ]

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.SmithZp =====
