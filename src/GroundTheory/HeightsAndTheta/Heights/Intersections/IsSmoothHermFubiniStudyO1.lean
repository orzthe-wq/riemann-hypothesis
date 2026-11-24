module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
public import Mathlib.RingTheory.KrullDimension.PID

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

section Objects

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]


variable (ι) in
abbrev Family := Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ

def AllSmooth {n : ℕ} (L : Fin n → HermLine ι) : Prop := ∀ j, IsSmoothHerm (L j)

def degs {n : ℕ} (L : Fin n → HermLine ι) : Fin n → K → ℤ := fun j => (L j).a

def pots {n : ℕ} (L : Fin n → HermLine ι) : Fin n → ((Σ k, ι k) → ℂ) → ℝ :=
  fun j z => Real.log ((L j).h z)



end Objects

def Conservation.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (n : ℕ)
    (L : Fin n → HermLine ι) (p : ℕ), IsArithVar P (n + 1) → AllSmooth L → p.Prime →
    ∑ V ∈ (divSupp_finite P (C (p : ℤ))).toFinset,
        (multAt (P ⊔ Ideal.span {C (p : ℤ)}) V : ℝ) * (geoNum n V (degs L) : ℝ) =
      ptsIntegral P (pots L) (fun _ => 1)

section Inhabitants

abbrev GlobalTheory (n : ℕ) : Unit → Type := fun _ => Fin n

abbrev Xb (n : ℕ) (i : Fin n) : MRing (GlobalTheory n) := X ⟨(), i⟩

theorem isArithVar_bot (n : ℕ) : IsArithVar (⊥ : Ideal (MRing (GlobalTheory (n + 1)))) (n + 1) := by
  refine ⟨⟨()⟩, ⟨Ideal.isPrime_bot, ⟨∅, by simp, by simp⟩, fun _ => ⟨0, ?_⟩⟩, ?_, ?_⟩
  · rw [Ideal.mem_bot]
    exact X_ne_zero _
  · exact Ideal.comap_bot_of_injective _ (C_injective _ _)
  · rw [ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot _),
      MvPolynomial.ringKrullDim_of_isNoetherianRing,
      IsPrincipalIdealRing.ringKrullDim_eq_one ℤ Int.not_isField]
    simp
    exact add_comm _ _

theorem isMultiHomog_Xb (n : ℕ) (i : Fin n) : IsMultiHomog (Xb n i) fun _ => 1 := by
  intro m hm k
  rw [support_X] at hm
  simp only [Finset.mem_singleton] at hm
  subst hm
  cases k
  simp [Finsupp.single_apply]

end Inhabitants

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter
