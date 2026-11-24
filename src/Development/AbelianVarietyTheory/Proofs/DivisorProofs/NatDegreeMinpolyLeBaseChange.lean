module

public import Mathlib.Algebra.Central.Defs
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIInfKerEqOfIsBaseChangeFamily
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute
public import GroundTheory.Brauer.Degree
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMinpolyMemAdicCompletionIntegers
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module Polynomial TensorProduct

namespace GlobalTheory.CentSep

theorem aeval_mem_span_pow {K S : Type} [Field K] [Ring S] [Nontrivial S] [Algebra K S] (x : S)
    (hx : IsIntegral K x) (q : K[X]) :
    aeval x q ∈ Submodule.span K (Set.range fun j : Fin (minpoly K x).natDegree => x ^ (j : ℕ)) := by
  have hm := minpoly.monic hx
  rw [← aeval_modByMonic_eq_self_of_root (p := q) (minpoly.aeval K x)]
  have hne : minpoly K x ≠ 1 := by
    intro h
    have := minpoly.natDegree_pos hx
    rw [h, natDegree_one] at this
    exact lt_irrefl _ this
  have hlt := natDegree_modByMonic_lt q hm hne
  rw [aeval_eq_sum_range' hlt]
  exact Submodule.sum_mem _ fun j hj => Submodule.smul_mem _ _
    (Submodule.subset_span ⟨⟨j, Finset.mem_range.mp hj⟩, rfl⟩)

theorem centralizer_toSubmodule {K S : Type} [Field K] [Ring S] [Algebra K S] (g : S) :
    Subalgebra.toSubmodule (Subalgebra.centralizer K ({g} : Set S)) =
      LinearMap.ker (LinearMap.mulLeft K g - LinearMap.mulRight K g) := by
  ext y
  simp [Subalgebra.mem_centralizer_iff, sub_eq_zero]

theorem natDegree_minpoly_le_baseChange {F A : Type} [Field F] [Ring A] [Algebra F A] (K : Type)
    [Field K] [Algebra F K] (g : A) (hK : IsIntegral K ((1 : K) ⊗ₜ[F] g)) :
    (minpoly F g).natDegree ≤ (minpoly K ((1 : K) ⊗ₜ[F] g)).natDegree := by
  apply GlobalTheory.DescCoeff.natDegree_minpoly_le_one_tmul <;> assumption

theorem centralizer_eq_adjoin : ∀ (F B : Type) [Field F] [Ring B] [Algebra F B]
    [Algebra.IsCentral F B] [IsSimpleRing B] [FiniteDimensional F B] (n : ℕ),
    Module.finrank F B = n ^ 2 → ∀ g : B, (minpoly F g).Separable →
      (minpoly F g).natDegree = n → Subalgebra.centralizer F {g} = Algebra.adjoin F {g} := by
  intro F B _ _ _ _ _ _ n hB g hsep hdeg
  classical
  obtain ⟨k, hk0, hkB, ⟨e⟩⟩ := GroundTheory.Brauer.exists_algEquiv_matrix_algebraicClosure F B
  have hkn : k = n := Nat.pow_left_injective (by norm_num : (2 : ℕ) ≠ 0) (hkB.symm.trans hB)
  subst hkn
  set K := AlgebraicClosure F
  set x : K ⊗[F] B := (1 : K) ⊗ₜ[F] g with hx
  have hxi : IsIntegral K x := IsIntegral.of_finite K x

  have hxr : x = Algebra.TensorProduct.includeRight g := rfl
  have hdvd : minpoly K x ∣ (minpoly F g).map (algebraMap F K) := by
    apply minpoly.dvd
    rw [aeval_map_algebraMap, hxr, aeval_algHom_apply, minpoly.aeval, map_zero]
  have hge := natDegree_minpoly_le_baseChange K g hxi
  rw [hdeg] at hge
  have hle : (minpoly K x).natDegree ≤ k := by
    have hmap : (minpoly F g).map (algebraMap F K) ≠ 0 :=
      (Polynomial.map_ne_zero_iff (algebraMap F K).injective).mpr (minpoly.ne_zero (IsIntegral.of_finite F g))
    calc (minpoly K x).natDegree ≤ ((minpoly F g).map (algebraMap F K)).natDegree :=
          natDegree_le_of_dvd hdvd hmap
      _ = k := by rw [natDegree_map, hdeg]
  have hxdeg : (minpoly K x).natDegree = k := le_antisymm hle hge

  set N := e x with hN
  have hmN : minpoly K N = minpoly K x := minpoly.algEquiv_eq e x
  have hchar : N.charpoly = minpoly K x := by
    have hd : minpoly K N ∣ N.charpoly := minpoly.dvd K N (Matrix.aeval_self_charpoly N)
    rw [hmN] at hd
    have := eq_leadingCoeff_mul_of_monic_of_dvd_of_natDegree_le (minpoly.monic hxi) hd
      (by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, hxdeg])
    rw [this, (Matrix.charpoly_monic N).leadingCoeff, C_1, one_mul]
  have hNsep : N.charpoly.Separable := by
    rw [hchar]
    exact (hsep.map).of_dvd hdvd

  have hCK : Subalgebra.toSubmodule (Subalgebra.centralizer K ({x} : Set (K ⊗[F] B))) ≤
      Submodule.span K (Set.range fun j : Fin (minpoly K x).natDegree => x ^ (j : ℕ)) := by
    intro y hy
    have hy' : x * y = y * x :=
      (Subalgebra.mem_centralizer_iff K).mp hy x (Set.mem_singleton x)
    have hcomm : Commute (e y) N := by
      change e y * e x = e x * e y
      rw [← map_mul, ← map_mul, hy']
    obtain ⟨q, hq⟩ := _root_.GlobalTheory.CentralizerSeparable.matrix_eq_aeval_of_commute k N (e y) hNsep hcomm
    have : y = aeval x q := by
      apply e.injective
      rw [hq, hN, ← aeval_algHom_apply]
    rw [this]
    exact aeval_mem_span_pow x hxi q
  have hfinK : finrank K (Subalgebra.toSubmodule (Subalgebra.centralizer K ({x} : Set (K ⊗[F] B))))
      ≤ k := by
    calc _ ≤ finrank K (Submodule.span K
            (Set.range fun j : Fin (minpoly K x).natDegree => x ^ (j : ℕ))) :=
          Submodule.finrank_mono hCK
      _ ≤ Fintype.card (Fin (minpoly K x).natDegree) := finrank_range_le_card _
      _ = k := by rw [Fintype.card_fin, hxdeg]

  have hbc := (GlobalTheory.BadCount.finrank_iInf_ker_baseChange F K B (K ⊗[F] B) Unit
    (TensorProduct.mk F K B 1) (TensorProduct.isBaseChange F B K)
    (fun _ => LinearMap.mulLeft F g - LinearMap.mulRight F g)
    (fun _ => LinearMap.mulLeft K x - LinearMap.mulRight K x)
    (fun _ v => by
      simp [hx, Algebra.TensorProduct.tmul_mul_tmul, TensorProduct.tmul_sub])).1
  rw [_root_.iInf_const, _root_.iInf_const] at hbc
  rw [← centralizer_toSubmodule, ← centralizer_toSubmodule] at hbc

  have hadj : Algebra.adjoin F ({g} : Set B) ≤ Subalgebra.centralizer F {g} :=
    Algebra.adjoin_le (Set.singleton_subset_iff.mpr
      ((Subalgebra.mem_centralizer_iff F).mpr fun h hh => by rw [Set.mem_singleton_iff.mp hh]))
  have hspan : Submodule.span F (Set.range fun j : Fin (minpoly F g).natDegree => g ^ (j : ℕ)) ≤
      Subalgebra.toSubmodule (Algebra.adjoin F ({g} : Set B)) := by
    rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    exact pow_mem (Algebra.subset_adjoin (Set.mem_singleton g)) _
  have hfinS : k ≤ finrank F (Subalgebra.toSubmodule (Algebra.adjoin F ({g} : Set B))) := by
    calc k = Fintype.card (Fin (minpoly F g).natDegree) := by rw [Fintype.card_fin, hdeg]
      _ = finrank F (Submodule.span F
            (Set.range fun j : Fin (minpoly F g).natDegree => g ^ (j : ℕ))) :=
          (finrank_span_eq_card (linearIndependent_pow g)).symm
      _ ≤ _ := Submodule.finrank_mono hspan
  have heq := Submodule.eq_of_le_of_finrank_le
    (Subalgebra.toSubmodule.monotone hadj) (by rw [← hbc]; exact hfinK.trans hfinS)
  exact (Subalgebra.toSubmodule_injective heq).symm

end GlobalTheory.CentSep
