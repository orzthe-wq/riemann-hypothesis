module

public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepRec
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.KerTh
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepComb
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated

@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert.RepRec

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker

theorem intOff_mono {S S' : Finset ℕ} (hSS : S ⊆ S') {r : ℂ} (h : IntOff S r) : IntOff S' r :=
  ⟨h.1, fun q _ lam hq => h.2 q lam (fun hm => hq (hSS hm))⟩

theorem intOff_natCast (S : Finset ℕ) (n : ℕ) : IntOff S (n : ℂ) := by
  induction n with
  | zero => rw [Nat.cast_zero]; exact IntOff.zero
  | succ m ih => rw [Nat.cast_succ]; exact IntOff.add ih IntOff.one

theorem dataRec_iff {p : ℕ} [hp : Fact p.Prime] (X : Formalism.MainNotions.FormalGroupSystem.Sys p) (D : D7) (cl : ℕ)
    (Ξ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ) :
    DataRec X D cl Ξ ↔ ClAway p cl ∧ XiAway X D Ξ := by
  constructor
  · rintro ⟨S, ⟨hcl, hS⟩, hpS, hΞ⟩
    exact ⟨⟨hcl, fun hd => hpS (hS p hp.out hd)⟩, ⟨S, hpS, hΞ⟩⟩
  · rintro ⟨⟨hcl, hnd⟩, S₀, hp0, hΞ⟩
    refine ⟨S₀ ∪ cl.primeFactors,
      ⟨hcl, fun q hq hd => Finset.mem_union_right _ (Nat.mem_primeFactors.2 ⟨hq, hd, hcl.ne'⟩)⟩, ?_,
      fun j La La' y => intOff_mono Finset.subset_union_left (hΞ j La La' y)⟩
    rw [Finset.mem_union, not_or]
    exact ⟨hp0, fun h => hnd (Nat.dvd_of_mem_primeFactors h)⟩

theorem dataRec_movD {p : ℕ} [Fact p.Prime] (X : Formalism.MainNotions.FormalGroupSystem.Sys p) (D : D7) (cl : ℕ)
    (Ξ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ) (G : ∀ j, X.Lt j → X.Lt (j + 1) → (Formalism.L2.Col.Sp D.host.E ((X.Pj j).m + 1) ≃ₗ[D.host.E] Formalism.L2.Col.Sp D.host.E ((X.Pj j).m + 1))) (G' : ∀ j, X.Lt j → X.Lt (j + 1) → (Formalism.L2.Col.Sp D.host.E ((X.Pj (j + 1)).m + 1) ≃ₗ[D.host.E] Formalism.L2.Col.Sp D.host.E ((X.Pj (j + 1)).m + 1))) (h : DataRec X D cl Ξ) :
    DataRec X D cl (fun j La La' => Formalism.L2.PairingIndexBounds.F.movD (Ξ j La La') (G j La La') (G' j La La')) := by
  obtain ⟨S, hS, hpS, hΞ⟩ := h
  exact ⟨S, hS, hpS, fun j La La' x => Formalism.L2.KerInert.RepComb.intOff_movD _ _ _ (hΞ j La La') x⟩

end Formalism.L2.KerInert.RepRec
