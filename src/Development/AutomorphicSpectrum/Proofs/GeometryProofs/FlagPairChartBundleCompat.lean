module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.DFinsupp
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualRevDualRev
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ChartLatticeFinitelyGenerated, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleFinitelyGenerated, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualLatticeOverlap, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLatticeGenerators, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualFrameExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLocalGeneration, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsReversedDualBasis, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DualBasisReverseTriangular, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ReversedDualTriangular, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagPairChartBundleCompat

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ChartLatticeFinitelyGenerated =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ChartLatticeFinitelyGenerated", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

theorem PositivityTheory.Xgn.chart_lattice_finitely_generated : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (B : ChartBundle O x r (Fin r → Ω)) (c : ι), x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ B.lat c) ∧
      ∀ e ∈ B.lat c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k := by
  intro O _ Ω _ _ ι x r B c hc
  obtain ⟨k, f, cc, hf, hcc, hsum, hb⟩ := B.frame c hc
  choose b _ _ hiff using hb
  have hgen : ∀ l q, ∃ n : ℕ, f l ^ n • b l q ∈ B.lat c := by
    intro l q
    refine (hiff l (b l q)).2 ⟨Pi.single q 1, fun q' => ⟨0, ?_⟩, ?_⟩
    · by_cases h : q' = q
      · subst h
        simp
      · simp [h]
    · simp [Pi.single_apply, ite_smul]
  choose nn hnn using hgen
  obtain ⟨g, hg⟩ : ∃ g : Fin k × Fin r → Fin r → Ω, g = fun p => f p.1 ^ nn p.1 p.2 • b p.1 p.2 :=
    ⟨_, rfl⟩
  have hgmem : ∀ p, g p ∈ B.lat c := by
    intro p
    rw [hg]
    exact hnn _ _
  refine ⟨k * r, fun idx => g (finProdFinEquiv.symm idx), fun idx => hgmem _, ?_⟩
  intro e he
  have hloc : ∀ l, ∃ M : ℕ, ∃ a : Fin r → Ω, (∀ q, a q ∈ chartRing O x c) ∧
      f l ^ M • e = ∑ q, a q • g (l, q) := by
    intro l
    obtain ⟨a, ha, hea⟩ := (hiff l e).1 ⟨0, by simpa using he⟩
    choose N hN using ha
    have hle : ∀ q, N q + nn l q ≤ ∑ q', (N q' + nn l q') := fun q =>
      Finset.single_le_sum (f := fun q' => N q' + nn l q') (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ q)
    refine ⟨∑ q', (N q' + nn l q'), fun q => f l ^ (∑ q', (N q' + nn l q') - nn l q) * a q, ?_, ?_⟩
    · intro q
      have h1 : ∑ q', (N q' + nn l q') - nn l q = (∑ q', (N q' + nn l q') - nn l q - N q) + N q := by
        have := hle q
        omega
      beta_reduce
      rw [h1, pow_add, mul_assoc]
      exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ (hf l) _) (hN q)
    · rw [hea, Finset.smul_sum]
      refine Finset.sum_congr rfl (fun q _ => ?_)
      simp only [hg]
      rw [smul_smul, smul_smul]
      congr 1
      rw [mul_right_comm, ← pow_add, Nat.sub_add_cancel (by have := hle q; omega)]
  choose M a ha hMa using hloc
  have hP : ∀ l, M l ≤ ∑ l', M l' := fun l =>
    Finset.single_le_sum (f := M) (fun _ _ => Nat.zero_le _) (Finset.mem_univ l)
  have hunit : ∃ d : Fin k → Ω, (∀ l, d l ∈ chartRing O x c) ∧
      ∑ l, d l * f l ^ (∑ l', M l') = 1 := by
    let F : Fin k → chartRing O x c := fun l => ⟨f l, hf l⟩
    have h1 : Ideal.span (Set.range F) = ⊤ := by
      rw [Ideal.eq_top_iff_one, Ideal.mem_span_range_iff_exists_fun]
      refine ⟨fun l => ⟨cc l, hcc l⟩, ?_⟩
      apply Subtype.ext
      simpa [F] using hsum
    have h2 := Ideal.span_pow_eq_top _ h1 (∑ l', M l')
    rw [← Set.range_comp, Ideal.eq_top_iff_one, Ideal.mem_span_range_iff_exists_fun] at h2
    obtain ⟨d, hd⟩ := h2
    refine ⟨fun l => d l, fun l => (d l).2, ?_⟩
    have := congrArg Subtype.val hd
    simpa [F] using this
  obtain ⟨d, hd, hdsum⟩ := hunit
  have key : e = ∑ p : Fin k × Fin r,
      (d p.1 * f p.1 ^ (∑ l', M l' - M p.1) * a p.1 p.2) • g p := by
    rw [Fintype.sum_prod_type]
    calc e = (∑ l, d l * f l ^ (∑ l', M l')) • e := by rw [hdsum, one_smul]
      _ = ∑ l, d l • (f l ^ (∑ l', M l' - M l) • (f l ^ M l • e)) := by
          rw [Finset.sum_smul]
          refine Finset.sum_congr rfl (fun l _ => ?_)
          rw [smul_smul, smul_smul, mul_assoc, ← pow_add, Nat.sub_add_cancel (hP l)]
      _ = _ := by
          refine Finset.sum_congr rfl (fun l _ => ?_)
          rw [hMa l, Finset.smul_sum, Finset.smul_sum]
          refine Finset.sum_congr rfl (fun q _ => ?_)
          rw [smul_smul, smul_smul]
  refine ⟨fun idx => d (finProdFinEquiv.symm idx).1 *
      f (finProdFinEquiv.symm idx).1 ^ (∑ l', M l' - M (finProdFinEquiv.symm idx).1) *
      a (finProdFinEquiv.symm idx).1 (finProdFinEquiv.symm idx).2, ?_, ?_⟩
  · intro idx
    exact Subalgebra.mul_mem _ (Subalgebra.mul_mem _ (hd _) (Subalgebra.pow_mem _ (hf _) _)) (ha _ _)
  · exact key.trans (Equiv.sum_comp finProdFinEquiv.symm
      (fun p => (d p.1 * f p.1 ^ (∑ l', M l' - M p.1) * a p.1 p.2) • g p)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ChartLatticeFinitelyGenerated =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleFinitelyGenerated =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleFinitelyGenerated", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ChartLatticeFinitelyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace GlobalTheory.CompanionTheory.Ar.Geo

theorem chartBundle_lat_fg : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (B : ChartBundle O x r (Fin r → Ω)) (c : ι), x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ B.lat c) ∧
      ∀ e ∈ B.lat c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k :=
  PositivityTheory.Xgn.chart_lattice_finitely_generated

