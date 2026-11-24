module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonListLength
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChiIdemMulLvlIdemBaseNeZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInducedTypeCharEqProductList
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionCuspidalParabolicProduct
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.FrobeniusSumFormula
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

@[expose] public section

open CategoryTheory Polynomial

noncomputable section

namespace GlobalTheory.HCChar

open Formalism.IrreducibleCountingLemmas.TYPES

theorem trace_hcRep_eq_hcL : ∀ (g : ℕ) [Fact g.Prime] (r s : ℕ) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} (ZMod g))), Function.Surjective b →
    ∀ x : GL (Fin r) (ZMod g), LinearMap.trace ℂ (Formalism.IrreducibleCountingLemmas.TYPES.hcSpace (ZMod g) b lam)
      (Formalism.IrreducibleCountingLemmas.TYPES.hcRep (ZMod g) b lam x) = GlobalTheory.GLq.hcL (GlobalTheory.SerCmp.canonList b lam) r x := by
  intro g _ r s b lam _ x
  classical
  have h1 : LinearMap.trace ℂ (hcSpace (ZMod g) b lam) (hcRep (ZMod g) b lam x) =
      (Representation.coind (parab (ZMod g) b).subtype (PI.SerBridgeGLW.inflRep (ZMod g) b lam)).character x := rfl
  rw [h1, GlobalTheory.GoodTypeGeneric.character_coind_eq_ind]
  let d : Fin s → ℕ := fun c => Fintype.card {i // b i = c}
  let α : ∀ c, GlobalTheory.GLq.Gn g (d c) → ℂ := fun c y => (transp (Fintype.equivFin {i // b i = c}) (lam c)).character y
  let j : ∀ c, Fin (d c) → Fin r := fun c t => ((Fintype.equivFin {i // b i = c}).symm t).1
  obtain ⟨σ, hσ1, -, hσ3, hσ4⟩ := GlobalTheory.TypeCharProduct.exists_enum b d α j
    (fun c => Subtype.val_injective.comp (Equiv.injective _))
    (fun c t => ((Fintype.equivFin {i // b i = c}).symm t).2)
    (fun i => ⟨Fintype.equivFin {k // b k = b i} ⟨i, rfl⟩, by simp [j]⟩)
    (List.finRange s) (List.pairwise_lt_finRange s)
  have hL : GlobalTheory.SerCmp.canonList b lam = (List.finRange s).map fun c => (⟨d c, α c⟩ : GlobalTheory.GLq.Pc g) := rfl
  rw [hL, ← GlobalTheory.TypeCharProduct.ind_eq_hcL _ ?_ r σ ⟨hσ1, fun i => hσ3 i (List.mem_finRange _)⟩
    (fun y => y ∈ parab (ZMod g) b)
    (fun y => if h : y ∈ parab (ZMod g) b then (PI.SerBridgeGLW.inflRep (ZMod g) b lam).character ⟨y, h⟩ else 0)
    ?_ ?_]
  · unfold GlobalTheory.BI.ind GlobalTheory.TypeCharProduct.ind
    rw [finsum_eq_sum_of_fintype, Nat.card_eq_fintype_card, Fintype.card_subtype]
    congr 1
    refine Finset.sum_congr rfl fun y _ => ?_
    unfold GlobalTheory.BI.ext0
    beta_reduce
    by_cases h : y⁻¹ * x * y ∈ parab (ZMod g) b
    · rw [dite_eq_left h, if_pos h]
    · rw [dite_eq_right h, if_neg h]
  · intro q hq
    obtain ⟨c, -, rfl⟩ := List.mem_map.1 hq
    intro y z
    exact FDRep.char_conj _ y z
  · intro y
    rw [(hσ4 _).1, GlobalTheory.HCInduction.parab_eq_blockTri]
    show Matrix.BlockTriangular _ _ ↔ _
    simp only [List.mem_finRange, true_implies]
    exact ⟨fun h i k hik => h hik, fun h i k hik => h i k hik⟩
  · intro y hy
    rw [dite_eq_left hy, (hσ4 _).2, ← Fin.prod_univ_def]
    show LinearMap.trace ℂ _ (PiTensorProduct.map fun c => (lam c).ρ (levi (ZMod g) b c ⟨y, hy⟩)) = _
    rw [PI.SerBridgeGLW.trace_piTensorMap]
    refine Finset.prod_congr rfl fun c _ => ?_
    have hu : (y : Matrix (Fin r) (Fin r) (ZMod g)).submatrix (j c) (j c) =
        ((glEquiv (ZMod g) (Fintype.equivFin {i // b i = c}) (levi (ZMod g) b c ⟨y, hy⟩) : GL _ (ZMod g)) :
          Matrix _ _ (ZMod g)) := by
      ext t t'
      simp [glEquiv, levi, blk, j, Matrix.reindexAlgEquiv]
    have hg : GlobalTheory.GLq.toG ((y : Matrix (Fin r) (Fin r) (ZMod g)).submatrix (j c) (j c)) =
        glEquiv (ZMod g) (Fintype.equivFin {i // b i = c}) (levi (ZMod g) b c ⟨y, hy⟩) := by
      apply Units.ext
      rw [_root_.GlobalTheory.GLm.ParBasic.toG_val (by rw [hu]; exact Units.isUnit _), hu]
    show _ = (transp (Fintype.equivFin {i // b i = c}) (lam c)).character _
    rw [hg]
    show _ = LinearMap.trace ℂ _ ((lam c).ρ ((glEquiv (ZMod g) (Fintype.equivFin {i // b i = c})).symm _))
    rw [MulEquiv.symm_apply_apply]

end GlobalTheory.HCChar
