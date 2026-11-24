module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DataExOf
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Vandermonde
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds
public import Mathlib.Analysis.SpecificLimits.Normed
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBound
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Algebra.DirectSum.LinearMap
public import Mathlib.Analysis.CStarAlgebra.GelfandDuality
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupExOf
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DiagCommOf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VandermondeSeparation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBoundHolds, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupAlgPf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.RunFinChain

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DiagCommOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DiagCommOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DataExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.BcB.F

theorem diagComm_of (h : Eig.DiagAlg) : GenIn.DiagComm := by
  intro I d blk c c'
  refine ⟨?_, ?_⟩
  · exact ((h _ _ blk _ _ 0).1.symm.trans (by rw [mul_comm])).trans (h _ _ blk _ _ 0).1
  · rw [(h _ _ blk c' 0 0).2.2.2]
    exact ((h _ _ blk _ _ 0).1.symm.trans (by rw [mul_comm])).trans (h _ _ blk _ _ 0).1

theorem genToData : GenToData := by
  intro E _ _ _ n π S T K W G h0 hb hr
  exact ⟨{ ι := G.ι, H := G.H, d := G.d, Γ := G.Γ, gen := G.gen
           comm := fun x y => Prod.ext (funext fun s => G.comm x y s) (h0 _ _ G.blk _ _).1
           commStar := fun x y => Prod.ext (funext fun s => G.commStar x y s) (h0 _ _ G.blk _ _).2
           β := G.βop, βcomm := G.βcomm, m := G.m, u := G.u, ucomm := G.ucomm, v := G.v, v_ne := G.v_ne, uv := G.uv
           eigv := fun x => ⟨G.c x G.i₀, G.vblk x⟩
           a₀ := G.a₀, a₀v := ⟨G.c G.a₀ G.i₀, G.a₀ne, (G.vblk G.a₀).1⟩
           bound := hb, read := hr }⟩

end PositivityTheory.Rg.BcB.F

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DiagCommOf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VandermondeSeparation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VandermondeSeparation", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.LinearAlgebra.Vandermonde\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.ExpSums


open Matrix in
theorem vandermonde_separation (r : ℕ) (α : Fin r → ℂ) (hα : Function.Injective α) :
    ∃ C : ℝ, ∀ (c : Fin r → ℂ) (i : Fin r),
      ‖c i‖ ≤ C * ∑ s : Fin r, ‖∑ k, c k * α k ^ (s : ℕ)‖ := by
  classical
  obtain ⟨V, hV⟩ : ∃ V : Matrix (Fin r) (Fin r) ℂ, V = Matrix.vandermonde α := ⟨_, rfl⟩
  have hdet : IsUnit V.det := by
    rw [isUnit_iff_ne_zero, hV]
    exact Matrix.det_vandermonde_ne_zero_iff.mpr hα
  refine ⟨∑ s : Fin r, ∑ j : Fin r, ‖V⁻¹ s j‖, ?_⟩
  intro c i
  have hsum : ∀ s : Fin r, Matrix.vecMul c V s = ∑ k, c k * α k ^ (s : ℕ) := by
    intro s
    simp [Matrix.vecMul, dotProduct, hV, Matrix.vandermonde_apply]
  have hc : c = Matrix.vecMul (Matrix.vecMul c V) V⁻¹ := by
    rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hdet, Matrix.vecMul_one]
  have hC : ∀ s : Fin r, ‖V⁻¹ s i‖ ≤ ∑ s : Fin r, ∑ j : Fin r, ‖V⁻¹ s j‖ := fun s =>
    (Finset.single_le_sum (f := fun j => ‖V⁻¹ s j‖) (fun j _ => norm_nonneg _)
      (Finset.mem_univ i)).trans
    (Finset.single_le_sum (f := fun s => ∑ j, ‖V⁻¹ s j‖)
      (fun s _ => Finset.sum_nonneg fun j _ => norm_nonneg _) (Finset.mem_univ s))
  calc ‖c i‖ = ‖Matrix.vecMul (Matrix.vecMul c V) V⁻¹ i‖ := by rw [← hc]
    _ = ‖∑ s, Matrix.vecMul c V s * V⁻¹ s i‖ := rfl
    _ ≤ ∑ s, ‖Matrix.vecMul c V s * V⁻¹ s i‖ := norm_sum_le _ _
    _ = ∑ s, ‖Matrix.vecMul c V s‖ * ‖V⁻¹ s i‖ := by simp_rw [norm_mul]
    _ ≤ ∑ s, ‖Matrix.vecMul c V s‖ * ∑ s : Fin r, ∑ j : Fin r, ‖V⁻¹ s j‖ :=
      Finset.sum_le_sum fun s _ => mul_le_mul_of_nonneg_left (hC s) (norm_nonneg _)
    _ = (∑ s : Fin r, ∑ j : Fin r, ‖V⁻¹ s j‖) * ∑ s : Fin r, ‖∑ k, c k * α k ^ (s : ℕ)‖ := by
      rw [← Finset.sum_mul, mul_comm]
      congr 1
      exact Finset.sum_congr rfl fun s _ => by rw [hsum]

end GlobalTheory.CompanionTheory.ExpSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VandermondeSeparation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VandermondeSeparation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Normed\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology
open scoped Classical

namespace GlobalTheory.CompanionTheory.ExpSums

theorem tendsto_one_add_pow_mul_pow {t : ℝ} (h0 : 0 ≤ t) (h1 : t < 1) (N : ℕ) :
    Tendsto (fun n : ℕ => (1 + (n : ℝ)) ^ N * t ^ n) atTop (𝓝 0) := by
  have ht : |t| < 1 := by rw [abs_of_nonneg h0]; exact h1
  have hlim : Tendsto (fun n : ℕ => (2 : ℝ) ^ N * ((n : ℝ) ^ N * t ^ n)) atTop (𝓝 0) := by
    have h := (tendsto_pow_const_mul_const_pow_of_abs_lt_one N ht).const_mul ((2 : ℝ) ^ N)
    rwa [mul_zero] at h
  refine squeeze_zero' (Filter.Eventually.of_forall fun n => mul_nonneg (by positivity) (pow_nonneg h0 n)) ?_ hlim
  filter_upwards [eventually_ge_atTop 1] with n hn
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hle : (1 + (n : ℝ)) ^ N ≤ (2 * (n : ℝ)) ^ N := by
    gcongr
    linarith
  calc (1 + (n : ℝ)) ^ N * t ^ n ≤ (2 * (n : ℝ)) ^ N * t ^ n :=
        mul_le_mul_of_nonneg_right hle (pow_nonneg h0 n)
    _ = (2 : ℝ) ^ N * ((n : ℝ) ^ N * t ^ n) := by ring

theorem expSum_holds : PositivityTheory.Rg.BcB.F.ExpSum := by
  intro ι _ c lam ρ C N hρ hbound μ hμ
  obtain ⟨d, hd⟩ : ∃ d : ℂ → ℂ, ∀ ν, d ν = ∑ i with lam i = ν, c i := ⟨_, fun _ => rfl⟩
  rw [← hd]
  obtain ⟨S, hS⟩ : ∃ S : Finset ℂ, S = Finset.univ.image lam := ⟨_, rfl⟩
  by_cases hμS : μ ∉ S
  · rw [hd]
    refine Finset.sum_eq_zero fun i hi => absurd ?_ hμS
    rw [hS, ← (Finset.mem_filter.mp hi).2]
    exact Finset.mem_image_of_mem lam (Finset.mem_univ i)
  push_neg at hμS
  have hmaps : ∀ i ∈ (Finset.univ : Finset ι), lam i ∈ S := fun i _ => by
    rw [hS]; exact Finset.mem_image_of_mem lam (Finset.mem_univ i)
  have hsum : ∀ k : ℕ, ∑ i, c i * lam i ^ k = ∑ ν ∈ S, d ν * ν ^ k := by
    intro k
    rw [← Finset.sum_fiberwise_of_maps_to hmaps]
    refine Finset.sum_congr rfl fun ν _ => ?_
    rw [hd, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [(Finset.mem_filter.mp hi).2]
  obtain ⟨e, -⟩ : ∃ e : Fin S.card ≃ S, e = S.equivFin.symm := ⟨_, rfl⟩
  obtain ⟨α, hα⟩ : ∃ α : Fin S.card → ℂ, ∀ k, α k = (e k : ℂ) := ⟨_, fun _ => rfl⟩
  have hinj : Function.Injective α := by
    intro a b hab
    rw [hα, hα] at hab
    exact e.injective (Subtype.val_injective hab)
  have hpow : ∀ n : ℕ, ∑ k, d (α k) * α k ^ n = ∑ i, c i * lam i ^ n := by
    intro n
    rw [hsum n]
    simp only [hα]
    exact (Equiv.sum_comp e (fun x : S => d x * (x : ℂ) ^ n)).trans
      (Finset.sum_coe_sort S (fun ν => d ν * ν ^ n))
  obtain ⟨C', hC'⟩ := GlobalTheory.CompanionTheory.ExpSums.vandermonde_separation S.card α hinj
  obtain ⟨C1, hC1, hC'1⟩ : ∃ C1 : ℝ, 0 ≤ C1 ∧ C' ≤ C1 := ⟨max C' 0, le_max_right _ _, le_max_left _ _⟩
  obtain ⟨C2, hC2, hCC2⟩ : ∃ C2 : ℝ, 0 ≤ C2 ∧ C ≤ C2 := ⟨max C 0, le_max_right _ _, le_max_left _ _⟩
  obtain ⟨B, hB⟩ : ∃ B : ℝ, B = ∑ s : Fin S.card, (1 + ((s : ℕ) : ℝ)) ^ N * ρ ^ (s : ℕ) := ⟨_, rfl⟩
  obtain ⟨K0, hK0⟩ := Filter.eventually_atTop.mp hbound
  have hK0' : ∀ k : ℕ, K0 ≤ k → ‖∑ i, c i * lam i ^ k‖ ≤ C2 * (1 + (k : ℝ)) ^ N * ρ ^ k := by
    intro k hk
    refine (hK0 k hk).trans ?_
    exact mul_le_mul_of_nonneg_right
      (mul_le_mul_of_nonneg_right hCC2 (pow_nonneg (by positivity) N)) (pow_nonneg hρ k)
  obtain ⟨j, hj⟩ : ∃ j : Fin S.card, α j = μ := ⟨e.symm ⟨μ, hμS⟩, by rw [hα, Equiv.apply_symm_apply]⟩
  have key : ∀ m : ℕ, K0 ≤ m → ‖d μ‖ * ‖μ‖ ^ m ≤ C1 * (C2 * (1 + (m : ℝ)) ^ N * ρ ^ m * B) := by
    intro m hm
    have h1 := hC' (fun k => d (α k) * α k ^ m) j
    have hinner : ∀ s : Fin S.card,
        ∑ k, d (α k) * α k ^ m * α k ^ (s : ℕ) = ∑ i, c i * lam i ^ (m + (s : ℕ)) := by
      intro s
      rw [← hpow (m + (s : ℕ))]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [pow_add]
      ring
    simp only [hinner, hj, norm_mul, norm_pow] at h1
    have hT : 0 ≤ ∑ s : Fin S.card, ‖∑ i, c i * lam i ^ (m + (s : ℕ))‖ :=
      Finset.sum_nonneg fun _ _ => norm_nonneg _
    have hsb : ∑ s : Fin S.card, ‖∑ i, c i * lam i ^ (m + (s : ℕ))‖ ≤
        C2 * (1 + (m : ℝ)) ^ N * ρ ^ m * B := by
      rw [hB, Finset.mul_sum]
      refine Finset.sum_le_sum fun s _ => ?_
      have hk := hK0' (m + (s : ℕ)) (le_trans hm (Nat.le_add_right m _))
      rw [Nat.cast_add] at hk
      have hbase : 1 + ((m : ℝ) + ((s : ℕ) : ℝ)) ≤ (1 + (m : ℝ)) * (1 + ((s : ℕ) : ℝ)) := by
        have hms : (0 : ℝ) ≤ (m : ℝ) * ((s : ℕ) : ℝ) := by positivity
        nlinarith
      have hle : (1 + ((m : ℝ) + ((s : ℕ) : ℝ))) ^ N ≤ (1 + (m : ℝ)) ^ N * (1 + ((s : ℕ) : ℝ)) ^ N := by
        rw [← mul_pow]
        exact pow_le_pow_left₀ (by positivity) hbase N
      calc ‖∑ i, c i * lam i ^ (m + (s : ℕ))‖
          ≤ C2 * (1 + ((m : ℝ) + ((s : ℕ) : ℝ))) ^ N * ρ ^ (m + (s : ℕ)) := hk
        _ ≤ C2 * ((1 + (m : ℝ)) ^ N * (1 + ((s : ℕ) : ℝ)) ^ N) * ρ ^ (m + (s : ℕ)) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hle hC2) (pow_nonneg hρ _)
        _ = C2 * (1 + (m : ℝ)) ^ N * ρ ^ m * ((1 + ((s : ℕ) : ℝ)) ^ N * ρ ^ (s : ℕ)) := by
          rw [pow_add]
          ring
    calc ‖d μ‖ * ‖μ‖ ^ m ≤ C' * ∑ s : Fin S.card, ‖∑ i, c i * lam i ^ (m + (s : ℕ))‖ := h1
      _ ≤ C1 * ∑ s : Fin S.card, ‖∑ i, c i * lam i ^ (m + (s : ℕ))‖ :=
        mul_le_mul_of_nonneg_right hC'1 hT
      _ ≤ C1 * (C2 * (1 + (m : ℝ)) ^ N * ρ ^ m * B) := mul_le_mul_of_nonneg_left hsb hC1
  have hμpos : 0 < ‖μ‖ := lt_of_le_of_lt hρ hμ
  obtain ⟨t, ht⟩ : ∃ t : ℝ, t = ρ / ‖μ‖ := ⟨_, rfl⟩
  have ht0 : 0 ≤ t := by rw [ht]; exact div_nonneg hρ (norm_nonneg _)
  have ht1 : t < 1 := by rw [ht, div_lt_one hμpos]; exact hμ
  have hlim := (tendsto_one_add_pow_mul_pow ht0 ht1 N).const_mul (C1 * (C2 * B))
  rw [mul_zero] at hlim
  have hle : ∀ m : ℕ, K0 ≤ m → ‖d μ‖ ≤ C1 * (C2 * B) * ((1 + (m : ℝ)) ^ N * t ^ m) := by
    intro m hm
    have h := (le_div_iff₀ (pow_pos hμpos m)).mpr (key m hm)
    rw [ht, div_pow]
    calc ‖d μ‖ ≤ C1 * (C2 * (1 + (m : ℝ)) ^ N * ρ ^ m * B) / ‖μ‖ ^ m := h
      _ = C1 * (C2 * B) * ((1 + (m : ℝ)) ^ N * (ρ ^ m / ‖μ‖ ^ m)) := by ring
  have h0 : ‖d μ‖ ≤ 0 := ge_of_tendsto hlim (Filter.eventually_atTop.mpr ⟨K0, hle⟩)
  exact norm_le_zero_iff.mp h0

end GlobalTheory.CompanionTheory.ExpSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBoundHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBoundHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBound\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum\npublic import Mathlib.Algebra.DirectSum.LinearMap\npublic import Mathlib.Analysis.CStarAlgebra.GelfandDuality\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.style.haveILetI false

open scoped ComplexOrder

namespace PositivityTheory.Rg.BcB.F.ExponentialIntegralMeasures

section Gel

variable {E : Type*} [CStarAlgebra E]

theorem restr (S : StarSubalgebra ℂ E) (hS : ∀ x ∈ S, ∀ y ∈ S, x * y = y * x)
    (ψ : S.topologicalClosure →ₐ[ℂ] ℂ) :
    ∃ χ : S →⋆ₐ[ℂ] ℂ, (∀ y, ‖χ y‖ ≤ ‖(y : E)‖) ∧
      ∀ y, χ y = ψ (StarSubalgebra.inclusion S.le_topologicalClosure y) := by
  have : IsClosed (S.topologicalClosure : Set E) := S.isClosed_topologicalClosure
  have : Nontrivial S.topologicalClosure :=
    ⟨⟨0, 1, fun h => by simpa using congrArg ψ h⟩⟩
  have : StarHomClass (S.topologicalClosure →ₐ[ℂ] ℂ) S.topologicalClosure ℂ :=
    AlgHomClass.instStarHomClass
  refine ⟨{ ψ.comp (StarSubalgebra.inclusion S.le_topologicalClosure).toAlgHom with
    map_star' := fun y => ?_ }, fun y => ?_, fun y => rfl⟩
  · change ψ (StarSubalgebra.inclusion S.le_topologicalClosure (star y)) =
      star (ψ (StarSubalgebra.inclusion S.le_topologicalClosure y))
    rw [map_star, map_star]
  · change ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure y)‖ ≤ ‖(y : E)‖
    exact (AlgHom.norm_apply_le_self ψ _).trans_eq rfl

theorem norm_le_of_chars (S : StarSubalgebra ℂ E) (hS : ∀ x ∈ S, ∀ y ∈ S, x * y = y * x)
    (x : E) (hx : x ∈ S) (c : ℝ) (hc : 0 ≤ c)
    (h : ∀ ψ : S.topologicalClosure →ₐ[ℂ] ℂ,
      ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨x, hx⟩)‖ ≤ c) : ‖x‖ ≤ c := by
  have : IsClosed (S.topologicalClosure : Set E) := S.isClosed_topologicalClosure
  have hs' : ∀ x y : S, x * y = y * x := fun x y => Subtype.ext (hS _ x.2 _ y.2)
  letI : NormedCommRing S.topologicalClosure :=
    { SubringClass.toNormedRing S.topologicalClosure with
      mul_comm := (S.commRingTopologicalClosure hs').mul_comm }
  letI : CommCStarAlgebra S.topologicalClosure := { }
  set xc := StarSubalgebra.inclusion S.le_topologicalClosure ⟨x, hx⟩
  have h1 : ‖x‖ = ‖xc‖ := rfl
  rw [h1, ← (AddMonoidHomClass.isometry_iff_norm _).mp (gelfandTransform_isometry S.topologicalClosure) xc]
  refine (ContinuousMap.norm_le _ hc).2 fun φ => ?_
  have := h (WeakDual.CharacterSpace.equivAlgHom φ)
  rwa [WeakDual.CharacterSpace.equivAlgHom_coe] at this

theorem finite_cover (S : StarSubalgebra ℂ E) (hS : ∀ x ∈ S, ∀ y ∈ S, x * y = y * x)
    {κ : Type*} (f : κ → E) (hf : ∀ i, f i ∈ S) (b : E) (hb : b ∈ S) (ε : ℝ)
    (h : ∀ ψ : S.topologicalClosure →ₐ[ℂ] ℂ,
      ε ≤ ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨b, hb⟩)‖ →
        ∃ i, 1 < ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨f i, hf i⟩)‖) :
    ∃ t : Finset κ, ∀ ψ : S.topologicalClosure →ₐ[ℂ] ℂ,
      ε ≤ ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨b, hb⟩)‖ →
        ∃ i ∈ t, 1 < ‖ψ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨f i, hf i⟩)‖ := by
  classical
  have : CompleteSpace S.topologicalClosure := S.isClosed_topologicalClosure.completeSpace_coe
  have hev : ∀ a : S.topologicalClosure,
      Continuous (fun φ : WeakDual.characterSpace ℂ S.topologicalClosure => φ a) :=
    fun a => (WeakDual.eval_continuous a).comp continuous_subtype_val
  let K : Set (WeakDual.characterSpace ℂ S.topologicalClosure) :=
    {φ | ε ≤ ‖φ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨b, hb⟩)‖}
  have hK : IsClosed K := isClosed_le continuous_const (hev _).norm
  let U : κ → Set (WeakDual.characterSpace ℂ S.topologicalClosure) :=
    fun i => {φ | 1 < ‖φ (StarSubalgebra.inclusion S.le_topologicalClosure ⟨f i, hf i⟩)‖}
  have hU : ∀ i, IsOpen (U i) := fun i => isOpen_lt continuous_const (hev _).norm
  have hcov : K ⊆ ⋃ i, U i := by
    intro φ hφ
    obtain ⟨i, hi⟩ := h (WeakDual.CharacterSpace.equivAlgHom φ)
      (by rw [WeakDual.CharacterSpace.equivAlgHom_coe]; exact hφ)
    refine Set.mem_iUnion.2 ⟨i, ?_⟩
    rw [WeakDual.CharacterSpace.equivAlgHom_coe] at hi
    exact hi
  obtain ⟨t, ht⟩ := hK.isCompact.elim_finite_subcover U hU hcov
  refine ⟨t, fun ψ hψ => ?_⟩
  have hmem : WeakDual.CharacterSpace.equivAlgHom.symm ψ ∈ K := by
    show ε ≤ ‖(WeakDual.CharacterSpace.equivAlgHom.symm ψ) _‖
    rw [WeakDual.CharacterSpace.equivAlgHom_symm_coe]; exact hψ
  have := ht hmem
  simp only [Set.mem_iUnion] at this
  obtain ⟨i, hi, hi'⟩ := this
  refine ⟨i, hi, ?_⟩
  have hi'' : 1 < ‖(WeakDual.CharacterSpace.equivAlgHom.symm ψ)
      (StarSubalgebra.inclusion S.le_topologicalClosure ⟨f i, hf i⟩)‖ := hi'
  rwa [WeakDual.CharacterSpace.equivAlgHom_symm_coe] at hi''