end GlobalTheory.CompanionTheory.Ar.Geo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleFinitelyGenerated =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualLatticeOverlap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualLatticeOverlap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace PositivityTheory.Xgn.HodgeDualOverlap

theorem mem_dotDual {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] (R : Subalgebra O Ω) {r : ℕ}
    (L : AddSubgroup (Fin r → Ω)) (e : Fin r → Ω) :
    e ∈ dotDual R L ↔ ∀ l ∈ L, l ⬝ᵥ e ∈ R := by
  simp [dotDual, AddSubgroup.mem_iInf]

end PositivityTheory.Xgn.HodgeDualOverlap

private theorem exists_div_pow_mul_mem_chartRing {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] {ι : Type}
    (x : ι → Ω) (i j : ι) (hi : x i ≠ 0) (y : Ω) (hy : y ∈ chartRing O x i) :
    ∃ d : ℕ, (x i / x j) ^ d * y ∈ chartRing O x j := by
  have hq : x i / x j ∈ chartRing O x j := Algebra.subset_adjoin ⟨i, rfl⟩
  have mono : ∀ z : Ω, ∀ d n : ℕ, d ≤ n → (x i / x j) ^ d * z ∈ chartRing O x j →
      (x i / x j) ^ n * z ∈ chartRing O x j := by
    intro z d n hdn hz
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hdn
    rw [pow_add, mul_comm ((x i / x j) ^ d), mul_assoc]
    exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ hq _) hz
  induction hy using Algebra.adjoin_induction with
  | mem z hz =>
    obtain ⟨t, rfl⟩ := hz
    refine ⟨1, ?_⟩
    have h : (x i / x j) ^ 1 * (x t / x i) = x t / x j := by
      rw [pow_one, div_mul_div_comm, mul_comm (x i), mul_div_mul_right _ _ hi]
    rw [h]
    exact Algebra.subset_adjoin ⟨t, rfl⟩
  | algebraMap r => exact ⟨0, by simpa using Subalgebra.algebraMap_mem _ r⟩
  | add a b _ _ ha hb =>
    obtain ⟨d, hd⟩ := ha
    obtain ⟨e, he⟩ := hb
    refine ⟨d + e, ?_⟩
    rw [mul_add]
    exact Subalgebra.add_mem _ (mono _ d _ (by omega) hd) (mono _ e _ (by omega) he)
  | mul a b _ _ ha hb =>
    obtain ⟨d, hd⟩ := ha
    obtain ⟨e, he⟩ := hb
    refine ⟨d + e, ?_⟩
    have h : (x i / x j) ^ (d + e) * (a * b) = ((x i / x j) ^ d * a) * ((x i / x j) ^ e * b) := by
      ring
    rw [h]
    exact Subalgebra.mul_mem _ hd he

open PositivityTheory.Xgn.HodgeDualOverlap in
theorem PositivityTheory.Xgn.hodge_dual_lattice_overlap : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (L : ι → AddSubgroup (Fin r → Ω)),
    (∀ c, ∀ a ∈ chartRing O x c, ∀ e ∈ L c, a • e ∈ L c) →
    (∀ i j, x i ≠ 0 → x j ≠ 0 → ∀ e ∈ L i, ∃ m : ℕ, (x i / x j) ^ m • e ∈ L j) →
    (∀ c, x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ L c) ∧
      ∀ e ∈ L c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k) →
    ∀ i j, x i ≠ 0 → x j ≠ 0 → ∀ e ∈ dotDual (chartRing O x i) (L i),
      ∃ m : ℕ, (x i / x j) ^ m • e ∈ dotDual (chartRing O x j) (L j) := by
  intro O _ Ω _ _ ι x r L _ h2 h3 i j hi hj e he
  rw [mem_dotDual] at he
  have hq : x i / x j ∈ chartRing O x j := Algebra.subset_adjoin ⟨i, rfl⟩
  obtain ⟨n, s, hs, hgen⟩ := h3 j hj
  have hk : ∀ k, ∃ m : ℕ, (x i / x j) ^ m * (s k ⬝ᵥ e) ∈ chartRing O x j := by
    intro k
    obtain ⟨a, ha⟩ := h2 j i hj hi (s k) (hs k)
    have hmem := he _ ha
    rw [smul_dotProduct, smul_eq_mul] at hmem
    obtain ⟨d, hd⟩ := exists_div_pow_mul_mem_chartRing x i j hi _ hmem
    refine ⟨d, ?_⟩
    have hc1 : x i / x j * (x j / x i) = 1 := by field_simp
    have hc : (x i / x j) ^ a * (x j / x i) ^ a = 1 := by rw [← mul_pow, hc1, one_pow]
    have h : (x i / x j) ^ d * (s k ⬝ᵥ e) =
        (x i / x j) ^ a * ((x i / x j) ^ d * ((x j / x i) ^ a * (s k ⬝ᵥ e))) := by
      linear_combination (-((x i / x j) ^ d * (s k ⬝ᵥ e))) * hc
    rw [h]
    exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ hq _) hd
  choose m hm using hk
  refine ⟨∑ k, m k, ?_⟩
  rw [mem_dotDual]
  intro l hl
  obtain ⟨c, hc, rfl⟩ := hgen l hl
  rw [sum_dotProduct]
  refine Subalgebra.sum_mem _ (fun k _ => ?_)
  rw [smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul]
  refine Subalgebra.mul_mem _ (hc k) ?_
  have hle : m k ≤ ∑ k, m k := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k)
  obtain ⟨t, ht⟩ := Nat.exists_eq_add_of_le hle
  rw [ht, pow_add, mul_comm ((x i / x j) ^ m k), mul_assoc]
  exact Subalgebra.mul_mem _ (Subalgebra.pow_mem _ hq _) (hm k)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualLatticeOverlap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLatticeGenerators =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLatticeGenerators", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualLatticeOverlap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace GlobalTheory.CompanionTheory.Ar.Num

theorem dotDual_overlap : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (L : ι → AddSubgroup (Fin r → Ω)),
    (∀ c, ∀ a ∈ chartRing O x c, ∀ e ∈ L c, a • e ∈ L c) →
    (∀ i j, x i ≠ 0 → x j ≠ 0 → ∀ e ∈ L i, ∃ m : ℕ, (x i / x j) ^ m • e ∈ L j) →
    (∀ c, x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ L c) ∧
      ∀ e ∈ L c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k) →
    ∀ i j, x i ≠ 0 → x j ≠ 0 → ∀ e ∈ dotDual (chartRing O x i) (L i),
      ∃ m : ℕ, (x i / x j) ^ m • e ∈ dotDual (chartRing O x j) (L j) :=
  PositivityTheory.Xgn.hodge_dual_lattice_overlap

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLatticeGenerators =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualFrameExists =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualFrameExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace PositivityTheory.Xgn.HodgeDualFrame

theorem mem_dotDual {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] (R : Subalgebra O Ω) {r : ℕ}
    (L : AddSubgroup (Fin r → Ω)) (e : Fin r → Ω) :
    e ∈ dotDual R L ↔ ∀ l ∈ L, l ⬝ᵥ e ∈ R := by
  simp [dotDual, AddSubgroup.mem_iInf]

theorem pow_mul_mem {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] {R : Subalgebra O Ω} {f a : Ω}
    (hf : f ∈ R) {m n : ℕ} (hmn : m ≤ n) (h : f ^ m * a ∈ R) : f ^ n * a ∈ R := by
  have key : f ^ n * a = f ^ (n - m) * (f ^ m * a) := by
    rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hmn]
  rw [key]
  exact R.mul_mem (R.pow_mem hf _) h

theorem exists_unif {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] {R : Subalgebra O Ω} {f : Ω}
    (hf : f ∈ R) {m : ℕ} (a : Fin m → Ω) (h : ∀ q, ∃ n : ℕ, f ^ n * a q ∈ R) :
    ∃ n : ℕ, ∀ q, f ^ n * a q ∈ R := by
  choose n hn using h
  refine ⟨Finset.univ.sup n, fun q => ?_⟩
  exact pow_mul_mem hf (Finset.le_sup (Finset.mem_univ q)) (hn q)

theorem exists_dual {Ω : Type} [Field Ω] {r : ℕ} (b : Fin r → Fin r → Ω)
    (hli : LinearIndependent Ω b) (hsp : Submodule.span Ω (Set.range b) = ⊤) :
    ∃ d : Fin r → Fin r → Ω, (∀ (a : Fin r → Ω) (q : Fin r), (∑ p, a p • b p) ⬝ᵥ d q = a q) ∧
      ∀ e : Fin r → Ω, e = ∑ q, (b q ⬝ᵥ e) • d q := by
  classical
  let M : Matrix (Fin r) (Fin r) Ω := Matrix.of b
  have hu : IsUnit M := Matrix.linearIndependent_rows_iff_isUnit.mp hli
  have hdet : IsUnit M.det := (Matrix.isUnit_iff_isUnit_det M).mp hu
  have hrow : ∀ p q, b p ⬝ᵥ (fun i => M⁻¹ i q) = if p = q then 1 else 0 := by
    intro p q
    have h := congrFun (congrFun (Matrix.mul_nonsing_inv M hdet) p) q
    rw [Matrix.mul_apply, Matrix.one_apply] at h
    exact h
  refine ⟨fun q i => M⁻¹ i q, ?_, ?_⟩
  · intro a q
    rw [sum_dotProduct]
    simp_rw [smul_dotProduct, hrow]
    simp
  · intro e
    have h := Matrix.mulVec_mulVec e M⁻¹ M
    rw [Matrix.nonsing_inv_mul M hdet, Matrix.one_mulVec] at h
    funext i
    calc e i = Matrix.mulVec M⁻¹ (Matrix.mulVec M e) i := by rw [h]
      _ = _ := by
        simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
        apply Finset.sum_congr rfl
        intro q _
        rw [mul_comm]
        rfl

