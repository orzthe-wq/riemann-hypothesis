module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LowerRankDatum
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaCut
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaSplitting.SplitW
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IdentityOnLastEmbedding
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.ParabolicThetaScalar
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Avac

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open GlobalTheory.Doubling (absE)

section Gen

variable {ι κ R : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] [Semiring R]

def IdI (S : Set ι) (H : Matrix ι ι R) : Prop := ∀ u ∈ S, ∀ v, H u v = (1 : Matrix ι ι R) u v ∧ H v u = (1 : Matrix ι ι R) v u

theorem IdI.mul {S : Set ι} {H H' : Matrix ι ι R} (h : IdI S H) (h' : IdI S H') : IdI S (H * H') := by
  intro u hu v
  refine ⟨?_, ?_⟩
  · rw [mul_row_one (fun v => (h u hu v).1)]; exact (h' u hu v).1
  · rw [mul_col_one (fun v => (h' u hu v).2)]; exact (h u hu v).2

theorem IdI.sub_mul {S : Set ι} {H : Matrix ι ι R} (h : IdI S H) (H' : Matrix ι ι R) {e : κ → ι} (he : Function.Injective e)
    (hr : ∀ c, c ∉ S ↔ c ∈ Set.range e) : (H * H').submatrix e e = H.submatrix e e * H'.submatrix e e := by
  ext a b
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  refine (Fintype.sum_of_injective e he _ _ (fun c hc => ?_) (fun c => rfl)).symm
  have hcS : c ∈ S := by by_contra h'; exact hc ((hr c).1 h')
  have hne : e a ≠ c := by rintro rfl; exact (hr _).2 ⟨a, rfl⟩ hcS
  rw [(h c hcS (e a)).2, Matrix.one_apply_ne hne, zero_mul]

theorem IdI.eq_one {S : Set ι} {X : Matrix ι ι R} (h : IdI S X) {e : κ → ι} (he : Function.Injective e)
    (hr : ∀ c, c ∉ S ↔ c ∈ Set.range e) (h1 : X.submatrix e e = 1) : X = 1 := by
  ext u v
  by_cases hu : u ∈ S
  · exact (h u hu v).1
  by_cases hv : v ∈ S
  · exact (h v hv u).2
  obtain ⟨a, rfl⟩ := (hr u).1 hu
  obtain ⟨b, rfl⟩ := (hr v).1 hv
  have := congrFun (congrFun h1 a) b
  rw [Matrix.submatrix_apply] at this
  rw [this]
  by_cases hab : a = b
  · subst hab; simp
  · rw [Matrix.one_apply_ne hab, Matrix.one_apply_ne (he.ne hab)]

end Gen

theorem IdI.map {ι R R' : Type} [Fintype ι] [DecidableEq ι] [Semiring R] [Semiring R'] {S : Set ι} {H : Matrix ι ι R}
    (h : IdI S H) (f : R →+* R') : IdI S (H.map f) := by
  intro u hu v
  simp only [Matrix.map_apply, (h u hu v).1, (h u hu v).2, Matrix.one_apply]
  constructor <;> split_ifs <;> simp

theorem IdI.ct {ι : Type} [Fintype ι] [DecidableEq ι] {S : Set ι} {H : Matrix ι ι ℂ} (h : IdI S H) : IdI S Hᴴ := by
  intro u hu v
  simp only [Matrix.conjTranspose_apply, (h u hu v).1, (h u hu v).2]
  by_cases huv : u = v
  · subst huv; simp
  · simp [Matrix.one_apply_ne huv, Matrix.one_apply_ne (Ne.symm huv)]

end PositivityTheory.SiegelWeilFormula.Avac

end
