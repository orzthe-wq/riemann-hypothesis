module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfUnitBoundedTeichmullerFlatDenominators
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinMemIdealPowOfXPowMulMem
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.NullOverS

theorem topBasis_c_mem_map {S A ι : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}
    (TB : TopBasis s I ι) (i : ι) (n : ℕ) {x : A} (hx : x ∈ (I ^ n).map s) : TB.c i x ∈ I ^ n := by
  have key : ∀ r : A, TB.c i (r * x) ∈ I ^ n := by
    refine Submodule.span_induction (p := fun x _ => ∀ r : A, TB.c i (r * x) ∈ I ^ n) ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨j, hj, rfl⟩ r
      rw [mul_comm, TB.c_mul]
      exact Ideal.mul_mem_right _ _ hj
    · intro r; simp
    · intro y z _ _ hy hz r
      rw [mul_add, map_add (f := _)]; exact Ideal.add_mem _ (hy r) (hz r)
    · intro a y _ hy r
      rw [smul_eq_mul, ← mul_assoc]; exact hy _
  simpa using key 1

theorem topBasis_c_i₀ {S A ι : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}
    (TB : TopBasis s I ι) (a : S) : TB.c TB.i₀ (s a) = a := by
  have h := TB.c_mul TB.i₀ a 1
  rw [mul_one, ← TB.b_i₀, TB.c_self, mul_one] at h
  exact h

end GlobalTheory.NullOverS

theorem GlobalTheory.NullOverS.null_of_mul_null : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ι : Type)
    (TB : TopBasis bk.ev bk.J ι) (d : ℕ) (Y : Matrix (Fin d) (Fin d) (Ainf l)), IsUnit (Y.map (inclW l)) →
    ∀ (σ : ι → Matrix (Fin d) (Fin d) bk.S),
    (∀ (n : ℕ) (a b : Fin d), {i | (Y * (σ i).map bk.ev) a b ∉ (bk.J ^ n).map bk.ev}.Finite) →
    ∀ (n : ℕ) (a b : Fin d), {i | σ i a b ∉ bk.J ^ n}.Finite := by
  intro l _ K bk ι TB d Y hY σ hσ N a b
  obtain ⟨n, hn⟩ := _root_.GlobalTheory.BSP.BK.mem_J_pow_of_X_pow_mul_mem l K bk N
  have hdet : IsUnit (inclW l Y.det) := by
    rw [RingHom.map_det]; exact (Matrix.isUnit_iff_isUnit_det _).1 hY
  obtain ⟨m, t, q, hq⟩ := _root_.GlobalTheory.BSP.BddDen.main l K bk Y.det hdet n
  obtain ⟨n', hn'⟩ := hn m
  refine (Set.finite_iUnion fun c : Fin d => hσ n' c b).subset ?_
  intro i hi
  simp only [Set.mem_iUnion, Set.mem_setOf_eq] at hi ⊢
  by_contra hc
  push_neg at hc
  apply hi
  apply hn'
  have h1 : (t • adjugate Y * (Y * (σ i).map bk.ev)) a b = t * Y.det * bk.ev (σ i a b) := by
    rw [← Matrix.mul_assoc, Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, Matrix.smul_mul, Matrix.one_mul,
      Matrix.smul_apply, smul_eq_mul, Matrix.map_apply]
  have h2 : bk.ev (X ^ m * σ i a b) = (t • adjugate Y * (Y * (σ i).map bk.ev)) a b -
      bk.ev ((l : bk.S) ^ n) * (q * bk.ev (σ i a b)) := by
    rw [h1, map_mul, map_pow, map_pow, map_natCast]
    linear_combination (-(bk.ev (σ i a b))) * hq
  rw [← GlobalTheory.NullOverS.topBasis_c_i₀ TB (X ^ m * σ i a b), h2, map_sub]
  refine Ideal.sub_mem _ (Ideal.mem_sup_left ?_) (Ideal.mem_sup_right ?_)
  · refine GlobalTheory.NullOverS.topBasis_c_mem_map TB _ _ ?_
    rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun c _ => Ideal.mul_mem_left _ _ (hc c)
  · rw [TB.c_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
