module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.RingTheory.LocalRing.Defs
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaElementActsByScalar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedRepresentationKillsSmallSubgroup
public import Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Small2
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanTopOfResidue, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TwistTrace, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.PolarTraceMulVecMulVecEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwoMulCocycleValuesZeroOnSmallSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanTopOfResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanTopOfResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Small2\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.NewPrime.Burnside

theorem span_top_of_residue {G O n : Type} [CommRing O] [IsLocalRing O] [Fintype n] [DecidableEq n] (T : G → Matrix n n O)
    (h : Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g => (T g).map (IsLocalRing.residue O)) = ⊤) :
    Submodule.span O (Set.range T) = ⊤ := by
  have hB : ∀ B : Matrix n n (IsLocalRing.ResidueField O), ∃ M ∈ Submodule.span O (Set.range T),
      M.map (IsLocalRing.residue O) = B := fun B => by
    have hM : B ∈ Submodule.span (IsLocalRing.ResidueField O)
        (Set.range fun g => (T g).map (IsLocalRing.residue O)) := h ▸ Submodule.mem_top
    induction hM using Submodule.span_induction with
    | mem B hB =>
      obtain ⟨g, rfl⟩ := hB
      exact ⟨T g, Submodule.subset_span ⟨g, rfl⟩, rfl⟩
    | zero => exact ⟨0, Submodule.zero_mem _, Matrix.map_zero _ (map_zero _)⟩
    | add B B' _ _ h h' =>
      obtain ⟨M, hM, rfl⟩ := h
      obtain ⟨M', hM', rfl⟩ := h'
      exact ⟨M + M', Submodule.add_mem _ hM hM', Matrix.map_add _ (map_add _) _ _⟩
    | smul t B _ h =>
      obtain ⟨M, hM, rfl⟩ := h
      obtain ⟨t, rfl⟩ := IsLocalRing.residue_surjective t
      exact ⟨t • M, Submodule.smul_mem _ _ hM, by ext p q; simp⟩
  rw [eq_top_iff]
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := IsLocalRing.maximalIdeal O) Module.Finite.fg_top
    (IsLocalRing.maximalIdeal_le_jacobson _) fun M _ => ?_
  obtain ⟨M', hM', e⟩ := hB (M.map (IsLocalRing.residue O))
  have e1 : M = M' + (M - M') := by abel
  rw [e1]
  refine Submodule.add_mem_sup hM' ?_
  rw [Matrix.matrix_eq_sum_single (M - M')]
  refine Submodule.sum_mem _ fun p _ => Submodule.sum_mem _ fun q _ => ?_
  have e2 : Matrix.single p q ((M - M') p q) = (M - M') p q • Matrix.single p q (1 : O) := by
    rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [e2]
  refine Submodule.smul_mem_smul ?_ Submodule.mem_top
  rw [← IsLocalRing.residue_eq_zero_iff, Matrix.sub_apply, map_sub, sub_eq_zero]
  exact (congrFun (congrFun e p) q).symm

theorem eq_top_of_map {G O A n : Type} [CommRing O] [CommRing A] [Algebra O A] [Fintype n] [DecidableEq n]
    (T : G → Matrix n n O) (h : Submodule.span O (Set.range T) = ⊤) (S : Submodule A (Matrix n n A))
    (hS : ∀ g, (T g).map (algebraMap O A) ∈ S) : S = ⊤ := by
  have hB : ∀ B : Matrix n n O, B.map (algebraMap O A) ∈ S := fun B => by
    have hM : B ∈ Submodule.span O (Set.range T) := h ▸ Submodule.mem_top
    induction hM using Submodule.span_induction with
    | mem B hB =>
      obtain ⟨g, rfl⟩ := hB
      exact hS g
    | zero => rw [Matrix.map_zero _ (map_zero _)]; exact Submodule.zero_mem _
    | add B B' _ _ h h' => rw [Matrix.map_add _ (map_add _)]; exact Submodule.add_mem _ h h'
    | smul t B _ h =>
      have : (t • B).map (algebraMap O A) = algebraMap O A t • B.map (algebraMap O A) := by ext p q; simp
      rw [this]
      exact Submodule.smul_mem _ _ h
  rw [eq_top_iff]
  intro M _
  rw [Matrix.matrix_eq_sum_single M]
  refine Submodule.sum_mem _ fun p _ => Submodule.sum_mem _ fun q _ => ?_
  have : Matrix.single p q (M p q) = M p q • (Matrix.single p q (1 : O)).map (algebraMap O A) := by
    rw [Matrix.map_single, map_one, Matrix.smul_single, smul_eq_mul, mul_one]
  rw [this]
  exact Submodule.smul_mem _ _ (hB _)

theorem span_twist_eq_top : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)), Setup bkP i s κ Q → Submodule.span A (Set.range fun g => ((κ g : Aˣ) : A) • (Tmat i s g).map (algebraMap (X.O0 i) A)) = ⊤ := by
  intro D N X bkP i s A _ _ _ _ κ Q hS
  refine eq_top_of_map (fun g => ((X.rhoS i s g : GL (Fin D.R.r) (X.O0 i)) : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)))
    (span_top_of_residue _ hS.1.2.1.1) _ fun g => ?_
  have : ((X.rhoS i s g : GL (Fin D.R.r) (X.O0 i)) : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)).map (algebraMap (X.O0 i) A) =
      (algebraMap (X.O0 i) A ((chiS i s g : (X.O0 i)ˣ) : X.O0 i) * (((κ g)⁻¹ : Aˣ) : A)) •
        (((κ g : Aˣ) : A) • (Tmat i s g).map (algebraMap (X.O0 i) A)) := by
    rw [smul_smul, Units.inv_mul_cancel_right]
    ext p q
    simp only [Tmat, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, ← map_mul, Units.mul_inv_cancel_left]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)

