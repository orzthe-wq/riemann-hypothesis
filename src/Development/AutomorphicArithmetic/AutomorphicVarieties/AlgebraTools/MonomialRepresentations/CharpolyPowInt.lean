module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
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
public import Mathlib.RingTheory.Polynomial.IsIntegral
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
public import Mathlib.Algebra.Polynomial.Lifts
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

@[expose] public section

open Polynomial Matrix

theorem UpperTheory.V.AlgebraTools.charpolyPowInt :
    ∀ (R ι : Type) [CommRing R] [Fintype ι] [DecidableEq ι] (S : Subring R) (M : Matrix ι ι R) (N : ℕ), 0 < N →
      (∀ i, (M ^ N).charpoly.coeff i ∈ S) → ∀ i, IsIntegral S (M.charpoly.coeff i) := by
  intro R ι _ _ _ S M N hN h i
  rcases subsingleton_or_nontrivial R with hR | hR
  · exact ⟨1, Polynomial.monic_one, Subsingleton.elim _ _⟩
  haveI : Nontrivial S := ⟨⟨0, 1, fun e => zero_ne_one (congrArg Subtype.val e)⟩⟩
  have hdvd : M.charpoly ∣ (M ^ N).charpoly.comp (X ^ N) := by
    set A : Matrix ι ι R[X] := Matrix.scalar ι (X : R[X]) with hAdef
    set B : Matrix ι ι R[X] := (C : R →+* R[X]).mapMatrix M with hBdef
    have hAB : Commute A B := Matrix.scalar_commute _ (fun _ => Commute.all _ _) _
    have e1 : (M ^ N).charpoly.comp (X ^ N) = (A ^ N - B ^ N).det := by
      have hA : A ^ N = Matrix.scalar ι ((X : R[X]) ^ N) := (map_pow (Matrix.scalar ι) X N).symm
      have hB : B ^ N = (C : R →+* R[X]).mapMatrix (M ^ N) := (map_pow _ M N).symm
      rw [hA, hB, Matrix.charpoly, ← Polynomial.coe_compRingHom_apply, RingHom.map_det]
      congr 1
      ext a b
      by_cases hab : a = b
      · subst hab
        simp [Matrix.charmatrix_apply_eq]
      · simp [hab]
    rw [e1, ← hAB.geom_sum₂_mul N, Matrix.det_mul]
    exact Dvd.intro_left _ rfl
  have hl : (M ^ N).charpoly ∈ Polynomial.lifts (algebraMap S R) :=
    (Polynomial.lifts_iff_coeff_lifts _).2 fun n => ⟨⟨_, h n⟩, rfl⟩
  obtain ⟨p₀, hp₀, -, hmon⟩ :=
    Polynomial.lifts_and_natDegree_eq_and_monic hl (Matrix.charpoly_monic _)
  refine Polynomial.isIntegral_coeff_of_dvd (p₀.comp (X ^ N)) M.charpoly
    (hmon.comp (Polynomial.monic_X_pow N) (by rw [Polynomial.natDegree_X_pow]; omega))
    (Matrix.charpoly_monic M) ?_ i
  rw [Polynomial.map_comp, hp₀, Polynomial.map_pow, Polynomial.map_X]
  exact hdvd