end Gel

theorem nil_pow_sub {R : Type*} [Ring R] {x y : R} (h : Commute x y) (hn : IsNilpotent (x - y))
    (k : ℕ) : IsNilpotent (x ^ k - y ^ k) := by
  rw [← h.geom_sum₂_mul k]
  refine Commute.isNilpotent_mul_left ?_ hn
  refine Commute.sum_left _ _ _ fun i _ => ?_
  exact (((Commute.refl x).sub_right h).pow_left i).mul_left
    ((h.symm.sub_right (Commute.refl y)).pow_left _)

theorem trace_pow_eq {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (T : Module.End ℂ V) (hfin : {μ | T.maxGenEigenspace μ ≠ ⊥}.Finite) (k : ℕ) :
    LinearMap.trace ℂ V (T ^ k) =
      ∑ μ ∈ hfin.toFinset, (Module.finrank ℂ (T.maxGenEigenspace μ) : ℂ) * μ ^ k := by
  classical
  have hds := DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top
    T.independent_maxGenEigenspace (Module.End.iSup_maxGenEigenspace_eq_top T)
  have hk : ∀ μ, Set.MapsTo (T ^ k) (T.maxGenEigenspace μ) (T.maxGenEigenspace μ) :=
    fun μ => T.mapsTo_maxGenEigenspace_of_comm (Commute.self_pow T k) μ
  rw [LinearMap.trace_eq_sum_trace_restrict' hds hfin hk]
  refine Finset.sum_congr rfl fun μ _ => ?_
  have h1 := T.mapsTo_maxGenEigenspace_of_comm (Commute.refl T) μ
  have hnil := T.isNilpotent_restrict_maxGenEigenspace_sub_algebraMap μ
  have hpow : (T ^ k).restrict (hk μ) = (T.restrict h1) ^ k :=
    (Module.End.pow_restrict (f' := T) k h1).symm
  have hA : Set.MapsTo (algebraMap ℂ (Module.End ℂ V) μ) (T.maxGenEigenspace μ) (T.maxGenEigenspace μ) :=
    fun x hx => by simpa [Module.algebraMap_end_apply] using Submodule.smul_mem _ μ hx
  have hAe : (algebraMap ℂ (Module.End ℂ V) μ).restrict hA =
      algebraMap ℂ (Module.End ℂ (T.maxGenEigenspace μ)) μ := by
    ext x
    show (algebraMap ℂ (Module.End ℂ V) μ) x.1 = _
    simp [Module.algebraMap_end_apply]
  have hnil' : IsNilpotent (T.restrict h1 - algebraMap ℂ (Module.End ℂ (T.maxGenEigenspace μ)) μ) := by
    rw [← hAe, LinearMap.restrict_sub h1 hA]; exact hnil
  have hcomm : Commute (T.restrict h1) (algebraMap ℂ (Module.End ℂ (T.maxGenEigenspace μ)) μ) :=
    Algebra.commute_algebraMap_right _ _
  have hn2 : IsNilpotent ((T.restrict h1) ^ k - algebraMap ℂ _ (μ ^ k)) := by
    rw [map_pow]
    exact nil_pow_sub hcomm hnil' k
  have := LinearMap.trace_comp_eq_mul_of_commute_of_isNilpotent (μ ^ k)
    (Commute.one_left ((T.restrict h1) ^ k)) hn2
  rw [Module.End.one_eq_id, LinearMap.id_comp] at this
  rw [hpow, this, LinearMap.trace_id]
  ring

theorem trace_contra {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (T : Module.End ℂ V) (v : V) (hv : v ≠ 0) (μ : ℂ) (hTv : T v = μ • v) (r C : ℝ) (N j : ℕ)
    (hr : 0 ≤ r) (hrμ : r < ‖μ‖)
    (h : ∀ᶠ k : ℕ in Filter.atTop, ‖LinearMap.trace ℂ V (T ^ k)‖ ≤ C * (1 + k) ^ N * r ^ (k - j)) :
    False := by
  classical
  have hfin : {μ | T.maxGenEigenspace μ ≠ ⊥}.Finite :=
    WellFoundedGT.finite_ne_bot_of_iSupIndep T.independent_maxGenEigenspace
  set r' : ℝ := (r + ‖μ‖) / 2 with hr'
  have hr'0 : 0 < r' := by
    have : 0 < ‖μ‖ := lt_of_le_of_lt hr hrμ
    rw [hr']; linarith
  have hrr' : r ≤ r' := by rw [hr']; linarith
  have hr'μ : r' < ‖μ‖ := by rw [hr']; linarith
  let ι := (hfin.toFinset : Set ℂ)
  have key := _root_.GlobalTheory.CompanionTheory.ExpSums.expSum_holds ι (fun i => (Module.finrank ℂ (T.maxGenEigenspace i.1) : ℂ))
    (fun i => i.1) r' (max C 0 * (r' ^ j)⁻¹) N hr'0.le ?_ μ hr'μ
  ·
    have hmem : μ ∈ hfin.toFinset := by
      rw [Set.Finite.mem_toFinset]
      intro hbot
      have hvm : v ∈ T.maxGenEigenspace μ :=
        Module.End.eigenspace_le_maxGenEigenspace (Module.End.mem_eigenspace_iff.mpr hTv)
      rw [hbot] at hvm
      exact hv ((Submodule.mem_bot ℂ).mp hvm)
    rw [Finset.sum_eq_single_of_mem (⟨μ, Finset.mem_coe.mpr hmem⟩ : ι) (by simp)
      (fun b _ hb => by
        exfalso
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at *
        exact hb (Subtype.ext (by assumption)))] at key
    simp only [Nat.cast_eq_zero] at key
    have hpos : Module.finrank ℂ (T.maxGenEigenspace μ) ≠ 0 := by
      rw [Set.Finite.mem_toFinset] at hmem
      exact Submodule.finrank_eq_zero.not.mpr hmem
    exact hpos key
  · filter_upwards [h, Filter.eventually_ge_atTop j] with k hk hkj
    have hsum : ∑ i : ι, (Module.finrank ℂ (T.maxGenEigenspace i.1) : ℂ) * i.1 ^ k =
        LinearMap.trace ℂ V (T ^ k) := by
      rw [trace_pow_eq T hfin k]
      exact Finset.sum_coe_sort hfin.toFinset (fun i => (Module.finrank ℂ (T.maxGenEigenspace i) : ℂ) * i ^ k)
    rw [hsum]
    refine hk.trans ?_
    have h1 : r ^ (k - j) ≤ r' ^ (k - j) := pow_le_pow_left₀ hr hrr' _
    have h2 : r' ^ (k - j) = (r' ^ j)⁻¹ * r' ^ k := by
      rw [pow_sub₀ _ hr'0.ne' hkj]; ring
    have h3 : (0 : ℝ) ≤ (1 + k) ^ N := by positivity
    calc C * (1 + k) ^ N * r ^ (k - j) ≤ max C 0 * (1 + k) ^ N * r ^ (k - j) := by
          gcongr; exact le_max_left _ _
      _ ≤ max C 0 * (1 + k) ^ N * r' ^ (k - j) := by gcongr
      _ = max C 0 * (r' ^ j)⁻¹ * (1 + k) ^ N * r' ^ k := by rw [h2]; ring

theorem adjoin_comm {A : Type} [CommRing A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A]
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (R : A →⋆ₐ[ℂ] (H →L[ℂ] H)) (β : H →L[ℂ] H) (m : ℕ) (hβ : ∀ g, Commute β (R g)) :
    ∀ x ∈ StarAlgebra.adjoin ℂ (Set.range R ∪ {star (β ^ m) * β ^ m}),
      ∀ y ∈ StarAlgebra.adjoin ℂ (Set.range R ∪ {star (β ^ m) * β ^ m}), x * y = y * x := by
  have hB : ∀ g, Commute (star (β ^ m) * β ^ m) (R g) := by
    intro g
    have h1 : Commute (β ^ m) (R g) := (hβ g).pow_left m
    have h2 : Commute (star (β ^ m)) (R g) := by
      have h3 := ((hβ (star g)).pow_left m).star_star
      rwa [map_star, star_star] at h3
    exact h2.mul_left h1
  have hcomm : ∀ a ∈ Set.range R ∪ {star (β ^ m) * β ^ m},
      ∀ b ∈ Set.range R ∪ {star (β ^ m) * β ^ m}, a * b = b * a := by
    rintro a (⟨g, rfl⟩ | ha) b (⟨g', rfl⟩ | hb)
    · rw [← map_mul, ← map_mul, mul_comm]
    · rw [Set.mem_singleton_iff] at hb; subst hb; exact ((hB g).eq).symm
    · rw [Set.mem_singleton_iff] at ha; subst ha; exact (hB g').eq
    · rw [Set.mem_singleton_iff] at ha hb; subst ha; subst hb; rfl
  have hcs : ∀ a ∈ Set.range R ∪ {star (β ^ m) * β ^ m},
      ∀ b ∈ Set.range R ∪ {star (β ^ m) * β ^ m}, a * star b = star b * a := by
    intro a ha b hb
    rcases hb with ⟨g', rfl⟩ | hb
    · rw [← map_star]; exact hcomm a ha _ (Or.inl ⟨_, rfl⟩)
    · rw [Set.mem_singleton_iff] at hb; subst hb
      rw [star_mul, star_star]; exact hcomm a ha _ (Or.inr rfl)
  intro x hx y hy
  letI := StarAlgebra.isMulCommutative_adjoin ℂ
    (fun x hx => ⟨(hcs x hx x hx).symm⟩)
    (fun x hx y hy _ => hcomm x hx y hy)
    (fun x hx y hy _ => hcs x hx y hy)
  exact congrArg Subtype.val (mul_comm' (⟨x, hx⟩ : StarAlgebra.adjoin ℂ _) ⟨y, hy⟩)

theorem peak {A : Type} [CommRing A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A]
    {ι : Type} [Fintype ι] [Nonempty ι] {H : ι → Type} [∀ s, NormedAddCommGroup (H s)]
    [∀ s, InnerProductSpace ℂ (H s)] [∀ s, CompleteSpace (H s)]
    (R : ∀ s, A →⋆ₐ[ℂ] (H s →L[ℂ] H s)) (β : ∀ s, H s →L[ℂ] H s) (m : ℕ) (p : A →⋆ₐ[ℂ] ℂ)
    (hβ : ∀ s g, Commute (β s) (R s g))
    (hne : ∀ s (χ : StarAlgebra.adjoin ℂ (Set.range (R s) ∪ {star (β s ^ m) * β s ^ m}) →⋆ₐ[ℂ] ℂ),
      (∀ x, ‖χ x‖ ≤ ‖(x : H s →L[ℂ] H s)‖) →
      (∀ g, χ ⟨R s g, StarAlgebra.subset_adjoin ℂ _ (Or.inl ⟨g, rfl⟩)⟩ = p g) →
      χ ⟨star (β s ^ m) * β s ^ m, StarAlgebra.subset_adjoin ℂ _ (Or.inr rfl)⟩ = 0)
    (ε : ℝ) (hε : 0 < ε) : ∃ g : A, p g = 1 ∧ ∀ s, ‖β s ^ m * R s g‖ ≤ ε := by
  classical
  let S : ∀ s, StarSubalgebra ℂ (H s →L[ℂ] H s) :=
    fun s => StarAlgebra.adjoin ℂ (Set.range (R s) ∪ {star (β s ^ m) * β s ^ m})
  have hSc : ∀ s, ∀ x ∈ S s, ∀ y ∈ S s, x * y = y * x := fun s => adjoin_comm (R s) (β s) m (hβ s)
  have hR : ∀ s g, R s g ∈ S s := fun s g => StarAlgebra.subset_adjoin ℂ _ (Or.inl ⟨g, rfl⟩)
  have hB : ∀ s, star (β s ^ m) * β s ^ m ∈ S s :=
    fun s => StarAlgebra.subset_adjoin ℂ _ (Or.inr rfl)
  let θ : ∀ s, (S s →⋆ₐ[ℂ] ℂ) → (A →⋆ₐ[ℂ] ℂ) :=
    fun s χ => χ.comp (StarAlgHom.codRestrict (R s) (S s) (hR s))
  have hθ : ∀ s χ g, θ s χ g = χ ⟨R s g, hR s g⟩ := fun _ _ _ => rfl
  set ε0 : ℝ := ε ^ 2 with hε0
  have hε0p : 0 < ε0 := by positivity
  let d : A → A := fun g => g - algebraMap ℂ A (p g)
  have hpd : ∀ g, p (d g) = 0 := by
    intro g; simp only [d, map_sub]; rw [AlgHomClass.commutes, Algebra.algebraMap_self, RingHom.id_apply, sub_self]
  have hcov : ∀ s, ∃ t : Finset A, ∀ ψ : (S s).topologicalClosure →ₐ[ℂ] ℂ,
      ε0 ≤ ‖ψ (StarSubalgebra.inclusion (S s).le_topologicalClosure ⟨_, hB s⟩)‖ →
        ∃ g ∈ t, 1 < ‖ψ (StarSubalgebra.inclusion (S s).le_topologicalClosure ⟨_, hR s (d g)⟩)‖ := by
    intro s
    apply finite_cover (S s) (hSc s) (fun g => R s (d g)) (fun g => hR s (d g)) _ (hB s) ε0
    intro ψ hψ
    by_contra hno
    push_neg at hno
    obtain ⟨χ, hχb, hχ⟩ := restr (S s) (hSc s) ψ
    have hz : ∀ g, θ s χ (d g) = 0 := by
      intro g
      by_contra hz
      have h2 := hno ((2 / θ s χ (d g)) • g)
      rw [← hχ, ← hθ] at h2
      have hd : d ((2 / θ s χ (d g)) • g) = (2 / θ s χ (d g)) • d g := by
        simp only [d, map_smul, smul_sub, smul_eq_mul, Algebra.algebraMap_eq_smul_one, smul_smul]
      rw [hd, map_smul, smul_eq_mul, div_mul_cancel₀ _ hz] at h2
      norm_num at h2
    have hp : ∀ g, χ ⟨R s g, StarAlgebra.subset_adjoin ℂ _ (Or.inl ⟨g, rfl⟩)⟩ = p g := by
      intro g
      have := hz g
      rw [show d g = g - algebraMap ℂ A (p g) from rfl, map_sub, AlgHomClass.commutes] at this
      rw [← hθ]
      simpa [sub_eq_zero] using this
    have h0 := hne s χ hχb hp
    rw [← hχ] at hψ
    rw [h0, norm_zero] at hψ
    linarith
  choose t ht using hcov
  set h : A := ∑ s, ∑ g ∈ t s, star (d g) * d g with hh
  have hph : p h = 0 := by simp [hh, map_sum, map_mul, map_star, hpd]
  set M : ℝ := 2 + ∑ s, ‖R s h‖ with hM
  have hM2 : ∀ s, ‖R s h‖ + 2 ≤ M := by
    intro s
    have := Finset.single_le_sum (f := fun s => ‖R s h‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ s)
    linarith
  have hMpos : 0 < M := by have := hM2 (Classical.arbitrary ι); linarith [norm_nonneg (R (Classical.arbitrary ι) h)]
  set b0 : ℝ := 1 + ∑ s, ‖star (β s ^ m) * β s ^ m‖ with hb0
  have hb0s : ∀ s, ‖star (β s ^ m) * β s ^ m‖ ≤ b0 := by
    intro s
    have := Finset.single_le_sum (f := fun s => ‖star (β s ^ m) * β s ^ m‖) (fun _ _ => norm_nonneg _)
      (Finset.mem_univ s)
    linarith
  have hb0p : 0 < b0 := by positivity
  set q : ℝ := 1 - 1 / M with hq
  have hq0 : 0 ≤ q := by
    rw [hq, sub_nonneg, div_le_one hMpos]
    have := hM2 (Classical.arbitrary ι); linarith [norm_nonneg (R (Classical.arbitrary ι) h)]
  have hq1 : q < 1 := by rw [hq]; have : 0 < 1 / M := by positivity
                         linarith
  obtain ⟨L, hL⟩ := exists_pow_lt_of_lt_one (div_pos hε0p hb0p) hq1
  refine ⟨(1 - ((M : ℂ)⁻¹) • h) ^ L, by simp [map_pow, map_sub, hph], fun s => ?_⟩
  set g : A := (1 - ((M : ℂ)⁻¹) • h) ^ L with hg
  set B := star (β s ^ m) * β s ^ m with hBdef
  have hx : R s (star g) * B * R s g ∈ S s :=
    mul_mem (mul_mem (hR s _) (hB s)) (hR s g)
  have hkey : ‖R s (star g) * B * R s g‖ ≤ ε0 := by
    apply norm_le_of_chars (S s) (hSc s) _ hx ε0 hε0p.le
    intro ψ
    obtain ⟨χ, hχb, hχ⟩ := restr (S s) (hSc s) ψ
    rw [← hχ]
    have hsplit : (⟨R s (star g) * B * R s g, hx⟩ : S s) =
        ⟨R s (star g), hR s _⟩ * ⟨B, hB s⟩ * ⟨R s g, hR s g⟩ := rfl
    rw [hsplit, map_mul, map_mul, ← hθ, ← hθ, map_star]

    set w := θ s χ g
    set T : ℝ := ∑ s', ∑ g' ∈ t s', ‖θ s χ (d g')‖ ^ 2 with hT
    have hTh : θ s χ h = (T : ℂ) := by

      simp only [hh, hT, map_sum, map_mul, map_star, Complex.star_def, Complex.conj_mul']
      push_cast; rfl
    have hT0 : 0 ≤ T := by positivity
    have hTM : T + 2 ≤ M := by
      have h1 : ‖θ s χ h‖ ≤ ‖R s h‖ := by rw [hθ]; exact hχb _
      rw [hTh, Complex.norm_real, Real.norm_of_nonneg hT0] at h1
      linarith [hM2 s]
    have hw : w = ((1 - T / M : ℝ) : ℂ) ^ L := by
      simp only [w, hg, map_pow, map_sub, map_one, map_smul, hTh, smul_eq_mul]
      push_cast; ring
    have hwn : ‖w‖ = (1 - T / M) ^ L := by
      rw [hw, norm_pow, Complex.norm_real, Real.norm_of_nonneg]
      rw [sub_nonneg, div_le_one hMpos]; linarith
    have hw1 : ‖w‖ ≤ 1 := by
      rw [hwn]; apply pow_le_one₀
      · rw [sub_nonneg, div_le_one hMpos]; linarith
      · have : 0 ≤ T / M := by positivity
        linarith
    have hχB : ‖χ ⟨B, hB s⟩‖ ≤ b0 := (hχb _).trans (hb0s s)
    rw [norm_mul, norm_mul, norm_star]
    by_cases hbig : ε0 ≤ ‖χ ⟨B, hB s⟩‖
    · obtain ⟨g', hg't, hg'⟩ := ht s ψ (by rw [← hχ]; exact hbig)
      rw [← hχ, ← hθ] at hg'
      have hT1 : 1 < T := by
        have a1 : ‖θ s χ (d g')‖ ^ 2 ≤ ∑ g'' ∈ t s, ‖θ s χ (d g'')‖ ^ 2 :=
          Finset.single_le_sum (f := fun g'' => ‖θ s χ (d g'')‖ ^ 2) (fun _ _ => by positivity) hg't
        have a2 : ∑ g'' ∈ t s, ‖θ s χ (d g'')‖ ^ 2 ≤ T :=
          Finset.single_le_sum (f := fun s' => ∑ g'' ∈ t s', ‖θ s χ (d g'')‖ ^ 2)
            (fun _ _ => by positivity) (Finset.mem_univ s)
        nlinarith
      have hwq : ‖w‖ ≤ q ^ L := by
        rw [hwn]; apply pow_le_pow_left₀
        · rw [sub_nonneg, div_le_one hMpos]; linarith
        · rw [hq]; have : 1 / M ≤ T / M := div_le_div_of_nonneg_right hT1.le hMpos.le
          linarith
      calc ‖w‖ * ‖χ ⟨B, hB s⟩‖ * ‖w‖ ≤ 1 * b0 * q ^ L := by
            apply mul_le_mul (mul_le_mul hw1 hχB (norm_nonneg _) zero_le_one) hwq (norm_nonneg _)
              (by positivity)
        _ ≤ ε0 := by
            have := (lt_div_iff₀ hb0p).1 hL
            nlinarith
    · push_neg at hbig
      calc ‖w‖ * ‖χ ⟨B, hB s⟩‖ * ‖w‖ ≤ 1 * ε0 * 1 := by
            apply mul_le_mul (mul_le_mul hw1 hbig.le (norm_nonneg _) zero_le_one) hw1 (norm_nonneg _)
              (by positivity)
        _ = ε0 := by ring
  have hsq : ‖β s ^ m * R s g‖ ^ 2 ≤ ε ^ 2 := by
    have e1 : star (β s ^ m * R s g) * (β s ^ m * R s g) = R s (star g) * B * R s g := by
      rw [star_mul, map_star, hBdef]; noncomm_ring
    rw [sq, ← CStarRing.norm_star_mul_self, e1]
    exact hkey
  by_contra hc
  push_neg at hc
  nlinarith [norm_nonneg (β s ^ m * R s g)]

end PositivityTheory.Rg.BcB.F.ExponentialIntegralMeasures

open PositivityTheory.Rg.BcB.F.ExponentialIntegralMeasures in
theorem PositivityTheory.Rg.BcB.F.peak_trace_bound_holds : PositivityTheory.Rg.BcB.F.PeakTraceBound := by
  intro A _ _ _ _ ι _ _ H _ _ _ R β m V _ _ _ ρ u p a₀ hβ hu ha₀ hbound hv
  obtain ⟨v, hv0, huv, hρv⟩ := hv
  by_contra hne
  push_neg at hne
  have hμpos : 0 < ‖p a₀‖ := norm_pos_iff.2 ha₀
  set K : ℝ := 1 + ∑ s, ‖R s a₀‖ with hK
  have hKs : ∀ s, ‖R s a₀‖ ≤ K := by
    intro s
    have := Finset.single_le_sum (f := fun s => ‖R s a₀‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ s)
    linarith
  have hKp : 0 < K := by positivity
  obtain ⟨g, hg1, hgs⟩ := peak R β m p hβ hne (‖p a₀‖ / 2 / K) (by positivity)
  obtain ⟨C, N, j, hC⟩ := hbound (a₀ * g) (Ideal.mul_mem_right _ _ (Ideal.subset_span rfl))
  refine trace_contra (u * ρ (a₀ * g)) v hv0 (p a₀) ?_ (‖p a₀‖ / 2) (max C 0) N j (by positivity)
    (by linarith) ?_
  · simp [map_mul, hρv, hg1, huv, map_smul]
  · filter_upwards [hC, Filter.eventually_gt_atTop j] with k hk hkj
    refine hk.trans ?_
    have hX : ∀ s, ‖(β s ^ m * R s (a₀ * g)) ^ (k - j)‖ ≤ (‖p a₀‖ / 2) ^ (k - j) := by
      intro s
      have h1 : ‖β s ^ m * R s (a₀ * g)‖ ≤ ‖p a₀‖ / 2 := by
        have e : β s ^ m * R s (a₀ * g) = R s a₀ * (β s ^ m * R s g) := by
          rw [map_mul, ← mul_assoc, ← mul_assoc, ((hβ s a₀).pow_left m).eq]
        rw [e]
        calc _ ≤ ‖R s a₀‖ * ‖β s ^ m * R s g‖ := norm_mul_le _ _
          _ ≤ K * (‖p a₀‖ / 2 / K) := mul_le_mul (hKs s) (hgs s) (norm_nonneg _) hKp.le
          _ = ‖p a₀‖ / 2 := by field_simp
      calc _ ≤ ‖β s ^ m * R s (a₀ * g)‖ ^ (k - j) := norm_pow_le' _ (by omega)
        _ ≤ _ := pow_le_pow_left₀ (norm_nonneg _) h1 _
    have hsup : Finset.univ.sup' Finset.univ_nonempty
        (fun s => ‖(β s ^ m * R s (a₀ * g)) ^ (k - j)‖) ≤ (‖p a₀‖ / 2) ^ (k - j) :=
      Finset.sup'_le _ _ (fun s _ => hX s)
    have hsup0 : 0 ≤ Finset.univ.sup' Finset.univ_nonempty
        (fun s => ‖(β s ^ m * R s (a₀ * g)) ^ (k - j)‖) :=
      (norm_nonneg _).trans (Finset.le_sup' (fun s => ‖(β s ^ m * R s (a₀ * g)) ^ (k - j)‖)
        (Finset.mem_univ (Classical.arbitrary ι)))
    have hk0 : (0 : ℝ) ≤ (1 + (k : ℝ)) ^ N := by positivity
    set σ := Finset.univ.sup' Finset.univ_nonempty (fun s => ‖(β s ^ m * R s (a₀ * g)) ^ (k - j)‖)
    calc C * (1 + (k : ℝ)) ^ N * σ ≤ max C 0 * (1 + (k : ℝ)) ^ N * σ := by
          apply mul_le_mul_of_nonneg_right _ hsup0
          exact mul_le_mul_of_nonneg_right (le_max_left _ _) hk0
      _ ≤ max C 0 * (1 + (k : ℝ)) ^ N * (‖p a₀‖ / 2) ^ (k - j) := by
          apply mul_le_mul_of_nonneg_left hsup
          exact mul_nonneg (le_max_right _ _) hk0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBoundHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupAlgPf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupAlgPf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5

namespace PositivityTheory.Rg.BcB.F

namespace SetupAlgPf

section Gen

variable {ι : Type} {H : ι → Type} [∀ s, NormedAddCommGroup (H s)] [∀ s, InnerProductSpace ℂ (H s)]
  [∀ s, CompleteSpace (H s)] {d : ℕ}

def evB (s : ι) : Prod' H d →⋆ₐ[ℂ] (H s →L[ℂ] H s) where
  toFun a := a.1 s
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl
  map_star' _ := rfl

def evU : Prod' H d →⋆ₐ[ℂ] (EuclideanSpace ℂ (Fin d) →L[ℂ] EuclideanSpace ℂ (Fin d)) where
  toFun a := a.2
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl
  map_star' _ := rfl

def eigSub (v : EuclideanSpace ℂ (Fin d)) : StarSubalgebra ℂ (Prod' H d) where
  carrier := {a | ∃ c : ℂ, a.2 v = c • v ∧ (star a.2) v = starRingEnd ℂ c • v}
  mul_mem' := by
    rintro a b ⟨ca, ha1, ha2⟩ ⟨cb, hb1, hb2⟩
    refine ⟨ca * cb, ?_, ?_⟩
    · simp only [Prod.snd_mul, ContinuousLinearMap.mul_apply, hb1, map_smul, ha1, smul_smul, mul_comm]
    · simp only [Prod.snd_mul, star_mul, ContinuousLinearMap.mul_apply, ha2, map_smul, hb2, smul_smul, map_mul]
  add_mem' := by
    rintro a b ⟨ca, ha1, ha2⟩ ⟨cb, hb1, hb2⟩
    refine ⟨ca + cb, ?_, ?_⟩
    · simp only [Prod.snd_add, ContinuousLinearMap.add_apply, ha1, hb1, add_smul]
    · simp only [Prod.snd_add, star_add, ContinuousLinearMap.add_apply, ha2, hb2, map_add (f := _), add_smul]
  algebraMap_mem' r := by
    refine ⟨r, ?_, ?_⟩
    · simp [Algebra.algebraMap_eq_smul_one]
    · simp [Algebra.algebraMap_eq_smul_one, star_smul]
  star_mem' := by
    rintro a ⟨c, h1, h2⟩
    refine ⟨starRingEnd ℂ c, ?_, ?_⟩
    · simpa [Prod.snd_star] using h2
    · simpa [Prod.snd_star] using h1

def pFun (v : EuclideanSpace ℂ (Fin d)) (a : Prod' H d) : ℂ := inner ℂ v (a.2 v) / inner ℂ v v

theorem pFun_eq {v : EuclideanSpace ℂ (Fin d)} (hv : v ≠ 0) {a : Prod' H d} {c : ℂ} (h : a.2 v = c • v) :
    pFun v a = c := by
  rw [pFun, h, inner_smul_right, mul_div_assoc, div_self (inner_self_ne_zero.2 hv), mul_one]

theorem commute_of_adjoin {A B : Type*} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] [Ring B]
    [StarRing B] [Algebra ℂ B] [StarModule ℂ B] (f : A →⋆ₐ[ℂ] B) (b : B) (t : Set A)
    (h : ∀ x ∈ t, Commute b (f x) ∧ Commute b (star (f x))) :
    ∀ x ∈ StarAlgebra.adjoin ℂ t, Commute b (f x) := by
  intro x hx
  have hle : StarAlgebra.adjoin ℂ t ≤ (StarSubalgebra.centralizer ℂ ({b} : Set B)).comap f := by
    apply StarAlgebra.adjoin_le
    intro y hy
    show f y ∈ StarSubalgebra.centralizer ℂ ({b} : Set B)
    rw [StarSubalgebra.mem_centralizer_iff]
    rintro g rfl
    refine ⟨(h y hy).1.eq, ?_⟩
    have := congrArg star (h y hy).2.eq
    simp only [star_mul, star_star] at this
    exact this.symm
  have hm : f x ∈ StarSubalgebra.centralizer ℂ ({b} : Set B) := hle hx
  rw [StarSubalgebra.mem_centralizer_iff] at hm
  exact (hm b rfl).1

end Gen

theorem coe_pow_clm {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] (f : V →L[ℂ] V) (k : ℕ) :
    ((f ^ k : V →L[ℂ] V) : V →ₗ[ℂ] V) = (f : V →ₗ[ℂ] V) ^ k := by
  induction k with
  | zero => rfl
  | succ k ih => rw [pow_succ, pow_succ, ContinuousLinearMap.toLinearMap_mul, ih]

section Build

variable {ι : Type} {H : ι → Type} [∀ s, NormedAddCommGroup (H s)] [∀ s, InnerProductSpace ℂ (H s)]
  [∀ s, CompleteSpace (H s)] {d : ℕ} {Γ : Type}

abbrev Alg (gen : Γ → Prod' H d) : Type := StarAlgebra.adjoin ℂ (Set.range gen)

abbrev algCR (gen : Γ → Prod' H d) (h1 : ∀ x y, Commute (gen x) (gen y))
    (h2 : ∀ x y, Commute (gen x) (star (gen y))) : CommRing (Alg gen) :=
  { (inferInstance : Ring (Alg gen)) with
    mul_comm := by
      haveI := StarAlgebra.isMulCommutative_adjoin ℂ (s := Set.range gen)
        (by rintro _ ⟨x, rfl⟩; exact ⟨(h2 x x).symm.eq⟩)
        (by rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩ _; exact h1 x y)
        (by rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩ _; exact h2 x y)
      exact mul_comm' }

def Rb (gen : Γ → Prod' H d) (s : ι) : Alg gen →⋆ₐ[ℂ] (H s →L[ℂ] H s) :=
  (evB s).comp (StarSubalgebra.subtype _)

def ρU (gen : Γ → Prod' H d) : Alg gen →ₐ[ℂ] Module.End ℂ (EuclideanSpace ℂ (Fin d)) where
  toFun a := ((a : Prod' H d).2 : EuclideanSpace ℂ (Fin d) →ₗ[ℂ] EuclideanSpace ℂ (Fin d))
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' r := by
    ext w
    simp [Algebra.algebraMap_eq_smul_one]

theorem mem_eig (gen : Γ → Prod' H d) (v : EuclideanSpace ℂ (Fin d))
    (heig : ∀ x, ∃ c : ℂ, (gen x).2 v = c • v ∧ (star (gen x).2) v = (starRingEnd ℂ c) • v) (a : Alg gen) :
    (a : Prod' H d) ∈ eigSub v :=
  StarAlgebra.adjoin_le (by rintro _ ⟨x, rfl⟩; exact heig x) a.2

theorem hpv (gen : Γ → Prod' H d) {v : EuclideanSpace ℂ (Fin d)} (hv : v ≠ 0)
    (heig : ∀ x, ∃ c : ℂ, (gen x).2 v = c • v ∧ (star (gen x).2) v = (starRingEnd ℂ c) • v) (a : Alg gen) :
    (a : Prod' H d).2 v = pFun v (a : Prod' H d) • v := by
  obtain ⟨c, h1, _⟩ := mem_eig gen v heig a
  rw [pFun_eq hv h1, h1]

theorem hps (gen : Γ → Prod' H d) {v : EuclideanSpace ℂ (Fin d)} (hv : v ≠ 0)
    (heig : ∀ x, ∃ c : ℂ, (gen x).2 v = c • v ∧ (star (gen x).2) v = (starRingEnd ℂ c) • v) (a : Alg gen) :
    (star (a : Prod' H d).2) v = starRingEnd ℂ (pFun v (a : Prod' H d)) • v := by
  obtain ⟨c, h1, h2⟩ := mem_eig gen v heig a
  rw [pFun_eq hv h1, h2]

def pU (gen : Γ → Prod' H d) {v : EuclideanSpace ℂ (Fin d)} (hv : v ≠ 0)
    (heig : ∀ x, ∃ c : ℂ, (gen x).2 v = c • v ∧ (star (gen x).2) v = (starRingEnd ℂ c) • v) :
    Alg gen →⋆ₐ[ℂ] ℂ where
  toFun a := pFun v (a : Prod' H d)
  map_one' := pFun_eq hv (by simp)
  map_mul' a b := pFun_eq hv (by
    show (a : Prod' H d).2 ((b : Prod' H d).2 v) = _
    rw [hpv gen hv heig b, map_smul, hpv gen hv heig a, smul_smul, mul_comm])
  map_zero' := pFun_eq hv (by simp)
  map_add' a b := pFun_eq hv (by
    show (a : Prod' H d).2 v + (b : Prod' H d).2 v = _
    rw [hpv gen hv heig a, hpv gen hv heig b, add_smul])
  commutes' r := pFun_eq hv (by simp [Algebra.algebraMap_eq_smul_one])
  map_star' a := pFun_eq hv (by
    show (star (a : Prod' H d).2) v = _
    rw [hps gen hv heig a, starRingEnd_apply])

theorem commU_lem (gen : Γ → Prod' H d) (u : EuclideanSpace ℂ (Fin d) →L[ℂ] EuclideanSpace ℂ (Fin d))
    (hu : ∀ x, Commute u (gen x).2 ∧ Commute u (star (gen x).2)) (g : Alg gen) :
    Commute (u : EuclideanSpace ℂ (Fin d) →ₗ[ℂ] EuclideanSpace ℂ (Fin d)) (ρU gen g) := by
  have h := commute_of_adjoin (evU (H := H)) u _ (by rintro _ ⟨x, rfl⟩; exact hu x) _ g.2
  have h' := congrArg (fun f : EuclideanSpace ℂ (Fin d) →L[ℂ] EuclideanSpace ℂ (Fin d) =>
    (f : EuclideanSpace ℂ (Fin d) →ₗ[ℂ] EuclideanSpace ℂ (Fin d))) h.eq
  simp only [ContinuousLinearMap.toLinearMap_mul] at h'
  exact h'

theorem comm_lem (gen : Γ → Prod' H d) (β : ∀ s, H s →L[ℂ] H s)
    (hb : ∀ s x, Commute (β s) ((gen x).1 s) ∧ Commute (β s) (star ((gen x).1 s))) (s : ι) (g : Alg gen) :
    Commute (β s) (Rb gen s g) :=
  commute_of_adjoin (evB s) (β s) _ (by rintro _ ⟨x, rfl⟩; exact hb s x) _ g.2

end Build

end SetupAlgPf

open SetupAlgPf in
theorem setupAlg : SetupAlg := by
  intro E _ _ _ n π S T K W X
  let _ := X.ft; let _ := X.ne; let _ := X.ng; let _ := X.ip; let _ := X.cs
  have hg0 : X.gen X.a₀ ∈ StarAlgebra.adjoin ℂ (Set.range X.gen) := StarAlgebra.subset_adjoin ℂ _ ⟨X.a₀, rfl⟩
  refine ⟨{
      A := Alg X.gen
      cr := algCR X.gen X.comm X.commStar
      sr := (inferInstance : StarRing (Alg X.gen))
      al := (inferInstance : Algebra ℂ (Alg X.gen))
      sm := (inferInstance : StarModule ℂ (Alg X.gen))
      ι := X.ι
      H := X.H
      R := Rb X.gen
      β := X.β
      m := X.m
      V := EuclideanSpace ℂ (Fin X.d)
      ρ := ρU X.gen
      u := (X.u : EuclideanSpace ℂ (Fin X.d) →ₗ[ℂ] EuclideanSpace ℂ (Fin X.d))
      p := pU X.gen X.v_ne X.eigv
      a₀ := ⟨X.gen X.a₀, hg0⟩
      pa₀ := ?_
      comm := comm_lem X.gen X.β X.βcomm
      commU := commU_lem X.gen X.u X.ucomm
      bound := ?_
      eig := ⟨X.v, X.v_ne, X.uv, fun g => hpv X.gen X.v_ne X.eigv g⟩
      read := ?_ }⟩
  · obtain ⟨c, hc, h⟩ := X.a₀v
    show pFun X.v (X.gen X.a₀) ≠ 0
    rw [pFun_eq X.v_ne h]
    exact hc
  · intro g hg
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 hg
    obtain ⟨C, N, j, h⟩ := X.bound g.1 g.2 ⟨b.1, b.2, by rw [← hb]; rfl⟩
    refine ⟨C, N, j, h.mono fun k hk => ?_⟩
    have e : ((X.u : EuclideanSpace ℂ (Fin X.d) →ₗ[ℂ] EuclideanSpace ℂ (Fin X.d)) * ρU X.gen g) ^ k =
        (((X.u * (g : Prod' X.H X.d).2) ^ k : EuclideanSpace ℂ (Fin X.d) →L[ℂ] EuclideanSpace ℂ (Fin X.d)) :
          EuclideanSpace ℂ (Fin X.d) →ₗ[ℂ] EuclideanSpace ℂ (Fin X.d)) := by
      rw [coe_pow_clm, ContinuousLinearMap.toLinearMap_mul]
      rfl
    rw [e]
    exact hk
  · intro s χ hb hp h3
    exact X.read s χ hb (fun a _ => ⟨pU X.gen X.v_ne X.eigv a, hpv X.gen X.v_ne X.eigv a, hp a⟩) h3

end PositivityTheory.Rg.BcB.F

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupAlgPf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.RunFinChain =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.RunFinChain", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DataExOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.DiagCommOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PeakTraceBoundHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupAlgPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F

theorem runFin_chain (hF : F5.FinFam) (hW : WeightEx) (hQ : PermSat) (hD : Eig.DiagAlg) (hG : GenEx) : One.RunFin :=
  F5.runFin_of (runT_of peak_trace_bound_holds (setupEx_of setupAlg (dataEx_of (diagComm_of hD) genToData hG))) hF hW hQ

end PositivityTheory.Rg.BcB.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.RunFinChain =====
