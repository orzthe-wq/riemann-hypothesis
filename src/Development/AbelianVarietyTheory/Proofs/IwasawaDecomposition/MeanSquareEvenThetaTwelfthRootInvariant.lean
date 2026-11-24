module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsHalfPtIff
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Retie
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EisGEqZeroOfInfinite
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodPairBaseLat, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemInvMulDifferent, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeanSquareEvenThetaTwelfthRootInvariant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodPairBaseLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodPairBaseLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsHalfPtIff\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.SplitK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric NumberField GlobalTheory.Mem.Per
open scoped nonZeroDivisors

namespace GlobalTheory.Mem.Per.ConjCM

open GlobalTheory.ConjPoint

variable {R : Ranks} (H : Host R)

theorem mem_baseLat (w : ℂ) :
    w ∈ baseLat H ↔ ∃ c ∈ H.ccK, w = H.φ₀ (((c : H.K) : H.E)) := by
  constructor
  · intro hw
    induction hw using AddSubgroup.closure_induction with
    | mem x hx => exact hx
    | zero => exact ⟨0, H.ccK.zero_mem, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, hc, rfl⟩ := hx
      obtain ⟨c', hc', rfl⟩ := hy
      exact ⟨c + c', H.ccK.add_mem hc hc', by simp⟩
    | neg x _ hx =>
      obtain ⟨c, hc, rfl⟩ := hx
      exact ⟨-c, H.ccK.neg_mem hc, by simp⟩
  · exact fun hw => AddSubgroup.subset_closure hw

theorem exists_periodPair_baseLat : ∃ L : PeriodPair, ∀ z, z ∈ baseLat H ↔ z ∈ L.lattice := by
  have hr : Module.finrank ℚ H.K = 2 :=
    Formalism.FrobeniusOrbits.SplitK.finrank_K H.hyp.2.1.pos (H.sqd_sq)
  have hd : NumberField.discr H.K = -(H.d : ℤ) :=
    GlobalTheory.discr_eq_neg_of_sq_eq hr H.hyp.2.1.squarefree
      (by have := H.hyp.2.2.2.1; omega)
      (Formalism.FrobeniusOrbits.SplitK.bK_sq (H.sqd_sq))
  let σ : H.K →+* ℂ := H.φ₀.comp H.K.val.toRingHom
  let I : (Ideal (𝓞 H.K))⁰ := ⟨H.ccK, mem_nonZeroDivisors_of_ne_zero H.ccK_ne_bot⟩
  obtain ⟨L, hL⟩ := GlobalTheory.QuadraticZeta.exists_periodPair hr hd σ (FractionalIdeal.mk0 H.K I)
  refine ⟨L, fun z => ?_⟩
  rw [mem_baseLat, ← SetLike.mem_coe (p := L.lattice), hL]
  constructor
  · rintro ⟨c, hc, rfl⟩
    exact ⟨(c : H.K), FractionalIdeal.mem_coeIdeal_of_mem _ hc, rfl⟩
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨c, hc, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    exact ⟨c, hc, rfl⟩

end GlobalTheory.Mem.Per.ConjCM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodPairBaseLat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemInvMulDifferent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemInvMulDifferent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsHalfPtIff\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric NumberField GlobalTheory.Mem.Per
open scoped Pointwise nonZeroDivisors

namespace GlobalTheory.Mem.EigenLine

variable {R : Ranks} (H : Host R)

