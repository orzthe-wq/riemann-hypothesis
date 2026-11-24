module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalRingCardinality.Params

@[expose] public section

open MvPolynomial
open scoped Matrix

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions

theorem fk_map_initMinor {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {r n s : ℕ} (I : Fin s → Fin r)
    (hs : s ≤ n) : map φ (Formalism.GradedWeylDivisibility.initMinor R I hs) = Formalism.GradedWeylDivisibility.initMinor S I hs := by
  unfold Formalism.GradedWeylDivisibility.initMinor
  rw [RingHom.map_det]
  exact congrArg Matrix.det (by ext p q; simp)

theorem fk_map_bidet {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {r n k : ℕ} (sz : Fin k → ℕ)
    (hsz : ∀ i, sz i ≤ n) (I : ∀ i, Fin (sz i) → Fin r) :
    map φ (Formalism.GradedWeylDivisibility.bideterminant R sz hsz I) = Formalism.GradedWeylDivisibility.bideterminant S sz hsz I := by
  simp only [Formalism.GradedWeylDivisibility.bideterminant, map_prod]
  exact Finset.prod_congr rfl fun i _ => fk_map_initMinor φ _ _

theorem ssB_int (K : Type) [Field K] {n : ℕ} (ν : Fin n → ℕ) (m : Formalism.GradedWeylDivisibility.ssIdx n n ν) :
    ∃ P : MvPolynomial (Fin n × Fin n) ℤ, ssB K ν m = map (Int.castRingHom K) P := by
  obtain ⟨k, sz, hsz, I, -, -, h⟩ := ((Formalism.GradedWeylDivisibility.sSBasis K n n ν).choose_spec.2 m).2.2
  exact ⟨Formalism.GradedWeylDivisibility.bideterminant ℤ sz hsz I, by rw [fk_map_bidet]; exact h⟩

theorem fk_map_blockEmb {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {ι : Type} {k n : ℕ} (τ : ι)
    (f : MvPolynomial (Fin k × Fin n) R) :
    map φ (Formalism.GradedWeylDivisibility.blockEmb R τ f) = Formalism.GradedWeylDivisibility.blockEmb S τ (map φ f) := by
  simp only [Formalism.GradedWeylDivisibility.blockEmb]
  exact map_rename φ _ f

theorem bVVfun_int (K : Type) [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) (i : VVIdx lam) :
    ∃ P : MvPolynomial (ι × Fin n × Fin n) ℤ, bVVfun K lam i = MvPolynomial.map (Int.castRingHom K) P := by
  choose Q hQ using fun τ => ssB_int K (lam τ).natW (i τ)
  refine ⟨∏ τ, Formalism.GradedWeylDivisibility.blockEmb ℤ τ (Q τ), ?_⟩
  rw [map_prod]
  unfold bVVfun ten
  exact Finset.prod_congr rfl fun τ _ => by rw [fk_map_blockEmb]; exact congrArg _ (hQ τ)

end Formalism.L2.DIV
