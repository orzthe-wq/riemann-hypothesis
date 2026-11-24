module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.MeasureTheory.MeasurableSpace.Defs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGS
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSO
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSDvr
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.MemSmulLatCoord
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCard
public import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.SplitCount
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.Extension
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DoubleSumEqDotProduct, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramIff, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.CardFibreCompl, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCardHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.PhiXFinrankRange, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.ResidueEqZeroIff

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSC", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.Extension\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.MeasurableSpace.Defs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open Formalism.MainNotions.S ValuativeRel

theorem latBasis_exists (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] (n : ℕ) (S : Submodule 𝒪[F] (Fin n → F))
    (hfg : S.FG) (hsp : Submodule.span F (S : Set (Fin n → F)) = ⊤) :
    ∃ b : Module.Basis (Fin n) F (Fin n → F), (∀ k, b k ∈ S) ∧
      ∀ v, v ∈ S ↔ ∀ k, b.repr v k ∈ 𝒪[F] := by
  have : Module.Finite 𝒪[F] S := Module.Finite.of_fg hfg
  have : S.IsLattice F := Submodule.IsLattice.of_fg F hfg
  have : S.IsFullLattice F := ⟨hsp⟩
  have hr : Module.finrank 𝒪[F] S = n := by
    simpa using ((Submodule.IsFullLattice.finrank_eq F S).trans (Module.finrank_fintype_fun_eq_card F))
  have : Module.Free 𝒪[F] S := Submodule.IsLattice.free F S
  let b0 : Module.Basis (Fin n) 𝒪[F] S := Module.finBasisOfFinrankEq 𝒪[F] S hr
  let b := b0.extendOfIsFullLattice F
  have hb : ∀ k, b k = (b0 k : Fin n → F) := fun k => by simp [b]
  refine ⟨b, fun k => by rw [hb]; exact (b0 k).2, fun v => ⟨fun hv k => ?_, fun h => ?_⟩⟩
  · have key : v = b.equivFun.symm (fun k => ((b0.repr ⟨v, hv⟩ k : 𝒪[F]) : F)) := by
      rw [Module.Basis.equivFun_symm_apply]
      have h1 : ∑ i, ((b0.repr ⟨v, hv⟩ i • b0 i : S) : Fin n → F) = v := by
        rw [← Submodule.coe_sum, b0.sum_repr]
      conv_lhs => rw [← h1]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hb, Submodule.coe_smul]
      rfl
    have h2 := congrArg b.equivFun key
    rw [LinearEquiv.apply_symm_apply, Module.Basis.equivFun_apply] at h2
    rw [h2]
    exact (b0.repr ⟨v, hv⟩ k).2
  · rw [← b.sum_repr v]
    refine Submodule.sum_mem _ fun k _ => ?_
    have := S.smul_mem (⟨b.repr v k, h k⟩ : 𝒪[F]) (show b k ∈ S by rw [hb]; exact (b0 k).2)
    exact this

section Herm

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

end Herm

section Coord

variable {F : Type} [Field F] {E : Type} [CommRing E] [Algebra F E]
variable {V : Type} [AddCommGroup V] [Module E V]

