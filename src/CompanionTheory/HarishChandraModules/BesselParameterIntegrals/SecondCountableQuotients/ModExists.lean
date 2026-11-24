module

public import Formalism.PeriodIntegrals.QuotInv
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryQuotientCompactness.SsetGroup

@[expose] public section

open MeasureTheory MeasureTheory.Measure Matrix TopologicalSpace
open scoped ENNReal NNReal Pointwise

noncomputable section

namespace CompanionTheory.D.Upq.ModEx

section Abstract

variable {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
  [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]

end Abstract

section Concrete

open PI PI.QuotSetU.UnitaryGroupMassFormula

variable {m : ℕ}

def MG (G : Set (Matrix (Fin m) (Fin m) ℂ)) (_hG : IsMatGroup G) : Type := {x : (Matrix (Fin m) (Fin m) ℂ) // x ∈ G}

variable {G : Set (Matrix (Fin m) (Fin m) ℂ)} {hG : IsMatGroup G}

def MG.mat (x : MG G hG) : (Matrix (Fin m) (Fin m) ℂ) := Subtype.val x

theorem MG.mem (x : MG G hG) : x.mat ∈ G := Subtype.property x

def MG.mk (hG : IsMatGroup G) (x : (Matrix (Fin m) (Fin m) ℂ)) (hx : x ∈ G) : MG G hG := Subtype.mk x hx

@[simp] theorem MG.mat_mk (x : (Matrix (Fin m) (Fin m) ℂ)) (hx : x ∈ G) : (MG.mk hG x hx).mat = x := rfl

theorem MG.ext {x y : MG G hG} (h : x.mat = y.mat) : x = y := Subtype.ext h

instance : Group (MG G hG) where
  mul a b := MG.mk hG (a.mat * b.mat) (hG.2.2.1 _ a.mem _ b.mem)
  one := MG.mk hG 1 hG.2.1
  inv a := MG.mk hG a.mat⁻¹ (hG.2.2.2 _ a.mem).1
  mul_assoc a b c := MG.ext (Matrix.mul_assoc a.mat b.mat c.mat)
  one_mul a := MG.ext (Matrix.one_mul a.mat)
  mul_one a := MG.ext (Matrix.mul_one a.mat)
  inv_mul_cancel a := MG.ext (mul_eq_one_comm.1 (hG.2.2.2 _ a.mem).2)

@[simp] theorem MG.mat_mul (a b : MG G hG) : (a * b).mat = a.mat * b.mat := rfl
@[simp] theorem MG.mat_inv (a : MG G hG) : (a⁻¹).mat = a.mat⁻¹ := rfl

instance : TopologicalSpace (MG G hG) := inferInstanceAs (TopologicalSpace {x : (Matrix (Fin m) (Fin m) ℂ) // x ∈ G})

theorem MG.isClosedEmbedding_mat : Topology.IsClosedEmbedding (MG.mat : MG G hG → (Matrix (Fin m) (Fin m) ℂ)) :=
  hG.1.isClosedEmbedding_subtypeVal

theorem MG.continuous_mat : Continuous (MG.mat : MG G hG → (Matrix (Fin m) (Fin m) ℂ)) :=
  MG.isClosedEmbedding_mat.continuous

theorem MG.continuous_iff {X : Type*} [TopologicalSpace X] {f : X → MG G hG} :
    Continuous f ↔ Continuous (fun x => (f x).mat) :=
  MG.isClosedEmbedding_mat.isInducing.continuous_iff

theorem MG.det_ne_zero (a : MG G hG) : a.mat.det ≠ 0 := by
  intro h
  have := congrArg Matrix.det (hG.2.2.2 _ a.mem).2
  rw [Matrix.det_mul, h, zero_mul, Matrix.det_one] at this
  exact zero_ne_one this

instance : IsTopologicalGroup (MG G hG) where
  continuous_mul := MG.continuous_iff.2
    ((MG.continuous_mat.comp continuous_fst).matrix_mul (MG.continuous_mat.comp continuous_snd))
  continuous_inv := by
    refine MG.continuous_iff.2 ?_
    have : (fun a : MG G hG => (a⁻¹).mat) = fun a => (a.mat.det)⁻¹ • a.mat.adjugate := by
      ext1 a
      rw [MG.mat_inv, Matrix.inv_def, Ring.inverse_eq_inv']
    rw [this]
    exact (MG.continuous_mat.matrix_det.inv₀ MG.det_ne_zero).smul
      MG.continuous_mat.matrix_adjugate

instance : LocallyCompactSpace (MG G hG) :=
  haveI : LocallyCompactSpace (Matrix (Fin m) (Fin m) ℂ) := inferInstanceAs (LocallyCompactSpace (Fin m → Fin m → ℂ))
  MG.isClosedEmbedding_mat.locallyCompactSpace

instance : SecondCountableTopology (MG G hG) :=
  haveI : SecondCountableTopology (Matrix (Fin m) (Fin m) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin m → Fin m → ℂ))
  MG.isClosedEmbedding_mat.isEmbedding.secondCountableTopology

instance : MeasurableSpace (MG G hG) := borel _
instance : BorelSpace (MG G hG) := ⟨rfl⟩

def MG.toM (x : MG G hG) : MtM m := Matrix.of.symm x.mat

theorem MG.measurableEmbedding_toM : MeasurableEmbedding (MG.toM : MG G hG → MtM m) :=
  Topology.IsClosedEmbedding.measurableEmbedding (β := MtM m) (f := MG.toM)
    (MG.isClosedEmbedding_mat (hG := hG))

theorem MG.range_toM : Set.range (MG.toM : MG G hG → MtM m) = {x | Matrix.of x ∈ G} := by
  ext x
  constructor
  · rintro ⟨a, rfl⟩; exact a.mem
  · intro hx; exact ⟨MG.mk hG (Matrix.of x) hx, rfl⟩


theorem measurable_lmulQ (a : (Matrix (Fin m) (Fin m) ℂ)) : Measurable (lmulQ a) :=
  Continuous.measurable (α := MtM m) (γ := MtM m)
    (Continuous.matrix_mul (A := fun _ : (Matrix (Fin m) (Fin m) ℂ) => a) (B := fun x : (Matrix (Fin m) (Fin m) ℂ) => x) continuous_const
      continuous_id)

end Concrete

end CompanionTheory.D.Upq.ModEx

end
