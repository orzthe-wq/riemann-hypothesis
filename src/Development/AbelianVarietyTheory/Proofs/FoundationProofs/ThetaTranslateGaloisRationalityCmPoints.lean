module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsRingEquivOfIsTranscendenceBasis
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoordsAlongOrthonormalRealSubfieldBasis
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNsmulPaddedLatticeMemBasisProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTorsionTranslatesOddThetaProduct
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorConjugateTangentSpacePadZeroColumns
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedPointChangeOfRationalBasis, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedTorsionLiftDeeperLevel, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComplexEndomorphismEqOnCountable, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNonzeroThetaOfFiniteLevelAverage, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignedTranslationAddSelfDualLattice, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaOddPrimePhaseConjInvariant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationCombPeriodicTwiceLevel, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateLevelFour, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateGaloisRationalityCmPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedPointChangeOfRationalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedPointChangeOfRationalBasis", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.AdaptedBasis

theorem exists_denominator {K : Type*} [Field K] [NumberField K] {ι : Type*} [Fintype ι] (κ : ι → K) :
    ∃ R : ℕ, 0 < R ∧ ∃ a : ι → 𝓞 K, ∀ i, (a i : K) = (R : K) * κ i := by
  obtain ⟨y, hy, h⟩ := exists_integral_multiples ℤ ℚ (L := K) (Finset.univ.image κ)
  have h' : ∀ i, IsIntegral ℤ (((y.natAbs : ℕ) : K) * κ i) := by
    intro i
    have hi := h (κ i) (Finset.mem_image_of_mem κ (Finset.mem_univ i))
    rw [zsmul_eq_mul] at hi
    rcases Int.natAbs_eq y with e | e
    · have : ((y.natAbs : ℕ) : K) = (y : K) := by
        conv_rhs => rw [e]
        simp only [Int.cast_natCast]
      rw [this]; exact hi
    · have : ((y.natAbs : ℕ) : K) = -(y : K) := by
        conv_rhs => rw [e]
        simp only [Int.cast_neg, Int.cast_natCast, neg_neg]
      rw [this, neg_mul]; exact hi.neg
  exact ⟨y.natAbs, Int.natAbs_pos.2 hy, fun i => ⟨_, h' i⟩, fun i => rfl⟩

