module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicFourierSeriesOfSummableCoefficients
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RapidDecayAdelicIntegrablePeriodisationContinuou
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalVectorsAdelesFundamentalDomainMassOne
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.SWQ
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.SWQ.PoissonSum

theorem countable_F (F : Type) [Field F] [NumberField F] : Countable F :=
  (Module.finBasis ℚ F).equivFun.injective.countable

variable {F : Type} [Field F] [NumberField F] {N : ℕ}

theorem rat_add (ξ η : Fin N → F) : (rat (ξ + η) : Fin N → AF F) = rat ξ + rat η := by
  funext l; simp [rat]

alias rat_neg := _root_.GlobalTheory.SWQ.FZero.rat_neg

alias Bd_add_left := _root_.GlobalTheory.SWQ.FZero.Bd_add_left

theorem Bd_neg_right (a : Fin N → F) (u w : Fin N → AF F) :
    Bd (AF F) a u (-w) = -Bd (AF F) a u w := by
  simp only [Bd, ← Finset.sum_neg_distrib]
  exact Finset.sum_congr rfl fun l _ => by simp only [Pi.neg_apply]; ring

theorem Bd_zero_left (a : Fin N → F) (w : Fin N → AF F) : Bd (AF F) a 0 w = 0 := by
  simp [Bd]

alias Bd_rat := _root_.GlobalTheory.SWQ.Bd_rat_rat

alias continuous_Bd_right := _root_.GlobalTheory.SWQ.FZero.cont_Bd

end GlobalTheory.SWQ.PoissonSum

open GlobalTheory.SWQ.PoissonSum in
theorem GlobalTheory.SWQ.poisson_summation : ∀ (F : Type) [Field F] [NumberField F] (N : ℕ) (ψ : AddChar (AF F) ℂ) (lam : InfinitePlace F → ℝ) (ν : Measure (AF F)) (a : Fin N → F), Ctx ψ lam ν a → ∀ Φ : (Fin N → AF F) → ℂ, Decay Φ → Decay (Fo ψ ν a Φ) → th (Fo ψ ν a Φ) = th Φ := by
  intro F _ _ N ψ lam ν a hC Φ hΦ hFΦ
  haveI := countable_F F
  have hψ := hC.2.1
  obtain ⟨hHaar, hmem, hinj, -, D, hDm, hD, hD1⟩ := GlobalTheory.SWQ.rat_lattice_fundamentalDomain F N ν hC.2.2.2.1
  haveI := hHaar
  obtain ⟨hint, hsum, hcont⟩ := _root_.GlobalTheory.decay_integrable_periodise F N hC.1 Φ hΦ
  obtain ⟨-, hsumF, -⟩ := _root_.GlobalTheory.decay_integrable_periodise F N hC.1 _ hFΦ
  set P : (Fin N → AF F) → ℂ := fun u => ∑' ξ : Fin N → F, Φ (rat ξ + u) with hP
  have hper : ∀ ξ u, P (rat ξ + u) = P u := by
    intro ξ u
    simp only [hP]
    refine Eq.trans (tsum_congr fun η => ?_) ((Equiv.addRight ξ).tsum_eq (fun η => Φ (rat η + u)))
    simp [rat_add, add_assoc]
  have hcoef : ∀ ξ, ∫ u in D, P u * ψ (-(Bd (AF F) a u (rat ξ))) ∂(muV N ν) = Fo ψ ν a Φ (rat (-ξ)) := by
    intro ξ
    set G := AddSubgroup.closure (Set.range (rat : (Fin N → F) → (Fin N → AF F)))
    let e : (Fin N → F) ≃ G := Equiv.ofBijective (fun η => ⟨rat η, (hmem _).2 ⟨η, rfl⟩⟩)
      ⟨fun η η' h => hinj (congrArg Subtype.val h), fun γ => by
        obtain ⟨η, hη⟩ := (hmem γ.1).1 γ.2
        exact ⟨η, Subtype.ext hη.symm⟩⟩
    haveI : Countable G := e.surjective.countable
    set g : (Fin N → AF F) → ℂ := fun u => Φ u * ψ (-(Bd (AF F) a u (rat ξ))) with hg
    have hgc : Continuous g :=
      hΦ.1.mul (hψ.1.comp (continuous_Bd_right a (rat ξ)).neg)
    have hgn : ∀ u, ‖g u‖ = ‖Φ u‖ := fun u => by simp [hg, hψ.2.1]
    have hgi : Integrable g (muV N ν) :=
      (hint _ hHaar).norm.mono' hgc.aestronglyMeasurable (Eventually.of_forall fun u => (hgn u).le)
    have hshift : ∀ η u, g (rat η + u) = Φ (rat η + u) * ψ (-(Bd (AF F) a u (rat ξ))) := by
      intro η u
      simp only [hg, Bd_add_left, Bd_rat, neg_add, AddChar.map_add_eq_mul, ← map_neg, hψ.2.2.1, one_mul]
    have hFo : Fo ψ ν a Φ (rat (-ξ)) = ∫ u, g u ∂(muV N ν) := by
      simp only [Fo, hg, rat_neg, Bd_neg_right]
    rw [hFo, hD.integral_eq_tsum'' g hgi, ← e.tsum_eq]
    have hvadd : ∀ η u, (e η +ᵥ u : Fin N → AF F) = rat η + u := fun η u => rfl
    simp_rw [hvadd, hshift]
    simp only [hP]
    simp_rw [← tsum_mul_right]
    refine integral_tsum (fun η => ?_) ?_
    · exact ((hΦ.1.comp (continuous_const.add continuous_id)).mul
        (hψ.1.comp (continuous_Bd_right a (rat ξ)).neg)).aestronglyMeasurable
    · have hl := hD.lintegral_eq_tsum'' (fun u => ‖Φ u‖ₑ)
      rw [← e.tsum_eq] at hl
      simp_rw [hvadd] at hl
      have hfin : ∫⁻ u, ‖Φ u‖ₑ ∂(muV N ν) ≠ ∞ := (hint _ hHaar).2.ne
      simp only [← ofReal_norm_eq_enorm] at hl ⊢
      simp only [norm_mul, hψ.2.1, mul_one]
      rw [← hl]
      simpa [ofReal_norm_eq_enorm] using hfin
  have hsc : Summable (fun ξ : Fin N → F => ‖Fo ψ ν a Φ (rat (-ξ))‖) := by
    have h := hsumF 0
    simp only [add_zero] at h
    exact (Equiv.neg (Fin N → F)).summable_iff.2 h
  have key := _root_.GlobalTheory.SWQ.FourierSeries.fourier_series F N ψ lam ν a hC D hD hD1 P _ hcont hper hcoef hsc 0
  have h0 : P 0 = th Φ := by simp [hP, th]
  rw [h0] at key
  rw [key, th]
  refine ((Equiv.neg (Fin N → F)).tsum_eq (fun ξ => Fo ψ ν a Φ (rat ξ))).symm.trans (tsum_congr fun ξ => ?_)
  simp [Bd_zero_left]
