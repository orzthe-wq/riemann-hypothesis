module

public import Formalism.AdmissibleDesigns.MemImageOfTensorSum
public import Formalism.AdmissibleDesigns.ExistsWildInertiaCyclotomicGenerator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Formalism.BasicNotions Classical

namespace Formalism.MainNotions.N.KUnr

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions Formalism.MainNotions.N

section Gen

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {p : ℕ} [Fact p.Prime]

theorem exists_unr_dec (A : ValuationSubring Ω) (hp : A.valuation (p : Ω) < 1) :
    ∃ χ : ↥(A.decompositionSubgroup F) → ℤ_[p], Continuous χ ∧ (∀ g h, χ (g * h) = χ g + χ h) ∧
      (∀ g : ↥(A.decompositionSubgroup F), (g : Ω ≃ₐ[F] Ω) ∈ Ine (F := F) A → χ g = 0) ∧ ∃ g, χ g = 1 := by
  exact hT2Core.out.unr A hp

end Gen

section Rec

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)

private lemma plOf_colIdx (l : K.Col i dc) : K.plOf i dc (K.colIdx i dc l) = l.1 := by
  have hmem : l.1 ∈ K.plSet i dc := by
    simp only [K.plSet, Finset.mem_union]
    exact Or.inl (Or.inr l.2)
  have hlt : ((K.plSet i dc).equivFin ⟨l.1, hmem⟩ : ℕ) < (K.plSet i dc).card := Fin.is_lt _
  unfold K.colIdx K.idx K.plOf
  rw [dite_eq_left hmem, dite_eq_left hlt]
  simp

theorem col_over (l : K.Col i dc) : K.plOf i dc (K.colIdx i dc l) ∈ placesOver D.host.E (D.nd.l i) := by
  rw [plOf_colIdx]
  first
  | exact (dc.cover l.1).mp (Or.inr l.2)

theorem col_hp (l : K.Col i dc) :
    (K.Aw i dc (K.colIdx i dc l)).valuation ((D.nd.l i : ℕ) : D.nd.Om) < 1 := by
  have hov := col_over i dc l
  rw [plOf_colIdx] at hov
  unfold K.Aw
  rw [plOf_colIdx]
  have h2 := (D.nd.plOm.2 l.1 ((D.nd.l i : ℕ) : 𝓞 D.host.E)).mpr hov
  simpa using h2

theorem unrHom (l : K.Col i dc) : KFin.UnrHom i dc l := by
  obtain ⟨χ, hc, hm, hI, g1, h1⟩ :=
    exists_unr_dec (F := D.host.E) (K.Aw i dc (K.colIdx i dc l)) (col_hp i dc l)
  refine ⟨fun g => algebraMap ℤ_[D.nd.l i] (D.nd.O i) (χ g), ⟨fun g h => ?_, fun g hg => ?_, fun hn => ?_⟩, g1, ?_⟩
  · show algebraMap ℤ_[D.nd.l i] (D.nd.O i) (χ (g * h)) = _ + _
    rw [hm, map_add (f := _)]
  · have hg' : ((g : D.nd.Om ≃ₐ[D.host.E] D.nd.Om)) ∈ Ine (F := D.host.E) (K.Aw i dc (K.colIdx i dc l)) :=
      Subgroup.mem_subgroupOf.1 hg
    show algebraMap ℤ_[D.nd.l i] (D.nd.O i) (χ g) = 0
    rw [hI g hg', map_zero]
  · have hf : Continuous fun g : ↥(KFin.Γc i dc l) => algebraMap ℤ_[D.nd.l i] (D.nd.O i) (χ g) :=
      (K.Topo.continuous_alg i).comp hc
    have e1 : ∀ c : D.nd.O i, KHf.eK (D.nbr i _ hn) (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) c) =
        ((D.nbr i _ hn).eO c : Br.LLw (D.nbr i _ hn)) := fun c => by
      rw [KHf.eK_apply, Br.toLLK_alg]
      rfl
    simp only [e1]
    exact continuous_subtype_val.comp ((D.nbr i _ hn).eO_cont.comp (hf.comp (Br.iota_cont D.nbr i _ hn)))
  · show algebraMap ℤ_[D.nd.l i] (D.nd.O i) (χ g1) = 1
    rw [h1, map_one]

end Rec

end Formalism.MainNotions.N.KUnr
