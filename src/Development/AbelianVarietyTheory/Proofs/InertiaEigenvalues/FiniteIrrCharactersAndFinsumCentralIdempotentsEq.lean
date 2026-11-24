module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GreenLabelSurjective.Simple
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLq.ZSumOne

open CategoryTheory

variable {G : Type} [Group G] [Fintype G]

theorem zOf_coeff (χ : G → ℂ) (y : G) : (zOf χ).coeff y = χ 1 / (Fintype.card G : ℂ) * χ y⁻¹ := by
  simp only [zOf, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, MonoidAlgebra.single_apply,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem irr_one_eq_finrank {χ : G → ℂ} {V : FDRep ℂ G} (hV : ∀ x, V.character x = χ x) :
    χ 1 = (Module.finrank ℂ V : ℂ) := by
  rw [← hV 1, FDRep.char_one]

theorem zOf_eq_zIdem (χ : G → ℂ) (V : FDRep ℂ G) (hV : ∀ x, V.character x = χ x) :
    zOf χ = Formalism.IrreducibleCountingLemmas.TYPES.zIdem V := by
  have h1 := irr_one_eq_finrank hV
  unfold zOf Formalism.IrreducibleCountingLemmas.TYPES.zIdem
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [h1, ← hV x⁻¹]
  rfl

theorem zOf_injOn : Set.InjOn (zOf (G := G)) {χ | IsIrr χ} := by
  intro χ hχ χ' hχ' h
  obtain ⟨V, hs, hV⟩ := hχ
  obtain ⟨V', hs', hV'⟩ := hχ'
  have hc : (Fintype.card G : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have h1 := irr_one_eq_finrank hV
  have h1' := irr_one_eq_finrank hV'
  have e1 := congrArg (fun a => a.coeff 1) h
  simp only [zOf_coeff, inv_one] at e1
  rw [h1, h1'] at e1
  have e2 : ((Module.finrank ℂ V * Module.finrank ℂ V : ℕ) : ℂ) =
      ((Module.finrank ℂ V' * Module.finrank ℂ V' : ℕ) : ℂ) := by
    push_cast
    field_simp at e1
    linear_combination e1
  have hn : Module.finrank ℂ V = Module.finrank ℂ V' := Nat.mul_self_inj.mp (by exact_mod_cast e2)
  have h11 : χ 1 = χ' 1 := by rw [h1, h1', hn]
  haveI := PI.GreenLabelSurjWork.nontrivial_of_simple V hs
  have hpos : (Module.finrank ℂ V : ℂ) ≠ 0 := by
    exact_mod_cast (Module.finrank_pos (R := ℂ) (M := V)).ne'
  have hk : χ 1 / (Fintype.card G : ℂ) ≠ 0 := div_ne_zero (h1 ▸ hpos) hc
  funext y
  have e3 := congrArg (fun a => a.coeff y⁻¹) h
  simp only [zOf_coeff, inv_inv] at e3
  rw [← h11] at e3
  exact mul_left_cancel₀ hk e3

theorem zOf_image :
    zOf '' {χ : G → ℂ | IsIrr χ} =
      {z : MonoidAlgebra ℂ G | ∃ τ : FDRep ℂ G, Simple τ ∧ Formalism.IrreducibleCountingLemmas.TYPES.zIdem τ = z} := by
  ext z
  constructor
  · rintro ⟨χ, ⟨V, hs, hV⟩, rfl⟩
    exact ⟨V, hs, (zOf_eq_zIdem χ V hV).symm⟩
  · rintro ⟨τ, hs, rfl⟩
    exact ⟨τ.character, ⟨τ, hs, fun _ => rfl⟩, zOf_eq_zIdem _ τ fun _ => rfl⟩

end GlobalTheory.GLq.ZSumOne

namespace GlobalTheory.GLq

theorem irr_finite_and_finsum_zOf_eq_one : ∀ (G : Type) [Group G] [Fintype G],
    {χ : G → ℂ | IsIrr χ}.Finite ∧ ∑ᶠ χ ∈ {χ : G → ℂ | IsIrr χ}, zOf χ = 1 := by
  intro G _ _
  have hZ := GlobalTheory.SerOSys.zIdem_finite_and_finsum_eq_one G
  rw [← ZSumOne.zOf_image] at hZ
  refine ⟨Set.Finite.of_finite_image hZ.1 ZSumOne.zOf_injOn, ?_⟩
  have himg := finsum_mem_image (f := fun z : MonoidAlgebra ℂ G => z) (ZSumOne.zOf_injOn (G := G))
  rw [← himg]
  exact hZ.2

end GlobalTheory.GLq
