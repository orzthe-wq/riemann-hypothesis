module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpBasic, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpMul, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpNorm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpBasic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpBasic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA

private theorem sum_fin_four_expand {M : Type} [AddCommMonoid M] (f : Fin (2 + 2) → M) : ∑ i, f i = f 0 + f 1 + f 2 + f 3 :=
  Fin.sum_univ_four f

private theorem eb_dg (θ : Fin (2 + 2) → ℝ) :
    (dg θ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ) = diagonal fun i => Complex.exp (Complex.I * θ i) :=
  u4.2.2.2.2.2.2.2.1 θ

private theorem eb_chi_single (j : Fin (2 + 2)) (θ : Fin (2 + 2) → ℝ) :
    chi (Pi.single j 1) θ = Complex.exp (Complex.I * θ j) := by
  unfold chi
  congr 2
  rw [Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · simp

private theorem eb_chi_add (ν ν' : Fin (2 + 2) → ℤ) (θ : Fin (2 + 2) → ℝ) : chi (ν + ν') θ = chi ν θ * chi ν' θ := by
  unfold chi
  rw [← Complex.exp_add, ← mul_add, ← Finset.sum_add_distrib]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [add_mul]

private theorem eb_chi_neg (ν : Fin (2 + 2) → ℤ) (θ : Fin (2 + 2) → ℝ) : chi (-ν) θ = conj (chi ν θ) := by
  unfold chi
  rw [← Complex.exp_conj]
  congr 1

  simp [map_sum]

private theorem eb_right (i j : Fin (2 + 2)) (θ : Fin (2 + 2) → ℝ) (h : U4) :
    en i j (h * dg θ) = chi (Pi.single j 1) θ * en i j h := by
  unfold en
  rw [eb_chi_single, Submonoid.coe_mul, eb_dg, mul_diagonal, mul_comm]

private theorem eb_left (i j : Fin (2 + 2)) (θ : Fin (2 + 2) → ℝ) (h : U4) :
    en i j (dg θ * h) = chi (Pi.single i 1) θ * en i j h := by
  unfold en
  rw [eb_chi_single, Submonoid.coe_mul, eb_dg, diagonal_mul]

private theorem eb_mul (π : Equiv.Perm (Fin (2 + 2))) (i j : Fin (2 + 2)) (h k : U4) :
    en i j (h * k) = ∑ s, en i (π s) h * en (π s) j k := by
  unfold en
  rw [Submonoid.coe_mul, Matrix.mul_apply]
  exact (Equiv.sum_comp π fun s => (h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ) i s * (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ) s j).symm

private theorem eb_cont (i j : Fin (2 + 2)) : Continuous (en i j) :=
  (continuous_subtype_val (p := fun x => x ∈ unitaryGroup (Fin (2 + 2)) ℂ)).matrix_elem i j

private theorem eb_pair (j : Fin (2 + 2)) (f : Fin (2 + 2) → ℤ) : ∑ i, (Pi.single j 1 : Fin (2 + 2) → ℤ) i * f i = f j := by
  rw [Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · simp

private theorem eb_pairπ (π : Equiv.Perm (Fin (2 + 2))) (s : Fin (2 + 2)) (f : Fin (2 + 2) → ℤ) :
    ∑ i, (Pi.single (π s) 1 : Fin (2 + 2) → ℤ) (π i) * f i = f s := by
  rw [Finset.sum_eq_single s]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne (π.injective.ne hb)]
  · simp

private theorem eb_top (z : Fin (2 + 2) → ℤ) (hz : Antitone z) (s t : Fin (2 + 2)) (hst : s ≠ t) : z s + z t ≤ z 0 + z 1 := by
  have h0 : ∀ u : Fin (2 + 2), (0 : Fin (2 + 2)) ≤ u := by decide
  have h1 : ∀ u : Fin (2 + 2), u ≠ 0 → (1 : Fin (2 + 2)) ≤ u := by decide
  by_cases hs : s = 0
  · have ht : t ≠ 0 := fun h => hst (hs.trans h.symm)
    have := hz (h0 s)
    have := hz (h1 t ht)
    omega
  · have := hz (h0 t)
    have := hz (h1 s hs)
    omega

private theorem eb_one (π : Equiv.Perm (Fin (2 + 2))) : OExp π (en (π 0) (π 0)) (Pi.single (π 0) 1) := by
  refine ⟨Fin (2 + 2), inferInstance, 0, fun s => en (π 0) (π s), fun s => en (π s) (π 0), fun s => Pi.single (π s) 1,
    fun s => ⟨eb_cont _ _, eb_cont _ _⟩, fun h k => eb_mul π _ _ h k, rfl, rfl, rfl,
    fun s θ h => ⟨eb_right _ _ _ _, eb_left _ _ _ _, eb_left _ _ _ _⟩, fun s w y hy => ?_, fun s hs => ?_⟩
  · rw [eb_pair (π s) fun i => y (w i), eb_pair]
    have h0 : ∀ u : Fin (2 + 2), (0 : Fin (2 + 2)) ≤ u := by decide
    simpa using hy (h0 (π.symm (w (π s))))
  · beta_reduce
    rw [eb_pairπ π s fun i => -(i : ℤ), eb_pairπ π 0 fun i => -(i : ℤ)]
    revert s
    decide

private theorem eb_three (π : Equiv.Perm (Fin (2 + 2))) : OExp π (fun k => conj (en (π 3) (π 3) k)) (-Pi.single (π 3) 1) := by
  refine ⟨Fin (2 + 2), inferInstance, 3, fun s k => conj (en (π 3) (π s) k), fun s k => conj (en (π s) (π 3) k),
    fun s => -Pi.single (π s) 1,
    fun s => ⟨Complex.continuous_conj.comp (eb_cont _ _), Complex.continuous_conj.comp (eb_cont _ _)⟩, fun h k => ?_, rfl, rfl, rfl,
    fun s θ h => ?_, fun s w y hy => ?_, fun s hs => ?_⟩

  · simp only [eb_mul π, map_sum, map_mul]
  · simp only [eb_right, eb_left, eb_chi_neg, map_mul, and_self]
  · simp only [Pi.neg_apply, neg_mul, Finset.sum_neg_distrib]
    rw [eb_pair (π s) fun i => y (w i), eb_pair]
    have h0 : ∀ u : Fin (2 + 2), u ≤ (3 : Fin (2 + 2)) := by decide
    simpa using hy (h0 (π.symm (w (π s))))
  · simp only [Pi.neg_apply, neg_mul, Finset.sum_neg_distrib]
    rw [eb_pairπ π s fun i => -(i : ℤ), eb_pairπ π 3 fun i => -(i : ℤ)]
    revert s
    decide

private def ebS : Fin 6 → Fin (2 + 2) := ![0, 0, 0, 1, 1, 2]

private def ebT : Fin 6 → Fin (2 + 2) := ![1, 2, 3, 2, 3, 3]

private theorem eb_two (π : Equiv.Perm (Fin (2 + 2))) :
    OExp π (fun k => en (π 0) (π 0) k * en (π 1) (π 1) k - en (π 0) (π 1) k * en (π 1) (π 0) k)
      (Pi.single (π 0) 1 + Pi.single (π 1) 1) := by
  refine ⟨Fin 6, inferInstance, 0,
    fun p k => en (π 0) (π (ebS p)) k * en (π 1) (π (ebT p)) k - en (π 0) (π (ebT p)) k * en (π 1) (π (ebS p)) k,
    fun p k => en (π (ebS p)) (π 0) k * en (π (ebT p)) (π 1) k - en (π (ebS p)) (π 1) k * en (π (ebT p)) (π 0) k,
    fun p => Pi.single (π (ebS p)) 1 + Pi.single (π (ebT p)) 1,
    fun p => ⟨((eb_cont _ _).mul (eb_cont _ _)).sub ((eb_cont _ _).mul (eb_cont _ _)),
      ((eb_cont _ _).mul (eb_cont _ _)).sub ((eb_cont _ _).mul (eb_cont _ _))⟩, fun h k => ?_, rfl, rfl, rfl,
    fun p θ h => ?_, fun p w y hy => ?_, fun p hp => ?_⟩
  · simp only [eb_mul π, sum_fin_four_expand, Fin.sum_univ_six, ebS, ebT, Matrix.cons_val]
    ring
  · simp only [eb_right, eb_left, eb_chi_add]
    refine ⟨?_, ?_, ?_⟩ <;> ring
  · simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    rw [eb_pair (π (ebS p)) fun i => y (w i), eb_pair (π (ebT p)) fun i => y (w i), eb_pair, eb_pair]
    have hne : ∀ p, ebS p ≠ ebT p := by decide
    simpa using eb_top _ hy (π.symm (w (π (ebS p)))) (π.symm (w (π (ebT p))))
      (π.symm.injective.ne (w.injective.ne (π.injective.ne (hne p))))
  · simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    rw [eb_pairπ π (ebS p) fun i => -(i : ℤ), eb_pairπ π (ebT p) fun i => -(i : ℤ), eb_pairπ π 0 fun i => -(i : ℤ),
      eb_pairπ π 1 fun i => -(i : ℤ)]
    revert p
    decide

private theorem eb_det_dg (δ : ℤ) (θ : Fin (2 + 2) → ℝ) :
    (dg θ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ = chi (fun _ => δ) θ := by
  unfold chi
  rw [eb_dg, det_diagonal, ← Complex.exp_sum, ← Complex.exp_int_mul, ← Finset.mul_sum, ← Finset.mul_sum]
  congr 1
  ring

private theorem eb_four (π : Equiv.Perm (Fin (2 + 2))) (δ : ℤ) :
    OExp π (fun k => (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ) fun _ => δ := by
  have hc : Continuous fun k : U4 => (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ :=
    (continuous_subtype_val (p := fun x => x ∈ unitaryGroup (Fin (2 + 2)) ℂ)).matrix_det.zpow₀ δ fun k =>
      Or.inl (Matrix.UnitaryGroup.det_isUnit k).ne_zero
  have hm : ∀ h k : U4, ((h * k : U4) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ =
      (h : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ * (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ := fun h k => by
    rw [Submonoid.coe_mul, det_mul, mul_zpow]
  refine ⟨Unit, inferInstance, (), fun _ k => (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ,
    fun _ k => (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ, fun _ _ => δ, fun _ => ⟨hc, hc⟩, fun h k => ?_, rfl, rfl, rfl,
    fun _ θ h => ?_, fun _ w y _ => ?_, fun _ hs => absurd rfl hs⟩
  · simp only [hm, Finset.univ_unique, Finset.sum_singleton]
  · simp only [hm, eb_det_dg, and_self, and_true]
    exact mul_comm _ _
  · exact (Equiv.sum_comp w fun i => δ * y i).le

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.expBasic :
    ∀ π : Equiv.Perm (Fin (2 + 2)), OExp π (en (π 0) (π 0)) (Pi.single (π 0) 1) ∧
      OExp π (fun k => en (π 0) (π 0) k * en (π 1) (π 1) k - en (π 0) (π 1) k * en (π 1) (π 0) k) (Pi.single (π 0) 1 + Pi.single (π 1) 1) ∧
      OExp π (fun k => conj (en (π 3) (π 3) k)) (-Pi.single (π 3) 1) ∧ ∀ δ : ℤ, OExp π (fun k => (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ) fun _ => δ := by
  intro π
  exact ⟨eb_one π, eb_two π, eb_three π, eb_four π⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpBasic =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

private lemma chi_add (ν ν' : Fin (2 + 2) → ℤ) (θ : Fin (2 + 2) → ℝ) :
    chi (ν + ν') θ = chi ν θ * chi ν' θ := by
  unfold chi
  rw [← Complex.exp_add, ← mul_add, ← Finset.sum_add_distrib]
  congr 2
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.add_apply, Int.cast_add, add_mul]

private lemma weak (π : Equiv.Perm (Fin (2 + 2))) (ν μ : Fin (2 + 2) → ℤ)
    (h : ∀ (w : Equiv.Perm (Fin (2 + 2))) (y : Fin (2 + 2) → ℤ), Antitone (y ∘ π) →
      ∑ i, ν i * y (w i) ≤ ∑ i, μ i * y i) :
    ∑ i, ν (π i) * (-((i : ℕ) : ℤ)) ≤ ∑ i, μ (π i) * (-((i : ℕ) : ℤ)) := by
  have h1 := h 1 (fun i => -(((π.symm i : Fin (2 + 2)) : ℕ) : ℤ)) (by
    intro a b hab
    simp only [Function.comp_apply, Equiv.symm_apply_apply, neg_le_neg_iff, Nat.cast_le]
    exact hab)
  rw [← Equiv.sum_comp π, ← Equiv.sum_comp π (fun i => μ i * _)] at h1
  simpa only [Equiv.Perm.one_apply, Equiv.symm_apply_apply] using h1

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.expMul :
    ∀ π ψ ψ' μ μ', OExp π ψ μ → OExp π ψ' μ' → OExp π (fun k => ψ k * ψ' k) (μ + μ') := by
  rintro π ψ ψ' μ μ' ⟨J, _, j₀, a, b, ν, hc, he, ha, hb, hν, hw, hg, hg'⟩
    ⟨J', _, j₀', a', b', ν', hc', he', ha', hb', hν', hw', hf, hf'⟩
  refine ⟨J × J', inferInstance, (j₀, j₀'), fun j h => a j.1 h * a' j.2 h, fun j h => b j.1 h * b' j.2 h,
    fun j => ν j.1 + ν' j.2, fun j => ⟨(hc j.1).1.mul (hc' j.2).1, (hc j.1).2.mul (hc' j.2).2⟩,
    fun h k => ?_, ?_, ?_, ?_, fun j θ h => ?_, fun j w y hy => ?_, fun j hj => ?_⟩
  · simp only [he, he', Finset.sum_mul_sum, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  · simp only [ha, ha']
  · simp only [hb, hb']
  · simp only [hν, hν']
  · obtain ⟨h1, h2, h3⟩ := hw j.1 θ h
    obtain ⟨h1', h2', h3'⟩ := hw' j.2 θ h
    simp only [h1, h2, h3, h1', h2', h3', chi_add]
    refine ⟨by ring, by ring, by ring⟩
  · simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    exact add_le_add (hg j.1 w y hy) (hf j.2 w y hy)
  · simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    by_cases h1 : j.1 = j₀
    · have h2 : j.2 ≠ j₀' := fun h2 => hj (Prod.ext h1 h2)
      exact add_lt_add_of_le_of_lt (weak π _ _ (hg j.1)) (hf' j.2 h2)
    · exact add_lt_add_of_lt_of_le (hg' j.1 h1) (weak π _ _ (hf j.2))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

private lemma sq_sum_le_of_dom (π : Equiv.Perm (Fin (2 + 2))) (μ ν : Fin (2 + 2) → ℤ)
    (h : ∀ (w : Equiv.Perm (Fin (2 + 2))) (y : Fin (2 + 2) → ℤ), Antitone (y ∘ π) →
      ∑ i, ν i * y (w i) ≤ ∑ i, μ i * y i) :
    ∑ i, ν i ^ 2 ≤ ∑ i, μ i ^ 2 := by
  have hm : Monotone ((fun i => -ν i) ∘ Tuple.sort (fun i => -ν i)) := Tuple.monotone_sort _
  obtain ⟨τ, hτ⟩ : ∃ τ : Equiv.Perm (Fin (2 + 2)), Monotone ((fun i => -ν i) ∘ τ) := ⟨_, hm⟩
  obtain ⟨s, hs⟩ : ∃ s : Equiv.Perm (Fin (2 + 2)), s = τ * π⁻¹ := ⟨_, rfl⟩
  have hanti : Antitone ((fun i => ν (s i)) ∘ π) := by
    intro a b hab
    have := hτ hab
    simp only [Function.comp, neg_le_neg_iff] at this
    simpa [hs, Equiv.Perm.mul_apply] using this
  have h1 := h s⁻¹ (fun i => ν (s i)) hanti
  have h2 : ∑ i, ν i * ν (s (s⁻¹ i)) = ∑ i, ν i ^ 2 := by
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [sq]
  rw [h2] at h1
  have h3 : ∑ i, ν (s i) ^ 2 = ∑ i, ν i ^ 2 := Equiv.sum_comp s fun i => ν i ^ 2
  have h4 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ μ fun i => ν (s i)
  rw [h3] at h4
  have hA : 0 ≤ ∑ i, ν i ^ 2 := Finset.sum_nonneg fun i _ => sq_nonneg _
  have hB : 0 ≤ ∑ i, μ i ^ 2 := Finset.sum_nonneg fun i _ => sq_nonneg _
  obtain ⟨A, hAe⟩ : ∃ A, A = ∑ i, ν i ^ 2 := ⟨_, rfl⟩
  obtain ⟨B, hBe⟩ : ∃ B, B = ∑ i, μ i ^ 2 := ⟨_, rfl⟩
  obtain ⟨C, hCe⟩ : ∃ C, C = ∑ i, μ i * ν (s i) := ⟨_, rfl⟩
  rw [← hAe, ← hCe] at h1
  rw [← hAe, ← hBe, ← hCe] at h4
  rw [← hAe] at hA
  rw [← hBe] at hB
  rw [← hAe, ← hBe]
  rcases hA.eq_or_lt with h0 | h0
  · rw [← h0]; exact hB
  · have h5 : A * A ≤ B * A := by nlinarith
    exact le_of_mul_le_mul_right h5 h0

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.expNorm :
    ∀ π ψ μ, OExp π ψ μ → WExp ψ μ := by
  intro π ψ μ h
  obtain ⟨J, hJ, j₀, a, b, ν, hc, he, ha, hb, hν, hw, hg, hg'⟩ := h
  refine ⟨J, hJ, j₀, a, b, ν, hc, he, ha, hb, hν, hw, fun j => sq_sum_le_of_dom π μ (ν j) (hg j), ?_⟩
  intro j hj hEq
  have := hg' j hj
  rw [hEq] at this
  exact lt_irrefl _ this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.LAbove\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.ExpNorm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.LongWeylSwapsBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Filter Topology Matrix
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.ArchWhittakerC UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.L1 PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.E UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA
open scoped ComplexConjugate Classical InnerProductSpace

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA

private lemma oexp_pow (π : Equiv.Perm (Fin (2 + 2))) (ψ : U4 → ℂ) (μ : Fin (2 + 2) → ℤ) (h : OExp π ψ μ) (n : ℕ) :
    OExp π (fun k => ψ k ^ n) (n • μ) := by
  induction n with
  | zero =>
    have h0 := (expBasic π).2.2.2 0
    simp only [zpow_zero] at h0
    simp only [pow_zero, zero_smul]
    exact h0
  | succ n ih =>
    have h1 := expMul π _ _ _ _ ih h
    simp only [pow_succ, succ_nsmul]
    exact h1

private noncomputable def F (i j l : Fin (2 + 2)) (α β γ : ℕ) (δ : ℤ) (k : U4) : ℂ :=
  en i i k ^ α * (en i i k * en j j k - en i j k * en j i k) ^ β * conj (en l l k) ^ γ *
    (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det ^ δ

private lemma F_exp (π : Equiv.Perm (Fin (2 + 2))) (i j l : Fin (2 + 2)) (hi : π 0 = i) (hj : π 1 = j) (hl : π 3 = l)
    (α β γ : ℕ) (δ : ℤ) (μ : Fin (2 + 2) → ℤ)
    (hμ : μ = α • (Pi.single i 1 : Fin (2 + 2) → ℤ) + β • (Pi.single i 1 + Pi.single j 1) + γ • (-Pi.single l 1) + fun _ => δ) :
    WExp (F i j l α β γ δ) μ := by
  subst hi hj hl hμ
  obtain ⟨h1, h2, h3, h4⟩ := expBasic π
  exact expNorm π _ _ (expMul π _ _ _ _ (expMul π _ _ _ _ (expMul π _ _ _ _ (oexp_pow π _ _ h1 α) (oexp_pow π _ _ h2 β))
    (oexp_pow π _ _ h3 γ)) (h4 δ))

private lemma en_inv (i j : Fin (2 + 2)) (k : U4) : en i j k⁻¹ = conj (en j i k) := rfl

private lemma F_star (i j l : Fin (2 + 2)) (α β γ : ℕ) (δ : ℤ) (k : U4) :
    F i j l α β γ δ k⁻¹ = conj (F i j l α β γ δ k) := by
  have hd : ((k⁻¹ : U4) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det = conj ((k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det) := by
    change (star (k : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ)).det = _
    rw [Matrix.star_eq_conjTranspose, Matrix.det_conjTranspose]; rfl
  simp only [F, en_inv, hd, map_mul, map_pow, map_zpow₀, map_sub]
  ring

private lemma en_bd (i j : Fin (2 + 2)) (a b : U2) : en i j (bd a b) =
    fromBlocks (a : Matrix (Fin 2) (Fin 2) ℂ) 0 0 (b : Matrix (Fin 2) (Fin 2) ℂ) (finSumFinEquiv.symm i) (finSumFinEquiv.symm j) := by
  unfold en
  rw [u4.1 a b]
  rfl

private lemma det_bd (a b : U2) : (bd a b : Matrix (Fin (2 + 2)) (Fin (2 + 2)) ℂ).det =
    (a : Matrix (Fin 2) (Fin 2) ℂ).det * (b : Matrix (Fin 2) (Fin 2) ℂ).det := by
  rw [u4.1 a b, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]

private lemma s0 : (finSumFinEquiv.symm (0 : Fin (2 + 2)) : Fin 2 ⊕ Fin 2) = Sum.inl 0 := by decide
private lemma s1 : (finSumFinEquiv.symm (1 : Fin (2 + 2)) : Fin 2 ⊕ Fin 2) = Sum.inl 1 := by decide
private lemma s2 : (finSumFinEquiv.symm (2 : Fin (2 + 2)) : Fin 2 ⊕ Fin 2) = Sum.inr 0 := by decide
private lemma s3 : (finSumFinEquiv.symm (3 : Fin (2 + 2)) : Fin 2 ⊕ Fin 2) = Sum.inr 1 := by decide

private lemma unitary_two_conj_entry_eq (m : U2) : conj ((m : Matrix (Fin 2) (Fin 2) ℂ) 1 1) =
    (m : Matrix (Fin 2) (Fin 2) ℂ) 0 0 * ((m : Matrix (Fin 2) (Fin 2) ℂ).det)⁻¹ := by
  have hd := det_ne_zero_of_U2 m
  have h : star (m : Matrix (Fin 2) (Fin 2) ℂ) * (m : Matrix (Fin 2) (Fin 2) ℂ) = 1 := m.2.1
  have h0 := congrFun (congrFun h 1) 0
  have h1 := congrFun (congrFun h 1) 1
  simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.star_apply] at h0 h1
  rw [eq_mul_inv_iff_mul_eq₀ hd, Matrix.det_fin_two]
  linear_combination ((m : Matrix (Fin 2) (Fin 2) ℂ) 0 0) * h1 - ((m : Matrix (Fin 2) (Fin 2) ℂ) 0 1) * h0

private lemma c1 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = α) (hq : q = β + δ)
    (hn' : n' = γ) (hq' : q' = δ - γ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 0 ∧ π 1 = 1 ∧ π 3 = 3 := by decide
  refine ⟨F 0 1 3 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s0, s1, s3, fromBlocks_apply₁₁, fromBlocks_apply₂₂,
      unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, zpow_add₀ ha, zpow_sub₀ hb, zpow_natCast, mul_zpow, mul_pow, inv_pow]
    field_simp

private lemma c2 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = α + β) (hq : q = δ)
    (hn' : n' = β + γ) (hq' : q' = δ - γ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 0 ∧ π 1 = 2 ∧ π 3 = 3 := by decide
  refine ⟨F 0 2 3 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s0, s2, s3, fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂,
      Matrix.zero_apply, unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, mul_zero, sub_zero,
      zpow_sub₀ hb, zpow_natCast, mul_zpow, mul_pow, inv_pow, pow_add]
    field_simp

private lemma c3 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = α + β + γ) (hq : q = δ - γ)
    (hn' : n' = β) (hq' : q' = δ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 0 ∧ π 1 = 2 ∧ π 3 = 1 := by decide
  refine ⟨F 0 2 1 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s0, s1, s2, fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂,
      Matrix.zero_apply, unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, mul_zero, sub_zero,
      zpow_sub₀ ha, zpow_natCast, mul_zpow, mul_pow, inv_pow, pow_add]
    field_simp

private lemma c4 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = β) (hq : q = δ)
    (hn' : n' = α + β + γ) (hq' : q' = δ - γ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 2 ∧ π 1 = 0 ∧ π 3 = 3 := by decide
  refine ⟨F 2 0 3 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s0, s2, s3, fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂,
      Matrix.zero_apply, unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, mul_zero, sub_zero,
      zpow_sub₀ hb, zpow_natCast, mul_zpow, mul_pow, inv_pow, pow_add]
    field_simp

private lemma c5 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = β + γ) (hq : q = δ - γ)
    (hn' : n' = α + β) (hq' : q' = δ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 2 ∧ π 1 = 0 ∧ π 3 = 1 := by decide
  refine ⟨F 2 0 1 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s0, s1, s2, fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂,
      Matrix.zero_apply, unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, mul_zero, sub_zero,
      zpow_sub₀ ha, zpow_natCast, mul_zpow, mul_pow, inv_pow, pow_add]
    field_simp

private lemma c6 (α β γ : ℕ) (δ : ℤ) (n : ℕ) (q : ℤ) (n' : ℕ) (q' : ℤ) (hn : n = γ) (hq : q = δ - γ)
    (hn' : n' = α) (hq' : q' = β + δ) : ∃ ψ, Coef ψ n q n' q' := by
  obtain ⟨π, hi, hj, hl⟩ : ∃ π : Equiv.Perm (Fin (2 + 2)), π 0 = 2 ∧ π 1 = 3 ∧ π 3 = 1 := by decide
  refine ⟨F 2 3 1 α β γ δ, F_exp π _ _ _ hi hj hl α β γ δ _ ?_, F_star _ _ _ _ _ _ _, fun a b => ?_⟩
  · funext x
    fin_cases x <;> simp [wt] <;> omega
  · have ha := det_ne_zero_of_U2 a
    have hb := det_ne_zero_of_U2 b
    rw [hn, hq, hn', hq']
    simp only [F, en_bd, det_bd, s1, s2, s3, fromBlocks_apply₁₁, fromBlocks_apply₂₂,
      unitary_two_conj_entry_eq, ← Matrix.det_fin_two, KT.psi, Nat.sub_self, pow_zero, mul_one, zpow_add₀ hb, zpow_sub₀ ha, zpow_natCast, mul_zpow, mul_pow, inv_pow]
    field_simp

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.EA.coefEx :
    ∀ n q n' q', ∃ ψ, Coef ψ n q n' q' := by
  intro n q n' q'
  by_cases h1 : (n' : ℤ) + q' ≤ q
  · exact c1 n (q - n' - q').toNat n' (n' + q') n q n' q' rfl (by omega) rfl (by omega)
  by_cases h2 : (n : ℤ) + q ≤ q'
  · exact c6 n' (q' - n - q).toNat n (n + q) n q n' q' rfl (by omega) rfl (by omega)
  by_cases h3 : (n' : ℤ) + q' ≤ n + q
  · by_cases h4 : q' ≤ q
    · exact c2 (n + q - n' - q').toNat (n' + q' - q).toNat (q - q').toNat q n q n' q' (by omega) (by omega) (by omega) (by omega)
    · exact c3 (n + q - n' - q').toNat n' (q' - q).toNat q' n q n' q' (by omega) (by omega) (by omega) (by omega)
  · by_cases h4 : q' ≤ q
    · exact c4 (n' + q' - n - q).toNat n (q - q').toNat q n q n' q' (by omega) (by omega) (by omega) (by omega)
    · exact c5 (n' + q' - n - q).toNat (n + q - q').toNat (q' - q).toNat q' n q n' q' (by omega) (by omega) (by omega) (by omega)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.IntegralCompression.ContinuousEntryCharacters.CoefEx =====
