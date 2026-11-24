module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalUnipotentFirstBasisEqOne
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointStep
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearFormRadicalRankOne
public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AsmCastMCastM
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Measure.RegularityCompacts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.OuterProductMatrix, Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurePreservingSndEmptyBlock, Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceInductionLevel

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.OuterProductMatrix =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.OuterProductMatrix", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalUnipotentFirstBasisEqOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ComplexConjugate

set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.style.haveILetI false

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

def splitX (x1 : Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ) :
    ((Fin j → ℂ) × (Fin (2 * ρ + k + 1) → Fin j → ℂ)) × (Fin j → ℂ) :=
  ((x1 (U.eB k 1 ρ (Sum.inl (Sum.inl 0))), fun v => x1 (U.eB k 1 ρ (Sum.inl (Sum.inr v)))),
    x1 (U.eB k 1 ρ (Sum.inr 0)))

private theorem measurePreserving_prod_map {α β γ δ : Type*} {mα : MeasureSpace α} {mβ : MeasureSpace β} {mγ : MeasureSpace γ}
    {mδ : MeasureSpace δ} {f : α → β} {g : γ → δ}
    (hf : MeasurePreserving f volume volume) (hg : MeasurePreserving g volume volume)
    [SFinite (volume : Measure α)] [SFinite (volume : Measure γ)] :
    MeasurePreserving (Prod.map f g) (volume : Measure (α × γ)) (volume : Measure (β × δ)) :=
  hf.prod hg

theorem splitX_mp : MeasurePreserving (splitX (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  have h0 : MeasurePreserving (fun x1 : Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ =>
      fun i : U.Ix k 1 ρ => x1 (U.eB k 1 ρ i)) volume volume := by
    have := volume_measurePreserving_piCongrLeft (fun _ : U.Ix k 1 ρ => Fin j → ℂ) (U.eB k 1 ρ).symm
    convert this using 1
    funext x1 i
    obtain ⟨i', rfl⟩ := (U.eB k 1 ρ).symm.surjective i
    first
    | simp [MeasurableEquiv.piCongrLeft_apply_apply]
    | simp [Equiv.piCongrLeft_apply_apply]
  have h1 : MeasurePreserving (fun x : U.Ix k 1 ρ → Fin j → ℂ =>
      ((fun i : Fin 1 ⊕ Fin (2 * ρ + k + 1) => x (Sum.inl i)), (fun i : Fin 1 => x (Sum.inr i)))) volume volume :=
    measurePreserving_sumPiEquivProdPi (fun _ => volume)
  have h2 : MeasurePreserving (fun x : Fin 1 ⊕ Fin (2 * ρ + k + 1) → Fin j → ℂ =>
      ((fun i : Fin 1 => x (Sum.inl i)), (fun i : Fin (2 * ρ + k + 1) => x (Sum.inr i)))) volume volume :=
    measurePreserving_sumPiEquivProdPi (fun _ => volume)
  have h3 := MeasurePreserving.comp (measurePreserving_prod_map (MeasurePreserving.prod
    (volume_preserving_funUnique (Fin 1) (Fin j → ℂ))
    (MeasurePreserving.id (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ))))
    (volume_preserving_funUnique (Fin 1) (Fin j → ℂ)))
    (MeasurePreserving.comp (measurePreserving_prod_map h2 (MeasurePreserving.id (volume : Measure (Fin 1 → Fin j → ℂ))))
      (MeasurePreserving.comp h1 h0))
  exact h3

theorem cy_mp : MeasurePreserving (fun y1 : Fin (2 * ρ + k + 1) → Fin 1 → ℂ => fun v => y1 v 0) volume volume := by
  exact volume_preserving_pi fun _ => volume_preserving_funUnique (Fin 1) ℂ

theorem dy_mp : MeasurePreserving (fun q : (G.UT 1 → ℂ) × (Fin 1 → ℝ) => q.2 0) volume volume := by
  haveI : IsEmpty (G.UT 1) := ⟨fun p => absurd p.2 (by rw [Subsingleton.elim p.1.2 p.1.1]; exact lt_irrefl _)⟩
  haveI : IsProbabilityMeasure (volume : Measure (G.UT 1 → ℂ)) := by
    rw [show (volume : Measure (G.UT 1 → ℂ)) = Measure.pi (fun _ => volume) from rfl, Measure.pi_of_empty]
    infer_instance
  exact (volume_preserving_funUnique (Fin 1) ℝ).comp measurePreserving_snd

abbrev Bq (k j ρ : ℕ) := ((Fin j → ℂ) × (Fin (2 * ρ + k + 1) → ℂ)) × ℝ
abbrev Fq (k j ρ : ℕ) := ((Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ)) × ((G.UT j → ℂ) × (Fin j → ℝ))

def srcQ (z : U.RC k j (1 + ρ) × U.RC k 1 ρ) : Bq k j ρ × Fq k j ρ :=
  (((cb z.1, cy z.2), dy z.2), ((cm z.1, ct z.1), z.1.2))

private theorem measurePreserving_prod_swap {α β : Type*} {mα : MeasureSpace α} {mβ : MeasureSpace β}
    [SFinite (volume : Measure α)] [SFinite (volume : Measure β)] :
    MeasurePreserving (Prod.swap : α × β → β × α) volume volume :=
  Measure.measurePreserving_swap

private theorem measurePreserving_prod_assoc {α β γ : Type*} {mα : MeasureSpace α} {mβ : MeasureSpace β} {mγ : MeasureSpace γ}
    [SFinite (volume : Measure α)] [SFinite (volume : Measure β)] [SFinite (volume : Measure γ)] :
    MeasurePreserving (fun p : (α × β) × γ => (p.1.1, (p.1.2, p.2))) volume volume :=
  measurePreserving_prodAssoc volume volume volume

private theorem measurePreserving_prod_assoc_symm {α β γ : Type*} {mα : MeasureSpace α} {mβ : MeasureSpace β} {mγ : MeasureSpace γ}
    [SFinite (volume : Measure α)] [SFinite (volume : Measure β)] [SFinite (volume : Measure γ)] :
    MeasurePreserving (fun p : α × (β × γ) => ((p.1, p.2.1), p.2.2)) volume volume :=
  MeasurePreserving.symm _ (measurePreserving_prodAssoc volume volume volume)

theorem srcQ_mp : MeasurePreserving (srcQ (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  have g0 := measurePreserving_prod_map (measurePreserving_prod_map (splitX_mp (k := k) (j := j) (ρ := ρ)) (MeasurePreserving.id (volume : Measure ((G.UT j → ℂ) × (Fin j → ℝ)))))
    (measurePreserving_prod_map (cy_mp (k := k) (ρ := ρ)) dy_mp)
  have g1 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map measurePreserving_prod_swap (MeasurePreserving.id _)) (MeasurePreserving.id _)) g0
  have g2 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc (MeasurePreserving.id _)) g1
  have g3 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) (measurePreserving_prod_map measurePreserving_prod_swap (MeasurePreserving.id _))) (MeasurePreserving.id _)) g2
  have g4 := MeasurePreserving.comp measurePreserving_prod_assoc g3
  have g5 := MeasurePreserving.comp (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_swap) g4
  have g6 := MeasurePreserving.comp measurePreserving_prod_assoc_symm g5
  have g7 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc_symm (MeasurePreserving.id _)) g6
  exact g7

