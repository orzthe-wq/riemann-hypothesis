module

public import ReciprocityTheory.DualLattices.TensorSpan
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Lemmata.MiscLemmasL.Imports
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.LocalRing.Module

@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.L2.SecondCohomologyLattice

open Module

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

alias exists_smul_mem_of_mem_span := _root_.Bl.SecondBlockLemmaM.goal1

theorem free_of_finite_torsionFree [IsDomain R] [ValuationRing R] (P : Type) [AddCommGroup P]
    [Module R P] [Module.Finite R P] (h : ∀ (r : R) (x : P), r ≠ 0 → r • x = 0 → x = 0) :
    Module.Free R P := by
  have : Module.Flat R P := by
    rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    intro x hx
    rw [Submodule.mem_bot]
    obtain ⟨a, ha⟩ := (Submodule.mem_torsion_iff x).1 hx
    exact h a x (nonZeroDivisors.ne_zero a.2) ha
  exact Module.free_of_flat_of_isLocalRing

theorem algebraMap_ne_zero [IsFractionRing R C] {r : R} (hr : r ≠ 0) : algebraMap R C r ≠ 0 := by
  intro h0
  exact hr ((IsFractionRing.injective R C) (by simpa using h0))

theorem isLat_of_fg [IsDomain R] [ValuationRing R] [IsFractionRing R C]
    {X : Type} [Fintype X] [DecidableEq X] (M : Submodule R (X → C)) (hfg : M.FG)
    (hsp : Submodule.span C (M : Set (X → C)) = ⊤) : IsLat R M := by
  have : Module.Finite R M := Module.Finite.iff_fg.2 hfg
  have : Module.Free R M := free_of_finite_torsionFree M (by
    rintro r ⟨x, hx⟩ hr h
    have h' : (r • x : X → C) = 0 := by simpa using congrArg Subtype.val h
    rw [← algebraMap_smul C r x] at h'
    exact Subtype.ext ((smul_eq_zero.1 h').resolve_left (algebraMap_ne_zero hr)))
  let b := Module.Free.chooseBasis R M
  let v : Module.Free.ChooseBasisIndex R M → X → C := fun i => (b i : X → C)
  have hR : LinearIndependent R v := b.linearIndependent.map' M.subtype (Submodule.ker_subtype _)
  have hC : LinearIndependent C v := (LinearIndependent.iff_fractionRing R C).1 hR
  have hspR : Submodule.span R (Set.range v) = M := by
    have : Set.range v = M.subtype '' Set.range b := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, b.span_eq, Submodule.map_subtype_top]
  have hspC : Submodule.span C (Set.range v) = ⊤ := by
    rw [← Submodule.span_span_of_tower R, hspR, hsp]
  let bC := Basis.mk hC (by rw [hspC])
  have hcard : Fintype.card X = Fintype.card (Module.Free.ChooseBasisIndex R M) := by
    rw [← Module.finrank_fintype_fun_eq_card (R := C), Module.finrank_eq_card_basis bC]
  let e : X ≃ Module.Free.ChooseBasisIndex R M := Fintype.equivOfCardEq hcard
  refine ⟨fun x j => v (e j) x, ?_, ?_⟩
  · have hli : LinearIndependent C (fun j x => v (e j) x) := hC.comp e e.injective
    have hu := (Matrix.linearIndependent_cols_iff_isUnit (A := (fun x j => v (e j) x : Matrix X X C))).1
      (by convert hli using 1; rfl)
    exact (Matrix.isUnit_iff_isUnit_det _).1 hu
  · have : Set.range (fun j x => v (e j) x) = Set.range v := by
      ext f; constructor
      · rintro ⟨j, rfl⟩; exact ⟨e j, rfl⟩
      · rintro ⟨i, rfl⟩; exact ⟨e.symm i, by simp⟩
    rw [this, hspR]

theorem fg_of_isLat {X : Type} [Fintype X] [DecidableEq X] {M : Submodule R (X → C)}
    (h : IsLat R M) : M.FG := by
  obtain ⟨B, -, rfl⟩ := h
  exact Submodule.fg_span (Set.finite_range _)

theorem span_top_of_isLat {X : Type} [Fintype X] [DecidableEq X] {M : Submodule R (X → C)}
    (h : IsLat R M) : Submodule.span C (M : Set (X → C)) = ⊤ := by
  obtain ⟨B, hB, rfl⟩ := h
  rw [Submodule.span_span_of_tower]
  have hli : LinearIndependent C (fun j x => B x j) := by
    have := (Matrix.linearIndependent_cols_iff_isUnit (A := B)).2 ((Matrix.isUnit_iff_isUnit_det B).2 hB)
    convert this using 1; rfl
  exact hli.span_eq_top_of_card_eq_finrank' (by simp)

end ReciprocityTheory.PGsh.L2.SecondCohomologyLattice
