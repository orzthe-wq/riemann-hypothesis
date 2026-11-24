module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocC
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenInf
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.BlockLowerRightMulBlockMatrix
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlaceFacts
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocD, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.CompFinSigR, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocE, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.IsIntUnit, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFin, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenGlue, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenTop, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.MaxSurjInj, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PIn, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SiegelParabolicUnnMatrixBlockUpperTriangular, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.GenAHf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.style.haveILetI false

open Matrix

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocAH

variable {R : Type} [CommRing R] {n : ℕ}

theorem uni_blocks (σ : R →+* R) (h : Matrix (Fin (n + n)) (Fin (n + n)) R) (hu : Uni σ h) :
    Formalism.UG.cT σ (bf h).toBlocks₂₂ * (bf h).toBlocks₁₁ - Formalism.UG.cT σ (bf h).toBlocks₁₂ * (bf h).toBlocks₂₁ = 1 ∧
      Formalism.UG.cT σ (bf h).toBlocks₂₂ * (bf h).toBlocks₁₂ = Formalism.UG.cT σ (bf h).toBlocks₁₂ * (bf h).toBlocks₂₂ := by
  have e := congrArg bf hu
  unfold J2 at e
  rw [bf_mul, bf_mul, bf_cT, block_matrix_to_fromBlocks, ← fromBlocks_toBlocks (bf h), cT_fromBlocks, fromBlocks_multiply,
    fromBlocks_multiply] at e
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, add_zero, zero_add] at e
  obtain ⟨-, -, e3, e4⟩ := fromBlocks_inj.1 e
  refine ⟨?_, ?_⟩
  · have : -(Formalism.UG.cT σ (bf h).toBlocks₂₂ * (bf h).toBlocks₁₁) + Formalism.UG.cT σ (bf h).toBlocks₁₂ * (bf h).toBlocks₂₁ = -1 := e3
    rw [← neg_neg (1 : Matrix (Fin n) (Fin n) R), ← this]; abel
  · have : -(Formalism.UG.cT σ (bf h).toBlocks₂₂ * (bf h).toBlocks₁₂) + Formalism.UG.cT σ (bf h).toBlocks₁₂ * (bf h).toBlocks₂₂ = 0 := e4
    rw [neg_add_eq_zero] at this; exact this

theorem schur {K : Type} [CommRing K] (P Q A B C D : Matrix (Fin n) (Fin n) K) (h1 : P * A - Q * C = 1) (h2 : P * B = Q * D)
    (hD : IsUnit D.det) : IsUnit P.det := by
  have hQ : Q = P * B * D⁻¹ := by rw [h2, Matrix.mul_assoc, mul_nonsing_inv _ hD, Matrix.mul_one]
  have : P * (A - B * D⁻¹ * C) = 1 := by
    rw [← h1, hQ]; simp only [Matrix.mul_sub, Matrix.mul_assoc]
  have hd := congrArg Matrix.det this
  rw [det_mul, det_one] at hd
  exact ⟨⟨_, _, hd, by rw [mul_comm]; exact hd⟩, rfl⟩

theorem lift2 (σ : R →+* R) (hσ : ∀ x, σ (σ x) = x) (𝔪 : Ideal R) [h𝔪 : 𝔪.IsMaximal] (hne : 𝔪.comap σ ≠ 𝔪)
    (s t : R ⧸ 𝔪) : ∃ x : R, Ideal.Quotient.mk 𝔪 x = s ∧ Ideal.Quotient.mk 𝔪 (σ x) = t := by
  have hsurj : Function.Surjective σ := fun y => ⟨σ y, hσ y⟩
  have h' : (𝔪.comap σ).IsMaximal := Ideal.comap_isMaximal_of_surjective σ hsurj
  have hsup : 𝔪 ⊔ 𝔪.comap σ = ⊤ := Ideal.IsMaximal.coprime_of_ne h𝔪 h' (Ne.symm hne)
  have h1 : (1 : R) ∈ 𝔪 ⊔ 𝔪.comap σ := hsup ▸ Submodule.mem_top
  obtain ⟨e, he, f, hf, hef⟩ := Submodule.mem_sup.1 h1
  obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective s
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective t
  have hf' : σ f ∈ 𝔪 := hf
  have he0 : Ideal.Quotient.mk 𝔪 e = 0 := Ideal.Quotient.eq_zero_iff_mem.2 he
  have hf1 : Ideal.Quotient.mk 𝔪 f = 1 := by
    rw [show f = 1 - e by rw [← hef]; ring, map_sub, map_one, he0, sub_zero]
  have hsf : Ideal.Quotient.mk 𝔪 (σ f) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hf'
  have hse : Ideal.Quotient.mk 𝔪 (σ e) = 1 := by
    rw [show e = 1 - f by rw [← hef]; ring, map_sub, map_one, map_sub, map_one, hsf, sub_zero]
  refine ⟨u * f + σ y * e, ?_, ?_⟩
  · rw [map_add (f := _), map_mul, map_mul, hf1, he0]; ring
  · rw [map_add (f := _), map_mul, map_mul, map_add (f := _), map_mul, map_mul, hσ, hsf, hse]; ring

theorem caseB (hS : LocRedSplit) (σ : R →+* R) (hσ : ∀ a, σ (σ a) = a) (𝔪 : Ideal R) [h𝔪 : 𝔪.IsMaximal]
    (hne : 𝔪.comap σ ≠ 𝔪) (horb : ∀ 𝔫 : Ideal R, 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap σ)
    (g : Matrix (Fin (n + n)) (Fin (n + n)) R) (hg : Uni σ g) (hgu : IsUnit g.det) :
    ∃ (a : Matrix (Fin n) (Fin n) R) (I : Finset (Fin n)), IsUnit a.det ∧
      IsUnit (blkDm (g * GlobalTheory.StdUnn.blk4 a 0 0 (Formalism.UG.cT σ a)⁻¹ * wIm I)).det := by
  letI : Field (R ⧸ 𝔪) := Ideal.Quotient.field 𝔪
  have hdet : IsUnit (g.map (Ideal.Quotient.mk 𝔪)).det := by rw [← det_map]; exact hgu.map _
  obtain ⟨ab, db, I, hI⟩ := hS (R ⧸ 𝔪) n (Matrix.nonsingInvUnit _ hdet)
  choose x hx using fun i j => lift2 σ hσ 𝔪 hne ((ab : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)) i j)
    (((db⁻¹ : GL (Fin n) (R ⧸ 𝔪)) : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)) j i)
  let a : Matrix (Fin n) (Fin n) R := Matrix.of fun i j => x i j
  have ha1 : a.map (Ideal.Quotient.mk 𝔪) = ab := by ext i j; exact (hx i j).1
  have ha2 : (Formalism.UG.cT σ a).map (Ideal.Quotient.mk 𝔪) = ((db⁻¹ : GL (Fin n) (R ⧸ 𝔪)) : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)) := by
    ext i j; exact (hx j i).2
  have hab : IsUnit (ab : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)).det := Matrix.isUnits_det_units ab
  have hdb : IsUnit ((db⁻¹ : GL (Fin n) (R ⧸ 𝔪)) : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)).det := Matrix.isUnits_det_units _
  have hadet : IsUnit a.det := by
    refine isUnit_of σ 𝔪 horb _ ?_ ?_
    · intro hm
      have h0 := Ideal.Quotient.eq_zero_iff_mem.2 hm
      rw [det_map, ha1] at h0
      exact hab.ne_zero h0
    · intro hm
      have h0 := Ideal.Quotient.eq_zero_iff_mem.2 hm
      rw [← det_cT, det_map, ha2] at h0
      exact hdb.ne_zero h0
  have hca : IsUnit (Formalism.UG.cT σ a).det := by rw [det_cT]; exact hadet.map σ
  have hinv : ((Formalism.UG.cT σ a)⁻¹).map (Ideal.Quotient.mk 𝔪) = (db : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)) := by
    rw [map_nonsing_inv _ _ hca, ha2, Matrix.coe_units_inv, Matrix.nonsing_inv_nonsing_inv _ (Matrix.isUnits_det_units db)]
  set h := g * GlobalTheory.StdUnn.blk4 a 0 0 (Formalism.UG.cT σ a)⁻¹ * wIm I with hh
  have hmap : h.map (Ideal.Quotient.mk 𝔪) =
      g.map (Ideal.Quotient.mk 𝔪) * GlobalTheory.StdUnn.blk4 (ab : Matrix (Fin n) (Fin n) (R ⧸ 𝔪)) 0 0 db * wIm I := by
    rw [hh, Matrix.map_mul, Matrix.map_mul, block_matrix_map, ha1, hinv, wIm_map, Matrix.map_zero _ (map_zero _)]
  have hδ : IsUnit ((blkDm h).map (Ideal.Quotient.mk 𝔪)).det := by rw [blkDm_map, hmap]; exact hI
  refine ⟨a, I, hadet, isUnit_of σ 𝔪 horb _ ?_ ?_⟩
  · intro hm
    have h0 := Ideal.Quotient.eq_zero_iff_mem.2 hm
    rw [det_map] at h0
    exact hδ.ne_zero h0
  · have hu : Uni σ h := (hg.mul (uni_levi σ hσ a hadet)).mul (uni_wIm σ I)
    obtain ⟨e1, e2⟩ := uni_blocks σ h hu
    have hπσ : ∀ y : Matrix (Fin n) (Fin n) R, (Formalism.UG.cT σ y).map (Ideal.Quotient.mk 𝔪) =
        (Formalism.UG.cT σ y).map (Ideal.Quotient.mk 𝔪) := fun _ => rfl
    have e1' := congrArg (fun M => M.map (Ideal.Quotient.mk 𝔪)) e1
    have e2' := congrArg (fun M => M.map (Ideal.Quotient.mk 𝔪)) e2
    simp only [Matrix.map_sub _ (map_sub _), Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)] at e1' e2'
    have hD : IsUnit ((bf h).toBlocks₂₂.map (Ideal.Quotient.mk 𝔪)).det := hδ
    have hP := schur _ _ _ _ _ _ e1' e2' hD
    intro hm
    have h0 := Ideal.Quotient.eq_zero_iff_mem.2 hm
    rw [blkDm_eq, ← det_cT, det_map] at h0
    exact hP.ne_zero h0