theorem half_ne_zero :
    ((H.𝔟 : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E) ≠ 0 := by
  refine FractionalIdeal.coeIdeal_ne_zero.2 ?_
  intro h0
  have hd : differentIdeal (𝓞 H.K) (𝓞 H.E) ≠ ⊥ := differentIdeal_ne_bot
  apply hd
  have := H.𝔟_spec.1
  rw [h0, Ideal.bot_mul] at this
  exact this

theorem half_mul_inv :
    ((H.𝔟 : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E) * H.AA0 = 1 :=
  mul_inv_cancel₀ (half_ne_zero H)

theorem inv_mul_different :
    H.AA0 * ((differentIdeal (𝓞 H.K) (𝓞 H.E) : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E) =
      ((H.conj • H.𝔟 : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E) := by
  have h : differentIdeal (𝓞 H.K) (𝓞 H.E) = H.𝔟 * (H.conj • H.𝔟) := H.𝔟_spec.1
  rw [h, FractionalIdeal.coeIdeal_mul, ← mul_assoc, mul_comm H.AA0, half_mul_inv, one_mul]

theorem mem_inv_mul_different (x : H.E) :
    x ∈ H.AA0 * ((differentIdeal (𝓞 H.K) (𝓞 H.E) : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E) ↔
      ∃ b ∈ H.𝔟, x = H.conj ((b : 𝓞 H.E) : H.E) := by
  rw [inv_mul_different, FractionalIdeal.mem_coeIdeal]
  constructor
  · rintro ⟨c, hc, rfl⟩
    rw [Ideal.pointwise_smul_def] at hc
    obtain ⟨b, hb, rfl⟩ := (Ideal.mem_map_iff_of_surjective _
      (MulSemiringAction.toRingEquiv _ (𝓞 H.E) H.conj).surjective).1 hc
    exact ⟨b, hb, rfl⟩
  · rintro ⟨b, hb, rfl⟩
    exact ⟨H.conj • b, Ideal.smul_mem_pointwise_smul _ _ _ hb, rfl⟩

theorem map_mem_ellLat {LL : Type} [Field LL] [NumberField LL] (embE : H.E →+* LL)
    (g : R.GG) (x : H.E)
    (hx : x ∈ H.AA0 * ((differentIdeal (𝓞 H.K) (𝓞 H.E) : Ideal (𝓞 H.E)) : FractionalIdeal (𝓞 H.E)⁰ H.E)) :
    embE (H.sigmaOf g x) ∈ ellLat H embE g := by
  refine FractionalIdeal.mul_induction_on hx ?_ ?_
  · intro i hi j hj
    obtain ⟨b, hb, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hj
    exact Submodule.subset_span ⟨i, hi, b, hb, rfl⟩
  · intro a b ha hb
    rw [map_add (f := _), map_add (f := _)]
    exact Submodule.add_mem _ ha hb

theorem ellT_eq_ellLat : ∀ (D : D7) (M : IntermediateField ℚ ℂ) [NumberField M] (embE : D.host.E →+* M),
    (∀ x, ((embE x : M) : ℂ) = D.host.φ₀ x) → ∀ τ : D.what₂.Tau,
      ellT D M τ = ellLat D.host embE (D.eTau τ).1 := by
  intro D M _ embE hE τ
  have hτ : ∀ (τ : D.what₂.Tau) x, embT D τ x = ((embE (D.host.sigmaOf (D.eTau τ).1 x) : M) : ℂ) := by
    intro τ x
    rw [hE]
    rfl
  have hM : ∀ τ x, embT D τ x ∈ M := fun τ x => by
    rw [hτ]
    exact Subtype.property _
  let φ : D.host.E →+* M := embE.comp (((D.host.sigmaOf (D.eTau τ).1 : D.host.E →+* D.host.E)).comp
    (D.host.conj : D.host.E →+* D.host.E))
  have hφ : ∀ y, φ y = embE (D.host.sigmaOf (D.eTau τ).1 (D.host.conj y)) := fun _ => rfl
  have hone := half_mul_inv D.host
  apply le_antisymm
  · intro x hx
    rw [GlobalTheory.Glob.mem_ellT_iff hM] at hx
    have key : ∀ z ∈ ((D.host.𝔟 : Ideal (𝓞 D.host.E)) :
        FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) * D.host.AA0,
        x * φ z ∈ ellLat D.host embE (D.eTau τ).1 := by
      intro z hz
      refine FractionalIdeal.mul_induction_on hz ?_ ?_
      · intro i hi j hj
        obtain ⟨b, hb, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hi
        have hint : IsIntegral ℤ (x * φ j) := by
          refine (isIntegral_algHom_iff (M.val.toRingHom.toIntAlgHom) M.val.injective).1 ?_
          have := hx j hj
          rw [hτ] at this
          exact this
        let c : 𝓞 M := ⟨x * φ j, hint⟩
        have : c • φ (b : D.host.E) ∈ ellLat D.host embE (D.eTau τ).1 :=
          Submodule.smul_mem _ _ (map_mem_ellLat D.host embE _ _
            ((mem_inv_mul_different D.host _).2 ⟨b, hb, rfl⟩))
        convert this using 1
        change x * φ (b * j) = x * φ j * φ b
        rw [map_mul]; ring
      · intro a b ha hb
        rw [map_add (f := _), mul_add]
        exact Submodule.add_mem _ ha hb
    have := key 1 (hone ▸ FractionalIdeal.one_mem_one _)
    simpa using this
  · unfold ellLat
    rw [Submodule.span_le]
    rintro x ⟨a, ha, d, hd, rfl⟩
    obtain ⟨b, hb, hab⟩ := (mem_inv_mul_different D.host (a * (d : D.host.E))).1
      (FractionalIdeal.mul_mem_mul ha ((FractionalIdeal.mem_coeIdeal _).2 ⟨d, hd, rfl⟩))
    rw [SetLike.mem_coe, GlobalTheory.Glob.mem_ellT_iff hM]
    intro y hy
    have h1 : (b : D.host.E) * y ∈ (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) :=
      hone ▸ FractionalIdeal.mul_mem_mul ((FractionalIdeal.mem_coeIdeal _).2 ⟨b, hb, rfl⟩) hy
    obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1 h1
    rw [← hτ, hab, ← map_mul, ← map_mul, ← hr]
    exact map_isIntegral_int ((embT D τ).comp (D.host.conj : D.host.E →+* D.host.E)) r.isIntegral_coe

end GlobalTheory.Mem.EigenLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemInvMulDifferent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeanSquareEvenThetaTwelfthRootInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeanSquareEvenThetaTwelfthRootInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Retie\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EisGEqZeroOfInfinite\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeInvariantsPeriodPairDictionary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaNormUnimodularLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodPairBaseLat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemInvMulDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.Mem.Per GlobalTheory.Glob

namespace GlobalTheory.Mem.TruePeriods

theorem area_map_unit (Λ : AddSubgroup ℂ) {ζ : ℂ} (hζ : ‖ζ‖ = 1) :
    area (Λ.map (AddMonoidHom.mulLeft ζ)) = area Λ := by
  have e : ∀ x y : ℂ, (starRingEnd ℂ) (ζ * x) * (ζ * y) = (starRingEnd ℂ) x * y := fun x y => by
    have : (starRingEnd ℂ) ζ * ζ = 1 := by
      rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, hζ]; simp
    rw [map_mul]; linear_combination ((starRingEnd ℂ) x * y) * this
  unfold area
  congr 1
  ext a
  simp only [Set.mem_setOf_eq]
  constructor
  · rintro ⟨ha, _, ⟨x, hx, rfl⟩, _, ⟨y, hy, rfl⟩, rfl⟩
    exact ⟨ha, x, hx, y, hy, congrArg (fun z : ℂ => |z.im|) (e x y)⟩
  · rintro ⟨ha, x, hx, y, hy, rfl⟩
    exact ⟨ha, ζ * x, ⟨x, hx, rfl⟩, ζ * y, ⟨y, hy, rfl⟩, congrArg (fun z : ℂ => |z.im|) (e x y).symm⟩

theorem isLat_of_discr_one {Λ : AddSubgroup ℂ} (h : TaylorLogMetric.discr Λ = 1) : GlobalTheory.ThetaConj.IsLat Λ := by
  obtain ⟨L, hL⟩ := GlobalTheory.LatticeInvariants.exists_periodPair_of_discr_ne_zero (Λ := Λ) (by rw [h]; exact one_ne_zero)
  refine ⟨L.ω₁, L.ω₂, L.indep, ?_⟩
  ext z
  rw [hL, AddSubgroup.mem_closure_pair, PeriodPair.mem_lattice]
  simp only [zsmul_eq_mul]

theorem exists_root_of_jLat_eq {Λ Λ' : AddSubgroup ℂ} (h : TaylorLogMetric.discr Λ = 1) (h' : TaylorLogMetric.discr Λ' = 1)
    (hj : jLat Λ = jLat Λ') : ∃ ζ : ℂ, ζ ^ 12 = 1 ∧ Λ' = Λ.map (AddMonoidHom.mulLeft ζ) := by
  have h2 : g2 Λ ^ 3 = g2 Λ' ^ 3 := by
    unfold jLat at hj
    rw [h, h'] at hj
    linear_combination hj / 1728
  have h3 : g3 Λ ^ 2 = g3 Λ' ^ 2 := by
    unfold TaylorLogMetric.discr at h h'
    linear_combination (h' - h + h2) / 27
  obtain ⟨u, hu, hu2⟩ : ∃ u : ℂ, u ^ 3 = 1 ∧ g2 Λ = u * g2 Λ' := by
    by_cases h0 : g2 Λ' = 0
    · refine ⟨1, one_pow _, ?_⟩
      rw [h0] at h2 ⊢
      simpa using h2
    · exact ⟨g2 Λ / g2 Λ', by rw [div_pow, h2, div_self (pow_ne_zero _ h0)], by field_simp⟩
  obtain ⟨ζ, h4, h6⟩ : ∃ ζ : ℂ, ζ ^ 4 = u ∧ g3 Λ = ζ ^ 6 * g3 Λ' := by
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 h3 with e | e
    · exact ⟨u, by linear_combination u * hu, by rw [e]; linear_combination (-(u ^ 3 + 1) * g3 Λ') * hu⟩
    · have i4 : Complex.I ^ 4 = 1 := Complex.I_pow_four
      have i6 : Complex.I ^ 6 = -1 := by
        rw [show (6 : ℕ) = 4 + 2 from rfl, pow_add, i4, Complex.I_sq, one_mul]
      refine ⟨u * Complex.I, ?_, ?_⟩
      · rw [mul_pow, i4]; linear_combination u * hu
      · rw [mul_pow, i6, e]; linear_combination ((u ^ 3 + 1) * g3 Λ') * hu
  have h12 : ζ ^ 12 = 1 := by rw [show ζ ^ 12 = (ζ ^ 4) ^ 3 by ring, h4, hu]
  have h0 : ζ ≠ 0 := by rintro rfl; simp at h12
  refine ⟨ζ, h12, ?_⟩
  obtain ⟨L, hL⟩ := (isLat_of_discr_one h').exists_periodPair
  refine ((GlobalTheory.LatticeInvariants.invariants_dictionary L Λ' hL).2.2.2.2.2.1 _ ?_ ?_).symm
  · rw [← h4] at hu2
    unfold g2 at hu2 ⊢
    rw [Model.eisG_map _ _ h0]
    field_simp
    linear_combination hu2 / 60
  · unfold g3 at h6 ⊢
    rw [Model.eisG_map _ _ h0]
    field_simp
    linear_combination h6 / 140

theorem norm_eq_one_of_pow {ζ : ℂ} (h : ζ ^ 12 = 1) : ‖ζ‖ = 1 := by
  have := congrArg norm h
  rw [norm_pow, norm_one] at this
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by norm_num)).1 this

theorem meanSquare_evenTheta_twelfthRoot_invariant {Λ : AddSubgroup ℂ} (h : TaylorLogMetric.discr Λ = 1) {ζ : ℂ} (hζ : ζ ^ 12 = 1) (t : ℂ) :
    nrm1Sq (Λ.map (AddMonoidHom.mulLeft ζ)) (GL3Theta.th0 (Λ.map (AddMonoidHom.mulLeft ζ)) (ζ * t)) =
      nrm1Sq Λ (GL3Theta.th0 Λ t) := by
  have h0 : ζ ≠ 0 := by rintro rfl; simp at hζ
  have hn := norm_eq_one_of_pow hζ
  have h' : TaylorLogMetric.discr (Λ.map (AddMonoidHom.mulLeft ζ)) = 1 := by rw [Model.discr_map _ _ h0, hζ, h]; simp
  have ha := area_map_unit Λ hn
  have hc : ζ * (starRingEnd ℂ) ζ = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hn]; simp
  have hU : U1 (Λ.map (AddMonoidHom.mulLeft ζ)) (ζ * t) (sgStar (Λ.map (AddMonoidHom.mulLeft ζ))) 0 =
      ζ * U1 Λ t (sgStar Λ) 0 := by
    unfold U1
    rw [zero_add, zero_add, (GlobalTheory.OddTheta.sgStar_laws Λ (isLat_of_discr_one h)).2.2.2.2 ζ h0, ha, mul_assoc,
      show (Real.pi : ℂ) * (ζ * t) * (starRingEnd ℂ) (ζ * t) = (Real.pi : ℂ) * t * (starRingEnd ℂ) t by
        rw [map_mul]; linear_combination ((Real.pi : ℂ) * t * (starRingEnd ℂ) t) * hc]
    simp
  obtain ⟨a1, a2⟩ := GlobalTheory.OddThetaNorm.odd_theta_norm_sigma_star Λ (isLat_of_discr_one h) h
  obtain ⟨b1, b2⟩ := GlobalTheory.OddThetaNorm.odd_theta_norm_sigma_star _ (isLat_of_discr_one h') h'
  by_cases hz : U1 Λ t (sgStar Λ) 0 = 0
  · unfold GL3Theta.th0
    rw [hU, hz]
    simp [nrm1Sq]
  · rw [a2 t hz, b2 _ (by rw [hU]; exact mul_ne_zero h0 hz), hU, norm_mul, hn, one_mul]
    congr 1
    rw [ha, ← a1] at b1
    refine (pow_left_inj₀ ?_ ?_ two_ne_zero).1 b1 <;>
      (rw [← normSq1_eq_nrm1Sq]; exact normSq1_nonneg _ _)

variable {D : D7} {δ : ℂ} {M : IntermediateField ℚ ℂ}

theorem isCurveIdeal_ccK (D : D7) : IsCurveIdeal D D.host.ccK :=
  ⟨D.host.ccK_ne_bot, Nat.Coprime.mul_right (D.host.ccK_coprime 2 (by simp)) (D.host.ccK_coprime _ (by simp))⟩

theorem exists_discriminantTwelfthRoot_of_ideal (D : D7) : ∃ δ, IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ :=
  IsAlgClosed.exists_pow_nat_eq _ (by norm_num)

theorem lamOf_one (D : D7) : lamOf D D.host.ccK 1 = baseLat D.host := by
  unfold lamOf baseLat
  simp only [one_mul]

theorem lamOf_eq_map (D : D7) (δ : ℂ) :
    lamOf D D.host.ccK δ = (baseLat D.host).map (AddMonoidHom.mulLeft δ) := by
  unfold lamOf baseLat
  rw [AddMonoidHom.map_closure]
  congr 1
  ext w
  constructor
  · rintro ⟨c, hc, rfl⟩
    exact ⟨_, ⟨c, hc, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨c, hc, rfl⟩, rfl⟩
    exact ⟨c, hc, rfl⟩

theorem discr_baseLat_ne_zero (D : D7) : TaylorLogMetric.discr (baseLat D.host) ≠ 0 := by
  obtain ⟨L, hL⟩ := GlobalTheory.Mem.Per.ConjCM.exists_periodPair_baseLat D.host
  exact (GlobalTheory.LatticeInvariants.invariants_dictionary L _ hL).2.2.1

theorem delta_ne_zero (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ) : δ ≠ 0 := by
  rintro rfl
  apply discr_baseLat_ne_zero D
  rw [← lamOf_one, ← h]; simp

theorem discr_lamOf (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ) : TaylorLogMetric.discr (lamOf D D.host.ccK δ) = 1 := by
  rw [lamOf_eq_map, Model.discr_map _ _ (delta_ne_zero h), ← lamOf_one, ← h,
    inv_mul_cancel₀ (pow_ne_zero _ (delta_ne_zero h))]

theorem jLat_lamOf (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ) : jLat (lamOf D D.host.ccK δ) = jLat (baseLat D.host) := by
  rw [lamOf_eq_map, Model.jLat_map _ _ (delta_ne_zero h)]

theorem lamConj_spec {Λ : AddSubgroup ℂ} (h : TaylorLogMetric.discr Λ = 1) (h2 : g2 Λ ∈ M) (h3 : g3 Λ ∈ M) (ρ : M →ₐ[ℚ] ℂ) :
    g2 (lamConj M ρ Λ) = ρ ⟨_, h2⟩ ∧ g3 (lamConj M ρ Λ) = ρ ⟨_, h3⟩ ∧ TaylorLogMetric.discr (lamConj M ρ Λ) = 1 := by
  have h1 : ρ ⟨_, h2⟩ ^ 3 - 27 * ρ ⟨_, h3⟩ ^ 2 = 1 := by
    have : (⟨_, h2⟩ : M) ^ 3 - 27 * (⟨_, h3⟩ : M) ^ 2 = 1 := Subtype.ext h
    have e := congrArg ρ this
    rwa [map_sub, map_mul, map_pow, map_pow, map_ofNat, map_one] at e
  obtain ⟨L, e2, e3⟩ := GlobalTheory.LatticeInvariants.exists_periodPair_of_invariants (a := ρ ⟨_, h2⟩) (b := ρ ⟨_, h3⟩)
    (by rw [h1]; exact one_ne_zero)
  have hd := GlobalTheory.LatticeInvariants.invariants_dictionary L L.lattice.toAddSubgroup (fun _ => Iff.rfl)
  have l2 : liftM M (g2 Λ) = ⟨_, h2⟩ := dif_pos h2
  have l3 : liftM M (g3 Λ) = ⟨_, h3⟩ := dif_pos h3
  have hs := Classical.epsilon_spec (p := fun Λ' : AddSubgroup ℂ =>
    g2 Λ' = ρ (liftM M (g2 Λ)) ∧ g3 Λ' = ρ (liftM M (g3 Λ)))
    ⟨L.lattice.toAddSubgroup, by rw [hd.1, e2, l2], by rw [hd.2.1, e3, l3]⟩
  have a2 : g2 (lamConj M ρ Λ) = ρ ⟨_, h2⟩ := hs.1.trans (by rw [l2])
  have a3 : g3 (lamConj M ρ Λ) = ρ ⟨_, h3⟩ := hs.2.trans (by rw [l3])
  exact ⟨a2, a3, by rw [TaylorLogMetric.discr, a2, a3, h1]⟩

def into (D : D7) (M : IntermediateField ℚ ℂ) (hL : ∀ x, D.what₂.embLL x ∈ M) : D.what₂.LL →+* M :=
  D.what₂.embLL.codRestrict M hL

theorem conjLat_eq (hF : FieldOK D.host D.what₂.embLL D.embE) (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ)
    (hL : ∀ x, D.what₂.embLL x ∈ M) (hM : DataIn D (tor0 D D.host.ccK δ) M) (ρ : M →ₐ[ℚ] ℂ)
    (s : D.what₂.LL →+* ℂ) (hs : ∀ x, s x = ρ (into D M hL x)) :
    ∃ ζ : ℂ, ζ ^ 12 = 1 ∧ conjLat D.host D.what₂.embLL s =
      (lamConj M ρ (lamOf D D.host.ccK δ)).map (AddMonoidHom.mulLeft ζ) := by
  obtain ⟨c1, a, ha, ha'⟩ := Model.conjLat_spec D.host hF s
  obtain ⟨a2, -, a1⟩ := lamConj_spec (discr_lamOf h) hM.2.1 hM.2.2 ρ
  refine exists_root_of_jLat_eq a1 c1 ?_
  have : into D M hL a = 1728 * (⟨_, hM.2.1⟩ : M) ^ 3 := by
    apply Subtype.ext
    change D.what₂.embLL a = 1728 * g2 (lamOf D D.host.ccK δ) ^ 3
    rw [ha, ← jLat_lamOf h, jLat, discr_lamOf h, div_one]
  rw [← ha', hs, this, jLat, a1, a2, div_one, map_mul, map_pow, map_ofNat]
  rfl

theorem data_of_fieldOK (hF : FieldOK D.host D.what₂.embLL D.embE) (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ)
    (hL : ∀ x, D.what₂.embLL x ∈ M) :
    (∀ τ x, embT D τ x ∈ M) ∧ g2 (lamOf D D.host.ccK δ) ^ 3 ∈ M ∧ g3 (lamOf D D.host.ccK δ) ^ 2 ∈ M := by
  obtain ⟨a, ha⟩ := hF.1
  have h1 := discr_lamOf h
  have h2 : g2 (lamOf D D.host.ccK δ) ^ 3 = D.what₂.embLL (a / 1728) := by
    rw [map_div₀, ha, ← jLat_lamOf h, jLat, h1, map_ofNat]; ring
  refine ⟨fun τ x => ?_, h2 ▸ hL _, ?_⟩
  · have := hL (D.embE (D.host.sigmaOf (D.eTau τ).1 x))
    rwa [← RingHom.comp_apply, D.embE_φ₀] at this
  · have : g3 (lamOf D D.host.ccK δ) ^ 2 = D.what₂.embLL ((a / 1728 - 1) / 27) := by
      rw [map_div₀, map_sub, ← h2, map_one, map_ofNat]
      unfold TaylorLogMetric.discr at h1
      linear_combination -h1 / 27
    exact this ▸ hL _

theorem span_gen [NumberField M] (hF : FieldOK D.host D.what₂.embLL D.embE) (hL : ∀ x, D.what₂.embLL x ∈ M)
    (τ : D.what₂.Tau) :
    Submodule.span (𝓞 M) {into D M hL (gen D.host D.embE (D.eTau τ).1)} = ellT D M τ := by
  rw [GlobalTheory.Mem.EigenLine.ellT_eq_ellLat D M ((into D M hL).comp D.embE) (fun x => by rw [← D.embE_φ₀]; rfl) τ]
  have hg := Model.gen_spec D.host hF (D.eTau τ).1
  have key : ∀ (S : Set D.what₂.LL) (N : Submodule (𝓞 M) M), (∀ y ∈ S, into D M hL y ∈ N) →
      ∀ y ∈ Submodule.span (𝓞 D.what₂.LL) S, into D M hL y ∈ N := by
    intro S N hS y hy
    induction hy using Submodule.span_induction with
    | mem y hy => exact hS y hy
    | zero => rw [map_zero]; exact N.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact N.add_mem hx hy
    | smul r y _ hy =>
      have := N.smul_mem (RingOfIntegers.mapRingHom (into D M hL) r) hy
      rw [Algebra.smul_def, map_mul]
      exact this
  apply le_antisymm
  · rw [Submodule.span_singleton_le_iff_mem]
    refine key _ _ ?_ _ (hg.le (Submodule.mem_span_singleton_self _))
    rintro _ ⟨a, ha, b, hb, rfl⟩
    exact Submodule.subset_span ⟨a, ha, b, hb, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨a, ha, b, hb, rfl⟩
    refine key {gen D.host D.embE (D.eTau τ).1} _ ?_ _ (hg.ge (Submodule.subset_span ⟨a, ha, b, hb, rfl⟩))
    rintro _ rfl
    exact Submodule.mem_span_singleton_self _

theorem om_eq (hF : FieldOK D.host D.what₂.embLL D.embE) (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ)
    (hL : ∀ x, D.what₂.embLL x ∈ M) (hM : DataIn D (tor0 D D.host.ccK δ) M) (ρ : M →ₐ[ℚ] ℂ)
    (s : D.what₂.LL →+* ℂ) (hs : ∀ x, s x = ρ (into D M hL x)) (τ : D.what₂.Tau) :
    (retie D).gx.Om τ s = Real.exp (-logMet M (lamOf D D.host.ccK δ) ρ
      (into D M hL (gen D.host D.embE (D.eTau τ).1))) := by
  obtain ⟨ζ, hζ, e⟩ := conjLat_eq hF h hL hM ρ s hs
  have h0 := (retie D).gx.Om_pos τ s
  have h1 : (retie D).gx.Om τ s = _ := Model.om_eq D.host hF D.eTau τ s
  rw [e, area_map_unit _ (norm_eq_one_of_pow hζ), hs] at h1
  rw [logMet, ← Real.log_inv, inv_div, ← h1, Real.exp_log h0]

theorem thOne_sq (hF : FieldOK D.host D.what₂.embLL D.embE) (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ)
    (hL : ∀ x, D.what₂.embLL x ∈ M) (hM : DataIn D (tor0 D D.host.ccK δ) M) (ρ : M →ₐ[ℚ] ℂ)
    (s : D.what₂.LL →+* ℂ) (hs : ∀ x, s x = ρ (into D M hL x)) (t : ℂ)
    (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamConj M ρ (lamOf D D.host.ccK δ)) t) :
    (retie D).gx.thOne s ^ 2 = GL3Theta.normSq1 (lamConj M ρ (lamOf D D.host.ccK δ))
      (GL3Theta.th0 (lamConj M ρ (lamOf D D.host.ccK δ)) t) := by
  obtain ⟨ζ, hζ, e⟩ := conjLat_eq hF h hL hM ρ s hs
  have hc : Crv D D.host.ccK δ := ⟨isCurveIdeal_ccK D, h⟩
  have h0 : ζ ≠ 0 := by rintro rfl; simp at hζ
  have hd := (lamConj_spec (discr_lamOf h) hM.2.1 hM.2.2 ρ).2.2
  have hm : ∀ c z : ℂ, c * (ζ * z) ∈ conjLat D.host D.what₂.embLL s ↔
      c * z ∈ lamConj M ρ (lamOf D D.host.ccK δ) := fun c z => by
    rw [e, mul_left_comm]
    constructor
    · rintro ⟨y, hy, hy'⟩
      exact mul_left_cancel₀ h0 hy' ▸ hy
    · exact fun hz => ⟨_, hz, rfl⟩
  have hT : ∀ z, IsHalfPt D.host.d (conjLat D.host D.what₂.embLL s) (ζ * z) ↔
      GL3Theta.IsTwoTorsionPointUnkilled D (lamConj M ρ (lamOf D D.host.ccK δ)) z := fun z => by
    unfold IsHalfPt GL3Theta.IsTwoTorsionPointUnkilled
    rw [hm, hm, hm]
  have hε := Classical.epsilon_spec (p := IsHalfPt D.host.d (conjLat D.host D.what₂.embLL s)) ⟨_, (hT t).2 ht⟩
  have hv : thAt D.host D.what₂.embLL s = Real.sqrt (GL3Theta.normSq1 (lamConj M ρ (lamOf D D.host.ccK δ))
      (GL3Theta.th0 (lamConj M ρ (lamOf D D.host.ccK δ)) t)) := by
    unfold thAt
    generalize Classical.epsilon (IsHalfPt D.host.d (conjLat D.host D.what₂.embLL s)) = u at hε
    obtain ⟨v, rfl⟩ : ∃ v, u = ζ * v := ⟨ζ⁻¹ * u, by field_simp⟩
    rw [e, meanSquare_evenTheta_twelfthRoot_invariant hd hζ, normSq1_eq_nrm1Sq, thetaZero_eq_of_isThetaZero hc hM ρ ((hT v).1 hε) ht]
  have hp := normSq_thetaZero_pos hc hM ρ ht
  change posOr1 (thAt D.host D.what₂.embLL s) ^ 2 = _
  rw [posOr1, hv, if_pos (Real.sqrt_pos.2 hp), Real.sq_sqrt hp.le]

theorem perTie_retie (hF : FieldOK D.host D.what₂.embLL D.embE) (h : IsDiscriminantTwelfthRootOfIdealLattice D D.host.ccK δ)
    (h2 : g2 (lamOf D D.host.ccK δ) ∈ coefM D) (h3 : g3 (lamOf D D.host.ccK δ) ∈ coefM D) :
    PerTie (retie D) D.host.ccK δ := by
  have hL : ∀ x, D.what₂.embLL x ∈ coefM D := fun x => ⟨x, rfl⟩
  have hM : DataIn D (tor0 D D.host.ccK δ) (coefM D) := ⟨(data_of_fieldOK hF h hL).1, h2, h3⟩
  have hs : ∀ (s : D.what₂.LL →+* ℂ) x, s x = rhoOf D.what₂.embLL s (into D (coefM D) hL x) := fun s x =>
    (rhoOf_imEquiv D.what₂.embLL s x).symm
  exact ⟨⟨isCurveIdeal_ccK D, h⟩, hM,
    fun τ => ⟨_, span_gen hF hL τ, fun s => om_eq hF h hL hM _ s (hs s) τ⟩,
    fun s t ht => thOne_sq hF h hL hM _ s (hs s) t ht⟩

end GlobalTheory.Mem.TruePeriods
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeanSquareEvenThetaTwelfthRootInvariant =====
