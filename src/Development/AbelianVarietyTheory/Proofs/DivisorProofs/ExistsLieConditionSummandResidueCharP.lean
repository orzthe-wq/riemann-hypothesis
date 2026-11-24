module

public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.RingTheory.LocalRing.Basic
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Projection
public import Mathlib.RingTheory.Finiteness.Cardinality
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul
public import Mathlib.RingTheory.Ideal.Defs
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIdempotentsOfComaximal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsRangeIdempotentOfRetract, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientRetractPiQuotientOfSummand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenCoordinatesIdempotentRangeQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplitting, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplittingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantLiftFunctionalQuotientProjectiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSigmaStableSummandFromLiftedEigenCoords, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecompositionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIdempotentsOfComaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIdempotentsOfComaximal", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace GlobalTheory

theorem eigenIdempotents_of_comaximal
    {C : Type} [CommRing C] {A : Type} [CommRing A] {W : Type u} [AddCommGroup W] [Module C W]
    (σ : A →+* Module.End C W) (a : ℕ) (χ : Fin a → A →+* C) :
    (∀ i j, i ≠ j → Ideal.span (Set.range fun x => χ i x - χ j x) = ⊤) →
    ∃ e : Fin a → Module.End C W,
      (∀ i (T : Module.End C W), (∀ c, T * σ c = σ c * T) → T * e i = e i * T) ∧
      (∀ i w, (∀ c, σ c w = χ i c • w) → e i w = w) ∧
      (∀ i j w, j ≠ i → (∀ c, σ c w = χ j c • w) → e i w = 0) := by
  classical
  intro hcom
  have hc : ∀ i j, ∃ c : A →₀ C, i ≠ j → (c.sum fun x r => r * (χ i x - χ j x)) = 1 := by
    intro i j
    by_cases h : i = j
    · exact ⟨0, fun h' => absurd h h'⟩
    · have h1 : (1 : C) ∈ Ideal.span (Set.range fun x => χ i x - χ j x) := by
        rw [hcom i j h]; trivial
      obtain ⟨c, hc⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 h1
      exact ⟨c, fun _ => by simpa [smul_eq_mul] using hc⟩
  choose c hc using hc
  let Z : Fin a → Fin a → Module.End C W := fun i j =>
    (c i j).sum fun x r => r • (σ x - χ j x • (1 : Module.End C W))
  have hZ : ∀ i j k (w : W), (∀ x, σ x w = χ k x • w) →
      Z i j w = ((c i j).sum fun x r => r * (χ k x - χ j x)) • w := by
    intro i j k w hw
    simp only [Z, Finsupp.sum, LinearMap.sum_apply, Finset.sum_smul]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp [hw, sub_smul, mul_smul, smul_sub]
  have hZc : ∀ i j (T : Module.End C W), (∀ c, T * σ c = σ c * T) → Commute T (Z i j) := by
    intro i j T hT
    simp only [Z, Finsupp.sum]
    refine Commute.sum_right _ _ _ fun x _ => ?_
    exact ((show Commute T (σ x) from hT x).sub_right ((Commute.one_right T).smul_right _)).smul_right _
  have hlist : ∀ (i : Fin a) (s : Fin a → C) (w : W) (L : List (Fin a)),
      (∀ j ∈ L, Z i j w = s j • w) → (L.map (Z i)).prod w = (L.map s).prod • w := by
    intro i s w L hL
    induction L with
    | nil => simp
    | cons j L ih =>
      have ih' := ih (fun k hk => hL k (List.mem_cons_of_mem _ hk))
      simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, ih', map_smul,
        hL j List.mem_cons_self, smul_smul]
      rw [mul_comm]
  refine ⟨fun i => (((List.finRange a).filter (· ≠ i)).map (Z i)).prod, ?_, ?_, ?_⟩
  · intro i T hT
    exact (Commute.list_prod_right _ _ fun y hy => by
      obtain ⟨j, _, rfl⟩ := List.mem_map.1 hy
      exact hZc i j T hT).eq
  · intro i w hw
    rw [hlist i (fun j => (c i j).sum fun x r => r * (χ i x - χ j x)) w _
      (fun j _ => hZ i j i w hw)]
    rw [List.prod_eq_one, one_smul]
    intro y hy
    obtain ⟨j, hj, rfl⟩ := List.mem_map.1 hy
    have hji : j ≠ i := by simpa using (List.mem_filter.1 hj).2
    exact hc i j (Ne.symm hji)
  · intro i j w hji hw
    rw [hlist i (fun k => (c i k).sum fun x r => r * (χ j x - χ k x)) w _
      (fun k _ => hZ i k j w hw)]
    rw [List.prod_eq_zero, zero_smul]
    refine List.mem_map.2 ⟨j, ?_, ?_⟩
    · exact List.mem_filter.2 ⟨List.mem_finRange j, by simpa using hji⟩
    · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIdempotentsOfComaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsRangeIdempotentOfRetract =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsRangeIdempotentOfRetract", "h": "module\n\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.RingTheory.LocalRing.Basic\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace GlobalTheory

