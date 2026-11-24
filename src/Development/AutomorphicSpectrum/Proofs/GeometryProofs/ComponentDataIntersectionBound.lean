module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeFourth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeThird
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeSecond
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeFirstStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixChangeFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeDegree
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PTopNPoly
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
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorGeneric
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumLatticeWedgeComap
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Metric
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitValueFrameDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockMatrixGramNormal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeData, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockMatrixGramNormal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockMatrixGramNormal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.BlockFrame

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

theorem quotNormSq_eq_of_blockFrame : ∀ (N j : ℕ) (hj : j ≤ N) (G G' T : Matrix (Fin N) (Fin N) ℂ) (Γ : Matrix (Fin (N - j)) (Fin (N - j)) ℂ), G.PosDef → G' = Tᴴ * G * T → (∀ a a', T (headIdx hj a) (headIdx hj a') = if a = a' then 1 else 0) → (∀ k a, T (tailIdx hj k) (headIdx hj a) = 0) → (∀ k k', T (tailIdx hj k) (tailIdx hj k') = if k = k' then 1 else 0) → (∀ a k, G' (headIdx hj a) (tailIdx hj k) = 0) → (∀ k k', G' (tailIdx hj k) (tailIdx hj k') = Γ k k') → quotNormSq hj G = Γ.det.re := by
  intro N j hj G G' T Γ hG hG' hT1 hT2 hT3 hG'1 hG'2
  obtain ⟨e, hel, her⟩ : ∃ e : Fin j ⊕ Fin (N - j) ≃ Fin N,
      (∀ a, e (Sum.inl a) = headIdx hj a) ∧ ∀ k, e (Sum.inr k) = tailIdx hj k :=
    ⟨finSumFinEquiv.trans (finCongr (Nat.add_sub_of_le hj)),
      fun a => by ext; simp [headIdx],
      fun k => by ext; simp [tailIdx]⟩
  have hhinj : Function.Injective (headIdx hj) := by
    intro a a' h
    rw [← hel, ← hel] at h
    exact Sum.inl_injective (e.injective h)
  have hht : ∀ a k, headIdx hj a ≠ tailIdx hj k := by
    intro a k h
    rw [← hel, ← her] at h
    exact Sum.inl_ne_inr (e.injective h)
  have hblocks : ∀ M : Matrix (Fin N) (Fin N) ℂ, M.submatrix e e =
      Matrix.fromBlocks (M.submatrix (headIdx hj) (headIdx hj))
        (M.submatrix (headIdx hj) (tailIdx hj))
        (M.submatrix (tailIdx hj) (headIdx hj)) (M.submatrix (tailIdx hj) (tailIdx hj)) := by
    intro M
    ext (a | k) (a' | k') <;> simp [hel, her]
  have hdet : ∀ M : Matrix (Fin N) (Fin N) ℂ, M.det = (M.submatrix e e).det := fun M =>
    (Matrix.det_submatrix_equiv_self e M).symm
  have hTdet : T.det = 1 := by
    have h1 : T.submatrix (headIdx hj) (headIdx hj) = 1 := by
      ext a a'; simp [hT1, Matrix.one_apply]
    have h0 : T.submatrix (tailIdx hj) (headIdx hj) = 0 := by
      ext k a; simp [hT2]
    have h2 : T.submatrix (tailIdx hj) (tailIdx hj) = 1 := by
      ext k k'; simp [hT3, Matrix.one_apply]
    rw [hdet T, hblocks T, h1, h0, h2, Matrix.det_fromBlocks_zero₂₁]
    simp
  have hdetG : G'.det = G.det := by
    rw [hG', Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, hTdet]
    simp
  have hcol : T.submatrix id (headIdx hj) =
      (1 : Matrix (Fin N) (Fin N) ℂ).submatrix id (headIdx hj) := by
    ext y a'
    obtain ⟨z, rfl⟩ := e.surjective y
    rcases z with a | k
    · simp [hel, hT1, Matrix.one_apply, hhinj.eq_iff]
    · simp [her, hT2, (hht a' k).symm]
  have key : ∀ M : Matrix (Fin N) (Fin N) ℂ,
      (Mᴴ * G * M).submatrix (headIdx hj) (headIdx hj) =
        (M.submatrix id (headIdx hj))ᴴ * G * M.submatrix id (headIdx hj) := by
    intro M
    first
      | rfl
  have hhh : G'.submatrix (headIdx hj) (headIdx hj) = G.submatrix (headIdx hj) (headIdx hj) := by
    rw [hG', key T, hcol, ← key 1]
    simp
  have hht' : G'.submatrix (headIdx hj) (tailIdx hj) = 0 := by
    ext a k; simp [hG'1]
  have htt : G'.submatrix (tailIdx hj) (tailIdx hj) = Γ := by
    ext k k'; simp [hG'2]
  have hdetblock : G.det = (G.submatrix (headIdx hj) (headIdx hj)).det * Γ.det := by
    rw [← hdetG, hdet G', hblocks G', hht', htt, Matrix.det_fromBlocks_zero₁₂, hhh]
  have hpos : 0 < (G.submatrix (headIdx hj) (headIdx hj)).det :=
    (hG.submatrix hhinj).det_pos
  obtain ⟨hre, him⟩ := Complex.pos_iff.mp hpos
  unfold quotNormSq
  rw [hdetblock, Complex.mul_re, ← him, zero_mul, sub_zero]
  exact mul_div_cancel_left₀ _ hre.ne'

end GlobalTheory.CompanionTheory.Ar.Cusp.BlockFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockMatrixGramNormal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BlockMatrixGramNormal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeFourth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeThird\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.SmallGram

def blockEquiv {j N : ℕ} (hj : j ≤ N) : Fin j ⊕ Fin (N - j) ≃ Fin N :=
  finSumFinEquiv.trans (finCongr (by omega))

theorem blockEquiv_inl {j N : ℕ} (hj : j ≤ N) (a : Fin j) : blockEquiv hj (Sum.inl a) = headIdx hj a := by
  ext; simp [blockEquiv, headIdx]

theorem blockEquiv_inr {j N : ℕ} (hj : j ≤ N) (k : Fin (N - j)) : blockEquiv hj (Sum.inr k) = tailIdx hj k := by
  ext; simp [blockEquiv, tailIdx]

theorem sum_blocks {M : Type} [AddCommMonoid M] {j N : ℕ} (hj : j ≤ N) (f : Fin N → M) :
    ∑ p, f p = ∑ a, f (headIdx hj a) + ∑ k, f (tailIdx hj k) := by
  rw [← (blockEquiv hj).sum_comp, Fintype.sum_sum_type]
  simp only [blockEquiv_inl, blockEquiv_inr]

theorem tailIdx_injective {j N : ℕ} (hj : j ≤ N) : Function.Injective (tailIdx hj) := by
  intro a a' h
  rw [← blockEquiv_inr, ← blockEquiv_inr] at h
  simpa using (blockEquiv hj).injective h

def blk {R : Type} [CommRing R] {j N : ℕ} (hj : j ≤ N) (C : Matrix (Fin j) (Fin (N - j)) R) :
    Matrix (Fin N) (Fin N) R :=
  Matrix.reindex (blockEquiv hj) (blockEquiv hj) (Matrix.fromBlocks 1 C 0 1)

section GlobalTheory

variable {R : Type} [CommRing R] {j N : ℕ} (hj : j ≤ N) (C : Matrix (Fin j) (Fin (N - j)) R)

theorem blk_hh (a a' : Fin j) : blk hj C (headIdx hj a) (headIdx hj a') = if a = a' then 1 else 0 := by
  simp [blk, ← blockEquiv_inl, Matrix.one_apply]

theorem blk_ht (a : Fin j) (k : Fin (N - j)) : blk hj C (headIdx hj a) (tailIdx hj k) = C a k := by
  simp [blk, ← blockEquiv_inl, ← blockEquiv_inr]

theorem blk_th (a : Fin j) (k : Fin (N - j)) : blk hj C (tailIdx hj k) (headIdx hj a) = 0 := by
  simp [blk, ← blockEquiv_inl, ← blockEquiv_inr]

theorem blk_tt (k k' : Fin (N - j)) : blk hj C (tailIdx hj k) (tailIdx hj k') = if k = k' then 1 else 0 := by
  simp [blk, ← blockEquiv_inr, Matrix.one_apply]

theorem det_blk : (blk hj C).det = 1 := by
  simp [blk]

end GlobalTheory

section Frame

variable {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V] {j N : ℕ} (hj : j ≤ N)

def replaceTail (b : Fin N → V) (x : Fin (N - j) → V) : Fin N → V :=
  fun p => Sum.elim (b ∘ headIdx hj) x ((blockEquiv hj).symm p)

theorem replaceTail_head (b : Fin N → V) (x : Fin (N - j) → V) (a : Fin j) :
    replaceTail hj b x (headIdx hj a) = b (headIdx hj a) := by
  simp [replaceTail, ← blockEquiv_inl]

theorem replaceTail_tail (b : Fin N → V) (x : Fin (N - j) → V) (k : Fin (N - j)) :
    replaceTail hj b x (tailIdx hj k) = x k := by
  simp [replaceTail, ← blockEquiv_inr]

theorem exists_coeff (A : Subring Ω) {b : Fin N → V} (hb : LinearIndependent Ω b) {x : Fin (N - j) → V}
    (h1 : ∀ k, b (tailIdx hj k) - x k ∈ Submodule.span A (Set.range b))
    (h2 : ∀ k, b (tailIdx hj k) - x k ∈ Submodule.span Ω (Set.range (b ∘ headIdx hj))) :
    ∃ C : Matrix (Fin j) (Fin (N - j)) Ω, (∀ a k, C a k ∈ A) ∧
      ∀ k, x k = b (tailIdx hj k) + ∑ a, C a k • b (headIdx hj a) := by
  have key : ∀ k, ∃ c : Fin j → Ω, (∀ a, c a ∈ A) ∧ x k = b (tailIdx hj k) + ∑ a, c a • b (headIdx hj a) := by
    intro k
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun A).1 (h1 k)
    obtain ⟨c', hc'⟩ := (Submodule.mem_span_range_iff_exists_fun Ω).1 (h2 k)
    have hz : ∑ p, (((c p : A) : Ω) - Sum.elim c' (fun _ => 0) ((blockEquiv hj).symm p)) • b p = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [sum_blocks hj (fun p => Sum.elim c' (fun _ => (0 : Ω)) ((blockEquiv hj).symm p) • b p)]
      have e1 : ∑ p, ((c p : A) : Ω) • b p = b (tailIdx hj k) - x k := hc
      simp only [← blockEquiv_inl, ← blockEquiv_inr, Equiv.symm_apply_apply, Sum.elim_inl, Sum.elim_inr, zero_smul,
        Finset.sum_const_zero, add_zero]
      simp only [blockEquiv_inl]
      rw [e1, sub_eq_zero]
      exact hc'.symm
    have h0 := Fintype.linearIndependent_iff.1 hb _ hz
    have hca : ∀ a, c' a = ((c (headIdx hj a) : A) : Ω) := by
      intro a
      have := h0 (headIdx hj a)
      rw [← blockEquiv_inl] at this
      simp only [Equiv.symm_apply_apply, Sum.elim_inl] at this
      rw [blockEquiv_inl] at this
      exact (sub_eq_zero.1 this).symm
    refine ⟨fun a => - c' a, fun a => ?_, ?_⟩
    · show - c' a ∈ A
      rw [hca]; exact A.neg_mem (c _).2
    · have : ∑ a, (- c' a) • b (headIdx hj a) = - (b (tailIdx hj k) - x k) := by
        rw [← hc']; simp [Finset.sum_neg_distrib]
      rw [this]; abel
  choose C hC hx using key
  exact ⟨Matrix.of fun a k => C k a, fun a k => hC k a, fun k => hx k⟩

variable {b : Fin N → V} {x : Fin (N - j) → V} {C : Matrix (Fin j) (Fin (N - j)) Ω}

include hj in
theorem replaceTail_eq (hx : ∀ k, x k = b (tailIdx hj k) + ∑ a, C a k • b (headIdx hj a)) (q : Fin N) :
    replaceTail hj b x q = ∑ p, blk hj C p q • b p := by
  obtain ⟨u, rfl⟩ := (blockEquiv hj).surjective q
  rw [sum_blocks hj]
  rcases u with a' | k'
  · rw [blockEquiv_inl, replaceTail_head]
    simp [blk_hh, blk_th]
  · rw [blockEquiv_inr, replaceTail_tail, hx]
    simp only [blk_ht, blk_tt, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact add_comm _ _

theorem replaceTail_linearIndependent (hb : LinearIndependent Ω b)
    (hx : ∀ k, x k = b (tailIdx hj k) + ∑ a, C a k • b (headIdx hj a)) :
    LinearIndependent Ω (replaceTail hj b x) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg
  have h1 : ∑ p, ((blk hj C).mulVec g) p • b p = 0 := by
    rw [← hg]
    simp only [Matrix.mulVec, dotProduct, Finset.sum_smul, replaceTail_eq hj hx, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]
  have h0 := Fintype.linearIndependent_iff.1 hb _ h1
  have hdet : (blk hj C).det ≠ 0 := by rw [det_blk]; exact one_ne_zero
  have := Matrix.eq_zero_of_mulVec_eq_zero hdet (funext h0)
  intro i
  exact congrFun this i

theorem span_replaceTail (A : Subring Ω) (hC : ∀ a k, C a k ∈ A)
    (hx : ∀ k, x k = b (tailIdx hj k) + ∑ a, C a k • b (headIdx hj a)) :
    Submodule.span A (Set.range (replaceTail hj b x)) = Submodule.span A (Set.range b) := by
  have hs : ∀ (S : Submodule A V) (k : Fin (N - j)), (∀ a, b (headIdx hj a) ∈ S) →
      ∑ a, C a k • b (headIdx hj a) ∈ S := fun S k h =>
    S.sum_mem fun a _ => S.smul_mem (⟨C a k, hC a k⟩ : A) (h a)
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨q, rfl⟩
    obtain ⟨u, rfl⟩ := (blockEquiv hj).surjective q
    have hbm : ∀ p, b p ∈ Submodule.span A (Set.range b) := fun p => Submodule.subset_span ⟨p, rfl⟩
    rcases u with a | k
    · rw [blockEquiv_inl, replaceTail_head]; exact hbm _
    · rw [blockEquiv_inr, replaceTail_tail, hx]
      exact add_mem (hbm _) (hs _ k fun a => hbm _)
  · rw [Submodule.span_le]
    rintro _ ⟨p, rfl⟩
    set S := Submodule.span A (Set.range (replaceTail hj b x)) with hS
    have hm : ∀ q, replaceTail hj b x q ∈ S := fun q => Submodule.subset_span ⟨q, rfl⟩
    have hh : ∀ a, b (headIdx hj a) ∈ S := fun a => by simpa [replaceTail_head] using hm (headIdx hj a)
    obtain ⟨u, rfl⟩ := (blockEquiv hj).surjective p
    rcases u with a | k
    · rw [blockEquiv_inl]; exact hh a
    · rw [blockEquiv_inr]
      have e : b (tailIdx hj k) = x k - ∑ a, C a k • b (headIdx hj a) := by rw [hx]; abel
      rw [e]
      refine sub_mem ?_ (hs S k hh)
      simpa [replaceTail_tail] using hm (tailIdx hj k)

end Frame

end GlobalTheory.CompanionTheory.Ar.SmallGram

namespace GlobalTheory.CompanionTheory.Ar.SmallGram

theorem mem_Vgen_of_mem_V {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}
    {l : Tor.Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
    {S : Finset ℕ} {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω}
    (𝔐 : HodgeCpt Y S y) (s : CMType H ⊕ CMType H) (p : Cpt 𝔐.ξ) {e : 𝔐.Li} (he : e ∈ 𝔐.V s p) : e ∈ 𝔐.Vgen s := by
  obtain ⟨U, hU, b, hb, hf⟩ := (𝔐.vb s : (𝔐.V s).IsVB (labelRk D s) (𝔐.Vgen s)) p (Set.mem_univ p)
  have h2 : 𝔐.V s p = Submodule.span (regAt 𝔐.ξ p) (Set.range b) := (hf p (Set.mem_univ p) hU).2
  have hb' : Submodule.span Ω (Set.range b) = 𝔐.Vgen s := hb
  rw [h2] at he
  rw [← hb']
  have hle : Submodule.span (regAt 𝔐.ξ p) (Set.range b) ≤
      (Submodule.span Ω (Set.range b)).restrictScalars (regAt 𝔐.ξ p) :=
    Submodule.span_le.2 Submodule.subset_span
  exact hle he

theorem quotNormSq_eq_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X) (τ : CMType H) (b : Fin Dc.N → W τ) (s : Fin (Dc.N - Dc.j) → Or.𝔐.Li) (h : genPt Or.𝔐.ξ ⤳ centre z) (G : Matrix (Fin Dc.N) (Fin Dc.N) ℂ), Or.𝔐.Interior z → (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsFrameAt b ⟨centre z, h⟩ → Submodule.span Ω (Set.range (b ∘ headIdx Dc.j_le_N)) = Hd.F τ → (∀ k, s k ∈ Or.𝔐.Vgen (Or.sm τ)) → (∀ k, Or.i τ (b (tailIdx Dc.j_le_N k)) - s k ∈ Or.𝔐.V (Or.bg τ) ⟨centre z, h⟩) → (Or.𝔐.V (Or.sm τ)).IsFrameAt s ⟨centre z, h⟩ → Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (fun k => Or.i τ (b k)) G → G.PosDef → ∃ Γ : Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) ℂ, Or.𝔐.M.GramAt Or.𝔐.t.PP.L z s Γ ∧ Γ.PosDef ∧ quotNormSq Dc.j_le_N G = Γ.det.re := by
  intro E _ _ _ H D l Xo c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or z τ b s h G hI hb hF hs hd hsf hG hGp
  classical
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hj := Dc.j_le_N
  have hr : ∀ k, ∃ x, Or.i τ x = s k := fun k => by
    have : s k ∈ LinearMap.range (Or.i τ) := by
      rw [Or.i_range]; exact Submodule.mem_sup_right (hs k)
    exact this
  choose x hx using hr
  have h1 : ∀ k, b (tailIdx hj k) - x k ∈ Submodule.span (regAt Or.𝔐.ξ ⟨centre z, h⟩) (Set.range b) := by
    intro k
    rw [← hb.2]
    show Or.i τ (b (tailIdx hj k) - x k) ∈ Or.𝔐.V (Or.bg τ) ⟨centre z, h⟩ ⊔ Or.𝔐.V (Or.sm τ) ⟨centre z, h⟩
    rw [map_sub, hx]
    exact Submodule.mem_sup_left (hd k)
  have h2 : ∀ k, b (tailIdx hj k) - x k ∈ Submodule.span Ω (Set.range (b ∘ headIdx hj)) := by
    intro k
    rw [hF, Or.F_eq, Submodule.mem_comap, map_sub, hx]
    exact mem_Vgen_of_mem_V Or.𝔐 (Or.bg τ) ⟨centre z, h⟩ (hd k)
  obtain ⟨C, hCA, hC⟩ := exists_coeff hj _ hb.1 h1 h2
  have hval : ∀ a k, ∃ r : ℂ, ValAt Or.𝔐.ξ z (C a k) r := by
    intro a k
    obtain ⟨st, hst⟩ := hCA a k
    exact ⟨_, h, st, hst, rfl⟩
  choose Cz hCz using hval
  have hT : ∀ p q, ValAt Or.𝔐.ξ z (blk hj C p q) (blk hj (Matrix.of Cz) p q) := by
    have v0 : ValAt Or.𝔐.ξ z (0 : Ω) (0 : ℂ) := ⟨h, 0, map_zero _, map_zero _⟩
    have v1 : ValAt Or.𝔐.ξ z (1 : Ω) (1 : ℂ) := CxVal.one h
    intro p q
    obtain ⟨u, rfl⟩ := (blockEquiv hj).surjective p
    obtain ⟨u', rfl⟩ := (blockEquiv hj).surjective q
    rcases u with a | k <;> rcases u' with a' | k'
    · simp only [blockEquiv_inl, blk_hh]; split_ifs <;> assumption
    · simp only [blockEquiv_inl, blockEquiv_inr, blk_ht]; exact hCz a k'
    · simp only [blockEquiv_inl, blockEquiv_inr, blk_th]; exact v0
    · simp only [blockEquiv_inr, blk_tt]; split_ifs <;> assumption
  set b' := replaceTail hj b x with hb'
  have hframe : (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsFrameAt b'
      ⟨centre z, h⟩ :=
    ⟨replaceTail_linearIndependent hj hb.1 hC, by rw [hb.2, hb', span_replaceTail hj _ hCA hC]⟩
  obtain ⟨G', hG', hG'p⟩ := _root_.GlobalTheory.CompanionTheory.Ar.gramAt_posDef_of_isFrameAt_blocks E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z τ b' h hI hframe
  have hpol := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.polarisedAt_of_interior E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z hI
  have hchange : G' = (blk hj (Matrix.of Cz)).conjTranspose * G * blk hj (Matrix.of Cz) :=
    _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.gramAt_change E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z Dc.N (fun k => Or.i τ (b k)) (fun k => Or.i τ (b' k)) G G'
      (blk hj C) (blk hj (Matrix.of Cz)) hpol hG hG'
      (fun q => by rw [hb', replaceTail_eq hj hC, map_sum]; simp only [map_smul]) hT
  obtain ⟨v, hv, hip⟩ := id hG'
  have hhead : ∀ a, Or.i τ (b' (headIdx hj a)) ∈ Or.𝔐.Vgen (Or.bg τ) := by
    intro a
    rw [hb', replaceTail_head]
    have : b (headIdx hj a) ∈ Hd.F τ := by
      rw [← hF]; exact Submodule.subset_span ⟨a, rfl⟩
    rw [Or.F_eq] at this
    exact this
  have htail : ∀ k, Or.i τ (b' (tailIdx hj k)) = s k := fun k => by
    rw [hb', replaceTail_tail, hx]
  have horth : ∀ a k, G' (headIdx hj a) (tailIdx hj k) = 0 := fun a k =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.PhMuFree.hodgeInnerProduct_blocks_eq_zero E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z τ _ _ _ _ _ hI (hhead a)
      (by show Or.i τ (b' (tailIdx hj k)) ∈ _; rw [htail]; exact hs k) (hv _) (hv _) (hip _ _)
  refine ⟨G'.submatrix (tailIdx hj) (tailIdx hj),
    ⟨fun k => v (tailIdx hj k), fun k => ?_, fun p q => hip _ _⟩, hG'p.submatrix (tailIdx_injective hj), ?_⟩
  · rw [← htail]; exact hv _
  · exact _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BlockFrame.quotNormSq_eq_of_blockFrame Dc.N Dc.j hj G G' _ _ hGp hchange (blk_hh hj _) (fun k a => blk_th hj _ a k) (blk_tt hj _)
      horth (fun _ _ => rfl)

end GlobalTheory.CompanionTheory.Ar.SmallGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeData =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeData", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeSecond\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Cusp.GramChosen

theorem gramAt_eq_hodge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X) (w : (Σ k, J k) → ℂ) (τ : CMType H) (b : Fin Dc.N → W τ) (h : genPt Or.𝔐.ξ ⤳ centre z) (G : Matrix (Fin Dc.N) (Fin Dc.N) ℂ), CoordsAt Or.𝔐.ξ Dc.y z w → Or.𝔐.Interior z → (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsFrameAt b ⟨centre z, h⟩ → Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (fun k => Or.i τ (b k)) G → gramAt (Dc.h τ) b w = G := by
  intro E _ _ _ H D l Xo c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or z w τ b h G hco hint hfr hG
  classical
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hw : w ∈ mcPts (mCoordIdeal Dc.y) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y Or.𝔐.tie w).2 ⟨z, h, hco⟩
  have hnb : w ∉ Dc.Bd := fun hb => (Or.bd z w hco).1 hb hint
  have hex : ∃ a, InFrameDomain Dc.y ((Dc.h τ).chart a) ((Dc.h τ).fr a) w :=
    (Dc.h τ).cover w ⟨hw, hnb⟩
  have hsib := _root_.GlobalTheory.CompanionTheory.Ar.BlockSumFrame.frame_at E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z w τ ((Dc.h τ).chart hex.choose)
    ((Dc.h τ).fr hex.choose) ((Dc.h τ).b hex.choose) h hco ((Dc.h τ).isFrame _) hex.choose_spec
  have hmem : ∀ q, b q ∈ Submodule.span (regAt Or.𝔐.ξ ⟨centre z, h⟩) (Set.range ((Dc.h τ).b hex.choose)) := by
    intro q
    rw [← hsib.2, hfr.2]
    exact Submodule.subset_span ⟨q, rfl⟩
  choose cf hcf using fun q => (Submodule.mem_span_range_iff_exists_fun _).1 (hmem q)
  have hS : ∃ S : Matrix (Fin Dc.N) (Fin Dc.N) Ω, ∀ q, b q = ∑ p, S p q • (Dc.h τ).b hex.choose p :=
    ⟨Matrix.of fun p q => (cf q p : Ω), fun q => by rw [← hcf q]; rfl⟩
  have hreg : ∀ p q, hS.choose p q = (cf q p : Ω) := by
    intro p q
    have h0 : ∑ p, (hS.choose p q - (cf q p : Ω)) • (Dc.h τ).b hex.choose p = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [← hS.choose_spec q, sub_eq_zero]
      rw [← hcf q]
      rfl
    exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hsib.1 _ h0 p)
  choose s hs using fun p q => RingHom.mem_range.1 (cf q p).2
  have hval : ∀ p q, ValAt Or.𝔐.ξ z (hS.choose p q)
      ((Scheme.stalkClosedPointTo z).hom (s p q)) := fun p q =>
    ⟨h, s p q, by rw [hreg, hs], rfl⟩
  have hmat : (Matrix.of fun p q => valAt Dc.y (hS.choose p q) w) =
      Matrix.of fun p q => (Scheme.stalkClosedPointTo z).hom (s p q) := by
    ext p q
    exact valAt_eq hw ((_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y Or.𝔐.tie z w h hco _ _).1 (hval p q))
  rw [gramAt, dite_eq_left hex, dite_eq_left hS, hmat]
  refine (_root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.gramAt_change E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z Dc.N (fun k => Or.i τ ((Dc.h τ).b hex.choose k))
    (fun k => Or.i τ (b k)) _ G hS.choose _ (_root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.polarisedAt_of_interior E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z hint)
    (Or.metric τ hex.choose z w hco hint hex.choose_spec) hG ?_ hval).symm
  intro q

  rw [hS.choose_spec q, map_sum]
  exact Finset.sum_congr rfl fun p _ => map_smul _ _ _

end GlobalTheory.CompanionTheory.Ar.Cusp.GramChosen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeData =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeFirstStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeSecond\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeThird\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsAtSmul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixChangeFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeData\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PTopNPoly\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorGeneric\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumLatticeWedgeComap\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Metric\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitValueFrameDomain\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open scoped ComplexOrder

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Cusp.PhMuFree

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {II : IntersectionSystem}
  {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {W : CMType H → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {Dc : ComponentData II (CMType H) K J Ω W} {Hd : HodgeData Dc} {S₀ : Finset ℕ}

theorem disjoint_blocks (Or : CptOrigin Y S₀ Dc Hd) (τ : CMType H) :
    Disjoint (Or.𝔐.Vgen (Or.bg τ)) (Or.𝔐.Vgen (Or.sm τ)) := by
  obtain ⟨-, -, -, -, -, -, hind, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeCpt.basic E H D l Xo c _ _ Y S₀ Ω K J Dc.y Or.𝔐
    (FaithfulSMul.algebraMap_injective _ _)
  exact hind.pairwiseDisjoint (Or.bg_ne_sm τ τ)

theorem exists_smallPart (Or : CptOrigin Y S₀ Dc Hd) {w : (Σ k, J k) → ℂ} (d : MuFrameAt Hd w) :
    ∃ s, Or.IsSmallPart d s := by
  have h : ∀ τ k, ∃ x, x ∈ Or.𝔐.Vgen (Or.sm τ) ∧
      Or.i τ (d.b τ (tailIdx Dc.j_le_N k)) - x ∈ Or.𝔐.Vgen (Or.bg τ) := fun τ k => by
    have hm : Or.i τ (d.b τ (tailIdx Dc.j_le_N k)) ∈ Or.𝔐.Vgen (Or.bg τ) ⊔ Or.𝔐.Vgen (Or.sm τ) := by
      rw [← Or.i_range τ]
      exact ⟨_, rfl⟩
    obtain ⟨a, ha, e, he, hae⟩ := Submodule.mem_sup.1 hm
    exact ⟨e, he, by rw [← hae]; simpa using ha⟩
  choose s hs using h
  exact ⟨s, hs⟩

theorem frames (Or : CptOrigin Y S₀ Dc Hd) {z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X} {w : (Σ k, J k) → ℂ}
    (hw : CoordsAt Or.𝔐.ξ Dc.y z w) (d : MuFrameAt Hd w) {s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li}
    (hs : Or.IsSmallPart d s) (τ : CMType H) (h : genPt Or.𝔐.ξ ⤳ centre z) :
    (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsFrameAt (d.b τ) ⟨centre z, h⟩ ∧
    (Or.𝔐.V (Or.sm τ)).IsFrameAt (s τ) ⟨centre z, h⟩ ∧
    ∀ k, Or.i τ (d.b τ (tailIdx Dc.j_le_N k)) - s τ k ∈ Or.𝔐.V (Or.bg τ) ⟨centre z, h⟩ := by
  have hfr := _root_.GlobalTheory.CompanionTheory.Ar.BlockSumFrame.frame_at E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z w τ d.c d.f (d.b τ) h hw (d.adapted τ).1 d.inDom
  have hb := _root_.GlobalTheory.CompanionTheory.Ar.BlockFrame.frame_of_sum_frame Or.𝔐.X Ω Or.𝔐.ξ Or.𝔐.Li (W τ) (Or.i τ) (Or.𝔐.V (Or.bg τ)) (Or.𝔐.V (Or.sm τ))
    (Or.𝔐.Vgen (Or.bg τ)) (Or.𝔐.Vgen (Or.sm τ)) Dc.N Dc.j Dc.j_le_N (d.b τ) (s τ) ⟨centre z, h⟩ (Or.i_inj τ)
    (Or.i_range τ) (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.MuIndep.blocks_disjoint Or τ) (fun _ hx => _root_.GlobalTheory.CompanionTheory.Ar.Cusp.MuIndep.stalk_le_gen _ _ _ hx) (fun _ hx => _root_.GlobalTheory.CompanionTheory.Ar.Cusp.MuIndep.stalk_le_gen _ _ _ hx) hfr
    (by rw [(d.adapted τ).2.2, Or.F_eq τ]) (hs τ)
  exact ⟨hfr, hb.1, hb.2.1⟩

theorem norm_eq (Or : CptOrigin Y S₀ Dc Hd) {z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X} {w : (Σ k, J k) → ℂ}
    (hw : CoordsAt Or.𝔐.ξ Dc.y z w) (hi : Or.𝔐.Interior z) (d : MuFrameAt Hd w)
    {s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li} (hs : Or.IsSmallPart d s) :
    ∃ Γ : CMType H → Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) ℂ,
      (∀ τ, Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (s τ) (Γ τ)) ∧ (∀ τ, (Γ τ).PosDef) ∧
      d.norm = ‖valAt Dc.y d.u w‖ * (∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k) * ∏ τ, Real.sqrt (Γ τ).det.re := by
  have h : genPt Or.𝔐.ξ ⤳ centre z := Or.𝔐.all _
  have key : ∀ τ, ∃ Γ : Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) ℂ,
      Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (s τ) Γ ∧ Γ.PosDef ∧
        quotNormSq Dc.j_le_N (gramAt (Dc.h τ) (d.b τ) w) = Γ.det.re := fun τ => by
    obtain ⟨h1, h2, h3⟩ := frames Or hw d hs τ h
    obtain ⟨G, hG, hGp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.gramAt_posDef_of_isFrameAt_blocks E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z τ (d.b τ) h hi h1
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.GramChosen.gramAt_eq_hodge E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z w τ (d.b τ) h G hw hi h1 hG]
    exact _root_.GlobalTheory.CompanionTheory.Ar.SmallGram.quotNormSq_eq_det E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z τ (d.b τ) (s τ) h G hi h1
      ((d.adapted τ).2.2) (fun k => (hs τ k).1) h3 h2 hG hGp
  choose Γ h1 h2 h3 using key
  refine ⟨Γ, h1, h2, ?_⟩
  unfold MuFrameAt.norm
  simp_rw [h3]

theorem det_re_pos {n : ℕ} {Γ : Matrix (Fin n) (Fin n) ℂ} (h : Γ.PosDef) : 0 < Γ.det.re :=
  (Complex.pos_iff.1 h.det_pos).1

theorem phMu_eq (Or : CptOrigin Y S₀ Dc Hd) {z : Spec (CommRingCat.of ℂ) ⟶ Or.𝔐.X} {w : (Σ k, J k) → ℂ}
    (hw : CoordsAt Or.𝔐.ξ Dc.y z w) (hi : Or.𝔐.Interior z) (d : MuFrameAt Hd w)
    {s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li} (hs : Or.IsSmallPart d s)
    {Γ : CMType H → Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) ℂ}
    (hΓ : ∀ τ, Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (s τ) (Γ τ)) :
    phMu Hd w = Real.log (‖valAt Dc.y d.u w‖ * ∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k) +
      (∑ τ, Real.log (Γ τ).det.re) / 2 := by
  have h : genPt Or.𝔐.ξ ⤳ centre z := Or.𝔐.all _
  haveI : CharZero Ω := algebraRat.charZero Ω
  have htie : CoordTie ℤ Or.𝔐.ξ (fun c' : (k : K) → J k => ∏ k, Dc.y ⟨k, c' k⟩) := Or.𝔐.tie
  have hpol := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.polarisedAt_of_interior E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z hi
  obtain ⟨cv, hcv, hwc⟩ := exists_eq_smul_orbitRep w
  obtain ⟨w₀, hw₀def⟩ : ∃ w₀, w₀ = orbitRep w := ⟨_, rfl⟩
  rw [← hw₀def] at hwc
  have hwk : ∀ p, w p = cv p.1 * w₀ p := fun p => congrFun hwc p
  have hw₀ : CoordsAt Or.𝔐.ξ Dc.y z w₀ := by
    have := RootHt.ArchB.coordsAt_smul (fun k => (cv k)⁻¹) (fun k => inv_ne_zero (hcv k)) hw
    convert this using 1
    funext p
    rw [hwc]
    simp [torusSmul, inv_mul_cancel_left₀ (hcv p.1)]
  have hval : ∀ (a : Ω) (v : ℂ), IsValueAt Dc.y a w v ↔ IsValueAt Dc.y a w₀ v := fun a v =>
    ((_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y htie z w h hw a v).symm).trans
      (_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y htie z w₀ h hw₀ a v)
  have hne₀ : ∀ k, w₀ ⟨k, d.c k⟩ ≠ 0 := fun k h0 => d.inDom.1 k (by rw [hwk ⟨k, d.c k⟩]; simp [h0])
  let d₁ : MuFrameAt Hd w₀ :=
    { c := d.c, f := d.f
      inDom := ⟨hne₀, d.inDom.2.imp fun v hv => ⟨(hval _ _).1 hv.1, hv.2⟩⟩
      b := d.b, adapted := d.adapted, u := d.u, unit := d.unit, eq := d.eq }
  have hs₁ : Or.IsSmallPart d₁ s := hs
  have hu := _root_.GlobalTheory.CompanionTheory.Ar.UnitValue.valAt_ne_zero_of_isUnitOn Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y z w d.c d.f d.u htie h hw d.inDom d.unit
  have hmc₀ : w₀ ∈ mcPts (mCoordIdeal Dc.y) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y htie w₀).2 ⟨z, h, hw₀⟩
  have hu₀ : valAt Dc.y d.u w₀ = valAt Dc.y d.u w :=
    valAt_eq hmc₀ ((hval _ _).1 ((_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y htie z w h hw _ _).1 hu.2))

  have hne := GlobalTheory.T.component_data_hodge_first E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z w₀ hw₀
  obtain ⟨s₀, hs₀⟩ := exists_smallPart Or hne.some
  obtain ⟨Γ₀, g₀, p₀, n₀⟩ := norm_eq Or hw₀ hi hne.some hs₀
  obtain ⟨Γ₁, g₁, p₁, -⟩ := norm_eq Or hw₀ hi d₁ hs₁
  have e₁ : Γ₁ = Γ := funext fun τ =>
    _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.gramAt_unique_of_polarisedAt E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 z _ (s τ) _ _ hpol (g₁ τ) (hΓ τ)
  subst e₁
  have hind := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.MuIndep.norm_indep E H D l Xo c Y II K J Ω W Dc Hd S₀ Or z w₀ hne.some d₁ s₀ s Γ₀ Γ₁ hw₀ hi hs₀ hs₁ g₀ g₁ p₀
  have hF : muMetric Hd w₀ = ‖valAt Dc.y d.u w‖ * (∏ k, ‖w₀ ⟨k, d.c k⟩‖ ^ Hd.aMu k) *
      ∏ τ, Real.sqrt (Γ₁ τ).det.re := by
    unfold muMetric
    rw [dite_eq_left hne, n₀, hind]
    show ‖valAt Dc.y d.u w₀‖ * _ * _ = _
    rw [hu₀]
  have hA : 0 < ‖valAt Dc.y d.u w‖ := norm_pos_iff.2 hu.1
  have hsq : 0 < ∏ τ, Real.sqrt (Γ₁ τ).det.re :=
    Finset.prod_pos fun τ _ => Real.sqrt_pos.2 (det_re_pos (p₁ τ))
  have hprod₀ : 0 < ∏ k, ‖w₀ ⟨k, d.c k⟩‖ ^ Hd.aMu k :=
    Finset.prod_pos fun k _ => zpow_pos (norm_pos_iff.2 (hne₀ k)) _
  have hprod : 0 < ∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k :=
    Finset.prod_pos fun k _ => zpow_pos (norm_pos_iff.2 (d.inDom.1 k)) _
  have hpos : 0 < muMetric Hd w₀ := by
    rw [hF]
    positivity
  have hnz : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0 := fun k => ⟨d.c k, d.inDom.1 k⟩
  have hh : (muLine Hd).h w = (∏ k, ‖cv k‖ ^ Hd.aMu k) * muMetric Hd w₀ := by
    subst hw₀def
    exact TopNPoly.hermOfFun_h_smul hcv hwc hnz hpos
  have hcw : (∏ k, ‖cv k‖ ^ Hd.aMu k) * ∏ k, ‖w₀ ⟨k, d.c k⟩‖ ^ Hd.aMu k = ∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← mul_zpow, ← norm_mul]
    rw [hwk ⟨k, d.c k⟩]
  have hfin : (muLine Hd).h w = (‖valAt Dc.y d.u w‖ * ∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k) *
      ∏ τ, Real.sqrt (Γ₁ τ).det.re := by
    rw [hh, hF, ← hcw]
    ring
  show Real.log ((muLine Hd).h w) = _
  rw [hfin, Real.log_mul (by positivity) hsq.ne', Real.log_prod (fun τ _ => (Real.sqrt_pos.2 (det_re_pos (p₁ τ))).ne')]
  congr 1
  rw [Finset.sum_div]
  exact Finset.sum_congr rfl fun τ _ => Real.log_sqrt (det_re_pos (p₁ τ)).le

theorem phMu_small : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (z : Sp ℂ ⟶ Or.𝔐.X) (w : (Σ k, J k) → ℂ), CoordsAt Or.𝔐.ξ Dc.y z w → Nonempty (MuFrameAt Hd w) ∧ ∀ d : MuFrameAt Hd w, (∃ s, Or.IsSmallPart d s) ∧ ∀ s, Or.IsSmallPart d s → (∀ τ (h : genPt Or.𝔐.ξ ⤳ centre z), (Or.𝔐.V (Or.sm τ)).IsFrameAt (s τ) ⟨centre z, h⟩) ∧ valAt Dc.y d.u w ≠ 0 ∧ (Or.𝔐.Interior z → ∀ Γ : CMType H → Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) ℂ, (∀ τ, Or.𝔐.M.GramAt Or.𝔐.t.PP.L z (s τ) (Γ τ)) → phMu Hd w = Real.log (‖valAt Dc.y d.u w‖ * ∏ k, ‖w ⟨k, d.c k⟩‖ ^ Hd.aMu k) + (∑ τ, Real.log (Γ τ).det.re) / 2) := by
  intro _ E _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or z w hw
  have htie : CoordTie ℤ Or.𝔐.ξ (segreCoord Dc.y) := Or.𝔐.tie
  refine ⟨GlobalTheory.T.component_data_hodge_first E H D l (Xo l) c Y II K J Ω W Dc Hd S₀ Or z w hw, fun d => ⟨exists_smallPart Or d, fun s hs => ⟨
    fun τ h => (frames Or hw d hs τ h).2.1, ?_, fun hi Γ hΓ => phMu_eq Or hw hi d hs hΓ⟩⟩⟩
  exact (_root_.GlobalTheory.CompanionTheory.Ar.UnitValue.valAt_ne_zero_of_isUnitOn Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y z w d.c d.f d.u htie (Or.𝔐.all _) hw d.inDom d.unit).1

end GlobalTheory.CompanionTheory.Ar.Cusp.PhMuFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionBound =====
