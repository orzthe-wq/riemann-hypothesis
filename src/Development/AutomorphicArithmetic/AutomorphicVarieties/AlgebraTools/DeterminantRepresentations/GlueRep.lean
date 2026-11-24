module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCoefMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenEval
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenSpan
public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Algebra.MvPolynomial.Eval
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.InjTest
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.Topology.Instances.Matrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepCont
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.AmitsurSub, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtGen, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.LiftIndep, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtendPoly, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Descend, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.DescendLam, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GlueRep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.AmitsurSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.AmitsurSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCoefMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.amitsurSub :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] (D : GDet n A G) (m : ℕ) (g : Fin m → G) (β : Fin m →₀ ℕ),
    AddMonoidAlgebra.coeff (D.D (MvPolynomial (Fin m) A) (GDet.gen fun j => MonoidAlgebra.single (g j) 1)) β ∈
      Subring.closure {a | ∃ i ≤ n, ∃ s : G, a = D.lam i (MonoidAlgebra.single s 1)} := by
  intro n A G _ _ D m g β
  have h := UpperTheory.V.CA.d_coef_mem D.toDet (MonoidHom.mrange (MonoidAlgebra.of A G))
    (Subring.closure {a | ∃ i ≤ n, ∃ s : G, a = D.lam i (MonoidAlgebra.single s 1)})
    (by
      rintro x ⟨s, rfl⟩ i - h2
      rw [(UpperTheory.V.CA.d_toDet D _).2.1]
      exact Subring.subset_closure ⟨i, h2, s, rfl⟩)
    (fun j => MonoidAlgebra.single (g j) 1) (fun j => ⟨g j, rfl⟩) β
  have e : D.toDet.poly (fun j => MonoidAlgebra.single (g j) (1 : A)) =
      D.D (MvPolynomial (Fin m) A) (GDet.gen fun j => MonoidAlgebra.single (g j) 1) := by
    change D.D _ (ofT A G _ (Det.gen _)) = _
    congr 1

    simp only [Det.gen, GDet.gen, map_sum, ofT_tmul, MvPolynomial.algebraMap_eq]
  rwa [e] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.AmitsurSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenEval\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.extGen :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] (D D' : GDet n A G),
    (∀ (m : ℕ) (g : Fin m → G), D.D (MvPolynomial (Fin m) A) (GDet.gen fun j => MonoidAlgebra.single (g j) 1) =
      D'.D (MvPolynomial (Fin m) A) (GDet.gen fun j => MonoidAlgebra.single (g j) 1)) → D = D' := by
  intro n A G _ _ D D' h
  refine GDet.ext fun B _ _ x => ?_
  obtain ⟨m, g, b, rfl⟩ := UpperTheory.V.AlgebraTools.Det.genSpan (A := A) B x
  rw [UpperTheory.V.AlgebraTools.Det.genEval D B m (fun j => MonoidAlgebra.single (g j) 1) b,
    UpperTheory.V.AlgebraTools.Det.genEval D' B m (fun j => MonoidAlgebra.single (g j) 1) b, h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtGen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.LiftIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.LiftIndep", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.Algebra.MvPolynomial.Eval\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.liftIndep :
    ∀ {A G : Type} [CommRing A] [Group G] (d : ∀ σ : Type, MonoidAlgebra (MvPolynomial σ A) G →* MvPolynomial σ A),
    (∀ (σ τ : Type) (f : MvPolynomial σ A →ₐ[A] MvPolynomial τ A) (x : MonoidAlgebra (MvPolynomial σ A) G),
      d τ (MonoidAlgebra.mapRingHom G (f : MvPolynomial σ A →+* MvPolynomial τ A) x) = f (d σ x)) →
    ∀ (B : Type) [CommRing B] [Algebra A B] (σ τ : Type) (p : MvPolynomial σ A →ₐ[A] B) (q : MvPolynomial τ A →ₐ[A] B)
      (x : MonoidAlgebra (MvPolynomial σ A) G) (z : MonoidAlgebra (MvPolynomial τ A) G),
      MonoidAlgebra.mapRingHom G (p : MvPolynomial σ A →+* B) x = MonoidAlgebra.mapRingHom G (q : MvPolynomial τ A →+* B) z →
      p (d σ x) = q (d τ z) := by
  intro A G _ _ d hd B _ _ σ τ p q x z hxz
  classical
  let S : Finset G := x.coeff.support ∪ z.coeff.support
  let w : MonoidAlgebra (MvPolynomial G A) G := ∑ g ∈ S, MonoidAlgebra.single g (MvPolynomial.X g)
  let φ : MvPolynomial G A →ₐ[A] MvPolynomial σ A := MvPolynomial.aeval fun g => x.coeff g
  let ψ : MvPolynomial G A →ₐ[A] MvPolynomial τ A := MvPolynomial.aeval fun g => z.coeff g
  have hx : MonoidAlgebra.mapRingHom G (φ : MvPolynomial G A →+* MvPolynomial σ A) w = x := by
    ext g
    by_cases hg : g ∈ S

    · simp [w, φ, map_sum, MonoidAlgebra.coeff_single, Finsupp.single_apply, hg]
    · have h0 : x.coeff g = 0 := by
        by_contra h
        exact hg (Finset.mem_union_left _ (Finsupp.mem_support_iff.mpr h))

      simp [w, φ, map_sum, MonoidAlgebra.coeff_single, Finsupp.single_apply, hg, h0]
  have hz : MonoidAlgebra.mapRingHom G (ψ : MvPolynomial G A →+* MvPolynomial τ A) w = z := by
    ext g
    by_cases hg : g ∈ S

    · simp [w, ψ, map_sum, MonoidAlgebra.coeff_single, Finsupp.single_apply, hg]
    · have h0 : z.coeff g = 0 := by
        by_contra h
        exact hg (Finset.mem_union_right _ (Finsupp.mem_support_iff.mpr h))

      simp [w, ψ, map_sum, MonoidAlgebra.coeff_single, Finsupp.single_apply, hg, h0]
  have key : p.comp φ = q.comp ψ := by
    refine MvPolynomial.algHom_ext fun g => ?_
    have h := congrArg (fun y : MonoidAlgebra B G => y.coeff g) hxz
    simpa [φ, ψ] using h
  calc p (d σ x) = p (φ (d G w)) := by rw [← hd, hx]
    _ = (p.comp φ) (d G w) := rfl
    _ = (q.comp ψ) (d G w) := by rw [key]
    _ = q (d τ z) := by
      change q (ψ (d G w)) = q (d τ z)
      rw [← hd, hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.LiftIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtendPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtendPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.LiftIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.extendPoly :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] (d : ∀ σ : Type, MonoidAlgebra (MvPolynomial σ A) G →* MvPolynomial σ A),
    (∀ (σ τ : Type) (f : MvPolynomial σ A →ₐ[A] MvPolynomial τ A) (x : MonoidAlgebra (MvPolynomial σ A) G),
      d τ (MonoidAlgebra.mapRingHom G (f : MvPolynomial σ A →+* MvPolynomial τ A) x) = f (d σ x)) →
    (∀ (σ : Type) (b : MvPolynomial σ A) (x : MonoidAlgebra (MvPolynomial σ A) G), d σ (b • x) = b ^ n * d σ x) →
    ∃ D : GDet n A G, ∀ (σ : Type) (x : MonoidAlgebra (MvPolynomial σ A) G), D.D (MvPolynomial σ A) x = d σ x := by
  intro n A G _ _ d hnat hhom
  have hsurj : ∀ (B : Type) [CommRing B] [Algebra A B],
      Function.Surjective (MonoidAlgebra.mapRingHom G
        ((MvPolynomial.aeval id : MvPolynomial B A →ₐ[A] B) : MvPolynomial B A →+* B)) := by
    intro B _ _
    rw [MonoidAlgebra.coe_mapRingHom]
    refine MonoidAlgebra.map_surjective _ ?_
    intro b
    exact ⟨MvPolynomial.X b, by simp⟩
  have spec : ∀ (B : Type) [CommRing B] [Algebra A B] (y : MonoidAlgebra B G),
      MonoidAlgebra.mapRingHom G
        ((MvPolynomial.aeval id : MvPolynomial B A →ₐ[A] B) : MvPolynomial B A →+* B)
        (hsurj B y).choose = y :=
    fun B _ _ y => (hsurj B y).choose_spec
  have ind : ∀ (B : Type) [CommRing B] [Algebra A B] (x x' : MonoidAlgebra (MvPolynomial B A) G),
      MonoidAlgebra.mapRingHom G
          ((MvPolynomial.aeval id : MvPolynomial B A →ₐ[A] B) : MvPolynomial B A →+* B) x =
        MonoidAlgebra.mapRingHom G
          ((MvPolynomial.aeval id : MvPolynomial B A →ₐ[A] B) : MvPolynomial B A →+* B) x' →
      MvPolynomial.aeval id (d B x) = MvPolynomial.aeval id (d B x') :=
    fun B _ _ x x' h => UpperTheory.V.AlgebraTools.Det.liftIndep d hnat B B B _ _ x x' h
  refine ⟨⟨fun B _ _ =>
    { toFun := fun y => MvPolynomial.aeval id (d B (hsurj B y).choose)
      map_one' := ?_
      map_mul' := ?_ }, ?_, ?_⟩, ?_⟩
  · show MvPolynomial.aeval id (d B (hsurj B 1).choose) = 1
    rw [ind B _ 1 (by rw [spec, map_one]), map_one, map_one]
  · intro y y'
    show MvPolynomial.aeval id (d B (hsurj B (y * y')).choose) =
      MvPolynomial.aeval id (d B (hsurj B y).choose) * MvPolynomial.aeval id (d B (hsurj B y').choose)
    rw [ind B _ ((hsurj B y).choose * (hsurj B y').choose) (by rw [spec, map_mul, spec, spec]),
      map_mul, map_mul]
  · intro B B' _ _ _ _ f y
    have h := UpperTheory.V.AlgebraTools.Det.liftIndep d hnat B' B' B (MvPolynomial.aeval id)
      (f.comp (MvPolynomial.aeval id)) (hsurj B' (MonoidAlgebra.mapRingHom G (f : B →+* B') y)).choose
      (hsurj B y).choose (by
        rw [spec]
        conv_lhs => rw [← spec B y]
        rw [← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp]
        rfl)
    exact h
  · intro B _ _ b y
    show MvPolynomial.aeval id (d B (hsurj B (b • y)).choose) =
      b ^ n * MvPolynomial.aeval id (d B (hsurj B y).choose)
    rw [ind B _ (MvPolynomial.X b • (hsurj B y).choose) (by
        rw [spec]
        conv_lhs => rw [← spec B y]
        ext m
        rw [MonoidAlgebra.coeff_smul_apply, MonoidAlgebra.coeff_mapRingHom,
          MonoidAlgebra.coeff_mapRingHom,
          MonoidAlgebra.coeff_smul_apply (MvPolynomial.X b : MvPolynomial B A) (hsurj B y).choose m]
        simp [smul_eq_mul]), hhom, map_mul, map_pow, MvPolynomial.aeval_X, id]
  · intro σ x
    show MvPolynomial.aeval id (d (MvPolynomial σ A) (hsurj (MvPolynomial σ A) x).choose) = d σ x
    have h := UpperTheory.V.AlgebraTools.Det.liftIndep d hnat (MvPolynomial σ A) (MvPolynomial σ A) σ
      (MvPolynomial.aeval id) (AlgHom.id A _) _ x (by rw [spec])
    simpa using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtendPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Descend =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Descend", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtGen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.ExtendPoly\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenEval\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GenSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.InjTest\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Monad\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

private theorem exists_isCompact_preimage_eq_of_isLimit_of_isAffineHom {n : ℕ} {A G : Type} [CommRing A] [Group G] {A' : Type} [CommRing A']
    (ι : A →+* A') (D' : GDet n A' G)
    (hc : ∀ (m : ℕ) (g : Fin m → G) (β : Fin m →₀ ℕ),
      AddMonoidAlgebra.coeff (D'.D (MvPolynomial (Fin m) A') (GDet.gen fun j => MonoidAlgebra.single (g j) 1)) β ∈ ι.range)
    (σ : Type) (x : MonoidAlgebra (MvPolynomial σ A) G) :
    D'.D (MvPolynomial σ A') (MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) x) ∈ Set.range (MvPolynomial.map ι) := by
  obtain ⟨m, g, b, rfl⟩ := UpperTheory.V.AlgebraTools.Det.genSpan (A := A) (G := G) (MvPolynomial σ A) x
  have hP : D'.D (MvPolynomial (Fin m) A') (GDet.gen fun j => MonoidAlgebra.single (g j) 1) ∈ Set.range (MvPolynomial.map ι) := by
    rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
    intro c hc'
    obtain ⟨β, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.mp hc'
    exact hc m g β
  obtain ⟨Q, hQ⟩ := hP
  have key := UpperTheory.V.AlgebraTools.Det.genEval D' (MvPolynomial σ A') m (fun j => MonoidAlgebra.single (g j) 1) (fun j => MvPolynomial.map ι (b j))
  refine ⟨MvPolynomial.aeval b Q, ?_⟩
  have hx : MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) (∑ j, b j • MonoidAlgebra.mapRingHom G (algebraMap A (MvPolynomial σ A)) (MonoidAlgebra.single (g j) 1)) = ∑ j, (MvPolynomial.map ι (b j)) • MonoidAlgebra.mapRingHom G (algebraMap A' (MvPolynomial σ A')) (MonoidAlgebra.single (g j) 1) := by

    simp [map_sum, MonoidAlgebra.mapRingHom_single]
  rw [hx, key, ← hQ, MvPolynomial.map_aeval]
  simp [MvPolynomial.aeval_def, MvPolynomial.eval₂_map]


private theorem mapRingHom_gdet_gen_single_eq_gen_single {A G : Type} [CommRing A] [Group G] {A' : Type} [CommRing A'] (ι : A →+* A')
    (m : ℕ) (g : Fin m → G) :
    MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) (GDet.gen (A := A) fun j => MonoidAlgebra.single (g j) 1) =
      GDet.gen (A := A') fun j => MonoidAlgebra.single (g j) 1 := by

  simp [GDet.gen, map_sum, MonoidAlgebra.mapRingHom_single]

theorem UpperTheory.V.AlgebraTools.Det.descend :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] {A' : Type} [CommRing A'] (ι : A →+* A') (D' : GDet n A' G), Function.Injective ι →
    (∀ (m : ℕ) (g : Fin m → G) (β : Fin m →₀ ℕ),
      AddMonoidAlgebra.coeff (D'.D (MvPolynomial (Fin m) A') (GDet.gen fun j => MonoidAlgebra.single (g j) 1)) β ∈ ι.range) →
    ∃! D : GDet n A G, D.map ι = D' := by
  intro n A G _ _ A' _ ι D' hι hc
  have hr := fun σ x => exists_isCompact_preimage_eq_of_isLimit_of_isAffineHom ι D' hc σ x
  have hinj : ∀ σ : Type, Function.Injective (MvPolynomial.map (σ := σ) ι) :=
    fun σ => MvPolynomial.map_injective ι hι
  let d : (σ : Type) → MonoidAlgebra (MvPolynomial σ A) G →* MvPolynomial σ A := fun σ =>
    { toFun := fun x => Classical.choose (hr σ x)
      map_one' := hinj σ (by rw [Classical.choose_spec (hr σ 1), map_one, map_one, map_one])
      map_mul' := fun x y => hinj σ (by
        rw [Classical.choose_spec (hr σ (x * y)), map_mul, map_mul, map_mul,
          Classical.choose_spec (hr σ x), Classical.choose_spec (hr σ y)]) }
  have hd : ∀ σ x, MvPolynomial.map ι (d σ x) =
      D'.D (MvPolynomial σ A') (MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) x) :=
    fun σ x => Classical.choose_spec (hr σ x)
  have hnat : ∀ (σ τ : Type) (f : MvPolynomial σ A →ₐ[A] MvPolynomial τ A) (x : MonoidAlgebra (MvPolynomial σ A) G),
      d τ (MonoidAlgebra.mapRingHom G (f : MvPolynomial σ A →+* MvPolynomial τ A) x) = f (d σ x) := by
    intro σ τ f x
    apply hinj τ
    let f' : MvPolynomial σ A' →ₐ[A'] MvPolynomial τ A' :=
      MvPolynomial.aeval fun i => MvPolynomial.map ι (f (MvPolynomial.X i))
    have hf : (MvPolynomial.map ι).comp (f : MvPolynomial σ A →+* MvPolynomial τ A) =
        (f' : MvPolynomial σ A' →+* MvPolynomial τ A').comp (MvPolynomial.map ι) := by
      apply MvPolynomial.ringHom_ext
      · intro a
        have ha := f.commutes a
        simp only [MvPolynomial.algebraMap_eq] at ha
        simp [f', ha]
      · intro i
        simp [f']
    have e1 : MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) (MonoidAlgebra.mapRingHom G (f : MvPolynomial σ A →+* MvPolynomial τ A) x) =
        MonoidAlgebra.mapRingHom G (f' : MvPolynomial σ A' →+* MvPolynomial τ A') (MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) x) := by
      rw [← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp, hf, MonoidAlgebra.mapRingHom_comp, RingHom.comp_apply]
    rw [hd, e1, D'.nat (MvPolynomial σ A') (MvPolynomial τ A') f', ← hd]
    exact (RingHom.congr_fun hf _).symm
  have hhom : ∀ (σ : Type) (b : MvPolynomial σ A) (x : MonoidAlgebra (MvPolynomial σ A) G),
      d σ (b • x) = b ^ n * d σ x := by
    intro σ b x
    apply hinj σ
    have hs : MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) (b • x) =
        MvPolynomial.map ι b • MonoidAlgebra.mapRingHom G (MvPolynomial.map ι) x := by
      ext g
      simp
    rw [hd, map_mul, map_pow, hd, hs, D'.homog]
  obtain ⟨D, hD⟩ := UpperTheory.V.AlgebraTools.Det.extendPoly d hnat hhom
  have hex : D.map ι = D' := by
    apply UpperTheory.V.AlgebraTools.Det.extGen
    intro m g
    rw [← mapRingHom_gdet_gen_single_eq_gen_single ι m g, (UpperTheory.V.AlgebraTools.Det.mapApi D ι).2.2.2.1 (Fin m), hD, hd]
  refine ⟨D, hex, fun D2 h2 => ?_⟩
  exact (UpperTheory.V.AlgebraTools.Det.injTest (X := Unit) (fun _ => A') (fun _ => ι)
    (fun a ha => hι (by rw [ha (), map_zero])) ).1 D2 D (fun _ => by rw [h2, hex])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Descend =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.DescendLam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.DescendLam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.AmitsurSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Descend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.descendLam :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] {A' : Type} [CommRing A'] (ι : A →+* A') (D' : GDet n A' G), Function.Injective ι →
    (∀ i ≤ n, ∀ g : G, D'.lam i (MonoidAlgebra.single g 1) ∈ ι.range) → ∃! D : GDet n A G, D.map ι = D' := by
  intro n A G _ _ A' _ ι D' hι h
  refine UpperTheory.V.AlgebraTools.Det.descend ι D' hι fun m g β => ?_
  refine (Subring.closure_le (t := ι.range)).2 ?_ (UpperTheory.V.AlgebraTools.Det.amitsurSub D' m g β)
  rintro a ⟨i, hi, s, rfl⟩
  exact h i hi s
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.DescendLam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.DescendLam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.glue :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] [TopologicalSpace A] [CompactSpace A] [TopologicalSpace G] {A' : Type} [CommRing A'] [TopologicalSpace A'] [T2Space A']
    (ι : A →+* A') (D' : GDet n A' G) (S : Set G), Continuous ι → Function.Injective ι → Dense S →
    (∀ i ≤ n, Continuous fun g : G => D'.lam i (MonoidAlgebra.single g 1)) →
    (∀ g ∈ S, ∀ i ≤ n, D'.lam i (MonoidAlgebra.single g 1) ∈ ι.range) →
    ∃ D : GDet n A G, D.map ι = D' ∧ ∀ i ≤ n, Continuous fun g : G => D.lam i (MonoidAlgebra.single g 1) := by
  intro n A G _ _ _ _ _ A' _ _ _ ι D' S hι hinj hS hcont hmem
  have hemb := hι.isClosedEmbedding hinj
  have hall : ∀ i ≤ n, ∀ g : G, D'.lam i (MonoidAlgebra.single g 1) ∈ ι.range := by
    intro i hi g
    have hcl : IsClosed {g : G | D'.lam i (MonoidAlgebra.single g 1) ∈ ι.range} := by
      have hr : IsClosed (Set.range ι) := hemb.isClosed_range
      rw [← RingHom.coe_range] at hr
      exact hr.preimage (hcont i hi)
    have hsub : S ⊆ {g : G | D'.lam i (MonoidAlgebra.single g 1) ∈ ι.range} :=
      fun g hg => hmem g hg i hi
    have h1 := closure_minimal hsub hcl
    rw [hS.closure_eq] at h1
    exact h1 (Set.mem_univ g)
  obtain ⟨D, hD, -⟩ := UpperTheory.V.AlgebraTools.Det.descendLam ι D' hinj hall
  refine ⟨D, hD, fun i hi => ?_⟩
  rw [hemb.isEmbedding.continuous_iff]
  have heq : (⇑ι ∘ fun g : G => D.lam i (MonoidAlgebra.single g 1)) =
      fun g => D'.lam i (MonoidAlgebra.single g 1) := by
    funext g
    simp only [Function.comp]
    have hchi : ∀ y, (D.map ι).chi (MonoidAlgebra.mapRingHom G ι y) = (D.chi y).map ι := by
      intro y
      have e : MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C (MonoidAlgebra.mapRingHom G ι y) =
          MonoidAlgebra.mapRingHom G (Polynomial.mapRingHom ι) (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C y) := by
        rw [map_sub, MonoidAlgebra.mapRingHom_single, Polynomial.coe_mapRingHom, Polynomial.map_X,
          ← RingHom.comp_apply, ← RingHom.comp_apply, ← MonoidAlgebra.mapRingHom_comp,
          ← MonoidAlgebra.mapRingHom_comp, Polynomial.mapRingHom_comp_C]
      show (D.map ι).D A'[X] _ = _
      rw [e]
      have hφ : ∀ a, Polynomial.mapRingHom ι (algebraMap A A[X] a) = algebraMap A' A'[X] (ι a) := by
        intro a
        simp
      let : Algebra A A'[X] := ((algebraMap A' A'[X]).comp ι).toAlgebra
      exact D.nat A[X] A'[X] { Polynomial.mapRingHom ι with commutes' := hφ } _
    have hlam : ∀ i y, (D.map ι).lam i (MonoidAlgebra.mapRingHom G ι y) = ι (D.lam i y) := by
      intro i y
      simp only [GDet.lam, hchi, Polynomial.coeff_map, map_mul, map_pow, map_neg, map_one]
    have hs : (D.map ι).lam i (MonoidAlgebra.single g 1) = ι (D.lam i (MonoidAlgebra.single g 1)) := by
      simpa using hlam i (MonoidAlgebra.single g 1)
    rw [← hs, hD]
  rw [heq]
  exact hcont i hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GlueRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GlueRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.Imports\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.W

private def UpperTheory.V.AlgebraTools.Det.piRep {n : ℕ} {G X : Type} [Group G] (K : X → Type) [∀ x, CommRing (K x)]
    (ρ : ∀ x, G →* Matrix (Fin n) (Fin n) (K x)) : G →* Matrix (Fin n) (Fin n) (∀ x, K x) where
  toFun g := Matrix.of fun i j x => ρ x g i j
  map_one' := by
    ext i j x
    by_cases h : i = j <;> simp [Matrix.one_apply, h]
  map_mul' g h := by
    ext i j x
    simp [Matrix.mul_apply, Finset.sum_apply]

theorem UpperTheory.V.AlgebraTools.Det.glueRep :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] [TopologicalSpace A] [CompactSpace A] [TopologicalSpace G] {X : Type} (K : X → Type) [∀ x, CommRing (K x)]
    [∀ x, TopologicalSpace (K x)] [∀ x, IsTopologicalRing (K x)] [∀ x, T2Space (K x)] (f : ∀ x, A →+* K x)
    (ρ : ∀ x, G →* Matrix (Fin n) (Fin n) (K x)) (S : Set G), (∀ x, Continuous (f x)) → (∀ a, (∀ x, f x a = 0) → a = 0) → Dense S →
    (∀ x, Continuous (ρ x)) → (∀ g ∈ S, ∃ p : A[X], ∀ x, p.map (f x) = (ρ x g).charpoly) →
    ∃ D : GDet n A G, (∀ x, D.map (f x) = GDet.ofRep (ρ x)) ∧ ∀ i ≤ n, Continuous fun g : G => D.lam i (MonoidAlgebra.single g 1) := by
  intro n A G _ _ _ _ _ X K _ _ _ _ f ρ S hf hinj hS hρ hp
  let ι : A →+* (∀ x, K x) := Pi.ringHom f
  have hιc : Continuous ι := continuous_pi fun x => hf x
  have hιi : Function.Injective ι := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    exact hinj a fun x => congrFun ha x
  let R := UpperTheory.V.AlgebraTools.Det.piRep K ρ
  have hR : Continuous R := by
    apply continuous_matrix
    intro i j
    apply continuous_pi
    intro x
    exact ((hρ x).matrix_elem i j)
  obtain ⟨D, hD, hDc⟩ := UpperTheory.V.AlgebraTools.Det.glue ι (GDet.ofRep R) S hιc hιi hS
    (fun i _ => UpperTheory.V.AlgebraTools.Det.repCont R hR i)
    (by
      intro g hg i _
      obtain ⟨p, hp⟩ := hp g hg
      have hchar : (R g).charpoly = p.map ι := by
        ext k x
        have h1 := congrArg (fun q : (K x)[X] => q.coeff k)
          (Matrix.charpoly_map (R g) (Pi.evalRingHom K x))
        have h2 : (R g).map (Pi.evalRingHom K x) = ρ x g := by
          ext i j
          rfl
        rw [h2, ← hp x, Polynomial.coeff_map, Polynomial.coeff_map] at h1
        rw [Polynomial.coeff_map]
        exact h1.symm
      refine ⟨(-1) ^ i * p.coeff (n - i), ?_⟩
      show ι ((-1) ^ i * p.coeff (n - i)) = (-1) ^ i * ((GDet.ofRep R).chi (MonoidAlgebra.single g 1)).coeff (n - i)
      rw [(UpperTheory.V.AlgebraTools.Det.repApi R).2.1 g, hchar, Polynomial.coeff_map, map_mul, map_pow, map_neg, map_one])
  refine ⟨D, ?_, hDc⟩
  intro x
  have hfx : f x = (Pi.evalRingHom K x).comp ι := by
    ext a
    rfl
  rw [hfx, ← (UpperTheory.V.AlgebraTools.Det.mapApi D ι).2.2.2.2.2.2.1 (Pi.evalRingHom K x), hD, (UpperTheory.V.AlgebraTools.Det.repApi R).2.2.2.2.2.1 (Pi.evalRingHom K x)]
  congr 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.GlueRep =====