theorem main {O Ω : Type} [CommRing O] [Field Ω] [Algebra O Ω] (R : Subalgebra O Ω) {r : ℕ}
    (L : AddSubgroup (Fin r → Ω)) {m : ℕ} (s : Fin m → Fin r → Ω) (hs : ∀ k, s k ∈ L)
    (hgen : ∀ e ∈ L, ∃ a : Fin m → Ω, (∀ k, a k ∈ R) ∧ e = ∑ k, a k • s k)
    {f : Ω} (hf : f ∈ R) (b : Fin r → Fin r → Ω)
    (hli : LinearIndependent Ω b) (hsp : Submodule.span Ω (Set.range b) = ⊤)
    (hfr : ∀ e : Fin r → Ω, (∃ n : ℕ, f ^ n • e ∈ L) ↔
      ∃ a : Fin r → Ω, (∀ q, ∃ n : ℕ, f ^ n * a q ∈ R) ∧ e = ∑ q, a q • b q) :
    ∃ d : Fin r → Fin r → Ω, LinearIndependent Ω d ∧
      Submodule.span Ω (Set.range d) = ⊤ ∧ ∀ e : Fin r → Ω,
        ((∃ n : ℕ, f ^ n • e ∈ dotDual R L) ↔
          ∃ a : Fin r → Ω, (∀ q, ∃ n : ℕ, f ^ n * a q ∈ R) ∧ e = ∑ q, a q • d q) := by
  classical
  obtain ⟨d, hd1, hd2⟩ := exists_dual b hli hsp
  have hδ : ∀ p q, b p ⬝ᵥ d q = if p = q then 1 else 0 := by
    intro p q
    have h := hd1 (Pi.single p 1) q
    have hs : (∑ p', (Pi.single p (1 : Ω) : Fin r → Ω) p' • b p') = b p := by
      rw [Finset.sum_eq_single p]
      · simp
      · intro p' _ hp'
        simp [Pi.single_eq_of_ne hp']
      · simp
    rw [hs] at h
    rw [h]
    by_cases hpq : p = q
    · subst hpq
      simp
    · simp [hpq]
  have hcoord : ∀ (a : Fin r → Ω) q, b q ⬝ᵥ (∑ p, a p • d p) = a q := by
    intro a q
    rw [dotProduct_sum]
    simp_rw [dotProduct_smul, hδ]
    simp
  have hli' : LinearIndependent Ω d := by
    rw [Fintype.linearIndependent_iff]
    intro g hg q
    have h := hcoord g q
    rw [hg, dotProduct_zero] at h
    exact h.symm
  have hsp' : Submodule.span Ω (Set.range d) = ⊤ := by
    rw [eq_top_iff]
    intro e _
    rw [hd2 e]
    exact Submodule.sum_mem _ (fun q _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, rfl⟩))
  choose c hc hce using fun k => (hfr (s k)).mp ⟨0, by simpa using hs k⟩
  refine ⟨d, hli', hsp', fun e => ⟨?_, ?_⟩⟩
  · rintro ⟨n, hn⟩
    refine ⟨fun q => b q ⬝ᵥ e, fun q => ?_, hd2 e⟩
    have hbq : ∃ N : ℕ, f ^ N • b q ∈ L := by
      apply (hfr (b q)).mpr
      refine ⟨Pi.single q 1, fun p => ⟨0, ?_⟩, ?_⟩
      · by_cases hpq : p = q
        · subst hpq
          simp
        · simp [Pi.single_eq_of_ne hpq]
      · rw [Finset.sum_eq_single q]
        · simp
        · intro p _ hp
          simp [Pi.single_eq_of_ne hp]
        · simp
    obtain ⟨N, hN⟩ := hbq
    refine ⟨N + n, ?_⟩
    have h := (mem_dotDual R L _).mp hn _ hN
    rw [smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul] at h
    show f ^ (N + n) * (b q ⬝ᵥ e) ∈ R
    rw [pow_add, mul_assoc]
    exact h
  · rintro ⟨a, ha, rfl⟩
    have hsk : ∀ k, s k ⬝ᵥ (∑ p, a p • d p) = ∑ p, c k p * a p := by
      intro k
      rw [hce k, sum_dotProduct]
      simp_rw [smul_dotProduct, hcoord, smul_eq_mul]
    have hk : ∀ k, ∃ n : ℕ, f ^ n * (s k ⬝ᵥ (∑ p, a p • d p)) ∈ R := by
      intro k
      obtain ⟨n, hn⟩ := exists_unif hf (fun p => c k p * a p) (fun p => by
        obtain ⟨n1, h1⟩ := hc k p
        obtain ⟨n2, h2⟩ := ha p
        refine ⟨n1 + n2, ?_⟩
        have hm : f ^ (n1 + n2) * (c k p * a p) = (f ^ n1 * c k p) * (f ^ n2 * a p) := by ring
        rw [hm]
        exact R.mul_mem h1 h2)
      refine ⟨n, ?_⟩
      rw [hsk k, Finset.mul_sum]
      exact sum_mem (fun p _ => hn p)
    obtain ⟨N, hN⟩ := exists_unif hf (fun k => s k ⬝ᵥ (∑ p, a p • d p)) hk
    refine ⟨N, (mem_dotDual R L _).mpr fun l hl => ?_⟩
    obtain ⟨g, hg, rfl⟩ := hgen l hl
    rw [sum_dotProduct]
    refine sum_mem (fun k _ => ?_)
    rw [smul_dotProduct, dotProduct_smul, smul_eq_mul, smul_eq_mul]
    exact R.mul_mem (hg k) (hN k)

end PositivityTheory.Xgn.HodgeDualFrame

theorem PositivityTheory.Xgn.hodge_dual_frame_exists : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (B : ChartBundle O x r (Fin r → Ω)),
    (∀ c, x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ B.lat c) ∧
      ∀ e ∈ B.lat c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k) →
    ∀ i, x i ≠ 0 → ∃ (k : ℕ) (f c : Fin k → Ω), (∀ l, f l ∈ chartRing O x i) ∧ (∀ l, c l ∈ chartRing O x i) ∧
      ∑ l, c l * f l = 1 ∧ ∀ l, ∃ b : Fin r → Fin r → Ω, LinearIndependent Ω b ∧
        Submodule.span Ω (Set.range b) = ⊤ ∧ ∀ e : Fin r → Ω,
          ((∃ n : ℕ, f l ^ n • e ∈ dotDual (chartRing O x i) (B.lat i)) ↔
            ∃ a : Fin r → Ω, (∀ q, ∃ n : ℕ, f l ^ n * a q ∈ chartRing O x i) ∧ e = ∑ q, a q • b q) := by
  intro O _ Ω _ _ ι x r B hB i hi
  obtain ⟨k, f, c, hf, hc, hsum, hfr⟩ := B.frame i hi
  refine ⟨k, f, c, hf, hc, hsum, fun l => ?_⟩
  obtain ⟨b, hli, hsp, hb⟩ := hfr l
  obtain ⟨m, s, hs, hgen⟩ := hB i hi
  exact PositivityTheory.Xgn.HodgeDualFrame.main (chartRing O x i) (B.lat i) s hs hgen
    (hf l) b hli hsp hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualFrameExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLocalGeneration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLocalGeneration", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.HodgeDualFrameExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace GlobalTheory.CompanionTheory.Ar.Num

theorem chartBundle_dotDual_localFrame : ∀ (O : Type) [CommRing O] (Ω : Type) [Field Ω] [Algebra O Ω] (ι : Type) (x : ι → Ω) (r : ℕ)
    (B : ChartBundle O x r (Fin r → Ω)),
    (∀ c, x c ≠ 0 → ∃ (n : ℕ) (s : Fin n → Fin r → Ω), (∀ k, s k ∈ B.lat c) ∧
      ∀ e ∈ B.lat c, ∃ a : Fin n → Ω, (∀ k, a k ∈ chartRing O x c) ∧ e = ∑ k, a k • s k) →
    ∀ i, x i ≠ 0 → ∃ (k : ℕ) (f c : Fin k → Ω), (∀ l, f l ∈ chartRing O x i) ∧ (∀ l, c l ∈ chartRing O x i) ∧
      ∑ l, c l * f l = 1 ∧ ∀ l, ∃ b : Fin r → Fin r → Ω, LinearIndependent Ω b ∧
        Submodule.span Ω (Set.range b) = ⊤ ∧ ∀ e : Fin r → Ω,
          ((∃ n : ℕ, f l ^ n • e ∈ dotDual (chartRing O x i) (B.lat i)) ↔
            ∃ a : Fin r → Ω, (∀ q, ∃ n : ℕ, f l ^ n * a q ∈ chartRing O x i) ∧ e = ∑ q, a q • b q) :=
  PositivityTheory.Xgn.hodge_dual_frame_exists

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLocalGeneration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsReversedDualBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsReversedDualBasis", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Basis.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace GlobalTheory.CompanionTheory.Ar.DualRev

