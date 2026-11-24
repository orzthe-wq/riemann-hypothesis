module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.GenericIrreducibility.GenUnitCCOf
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsQuotientOfSpehTypeProductIsL
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialTwJacquetOfSurjective
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsComplementaryProductOfIsCuspidal
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.GenericIrreducibility.GenericUnitary.NormEqOneOfValuationEqOne

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace PositivityTheory.RgUd.Exp

theorem genUnitCCOf : GenUnitCCOf := by
  intro hE hZ k _ _ _ _ _ N V _ _ π hs hi hu hg
  obtain ⟨h, Δ, x, hd, -, hL, ⟨φ⟩⟩ := hZ k N V π hs hi hg
  have hiP := GlobalTheory.Parabolic.isIrreducible_of_equiv φ hi
  have huP := GlobalTheory.GenericUnitary.isUnitarisable_of_equiv φ hu
  have hgP : IsGeneric (prodIrr x hd) := let ⟨ψ, hc, h1, h'⟩ := hg; ⟨ψ, hc, h1, h'.of_equiv φ⟩
  have hpos : ∀ j, 0 < (x j).1 := fun j => (hL j).deg_eq ▸ Nat.mul_pos (Δ j).len_pos (Δ j).d_pos
  have key : ∀ j, ∃ s : ℝ, |s| < 1 / 2 ∧ UOrder.UnitCC ((x j).nu ((-s : ℝ) : ℂ)).rep := fun j => by
    obtain ⟨ω, hωs, hω⟩ := exists_smooth_hasCentralChar (x j).2.rep.smooth (x j).2.rep.irr
    obtain ⟨t, ht⟩ := Rpow.norm_eq_nabs_rpow k ω hωs
    have hn : ∀ z, ‖(ω z : ℂ)‖ = nabs k z ^ (((x j).1 : ℝ) * (t / (x j).1)) := fun z => by
      rw [ht z, mul_div_cancel₀ t (Nat.cast_ne_zero.2 (hpos j).ne')]
    refine ⟨t / (x j).1, hE k h N x hd hiP huP hgP j ω (t / (x j).1) (hpos j) hω hn,
      ω * absPow k ((-(t / (x j).1) : ℝ) : ℂ) ^ (x j).1,
      GlobalTheory.LocGL.UnitaryOrder.hasCentralChar_nu (x j) hω _, fun z => ?_⟩
    have hlog := GlobalTheory.LocGL.UnitaryOrder.log_norm_mul_absPow ω (-(t / (x j).1)) (x j).1 z
    rw [hn, Real.log_rpow (nabs_pos' k z)] at hlog
    exact Real.eq_one_of_pos_of_log_eq_zero (norm_pos_iff.2 (Units.ne_zero _)) (by rw [hlog]; ring)
  choose s hs hU using key
  refine ⟨h, fun j => (x j).nu ((-s j : ℝ) : ℂ), fun j => (Δ j).nu ((-s j : ℝ) : ℂ), s,
    fun j => GlobalTheory.isLSeg_nu (hL j) _, hU, hs, ?_⟩
  have hfun : (fun j => ((x j).nu ((-s j : ℝ) : ℂ)).nu (s j)) = x := funext fun j => by
    rw [IrrGL.nu_nu, Complex.ofReal_neg, neg_add_cancel, IrrGL.nu_zero]
  exact (show ∀ y : Fin h → IrrGL (k := k), y = x → ∃ hd', Nonempty (π.Equiv (prodIrr y hd')) from by
    rintro _ rfl; exact ⟨hd, ⟨φ⟩⟩) _ hfun

end PositivityTheory.RgUd.Exp