end Formalism.FourierDecayAlt.P.PBH

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

def uuQ (cy' : Fin (2 * ρ + k + 1) → ℂ) (cm' : Fin (2 * ρ + k + 1) → Fin j → ℂ) : Fin j → ℂ :=
  Matrix.vecMul (Matrix.vecMul (star cy') (Hpk k ρ)) (Matrix.of cm')

def uuQ' (cy' : Fin (2 * ρ + k + 1) → ℂ) (cm' : Fin (2 * ρ + k + 1) → Fin j → ℂ) : Fin j → ℂ :=
  ((Matrix.of cm')ᴴ * Hpk k ρ) *ᵥ cy'

def outerProductMatrix (b : Bq k j ρ) : Fin (2 * ρ + k + 1) → Fin j → ℂ := fun v a => b.1.2 v * b.1.1 a

def rrQ (b : Bq k j ρ) (cm' : Fin (2 * ρ + k + 1) → Fin j → ℂ) : Fin j → ℂ :=
  -(1 / 2 : ℂ) • uuQ b.1.2 cm' + (Complex.I * (b.2 : ℂ)) • b.1.1

def dltQ (b : Bq k j ρ) (cm' : Fin (2 * ρ + k + 1) → Fin j → ℂ) (ct' : Fin j → ℂ) : Matrix (Fin j) (Fin j) ℂ :=
  (1 / 2 : ℂ) • (Matrix.vecMulVec (star b.1.1) ct' - Matrix.vecMulVec (star ct') b.1.1) +
    (1 / 2 : ℂ) • (Matrix.vecMulVec (uuQ' b.1.2 cm') b.1.1 - (Matrix.vecMulVec (uuQ' b.1.2 cm') b.1.1)ᴴ) +
    (Complex.I * (b.2 : ℂ)) • Matrix.vecMulVec (star b.1.1) b.1.1

def psiQ (b : Bq k j ρ) (f : Fq k j ρ) : Fq k j ρ :=
  ((f.1.1 + outerProductMatrix b, f.1.2 + rrQ b f.1.1),
    (f.2.1 + fun p => dltQ b f.1.1 f.1.2 p.1.1 p.1.2, f.2.2 + fun a => (dltQ b f.1.1 f.1.2 a a).im))

def phiQ (b : Bq k j ρ) : Bq k j ρ := ((-(G.wMat j *ᵥ b.1.1), b.1.2), b.2)

def coreQ (p : Bq k j ρ × Fq k j ρ) : Bq k j ρ × Fq k j ρ := (phiQ p.1, psiQ p.1 p.2)

theorem phiQ_mp : MeasurePreserving (phiQ (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  have hw : ∀ v : Fin j → ℂ, G.wMat j *ᵥ v = fun i : Fin j => v i.rev := by
    intro v; funext i; simp [G.wMat, Matrix.mulVec, dotProduct]
  have hr : MeasurePreserving (fun v : Fin j → ℂ => fun i : Fin j => v i.rev) volume volume := by
    have := volume_measurePreserving_piCongrLeft (fun _ : Fin j => ℂ) Fin.revPerm
    convert this using 1
    funext v i
    obtain ⟨i', rfl⟩ := Fin.revPerm.surjective i
    first
    | (rw [MeasurableEquiv.piCongrLeft_apply_apply]; simp)
    | (rw [MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]; simp)
  have hn : MeasurePreserving (fun v : Fin j → ℂ => -(G.wMat j *ᵥ v)) volume volume := by
    simp_rw [hw]
    first
    | exact (Measure.measurePreserving_neg volume).comp hr
    | exact (volume_preserving_pi fun _ => Measure.measurePreserving_neg (volume : Measure ℂ)).comp hr
  exact measurePreserving_prod_map (measurePreserving_prod_map hn (MeasurePreserving.id _)) (MeasurePreserving.id _)

theorem cont_uuQ (cy' : Fin (2 * ρ + k + 1) → ℂ) :
    Continuous (fun cm' : Fin (2 * ρ + k + 1) → Fin j → ℂ => uuQ (k := k) (ρ := ρ) cy' cm') := by
  refine continuous_pi fun a => ?_
  simp only [uuQ, Matrix.vecMul, dotProduct, Matrix.of_apply]
  fun_prop

theorem cont_dltQ (b : Bq k j ρ) :
    Continuous (fun q : (Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ) => dltQ b q.1 q.2) := by
  refine continuous_pi fun a => continuous_pi fun c => ?_
  simp only [dltQ, uuQ', Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply, Matrix.vecMulVec_apply,
    Matrix.conjTranspose_apply, Pi.star_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Matrix.mul_apply,
    Matrix.of_apply]
  fun_prop

theorem psiQ_mp (b : Bq k j ρ) : MeasurePreserving (psiQ b) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  haveI i1 : SigmaFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI i2 : SigmaFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI i3 : SFinite (volume : Measure ((G.UT j → ℂ) × (Fin j → ℝ))) := inferInstance
  have hu := cont_uuQ (k := k) (j := j) (ρ := ρ) b.1.2
  have h1 : MeasurePreserving (fun p : (Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ) =>
      (p.1 + outerProductMatrix b, p.2 + rrQ b p.1)) volume volume := by
    refine (measurePreserving_add_right volume (outerProductMatrix b)).skew_product (μc := volume) (μd := volume) (g := fun a c => c + rrQ b a) ?_ ?_
    · have hc : Continuous fun p : (Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ) => p.2 + rrQ b p.1 := by
        unfold rrQ
        fun_prop
      exact hc.measurable
    · exact Filter.Eventually.of_forall fun a => (measurePreserving_add_right volume (rrQ b a)).map_eq
  have hd : Continuous fun x : ((Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ)) × ((G.UT j → ℂ) × (Fin j → ℝ)) =>
      dltQ b x.1.1 x.1.2 := (cont_dltQ b).comp continuous_fst
  have h2 := h1.skew_product (μc := volume) (μd := volume)
    (g := fun (p : (Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin j → ℂ)) (q : (G.UT j → ℂ) × (Fin j → ℝ)) =>
      q + ((fun r : G.UT j => dltQ b p.1 p.2 r.1.1 r.1.2), (fun a => (dltQ b p.1 p.2 a a).im))) ?_ ?_
  · exact h2
  · refine Continuous.measurable ?_
    refine continuous_snd.add (Continuous.prodMk (continuous_pi fun r => ?_) (continuous_pi fun a => ?_))
    · exact (continuous_apply r.1.2).comp ((continuous_apply r.1.1).comp hd)
    · exact Complex.continuous_im.comp ((continuous_apply a).comp ((continuous_apply a).comp hd))
  · exact Filter.Eventually.of_forall fun p =>
      (measurePreserving_prod_map (measurePreserving_add_right volume (fun r : G.UT j => dltQ b p.1 p.2 r.1.1 r.1.2))
        (measurePreserving_add_right volume (fun a => (dltQ b p.1 p.2 a a).im))).map_eq

theorem cont_psiQ : Continuous (fun p : Bq k j ρ × Fq k j ρ => psiQ p.1 p.2) := by
  refine Continuous.prodMk (Continuous.prodMk ?_ ?_) (Continuous.prodMk ?_ ?_) <;>
    refine continuous_pi fun a => ?_ <;> (try refine continuous_pi fun c => ?_) <;>
    simp only [psiQ, outerProductMatrix, rrQ, dltQ, uuQ, uuQ', Pi.add_apply, Matrix.add_apply, Matrix.smul_apply,
      Matrix.sub_apply, Matrix.vecMulVec_apply, Matrix.conjTranspose_apply, Pi.star_apply, smul_eq_mul,
      Matrix.mulVec, Matrix.vecMul, dotProduct, Matrix.mul_apply, Matrix.of_apply, Pi.smul_apply,
      Pi.neg_apply] <;>
    fun_prop

theorem coreQ_mp : MeasurePreserving (coreQ (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  haveI o1 : SecondCountableTopology (G.UT j → ℂ) := inferInstance
  haveI o2 : OpensMeasurableSpace (Fq k j ρ) := inferInstance
  haveI o3 : OpensMeasurableSpace (Bq k j ρ) := inferInstance
  haveI o4 : OpensMeasurableSpace (Bq k j ρ × Fq k j ρ) := inferInstance
  exact phiQ_mp.skew_product (μc := volume) (μd := volume) (g := psiQ) cont_psiQ.measurable
    (Filter.Eventually.of_forall fun b => (psiQ_mp b).map_eq)

end Formalism.FourierDecayAlt.P.PBH

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

def consR {α : Type*} [MeasurableSpace α] (p : (Fin j → α) × α) : Fin (j + 1) → α :=
  (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (j + 1) => α) 0).symm (p.2, p.1)

theorem consR_zero {α : Type*} [MeasurableSpace α] (p : (Fin j → α) × α) : consR p 0 = p.2 := by
  first
  | simp [consR]
  | simp [consR, MeasurableEquiv.piFinSuccAbove_symm_apply]
  | rfl

theorem consR_succ {α : Type*} [MeasurableSpace α] (p : (Fin j → α) × α) (b : Fin j) : consR p b.succ = p.1 b := by
  first
  | simp [consR]
  | simp [consR, MeasurableEquiv.piFinSuccAbove_symm_apply]
  | rfl

theorem consR_mp {α : Type*} [MeasureSpace α] [SigmaFinite (volume : Measure α)] :
    MeasurePreserving (consR (j := j) (α := α)) volume volume := by
  exact (MeasurePreserving.symm _ (measurePreserving_piFinSuccAbove (fun _ => (volume : Measure α)) 0)).comp
    Measure.measurePreserving_swap

def combF (p : (Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin (2 * ρ + k + 1) → ℂ)) :
    Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ := fun v => consR (p.1 v, p.2 v)

theorem combF_mp : MeasurePreserving (combF (k := k) (j := j) (ρ := ρ)) volume volume := by
  exact (volume_preserving_pi fun _ => consR_mp).comp
    (MeasurePreserving.symm _ (measurePreserving_arrowProdEquivProdArrow _ _ _ (fun _ => volume) (fun _ => volume)))

def tgtQ (p : Bq k j ρ × Fq k j ρ) : U.RC k (j + 1) ρ × (Fin 1 → Fin j → ℂ) :=
  ((combF (p.2.1.1, p.1.1.2), (combU (p.2.1.2, p.2.2.1), consR (p.2.2.2, p.1.2))), fun _ => p.1.1.1)

def rearrQ (p : Bq k j ρ × Fq k j ρ) :
    (((Fin (2 * ρ + k + 1) → Fin j → ℂ) × (Fin (2 * ρ + k + 1) → ℂ)) ×
      (((Fin j → ℂ) × (G.UT j → ℂ)) × ((Fin j → ℝ) × ℝ))) × (Fin j → ℂ) :=
  (((p.2.1.1, p.1.1.2), ((p.2.1.2, p.2.2.1), (p.2.2.2, p.1.2))), p.1.1.1)

theorem rearrQ_mp : MeasurePreserving (rearrQ (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  have g0 := (MeasurePreserving.id (volume : Measure (Bq k j ρ × Fq k j ρ)))
  have g1 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc (MeasurePreserving.id _)) g0
  have g2 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_swap (MeasurePreserving.id _)) g1
  have g3 := MeasurePreserving.comp measurePreserving_prod_swap g2
  have g4 := MeasurePreserving.comp measurePreserving_prod_assoc_symm g3
  have g5 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map measurePreserving_prod_assoc (MeasurePreserving.id _)) (MeasurePreserving.id _)) g4
  have g6 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_assoc_symm) (MeasurePreserving.id _)) (MeasurePreserving.id _)) g5
  have g7 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map measurePreserving_prod_assoc_symm (MeasurePreserving.id _)) (MeasurePreserving.id _)) g6
  have g8 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc (MeasurePreserving.id _)) g7
  have g9 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_assoc_symm) (MeasurePreserving.id _)) g8
  have g10 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) (measurePreserving_prod_map measurePreserving_prod_swap (MeasurePreserving.id _))) (MeasurePreserving.id _)) g9
  have g11 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_assoc) (MeasurePreserving.id _)) g10
  have g12 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc (MeasurePreserving.id _)) g11
  have g13 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_assoc_symm) (MeasurePreserving.id _)) g12
  have g14 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) (measurePreserving_prod_map measurePreserving_prod_swap (MeasurePreserving.id _))) (MeasurePreserving.id _)) g13
  have g15 := MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (MeasurePreserving.id _) measurePreserving_prod_assoc) (MeasurePreserving.id _)) g14
  have g16 := MeasurePreserving.comp (measurePreserving_prod_map measurePreserving_prod_assoc_symm (MeasurePreserving.id _)) g15
  exact g16