theorem embV_sum (D : D7) (T : Tor D) (h0 : ∀ τ, T.emb τ 0 = 0)
    (hadd : ∀ τ x y, T.emb τ (x + y) = T.emb τ x + T.emb τ y)
    (hmul : ∀ τ (a : D.host.K) y, T.emb τ ((a : D.host.E) * y) = D.host.φ₀ (a : D.host.E) * T.emb τ y)
    {N N' r : ℕ} (B : Fin r → Matrix (Fin N') (Fin N) D.host.E) (κ : Fin r → D.host.K) :
    embV D T (∑ i, κ i • B i) = ∑ i, D.host.φ₀ (κ i : D.host.E) • embV D T (B i) := by
  funext τ p q
  let f : D.host.E →+ ℂ := ⟨⟨T.emb τ, h0 τ⟩, hadd τ⟩
  have e : (∑ i, κ i • B i) p q = ∑ i, (κ i : D.host.E) * B i p q := by
    rw [Matrix.sum_apply]
    rfl
  have e2 : T.emb τ (∑ i, (κ i : D.host.E) * B i p q) = ∑ i, T.emb τ ((κ i : D.host.E) * B i p q) :=
    map_sum f _ _
  simp only [embV, e, e2, hmul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

theorem liftM_of_mem (M : IntermediateField ℚ ℂ) {x : ℂ} (h : x ∈ M) : liftM M x = ⟨x, h⟩ := dif_pos h

theorem sum_smul_comm {V : Type*} [AddCommGroup V] [Module ℂ V] {r s : ℕ} (c : Fin s → ℂ) (k : Fin s → Fin r → ℂ)
    (v : Fin r → V) : ∑ j, c j • ∑ i, k j i • v i = ∑ i, (∑ j, k j i * c j) • v i := by
  simp only [Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem rationalLatticePoint_add {Λ : AddSubgroup ℂ} {x y : ℂ} (hx : InRationalLattice Λ x) (hy : InRationalLattice Λ y) : InRationalLattice Λ (x + y) := by
  obtain ⟨m, hm, hx⟩ := hx
  obtain ⟨n, hn, hy⟩ := hy
  refine ⟨m * n, Nat.mul_pos hm hn, ?_⟩
  have : ((m * n : ℕ) : ℂ) * (x + y) = n • ((m : ℂ) * x) + m • ((n : ℂ) * y) := by
    simp only [nsmul_eq_mul]; push_cast; ring
  rw [this]
  exact Λ.add_mem (Λ.nsmul_mem hx n) (Λ.nsmul_mem hy m)

theorem adpB_of_family : ∀ (D : D7), admG1 D → galStar D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ), FixK D M ρ → DataIn D (tor0 D cc δ) M → ∀ (N N' r s : ℕ) (B : Fin r → Matrix (Fin N') (Fin N) D.host.E) (b : Fin s → Matrix (Fin N') (Fin N) D.host.E), OnB D B → ∃ R : ℕ, 0 < R ∧ ∀ (n : ℕ) (c c' : Fin s → ℂ), 0 < n → (∀ j, InRationalLattice (lamOf D cc δ) (c j)) → (∀ j, Adp1 M ρ (lamOf D cc δ) (n * R) (c j) (c' j)) → AdpB D (tor0 D cc δ) M ρ B n (∑ j, c j • embV D (tor0 D cc δ) (b j)) (∑ j, c' j • embV D (torConj D (tor0 D cc δ) M ρ) (b j)) := by
  intro D hG hS cc δ hC M ρ hF hD N N' r s B b hB
  have hspan : ∀ j, ∃ κ : Fin r → D.host.K, ∑ i, κ i • B i = b j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun D.host.K).1 (by rw [hB.2]; trivial)
  choose κ hκ using hspan
  obtain ⟨R, hR, a, ha⟩ := exists_denominator (fun p : Fin s × Fin r => κ p.1 p.2)
  have hR' : (R : ℂ) ≠ 0 := by exact_mod_cast hR.ne'
  have haφ : ∀ j i, D.host.φ₀ (((a (j, i) : D.host.K) : D.host.E)) = R * D.host.φ₀ (κ j i : D.host.E) := by
    intro j i
    rw [ha]
    push_cast
    rw [map_mul, map_natCast]
  have hΛ := (GlobalTheory.CurveLattice.lattice_of_curve D hG cc δ hC).2.2.2.2
  obtain ⟨-, -, -, hadd, hmul, -⟩ := hS cc δ hC M ρ hF hD.2.1 hD.2.2
  have hM : ∀ τ x, embT D τ x ∈ M := hD.1
  have hψ := hG.1
  have e1 : ∀ j, embV D (tor0 D cc δ) (b j) =
      ∑ i, D.host.φ₀ (κ j i : D.host.E) • embV D (tor0 D cc δ) (B i) := by
    intro j
    rw [← hκ j]
    refine embV_sum D _ (fun τ => map_zero (embT D τ)) (fun τ => map_add (embT D τ)) (fun τ k y => ?_) B _
    show embT D τ _ = _ * embT D τ y
    rw [map_mul, hψ]
  have e2 : ∀ j, embV D (torConj D (tor0 D cc δ) M ρ) (b j) =
      ∑ i, D.host.φ₀ (κ j i : D.host.E) • embV D (torConj D (tor0 D cc δ) M ρ) (B i) := by
    intro j
    rw [← hκ j]
    refine embV_sum D _ (fun τ => ?_) (fun τ x y => ?_) (fun τ k y => ?_) B _
    · show ρ (liftM M (embT D τ 0)) = 0
      rw [map_zero, liftM_of_mem M (zero_mem M)]
      exact map_zero ρ
    · show ρ (liftM M (embT D τ (x + y))) = ρ (liftM M (embT D τ x)) + ρ (liftM M (embT D τ y))
      rw [liftM_of_mem M (hM τ _), liftM_of_mem M (hM τ _), liftM_of_mem M (hM τ _), ← map_add ρ]
      congr 1
      exact Subtype.ext (map_add (embT D τ) x y)
    · show ρ (liftM M (embT D τ (_ * y))) = _ * ρ (liftM M (embT D τ y))
      rw [← (hF k).2, cj, liftM_of_mem M (hM τ _), liftM_of_mem M (hM τ _), liftM_of_mem M (hF k).1, ← map_mul ρ]
      congr 1
      apply Subtype.ext
      show embT D τ (_ * y) = D.host.φ₀ _ * embT D τ y
      rw [map_mul, hψ]
  refine ⟨R, hR, fun n c c' hn hc hA => ⟨fun i => ∑ j, D.host.φ₀ (κ j i : D.host.E) * c j,
    fun i => ∑ j, D.host.φ₀ (κ j i : D.host.E) * c' j, fun i => ?_, ?_, ?_, fun i => ?_⟩⟩
  · refine Finset.sum_induction _ (InRationalLattice (lamOf D cc δ)) (fun x y => rationalLatticePoint_add)
      ⟨1, one_pos, by simp⟩ (fun j _ => ?_)
    obtain ⟨m, hm, hj⟩ := hc j
    refine ⟨R * m, Nat.mul_pos hR hm, ?_⟩
    have := hΛ (a (j, i)) _ hj
    rw [haφ] at this
    convert this using 1
    push_cast; ring
  · simp only [e1]; exact sum_smul_comm _ _ _
  · simp only [e2]; exact sum_smul_comm _ _ _
  · have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
    have key : ∀ t : Finset (Fin s), StarPt M ρ (lamOf D cc δ)
        ((∑ j ∈ t, D.host.φ₀ (κ j i : D.host.E) * c j) / n) ((∑ j ∈ t, D.host.φ₀ (κ j i : D.host.E) * c' j) / n) := by
      intro t
      induction t using Finset.induction_on with
      | empty => left; simp
      | insert j t hj ih =>
        rw [Finset.sum_insert hj, Finset.sum_insert hj, add_div, add_div]
        refine hadd _ _ _ _ ?_ ih
        have := hmul (a (j, i)) _ _ (hA j)
        rw [haφ] at this
        convert this using 1 <;> (push_cast; field_simp)
    exact key Finset.univ

end GlobalTheory.AdaptedBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedPointChangeOfRationalBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedTorsionLiftDeeperLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedTorsionLiftDeeperLevel", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.GalTheta

theorem adapted_lift_deeper : ∀ (D : D7), galStar D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ, FixK D ⊤ σ → ∀ (c c' : ℂ) (n₀ n : ℕ), 0 < n₀ → 0 < n → InRationalLattice (lamOf D cc δ) c → Adp1 ⊤ σ (lamOf D cc δ) n₀ c c' → ∃ ω ∈ lamOf D cc δ, Adp1 ⊤ σ (lamOf D cc δ) (n₀ * n) (c + (n₀ : ℂ) * ω) c' := by
  intro D hS cc δ hC σ hσ c c' n₀ n h₀ hn hc hA
  obtain ⟨-, -, -, h4, h5, h6, h7⟩ := hS cc δ hC ⊤ σ hσ IntermediateField.mem_top IntermediateField.mem_top
  obtain ⟨k, hk, hkc⟩ := hc
  have e₀ : (n₀ : ℂ) ≠ 0 := by exact_mod_cast h₀.ne'
  have e₁ : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  unfold Adp1 at hA ⊢
  have a1 : ((k * n₀ : ℕ) : ℂ) * (c / (n₀ : ℂ)) ∈ lamOf D cc δ := by
    have : ((k * n₀ : ℕ) : ℂ) * (c / (n₀ : ℂ)) = (k : ℂ) * c := by
      push_cast; field_simp
    rw [this]; exact hkc
  have a2 := (h6 _ _ _ hA).1 a1
  have a3 : ((k * n₀ * n : ℕ) : ℂ) * (c' / ((n₀ * n : ℕ) : ℂ)) ∈ lamConj ⊤ σ (lamOf D cc δ) := by
    have : ((k * n₀ * n : ℕ) : ℂ) * (c' / ((n₀ * n : ℕ) : ℂ)) = ((k * n₀ : ℕ) : ℂ) * (c' / (n₀ : ℂ)) := by
      push_cast; field_simp
    rw [this]; exact a2
  obtain ⟨u, -, hu⟩ := h7 (k * n₀ * n) (by positivity)
    (fun _ _ _ => ⟨IntermediateField.mem_top, IntermediateField.mem_top⟩) _ a3
  have b1 := h5 (n : 𝓞 D.host.K) _ _ hu
  have b2 := h5 (-1 : 𝓞 D.host.K) _ _ hA
  have c1 : D.host.φ₀ ((((n : 𝓞 D.host.K) : D.host.K) : D.host.E)) = (n : ℂ) := by simp
  have c2 : D.host.φ₀ ((((-1 : 𝓞 D.host.K) : D.host.K) : D.host.E)) = (-1 : ℂ) := by simp
  rw [c1] at b1
  rw [c2] at b2
  have b3 := h4 _ _ _ _ b1 b2
  have z : (n : ℂ) * (c' / ((n₀ * n : ℕ) : ℂ)) + -1 * (c' / (n₀ : ℂ)) = 0 := by
    push_cast; field_simp; ring
  rw [z] at b3
  have b4 := (h6 1 _ _ b3).2 (by simp)
  rw [Nat.cast_one, one_mul] at b4
  refine ⟨_, b4, ?_⟩
  have : (c + (n₀ : ℂ) * ((n : ℂ) * u + -1 * (c / (n₀ : ℂ)))) / ((n₀ * n : ℕ) : ℂ) = u := by
    push_cast; field_simp; ring
  rw [this]; exact hu

end GlobalTheory.GalTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedTorsionLiftDeeperLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComplexEndomorphismEqOnCountable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComplexEndomorphismEqOnCountable", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsRingEquivOfIsTranscendenceBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.GalTheta

theorem exists_top_embedding_eq_on_countable (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (S : Set ℂ)
    (hS : S.Countable) :
    ∃ σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ, ∀ x ∈ S, x ∈ M → cj ⊤ σ x = cj M ρ x := by
  let A : Set M := {y | (y : ℂ) ∈ S}
  have hA : A.Countable := hS.preimage Subtype.val_injective
  let k : Subfield M := Subfield.closure A
  haveI : Countable k := by
    rw [← Cardinal.mk_le_aleph0_iff]
    refine (Subfield.cardinalMk_closure_le_max A).trans (max_le ?_ le_rfl)
    exact Cardinal.mk_le_aleph0_iff.2 hA.to_subtype
  obtain ⟨τ, hτ⟩ := GlobalTheory.GaloisDescent.exists_complex_ringEquiv_comp_eq (K := k)
    ((M.val : M →+* ℂ).comp k.subtype) ((ρ : M →+* ℂ).comp k.subtype)
  refine ⟨(τ.toRingHom.toRatAlgHom).comp (⊤ : IntermediateField ℚ ℂ).val, fun x hx hxM => ?_⟩
  have h := hτ ⟨⟨x, hxM⟩, Subfield.subset_closure hx⟩
  have h1 : liftM ⊤ x = ⟨x, IntermediateField.mem_top⟩ := dif_pos IntermediateField.mem_top
  have h2 : liftM M x = ⟨x, hxM⟩ := dif_pos hxM
  unfold cj
  rw [h1, h2]
  exact h

end GlobalTheory.GalTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComplexEndomorphismEqOnCountable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNonzeroThetaOfFiniteLevelAverage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNonzeroThetaOfFiniteLevelAverage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.GalTheta.Avg

theorem sum_out_translate {A M : Type*} [AddCommGroup A] [AddCommMonoid M] (S : AddSubgroup A) [Fintype (A ⧸ S)]
    (f : A → M) (hf : ∀ a, ∀ s ∈ S, f (a + s) = f a) (x : A) :
    ∑ q : A ⧸ S, f (x + q.out) = ∑ q : A ⧸ S, f q.out := by
  rw [← Equiv.sum_comp (Equiv.addLeft (x : A ⧸ S)) (fun q : A ⧸ S => f q.out)]
  refine Finset.sum_congr rfl fun q _ => ?_
  have h : ((x + q.out : A) : A ⧸ S) = (((x : A ⧸ S) + q).out : A) := by simp
  rw [QuotientAddGroup.eq] at h
  have := hf (x + q.out) _ h
  simp only [Equiv.coe_addLeft]
  rw [← this]
  congr 1
  abel

variable (D : D7) (T : Tor D) {N N' : ℕ}

def W (x : VC D N N') (G : VC D N N' → ℂ) : VC D N N' → ℂ := fun z => al D T x * U D T x G z

theorem Wm_mul_Wm_comm {x y : VC D N N'}
    (h : al D T (x + y) = al D T x * al D T y *
      Complex.exp (-(Real.pi : ℂ) * Complex.I * ((Hf D T x y).im : ℂ))) (G : VC D N N' → ℂ) :
    W D T x (W D T y G) = W D T (x + y) G := by
  funext z
  have := U_mul D T x (al D T y) (U D T y G) z
  unfold W
  rw [this, U_U, h]
  ring

theorem U_comm (x y : VC D N N') (G : VC D N N' → ℂ) (z : VC D N N') :
    U D T x (U D T y G) z =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((Hf D T x y).im : ℂ)) * U D T y (U D T x G) z := by
  rw [U_U, U_U, add_comm y x, Hf_im_swap D T x y, ← mul_assoc, ← Complex.exp_add]
  congr 2
  push_cast
  ring

theorem eq_zero_of_U {x : VC D N N'} {G : VC D N N' → ℂ} (h : ∀ z, U D T x G z = 0) (z : VC D N N') :
    G z = 0 := by
  have := h (z - x)
  simpa [U] using this

theorem al_two_mul {x : VC D N N'} (hx : ∃ m : ℤ, qH D T x = m) (n : ℕ) : al D T ((2 * n) • x) = 1 := by
  obtain ⟨m, hm⟩ := hx
  unfold qH at hm
  have : √↑D.host.d / 2 * (Hf D T ((2 * n) • x) ((2 * n) • x)).re = ((2 * (2 * n * n * m) : ℤ) : ℝ) := by
    rw [Hf_nsmul_left, Hf_nsmul_right, ← mul_assoc, ← Nat.cast_mul, ← Complex.ofReal_natCast,
      Complex.re_ofReal_mul, mul_left_comm, hm]
    push_cast
    ring
  unfold al
  rw [this, round_intCast, zpow_mul]
  norm_num

theorem im_smul_right (c : ℝ) (x y : VC D N N') : (Hf D T x ((c : ℂ) • y)).im = c * (Hf D T x y).im := by
  rw [Hf_smul_right, Complex.conj_ofReal, Complex.im_ofReal_mul]

theorem im_smul_left (c : ℝ) (x y : VC D N N') : (Hf D T ((c : ℂ) • x) y).im = c * (Hf D T x y).im := by
  rw [Hf_smul_left, Complex.im_ofReal_mul]

theorem im_nsmul_right (c : ℕ) (x y : VC D N N') : (Hf D T x (c • y)).im = c * (Hf D T x y).im := by
  rw [← im_smul_right, Complex.ofReal_natCast, Nat.cast_smul_eq_nsmul]

theorem im_nsmul_left (c : ℕ) (x y : VC D N N') : (Hf D T (c • x) y).im = c * (Hf D T x y).im := by
  rw [← im_smul_left, Complex.ofReal_natCast, Nat.cast_smul_eq_nsmul]

theorem exp_int (t : ℝ) (m : ℤ) (h : t = m) : Complex.exp (-(2 * Real.pi * Complex.I) * (t : ℂ)) = 1 := by
  rw [Complex.exp_eq_one_iff]
  exact ⟨-m, by rw [h]; push_cast; ring⟩

theorem int_of_exp (t : ℝ) (h : Complex.exp (-(2 * Real.pi * Complex.I) * (t : ℂ)) = 1) : ∃ m : ℤ, t = m := by
  rw [Complex.exp_eq_one_iff] at h
  obtain ⟨m, hm⟩ := h
  refine ⟨-m, ?_⟩
  have h2 : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := Complex.two_pi_I_ne_zero
  have : (t : ℂ) = ((-m : ℤ) : ℝ) := by
    apply mul_left_cancel₀ h2
    push_cast
    linear_combination -hm
  exact_mod_cast this

end GlobalTheory.GalTheta.Avg

namespace GlobalTheory.GalTheta

open Avg

theorem exists_theta_of_level : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N')), A.FG → (∀ x ∈ A, ∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) → (∀ x, (∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) → x ∈ A) → (∀ x ∈ A, ∃ m : ℤ, qH D T x = m) → (∀ x ∈ A, ∀ y ∈ A, al D T (x + y) = al D T x * al D T y * Complex.exp (-(Real.pi : ℂ) * Complex.I * ((Hf D T x y).im : ℂ))) → ∀ F : VC D N N' → ℂ, Differentiable ℂ F → F ≠ 0 → ∀ n : ℕ, 0 < n → (∀ x ∈ A, U D T (n • x) F = F) → ∃ P, IsTr D T A F P ∧ P ∈ ThSp D T A ∧ P ≠ 0 := by
  intro D T N N' A hfg hint hdual hq hal F hF hF0 n hn hlev
  have hn2 : 0 < 2 * n := by omega
  haveI : AddGroup.FG A := (AddGroup.fg_iff_addSubgroup_fg A).2 hfg
  set S : AddSubgroup A := (nsmulAddMonoidHom (α := A) (2 * n)).range with hS
  haveI : S.FiniteIndex := AddSubgroup.finiteIndex_range_nsmulAddMonoidHom_of_fg A hn2.ne'
  letI : Fintype (A ⧸ S) := Fintype.ofFinite _
  set c : ℝ := ((2 * n : ℕ) : ℝ)⁻¹ with hc
  have hcn : ((2 * n : ℕ) : ℝ) * c = 1 := mul_inv_cancel₀ (by exact_mod_cast hn2.ne')
  have hcs : ∀ y : VC D N N', (2 * n) • ((c : ℂ) • y) = y := by
    intro y
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, ← Complex.ofReal_natCast, ← Complex.ofReal_mul, hcn]
    simp
  have hUF : ∀ x ∈ A, U D T ((2 * n) • x) F = F := by
    intro x hx
    rw [mul_comm, mul_smul]
    exact hlev _ (A.nsmul_mem hx 2)

  have hfix : ∀ y ∈ A, ∀ x ∈ A, W D T ((2 * n) • x) (U D T ((c : ℂ) • y) F) = U D T ((c : ℂ) • y) F := by
    intro y hy x hx
    funext z
    obtain ⟨m, hm⟩ := hint x hx y hy
    unfold W
    rw [al_two_mul D T (hq x hx), one_mul, U_comm, hUF x hx, exp_int _ m, one_mul]
    rw [im_nsmul_left, im_smul_right, ← mul_assoc, hcn, one_mul, hm]
  have hcls : ∀ y ∈ A, ∀ a : A, ∀ s ∈ S,
      W D T ((a + s : A) : VC D N N') (U D T ((c : ℂ) • y) F) = W D T a (U D T ((c : ℂ) • y) F) := by
    rintro y hy a s ⟨b, rfl⟩
    have e : ((a + nsmulAddMonoidHom (2 * n) b : A) : VC D N N') = (a : VC D N N') + (2 * n) • (b : VC D N N') := by
      simp
    rw [e, ← Wm_mul_Wm_comm D T (hal _ a.2 _ (A.nsmul_mem b.2 _)), hfix y hy b b.2]

  set P : VC D N N' → VC D N N' → ℂ :=
    fun y z => ∑ q : A ⧸ S, W D T (q.out : A) (U D T ((c : ℂ) • y) F) z with hP
  have hTr : ∀ y ∈ A, IsTr D T A F (P y) := by
    intro y hy
    refine IsTr.trans D T (IsTr.single D T F 1 ((c : ℂ) • y) (2 * n) hn2 (by rw [hcs]; exact hy)) ?_
    let e := Fintype.equivFin (A ⧸ S)
    refine ⟨_, fun i => al D T (((e.symm i).out : A) : VC D N N'), fun i => (((e.symm i).out : A) : VC D N N'), 1, one_pos,
      fun i => by simp, ?_⟩
    funext z
    simp only [hP, comb, one_mul, W]
    exact (Equiv.sum_comp e.symm _).symm
  have hTh : ∀ y ∈ A, P y ∈ ThSp D T A := by
    intro y hy
    refine ⟨?_, fun x hx z => ?_⟩
    · exact Differentiable.fun_sum fun q _ =>
        (differentiable_U D T _ (differentiable_U D T ((c : ℂ) • y) hF)).const_mul _
    · have h1 := sum_out_translate S (fun a : A => W D T (a : VC D N N') (U D T ((c : ℂ) • y) F) z)
        (fun a s hs => by simp only [hcls y hy a s hs]) ⟨x, hx⟩
      simp only [hP]
      rw [← h1, U_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun q _ => ?_
      exact congrFun (Wm_mul_Wm_comm D T (hal x hx _ (q.out).2) _) z
  by_contra hcon
  push Not at hcon
  have hP0 : ∀ y ∈ A, P y = 0 := fun y hy => hcon _ (hTr y hy) (hTh y hy)

  set χ : A → A → ℂ := fun a y =>
    Complex.exp (-(2 * Real.pi * Complex.I) * ((c * (Hf D T (a : VC D N N') y).im : ℝ) : ℂ)) with hχ
  have hsum : ∀ y : A, ∀ z, ∑ q : A ⧸ S, χ q.out y * W D T (q.out : A) F z = 0 := by
    intro y
    apply eq_zero_of_U D T (x := (c : ℂ) • (y : VC D N N'))
    intro z
    have h0 := congrFun (hP0 y y.2) z
    simp only [hP, Pi.zero_apply] at h0
    rw [U_sum, ← h0]
    refine Finset.sum_congr rfl fun q _ => ?_
    have h2 := U_mul D T ((c : ℂ) • (y : VC D N N')) (al D T ((q.out : A) : VC D N N')) (U D T (q.out : A) F) z
    rw [U_mul]
    unfold W
    rw [h2, U_comm D T ((q.out : A) : VC D N N'), im_smul_right]
    simp only [hχ]
    ring
  have hadd : ∀ a x y : A, χ a (x + y) = χ a x * χ a y := by
    intro a x y
    simp only [hχ]
    rw [← Complex.exp_add, AddSubgroup.coe_add, Hf_add_right, Complex.add_im]
    congr 1
    push_cast
    ring
  have hS1 : ∀ a : A, ∀ s ∈ S, χ a s = 1 := by
    rintro a s ⟨b, rfl⟩
    obtain ⟨m, hm⟩ := hint a a.2 b b.2
    have e : ((nsmulAddMonoidHom (2 * n) b : A) : VC D N N') = (2 * n) • (b : VC D N N') := by simp
    refine exp_int _ m ?_
    rw [e, im_nsmul_right, ← mul_assoc, mul_comm c, hcn, one_mul, hm]
  have hS2 : ∀ s ∈ S, ∀ a : A, χ s a = 1 := by
    rintro s ⟨b, rfl⟩ a
    obtain ⟨m, hm⟩ := hint b b.2 a a.2
    have e : ((nsmulAddMonoidHom (2 * n) b : A) : VC D N N') = (2 * n) • (b : VC D N N') := by simp
    refine exp_int _ m ?_
    rw [e, im_nsmul_left, ← mul_assoc, mul_comm c, hcn, one_mul, hm]
  have hvan : ∀ q : A ⧸ S, q ≠ 0 → ∑ r : A ⧸ S, χ q.out r.out = 0 := by
    intro q hq0
    by_contra hne
    apply hq0
    have hall : ∀ y : A, χ q.out y = 1 := by
      intro y
      have h1 := sum_out_translate S (χ q.out) (fun a s hs => by rw [hadd, hS1 _ s hs, mul_one]) y
      simp only [hadd, ← Finset.mul_sum] at h1
      exact mul_right_cancel₀ hne (by rw [h1, one_mul])
    have hmem : (c : ℂ) • ((q.out : A) : VC D N N') ∈ A := by
      refine hdual _ fun y hy => ?_
      rw [im_smul_left]
      exact int_of_exp _ (hall ⟨y, hy⟩)
    rw [← QuotientAddGroup.out_eq' q, QuotientAddGroup.eq_zero_iff]
    exact ⟨⟨_, hmem⟩, Subtype.ext (by simpa using hcs _)⟩
  have h0S : (0 : A ⧸ S).out ∈ S := by
    rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.out_eq']
  have hW0 : W D T ((0 : A ⧸ S).out : A) F = F := by
    obtain ⟨b, hb⟩ := h0S
    have := hfix 0 A.zero_mem b b.2
    rw [smul_zero, U_zero] at this
    rw [← hb]
    simpa using this
  apply hF0
  funext z
  have h3 : ∑ r : A ⧸ S, ∑ q : A ⧸ S, χ q.out r.out * W D T (q.out : A) F z = 0 :=
    Finset.sum_eq_zero fun r _ => hsum _ z
  rw [Finset.sum_comm, Finset.sum_eq_single 0 (fun q _ hq0 => by rw [← Finset.sum_mul, hvan q hq0, zero_mul])
    (by simp)] at h3
  simp only [hS2 _ h0S, hW0, one_mul, Finset.sum_const, nsmul_eq_mul, mul_eq_zero, Nat.cast_eq_zero,
    Finset.card_univ, Fintype.card_ne_zero, false_or] at h3
  exact h3

end GlobalTheory.GalTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNonzeroThetaOfFiniteLevelAverage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignedTranslationAddSelfDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignedTranslationAddSelfDualLattice", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.GalTheta

theorem al_add (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N'))
    (h1 : ∀ x ∈ A, ∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) (h2 : ∀ x ∈ A, ∃ m : ℤ, qH D T x = m)
    (h3 : ∀ x ∈ A, w0 D • x ∈ A) : ∀ x ∈ A, ∀ y ∈ A, al D T (x + y) =
      al D T x * al D T y * Complex.exp (-(Real.pi : ℂ) * Complex.I * ((Hf D T x y).im : ℂ)) := by
  intro x hx y hy
  obtain ⟨a, ha⟩ := h2 x hx
  obtain ⟨c, hc⟩ := h2 y hy
  obtain ⟨b, hb⟩ := h1 x hx y hy
  obtain ⟨k, hk⟩ := h1 _ (h3 x hx) y hy
  have hal : ∀ z : VC D N N', ∀ m : ℤ, qH D T z = m → al D T z = (-1 : ℂ) ^ m := by
    intro z m hm
    have e : al D T z = (-1 : ℂ) ^ (round (qH D T z)) := rfl
    rw [e, hm, round_intCast]
  have hk' : Real.sqrt D.host.d * (Hf D T x y).re = 2 * k - b := by
    rw [Hf_smul_left] at hk
    rw [← hk, ← hb]
    simp [w0, Complex.mul_im]
    ring
  have hs : qH D T (x + y) = ((a + c + (2 * k - b) : ℤ) : ℝ) := by
    push_cast
    rw [← ha, ← hc, ← hk']
    simp only [qH, Hf_add_left, Hf_add_right, Complex.add_re, Hf_re_swap D T x y]
    ring
  have he : Complex.exp (-(Real.pi : ℂ) * Complex.I * ((Hf D T x y).im : ℂ)) = (-1 : ℂ) ^ (-b) := by
    rw [hb, ← Complex.exp_pi_mul_I, ← Complex.exp_int_mul]
    congr 1
    push_cast
    ring
  have hn : (-1 : ℂ) ≠ 0 := by norm_num
  rw [hal _ _ hs, hal _ _ ha, hal _ _ hc, he, sub_eq_add_neg, zpow_add₀ hn, zpow_add₀ hn, zpow_add₀ hn,
    zpow_mul]
  simp

end GlobalTheory.GalTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignedTranslationAddSelfDualLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaOddPrimePhaseConjInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaOddPrimePhaseConjInvariant", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.GalThetaSign

theorem sign_eq {p k k' : ℕ} {m m' : ℤ} {q : ℝ} (hp : Odd p) (h : (p : ℝ) ^ k * q = (m : ℝ))
    (h' : (p : ℝ) ^ k' * q = (m' : ℝ)) : (-1 : ℂ) ^ m' = (-1 : ℂ) ^ m := by
  have key : ∀ {a a' : ℕ} {b b' : ℤ}, a ≤ a' → (p : ℝ) ^ a * q = (b : ℝ) → (p : ℝ) ^ a' * q = (b' : ℝ) →
      (-1 : ℂ) ^ b' = (-1 : ℂ) ^ b := by
    intro a a' b b' hle hb hb'
    obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hle
    have hr : (b' : ℝ) = ((p : ℤ) ^ j * b : ℤ) := by
      rw [← hb', Int.cast_mul, Int.cast_pow, Int.cast_natCast, ← hb, pow_add]
      ring
    have hi : b' = (p : ℤ) ^ j * b := by exact_mod_cast hr
    have hoddp : Odd ((p : ℤ) ^ j) := (by exact_mod_cast hp : Odd (p : ℤ)).pow
    have hev : Even (b' - b) := by
      rw [hi, show (p : ℤ) ^ j * b - b = ((p : ℤ) ^ j - 1) * b by ring]
      exact (hoddp.sub_odd odd_one).mul_right b
    rw [show b' = b + (b' - b) by ring, zpow_add₀ (by norm_num : (-1 : ℂ) ≠ 0), hev.neg_one_zpow, mul_one]
  rcases le_total k k' with hle | hle
  · exact key hle h h'
  · exact (key hle h' h).symm

theorem wPh_eq (D : D7) (T : Tor D) {N N' : ℕ} (x : VC D N N') {p k : ℕ} {m : ℤ} (hp : p.Prime) (h2 : p ≠ 2)
    (h : (p : ℝ) ^ k * qH D T x = (m : ℝ)) : wPh D T p x = (-1 : ℂ) ^ m := by
  have hodd : Odd p := hp.odd_of_ne_two h2
  rw [wPh, if_neg h2]
  have hex : ∃ s : ℂ, ∃ (k : ℕ) (m : ℤ), (p : ℝ) ^ k * qH D T x = (m : ℝ) ∧ s = (-1 : ℂ) ^ m :=
    ⟨_, k, m, h, rfl⟩
  obtain ⟨k0, m0, h0, hs⟩ := Classical.epsilon_spec hex
  rw [hs]
  exact sign_eq hodd h h0

theorem ee_half_pow (q : ℝ) (n : ℕ) :
    ee (q / 2) ^ n = Complex.exp ((((n : ℝ) * q : ℝ) : ℂ) * ((Real.pi : ℂ) * Complex.I)) := by
  rw [ee, ← Complex.exp_nat_mul]
  congr 1
  push_cast
  ring

theorem exp_int_pi (m : ℤ) : Complex.exp ((m : ℂ) * ((Real.pi : ℂ) * Complex.I)) = (-1 : ℂ) ^ m := by
  rw [Complex.exp_int_mul, Complex.exp_pi_mul_I]

theorem cj_top_pow (σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ) (z : ℂ) (n : ℕ) :
    cj ⊤ σ (z ^ n) = cj ⊤ σ z ^ n := by
  have hl : ∀ w : ℂ, liftM ⊤ w = (⟨w, IntermediateField.mem_top⟩ : (⊤ : IntermediateField ℚ ℂ)) :=
    fun w => dif_pos IntermediateField.mem_top
  simp only [cj]
  rw [hl, hl, ← map_pow]
  congr 1

theorem cj_top_sign (σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ) (m : ℤ) :
    cj ⊤ σ ((-1 : ℂ) ^ m) = (-1 : ℂ) ^ m := by
  have hl : ∀ w : ℂ, liftM ⊤ w = (⟨w, IntermediateField.mem_top⟩ : (⊤ : IntermediateField ℚ ℂ)) :=
    fun w => dif_pos IntermediateField.mem_top
  have he : (⟨(-1 : ℂ) ^ m, IntermediateField.mem_top⟩ : (⊤ : IntermediateField ℚ ℂ)) = (-1) ^ m := by
    apply Subtype.ext
    change (-1 : ℂ) ^ m = (⊤ : IntermediateField ℚ ℂ).val ((-1) ^ m)
    rw [map_zpow₀, map_neg, map_one]
  simp only [cj]
  rw [hl, he, map_zpow₀, map_neg, map_one]

theorem wPh_conj : ∀ (D : D7) (T T' : Tor D) (N N' : ℕ) (x x' : VC D N N') (σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ) (p k : ℕ) (m : ℤ), p.Prime → p ≠ 2 → (p : ℝ) ^ k * qH D T x = (m : ℝ) → cj ⊤ σ (wdPh D T x) = wdPh D T' x' → wPh D T p x = (-1 : ℂ) ^ m ∧ wPh D T' p x' = (-1 : ℂ) ^ m := by
  intro D T T' N N' x x' σ p k m hp h2 h hcj
  refine ⟨wPh_eq D T x hp h2 h, ?_⟩
  have h1 : wdPh D T x ^ (p ^ k) = (-1 : ℂ) ^ m := by
    rw [wdPh, ee_half_pow, Nat.cast_pow, h, ← exp_int_pi m, Complex.ofReal_intCast]
  have h3 : wdPh D T' x' ^ (p ^ k) = (-1 : ℂ) ^ m := by
    rw [← hcj, ← cj_top_pow, h1, cj_top_sign]
  rw [wdPh, ee_half_pow, ← exp_int_pi m, Complex.exp_eq_exp_iff_exists_int] at h3
  obtain ⟨l, hl⟩ := h3
  have hπ : (Real.pi : ℂ) * Complex.I ≠ 0 :=
    mul_ne_zero (by exact_mod_cast Real.pi_ne_zero) Complex.I_ne_zero
  have hreal : (p : ℝ) ^ k * qH D T' x' = ((m + 2 * l : ℤ) : ℝ) := by
    have hc : (((p : ℝ) ^ k * qH D T' x' : ℝ) : ℂ) = (((m + 2 * l : ℤ) : ℝ) : ℂ) := by
      apply mul_right_cancel₀ hπ
      push_cast at hl ⊢
      linear_combination hl
    exact Complex.ofReal_injective hc
  rw [wPh_eq D T' x' hp h2 hreal, zpow_add₀ (by norm_num : (-1 : ℂ) ≠ 0), (even_two_mul l).neg_one_zpow, mul_one]

end GlobalTheory.GalThetaSign
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaOddPrimePhaseConjInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationCombPeriodicTwiceLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationCombPeriodicTwiceLevel", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.GalTheta.Period

variable (D : D7) (T : Tor D) {N N' : ℕ}

theorem Hf_two_mul (m : ℕ) (y l : VC D N N') : Hf D T y ((2 * m) • l) = 2 * Hf D T (m • y) l := by
  rw [Hf_nsmul_right, Hf_nsmul_left]; push_cast; ring

theorem qH_add (a b : VC D N N') :
    qH D T (a + b) = qH D T a + qH D T b + Real.sqrt D.host.d * (Hf D T a b).re := by
  simp only [qH, Hf_add_left, Hf_add_right, Complex.add_re, Hf_re_swap D T a b]
  ring

theorem qH_nsmul (n : ℕ) (a : VC D N N') : qH D T (n • a) = (n : ℝ) ^ 2 * qH D T a := by
  simp only [qH, Hf_nsmul_left, Hf_nsmul_right]
  have : ((n : ℂ) * ((n : ℂ) * Hf D T a a)).re = (n : ℝ) ^ 2 * (Hf D T a a).re := by
    simp; ring
  rw [this]; ring

theorem exp_even (r : ℝ) (m : ℤ) (h : r = 2 * m) :
    Complex.exp (-(Real.pi : ℂ) * Complex.I * (r : ℂ)) = 1 := by
  rw [h, Complex.exp_eq_one_iff]
  exact ⟨-m, by push_cast; ring⟩

theorem period (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N'))
    (hIm : ∀ x ∈ A, ∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) (hq : ∀ x ∈ A, ∃ m : ℤ, qH D T x = m)
    (k : ℕ) (c : Fin k → ℂ) (t : Fin k → VC D N N') (e₀ : VC D N N' → ℂ) (x : VC D N N') (m₀ : ℕ)
    (he : e₀ ∈ ThSp D T A) (hx : m₀ • x ∈ A) (ht : ∀ i, m₀ • t i ∈ A) (l : VC D N N') (hl : l ∈ A) :
    U D T (x + (2 * m₀) • l) (comb D T c t e₀) = U D T x (comb D T c t e₀) ∧
      wdPh D T (x + (2 * m₀) • l) = wdPh D T x := by
  obtain ⟨ql, hql⟩ := hq l hl
  have hqμ : qH D T ((2 * m₀) • l) = ((2 * (2 * (m₀ : ℤ) ^ 2 * ql) : ℤ) : ℝ) := by
    rw [qH_nsmul, hql]; push_cast; ring
  have hμ : U D T ((2 * m₀) • l) e₀ = e₀ := by
    funext z
    have h := he.2 _ (A.nsmul_mem hl (2 * m₀)) z
    have hal : al D T ((2 * m₀) • l) = 1 := by
      change (-1 : ℂ) ^ (round (qH D T ((2 * m₀) • l))) = 1
      rw [hqμ, round_intCast, zpow_mul]
      norm_num
    rwa [hal, one_mul] at h
  have hev : ∀ y : VC D N N', m₀ • y ∈ A → ∃ m : ℤ, (Hf D T y ((2 * m₀) • l)).im = 2 * m := by
    intro y hy
    obtain ⟨m, hm⟩ := hIm _ hy _ hl
    exact ⟨m, by rw [Hf_two_mul, ← hm]; simp⟩
  refine ⟨?_, ?_⟩
  · have key : ∀ (s : VC D N N'), m₀ • s ∈ A → ∀ z,
        U D T (x + (2 * m₀) • l) (U D T s e₀) z = U D T x (U D T s e₀) z := by
      intro s hs z
      have h1 : U D T (x + s) e₀ z = U D T (x + (2 * m₀) • l + s) e₀ z := by
        obtain ⟨m, hm⟩ := hev (x + s) (by rw [smul_add]; exact A.add_mem hx hs)
        conv_lhs => rw [← hμ]
        rw [U_U, exp_even _ m hm, one_mul, add_right_comm]
      obtain ⟨m, hm⟩ := hev s hs
      have h2 : (Hf D T ((2 * m₀) • l) s).im = 2 * ((-m : ℤ) : ℝ) := by
        rw [Hf_im_swap, hm]; push_cast; ring
      rw [U_U, U_U, h1, Hf_add_left, Complex.add_im, Complex.ofReal_add, mul_add, Complex.exp_add,
        exp_even _ _ h2, mul_one]
    have h : ∀ y z, U D T y (comb D T c t e₀) z = ∑ j, c j * U D T y (U D T (t j) e₀) z := by
      intro y z
      have := U_sum D T Finset.univ y (fun j w => c j * U D T (t j) e₀ w) z
      simp only [U_mul] at this
      exact this
    funext z
    rw [h, h]
    exact Finset.sum_congr rfl fun j _ => by rw [key _ (ht j)]
  · obtain ⟨a, ha⟩ := hq _ hx
    obtain ⟨b, hb⟩ := hq _ (A.add_mem hx hl)
    have h1 := qH_add D T (m₀ • x) l
    have h2 := qH_add D T x ((2 * m₀) • l)
    have h3 : (Hf D T x ((2 * m₀) • l)).re = 2 * (Hf D T (m₀ • x) l).re := by
      rw [Hf_two_mul]; simp
    have h4 : qH D T (x + (2 * m₀) • l) / 2 =
        qH D T x / 2 + ((2 * (m₀ : ℤ) ^ 2 * ql + (b - a - ql) : ℤ) : ℝ) := by
      rw [h2, hqμ, h3]
      rw [ha, hb, hql] at h1
      push_cast
      linarith
    unfold wdPh ee
    rw [h4, Complex.ofReal_add, mul_add, Complex.exp_add, Complex.ofReal_intCast,
      mul_comm _ ((_ : ℤ) : ℂ), Complex.exp_int_mul_two_pi_mul_I, mul_one]

end GlobalTheory.GalTheta.Period
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationCombPeriodicTwiceLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateLevelFour =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateLevelFour", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoordsAlongOrthonormalRealSubfieldBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.OddThetaTranslate

theorem coordB_add (D : D7) (T : Tor D) {N N' r : ℕ} (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (k : Fin r)
    (z x : VC D N N') : coordB D T b k (z + x) = coordB D T b k z + coordB D T b k x := by
  simp only [coordB, Pi.add_apply, add_mul, Finset.sum_add_distrib]

theorem coordB_nsmul (D : D7) (T : Tor D) {N N' r : ℕ} (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (k : Fin r)
    (n : ℕ) (z : VC D N N') : coordB D T b k (n • z) = n * coordB D T b k z := by
  simp only [coordB, Pi.smul_apply, nsmul_eq_mul, mul_assoc, Finset.mul_sum]

theorem U_pullB (D : D7) (T : Tor D) {N N' r : ℕ} (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (g : ℂ → ℂ)
    (hP : ∀ z w : VC D N N', ∑ τ, ∑ i, ∑ j, z τ i j * (starRingEnd ℂ) (w τ i j) =
      ∑ k, coordB D T b k z * (starRingEnd ℂ) (coordB D T b k w)) (x z : VC D N N') :
    U D T x (pullB D T b g) z = ∏ k, U1 T.abelian₂ (coordB D T b k x) g (coordB D T b k z) := by
  unfold U U1 pullB Hf
  rw [Finset.prod_mul_distrib, ← Complex.exp_sum, hP, hP]
  simp only [coordB_add]
  congr 2
  rw [Finset.sum_div, Finset.sum_div, Finset.mul_sum, Finset.mul_sum, Finset.sum_div, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem half_not_mem {w₁ w₂ : ℂ} (h : LinearIndependent ℝ ![w₁, w₂]) :
    w₁ / 2 ∉ AddSubgroup.closure ({w₁, w₂} : Set ℂ) := by
  rw [AddSubgroup.mem_closure_pair]
  rintro ⟨m, n, hmn⟩
  have h0 := (LinearIndependent.pair_iff.1 h) (2 * (m : ℝ) - 1) (2 * (n : ℝ)) (by
    simp only [zsmul_eq_mul] at hmn
    simp only [Complex.real_smul]
    push_cast
    linear_combination 2 * hmn)
  have h1 : (2 * m - 1 : ℤ) = 0 := by exact_mod_cast h0.1
  omega

theorem exp_neg_pi_I_even (m : ℤ) (a : ℝ) (ha : a = 2 * m) :
    Complex.exp (-(Real.pi : ℂ) * Complex.I * (a : ℂ)) = 1 := by
  rw [ha, ← Complex.exp_int_mul_two_pi_mul_I (-m)]
  congr 1
  push_cast
  ring

theorem translate_level_four : ∀ (D : D7), admG1 D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), OnB D b → Differentiable ℂ (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) ∧ ∃ t : VC D N N', 2 • t ∈ LaB D (tor0 D cc δ) b ∧ U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) 0 ≠ 0 ∧ ∀ ω ∈ LaB D (tor0 D cc δ) b, U D (tor0 D cc δ) (4 • ω) (U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ)))) = U D (tor0 D cc δ) t (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) := by
  intro D hG cc δ hC N N' r b hb
  obtain ⟨w₁, w₂, hli, hΛ⟩ : ∃ w₁ w₂ : ℂ, LinearIndependent ℝ ![w₁, w₂] ∧
      lamOf D cc δ = AddSubgroup.closure {w₁, w₂} := by
    obtain ⟨L, hL⟩ := _root_.GlobalTheory.CurveLattice.exists_periodPair_lamOf D cc δ hC
    refine ⟨L.ω₁, L.ω₂, L.indep, ?_⟩
    ext z
    rw [hL, PeriodPair.mem_lattice, AddSubgroup.mem_closure_pair]
    simp only [zsmul_eq_mul]
  obtain ⟨-, -, hP, hL, hbij⟩ := GlobalTheory.OnCoord.coords_of_orthonormal_basis D hG cc δ N N' r b hb
  obtain ⟨⟨hd, -, -, hU⟩, hz, -⟩ := GlobalTheory.OddTheta.sgStar_laws (lamOf D cc δ) ⟨w₁, w₂, hli, hΛ⟩
  obtain ⟨-, -, hint, -⟩ := GlobalTheory.ThetaLine.theta_line D hG cc δ hC N N' (LaB D (tor0 D cc δ) b)
    (Or.inl ⟨r, b, hb, rfl⟩)
  have hw : w₁ ∈ lamOf D cc δ := by rw [hΛ]; exact AddSubgroup.subset_closure (by simp)
  have hw2 : w₁ / 2 ∉ lamOf D cc δ := by rw [hΛ]; exact half_not_mem hli
  obtain ⟨t, ht⟩ := hbij.2 (fun _ => w₁ / 2)
  have ht' : ∀ k, coordB D (tor0 D cc δ) b k t = w₁ / 2 := fun k => congrFun ht k
  have h2t : 2 • t ∈ LaB D (tor0 D cc δ) b := by
    rw [hL]
    intro k
    rw [coordB_nsmul, ht']
    have : ((2 : ℕ) : ℂ) * (w₁ / 2) = w₁ := by push_cast; ring
    rw [this]; exact hw
  refine ⟨?_, t, h2t, ?_, ?_⟩
  · have hc : ∀ k, Differentiable ℂ (coordB D (tor0 D cc δ) b k) := by
      intro k
      unfold coordB
      fun_prop
    unfold pullB
    fun_prop
  · simp only [U, zero_add, pullB, ht']
    refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => ?_) (Complex.exp_ne_zero _)
    exact fun h => hw2 ((hz _).1 h)
  · intro ω hω
    have hfix : U D (tor0 D cc δ) (4 • ω) (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) =
        pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ)) := by
      funext z
      rw [U_pullB D _ b _ hP]
      refine Finset.prod_congr rfl fun k _ => ?_
      have hk := (hL ω).1 hω k
      have h4 : coordB D (tor0 D cc δ) b k (4 • ω) ∈ lamOf D cc δ :=
        (hL _).1 (AddSubgroup.nsmul_mem _ hω 4) k
      have h2 : coordB D (tor0 D cc δ) b k (4 • ω) / 2 ∈ lamOf D cc δ := by
        have : coordB D (tor0 D cc δ) b k (4 • ω) / 2 =
            coordB D (tor0 D cc δ) b k ω + coordB D (tor0 D cc δ) b k ω := by
          rw [coordB_nsmul]; push_cast; ring
        rw [this]; exact add_mem hk hk
      have := hU _ h4 (coordB D (tor0 D cc δ) b k z)
      rw [if_pos h2, one_mul] at this
      exact this
    obtain ⟨m, hm⟩ := hint ω hω _ h2t
    have ha : (Hf D (tor0 D cc δ) (4 • ω) t).im = 2 * m := by
      rw [Hf_nsmul_right] at hm
      rw [Hf_nsmul_left, ← hm]
      simp
      ring
    have hb' : (Hf D (tor0 D cc δ) t (4 • ω)).im = 2 * ((-m : ℤ) : ℝ) := by
      rw [Hf_im_swap, ha]; push_cast; ring
    funext z
    have e := U_U D (tor0 D cc δ) t (4 • ω) (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) z
    rw [hfix, exp_neg_pi_I_even _ _ hb', one_mul] at e
    rw [U_U, exp_neg_pi_I_even _ _ ha, one_mul, e, add_comm]

end GlobalTheory.OddThetaTranslate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateLevelFour =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateGaloisRationalityCmPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateGaloisRationalityCmPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableComb\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedPointChangeOfRationalBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdaptedTorsionLiftDeeperLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsComplexEndomorphismEqOnCountable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNonzeroThetaOfFiniteLevelAverage\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNsmulPaddedLatticeMemBasisProduct\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisConjTorsionTranslatesOddThetaProduct\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImaginaryQuadraticFieldStructure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignedTranslationAddSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorConjugateTangentSpacePadZeroColumns\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaOddPrimePhaseConjInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationCombPeriodicTwiceLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateLevelFour\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.GalTheta
open scoped BigOperators

namespace GlobalTheory.GalTheta

theorem weilElement_smul_mem_thetaLattice (D : D7) (hG : admG1 D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) :
    ∀ x ∈ La D (tor0 D cc δ) L L', w0 D • x ∈ La D (tor0 D cc δ) L L' := by
  obtain ⟨a, ha⟩ := GlobalTheory.NormSum.exists_integer_map_eq_w0 D
  have hlam : ∀ w ∈ lamOf D cc δ, w0 D * w ∈ lamOf D cc δ := by
    intro w hw
    unfold lamOf at hw ⊢
    induction hw using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨c, hc, rfl⟩ := hz
      refine AddSubgroup.subset_closure ⟨a * c, cc.mul_mem_left a hc, ?_⟩
      rw [← ha]
      simp only [map_mul, MulMemClass.coe_mul, RingOfIntegers.coe_eq_algebraMap]
      ring
    | zero => simp
    | add y z _ _ hy hz => rw [mul_add]; exact AddSubgroup.add_mem _ hy hz
    | neg y _ hy => rw [mul_neg]; exact AddSubgroup.neg_mem _ hy
  intro x hx
  unfold La at hx ⊢
  induction hx using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨w, hw, A, hA, rfl⟩ := hz
    exact AddSubgroup.subset_closure ⟨w0 D * w, hlam w hw, A, hA, by rw [smul_smul]⟩
  | zero => simp
  | add y z _ _ hy hz => rw [smul_add]; exact AddSubgroup.add_mem _ hy hz
  | neg y _ hy => rw [smul_neg]; exact AddSubgroup.neg_mem _ hy

theorem exists_restriction (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hc : Crv D cc δ) {N N' m r : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : SD D L) (hL' : SD D L') (b : Fin r → Matrix (Fin N') (Fin (N + m)) D.host.E) (hb : OnB D b)
    (e₀ G : VC D N N' → ℂ) (he : e₀ ∈ Th D (tor0 D cc δ) L L')
    (hGe : IsTr D (tor0 D cc δ) (La D (tor0 D cc δ) L L') e₀ G) :
    ∃ G₁, IsTr D (tor0 D cc δ) (LaB D (tor0 D cc δ) b) (pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ))) G₁ ∧
      G = fun z => G₁ (pad D m z) := by
  have hG : admG1 D := (_root_.GlobalTheory.InducedType.induced_type D).1
  obtain ⟨hline, -, hint, hdual, hfg, -, hq⟩ :=
    _root_.GlobalTheory.ThetaLine.theta_line D hG cc δ hc N N' (La D (tor0 D cc δ) L L') (Or.inr ⟨L, L', hL, hL', rfl⟩)
  obtain ⟨hS, t, ht2, ht0, ht4⟩ := _root_.GlobalTheory.OddThetaTranslate.translate_level_four D hG cc δ hc (N + m) N' r b hb
  obtain ⟨R, hR, hRA⟩ := _root_.GlobalTheory.PadCommensurable.nsmul_pad_mem D hG cc δ hc N N' m r L L' b hb hfg
  set S := pullB D (tor0 D cc δ) b (sgStar (lamOf D cc δ)) with hSdef
  have hF0 : (fun z : VC D N N' => U D (tor0 D cc δ) t S (pad D m z)) ≠ 0 := by
    intro h
    have := congrFun h 0
    rw [pad_zero] at this
    exact ht0 this
  obtain ⟨P, hPt, hP, hP0⟩ := _root_.GlobalTheory.GalTheta.exists_theta_of_level D (tor0 D cc δ) N N' _ hfg hint hdual hq
    (_root_.GlobalTheory.GalTheta.al_add D _ N N' _ hint hq (weilElement_smul_mem_thetaLattice D hG cc δ L L'))
    (fun z : VC D N N' => U D (tor0 D cc δ) t S (pad D m z))
    ((differentiable_U D _ t hS).comp (differentiable_pad D m)) hF0 (4 * R) (by omega) (by
      intro x hx
      rw [U_pad, pad_nsmul, mul_smul, ht4 _ (hRA x hx)])
  obtain ⟨a, ha⟩ := hline e₀ he P hP hP0
  have h1 : IsTr D (tor0 D cc δ) (La D (tor0 D cc δ) L L') P e₀ := by
    have := IsTr.single D (tor0 D cc δ) (A := La D (tor0 D cc δ) L L') P a 0 1 one_pos (by simp)
    rw [U_zero] at this
    rw [ha]; exact this
  obtain ⟨G₁, hG₁, hGG⟩ := IsTr.pad D _ hR hRA ((hPt.trans D _ h1).trans D _ hGe)
  refine ⟨G₁, IsTr.trans D _ ?_ hG₁, hGG⟩
  have := IsTr.single D (tor0 D cc δ) (A := LaB D (tor0 D cc δ) b) S 1 t 2 two_pos ht2
  simpa using this

theorem gal_top (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hc : Crv D cc δ)
    (σ : (⊤ : IntermediateField ℚ ℂ) →ₐ[ℚ] ℂ) (hK : FixK D ⊤ σ) {N N' : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : SD D L) (hL' : SD D L') {k : ℕ} (c : Fin k → ℂ) (t : Fin k → VC D N N') (e₀ : VC D N N' → ℂ)
    (x x' : VC D N N') (m₀ : ℕ) (he : e₀ ∈ Th D (tor0 D cc δ) L L') (hm : 0 < m₀)
    (hx : m₀ • x ∈ La D (tor0 D cc δ) L L') (ht : ∀ i, m₀ • t i ∈ La D (tor0 D cc δ) L L')
    (hA : AdpV D (tor0 D cc δ) ⊤ σ L L' (2 * m₀) x x') :
    fnConj D ⊤ σ (U D (tor0 D cc δ) x (comb D (tor0 D cc δ) c t e₀)) =
        U D (torConj D (tor0 D cc δ) ⊤ σ) x' (fnConj D ⊤ σ (comb D (tor0 D cc δ) c t e₀)) ∧
      cj ⊤ σ (wdPh D (tor0 D cc δ) x) = wdPh D (torConj D (tor0 D cc δ) ⊤ σ) x' := by
  have hG : admG1 D := (_root_.GlobalTheory.InducedType.induced_type D).1
  have hSt : galStar D := _root_.GlobalTheory.ConjPoint.galStar_holds D
  have hD : DataIn D (tor0 D cc δ) ⊤ := ⟨fun _ _ => trivial, trivial, trivial⟩
  obtain ⟨-, -, hint, -, hfg, -, hq⟩ :=
    _root_.GlobalTheory.ThetaLine.theta_line D hG cc δ hc N N' (La D (tor0 D cc δ) L L') (Or.inr ⟨L, L', hL, hL', rfl⟩)
  obtain ⟨m, r, B, hB⟩ := _root_.GlobalTheory.FourCopies.exists_onB_four D N N'
  obtain ⟨G₁, ⟨k₁, c₁, t₁, m₁, hm₁, ht₁, rfl⟩, hGG⟩ :=
    exists_restriction D cc δ hc L L' hL hL' B hB e₀ _ he ⟨k, c, t, m₀, hm, ht, rfl⟩
  obtain ⟨R, hR, hRA⟩ := _root_.GlobalTheory.PadCommensurable.nsmul_pad_mem D hG cc δ hc N N' m r L L' B hB hfg
  obtain ⟨s, b, a, a', hb, ha, hxa, hxa', haa⟩ := hA
  obtain ⟨R', hR', hchg⟩ := _root_.GlobalTheory.AdaptedBasis.adpB_of_family D hG hSt cc δ hc ⊤ σ hK hD (N + m) N' r s B (fun j => padM D m (b j)) hB
  have hl := fun j => _root_.GlobalTheory.GalTheta.adapted_lift_deeper D hSt cc δ hc σ hK (a j) (a' j) (2 * m₀) (R * m₁ * R') (by omega) (by positivity)
    (ha j) (haa j)
  choose ω hω hωa using hl
  set l : VC D N N' := ∑ j, ω j • embV D (tor0 D cc δ) (b j) with hldef
  have hlA : l ∈ La D (tor0 D cc δ) L L' :=
    AddSubgroup.sum_mem _ fun j _ => AddSubgroup.subset_closure ⟨ω j, hω j, b j, hb j, rfl⟩
  obtain ⟨hp1, hp2⟩ := _root_.GlobalTheory.GalTheta.Period.period D (tor0 D cc δ) N N' _ hint hq k c t e₀ x m₀ he hx ht l hlA
  have hy : m₀ • (x + (2 * m₀) • l) ∈ La D (tor0 D cc δ) L L' := by
    rw [smul_add]
    exact AddSubgroup.add_mem _ hx (AddSubgroup.nsmul_mem _ (AddSubgroup.nsmul_mem _ hlA _) _)
  have e1 : pad D m (x + (2 * m₀) • l) =
      ∑ j, (a j + ((2 * m₀ : ℕ) : ℂ) * ω j) • embV D (tor0 D cc δ) (padM D m (b j)) := by
    have : x + (2 * m₀) • l = ∑ j, (a j + ((2 * m₀ : ℕ) : ℂ) * ω j) • embV D (tor0 D cc δ) (b j) := by
      rw [hxa, hldef, ← Nat.cast_smul_eq_nsmul ℂ, Finset.smul_sum, ← Finset.sum_add_distrib]
      simp only [add_smul, smul_smul]
    rw [this, pad_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [pad_smul, pad_embV D _ (fun τ => map_zero (embT D τ))]
  have e2 : pad D m x' = ∑ j, a' j • embV D (torConj D (tor0 D cc δ) ⊤ σ) (padM D m (b j)) := by
    rw [hxa', pad_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [pad_smul, pad_embV]
    intro τ
    show σ (TaylorLogMetric.liftM ⊤ (embT D τ 0)) = 0
    rw [map_zero]
    have : TaylorLogMetric.liftM ⊤ (0 : ℂ) = 0 := by simp [TaylorLogMetric.liftM]; rfl
    rw [this, map_zero]
  have hAd : AdpB D (tor0 D cc δ) ⊤ σ B (2 * (m₀ * R * m₁)) (pad D m (x + (2 * m₀) • l)) (pad D m x') := by
    rw [e1, e2]
    refine hchg _ _ _ (by positivity) (fun j => ?_) (fun j => ?_)
    · obtain ⟨n, hn, hna⟩ := ha j
      refine ⟨n, hn, ?_⟩
      rw [mul_add, ← mul_assoc, ← Nat.cast_mul, ← nsmul_eq_mul (n * (2 * m₀))]
      exact AddSubgroup.add_mem _ hna (AddSubgroup.nsmul_mem _ (hω j) _)
    · have : 2 * (m₀ * R * m₁) * R' = 2 * m₀ * (R * m₁ * R') := by ring
      rw [this]; exact hωa j
  obtain ⟨hg1, hg2⟩ := _root_.GlobalTheory.ProdThetaConj.galB_all D cc δ hc ⊤ σ hK hD (N + m) N' r B hB k₁ c₁ t₁
    (pad D m (x + (2 * m₀) • l)) (pad D m x') (m₀ * R * m₁) (by positivity) (by
      have : (m₀ * R * m₁) • pad D m (x + (2 * m₀) • l) = m₁ • R • pad D m (m₀ • (x + (2 * m₀) • l)) := by
        rw [pad_nsmul, smul_smul, smul_smul]; congr 1; ring
      rw [this]
      exact AddSubgroup.nsmul_mem _ (hRA _ hy) _)
    (fun i => by rw [mul_smul]; exact AddSubgroup.nsmul_mem _ (ht₁ i) _) hAd (fun _ => trivial) (fun _ => trivial)
  have hd := differentiable_comb D (tor0 D cc δ) c₁ t₁ (_root_.GlobalTheory.OddThetaTranslate.translate_level_four D hG cc δ hc (N + m) N' r B hB).1
  refine ⟨?_, ?_⟩
  · rw [← hp1, hGG, U_pad, _root_.GlobalTheory.ConjRestrict.fnConj_pad D N N' m ⊤ σ _ (differentiable_U D _ _ hd), hg1, _root_.GlobalTheory.ConjRestrict.fnConj_pad D N N' m ⊤ σ _ hd, U_pad]
  · have := (hg2 trivial).1
    rwa [wdPh_pad, wdPh_pad, hp2] at this

theorem cj_mul (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) {a b : ℂ} (ha : a ∈ M) (hb : b ∈ M) :
    cj M ρ (a * b) = cj M ρ a * cj M ρ b := by
  simp only [cj, TaylorLogMetric.liftM, dif_pos ha, dif_pos hb, dif_pos (M.mul_mem ha hb), ← map_mul]
  rfl

theorem cj_neg_one_zpow (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (m : ℤ) :
    (-1 : ℂ) ^ m ∈ M ∧ cj M ρ ((-1 : ℂ) ^ m) = (-1 : ℂ) ^ m := by
  have h1 : (-1 : ℂ) ∈ M := M.neg_mem M.one_mem
  rcases Int.even_or_odd m with h | h
  · rw [h.neg_one_zpow]
    refine ⟨M.one_mem, ?_⟩
    simp only [cj, TaylorLogMetric.liftM, dif_pos M.one_mem]
    exact map_one ρ
  · rw [h.neg_one_zpow]
    refine ⟨h1, ?_⟩
    simp only [cj, TaylorLogMetric.liftM, dif_pos h1]
    have : (⟨-1, h1⟩ : M) = -1 := rfl
    rw [this, map_neg, map_one]

theorem fnConj_mul (D : D7) {N N' : ℕ} (M : IntermediateField ℚ ℂ) (ρ : M →ₐ[ℚ] ℂ) (a : ℂ) (ha : a ∈ M)
    (F : VC D N N' → ℂ) (hF : Differentiable ℂ F) (hM : CoefIn D F M) :
    fnConj D M ρ (fun z => a * F z) = fun z => cj M ρ a * fnConj D M ρ F z := by
  have ht : ∀ α, TaylorLogMetric.taylor D (fun z => a * F z) α = a * TaylorLogMetric.taylor D F α := by
    intro α
    have han : AnalyticAt ℂ F 0 := SCV.analyticAt_iff_eventually_differentiableAt.2 (Filter.Eventually.of_forall hF)
    have : (fun z => a * F z) = a • F := rfl
    unfold TaylorLogMetric.taylor
    rw [this, iteratedFDeriv_const_smul_apply han.contDiffAt]
    simp only [ContinuousMultilinearMap.smul_apply, smul_eq_mul, mul_div_assoc]
  funext z
  unfold fnConj
  rw [← tsum_mul_left]
  refine tsum_congr fun α => ?_
  rw [ht, ← mul_assoc]
  exact congrArg (· * mono D α z) (cj_mul M ρ ha (hM α))

theorem gal_all : ∀ D : D7, gal D := by
  intro D cc δ hc M ρ hK hD N N' L L' hL hL' k c t e₀ x x' m₀ he hm hx ht hA hG hU
  obtain ⟨s, b, a, a', hb, ha, hxa, hxa', haa⟩ := hA
  obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.GalTheta.exists_top_embedding_eq_on_countable M ρ
    ((⋃ τ, Set.range (embT D τ)) ∪ Set.range D.host.φ₀ ∪
      {g2 (lamOf D cc δ), g3 (lamOf D cc δ), wdPh D (tor0 D cc δ) x} ∪
      Set.range (fun j => wpF (lamOf D cc δ) (a j / ((2 * m₀ : ℕ) : ℂ))) ∪
      Set.range (fun j => wpD (lamOf D cc δ) (a j / ((2 * m₀ : ℕ) : ℂ))) ∪
      Set.range (TaylorLogMetric.taylor D (comb D (tor0 D cc δ) c t e₀)) ∪
      Set.range (TaylorLogMetric.taylor D (U D (tor0 D cc δ) x (comb D (tor0 D cc δ) c t e₀)))) (by
      haveI : Countable D.host.E := Countable.of_equiv _ (Module.finBasis ℚ D.host.E).equivFun.toEquiv.symm
      simp only [Set.countable_union]
      refine ⟨⟨⟨⟨⟨⟨Set.countable_iUnion fun _ => Set.countable_range _, Set.countable_range _⟩, ?_⟩,
        Set.countable_range _⟩, Set.countable_range _⟩, Set.countable_range _⟩, Set.countable_range _⟩
      exact (Set.toFinite _).countable)
  have hlam : lamConj ⊤ σ (lamOf D cc δ) = lamConj M ρ (lamOf D cc δ) := by
    have h2 := hσ (g2 (lamOf D cc δ)) (by simp) hD.2.1
    have h3 := hσ (g3 (lamOf D cc δ)) (by simp) hD.2.2
    unfold cj at h2 h3
    unfold lamConj
    rw [h2, h3]
  have htor : torConj D (tor0 D cc δ) ⊤ σ = torConj D (tor0 D cc δ) M ρ := by
    have h : (fun τ y => σ (TaylorLogMetric.liftM ⊤ ((tor0 D cc δ).emb τ y))) =
        fun τ y => ρ (TaylorLogMetric.liftM M ((tor0 D cc δ).emb τ y)) := by
      funext τ y
      exact hσ (embT D τ y) (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Or.inl (Set.mem_iUnion.2 ⟨τ, y, rfl⟩)))))))
        (hD.1 τ y)
    unfold torConj
    rw [h]
    exact congrArg _ hlam
  have hK' : FixK D ⊤ σ := fun y => ⟨trivial, (hσ _ (by simp) (hK y).1).trans (hK y).2⟩
  have hfn : ∀ F : VC D N N' → ℂ, (∀ α, cj ⊤ σ (TaylorLogMetric.taylor D F α) = cj M ρ (TaylorLogMetric.taylor D F α)) →
      fnConj D ⊤ σ F = fnConj D M ρ F := by
    intro F hF
    funext z
    exact tsum_congr fun α => congrArg (· * mono D α z) (hF α)
  have hA' : AdpV D (tor0 D cc δ) ⊤ σ L L' (2 * m₀) x x' := by
    refine ⟨s, b, a, a', hb, ha, hxa, by rw [htor]; exact hxa', fun j => ?_⟩
    have h := haa j
    unfold Adp1 StarPt at h ⊢
    change _ ∧ _ ∈ lamConj ⊤ σ (lamOf D cc δ) ∨ _ ∧ _ ∉ lamConj ⊤ σ (lamOf D cc δ) ∧ _ ∧ _ ∧
      wpF (lamConj ⊤ σ (lamOf D cc δ)) _ = _ ∧ wpD (lamConj ⊤ σ (lamOf D cc δ)) _ = _
    rw [hlam]
    rcases h with h | ⟨h1, h2, h3, h4, h5, h6⟩
    · exact Or.inl h
    · refine Or.inr ⟨h1, h2, trivial, trivial, h5.trans (hσ _ ?_ h3).symm, h6.trans (hσ _ ?_ h4).symm⟩
      · exact Or.inl (Or.inl (Or.inl (Or.inr ⟨j, rfl⟩)))
      · exact Or.inl (Or.inl (Or.inr ⟨j, rfl⟩))
  obtain ⟨h1, h2⟩ := gal_top D cc δ hc σ hK' L L' hL hL' c t e₀ x x' m₀ he hm hx ht hA'
  rw [hfn _ (fun α => hσ _ (Or.inr ⟨α, rfl⟩) (hU α)), hfn _ (fun α => hσ _ (Or.inl (Or.inr ⟨α, rfl⟩)) (hG α)),
    htor] at h1
  rw [htor] at h2
  have hd := differentiable_U D (tor0 D cc δ) x (differentiable_comb D (tor0 D cc δ) c t he.1)
  refine ⟨h1, fun hw => ?_, fun p hp hp2 ⟨j, hj⟩ => ?_⟩
  · have h3 := (hσ _ (by simp) hw).symm.trans h2
    refine ⟨h3, ?_⟩
    unfold Wd
    rw [fnConj_mul D M ρ _ hw _ hd hU, h1, h3]
  · obtain ⟨-, -, -, -, -, -, hq⟩ := _root_.GlobalTheory.ThetaLine.theta_line D (_root_.GlobalTheory.InducedType.induced_type D).1 cc δ hc N N' (La D (tor0 D cc δ) L L')
      (Or.inr ⟨L, L', hL, hL', rfl⟩)
    obtain ⟨m, hmq⟩ := hq _ hj
    have hpq : (p : ℝ) ^ (2 * j) * qH D (tor0 D cc δ) x = (m : ℝ) := by
      rw [← hmq]
      unfold qH
      rw [Hf_nsmul_left, Hf_nsmul_right, ← Complex.ofReal_natCast, Complex.re_ofReal_mul, Complex.re_ofReal_mul]
      push_cast
      ring
    obtain ⟨h4, h5⟩ := _root_.GlobalTheory.GalThetaSign.wPh_conj D _ _ N N' x x' σ p (2 * j) m hp hp2 hpq h2
    unfold Wop
    rw [h4, h5, fnConj_mul D M ρ _ (cj_neg_one_zpow M ρ m).1 _ hd hU, h1, (cj_neg_one_zpow M ρ m).2]

end GlobalTheory.GalTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateGaloisRationalityCmPoints =====
