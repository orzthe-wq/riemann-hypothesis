module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPQ
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRingHomPowPrimePow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PerfectTensorProduct
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PfFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PqLift
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.PerfectRing

theorem pq_baseChange : ∀ (p : ℕ) [Fact p.Prime] (A : Type) [CommRing A](S : Type) [CommRing S] [Algebra A S] (B : Type) [CommRing B] [Algebra A B] (K : Type) [CommRing K] [Algebra A K](S₁ : Type) [CommRing S₁] (i : S →ₐ[A] B) (I : Ideal S) (κ : K →+* S₁) (j : S →+* S₁) (i₁ : S₁ →+* B ⊗[A] K), Pf p A → Pf p K → PQ p (i : S →+* B) I → κ.comp (algebraMap A K) = j.comp (algebraMap A S) → Subring.closure (Set.range κ ∪ Set.range j) = ⊤ → (∀ a, i₁ (κ a) = (1 : B) ⊗ₜ[A] a) → (∀ s, i₁ (j s) = i s ⊗ₜ[A] (1 : K)) → PQ p i₁ (I.map j) := by
  intro p _ A _ S _ _ B _ _ K _ _ S₁ _ i I κ j i₁ hA hK hQ hcomm hgen hκ hj
  have hT : Pf p (B ⊗[A] K) := _root_.GlobalTheory.CompanionTheory.PerfectRing.pf_tensor p A B K hA hQ.pf hK
  obtain ⟨-, hred, -, -, -⟩ := pf_facts p _ hT
  have hpS : (p : S₁) = 0 := by
    have h := congrArg κ hK.char
    simpa using h
  have addT : ∀ (k : ℕ) (a b : B ⊗[A] K), (a + b) ^ p ^ k = a ^ p ^ k + b ^ p ^ k := by
    intro k a b
    obtain ⟨F, hF⟩ := GlobalTheory.CompanionTheory.Frobenius.exists_ringHom_pow_prime_pow p (B ⊗[A] K) hT.char k
    rw [← hF, ← hF, ← hF, map_add (f := _)]
  have hkill : ∀ x ∈ I.map j, i₁ x = 0 := by
    have hle : I.map j ≤ RingHom.ker i₁ := by
      refine Ideal.map_le_iff_le_comap.2 fun s hs => ?_
      have h0 : (i : S →+* B) s = 0 := (hQ.ker s).2 ⟨0, by simpa using hs⟩
      have h1 : i s = 0 := h0
      rw [Ideal.mem_comap, RingHom.mem_ker, hj, h1, TensorProduct.zero_tmul]
    exact fun x hx => hle hx
  refine ⟨hT, ?_, ?_⟩
  · intro y
    induction y using TensorProduct.induction_on with
    | zero => exact ⟨0, 0, by simp⟩
    | tmul b a =>
      obtain ⟨k, s, hs⟩ := hQ.pow b
      have hs' : b ^ p ^ k = i s := hs
      refine ⟨k, j s * κ (a ^ p ^ k), ?_⟩
      rw [map_mul, hj, hκ, Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_pow, hs']
      simp
    | add y y' h h' =>
      obtain ⟨k, x, hx⟩ := h
      obtain ⟨k', x', hx'⟩ := h'
      refine ⟨k + k', x ^ p ^ k' + x' ^ p ^ k, ?_⟩
      rw [addT, map_add (f := _), map_pow, map_pow, ← hx, ← hx', ← pow_mul, ← pow_mul, ← pow_add, ← pow_add,
        Nat.add_comm k' k]
  · intro x
    constructor
    · intro hx
      obtain ⟨T', _, i', hQ'⟩ := GlobalTheory.CompanionTheory.PerfClos.exists_PQ p S₁ (I.map j) hpS
      have hφ : ∀ s ∈ I, (i'.comp j) s = 0 := fun s hs =>
        (hQ'.ker (j s)).2 ⟨0, by simpa using Ideal.mem_map_of_mem j hs⟩
      obtain ⟨ψ, hψ, -⟩ := pq_lift p S B T' (i : S →+* B) I (i'.comp j) hQ hQ'.pf hφ
      have hψs : ∀ s, ψ (i s) = i' (j s) := fun s => by
        have h := RingHom.congr_fun hψ s
        simpa using h
      letI : Algebra A T' := ((i'.comp κ).comp (algebraMap A K)).toAlgebra
      have hal : ∀ a, algebraMap A T' a = i' (κ (algebraMap A K a)) := fun a => rfl
      let ψA : B →ₐ[A] T' :=
        { ψ with
          commutes' := fun a => by
            have h1 : algebraMap A B a = i (algebraMap A S a) := (i.commutes a).symm
            have h2 := RingHom.congr_fun hcomm a
            simp only [RingHom.comp_apply] at h2
            change ψ (algebraMap A B a) = _
            rw [h1, hψs, hal, h2] }
      let κA : K →ₐ[A] T' :=
        { i'.comp κ with
          commutes' := fun a => rfl }
      let ρ : B ⊗[A] K →ₐ[A] T' := Algebra.TensorProduct.productMap ψA κA
      have hρ : ((ρ : B ⊗[A] K →+* T').comp i₁) = i' := by
        refine RingHom.eq_of_eqOn_set_dense hgen ?_
        rintro y (⟨a, rfl⟩ | ⟨s, rfl⟩)
        · change ρ (i₁ (κ a)) = i' (κ a)
          rw [hκ]
          simp [ρ, κA]
        · change ρ (i₁ (j s)) = i' (j s)
          rw [hj]
          simp [ρ, ψA, hψs]
      have h0 : i' x = 0 := by
        rw [← hρ, RingHom.comp_apply, hx, map_zero]
      exact (hQ'.ker x).1 h0
    · rintro ⟨k, hk⟩
      have h := hkill _ hk
      rw [map_pow] at h
      exact hred _ _ h

end GlobalTheory.CompanionTheory.PerfectRing