end PositivityTheory.Rg.Sw.Glob.GenFinLocAH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.CompFinSigR =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.CompFinSigR", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocC\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta GlobalTheory.AdelicU GlobalTheory.StdUnn IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocHf

open PositivityTheory.Rg.Sw.Glob.GenFinLocAH

theorem locRing (hF : LocRedField) (hS : LocRedSplit) {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R)
    (hσ : ∀ a, σ (σ a) = a) (𝔪 : Ideal R) (h𝔪 : 𝔪.IsMaximal)
    (horb : ∀ 𝔫 : Ideal R, 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap σ)
    (g : Matrix (Fin (n + n)) (Fin (n + n)) R) (hg : Uni σ g) (hgu : IsUnit g.det) :
    ∃ (a : Matrix (Fin n) (Fin n) R) (I : Finset (Fin n)), IsUnit a.det ∧
      IsUnit (blkDm (g * GlobalTheory.StdUnn.blk4 a 0 0 (Formalism.UG.cT σ a)⁻¹ * wIm I)).det := by
  by_cases hfix : 𝔪.comap σ = 𝔪
  · obtain ⟨I, hI⟩ := caseA hF σ hσ 𝔪 hfix horb g hg hgu
    refine ⟨1, I, by simp, ?_⟩
    have e : GlobalTheory.StdUnn.blk4 (1 : Matrix (Fin n) (Fin n) R) 0 0 (Formalism.UG.cT σ 1)⁻¹ = 1 := by
      rw [Formalism.UG.cT_one, inv_one, block_matrix_one]
    rwa [e, Matrix.mul_one]
  · exact caseB hS σ hσ 𝔪 hfix horb g hg hgu

variable {D : D7} {n : ℕ}

theorem compAt_eq (v : GlobalTheory.FinPl.Pl D) : GlobalTheory.FinPl.compAt D v = compFin D.host.F D.host.E v := by
  apply RingHom.ext
  intro z
  induction z using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero]
  | tmul a e => rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), hx, hy]

theorem proj_mat (k : G D n) (v : GlobalTheory.FinPl.Pl D) :
    ((matHom _ D.sp.cm.sig (Jst D n) (proj D.sp.cm.sig (Jst D n) v k)).1 :
      Matrix (Fin (n + n)) (Fin (n + n)) (Ev D v)) = (mat k).map (GlobalTheory.FinPl.compAt D v) := by
  rw [compAt_eq]; rfl

theorem int_of_K (k : G D n) (hk : k ∈ K D n) (v : GlobalTheory.FinPl.Pl D) (i j : Fin (n + n)) :
    (mat k).map (GlobalTheory.FinPl.compAt D v) i j ∈ intLoc D.host.F D.host.E v := by
  have hk' : k ∈ levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1 := hk
  have h := (mem_levelAll.1 hk').1 v
  have hy : (Pi.single j 1 : Fin (n + n) → Ev D v) ∈ latLoc D.host.F (stdLattice D.host.E (n + n)) v := by
    rw [mem_latLoc_stdLattice]
    intro i'
    by_cases hij : i' = j
    · subst hij; simp only [Pi.single_eq_same]; exact one_mem _
    · simp only [Pi.single_eq_of_ne hij]; exact zero_mem _
  have h2 := (mem_stabLoc.1 h _).1 hy
  rw [mem_latLoc_stdLattice] at h2
  have h3 := h2 i
  rw [proj_mat, Matrix.mulVec_single_one] at h3
  exact h3

end PositivityTheory.Rg.Sw.Glob.GenFinLocHf

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocHf

open PositivityTheory.Rg.Sw.Glob.GenFinLocAH

variable {D : D7} {n : ℕ}

theorem sig_apply (x : D.host.E) : D.sp.cm.sig x = star x := rfl

theorem sig_sig (x : D.host.E) : D.sp.cm.sig (D.sp.cm.sig x) = x := by
  rw [sig_apply, sig_apply, star_star]

theorem sig_fix (x : D.host.E) : D.sp.cm.sig x = x ↔ x ∈ (algebraMap D.host.F D.host.E).range := by
  rw [sig_apply]; exact D.sp.cm.fixed x

theorem compFin_sigR (v : GlobalTheory.FinPl.Pl D) (x : AE D) :
    compFin D.host.F D.host.E v (sigR (AF D.host.F) D.sp.cm.sig x) = sigR (Fv D.host.F v) D.sp.cm.sig (compFin D.host.F D.host.E v x) := by
  induction x using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero, RingHom.map_zero]
  | tmul a e => rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), hx, hy]

theorem JR_Jst_map (v : GlobalTheory.FinPl.Pl D) :
    (JR (AF D.host.F) (Jst D n)).map (compFin D.host.F D.host.E v) = J2 (Ev D v) n := by
  have h1 : (JR (AF D.host.F) (Jst D n)).map (compFin D.host.F D.host.E v) = (Jst D n).map (inclR (Fv D.host.F v)) := by
    ext i j
    simp only [JR, Matrix.map_apply]
    show compFin D.host.F D.host.E v ((1 : AF D.host.F) ⊗ₜ[D.host.F] _) = (1 : Fv D.host.F v) ⊗ₜ[D.host.F] _
    simp [compFin]
  rw [h1, Jst, block_matrix_map]
  unfold J2
  rw [Matrix.map_zero _ (map_zero _), Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_neg _ (map_neg _),
    Matrix.map_one _ (map_zero _) (map_one _)]

theorem uni_comp (k : G D n) (v : GlobalTheory.FinPl.Pl D) :
    Formalism.UG.cT (sigR (Fv D.host.F v) D.sp.cm.sig) ((mat k).map (GlobalTheory.FinPl.compAt D v)) * J2 (Ev D v) n *
      (mat k).map (GlobalTheory.FinPl.compAt D v) = J2 (Ev D v) n := by
  have hk : Formalism.UG.cT (sigR (AF D.host.F) D.sp.cm.sig) (mat k) * JR (AF D.host.F) (Jst D n) * mat k =
      JR (AF D.host.F) (Jst D n) := k.2
  have e := congrArg (fun M => M.map (compFin D.host.F D.host.E v)) hk
  simp only [Matrix.map_mul] at e
  rw [cT_map _ _ _ (compFin_sigR v), JR_Jst_map] at e
  rw [compAt_eq]; exact e

end PositivityTheory.Rg.Sw.Glob.GenFinLocHf

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocHf

open PositivityTheory.Rg.Sw.Glob.GenFinLocAH

theorem unit_sub {S : Type} [CommRing S] (O : Subring S) (z : O) (hz : IsUnit z) : (z : S) ∈ O ∧ ∃ z' ∈ O, (z : S) * z' = 1 := by
  obtain ⟨u, rfl⟩ := hz
  exact ⟨(u : O).2, _, (u⁻¹ : Oˣ).1.2, congrArg Subtype.val u.mul_inv⟩

