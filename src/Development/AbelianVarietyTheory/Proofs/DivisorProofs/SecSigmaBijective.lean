module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
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
import Mathlib

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem ofArrows_sigmaι_mem_etale {ι : Type} (V : ι → Scheme.{0}) :
    Presieve.ofArrows V (Sigma.ι V) ∈ Scheme.etalePrecoverage (∐ V) := by
  refine (Scheme.ofArrows_mem_precoverage_iff _).2 ⟨fun x => ?_, fun i => inferInstance⟩
  obtain ⟨i, y, hy⟩ := (sigmaOpenCover V).exists_eq x
  exact ⟨i, y, hy⟩

theorem sec_subsingleton_of_isEmpty {R : Type} [CommRing R] (F : Shv R) (Z : Scheme.{0}) [IsEmpty Z] :
    Subsingleton (Sec F Z) := by
  have hF : Presieve.IsSheaf Scheme.etaleTopology (F.obj ⋙ forget _) :=
    (isSheaf_iff_isSheaf_of_type _ _).1 ((sheafCompose Scheme.etaleTopology (forget (ModuleCat.{1} (ULift.{1} R)))).obj F).property
  have hmem : (⊥ : Sieve Z) ∈ Scheme.etaleTopology Z := Scheme.bot_mem_grothendieckTopology (P := @Etale) Z
  refine ⟨fun a b => (hF _ hmem).isSeparatedFor.ext fun _ _ hf => ?_⟩
  simp at hf

theorem sec_sigma_bijective : ∀ (R : Type) [CommRing R] (F : Shv R) {ι : Type} (V : ι → Scheme.{0}), Function.Bijective fun (a : Sec F (∐ V)) (i : ι) => Sec.res (Sigma.ι V i) a := by
  intro R _ F ι V
  have hF : Presieve.IsSheaf Scheme.etaleTopology (F.obj ⋙ forget _) :=
    (isSheaf_iff_isSheaf_of_type _ _).1 ((sheafCompose Scheme.etaleTopology (forget (ModuleCat.{1} (ULift.{1} R)))).obj F).property
  have h := hF.isSheafFor _ (Precoverage.generate_mem_toGrothendieck (ofArrows_sigmaι_mem_etale V))
  rw [Presieve.isSheafFor_arrows_iff] at h
  have hc : ∀ x : ∀ i, Sec F (V i), Presieve.Arrows.Compatible (F.obj ⋙ forget _) (Sigma.ι V) x := by
    intro x i j Z gi gj hij
    by_cases e : i = j
    · subst e
      obtain rfl := (cancel_mono (Sigma.ι V i)).1 hij
      rfl
    · have : IsEmpty Z := ⟨fun z => (isEmpty_pullback_sigmaι_of_ne V e).false ((pullback.lift gi gj hij).base z)⟩
      have := sec_subsingleton_of_isEmpty F Z
      exact Subsingleton.elim _ _
  refine ⟨fun a b hab => ?_, fun x => ?_⟩
  · obtain ⟨t, -, ht⟩ := h (fun i => Sec.res (Sigma.ι V i) a) (hc _)
    exact (ht a fun i => rfl).trans (ht b fun i => (congrFun hab i).symm).symm
  · obtain ⟨t, ht, -⟩ := h x (hc x)
    exact ⟨t, funext ht⟩

end GlobalTheory.EtC
