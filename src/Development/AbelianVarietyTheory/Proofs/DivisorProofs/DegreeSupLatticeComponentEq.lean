module

public import Formalism.HarderNarasimhan.StatementPl
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticeHermitianInvariant
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopRankPowers
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
import Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeDegreeEqNegLogFrameHeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeSupLatticeComponentEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeDegreeEqNegLogFrameHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeDegreeEqNegLogFrameHeight", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt\npublic import Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopRankPowers\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.HermTools GlobalTheory.Vanishing GlobalTheory.Adelic GlobalTheory.HilbertSamuel GlobalTheory.ChowHt GlobalTheory.TangentOrigin
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalPowers
open GlobalTheory.HSCore GlobalTheory.QCoh
open GlobalTheory

noncomputable section

namespace GlobalTheory.FrameDeg

theorem form_eq_of_re_diag {K V : Type} [Field K] [AddCommGroup V] [Module K V] (σ : K →+* ℂ)
    (F G : V → V → ℂ)
    (hFa : ∀ x y z, F x (y + z) = F x y + F x z) (hGa : ∀ x y z, G x (y + z) = G x y + G x z)
    (hFs : ∀ (a : K) x y, F x (a • y) = σ a * F x y) (hGs : ∀ (a : K) x y, G x (a • y) = σ a * G x y)
    (hFc : ∀ x y, starRingEnd ℂ (F x y) = F y x) (hGc : ∀ x y, starRingEnd ℂ (G x y) = G y x)
    (hd : ∀ x, (F x x).re = (G x x).re) (ha : ∃ a : K, (σ a).im ≠ 0) (x y : V) : F x y = G x y := by
  have hFl : ∀ x x' y, F (x + x') y = F x y + F x' y := by
    intro x x' y
    rw [← hFc y (x + x'), hFa, map_add (f := _), hFc, hFc]
  have hGl : ∀ x x' y, G (x + x') y = G x y + G x' y := by
    intro x x' y
    rw [← hGc y (x + x'), hGa, map_add (f := _), hGc, hGc]
  have hre : ∀ x y, (F x y).re = (G x y).re := by
    intro x y
    have h1 := hd (x + y)
    rw [hFl, hFa, hFa, hGl, hGa, hGa, ← hFc x y, ← hGc x y] at h1
    simp only [Complex.add_re, Complex.conj_re] at h1
    linarith [hd x, hd y]
  obtain ⟨a, ha⟩ := ha
  have h2 := hre x (a • y)
  rw [hFs, hGs, Complex.mul_re, Complex.mul_re, hre x y] at h2
  have him : (F x y).im = (G x y).im := by
    have : (σ a).im * (F x y).im = (σ a).im * (G x y).im := by linarith
    exact mul_left_cancel₀ ha this
  exact Complex.ext (hre x y) him

section Maj

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Fintype ι] [DecidableEq ι]

theorem majAt_add_right (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (v : InfinitePlace K) (x y z : V) :
    Formalism.HermitianLatticesTheory.majAt b X v x (y + z) = Formalism.HermitianLatticesTheory.majAt b X v x y + Formalism.HermitianLatticesTheory.majAt b X v x z := by
  simp only [Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord_add, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem majAt_smul_right (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (v : InfinitePlace K) (a : K) (x y : V) :
    Formalism.HermitianLatticesTheory.majAt b X v x (a • y) = v.embedding a * Formalism.HermitianLatticesTheory.majAt b X v x y := by
  have hv : Formalism.HermitianLatticesTheory.vecAt b v (a • y) = v.embedding a • Formalism.HermitianLatticesTheory.vecAt b v y := by
    funext i; simp [Formalism.HermitianLatticesTheory.vecAt]
  simp only [Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, hv, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul,
    Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem majAt_conj (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (v : InfinitePlace K) (x y : V) :
    starRingEnd ℂ (Formalism.HermitianLatticesTheory.majAt b X v x y) = Formalism.HermitianLatticesTheory.majAt b X v y x := by

  simp only [Formalism.HermitianLatticesTheory.majAt, map_sum, map_mul, Complex.star_def, Complex.conj_conj]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem majAt_self_re (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (v : InfinitePlace K) (x : V) :
    (Formalism.HermitianLatticesTheory.majAt b X v x x).re = Formalism.HermitianLatticesTheory.normAt b X v x ^ 2 := by
  rw [Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.cnorm, Real.sq_sqrt (by positivity)]
  simp only [Formalism.HermitianLatticesTheory.majAt, Complex.re_sum, Complex.star_def]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.mul_re, Complex.conj_re, Complex.conj_im, Complex.sq_norm, Complex.normSq_apply]
  ring

end Maj

theorem form_self_re_nonneg {K V : Type} [Field K] [AddCommGroup V] [Module K V] (nm : HermFam K V)
    (σ : K →+* ℂ) (x : V) : 0 ≤ (nm.form σ x x).re := by
  open scoped ComplexOrder in
  by_cases hx : x = 0
  · subst hx
    have h0 : nm.form σ 0 0 = 0 := by
      have := nm.add_right σ 0 0 0
      simp only [add_zero] at this
      linear_combination -this
    simp [h0]
  · have hli : LinearIndependent K ![x] := by
      rw [linearIndependent_unique_iff]; simpa using hx
    have hp := (nm.posDef σ 1 ![x] hli).det_pos
    rw [Matrix.det_unique] at hp
    simpa using (Complex.pos_iff.1 hp).1.le

theorem finrank_eq_two_mul_nPl' {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] :
    Module.finrank ℚ K = 2 * Formalism.HN.nPl K := by
  rw [IsTotallyComplex.finrank, Formalism.HN.nPl, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    IsTotallyComplex.nrRealPlaces_eq_zero, zero_add]

end GlobalTheory.FrameDeg

namespace GlobalTheory.FrameDeg

theorem deg_eq_neg_log_ht : ∀ (K V : Type) [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [StarRing K] [_root_.NumberField.IsTotallyComplex K] [FiniteDimensional K V] (nm : HermFam K V), nm.IsConjInv → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ), (∀ v, IsUnit (X v).det) → (∀ v x, Formalism.HermitianLatticesTheory.normAt b X v x = nm.nrm v.embedding x) → ∀ L : Submodule (𝓞 K) V, L.FG → deg nm L = -Real.log (Formalism.HN.ht b X L) / (2 * (Formalism.HN.nPl K : ℝ)) := by
  intro K V _ _ _ _ _ _ _ _ _ nm hinv ι _ _ b X hX hnorm L hL
  classical

  have hform : ∀ (v : InfinitePlace K) (x y : V),
      Formalism.HermitianLatticesTheory.majAt b X v x y = nm.form v.embedding x y := by
    intro v
    refine form_eq_of_re_diag v.embedding _ _ (majAt_add_right b X v) (nm.add_right _)
      (majAt_smul_right b X v) (nm.smul_right _) (majAt_conj b X v) (nm.conj_symm _) ?_ ?_
    · intro x
      rw [majAt_self_re, hnorm, HermFam.nrm, Real.sq_sqrt (form_self_re_nonneg nm _ x)]
    · have hc : v.IsComplex := IsTotallyComplex.isComplex v
      rw [InfinitePlace.isComplex_iff, ComplexEmbedding.isReal_iff] at hc
      by_contra hall
      push_neg at hall
      apply hc
      ext a
      rw [ComplexEmbedding.conjugate_coe_eq]
      exact Complex.conj_eq_iff_im.mpr (hall a)
  obtain ⟨e, he⟩ := exists_isFrame L hL
  have hdeg := arakelovDegree_eq_degreeOfFamily nm hL he
  obtain ⟨hS, hSL⟩ := Formalism.HN.htGram K V ι b X hX _ e he.2.1
  have hle : Submodule.span (𝓞 K) (Set.range e) ≤ L :=
    Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact he.1 i)
  have hidx := hSL L hL hle rfl
  have hne := he.relIndex_ne_zero hL
  have hgram : ∀ v, Formalism.HN.gramPl b X v e = nm.gram v.embedding e := by
    intro v; ext a c; simp [Formalism.HN.gramPl, HermFam.gram, hform]
  open scoped ComplexOrder in
  have hpos : ∀ σ, 0 < (nm.gram σ e).det.re := fun σ =>
    (Complex.pos_iff.1 (Matrix.PosDef.det_pos (nm.posDef σ _ e he.2.1))).1
  have hsum : ∑ σ : K →+* ℂ, Real.log (nm.gram σ e).det.re =
      2 * ∑ w : InfinitePlace K, Real.log (nm.gram w.embedding e).det.re := by
    rw [← Finset.sum_fiberwise Finset.univ InfinitePlace.mk, Finset.mul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    have hc : ∀ σ ∈ Finset.univ.filter (fun σ : K →+* ℂ => InfinitePlace.mk σ = w),
        Real.log (nm.gram σ e).det.re = Real.log (nm.gram w.embedding e).det.re := by
      intro σ hσ
      rw [Finset.mem_filter] at hσ
      rcases InfinitePlace.mk_eq_iff.mp (hσ.2.trans (InfinitePlace.mk_embedding w).symm) with h | h
      · rw [h]
      · rw [← h, det_gram_conj_re nm hinv]
    rw [Finset.sum_congr rfl hc, Finset.sum_const, InfinitePlace.card_filter_mk_eq,
      (IsTotallyComplex.isComplex w).mult_eq_two, nsmul_eq_mul]
    push_cast; ring
  have hprod : 0 < ∏ w : InfinitePlace K, (nm.gram w.embedding e).det.re :=
    Finset.prod_pos fun w _ => hpos _
  have hidx' : (0 : ℝ) < ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex
      L.toAddSubgroup : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hne
  have hht : Formalism.HN.ht b X L = (∏ w : InfinitePlace K, (nm.gram w.embedding e).det.re) /
      ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex L.toAddSubgroup : ℝ) := by
    rw [eq_div_iff hidx'.ne', hidx, hS]
    exact Finset.prod_congr rfl fun w _ => by rw [hgram]
  rw [hdeg, degreeOfFamily, hsum, finrank_eq_two_mul_nPl', hht, Real.log_div hprod.ne' hidx'.ne',
    Real.log_prod (fun w _ => (hpos _).ne')]
  push_cast
  ring

end GlobalTheory.FrameDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeDegreeEqNegLogFrameHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeSupLatticeComponentEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeSupLatticeComponentEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyCuspFrame\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DegreeLieLatticeHermitianInvariant\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.CountSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeDegreeEqNegLogFrameHeight\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompHS

section General

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]

theorem rkK_mul_muDef [StarRing K] {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι] (b : Module.Basis ι K V)
    (X : InfinitePlace K → Matrix ι ι ℂ) (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG)
    (hr : Formalism.HN.rkK L ≠ 0) :
    (Formalism.HN.rkK L : ℝ) * (Formalism.HN.muDef b X L / 2) = -Real.log (Formalism.HN.ht b X L) / (2 * (Formalism.HN.nPl K : ℝ)) := by
  obtain ⟨-, hrk, hht⟩ := Formalism.HN.plLat K V ι b X hX L hL
  have hd : (0 : ℝ) < |(NumberField.discr K : ℝ)| := abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero K)
  have hf : (0 : ℝ) < (Formalism.HN.nPl K : ℝ) := by
    have : 0 < Formalism.HN.nPl K := Fintype.card_pos
    exact_mod_cast this
  have hj : (0 : ℝ) < (Formalism.HN.rkK L : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hr
  have e₁ : Formalism.HN.ht b X L = (2 : ℝ) ^ (Formalism.HN.nPl K * Formalism.HN.rkK L) *
      |(NumberField.discr K : ℝ)| ^ (-(Formalism.HN.rkK L : ℝ) / 2) *
      Formalism.F.covol (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L) := rfl
  have hC : 0 < Formalism.F.covol (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L) := by
    rw [e₁] at hht
    exact pos_of_mul_pos_right hht (by positivity)
  have hlog : Real.log (Formalism.HN.ht b X L) = ((Formalism.HN.nPl K : ℝ) * Formalism.HN.rkK L) * Real.log 2 +
      (-(Formalism.HN.rkK L : ℝ) / 2) * Real.log |(NumberField.discr K : ℝ)| +
      Real.log (Formalism.F.covol (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L)) := by
    rw [e₁, Real.log_mul (by positivity) hC.ne', Real.log_mul (by positivity) (by positivity), Real.log_pow,
      Real.log_rpow hd]
    push_cast; ring
  have hrk' : (Formalism.F.rk (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L) : ℝ) =
      2 * (Formalism.HN.nPl K : ℝ) * Formalism.HN.rkK L := by
    have : Formalism.F.rk (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L) = Module.finrank ℚ K * Formalism.HN.rkK L := hrk
    rw [this, _root_.GlobalTheory.FrameDeg.finrank_eq_two_mul_nPl']; push_cast; ring
  have hmu : Formalism.HN.muDef b X L = 2 * (-Real.log (Formalism.F.covol (Formalism.HN.zl (Formalism.HermitianLatticesTheory.realize b X) L)) /
      (2 * (Formalism.HN.nPl K : ℝ) * Formalism.HN.rkK L)) - Real.log 2 +
      Real.log |(NumberField.discr K : ℝ)| / (2 * (Formalism.HN.nPl K : ℝ)) := by
    rw [Formalism.HN.muDef, Formalism.HN.slope, Formalism.F.slope, Formalism.F.deg, hrk', Formalism.HN.logDisc, _root_.GlobalTheory.FrameDeg.finrank_eq_two_mul_nPl']
    push_cast; ring
  rw [hmu, hlog]
  field_simp
  ring

theorem pgeoDeg_eq_deg {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (h : ReciprocityTheory.GeometryOfNumbersTheory.HermFam K V) (hinv : h.IsConjInv) {N : (K →+* ℂ) → V → ℝ} (hN : ∀ σ x, h.nrm σ x = N σ x)
    (hg : AllWt.HasGram N) {L : Submodule (𝓞 K) V} (hL : L.FG) : ReciprocityTheory.GeometryOfNumbersTheory.deg h L = AllWt.deg N L := by
  by_cases h0 : L = ⊥
  · subst h0
    have hv : ReciprocityTheory.GeometryOfNumbersTheory.IsFrame K (⊥ : Submodule (𝓞 K) V) (Fin.elim0 : Fin 0 → V) :=
      ⟨fun i => i.elim0, linearIndependent_empty_type, by simp⟩
    rw [AllWt.deg_bot, ReciprocityTheory.GeometryOfNumbersTheory.arakelovDegree_eq_degreeOfFamily h hL hv]
    simp [ReciprocityTheory.GeometryOfNumbersTheory.degreeOfFamily, ReciprocityTheory.GeometryOfNumbersTheory.HermFam.gram]
  letI : StarRing K := starRingOfComm
  obtain ⟨n, ⟨b, X⟩, hG⟩ := hg.some
  haveI : FiniteDimensional K V := Module.Basis.finiteDimensional_of_finite b
  have hr : Formalism.HN.rkK L ≠ 0 := by
    intro hr
    apply h0
    rw [Formalism.HN.rkK, Submodule.finrank_eq_zero] at hr
    rw [eq_bot_iff]
    intro x hx
    have hx' : x ∈ Submodule.span K (L : Set V) := Submodule.subset_span hx
    rw [hr, Submodule.mem_bot] at hx'
    rw [hx']
    exact zero_mem _
  rw [_root_.GlobalTheory.FrameDeg.deg_eq_neg_log_ht K V h hinv (Fin n) b X (fun v => (hG v).1) (fun v x => ((hG v).2 x).trans (hN _ x).symm) L hL,
    AllWt.deg, AllWt.slope, AllWt.slope_sq_eq hG hL, rkK_mul_muDef b X (fun v => (hG v).1) hL hr]

end General

theorem isTotallyComplex_coeff {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H}
    (c : Coeff l) : IsTotallyComplex c.F :=
  ⟨fun v => by
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    exact fun e => CompHt.conj_comp_ne (c := c) v.embedding (RingHom.ext fun a => RingHom.congr_fun e a)⟩

theorem Ready.degM_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (Y : Model Xo c (RingHom.id c.F)) (X : GlobalTheory.FlagMod.FlagCover Y) (Z : Comp Xo c) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (P : WtPar Dw) (R : Choice X Z U P) (ω : CanId R.toModif) (x : ℝ) (D : Formalism.BasicNotions.D7) (V : (c.F →+* ℂ) → Formalism.BasicNotions.TH.HSp D) (dict : ∀ σ, Formalism.L2.Theta.GA D (V σ) → Σ k, FD.Frame ((U σ).X k).Ψ r) (h : Ready R ω x V dict) (f₁ : CuspFrame Z U x V dict P.u₁) (f₂ : CuspFrame Z U x V dict P.u₂) (th : R.L.Sec) (k : Consts), ∀ j ≤ P.T, (h.data f₁ f₂ th k).degM j = GlobalTheory.AllWt.degOn U x V dict Z (GlobalTheory.AllWt.wtOf Dw (P.wt j) 0) := by
  intro E _ _ _ H Dw l Xo c Y X Z r U P R ω x D V dict h f₁ f₂ th k j hj
  haveI : IsTotallyComplex c.F := isTotallyComplex_coeff c
  have hM : (h.data f₁ f₂ th k).M j = (GlobalTheory.AllWt.latOn U Z (GlobalTheory.AllWt.wtOf Dw (P.wt j) 0)).map
      ((h.equivV f₁ f₂ th k hj).toLinearMap.restrictScalars (𝓞 c.F)) := by
    ext y
    constructor
    · intro hy
      refine ⟨(h.equivV f₁ f₂ th k hj).symm y, ?_, (h.equivV f₁ f₂ th k hj).apply_symm_apply y⟩
      refine (h.equivV_mem f₁ f₂ th k hj _).1 ?_
      rw [LinearEquiv.apply_symm_apply]
      exact hy
    · rintro ⟨g, hg, rfl⟩
      exact (h.equivV_mem f₁ f₂ th k hj g).2 hg
  rw [HilbertSamuel.Data.degM, hM, ← FibIndep.deg_map_of_isometry
    (HermTools.comap ((h.data f₁ f₂ th k).nm j) (h.equivV f₁ f₂ th k hj).toLinearMap
      (h.equivV f₁ f₂ th k hj).injective) _ (h.equivV f₁ f₂ th k hj).toLinearMap (fun _ _ _ => rfl)
    (h.good j hj).2.1]
  exact pgeoDeg_eq_deg _ (HermTools.isConjInv_comap ((h.data f₁ f₂ th k).conjInv j) _ _)
    (fun σ x => h.nrm_equivV f₁ f₂ th k hj σ x) (h.good j hj).1 (h.good j hj).2.1

end GlobalTheory.CompHS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeSupLatticeComponentEq =====
