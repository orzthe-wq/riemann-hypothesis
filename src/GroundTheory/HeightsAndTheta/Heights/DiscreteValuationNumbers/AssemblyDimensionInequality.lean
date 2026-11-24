module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequality
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.KrullDimension.PID
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsReesAlgebraDim
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CutIdentityRightSideCongrOfSubMem
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlowUpModel
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequality, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequalityOneGenerator, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialDimensionInequality, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialPrimeOverZeroHeight, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PQuotientHeightAddOne, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PReesAlgebraDim, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyDimensionInequality

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequality =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequality", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequality\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u v

open Cardinal

theorem DimensionInequality.tower_step {A : Type u} {C B : Type v} [CommRing A] [CommRing C]
    [CommRing B] [IsDomain A] [IsDomain C] [IsDomain B] [Algebra A C] [Algebra C B] [Algebra A B]
    [IsScalarTower A C B] (hAC : Function.Injective (algebraMap A C))
    (hCB : Function.Injective (algebraMap C B)) (P : Ideal B) [P.IsPrime] (Q : Ideal C) [Q.IsPrime]
    (p : Ideal A) [p.IsPrime] [P.LiesOver Q] [Q.LiesOver p] [P.LiesOver p]
    (e₁ : ofENat Q.height + Algebra.trdeg (A ⧸ p) (C ⧸ Q) ≤ ofENat p.height + Algebra.trdeg A C)
    (e₂ : ofENat P.height + Algebra.trdeg (C ⧸ Q) (B ⧸ P) ≤ ofENat Q.height + Algebra.trdeg C B) :
    ofENat P.height + Algebra.trdeg (A ⧸ p) (B ⧸ P) ≤ ofENat p.height + Algebra.trdeg A B := by
  have : FaithfulSMul A C := (faithfulSMul_iff_algebraMap_injective A C).mpr hAC
  have : FaithfulSMul C B := (faithfulSMul_iff_algebraMap_injective C B).mpr hCB
  have : IsScalarTower (A ⧸ p) (C ⧸ Q) (B ⧸ P) := IsScalarTower.of_algebraMap_eq fun x ↦ by
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    simp [Ideal.Quotient.algebraMap_mk_of_liesOver, ← IsScalarTower.algebraMap_apply]
  have t₁ := trdeg_add_eq A C (A := B)
  have t₂ := trdeg_add_eq (A ⧸ p) (C ⧸ Q) (A := B ⧸ P)
  calc ofENat P.height + Algebra.trdeg (A ⧸ p) (B ⧸ P)
      = (ofENat P.height + Algebra.trdeg (C ⧸ Q) (B ⧸ P)) + Algebra.trdeg (A ⧸ p) (C ⧸ Q) := by
        rw [← t₂]; ring
    _ ≤ (ofENat Q.height + Algebra.trdeg C B) + Algebra.trdeg (A ⧸ p) (C ⧸ Q) := by gcongr
    _ = (ofENat Q.height + Algebra.trdeg (A ⧸ p) (C ⧸ Q)) + Algebra.trdeg C B := by ring
    _ ≤ (ofENat p.height + Algebra.trdeg A C) + Algebra.trdeg C B := by gcongr
    _ = ofENat p.height + Algebra.trdeg A B := by rw [add_assoc, t₁]

