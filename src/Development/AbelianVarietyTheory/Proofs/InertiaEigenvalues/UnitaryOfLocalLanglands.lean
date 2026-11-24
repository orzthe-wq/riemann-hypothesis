module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitExEveryDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOrIsConjPlaceOfOverSplitPlace

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.UnitaryReadTrue

theorem coe_cO (D : D7) (x : 𝓞 D.host.E) :
    ((IsCMField.ringOfIntegersComplexConj D.host.E x : 𝓞 D.host.E) : D.host.E) = D.host.conj (x : D.host.E) := by
  rw [IsCMField.coe_ringOfIntegersComplexConj, _root_.GlobalTheory.SplitPlaceOver.host_conj_eq']

theorem exists_splitPlace_w (D : D7) (w : PlE D.host) (hw : IsSplitPl D.host w) :
    ∃ s : SplitPlace D.host.E, s.w = w := by
  obtain ⟨s, -, hc, -⟩ := GlobalTheory.SplitConjPlace.splitEx_all D w hw
  refine ⟨GlobalTheory.SplitConjPlace.conjSP s, HeightOneSpectrum.ext (Ideal.ext fun x => ?_)⟩
  change Valued.v (s.i (IsCMField.complexConj D.host.E (x : D.host.E))) < 1 ↔ _
  change IsCMField.ringOfIntegersComplexConj D.host.E x ∈ s.w.asIdeal ↔ _
  exact (hc x _ (coe_cO D x)).symm

theorem not_isSplitAt (D : D7) (w : PlE D.host) (hw : ¬ IsSplitPl D.host w) : ¬ IsSplitAt w := by
  rintro ⟨u, hu, he⟩
  apply hw
  let cO := IsCMField.ringOfIntegersComplexConj D.host.E
  have cc (x : 𝓞 D.host.E) : cO (cO x) = x := by
    apply RingOfIntegers.ext
    simp only [cO, IsCMField.coe_ringOfIntegersComplexConj]
    exact IsCMField.complexConj_apply_apply D.host.E (x : D.host.E)
  let Q : PlE D.host := {
    asIdeal := w.asIdeal.comap (cO : 𝓞 D.host.E →+* 𝓞 D.host.E)
    isPrime := Ideal.comap_isPrime _ _
    ne_bot := by
      obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
      refine (Submodule.ne_bot_iff _).2 ⟨cO y, ?_, ?_⟩
      · change cO (cO y) ∈ w.asIdeal
        rwa [cc]
      · intro h
        apply hy0
        rw [← cc y, h, map_zero] }
  have hQ (x : 𝓞 D.host.E) : x ∈ Q.asIdeal ↔ cO x ∈ w.asIdeal := Iff.rfl
  have hne : Q ≠ w := by
    intro h
    have nle : ∀ P : PlE D.host, u ≠ P → ¬ u.asIdeal ≤ P.asIdeal := fun P hne hle =>
      hne (HeightOneSpectrum.ext (u.isMaximal.eq_of_le P.isPrime.ne_top hle))
    obtain ⟨x, hx, hxw⟩ := Set.not_subset.mp (nle w hu)
    have hxc : cO x ∉ w.asIdeal := by
      intro hxc
      have : x ∈ Q.asIdeal := (hQ x).2 hxc
      exact hxw (h ▸ this)
    have hfix : cO (x * cO x) = x * cO x := by rw [map_mul, cc, mul_comm]
    obtain ⟨y, hy⟩ := (IsCMField.ringOfIntegersComplexConj_eq_self_iff D.host.E _).1 hfix
    have hyu : y ∈ u.asIdeal.comap (algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E)) := by
      rw [Ideal.mem_comap, hy]; exact u.asIdeal.mul_mem_right _ hx
    change y ∈ (u.under (𝓞 (maximalRealSubfield D.host.E))).asIdeal at hyu
    rw [he] at hyu
    change y ∈ w.asIdeal.comap (algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E)) at hyu
    rw [Ideal.mem_comap, hy] at hyu
    rcases w.isPrime.mem_or_mem hyu with h1 | h1
    · exact hxw h1
    · exact hxc h1
  have hle : ¬ w.asIdeal ≤ Q.asIdeal := fun hle =>
    hne (HeightOneSpectrum.ext (w.isMaximal.eq_of_le Q.isPrime.ne_top hle)).symm
  obtain ⟨x, hx, hx'⟩ := Set.not_subset.mp hle
  refine ⟨x, hx, fun y hy hyw => hx' ?_⟩
  refine (hQ x).2 ?_
  have : y = IsCMField.ringOfIntegersComplexConj D.host.E x := RingOfIntegers.ext (by rw [hy, coe_cO])
  rwa [← this]

theorem infOf_eq_infOfWeight {n : ℕ} (lam : DomWeight n) : NG.infOf lam.w = infOfWeight lam := by
  unfold NG.infOf infOfWeight
  congr 1
  funext k
  ring

end GlobalTheory.UnitaryReadTrue