end GlobalTheory.NewPrime.Burnside
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanTopOfResidue =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TwistTrace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TwistTrace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.SkolemNoether\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Tree

private theorem squareTopTwistPlaces_coprime_splitPlaces {S A : Type} [CommRing A] [IsLocalRing A] [Ring S] [Algebra A S] {r : ℕ}
    (f f' : S →ₐ[A] Matrix (Fin r) (Fin r) A) (hf : Function.Surjective f)
    (hf' : Function.Surjective f') (U U' : Matrix (Fin r) (Fin r) A)
    (h : ∀ z, (f z * U).trace = (f' z * U').trace) (z₀ : S) (u : A) (hz : f' z₀ = u • f z₀)
    (hu : IsUnit (f z₀).det) : (u ^ r - 1) • U = 0 := by
  classical
  let c : Ideal A := (Submodule.span A {U}).annihilator
  have hc : ∀ a, a ∈ c ↔ a • U = 0 := fun a => Submodule.mem_annihilator_span_singleton U a
  have key : ∀ z, f' z = 0 → ∀ i j, f z i j ∈ c := by
    intro z hz i j
    rw [hc]
    ext b a
    obtain ⟨p, hp⟩ := hf (Matrix.single a i 1)
    obtain ⟨q, hq⟩ := hf (Matrix.single j b 1)
    have h1 := h (p * z * q)
    rw [map_mul, map_mul, map_mul, map_mul, hz, hp, hq, Matrix.single_mul_mul_single,
      Matrix.trace_single_mul] at h1
    simpa using h1
  rw [← hc]
  by_cases htop : c = ⊤
  · rw [htop]; trivial
  have : Nontrivial (A ⧸ c) := Ideal.Quotient.nontrivial_iff.mpr htop
  have : IsLocalRing (A ⧸ c) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk c) Ideal.Quotient.mk_surjective
  let π : Matrix (Fin r) (Fin r) A →+* Matrix (Fin r) (Fin r) (A ⧸ c) :=
    (Ideal.Quotient.mk c).mapMatrix
  have hπ : Function.Surjective π := by
    intro y
    choose w hw using fun i j => Ideal.Quotient.mk_surjective (I := c) (y i j)
    exact ⟨Matrix.of w, by ext i j; simp [π, hw]⟩
  have hπs : ∀ (a : A) x, π (a • x) = Ideal.Quotient.mk c a • π x := by
    intro a x
    ext i j
    simp [π]
  choose s hs using fun i j : Fin r => hf' (Matrix.single i j 1)
  let L : Matrix (Fin r) (Fin r) (A ⧸ c) →ₗ[A ⧸ c] Matrix (Fin r) (Fin r) (A ⧸ c) :=
    { toFun := fun y => ∑ i, ∑ j, y i j • π (f (s i j))
      map_add' := by
        intro x y
        simp [add_smul, Finset.sum_add_distrib]
      map_smul' := by
        intro a y
        simp [Finset.smul_sum, mul_smul] }
  have hL : ∀ z, L (π (f' z)) = π (f z) := by
    intro z
    have h0 : f' (z - ∑ i, ∑ j, f' z i j • s i j) = 0 := by
      rw [map_sub, sub_eq_zero]

      simp only [map_sum, map_smul, hs, Matrix.smul_single, smul_eq_mul, mul_one]
      exact Matrix.matrix_eq_sum_single _
    have h1 : π (f (z - ∑ i, ∑ j, f' z i j • s i j)) = 0 := by
      ext i j
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (key _ h0 i j)
    rw [map_sub, map_sub, sub_eq_zero] at h1
    rw [h1]

    simp only [map_sum, map_smul, hπs]
    rfl
  let θ : Matrix (Fin r) (Fin r) (A ⧸ c) →ₐ[A ⧸ c] Matrix (Fin r) (Fin r) (A ⧸ c) :=
    AlgHom.ofLinearMap L (by simpa using hL 1) (by
      intro x y
      obtain ⟨x, rfl⟩ := hπ x
      obtain ⟨y, rfl⟩ := hπ y
      obtain ⟨x, rfl⟩ := hf' x
      obtain ⟨y, rfl⟩ := hf' y
      rw [← map_mul, ← map_mul, hL, hL, hL, map_mul, map_mul])
  have hd := det_algHom θ (π (f' z₀))
  have hθ : θ (π (f' z₀)) = π (f z₀) := hL z₀
  rw [hθ, hz, ← RingHom.map_det, ← RingHom.map_det, Matrix.det_smul, map_mul] at hd
  have hu' : IsUnit (Ideal.Quotient.mk c (f z₀).det) := hu.map _
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_one, sub_eq_zero]
  rw [Fintype.card_fin] at hd
  exact hu'.mul_right_cancel (by rw [one_mul]; exact hd.symm)

theorem twist_smul_eq_zero (Γ A : Type) [Group Γ] [CommRing A] [IsLocalRing A] (r : ℕ)
    (T : Γ →* Matrix (Fin r) (Fin r) A) (χ : Γ →* A) (hspan : Submodule.span A (Set.range T) = ⊤)
    (U U' : Matrix (Fin r) (Fin r) A) (hU : ∀ g, (T g * U).trace = χ g * (T g * U').trace) (g₀ : Γ) :
    (χ g₀ ^ r - 1) • U = 0 := by
  classical
  let T' : Γ →* Matrix (Fin r) (Fin r) A :=
    { toFun := fun g => χ g • T g
      map_one' := by simp
      map_mul' := by
        intro g h
        simp [mul_smul, smul_comm (χ h) (χ g)] }
  let f : MonoidAlgebra A Γ →ₐ[A] Matrix (Fin r) (Fin r) A := MonoidAlgebra.lift A _ Γ T
  let f' : MonoidAlgebra A Γ →ₐ[A] Matrix (Fin r) (Fin r) A := MonoidAlgebra.lift A _ Γ T'
  have e : ∀ g, f (MonoidAlgebra.of A Γ g) = T g := fun g => MonoidAlgebra.lift_of _ _
  have e' : ∀ g, f' (MonoidAlgebra.of A Γ g) = χ g • T g := fun g => MonoidAlgebra.lift_of _ _
  have surj : ∀ F : MonoidAlgebra A Γ →ₐ[A] Matrix (Fin r) (Fin r) A,
      (∀ g, ∃ z, F z = T g) → Function.Surjective F := by
    intro F hF
    have : LinearMap.range F.toLinearMap = ⊤ := by
      rw [eq_top_iff, ← hspan, Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact hF g
    exact LinearMap.range_eq_top.mp this
  refine squareTopTwistPlaces_coprime_splitPlaces f f' (surj f fun g => ⟨_, e g⟩) (surj f' fun g => ?_) U U' ?_
    (MonoidAlgebra.of A Γ g₀) (χ g₀) (by rw [e, e']) ?_
  · refine ⟨χ g⁻¹ • MonoidAlgebra.of A Γ g, ?_⟩
    rw [map_smul, e', smul_smul, ← map_mul, inv_mul_cancel, map_one, one_smul]
  · intro z
    induction z using MonoidAlgebra.induction_on with
    | of g => rw [e, e', hU, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]
    | add x y hx hy => simp only [map_add (f := _), Matrix.add_mul, Matrix.trace_add, hx, hy]
    | smul a x hx => simp only [map_smul, Matrix.smul_mul, Matrix.trace_smul, hx]
  · rw [e]
    exact (Matrix.isUnit_iff_isUnit_det _).mp ((Group.isUnit g₀).map T)

end KStar.Tree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TwistTrace =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.PolarTraceMulVecMulVecEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.PolarTraceMulVecMulVecEq", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.TwistTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Tree

open Matrix

theorem polar_cocycle_conj_eq {Γ A : Type} [Group Γ] [CommRing A] {r : ℕ}
    (T : Γ →* Matrix (Fin r) (Fin r) A) (L : Subgroup Γ) (hL : L.Normal)
    (hT : ∀ h ∈ L, T h = 1) (x : Γ → Fin r → A)
    (hx : ∀ g h, x (g * h) = x g + (T g).mulVec (x h)) (g h : Γ) (hh : h ∈ L) :
    x (g * h * g⁻¹) = (T g).mulVec (x h) := by
  have h1 : x 1 = 0 := by
    have e := hx 1 1
    rw [mul_one, map_one, Matrix.one_mulVec] at e
    simpa using e
  have hinv : x g + (T g).mulVec (x g⁻¹) = 0 := by
    rw [← hx, mul_inv_cancel, h1]
  rw [mul_assoc, hx, hx h, hT h hh, Matrix.one_mulVec, Matrix.mulVec_add, add_left_comm, hinv,
    add_zero]

theorem polar_trace_mul_vecMulVec_eq {A : Type} [CommRing A] {r : ℕ}
    (M : Matrix (Fin r) (Fin r) A) (a b : Fin r → A) :
    (M * Matrix.vecMulVec a b).trace = M.mulVec a ⬝ᵥ b := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.vecMulVec_apply, Matrix.mulVec,
    dotProduct, Finset.sum_mul, mul_assoc]

theorem twist_mul_coord_eq_zero : ∀ (Γ A : Type) [Group Γ] [CommRing A] [IsLocalRing A] (r : ℕ) (T T' : Γ →* Matrix (Fin r) (Fin r) A) (χ : Γ →* A) (c : Γ →* Γ) (J : GL (Fin r) A) (L : Subgroup Γ) (z : Γ) (d : Aˣ) (x y : Γ → Fin r → A), Submodule.span A (Set.range T) = ⊤ → (∀ g, T' (c g) = (J : Matrix (Fin r) (Fin r) A) * (χ g • T g) * ((J⁻¹ : GL (Fin r) A) : Matrix (Fin r) (Fin r) A)) → L.Normal → (∀ h ∈ L, c h ∈ L) → (∀ h ∈ L, T h = 1 ∧ T' h = 1) → T z = (d : A) • 1 → T' z = ((d⁻¹ : Aˣ) : A) • 1 → T (c z) = ((d⁻¹ : Aˣ) : A) • 1 → T' (c z) = (d : A) • 1 → IsUnit ((d : A) ^ 2 - 1) → (∀ g h, x (g * h) = x g + (T g).mulVec (x h)) → (∀ g h, y (g * h) = y g + (T' g).mulVec (y h)) → (∀ h ∈ L, x h ⬝ᵥ y h = x (c h) ⬝ᵥ y (c h)) → ∀ g₀ : Γ, ∀ h ∈ L, ∀ h' ∈ L, ∀ a b, (χ g₀ ^ r - 1) * x h a * y h' b = 0 := by
  intro Γ A _ _ _ r T T' χ c J L z d x y hspan hT' hL hcL hTL hTz hT'z hTcz hT'cz hd hx hy hdiag
    g₀ h hh h' hh' a b
  have addx : ∀ u ∈ L, ∀ v, x (u * v) = x u + x v := by
    intro u hu v
    rw [hx, (hTL u hu).1, Matrix.one_mulVec]
  have addy : ∀ u ∈ L, ∀ v, y (u * v) = y u + y v := by
    intro u hu v
    rw [hy, (hTL u hu).2, Matrix.one_mulVec]
  have sym : ∀ u ∈ L, ∀ v ∈ L, x u ⬝ᵥ y v + x v ⬝ᵥ y u =
      x (c u) ⬝ᵥ y (c v) + x (c v) ⬝ᵥ y (c u) := by
    intro u hu v hv
    have e := hdiag (u * v) (L.mul_mem hu hv)
    rw [map_mul, addx u hu, addy u hu, addx (c u) (hcL u hu), addy (c u) (hcL u hu)] at e
    simp only [add_dotProduct, dotProduct_add] at e
    linear_combination e - hdiag u hu - hdiag v hv
  have hde : (d : A) * ((d⁻¹ : Aˣ) : A) = 1 := Units.mul_inv d
  have key : ∀ u ∈ L, ∀ v ∈ L, x v ⬝ᵥ y u = x (c u) ⬝ᵥ y (c v) := by
    intro u hu v hv
    have hzu : z * u * z⁻¹ ∈ L := hL.conj_mem u hu z
    have ex : x (z * u * z⁻¹) = (d : A) • x u := by
      rw [polar_cocycle_conj_eq T L hL (fun k hk => (hTL k hk).1) x hx z u hu, hTz,
        Matrix.smul_mulVec, Matrix.one_mulVec]
    have ey : y (z * u * z⁻¹) = ((d⁻¹ : Aˣ) : A) • y u := by
      rw [polar_cocycle_conj_eq T' L hL (fun k hk => (hTL k hk).2) y hy z u hu, hT'z,
        Matrix.smul_mulVec, Matrix.one_mulVec]
    have ecx : x (c (z * u * z⁻¹)) = ((d⁻¹ : Aˣ) : A) • x (c u) := by
      rw [map_mul, map_mul, map_inv,
        polar_cocycle_conj_eq T L hL (fun k hk => (hTL k hk).1) x hx (c z) (c u) (hcL u hu), hTcz,
        Matrix.smul_mulVec, Matrix.one_mulVec]
    have ecy : y (c (z * u * z⁻¹)) = (d : A) • y (c u) := by
      rw [map_mul, map_mul, map_inv,
        polar_cocycle_conj_eq T' L hL (fun k hk => (hTL k hk).2) y hy (c z) (c u) (hcL u hu), hT'cz,
        Matrix.smul_mulVec, Matrix.one_mulVec]
    have s1 := sym u hu v hv
    have s2 := sym (z * u * z⁻¹) hzu v hv
    rw [ex, ey, ecx, ecy] at s2
    simp only [smul_dotProduct, dotProduct_smul, smul_eq_mul] at s2
    have hz : ((d : A) ^ 2 - 1) * (x v ⬝ᵥ y u - x (c u) ⬝ᵥ y (c v)) = 0 := by
      linear_combination (d : A) * ((d : A) * s1 - s2) +
        (x v ⬝ᵥ y u - x (c u) ⬝ᵥ y (c v)) * hde
    exact sub_eq_zero.mp ((hd.mul_right_eq_zero).mp hz)
  have main := twist_smul_eq_zero Γ A r T χ hspan (Matrix.vecMulVec (x h) (y h'))
    (((J⁻¹ : GL (Fin r) A) : Matrix (Fin r) (Fin r) A) * Matrix.vecMulVec (y (c h)) (x (c h')) *
      (J : Matrix (Fin r) (Fin r) A)) ?_ g₀
  · have e := congrFun (congrFun main a) b
    simpa [Matrix.vecMulVec_apply, mul_assoc] using e
  · intro g
    have hgh : g * h * g⁻¹ ∈ L := hL.conj_mem h hh g
    rw [polar_trace_mul_vecMulVec_eq,
      ← polar_cocycle_conj_eq T L hL (fun k hk => (hTL k hk).1) x hx g h hh,
      key h' hh' _ hgh, map_mul, map_mul, map_inv,
      polar_cocycle_conj_eq T' L hL (fun k hk => (hTL k hk).2) y hy (c g) (c h) (hcL h hh),
      dotProduct_comm, ← polar_trace_mul_vecMulVec_eq, hT' g]
    set Jm := (J : Matrix (Fin r) (Fin r) A)
    set Ji := ((J⁻¹ : GL (Fin r) A) : Matrix (Fin r) (Fin r) A)
    set W := Matrix.vecMulVec (y (c h)) (x (c h'))
    calc (Jm * (χ g • T g) * Ji * W).trace = (Jm * ((χ g • T g) * (Ji * W))).trace := by
          simp only [mul_assoc]
      _ = ((χ g • T g) * (Ji * W) * Jm).trace := Matrix.trace_mul_comm _ _
      _ = χ g * (T g * (Ji * W * Jm)).trace := by
          rw [mul_assoc, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]

end KStar.Tree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.PolarTraceMulVecMulVecEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwoMulCocycleValuesZeroOnSmallSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwoMulCocycleValuesZeroOnSmallSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanTopOfResidue\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaElementActsByScalar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedRepresentationKillsSmallSubgroup\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.PolarTraceMulVecMulVecEq\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.CyclotomicOrders.ExistsCycZPowNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate
open Matrix

namespace GlobalTheory.NewPrime.FormVanish

def twMat {Γ O A : Type} [Group Γ] [CommRing O] [CommRing A] [Algebra O A] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Aˣ) :
    Γ →* Matrix (Fin r) (Fin r) A where
  toFun g := ((κ g : Aˣ) : A) • (ρ g : Matrix (Fin r) (Fin r) O).map (algebraMap O A)
  map_one' := by simp
  map_mul' g h := by
    simp only [map_mul, Units.val_mul, Matrix.map_mul]
    rw [smul_mul_smul_comm]

theorem twMat_apply {Γ O A : Type} [Group Γ] [CommRing O] [CommRing A] [Algebra O A] {r : ℕ} (ρ : Γ →* GL (Fin r) O)
    (κ : Γ →* Aˣ) (g : Γ) :
    twMat ρ κ g = ((κ g : Aˣ) : A) • (ρ g : Matrix (Fin r) (Fin r) O).map (algebraMap O A) := rfl

theorem repOn_twMat {Γ O A : Type} [Group Γ] [CommRing O] [CommRing A] [Algebra O A] {r : ℕ} (ρ : Γ →* GL (Fin r) O)
    (κ : Γ →* Aˣ) (g : Γ) (v : Fin r → A) : repOn ρ κ A g v = twMat ρ κ g *ᵥ v := by
  funext a
  simp [repOn, matAct, twMat_apply, mulVec, dotProduct, Finset.mul_sum, mul_assoc]

theorem eq_one_of_mulVec {A : Type} [CommRing A] {r : ℕ} (M : Matrix (Fin r) (Fin r) A) (h : ∀ v, M *ᵥ v = v) : M = 1 := by
  ext a b
  have := congrFun (h (Pi.single b 1)) a
  simpa [Matrix.one_apply, Pi.single_apply] using this

theorem auxiliaryCharacter_complexConj_invariant {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} (X : NTw D.R D.host D.what₂ D.LL0 N) (i : X.Tw)
    (g : GE N) : eps0 X i (cConj X g) = eps0 X i g := by
  have e : MulSemiringAction.toRingAut (GE N) N.Om (cConj X g) =
      (X.cc : RingAut N.Om) * MulSemiringAction.toRingAut (GE N) N.Om g * (X.cc : RingAut N.Om)⁻¹ := by
    ext x; rfl
  have : cycZ D.host.E N.Om (X.l i) (cConj X g) = cycZ D.host.E N.Om (X.l i) g := by
    simp only [cycZ, MonoidHom.comp_apply]
    rw [e, map_mul, map_mul, map_inv, mul_inv_cancel_comm]
  simp only [eps0, MonoidHom.comp_apply]
  rw [this]

theorem two_mul_values_eq_zero : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), 0 < nu X i → ∀ (M : ℕ) (L : Subgroup (GE N)) (z : GE N), nu X i + 1 ≤ M → IsTameInertiaElementAtTwistPrime X i z → Small2 i s M L z → ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] [TopologicalSpace A] [DiscreteTopology A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → AntiHom X.cc κ → κ z = 1 → (∀ g ∈ L, κ g = 1) → ∀ (x : Z1 (repOn (Tgl i s) κ A)) (y : Z1 (repOn ρ κ⁻¹ A)), (∀ h ∈ L, bform (X := X) x.1 y.1 h = 0) → ∀ h ∈ L, ∀ h' ∈ L, ∀ a b, (X.l i : A) ^ nu X i * x.1 h a * y.1 h' b = 0 := by
  intro D N X bkP i s hl M L z hM hz hL A _ _ _ _ _ _ κ Q ρ hS hK hρ hκ hκz hκL x y hb
  obtain ⟨J, hJ⟩ := hS.1.2.2.1
  obtain ⟨d, hd, hd2, -, hε⟩ := GlobalTheory.TwSys.TameScalar.exists_scalar_tmat_of_tame_inertia D N X bkP i s z hS.1.1 hz
  obtain ⟨g₀, u, hu⟩ := UpperTheory.KStar.exists_eps_eq_pow_nu X i
  set φ := algebraMap (X.O0 i) A with hφ
  set T := twMat (Tgl i s) κ with hT
  set T' := twMat ρ κ⁻¹ with hT'
  let χ : GE N →* A := (powMonoidHom D.R.t).comp (φ.toMonoidHom.comp ((Units.coeHom _).comp (eps0 X i)))
  have hχ : ∀ g, χ g = φ ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) ^ D.R.t := fun g => rfl
  let J' : GL (Fin D.R.r) A := Units.map φ.mapMatrix.toMonoidHom J
  have hJ1 : (J' : Matrix (Fin D.R.r) (Fin D.R.r) A) = (J : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)).map φ := rfl
  have hJ2 : ((J'⁻¹ : GL (Fin D.R.r) A) : Matrix (Fin D.R.r) (Fin D.R.r) A) =
      ((J⁻¹ : GL (Fin D.R.r) (X.O0 i)) : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)).map φ := rfl
  let d' : Aˣ := Units.map φ.toMonoidHom d
  have hd' : (d' : A) = φ d := rfl
  have e₁ : ∀ g, T g = ((κ g : Aˣ) : A) • (Tmat i s g).map φ := fun g => by rw [hT, twMat_apply, Tgl_coe]
  have sd : ∀ g, T' (cConj X g) = (J' : Matrix (Fin D.R.r) (Fin D.R.r) A) * (χ g • T g) *
      ((J'⁻¹ : GL (Fin D.R.r) A) : Matrix (Fin D.R.r) (Fin D.R.r) A) := fun g => by
    rw [hT', twMat_apply, hρ, hJ g _ (cConj_apply X g), Matrix.map_mul, Matrix.map_mul, e₁, hJ1, hJ2,
      MonoidHom.inv_apply, antiHom_cConj X hκ, inv_inv, ← smul_mul_assoc, ← mul_smul_comm, hχ]
    congr 2
    ext a b
    simp [hφ, mul_left_comm]
  have z₁ : T z = (d' : A) • (1 : Matrix (Fin D.R.r) (Fin D.R.r) A) := by
    rw [e₁, hd, hκz]
    ext a b
    simp [hd', Matrix.one_apply, apply_ite φ]
  have z₂ : T' z = ((d'⁻¹ : Aˣ) : A) • (1 : Matrix (Fin D.R.r) (Fin D.R.r) A) := by
    have h1 : (Tmat i s z)⁻¹ = ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i) • (1 : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)) := by
      apply Matrix.inv_eq_left_inv
      rw [hd, smul_mul_smul_comm, Units.inv_mul, mul_one, one_smul]
    have h2 : ((d'⁻¹ : Aˣ) : A) = φ ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i) := rfl
    rw [hT', twMat_apply, hρ, Tdual, hε, h1, MonoidHom.inv_apply, hκz, h2]
    generalize ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i) = e
    ext a b
    by_cases hab : a = b
    · subst hab; simp [hφ]
    · simp [hab]
  have hχz : χ z = 1 := by rw [hχ, hε]; simp
  have z₃ : T' (cConj X z) = (d' : A) • (1 : Matrix (Fin D.R.r) (Fin D.R.r) A) := by
    rw [sd, hχz, one_smul, z₁, Matrix.mul_smul, mul_one, Matrix.smul_mul, Units.mul_inv]
  have z₄ : T (cConj X z) = ((d'⁻¹ : Aˣ) : A) • (1 : Matrix (Fin D.R.r) (Fin D.R.r) A) := by
    have h1 := sd (cConj X z)
    have h3 : χ (cConj X z) = 1 := by rw [← hχz, hχ, hχ, auxiliaryCharacter_complexConj_invariant]
    rw [cConj_cConj, z₂, h3, one_smul] at h1
    have h4 : T (cConj X z) = ((J'⁻¹ : GL (Fin D.R.r) A) : Matrix (Fin D.R.r) (Fin D.R.r) A) *
        ((J' : Matrix (Fin D.R.r) (Fin D.R.r) A) * T (cConj X z) *
          ((J'⁻¹ : GL (Fin D.R.r) A) : Matrix (Fin D.R.r) (Fin D.R.r) A)) * J' := by
      rw [← mul_assoc, ← mul_assoc, Units.inv_mul, one_mul, mul_assoc, Units.inv_mul, mul_one]
    rw [h4, ← h1, Matrix.mul_smul, mul_one, Matrix.smul_mul, Units.inv_mul]
  have key := KStar.Tree.twist_mul_coord_eq_zero (GE N) A D.R.r T T' χ (cConj X) J' L z d' x.1 y.1
    (by
      have := GlobalTheory.NewPrime.Burnside.span_twist_eq_top D N X bkP i s A κ Q hS
      rwa [← funext e₁] at this) sd hL.1.2.1
    (fun h hh => (hL.1.2.2.1 h _ (cConj_apply X h)).1 hh)
    (fun h hh => ⟨eq_one_of_mulVec _ fun v => by
        rw [← repOn_twMat, (GlobalTheory.NewPrime.SmallActs.small_acts D N X i s hl M L z hM hL A κ ρ hK hρ A h hh).1, hκL h hh,
          Units.val_one, one_smul],
      eq_one_of_mulVec _ fun v => by
        rw [← repOn_twMat, (GlobalTheory.NewPrime.SmallActs.small_acts D N X i s hl M L z hM hL A κ⁻¹ ρ hK hρ A h hh).2.1,
          MonoidHom.inv_apply, hκL h hh, inv_one, Units.val_one, one_smul]⟩) z₁ z₂ z₄ z₃
    (by simpa [hd'] using hd2.map φ)
    (fun g h => by rw [← repOn_twMat]; exact x.2.2 g h) (fun g h => by rw [← repOn_twMat]; exact y.2.2 g h)
    (fun h hh => sub_eq_zero.1 (hb h hh)) g₀
  have hχ0 : χ g₀ ^ D.R.r - 1 = (X.l i : A) ^ nu X i * φ ((u : (X.O0 i)ˣ) : X.O0 i) := by
    have e := congrArg φ hu
    rw [map_sub, map_pow, map_one, map_mul, map_pow, map_natCast] at e
    rw [hχ, ← pow_mul, e]
  intro h hh h' hh' a b
  have e := key h hh h' hh' a b
  rw [hχ0] at e
  refine ((u.isUnit.map φ).mul_right_eq_zero).1 ?_
  linear_combination e

end GlobalTheory.NewPrime.FormVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwoMulCocycleValuesZeroOnSmallSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameInertiaElementActsByScalar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedRepresentationKillsSmallSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwoMulCocycleValuesZeroOnSmallSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.NewPrime.FormNonzero

theorem cob_of_vanish {G Λ V : Type} [Group G] [CommRing Λ] [AddCommGroup V] [Module Λ V] (π : Representation Λ G V)
    (L : Subgroup G) (hL : ∀ h ∈ L, ∀ m, π h m = m) (z : G) (d : Λ) (hd : IsUnit (d - 1)) (hz : ∀ m, π z m = d • m)
    (hc : ∀ g, g * z * g⁻¹ * z⁻¹ ∈ L) (f : G → V) (hf : ∀ g h, f (g * h) = f g + π g (f h)) (h0 : ∀ h ∈ L, f h = 0) :
    Cob π f := by
  obtain ⟨u, hu⟩ := hd
  refine ⟨((u⁻¹ : Λˣ) : Λ) • f z, fun g => ?_⟩
  have e1 : f (g * z) = f (z * g) := by
    have : g * z = (g * z * g⁻¹ * z⁻¹) * (z * g) := by group
    rw [this, hf, h0 _ (hc g), hL _ (hc g), zero_add]
  rw [hf, hf, hz] at e1
  rw [map_smul, ← smul_sub]
  have e2 : π g (f z) - f z = (d - 1) • f g := by
    rw [sub_smul, one_smul, sub_eq_sub_iff_add_eq_add, add_comm (π g (f z)), e1, add_comm]
  rw [e2, smul_smul, ← hu, Units.inv_mul, one_smul]

theorem repOn_scalar {G O Λ : Type} [Group G] [CommRing O] [CommRing Λ] [Algebra O Λ] {r : ℕ} (ρ : G →* GL (Fin r) O)
    (κ : G →* Λˣ) (Y : Type) [AddCommGroup Y] [Module Λ Y] (z : G) (d : O) (hκ : κ z = 1)
    (hz : (ρ z : Matrix (Fin r) (Fin r) O) = d • (1 : Matrix (Fin r) (Fin r) O)) (m : Fin r → Y) :
    repOn ρ κ Y z m = algebraMap O Λ d • m := by
  funext a
  simp only [repOn, matAct, MonoidHom.coe_mk, OneHom.coe_mk, hκ, hz, Units.val_one, one_smul, LinearMap.coe_mk,
    AddHom.coe_mk, Matrix.map_apply, Matrix.smul_apply, Pi.smul_apply]
  rw [Finset.sum_eq_single a]
  · simp
  · intro b _ hb
    simp [Matrix.one_apply_ne hb.symm]
  · simp

theorem exists_bform_ne_zero : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), 0 < nu X i → ∀ (M : ℕ) (L : Subgroup (GE N)) (z : GE N), nu X i + 1 ≤ M → IsTameInertiaElementAtTwistPrime X i z → Small2 i s M L z → ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] [TopologicalSpace A] [DiscreteTopology A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → AntiHom X.cc κ → κ z = 1 → (∀ g ∈ L, κ g = 1) → ∀ (a : ℕ) (Φ : Matrix (Fin a) (Fin a) A) Z, Univ bkP i s κ Q Φ Z → ∀ (x₀ : Fin a → A) (j : Fin a) (c : A) (y : Z1 (repOn ρ κ⁻¹ A)), matAct Φ x₀ = 0 → x₀ j ∣ c → ¬ Cob (repOn ρ κ⁻¹ A) (fun g => ((X.l i : A) ^ nu X i * c) • y.1 g) → ∃ h ∈ L, bform (X := X) (fun g => rect (Z g) x₀) y.1 h ≠ 0 := by
  intro D N X bkP i s hl M L z hM hz hL A _ _ _ _ _ _ κ Q ρ hS hK hρ hanti hκz hκL a Φ Z hU x₀ j c y hx₀ hj hy
  by_contra hcon
  push Not at hcon
  apply hy
  obtain ⟨d, hd, hd2, hd1, he⟩ := GlobalTheory.TwSys.TameScalar.exists_scalar_tmat_of_tame_inertia D N X bkP i s z hS.1.1 hz
  obtain ⟨x, hx, -⟩ := (hU A).1 x₀ hx₀
  have hcl := _root_.GlobalTheory.NewPrime.FormVanish.two_mul_values_eq_zero D N X bkP i s hl M L z hM hz hL A κ Q ρ hS hK hρ hanti hκz hκL x y
    (fun h hh => by rw [hx]; exact hcon h hh)
  let I : Ideal A := Ideal.span {t | ∃ h ∈ L, ∃ b, t = x.1 h b}
  have hjI : x₀ j ∈ I := by
    letI : TopologicalSpace (A ⧸ I) := ⊥
    haveI : DiscreteTopology (A ⧸ I) := ⟨rfl⟩
    have hker : matAct Φ (fun k => I.mkQ (x₀ k)) = 0 := by
      funext k
      have := congrArg I.mkQ (congrFun hx₀ k)

      simpa only [matAct, LinearMap.coe_mk, AddHom.coe_mk, map_sum, map_smul, Pi.zero_apply, map_zero] using this
    obtain ⟨x', hx', -⟩ := (hU (A ⧸ I)).1 _ hker
    have h0 := (hU (A ⧸ I)).2.1 _ hker (by
      rw [← hx']
      refine cob_of_vanish _ L (fun h hh m => ?_) z (algebraMap (X.O0 i) A d) (by simpa using hd1.map (algebraMap (X.O0 i) A))
        (repOn_scalar _ _ _ z _ hκz (by rw [Tgl_coe, hd])) hL.1.2.2.2.1 _ x'.2.2 (fun h hh => ?_)
      · rw [(_root_.GlobalTheory.NewPrime.SmallActs.small_acts D N X i s hl M L z hM hL A κ ρ hK hρ (A ⧸ I) h hh).1, hκL h hh, Units.val_one, one_smul]
      · funext b
        have e : x'.1 h b = I.mkQ (x.1 h b) := by
          rw [hx, hx']

          simp only [rect, map_sum, map_smul]
        rw [e, Pi.zero_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        exact Ideal.subset_span ⟨h, hh, b, rfl⟩)
    have := congrFun h0 j
    rwa [Pi.zero_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at this
  have hcI : c ∈ I := by
    obtain ⟨t, rfl⟩ := hj
    exact I.mul_mem_right _ hjI
  have hkill : ∀ t ∈ I, ∀ h' ∈ L, ∀ b, (X.l i : A) ^ nu X i * t * y.1 h' b = 0 := by
    intro t ht h' hh' b
    induction ht using Submodule.span_induction with
    | mem t ht =>
      obtain ⟨h, hh, b', rfl⟩ := ht
      exact hcl h hh h' hh' b' b
    | zero => simp
    | add t t' _ _ h1 h2 => rw [mul_add, add_mul, h1, h2, add_zero]
    | smul u t _ h1 => rw [smul_eq_mul]; linear_combination u * h1
  have hρz : (ρ z : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)) = ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i) • 1 := by
    have hinv : (Tmat i s z)⁻¹ = ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i) • 1 := by
      apply Matrix.inv_eq_left_inv
      rw [hd, Matrix.smul_mul, one_mul, smul_smul, Units.inv_mul, one_smul]
    rw [hρ z, Tdual, he, hinv, Units.val_one, one_smul, Matrix.transpose_smul, Matrix.transpose_one]
  have hdi := GlobalTheory.TwSys.TameScalar.isUnit_sub_one _ (GlobalTheory.TwSys.TameScalar.isUnit_inv_sq_sub_one d hd2)
  refine cob_of_vanish _ L (fun h hh m => ?_) z (algebraMap (X.O0 i) A ((d⁻¹ : (X.O0 i)ˣ) : X.O0 i))
    (by simpa only [map_sub, map_one] using hdi.map (algebraMap (X.O0 i) A))
    (repOn_scalar _ _ _ z _ (by simp [hκz]) hρz) hL.1.2.2.2.1 _ (fun g h => ?_) (fun h hh => ?_)
  · rw [(_root_.GlobalTheory.NewPrime.SmallActs.small_acts D N X i s hl M L z hM hL A κ⁻¹ ρ hK hρ A h hh).2.1]
    simp [hκL h hh]
  · rw [y.2.2, smul_add, map_smul]
  · funext b
    exact hkill c hcI h hh b

end GlobalTheory.NewPrime.FormNonzero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallSubgroupCocycleFormNeZeroStatement =====
