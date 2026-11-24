module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.PolynomialSiteTraces.AdmissibleMap
public import Development.AbelianVarietyTheory.Definitions.Divisors.RatBasisLinearIndependentInt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DividedPowerPolynomialFiltration
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedPowerFiltration
import Development.WeilBound.CoreStatements.AbelianHeightsDuality.DividedPowerAlgebras.FilIsSubDPIdeal
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris DividedPowers GlobalTheory.PDA CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Pb.Site

namespace GlobalTheory.CompanionTheory.SiteTr

theorem tr_tf : ∀ {B : Type} [CommRing B] {J : Ideal B} (δ : DividedPowers J) (l s : ℕ) (δ' : DividedPowers (((pq B).ext J).map (Ideal.Quotient.mk (fil (eta δ) (max s 1))))), IsDPMorphism (eta δ) δ' (Ideal.Quotient.mk (fil (eta δ) (max s 1))) → fil δ s = ⊥ → (∀ (r : ℕ) (x : B), (l : B) * x ∈ fil δ r → x ∈ fil δ r) → fil δ' s = ⊥ ∧ (∀ (r : ℕ) (x : (pq B).P ⧸ fil (eta δ) (max s 1)), (l : (pq B).P ⧸ fil (eta δ) (max s 1)) * x ∈ fil δ' r → x ∈ fil δ' r) ∧ IsNilpotent (((pq B).ext J).map (Ideal.Quotient.mk (fil (eta δ) (max s 1)))) := by
  intro B _ J δ l s δ' hδ' hs ht
  obtain ⟨-, hanti, h0, crit⟩ := _root_.GlobalTheory.CompanionTheory.PDFil.fil_pdPoly δ (pq B) (eta δ) (eta_std δ)
  have hanti' : ∀ a c, a ≤ c → fil (eta δ) c ≤ fil (eta δ) a := fun a c h =>
    GlobalTheory.Cris.ExpBij.dpFil_anti (eta δ) h
  have hmap : ∀ r, fil δ' r = (fil (eta δ) r).map (Ideal.Quotient.mk (fil (eta δ) (max s 1))) := fun r =>
    le_antisymm (FubiniStudyChowHeightFormula₂.Adr.Fil.fil_le_map_fil _ _ (eta δ) _ _ δ' _ hδ' rfl r)
      (FubiniStudyChowHeightFormula₂.Adr.Fil.map_fil_le (eta δ) δ' _ hδ' r)
  have htop : fil δ' (max s 1) = ⊥ := by rw [hmap, Ideal.map_quotient_self]
  refine ⟨?_, ?_, ?_⟩
  · rcases Nat.eq_zero_or_pos s with rfl | hpos
    · have h10 : (1 : B) = 0 := by
        have : (1 : B) ∈ fil δ 0 := by rw [h0]; trivial
        rwa [hs, Ideal.mem_bot] at this
      haveI : Subsingleton B := subsingleton_of_zero_eq_one h10.symm
      haveI : Subsingleton (pq B).P := Module.subsingleton B (pq B).P
      haveI : Subsingleton ((pq B).P ⧸ fil (eta δ) (max 0 1)) :=
        Ideal.Quotient.mk_surjective.subsingleton
      exact eq_bot_iff.2 fun x _ => (Ideal.mem_bot).2 (Subsingleton.elim x 0)
    · have e : fil (eta δ) s = fil (eta δ) (max s 1) := by rw [max_eq_left hpos]
      rw [hmap, e, Ideal.map_quotient_self]
  · intro r x hx
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective x
    have key : ∀ y : (pq B).P, Ideal.Quotient.mk (fil (eta δ) (max s 1)) y ∈ fil δ' r ↔
        y ∈ fil (eta δ) (min r (max s 1)) := by
      intro y
      rw [hmap, Ideal.mem_quotient_iff_mem_sup]
      rcases le_total r (max s 1) with h | h
      · rw [min_eq_left h, sup_eq_left.2 (hanti' _ _ h)]
      · rw [min_eq_right h, sup_eq_right.2 (hanti' _ _ h)]
    have hz : (l : (pq B).P) * z ∈ fil (eta δ) (min r (max s 1)) :=
      (key _).1 (by simpa only [map_mul, map_natCast] using hx)
    refine (key z).2 ((crit _ z).2 fun k => ht _ _ ?_)
    have h1 := (crit _ _).1 hz k
    have e : (pq B).e.repr ((l : (pq B).P) * z) k = (l : B) * (pq B).e.repr z k := by
      rw [← nsmul_eq_mul, map_nsmul, Finsupp.smul_apply, nsmul_eq_mul]
    rwa [e] at h1
  · have hp : ∀ n, (((pq B).ext J).map (Ideal.Quotient.mk (fil (eta δ) (max s 1)))) ^ n ≤ fil δ' n := by
      intro n
      induction n with
      | zero =>
        intro a _
        exact GlobalTheory.Cris.ExpBij.mem_dpFil_zero δ' a
      | succ n ih =>
        rw [pow_succ]
        exact Ideal.mul_le.2 fun a ha b hb =>
          GlobalTheory.Cris.ExpBij.mul_mem_dpFil δ' (ih ha) (GlobalTheory.Cris.ExpBij.mem_dpFil_one δ' hb)
    exact ⟨max s 1, le_bot_iff.1 ((hp _).trans htop.le)⟩

end GlobalTheory.CompanionTheory.SiteTr