theorem tgtQ_mp : MeasurePreserving (tgtQ (k := k) (j := j) (ρ := ρ)) volume volume := by
  haveI a0_ : SFinite (volume : Measure (ℝ)) := inferInstance
  haveI a1_ : SFinite (volume : Measure (ℂ)) := inferInstance
  haveI a2_ : SFinite (volume : Measure (Fin j → ℂ)) := inferInstance
  haveI a3_ : SFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI a4_ : SFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI a5_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → ℂ)) := inferInstance
  haveI a6_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a7_ : SFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI a8_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI a9_ : SFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI a10_ : SFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI a11_ : SFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI a12_ : SFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI a13_ : SFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI a14_ : SFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI hP : ∀ {α β : Type} [MeasureSpace α] [MeasureSpace β] [SFinite (volume : Measure α)]
      [SFinite (volume : Measure β)], SFinite (volume : Measure (α × β)) := fun {_ _} _ _ _ _ => inferInstance
  have hc : MeasurePreserving (fun x : Fin j → ℂ => fun _ : Fin 1 => x) volume volume := by
    convert MeasurePreserving.symm _ (volume_preserving_funUnique (Fin 1) (Fin j → ℂ)) using 1
    all_goals first
      | rfl
      | (funext x i; rw [Subsingleton.elim i default]; first | rfl | simp)
  exact MeasurePreserving.comp (measurePreserving_prod_map (measurePreserving_prod_map (combF_mp (k := k) (j := j) (ρ := ρ))
    (measurePreserving_prod_map combU_mp consR_mp)) hc) rearrQ_mp