def sig (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (x : V) : (Fin n → F) × (Fin n → F) :=
  (fun k => (e (β.repr x k)).1, fun k => (e (β.repr x k)).2)

def tau (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (p : (Fin n → F) × (Fin n → F)) : V :=
  ∑ k, e.symm (p.1 k, p.2 k) • β k

theorem sig_tau (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (p : (Fin n → F) × (Fin n → F)) :
    sig e β (tau e β p) = p := by
  unfold sig tau
  first
  | simp [map_sum, Finsupp.single_apply]

theorem tau_sig (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (x : V) :
    tau e β (sig e β x) = x := by
  unfold sig tau
  simp only [Prod.mk.eta, AlgEquiv.symm_apply_apply]
  exact β.sum_repr x

theorem sig_add (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (x y : V) :
    sig e β (x + y) = sig e β x + sig e β y := by
  refine Prod.ext ?_ ?_ <;> funext k <;> simp [sig, map_add (f := _)]

theorem sig_smul (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (a : E) (x : V) :
    sig e β (a • x) = ((e a).1 • (sig e β x).1, (e a).2 • (sig e β x).2) := by
  refine Prod.ext ?_ ?_ <;> funext k <;> simp [sig, map_mul]

theorem tau_add (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (p q : (Fin n → F) × (Fin n → F)) :
    tau e β (p + q) = tau e β p + tau e β q := by
  unfold tau
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun k _ => ?_)
  rw [← add_smul, ← map_add (f := _)]
  rfl

theorem tau_smul (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) (a : E)
    (p : (Fin n → F) × (Fin n → F)) :
    tau e β ((e a).1 • p.1, (e a).2 • p.2) = a • tau e β p := by
  unfold tau
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl (fun k _ => ?_)
  rw [smul_smul]
  congr 1
  have h1 : (((e a).1 • p.1) k, ((e a).2 • p.2) k) = e a * (p.1 k, p.2 k) :=
    Prod.ext (by simp) (by simp)
  rw [h1, map_mul, AlgEquiv.symm_apply_apply]

theorem sig_zero (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) : sig e β 0 = 0 := by
  refine Prod.ext ?_ ?_ <;> funext k <;> simp [sig]

end Coord

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DoubleSumEqDotProduct =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DoubleSumEqDotProduct", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open Formalism.MainNotions.S ValuativeRel Matrix

section Alg

variable {F : Type} [Field F]

def qmat {n : ℕ} (b : Module.Basis (Fin n) F (Fin n → F)) (A : Matrix (Fin n) (Fin n) F) :
    Matrix (Fin n) (Fin n) F :=
  Matrix.of (fun k i => b k i) * A

theorem pair_basis {n : ℕ} (b : Module.Basis (Fin n) F (Fin n → F)) (A : Matrix (Fin n) (Fin n) F)
    (u w : Fin n → F) : u ⬝ᵥ (A *ᵥ w) = b.equivFun u ⬝ᵥ (qmat b A *ᵥ w) := by
  rw [qmat, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec (b.equivFun u)]
  congr 1
  funext i
  have h := congrFun (b.sum_equivFun u) i
  rw [Finset.sum_apply] at h
  simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Pi.smul_apply, smul_eq_mul] at h ⊢
  exact h.symm

end Alg

section Main

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

def amat {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V)
    (e : E ≃ₐ[F] F × F) {n : ℕ} (β : Module.Basis (Fin n) E V) : Matrix (Fin n) (Fin n) F :=
  fun k l => (e (H.h (β k) (β l))).1

private theorem hermSp_h_sum_left {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V]
    (H : Loc.HermSp M V) {ι : Type} (s : Finset ι) (f : ι → V) (y : V) :
    H.h (∑ i ∈ s, f i) y = ∑ i ∈ s, H.h (f i) y :=
  map_sum (AddMonoidHom.mk' (fun x => H.h x y) (fun x x' => H.h_add_left x x' y)) f s

private theorem hermSp_h_sum_right' {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V]
    (H : Loc.HermSp M V) {ι : Type} (s : Finset ι) (f : ι → V) (x : V) :
    H.h x (∑ i ∈ s, f i) = ∑ i ∈ s, H.h x (f i) := by

  rw [H.h_herm, hermSp_h_sum_left, map_sum]
  exact Finset.sum_congr rfl (fun i _ => (H.h_herm (f i) x).symm)

private theorem hermSp_h_smul_right {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V]
    (H : Loc.HermSp M V) (a : E) (x y : V) : H.h x (a • y) = M.L.cj a * H.h x y := by
  rw [H.h_herm, H.h_smul_left, map_mul, ← H.h_herm]

theorem form_fst {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V)
    (e : E ≃ₐ[F] F × F) (he : ∀ x, e (M.L.cj x) = (e x).swap) {n : ℕ} (β : Module.Basis (Fin n) E V)
    (x y : V) : (e (H.h x y)).1 = (sig e β x).1 ⬝ᵥ (amat H e β *ᵥ (sig e β y).2) := by
  conv_lhs => rw [← β.sum_repr x, ← β.sum_repr y]

  simp only [hermSp_h_sum_left, hermSp_h_sum_right', H.h_smul_left, hermSp_h_smul_right, map_sum, map_mul, Prod.fst_sum, Prod.fst_mul, he,
  Prod.fst_swap]
  simp only [amat, sig, dotProduct, Matrix.mulVec, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun k _ => Finset.sum_congr rfl (fun l _ => ?_))
  ring

theorem form_snd {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V)
    (e : E ≃ₐ[F] F × F) (he : ∀ x, e (M.L.cj x) = (e x).swap) {n : ℕ} (β : Module.Basis (Fin n) E V)
    (x y : V) : (e (H.h x y)).2 = (sig e β y).1 ⬝ᵥ (amat H e β *ᵥ (sig e β x).2) := by
  have hs : ∀ k l, (e (H.h (β k) (β l))).2 = (e (H.h (β l) (β k))).1 := fun k l => by
    rw [H.h_herm (β l) (β k), he]; rfl
  conv_lhs => rw [← β.sum_repr x, ← β.sum_repr y]

  simp only [hermSp_h_sum_left, hermSp_h_sum_right', H.h_smul_left, hermSp_h_smul_right, map_sum, map_mul, Prod.snd_sum, Prod.snd_mul, he,
  Prod.snd_swap, hs]
  simp only [amat, sig, dotProduct, Matrix.mulVec, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun k _ => Finset.sum_congr rfl (fun l _ => ?_))
  ring

theorem tau_zero (e : E ≃ₐ[F] F × F) {V : Type} [AddCommGroup V] [Module E V] {n : ℕ}
    (β : Module.Basis (Fin n) E V) : tau e β 0 = 0 := by
  simp only [tau, Prod.fst_zero, Prod.snd_zero, Pi.zero_apply, Prod.mk_zero_zero, map_zero, zero_smul,
    Finset.sum_const_zero]

theorem one_sum {n : ℕ} (u w : Fin n → F) :
    ∑ k, ∑ l, u k * (((1 : Matrix (Fin n) (Fin n) 𝒪[F]) k l : 𝒪[F]) : F) * w l = u ⬝ᵥ w := by
  simp only [Matrix.one_apply, apply_ite (fun z : 𝒪[F] => (z : F)), OneMemClass.coe_one, ZeroMemClass.coe_zero,
    mul_ite, ite_mul, mul_one, mul_zero, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true, dotProduct]

theorem coord_of_basis (M : Loc.Model F E) (hl : IsNonarchimedeanLocalField F)
    (e : E ≃ₐ[F] F × F) (he : ∀ x, e (M.L.cj x) = (e x).swap)
    (V : Type) [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) (Λ : Submodule M.L.O V)
    (hΛ : H.IsSelfDual Λ) {n : ℕ} (β : Module.Basis (Fin n) E V) :
    ∃ (π : V ≃+ (Fin n → F) × (Fin n → F)) (Ph : Matrix (Fin n) (Fin n) 𝒪[F]), IsSplitCoord e H Λ π Ph := by
  classical
  have hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F] := fun x => integral_split_count F E M.L hl e x
  set A := amat H e β with hA
  set ε₁ : E := e.symm (1, 0) with hε₁
  set ε₂ : E := e.symm (0, 1) with hε₂
  have he₁ : e ε₁ = (1, 0) := by simp [ε₁]
  have he₂ : e ε₂ = (0, 1) := by simp [ε₂]
  have hε₁O : ε₁ ∈ M.L.O := (hO _).2 (by rw [he₁]; exact ⟨one_mem _, zero_mem _⟩)
  have hε₂O : ε₂ ∈ M.L.O := (hO _).2 (by rw [he₂]; exact ⟨zero_mem _, one_mem _⟩)
  have h1 : ∀ x, tau e β ((sig e β x).1, 0) = ε₁ • x := by
    intro x
    have := tau_smul e β ε₁ (sig e β x)
    rw [he₁, tau_sig] at this
    simpa using this
  have h2 : ∀ x, tau e β (0, (sig e β x).2) = ε₂ • x := by
    intro x
    have := tau_smul e β ε₂ (sig e β x)
    rw [he₂, tau_sig] at this
    simpa using this
  have memΛ : ∀ x, x ∈ Λ ↔ tau e β ((sig e β x).1, 0) ∈ Λ ∧ tau e β (0, (sig e β x).2) ∈ Λ := by
    intro x
    constructor
    · intro hx
      rw [h1, h2]
      exact ⟨Λ.smul_mem (⟨ε₁, hε₁O⟩ : M.L.O) hx, Λ.smul_mem (⟨ε₂, hε₂O⟩ : M.L.O) hx⟩
    · rintro ⟨ha, hb⟩
      have : x = tau e β ((sig e β x).1, 0) + tau e β (0, (sig e β x).2) := by
        rw [← tau_add, Prod.mk_add_mk, add_zero, zero_add]
        exact (tau_sig e β x).symm
      rw [this]
      exact Λ.add_mem ha hb

  let S₁ : Submodule 𝒪[F] (Fin n → F) :=
    { carrier := {u | tau e β (u, 0) ∈ Λ}
      add_mem' := by
        intro u v hu hv
        simp only [Set.mem_ofPred_eq] at hu hv ⊢
        have : ((u + v, 0) : (Fin n → F) × (Fin n → F)) = (u, 0) + (v, 0) := by simp
        rw [this, tau_add]
        exact Λ.add_mem hu hv
      zero_mem' := by
        simp only [Set.mem_ofPred_eq]
        have : ((0, 0) : (Fin n → F) × (Fin n → F)) = 0 := rfl
        rw [this, tau_zero]
        exact Λ.zero_mem
      smul_mem' := by
        intro c u hu
        simp only [Set.mem_ofPred_eq] at hu ⊢
        set a : E := algebraMap F E (c : F) with ha
        have hea : e a = ((c : F), (c : F)) := by simp [a]
        have haO : a ∈ M.L.O := (hO a).2 (by rw [hea]; exact ⟨c.2, c.2⟩)
        have := tau_smul e β a (u, 0)
        rw [hea] at this
        have hcu : ((c • u, 0) : (Fin n → F) × (Fin n → F)) = ((c : F) • u, (c : F) • (0 : Fin n → F)) := by
          rw [smul_zero]
          rfl
        rw [hcu, this]
        exact Λ.smul_mem (⟨a, haO⟩ : M.L.O) hu }
  have hS₁ : ∀ u, u ∈ S₁ ↔ tau e β (u, 0) ∈ Λ := fun u => Iff.rfl
  have hsigS : ∀ y ∈ Λ, (sig e β y).1 ∈ S₁ := by
    intro y hy
    rw [hS₁, h1]
    exact Λ.smul_mem (⟨ε₁, hε₁O⟩ : M.L.O) hy
  have hfg : S₁.FG := by
    obtain ⟨s, hs⟩ := hΛ.1
    refine ⟨s.image (fun g => (sig e β g).1), le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le, Finset.coe_image]
      rintro _ ⟨g, hg, rfl⟩
      exact hsigS g (hs ▸ Submodule.subset_span hg)
    · intro u hu
      rw [Finset.coe_image]
      have hu' : tau e β (u, 0) ∈ Submodule.span M.L.O (s : Set V) := by rw [hs]; exact hu
      have key : ∀ y ∈ Submodule.span M.L.O (s : Set V),
          (sig e β y).1 ∈ Submodule.span 𝒪[F] ((fun g => (sig e β g).1) '' (s : Set V)) := by
        intro y hy
        induction hy using Submodule.span_induction with
        | mem g hg => exact Submodule.subset_span ⟨g, hg, rfl⟩
        | zero => rw [sig_zero]; exact Submodule.zero_mem _
        | add x y _ _ hx hy => rw [sig_add]; exact Submodule.add_mem _ hx hy
        | smul a x _ hx =>
          have hs' : (sig e β (a • x)).1 = (e (a : E)).1 • (sig e β x).1 := by
            rw [show a • x = (a : E) • x from rfl, sig_smul]
          rw [hs']
          exact Submodule.smul_mem _ (⟨(e (a : E)).1, ((hO a).1 a.2).1⟩ : 𝒪[F]) hx
      have := key _ hu'
      rwa [sig_tau] at this
  have hsp : Submodule.span F (S₁ : Set (Fin n → F)) = ⊤ := by
    rw [eq_top_iff]
    intro u _
    have key : ∀ y ∈ Submodule.span E (Λ : Set V),
        (sig e β y).1 ∈ Submodule.span F (S₁ : Set (Fin n → F)) := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem g hg => exact Submodule.subset_span (hsigS g hg)
      | zero => rw [sig_zero]; exact Submodule.zero_mem _
      | add x y _ _ hx hy => rw [sig_add]; exact Submodule.add_mem _ hx hy
      | smul a x _ hx =>
        rw [sig_smul]
        exact Submodule.smul_mem _ _ hx
    have := key (tau e β (u, 0)) (by rw [hΛ.2.1]; trivial)
    rwa [sig_tau] at this
  obtain ⟨bF, hbS, hbmem⟩ := latBasis_exists F n S₁ hfg hsp
  set Qm := qmat bF A with hQm

  have hpair : ∀ (x : V) (w : Fin n → F), e (H.h x (tau e β (0, w))) =
      (bF.equivFun (sig e β x).1 ⬝ᵥ (Qm *ᵥ w), 0) := by
    intro x w
    ext
    · rw [form_fst H e he, sig_tau, pair_basis bF]
    · rw [form_snd H e he, sig_tau]
      simp
  have hpair' : ∀ (y : V) (w : Fin n → F), e (H.h (tau e β (0, w)) y) =
      (0, bF.equivFun (sig e β y).1 ⬝ᵥ (Qm *ᵥ w)) := by
    intro y w
    rw [H.h_herm y (tau e β (0, w)), he, hpair]
    rfl
  have hinj : Function.Injective (Matrix.mulVecLin Qm) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    rw [Matrix.mulVecLin_apply] at hw
    have hz : ∀ x, H.h x (tau e β (0, w)) = 0 := by
      intro x
      apply e.injective
      rw [hpair, hw, dotProduct_zero, map_zero]
      rfl
    have hy : tau e β (0, w) = 0 := by
      apply H.nondeg
      intro z
      rw [H.h_herm z, hz, map_zero]
    have := congrArg (fun v => (sig e β v).2) hy
    simpa [sig_tau, sig_zero] using this
  let Qe : (Fin n → F) ≃ₗ[F] (Fin n → F) := LinearEquiv.ofInjectiveEndo (Matrix.mulVecLin Qm) hinj
  let σ : V ≃+ (Fin n → F) × (Fin n → F) :=
    { toFun := sig e β
      invFun := tau e β
      left_inv := tau_sig e β
      right_inv := sig_tau e β
      map_add' := sig_add e β }
  let π : V ≃+ (Fin n → F) × (Fin n → F) :=
    σ.trans (AddEquiv.prodCongr bF.equivFun.toAddEquiv Qe.toAddEquiv)
  have hπ : ∀ x, π x = (bF.equivFun (sig e β x).1, Qm *ᵥ (sig e β x).2) := fun x => rfl

  have hdual : ∀ w, tau e β (0, w) ∈ Λ ↔ ∀ k, (Qm *ᵥ w) k ∈ 𝒪[F] := by
    intro w
    rw [hΛ.2.2]
    constructor
    · intro hall k
      have hy : tau e β (bF k, 0) ∈ Λ := hbS k
      have := ((hO _).1 (hall _ hy)).2
      rw [hpair', sig_tau] at this
      have hsingle : bF.equivFun (bF k) = Pi.single k 1 := by
        ext j
        rw [Module.Basis.equivFun_self]
        simp [Pi.single_apply, eq_comm]
      simpa [hsingle, single_dotProduct] using this
    · intro hq y hy
      rw [hO, hpair']
      refine ⟨zero_mem _, ?_⟩
      have hc := (hbmem _).1 (hsigS y hy)
      simp only [dotProduct, Module.Basis.equivFun_apply]
      exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hc k) (hq k)
  refine ⟨π, 1, ?_, ?_, by simp, ?_⟩
  · intro a x
    rw [hπ, hπ, sig_smul]
    simp only [map_smul, Matrix.mulVec_smul]
  · intro x
    rw [memΛ, ← hS₁, hbmem, hdual, hπ]
    simp only [Module.Basis.equivFun_apply]
  · intro x y
    rw [hπ, hπ, one_sum, one_sum]
    ext
    · rw [form_fst H e he, pair_basis bF]
    · rw [form_snd H e he, pair_basis bF]

theorem adapted_coords_self_dual : CoordData := by
  intro F E _ _ _ _ _ _ _ M hl _ e he V _ _ H Λ hΛ
  haveI := H.free
  haveI := H.fin
  haveI : Nontrivial E := e.toEquiv.nontrivial
  exact coord_of_basis M hl e he V H Λ hΛ (Module.finBasis E V)

end Main

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DoubleSumEqDotProduct =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramIff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramIff", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSDvr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.MemSmulLatCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S
open Classical ValuativeRel

section Coord2

variable {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
  [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E}
  {V : Type} [AddCommGroup V] [Module E V]

theorem gram_iff [IsDiscreteValuationRing 𝒪[F]] (e : E ≃ₐ[F] F × F)
    (hes : ∀ x, e (M.L.cj x) = (e x).swap)
    (hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F]) (H : Loc.HermSp M V)
    (Λ : Submodule M.L.O V) {n : ℕ} (π : V ≃+ (Fin n → F) × (Fin n → F)) (Ph : Matrix (Fin n) (Fin n) 𝒪[F])
    (hπ : IsSplitCoord e H Λ π Ph) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {ι : Type} [Fintype ι] (G₀ : Matrix ι ι E)
    (h1 : ∀ a b, G₀ a b ∈ M.L.O) (h2 : ∀ a b, G₀ b a = M.L.cj (G₀ a b)) (v : ι → V) (hv : ∀ a, v a ∈ Λ) :
    (∀ a b, H.h (v b) (v a) - G₀ a b ∈ Submodule.span M.L.O {algebraMap F E (ϖ : F)}) ↔
      ∀ a b, resF F (∑ k, ∑ l, (π (v b)).1 k * (Ph k l : F) * (π (v a)).2 l) = resF F ((e (G₀ a b)).1) := by
  have hform := hπ.2.2.2
  have hL := fun a => (hπ.2.1 (v a)).1 (hv a)
  have hc : ∀ a b, InP ϖ (e (H.h (v b) (v a) - G₀ a b)).1 ↔
      resF F (∑ k, ∑ l, (π (v b)).1 k * (Ph k l : F) * (π (v a)).2 l) = resF F ((e (G₀ a b)).1) := by
    intro a b
    rw [map_sub, Prod.fst_sub, hform]
    exact inP_sub_iff hϖ (bil_mem _ _ (hL b).1 (hL a).2 Ph) ((hO _).1 (h1 a b)).1
  have hc2 : ∀ a b, (e (H.h (v b) (v a) - G₀ a b)).2 = (e (H.h (v a) (v b) - G₀ b a)).1 := by
    intro a b
    have hg : e (G₀ a b) = (e (G₀ b a)).swap := by rw [h2 b a, hes]
    rw [map_sub, map_sub, Prod.snd_sub, Prod.fst_sub, hform, hform, hg]
    rfl
  constructor
  · intro h a b
    exact (hc a b).1 ((mem_span_irr_iff e hO ϖ _).1 (h a b)).1
  · intro h a b
    rw [mem_span_irr_iff e hO ϖ]
    exact ⟨(hc a b).2 (h a b), by rw [hc2]; exact (hc b a).2 (h b a)⟩

theorem pi_sum (e : E ≃ₐ[F] F × F) {n : ℕ} (π : V ≃+ (Fin n → F) × (Fin n → F))
    (hπa : ∀ (a : E) (x : V), π (a • x) = ((e a).1 • (π x).1, (e a).2 • (π x).2))
    {ι : Type} [Fintype ι] (v : ι → V) (c : ι → E) :
    π (∑ i, c i • v i) = (∑ i, (e (c i)).1 • (π (v i)).1, ∑ i, (e (c i)).2 • (π (v i)).2) := by

  rw [map_sum]
  simp only [hπa]
  exact Prod.ext (by simp [Prod.fst_sum]) (by simp [Prod.snd_sum])

theorem prim_iff [IsDiscreteValuationRing 𝒪[F]] (e : E ≃ₐ[F] F × F)
    (hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F]) (H : Loc.HermSp M V)
    (Λ : Submodule M.L.O V) {n : ℕ} (π : V ≃+ (Fin n → F) × (Fin n → F))
    (hπa : ∀ (a : E) (x : V), π (a • x) = ((e a).1 • (π x).1, (e a).2 • (π x).2))
    (hπL : ∀ x : V, x ∈ Λ ↔ (∀ k, (π x).1 k ∈ 𝒪[F]) ∧ ∀ k, (π x).2 k ∈ 𝒪[F]) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ)
    {ι : Type} [Fintype ι] (v : ι → V) (hv : ∀ a, v a ∈ Λ) :
    H.Prim Λ v ↔ LinearIndependent 𝓀[F] (redM F fun a => (π (v a)).1) ∧
      LinearIndependent 𝓀[F] (redM F fun a => (π (v a)).2) := by
  set X : ι → Fin n → F := fun a => (π (v a)).1 with hXd
  set Y : ι → Fin n → F := fun a => (π (v a)).2 with hYd
  have hX : ∀ a k, X a k ∈ 𝒪[F] := fun a k => ((hπL (v a)).1 (hv a)).1 k
  have hY : ∀ a k, Y a k ∈ 𝒪[F] := fun a k => ((hπL (v a)).1 (hv a)).2 k
  have hsum := pi_sum e π hπa v
  have hpiS : ∀ u w : Fin n → F, π (π.symm (u, w)) = (u, w) := fun u w => AddEquiv.apply_symm_apply _ _

  have hLI : LinearIndependent E v ↔ LinearIndependent F X ∧ LinearIndependent F Y := by
    constructor
    · intro hind
      constructor
      · rw [Fintype.linearIndependent_iff]
        intro c hc i
        have h0 := Fintype.linearIndependent_iff.1 hind (fun i => e.symm (c i, 0)) (by
          apply π.injective
          rw [hsum, map_zero]
          simp only [AlgEquiv.apply_symm_apply, zero_smul, Finset.sum_const_zero]
          ext k
          · simpa [hXd] using congrFun hc k
          · simp) i
        have := congrArg (fun z => (e z).1) h0
        simpa using this
      · rw [Fintype.linearIndependent_iff]
        intro c hc i
        have h0 := Fintype.linearIndependent_iff.1 hind (fun i => e.symm (0, c i)) (by
          apply π.injective
          rw [hsum, map_zero]
          simp only [AlgEquiv.apply_symm_apply, zero_smul, Finset.sum_const_zero]
          ext k
          · simp
          · simpa [hYd] using congrFun hc k) i
        have := congrArg (fun z => (e z).2) h0
        simpa using this
    · rintro ⟨hXi, hYi⟩
      rw [Fintype.linearIndependent_iff]
      intro c hc i
      have h0 := congrArg π hc
      rw [hsum, map_zero] at h0
      have a1 := Fintype.linearIndependent_iff.1 hXi (fun i => (e (c i)).1) (congrArg Prod.fst h0) i
      have a2 := Fintype.linearIndependent_iff.1 hYi (fun i => (e (c i)).2) (congrArg Prod.snd h0) i
      apply e.injective
      rw [map_zero]
      exact Prod.ext a1 a2

  have hSat : (∀ x ∈ Λ, x ∈ Submodule.span E (Set.range v) → x ∈ Submodule.span M.L.O (Set.range v)) ↔
      SatF F X ∧ SatF F Y := by
    have hOsum : ∀ d : ι → M.L.O, ∑ i, d i • v i = ∑ i, (d i : E) • v i := fun d => rfl
    constructor
    · intro hs
      constructor
      · rintro u hu ⟨c, hc⟩
        have hxL : π.symm (u, 0) ∈ Λ := (hπL _).2 (by rw [hpiS]; exact ⟨hu, fun k => Subring.zero_mem _⟩)
        have hxs : π.symm (u, 0) ∈ Submodule.span E (Set.range v) := by
          rw [Submodule.mem_span_range_iff_exists_fun]
          refine ⟨fun i => e.symm (c i, 0), ?_⟩
          apply π.injective
          rw [hsum, hpiS]
          simp only [AlgEquiv.apply_symm_apply, zero_smul, Finset.sum_const_zero]
          rw [← hc]
        obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hs _ hxL hxs)
        refine ⟨fun i => (e (d i)).1, fun i => ((hO _).1 (d i).2).1, ?_⟩
        have h0 := congrArg (fun z => (π z).1) hd
        simp only [hOsum, hsum, hpiS] at h0
        exact h0
      · rintro u hu ⟨c, hc⟩
        have hxL : π.symm (0, u) ∈ Λ := (hπL _).2 (by rw [hpiS]; exact ⟨fun k => Subring.zero_mem _, hu⟩)
        have hxs : π.symm (0, u) ∈ Submodule.span E (Set.range v) := by
          rw [Submodule.mem_span_range_iff_exists_fun]
          refine ⟨fun i => e.symm (0, c i), ?_⟩
          apply π.injective
          rw [hsum, hpiS]
          simp only [AlgEquiv.apply_symm_apply, zero_smul, Finset.sum_const_zero]
          rw [← hc]
        obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun M.L.O).1 (hs _ hxL hxs)
        refine ⟨fun i => (e (d i)).2, fun i => ((hO _).1 (d i).2).2, ?_⟩
        have h0 := congrArg (fun z => (π z).2) hd
        simp only [hOsum, hsum, hpiS] at h0
        exact h0
    · rintro ⟨sX, sY⟩ x hx hxs
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hxs
      have hπx := hsum c
      rw [hc] at hπx
      have hxc := (hπL x).1 hx
      obtain ⟨c1, hc1, hs1⟩ := sX (π x).1 hxc.1 ⟨_, (congrArg Prod.fst hπx).symm⟩
      obtain ⟨c2, hc2, hs2⟩ := sY (π x).2 hxc.2 ⟨_, (congrArg Prod.snd hπx).symm⟩
      have hmem : ∀ i, e.symm (c1 i, c2 i) ∈ M.L.O := fun i => by
        rw [hO, AlgEquiv.apply_symm_apply]; exact ⟨hc1 i, hc2 i⟩
      rw [Submodule.mem_span_range_iff_exists_fun]
      refine ⟨fun i => ⟨_, hmem i⟩, ?_⟩
      rw [hOsum]
      apply π.injective
      rw [hsum]
      simp only [AlgEquiv.apply_symm_apply]
      exact Prod.ext hs1 hs2
  have hP : H.Prim Λ v ↔ (LinearIndependent F X ∧ LinearIndependent F Y) ∧ (SatF F X ∧ SatF F Y) := by
    unfold Loc.HermSp.Prim
    rw [← hLI, ← hSat]
    exact ⟨fun h => ⟨h.2.1, h.2.2⟩, fun h => ⟨hv, h.1, h.2⟩⟩
  rw [hP, ← dvr_prim_iff hϖ X hX, ← dvr_prim_iff hϖ Y hY]
  tauto

end Coord2

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramIff =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.CardFibreCompl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.CardFibreCompl", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

namespace FibreCount

theorem card_fibre {K V U : Type} [Field K] [Fintype K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [AddCommGroup U] [Module K U] (φ : V →ₗ[K] U) (a : U) (x0 : V)
    (hx0 : φ x0 = a) :
    Nat.card {x : V // φ x = a} = Fintype.card K ^ finrank K (LinearMap.ker φ) := by
  have e : {x : V // φ x = a} ≃ LinearMap.ker φ :=
    { toFun := fun x => ⟨x.1 - x0, by rw [LinearMap.mem_ker, map_sub, x.2, hx0, sub_self]⟩
      invFun := fun y => ⟨y.1 + x0, by rw [map_add (f := _), LinearMap.mem_ker.mp y.2, zero_add, hx0]⟩
      left_inv := fun x => Subtype.ext (sub_add_cancel _ _)
      right_inv := fun y => Subtype.ext (add_sub_cancel_right _ _) }
  haveI : Finite V := Module.finite_of_finite K
  rw [Nat.card_congr e, Module.natCard_eq_pow_finrank (K := K), Nat.card_eq_fintype_card]


open scoped Classical in
open Classical in
theorem card_fibre_compl {K V U : Type} [Field K] [Fintype K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [AddCommGroup U] [Module K U] (φ : V →ₗ[K] U)
    (hφ : Function.Surjective φ) {k : ℕ} (z : Fin k → V) (hz : LinearIndependent K z)
    (a : U) :
    Nat.card {x : V // x ∉ span K (Set.range z) ∧ φ x = a} =
      if a ∈ span K (Set.range (fun j => φ (z j))) then
        Fintype.card K ^ finrank K (LinearMap.ker φ) -
          Fintype.card K ^ (k - finrank K (span K (Set.range (fun j => φ (z j)))))
      else Fintype.card K ^ finrank K (LinearMap.ker φ) := by
  haveI : Finite V := Module.finite_of_finite K
  haveI : Fintype V := Fintype.ofFinite V

  let ψ : (Fin k → K) →ₗ[K] U :=
    { toFun := fun c => φ (∑ j, c j • z j)
      map_add' := fun c d => by
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib, map_add (f := _)]
      map_smul' := fun t c => by
        simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, map_smul,
          RingHom.id_apply] }
  have hψ : LinearMap.range ψ = span K (Set.range (fun j => φ (z j))) := by
    ext u
    rw [LinearMap.mem_range, Submodule.mem_span_range_iff_exists_fun]
    refine exists_congr fun c => ?_
    show φ (∑ j, c j • z j) = u ↔ _

    rw [map_sum]
    simp only [map_smul]

  have hin : Nat.card {x : V // x ∈ span K (Set.range z) ∧ φ x = a} = Nat.card {c : Fin k → K // ψ c = a} := by
    symm
    apply Nat.card_congr
    refine Equiv.ofBijective (fun c => ⟨∑ j, c.1 j • z j, ?_, c.2⟩) ⟨?_, ?_⟩
    · exact (Submodule.mem_span_range_iff_exists_fun K).mpr ⟨c.1, rfl⟩
    · intro c d hcd
      have h := congrArg Subtype.val hcd
      simp only at h
      have h0 : ∑ j, (c.1 j - d.1 j) • z j = 0 := by
        simp only [sub_smul, Finset.sum_sub_distrib, h, sub_self]
      exact Subtype.ext (funext fun j => sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hz _ h0 j))
    · intro x
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp x.2.1
      refine ⟨⟨c, ?_⟩, Subtype.ext hc⟩
      show φ (∑ j, c j • z j) = a
      rw [hc]; exact x.2.2

  have hsplit : Nat.card {x : V // x ∉ span K (Set.range z) ∧ φ x = a} =
      Nat.card {x : V // φ x = a} - Nat.card {x : V // x ∈ span K (Set.range z) ∧ φ x = a} := by
    have e : {x : V // φ x = a} ≃
        {x : V // x ∈ span K (Set.range z) ∧ φ x = a} ⊕ {x : V // x ∉ span K (Set.range z) ∧ φ x = a} :=
      { toFun := fun x => if h : x.1 ∈ span K (Set.range z) then Sum.inl ⟨x.1, h, x.2⟩
          else Sum.inr ⟨x.1, h, x.2⟩
        invFun := fun s => Sum.elim (fun y => ⟨y.1, y.2.2⟩) (fun y => ⟨y.1, y.2.2⟩) s
        left_inv := fun x => by
          by_cases h : x.1 ∈ span K (Set.range z) <;> simp [h]
        right_inv := fun s => by
          rcases s with y | y <;> simp [y.2.1] }
    have h := Nat.card_congr e
    rw [Nat.card_sum] at h
    omega
  obtain ⟨x0, hx0⟩ := hφ a
  rw [hsplit, card_fibre φ a x0 hx0, hin]
  split_ifs with ha
  · rw [← hψ] at ha
    obtain ⟨c0, hc0⟩ := ha
    rw [card_fibre ψ a c0 hc0]
    congr 2
    have hrk := LinearMap.finrank_range_add_finrank_ker ψ
    rw [Module.finrank_fin_fun, hψ] at hrk
    omega
  · have h0 : Nat.card {c : Fin k → K // ψ c = a} = 0 := by
      rw [Nat.card_eq_zero]
      left
      refine ⟨fun c => ha ?_⟩
      rw [← hψ]
      exact ⟨c.1, c.2⟩
    rw [h0, Nat.sub_zero]

theorem fiber_card {K V U : Type} [Field K] [Fintype K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [AddCommGroup U] [Module K U] (φ : V →ₗ[K] U)
    (hφ : Function.Surjective φ) {k : ℕ} (g : Fin k → U) :
    Nat.card {z : Fin k → V // LinearIndependent K z ∧ ∀ j, φ (z j) = g j} =
      Fintype.card K ^ (Module.finrank K (Submodule.span K (Set.range g)) *
        Module.finrank K (LinearMap.ker φ)) *
      ∏ i ∈ Finset.range (k - Module.finrank K (Submodule.span K (Set.range g))),
        (Fintype.card K ^ Module.finrank K (LinearMap.ker φ) - Fintype.card K ^ i) := by
  classical
  haveI : Finite V := Module.finite_of_finite K
  haveI : Fintype V := Fintype.ofFinite V
  induction k with
  | zero =>
    have h1 : Nat.card {z : Fin 0 → V // LinearIndependent K z ∧ ∀ j, φ (z j) = g j} = 1 := by
      rw [Nat.card_eq_one_iff_unique]
      exact ⟨⟨fun a b => Subtype.ext (funext fun i => i.elim0)⟩,
        ⟨⟨Fin.elim0, linearIndependent_empty_type, fun j => j.elim0⟩⟩⟩
    rw [h1, Set.range_eq_empty, Submodule.span_empty, finrank_bot]
    simp
  | succ k ih =>
    set gk : Fin k → U := fun j => g (Fin.castSucc j) with hgk
    set e := Module.finrank K (LinearMap.ker φ) with he
    set r := Module.finrank K (span K (Set.range gk)) with hr
    set q := Fintype.card K with hq
    have hstep : ∀ z' : {z' : Fin k → V // LinearIndependent K z' ∧ ∀ j, φ (z' j) = gk j},
        Nat.card {x : V // x ∉ span K (Set.range z'.1) ∧ φ x = g (Fin.last k)} =
          if g (Fin.last k) ∈ span K (Set.range gk) then q ^ e - q ^ (k - r) else q ^ e := by
      intro z'
      have h := card_fibre_compl φ hφ z'.1 z'.2.1 (g (Fin.last k))
      have hfz : (fun j => φ (z'.1 j)) = gk := funext z'.2.2
      rw [hfz] at h
      exact h
    have hequiv : {z : Fin (k + 1) → V // LinearIndependent K z ∧ ∀ j, φ (z j) = g j} ≃
        Σ z' : {z' : Fin k → V // LinearIndependent K z' ∧ ∀ j, φ (z' j) = gk j},
          {x : V // x ∉ span K (Set.range z'.1) ∧ φ x = g (Fin.last k)} :=
      { toFun := fun z =>
          have hs := linearIndependent_finSnoc.mp (by rw [Fin.snoc_init_self]; exact z.2.1)
          ⟨⟨Fin.init z.1, hs.1, fun j => z.2.2 _⟩, ⟨z.1 (Fin.last k), hs.2, z.2.2 _⟩⟩
        invFun := fun p => ⟨Fin.snoc p.1.1 p.2.1, linearIndependent_finSnoc.mpr ⟨p.1.2.1, p.2.2.1⟩,
          fun j => by
            refine Fin.lastCases ?_ (fun i => ?_) j
            · rw [Fin.snoc_last]; exact p.2.2.2
            · rw [Fin.snoc_castSucc]; exact p.1.2.2 i⟩
        left_inv := fun z => Subtype.ext (Fin.snoc_init_self z.1)
        right_inv := fun p => by
          rcases p with ⟨⟨z', h1, h2⟩, ⟨x, h3, h4⟩⟩
          simp [Fin.init_snoc, Fin.snoc_last]
          exact (Subtype.heq_iff_coe_eq (fun y => by simp [Fin.init_snoc])).mpr rfl }
    rw [Nat.card_congr hequiv, Nat.card_sigma, Finset.sum_congr rfl (fun z' _ => hstep z'),
      Finset.sum_const, Finset.card_univ, smul_eq_mul, ← Nat.card_eq_fintype_card, ih gk]

    have hrange : Set.range g = insert (g (Fin.last k)) (Set.range gk) := by
      ext u
      simp only [Set.mem_range, Set.mem_insert_iff]
      constructor
      · rintro ⟨j, rfl⟩
        refine Fin.lastCases (Or.inl rfl) (fun i => Or.inr ⟨i, rfl⟩) j
      · rintro (rfl | ⟨i, rfl⟩)
        · exact ⟨_, rfl⟩
        · exact ⟨_, rfl⟩
    have hle : r ≤ k := by
      rw [hr]
      exact (finrank_span_le_card (Set.range gk)).trans
        (by simp only [Set.toFinset_range]; exact Finset.card_image_le.trans (by simp))
    split_ifs with hmem
    · have hspan : span K (Set.range g) = span K (Set.range gk) := by
        rw [hrange, Submodule.span_insert_eq_span hmem]
      rw [hspan, ← hr, show k + 1 - r = (k - r) + 1 by omega, Finset.prod_range_succ]
      ring
    · have hspan : Module.finrank K (span K (Set.range g)) = r + 1 := by
        rw [hrange, Submodule.span_insert]
        haveI : FiniteDimensional K (span K (Set.range gk)) :=
          FiniteDimensional.span_of_finite K (Set.finite_range _)
        have hx0 : g (Fin.last k) ≠ 0 := fun h0 => hmem (h0 ▸ Submodule.zero_mem _)
        have hdis : span K {g (Fin.last k)} ⊓ span K (Set.range gk) = ⊥ := by
          rw [inf_comm, ← disjoint_iff]
          exact (Submodule.disjoint_span_singleton' hx0).mpr hmem
        have h := Submodule.finrank_sup_add_finrank_inf_eq (span K {g (Fin.last k)})
          (span K (Set.range gk))
        rw [hdis, finrank_bot, finrank_span_singleton hx0] at h
        omega
      rw [hspan, show k + 1 - (r + 1) = k - r by omega, ← hr]
      ring

end FibreCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.CardFibreCompl =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCardHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCardHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCard\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.CardFibreCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.DensSplitW

theorem fiberCard_holds : FiberCard := by
  intro K V U _ _ _ _ _ _ _ φ hφ k g
  exact FibreCount.fiber_card φ hφ g

end PI.DensSplitW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCardHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.PhiXFinrankRange =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.PhiXFinrankRange", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.SiegelMassRatios.DensExact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.L2.SG.DensExact

namespace PI.DensSplitW

noncomputable def phiX {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (X : Fin m → Fin n → K) : (Fin n → K) →ₗ[K] (Fin m → K) :=
  Matrix.mulVecLin (Matrix.of X * Ph)

theorem phiX_apply {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (X : Fin m → Fin n → K) (y : Fin n → K) (i : Fin m) :
    phiX Ph X y i = ∑ k, ∑ l, X i k * Ph k l * y l := by
  simp only [phiX, Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, Matrix.mul_apply,
    Matrix.of_apply]
  simp_rw [Finset.sum_mul]
  exact Finset.sum_comm

theorem cond_iff {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (Gm : Matrix (Fin m) (Fin m) K) (X Y : Fin m → Fin n → K) :
    (∀ i j, ∑ k, ∑ l, X i k * Ph k l * Y j l = Gm i j) ↔ ∀ j, phiX Ph X (Y j) = Gm.transpose j := by
  constructor
  · intro h j
    funext i
    rw [phiX_apply, Matrix.transpose_apply]
    exact h i j
  · intro h i j
    have := congrFun (h j) i
    rwa [phiX_apply, Matrix.transpose_apply] at this

theorem phiX_finrank_range {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (hPh : IsUnit Ph.det) (X : Fin m → Fin n → K) (hX : LinearIndependent K X) :
    Module.finrank K (LinearMap.range (phiX Ph X)) = m := by
  have h1 : (Matrix.of X * Ph).rank = m := by
    rw [Matrix.rank_mul_eq_left_of_isUnit_det Ph _ hPh, Matrix.rank_eq_finrank_span_row]
    exact (finrank_span_eq_card hX).trans (Fintype.card_fin m)
  exact (Matrix.finrank_range_mulVecLin (Matrix.of X * Ph)).trans h1

theorem phiX_surj {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (hPh : IsUnit Ph.det) (X : Fin m → Fin n → K) (hX : LinearIndependent K X) :
    Function.Surjective (phiX Ph X) := by
  rw [← LinearMap.range_eq_top]
  apply Submodule.eq_top_of_finrank_eq
  rw [phiX_finrank_range Ph hPh X hX, Module.finrank_fin_fun]

theorem phiX_finrank_ker {K : Type} [Field K] {n m : ℕ} (Ph : Matrix (Fin n) (Fin n) K)
    (hPh : IsUnit Ph.det) (X : Fin m → Fin n → K) (hX : LinearIndependent K X) :
    Module.finrank K (LinearMap.ker (phiX Ph X)) = n - m := by
  have h := LinearMap.finrank_range_add_finrank_ker (phiX Ph X)
  rw [phiX_finrank_range Ph hPh X hX, Module.finrank_fin_fun] at h
  omega

theorem count_eq (hF : FiberCard) (K : Type) [Field K] [Fintype K] (n m : ℕ)
    (Ph : Matrix (Fin n) (Fin n) K) (Gm : Matrix (Fin m) (Fin m) K) (hPh : IsUnit Ph.det) :
    countSplit K n m Ph Gm = Nat.card {X : Fin m → Fin n → K // LinearIndependent K X} *
      (Fintype.card K ^ (Gm.rank * (n - m)) *
        ∏ i ∈ range (m - Gm.rank), (Fintype.card K ^ (n - m) - Fintype.card K ^ i)) := by
  classical
  have hfib : ∀ X : {X : Fin m → Fin n → K // LinearIndependent K X},
      Nat.card {Y : Fin m → Fin n → K // LinearIndependent K Y ∧
        ∀ i j, ∑ k, ∑ l, X.1 i k * Ph k l * Y j l = Gm i j} =
      Fintype.card K ^ (Gm.rank * (n - m)) *
        ∏ i ∈ range (m - Gm.rank), (Fintype.card K ^ (n - m) - Fintype.card K ^ i) := by
    intro X
    have e : {Y : Fin m → Fin n → K // LinearIndependent K Y ∧
          ∀ i j, ∑ k, ∑ l, X.1 i k * Ph k l * Y j l = Gm i j} ≃
        {Y : Fin m → Fin n → K // LinearIndependent K Y ∧ ∀ j, phiX Ph X.1 (Y j) = Gm.transpose j} :=
      Equiv.subtypeEquivRight (fun Y => and_congr_right_iff.mpr (fun _ => cond_iff Ph Gm X.1 Y))
    rw [Nat.card_congr e, hF K (Fin n → K) (Fin m → K) (phiX Ph X.1) (phiX_surj Ph hPh X.1 X.2)
      m Gm.transpose, phiX_finrank_ker Ph hPh X.1 X.2]
    have hr : Module.finrank K (Submodule.span K (Set.range (Gm.transpose : Fin m → Fin m → K))) =
        Gm.rank := by
      exact Matrix.finrank_span_range_col Gm
    rw [hr]
  unfold countSplit
  rw [← Nat.card_coe_set_eq]
  have e2 : ↥{XY : (Fin m → Fin n → K) × (Fin m → Fin n → K) | LinearIndependent K XY.1 ∧
        LinearIndependent K XY.2 ∧ ∀ i j, ∑ k, ∑ l, XY.1 i k * Ph k l * XY.2 j l = Gm i j} ≃
      Σ X : {X : Fin m → Fin n → K // LinearIndependent K X},
        {Y : Fin m → Fin n → K // LinearIndependent K Y ∧
          ∀ i j, ∑ k, ∑ l, X.1 i k * Ph k l * Y j l = Gm i j} :=
    { toFun := fun s =>
        have hs : LinearIndependent K s.1.1 ∧ LinearIndependent K s.1.2 ∧
            ∀ i j, ∑ k, ∑ l, s.1.1 i k * Ph k l * s.1.2 j l = Gm i j := s.2
        ⟨⟨s.1.1, hs.1⟩, ⟨s.1.2, hs.2⟩⟩
      invFun := fun s => ⟨(s.1.1, s.2.1), by exact ⟨s.1.2, s.2.2⟩⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  rw [Nat.card_congr e2, Nat.card_sigma, Finset.sum_congr rfl (fun X _ => hfib X),
    Finset.sum_const, Finset.card_univ, smul_eq_mul, Nat.card_eq_fintype_card]

theorem sub_factor (q N i : ℕ) (hq : 0 < q) (hi : i ≤ N) :
    ((q ^ N - q ^ i : ℕ) : ℝ) = (q : ℝ) ^ N * (1 - ((q : ℝ) ^ (N - i))⁻¹) := by
  rw [Nat.cast_sub (Nat.pow_le_pow_right hq hi), Nat.cast_pow, Nat.cast_pow]
  have hq' : (0 : ℝ) < q := by exact_mod_cast hq
  have h : (q : ℝ) ^ N = (q : ℝ) ^ i * (q : ℝ) ^ (N - i) := by
    rw [← pow_add, Nat.add_sub_cancel' hi]
  have hne : (q : ℝ) ^ (N - i) ≠ 0 := by positivity
  rw [h]
  field_simp

theorem prod_factor (q b c : ℕ) (hq : 0 < q) (hc : c ≤ b) :
    ((∏ i ∈ range c, (q ^ b - q ^ i) : ℕ) : ℝ) =
      (q : ℝ) ^ (b * c) * ∏ i ∈ range c, (1 - ((q : ℝ) ^ (b - i))⁻¹) := by
  rw [Nat.cast_prod]
  rw [Finset.prod_congr rfl (fun i hi => sub_factor q b i hq
    (le_of_lt (lt_of_lt_of_le (Finset.mem_range.mp hi) hc)))]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range, ← pow_mul]

theorem exp_eq (n m r : ℕ) (hmn : m ≤ n) (hrm : r ≤ m) :
    n * m + r * (n - m) + (n - m) * (m - r) = 2 * n * m - m ^ 2 := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hmn
  obtain ⟨e, rfl⟩ := Nat.exists_eq_add_of_le hrm
  rw [Nat.add_sub_cancel_left, Nat.add_sub_cancel_left]
  apply (Nat.sub_eq_of_eq_add _).symm
  ring

theorem densExactSplit_of (hF : FiberCard) : DensExactSplit := by
  intro K _ _ n m Ph Gm hPh
  rw [count_eq hF K n m Ph Gm hPh]
  have hrm : Gm.rank ≤ m := Matrix.rank_le_width Gm
  have hq0 : 0 < Fintype.card K := Fintype.card_pos
  have hqR : (0 : ℝ) < Fintype.card K := by exact_mod_cast hq0
  by_cases hmc : m + (m - Gm.rank) ≤ n
  · have hmn : m ≤ n := by omega
    rw [card_linearIndependent (K := K) (V := Fin n → K) (by rw [Module.finrank_fin_fun]; exact hmn),
      Module.finrank_fin_fun]
    rw [← densSplitDisplay_holds (Fintype.card K) n m (m - Gm.rank) hq0 hmc]
    rw [Fin.prod_univ_eq_prod_range (fun i => Fintype.card K ^ n - Fintype.card K ^ i) m]
    rw [Nat.cast_mul, Nat.cast_mul, Nat.cast_pow,
      prod_factor _ n m hq0 hmn, prod_factor _ (n - m) (m - Gm.rank) hq0 (by omega)]
    have hD : (Fintype.card K : ℝ) ^ (2 * n * m) / (Fintype.card K : ℝ) ^ (m ^ 2) =
        (Fintype.card K : ℝ) ^ (2 * n * m - m ^ 2) := by
      rw [pow_sub₀ _ hqR.ne' (by nlinarith : m ^ 2 ≤ 2 * n * m), div_eq_mul_inv]
    rw [hD, ← exp_eq n m Gm.rank hmn hrm]
    rw [pow_add, pow_add]
    have h1 : (Fintype.card K : ℝ) ^ (n * m) ≠ 0 := by positivity
    have h2 : (Fintype.card K : ℝ) ^ (Gm.rank * (n - m)) ≠ 0 := by positivity
    have h3 : (Fintype.card K : ℝ) ^ ((n - m) * (m - Gm.rank)) ≠ 0 := by positivity
    field_simp
  · have hR : densProd (Fintype.card K) 1 n m (m - Gm.rank) = 0 := by
      unfold densProd
      apply Finset.prod_eq_zero (i := 0)
      · simp only [Finset.mem_Icc]; omega
      · simp
    rw [hR]
    have hL : Nat.card {X : Fin m → Fin n → K // LinearIndependent K X} *
        (Fintype.card K ^ (Gm.rank * (n - m)) *
          ∏ i ∈ range (m - Gm.rank), (Fintype.card K ^ (n - m) - Fintype.card K ^ i)) = 0 := by
      by_cases hmn : m ≤ n
      · have : ∏ i ∈ range (m - Gm.rank), (Fintype.card K ^ (n - m) - Fintype.card K ^ i) = 0 :=
          Finset.prod_eq_zero (i := n - m) (Finset.mem_range.mpr (by omega)) (by simp)
        rw [this, mul_zero, mul_zero]
      · have : IsEmpty {X : Fin m → Fin n → K // LinearIndependent K X} := by
          refine ⟨fun X => ?_⟩
          have := X.2.fintype_card_le_finrank
          simp only [Fintype.card_fin, Module.finrank_fin_fun] at this
          omega
        rw [Nat.card_of_isEmpty, zero_mul]
    rw [hL]
    simp

end PI.DensSplitW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.PhiXFinrankRange =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.ResidueEqZeroIff =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.ResidueEqZeroIff", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.SplitCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSDvr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DensGSO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.DoubleSumEqDotProduct\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GramIff\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.MemSmulLatCoord\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.FiberCardHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitDensity.PhiXFinrankRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.LocDensCorank

open NumberField Formalism.MainNotions.S PI.UnitaryGroupMassFormula.CntFormula
open Classical ValuativeRel

theorem count_split_gen (F E : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Loc.Model F E)
    (hl : IsNonarchimedeanLocalField F)
    (e : E ≃ₐ[F] F × F) (hes : ∀ x, e (M.L.cj x) = (e x).swap)
    (hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F])
    (V : Type) [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) (Λ : Submodule M.L.O V)
    (π : V ≃+ (Fin (Module.finrank E V) → F) × (Fin (Module.finrank E V) → F))
    (Ph : Matrix (Fin (Module.finrank E V)) (Fin (Module.finrank E V)) 𝒪[F]) (hπ : IsSplitCoord e H Λ π Ph)
    (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ)
    (ι : Type) [Fintype ι] [DecidableEq ι] (G₀ : Matrix ι ι E) (h1 : ∀ a b, G₀ a b ∈ M.L.O)
    (h2 : ∀ a b, G₀ b a = M.L.cj (G₀ a b)) :
    H.dens ϖ Λ G₀ * (Nat.card 𝓀[F] : ℝ) ^
        ((2 * Module.finrank E V * Fintype.card ι : ℤ) - (Fintype.card ι : ℤ) ^ 2) =
      (Formalism.L2.SG.DensExact.countSplit 𝓀[F] (Module.finrank E V) (Fintype.card ι)
        (Ph.map (IsLocalRing.residue 𝒪[F]))
        (Matrix.of fun i j => resF F ((e (G₀ ((Fintype.equivFin ι).symm j)
          ((Fintype.equivFin ι).symm i))).1)) : ℝ) := by
  haveI := hl
  obtain ⟨hπa, hπL, hdet, hform⟩ := hπ
  have hlift : ∀ c : 𝓀[F], liftF F c ∈ 𝒪[F] := fun c =>
    ((IsLocalRing.residue_surjective c).choose).2
  obtain ⟨lamV, hlamV⟩ : ∃ f : (Fin (Module.finrank E V) → 𝓀[F]) × (Fin (Module.finrank E V) → 𝓀[F]) → V,
      ∀ p, f p = π.symm (fun k => liftF F (p.1 k), fun l => liftF F (p.2 l)) := ⟨_, fun _ => rfl⟩
  have hlamπ : ∀ p, π (lamV p) = (fun k => liftF F (p.1 k), fun l => liftF F (p.2 l)) := fun p => by
    rw [hlamV, AddEquiv.apply_symm_apply]
  have hlamΛ : ∀ p, lamV p ∈ Λ := fun p =>
    (hπL _).2 ⟨fun k => by rw [hlamπ]; exact hlift _, fun k => by rw [hlamπ]; exact hlift _⟩
  obtain ⟨Ψ, hΨ⟩ : ∃ Ψ : (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]) ×
      (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]) →
      ι → V ⧸ H.smulLat (algebraMap F E (ϖ : F)) Λ,
      ∀ XY a, Ψ XY a = Submodule.Quotient.mk (p := H.smulLat (algebraMap F E (ϖ : F)) Λ)
        (lamV (XY.1 ((Fintype.equivFin ι) a), XY.2 ((Fintype.equivFin ι) a))) := ⟨_, fun _ _ => rfl⟩
  have hΨinj : Function.Injective Ψ := by
    intro XY XY' h
    have key : ∀ a, (∀ k, XY.1 ((Fintype.equivFin ι) a) k = XY'.1 ((Fintype.equivFin ι) a) k) ∧
        ∀ k, XY.2 ((Fintype.equivFin ι) a) k = XY'.2 ((Fintype.equivFin ι) a) k := by
      intro a
      have h3 := congrFun h a
      rw [hΨ, hΨ, mk_eq_iff e H Λ π hπa hπL hϖ (hlamΛ _) (hlamΛ _)] at h3
      simpa only [hlamπ, resF_liftF] using h3
    refine Prod.ext (funext fun i => funext fun k => ?_) (funext fun i => funext fun k => ?_)
    · simpa using (key ((Fintype.equivFin ι).symm i)).1 k
    · simpa using (key ((Fintype.equivFin ι).symm i)).2 k
  obtain ⟨g, hg⟩ : ∃ g : {v : ι → V // H.Prim Λ v ∧ ∀ a b,
      H.h (v b) (v a) - G₀ a b ∈ Submodule.span M.L.O {algebraMap F E (ϖ : F)}} →
      (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]) ×
      (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]),
      ∀ v, g v = (fun i k => resF F ((π (v.1 ((Fintype.equivFin ι).symm i))).1 k),
        fun j l => resF F ((π (v.1 ((Fintype.equivFin ι).symm j))).2 l)) := ⟨_, fun _ => rfl⟩
  have hfg : (fun v : {v : ι → V // H.Prim Λ v ∧ ∀ a b,
      H.h (v b) (v a) - G₀ a b ∈ Submodule.span M.L.O {algebraMap F E (ϖ : F)}} =>
      fun a => Submodule.Quotient.mk (p := H.smulLat (algebraMap F E (ϖ : F)) Λ) (v.1 a)) = Ψ ∘ g := by
    funext v a
    have hv : v.1 a ∈ Λ := v.2.1.1 a
    rw [Function.comp_apply, hΨ, mk_eq_iff e H Λ π hπa hπL hϖ hv (hlamΛ _), hlamπ, hg]
    simp [Equiv.symm_apply_apply, resF_liftF]
  have hrange : Set.range g = {XY : (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]) ×
      (Fin (Fintype.card ι) → Fin (Module.finrank E V) → 𝓀[F]) |
      LinearIndependent 𝓀[F] XY.1 ∧ LinearIndependent 𝓀[F] XY.2 ∧
        ∀ i j, ∑ k, ∑ l, XY.1 i k * (Ph.map (IsLocalRing.residue 𝒪[F])) k l * XY.2 j l =
          (Matrix.of fun i j => resF F ((e (G₀ ((Fintype.equivFin ι).symm j)
            ((Fintype.equivFin ι).symm i))).1)) i j} := by
    ext ⟨X, Y⟩
    simp only [Set.mem_range, Set.mem_setOf_eq]
    constructor
    · rintro ⟨v, hv⟩
      rw [hg] at hv
      obtain ⟨rfl, rfl⟩ := Prod.ext_iff.mp hv
      have hvΛ : ∀ a, v.1 a ∈ Λ := v.2.1.1
      have hP := (prim_iff e hO H Λ π hπa hπL hϖ v.1 hvΛ).1 v.2.1
      have hG := (gram_iff e hes hO H Λ π Ph ⟨hπa, hπL, hdet, hform⟩ hϖ G₀ h1 h2 v.1 hvΛ).1 v.2.2
      refine ⟨hP.1.comp _ (Fintype.equivFin ι).symm.injective,
        hP.2.comp _ (Fintype.equivFin ι).symm.injective, fun i j => ?_⟩
      have h3 := hG ((Fintype.equivFin ι).symm j) ((Fintype.equivFin ι).symm i)
      rw [resF_bil _ _ (fun k => ((hπL _).1 (hvΛ _)).1 k) (fun l => ((hπL _).1 (hvΛ _)).2 l)] at h3
      simpa [Matrix.map_apply] using h3
    · rintro ⟨hX, hY, hXY⟩
      have hvΛ : ∀ a, lamV (X ((Fintype.equivFin ι) a), Y ((Fintype.equivFin ι) a)) ∈ Λ :=
        fun a => hlamΛ _
      have e1 : (PI.UnitaryGroupMassFormula.CntFormula.redM F fun a =>
          (π (lamV (X ((Fintype.equivFin ι) a), Y ((Fintype.equivFin ι) a)))).1) =
          X ∘ (Fintype.equivFin ι) := by
        funext a k
        simp [PI.UnitaryGroupMassFormula.CntFormula.redM, hlamπ, resF_liftF]
      have e2 : (PI.UnitaryGroupMassFormula.CntFormula.redM F fun a =>
          (π (lamV (X ((Fintype.equivFin ι) a), Y ((Fintype.equivFin ι) a)))).2) =
          Y ∘ (Fintype.equivFin ι) := by
        funext a k
        simp [PI.UnitaryGroupMassFormula.CntFormula.redM, hlamπ, resF_liftF]
      refine ⟨⟨fun a => lamV (X ((Fintype.equivFin ι) a), Y ((Fintype.equivFin ι) a)), ?_, ?_⟩, ?_⟩
      · rw [prim_iff e hO H Λ π hπa hπL hϖ _ hvΛ, e1, e2]
        exact ⟨hX.comp _ (Fintype.equivFin ι).injective, hY.comp _ (Fintype.equivFin ι).injective⟩
      · rw [gram_iff e hes hO H Λ π Ph ⟨hπa, hπL, hdet, hform⟩ hϖ G₀ h1 h2 _ hvΛ]
        intro a b
        rw [resF_bil _ _ (fun k => ((hπL _).1 (hvΛ _)).1 k) (fun l => ((hπL _).1 (hvΛ _)).2 l)]
        have h4 := hXY ((Fintype.equivFin ι) b) ((Fintype.equivFin ι) a)
        simpa [Matrix.map_apply, hlamπ, resF_liftF] using h4
      · rw [hg]
        refine Prod.ext (funext fun i => funext fun k => ?_) (funext fun i => funext fun k => ?_)
        · simp [hlamπ, resF_liftF]
        · simp [hlamπ, resF_liftF]
  have hQ : (Nat.card 𝓀[F] : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  unfold Formalism.MainNotions.S.Loc.HermSp.dens
  rw [div_mul_cancel₀ _ (zpow_ne_zero _ hQ), hfg, Set.range_comp, Nat.card_image_of_injective hΨinj,
    hrange, Formalism.L2.SG.DensExact.countSplit, Nat.card_coe_set_eq]

theorem diag_red (F E : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
    (e : E ≃ₐ[F] F × F) (ι : Type) [Fintype ι] [DecidableEq ι] (a : ι → 𝒪[F]) :
    (Matrix.of fun i j => resF F ((e ((Matrix.diagonal fun i => algebraMap F E (a i : F))
        ((Fintype.equivFin ι).symm j) ((Fintype.equivFin ι).symm i))).1) :
      Matrix (Fin (Fintype.card ι)) (Fin (Fintype.card ι)) 𝓀[F]) =
      Matrix.diagonal fun i => IsLocalRing.residue 𝒪[F] (a ((Fintype.equivFin ι).symm i)) := by
  have hc : ∀ x : 𝒪[F], resF F (x : F) = IsLocalRing.residue 𝒪[F] x := fun x => by
    unfold resF
    rw [dite_eq_left x.2]
  have h0 : resF F 0 = 0 := by simpa using hc 0
  ext i j
  rw [Matrix.of_apply, Matrix.diagonal_apply, Matrix.diagonal_apply]
  by_cases h : i = j
  · subst h
    rw [if_pos rfl, if_pos rfl, AlgEquiv.commutes]
    exact hc _
  · rw [if_neg (fun h' => h ((Fintype.equivFin ι).symm.injective h').symm), if_neg h, map_zero]
    exact h0

theorem residue_eq_zero_iff' (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsDiscreteValuationRing 𝒪[F]] {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) (x : 𝒪[F]) :
    IsLocalRing.residue 𝒪[F] x = 0 ↔ ϖ ∣ x := by
  rw [IsLocalRing.residue_eq_zero_iff, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton]

theorem corank_diag (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsDiscreteValuationRing 𝒪[F]] {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (a : ι → 𝒪[F]) :
    Fintype.card ι -
        (Matrix.diagonal fun i => IsLocalRing.residue 𝒪[F] (a ((Fintype.equivFin ι).symm i))).rank =
      (Finset.univ.filter fun i => ϖ ∣ a i).card := by
  rw [Matrix.rank_diagonal, Fintype.card_subtype]
  have h1 := Finset.card_filter_add_card_filter_not
    (s := (Finset.univ : Finset (Fin (Fintype.card ι))))
    (fun i => IsLocalRing.residue 𝒪[F] (a ((Fintype.equivFin ι).symm i)) ≠ 0)
  have h2 : (Finset.univ.filter fun i : Fin (Fintype.card ι) =>
      ¬ IsLocalRing.residue 𝒪[F] (a ((Fintype.equivFin ι).symm i)) ≠ 0).card =
      (Finset.univ.filter fun i : ι => ϖ ∣ a i).card := by
    refine Finset.card_equiv (Fintype.equivFin ι).symm fun i => ?_
    simp [residue_eq_zero_iff' F hϖ]
  rw [Finset.card_univ, Fintype.card_fin] at h1
  omega

theorem dens_diag_split (F E : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Loc.Model F E)
    (hl : IsNonarchimedeanLocalField F)
    (e : E ≃ₐ[F] F × F) (hes : ∀ x, e (M.L.cj x) = (e x).swap)
    (hO : ∀ x : E, x ∈ M.L.O ↔ (e x).1 ∈ 𝒪[F] ∧ (e x).2 ∈ 𝒪[F])
    (V : Type) [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) (Λ : Submodule M.L.O V)
    (π : V ≃+ (Fin (Module.finrank E V) → F) × (Fin (Module.finrank E V) → F))
    (Ph : Matrix (Fin (Module.finrank E V)) (Fin (Module.finrank E V)) 𝒪[F]) (hπ : IsSplitCoord e H Λ π Ph)
    (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) (ι : Type) [Fintype ι] [DecidableEq ι] (a : ι → 𝒪[F]) :
    H.dens ϖ Λ (Matrix.diagonal (fun i => algebraMap F E (a i : F))) =
      Formalism.L2.SG.DensExact.densProd (Nat.card 𝓀[F]) 1 (Module.finrank E V) (Fintype.card ι)
        (Finset.univ.filter fun i => ϖ ∣ a i).card := by
  haveI := hl
  haveI : Fintype 𝓀[F] := Fintype.ofFinite _
  have hdiagO : ∀ i j, (Matrix.diagonal fun i => algebraMap F E (a i : F)) i j ∈ M.L.O := by
    intro i j
    rw [hO, Matrix.diagonal_apply]
    split_ifs
    · rw [AlgEquiv.commutes]
      exact ⟨(a i).2, (a i).2⟩
    · rw [map_zero]
      exact ⟨zero_mem _, zero_mem _⟩
  have hcjfix : ∀ x : E, (e x).1 = (e x).2 → M.L.cj x = x := fun x hx =>
    e.injective (by rw [hes]; exact Prod.ext hx.symm hx)
  have hdiagH : ∀ i j, (Matrix.diagonal fun i => algebraMap F E (a i : F)) j i =
      M.L.cj ((Matrix.diagonal fun i => algebraMap F E (a i : F)) i j) := by
    intro i j
    rw [Matrix.diagonal_apply, Matrix.diagonal_apply]
    by_cases h : i = j
    · subst h
      rw [if_pos rfl]
      exact (hcjfix _ (by rw [AlgEquiv.commutes]; rfl)).symm
    · rw [if_neg (Ne.symm h), if_neg h]
      exact (hcjfix 0 (by rw [map_zero]; rfl)).symm
  have hcnt := count_split_gen F E M hl e hes hO V H Λ π Ph hπ ϖ hϖ ι _ hdiagO hdiagH
  rw [diag_red F E e ι a] at hcnt
  have hunit : IsUnit (Ph.map (IsLocalRing.residue 𝒪[F])).det := by
    have h3 := hπ.2.2.1.map (IsLocalRing.residue 𝒪[F])
    rwa [RingHom.map_det, RingHom.mapMatrix_apply] at h3
  have hDE := PI.DensSplitW.densExactSplit_of PI.DensSplitW.fiberCard_holds 𝓀[F]
    (Module.finrank E V) (Fintype.card ι) (Ph.map (IsLocalRing.residue 𝒪[F]))
    (Matrix.diagonal fun i => IsLocalRing.residue 𝒪[F] (a ((Fintype.equivFin ι).symm i))) hunit
  rw [corank_diag F hϖ ι a] at hDE
  rw [Nat.card_eq_fintype_card] at hcnt ⊢
  rw [← hDE, ← hcnt]
  have hQ : (Fintype.card 𝓀[F] : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have hk : (Fintype.card 𝓀[F] : ℝ) ^
      ((2 * Module.finrank E V * Fintype.card ι : ℤ) - (Fintype.card ι : ℤ) ^ 2) =
      (Fintype.card 𝓀[F] : ℝ) ^ (2 * Module.finrank E V * Fintype.card ι) /
        (Fintype.card 𝓀[F] : ℝ) ^ (Fintype.card ι ^ 2) := by
    rw [zpow_sub₀ hQ]
    norm_cast
  rw [hk, mul_div_assoc, div_self (div_ne_zero (pow_ne_zero _ hQ) (pow_ne_zero _ hQ)), mul_one]

theorem splitCount_holds : SplitCount := by
  intro F E _ _ _ _ _ _ _ M hl hc ⟨e, hes⟩ V _ _ H Λ hΛ ϖ hϖ ι _ _ a hle
  have hO := PI.UnitaryGroupMassFormula.CntFormula.integral_split_count F E M.L hl e
  obtain ⟨π, Ph, hπ⟩ := PI.UnitaryGroupMassFormula.CntFormula.adapted_coords_self_dual F E M hl hc e hes V H Λ hΛ
  exact dens_diag_split F E M hl e hes hO V H Λ π Ph hπ ϖ hϖ ι a

end PI.UnitaryGroupMassFormula.LocDensCorank
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDensityCorank.ResidueEqZeroIff =====
