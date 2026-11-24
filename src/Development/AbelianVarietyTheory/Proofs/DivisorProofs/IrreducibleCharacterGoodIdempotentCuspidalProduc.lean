module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.CharacterEqOfRepIso
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.ConjugateCharacterFormula
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent
public import Mathlib.Tactic.Continuity
public import Mathlib.Data.Fin.Tuple.Sort
public import Mathlib.Data.Matrix.PEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasLabelTransportEquiv
public import Mathlib.Basic.PEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParabLeBlockTri
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviTensorBlockExt
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BlockEmbeddingFactors
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOuterTprod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalOfIrr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrParIffCuspidalProduct
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionCuspidalParabolicProduct
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RepresentationTheory.FinGroupCharZero
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
import Formalism.LocalToGlobal.Divisibility.ClassSum
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.Style
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GreenLabelSurjective.Simple
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.PiTensorProduct.Basis
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CharacterIdempotents.Scalar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimpleLabelOfSeriesIdempotentPair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonotoneBlocksSameHarishChandraCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalPiTensorNoBlockUnipotentFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCuspidalFactorAtBlockLeviPiTensor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviPiTensorRepresentationIsIrreducible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrrRepHarishChandraDistinctCuspidalLabels, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquarefreeLabelIsCuspidalParabolicProductCharact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleCharacterGoodIdempotentCuspidalProduc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimpleLabelOfSeriesIdempotentPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimpleLabelOfSeriesIdempotentPair", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.CharacterEqOfRepIso\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.ConjugateCharacterFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.FinGroupCharZero\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES Formalism.BasicNotions Formalism.L2.DIV

noncomputable section

namespace GlobalTheory.SeriesIdem

