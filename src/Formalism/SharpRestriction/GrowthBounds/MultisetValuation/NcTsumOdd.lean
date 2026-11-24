module

public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.BasicNotions

variable {D : Formalism.BasicNotions.D7} {L : SizeData₂ D}

theorem nc_notSg {T p : ℕ} (hg : GIdx D.host T p) : ¬ Formalism.MainNotions.G.IsSg D p := by
  intro h
  have h1 : D.host.cls p = PrimeClass.inertClass := hg.2.2.1
  unfold Formalism.MainNotions.G.IsSg at h
  rw [h1] at h
  exact absurd h (by decide)

theorem nc_step {T p : ℕ} (hg : GIdx D.host T p) : Formalism.MainNotions.G.stepP D p = Formalism.MainNotions.G.hP D p := by
  unfold Formalism.MainNotions.G.stepP; rw [ite_eq_right (nc_notSg hg)]

theorem nc_bs_iter (X : Formalism.MainNotions.G.Inst D L) (h t : Formalism.MainNotions.G.HH D) (i : ℕ) : X.bs h (t + i • h) = X.bs h t := by
  induction i with
  | zero => simp
  | succ i ih => rw [succ_nsmul, ← add_assoc, X.bs_step, ih]

theorem nc_bs_rep (X : Formalism.MainNotions.G.Inst D L) (h t0 : Formalism.MainNotions.G.HH D) (ht0 : t0 ∈ Finset.univ.image (X.bs h)) :
    X.bs h t0 = t0 := by
  obtain ⟨t1, _, rfl⟩ := Finset.mem_image.1 ht0
  obtain ⟨i, hi⟩ := X.bs_orb h t1
  have := nc_bs_iter X h (X.bs h t1) i
  rw [hi] at this
  exact this.symm

theorem nc_partner {T p : ℕ} (hg : GIdx D.host T p) (t : Formalism.MainNotions.G.HH D) (e : ℕ) :
    Formalism.MainNotions.G.partner D p t e = (false, t + e • Formalism.MainNotions.G.hP D p) := by
  unfold Formalism.MainNotions.G.partner
  simp [nc_notSg hg]

theorem nc_tsum_odd (g : ℕ → ℝ) [DecidablePred (fun e : ℕ => Odd e)] :
    ∑' e : ℕ, (if Odd e then g e else 0) = ∑' e : ℕ, g (2 * e + 1) := by
  rw [← tsum_range g (g := fun k : ℕ => 2 * k + 1)
    (fun _ _ h => Nat.mul_left_cancel zero_lt_two (Nat.add_right_cancel h)), tsum_subtype _ g]
  exact tsum_congr fun e => by simp only [Set.indicator_apply, range_two_mul_add_one, Set.mem_ofPred_eq]

end Formalism.MainNotions.FormalGroupSystem.Pf
