module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEffectiveCartierDivisorAddEffective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberGlobalSectionEqSumCycle
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.FibreProj

namespace GlobalTheory.RatSecCycle

open GlobalTheory.Cartier.CartierDiv

theorem exists_sec_divOfSec_eq {X : Scheme.{0}} [IsIntegral X] (E : CartierDiv X) (hE : E.Eff) :
    ∃ (s : (toLB E).Sec) (hs : genericPoint X ∈ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus s),
      divOfSec (isLB_toLB E) s hs = E := by
  have h := presents_toLB E
  obtain ⟨s, hs1⟩ := h.exists_rat_eq (f := 1) (mem_sections.2 hE)
  have hs : genericPoint X ∈ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus s :=
    (h.generatesAt_rat_iff s).1 (hs1 ▸ E.generatesAt_genericPoint one_ne_zero)
  refine ⟨s, hs, Presents.unique (presents_divOfRatSec (isLB_toLB E) _) ⟨isLB_toLB E,
    isRatSec_ratOfSec s hs, fun i x hx => ?_⟩⟩
  have e : ratOfSec s hs i = i.1.2 := Units.ext (by
    rw [val_ratOfSec (gen_mem hx), ← h.rat_mul s i (gen_mem hx), hs1, one_mul])
  rw [e]
  exact h.isEqn i x hx

end GlobalTheory.RatSecCycle


open GlobalTheory.Cartier.CartierDiv in
theorem GlobalTheory.ratSec_cycle_formula : ∀ (κ : Type) [Field κ] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [Algebra κ Γ(X, ⊤)], IsProjOver (strHom κ (X := X)) → ∀ (n : ℕ), topologicalKrullDim X ≤ (n + 1 : ℕ) → ∀ (M : LB X) (hM : M.IsLB) (P : Fin n → LB X), (∀ i, (P i).IsLB) → ∀ (r : M.ι → X.functionFieldˣ) (hr : IsRatSec M r), interNum κ (structureModule X) (Fin.cons M P : Fin (n + 1) → LB X) = ∑ᶠ w, (divOfRatSec hM hr).mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P := by
  intro κ _ X _ _ _ hp n hn M hM P hP r hr
  have : AlgebraicGeometry.IsNoetherian X := isNoetherian_of_isProjOver hp
  set D := divOfRatSec hM hr with hD
  obtain ⟨H, hH⟩ := exists_isAmpleLB_of_isProjOver hp
  obtain ⟨E, hE, hDE⟩ := _root_.GlobalTheory.Cartier.EffDiff.exists_eff_and_add_eff X H hH D
  have key : ∀ E' : CartierDiv X, E'.Eff →
      interNum κ (structureModule X) (Fin.cons (toLB E') P : Fin (n + 1) → LB X) =
        ∑ᶠ w, E'.mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P := by
    intro E' hE'
    obtain ⟨s, hs, e⟩ := GlobalTheory.RatSecCycle.exists_sec_divOfSec_eq E' hE'
    have := _root_.GlobalTheory.SecCycle.interNum_cons_eq_finsum_mult κ X hp n hn (toLB E') (isLB_toLB E') P hP s hs
    rw [e] at this
    exact this
  have hv := diffVanish_chiPic_of_isProjOver (algebraMap_eq_strHom κ X) (structureModule X) hp
    (d := n + 1) (by rw [QCoh.suppDim_structureModule]; exact hn)
  have hc : CechPic.cls (toLB (D + E)) (isLB_toLB (D + E)) =
      CechPic.cls M hM + CechPic.cls (toLB E) (isLB_toLB E) := by
    rw [← toPic_apply, ← toPic_apply, map_add (f := _), (presents_divOfRatSec hM hr).toPic_eq]
  have ha := hv.interNum_cons_of_cls_eq_add le_rfl hP (isLB_toLB (D + E)) hM (isLB_toLB E) hc
  rw [key _ hDE, key _ hE] at ha
  have hfin : ∀ F : CartierDiv X, Function.HasFiniteSupport
      (fun w => F.mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P) :=
    fun F => (F.finite_support_mult).subset (Function.support_mul_subset_left _ _)
  have e2 : (∑ᶠ w, (D + E).mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P) =
      (∑ᶠ w, D.mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P) +
        ∑ᶠ w, E.mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P := by
    simp only [mult_add, add_mul]
    exact finsum_add_distrib (hfin D) (hfin E)
  rw [e2] at ha
  linarith
