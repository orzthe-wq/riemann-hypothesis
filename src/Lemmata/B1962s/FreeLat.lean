module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.LinearAlgebra.FreeModule.PID

@[expose] public section

noncomputable def Bl.FreeLattices.FreeLat : Prop :=
  ∀ (p : ℕ) [Fact (Nat.Prime p)] (σ : Type)
    (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p]))
    (W : Submodule ℚ_[p] (MvPolynomial σ ℚ_[p])),
    FiniteDimensional ℚ_[p] W → (∀ x ∈ L, x ∈ W) → L.FG →
      ∃ (m : ℕ) (f : Fin m → MvPolynomial σ ℚ_[p]),
        (∀ a, f a ∈ L) ∧ LinearIndependent ℤ_[p] f ∧ Submodule.span ℤ_[p] (Set.range f) = L

namespace Bl.FreeLattices

theorem goal1 : Bl.FreeLattices.FreeLat := by
  intro p _ σ L W _ _ hL
  have : Module.IsTorsionFree ℤ_[p] (MvPolynomial σ ℚ_[p]) :=
    Module.IsTorsionFree.comap (S := ℚ_[p]) (algebraMap ℤ_[p] ℚ_[p])
      (fun r hr => IsRegular.of_ne_zero (by simpa using hr.ne_zero))
      (fun r m => algebraMap_smul ℚ_[p] r m)
  have : Module.Finite ℤ_[p] L := Module.Finite.iff_fg.mpr hL
  let b := Module.finBasis ℤ_[p] L
  refine ⟨Module.finrank ℤ_[p] L, fun i => (b i : MvPolynomial σ ℚ_[p]), fun a => (b a).2,
    b.linearIndependent.map' L.subtype L.ker_subtype, ?_⟩
  have h := congrArg (Submodule.map L.subtype) b.span_eq
  rwa [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp] at h

end Bl.FreeLattices