theorem DimensionInequality.proof (h₁ : DimensionInequalityOneGenerator.Statement.{u, v})
    (h₂ : DimensionInequalityOneGenerator.Statement.{v, v}) :
    DimensionInequality.Statement.{u, v} := by
  classical
  intro A B _ _ _ _ _ _ _ hinj P _

  suffices key : ∀ (n : ℕ) (B : Type v) [CommRing B] [IsDomain B] [Algebra A B] (x : Fin n → B),
      Algebra.adjoin A (Set.range x) = ⊤ → Function.Injective (algebraMap A B) →
      ∀ (P : Ideal B) [P.IsPrime] (p : Ideal A) [p.IsPrime] [P.LiesOver p],
        ofENat P.height + Algebra.trdeg (A ⧸ p) (B ⧸ P) ≤ ofENat p.height + Algebra.trdeg A B by
    obtain ⟨s, hs⟩ := Algebra.FiniteType.out (R := A) (A := B)
    refine key s.card B (fun i ↦ (s.equivFin.symm i : B)) ?_ hinj P (P.under A)
    rw [← hs]
    congr 1
    ext b
    refine ⟨?_, fun hb ↦ ⟨s.equivFin ⟨b, hb⟩, by simp⟩⟩
    rintro ⟨i, rfl⟩
    exact (s.equivFin.symm i).2
  intro n
  induction n with
  | zero =>
    intro B _ _ _ x hx hinj P _ p _ _
    obtain rfl : p = P.under A := Ideal.LiesOver.over
    refine h₁ A B 0 ?_ hinj P
    rw [eq_top_iff, ← hx]
    exact Algebra.adjoin_mono (by simp [Set.range_eq_empty])
  | succ n ih =>
    intro B _ _ _ x hx hinj P _ p _ _
    set C : Subalgebra A B := Algebra.adjoin A (Set.range (x ∘ Fin.succ)) with hC
    let y : Fin n → C := fun i ↦ ⟨x i.succ, Algebra.subset_adjoin ⟨i, rfl⟩⟩
    have hy : Algebra.adjoin A (Set.range y) = ⊤ := by
      apply Subalgebra.map_injective (f := C.val) Subtype.val_injective
      rw [AlgHom.map_adjoin, Algebra.map_top, Subalgebra.range_val, ← Set.range_comp]
      rfl
    have hAC : Function.Injective (algebraMap A C) := fun a b hab ↦
      hinj (congrArg Subtype.val hab :)
    have hCB : Function.Injective (algebraMap C B) := Subtype.val_injective
    have : Algebra.FiniteType A C :=
      ⟨⟨Finset.univ.image y, by simpa [Finset.coe_image] using hy⟩⟩
    have : IsNoetherianRing C := Algebra.FiniteType.isNoetherianRing A C
    have hB : Algebra.adjoin C {x 0} = ⊤ := by
      apply Subalgebra.restrictScalars_injective A
      rw [Subalgebra.restrictScalars_top, ← Algebra.adjoin_union_eq_adjoin_adjoin, eq_top_iff, ← hx]
      apply Algebra.adjoin_mono
      rintro _ ⟨i, rfl⟩
      cases i using Fin.cases with
      | zero => exact Or.inr rfl
      | succ j => exact Or.inl ⟨j, rfl⟩
    have : (P.under C).LiesOver p := Ideal.LiesOver.tower_bot P (P.under C) p
    exact DimensionInequality.tower_step hAC hCB P (P.under C) p
      (ih C y hy hAC (P.under C) p) (h₂ C B (x 0) hB hCB P)

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequality =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequalityOneGenerator =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequalityOneGenerator", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u v

open Polynomial Cardinal

