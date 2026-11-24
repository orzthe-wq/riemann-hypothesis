module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero
public import Mathlib.Topology.Instances.Matrix
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

private theorem entry_eq {A : Type} [CommRing A] {n : ℕ} (X : Matrix (Fin n) (Fin n) A) (i j : Fin n) :
    X i j = (Matrix.single j i (1 : A) * X).trace := by
  rw [Matrix.trace_single_mul, one_smul]

theorem UpperTheory.V.Ws.Eb.trPlus :
    ∀ {A G : Type} [CommRing A] [Group G] {n : ℕ} (ρ : G →* GL (Fin n) A), Full ρ →
        (∀ z : MonoidAlgebra A G, (∀ h : G, (W.GDet.ofRep (W.mat ρ)).tr (MonoidAlgebra.single h 1 * z) = 0) → W.GDet.repAlg (W.mat ρ) A z = 0) ∧
        ∀ [TopologicalSpace A] [IsTopologicalRing A] [TopologicalSpace G] [IsTopologicalGroup G], (Continuous fun g => (W.mat ρ g).trace) → Continuous ρ := by
  intro A G _ _ n ρ hF
  have hs : ∀ h : G, W.GDet.repAlg (W.mat ρ) A (MonoidAlgebra.single h 1) = W.mat ρ h := by
    intro h
    simp [W.GDet.repAlg]
  have hsp : ∀ X : Matrix (Fin n) (Fin n) A, X ∈ Submodule.span A (Set.range (W.mat ρ)) := by
    intro X
    unfold Full at hF
    rw [hF]
    exact Submodule.mem_top
  refine ⟨?_, ?_⟩
  · intro z hz
    rcases Nat.eq_zero_or_pos n with hn | hn
    · subst hn
      ext i j
      exact i.elim0
    have hsingle : ∀ (B : Type) [CommRing B] [Algebra A B] (g : G) (r : B),
        W.GDet.repAlg (W.mat ρ) B (MonoidAlgebra.single g r) =
          r • (W.mat ρ g).map (algebraMap A B) := by
      intro B _ _ g r
      unfold W.GDet.repAlg
      rw [MonoidAlgebra.lift_single]
      rfl
    have hmap : ∀ y : MonoidAlgebra A G,
        W.GDet.repAlg (W.mat ρ) A[X] (MonoidAlgebra.mapRingHom G (algebraMap A A[X]) y) =
          (W.GDet.repAlg (W.mat ρ) A y).map (algebraMap A A[X]) := by
      intro y
      induction y using MonoidAlgebra.induction_on with
      | of g => simp [MonoidAlgebra.of_apply, hsingle]
      | add x y hx hy =>
        rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
        ext i j
        simp
      | smul r x hx =>
        have hr : r • x = MonoidAlgebra.single 1 r * x := by
          rw [Algebra.smul_def]
          rfl
        have hm : MonoidAlgebra.mapRingHom G (algebraMap A A[X]) (MonoidAlgebra.single 1 r)
            = MonoidAlgebra.single 1 (algebraMap A A[X] r) := by
          ext g
          simp [MonoidAlgebra.coeff_single]
        rw [hr, map_mul, map_mul, map_mul, hx, Matrix.map_mul, hm, hsingle, hsingle, map_one]
        congr 1
        ext i j
        by_cases h : i = j <;> simp [h]
    have htr : ∀ y : MonoidAlgebra A G,
        (W.GDet.ofRep (W.mat ρ)).tr y = (W.GDet.repAlg (W.mat ρ) A y).trace := by
      intro y
      have hchi : (W.GDet.ofRep (W.mat ρ)).chi y = (W.GDet.repAlg (W.mat ρ) A y).charpoly := by
        unfold W.GDet.chi
        change (W.GDet.repAlg (W.mat ρ) A[X] _).det = _
        rw [← Polynomial.algebraMap_eq, map_sub, hsingle, hmap, map_one]
        rw [Matrix.charpoly]
        congr 1
        ext i j
        by_cases h : i = j <;> simp [h]
      haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
      unfold W.GDet.tr W.GDet.lam
      rw [hchi, Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin]
      ring
    have key : ∀ X, (X * W.GDet.repAlg (W.mat ρ) A z).trace = 0 := by
      intro X
      induction hsp X using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨h, rfl⟩ := hx
        rw [← hs h, ← map_mul, ← htr]
        exact hz h
      | zero => simp
      | add x y _ _ hx hy => rw [add_mul, Matrix.trace_add, hx, hy, add_zero]
      | smul a x _ hx => rw [Matrix.smul_mul, Matrix.trace_smul, hx, smul_zero]
    ext i j
    exact (entry_eq _ i j).trans (key _)
  · intro _ _ _ _ hc
    have key : ∀ X, Continuous fun g => (X * W.mat ρ g).trace := by
      intro X
      induction hsp X using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨h, rfl⟩ := hx
        simp_rw [← map_mul]
        exact hc.comp (continuous_const_mul h)
      | zero => simpa using continuous_const
      | add x y _ _ hx hy =>
        simp_rw [add_mul, Matrix.trace_add]
        exact hx.add hy
      | smul a x _ hx =>
        simp_rw [Matrix.smul_mul, Matrix.trace_smul]
        exact hx.const_smul a
    have hm : Continuous fun g => W.mat ρ g := by
      apply continuous_matrix
      intro i j
      exact (key (Matrix.single j i 1)).congr (fun g => (entry_eq _ i j).symm)
    rw [Units.continuous_iff]
    refine ⟨hm, ?_⟩
    refine (hm.comp continuous_inv).congr fun x => ?_
    show ((ρ x⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A) = _
    rw [map_inv]
