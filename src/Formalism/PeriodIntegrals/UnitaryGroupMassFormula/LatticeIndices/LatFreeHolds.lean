module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatBasisAllOf
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanTopFamily
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Valuation.LocalSubring

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGl, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatFreeHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGl", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxLatFree

open scoped Matrix
open Module

variable {K : Type} [Field K] (O : ValuationSubring K) [IsPrincipalIdealRing O]
  {n : Type} [Fintype n] [DecidableEq n]

theorem exists_gl (M : Submodule O (n → K)) (hfg : M.FG)
    (hsp : Submodule.span K (M : Set (n → K)) = ⊤) :
    ∃ P : GL n K, ∀ y, y ∈ M ↔ ∀ i, (((P⁻¹ : GL n K) : Matrix n n K) *ᵥ y) i ∈ O := by
  classical
  haveI : Module.Finite O M := Module.Finite.iff_fg.mpr hfg
  haveI : Module.Free O M := Module.free_of_finite_type_torsion_free'
  let ι := Module.Free.ChooseBasisIndex O M
  let bM : Module.Basis ι O M := Module.Free.chooseBasis O M
  let v : ι → (n → K) := fun i => (bM i : n → K)
  have hliO : LinearIndependent O v := bM.linearIndependent.map' M.subtype (Submodule.ker_subtype M)
  have hli : LinearIndependent K v := (LinearIndependent.iff_fractionRing O K).mp hliO
  have hsmul : ∀ (r : O) (w : n → K), r • w = (r : K) • w := fun r w => rfl
  have hMsp : (M : Set (n → K)) ⊆ Submodule.span K (Set.range v) := by
    intro y hy
    have h1 := bM.sum_repr ⟨y, hy⟩
    have h2 : y = ∑ i, (bM.repr ⟨y, hy⟩ i : K) • v i := by
      have h3 := congrArg (fun m : M => (m : n → K)) h1
      simp only [Submodule.coe_sum, Submodule.coe_smul] at h3
      conv_lhs => rw [← h3]
      rfl
    rw [h2]
    exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
  have hsp : ⊤ ≤ Submodule.span K (Set.range v) := by
    rw [← hsp]
    exact Submodule.span_le.mpr hMsp
  let bK : Module.Basis ι K (n → K) := Module.Basis.mk hli hsp
  have hbK : ∀ i, bK i = v i := fun i => Module.Basis.mk_apply hli hsp i
  have hcard : Fintype.card ι = Fintype.card n := by
    rw [← Module.finrank_eq_card_basis bK, Module.finrank_fintype_fun_eq_card]
  let e : ι ≃ n := Fintype.equivOfCardEq hcard
  let Pm : Matrix n n K := fun i j => bK (e.symm j) i
  let Qm : Matrix n n K := fun i j => bK.repr (Pi.single j 1) (e.symm i)
  have hQ : ∀ y : n → K, Qm *ᵥ y = fun i => bK.repr y (e.symm i) := by
    intro y
    funext i
    have hy : y = ∑ j, y j • (Pi.single j (1 : K) : n → K) := by
      funext k
      simp [Finset.sum_apply, Pi.single_apply]
    conv_rhs => rw [hy]

    simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finsupp.coe_smul, Finset.sum_apply, Pi.smul_apply,
    smul_eq_mul, Matrix.mulVec, dotProduct, Qm]
    exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)
  have hQP : Qm * Pm = 1 := by
    ext i k
    have h1 := congrFun (hQ (fun j => Pm j k)) i
    rw [Matrix.mul_apply]
    simp only [Matrix.mulVec, dotProduct] at h1
    rw [h1]
    have h2 : (fun j => Pm j k) = bK (e.symm k) := rfl
    rw [h2, Module.Basis.repr_self, Finsupp.single_apply, Matrix.one_apply]
    simp [e.symm.injective.eq_iff, eq_comm]
  have hPQ : Pm * Qm = 1 := mul_eq_one_comm.mp hQP
  refine ⟨(⟨Pm, Qm, hPQ, hQP⟩ : GL n K), fun y => ?_⟩
  show y ∈ M ↔ ∀ i, (Qm *ᵥ y) i ∈ O
  rw [hQ]
  constructor
  · intro hy i
    have h2 : y = ∑ j, (bM.repr ⟨y, hy⟩ j : K) • bK j := by
      have h1 := bM.sum_repr ⟨y, hy⟩
      have h3 := congrArg (fun m : M => (m : n → K)) h1
      simp only [Submodule.coe_sum, Submodule.coe_smul] at h3
      conv_lhs => rw [← h3]
      exact Finset.sum_congr rfl (fun j _ => by rw [hbK]; rfl)
    have h4 : bK.repr y (e.symm i) = (bM.repr ⟨y, hy⟩ (e.symm i) : K) := by
      conv_lhs => rw [h2]
      simp [Module.Basis.repr_self, Finsupp.single_apply]
    show bK.repr y (e.symm i) ∈ O
    rw [h4]
    exact (bM.repr ⟨y, hy⟩ (e.symm i)).2
  · intro hc
    have hc' : ∀ j, bK.repr y j ∈ O := by
      intro j
      have := hc (e j)
      simpa using this
    rw [← bK.sum_repr y]
    refine Submodule.sum_mem _ (fun j _ => ?_)
    have h5 : bK.repr y j • bK j = (⟨bK.repr y j, hc' j⟩ : O) • (bM j : n → K) := by
      rw [hsmul, hbK]
    rw [h5]
    exact M.smul_mem _ (bM j).2

end MassDataIdxLatFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGl =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatFreeHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatFreeHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatBasisAllOf\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanTopFamily\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ExistsGl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxLatFree

open NumberField

variable {E K : Type} [Field E] [NumberField E] [Field K] (O : ValuationSubring K) (ι : E →+* K)
  {n : Type} [Fintype n] [DecidableEq n]

theorem int_mem (a : 𝓞 E) : ι (a : E) ∈ O := by
  have h1 : IsIntegral ℤ (ι (a : E)) := (RingOfIntegers.isIntegral_coe a).map ι.toIntAlgHom
  have h2 : IsIntegral O (ι (a : E)) := h1.tower_top
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.1 h2
  rw [← hy]
  exact y.2

def Mι (L : Submodule (𝓞 E) (n → E)) : Submodule O (n → K) :=
  Submodule.span O ((fun l : n → E => fun j => ι (l j)) '' (L : Set (n → E)))

theorem fg (L : Submodule (𝓞 E) (n → E)) (hL : L.FG) : (Mι O ι L).FG := by
  classical
  obtain ⟨S, hS⟩ := hL
  refine ⟨S.image (fun l : n → E => fun j => ι (l j)), ?_⟩
  apply le_antisymm
  · apply Submodule.span_le.2
    intro y hy
    obtain ⟨l, hl, rfl⟩ := Finset.mem_image.1 hy
    exact Submodule.subset_span ⟨l, hS ▸ Submodule.subset_span hl, rfl⟩
  · apply Submodule.span_le.2
    rintro _ ⟨l, hl, rfl⟩
    rw [← hS] at hl
    induction hl using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (by simpa using ⟨x, hx, rfl⟩)
    | zero =>
        have : (fun j => ι ((0 : n → E) j)) = 0 := by funext j; simp
        beta_reduce; rw [this]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
        have : (fun j => ι ((x + y) j)) = (fun j => ι (x j)) + (fun j => ι (y j)) := by
          funext j; simp
        beta_reduce; rw [this]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
        have : (fun j => ι ((a • x) j)) = (⟨ι (a : E), int_mem O ι a⟩ : O) • (fun j => ι (x j)) := by
          funext j
          simp [Algebra.smul_def]
        beta_reduce; rw [this]; exact Submodule.smul_mem _ _ hx

theorem span_top (L : Submodule (𝓞 E) (n → E)) (hL : Submodule.span E (L : Set (n → E)) = ⊤) :
    Submodule.span K (Mι O ι L : Set (n → K)) = ⊤ :=
  by apply _root_.UpperTheory.Reformulated.B.SpanTopFamily.span_top <;> assumption

end MassDataIdxLatFree

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets NumberField IsDedekindDomain Formalism.BasicNotions
  Formalism.L2.SG.HidaSetting

theorem latFree_holds {D : D7} (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) :
    LatFreeP X p θ :=
  MassDataIdxLatFree.exists_gl (OpX X p) (Mlat1 X p θ)
    (MassDataIdxLatFree.fg (OpX X p) (iota1 X p θ) X.B.I.L X.B.I.L_fg)
    (MassDataIdxLatFree.span_top (OpX X p) (iota1 X p θ) X.B.I.L X.B.I.L_span)

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatFreeHolds =====