theorem zIdem_pair_ne_zero {G : Type} [Group G] [Fintype G] (τ W : FDRep ℂ G) [Simple τ] [Simple W]
    (h : ∑ x, (zIdem τ).coeff x * W.character x ≠ 0) : Nonempty (W ≅ τ) := by
  classical
  have hcard : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  haveI := invertibleOfNonzero hcard
  have ho := FDRep.char_orthonormal W τ
  by_contra hn
  rw [if_neg hn] at ho
  apply h
  have hs : ∑ g, W.character g * τ.character g⁻¹ = 0 := by
    rcases mul_eq_zero.mp ho with h0 | h0
    · exact absurd h0 (inv_ne_zero (Nat.cast_ne_zero.mpr Nat.card_pos.ne'))
    · exact h0
  calc ∑ x, (zIdem τ).coeff x * W.character x
      = (Module.finrank ℂ τ : ℂ) / Fintype.card G * ∑ g, W.character g * τ.character g⁻¹ := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun x _ => ?_
        rw [zIdem_coeff]
        simp only [FDRep.character]
        ring
    _ = 0 := by rw [hs, mul_zero]

end GlobalTheory.SeriesIdem

open GlobalTheory.SeriesIdem in
theorem GlobalTheory.SeriesIdem.exists_simple_of_eSerO_pair : ∀ (g : ℕ) [Fact g.Prime] (C : LabelConv (ZMod g)) (O : LabelMap (ZMod g) C) (r : ℕ) (f : (ZMod g)[X]) (ψ : GL (Fin r) (ZMod g) → ℂ), Formalism.L2.NT.IsIrrChar ψ → ∑ x, (Formalism.L2.NT.eSerO O r f).coeff x * ψ x = ψ 1 → ∃ τ : FDRep ℂ (GL (Fin r) (ZMod g)), Simple τ ∧ HasLabelO O τ f ∧ ∀ x, τ.character x = ψ x := by
  intro g _ C O r f ψ hψ hsum
  classical
  obtain ⟨W, hWs, rfl⟩ := (PI.SerBridgeGLW.irrCharIff_of PI.SerBridgeGLW.conjugate_character_formula _ ψ).1 hψ
  haveI := hWs
  by_contra hno
  push_neg at hno
  have hnt : Nontrivial W := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    have h0 : ∀ x, W.character x = 0 := fun x => by
      rw [FDRep.character, Subsingleton.elim (W.ρ x) 0, map_zero]
    have hn1 := (FDRep.simple_iff_char_is_norm_one W).mp hWs
    simp only [h0, zero_mul, Finset.sum_const_zero] at hn1
    exact absurd hn1.symm (Nat.cast_ne_zero.mpr Nat.card_pos.ne')
  have h1 : W.character 1 ≠ 0 := by
    rw [FDRep.char_one]
    exact_mod_cast Module.finrank_pos.ne'
  apply h1
  rw [← hsum]

  have hz : ∀ z : MonoidAlgebra ℂ (GL (Fin r) (ZMod g)),
      (∃ τ : FDRep ℂ (GL (Fin r) (ZMod g)), Simple τ ∧ zIdem τ = z ∧ HasLabelO O τ f) →
      ∑ x, z.coeff x * W.character x = 0 := by
    rintro z ⟨τ, hτs, rfl, hτl⟩
    haveI := hτs
    by_contra hne
    obtain ⟨i⟩ := zIdem_pair_ne_zero τ W hne
    obtain ⟨x, hx⟩ := hno τ hτs hτl
    exact hx (by rw [FDRep.char_iso i])
  unfold Formalism.L2.NT.eSerO
  set F : MonoidAlgebra ℂ (GL (Fin r) (ZMod g)) → MonoidAlgebra ℂ (GL (Fin r) (ZMod g)) := fun z =>
    ∑ᶠ (_ : ∃ τ : FDRep ℂ (GL (Fin r) (ZMod g)), Simple τ ∧ zIdem τ = z ∧ HasLabelO O τ f), z with hF
  by_cases hfin : (Function.support F).Finite
  · rw [finsum_eq_sum F hfin]
    have hsplit : ∑ x, (∑ z ∈ hfin.toFinset, F z).coeff x * W.character x =
        ∑ z ∈ hfin.toFinset, ∑ x, (F z).coeff x * W.character x := by
      simp only [MonoidAlgebra.coeff_sum, Finset.sum_apply', Finset.sum_mul]
      exact Finset.sum_comm
    rw [hsplit]
    refine Finset.sum_eq_zero fun z _ => ?_
    by_cases hP : ∃ τ : FDRep ℂ (GL (Fin r) (ZMod g)), Simple τ ∧ zIdem τ = z ∧ HasLabelO O τ f
    · simp only [hF, finsum_eq_if, if_pos hP]
      exact hz z hP
    · simp only [hF, finsum_eq_if, if_neg hP]
      simp
  · rw [finsum_of_infinite_support hfin]
    simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimpleLabelOfSeriesIdempotentPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonotoneBlocksSameHarishChandraCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonotoneBlocksSameHarishChandraCharacter", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Mathlib.Tactic.Continuity\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasLabelTransportEquiv\npublic import Mathlib.Basic.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES

noncomputable section

namespace GlobalTheory.HCSort

open Formalism.L2.PT GlobalTheory.SerOSys.TranspLabel

variable {K : Type} [Field K] [Fintype K] [DecidableEq K]

theorem trace_conj_rep {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (P g : G) : LinearMap.trace ℂ V (ρ (P * g * P⁻¹)) = LinearMap.trace ℂ V (ρ g) := by
  let E : V ≃ₗ[ℂ] V := LinearEquiv.ofLinearMap (ρ P) (ρ P⁻¹)
    (LinearMap.ext fun v => by
      show (ρ P * ρ P⁻¹) v = v
      rw [← map_mul, mul_inv_cancel, map_one]; rfl)
    (LinearMap.ext fun v => by
      show (ρ P⁻¹ * ρ P) v = v
      rw [← map_mul, inv_mul_cancel, map_one]; rfl)
  have h : E.conj (ρ g) = ρ (P * g * P⁻¹) := by
    apply LinearMap.ext
    intro v
    rw [LinearEquiv.conj_apply_apply, map_mul, map_mul]
    rfl
  rw [← h, LinearMap.trace_conj']

variable {ι κ : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] {s : ℕ}

def blockEquiv (e : ι ≃ κ) (b : ι → Fin s) (c : Fin s) : {i // b i = c} ≃ {k // (b ∘ e.symm) k = c} :=
  e.subtypeEquiv (fun i => by simp)

def lamT (e : ι ≃ κ) (b : ι → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (c : Fin s) :
    FDRep ℂ (GL {k // (b ∘ e.symm) k = c} K) :=
  Formalism.IrreducibleCountingLemmas.TYPES.transp (blockEquiv e b c) (lam c)

theorem mem_parab_symm (e : ι ≃ κ) (b : ι → Fin s) (p : parab K (b ∘ e.symm)) :
    (glEquiv K e).symm p.1 ∈ parab K b := by
  obtain ⟨h1, h2⟩ := p.2
  refine ⟨fun i j hij => ?_, fun i j hij => ?_⟩
  · show Matrix.reindex e.symm e.symm (p.1 : Matrix κ κ K) i j = 0
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
    exact h1 _ _ (by simpa using hij)
  · rw [← map_inv]
    show Matrix.reindex e.symm e.symm ((p.1⁻¹ : GL κ K) : Matrix κ κ K) i j = 0
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
    exact h2 _ _ (by simpa using hij)

theorem mem_parab (e : ι ≃ κ) (b : ι → Fin s) (p : parab K b) :
    glEquiv K e p.1 ∈ parab K (b ∘ e.symm) := by
  obtain ⟨h1, h2⟩ := p.2
  refine ⟨fun i j hij => ?_, fun i j hij => ?_⟩
  · show Matrix.reindex e e (p.1 : Matrix ι ι K) i j = 0
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
    exact h1 _ _ (by simpa using hij)
  · rw [← map_inv]
    show Matrix.reindex e e ((p.1⁻¹ : GL ι K) : Matrix ι ι K) i j = 0
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
    exact h2 _ _ (by simpa using hij)

theorem infl_symm (e : ι ≃ κ) (b : ι → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K))
    (p : parab K (b ∘ e.symm)) :
    infl K b lam ⟨(glEquiv K e).symm p.1, mem_parab_symm e b p⟩ = infl K (b ∘ e.symm) (lamT e b lam) p := by
  unfold infl
  congr 1

def hcEquiv (e : ι ≃ κ) (b : ι → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) :
    hcSpace K b lam ≃ₗ[ℂ] hcSpace K (b ∘ e.symm) (lamT e b lam) where
  toFun F := ⟨fun x => F.1 ((glEquiv K e).symm x), fun p x => by
    show F.1 ((glEquiv K e).symm (p.1 * x)) = infl K (b ∘ e.symm) (lamT e b lam) p (F.1 ((glEquiv K e).symm x))
    rw [map_mul, ← infl_symm]
    exact F.2 ⟨_, mem_parab_symm e b p⟩ _⟩
  map_add' F G := rfl
  map_smul' a F := rfl
  invFun F := ⟨fun y => F.1 (glEquiv K e y), fun p y => by
    show F.1 (glEquiv K e (p.1 * y)) = infl K b lam p (F.1 (glEquiv K e y))
    have hp : (⟨(glEquiv K e).symm (glEquiv K e p.1), mem_parab_symm e b ⟨_, mem_parab e b p⟩⟩ : parab K b) = p :=
      Subtype.ext ((glEquiv K e).symm_apply_apply p.1)
    have hi : infl K b lam p = infl K b lam ⟨(glEquiv K e).symm (glEquiv K e p.1), _⟩ := congrArg _ hp.symm
    rw [map_mul, hi]
    exact (F.2 ⟨_, mem_parab e b p⟩ (glEquiv K e y)).trans
      (LinearMap.congr_fun (infl_symm e b lam ⟨_, mem_parab e b p⟩).symm _)⟩
  left_inv F := by
    apply Subtype.ext
    funext y
    show F.1 ((glEquiv K e).symm (glEquiv K e y)) = F.1 y
    rw [MulEquiv.symm_apply_apply]
  right_inv F := by
    apply Subtype.ext
    funext x
    show F.1 (glEquiv K e ((glEquiv K e).symm x)) = F.1 x
    rw [MulEquiv.apply_symm_apply]

theorem trace_hcRep_lamT (e : ι ≃ κ) (b : ι → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K))
    (g : GL κ K) :
    LinearMap.trace ℂ _ (hcRep K (b ∘ e.symm) (lamT e b lam) g) =
      LinearMap.trace ℂ _ (hcRep K b lam ((glEquiv K e).symm g)) := by
  have hconj : (hcEquiv e b lam).conj (hcRep K b lam ((glEquiv K e).symm g)) = hcRep K (b ∘ e.symm) (lamT e b lam) g := by
    apply LinearMap.ext
    intro F
    rw [LinearEquiv.conj_apply_apply]
    apply Subtype.ext
    funext x
    show F.1 (glEquiv K e ((glEquiv K e).symm x * (glEquiv K e).symm g)) = F.1 (x * g)
    rw [← map_mul, MulEquiv.apply_symm_apply]
  rw [← hconj, LinearMap.trace_conj']

end GlobalTheory.HCSort

namespace GlobalTheory.HCSort

theorem exists_monotone_same_trace : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (r s : ℕ) (b : Fin r → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)), Function.Surjective b → (∀ c, Simple (lam c) ∧ IsCuspidal K (lam c)) → ∃ (b' : Fin r → Fin s) (lam' : ∀ c : Fin s, FDRep ℂ (GL {i // b' i = c} K)), Function.Surjective b' ∧ (∀ c, Simple (lam' c) ∧ IsCuspidal K (lam' c)) ∧ Monotone b' ∧ ∀ x : GL (Fin r) K, LinearMap.trace ℂ (hcSpace K b' lam') (hcRep K b' lam' x) = LinearMap.trace ℂ (hcSpace K b lam) (hcRep K b lam x) := by
  intro K _ _ _ r s b lam hb hl
  let e : Fin r ≃ Fin r := (Tuple.sort b).symm
  refine ⟨b ∘ e.symm, lamT e b lam, hb.comp e.symm.surjective,
    fun c => ⟨Formalism.L2.PT.simple_transp _ (hl c).1, Formalism.L2.PT.isCuspidal_transp _ (hl c).2⟩, ?_, fun x => ?_⟩
  · show Monotone (b ∘ (Tuple.sort b).symm.symm)
    rw [Equiv.symm_symm]
    exact Tuple.monotone_sort b
  · rw [trace_hcRep_lamT]
    let P : GL (Fin r) K := ⟨e.toPEquiv.toMatrix, e.symm.toPEquiv.toMatrix,
      by rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.self_trans_symm,
        Equiv.toPEquiv_refl, PEquiv.toMatrix_refl],
      by rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans, Equiv.symm_trans_self,
        Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]⟩
    have h : (glEquiv K e).symm x = P * x * P⁻¹ := by
      apply Units.ext
      change Matrix.reindex e.symm e.symm (x : Matrix (Fin r) (Fin r) K) =
        e.toPEquiv.toMatrix * (x : Matrix (Fin r) (Fin r) K) * e.symm.toPEquiv.toMatrix
      rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
      rfl
    rw [h, trace_conj_rep]

end GlobalTheory.HCSort
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonotoneBlocksSameHarishChandraCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalPiTensorNoBlockUnipotentFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalPiTensorNoBlockUnipotentFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParabLeBlockTri\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviTensorBlockExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HcIrr

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.DIV

section UnipGroup

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {ι : Type} [Fintype ι] [DecidableEq ι] {s : ℕ}

theorem unip_diag_mul (b : ι → Fin s) {g h : GL ι K} (hg : g ∈ unip K b) (hh : h ∈ unip K b)
    (i j : ι) (hij : b i = b j) : ((g * h : GL ι K) : Matrix ι ι K) i j = if i = j then 1 else 0 := by
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single i]
  · rw [hg.2 i i rfl, if_pos rfl, one_mul, hh.2 i j hij]
  · intro k _ hki
    rcases lt_trichotomy (b k) (b i) with hlt | heq | hgt
    · rw [hg.1.1 i k hlt, zero_mul]
    · rw [hg.2 i k heq.symm, if_neg (Ne.symm hki), zero_mul]
    · rw [hh.1.1 k j (by rw [← hij]; exact hgt), mul_zero]
  · intro h; exact absurd (Finset.mem_univ i) h

theorem unip_diag_inv (b : ι → Fin s) {g : GL ι K} (hg : g ∈ unip K b)
    (i j : ι) (hij : b i = b j) : ((g⁻¹ : GL ι K) : Matrix ι ι K) i j = if i = j then 1 else 0 := by
  have h1 : ((g⁻¹ * g : GL ι K) : Matrix ι ι K) i j = if i = j then 1 else 0 := by
    rw [inv_mul_cancel, Units.val_one, Matrix.one_apply]
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single j] at h1
  · rwa [hg.2 j j rfl, if_pos rfl, mul_one] at h1
  · intro k _ hkj
    rcases lt_trichotomy (b k) (b i) with hlt | heq | hgt
    · rw [hg.1.2 i k hlt, zero_mul]
    · rw [hg.2 k j (heq.trans hij), if_neg hkj, mul_zero]
    · rw [hg.1.1 k j (by rw [← hij]; exact hgt), mul_zero]
  · intro h; exact absurd (Finset.mem_univ j) h

def cuspUnipGroup (b : ι → Fin s) : Subgroup (GL ι K) where
  carrier := unip K b
  one_mem' := ⟨one_mem _, fun i j _ => by rw [Units.val_one, Matrix.one_apply]⟩
  mul_mem' hg hh := ⟨mul_mem hg.1 hh.1, unip_diag_mul b hg hh⟩
  inv_mem' hg := ⟨inv_mem hg.1, unip_diag_inv b hg⟩

end UnipGroup

theorem tensor_eq_zero_of_fixed {K : Type} [Field K] [Fintype K] [DecidableEq K] {r s : ℕ} (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (c : Fin s)
    (U : Subgroup (GL {i // b i = c} K))
    (hU : ∀ v : (lam c : Type), (∀ u ∈ U, (lam c).ρ u v = v) → v = 0)
    (y : PiTensorProduct ℂ (fun c => (lam c : Type)))
    (hy : ∀ u ∈ U, PiTensorProduct.map (Function.update
      (fun c' => (LinearMap.id : (lam c' : Type) →ₗ[ℂ] (lam c' : Type))) c ((lam c).ρ u)) y = y) :
    y = 0 := by
  classical
  let f : U → ((lam c : Type) →ₗ[ℂ] (lam c : Type)) := fun u => (lam c).ρ u
  have hinv : ∀ (g : U) (v : (lam c : Type)), f g (∑ u : U, f u v) = ∑ u : U, f u v := by
    intro g v
    have hm : ∀ u : U, f g (f u v) = f (g * u) v := fun u => by
      simp only [f, Subgroup.coe_mul, map_mul, Module.End.mul_apply]

    rw [map_sum]
    simp_rw [hm]
    exact Equiv.sum_comp (Equiv.mulLeft g) (fun u => f u v)
  have hA : (∑ u : U, f u) = 0 := by
    ext v
    rw [LinearMap.sum_apply, LinearMap.zero_apply]
    exact hU _ fun u hu => hinv ⟨u, hu⟩ v
  let F : MultilinearMap (RingHom.id ℂ) (fun c' => (lam c' : Type) →ₗ[ℂ] (lam c' : Type))
      (PiTensorProduct ℂ (fun c' => (lam c' : Type)) →ₗ[ℂ] PiTensorProduct ℂ (fun c' => (lam c' : Type))) :=
    PiTensorProduct.mapMultilinear ..
  let m : ∀ c', (lam c' : Type) →ₗ[ℂ] (lam c' : Type) := fun c' => LinearMap.id
  have h1 : F (Function.update m c (∑ u : U, f u)) y = (Fintype.card U) • y := by
    rw [MultilinearMap.map_update_sum, LinearMap.sum_apply]
    have : ∀ u : U, F (Function.update m c (f u)) y = y := fun u => hy u u.2
    simp_rw [this]
    rw [Finset.sum_const, Finset.card_univ]
  rw [hA, MultilinearMap.map_update_zero, LinearMap.zero_apply] at h1
  have hcard : (Fintype.card U : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  rw [← Nat.cast_smul_eq_nsmul ℂ] at h1
  exact (smul_eq_zero.1 h1.symm).resolve_left hcard

theorem cuspidal_tensor_no_unip_fixed : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (r s : ℕ) (b : Fin r → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)), (∀ c, IsCuspidal K (lam c)) → ∀ S : Finset (Fin r), (∃ i j, natBlocks b i = natBlocks b j ∧ i ∈ S ∧ j ∉ S) → ∀ y : PiTensorProduct ℂ (fun c => (lam c : Type)), (∀ u : blockTri (κ := K) (natBlocks b), (∀ i j, ((u : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) i j ≠ (1 : Matrix (Fin r) (Fin r) K) i j → natBlocks b i = natBlocks b j ∧ i ∈ S ∧ j ∉ S) → leviTensor b lam u y = y) → y = 0 := by
  intro K _ _ _ r s b lam hcusp S ⟨i, j, hb, hi, hj⟩ y hy
  have hb' : b i = b j := Fin.ext hb
  let c := b i
  let b₂ : {k // b k = c} → Fin 2 := fun k => if k.1 ∈ S then 0 else 1
  have hsurj : Function.Surjective b₂ := by
    intro t
    fin_cases t
    · exact ⟨⟨i, rfl⟩, by simp [b₂, hi]⟩
    · exact ⟨⟨j, hb'.symm⟩, by simp [b₂, hj]⟩
  refine tensor_eq_zero_of_fixed b lam c (cuspUnipGroup b₂)
    (fun v hv => hcusp c 2 b₂ hsurj le_rfl v hv) y ?_
  intro u' hu'
  have hu : u' ∈ unip K b₂ := hu'
  rw [← leviTensor_blockExt b lam c u']
  apply hy
  intro x z hxz
  by_cases hin : b x = c ∧ b z = c
  · refine ⟨by simp only [natBlocks, hin.1, hin.2], ?_⟩
    have e := blockExt_in b c u' ⟨x, hin.1⟩ ⟨z, hin.2⟩
    dsimp only at e
    rw [e] at hxz
    by_contra hcon
    apply hxz
    by_cases hxS : x ∈ S <;> by_cases hzS : z ∈ S
    · rw [hu.2 ⟨x, hin.1⟩ ⟨z, hin.2⟩ (by simp [b₂, hxS, hzS])]
      simp [Matrix.one_apply, Subtype.ext_iff]
    · exact absurd ⟨hxS, hzS⟩ hcon
    · rw [hu.1.1 ⟨x, hin.1⟩ ⟨z, hin.2⟩ (by simp [b₂, hxS, hzS]),
        Matrix.one_apply_ne (by rintro rfl; exact hxS hzS)]
    · rw [hu.2 ⟨x, hin.1⟩ ⟨z, hin.2⟩ (by simp [b₂, hxS, hzS])]
      simp [Matrix.one_apply, Subtype.ext_iff]
  · exact absurd (blockExt_out b c u' x z hin) hxz

end GlobalTheory.HcIrr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalPiTensorNoBlockUnipotentFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCuspidalFactorAtBlockLeviPiTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCuspidalFactorAtBlockLeviPiTensor", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BlockEmbeddingFactors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviTensorBlockExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GreenLabelSurjective.Simple\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HcIrr.Factor

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.DIV GlobalTheory.HcIrr Representation

section Tensor

variable {ι : Type} [Fintype ι] [DecidableEq ι] {M : ι → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]

theorem tprod_update_injective (v : ∀ i, M i) (hv : ∀ i, v i ≠ 0) (i : ι) :
    Function.Injective ((PiTensorProduct.tprod ℂ).toLinearMap v i) := by
  rw [← LinearMap.ker_eq_bot, eq_bot_iff]
  intro x hx
  rw [LinearMap.mem_ker] at hx
  rw [Submodule.mem_bot]
  by_contra hx0
  have hw : ∀ j, Function.update v i x j ≠ 0 := by
    intro j
    by_cases hj : j = i
    · subst hj; simpa using hx0
    · rw [Function.update_of_ne hj]; exact hv j
  have hφ : ∀ j, ∃ φ : Module.Dual ℂ (M j), φ (Function.update v i x j) ≠ 0 := by
    intro j
    by_contra hc
    push_neg at hc
    exact hw j ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 hc)
  choose φ hφ using hφ
  have h1 := congrArg (PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ ι ℂ).compLinearMap φ)) hx
  rw [MultilinearMap.toLinearMap_apply, PiTensorProduct.lift.tprod, map_zero,
    MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply] at h1
  exact (Finset.prod_ne_zero_iff.2 fun j _ => hφ j) h1

end Tensor

section Blocks

open GlobalTheory.IndefiniteRowSideFullHecke.BlockEmbeddingFactors

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {r s : ℕ}

def blockIdx (b : Fin r → Fin s) (c : Fin s) : {i // b i = c} ≃ Block (natBlocks b) (c : ℕ) :=
  Equiv.subtypeEquivRight fun i => by simp [natBlocks, Fin.val_inj]

def blockNum (b : Fin r → Fin s) (c : Fin s) {d : ℕ} (h : Fintype.card (Block (natBlocks b) (c : ℕ)) = d) :
    {i // b i = c} ≃ Fin d :=
  (blockIdx b c).trans (monoEquivOfFin _ h).toEquiv.symm

theorem monoEquivOfFin_blockNum (b : Fin r → Fin s) (c : Fin s) {d : ℕ}
    (h : Fintype.card (Block (natBlocks b) (c : ℕ)) = d) (x : {i // b i = c}) :
    ((monoEquivOfFin (Block (natBlocks b) (c : ℕ)) h (blockNum b c h x) : Block (natBlocks b) (c : ℕ)) : Fin r) = x.1 := by
  simp [blockNum, blockIdx]

theorem blockEmb_eq (b : Fin r → Fin s) (c : Fin s) {d : ℕ} (h : Fintype.card (Block (natBlocks b) (c : ℕ)) = d)
    (g : GL (Fin d) K) :
    blockEmb (natBlocks b) (c : ℕ) h g = blockExt b c ((glEquiv K (blockNum b c h)).symm g) := by
  apply Subtype.ext
  apply Units.ext
  ext i j
  by_cases hij : b i = c ∧ b j = c
  · have h1 := blockEmb_in (natBlocks b) (c : ℕ) h g (blockNum b c h ⟨i, hij.1⟩) (blockNum b c h ⟨j, hij.2⟩)
    rw [monoEquivOfFin_blockNum, monoEquivOfFin_blockNum] at h1
    have h2 := blockExt_in b c ((glEquiv K (blockNum b c h)).symm g) ⟨i, hij.1⟩ ⟨j, hij.2⟩
    rw [h1, h2]
    rfl
  · have hn : ¬ (natBlocks b i = (c : ℕ) ∧ natBlocks b j = (c : ℕ)) := by
      simpa [natBlocks, Fin.val_inj] using hij
    rw [blockEmb_out (natBlocks b) (c : ℕ) h g i j hn, blockExt_out b c _ i j hij]

end Blocks

section Main

open GlobalTheory.IndefiniteRowSideFullHecke.BlockEmbeddingFactors

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {r s : ℕ}

theorem blockRes_leviTensor (b : Fin r → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (c : Fin s)
    {d : ℕ} (h : Fintype.card (Block (natBlocks b) (c : ℕ)) = d) (g : GL (Fin d) K) :
    blockRes (natBlocks b) (leviTensor b lam) (c : ℕ) h g = PiTensorProduct.map
      (Function.update (fun c' => (LinearMap.id : (lam c' : Type) →ₗ[ℂ] (lam c' : Type))) c
        ((lam c).ρ ((glEquiv K (blockNum b c h)).symm g))) := by
  show leviTensor b lam (blockEmb (natBlocks b) (c : ℕ) h g) = _
  rw [blockEmb_eq, leviTensor_blockExt]

theorem map_update_tprod {s : ℕ} {M : Fin s → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]
    (c : Fin s) (A : M c →ₗ[ℂ] M c) (v : ∀ i, M i) (x : M c) :
    PiTensorProduct.map (Function.update (fun c' => (LinearMap.id : M c' →ₗ[ℂ] M c')) c A)
      (PiTensorProduct.tprod ℂ (Function.update v c x)) = PiTensorProduct.tprod ℂ (Function.update v c (A x)) := by
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext c'
  by_cases hc : c' = c
  · subst hc; simp
  · simp [Function.update_of_ne hc]

theorem factor_iso : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (r s : ℕ) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)), (∀ c, Simple (lam c)) → ∀ (c : Fin s) (d : ℕ)
    (h : Fintype.card (GlobalTheory.IndefiniteRowSideFullHecke.BlockEmbeddingFactors.Block (natBlocks b) (c : ℕ)) = d) (W : Type) [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (GL (Fin d) K) W), GlobalTheory.IndefiniteRowSideFullHecke.BlockEmbeddingFactors.HasFactor (natBlocks b) (leviTensor b lam) (c : ℕ) h ρ →
    ∃ (e : {i // b i = c} ≃ Fin d) (L : W ≃ₗ[ℂ] (lam c : Type)),
      ∀ g v, L (ρ g v) = (lam c).ρ ((glEquiv K e).symm g) (L v) := by
  intro K _ _ _ r s b lam hsimp c d h W _ _ ρ hF
  refine ⟨blockNum b c h, ?_⟩
  set e := blockNum b c h
  let ρ' : Representation ℂ (GL (Fin d) K) (lam c) := (Formalism.IrreducibleCountingLemmas.TYPES.transp e (lam c)).ρ
  have hirr : ρ'.IsIrreducible := GlobalTheory.SerOSys.ZSum.isIrreducible_of_simple _ (Formalism.L2.PT.simple_transp e (hsimp c))
  have hnt : ∀ c', Nontrivial (lam c') := fun c' =>
    PI.GreenLabelSurjWork.nontrivial_of_simple _ (hsimp c')
  choose v hv using fun c' => exists_ne (0 : (lam c' : Type))
  let f : IntertwiningMap ρ' (blockRes (natBlocks b) (leviTensor b lam) (c : ℕ) h) :=
    ((PiTensorProduct.tprod ℂ).toLinearMap v c).intertwiningMap_of_isIntertwiningMap _ _ (fun g x => by
      rw [blockRes_leviTensor, MultilinearMap.toLinearMap_apply, MultilinearMap.toLinearMap_apply,
        map_update_tprod]
      rfl)
  have hinj : Function.Injective (IntertwiningMap.equivLinearMapAsModule ρ' _ f) :=
    tprod_update_injective v hv c
  have hiso := hF.2.of_injective _ hinj
  haveI : IsSimpleModule (MonoidAlgebra ℂ (GL (Fin d) K)) ρ'.asModule :=
    (irreducible_iff_isSimpleModule_asModule ρ').1 hirr
  haveI : IsSimpleModule (MonoidAlgebra ℂ (GL (Fin d) K)) (⊤ : Submodule (MonoidAlgebra ℂ (GL (Fin d) K)) ρ'.asModule) :=
    IsSimpleModule.congr (Submodule.topEquiv)
  let E : ρ.asModule ≃ₗ[MonoidAlgebra ℂ (GL (Fin d) K)] ρ'.asModule := ((hiso ⊤).some.symm.trans Submodule.topEquiv)
  let F : IntertwiningMap ρ ρ' := (IntertwiningMap.equivLinearMapAsModule ρ ρ').symm E.toLinearMap
  refine ⟨LinearEquiv.ofBijective F.toLinearMap E.bijective, fun g x => ?_⟩
  exact IntertwiningMap.isIntertwining ρ ρ' F g x

end Main

end GlobalTheory.HcIrr.Factor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCuspidalFactorAtBlockLeviPiTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviPiTensorRepresentationIsIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviPiTensorRepresentationIsIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParabLeBlockTri\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviTensorBlockExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOuterTprod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.DIV GlobalTheory.HcIrr

namespace GlobalTheory.HcIrr

section General

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)]
  [∀ i, Module ℂ (V i)]

theorem map_mem_of_position_stable (W : Submodule ℂ (PiTensorProduct ℂ V))
    (h : ∀ (c : ι) (f : V c →ₗ[ℂ] V c), ∀ x ∈ W, PiTensorProduct.map
      (Function.update (fun c' => (LinearMap.id : V c' →ₗ[ℂ] V c')) c f) x ∈ W)
    (f : ∀ i, V i →ₗ[ℂ] V i) : ∀ x ∈ W, PiTensorProduct.map f x ∈ W := by
  suffices H : ∀ S : Finset ι, ∀ x ∈ W,
      PiTensorProduct.map (fun c => if c ∈ S then f c else LinearMap.id) x ∈ W by
    intro x hx
    simpa using H Finset.univ x hx
  intro S
  induction S using Finset.induction_on with
  | empty =>
    intro x hx
    simpa [PiTensorProduct.map_id] using hx
  | insert a S ha ih =>
    intro x hx
    have e : (fun c => if c ∈ insert a S then f c else (LinearMap.id : V c →ₗ[ℂ] V c)) = fun c =>
        (Function.update (fun c' => (LinearMap.id : V c' →ₗ[ℂ] V c')) a (f a)) c ∘ₗ
          (if c ∈ S then f c else LinearMap.id) := by
      funext c
      by_cases hc : c = a
      · subst hc
        simp [ha]
      · simp [hc, Function.update_of_ne]
    rw [e, PiTensorProduct.map_comp]
    exact h a (f a) _ (ih x hx)

theorem position_stable_of_span {c : ι} {G : Type} [Group G] (ρ : Representation ℂ G (V c))
    (hs : Submodule.span ℂ (Set.range ρ) = ⊤) (W : Submodule ℂ (PiTensorProduct ℂ V))
    (h : ∀ g : G, ∀ x ∈ W, PiTensorProduct.map
      (Function.update (fun c' => (LinearMap.id : V c' →ₗ[ℂ] V c')) c (ρ g)) x ∈ W)
    (f : V c →ₗ[ℂ] V c) : ∀ x ∈ W, PiTensorProduct.map
      (Function.update (fun c' => (LinearMap.id : V c' →ₗ[ℂ] V c')) c f) x ∈ W := by
  have hf : f ∈ Submodule.span ℂ (Set.range ρ) := hs ▸ Submodule.mem_top
  induction hf using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨g, rfl⟩ := hf
    exact h g
  | zero =>
    intro x _
    have := PiTensorProduct.map_update_smul (fun c' => (LinearMap.id : V c' →ₗ[ℂ] V c')) c (0 : ℂ)
      LinearMap.id
    rw [zero_smul, zero_smul] at this
    rw [this]
    simp
  | add u v _ _ hu hv =>
    intro x hx
    rw [PiTensorProduct.map_update_add, LinearMap.add_apply]
    exact add_mem (hu x hx) (hv x hx)
  | smul a u _ hu =>
    intro x hx
    rw [PiTensorProduct.map_update_smul, LinearMap.smul_apply]
    exact W.smul_mem _ (hu x hx)

theorem eq_bot_or_top_of_map_stable [∀ i, FiniteDimensional ℂ (V i)]
    (W : Submodule ℂ (PiTensorProduct ℂ V))
    (h : ∀ f : ∀ i, V i →ₗ[ℂ] V i, ∀ x ∈ W, PiTensorProduct.map f x ∈ W) : W = ⊥ ∨ W = ⊤ := by
  by_cases hW : W = ⊥
  · exact Or.inl hW
  right
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
  let e := fun c => Module.finBasis ℂ (V c)
  let B := Basis.piTensorProduct e
  obtain ⟨I, hI⟩ : ∃ I, B.repr x I ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hx0 (B.repr.map_eq_zero_iff.1 (Finsupp.ext hc))
  have hJ : ∀ J, B J ∈ W := by
    intro J
    let f : ∀ c, V c →ₗ[ℂ] V c := fun c => ((e c).coord (I c)).smulRight (e c (J c))
    have hf : PiTensorProduct.map f = (B.coord I).smulRight (B J) := by
      refine B.ext fun p => ?_
      have hc : ∀ c, f c (e c (p c)) = (if p c = I c then (1 : ℂ) else 0) • e c (J c) := by
        intro c
        simp [f, Finsupp.single_apply]
      have hq : (∏ c, if p c = I c then (1 : ℂ) else 0) = if p = I then 1 else 0 := by
        rw [Finset.prod_ite_zero]
        simp [funext_iff]
      rw [LinearMap.smulRight_apply, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
      simp only [B, Basis.piTensorProduct_apply, PiTensorProduct.map_tprod, hc,
        MultilinearMap.map_smul_univ, RingHom.id_apply, hq]
    have hm := h f x hx
    rw [hf, LinearMap.smulRight_apply, Module.Basis.coord_apply] at hm
    exact (W.smul_mem_iff hI).1 hm
  refine eq_top_iff.2 ?_
  rw [← B.span_eq]
  exact Submodule.span_le.2 (by rintro _ ⟨J, rfl⟩; exact hJ J)

theorem nontrivial_piTensorProduct [∀ i, FiniteDimensional ℂ (V i)] [∀ i, Nontrivial (V i)] :
    Nontrivial (PiTensorProduct ℂ V) := by
  let B := Basis.piTensorProduct fun c => Module.finBasis ℂ (V c)
  exact ⟨B fun c => ⟨0, Module.finrank_pos⟩, 0, B.ne_zero _⟩

end General

theorem leviTensor_isIrreducible : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (r s : ℕ)
    (b : Fin r → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)),
    (∀ c, Simple (lam c)) → (leviTensor b lam).IsIrreducible := by
  intro K _ _ _ r s b lam hs
  have hirr := fun c => GlobalTheory.SerOSys.ZSum.isIrreducible_of_simple (lam c) (hs c)
  have hspan := fun c => GlobalTheory.ClassFin.span_range_eq_top_of_isIrreducible _ _ (lam c).ρ (hirr c)
  haveI : ∀ c, Nontrivial (lam c : Type) := fun c =>
    GlobalTheory.OuterTensor.nontrivial_of_isIrreducible _ (hirr c)
  haveI : Nontrivial (PiTensorProduct ℂ (fun c => (lam c : Type))) := nontrivial_piTensorProduct
  refine { exists_pair_ne := ⟨⊥, ⊤, fun h => ?_⟩, eq_bot_or_eq_top := fun S => ?_ }
  · exact bot_ne_top (congrArg Subrepresentation.toSubmodule h :
      (⊥ : Submodule ℂ (PiTensorProduct ℂ (fun c => (lam c : Type)))) = ⊤)
  have hstable : ∀ (c : Fin s) (f : (lam c : Type) →ₗ[ℂ] (lam c : Type)), ∀ x ∈ S.toSubmodule,
      PiTensorProduct.map (Function.update
        (fun c' => (LinearMap.id : (lam c' : Type) →ₗ[ℂ] (lam c' : Type))) c f) x ∈ S.toSubmodule := by
    intro c
    refine position_stable_of_span (lam c).ρ (hspan c) S.toSubmodule fun g x hx => ?_
    rw [← leviTensor_blockExt b lam c g]
    exact S.apply_mem_toSubmodule _ hx
  rcases eq_bot_or_top_of_map_stable S.toSubmodule (map_mem_of_position_stable _ hstable) with h | h
  · exact Or.inl (Subrepresentation.toSubmodule_injective h)
  · exact Or.inr (Subrepresentation.toSubmodule_injective h)

end GlobalTheory.HcIrr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviPiTensorRepresentationIsIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrrRepHarishChandraDistinctCuspidalLabels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrrRepHarishChandraDistinctCuspidalLabels", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BlockEmbeddingFactors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParabLeBlockTri\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalPiTensorNoBlockUnipotentFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalOfIrr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCuspidalFactorAtBlockLeviPiTensor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrrParIffCuspidalProduct\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviPiTensorRepresentationIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasLabelTransportEquiv\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.HcIrr
open Formalism.IrreducibleCountingLemmas.TYPES Formalism.L2.DIV Polynomial CategoryTheory

theorem isIrrRep_of_equiv {G V V' : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (ρ : Representation ℂ G V) (ρ' : Representation ℂ G V') (A : G → G) (hA : Function.Surjective A)
    (Ψ : V ≃ₗ[ℂ] V') (h : ∀ g v, Ψ (ρ (A g) v) = ρ' g (Ψ v)) (hirr : IsIrrRep ρ') : IsIrrRep ρ := by
  obtain ⟨hn, hW⟩ := hirr
  refine ⟨Ψ.toEquiv.nontrivial, fun W hinv => ?_⟩
  have hinv' : ∀ g, ∀ v ∈ W.map (Ψ : V →ₗ[ℂ] V'), ρ' g v ∈ W.map (Ψ : V →ₗ[ℂ] V') := by
    rintro g _ ⟨w, hw, rfl⟩
    exact ⟨ρ (A g) w, hinv _ _ hw, h g w⟩
  rcases hW _ hinv' with h0 | h1
  · left
    refine eq_bot_iff.2 fun v hv => ?_
    have hv' : Ψ v ∈ W.map (Ψ : V →ₗ[ℂ] V') := ⟨v, hv, rfl⟩
    rw [h0, Submodule.mem_bot] at hv'
    simpa using hv'
  · right
    refine eq_top_iff.2 fun v _ => ?_
    have : Ψ v ∈ W.map (Ψ : V →ₗ[ℂ] V') := h1 ▸ Submodule.mem_top
    obtain ⟨w, hw, hwv⟩ := this
    rwa [← Ψ.injective hwv]

theorem isIrrRep_of_isIrreducible {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ G V) (h : ρ.IsIrreducible) : IsIrrRep ρ := by
  haveI := h
  refine ⟨?_, fun W hW => ?_⟩
  · by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    have : (⊥ : Subrepresentation ρ) = ⊤ := Subrepresentation.ext (Subsingleton.elim (α := Submodule ℂ V) _ _)
    exact bot_ne_top this
  · rcases eq_bot_or_eq_top (⟨W, fun g v hv => hW g v hv⟩ : Subrepresentation ρ) with h0 | h1
    · exact Or.inl (congrArg Subrepresentation.toSubmodule h0)
    · exact Or.inr (congrArg Subrepresentation.toSubmodule h1)

variable {K : Type} [Field K] [Fintype K] [DecidableEq K] {r s : ℕ}

theorem isIrrRep_hcRep_of_parInd (b : Fin r → Fin s) (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K))
    (h : (GlobalTheory.FinGL.parInd (natBlocks b) (leviTensor b lam)).IsIrreducible) : IsIrrRep (hcRep K b lam) := by
  let L : hcSpace K b lam ≃ₗ[ℂ] Representation.coindV (blockTri (κ := K) (natBlocks b)).subtype (leviTensor b lam) :=
    { toFun := fun f => ⟨f.1, fun p x => f.2 (Subgroup.inclusion (blockTri_le_parab b) p) x⟩
      invFun := fun f => ⟨f.1, fun p x => f.2 (Subgroup.inclusion (parab_le_blockTri b) p) x⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  exact isIrrRep_of_equiv (hcRep K b lam) _ id Function.surjective_id L (fun _ _ => rfl)
    (isIrrRep_of_isIrreducible _ h)

theorem exists_sorted {C : LabelConv K} (O : LabelMap K C) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (hb : Function.Surjective b)
    (hl : ∀ c, Simple (lam c) ∧ IsCuspidal K (lam c)) :
    ∃ (b' : Fin r → Fin s) (lam' : ∀ c : Fin s, FDRep ℂ (GL {i // b' i = c} K)), Function.Surjective b' ∧
      Monotone b' ∧ (∀ c, Simple (lam' c) ∧ IsCuspidal K (lam' c)) ∧ (∀ c, labO O (lam' c) = labO O (lam c)) ∧
      (IsIrrRep (hcRep K b' lam') → IsIrrRep (hcRep K b lam)) := by
  let e : Fin r ≃ Fin r := (Tuple.sort b).symm
  let b' : Fin r → Fin s := b ∘ e.symm
  let ec : ∀ c, {i // b i = c} ≃ {k // b' k = c} := fun c => e.subtypeEquiv (fun i => by simp [b'])
  let lam' : ∀ c : Fin s, FDRep ℂ (GL {k // b' k = c} K) := fun c => transp (ec c) (lam c)
  let A : GL (Fin r) K ≃* GL (Fin r) K := (glEquiv K e).symm
  have hpar : ∀ p : parab K b', A p.1 ∈ parab K b := by
    intro p
    obtain ⟨h1, h2⟩ := p.2
    refine ⟨fun i j hij => ?_, fun i j hij => ?_⟩
    · show Matrix.reindex e.symm e.symm (p.1 : Matrix (Fin r) (Fin r) K) i j = 0
      simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
      exact h1 _ _ (by simpa [b'] using hij)
    · rw [← map_inv]
      show Matrix.reindex e.symm e.symm ((p.1⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) i j = 0
      simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
      exact h2 _ _ (by simpa [b'] using hij)
  have hpar' : ∀ q : parab K b, A.symm q.1 ∈ parab K b' := by
    intro q
    obtain ⟨h1, h2⟩ := q.2
    refine ⟨fun i j hij => ?_, fun i j hij => ?_⟩
    · show Matrix.reindex e e (q.1 : Matrix (Fin r) (Fin r) K) i j = 0
      simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
      exact h1 _ _ hij
    · rw [← map_inv]
      show Matrix.reindex e e ((q.1⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) i j = 0
      simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
      exact h2 _ _ hij
  have hlevi : ∀ (p : parab K b') (c : Fin s),
      levi K b c ⟨A p.1, hpar p⟩ = (glEquiv K (ec c)).symm (levi K b' c p) := by
    intro p c
    apply Units.ext
    ext i j
    rfl
  have hinfl : ∀ p : parab K b', infl K b lam ⟨A p.1, hpar p⟩ = infl K b' lam' p := by
    intro p
    unfold infl
    congr 1
  have hinfl' : ∀ q : parab K b, infl K b lam q = infl K b' lam' ⟨A.symm q.1, hpar' q⟩ := by
    intro q
    rw [← hinfl]
    congr 2
    exact Subtype.ext (A.apply_symm_apply q.1).symm
  let Ψ : hcSpace K b lam ≃ₗ[ℂ] hcSpace K b' lam' :=
    { toFun := fun F => ⟨fun x => F.1 (A x), fun p x => by
        show F.1 (A (p.1 * x)) = infl K b' lam' p (F.1 (A x))
        rw [map_mul, ← hinfl]
        exact F.2 ⟨A p.1, hpar p⟩ (A x)⟩
      invFun := fun F => ⟨fun x => F.1 (A.symm x), fun q x => by
        show F.1 (A.symm (q.1 * x)) = infl K b lam q (F.1 (A.symm x))
        rw [map_mul, hinfl']
        exact F.2 ⟨A.symm q.1, hpar' q⟩ (A.symm x)⟩
      map_add' := fun F G => rfl
      map_smul' := fun a F => rfl
      left_inv := fun F => Subtype.ext (_root_.funext fun x => congrArg F.1 (A.apply_symm_apply x))
      right_inv := fun F => Subtype.ext (_root_.funext fun x => congrArg F.1 (A.symm_apply_apply x)) }
  refine ⟨b', lam', hb.comp e.symm.surjective, ?_, fun c => ⟨Formalism.L2.PT.simple_transp _ (hl c).1,
    Formalism.L2.PT.isCuspidal_transp _ (hl c).2⟩, fun c => GlobalTheory.SerOSys.TranspLabel.labO_transp O (ec c) (lam c), ?_⟩
  · exact Tuple.monotone_sort b
  · refine isIrrRep_of_equiv _ _ A A.surjective Ψ fun g F => ?_
    apply Subtype.ext
    funext x
    show F.1 (A x * A g) = F.1 (A (x * g))
    rw [map_mul]

theorem labO_eq_of_readings {C : LabelConv K} (O : LabelMap K C) {α β : Type} [Fintype α] [DecidableEq α]
    [Fintype β] [DecidableEq β] (d : ℕ) (e : α ≃ Fin d) (e' : β ≃ Fin d) (σ : FDRep ℂ (GL α K))
    (σ' : FDRep ℂ (GL β K)) (M : (σ : Type) ≃ₗ[ℂ] (σ' : Type))
    (hM : ∀ g v, M (σ.ρ ((glEquiv K e).symm g) v) = σ'.ρ ((glEquiv K e').symm g) (M v)) :
    labO O σ = labO O σ' := by
  rw [← GlobalTheory.SerOSys.TranspLabel.labO_transp O e σ, ← GlobalTheory.SerOSys.TranspLabel.labO_transp O e' σ']
  unfold labO
  apply O.lab_iso
  exact ⟨GlobalTheory.SerOSys.TranspLabel.repIsoOf _ _ M fun γ v => hM _ v⟩

theorem distinctFactors {C : LabelConv K} (O : LabelMap K C) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)) (hs : ∀ c, Simple (lam c))
    (hinj : Function.Injective (fun c => labO O (lam c))) :
    GlobalTheory.IndefiniteRowSideFullHecke.BlockEmbeddingFactors.DistinctFactors (natBlocks b) (leviTensor b lam) := by
  rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩ hne ⟨d, h, h', W, _, _, ρ, hf, hf'⟩
  obtain ⟨e, L, hL⟩ := _root_.GlobalTheory.HcIrr.Factor.factor_iso K r s b lam hs (b i) d h W ρ hf
  obtain ⟨e', L', hL'⟩ := _root_.GlobalTheory.HcIrr.Factor.factor_iso K r s b lam hs (b j) d h' W ρ hf'
  have hlab : labO O (lam (b i)) = labO O (lam (b j)) := by
    refine labO_eq_of_readings O d e e' _ _ (L.symm.trans L') fun g v => ?_
    obtain ⟨w, rfl⟩ := L.surjective v
    rw [← hL]
    simp [hL']
  exact hne (congrArg (fun c : Fin s => (c : ℕ)) (hinj hlab))

theorem isIrrRep_of_monotone {C : LabelConv K} (O : LabelMap K C) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K))
    (hl : ∀ c, Simple (lam c) ∧ IsCuspidal K (lam c))
    (hinj : Function.Injective (fun c => labO O (lam c))) (hm : Monotone b) : IsIrrRep (hcRep K b lam) := by
  have hd : GlobalTheory.FinGL.IsCuspDatum (natBlocks b) (leviTensor b lam) :=
    { mono := fun i j hij => hm hij
      irr := _root_.GlobalTheory.HcIrr.leviTensor_isIrreducible K r s b lam fun c => (hl c).1
      infl := fun p hp => by
        rw [leviTensor_apply]
        have : ∀ c, (lam c).ρ (levi K b c (Subgroup.inclusion (blockTri_le_parab b) p)) = LinearMap.id := by
          intro c
          have h1 : levi K b c (Subgroup.inclusion (blockTri_le_parab b) p) = 1 := by
            apply Units.ext
            ext x y
            have := hp x.1 y.1 (by simp [natBlocks, x.2, y.2])
            show ((p : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) x.1 y.1 = (1 : Matrix _ _ K) x y
            rw [this]
            simp [Matrix.one_apply, Subtype.ext_iff]
          rw [h1, map_one]
          rfl
        simp only [this]
        exact PiTensorProduct.map_id
      cusp := fun S hS y hy => _root_.GlobalTheory.HcIrr.cuspidal_tensor_no_unip_fixed K r s b lam (fun c => (hl c).2) S hS y hy }
  exact isIrrRep_hcRep_of_parInd b lam
    ((GlobalTheory.CuspFactor.irrPar_iff_cuspidalProduct.1 GlobalTheory.FinGL.IrrProduct.irrPar).1 K r _ _ _ hd
      (distinctFactors O b lam (fun c => (hl c).1) hinj))

theorem isIrrRep_hcRep : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (r s : ℕ) (b : Fin r → Fin s)
    (lam : ∀ c : Fin s, FDRep ℂ (GL {i // b i = c} K)), Function.Surjective b →
    (∀ c, Simple (lam c) ∧ IsCuspidal K (lam c)) → ∀ (C : LabelConv K) (O : LabelMap K C),
    Function.Injective (fun c => labO O (lam c)) → IsIrrRep (hcRep K b lam) := by
  intro K _ _ _ r s b lam hb hl C O hinj
  obtain ⟨b', lam', hb', hm, hl', hlab, hback⟩ := exists_sorted O b lam hb hl
  exact hback (isIrrRep_of_monotone O b' lam' hl'
    (fun c c' h => hinj (by simpa [hlab] using h)) hm)

end GlobalTheory.HcIrr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrrRepHarishChandraDistinctCuspidalLabels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquarefreeLabelIsCuspidalParabolicProductCharact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquarefreeLabelIsCuspidalParabolicProductCharact", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity\npublic import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonotoneBlocksSameHarishChandraCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionCuspidalParabolicProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrrRepHarishChandraDistinctCuspidalLabels\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HarishChandraLabels.Basics\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES

noncomputable section

namespace GlobalTheory.SqfreeCuspProd

theorem labO_irreducible {K : Type} [Field K] [Fintype K] [DecidableEq K] {C : LabelConv K}
    (O : LabelMap K C) {κ : Type} [Fintype κ] [DecidableEq κ] [Nonempty κ]
    {σ : FDRep ℂ (GL κ K)} (hs : Simple σ) (hc : IsCuspidal K σ) : Irreducible (labO O σ) :=
  (O.lab_spec _ _ (Nat.succ_le_of_lt Fintype.card_pos) (Formalism.L2.PT.simple_transp _ hs)
    (Formalism.L2.PT.isCuspidal_transp _ hc)).2.1

theorem injective_of_squarefree {R : Type} [CommMonoid R] {s : ℕ} (F : Fin s → R)
    (hF : ∀ c, Irreducible (F c)) (hsq : Squarefree (∏ c, F c)) : Function.Injective F := by
  intro c c' h
  by_contra hne
  have hd : F c * F c' ∣ ∏ x, F x := by
    rw [← Finset.mul_prod_erase Finset.univ F (Finset.mem_univ c),
      ← Finset.mul_prod_erase (Finset.univ.erase c) F
        (Finset.mem_erase.2 ⟨fun h' => hne h'.symm, Finset.mem_univ c'⟩), ← mul_assoc]
    exact dvd_mul_right _ _
  rw [h] at hd
  exact (hF c').not_isUnit (hsq _ hd)

theorem character_eq_of_constituent {Γ : Type} [Group Γ] (τ : FDRep ℂ Γ) {V : Type} [AddCommGroup V]
    [Module ℂ V] (ρ : Representation ℂ Γ V) (hτ : Simple τ) (hρ : IsIrrRep ρ) (hc : IsConstituent τ ρ)
    (x : Γ) : τ.character x = LinearMap.trace ℂ V (ρ x) := by
  obtain ⟨φ, hφ, hne⟩ := hc
  have hirr := (PI.GreenHCLabel.simple_irreducible Γ τ).1 hτ
  have hker : LinearMap.ker φ = ⊥ := by
    rcases hirr.2 (LinearMap.ker φ) (fun g v hv => by
      rw [LinearMap.mem_ker] at hv ⊢
      have := congrArg (fun k => k v) (hφ g)
      simp only [LinearMap.comp_apply] at this
      rw [this, hv, map_zero]) with h | h
    · exact h
    · exact absurd (LinearMap.ker_eq_top.1 h) hne
  have hran : LinearMap.range φ = ⊤ := by
    rcases hρ.2 (LinearMap.range φ) (fun g v hv => by
      obtain ⟨y, rfl⟩ := hv
      exact ⟨τ.ρ g y, by simpa using congrArg (fun k => k y) (hφ g)⟩) with h | h
    · exact absurd (LinearMap.range_eq_bot.1 h) hne
    · exact h
  let e : τ ≃ₗ[ℂ] V :=
    LinearEquiv.ofBijective φ ⟨LinearMap.ker_eq_bot.1 hker, LinearMap.range_eq_top.1 hran⟩
  haveI : Module.Finite ℂ V := Module.Finite.equiv e
  have hconj : e.conj (τ.ρ x) = ρ x := by
    ext v
    obtain ⟨w, rfl⟩ := e.surjective v
    rw [LinearEquiv.conj_apply]
    show e (τ.ρ x (e.symm (e w))) = ρ x (e w)
    rw [e.symm_apply_apply]
    exact congrArg (fun k => k w) (hφ x)
  rw [FDRep.character, ← hconj, LinearMap.trace_conj']

theorem isCuspProdChar_of_squarefree : ∀ (K : Type) [Field K] [Fintype K] [DecidableEq K] (C : LabelConv K)
    (O : LabelMap K C) (r : ℕ) (τ : FDRep ℂ (GL (Fin r) K)) (f : K[X]), Simple τ → HasLabelO O τ f →
    Squarefree f → GlobalTheory.IndefiniteRowSideFullHecke.CuspidalProductMultiplicity.IsCuspProdChar (fun x : GL (Fin r) K => τ.character x) := by
  intro K _ _ _ C O r τ f hτ hL hsq
  obtain ⟨s, b, lam, hb, hl, hc, rfl⟩ := hL
  have hirrF : ∀ c, Irreducible (labO O (lam c)) := fun c => by
    obtain ⟨i, hi⟩ := hb c
    haveI : Nonempty {i // b i = c} := ⟨⟨i, hi⟩⟩
    exact labO_irreducible O (hl c).1 (hl c).2
  have hinj := injective_of_squarefree _ hirrF hsq
  have hirr := _root_.GlobalTheory.HcIrr.isIrrRep_hcRep K r s b lam hb hl C O hinj
  obtain ⟨b', lam', hb', hl', hmono, htr⟩ := _root_.GlobalTheory.HCSort.exists_monotone_same_trace K r s b lam hb hl
  have hcp := _root_.GlobalTheory.HCInduction.isCuspProdChar_trace_hcRep K r s b' lam' hb' hl' hmono
  have hfun : (fun x : GL (Fin r) K => τ.character x) =
      fun x => LinearMap.trace ℂ (hcSpace K b' lam') (hcRep K b' lam' x) := by
    funext x
    rw [htr x]
    exact character_eq_of_constituent τ _ hτ hirr hc x
  rw [hfun]
  exact hcp

end GlobalTheory.SqfreeCuspProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquarefreeLabelIsCuspidalParabolicProductCharact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleCharacterGoodIdempotentCuspidalProduc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleCharacterGoodIdempotentCuspidalProduc", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspidalProductMultiplicity\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimpleLabelOfSeriesIdempotentPair\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisConjCentralIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquarefreeLabelIsCuspidalParabolicProductCharact\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentsSimpleFDRepFiniteFinsumEqOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CharacterIdempotents.Scalar\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.CharacterEqOfRepIso\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleCharacterSeries.ConjugateCharacterFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial Formalism.IrreducibleCountingLemmas.TYPES Formalism.BasicNotions Formalism.L2.DIV

noncomputable section
namespace GlobalTheory.GoodFactor

open Formalism.L2.NT

variable {ι : Type} [Fintype ι] {G : ι → Type} [∀ i, Group (G i)]

theorem isChar_prod [DecidableEq ι] {ψ : ∀ i, G i → ℂ} (h : ∀ i, IsChar (ψ i)) :
    IsChar (fun g : (∀ i, G i) => ∏ i, ψ i (g i)) := by
  choose n ρ hρ using h
  let J := ∀ i, Fin (n i)
  let Mf : (∀ i, G i) → Matrix J J ℂ := fun g => Matrix.of fun p q =>
    ∏ i, (ρ i (g i) : Matrix (Fin (n i)) (Fin (n i)) ℂ) (p i) (q i)
  have hM1 : Mf 1 = 1 := by
    ext p q
    simp only [Mf, Matrix.of_apply, Pi.one_apply, map_one, Units.val_one, Matrix.one_apply]
    by_cases hpq : p = q
    · subst hpq; simp
    · rw [if_neg hpq]
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hpq
      exact Finset.prod_eq_zero (Finset.mem_univ i) (if_neg hi)
  have hMm : ∀ g h, Mf (g * h) = Mf g * Mf h := by
    intro g h
    ext p q
    rw [Matrix.mul_apply]
    simp only [Mf, Matrix.of_apply, Pi.mul_apply, map_mul, Units.val_mul, Matrix.mul_apply]
    rw [Finset.prod_univ_sum]
    simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib]
    rfl
  let M : (∀ i, G i) →* Matrix J J ℂ := { toFun := Mf, map_one' := hM1, map_mul' := hMm }
  let e := Fintype.equivFin J
  let φ : (∀ i, G i) →* Matrix (Fin (Fintype.card J)) (Fin (Fintype.card J)) ℂ :=
    ((Matrix.reindexAlgEquiv ℂ ℂ e).toAlgHom : _ →* _).comp M
  refine ⟨Fintype.card J, MonoidHom.toHomUnits φ, fun g => ?_⟩
  have h1 : Matrix.trace (MonoidHom.toHomUnits φ g).val = Matrix.trace (M g) := by
    show Matrix.trace (Matrix.reindex e e (M g)) = _
    simp only [Matrix.trace, Matrix.diag, Matrix.reindex_apply, Matrix.submatrix_apply]
    exact Equiv.sum_comp e.symm (fun j => M g j j)
  rw [h1]
  simp only [hρ]
  show _ = ∑ p : J, ∏ i, (ρ i (g i) : Matrix (Fin (n i)) (Fin (n i)) ℂ) (p i) (p i)
  simp only [Matrix.trace, Matrix.diag]
  rw [Finset.prod_univ_sum]
  simp only [Fintype.piFinset_univ]
  rfl

variable [∀ i, Fintype (G i)]

theorem ipG_prod [DecidableEq ι] (ψ ψ' : ∀ i, G i → ℂ) :
    ipG (fun g : (∀ i, G i) => ∏ i, ψ i (g i)) (fun g => ∏ i, ψ' i (g i)) = ∏ i, ipG (ψ i) (ψ' i) := by
  unfold ipG
  rw [Finset.prod_univ_sum]
  simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib, star_prod]

theorem isIrrChar_prod [DecidableEq ι] {ψ : ∀ i, G i → ℂ} (h : ∀ i, IsIrrChar (ψ i)) :
    IsIrrChar (fun g : (∀ i, G i) => ∏ i, ψ i (g i)) := by
  refine ⟨isChar_prod fun i => (h i).1, ?_⟩
  rw [ipG_prod, Finset.prod_congr rfl fun i _ => (h i).2, Fintype.card_pi]
  push_cast
  rfl

section One
variable {H : Type} [Group H] [Fintype H]

theorem exists_simple {ψ : H → ℂ} (h : IsIrrChar ψ) : ∃ V : FDRep ℂ H, Simple V ∧ ψ = V.character :=
  (PI.SerBridgeGLW.irrCharIff_of PI.SerBridgeGLW.conjugate_character_formula H ψ).1 h

theorem isIrrChar_character (V : FDRep ℂ H) (h : Simple V) : IsIrrChar V.character :=
  (PI.SerBridgeGLW.irrCharIff_of PI.SerBridgeGLW.conjugate_character_formula H _).2 ⟨V, h, rfl⟩

theorem irr_one_ne_zero {ψ : H → ℂ} (h : IsIrrChar ψ) : ψ 1 ≠ 0 := by
  obtain ⟨V, hV, rfl⟩ := exists_simple h
  haveI := hV
  haveI := PI.CharIdemW.nontrivial_of_simple V
  rw [FDRep.char_one]
  exact_mod_cast Module.finrank_pos.ne'

theorem eq_of_sum_ne_zero {χ ψ : H → ℂ} (hχ : IsIrrChar χ) (hψ : IsIrrChar ψ)
    (h : ∑ x, χ x * ψ x⁻¹ ≠ 0) : χ = ψ := by
  classical
  obtain ⟨V, hV, rfl⟩ := exists_simple hχ
  obtain ⟨W, hW, rfl⟩ := exists_simple hψ
  haveI := hV
  haveI := hW
  have hc : (Nat.card H : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  haveI := invertibleOfNonzero hc
  have ho := FDRep.char_orthonormal V W
  by_cases hi : Nonempty (V ≅ W)
  · obtain ⟨i⟩ := hi
    exact FDRep.char_iso i
  · rw [if_neg hi] at ho
    exact absurd ((mul_eq_zero.mp ho).resolve_left (inv_ne_zero hc)) h

theorem sum_single (e : MonoidAlgebra ℂ H) : ∑ g : H, MonoidAlgebra.single g (e.coeff g) = e := by
  classical
  apply MonoidAlgebra.ext
  ext t
  rw [MonoidAlgebra.coeff_sum, Finset.sum_apply']
  simp [Finsupp.single_apply]

theorem asAlg_eq {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) (e : MonoidAlgebra ℂ H) :
    ρ.asAlgebraHom e = ∑ g : H, e.coeff g • ρ g := by
  conv_lhs => rw [← sum_single e]

  rw [map_sum]
  exact Finset.sum_congr rfl fun g _ => Representation.asAlgebraHom_single ρ g _

theorem coeff_conj {e : MonoidAlgebra ℂ H} (he : ∀ x, e * x = x * e) (g k : H) :
    e.coeff (k * g * k⁻¹) = e.coeff g := by
  have h := congrArg (fun x : MonoidAlgebra ℂ H => x.coeff (k * g)) (he (MonoidAlgebra.single k 1))
  simp only [MonoidAlgebra.coeff_mul_single_apply, MonoidAlgebra.coeff_single_mul_apply, mul_one, one_mul,
    inv_mul_cancel_left] at h
  exact h

theorem central_idem_term {e : MonoidAlgebra ℂ H} (hc : ∀ x, e * x = x * e) (hi : e * e = e) {ψ : H → ℂ}
    (hψ : IsIrrChar ψ) : ∑ g, e.coeff g * ψ g = ψ 1 ∨ ∑ g, e.coeff g * ψ g = 0 := by
  classical
  obtain ⟨V, hVs, rfl⟩ := exists_simple hψ
  haveI := hVs
  haveI := PI.CharIdemW.nontrivial_of_simple V
  have hcomm : ∀ k : H, V.ρ k * (∑ g, e.coeff g • V.ρ g) = (∑ g, e.coeff g • V.ρ g) * V.ρ k :=
    PI.CharIdemW.comm_of_class V (fun g => e.coeff g) (fun g k => coeff_conj hc g k)
  obtain ⟨μ, hμ⟩ := PI.CharIdemW.schur_scalar V _ hcomm
  have hT : Representation.asAlgebraHom V.ρ e = μ • (1 : Module.End ℂ V) := by
    rw [asAlg_eq V.ρ e]; exact hμ
  have hμμ : μ * μ = μ := by
    have h2 : Representation.asAlgebraHom V.ρ (e * e) = Representation.asAlgebraHom V.ρ e := by rw [hi]
    rw [map_mul, hT, smul_mul_smul_comm, one_mul] at h2
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    have h3 := congrArg (fun f : Module.End ℂ V => f v) h2
    simp only [LinearMap.smul_apply, Module.End.one_apply] at h3
    have : (μ * μ - μ) • v = 0 := by rw [sub_smul, h3, sub_self]
    exact sub_eq_zero.mp ((smul_eq_zero.mp this).resolve_right hv)
  have htr : ∑ g, e.coeff g * V.character g = μ * V.character 1 := by
    have h1 : LinearMap.trace ℂ V (∑ g, e.coeff g • V.ρ g) = ∑ g, e.coeff g * V.character g := by

      simp only [FDRep.character, map_sum, map_smul, smul_eq_mul]
    rw [← h1, hμ]
    simp [FDRep.character]
  have hμ01 : μ * (μ - 1) = 0 := by linear_combination hμμ
  rcases mul_eq_zero.mp hμ01 with h0 | h0
  · right; rw [htr, h0, zero_mul]
  · left; rw [htr, sub_eq_zero.mp h0, one_mul]

end One

theorem exists_factor [DecidableEq ι] {χ : (∀ i, G i) → ℂ} (hχ : IsIrrChar χ) :
    ∃ ψ : ∀ i, G i → ℂ, (∀ i, IsIrrChar (ψ i)) ∧ ∀ g, χ g = ∏ i, ψ i (g i) := by
  classical
  let Z : ∀ i, Finset (MonoidAlgebra ℂ (G i)) := fun i => (GlobalTheory.SerOSys.ZSum.zIdem_set_finite (Γ := G i)).toFinset
  have hZ : ∀ i, ∑ z ∈ Z i, z = 1 := fun i => by
    rw [← finsum_mem_eq_finite_toFinset_sum]
    exact GlobalTheory.SerOSys.ZSum.zIdem_set_finsum
  have hone : ∀ (i) (t : G i), ∑ z ∈ Z i, z.coeff t = if t = 1 then 1 else 0 := fun i t => by
    have h := congrArg (fun a : MonoidAlgebra ℂ (G i) => a.coeff t) (hZ i)
    simp only [MonoidAlgebra.coeff_sum, Finset.sum_apply', MonoidAlgebra.one_def,
      MonoidAlgebra.coeff_single, Finsupp.single_apply] at h
    rw [h]
    by_cases ht : t = 1
    · rw [if_pos ht.symm, if_pos ht]
    · rw [if_neg (Ne.symm ht), if_neg ht]
  have hdelta : ∀ x : (∀ i, G i), ∑ p ∈ Fintype.piFinset Z, ∏ i, (p i).coeff (x i) = if x = 1 then 1 else 0 := by
    intro x
    rw [← Finset.prod_univ_sum Z (fun i z => z.coeff (x i))]
    simp only [hone]
    by_cases hx : x = 1
    · subst hx; simp
    · rw [if_neg hx]
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
      exact Finset.prod_eq_zero (Finset.mem_univ i) (if_neg hi)
  have hkey : χ 1 = ∑ p ∈ Fintype.piFinset Z, ∑ x, χ x * ∏ i, (p i).coeff (x i) := by
    rw [Finset.sum_comm]
    simp only [← Finset.mul_sum, hdelta]
    simp
  obtain ⟨p, hp, hne⟩ : ∃ p ∈ Fintype.piFinset Z, ∑ x, χ x * ∏ i, (p i).coeff (x i) ≠ 0 := by
    by_contra hno
    push_neg at hno
    exact irr_one_ne_zero hχ (hkey.trans (Finset.sum_eq_zero hno))
  have hτ : ∀ i, ∃ τ : FDRep ℂ (G i), Simple τ ∧ zIdem τ = p i := fun i => by
    have := Fintype.mem_piFinset.1 hp i
    simpa [Z] using this
  choose τ hτs hτz using hτ
  have hirr : ∀ i, IsIrrChar (τ i).character := fun i => isIrrChar_character _ (hτs i)
  refine ⟨fun i => (τ i).character, hirr, fun g => ?_⟩
  have hP := isIrrChar_prod hirr
  have := eq_of_sum_ne_zero hχ hP (fun h0 => hne ?_)
  · exact congrFun this g
  · have hco : ∀ x : (∀ i, G i), ∏ i, (p i).coeff (x i) =
        (∏ i, ((Module.finrank ℂ (τ i) : ℂ) / Fintype.card (G i))) * ∏ i, (τ i).character (x⁻¹ i) := by
      intro x
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← hτz i, zIdem_coeff]
      rfl
    simp only [hco]
    simp only [mul_left_comm _ (∏ i, ((Module.finrank ℂ (τ i) : ℂ) / Fintype.card (G i))) _]
    rw [← Finset.mul_sum, h0, mul_zero]

theorem exists_good_factor {A : ι → Type} [∀ i, Fintype (A i)] [inst : Fintype (∀ i, G i)]
    (E : ∀ i, A i → MonoidAlgebra ℂ (G i))
    (hI : ∀ i b, E i b * E i b = E i b) (hC : ∀ i b x, E i b * x = x * E i b)
    (P : (∀ i, A i) → Prop) [DecidablePred P] (e : MonoidAlgebra ℂ (∀ i, G i))
    [DecidableEq ι]
    (he : ∀ g, e.coeff g = ∑ a : (∀ i, A i), if P a then ∏ i, (E i (a i)).coeff (g i) else 0)
    {χ : (∀ i, G i) → ℂ} (hχ : IsIrrChar χ) (h : ∑ g, e.coeff g * χ g = χ 1) :
    ∃ (ψ : ∀ i, G i → ℂ) (a : ∀ i, A i), P a ∧ (∀ i, IsIrrChar (ψ i)) ∧
      (∀ i, ∑ x, (E i (a i)).coeff x * ψ i x = ψ i 1) ∧ ∀ g, χ g = ∏ i, ψ i (g i) := by
  obtain rfl : inst = Pi.instFintype := Subsingleton.elim _ _
  obtain ⟨ψ, hψ, hχe⟩ := exists_factor hχ
  by_contra hno
  have hz : ∀ a : (∀ i, A i), P a → ∏ i, ∑ x, (E i (a i)).coeff x * ψ i x = 0 := by
    intro a ha
    by_contra hne
    refine hno ⟨ψ, a, ha, hψ, fun i => ?_, hχe⟩
    rcases central_idem_term (hC i (a i)) (hI i (a i)) (hψ i) with h1 | h1
    · exact h1
    · exact absurd (Finset.prod_eq_zero (Finset.mem_univ i) h1) hne
  have hsum : ∑ g, e.coeff g * χ g = ∑ a : (∀ i, A i), if P a then ∏ i, ∑ x, (E i (a i)).coeff x * ψ i x else 0 := by
    simp only [he, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    split_ifs with ha
    · rw [Finset.prod_univ_sum]
      simp only [Fintype.piFinset_univ, Finset.prod_mul_distrib, hχe]
    · simp
  rw [hsum, Finset.sum_eq_zero fun a _ => ?_] at h
  · exact irr_one_ne_zero hχ h.symm
  · split_ifs with ha
    · exact hz a ha
    · rfl

theorem irreducible_character_good_idempotent_cuspidal_product : ∀ (D : D7) [Fintype (G0g D.nd)], (∀ k : Fin 2, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; ∃ (C : Formalism.IrreducibleCountingLemmas.TYPES.LabelConv (ZMod (D.host.g k))) (O : Formalism.IrreducibleCountingLemmas.TYPES.LabelMap (ZMod (D.host.g k)) C), ∀ f, D.ntypes.eSer k f = Formalism.L2.NT.eSerO O D.R.r f) → ∀ χ : G0g D.nd → ℂ, Formalism.L2.NT.IsIrrChar χ → ∑ g, D.ntypes.e0.coeff g * χ g = χ 1 → ∃ θ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), GL (Fin D.R.r) (ZMod (D.host.g kv.1)) → ℂ, (∀ kv : (Σ k : Fin 2, D.nd.PlG k), haveI : Fact (D.host.g kv.1).Prime := ⟨D.host.g_prime kv.1⟩; GlobalTheory.IndefiniteRowSideFullHecke.CuspidalProductMultiplicity.IsCuspProdChar (θ kv)) ∧ ∀ g, χ g = ∏ kv : (Σ k : Fin 2, D.nd.PlG k), θ kv (g kv) := by
  intro D _ hO χ hχ h
  classical
  haveI hF : ∀ k, Fact (D.host.g k).Prime := fun k => ⟨D.host.g_prime k⟩
  haveI hN : ∀ k, NeZero (D.host.g k) := fun k => ⟨(D.host.g_prime k).ne_zero⟩
  choose C O hCO using hO
  obtain ⟨ψ, a, hP, hψ, hs, hχe⟩ := exists_good_factor
    (ι := Σ k : Fin 2, D.nd.PlG k) (G := fun kv => GL (Fin D.R.r) (ZMod (D.host.g kv.1)))
    (A := fun kv => Fin D.R.r → ZMod (D.host.g kv.1))
    (fun kv b => D.ntypes.eSer kv.1 (Formalism.CyclotomicNorms.monicOf b))
    (fun _ _ => D.ntypes.eSer_idem _ _) (fun _ _ => D.ntypes.eSer_central _ _)
    (fun a => D.ntypes.goodTuple (fun k v => Formalism.CyclotomicNorms.monicOf (a ⟨k, v⟩))) D.ntypes.e0
    (fun g => by
      unfold Formalism.BasicNotions.NTypes.e0
      rw [MonoidAlgebra.coeff_ofCoeff, Finsupp.coe_equivFunOnFinite_symm, finsum_eq_sum_of_fintype])
    hχ h
  refine ⟨ψ, fun kv => ?_, hχe⟩
  have hsq : Squarefree (Formalism.CyclotomicNorms.monicOf (a kv)) := (hP kv.1).1.2.1 kv.2
  have h1 := hs kv
  simp only [hCO] at h1
  obtain ⟨τ, hτ, hl, hc⟩ := _root_.GlobalTheory.SeriesIdem.exists_simple_of_eSerO_pair (D.host.g kv.1) (C kv.1) (O kv.1) D.R.r (Formalism.CyclotomicNorms.monicOf (a kv)) (ψ kv)
    (hψ kv) h1
  have h2 := _root_.GlobalTheory.SqfreeCuspProd.isCuspProdChar_of_squarefree (ZMod (D.host.g kv.1)) (C kv.1) (O kv.1) D.R.r τ _ hτ hl hsq
  have e : ψ kv = fun x => τ.character x := funext fun x => (hc x).symm
  rw [e]
  exact h2

end GlobalTheory.GoodFactor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleCharacterGoodIdempotentCuspidalProduc =====
