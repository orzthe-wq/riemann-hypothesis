module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockCharactersCrystallineOfRules
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockCharactersCrystallineOfRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SplitCrys

open Formalism.WeaklyAdmissibleFiltrations Module GlobalTheory.BlockCrys

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {n : ℕ}

theorem finrank_coordInv_of_split (A : G → Matrix (Fin n) (Fin n) Qp) (W : Matrix (Fin n) (Fin n) B)
    (hu : IsUnit W.det) (hW : ∀ g, (A g).map (algebraMap Qp B) * W.map (PD.actB g) = W) :
    finrank K₀ (coordInv PD A) = n := by
  haveI : Nontrivial B := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    apply PD.not_mem_filtration_two
    rw [Subsingleton.elim PD.t 0, map_zero]
    exact zero_mem _
  have hact : ∀ g (y : Fin n → B),
      coordAct PD A g (W.mulVec y) = W.mulVec fun i => PD.actB g (y i) := by
    intro g y
    have h1 : (fun i => PD.actB g (W.mulVec y i)) =
        (W.map (PD.actB g)).mulVec fun i => PD.actB g (y i) := by
      funext i

      simp [Matrix.mulVec, dotProduct, map_sum]
    change ((A g).map (algebraMap Qp B)).mulVec _ = _
    rw [h1, Matrix.mulVec_mulVec, hW]
  have hinj : Function.Injective W.mulVec :=
    Matrix.mulVec_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det W).2 hu)
  let f : (Fin n → K₀) →ₗ[K₀] (Fin n → B) :=
    (W.mulVecLin.restrictScalars K₀).comp ((Algebra.linearMap K₀ B).compLeft (Fin n))
  have hf : ∀ c, f c = W.mulVec fun i => algebraMap K₀ B (c i) := fun c => rfl
  have hfi : Function.Injective f := by
    intro c d h
    rw [hf, hf] at h
    funext i
    exact (algebraMap K₀ B).injective (congrFun (hinj h) i)
  have hr : LinearMap.range f = coordInv PD A := by
    ext x
    constructor
    · rintro ⟨c, rfl⟩ g
      rw [hf, hact]
      simp only [AlgEquiv.commutes]
    · intro hx
      have hxy : W.mulVec (W⁻¹.mulVec x) = x := by
        rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]
      have hc : ∀ i, ∃ c : K₀, algebraMap K₀ B c = W⁻¹.mulVec x i := fun i =>
        PD.invB _ fun g => by
          have h2 := hact g (W⁻¹.mulVec x)
          rw [hxy, hx g] at h2
          exact congrFun (hinj (h2.symm.trans hxy.symm)) i
      choose c hc using hc
      refine ⟨c, ?_⟩
      rw [hf, funext hc, hxy]
  rw [← hr, LinearMap.finrank_range_of_inj hfi, Module.finrank_fin_fun]

theorem isCrys_of_split {LL : Type} [Field LL] [Algebra Qp LL] {V : Type} [AddCommGroup V] [Module LL V]
    [Module Qp V] [IsScalarTower Qp LL V] (ρ : Representation LL G V) {n : ℕ} (e : Basis (Fin n) Qp V)
    [FiniteDimensional Qp LL] (W : Matrix (Fin n) (Fin n) B) (hu : IsUnit W.det)
    (hW : ∀ g, (Matrix.of fun i j => algebraMap Qp B (e.repr (ρ g (e j)) i)) * W.map (PD.actB g) = W) :
    IsCrys PD ρ := by
  let A : G → Matrix (Fin n) (Fin n) Qp := fun g => Matrix.of fun i j => e.repr (ρ g (e j)) i
  have h1 := finrank_coordInv PD ρ e A fun g i j => rfl
  have h2 := finrank_coordInv_of_split PD A W hu hW
  have hL : 0 < finrank Qp LL := Module.finrank_pos
  have hV : finrank Qp LL * finrank LL V = n := by
    rw [Module.finrank_mul_finrank Qp LL V, finrank_eq_card_basis e, Fintype.card_fin]
  rw [h2, ← hV, mul_left_comm] at h1
  exact Nat.eq_of_mul_eq_mul_left hL h1

end GlobalTheory.SplitCrys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement =====
