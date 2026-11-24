module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsStandardUnipotentRadicalBijOnNilradical
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveExtendZeroOfSumUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLabel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.GreenCuspLabels.GreenCuspidal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open GlobalTheory.SmGL GlobalTheory.Shin GlobalTheory.SplitWeil

namespace UpperTheory.Gal.InertialTypesAlt

private theorem blk_two {m a : ℕ} (ha : a < m) (hd : ∑ b, (![a, m - a] : Fin 2 → ℕ) b = m) (i : Fin m) :
    (blk (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) i = 0 ↔ (i : ℕ) < a) := by
  obtain ⟨⟨b, j⟩, hbj⟩ : ∃ p, (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd).symm i = p := ⟨_, rfl⟩
  have hi := stdBlocks_val (![a, m - a] : Fin 2 → ℕ) hd b j
  rw [← hbj, Equiv.apply_symm_apply] at hi
  unfold blk
  rw [hbj]
  have hj := j.isLt
  fin_cases b
  · simp at hi hj ⊢
    omega
  · simp at hi hj ⊢
    omega

private theorem blk_lt_iff {m a : ℕ} (ha : a < m) (hd : ∑ b, (![a, m - a] : Fin 2 → ℕ) b = m) (i j : Fin m) :
    blk (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) i < blk (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) j ↔
      (i : ℕ) < a ∧ a ≤ (j : ℕ) := by
  have hi := blk_two ha hd i
  have hj := blk_two ha hd j
  have h1 := (blk (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) i).isLt
  have h2 := (blk (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) j).isLt
  rw [Fin.lt_iff_val_lt_val]
  rw [Fin.ext_iff, Fin.val_zero] at hi hj
  omega

private theorem rad_le {F : Type} [Field F] {m a : ℕ} (h0 : 0 < a) (ha : a < m) (H : Subgroup (GL (Fin m) F))
    (hH : (H : Set (GL (Fin m) F)) = {u : GL (Fin m) F | ∀ i j : Fin m, (u : Matrix (Fin m) (Fin m) F) i j = (if i = j then 1 else 0) ∨ (i.val < a ∧ a ≤ j.val)})
    (hd : ∑ b, (![a, m - a] : Fin 2 → ℕ) b = m) (u : GL (Fin m) F)
    (hu : u ∈ unipRad F (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd)) : u ∈ H := by
  have hu' := GlobalTheory.SmGL.CuspMax.mem_unipRad_iff_entries.mp hu
  have hmem : u ∈ (H : Set (GL (Fin m) F)) := by
    rw [hH]
    intro i j
    by_cases h : (i : ℕ) < a ∧ a ≤ (j : ℕ)
    · exact Or.inr h
    · left
      rw [hu' i j (by rwa [blk_lt_iff ha hd])]
      simp [Matrix.one_apply]
  exact hmem

theorem cuspChar : CuspChar := by
  intro F _ _ θ hθ m hm W _ _ _ κ hirr hcusp
  classical
  haveI : Fintype F := Fintype.ofFinite F
  have hc := _root_.GlobalTheory.BI.isChar_and_isIrrChar_of_rep ℂ ℂ (GL (Fin m) F) W κ
  have hprim : GlobalTheory.CuspGL.IsPrimitive
      (GlobalTheory.CuspGL.extZero (fun g : GL (Fin m) F => algebraMap ℂ ℂ (κ.character g))) := by
    refine _root_.GlobalTheory.CuspGL.isPrimitive_extZero_of_sum_unipotent F m _ hc.1 fun a h0 ham => ?_
    obtain ⟨A, H, -, hH, -⟩ := _root_.GlobalTheory.CuspGL.UnipNilRad.exists_unip_bijOn_nilRad F m a ham.le
    have hd : ∑ b, (![a, m - a] : Fin 2 → ℕ) b = m := by
      simp [Fin.sum_univ_two]
      omega
    have hne : unipRad F (stdBlocks (![a, m - a] : Fin 2 → ℕ) hd) ≠ ⊥ := by
      rw [GlobalTheory.SmGL.CuspMax.unipRad_ne_bot_iff]
      refine ⟨⟨0, hm⟩, ⟨a, ham⟩, ?_⟩
      rw [blk_lt_iff ham hd]
      exact ⟨h0, le_refl a⟩
    have hfix : ∀ v : W, (∀ u ∈ H, κ u v = v) → v = 0 := fun v hv =>
      hcusp 2 _ _ hne v fun u hu => hv u (rad_le h0 ham H hH hd u hu)
    have hz := PositivityTheory.GreenCharacters.sum_char_eq_zero κ H hfix
    rw [← hH, finsum_mem_def, finsum_eq_sum_of_fintype]
    rw [← hz]
    refine Finset.sum_congr rfl fun u _ => ?_
    by_cases hu : u ∈ H <;> simp [hu]
  obtain ⟨k, hk, hx⟩ := GlobalTheory.CuspFormula.exists_regular F θ hθ m hm _ (hc.2 hirr) hprim
  refine ⟨k, hk, fun x => ?_⟩
  have := hx x
  simp only [Algebra.algebraMap_self, RingHom.id_apply] at this
  exact this

end UpperTheory.Gal.InertialTypesAlt