theorem locSub (hF : LocRedField) (hS : LocRedSplit) {S : Type} [CommRing S] {n : ℕ} (O : Subring S) (τ : S →+* S) (σ : O →+* O)
    (hσ : ∀ a, σ (σ a) = a) (hc : ∀ x, O.subtype (σ x) = τ (O.subtype x)) (𝔪 : Ideal O) (h𝔪 : 𝔪.IsMaximal)
    (horb : ∀ 𝔫 : Ideal O, 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap σ) (M M' : Matrix (Fin (n + n)) (Fin (n + n)) S)
    (hM : ∀ i j, M i j ∈ O) (hM' : ∀ i j, M' i j ∈ O) (hMM : M * M' = 1) (hU : Formalism.UG.cT τ M * J2 S n * M = J2 S n) :
    ∃ (a : Matrix (Fin n) (Fin n) S) (I : Finset (Fin n)), (∀ i j, a i j ∈ O) ∧ (a.det ∈ O ∧ ∃ z' ∈ O, a.det * z' = 1) ∧
      ((blkDm (M * GlobalTheory.StdUnn.blk4 a 0 0 ((a.map τ).transpose)⁻¹ * wIm I)).det ∈ O ∧
        ∃ z' ∈ O, (blkDm (M * GlobalTheory.StdUnn.blk4 a 0 0 ((a.map τ).transpose)⁻¹ * wIm I)).det * z' = 1) := by
  obtain ⟨g, rfl⟩ : ∃ g : Matrix (Fin (n + n)) (Fin (n + n)) O, g.map O.subtype = M :=
    ⟨Matrix.of fun i j => ⟨M i j, hM i j⟩, by ext i j; rfl⟩
  obtain ⟨g', rfl⟩ : ∃ g : Matrix (Fin (n + n)) (Fin (n + n)) O, g.map O.subtype = M' :=
    ⟨Matrix.of fun i j => ⟨M' i j, hM' i j⟩, by ext i j; rfl⟩
  have hinj : Function.Injective (fun M : Matrix (Fin (n + n)) (Fin (n + n)) O => M.map O.subtype) :=
    Matrix.map_injective Subtype.val_injective
  have hUni : Uni σ g := by
    apply hinj
    change (Formalism.UG.cT σ g * J2 O n * g).map O.subtype = (J2 O n).map O.subtype
    rw [Matrix.map_mul, Matrix.map_mul, cT_map _ _ _ hc, standard_symplectic_matrix_map]
    exact hU
  have hdet : IsUnit g.det := by
    have e : g * g' = 1 := by
      apply hinj
      show (g * g').map O.subtype = (1 : Matrix (Fin (n + n)) (Fin (n + n)) O).map O.subtype
      rw [Matrix.map_mul, hMM, Matrix.map_one _ (map_zero _) (map_one _)]
    have e' := congrArg Matrix.det e
    rw [Matrix.det_mul, Matrix.det_one] at e'
    exact ⟨⟨_, _, e', by rw [mul_comm]; exact e'⟩, rfl⟩
  obtain ⟨a, I, ha, hδ⟩ := locRing hF hS σ hσ 𝔪 h𝔪 horb g hUni hdet
  have hca : IsUnit (Formalism.UG.cT σ a).det := by rw [det_cT]; exact ha.map _
  refine ⟨a.map O.subtype, I, fun i j => (a i j).2, ?_, ?_⟩
  · rw [← det_map O.subtype a]; exact unit_sub O a.det ha
  · have e : blkDm (g.map O.subtype * GlobalTheory.StdUnn.blk4 (a.map O.subtype) 0 0 (((a.map O.subtype).map τ).transpose)⁻¹ * wIm I) =
        (blkDm (g * GlobalTheory.StdUnn.blk4 a 0 0 (Formalism.UG.cT σ a)⁻¹ * wIm I)).map O.subtype := by
      rw [blkDm_map, Matrix.map_mul, Matrix.map_mul, block_matrix_map, wIm_map, map_nonsing_inv O.subtype _ hca, cT_map _ _ _ hc a,
        Matrix.map_zero _ (map_zero O.subtype)]
      rfl
    rw [e, ← det_map O.subtype]
    exact unit_sub O _ hδ

end PositivityTheory.Rg.Sw.Glob.GenFinLocHf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.CompFinSigR =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

open scoped TensorProduct
open IsDedekindDomain NumberField GlobalTheory.AdelicU Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocAH

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def sigI (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) : intLoc F E v →+* intLoc F E v :=
  (sigR (Fv F v) σ).restrict (intLoc F E v) (intLoc F E v) (fun _ hx => sigR_mem_intLoc σ hx)

theorem sigI_coe (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (z : intLoc F E v) :
    ((sigI σ v z : intLoc F E v) : Fv F v ⊗[F] E) = sigR (Fv F v) σ z := rfl

theorem sigR_sigR (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (R : Type) [CommRing R] [Algebra F R] (z : R ⊗[F] E) :
    sigR R σ (sigR R σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a x => simp [sigR, hσ]
  | add y z hy hz => simp only [map_add (f := _), hy, hz]

theorem sigI_sigI (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (v : HeightOneSpectrum (𝓞 F)) (z : intLoc F E v) :
    sigI σ v (sigI σ v z) = z := Subtype.ext (sigR_sigR σ hσ (Fv F v) (z : Fv F v ⊗[F] E))

theorem fixed_eq_tmul (σ : E →ₐ[F] E) (hfix : ∀ x, σ x = x ↔ x ∈ (algebraMap F E).range) (v : HeightOneSpectrum (𝓞 F))
    (z : Fv F v ⊗[F] E) (hz : sigR (Fv F v) σ z = z) : ∃ a : Fv F v, z = a ⊗ₜ[F] (1 : E) := by
  let φ : E →ₗ[F] E := σ.toLinearMap - LinearMap.id
  have hex : Function.Exact (Algebra.linearMap F E) φ := by
    intro y
    constructor
    · intro hy
      have : σ y = y := by have := hy; simp only [φ, LinearMap.sub_apply, AlgHom.toLinearMap_apply, LinearMap.id_apply,
        sub_eq_zero] at this; exact this
      obtain ⟨c, hc⟩ := (hfix y).1 this
      exact ⟨c, hc⟩
    · rintro ⟨c, rfl⟩
      simp [φ]
  have hex' := Module.Flat.lTensor_exact (Fv F v) hex
  have hφ : φ.lTensor (Fv F v) z = 0 := by
    have key : ∀ w : Fv F v ⊗[F] E, φ.lTensor (Fv F v) w = sigR (Fv F v) σ w - w := by
      intro w
      induction w using TensorProduct.induction_on with
      | zero => simp
      | tmul a x => simp [φ, sigR]
      | add y w hy hw => rw [map_add (f := _), hy, hw, map_add (f := _)]; abel
    rw [key, hz, sub_self]
  obtain ⟨w, hw⟩ := (hex' z).1 hφ
  refine ⟨TensorProduct.rid F (Fv F v) w, ?_⟩
  rw [← hw]
  clear hw
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul a c =>
    simp only [LinearMap.lTensor_tmul, Algebra.linearMap_apply, TensorProduct.rid_tmul]
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul, TensorProduct.smul_tmul']
  | add y w hy hw => rw [map_add (f := _), hy, hw, map_add (f := _), TensorProduct.add_tmul]

theorem mem_of_tmul_mem (v : HeightOneSpectrum (𝓞 F)) (a : Fv F v) (h : a ⊗ₜ[F] (1 : E) ∈ intLoc F E v) :
    a ∈ v.adicCompletionIntegers F := by
  have h1 := absFin_le_one_of_mem_intLoc h
  rw [absFin_tmul_one] at h1
  exact (Valued.toNormedField.norm_le_one_iff).1 (by exact_mod_cast h1)

theorem tmul_one_mem (v : HeightOneSpectrum (𝓞 F)) (a : Fv F v) (h : a ∈ v.adicCompletionIntegers F) :
    a ⊗ₜ[F] (1 : E) ∈ intLoc F E v := by
  simpa using tmul_mem_intLoc (E := E) h (1 : 𝓞 E)

theorem nontrivial_intLoc (v : HeightOneSpectrum (𝓞 F)) : Nontrivial (intLoc F E v) := by
  refine ⟨⟨0, 1, fun h => ?_⟩⟩
  have h' : ((0 : intLoc F E v) : Fv F v ⊗[F] E) = ((1 : intLoc F E v) : Fv F v ⊗[F] E) := congrArg Subtype.val h
  have := congrArg (absFin F v) h'
  rw [ZeroMemClass.coe_zero, OneMemClass.coe_one, absFin_zero, absFin_one] at this
  exact zero_ne_one this

theorem orbit_abs {R : Type} [CommRing R] (s : R →+* R) (hss : ∀ z, s (s z) = z)
    (hloc : ∀ z, s z = z → IsUnit z ∨ IsUnit (1 - z)) (𝔪 𝔫 : Ideal R) (h𝔪 : 𝔪.IsMaximal) (h𝔫 : 𝔫.IsMaximal) :
    𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap s := by
  by_contra hne
  rw [not_or] at hne
  obtain ⟨hn1, hn2⟩ := hne
  have hsurj : Function.Surjective s := fun y => ⟨s y, hss y⟩
  have hcc : ∀ I : Ideal R, (I.comap s).comap s = I := by
    intro I; ext z; rw [Ideal.mem_comap, Ideal.mem_comap, hss]
  have hm' : (𝔪.comap s).IsMaximal := Ideal.comap_isMaximal_of_surjective s hsurj
  have hn' : (𝔫.comap s).IsMaximal := Ideal.comap_isMaximal_of_surjective s hsurj
  have hn3 : 𝔫.comap s ≠ 𝔪 := by
    intro h; apply hn2; rw [← h, hcc]
  have hn4 : 𝔫.comap s ≠ 𝔪.comap s := by
    intro h; apply hn1; rw [← hcc 𝔫, h, hcc]
  have c1 : 𝔪 ⊔ 𝔫 = ⊤ := Ideal.IsMaximal.coprime_of_ne h𝔪 h𝔫 (Ne.symm hn1)
  have c2 : 𝔪 ⊔ 𝔫.comap s = ⊤ := Ideal.IsMaximal.coprime_of_ne h𝔪 hn' (Ne.symm hn3)
  have c3 : 𝔪.comap s ⊔ 𝔫 = ⊤ := Ideal.IsMaximal.coprime_of_ne hm' h𝔫 (Ne.symm hn2)
  have c4 : 𝔪.comap s ⊔ 𝔫.comap s = ⊤ := Ideal.IsMaximal.coprime_of_ne hm' hn' (Ne.symm hn4)
  have d1 : 𝔪 ⊔ 𝔫 * 𝔫.comap s = ⊤ := (Ideal.sup_mul_eq_of_coprime_left c1).trans c2
  have d2 : 𝔪.comap s ⊔ 𝔫 * 𝔫.comap s = ⊤ := (Ideal.sup_mul_eq_of_coprime_left c3).trans c4
  have e1 : 𝔫 * 𝔫.comap s ⊔ 𝔪 = ⊤ := by rw [sup_comm]; exact d1
  have e2 : 𝔫 * 𝔫.comap s ⊔ 𝔪.comap s = ⊤ := by rw [sup_comm]; exact d2
  have d3 : 𝔫 * 𝔫.comap s ⊔ 𝔪 * 𝔪.comap s = ⊤ := (Ideal.sup_mul_eq_of_coprime_left e1).trans e2
  have h1 : (1 : R) ∈ 𝔫 * 𝔫.comap s ⊔ 𝔪 * 𝔪.comap s := by rw [d3]; exact Submodule.mem_top
  obtain ⟨y, hy, x, hx, hxy⟩ := Submodule.mem_sup.1 h1
  have hxm : x ∈ 𝔪 := (Ideal.mul_le_left : 𝔪 * 𝔪.comap s ≤ 𝔪) hx
  have hyn : y ∈ 𝔫 := (Ideal.mul_le_left : 𝔫 * 𝔫.comap s ≤ 𝔫) hy
  have hyn'' : y ∈ 𝔫.comap s := (Ideal.mul_le_right : 𝔫 * 𝔫.comap s ≤ 𝔫.comap s) hy
  have hyn' : s y ∈ 𝔫 := Ideal.mem_comap.1 hyn''
  have hzm : x * s x ∈ 𝔪 := Ideal.mul_mem_right _ _ hxm
  have hfz : s (x * s x) = x * s x := by rw [map_mul, hss, mul_comm]
  have h1z : 1 - x * s x ∈ 𝔫 := by
    have hx' : x = 1 - y := by rw [← hxy]; ring
    have e : 1 - x * s x = y + s y - y * s y := by rw [hx', map_sub, map_one]; ring
    rw [e]
    exact Ideal.sub_mem _ (Ideal.add_mem _ hyn hyn') (Ideal.mul_mem_right _ _ hyn)
  rcases hloc _ hfz with hu | hu
  · exact h𝔪.ne_top (Ideal.eq_top_of_isUnit_mem _ hzm hu)
  · exact h𝔫.ne_top (Ideal.eq_top_of_isUnit_mem _ h1z hu)

theorem isUnit_tmul (v : HeightOneSpectrum (𝓞 F)) (u : (v.adicCompletionIntegers F)ˣ) :
    IsUnit (⟨((u : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E), tmul_one_mem v _ (u : v.adicCompletionIntegers F).2⟩ :
      intLoc F E v) := by
  refine ⟨⟨_, ⟨((u⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F) ⊗ₜ[F] (1 : E),
    tmul_one_mem v _ (u⁻¹ : (v.adicCompletionIntegers F)ˣ).1.2⟩, Subtype.ext ?_, Subtype.ext ?_⟩, rfl⟩
  · show ((u : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E) * (((u⁻¹ : (v.adicCompletionIntegers F)ˣ) :
      v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E) = 1
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, ← Subring.coe_mul, Units.mul_inv]; rfl
  · show (((u⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E) *
      ((u : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E) = 1
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, ← Subring.coe_mul, Units.inv_mul]; rfl

theorem fixed_local (σ : E →ₐ[F] E) (hfix : ∀ x, σ x = x ↔ x ∈ (algebraMap F E).range) (v : HeightOneSpectrum (𝓞 F))
    (z : intLoc F E v) (hz : sigI σ v z = z) : IsUnit z ∨ IsUnit (1 - z) := by
  obtain ⟨a, ha⟩ := fixed_eq_tmul σ hfix v (z : Fv F v ⊗[F] E) (by rw [← sigI_coe]; exact congrArg Subtype.val hz)
  have haO : a ∈ v.adicCompletionIntegers F := mem_of_tmul_mem v a (ha ▸ z.2)
  rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (⟨a, haO⟩ : v.adicCompletionIntegers F) with hu | hu
  · left
    obtain ⟨u, hu⟩ := hu
    have e : z = ⟨((u : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E), tmul_one_mem v _ (u : v.adicCompletionIntegers F).2⟩ :=
      Subtype.ext (by rw [ha, hu])
    rw [e]; exact isUnit_tmul v u
  · right
    obtain ⟨u, hu⟩ := hu
    have e : 1 - z = ⟨((u : v.adicCompletionIntegers F) : Fv F v) ⊗ₜ[F] (1 : E), tmul_one_mem v _ (u : v.adicCompletionIntegers F).2⟩ := by
      apply Subtype.ext
      rw [hu]
      show (1 : Fv F v ⊗[F] E) - (z : Fv F v ⊗[F] E) = (1 - a) ⊗ₜ[F] (1 : E)
      rw [ha, TensorProduct.sub_tmul, Algebra.TensorProduct.one_def]
    rw [e]; exact isUnit_tmul v u

theorem orbit (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (hfix : ∀ x, σ x = x ↔ x ∈ (algebraMap F E).range)
    (v : HeightOneSpectrum (𝓞 F)) :
    ∃ 𝔪 : Ideal (intLoc F E v), 𝔪.IsMaximal ∧ ∀ 𝔫 : Ideal (intLoc F E v), 𝔫.IsMaximal → 𝔫 = 𝔪 ∨ 𝔫 = 𝔪.comap (sigI σ v) := by
  have := nontrivial_intLoc (E := E) v
  obtain ⟨𝔪, h𝔪⟩ := Ideal.exists_maximal (intLoc F E v)
  exact ⟨𝔪, h𝔪, fun 𝔫 h𝔫 => orbit_abs (sigI σ v) (sigI_sigI σ hσ v) (fixed_local σ hfix v) 𝔪 𝔫 h𝔪 h𝔫⟩

end PositivityTheory.Rg.Sw.Glob.GenFinLocAH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocE =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.IsIntUnit =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.IsIntUnit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.CompFinSigR\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta GlobalTheory.AdelicU GlobalTheory.StdUnn IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.GenFinLocHf

open PositivityTheory.Rg.Sw.Glob.GenFinLocAH

theorem locFE (hF : LocRedField) (hS : LocRedSplit) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (hfix : ∀ x, σ x = x ↔ x ∈ (algebraMap F E).range) (v : HeightOneSpectrum (𝓞 F)) {n : ℕ}
    (M M' : Matrix (Fin (n + n)) (Fin (n + n)) (Fv F v ⊗[F] E)) (hM : ∀ i j, M i j ∈ intLoc F E v) (hM' : ∀ i j, M' i j ∈ intLoc F E v)
    (hMM : M * M' = 1) (hU : Formalism.UG.cT (sigR (Fv F v) σ) M * J2 (Fv F v ⊗[F] E) n * M = J2 (Fv F v ⊗[F] E) n) :
    ∃ (a : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) (I : Finset (Fin n)), (∀ i j, a i j ∈ intLoc F E v) ∧
      (a.det ∈ intLoc F E v ∧ ∃ z' ∈ intLoc F E v, a.det * z' = 1) ∧
      ((blkDm (M * GlobalTheory.StdUnn.blk4 a 0 0 ((a.map (sigR (Fv F v) σ)).transpose)⁻¹ * wIm I)).det ∈ intLoc F E v ∧
        ∃ z' ∈ intLoc F E v, (blkDm (M * GlobalTheory.StdUnn.blk4 a 0 0 ((a.map (sigR (Fv F v) σ)).transpose)⁻¹ * wIm I)).det * z' = 1) := by
  obtain ⟨𝔪, h𝔪, horb⟩ := orbit σ hσ hfix v
  exact locSub hF hS (intLoc F E v) (sigR (Fv F v) σ) (sigI σ v) (sigI_sigI σ hσ v) (fun x => sigI_coe _ v x) 𝔪 h𝔪 horb M M' hM hM'
    hMM hU

theorem hmul {D : D7} {n : ℕ} (k : G D n) (v : GlobalTheory.FinPl.Pl D) :
    (mat k).map (GlobalTheory.FinPl.compAt D v) * (mat k⁻¹).map (GlobalTheory.FinPl.compAt D v) = 1 := by
  rw [← Matrix.map_mul]
  show (mat (k * k⁻¹)).map _ = 1
  rw [mul_inv_cancel]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem locFin_of (hF : LocRedField) (hS : LocRedSplit) : LocFin := by
  intro D n k hk v
  have h := locFE hF hS D.sp.cm.sig sig_sig sig_fix v _ _ (int_of_K k hk v) (int_of_K k⁻¹ (inv_mem hk) v) (hmul k v) (uni_comp k v)
  simp only [LocGood, IsIntUnit, cTv]
  with_reducible_and_instances exact h

end PositivityTheory.Rg.Sw.Glob.GenFinLocHf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.IsIntUnit =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open GlobalTheory.AdelicU GlobalTheory.StdUnn IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.GenFinH

variable {n : ℕ}

theorem blkDm_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    (blkDm M).map f = blkDm (M.map f) := by
  ext i j; rfl

theorem blkDm_one {R : Type} [CommRing R] : blkDm (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 := by
  unfold blkDm
  rw [Matrix.submatrix_one_equiv, ← Matrix.fromBlocks_one, Matrix.toBlocks_fromBlocks₂₂]

theorem det_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (M : Matrix (Fin n) (Fin n) R) :
    f M.det = (M.map f).det := by
  rw [RingHom.map_det]; rfl

end PositivityTheory.Rg.Sw.Glob.GenFinH

namespace PositivityTheory.Rg.Sw.Glob

open GenFinH

theorem kInFin_of (hU : UnitD) (hL : LocFin) (hGL : GlueLevi) (hGW : GlueW) (hUA : UnitAE) : KInFin := by
  intro D n k hk hreal
  choose a I hgood using fun v => hL D n k hk v
  obtain ⟨m, hm, hmv, hmr⟩ := hGL D n a (fun v => (hgood v).1) (fun v => (hgood v).2.1)
  obtain ⟨w, hw, hwv, hwr⟩ := hGW D n I
  have hmat : ∀ {S : Type} [CommRing S] (f : AE D →+* S), (mat (k * m * w)).map f = (mat k).map f * (mat m).map f * (mat w).map f := by
    intro S _ f
    show (mat k * mat m * mat w).map f = _
    rw [Matrix.map_mul, Matrix.map_mul]
  have hd : IsUnit (blkDm (mat (k * m * w))).det := by
    apply hUA D
    · intro τ
      rw [det_map, blkDm_map, hmat, hreal τ, hmr τ, hwr τ, Matrix.mul_one, Matrix.mul_one, blkDm_one, Matrix.det_one]
      exact one_ne_zero
    · intro v
      rw [det_map, blkDm_map, hmat, hmv v, hwv v]
      exact (hgood v).2.2
  have h1 : k * m * w ∈ Subgroup.closure (genSet D n) := hU D n _ hd
  have hm' : m ∈ Subgroup.closure (genSet D n) := Subgroup.subset_closure hm
  have e : k = k * m * w * w⁻¹ * m⁻¹ := by group
  rw [e]
  exact Subgroup.mul_mem _ (Subgroup.mul_mem _ h1 (Subgroup.inv_mem _ hw)) (Subgroup.inv_mem _ hm')

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFin =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenGlue =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenGlue", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFinSt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenInf\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlaceFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open GlobalTheory.AdelicU GlobalTheory.StdUnn IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace PositivityTheory.Rg.Sw.Glob.GenGlueH

variable {D : D7} {n : ℕ}

theorem compAt_sigR (v : GlobalTheory.FinPl.Pl D) (z : AE D) :
    GlobalTheory.FinPl.compAt D v (sigR (AF D.host.F) D.sp.cm.sig z) =
      sigR (Fv D.host.F v) D.sp.cm.sig (GlobalTheory.FinPl.compAt D v z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e => rfl

theorem glueFull (f : D.what₂.Tau → ℂ) (z : ∀ v : GlobalTheory.FinPl.Pl D, Ev D v)
    (hz : ∀ v, z v ∈ intLoc D.host.F D.host.E v) :
    ∃ x : AE D, (∀ τ, Formalism.IndefR.Eqv.psiT D τ x = f τ) ∧ ∀ v, GlobalTheory.FinPl.compAt D v x = z v := by
  obtain ⟨s, -, hs⟩ := GenUnitH.glueEntry z hz
  refine ⟨Formalism.IndefR.Eqv.glueA D (Formalism.IndefR.Eqv.splitInv D f) (finPart D s),
    fun τ => Formalism.IndefR.Eqv.psiT_glueA D τ f _, fun v => ?_⟩
  show GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.compFin D v (finPart D _) = _
  rw [Formalism.IndefR.Eqv.finPart_glueA]
  exact hs v

theorem map_inv_of {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (M : Matrix (Fin n) (Fin n) R)
    (h : IsUnit M.det) : (M⁻¹).map f = (M.map f)⁻¹ := by
  symm
  apply Matrix.inv_eq_right_inv
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv M h, Matrix.map_one _ (map_zero f) (map_one f)]

theorem adj_map {S : Type} [CommRing S] (f : AE D →+* S) (σS : S →+* S)
    (hf : ∀ z, f (sigR (AF D.host.F) D.sp.cm.sig z) = σS (f z)) (x : Matrix (Fin n) (Fin n) (AE D)) :
    (GlobalTheory.MixModel.adj x).map f = ((x.map f).map σS)ᵀ := by
  ext i j
  simp only [GlobalTheory.MixModel.adj, Matrix.map_apply, Matrix.transpose_apply]
  exact hf _

theorem isUnit_of_intUnit {v : GlobalTheory.FinPl.Pl D} {z : Ev D v} (h : IsIntUnit z) : IsUnit z := by
  obtain ⟨-, z', -, hz⟩ := h
  exact ⟨⟨z, z', hz, by rw [mul_comm]; exact hz⟩, rfl⟩

end PositivityTheory.Rg.Sw.Glob.GenGlueH

namespace PositivityTheory.Rg.Sw.Glob

open GenGlueH

theorem glueLevi : GlueLevi := by
  intro D n a hint hdet
  have hE : ∀ i j, ∃ x : AE D, (∀ τ, Formalism.IndefR.Eqv.psiT D τ x = (1 : Matrix (Fin n) (Fin n) ℂ) i j) ∧
      ∀ v, GlobalTheory.FinPl.compAt D v x = a v i j := fun i j => glueFull _ (fun v => a v i j) (fun v => hint v i j)
  choose A hAτ hAv using hE
  let A' : Matrix (Fin n) (Fin n) (AE D) := Matrix.of A
  have hτ : ∀ τ, A'.map (Formalism.IndefR.Eqv.psiT D τ) = 1 := fun τ => by ext i j; exact hAτ i j τ
  have hv : ∀ v, A'.map (GlobalTheory.FinPl.compAt D v) = a v := fun v => by ext i j; exact hAv i j v
  have hdetA : IsUnit A'.det := by
    apply unitAE D
    · intro τ
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hτ τ, Matrix.det_one]
      exact one_ne_zero
    · intro v
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hv v]
      exact hdet v
  let u : GL (Fin n) (AE D) := ((Matrix.isUnit_iff_isUnit_det A').2 hdetA).unit
  have hu : (u : Matrix (Fin n) (Fin n) (AE D)) = A' := IsUnit.unit_spec _
  have hui : ((u⁻¹ : GL (Fin n) (AE D)) : Matrix (Fin n) (Fin n) (AE D)) = A'⁻¹ := by
    rw [Matrix.coe_units_inv, hu]
  obtain ⟨m, hm⟩ := GlobalTheory.StdUnn.Model.exists_levi u
  refine ⟨m, Or.inr (Or.inl ⟨_, _, hm⟩), fun v => ?_, fun τ => ?_⟩
  · rw [show cTv (a v) = ((a v).map (sigR (Fv D.host.F v) D.sp.cm.sig))ᵀ from rfl,
      hm, PlaceFactsH.block_matrix_map, hu, hv v, hui,
      adj_map (GlobalTheory.FinPl.compAt D v) (sigR (Fv D.host.F v) D.sp.cm.sig) (compAt_sigR v),
      map_inv_of (GlobalTheory.FinPl.compAt D v) A' hdetA, hv v,
      map_inv_of (sigR (Fv D.host.F v) D.sp.cm.sig) (a v) (isUnit_of_intUnit (hdet v)),
      Matrix.transpose_nonsing_inv, Matrix.map_zero _ (map_zero _)]
  · rw [hm, PlaceFactsH.block_matrix_map, hu, hτ τ, hui,
      adj_map (Formalism.IndefR.Eqv.psiT D τ) (starRingEnd ℂ) (fun z => Formalism.IndefR.Eqv.psiT_sigR D τ z),
      map_inv_of (Formalism.IndefR.Eqv.psiT D τ) A' hdetA, hτ τ, inv_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one,
      Matrix.map_zero _ (map_zero _), PlaceFactsH.block_matrix_one]

theorem glueW : GlueW := by
  intro D n I
  have hE : ∀ i, ∃ x : AE D, (∀ τ, Formalism.IndefR.Eqv.psiT D τ x = 0) ∧
      ∀ v, GlobalTheory.FinPl.compAt D v x = if i ∈ I v then 1 else 0 := fun i =>
    glueFull _ _ (fun v => by split_ifs; exacts [one_mem _, zero_mem _])
  choose e heτ hev using hE
  have hσe : ∀ i, sigR (AF D.host.F) D.sp.cm.sig (e i) = e i := fun i => by
    apply Formalism.IndefR.Eqv.ae_ext' D
    · intro τ
      rw [Formalism.IndefR.Eqv.psiT_sigR, heτ, map_zero]
    · apply GenUnitH.finExt
      intro v
      show GlobalTheory.FinPl.compAt D v (sigR (AF D.host.F) D.sp.cm.sig (e i)) = GlobalTheory.FinPl.compAt D v (e i)
      rw [compAt_sigR, hev]
      split_ifs <;> simp
  let B : Matrix (Fin n) (Fin n) (AE D) := Matrix.diagonal e
  have hB : Formalism.UG.cT (sigR (AF D.host.F) D.sp.cm.sig) B = B := by
    ext i j
    simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, B, Matrix.diagonal_apply]
    by_cases h : j = i
    · subst h; simp [hσe]
    · simp [h, Ne.symm h]
  have hB' : Formalism.UG.cT (sigR (AF D.host.F) D.sp.cm.sig) (-B) = -B := by rw [GenInfH.cT_neg', hB]
  have h1 : GenInfH.nEl B hB ∈ genSet D n := Or.inl ⟨B, GenInfH.mat_nEl B hB⟩
  have h2 : GenInfH.nBarEl (-B) hB' ∈ genSet D n := Or.inr (Or.inr ⟨-B, GenInfH.mat_nBarEl _ _⟩)
  refine ⟨GenInfH.nEl B hB * GenInfH.nBarEl (-B) hB' * GenInfH.nEl B hB,
    Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.subset_closure h1) (Subgroup.subset_closure h2))
      (Subgroup.subset_closure h1), fun v => ?_, fun τ => ?_⟩
  · have hBv : B.map (GlobalTheory.FinPl.compAt D v) = eI (I v) := by
      ext i j
      simp only [Matrix.map_apply, B, Matrix.diagonal_apply, eI]
      by_cases h : i = j
      · subst h; simp [hev]
      · simp [h]
    show (blk4 1 B 0 1 * blk4 1 0 (-B) 1 * blk4 1 B 0 1).map (GlobalTheory.FinPl.compAt D v) = wIm (I v)
    rw [Matrix.map_mul, Matrix.map_mul, PlaceFactsH.block_matrix_map, PlaceFactsH.block_matrix_map, hBv,
      Matrix.map_neg _ (map_neg _), hBv, Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_zero _ (map_zero _),
      GenInfH.weyl_idem _ (GenInfH.eI_mul_self _)]
    rfl
  · have hBτ : B.map (Formalism.IndefR.Eqv.psiT D τ) = 0 := by
      ext i j
      simp only [Matrix.map_apply, B, Matrix.diagonal_apply, Matrix.zero_apply]
      split_ifs <;> simp [heτ]
    show (blk4 1 B 0 1 * blk4 1 0 (-B) 1 * blk4 1 B 0 1).map (Formalism.IndefR.Eqv.psiT D τ) = 1
    rw [Matrix.map_mul, Matrix.map_mul, PlaceFactsH.block_matrix_map, PlaceFactsH.block_matrix_map, hBτ,
      Matrix.map_neg _ (map_neg _), hBτ, Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_zero _ (map_zero _),
      neg_zero, PlaceFactsH.block_matrix_one, Matrix.one_mul, Matrix.one_mul]

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenGlue =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum
open GlobalTheory.AdelicU GlobalTheory.StdUnn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.GenTopH

variable {D : D7} {n : ℕ}

theorem mat_projFin (g : G D n) : (mat g).map (finPart D) = (HA.mat _ D.sp.cm.sig (Jst D n) (projFin D.sp.cm.sig (Jst D n) g)).1 :=
  rfl

theorem mat_projInf (g : G D n) : (mat g).map (infPart D) = (HA.mat _ D.sp.cm.sig (Jst D n) (projInf D.sp.cm.sig (Jst D n) g)).1 :=
  rfl

end PositivityTheory.Rg.Sw.Glob.GenTopH

namespace PositivityTheory.Rg.Sw.Glob

theorem genA_of : UnitD → PIn → KInInf → KInFin → GenA := by
  intro _ hP hKi hKf D n
  show Subgroup.closure (genSet D n) = ⊤
  rw [eq_top_iff]
  intro g _
  obtain ⟨p, hp, k, hk, rfl⟩ := GlobalTheory.StdUnn.Iwasawa.exists_mul D n g
  refine Subgroup.mul_mem _ (hP D n p hp) ?_
  rw [← ofInf_projInf_mul_ofFin_projFin D.sp.cm.sig (Jst D n) k]
  have hk' := mem_levelAll.1 hk
  refine Subgroup.mul_mem _ (hKi D n _ ?_ ?_) (hKf D n _ ?_ ?_)
  · refine mem_levelAll.2 ⟨fun v => ?_, fun w => ?_⟩
    · rw [proj_ofInf]; exact one_mem _
    · rw [projArch_ofInf, projInfArch_projInf]; exact hk'.2 w
  · rw [GenTopH.mat_projFin, projFin_ofInf]; rfl
  · refine mem_levelAll.2 ⟨fun v => ?_, fun w => ?_⟩
    · rw [proj_ofFin, projFinLoc_projFin]; exact hk'.1 v
    · rw [projArch_ofFin]; exact one_mem _
  · intro τ
    have e : Formalism.IndefR.Eqv.psiT D τ = (Formalism.IndefR.Eqv.thetaC D τ).comp (infPart D) := rfl
    rw [e, RingHom.coe_comp, ← Matrix.map_map, GenTopH.mat_projInf, projInf_ofFin]
    exact Matrix.map_one _ (map_zero _) (map_one _)

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenTop =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.MaxSurjInj =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.MaxSurjInj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.BlockLowerRightMulBlockMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.StdUnn

namespace PositivityTheory.Rg.Sw.Glob.Gen3H

variable {k : Type} [Field k] {n : ℕ}

theorem max_surj_inj (V : Submodule k (Fin n → k)) (X : Matrix (Fin n) (Fin n) k) (I : Finset (Fin n))
    (hS : ∀ t : Fin n → k, ∃ u ∈ V, ∀ i ∈ I, (u ᵥ* X) i = t i)
    (hmax : ∀ I' : Finset (Fin n), (∀ t : Fin n → k, ∃ u ∈ V, ∀ i ∈ I', (u ᵥ* X) i = t i) → I'.card ≤ I.card)
    (u : Fin n → k) (hu : u ∈ V) (h0 : ∀ i ∈ I, (u ᵥ* X) i = 0) : u ᵥ* X = 0 := by
  classical
  by_contra hne
  obtain ⟨j, hj⟩ : ∃ j, (u ᵥ* X) j ≠ 0 := by
    by_contra h
    push Not at h
    exact hne (funext h)
  have hjI : j ∉ I := fun h => hj (h0 j h)
  have hS' : ∀ t : Fin n → k, ∃ u' ∈ V, ∀ i ∈ insert j I, (u' ᵥ* X) i = t i := by
    intro t
    obtain ⟨u', hu', ht⟩ := hS t
    refine ⟨u' + ((t j - (u' ᵥ* X) j) / (u ᵥ* X) j) • u, V.add_mem hu' (V.smul_mem _ hu), ?_⟩
    intro i hi
    rw [add_vecMul, smul_vecMul, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rcases Finset.mem_insert.1 hi with rfl | hi
    · field_simp
      ring
    · rw [ht i hi, h0 i hi, mul_zero, add_zero]
  have := hmax _ hS'
  rw [Finset.card_insert_of_notMem hjI] at this
  omega

end PositivityTheory.Rg.Sw.Glob.Gen3H

namespace PositivityTheory.Rg.Sw.Glob

open Gen2H Gen3H

theorem locRedSplit : LocRedSplit := by
  intro k _ n g
  classical
  set Gs := (g : Matrix (Fin (n + n)) (Fin (n + n)) k).submatrix finSumFinEquiv finSumFinEquiv with hGs
  set C := Gs.toBlocks₂₁ with hC
  set D := Gs.toBlocks₂₂ with hD

  let V1 : Submodule k (Fin n → k) := LinearMap.ker ((Matrix.toLin' Cᵀ))
  have hV1 : ∀ u, u ∈ V1 ↔ u ᵥ* C = 0 := by
    intro u
    simp only [V1, LinearMap.mem_ker, Matrix.toLin'_apply]
    rw [← Matrix.vecMul_transpose, Matrix.transpose_transpose]

  let SC : Finset (Fin n) → Prop := fun I => ∀ t : Fin n → k, ∃ u ∈ (⊤ : Submodule k (Fin n → k)), ∀ i ∈ I, (u ᵥ* C) i = t i
  obtain ⟨I, hI, hmaxI⟩ := Finset.exists_max_image ((Finset.univ : Finset (Finset (Fin n))).filter SC) Finset.card
    ⟨∅, Finset.mem_filter.2 ⟨Finset.mem_univ _, fun t => ⟨0, Submodule.mem_top, by simp⟩⟩⟩
  have hSI : SC I := (Finset.mem_filter.1 hI).2
  have hInjC : ∀ u : Fin n → k, (∀ i ∈ I, (u ᵥ* C) i = 0) → u ᵥ* C = 0 := fun u h0 =>
    max_surj_inj ⊤ C I hSI (fun I' h => hmaxI I' (Finset.mem_filter.2 ⟨Finset.mem_univ _, h⟩)) u Submodule.mem_top h0

  let SD : Finset (Fin n) → Prop := fun J => ∀ t : Fin n → k, ∃ u ∈ V1, ∀ j ∈ J, (u ᵥ* D) j = t j
  obtain ⟨J, hJ, hmaxJ⟩ := Finset.exists_max_image ((Finset.univ : Finset (Finset (Fin n))).filter SD) Finset.card
    ⟨∅, Finset.mem_filter.2 ⟨Finset.mem_univ _, fun t => ⟨0, V1.zero_mem, by simp⟩⟩⟩
  have hSJ : SD J := (Finset.mem_filter.1 hJ).2
  have hInjD : ∀ u : Fin n → k, u ᵥ* C = 0 → (∀ j ∈ J, (u ᵥ* D) j = 0) → u ᵥ* D = 0 := fun u hu h0 =>
    max_surj_inj V1 D J hSJ (fun J' h => hmaxJ J' (Finset.mem_filter.2 ⟨Finset.mem_univ _, h⟩)) u ((hV1 u).2 hu) h0

  have hcard : I.card + J.card ≤ n := by
    let Φ : (Fin n → k) →ₗ[k] ({x // x ∈ I} ⊕ {x // x ∈ J} → k) :=
      { toFun := fun u => Sum.elim (fun i => (u ᵥ* C) i.1) (fun j => (u ᵥ* D) j.1)
        map_add' := fun u v => by funext x; rcases x with x | x <;> simp [add_vecMul]
        map_smul' := fun c u => by funext x; rcases x with x | x <;> simp [smul_vecMul] }
    have hsurj : Function.Surjective Φ := by
      intro t
      obtain ⟨u1, -, hu1⟩ := hSI (fun i => if h : i ∈ I then t (Sum.inl ⟨i, h⟩) else 0)
      obtain ⟨u2, hu2V, hu2⟩ := hSJ (fun j => (if h : j ∈ J then t (Sum.inr ⟨j, h⟩) else 0) - (u1 ᵥ* D) j)
      have hu2C : u2 ᵥ* C = 0 := (hV1 u2).1 hu2V
      refine ⟨u1 + u2, ?_⟩
      funext x
      rcases x with ⟨i, hi⟩ | ⟨j, hj⟩
      · simp only [Φ, LinearMap.coe_mk, AddHom.coe_mk, Sum.elim_inl, add_vecMul, hu2C, add_zero]
        rw [hu1 i hi, dite_eq_left hi]
      · simp only [Φ, LinearMap.coe_mk, AddHom.coe_mk, Sum.elim_inr, add_vecMul, Pi.add_apply]
        rw [hu2 j hj, dite_eq_left hj]
        ring
    have := LinearMap.finrank_range_le Φ
    rw [LinearMap.range_eq_top.2 hsurj, finrank_top, Module.finrank_fintype_fun_eq_card,
      Module.finrank_fintype_fun_eq_card, Fintype.card_sum, Fintype.card_coe, Fintype.card_coe, Fintype.card_fin] at this
    exact this

  have hJle : J.card ≤ Iᶜ.card := by rw [Finset.card_compl, Fintype.card_fin]; omega
  obtain ⟨T, hJT, -, hTcard⟩ := Finset.exists_subsuperset_card_eq (Finset.subset_univ J) hJle
    (by rw [Finset.card_univ, Fintype.card_fin, Finset.card_compl, Fintype.card_fin]; omega)
  have hce : Fintype.card {x // x ∈ Iᶜ} = Fintype.card {x // x ∈ T} := by
    rw [Fintype.card_coe, Fintype.card_coe, hTcard]
  let e : {x // x ∈ Iᶜ} ≃ {x // x ∈ T} := Fintype.equivOfCardEq hce
  let π : Equiv.Perm (Fin n) := e.extendSubtype
  have hπ : ∀ i, i ∉ I → π i ∈ T := fun i hi => e.extendSubtype_mem i (Finset.mem_compl.2 hi)
  have hπs : ∀ j ∈ T, ∃ i, i ∉ I ∧ π i = j := by
    intro j hj
    obtain ⟨⟨i, hi⟩, hie⟩ := e.surjective ⟨j, hj⟩
    refine ⟨i, Finset.mem_compl.1 hi, ?_⟩
    rw [show π i = (e ⟨i, hi⟩ : Fin n) from e.extendSubtype_apply_of_mem i hi, hie]

  let P : Matrix (Fin n) (Fin n) k := Equiv.Perm.permMatrix k π⁻¹
  have hPdet : IsUnit P.det := by
    rw [Matrix.det_permutation, isUnit_iff_ne_zero]
    rcases Int.units_eq_one_or (Equiv.Perm.sign π⁻¹) with h | h <;> simp [h]
  have hPent : ∀ l i, P l i = if l = π i then 1 else 0 := by
    intro l i
    simp only [P, Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, Equiv.toPEquiv_apply, Option.mem_def, Option.some.injEq]
    congr 1
    exact propext ⟨fun h => by rw [← h]; simp, fun h => by rw [h]; simp⟩
  have hvP : ∀ (w : Fin n → k) (i : Fin n), (w ᵥ* P) i = w (π i) := by
    intro w i
    simp [vecMul, dotProduct, hPent]
  refine ⟨1, Matrix.nonsingInvUnit P hPdet, I, ?_⟩
  have hPv : ((Matrix.nonsingInvUnit P hPdet : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = P := rfl
  rw [Matrix.mul_assoc, wIm, block_matrix_mul, block_lower_right_mul_block_matrix, ← hGs, ← hC, ← hD, isUnit_iff_ne_zero, hPv]
  simp only [Units.val_one, Matrix.zero_mul, add_zero, zero_add, Matrix.one_mul]
  rw [← Matrix.mul_assoc D]
  intro hdet
  obtain ⟨u, hu0, hu⟩ := Matrix.exists_vecMul_eq_zero_iff.2 hdet
  have hmix : ∀ j, (j ∈ I → (u ᵥ* C) j = 0) ∧ (j ∉ I → (u ᵥ* (D * P)) j = 0) := by
    intro j
    have := congrFun hu j
    rw [vecMul_mix] at this
    by_cases h : j ∈ I
    · rw [if_pos h] at this
      exact ⟨fun _ => this, fun h' => absurd h h'⟩
    · rw [if_neg h] at this
      exact ⟨fun h' => absurd h' h, fun _ => this⟩
  have hC0 : u ᵥ* C = 0 := hInjC u (fun i hi => (hmix i).1 hi)
  have hD0 : u ᵥ* D = 0 := by
    refine hInjD u hC0 (fun j hj => ?_)
    obtain ⟨i, hi, hij⟩ := hπs j (hJT hj)
    have := (hmix i).2 hi
    rw [← Matrix.vecMul_vecMul, hvP, hij] at this
    exact this
  exact hu0 (lower_inj g u hC0 hD0)

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.MaxSurjInj =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PIn =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PIn", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.StdUnn

namespace PositivityTheory.Rg.Sw.Glob

theorem pIn : PIn := by
  intro D n p hp
  obtain ⟨a, ha⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_blkA hp
  obtain ⟨m, u, b, e, hm, hu⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_levi_unip hp a ha
  rw [e]
  exact Subgroup.mul_mem _ (Subgroup.subset_closure (Or.inr (Or.inl ⟨_, _, hm⟩)))
    (Subgroup.subset_closure (Or.inl ⟨b, hu⟩))

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PIn =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SiegelParabolicUnnMatrixBlockUpperTriangular =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SiegelParabolicUnnMatrixBlockUpperTriangular", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRedField\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.GlobalGaussBlockRelations

variable {D : D7} {n : ℕ}

def bA (M : Mx D (n + n) (n + n)) : Mx D n n := (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁

def bB (M : Mx D (n + n) (n + n)) : Mx D n n := (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂

def bC (M : Mx D (n + n) (n + n)) : Mx D n n := (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁

theorem siegelParabolicUnn_matrix_blockUpperTriangular (M : Mx D (n + n) (n + n)) : M = blk4 (bA M) (bB M) (bC M) (blkDm M) := by
  ext i j
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  simp only [blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rcases i with i | i <;> rcases j with j | j <;> rfl

theorem rel1 (g : G D n) : adj (mat g) * blk4 0 1 (-1) 0 * mat g = blk4 0 1 (-1) 0 := by
  have h : adj (mat g) * JR (AF D.host.F) (Jst D n) * mat g = JR (AF D.host.F) (Jst D n) := g.2
  rwa [JR_Jst] at h

theorem JJ_sq : (blk4 0 1 (-1) 0 : Mx D (n + n) (n + n)) * blk4 0 1 (-1) 0 = -1 := by
  rw [submatrix_fromBlocks_mul]
  simp only [mul_one, zero_add, add_zero, mul_neg, mul_zero, neg_zero]
  rw [← block_matrix_one (R := AE D) (n := n)]
  unfold blk4
  rw [show Matrix.fromBlocks (-1 : Mx D n n) 0 0 (-1) = -Matrix.fromBlocks 1 0 0 1 by
    rw [Matrix.fromBlocks_neg]; simp, Matrix.submatrix_neg]
  rfl


theorem rel2 (g : G D n) : mat g * blk4 0 1 (-1) 0 * adj (mat g) = blk4 0 1 (-1) 0 := by
  have hMN : mat g * mat g⁻¹ = 1 := by
    rw [show mat g * mat g⁻¹ = mat (g * g⁻¹) from rfl, mul_inv_cancel]; rfl
  have h1 := rel1 g
  have hJ : (blk4 0 1 (-1) 0 : Mx D (n + n) (n + n)) * blk4 0 1 (-1) 0 = -1 := JJ_sq
  generalize (blk4 0 1 (-1) 0 : Mx D (n + n) (n + n)) = J at h1 hJ ⊢
  generalize mat g⁻¹ = N at hMN
  generalize mat g = M at hMN h1 ⊢
  have h2 : adj M * J = J * N := by
    calc adj M * J = adj M * J * (M * N) := by rw [hMN, mul_one]
      _ = (adj M * J * M) * N := by simp only [mul_assoc]
      _ = J * N := by rw [h1]
  have h3 : N = -(J * adj M * J) := by
    have : J * (adj M * J) = J * (J * N) := by rw [h2]
    rw [← mul_assoc, ← mul_assoc, hJ] at this
    rw [this, neg_mul, one_mul, neg_neg]
  have h4 : M * (J * adj M * J) = -1 := by
    have : M * N = 1 := hMN
    rw [h3, mul_neg] at this
    rw [← neg_neg (M * (J * adj M * J)), this]
  have h5 : M * J * adj M * J = -1 := by rw [← h4]; simp only [mul_assoc]
  calc M * J * adj M = -(M * J * adj M * (J * J)) := by rw [hJ, mul_neg, mul_one, neg_neg]
    _ = -((M * J * adj M * J) * J) := by rw [mul_assoc (M * J * adj M) J J]
    _ = J := by rw [h5, neg_mul, one_mul, neg_neg]


theorem blockRels (g : G D n) :
    adj (bB (mat g)) * blkDm (mat g) = adj (blkDm (mat g)) * bB (mat g) ∧
    adj (bA (mat g)) * blkDm (mat g) - adj (bC (mat g)) * bB (mat g) = 1 ∧
    blkDm (mat g) * adj (bC (mat g)) = bC (mat g) * adj (blkDm (mat g)) ∧
    bA (mat g) * adj (blkDm (mat g)) - bB (mat g) * adj (bC (mat g)) = 1 := by
  have h1 := rel1 g
  have h2 := rel2 g
  rw [siegelParabolicUnn_matrix_blockUpperTriangular (mat g)] at h1 h2
  generalize bA (mat g) = A at h1 h2 ⊢
  generalize bB (mat g) = B at h1 h2 ⊢
  generalize bC (mat g) = C at h1 h2 ⊢
  generalize blkDm (mat g) = Dd at h1 h2 ⊢
  rw [adelicConjTranspose_blockMatrixTwoByTwoFin, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul] at h1 h2
  simp only [mul_zero, mul_one, add_zero, zero_add, mul_neg, neg_mul] at h1 h2
  obtain ⟨-, e12, -, e22⟩ := blockMatrixTwoByTwoFin_injective h1
  obtain ⟨-, f12, -, f22⟩ := blockMatrixTwoByTwoFin_injective h2
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact (neg_add_eq_zero.1 e22).symm
  · rw [← e12]; abel
  · exact neg_add_eq_zero.1 f22
  · rw [← f12]; abel

end PositivityTheory.Rg.Sw.Glob.GlobalGaussBlockRelations

namespace PositivityTheory.Rg.Sw.Glob

open GlobalTheory.StdUnn GlobalTheory.StdUnn.Model GlobalTheory.MixModel


theorem unitD : UnitD := by
  intro D n g hD
  obtain ⟨r1, r2, r3, r4⟩ := GlobalGaussBlockRelations.blockRels g
  have hM := GlobalGaussBlockRelations.siegelParabolicUnn_matrix_blockUpperTriangular (mat g)
  generalize GlobalGaussBlockRelations.bA (mat g) = A at r1 r2 r3 r4 hM
  generalize GlobalGaussBlockRelations.bB (mat g) = B at r1 r2 r3 r4 hM
  generalize GlobalGaussBlockRelations.bC (mat g) = C at r1 r2 r3 r4 hM
  generalize blkDm (mat g) = Dd at r1 r2 r3 r4 hM hD
  obtain ⟨Di, hDi1, hDi2⟩ : ∃ Di : Mx D n n, Dd * Di = 1 ∧ Di * Dd = 1 :=
    ⟨Dd⁻¹, Matrix.mul_nonsing_inv Dd hD, Matrix.nonsing_inv_mul Dd hD⟩
  have hA1 : adj Di * adj Dd = 1 := by rw [← adj_mul, hDi1, adj_one]
  have hA2 : adj Dd * adj Di = 1 := by rw [← adj_mul, hDi2, adj_one]
  have hb : adj (B * Di) = B * Di := by
    rw [adj_mul]
    calc adj Di * adj B = adj Di * (adj B * Dd) * Di := by simp only [mul_assoc, hDi1, mul_one]
      _ = adj Di * (adj Dd * B) * Di := by rw [r1]
      _ = B * Di := by rw [← mul_assoc (adj Di), hA1, one_mul]
  have hc : adj (Di * C) = Di * C := by
    rw [adj_mul]
    calc adj C * adj Di = Di * (Dd * adj C) * adj Di := by simp only [← mul_assoc, hDi2, one_mul]
      _ = Di * (C * adj Dd) * adj Di := by rw [r3]
      _ = Di * C := by simp only [mul_assoc, hA2, mul_one]
  have ha1 : (A - B * Di * C) * adj Dd = 1 := by
    rw [sub_mul, mul_assoc (B * Di) C (adj Dd), ← r3, ← mul_assoc (B * Di) Dd (adj C), mul_assoc B Di Dd, hDi2,
      mul_one, r4]
  have ha2 : adj Dd * (A - B * Di * C) = 1 := mul_eq_one_comm.mp ha1
  let aG : GL (Fin n) (AE D) := ⟨A - B * Di * C, adj Dd, ha1, ha2⟩
  obtain ⟨m, hm⟩ := exists_levi aG
  have hm' : mat m = blk4 (A - B * Di * C) 0 0 Dd := by
    rw [hm]
    show blk4 (A - B * Di * C) 0 0 (adj (adj Dd)) = _
    rw [adj_adj]
  obtain ⟨u, hu⟩ := (exists_unip (B * Di)).2 hb
  obtain ⟨v, hv⟩ : ∃ v : G D n, mat v = blk4 1 0 (Di * C) 1 := by
    refine exists_mat _ (blk4 1 0 (-(Di * C)) 1) ?_ ?_ ?_
    · rw [submatrix_fromBlocks_mul]
      simp only [Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul, add_zero, zero_add, add_neg_cancel]
      exact block_matrix_one
    · rw [submatrix_fromBlocks_mul]
      simp only [Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul, add_zero, zero_add, neg_add_cancel]
      exact block_matrix_one
    · rw [adelicConjTranspose_blockMatrixTwoByTwoFin, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul, hc]
      simp only [adj_one, adj_zero, Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul, add_zero, zero_add,
        Matrix.mul_neg, neg_add_cancel]
  have hg : g = u * m * v := by
    apply Subtype.ext
    apply Units.ext
    show mat g = mat u * mat m * mat v
    rw [hM, hu, hm', hv, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
    simp only [one_mul, mul_one, mul_zero, zero_mul, add_zero, zero_add]
    have e1 : B * Di * Dd = B := by rw [mul_assoc, hDi2, mul_one]
    have e2 : Dd * (Di * C) = C := by rw [← mul_assoc, hDi1, one_mul]
    rw [e1, e2, mul_assoc B Di C, sub_add_cancel]
  rw [hg]
  exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.subset_closure (Or.inl ⟨_, hu⟩))
    (Subgroup.subset_closure (Or.inr (Or.inl ⟨_, _, hm'⟩)))) (Subgroup.subset_closure (Or.inr (Or.inr ⟨_, hv⟩)))

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SiegelParabolicUnnMatrixBlockUpperTriangular =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.GenAHf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.GenAHf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.IsIntUnit\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.BlockLowerRightMulBlockMatrix\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenFin\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenGlue\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenInf\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenTop\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenUnit\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.MaxSurjInj\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PIn\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.Glob

theorem genA_hf : GenA :=
  genA_of unitD pIn (kInInf_of unitD locRedField)
    (kInFin_of unitD (GenFinLocHf.locFin_of locRedField locRedSplit) glueLevi glueW unitAE)

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.IntegralUnitCoefficients.GenAHf =====
