module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.NumberTheory.NumberField.Basic
import Mathlib.RingTheory.RootsOfUnity.Basic

@[expose] public section

noncomputable section

namespace GroundTheory.BlockD

variable {L : Type} [Field L] [NumberField L]

theorem isOpen_ker_of_pow_eq_one {G : Type*} [Group G] [TopologicalSpace G] (χ : G →* ℂˣ)
    (hχ : Continuous χ) {n : ℕ} (hn : 0 < n) (h : χ ^ n = 1) : IsOpen (χ.ker : Set G) := by
  let _ : NeZero n := ⟨hn.ne'⟩
  let ψ (g : G) : rootsOfUnity n ℂ :=
    ⟨χ g, (mem_rootsOfUnity n (χ g)).2 (by simpa using DFunLike.congr_fun h g)⟩
  have hψ : Continuous ψ := hχ.subtype_mk _
  rw [show (χ.ker : Set G) = ψ ⁻¹' {1} by
    ext g
    simp [MonoidHom.mem_ker, ψ, Subtype.ext_iff]]
  exact (isOpen_discrete _).preimage hψ

end GroundTheory.BlockD
