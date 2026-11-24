module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsProbabilityMeasureAutQuotientNormalized

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH MeasureTheory Formalism.L2.Theta
open scoped Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.L2.Pj

variable {D : D7}

def VolPairEx (V : HSp D) : Prop := ∃ p : Measure (GA D V) × Set (GA D V), IsVolPair D V p.1 p.2

theorem volPair_eq_choose (V : HSp D) (h : VolPairEx V) : volPair V = h.choose := by
  unfold volPair
  exact dif_pos h

theorem volPair_isVolPair (V : HSp D) (h : VolPairEx V) : IsVolPair D V (volPair V).1 (volPair V).2 := by
  rw [volPair_eq_choose V h]
  exact h.choose_spec

theorem autMk_measurable (V : HSp D) : Measurable (autMk V) := by
  first
  | exact fun _ hs => hs

theorem muQ_univ (V : HSp D) : muQ V Set.univ = (volPair V).1 (volPair V).2 := by
  unfold muQ
  rw [Measure.map_apply (autMk_measurable V) MeasurableSet.univ, Set.preimage_univ,
    Measure.restrict_apply_univ]

end Formalism.L2.Pj
