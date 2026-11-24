module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondEmbeddingAlgebraMap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.DenomHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondEmbeddingEqStar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatBasisAllOfParts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FirstEmbeddingAlgebraMap, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FirstEmbeddingAlgebraMap =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FirstEmbeddingAlgebraMap", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondEmbeddingAlgebraMap\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondEmbeddingEqStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets NumberField IsDedekindDomain Formalism.BasicNotions
  Formalism.L2.SG.HidaSetting
open scoped TensorProduct Matrix

section Loc

variable {D : D7} (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)

theorem hform_iota2 (hθ : IsSplitEquiv X p θ) (l l' : Fin X.B.I.n → X.B.I.E) :
    iota2 X p θ (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J l l') =
      (fun j => iota2 X p θ (l' j)) ⬝ᵥ (J1 X p θ *ᵥ fun j => iota1 X p θ (l j)) := by

  simp only [secondEmbedding_eq_star X p θ hθ, Formalism.UG.hform, star_sum, star_mul', starRingEnd_apply, star_star,
  herm_entry, map_sum, map_mul, dotProduct, Matrix.mulVec, firstForm_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => by ring))

theorem hform_iota1 (hθ : IsSplitEquiv X p θ) (l x : Fin X.B.I.n → X.B.I.E) :
    iota1 X p θ (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J l x) =
      (fun j => iota2 X p θ (l j)) ⬝ᵥ (J1 X p θ *ᵥ fun j => iota1 X p θ (x j)) := by

  simp only [Formalism.UG.hform, map_sum, map_mul, dotProduct, Matrix.mulVec, firstForm_apply, starRingEnd_apply,
  ← secondEmbedding_eq_star X p θ hθ, Finset.mul_sum]
  exact Finset.sum_congr rfl (fun i _ => Finset.sum_congr rfl (fun j _ => by ring))

theorem firstEmbedding_algebraMap (f : X.B.I.F) : iota1 X p θ (algebraMap X.B.I.F X.B.I.E f) = algebraMap X.B.I.F (FpX X p) f := by
  show ((θ (Algebra.TensorProduct.includeRight (algebraMap X.B.I.F X.B.I.E f))).1) = _
  rw [AlgHom.commutes, IsScalarTower.algebraMap_apply X.B.I.F (FpX X p) (TpX X p), AlgEquiv.commutes]
  simp

def DenseF : Prop :=
  ∀ c ε : FpX X p, ε ≠ 0 → ∃ b : X.B.I.F, ∃ o ∈ OpX X p, algebraMap X.B.I.F (FpX X p) b - c = ε * o

def EpsLat : Prop :=
  ∃ ε : FpX X p, ε ≠ 0 ∧ ∀ u : Fin X.B.I.n → FpX X p, (∀ i, u i ∈ OpX X p) →
    ε • u ∈ Mlat1 X p θ ∧ ε • u ∈ Mlat2 X p θ

theorem approx_of (hθ : IsSplitEquiv X p θ) (hD : DenseF X p) (hE : EpsLat X p θ) : ApproxP X p θ := by
  intro z hz
  obtain ⟨ε, hε0, hε⟩ := hE
  obtain ⟨a, w, hw, hwa⟩ := unitElt_holds X p θ hθ
  set α1 := iota1 X p θ (a : X.B.I.E) with hα1
  set α2 := iota2 X p θ (a : X.B.I.E) with hα2
  have val : ∀ β : FpX X p, ∃ d : FpX X p, d ≠ 0 ∧ d ∈ OpX X p ∧ d * β ∈ OpX X p := by
    intro β
    by_cases hβ : β ∈ OpX X p
    · exact ⟨1, one_ne_zero, one_mem _, by simpa using hβ⟩
    · have hβ0 : β ≠ 0 := fun h => hβ (h ▸ zero_mem _)
      refine ⟨β⁻¹, inv_ne_zero hβ0, ?_, by rw [inv_mul_cancel₀ hβ0]; exact one_mem _⟩
      exact ((OpX X p).mem_or_inv_mem β).resolve_left hβ
  obtain ⟨d1, hd10, hd1, hd1α⟩ := val α1
  obtain ⟨d2, hd20, hd2, hd2α⟩ := val α2
  have hδ0 : d1 * d2 ≠ 0 := mul_ne_zero hd10 hd20
  have hδ1 : d1 * d2 * α1 ∈ OpX X p := by
    rw [mul_right_comm]
    exact mul_mem hd1α hd2
  have hδ2 : d1 * d2 * α2 ∈ OpX X p := by
    rw [mul_assoc]
    exact mul_mem hd1 hd2α
  have hεδ : ε * (d1 * d2) ≠ 0 := mul_ne_zero hε0 hδ0
  choose b o ho hb using fun j => hD (w * z j * α1) (ε * (d1 * d2)) hεδ
  choose b' o' ho' hb' using fun j => hD (-(w * z j)) (ε * (d1 * d2)) hεδ
  set x : Fin X.B.I.n → X.B.I.E := fun j =>
    algebraMap X.B.I.F X.B.I.E (b j) + algebraMap X.B.I.F X.B.I.E (b' j) * (a : X.B.I.E) with hx
  set u1 : Fin X.B.I.n → FpX X p := fun j => d1 * d2 * o j + o' j * (d1 * d2 * α1) with hu1
  set u2 : Fin X.B.I.n → FpX X p := fun j => d1 * d2 * o j + o' j * (d1 * d2 * α2) with hu2
  have hu1m : ∀ j, u1 j ∈ OpX X p := fun j =>
    add_mem (mul_mem (mul_mem hd1 hd2) (ho j)) (mul_mem (ho' j) hδ1)
  have hu2m : ∀ j, u2 j ∈ OpX X p := fun j =>
    add_mem (mul_mem (mul_mem hd1 hd2) (ho j)) (mul_mem (ho' j) hδ2)
  have e1 : (fun j => iota1 X p θ (x j)) = ε • u1 := by
    funext j
    simp only [hx, hu1, map_add (f := _), map_mul, firstEmbedding_algebraMap, Pi.smul_apply, smul_eq_mul]
    rw [← hα1]
    linear_combination hb j + α1 * hb' j
  have e2 : (fun j => iota2 X p θ (x j)) = z + ε • u2 := by
    funext j
    simp only [hx, hu2, map_add (f := _), map_mul, secondEmbedding_algebraMap, Pi.smul_apply, Pi.add_apply, smul_eq_mul]
    rw [← hα2]
    linear_combination hb j + α2 * hb' j + z j * hwa
  have M1mem : ε • u1 ∈ Mlat1 X p θ := (hε u1 hu1m).1
  have M2mem : ε • u2 ∈ Mlat2 X p θ := (hε u2 hu2m).2
  have mem1 : ∀ l ∈ X.B.I.L, (fun j => iota1 X p θ (l j)) ∈ Mlat1 X p θ := fun l hl =>
    Submodule.subset_span ⟨l, hl, rfl⟩
  have mem2 : ∀ l ∈ X.B.I.L, (fun j => iota2 X p θ (l j)) ∈ Mlat2 X p θ := fun l hl =>
    Submodule.subset_span ⟨l, hl, rfl⟩
  refine ⟨x, fun l hl => ⟨?_, ?_⟩, ?_⟩
  · rw [hform_iota1 X p θ hθ, e1]
    exact dual_fwd X p θ hθ _ (mem2 l hl) _ M1mem
  · rw [hform_iota2 X p θ hθ, e2, add_dotProduct]
    exact add_mem (hz _ (mem1 l hl)) (dual_fwd X p θ hθ _ M2mem _ (mem1 l hl))
  · rw [e2, sub_add_cancel_left]
    exact neg_mem M2mem

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FirstEmbeddingAlgebraMap =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FirstEmbeddingAlgebraMap\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.DenomHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LatBasisAllOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets NumberField IsDedekindDomain Formalism.BasicNotions
  Formalism.L2.SG.HidaSetting
open scoped TensorProduct Matrix

instance charZero_adicCompletion {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    CharZero (v.adicCompletion F) :=
  charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective

section Loc

variable {D : D7} (X : HidaSetting D) (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p)

theorem denseF_holds : DenseF X p := by
  intro c ε hε
  have hO : IsOpen ((OpX X p : Set (FpX X p))) := Valued.isOpen_integer _
  have hU : IsOpen {k : FpX X p | (k - c) * ε⁻¹ ∈ OpX X p} :=
    hO.preimage ((continuous_id.sub continuous_const).mul continuous_const)
  obtain ⟨b, hb⟩ := (HeightOneSpectrum.denseRange_algebraMap (v := p.1) (K := X.B.I.F)).exists_mem_open hU
    ⟨c, by simp [zero_mem]⟩
  refine ⟨b, _, hb, ?_⟩
  field_simp

theorem cube_mem (ι : X.B.I.E →+* FpX X p) (Msub : Submodule (OpX X p) (Fin X.B.I.n → FpX X p)) (M : ℤ)
    (hgen : ∀ j : Fin X.B.I.n, (fun i => ι ((M • (Pi.single j (1 : X.B.I.E) : Fin X.B.I.n → X.B.I.E)) i)) ∈ Msub)
    (u : Fin X.B.I.n → FpX X p) (hu : ∀ i, u i ∈ OpX X p) : (M : FpX X p) • u ∈ Msub := by
  classical
  have heq : (M : FpX X p) • u =
      ∑ j, (⟨u j, hu j⟩ : OpX X p) • (fun i => ι ((M • (Pi.single j (1 : X.B.I.E) : Fin X.B.I.n → X.B.I.E)) i)) := by
    funext i
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, map_zsmul, Pi.single_apply]
    rw [Finset.sum_eq_single i]
    · simp only [if_true, map_one]
      show (M : FpX X p) * u i = u i * (M • (1 : FpX X p))
      rw [zsmul_eq_mul, mul_one, mul_comm]
    · intro j _ hji
      simp only [if_neg (Ne.symm hji), map_zero, smul_zero]
    · intro h; exact absurd (Finset.mem_univ i) h
  rw [heq]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hgen j)

theorem epsLat_holds : EpsLat X p θ := by
  classical
  have h : ∀ j : Fin X.B.I.n, ∃ N : ℤ, N ≠ 0 ∧ N • (Pi.single j (1 : X.B.I.E) : Fin X.B.I.n → X.B.I.E) ∈ X.B.I.L :=
    fun j => MassDataLevelSSteps.LatTop.exists_int_smul_mem X.B.I.L X.B.I.L_span _
  choose N hN0 hNL using h
  set M : ℤ := ∏ j, N j with hM
  have hM0 : M ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => hN0 j
  have hML : ∀ j, M • (Pi.single j (1 : X.B.I.E) : Fin X.B.I.n → X.B.I.E) ∈ X.B.I.L := by
    intro j
    rw [hM, ← Finset.mul_prod_erase Finset.univ N (Finset.mem_univ j), mul_comm, mul_smul]
    exact zsmul_mem (hNL j) _
  refine ⟨(M : FpX X p), ?_, fun u hu => ⟨?_, ?_⟩⟩
  · exact Int.cast_ne_zero.2 hM0
  · exact cube_mem X p (iota1 X p θ) (Mlat1 X p θ) M
      (fun j => by unfold Mlat1; exact Submodule.subset_span ⟨_, hML j, rfl⟩) u hu
  · exact cube_mem X p (iota2 X p θ) (Mlat2 X p θ) M
      (fun j => by unfold Mlat2; exact Submodule.subset_span ⟨_, hML j, rfl⟩) u hu

theorem latBasisAll_holds' : LatBasisAll X p :=
  latBasisAll_of_parts X p (fun θ hθ => denom_holds X p θ hθ)
    (fun θ hθ => approx_of X p θ hθ (denseF_holds X p) (epsLat_holds X p θ))

end Loc

end MassDataIdxSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion =====