theorem idem_retract_coords : ∀ {C : Type} [CommRing C] [IsLocalRing C] (I : Ideal C), I ≠ ⊤ →
  ∀ {W : Type u} [AddCommGroup W] [Module C W] (m : ℕ) (s : W →ₗ[C] (Fin m → C ⧸ I))
  (r : (Fin m → C ⧸ I) →ₗ[C] W), r ∘ₗ s = LinearMap.id →
  ∀ (p : Module.End C W), p * p = p →
  ∃ (n : ℕ) (b : Fin n → W) (f : Fin n → W →ₗ[C] C ⧸ I),
    (∀ k, b k ∈ LinearMap.range p) ∧ (∀ k w, f k (p w) = f k w) ∧
    (∀ j k, f j (b k) = if j = k then 1 else 0) ∧
    (∀ w ∈ LinearMap.range p, (∀ k, f k w = 0) → w = 0) := by
  intro C _ _ I hI W _ _ m s r hrs p hp
  haveI : Nontrivial (C ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr hI
  haveI : IsLocalRing (C ⧸ I) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
  have hrs' : ∀ w, r (s w) = w := fun w => by simpa using LinearMap.congr_fun hrs w
  have hp' : ∀ w, p (p w) = p w := fun w => by simpa [Module.End.mul_apply] using LinearMap.congr_fun hp w
  let q0 : (Fin m → C ⧸ I) →ₗ[C] (Fin m → C ⧸ I) := s ∘ₗ p ∘ₗ r
  let q : (Fin m → C ⧸ I) →ₗ[C ⧸ I] (Fin m → C ⧸ I) :=
    q0.extendScalarsOfSurjective Ideal.Quotient.mk_surjective
  have hq : ∀ x, q x = s (p (r x)) := fun x => rfl
  have hqq : ∀ x, q (q x) = q x := by
    intro x; simp only [hq, hrs', hp']
  let P := LinearMap.range q
  let π : (Fin m → C ⧸ I) →ₗ[C ⧸ I] P :=
    LinearMap.codRestrict P q (fun x => LinearMap.mem_range_self q x)
  have hπι : π ∘ₗ P.subtype = LinearMap.id := by
    ext ⟨x, y, rfl⟩
    simp [π, hqq]
  haveI : Module.Projective (C ⧸ I) P := Module.Projective.of_split P.subtype π hπι
  haveI : Module.Finite (C ⧸ I) P := Module.Finite.of_surjective π (by
    intro y; exact ⟨y, by simpa using LinearMap.congr_fun hπι y⟩)
  haveI : Module.FinitePresentation (C ⧸ I) P := Module.finitePresentation_of_projective _ _
  haveI : Module.Free (C ⧸ I) P := Module.free_of_flat_of_isLocalRing
  let β := Module.finBasis (C ⧸ I) P
  have mem : ∀ w, s (p w) ∈ P := fun w => ⟨s w, by simp [hq, hrs']⟩
  let f : Fin (Module.finrank (C ⧸ I) P) → W →ₗ[C] C ⧸ I := fun k =>
    { toFun := fun w => β.coord k ⟨s (p w), mem w⟩
      map_add' := by
        intro a c
        rw [← map_add (f := _)]; congr 1; ext1; simp
      map_smul' := by
        intro c w
        have e : (⟨s (p (c • w)), mem _⟩ : P) = (Ideal.Quotient.mk I c) • ⟨s (p w), mem w⟩ := by
          ext1
          funext i
          simp [Algebra.smul_def, Ideal.Quotient.algebraMap_eq]
        show β.coord k ⟨s (p (c • w)), mem _⟩ = _
        rw [e, map_smul, RingHom.id_apply, smul_eq_mul, Algebra.smul_def,
          Ideal.Quotient.algebraMap_eq] }
  have hf : ∀ k w, f k w = β.coord k ⟨s (p w), mem w⟩ := fun _ _ => rfl
  refine ⟨_, fun k => r (β k), f, ?_, ?_, ?_, ?_⟩
  · intro k
    obtain ⟨x, hx⟩ := (β k).2
    refine ⟨r x, ?_⟩
    show p (r x) = r ((β k : P) : Fin m → C ⧸ I)
    rw [← hx, hq, hrs']
  · intro k w
    rw [hf, hf]
    congr 1
    ext1
    simp [hp']
  · intro j k
    rw [hf]
    have e : (⟨s (p (r (β k))), mem _⟩ : P) = β k := by
      ext1
      show s (p (r ((β k : P) : Fin m → C ⧸ I))) = ((β k : P) : Fin m → C ⧸ I)
      obtain ⟨x, hx⟩ := (β k).2
      rw [← hq, ← hx, hqq]
    rw [e, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
    simp [eq_comm]
  · rintro w ⟨y, rfl⟩ h0
    have e : (⟨s (p (p y)), mem _⟩ : P) = 0 := by
      apply β.forall_coord_eq_zero_iff.mp
      intro k; rw [← hf]; exact h0 k
    have e2 : s (p (p y)) = 0 := congrArg Subtype.val e
    rw [← hrs' (p y), ← hp' y, e2, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsRangeIdempotentOfRetract =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientRetractPiQuotientOfSummand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientRetractPiQuotientOfSummand", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Projection\npublic import Mathlib.RingTheory.Finiteness.Cardinality\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace GlobalTheory

theorem quotient_retract_pi_quotient :
    ∀ {C : Type} [CommRing C] [IsLocalRing C] (I : Ideal C) {H : Type u} [AddCommGroup H] [Module C H]
      [Module.Finite C H] [Module.Projective C H] (F : Submodule C H), I • ⊤ ≤ F →
      (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) →
      ∃ (m : ℕ) (s : (H ⧸ F) →ₗ[C] (Fin m → C ⧸ I)) (r : (Fin m → C ⧸ I) →ₗ[C] (H ⧸ F)),
        r ∘ₗ s = LinearMap.id := by
  intro C _ _ I H _ _ _ _ F hIF hEx
  obtain ⟨E', M, hc, hF⟩ := hEx
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' C H
  obtain ⟨σ, hσ⟩ := Module.projective_lifting_property π LinearMap.id hπ
  let P : H →ₗ[C] M := Submodule.linearProjOfIsCompl M E' hc.symm
  let q : H →ₗ[C] H := M.subtype ∘ₗ P
  have hPq : ∀ x, P (q x) = P x := fun x => Submodule.linearProjOfIsCompl_apply_left hc.symm (P x)
  have hqq : ∀ x, q (q x) = q x := fun x => congrArg Subtype.val (hPq x)
  have hqE : ∀ x ∈ E', q x = 0 := fun x hx => by
    have h0 : P x = 0 := (Submodule.linearProjOfIsCompl_apply_eq_zero_iff hc.symm).2 hx
    show ((P x : M) : H) = 0
    rw [h0]; rfl
  have hxq : ∀ x, x - q x ∈ F := by
    intro x
    rw [← hF]
    apply Submodule.mem_sup_left
    have h0 : P (x - q x) = 0 := by rw [map_sub, hPq, sub_self]
    exact (Submodule.linearProjOfIsCompl_apply_eq_zero_iff hc.symm).1 h0
  have hσπ : ∀ x, π (σ x) = x := fun x => LinearMap.congr_fun hσ x
  let s0 : H →ₗ[C] (Fin n → C ⧸ I) :=
    (LinearMap.pi fun k => (Submodule.mkQ I) ∘ₗ LinearMap.proj k) ∘ₗ σ ∘ₗ q
  have hs0 : F ≤ LinearMap.ker s0 := by
    rw [← hF]
    refine sup_le (fun x hx => ?_) ?_
    · rw [LinearMap.mem_ker]
      show (LinearMap.pi fun k => (Submodule.mkQ I) ∘ₗ LinearMap.proj k) (σ (q x)) = 0
      rw [hqE x hx, map_zero, map_zero]
    · refine Submodule.smul_le.2 (fun c hcI y _ => ?_)
      rw [LinearMap.mem_ker, map_smul]
      funext k
      show c • (Submodule.mkQ I (σ (q y) k)) = 0
      rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact I.mul_mem_right _ hcI
  let s : (H ⧸ F) →ₗ[C] (Fin n → C ⧸ I) := F.liftQ s0 hs0
  let e : Fin n → (Fin n → C) := fun k j => if k = j then 1 else 0
  have hk : ∀ k, I ≤ LinearMap.ker (LinearMap.toSpanSingleton C (H ⧸ F) (F.mkQ (q (π (e k))))) := by
    intro k c hcI
    rw [LinearMap.mem_ker, LinearMap.toSpanSingleton_apply, ← map_smul, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    exact hIF (Submodule.smul_mem_smul hcI Submodule.mem_top)
  let g : Fin n → ((C ⧸ I) →ₗ[C] (H ⧸ F)) := fun k => I.liftQ _ (hk k)
  let r : (Fin n → C ⧸ I) →ₗ[C] (H ⧸ F) := ∑ k, g k ∘ₗ LinearMap.proj k
  refine ⟨n, s, r, ?_⟩
  apply Submodule.linearMap_qext
  ext x
  have h1 : r (s (F.mkQ x)) = F.mkQ (q (π (σ (q x)))) := by

    rw [LinearMap.pi_apply_eq_sum_univ π (σ (q x)), map_sum, map_sum]
    simp only [r, s, g, LinearMap.sum_apply, LinearMap.comp_apply,
      LinearMap.proj_apply, Submodule.liftQ_apply, Submodule.mkQ_apply, s0, LinearMap.pi_apply]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [LinearMap.toSpanSingleton_apply, map_smul, ← Submodule.Quotient.mk_smul]
  rw [LinearMap.comp_apply, LinearMap.comp_apply, h1, hσπ, hqq]
  show F.mkQ (q x) = F.mkQ x
  rw [Submodule.mkQ_apply, Submodule.mkQ_apply, eq_comm, Submodule.Quotient.eq]
  exact hxq x

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientRetractPiQuotientOfSummand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenCoordinatesIdempotentRangeQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenCoordinatesIdempotentRangeQuotient", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIdempotentsOfComaximal\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordsRangeIdempotentOfRetract\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotientRetractPiQuotientOfSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

namespace GlobalTheory

theorem exists_eigen_coordinates_range_quot : ∀ {C : Type} [CommRing C] [IsLocalRing C] (I : Ideal C), I ^ 2 = ⊥ →
  ∀ {A : Type} [CommRing A] {H : Type u} [AddCommGroup H] [Module C H] [Module.Finite C H] [Module.Projective C H]
  (σ : A →+* Module.End C H) (a : ℕ) (χ : Fin a → A →+* C),
  (∀ i j, i ≠ j → Ideal.span (Set.range fun x => χ i x - χ j x) = ⊤) →
  ∀ (π : Module.End C H), π * π = π → (∀ c, σ c * π = π * σ c) →
  ∀ (F : Submodule C H), I • ⊤ ≤ F → (∀ c, ∀ x ∈ F, σ c x ∈ F) → (∀ x ∈ F, π x ∈ F) →
  (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) →
  (∀ d ∈ LinearMap.range π, ∃ w : Fin a → H, (∀ i c, σ c (w i) - χ i c • w i ∈ F) ∧ d - ∑ i, w i ∈ F) →
  ∃ (n : ℕ) (κ : Fin n → Fin a) (ℓ : Fin n → H →ₗ[C] C ⧸ I) (y : Fin n → H),
    (∀ k c x, ℓ k (σ c x) = Ideal.Quotient.mk I (χ (κ k) c) * ℓ k x) ∧
    (∀ x ∈ LinearMap.range π, x ∈ F ↔ ∀ k, ℓ k x = 0) ∧
    (∀ k, y k ∈ LinearMap.range π) ∧ ∀ j k, ℓ j (y k) = if j = k then 1 else 0 := by
  intro C _ _ I hI2 A _ H _ _ _ _ σ a χ hχ π hπ hσπ F hIF hσF hπF hEM hdec
  have hItop : I ≠ ⊤ := by
    rintro rfl
    rw [Ideal.top_pow] at hI2
    exact top_ne_bot hI2
  obtain ⟨m, s, r, hrs⟩ := _root_.GlobalTheory.quotient_retract_pi_quotient I F hIF hEM
  let σb : A →+* Module.End C (H ⧸ F) :=
    { toFun := fun c => F.mapQ F (σ c) (fun x hx => hσF c x hx)
      map_one' := Submodule.linearMap_qext _ (LinearMap.ext fun x => by simp)
      map_mul' := fun c d => Submodule.linearMap_qext _ (LinearMap.ext fun x => by simp)
      map_zero' := Submodule.linearMap_qext _ (LinearMap.ext fun x => by simp)
      map_add' := fun c d => Submodule.linearMap_qext _ (LinearMap.ext fun x => by simp) }
  have hσb : ∀ c x, σb c (F.mkQ x) = F.mkQ (σ c x) := fun c x => rfl
  let πb : Module.End C (H ⧸ F) := F.mapQ F π (fun x hx => hπF x hx)
  have hπb : ∀ x, πb (F.mkQ x) = F.mkQ (π x) := fun x => rfl
  have hπσ : ∀ c, πb * σb c = σb c * πb := fun c => Submodule.linearMap_qext _ (LinearMap.ext fun x => by
    simp only [LinearMap.comp_apply, Module.End.mul_apply, hσb, hπb]
    rw [← Module.End.mul_apply, ← hσπ c, Module.End.mul_apply])
  have hσσ : ∀ c d, σb c * σb d = σb d * σb c := fun c d => by
    rw [← map_mul, ← map_mul, mul_comm]
  obtain ⟨e, he1, he2, he3⟩ := _root_.GlobalTheory.eigenIdempotents_of_comaximal σb a χ hχ
  have heπ : ∀ i, πb * e i = e i * πb := fun i => he1 i πb hπσ
  have heσ : ∀ i c, σb c * e i = e i * σb c := fun i c => he1 i (σb c) (hσσ c)
  have hππ : πb * πb = πb := Submodule.linearMap_qext _ (LinearMap.ext fun x => by
    simp only [LinearMap.comp_apply, Module.End.mul_apply, hπb]
    rw [← Module.End.mul_apply, hπ])

  have hD : ∀ x ∈ LinearMap.range π, ∃ u : Fin a → H ⧸ F, (∀ i c, σb c (u i) = χ i c • u i) ∧
      F.mkQ x = ∑ i, u i := by
    intro x hx
    obtain ⟨w, hw1, hw2⟩ := hdec x hx
    refine ⟨fun i => F.mkQ (w i), fun i c => ?_, ?_⟩
    · rw [hσb, ← map_smul, ← sub_eq_zero, ← map_sub]
      exact (Submodule.Quotient.mk_eq_zero F).2 (hw1 i c)
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [← map_sum, ← sub_eq_zero, ← map_sub]
      exact (Submodule.Quotient.mk_eq_zero F).2 hw2
  have hEu : ∀ x ∈ LinearMap.range π, ∀ u : Fin a → H ⧸ F, (∀ i c, σb c (u i) = χ i c • u i) →
      F.mkQ x = ∑ i, u i → ∀ i, e i (F.mkQ x) = u i := by
    intro x hx u hu hxu i

    rw [hxu, map_sum, Finset.sum_eq_single i]
    · exact he2 i (u i) (hu i)
    · intro j _ hji; exact he3 i j (u j) hji (hu j)
    · simp
  let p : Fin a → Module.End C (H ⧸ F) := fun i => e i * πb
  have hpx : ∀ i x, p i (F.mkQ x) = e i (F.mkQ (π x)) := fun i x => rfl
  have hpσ : ∀ i c, p i * σb c = σb c * p i := fun i c => by
    simp only [p]; rw [_root_.mul_assoc, hπσ, ← _root_.mul_assoc, ← heσ, _root_.mul_assoc]

  have hpE : ∀ i w, ∀ c, σb c (p i w) = χ i c • p i w := by
    intro i w c
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective F w
    obtain ⟨u, hu, hxu⟩ := hD (π x) (LinearMap.mem_range_self π x)
    rw [hpx, hEu _ (LinearMap.mem_range_self π x) u hu hxu]
    exact hu i c
  have hpe : ∀ i w, (∀ c, σb c w = χ i c • w) → e i (p i w) = p i w := fun i w _ => he2 i _ (hpE i w)
  have hpπ : ∀ i w, πb (p i w) = p i w := by
    intro i w
    simp only [p]
    rw [← Module.End.mul_apply, ← _root_.mul_assoc, heπ, _root_.mul_assoc, hππ]
  have hpp : ∀ i j w, p j (p i w) = if j = i then p i w else 0 := by
    intro i j w
    show e j (πb (p i w)) = _
    rw [hpπ]
    split_ifs with h
    · subst h; exact he2 j _ (hpE j w)
    · exact he3 j i _ (Ne.symm h) (hpE i w)
  have hidem : ∀ i, p i * p i = p i := fun i => LinearMap.ext fun w => by
    rw [Module.End.mul_apply, hpp]; simp
  choose n b f hb hfp hδ hinj using fun i => _root_.GlobalTheory.idem_retract_coords I hItop m s r hrs (p i) (hidem i)
  obtain ⟨eqv⟩ : Nonempty ((Σ i, Fin (n i)) ≃ Fin (∑ i, n i)) := ⟨finSigmaFinEquiv⟩
  have hlift : ∀ i t, ∃ z ∈ LinearMap.range π, F.mkQ z = b i t := by
    intro i t
    obtain ⟨w, hw⟩ := hb i t
    obtain ⟨h', hh'⟩ := Submodule.mkQ_surjective F (e i w)
    refine ⟨π h', LinearMap.mem_range_self π h', ?_⟩
    rw [← hw, ← hπb, hh']
    show πb (e i w) = (e i * πb) w
    rw [← Module.End.mul_apply, heπ]
  choose z hz hzb using hlift
  let L : (Σ i, Fin (n i)) → H →ₗ[C] C ⧸ I := fun q => f q.1 q.2 ∘ₗ F.mkQ
  let Z : (Σ i, Fin (n i)) → H := fun q => z q.1 q.2
  have hL : ∀ i t x, L ⟨i, t⟩ x = f i t (F.mkQ x) := fun _ _ _ => rfl
  have hZ : ∀ i t, Z ⟨i, t⟩ = z i t := fun _ _ => rfl
  refine ⟨∑ i, n i, fun k => (eqv.symm k).1, fun k => L (eqv.symm k),
    fun k => Z (eqv.symm k), ?_, ?_, fun k => hz _ _, ?_⟩
  · intro k c x
    obtain ⟨⟨i, t⟩, rfl⟩ := eqv.surjective k
    simp only [Equiv.symm_apply_apply, hL]
    rw [← hσb, ← hfp i t, ← Module.End.mul_apply, hpσ, Module.End.mul_apply, hpE, map_smul, hfp,
      Algebra.smul_def, Ideal.Quotient.algebraMap_eq]
  · intro x hx
    constructor
    · intro hxF k
      have h0 : F.mkQ x = 0 := (Submodule.Quotient.mk_eq_zero F).2 hxF
      simp only [L, LinearMap.comp_apply, h0, map_zero]
    · intro hk
      obtain ⟨u, hu, hxu⟩ := hD x hx
      have hpu : ∀ i, p i (F.mkQ x) = u i := by
        intro i
        obtain ⟨x', rfl⟩ := hx
        have hx' : π (π x') = π x' := by rw [← Module.End.mul_apply, hπ]
        rw [hpx, hx']
        exact hEu _ (LinearMap.mem_range_self π x') u hu hxu i
      have h0 : ∀ i, u i = 0 := by
        intro i
        rw [← hpu i]
        refine hinj i _ (LinearMap.mem_range_self _ _) fun t => ?_
        rw [hfp]
        simpa [hL] using hk (eqv ⟨i, t⟩)
      rw [← Submodule.Quotient.mk_eq_zero F]
      change F.mkQ x = 0
      rw [hxu]; simp [h0]
  · intro j k
    obtain ⟨⟨i', t'⟩, rfl⟩ := eqv.surjective j
    obtain ⟨⟨i, t⟩, rfl⟩ := eqv.surjective k
    simp only [Equiv.symm_apply_apply, hL, hZ, hzb, eqv.injective.eq_iff]
    by_cases hii : i' = i
    · subst hii
      rw [hδ]
      simp
    · have : f i' t' (b i t) = 0 := by
        obtain ⟨w, hw⟩ := hb i t
        rw [← hfp, ← hw, hpp, if_neg hii, map_zero]
      rw [this, if_neg]
      intro h; exact hii (congrArg Sigma.fst h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenCoordinatesIdempotentRangeQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

namespace GlobalTheory

theorem padicInt_ringHom_eq_val {p : ℕ} [Fact p.Prime] {B : Type*} [Ring B] (k : ℕ) (hB : (p : B) ^ k = 0)
    (f : ℤ_[p] →+* B) (z : ℤ_[p]) : f z = (((PadicInt.toZModPow k z).val : ℕ) : B) := by
  set v : ℕ := (PadicInt.toZModPow k z).val with hv
  have hmem : z - (v : ℤ_[p]) ∈ RingHom.ker (PadicInt.toZModPow (p := p) k) := by
    rw [RingHom.mem_ker, map_sub, map_natCast, hv, ZMod.natCast_zmod_val, sub_self]
  rw [PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at hmem
  obtain ⟨y, hy⟩ := hmem
  have hz : z = (v : ℤ_[p]) + (p : ℤ_[p]) ^ k * y := by rw [← hy]; ring
  calc f z = f ((v : ℤ_[p]) + (p : ℤ_[p]) ^ k * y) := by rw [← hz]
    _ = (v : B) := by rw [map_add (f := _), map_mul, map_pow, map_natCast, map_natCast, hB, zero_mul, add_zero]

theorem exists_matrix_action_of_splitting : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (C : Type) [CommRing C] (k : ℕ), (p : C) ^ k = 0 →
  ∀ (H : Type u) [AddCommGroup H] [Module C H] (ρ : D.O →+* Module.End C H)
  (s : (D.O ⊗[ℤ] ℤ_[p]) ≃ₐ[𝓞 D.F] Matrix (Fin D.m) (Fin D.m) (𝓞 D.F ⊗[ℤ] ℤ_[p])),
  ∃ Ψ : Matrix (Fin D.m) (Fin D.m) (𝓞 D.F ⊗[ℤ] ℤ_[p]) →+* Module.End C H,
    (∀ c, Ψ (s (c ⊗ₜ 1)) = ρ c) ∧
    (∀ T : Module.End C H, (∀ c, ρ c * T = T * ρ c) → ∀ M, Ψ M * T = T * Ψ M) ∧
    (∀ N : Submodule C H, (∀ c, ∀ x ∈ N, ρ c x ∈ N) → ∀ M, ∀ x ∈ N, Ψ M x ∈ N) ∧
    ∀ y (N : Submodule C H), (∀ a, ∀ x ∈ N, ρ (algebraMap (𝓞 D.F) D.O a) x ∈ N) → ∀ x ∈ N, Ψ (Matrix.scalar _ y) x ∈ N := by
  intro p _ D C _ k hk H _ _ ρ s
  have hdvd : ringChar C ∣ p ^ k := ringChar.dvd (by rw [Nat.cast_pow]; exact hk)
  let ιp : ℤ_[p] →+* C := (ZMod.castHom hdvd C).comp (PadicInt.toZModPow k)
  let g : ℤ_[p] →+* Module.End C H := (algebraMap C (Module.End C H)).comp ιp
  let Φ : D.O ⊗[ℤ] ℤ_[p] →ₐ[ℤ] Module.End C H :=
    Algebra.TensorProduct.lift ρ.toIntAlgHom g.toIntAlgHom
      (fun c z => by
        show Commute (ρ c) (algebraMap C (Module.End C H) (ιp z))
        exact Algebra.commute_algebraMap_right _ _)
  have hΦ : ∀ c z, Φ (c ⊗ₜ z) = ρ c * algebraMap C (Module.End C H) (ιp z) := by
    intro c z; simp [Φ, g]

  have hind : ∀ P : Module.End C H → Prop, P 0 → (∀ a b, P a → P b → P (a + b)) →
      (∀ c r, P (ρ c * algebraMap C (Module.End C H) r)) → ∀ t, P (Φ t) := by
    intro P h0 hadd hgen t
    induction t using TensorProduct.induction_on with
    | zero => simpa using h0
    | tmul c z => rw [hΦ]; exact hgen c (ιp z)
    | add a b ha hb => rw [map_add (f := _)]; exact hadd _ _ ha hb
  let Ψ : Matrix (Fin D.m) (Fin D.m) (𝓞 D.F ⊗[ℤ] ℤ_[p]) →+* Module.End C H :=
    (Φ : D.O ⊗[ℤ] ℤ_[p] →+* Module.End C H).comp (s.symm : _ →+* _)
  have hΨ : ∀ M, Ψ M = Φ (s.symm M) := fun M => rfl
  refine ⟨Ψ, ?_, ?_, ?_, ?_⟩
  · intro c
    rw [hΨ, AlgEquiv.symm_apply_apply, hΦ, map_one, map_one, _root_.mul_one]
  · intro T hT M
    rw [hΨ]
    refine hind (fun A => A * T = T * A) (by simp) (fun a b ha hb => by rw [_root_.add_mul, _root_.mul_add, ha, hb])
      (fun c r => ?_) _
    rw [_root_.mul_assoc, Algebra.commutes, ← _root_.mul_assoc, hT, _root_.mul_assoc]
  · intro N hN M x hx
    rw [hΨ]
    refine hind (fun A => ∀ x ∈ N, A x ∈ N) (by simp) (fun a b ha hb x hx => ?_) (fun c r x hx => ?_) _ x hx
    · rw [LinearMap.add_apply]; exact N.add_mem (ha x hx) (hb x hx)
    · rw [Module.End.mul_apply, Module.algebraMap_end_apply]
      exact hN c _ (N.smul_mem r hx)
  · intro y N hN
    have hpk : (p : Module.End C H) ^ k = 0 := by
      rw [← map_natCast (algebraMap C (Module.End C H)), ← map_pow, hk, map_zero]
    have hright : ∀ z : ℤ_[p], ∀ x ∈ N, Ψ (Matrix.scalar (Fin D.m) ((1 : 𝓞 D.F) ⊗ₜ[ℤ] z)) x ∈ N := by
      intro z x hx
      let f : ℤ_[p] →+* Module.End C H :=
        (Ψ.comp (Matrix.scalar (Fin D.m))).comp Algebra.TensorProduct.includeRight.toRingHom
      have hf : Ψ (Matrix.scalar (Fin D.m) ((1 : 𝓞 D.F) ⊗ₜ[ℤ] z)) = f z := rfl
      rw [hf, padicInt_ringHom_eq_val k hpk f z, Module.End.natCast_apply]
      exact N.nsmul_mem hx _
    have hleft : ∀ a : 𝓞 D.F, ∀ x ∈ N, Ψ (Matrix.scalar (Fin D.m) (a ⊗ₜ[ℤ] (1 : ℤ_[p]))) x ∈ N := by
      intro a x hx
      have h1 : Matrix.scalar (Fin D.m) (a ⊗ₜ[ℤ] (1 : ℤ_[p])) =
          algebraMap (𝓞 D.F) (Matrix (Fin D.m) (Fin D.m) (𝓞 D.F ⊗[ℤ] ℤ_[p])) a := by
        rw [Matrix.algebraMap_eq_diagonal]; rfl
      have h2 : s.symm (algebraMap (𝓞 D.F) _ a) = algebraMap (𝓞 D.F) D.O a ⊗ₜ[ℤ] (1 : ℤ_[p]) := by
        rw [AlgEquiv.commutes]; rfl
      rw [h1, hΨ, h2, hΦ, map_one, map_one, _root_.mul_one]
      exact hN a x hx
    intro x hx
    induction y using TensorProduct.induction_on generalizing x with
    | zero => simpa using N.zero_mem
    | tmul a z =>
      have : (a ⊗ₜ[ℤ] z : 𝓞 D.F ⊗[ℤ] ℤ_[p]) = (a ⊗ₜ[ℤ] (1 : ℤ_[p])) * ((1 : 𝓞 D.F) ⊗ₜ[ℤ] z) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one, _root_.one_mul]
      rw [this, map_mul, map_mul, Module.End.mul_apply]
      exact hleft a _ (hright z x hx)
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), LinearMap.add_apply]; exact N.add_mem (ha x hx) (hb x hx)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplitting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplittingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplittingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplittingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantLiftFunctionalQuotientProjectiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantLiftFunctionalQuotientProjectiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

namespace GlobalTheory

theorem eqLift_tensorModOf : ∀ {C : Type} [CommRing C] (I : Ideal C) {A : Type} [CommRing A] {H : Type u} [AddCommGroup H] [Module C H]
  (σ : A →+* Module.End C H), (letI := GlobalTheory.HTSummand.tensorModOf σ; Module.Projective (C ⊗[ℤ] A) H) →
  ∀ (χ : A →+* C) (l₀ : H →ₗ[C] C ⧸ I), (∀ a x, l₀ (σ a x) = Ideal.Quotient.mk I (χ a) * l₀ x) →
  ∃ l : H →ₗ[C] C, (∀ a x, l (σ a x) = χ a * l x) ∧ ∀ x, Ideal.Quotient.mk I (l x) = l₀ x := by
  intro C _ I A _ H _ _ σ hproj χ l₀ hl₀
  letI mH : Module (C ⊗[ℤ] A) H := GlobalTheory.HTSummand.tensorModOf σ
  let χt : C ⊗[ℤ] A →ₐ[ℤ] C := Algebra.TensorProduct.productMap (AlgHom.id ℤ C) χ.toIntAlgHom
  have hχt : ∀ (r : C) (a : A), χt (r ⊗ₜ[ℤ] a) = r * χ a := fun r a => by
    simp [χt, Algebra.TensorProduct.productMap_apply_tmul]
  obtain ⟨s, hs⟩ := Module.projective_def'.mp hproj
  have hsx : ∀ x, (s x).sum (fun y c => c • y) = x := by
    intro x
    have := LinearMap.congr_fun hs x
    simpa [Finsupp.linearCombination_apply] using this
  let g : H → C := fun y => Function.surjInv Ideal.Quotient.mk_surjective (l₀ y)
  have hg : ∀ y, Ideal.Quotient.mk I (g y) = l₀ y := fun y =>
    Function.surjInv_eq Ideal.Quotient.mk_surjective (l₀ y)
  let F : H → C := fun x => (s x).sum (fun y c => χt c * g y)
  have hadd : ∀ x x', F (x + x') = F x + F x' := by
    intro x x'
    simp only [F, map_add (f := _)]
    exact Finsupp.sum_add_index' (by simp) (by intros; simp [add_mul])
  have hS : ∀ (t : C ⊗[ℤ] A) x, F (t • x) = χt t * F x := by
    intro t x
    simp only [F, map_smul]
    rw [Finsupp.sum_smul_index (by simp), Finsupp.mul_sum]
    simp [_root_.mul_assoc]
  have hr : ∀ (r : C) (x : H), r • x = ((r ⊗ₜ[ℤ] (1 : A) : C ⊗[ℤ] A) • x) := by
    intro r x
    rw [GlobalTheory.HTSummand.tensorModOf_tmul, map_one]
    rfl
  have ha : ∀ (a : A) (x : H), σ a x = ((1 ⊗ₜ[ℤ] a : C ⊗[ℤ] A) • x) := by
    intro a x
    rw [GlobalTheory.HTSummand.tensorModOf_tmul, one_smul]
  let l : H →ₗ[C] C :=
    { toFun := F
      map_add' := hadd
      map_smul' := by
        intro r x
        show F (r • x) = r * F x
        rw [hr, hS, hχt, map_one, _root_.mul_one] }
  have hl₀t : ∀ (t : C ⊗[ℤ] A) y, l₀ (t • y) = Ideal.Quotient.mk I (χt t) * l₀ y := by
    intro t y
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul r a =>
      rw [GlobalTheory.HTSummand.tensorModOf_tmul, l₀.map_smul, hl₀, hχt, map_mul, Algebra.smul_def,
        Ideal.Quotient.algebraMap_eq, _root_.mul_assoc]
    | add t t' h h' => rw [add_smul, map_add (f := _), h, h', map_add (f := _), map_add (f := _), add_mul]
  refine ⟨l, ?_, ?_⟩
  · intro a x
    show F (σ a x) = χ a * F x
    rw [ha, hS, hχt, _root_.one_mul]
  · intro x
    show Ideal.Quotient.mk I (F x) = l₀ x
    conv_rhs => rw [← hsx x]
    simp only [F, map_finsuppSum, map_mul, hg, hl₀t]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantLiftFunctionalQuotientProjectiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSigmaStableSummandFromLiftedEigenCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSigmaStableSummandFromLiftedEigenCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantLiftFunctionalQuotientProjectiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

namespace GlobalTheory.HTSummand



theorem summand_of_liftedCoords : ∀ {C : Type} [CommRing C] (I : Ideal C), I ^ 2 = ⊥ →
  ∀ {A : Type} [CommRing A] {H : Type u} [AddCommGroup H] [Module C H]
  (σ : A →+* Module.End C H), (letI := GlobalTheory.HTSummand.tensorModOf σ; Module.Projective (C ⊗[ℤ] A) H) →
  ∀ (a : ℕ) (χ : Fin a → A →+* C) (π : Module.End C H), π * π = π → (∀ c, σ c * π = π * σ c) →
  ∀ (F : Submodule C H), I • ⊤ ≤ F →
  ∀ (n : ℕ) (κ : Fin n → Fin a) (ℓ : Fin n → H →ₗ[C] C ⧸ I) (y : Fin n → H),
    (∀ k c x, ℓ k (σ c x) = Ideal.Quotient.mk I (χ (κ k) c) * ℓ k x) →
    (∀ x ∈ LinearMap.range π, x ∈ F ↔ ∀ k, ℓ k x = 0) →
    (∀ k, y k ∈ LinearMap.range π) → (∀ j k, ℓ j (y k) = if j = k then 1 else 0) →
  ∃ G₀ M₀ : Submodule C H, G₀ ⊓ M₀ = ⊥ ∧ G₀ ⊔ M₀ = LinearMap.range π ∧ (∀ c, ∀ x ∈ G₀, σ c x ∈ G₀) ∧
    G₀ ⊔ I • LinearMap.range π = F ⊓ LinearMap.range π ∧
    ∀ d ∈ LinearMap.range π, ∃ w : Fin a → H, (∀ i c, σ c (w i) - χ i c • w i ∈ G₀) ∧ d - ∑ i, w i ∈ G₀ := by
  intro C _ I hI A _ H _ _ σ hproj a χ π hπ hσπ F hIF n κ ℓ y hℓ hF hy hδ
  have hl : ∀ k, ∃ l : H →ₗ[C] C, (∀ c x, l (σ c x) = χ (κ k) c * l x) ∧
      ∀ x, Ideal.Quotient.mk I (l x) = ℓ k x :=
    fun k => _root_.GlobalTheory.eqLift_tensorModOf I σ hproj (χ (κ k)) (ℓ k) (hℓ k)
  choose l hlσ hlℓ using hl
  have hII : ∀ u v : C, u ∈ I → v ∈ I → u * v = 0 := by
    intro u v hu hv
    have h := Ideal.mul_mem_mul hu hv
    rw [← sq, hI] at h
    simpa using h
  have hσQ : ∀ c, ∀ x ∈ LinearMap.range π, σ c x ∈ LinearMap.range π := by
    rintro c _ ⟨z, rfl⟩
    refine ⟨σ c z, ?_⟩
    show (π * σ c) z = (σ c * π) z
    rw [hσπ]
  let e : Fin n → Fin n → C := fun j m => l j (y m) - if j = m then 1 else 0
  have he : ∀ j m, e j m ∈ I := by
    intro j m
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    simp only [e, map_sub, hlℓ, hδ]
    split_ifs <;> simp
  let x : Fin n → H := fun k => y k - ∑ m, e m k • y m
  have hxQ : ∀ k, x k ∈ LinearMap.range π := fun k =>
    Submodule.sub_mem _ (hy k) (Submodule.sum_mem _ fun m _ => Submodule.smul_mem _ _ (hy m))
  have hlx : ∀ j k, l j (x k) = if j = k then 1 else 0 := by
    intro j k
    have h1 : ∀ m, e m k * l j (y m) = if j = m then e m k else 0 := by
      intro m
      have h0 := hII _ _ (he m k) (he j m)
      rw [show l j (y m) = e j m + (if j = m then 1 else 0) by simp [e], mul_add, h0]
      split_ifs <;> simp

    simp only [x, map_sub, map_sum, map_smul, smul_eq_mul]
    rw [Finset.sum_congr rfl (fun m _ => h1 m), Finset.sum_ite_eq]
    simp [e]
  let G₀ : Submodule C H := LinearMap.range π ⊓ ⨅ k, LinearMap.ker (l k)
  have hG : ∀ z, z ∈ G₀ ↔ z ∈ LinearMap.range π ∧ ∀ k, l k z = 0 := by
    intro z
    simp only [G₀, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]
  have key : ∀ q ∈ LinearMap.range π, q - ∑ k, l k q • x k ∈ G₀ := by
    intro q hq
    refine (hG _).2 ⟨Submodule.sub_mem _ hq (Submodule.sum_mem _ fun k _ =>
      Submodule.smul_mem _ _ (hxQ k)), fun j => ?_⟩

    simp [map_sum, hlx]
  refine ⟨G₀, Submodule.span C (Set.range x), ?_, ?_, ?_, ?_, ?_⟩
  · rw [eq_bot_iff]
    rintro z ⟨hzG, hzM⟩
    rw [Submodule.mem_bot]
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun C).1 hzM
    have hc : ∀ j, c j = 0 := fun j => by
      have h := ((hG _).1 hzG).2 j

      simpa [map_sum, hlx] using h
    simp [hc]
  · refine le_antisymm (sup_le inf_le_left
      (Submodule.span_le.2 (by rintro _ ⟨k, rfl⟩; exact hxQ k))) ?_
    intro q hq
    rw [← sub_add_cancel q (∑ k, l k q • x k)]
    exact Submodule.add_mem_sup (key q hq) (Submodule.sum_mem _ fun k _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩))
  · intro c z hz
    rw [hG] at hz ⊢
    exact ⟨hσQ c z hz.1, fun k => by rw [hlσ, hz.2, mul_zero]⟩
  · apply le_antisymm
    · refine sup_le ?_ (le_inf ((Submodule.smul_mono le_rfl le_top).trans hIF)
        Submodule.smul_le_right)
      intro z hz
      rw [hG] at hz
      exact ⟨(hF z hz.1).2 (fun k => by rw [← hlℓ, hz.2 k, map_zero]), hz.1⟩
    · rintro z ⟨hzF, hzQ⟩
      have hlI : ∀ k, l k z ∈ I := fun k => by
        rw [← Ideal.Quotient.eq_zero_iff_mem, hlℓ]
        exact (hF z hzQ).1 hzF k
      rw [← sub_add_cancel z (∑ k, l k z • x k)]
      exact Submodule.add_mem_sup (key z hzQ) (Submodule.sum_mem _ fun k _ =>
        Submodule.smul_mem_smul (hlI k) (hxQ k))
  · intro d hd
    have hv : ∀ c k, σ c (x k) - χ (κ k) c • x k ∈ G₀ := by
      intro c k
      refine (hG _).2 ⟨Submodule.sub_mem _ (hσQ c _ (hxQ k)) (Submodule.smul_mem _ _ (hxQ k)),
        fun j => ?_⟩
      rw [map_sub, hlσ, map_smul, hlx, smul_eq_mul]
      split_ifs with h
      · subst h; ring
      · simp
    refine ⟨fun i => ∑ k ∈ Finset.univ.filter (fun k => κ k = i), l k d • x k, ?_, ?_⟩
    · intro i c

      simp only [map_sum, map_smul, Finset.smul_sum, ← Finset.sum_sub_distrib]
      apply Submodule.sum_mem
      intro k hk
      rw [Finset.mem_filter] at hk
      rw [← hk.2, smul_comm, ← smul_sub]
      exact Submodule.smul_mem _ _ (hv c k)
    · rw [Finset.sum_fiberwise]
      exact key d hd

end GlobalTheory.HTSummand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSigmaStableSummandFromLiftedEigenCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecomposition", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

namespace GlobalTheory

theorem morita_spread_stable_summand_lie : ∀ {C : Type} [CommRing C] (I : Ideal C) {H : Type u} [AddCommGroup H] [Module C H]
  (m : ℕ) [NeZero m] (E : Fin m → Fin m → Module.End C H),
  (∀ i j k l, E i j * E k l = if j = k then E i l else 0) → ∑ i, E i i = 1 →
  ∀ {A : Type} [CommRing A] (σ : A →+* Module.End C H), (∀ i j c, E i j * σ c = σ c * E i j) →
  ∀ {O : Type} [Ring O] (ρ : O →+* Module.End C H),
  (∀ (c : O) i j (N : Submodule C H), (∀ c', ∀ x ∈ N, σ c' x ∈ N) → ∀ x ∈ N, E 0 0 x = x → E 0 i (ρ c (E j 0 x)) ∈ N) →
  ∀ (e : Module.End C H), e * e = e → (∀ i j, E i j * e = e * E i j) →
  ∀ (F : Submodule C H), I • ⊤ ≤ F → (∀ i j, ∀ x ∈ F, E i j x ∈ F) → (∀ x ∈ F, e x ∈ F) →
  ∀ (a : ℕ) (χ : Fin a → A →+* C) (G₀ M₀ : Submodule C H), G₀ ⊓ M₀ = ⊥ → G₀ ⊔ M₀ = LinearMap.range (E 0 0 * e) →
    (∀ c, ∀ x ∈ G₀, σ c x ∈ G₀) → G₀ ⊔ I • LinearMap.range (E 0 0 * e) = F ⊓ LinearMap.range (E 0 0 * e) →
    (∀ d ∈ LinearMap.range (E 0 0 * e), ∃ w : Fin a → H, (∀ i c, σ c (w i) - χ i c • w i ∈ G₀) ∧ d - ∑ i, w i ∈ G₀) →
  ∃ G M : Submodule C H, G ⊓ M = ⊥ ∧ G ⊔ M = LinearMap.range e ∧ (∀ (c : O), ∀ x ∈ G, ρ c x ∈ G) ∧
    G ⊔ (I • ⊤ ⊓ LinearMap.range e) = F ⊓ LinearMap.range e ∧
    ∀ d ∈ LinearMap.range e, ∃ w : Fin a → H, (∀ i c, σ c (w i) - χ i c • w i ∈ G) ∧ d - ∑ i, w i ∈ G := by
  intro C _ I H _ _ m _ E hE hsum A _ σ hσ O _ ρ hρ e he heE F hIF hFE hFe a χ G₀ M₀ hGM hGM' hσG hGF hLie
  have mul_ap : ∀ (f g : Module.End C H) x, (f * g) x = f (g x) := fun _ _ _ => rfl
  have app : ∀ i j k l x, E i j (E k l x) = if j = k then E i l x else 0 := by
    intro i j k l x
    rw [← mul_ap, hE]; split_ifs <;> simp
  have eapp : ∀ i j x, E i j (e x) = e (E i j x) := by
    intro i j x; rw [← mul_ap, heE, mul_ap]
  have sigcomm : ∀ i j c x, σ c (E i j x) = E i j (σ c x) := by
    intro i j c x; rw [← mul_ap, ← hσ, mul_ap]
  have ee : ∀ x, e (e x) = e x := fun x => by rw [← mul_ap, he]
  have memRe : ∀ x, x ∈ LinearMap.range e ↔ e x = x := by
    intro x; constructor
    · rintro ⟨y, rfl⟩; exact ee y
    · intro h; exact ⟨x, h⟩
  have memR00 : ∀ x, x ∈ LinearMap.range (E 0 0 * e) ↔ E 0 0 x = x ∧ e x = x := by
    intro x; constructor
    · rintro ⟨y, rfl⟩
      simp only [mul_ap]
      refine ⟨?_, ?_⟩
      · rw [app]; simp
      · rw [← eapp, ee]
    · rintro ⟨h1, h2⟩; exact ⟨x, by rw [mul_ap, h2, h1]⟩
  have decomp : ∀ x, ∑ i, E i 0 (E 0 i x) = x := by
    intro x
    calc ∑ i, E i 0 (E 0 i x) = ∑ i, E i i x := by simp [app]
      _ = (∑ i, E i i) x := (LinearMap.sum_apply _ _ _).symm
      _ = x := by rw [hsum]; rfl
  have E0i_mem : ∀ i x, e x = x → E 0 i x ∈ LinearMap.range (E 0 0 * e) := by
    intro i x hx; rw [memR00]
    exact ⟨by rw [app]; simp, by rw [← eapp, hx]⟩
  have hG0R : ∀ x ∈ G₀, E 0 0 x = x ∧ e x = x := fun x hx =>
    (memR00 x).1 (by rw [← hGM']; exact Submodule.mem_sup_left hx)
  have hM0R : ∀ x ∈ M₀, E 0 0 x = x ∧ e x = x := fun x hx =>
    (memR00 x).1 (by rw [← hGM']; exact Submodule.mem_sup_right hx)
  have hG₀F : ∀ g ∈ G₀, g ∈ F := fun g hg => by
    have h : g ∈ G₀ ⊔ I • LinearMap.range (E 0 0 * e) := Submodule.mem_sup_left hg
    rw [hGF] at h; exact h.1
  have spread_in : ∀ (N : Submodule C H) k, ∀ g ∈ N, E k 0 g ∈ ⨆ i, N.map (E i 0) :=
    fun N k g hg => Submodule.mem_iSup_of_mem k (Submodule.mem_map_of_mem hg)
  have spread_all : ∀ (N P : Submodule C H), (∀ k, ∀ g ∈ N, E k 0 g ∈ P) →
      (⨆ i, N.map (E i 0)) ≤ P :=
    fun N P h => iSup_le fun k => Submodule.map_le_iff_le_comap.2 fun g hg => h k g hg
  have spread_key : ∀ N : Submodule C H, (∀ x ∈ N, E 0 0 x = x) → ∀ j,
      ∀ x ∈ ⨆ i, N.map (E i 0), E 0 j x ∈ N := by
    intro N hN j x hx
    have : (⨆ i, N.map (E i 0)) ≤ N.comap (E 0 j) := by
      refine spread_all N _ fun k g hg => ?_
      simp only [Submodule.mem_comap]
      rw [app]
      split_ifs with h
      · subst h; rw [hN g hg]; exact hg
      · exact N.zero_mem
    exact this hx
  have spread_e : ∀ (N : Submodule C H), (∀ x ∈ N, e x = x) →
      (⨆ i, N.map (E i 0)) ≤ LinearMap.range e := fun N hN =>
    spread_all N _ fun k g hg => (memRe _).2 (by rw [← eapp, hN g hg])
  refine ⟨⨆ i, G₀.map (E i 0), ⨆ i, M₀.map (E i 0), ?_, ?_, ?_, ?_, ?_⟩
  · rw [eq_bot_iff]
    rintro x ⟨hxG, hxM⟩
    have h0 : ∀ i, E 0 i x = 0 := fun i => by
      have : E 0 i x ∈ G₀ ⊓ M₀ :=
        ⟨spread_key G₀ (fun y hy => (hG0R y hy).1) i x hxG,
         spread_key M₀ (fun y hy => (hM0R y hy).1) i x hxM⟩
      rw [hGM] at this; exact (Submodule.mem_bot C).1 this
    rw [Submodule.mem_bot, ← decomp x]; simp [h0]
  · refine le_antisymm (sup_le (spread_e G₀ fun y hy => (hG0R y hy).2)
      (spread_e M₀ fun y hy => (hM0R y hy).2)) ?_
    intro x hx
    rw [memRe] at hx
    rw [← decomp x]
    refine Submodule.sum_mem _ fun i _ => ?_
    have h1 : E 0 i x ∈ G₀ ⊔ M₀ := by rw [hGM']; exact E0i_mem i x hx
    obtain ⟨g, hg, n, hn, hgn⟩ := Submodule.mem_sup.1 h1
    rw [← hgn, map_add (f := _)]
    exact Submodule.add_mem_sup (spread_in G₀ i g hg) (spread_in M₀ i n hn)
  · intro c x hx
    have key : ∀ j, E 0 j (ρ c x) ∈ G₀ := by
      intro j
      have : (⨆ i, G₀.map (E i 0)) ≤ G₀.comap (E 0 j * ρ c) :=
        spread_all G₀ _ fun k g hg => hρ c j k G₀ hσG g hg (hG0R g hg).1
      exact this hx
    rw [← decomp (ρ c x)]
    exact Submodule.sum_mem _ fun j _ => spread_in G₀ j _ (key j)
  · apply le_antisymm
    · refine sup_le ?_ (inf_le_inf_right _ hIF)
      refine spread_all G₀ _ fun k g hg => ⟨hFE k 0 g (hG₀F g hg), ?_⟩
      exact (memRe _).2 (by rw [← eapp, (hG0R g hg).2])
    · rintro x ⟨hxF, hxe⟩
      replace hxe := (memRe x).1 hxe
      rw [← decomp x]
      refine Submodule.sum_mem _ fun i _ => ?_
      have h1 : E 0 i x ∈ F ⊓ LinearMap.range (E 0 0 * e) := ⟨hFE 0 i x hxF, E0i_mem i x hxe⟩
      rw [← hGF] at h1
      obtain ⟨g, hg, t, ht, hgt⟩ := Submodule.mem_sup.1 h1
      rw [← hgt, map_add (f := _)]
      refine Submodule.add_mem_sup (spread_in G₀ i g hg) ?_
      have : I • LinearMap.range (E 0 0 * e) ≤ (I • ⊤ ⊓ LinearMap.range e).comap (E i 0) := by
        rw [Submodule.smul_le]
        intro r hr n hn
        rw [Submodule.mem_comap, map_smul]
        refine ⟨Submodule.smul_mem_smul hr Submodule.mem_top, ?_⟩
        exact (memRe _).2 (by rw [map_smul, ← eapp, ((memR00 n).1 hn).2])
      exact this ht
  · intro d hd
    rw [memRe] at hd
    have hw : ∀ i, ∃ w : Fin a → H, (∀ j c, σ c (w j) - χ j c • w j ∈ G₀) ∧
        E 0 i d - ∑ j, w j ∈ G₀ := fun i => hLie _ (E0i_mem i d hd)
    choose w hw1 hw2 using hw
    refine ⟨fun j => ∑ i, E i 0 (w i j), ?_, ?_⟩
    · intro j c
      have : σ c (∑ i, E i 0 (w i j)) - χ j c • ∑ i, E i 0 (w i j) =
          ∑ i, E i 0 (σ c (w i j) - χ j c • w i j) := by

        simp only [map_sum, map_sub, map_smul, Finset.smul_sum, Finset.sum_sub_distrib, sigcomm]
      rw [this]; exact Submodule.sum_mem _ fun i _ => spread_in G₀ i _ (hw1 i j c)
    · have : d - ∑ j, ∑ i, E i 0 (w i j) = ∑ i, E i 0 (E 0 i d - ∑ j, w i j) := by
        conv_lhs => rw [← decomp d]
        rw [Finset.sum_comm]

        simp only [map_sub, map_sum, Finset.sum_sub_distrib]
      rw [this]; exact Submodule.sum_mem _ fun i _ => spread_in G₀ i _ (hw2 i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecompositionStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing
universe u

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecompositionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenCoordinatesIdempotentRangeQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixActionOfPadicOrderSplittingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSigmaStableSummandFromLiftedEigenCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoritaSpreadStableSummandLieDecompositionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct
open IsLocalRing

theorem GlobalTheory.HTSummand.Corep.mat_sum (n : ℕ) (α : Type) [CommRing α] : ∑ i : Fin n, Matrix.single i i (1:α) = 1 := by
  ext a c
  rw [Matrix.sum_apply, Matrix.one_apply]
  split_ifs with h
  · subst h
    rw [Finset.sum_eq_single a (fun b _ hb => by simp [Matrix.single_apply, hb]) (by simp)]
    simp
  · exact Finset.sum_eq_zero fun x _ => by
      simp only [Matrix.single_apply]; rw [if_neg]; rintro ⟨rfl, rfl⟩; exact h rfl

theorem GlobalTheory.HTSummand.Corep.mat_sand (n : ℕ) (α : Type) [CommRing α] (i j z : Fin n) (M : Matrix (Fin n) (Fin n) α) :
    Matrix.single z i 1 * M * Matrix.single j z 1 = Matrix.scalar _ (M i j) * Matrix.single z z 1 := by
  rw [Matrix.single_mul_mul_single, Matrix.scalar_apply, ← Matrix.smul_eq_diagonal_mul, Matrix.smul_single,
    smul_eq_mul, _root_.mul_one, _root_.mul_one, _root_.one_mul]

theorem GlobalTheory.HTSummand.Corep.exists_summand_lie_p : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] (I : Ideal C), I ^ 2 = ⊥ → (p : C) ∈ IsLocalRing.maximalIdeal C → ∀ (tR : R →+* C) (H : Type 1) [AddCommGroup H] [Module C H] [Module.Finite C H] [Module.Projective C H] (ρ : D.O →+* Module.End C H), (letI := GlobalTheory.HTSummand.tensorModOf (ρ.comp (algebraMap (𝓞 D.F) D.O)); Module.Projective (C ⊗[ℤ] 𝓞 D.F) H) → ∀ (e : Module.End C H), e * e = e → (∀ c, ρ c * e = e * ρ c) → (∀ x, ρ (algebraMap (𝓞 D.F) D.O D.ω) (e x) = tR b.ρ • e x) → ∀ (F : Submodule C H), I • ⊤ ≤ F → (∀ (c : D.O), ∀ x ∈ F, ρ c x ∈ F) → (∀ x ∈ F, e x ∈ F) → (∃ E' M : Submodule C H, IsCompl E' M ∧ E' ⊔ I • ⊤ = F) → (∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ F) ∧ d - ∑ i, w i ∈ F) → ∃ G M : Submodule C H, G ⊓ M = ⊥ ∧ G ⊔ M = LinearMap.range e ∧ (∀ (c : D.O), ∀ x ∈ G, ρ c x ∈ G) ∧ G ⊔ (I • ⊤ ⊓ LinearMap.range e) = F ⊓ LinearMap.range e ∧ ∀ d ∈ LinearMap.range e, ∃ w : Fin D.a → H, (∀ i (c : 𝓞 D.F), ρ (algebraMap (𝓞 D.F) D.O c) (w i) - tR (b.t i c) • w i ∈ G) ∧ d - ∑ i, w i ∈ G := by
  intro p _ D R _ b C _ _ _ I hI hp tR H _ _ _ _ ρ hP e he heρ _heω F hIF hFρ hFe hcompl hLie
  obtain ⟨k, hk⟩ : ∃ k : ℕ, (p : C) ^ k = 0 := by
    have h := IsArtinianRing.isNilpotent_jacobson_bot (R := C)
    rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top] at h
    obtain ⟨k, hk⟩ := h
    refine ⟨k, ?_⟩
    have : (p : C) ^ k ∈ (maximalIdeal C) ^ k := Ideal.pow_mem_pow hp k
    rw [hk] at this; simpa using this
  obtain ⟨Ψ, hΨρ, hΨc, hΨN, hΨs⟩ := _root_.GlobalTheory.exists_matrix_action_of_splitting p D C k hk H ρ D.splitP.some
  haveI : NeZero D.m := ⟨D.m_pos.ne'⟩
  let σ : 𝓞 D.F →+* Module.End C H := ρ.comp (algebraMap (𝓞 D.F) D.O)
  let χ : Fin D.a → 𝓞 D.F →+* C := fun i => tR.comp (b.t i)
  let E : Fin D.m → Fin D.m → Module.End C H := fun i j => Ψ (Matrix.single i j 1)
  have hE : ∀ i j k l, E i j * E k l = if j = k then E i l else 0 := by
    intro i j k l
    simp only [E, ← map_mul]
    split_ifs with h
    · subst h; rw [Matrix.single_mul_single_same, _root_.mul_one]
    · rw [Matrix.single_mul_single_of_ne (h := h), map_zero]
  have hsum : ∑ i, E i i = 1 := by

    simp only [E, ← map_sum, GlobalTheory.HTSummand.Corep.mat_sum, map_one]
  have hρσ : ∀ c c', ρ c' * σ c = σ c * ρ c' := by
    intro c c'
    show ρ c' * ρ (algebraMap _ _ c) = ρ (algebraMap _ _ c) * ρ c'
    rw [← map_mul, ← map_mul, Algebra.commutes]
  have hEσ : ∀ i j c, E i j * σ c = σ c * E i j := fun i j c => hΨc (σ c) (hρσ c) _
  have hEe : ∀ i j, E i j * e = e * E i j := fun i j => hΨc e heρ _
  have hFE : ∀ i j, ∀ x ∈ F, E i j x ∈ F := fun i j => hΨN F hFρ _
  have hθ : ∀ (c : D.O) i j (N : Submodule C H), (∀ c', ∀ x ∈ N, σ c' x ∈ N) → ∀ x ∈ N, E 0 0 x = x →
      E 0 i (ρ c (E j 0 x)) ∈ N := by
    intro c i j N hN x hx h0
    have : E 0 i (ρ c (E j 0 x)) = Ψ (Matrix.scalar _ (D.splitP.some (c ⊗ₜ 1) i j)) (E 0 0 x) := by
      rw [← hΨρ c]
      show (Ψ (Matrix.single 0 i 1) * Ψ _ * Ψ (Matrix.single j 0 1)) x = _
      rw [← map_mul, ← map_mul, GlobalTheory.HTSummand.Corep.mat_sand, map_mul]; rfl
    rw [this, h0]
    exact hΨs _ N (fun a x hx => hN a x hx) x hx
  let π : Module.End C H := E 0 0 * e
  have hππ : π * π = π := by
    show E 0 0 * e * (E 0 0 * e) = E 0 0 * e
    rw [_root_.mul_assoc, ← _root_.mul_assoc e, ← hEe, _root_.mul_assoc, he, ← _root_.mul_assoc, hE]; simp
  have hπσ : ∀ c, σ c * π = π * σ c := by
    intro c
    show σ c * (E 0 0 * e) = E 0 0 * e * σ c
    have h1 : e * σ c = σ c * e := (heρ _).symm
    rw [_root_.mul_assoc, h1, ← _root_.mul_assoc, ← _root_.mul_assoc, hEσ]
  have hFπ : ∀ x ∈ F, π x ∈ F := fun x hx => hFE 0 0 _ (hFe x hx)
  have hFσ : ∀ c, ∀ x ∈ F, σ c x ∈ F := fun c x hx => hFρ _ x hx
  have hπapp : ∀ c x, σ c (π x) = π (σ c x) := fun c x => LinearMap.congr_fun (hπσ c) x
  have hLieπ : ∀ d ∈ LinearMap.range π, ∃ w : Fin D.a → H,
      (∀ i c, σ c (w i) - χ i c • w i ∈ F) ∧ d - ∑ i, w i ∈ F := by
    rintro d ⟨x, rfl⟩
    have hde : π x ∈ LinearMap.range e := by
      refine ⟨π x, ?_⟩
      show e (E 0 0 (e x)) = E 0 0 (e x)
      rw [← Module.End.mul_apply, ← hEe, Module.End.mul_apply, ← Module.End.mul_apply e e, he]
    obtain ⟨w, hw1, hw2⟩ := hLie _ hde
    refine ⟨fun i => π (w i), fun i c => ?_, ?_⟩
    · have := hFπ _ (hw1 i c)
      rw [map_sub, map_smul] at this
      rw [hπapp]; exact this
    · have := hFπ _ hw2

      rw [map_sub, map_sum, ← Module.End.mul_apply π π, hππ] at this
      exact this
  have hcomax : ∀ i j, i ≠ j → Ideal.span (Set.range fun x => χ i x - χ j x) = ⊤ := by
    intro i j hij
    have h2 : Ideal.map tR (Ideal.span (Set.range fun x => b.t i x - b.t j x)) = ⊤ := by
      rw [b.comax i j hij, Ideal.map_top]
    rw [Ideal.map_span, ← Set.range_comp] at h2
    simpa [Function.comp_def, χ] using h2
  obtain ⟨n, κ, ℓ, y, h1, h2, h3, h4⟩ := _root_.GlobalTheory.exists_eigen_coordinates_range_quot I hI σ D.a χ hcomax π hππ hπσ F hIF hFσ hFπ hcompl hLieπ
  obtain ⟨G₀, M₀, g1, g2, g3, g4, g5⟩ := _root_.GlobalTheory.HTSummand.summand_of_liftedCoords I hI σ hP D.a χ π hππ hπσ F hIF n κ ℓ y h1 h2 h3 h4
  exact _root_.GlobalTheory.morita_spread_stable_summand_lie I D.m E hE hsum σ hEσ ρ hθ e he hEe F hIF hFE hFe D.a χ G₀ M₀ g1 g2 g3 g4 g5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLieConditionSummandResidueCharP =====
