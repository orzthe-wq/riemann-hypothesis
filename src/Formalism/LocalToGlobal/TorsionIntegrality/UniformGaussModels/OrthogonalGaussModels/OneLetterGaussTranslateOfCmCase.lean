module

public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactAltForm

@[expose] public section

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.H (CmOK)

namespace HAux

theorem odd_b {a₀ : ℕ} {b₀ c₀ : ℤ} {dK : ℕ} (hOK : CmOK a₀ b₀ c₀ dK) : Odd b₀ := by
  obtain ⟨h1, -, h3, -⟩ := hOK
  rcases Int.even_or_odd b₀ with ⟨k, hk⟩ | h
  · exfalso
    subst hk
    have h4 : (dK : ℤ) = 4 * ((a₀ : ℤ) * c₀ - k * k) := by linear_combination -h1
    obtain ⟨m, hm⟩ : ∃ m : ℤ, (dK : ℤ) = 4 * m := ⟨_, h4⟩
    omega
  · exact h

theorem data {a₀ : ℕ} {b₀ c₀ : ℤ} {dK : ℕ} (ha : 0 < a₀) (hdK : 0 < dK) (hOK : CmOK a₀ b₀ c₀ dK) :
    Squarefree dK ∧ dK % 4 = 3 ∧ Formalism.L2.Th1.CM.HasCMBy dK (Formalism.L2.Th1.F.cmPair a₀ b₀ dK ha hdK) := by
  obtain ⟨j, hj⟩ := odd_b hOK
  have h1 := hOK.1
  refine ⟨hOK.2.2.2.squarefree, by have := hOK.2.2.1; omega, ?_⟩
  intro ω hω
  simp only [PeriodPair.lattice, Formalism.L2.Th1.F.cmPair] at hω ⊢
  rw [Submodule.mem_span_pair] at hω ⊢
  obtain ⟨m, n, rfl⟩ := hω
  refine ⟨-m * j - n * c₀, m * a₀ + n * (j + 1), ?_⟩
  have hs : ((Real.sqrt dK : ℝ) : ℂ) ^ 2 = (dK : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    simp
  have hI : Complex.I ^ 2 = -1 := Complex.I_sq
  have h1c : 4 * (a₀ : ℂ) * c₀ = (b₀ : ℂ) ^ 2 + dK := by exact_mod_cast h1
  have hb : (b₀ : ℂ) = 2 * j + 1 := by exact_mod_cast hj
  simp only [Formalism.L2.Th1.CM.omegaK, Formalism.L2.Th1.F.cmTheta, zsmul_eq_mul]
  push_cast
  linear_combination (↑m * ↑a₀ / 2) * hb - ↑n * ((((Real.sqrt dK : ℝ) : ℂ) ^ 2 / 4) * hI - (1 / 4) * hs +
    (1 / 4) * h1c + ((↑b₀ + Complex.I * ((Real.sqrt dK : ℝ) : ℂ)) / 4) * hb)

end HAux

end Formalism.L2.Th1.Top