end Formalism.FourierDecayAlt.P.PBH

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

theorem dltQ_eq (x : U.RC k j (1 + ρ)) (y : U.RC k 1 ρ) :
    dltQ (((cb x, cy y), dy y) : Bq k j ρ) (cm x) (ct x) = dlt x y := by
  rfl

theorem rrQ_eq (x : U.RC k j (1 + ρ)) (y : U.RC k 1 ρ) :
    ct x + rrQ (((cb x, cy y), dy y) : Bq k j ρ) (cm x) = r0 x y := by
  unfold rrQ uuQ r0
  simp only [Matrix.vecMul_vecMul, neg_smul, sub_eq_add_neg, add_assoc]
  rfl

theorem PsiL_eq (z : U.RC k j (1 + ρ) × U.RC k 1 ρ) :
    (XC z.1 z.2, aC z.1) = tgtQ (coreQ (srcQ z)) := by
  obtain ⟨x, y⟩ := z
  have key : ∀ (r : Fin j → ℂ) (u : G.UT j → ℂ) (s : Fin j ⊕ G.UT j), combU (r, u) (eZ s) = Sum.elim r u s := by
    intro r u s
    simp only [combU]
    first
    | (rw [MeasurableEquiv.piCongrLeft_apply_apply]; cases s <;> rfl)
    | (rw [MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]; cases s <;> rfl)
  simp only [XC, aC, tgtQ, coreQ, psiQ, phiQ, srcQ, Prod.mk.injEq]
  refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
  · funext v b
    refine Fin.cases ?_ (fun b' => ?_) b
    · simp only [combF, consR_zero, CX, Fin.cases_zero]
      try rfl
    · simp only [combF, consR_succ, CX, outerProductMatrix, Fin.cases_succ, Pi.add_apply]
      try rfl
  · funext q
    obtain ⟨s, rfl⟩ := (eZ (j := j)).surjective q
    rw [key]
    rcases s with b | p
    · change SX x y 0 b.succ = _
      simp only [Sum.elim_inl, rrQ_eq, SX, Fin.cases_zero, Fin.cases_succ]
    · change SX x y p.1.1.succ p.1.2.succ = _
      simp only [Sum.elim_inr, Pi.add_apply, dltQ_eq, SX, Fin.cases_succ]
      congr 1
      simp [U.skewOf, G.strictUpper, Matrix.conjTranspose_apply, p.2, not_lt_of_gt p.2,
        Matrix.diagonal_apply_ne _ (ne_of_lt p.2)]
  · funext a
    refine Fin.cases ?_ (fun a' => ?_) a
    · simp [SX, consR_zero]
    · simp [SX, consR_succ, U.skewOf, G.strictUpper, dltQ_eq]
  · funext c b
    simp [G.wMat, Matrix.mulVec, dotProduct]
    rfl

theorem PsiL_mp : MeasurePreserving (fun z : U.RC k j (1 + ρ) × U.RC k 1 ρ => (XC z.1 z.2, aC z.1)) volume volume := by
  have e : (fun z : U.RC k j (1 + ρ) × U.RC k 1 ρ => (XC z.1 z.2, aC z.1)) = tgtQ ∘ coreQ ∘ srcQ :=
    funext PsiL_eq
  rw [e]
  exact tgtQ_mp.comp (coreQ_mp.comp srcQ_mp)

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.OuterProductMatrix =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurePreservingSndEmptyBlock =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurePreservingSndEmptyBlock", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PointStep\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadicalUnipotentFirstBasisEqOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearFormRadicalRankOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OuterProductMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ComplexConjugate

set_option linter.style.haveILetI false

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

def tauB (a : Fin 1 → Fin j → ℂ) : Fin j → Fin 1 → ℂ := fun i _ => star (a 0 i)

theorem bC_eq (x : U.RC k j (1 + ρ)) : bC x = tauB (aC x) := by
  funext i b
  have hb : b = 0 := Subsingleton.elim _ _
  subst hb
  simp [bC, tauB]

theorem tauB_mp : MeasurePreserving (tauB (j := j)) volume volume := by
  have u1 := measurePreserving_funUnique (volume : Measure (Fin j → ℂ)) (Fin 1)
  have u2 : MeasurePreserving (fun (v : Fin j → ℂ) (i : Fin j) => (MeasurableEquiv.funUnique (Fin 1) ℂ).symm (v i))
      volume volume :=
    measurePreserving_pi (fun _ => (volume : Measure ℂ)) (fun _ => (volume : Measure (Fin 1 → ℂ)))
      (f := fun _ => (MeasurableEquiv.funUnique (Fin 1) ℂ).symm)
      (fun _ => (measurePreserving_funUnique (volume : Measure ℂ) (Fin 1)).symm)
  have h := u2.comp (vconj_mp.comp u1)
  have e : (tauB (j := j)) =
      (fun (v : Fin j → ℂ) (i : Fin j) => (MeasurableEquiv.funUnique (Fin 1) ℂ).symm (v i)) ∘
        (fun v : Fin j → ℂ => star v) ∘ ⇑(MeasurableEquiv.funUnique (Fin 1) (Fin j → ℂ)) := by
    funext a i l
    rfl
  rw [e]; exact h

theorem PsiR_mp : MeasurePreserving (fun z : U.RC k j (1 + ρ) × U.RC k 1 ρ => (XC z.1 z.2, bC z.1)) volume volume := by
  haveI : SigmaFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT (j + 1) → ℂ) × (Fin (j + 1) → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k (j + 1) ρ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  have h := ((MeasurePreserving.id (volume : Measure (U.RC k (j + 1) ρ))).prod tauB_mp).comp PsiL_mp
  have e : (fun z : U.RC k j (1 + ρ) × U.RC k 1 ρ => (XC z.1 z.2, bC z.1)) =
      Prod.map id tauB ∘ (fun z : U.RC k j (1 + ρ) × U.RC k 1 ρ => (XC z.1 z.2, aC z.1)) := by
    funext z; simp [bC_eq]
  rw [e]; exact h

theorem measurePreserving_snd_empty_block (σ : Equiv.Perm (Fin j)) :
    MeasurePreserving (fun η : U.XiH j 0 σ => η.2) volume volume := by
  have h0 : IsProbabilityMeasure (volume : Measure (Fin 0 → ℂ)) := by
    rw [MeasureTheory.volume_pi, MeasureTheory.Measure.pi_of_empty]
    infer_instance
  have h1 : IsProbabilityMeasure (volume : Measure (Fin 0 → Fin j → ℂ)) := by
    rw [MeasureTheory.volume_pi, MeasureTheory.Measure.pi_of_empty]
    infer_instance
  have h2 : IsProbabilityMeasure (volume : Measure (Fin j → Fin 0 → ℂ)) := by
    rw [MeasureTheory.volume_pi]
    infer_instance
  have h3 : IsProbabilityMeasure (volume : Measure ((Fin 0 → Fin j → ℂ) × (Fin j → Fin 0 → ℂ))) := by
    rw [MeasureTheory.Measure.volume_eq_prod]
    infer_instance
  exact MeasureTheory.measurePreserving_snd

end Formalism.FourierDecayAlt.P.PBH

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

variable {k j ρ : ℕ}

def TQ (σ : Equiv.Perm (Fin j)) (p : (U.RC k 1 ρ × U.RC k 1 ρ) × U.Xi k j 0 (1 + ρ) σ) : U.Xi k j 1 ρ σ :=
  ((XC p.2.1.1 p.1.1, XC p.2.1.2 p.1.2), ((aC p.2.1.1, bC p.2.1.2), p.2.2.2))

theorem TQ_mp (σ : Equiv.Perm (Fin j)) :
    MeasurePreserving (TQ (k := k) (ρ := ρ) σ) (((U.muRC k 1 ρ).prod (U.muRC k 1 ρ)).prod (U.muXi k j 0 (1 + ρ) σ))
      (U.muXi k j 1 ρ σ) := by
  haveI : SigmaFinite (volume : Measure (G.UT (j + 1) → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (j + 1) → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin (j + 1) → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT (j + 1) → ℂ) × (Fin (j + 1) → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k (j + 1) ρ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT j → ℂ) × (Fin j → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k j (1 + ρ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT 1 → ℂ) × (Fin 1 → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k 1 ρ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin 1 → Fin j → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin j → Fin 1 → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.LW σ → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((U.LW σ → ℂ) × (G.UT j → ℂ))) := inferInstance
  haveI : SigmaFinite (volume : Measure ((Fin 0 → Fin j → ℂ) × (Fin j → Fin 0 → ℂ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.XiH j 0 σ)) := inferInstance
  set μX := (volume : Measure (U.RC k j (1 + ρ)))
  set μY := (volume : Measure (U.RC k 1 ρ))
  set μH := (volume : Measure (U.XiH j 0 σ))
  set μXC := (volume : Measure (U.RC k (j + 1) ρ))
  set μA := (volume : Measure (Fin 1 → Fin j → ℂ))
  set μB := (volume : Measure (Fin j → Fin 1 → ℂ))
  set μHr := (volume : Measure ((U.LW σ → ℂ) × (G.UT j → ℂ)))
  have s1 := Measure.measurePreserving_swap (μ := μY.prod μY) (ν := (μX.prod μX).prod μH)
  have s2 := measurePreserving_prodAssoc (μX.prod μX) μH (μY.prod μY)
  have s3 := (MeasurePreserving.id (μX.prod μX)).prod (Measure.measurePreserving_swap (μ := μH) (ν := μY.prod μY))
  have s4 := (measurePreserving_prodAssoc (μX.prod μX) (μY.prod μY) μH).symm
  have s5 := (middle_four_swap_measure_preserving μX μX μY μY).prod (MeasurePreserving.id μH)
  have c1 := ((PsiL_mp (k := k) (j := j) (ρ := ρ)).prod (PsiR_mp (k := k) (j := j) (ρ := ρ))).prod (measurePreserving_snd_empty_block σ)
  have t1 := (middle_four_swap_measure_preserving μXC μA μXC μB).prod (MeasurePreserving.id μHr)
  have t2 := measurePreserving_prodAssoc (μXC.prod μXC) (μA.prod μB) μHr
  have h := t2.comp (t1.comp (c1.comp (s5.comp (s4.comp (s3.comp (s2.comp s1))))))
  exact h

end Formalism.FourierDecayAlt.P.PBH

namespace Formalism.FourierDecayAlt.P.PBH

open Dx2.Split Dx2.SplitM

theorem pointStep : PointStep := by
  intro k j ρ σ d hd c hc zA zA' hzA hzA' E _ _ _ F γ hint
  set Gi : U.Xi k j 1 ρ σ → E := fun ξ => U.psiStar k ρ σ zA zA' ξ • F (U.gaXi k ρ σ d ξ (fun _ _ => c) γ) with hGi
  have hT := TQ_mp (k := k) (ρ := ρ) σ
  haveI : SigmaFinite (volume : Measure (G.UT j → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin j → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * (1 + ρ) + k + 1) → Fin j → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT j → ℂ) × (Fin j → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k j (1 + ρ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (G.UT 1 → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin 1 → ℝ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (Fin (2 * ρ + k + 1) → Fin 1 → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((G.UT 1 → ℂ) × (Fin 1 → ℝ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.RC k 1 ρ)) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.LW σ → ℂ)) := inferInstance
  haveI : SigmaFinite (volume : Measure ((U.LW σ → ℂ) × (G.UT j → ℂ))) := inferInstance
  haveI : SigmaFinite (volume : Measure ((Fin 0 → Fin j → ℂ) × (Fin j → Fin 0 → ℂ))) := inferInstance
  haveI : SigmaFinite (volume : Measure (U.XiH j 0 σ)) := inferInstance
  haveI : SigmaFinite ((volume : Measure (U.RC k j (1 + ρ))).prod (volume : Measure (U.RC k j (1 + ρ)))) :=
    inferInstance
  haveI : SFinite (U.muXi k j 0 (1 + ρ) σ) := by
    unfold U.muXi U.muRC U.muXiH; infer_instance
  haveI : SFinite ((U.muRC k 1 ρ).prod (U.muRC k 1 ρ)) := by
    unfold U.muRC; infer_instance
  have hpt : ∀ p : (U.RC k 1 ρ × U.RC k 1 ρ) × U.Xi k j 0 (1 + ρ) σ, Gi (TQ σ p) =
      (psi k (1 + ρ) (U.lowV k j (1 + ρ) (D.castV (hsv k j ρ) zA)) cStd (U.Rn k 1 ρ p.1.1) *
        star (psi k (1 + ρ) (U.lowV k j (1 + ρ) (D.castV (hsv k j ρ) zA')) cStd (U.Rn k 1 ρ p.1.2))) •
      (U.psiStar (p := j) (s := 0) k (1 + ρ) σ (D.castV (hsv k j ρ) zA) (D.castV (hsv k j ρ) zA') p.2 •
        D.castF (hs' k j ρ) F (U.gaXi (p := j) (s := 0) k (1 + ρ) σ d p.2 (fun a => a.elim0)
          ((U.Rn k 1 ρ p.1.1)⁻¹ * U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ * U.Rn k 1 ρ p.1.2))) := by
    rintro ⟨⟨y, y'⟩, ⟨⟨x, x'⟩, η⟩⟩
    have hgx : D.castM (hs' k j ρ) (U.gaXi (p := j) (s := 0) k (1 + ρ) σ d ((x, x'), η) (fun a => a.elim0)
        ((U.Rn k 1 ρ y)⁻¹ * U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ * U.Rn k 1 ρ y')) =
        U.gaXi (p := j) (s := 1) k ρ σ d ((XC x y, XC x' y'), ((aC x, bC x'), η.2)) (fun _ _ => c) γ :=
      GX σ d hd c hc x x' η y y' γ
    simp only [hGi, TQ]
    rw [PS σ zA zA' hzA hzA' x x' η y y', ← hgx, mul_smul]
    rfl
  have hint' : Integrable (Gi ∘ TQ σ) (((U.muRC k 1 ρ).prod (U.muRC k 1 ρ)).prod (U.muXi k j 0 (1 + ρ) σ)) :=
    (hT.integrable_comp hint.aestronglyMeasurable).mpr hint
  show ∫ ξ, Gi ξ ∂(U.muXi k j 1 ρ σ) = _
  rw [← hT.map_eq, integral_map hT.measurable.aemeasurable (by rw [hT.map_eq]; exact hint.aestronglyMeasurable)]
  have e2 : (fun p => Gi (TQ σ p)) = fun p : (U.RC k 1 ρ × U.RC k 1 ρ) × U.Xi k j 0 (1 + ρ) σ =>
      (psi k (1 + ρ) (U.lowV k j (1 + ρ) (D.castV (hsv k j ρ) zA)) cStd (U.Rn k 1 ρ p.1.1) *
        star (psi k (1 + ρ) (U.lowV k j (1 + ρ) (D.castV (hsv k j ρ) zA')) cStd (U.Rn k 1 ρ p.1.2))) •
      (U.psiStar (p := j) (s := 0) k (1 + ρ) σ (D.castV (hsv k j ρ) zA) (D.castV (hsv k j ρ) zA') p.2 •
        D.castF (hs' k j ρ) F (U.gaXi (p := j) (s := 0) k (1 + ρ) σ d p.2 (fun a => a.elim0)
          ((U.Rn k 1 ρ p.1.1)⁻¹ * U.mMap k 1 ρ (Matrix.of fun _ _ => c) γ * U.Rn k 1 ρ p.1.2))) := funext hpt
  have hint2 := hint'
  rw [show Gi ∘ TQ σ = fun p => Gi (TQ σ p) from rfl, e2] at hint2
  rw [e2, integral_prod _ hint2]
  congr 1
  funext yy
  dsimp only
  rw [integral_smul]
  rfl

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurePreservingSndEmptyBlock =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceInductionLevel =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceInductionLevel", "h": "module\n\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AsmCastMCastM\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowVLift\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurePreservingSndEmptyBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem slice_induction_level : Formalism.FourierDecayAlt.KB.SliceStep :=
  Formalism.FourierDecayAlt.P.PBH.sliceStep_of Formalism.FourierDecayAlt.P.PBH.jfStep (Formalism.FourierDecayAlt.P.PBH.asm_pointStepT Formalism.FourierDecayAlt.P.PBH.pointStep)

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SliceInductionLevel =====
