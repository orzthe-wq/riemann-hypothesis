module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.IsPureTIff
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KWhit

open PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem th_inclR_injective : Function.Injective (inclR (F := F) (E := E) (AF F)) :=
  Algebra.TensorProduct.includeRight_injective (AdeleRing.algebraMap_injective (𝓞 F) F)

theorem th_incM_injective {m n : Type} : Function.Injective (incM F : Matrix m n E → Matrix m n (AE F E)) :=
  fun _ _ h => Matrix.map_injective th_inclR_injective h

omit [NumberField E] in
theorem th_inclR_eq (x : E) : HeckeCharacterZeroLocus.SiegelWeilU.inclR (F := F) (AF F) x = inclR (F := F) (E := E) (AF F) x := rfl

omit [NumberField E] in
theorem th_sigR_eq (x : AE F E) : HeckeCharacterZeroLocus.SiegelWeilU.sigR (AF F) σ x = cA σ x := by
  induction x using TensorProduct.inductionOn with
  | tmul a b => rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem th_haar_map {G H : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G] [BorelSpace G] [MeasurableMul G] [Group H]
    [TopologicalSpace H] [MeasurableSpace H] [BorelSpace H] (μ : Measure G) [hμ : μ.IsHaarMeasure] (e : G ≃* H)
    (he : Continuous e) (hs : Continuous e.symm) : (μ.map e).IsHaarMeasure := by
  let f : G ≃ᵐ H := (Homeomorph.mk e.toEquiv he hs).toMeasurableEquiv
  have hf : ∀ x, f x = e x := fun _ => rfl
  have hfe : μ.map e = μ.map f := rfl
  have hmeas : ∀ g : G, AEMeasurable (fun x => g * x) μ := by
    intro g
    exact (measurable_const_mul g).aemeasurable
  rw [hfe]
  refine { lt_top_of_isCompact := ?_, map_mul_left_eq_self := ?_, open_pos := ?_ }
  · intro K hK
    rw [MeasurableEquiv.map_apply]
    have : f ⁻¹' K = e.symm '' K := by
      ext x; simp only [Set.mem_preimage, Set.mem_image]
      constructor
      · intro hx; exact ⟨e x, by rw [← hf]; exact hx, e.symm_apply_apply x⟩
      · rintro ⟨y, hy, rfl⟩; rw [hf, e.apply_symm_apply]; exact hy
    rw [this]
    exact (hK.image hs).measure_lt_top
  · intro h
    have hg : AEMeasurable (fun x => e.symm h * x) μ := hmeas _
    have hcomp : (fun y => h * y) ∘ f = f ∘ (fun x => e.symm h * x) := by
      funext x; simp only [Function.comp, hf, map_mul, MulEquiv.apply_symm_apply]
    have hh : AEMeasurable (fun y => h * y) (μ.map f) := by
      rw [aemeasurable_map_equiv_iff, hcomp]
      exact f.measurable.comp_aemeasurable hg
    ext S hS
    rw [Measure.map_apply_of_aemeasurable hh hS, MeasurableEquiv.map_apply, MeasurableEquiv.map_apply]
    have hpre : f ⁻¹' ((fun y => h * y) ⁻¹' S) = (fun x => e.symm h * x) ⁻¹' (f ⁻¹' S) := by
      rw [← Set.preimage_comp, ← Set.preimage_comp, hcomp]
    rw [hpre, ← Measure.map_apply_of_aemeasurable hg (f.measurableSet_preimage.mpr hS),
      map_mul_left_eq_self μ]
  · intro U hU hne'
    rw [MeasurableEquiv.map_apply]
    exact (hU.preimage he).measure_ne_zero μ (hne'.preimage f.surjective)

end PositivityTheory.SiegelWeilFormula.KWhit

end