theorem dotDualRevBasis (Ω : Type) [Field Ω] (r : ℕ) (w : Module.Basis (Fin r) Ω (Fin r → Ω)) :
    ∃ v : Module.Basis (Fin r) Ω (Fin r → Ω), ∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0 := by
  classical
  set v : Fin r → Fin r → Ω := fun j t => w.dualBasis (Fin.rev j) (fun s => if t = s then 1 else 0) with hv
  have key : ∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0 := by
    intro i j
    have h1 : w i ⬝ᵥ v j = w.dualBasis (Fin.rev j) (w i) := by
      rw [LinearMap.pi_apply_eq_sum_univ (w.dualBasis (Fin.rev j)) (w i)]
      simp [dotProduct, hv, smul_eq_mul]
    rw [h1, Module.Basis.dualBasis_apply, Module.Basis.repr_self, Finsupp.single_apply]
  have hli : LinearIndependent Ω v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg j0
    have := congrArg (fun x => w (Fin.rev j0) ⬝ᵥ x) hg
    simp only [dotProduct_sum, dotProduct_smul, key, smul_eq_mul, dotProduct_zero] at this
    simpa [Fin.rev_inj, eq_comm] using this
  have hcard : Fintype.card (Fin r) = Module.finrank Ω (Fin r → Ω) := by
    rw [Fintype.card_fin, Module.finrank_fin_fun]
  by_cases hr : r = 0
  · subst hr
    exact ⟨w, fun i => i.elim0⟩
  haveI : Nonempty (Fin r) := ⟨⟨0, Nat.pos_of_ne_zero hr⟩⟩
  refine ⟨basisOfLinearIndependentOfCardEqFinrank hli hcard, ?_⟩
  intro i j
  rw [coe_basisOfLinearIndependentOfCardEqFinrank]
  exact key i j

end GlobalTheory.CompanionTheory.Ar.DualRev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsReversedDualBasis =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DualBasisReverseTriangular =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DualBasisReverseTriangular", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.FlagMinor\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace PositivityTheory.Xgn.DualReverseTriangular

theorem repr_eq_dot {Ω : Type} [Field Ω] {r : ℕ} (w v : Module.Basis (Fin r) Ω (Fin r → Ω))
    (h : ∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0) (z : Fin r → Ω) (j : Fin r) :
    v.repr z j = w j.rev ⬝ᵥ z := by
  conv_rhs => rw [← v.sum_repr z]
  rw [dotProduct_sum]
  simp only [dotProduct_smul, h, Fin.rev_inj, smul_eq_mul, mul_ite, mul_one, mul_zero]
  simp

theorem repr_eq_dot' {Ω : Type} [Field Ω] {r : ℕ} (w v : Module.Basis (Fin r) Ω (Fin r → Ω))
    (h : ∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0) (z : Fin r → Ω) (j : Fin r) :
    w.repr z j.rev = z ⬝ᵥ v j := by
  conv_rhs => rw [← w.sum_repr z]
  rw [sum_dotProduct]
  simp only [smul_dotProduct, h, smul_eq_mul, mul_ite, mul_one, mul_zero]
  simp

