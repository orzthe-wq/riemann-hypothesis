module

public import Statements
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ZetaEulerProducts.MeromorphicAtProd

@[expose] public section

/-- The common right-half-plane nonvanishing statement used by the critical-strip reduction. -/
def Claim.HalfPlane : Prop := DirichletLNonvanishingRightOfHalf

def Claim.Strip : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (s : ℂ), 0 < s.re → s.re < 1 → DirichletCharacter.LFunction χ s = 0 → s.re = 1 / 2

def Claim.Zeta : Prop :=
  ∀ s : ℂ, riemannZeta s = 0 → (¬ ∃ n : ℕ, s = -2 * (n + 1)) → s ≠ 1 → s.re = 1 / 2

open Complex

/-- An extra Euler factor cannot vanish to the right of zero. -/
theorem Claim.factor_ne_zero {M : ℕ} (ψ : DirichletCharacter ℂ M) {s : ℂ} (hs : 0 < s.re) (p : ℕ)
    (hp : p.Prime) : (1 : ℂ) - ψ p * (p : ℂ) ^ (-s) ≠ 0 := by
  exact PositivityTheory.Lord.factor_ne_zero p hp.two_le (ψ p) s (ψ.norm_le_one _) hs

theorem Claim.eulerFactors_ne_zero {M : ℕ} (ψ : DirichletCharacter ℂ M) {s : ℂ}
    (hs : 0 < s.re) (N : ℕ) :
    (∏ p ∈ N.primeFactors, ((1 : ℂ) - ψ p * (p : ℂ) ^ (-s))) ≠ 0 :=
  Finset.prod_ne_zero_iff.mpr fun p hp =>
    Claim.factor_ne_zero ψ hs p (Nat.prime_of_mem_primeFactors hp)

/-- In `0 < s.re`, passage to the inducing primitive character preserves the zeros of a
Dirichlet L-function, with the principal-character pole at `s = 1` excluded. -/
theorem Claim.LFunction_eq_zero_iff_primitiveCharacter {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) [NeZero χ.conductor] {s : ℂ}
    (hs : 0 < s.re) (hχs : χ ≠ 1 ∨ s ≠ 1) :
    DirichletCharacter.LFunction χ s = 0 ↔
      DirichletCharacter.LFunction χ.primitiveCharacter s = 0 := by
  have hprim : χ.primitiveCharacter ≠ 1 ∨ s ≠ 1 := by
    refine hχs.imp ?_ id
    intro hχ h
    apply hχ
    rw [← χ.changeLevel_primitiveCharacter, h, DirichletCharacter.changeLevel_one]
  have h := DirichletCharacter.LFunction_changeLevel χ.conductor_dvd_level
    χ.primitiveCharacter hprim
  rw [χ.changeLevel_primitiveCharacter] at h
  rw [h, mul_eq_zero]
  exact or_iff_left (Claim.eulerFactors_ne_zero χ.primitiveCharacter hs N)
