module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.KWhit

open PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem integral_add_left_haar {G : Type} [MeasurableSpace G] [MeasurableSingletonClass G]
    [TopologicalSpace G] [AddGroup G] (μ : Measure G)
    [μ.IsAddHaarMeasure] (g : G) (f : G → ℂ) : ∫ x, f (g + x) ∂μ = ∫ x, f x ∂μ := by
  have hne : μ ≠ 0 := by
    intro h0
    have := IsOpen.measure_ne_zero μ isOpen_univ Set.univ_nonempty
    simp [h0] at this
  have aem : ∀ g' : G, AEMeasurable (fun x => g' + x) μ := by
    intro g'
    by_contra hc
    have := Measure.IsAddLeftInvariant.map_add_left_eq_self (μ := μ) g'
    rw [Measure.map_of_not_aemeasurable_of_ne_zero hc hne] at this
    exact hc (this ▸ aemeasurable_dirac)
  have hmap : Measure.map (fun x => g + x) μ = μ := Measure.IsAddLeftInvariant.map_add_left_eq_self g
  by_cases hf : AEStronglyMeasurable f μ
  · conv_rhs => rw [← hmap]
    rw [integral_map (aem g) (by rwa [hmap])]
  · have hf' : ¬ AEStronglyMeasurable (fun x => f (g + x)) μ := by
      intro h
      apply hf
      have h2 : AEStronglyMeasurable (fun x => f (g + x)) (Measure.map (fun x => -g + x) μ) := by
        rwa [Measure.IsAddLeftInvariant.map_add_left_eq_self]
      have := h2.comp_aemeasurable (aem (-g))
      simpa [Function.comp_def, add_neg_cancel_left] using this
    rw [integral_non_aestronglyMeasurable hf, integral_non_aestronglyMeasurable hf']

theorem holValueAt_const_mul {h : ℂ → ℂ} {s v : ℂ} (c : ℂ) (hh : HolValueAt h s v) :
    HolValueAt (fun z => c * h z) s (c * v) := by
  obtain ⟨H, ⟨U, hsU, hU, hmer, σ', heq⟩, han, rfl⟩ := hh
  refine ⟨fun z => c * H z, ⟨U, hsU, hU, fun z hz => (MeromorphicAt.const c z).mul (hmer z hz), σ', ?_⟩,
    analyticAt_const.mul han, rfl⟩
  intro z hz
  simp only [heq hz]

section Forms

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem form_conj_in (c : R →+* R) {X Y M J : Matrix ι ι R} (hXY : X * Y = 1) (hM : Mᵀ * J * M.map c = J) :
    (Y * M * X)ᵀ * (Xᵀ * J * X.map c) * (Y * M * X).map c = Xᵀ * J * X.map c := by
  have h1 : Yᵀ * Xᵀ = 1 := by rw [← Matrix.transpose_mul, hXY, Matrix.transpose_one]
  have h2 : X.map c * Y.map c = 1 := by rw [← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero c) (map_one c)]
  simp only [Matrix.transpose_mul, Matrix.map_mul]
  calc _ = Xᵀ * (Mᵀ * ((Yᵀ * Xᵀ) * J * (X.map c * Y.map c)) * M.map c) * X.map c := by
        simp only [Matrix.mul_assoc]
    _ = Xᵀ * J * X.map c := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one, hM]

theorem form_conj_out (c : R →+* R) {X Y N J : Matrix ι ι R} (hXY : X * Y = 1)
    (hN : Nᵀ * (Xᵀ * J * X.map c) * N.map c = Xᵀ * J * X.map c) :
    (X * N * Y)ᵀ * J * (X * N * Y).map c = J := by
  have h1 : Yᵀ * Xᵀ = 1 := by rw [← Matrix.transpose_mul, hXY, Matrix.transpose_one]
  have h2 : X.map c * Y.map c = 1 := by rw [← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero c) (map_one c)]
  simp only [Matrix.transpose_mul, Matrix.map_mul]
  calc _ = Yᵀ * (Nᵀ * (Xᵀ * J * X.map c) * N.map c) * Y.map c := by simp only [Matrix.mul_assoc]
    _ = (Yᵀ * Xᵀ) * J * (X.map c * Y.map c) := by rw [hN]; simp only [Matrix.mul_assoc]
    _ = J := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

theorem block_diag_form (c : R →+* R) {κ : Type} [Fintype κ] [DecidableEq κ] (A B D C' : Matrix κ κ R)
    (h : (Matrix.fromBlocks A B 0 D)ᵀ * Matrix.fromBlocks 0 1 C' 0 * (Matrix.fromBlocks A B 0 D).map c =
      Matrix.fromBlocks 0 1 C' 0) :
    (Matrix.fromBlocks A 0 0 D)ᵀ * Matrix.fromBlocks 0 1 C' 0 * (Matrix.fromBlocks A 0 0 D).map c =
      Matrix.fromBlocks 0 1 C' 0 := by
  simp only [Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.transpose_zero,
    Matrix.map_zero _ (map_zero c), Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_one,
    Matrix.fromBlocks_inj] at h ⊢
  exact ⟨h.1, h.2.1, h.2.2.1, trivial⟩

end Forms

omit [NumberField E] in
theorem incM_mul' {a b c : Type} [Fintype b] (X : Matrix a b E) (Y : Matrix b c E) :
    incM F (X * Y) = incM F X * incM F Y := Matrix.map_mul

open scoped RestrictedProduct in
instance instMeasurableSingletonClassNA {n : ℕ} {Y : Spc F E n} (b : GL (Fin n ⊕ Fin n) E) :
    MeasurableSingletonClass (nA σ Y b) := by
  have : T2Space (AF F) := inferInstanceAs (T2Space
    (((v : InfinitePlace F) → v.Completion) ×
      (Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, v.adicCompletionIntegers F])))
  let e : AE F E ≃ₗ[AF F] (Fin (Module.finrank F E) → AF F) :=
    (Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)).equivFun
  have : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  have : T2Space (AE F E) := T2Space.of_injective_continuous e.injective
    (IsModuleTopology.continuous_of_linearMap e.toLinearMap)
  have : BorelSpace (AE F E) := ⟨rfl⟩
  have : MeasurableSingletonClass (Matrix (Fin n) (Fin n) (AE F E)) :=
    inferInstanceAs (MeasurableSingletonClass (Fin n → Fin n → AE F E))
  infer_instance

end PositivityTheory.SiegelWeilFormula.KWhit

end