theorem DimensionInequalityOneGenerator.proof (h₁ : PolynomialDimensionInequality.Statement.{u})
    (h₂ : QuotientHeightAddOne.Statement.{u}) : DimensionInequalityOneGenerator.Statement.{u, v} := by
  intro A B _ _ _ _ _ _ x hx hinj P _

  let φ : A[X] →ₐ[A] B := aeval x
  have hφ : Function.Surjective φ := by
    intro b
    have hb : b ∈ (aeval x : A[X] →ₐ[A] B).range := by
      rw [← Algebra.adjoin_singleton_eq_range_aeval, hx]; exact Algebra.mem_top
    exact hb

  let P' : Ideal A[X] := P.comap (φ : A[X] →+* B)
  have hP' : P.under A = P'.under A := by
    ext a; simp [P', φ, Ideal.under, Ideal.mem_comap]
  have : P'.LiesOver (P.under A) := ⟨hP'⟩

  have H₁ : ofENat P'.height + Algebra.trdeg (A ⧸ P.under A) (A[X] ⧸ P') ≤
      ofENat (P.under A).height + 1 := by
    have key : ∀ (q : Ideal A) [q.IsPrime] [P'.LiesOver q],
        ofENat P'.height + Algebra.trdeg (A ⧸ q) (A[X] ⧸ P') ≤ ofENat q.height + 1 := by
      intro q _ _
      obtain rfl : q = P'.under A := Ideal.LiesOver.over
      exact h₁ A P'
    exact key _

  have htr : lift.{v} (Algebra.trdeg (A ⧸ P.under A) (A[X] ⧸ P')) =
      lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) := by
    let f : A[X] ⧸ P' →+* B ⧸ P := Ideal.quotientMap P (φ : A[X] →+* B) le_rfl
    have hf : Function.Bijective f :=
      ⟨Ideal.quotientMap_injective' le_rfl, Ideal.quotientMap_surjective hφ⟩
    refine AlgEquiv.lift_trdeg_eq
      (AlgEquiv.ofRingEquiv (f := (RingEquiv.ofBijective f hf : A[X] ⧸ P' ≃+* B ⧸ P)) ?_)
    intro a
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    simp [f, φ, Ideal.Quotient.algebraMap_mk_of_liesOver]

  have H₁' : ofENat P'.height + lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) ≤
      ofENat (P.under A).height + 1 := by
    have := Cardinal.lift_le.{v}.mpr H₁
    simpa only [lift_add, lift_ofENat, lift_one, htr] using this
  rw [← Cardinal.lift_le.{u}]
  simp only [lift_add, lift_ofENat]
  by_cases hker : RingHom.ker φ = ⊥
  ·
    have hinjφ : Function.Injective φ := (RingHom.injective_iff_ker_eq_bot _).mpr hker
    let e : A[X] ≃ₐ[A] B := AlgEquiv.ofBijective φ ⟨hinjφ, hφ⟩
    have hh : P'.height = P.height := RingEquiv.height_comap (e : A[X] ≃+* B) P
    have ht : lift.{u} (Algebra.trdeg A B) = 1 := by
      rw [← e.lift_trdeg_eq, Polynomial.trdeg_of_isDomain, lift_one]
    rw [ht, ← hh]
    exact H₁'
  ·
    let e := Ideal.quotientKerAlgEquivOfSurjective hφ
    let Q : Ideal (A[X] ⧸ RingHom.ker φ) := P.comap (e : A[X] ⧸ RingHom.ker φ ≃+* B)
    have hQ : Q.comap (Ideal.Quotient.mk (RingHom.ker φ)) = P' := by
      ext f; simp [Q, P', e, Ideal.mem_comap]
    have H₂ := h₂ A[X] (RingHom.ker φ) hker Q
    rw [hQ, RingEquiv.height_comap] at H₂
    have H : ofENat P.height + lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) + 1 ≤
        ofENat (P.under A).height + 1 :=
      calc ofENat P.height + lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) + 1
          = ofENat (P.height + 1) + lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) := by
            rw [ofENat_add, ofENat_one]; ring
        _ ≤ ofENat P'.height + lift.{u} (Algebra.trdeg (A ⧸ P.under A) (B ⧸ P)) :=
            add_le_add (ofENat_le_ofENat.mpr H₂) le_rfl
        _ ≤ _ := H₁'
    exact (Cardinal.add_one_le_add_one_iff.mp H).trans le_self_add

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequalityOneGenerator =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialDimensionInequality =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialDimensionInequality", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u

open Polynomial

theorem PolynomialDimensionInequality.proof (h : PolynomialPrimeOverZeroHeight.Statement.{u}) :
    PolynomialDimensionInequality.Statement.{u} := by
  intro A _ _ _ P _
  set p := P.under A with hp
  let I : Ideal A[X] := p.map (algebraMap A A[X])
  let Pb : Ideal (A[X] ⧸ I) := P.map (Ideal.Quotient.mk I)
  have hIP : I ≤ P := Ideal.map_comap_le
  have hPb : Pb.IsPrime := Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective
    (by rw [Ideal.mk_ker]; exact hIP)

  let x : A[X] ⧸ P := Ideal.Quotient.mk P X
  have key : ∀ f : A[X], aeval x (f.map (Ideal.Quotient.mk p)) = Ideal.Quotient.mk P f := by
    intro f
    rw [← Ideal.Quotient.algebraMap_eq, aeval_map_algebraMap]
    change aeval (Ideal.Quotient.mkₐ A P X) f = _
    rw [aeval_algHom_apply, aeval_X_left_apply]
    rfl
  have hsurj : Function.Surjective (aeval (R := A ⧸ p) x) := by
    intro y
    obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨_, key f⟩

  have hPb1 : Pb.height ≤ 1 := by
    let e : (A[X] ⧸ I) ≃+* (A ⧸ p)[X] := (Ideal.polynomialQuotientEquivQuotientPolynomial p).symm
    let Q : Ideal (A ⧸ p)[X] := Pb.map e
    have hQ : Q.IsPrime := Ideal.map_isPrime_of_equiv e
    have hQb : Q.comap (C : A ⧸ p →+* (A ⧸ p)[X]) = ⊥ := by
      refine le_bot_iff.mp fun a ha => ?_
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective a
      rw [Ideal.mem_comap] at ha
      have he : C (Ideal.Quotient.mk p b) = e (Ideal.Quotient.mk I (C b)) := by
        change _ = (Ideal.polynomialQuotientEquivQuotientPolynomial p).symm
          (Ideal.Quotient.mk (p.map C) (C b))
        rw [Ideal.polynomialQuotientEquivQuotientPolynomial_symm_mk, Polynomial.map_C]
      rw [he] at ha
      obtain ⟨y, hy, hye⟩ := (Ideal.mem_map_of_equiv e _).mp ha
      rw [e.injective hye, Ideal.mem_quotient_iff_mem hIP] at hy
      rw [Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem, hp, Ideal.under_def, Ideal.mem_comap,
        Polynomial.algebraMap_eq]
      exact hy
    have := h (A ⧸ p) Q hQb
    rwa [RingEquiv.height_map] at this
  have hht : P.height ≤ p.height + Pb.height := Ideal.height_le_height_add_of_liesOver p P
  by_cases hb : Pb = ⊥
  ·
    have : Nontrivial (A[X] ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr
      (ne_top_of_le_ne_top (Ideal.IsPrime.ne_top inferInstance) hIP)
    rw [hb, Ideal.height_bot, add_zero] at hht
    have htr : Algebra.trdeg (A ⧸ p) (A[X] ⧸ P) ≤ 1 :=
      (trdeg_le_of_surjective _ hsurj).trans (Polynomial.trdeg_of_isDomain).le
    exact add_le_add (Cardinal.ofENat_le_ofENat.mpr hht) htr
  ·
    obtain ⟨y, hyPb, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hb
    obtain ⟨f, hfP, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp hyPb
    have hfI : f ∉ I := fun hf => hy0 (Ideal.Quotient.eq_zero_iff_mem.mpr hf)
    have hg : f.map (Ideal.Quotient.mk p) ≠ 0 := by
      intro hg
      apply hfI
      rw [show I = p.map C from rfl, Ideal.mem_map_C_iff]
      intro n
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← coeff_map, hg, coeff_zero]
    have hx : IsAlgebraic (A ⧸ p) x :=
      ⟨_, hg, by rw [key]; exact Ideal.Quotient.eq_zero_iff_mem.mpr hfP⟩
    have hadj : Algebra.adjoin (A ⧸ p) {x} = ⊤ := by
      rw [Algebra.adjoin_singleton_eq_range_aeval, AlgHom.range_eq_top]
      exact hsurj
    have halg : Algebra.IsAlgebraic (A ⧸ p) (A[X] ⧸ P) := by
      have := Algebra.isAlgebraic_adjoin_singleton_iff.mpr hx
      rw [hadj] at this
      exact ⟨fun z => this z Algebra.mem_top⟩
    rw [trdeg_eq_zero_iff.mpr halg, add_zero, ← Cardinal.ofENat_one, ← Cardinal.ofENat_add,
      Cardinal.ofENat_le_ofENat]
    exact hht.trans (add_le_add le_rfl hPb1)

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialDimensionInequality =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialPrimeOverZeroHeight =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialPrimeOverZeroHeight", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open Polynomial


attribute [local instance] Polynomial.algebra Polynomial.isLocalization in
theorem PolynomialPrimeOverZeroHeight.proof : PolynomialPrimeOverZeroHeight.Statement := by
  intro D _ _ Q _ hQ
  let K := FractionRing D
  have disj : Disjoint ((nonZeroDivisors D).map (C : D →+* D[X]) : Set D[X]) (Q : Set D[X]) := by
    refine Set.disjoint_left.mpr fun a ⟨b, hb⟩ ha ↦ ?_
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb.1
    apply hb0
    have : b ∈ Q.comap (C : D →+* D[X]) := by
      rw [Ideal.mem_comap]
      simpa [hb.2] using ha
    rwa [hQ, Ideal.mem_bot] at this
  have hK : ringKrullDim K[X] = 1 :=
    IsPrincipalIdealRing.ringKrullDim_eq_one K[X] (Polynomial.not_isField K)
  have h := IsLocalization.height_map_of_disjoint ((nonZeroDivisors D).map (C : D →+* D[X]))
    (S := K[X]) Q disj
  have hP : (Q.map (algebraMap D[X] K[X])).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint ((nonZeroDivisors D).map (C : D →+* D[X])) K[X] Q
      ‹_› disj
  have hle : ((Q.map (algebraMap D[X] K[X])).height : WithBot ℕ∞) ≤ 1 :=
    hK ▸ Ideal.height_le_ringKrullDim_of_isPrime
  rw [h] at hle
  exact_mod_cast hle

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialPrimeOverZeroHeight =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PQuotientHeightAddOne =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PQuotientHeightAddOne", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

theorem QuotientHeightAddOne.proof : QuotientHeightAddOne.Statement := by
  intro R _ _ I hI P _
  let φ : PrimeSpectrum (R ⧸ I) → PrimeSpectrum R := PrimeSpectrum.comap (Ideal.Quotient.mk I)
  have hφ : StrictMono φ := RingHom.strictMono_comap_of_surjective Ideal.Quotient.mk_surjective
  let z : PrimeSpectrum R := ⟨⊥, Ideal.isPrime_bot⟩

  have hz : ∀ q : PrimeSpectrum (R ⧸ I), z < φ q := by
    intro q
    refine lt_of_le_of_ne (show z.asIdeal ≤ (φ q).asIdeal from bot_le) fun h => hI ?_
    have hle : I ≤ (φ q).asIdeal := by
      intro x hx
      change Ideal.Quotient.mk I x ∈ q.asIdeal
      rw [Ideal.Quotient.eq_zero_iff_mem.mpr hx]
      exact q.asIdeal.zero_mem
    rw [← h] at hle
    exact le_bot_iff.mp hle
  let p : PrimeSpectrum (R ⧸ I) := ⟨P, ‹_›⟩
  have h1 : P.height = Order.height p := PrimeSpectrum.height_eq_orderHeight p
  have h2 : (P.comap (Ideal.Quotient.mk I)).height = Order.height (φ p) :=
    PrimeSpectrum.height_eq_orderHeight (φ p)
  have hne : Nonempty { l : LTSeries (PrimeSpectrum (R ⧸ I)) // l.last = p } :=
    ⟨⟨RelSeries.singleton _ p, rfl⟩⟩
  rw [h1, h2, Order.height_eq_iSup_last_eq p, iSup_subtype', ENat.iSup_add, iSup_le_iff]
  rintro ⟨l, hl⟩
  let l' : LTSeries (PrimeSpectrum R) :=
    (l.map φ hφ).cons z (by simpa using hz l.head)
  have hlast : l'.last = φ p := by simp [l', hl]
  have := Order.length_le_height (p := l') hlast.le
  simpa [l'] using this

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PQuotientHeightAddOne =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PReesAlgebraDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PReesAlgebraDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsReesAlgebraDim\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequality\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open Polynomial

universe u

theorem ReesAlgebraDim.proof (h₁ : DimensionInequality.Statement.{u, u}) :
    ReesAlgebraDim.Statement.{u} := by
  intro A _ _ _ I hI n hn
  obtain ⟨a, haI, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
  have hinj : Function.Injective (algebraMap A (reesAlgebra I)) := by
    intro x y h
    have := congrArg (fun r : reesAlgebra I => (r : A[X])) h
    simpa using this
  apply le_antisymm
  · rw [ringKrullDim_le_iff_height_le]
    intro P hP
    have key := h₁ A (reesAlgebra I) hinj P
    have htd : Algebra.trdeg A (reesAlgebra I) ≤ 1 := by
      calc Algebra.trdeg A (reesAlgebra I) ≤ Algebra.trdeg A A[X] :=
            trdeg_le_of_injective (reesAlgebra I).val Subtype.val_injective
        _ = 1 := Polynomial.trdeg_of_isDomain
    have hp : (P.under A).height ≤ n := by
      have := Ideal.height_le_ringKrullDim_of_ne_top (inferInstance : (P.under A).IsPrime).ne_top
      rw [hn] at this
      exact_mod_cast this
    have hc : Cardinal.ofENat P.height ≤ Cardinal.ofENat ((n + 1 : ℕ) : ℕ∞) := by
      calc Cardinal.ofENat P.height
          ≤ Cardinal.ofENat P.height + Algebra.trdeg (A ⧸ P.under A) (reesAlgebra I ⧸ P) :=
            le_self_add
        _ ≤ Cardinal.ofENat (P.under A).height + Algebra.trdeg A (reesAlgebra I) := key
        _ ≤ Cardinal.ofENat (n : ℕ∞) + 1 := by gcongr
        _ = Cardinal.ofENat ((n + 1 : ℕ) : ℕ∞) := by simp
    have : P.height ≤ ((n + 1 : ℕ) : ℕ∞) := Cardinal.ofENat_le_ofENat.mp hc
    exact_mod_cast this
  · let f : reesAlgebra I →+* A := (Polynomial.constantCoeff).comp (reesAlgebra I).val.toRingHom
    have hf : Function.Surjective f := fun x => ⟨algebraMap A (reesAlgebra I) x, by simp [f]⟩
    let r : reesAlgebra I := ⟨monomial 1 a, reesAlgebra.monomial_mem.mpr (by simpa using haI)⟩
    have hr0 : r ≠ 0 := by
      intro h
      have := congrArg (fun s : reesAlgebra I => (s : A[X])) h
      simp [r] at this
      exact ha0 this
    have h := ringKrullDim_succ_le_of_surjective f hf (mem_nonZeroDivisors_of_ne_zero hr0)
      (by simp [f, r])
    rw [hn] at h
    exact_mod_cast h
end GroundTheory.Heights₂.Heights.NumbersDVR -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PReesAlgebraDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyDimensionInequality =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyDimensionInequality", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.CutIdentityRightSideCongrOfSubMem\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequality\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsDimensionInequalitySteps\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsReesAlgebraDim\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlowUpModel\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequality\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimensionInequalityOneGenerator\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialDimensionInequality\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPolynomialPrimeOverZeroHeight\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PQuotientHeightAddOne\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PReesAlgebraDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u v

theorem PolynomialDimensionInequality.full : PolynomialDimensionInequality.Statement.{u} :=
  PolynomialDimensionInequality.proof PolynomialPrimeOverZeroHeight.proof.{u}

theorem DimensionInequalityOneGenerator.full : DimensionInequalityOneGenerator.Statement.{u, v} :=
  DimensionInequalityOneGenerator.proof PolynomialDimensionInequality.full.{u}
    QuotientHeightAddOne.proof.{u}

theorem DimensionInequality.full : DimensionInequality.Statement.{u, v} :=
  DimensionInequality.proof DimensionInequalityOneGenerator.full.{u, v}
    DimensionInequalityOneGenerator.full.{v, v}

theorem ReesAlgebraDim.full : ReesAlgebraDim.Statement.{u} :=
  ReesAlgebraDim.proof DimensionInequality.full.{u, u}

theorem BlowUpModel.full : BlowUpModel.Statement.{u} :=
  BlowUpModel.proof ReesAlgebraDim.full.{u}

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyDimensionInequality =====