theorem tri_inv {Ω : Type} [Field Ω] {r : ℕ} (w w' : Module.Basis (Fin r) Ω (Fin r → Ω))
    (h : ∀ i j, i < j → w.repr (w' i) j = 0) :
    (∀ i j, i < j → w'.repr (w i) j = 0) ∧ ∀ i, w'.repr (w i) i * w.repr (w' i) i = 1 := by
  have hAB := w.toMatrix_mul_toMatrix_flip w'
  have hBA := w'.toMatrix_mul_toMatrix_flip w
  letI : Invertible (w.toMatrix w') := ⟨w'.toMatrix w, hBA, hAB⟩
  have hA : (w.toMatrix w').BlockTriangular id := by
    intro i j hji
    rw [Module.Basis.toMatrix_apply]
    exact h j i hji
  have hB : (w'.toMatrix w).BlockTriangular id := by
    have hinv := Matrix.blockTriangular_inv_of_blockTriangular hA
    rwa [Matrix.inv_eq_right_inv hAB] at hinv
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · simpa [Module.Basis.toMatrix_apply] using hB hij
  · have e := congrFun (congrFun hBA i) i
    rw [Matrix.mul_apply, Finset.sum_eq_single i] at e
    · simpa [Module.Basis.toMatrix_apply] using e
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with hlt | hlt
      · rw [hB hlt, zero_mul]
      · rw [hA hlt, mul_zero]
    · simp

end PositivityTheory.Xgn.DualReverseTriangular

theorem PositivityTheory.Xgn.dual_basis_reverse_triangular : ∀ (Ω : Type) [Field Ω] (r : ℕ) (w w' v v' : Module.Basis (Fin r) Ω (Fin r → Ω)),
    (∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0) → (∀ i j, w' i ⬝ᵥ v' j = if i = j.rev then 1 else 0) →
    (∀ i j, i < j → w.repr (w' i) j = 0) →
    (∀ i j, i < j → v.repr (v' i) j = 0) ∧ ∀ i, v.repr (v' i) i * w.repr (w' i.rev) i.rev = 1 := by
  intro Ω _ r w w' v v' h h' ht
  obtain ⟨h1, h2⟩ := PositivityTheory.Xgn.DualReverseTriangular.tri_inv w w' ht
  have key : ∀ i j, v.repr (v' i) j = w'.repr (w j.rev) i.rev := fun i j => by
    rw [PositivityTheory.Xgn.DualReverseTriangular.repr_eq_dot w v h,
      PositivityTheory.Xgn.DualReverseTriangular.repr_eq_dot' w' v' h']
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [key]
    exact h1 _ _ (Fin.rev_lt_rev.mpr hij)
  · rw [key]
    exact h2 _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DualBasisReverseTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ReversedDualTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ReversedDualTriangular", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.DualBasisReverseTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo (ChartBundle chartRing)
open GlobalTheory.CompanionTheory.Ar.Num (dotDual)

namespace GlobalTheory.CompanionTheory.Ar.DualPair

theorem dualRevTri : ∀ (Ω : Type) [Field Ω] (r : ℕ) (w w' v v' : Module.Basis (Fin r) Ω (Fin r → Ω)),
    (∀ i j, w i ⬝ᵥ v j = if i = j.rev then 1 else 0) → (∀ i j, w' i ⬝ᵥ v' j = if i = j.rev then 1 else 0) →
    (∀ i j, i < j → w.repr (w' i) j = 0) →
    (∀ i j, i < j → v.repr (v' i) j = 0) ∧ ∀ i, v.repr (v' i) i * w.repr (w' i.rev) i.rev = 1 := by
  intro Ω _ r w w' v v' h1 h2 h3
  exact PositivityTheory.Xgn.dual_basis_reverse_triangular Ω r w w' v v' h1 h2 h3

end GlobalTheory.CompanionTheory.Ar.DualPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ReversedDualTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagPairChartBundleCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagPairChartBundleCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LieLatticeData\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TrivFlagMod\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.XFlagframeDual\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleFinitelyGenerated\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLatticeGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartBundleLocalGeneration\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsReversedDualBasis\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ReversedDualTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualRevDualRev\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Num.HodgeModel
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)

namespace GlobalTheory.CompanionTheory.Ar.Num.HodgeModel.DualPair

open GroundTheory.Heights₂.Heights.NumbersDVR (IsVerticalDivisor ratDiv)

theorem mem_dualBundle {O : Type} [CommRing O] {Ω : Type} [Field Ω] [Algebra O Ω] {r : ℕ}
    (R : Subalgebra O Ω) (L : AddSubgroup (Fin r → Ω)) (e : Fin r → Ω) :
    e ∈ dotDual R L ↔ ∀ l ∈ L, l ⬝ᵥ e ∈ R := by
  simp [dotDual, AddSubgroup.mem_iInf]

def dualBundle {O : Type} [CommRing O] {Ω : Type} [Field Ω] [Algebra O Ω] {ι : Type} {x : ι → Ω} {r : ℕ}
    (B : ChartBundle O x r (Fin r → Ω)) : ChartBundle O x r (Fin r → Ω) where
  lat c := dotDual (chartRing O x c) (B.lat c)
  stable c a ha e he := by
    rw [mem_dualBundle] at he ⊢
    intro l hl
    rw [dotProduct_smul, smul_eq_mul]
    exact mul_mem ha (he l hl)
  frame := _root_.GlobalTheory.CompanionTheory.Ar.Num.chartBundle_dotDual_localFrame O Ω ι x r B (_root_.GlobalTheory.CompanionTheory.Ar.Geo.chartBundle_lat_fg O Ω ι x r B)
  overlap := _root_.GlobalTheory.CompanionTheory.Ar.Num.dotDual_overlap O Ω ι x r B.lat B.stable B.overlap (_root_.GlobalTheory.CompanionTheory.Ar.Geo.chartBundle_lat_fg O Ω ι x r B)

def dotForm (Ω : Type) [Field Ω] (r : ℕ) : (Fin r → Ω) →ₗ[Ω] (Fin r → Ω) →ₗ[Ω] Ω :=
  LinearMap.mk₂ Ω (fun a b => a ⬝ᵥ b) add_dotProduct (fun c a b => smul_dotProduct c a b) dotProduct_add
    (fun c a b => dotProduct_smul c a b)

theorem dotForm_apply (Ω : Type) [Field Ω] (r : ℕ) (a b : Fin r → Ω) : dotForm Ω r a b = a ⬝ᵥ b := rfl

theorem dotForm_flip_bijective (Ω : Type) [Field Ω] (r : ℕ) : Function.Bijective (dotForm Ω r).flip := by
  have hinj : Function.Injective (dotForm Ω r).flip := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro b hb
    funext q
    have := LinearMap.congr_fun hb (Pi.single q 1)
    simpa [dotForm_apply, single_one_dotProduct] using this
  refine ⟨hinj, ?_⟩
  exact (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
    (by simp [Subspace.dual_finrank_eq])).1 hinj

theorem isVerticalDivisor_swap {K : Type} [DecidableEq K] {ι : K → Type} {O : Type} [CommRing O]
    {P : Ideal (MvPolynomial (Σ k, ι k) O)} {ϖ : O} {b : K → ℤ} {f g : MvPolynomial (Σ k, ι k) O}
    (h : IsVerticalDivisor P ϖ b f g) : IsVerticalDivisor P ϖ (-b) g f := by
  refine ⟨?_, h.den_not_mem, h.num_not_mem, ?_, ?_⟩
  · obtain ⟨bf, bg, hf, hg, hb⟩ := h.degrees
    refine ⟨bg, bf, hg, hf, ?_⟩
    rw [← hb]
    funext k
    simp
  · intro W hW
    apply h.vertical W
    unfold ratDiv at hW ⊢
    exact fun h0 => hW (sub_eq_zero.mpr (sub_eq_zero.mp h0).symm)
  · intro W hp hPW hrel hϖ
    obtain ⟨u, v, hu, hv, h1⟩ := h.unit_off_special W hp hPW hrel hϖ
    refine ⟨v, u, hv, hu, ?_⟩
    rw [← neg_sub]
    exact P.neg_mem h1

theorem dualPair : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (Ω : Type) [Field Ω]
    [Algebra O Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω)
    (ϖ : O) (r : ℕ) (B B' : ChartBundle O (segreVec y) r (Fin r → Ω)) (w w' : Module.Basis (Fin r) Ω (Fin r → Ω))
    (x x' : Fin r → K → ℤ) (f g : Fin r → MvPolynomial (Σ k, J k) O), IsFlagPair ϖ y B B' w w' x x' f g →
    ∃ (C C' : ChartBundle O (segreVec y) r (Fin r → Ω)) (v v' : Module.Basis (Fin r) Ω (Fin r → Ω)),
      (∀ c, segreVec y c ≠ 0 → C.lat c = dotDual (chartRing O (segreVec y) c) (B.lat c) ∧
        C'.lat c = dotDual (chartRing O (segreVec y) c) (B'.lat c)) ∧
      IsFlagPair ϖ y C C' v v' (fun i => -x (Fin.rev i)) (fun i => -x' (Fin.rev i)) (fun i => g (Fin.rev i))
        (fun i => f (Fin.rev i)) := by
  intro O _ _ _ Ω _ _ K _ _ J _ y ϖ r B B' w w' x x' f g h
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.DualRev.dotDualRevBasis Ω r w
  obtain ⟨v', hv'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.DualRev.dotDualRevBasis Ω r w'
  obtain ⟨htri, hdiag⟩ := _root_.GlobalTheory.CompanionTheory.Ar.DualPair.dualRevTri Ω r w w' v v' hv hv' h.sameFlag
  have hdual : ∀ B₀ : ChartBundle O (segreVec y) r (Fin r → Ω),
      IsDualLat O y (dotForm Ω r) B₀.lat (dualBundle B₀).lat := by
    intro B₀
    refine ⟨dotForm_flip_bijective Ω r, fun s _ e => ?_⟩
    exact mem_dualBundle _ _ _
  refine ⟨dualBundle B, dualBundle B', v, v', fun c _ => ⟨rfl, rfl⟩, ?_⟩
  refine ⟨?_, ?_, htri, fun i => ?_, fun i => ?_⟩
  · exact _root_.PositivityTheory.Xgn.t_flagframe_dual O Ω K J y r (Fin r → Ω) (Fin r → Ω) B (dualBundle B) (dotForm Ω r) (hdual B) w x h.flag v
      (fun i j => by rw [dotForm_apply]; exact hv i j)
  · exact _root_.PositivityTheory.Xgn.t_flagframe_dual O Ω K J y r (Fin r → Ω) (Fin r → Ω) B' (dualBundle B') (dotForm Ω r) (hdual B') w' x'
      h.flag' v' (fun i j => by rw [dotForm_apply]; exact hv' i j)
  · have := isVerticalDivisor_swap (h.vertical i.rev)
    convert this using 1
    ring
  · show aeval y (g i.rev) = v.repr (v' i) i * aeval y (f i.rev)
    rw [h.generic i.rev, ← mul_assoc, hdiag i, one_mul]

end GlobalTheory.CompanionTheory.Ar.Num.HodgeModel.DualPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagPairChartBundleCompat =====
