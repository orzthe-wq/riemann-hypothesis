module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelLeMaximalCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdx
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uLeKfHolds
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelOpenUnitary, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdxGlobOfFinProj

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelOpenUnitary =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelOpenUnitary", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelLeMaximalCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.Bridge\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdx\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.K2uLeKfHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataLevelSSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
open scoped TensorProduct

variable {D : D7}

def levelSubgroupOfCharacter (X : HidaSetting D) (hK : X.LevelSubgroupCharacter) : Subgroup X.B.I.Gf where
  carrier := X.K2
  one_mem' := hK.1
  mul_mem' := fun ha hb => hK.2.1 _ ha _ hb
  inv_mem' := fun ha => hK.2.2.1 _ ha

def conjugateLevelSubgroup (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word) :
    Subgroup (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) :=
  ((levelSubgroupOfCharacter X hK).map (PI.MassDataKppVolLemmas.tfHom X.B.I hb)).map
    (MulAut.conj (finHA X hb (X.xu w))).toMonoidHom

theorem coe_K2uSub (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word) :
    (conjugateLevelSubgroup X hb hK w : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)) = K2u X hb w := by
  rw [conjugateLevelSubgroup, Subgroup.coe_map, Subgroup.coe_map]
  rfl

def conjugateLevelLocal (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word)
    (v : HeightOneSpectrum (𝓞 X.B.I.F)) : Subgroup (HA (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J) :=
  (conjugateLevelSubgroup X hb hK w).map (haMap X.B.I.cm.sig X.B.I.J (evalV X.B.I.F v))

theorem coe_K2vSub (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word)
    (v : HeightOneSpectrum (𝓞 X.B.I.F)) :
    (conjugateLevelLocal X hb hK w v : Set (HA (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J)) =
      compSet X.B.I.cm.sig X.B.I.J (K2u X hb w) v := by
  rw [conjugateLevelLocal, Subgroup.coe_map, coe_K2uSub]
  rfl

def KvSub (X : HidaSetting D) (v : HeightOneSpectrum (𝓞 X.B.I.F)) :
    Subgroup (HA (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J) :=
  (Kloc (E := X.B.I.E) v (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).comap
    (HR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J).subtype

theorem local_level_le_maximal (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (hL : X.LevelSubgroupNormalized)
    (w : D.what₂.Word) (v : HeightOneSpectrum (𝓞 X.B.I.F)) : conjugateLevelLocal X hb hK w v ≤ KvSub X v := by
  rintro _ ⟨h, hh, rfl⟩
  have h1 : h ∈ Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :=
    k2uLeKf_holds X hb hK hL w (by rw [← coe_K2uSub X hb hK w]; exact hh)
  rw [Kf, Subgroup.mem_iInf] at h1
  exact h1 v

def ConjugateLevelOpenUnitary : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I), X.LevelSubgroupCharacter → X.MeasTie hb → X.LevelSubgroupNormalized →
    ∀ w : D.what₂.Word, IsOpen (Subtype.val ⁻¹' K2u X hb w :
      Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)))

def ParabolicLevelOpenLocal : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I), X.LevelSubgroupCharacter → X.MeasTie hb → X.LevelSubgroupNormalized →
    ∀ (w : D.what₂.Word) (p : TypX X), IsOpen (Subtype.val ⁻¹' compSet X.B.I.cm.sig X.B.I.J (K2u X hb w) p.1 :
      Set (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)))

theorem contMul_sub {G : Type} [Group G] [TopologicalSpace G] [ContinuousMul G] (S : Subgroup G) :
    ContinuousMul S := by
  have hc : Continuous fun q : S × S => ((q.1 : G) * (q.2 : G)) :=
    (continuous_subtype_val.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)
  exact ⟨hc.subtype_mk (fun q => S.mul_mem q.1.2 q.2.2)⟩

theorem contMul_HAf {D : D7} (X : HidaSetting D) : ContinuousMul (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) := by
  have : FiniteDimensional X.B.I.F X.B.I.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsModuleTopology (Af X.B.I.F) (Af X.B.I.F ⊗[X.B.I.F] X.B.I.E) := ⟨rfl⟩
  have := IsModuleTopology.isTopologicalRing (Af X.B.I.F) (Af X.B.I.F ⊗[X.B.I.F] X.B.I.E)
  exact inferInstanceAs (ContinuousMul (HR (Af X.B.I.F) X.B.I.cm.sig X.B.I.J))

theorem contMul_HAv {D : D7} (X : HidaSetting D) (v : HeightOneSpectrum (𝓞 X.B.I.F)) :
    ContinuousMul (HA (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J) := by
  have : FiniteDimensional X.B.I.F X.B.I.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  have : IsModuleTopology (Fv X.B.I.F v) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E) := ⟨rfl⟩
  have := IsModuleTopology.isTopologicalRing (Fv X.B.I.F v) (Fv X.B.I.F v ⊗[X.B.I.F] X.B.I.E)
  exact inferInstanceAs (ContinuousMul (HR (Fv X.B.I.F v) X.B.I.cm.sig X.B.I.J))

theorem haarIdxGlob_of (hO : ConjugateLevelOpenUnitary) : HaarIdxGlob := by
  intro D X hb hK hT hL w
  have hH : ((X.measW w).μHf).IsHaarMeasure := (X.measW_norm w).2.2.1
  have := contMul_HAf X
  have := contMul_sub (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))
  haveI : BorelSpace (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) := ⟨rfl⟩
  have eA : (Subtype.val ⁻¹' K2u X hb w : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (((conjugateLevelSubgroup X hb hK w).subgroupOf (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) : Set _) := by
    ext x
    show (x : HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) ∈ K2u X hb w ↔ (x : HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) ∈ conjugateLevelSubgroup X hb hK w
    rw [← coe_K2uSub X hb hK w]
    rfl
  have eB : (Subtype.val ⁻¹' (Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :
      Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)) : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (((Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).subgroupOf
        (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) : Set _) := rfl
  have hle : (conjugateLevelSubgroup X hb hK w).subgroupOf (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)) ≤
      (Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).subgroupOf
        (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    intro x hx
    rw [Subgroup.mem_subgroupOf] at hx ⊢
    exact k2uLeKf_holds X hb hK hL w (by rw [← coe_K2uSub X hb hK w]; exact hx)
  have hop := hO X hb hK hT hL w
  rw [eA] at hop
  have hBor : BorelSpace (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)) :=
    Subtype.borelSpace (fun x => x ∈ ((Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w) : Subgroup _) :
      Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)))
  have key := toReal_eq_relIndex_mul_of_haar (G := Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))
    (contMul_sub _) hBor
    (X.measW w).μHf hH _ _ hle hop
  have eA' : Subgroup.closure (Subtype.val ⁻¹' K2u X hb w :
      Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (conjugateLevelSubgroup X hb hK w).subgroupOf (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    rw [eA, Subgroup.closure_eq]
  have eB' : Subgroup.closure (Subtype.val ⁻¹' (Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) :
      Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)) : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E))).subgroupOf
        (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    rw [eB, Subgroup.closure_eq]
  unfold muHf muHfpp idxH
  erw [eA', eB', eA, eB]
  all_goals exact key

theorem haarIdxLoc_of (hO : ParabolicLevelOpenLocal) : HaarIdxLoc := by
  intro D X hb hK hT hL w p
  have hH : ((X.measW w).μSv p.1).IsHaarMeasure := (X.measW_norm w).2.2.2.2.2.2.2.1 p.1
  have := contMul_HAv X p.1
  have := contMul_sub (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))
  haveI : BorelSpace (HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) := ⟨rfl⟩
  have eA : (Subtype.val ⁻¹' compSet X.B.I.cm.sig X.B.I.J (K2u X hb w) p.1 :
      Set (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (((conjugateLevelLocal X hb hK w p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) : Set _) := by
    ext x
    show (x : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) ∈ compSet X.B.I.cm.sig X.B.I.J (K2u X hb w) p.1 ↔
      (x : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) ∈ conjugateLevelLocal X hb hK w p.1
    rw [← coe_K2vSub X hb hK w p.1]
    rfl
  have eB : (Subtype.val ⁻¹' Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) p.1 :
      Set (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (((KvSub X p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) : Set _) := rfl
  have hle : (conjugateLevelLocal X hb hK w p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)) ≤
      (KvSub X p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    intro x hx
    rw [Subgroup.mem_subgroupOf] at hx ⊢
    exact local_level_le_maximal X hb hK hL w p.1 hx
  have hop := hO X hb hK hT hL w p
  rw [eA] at hop
  have hBor : BorelSpace (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)) :=
    Subtype.borelSpace (fun x => x ∈ ((Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w) : Subgroup _) :
      Set (HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J)))
  have key := toReal_eq_relIndex_mul_of_haar (G := Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))
    (contMul_sub _) hBor
    ((X.measW w).μSv p.1) hH _ _ hle hop
  have eA' : Subgroup.closure (Subtype.val ⁻¹' compSet X.B.I.cm.sig X.B.I.J (K2u X hb w) p.1 :
      Set (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (conjugateLevelLocal X hb hK w p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    rw [eA, Subgroup.closure_eq]
  have eB' : Subgroup.closure (Subtype.val ⁻¹' Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) p.1 :
      Set (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w))) =
      (KvSub X p.1).subgroupOf (Ssub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X w)) := by
    rw [eB, Subgroup.closure_eq]
  unfold muSv muSvpp idxS
  erw [eA', eB', eA, eB]
  all_goals exact key

end MassDataLevelSSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelOpenUnitary =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdxGlobOfFinProj =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdxGlobOfFinProj", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.ConjugateLevelOpenUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataLevelSSteps

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.TypedSets MeasureTheory NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge PI.MassDataKppVolLemmas
open Formalism.MainNotions.S (AutInst)
open scoped TensorProduct

def FinProjOpen : Prop :=
  ∀ I : AutInst, IsOpenMap (fun h : HAd I => (splitA I.cm.sig I.J h).2)

theorem finPart_inf_one (I : AutInst) (hb : AdBridgeIso I) (s : I.Ginf) :
    (splitA I.cm.sig I.J (toHA I hb (s, 1))).2 = 1 := by
  apply Bridge_HA_ext
  have hB : I.fmat 1 = ofHAFin I (toHA I hb (s, 1)) := (toHA_isBridge I hb (s, 1)).2
  have hm : ((HA.mat (Af I.F) I.cm.sig I.J ((splitA I.cm.sig I.J (toHA I hb (s, 1))).2) :
      GL (Fin I.n) (Af I.F ⊗[I.F] I.E)) : Matrix (Fin I.n) (Fin I.n) _) =
      (ofHAFin I (toHA I hb (s, 1))).map (swapE I) := by
    ext i j
    simp only [ofHAFin, Matrix.map_apply]
    rw [← Bridge_tens_eq]
    rfl
  rw [hm, ← hB]
  have h1 : I.fmat 1 = 1 := rfl
  rw [h1, Matrix.map_one _ (map_zero _) (map_one _)]
  rfl

theorem finPart_eq (I : AutInst) (hb : AdBridgeIso I) (s : I.Ginf) (x : I.Gf) :
    (splitA I.cm.sig I.J (toHA I hb (s, x))).2 = tf I hb x := by
  unfold tf
  rw [show ((s, x) : I.GA) = (s, 1) * (1, x) by ext <;> simp, map_mul, map_mul, Prod.snd_mul,
    finPart_inf_one I hb s, one_mul]

theorem one_mem_Kg (I : AutInst) (g : ℕ) : (1 : I.Gf) ∈ I.Kg g := by
  refine ⟨?_, fun y _ => ⟨0, zero_mem _, by simp [Formalism.MainNotions.S.AutInst.fmat]⟩⟩
  show _ ∈ Formalism.UG.stabGL I.Lf
  simpa using one_mem (Formalism.UG.stabGL I.Lf)

theorem level_subgroup_isOpen {D : D7} (X : HidaSetting D) (hL : X.LevelSubgroupNormalized) (hK : X.LevelSubgroupCharacter) :
    IsOpen (X.K2 : Set X.B.I.Gf) := by
  have hg1 : 1 ≤ X.B.g := by
    rw [X.g_eq]
    exact Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos
  have hKg : IsOpen (X.B.I.Kg X.B.g : Set X.B.I.Gf) := X.B.I.topf_open X.B.g hg1
  rw [isOpen_iff_mem_nhds]
  intro x hx
  have ho : IsOpen ((fun y => x⁻¹ * y) ⁻¹' (X.B.I.Kg X.B.g : Set X.B.I.Gf)) :=
    hKg.preimage (continuous_const.mul continuous_id)
  refine Filter.mem_of_superset (ho.mem_nhds (by simpa using one_mem_Kg X.B.I X.B.g)) ?_
  intro y hy
  have h2 := hK.2.1 x hx _ (hL.1 _ hy).1
  simpa using h2

theorem conjugate_level_isOpen (hP : FinProjOpen) {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I)
    (hK : X.LevelSubgroupCharacter) (hL : X.LevelSubgroupNormalized) (w : D.what₂.Word) :
    IsOpen (K2u X hb w) := by
  set a := X.xu w
  have hU : IsOpen ((fun y => a * y * a⁻¹) '' X.K2) := by
    have e : (fun y => a * y * a⁻¹) '' X.K2 = (fun y => a⁻¹ * y * a) ⁻¹' X.K2 := by
      ext y
      simp only [Set.mem_image, Set.mem_preimage]
      constructor
      · rintro ⟨k, hk, rfl⟩
        simpa [mul_assoc] using hk
      · intro hy
        exact ⟨a⁻¹ * y * a, hy, by group⟩
    rw [e]
    exact (level_subgroup_isOpen X hL hK).preimage ((continuous_const.mul continuous_id).mul continuous_const)
  have hW : IsOpen ((toHA X.B.I hb) '' (Set.univ ×ˢ ((fun y => a * y * a⁻¹) '' X.K2))) :=
    (toHA X.B.I hb).toHomeomorph.isOpenMap _ (isOpen_univ.prod hU)
  have e : K2u X hb w = (fun h : HAd X.B.I => (splitA X.B.I.cm.sig X.B.I.J h).2) ''
      ((toHA X.B.I hb) '' (Set.univ ×ˢ ((fun y => a * y * a⁻¹) '' X.K2))) := by
    have hom : ∀ k, tf X.B.I hb (a * k * a⁻¹) = finHA X hb a * finHA X hb k * (finHA X hb a)⁻¹ := by
      intro k
      show tfHom X.B.I hb (a * k * a⁻¹) = tfHom X.B.I hb a * tfHom X.B.I hb k * (tfHom X.B.I hb a)⁻¹
      rw [map_mul, map_mul, map_inv]
    ext h
    constructor
    · rintro ⟨_, ⟨k, hk, rfl⟩, rfl⟩
      refine ⟨toHA X.B.I hb (1, a * k * a⁻¹), ⟨(1, a * k * a⁻¹), ⟨trivial, k, hk, rfl⟩, rfl⟩, ?_⟩
      show (splitA X.B.I.cm.sig X.B.I.J (toHA X.B.I hb (1, a * k * a⁻¹))).2 = _
      rw [finPart_eq, hom]
    · rintro ⟨_, ⟨⟨s, x⟩, ⟨-, k, hk, rfl⟩, rfl⟩, rfl⟩
      show (splitA X.B.I.cm.sig X.B.I.J (toHA X.B.I hb (s, a * k * a⁻¹))).2 ∈ K2u X hb w
      rw [finPart_eq, hom]
      exact ⟨finHA X hb k, ⟨k, hk, rfl⟩, rfl⟩
  rw [e]
  exact hP X.B.I _ hW

theorem k2uOpenH_of (hP : FinProjOpen) : ConjugateLevelOpenUnitary := by
  unfold ConjugateLevelOpenUnitary
  intro D X hb hK _ hL w
  exact (conjugate_level_isOpen hP X hb hK hL w).preimage continuous_subtype_val

theorem haarIdxGlob_of_finProj (hP : FinProjOpen) : HaarIdxGlob :=
  haarIdxGlob_of (k2uOpenH_of hP)

def EvalVOpen : Prop :=
  ∀ (I : AutInst) (v : HeightOneSpectrum (𝓞 I.F)), IsOpenMap (haMap I.cm.sig I.J (evalV I.F v))

theorem k2vOpenS_of (hP : FinProjOpen) (hE : EvalVOpen) : ParabolicLevelOpenLocal := by
  intro D X hb hK _ hL w p
  exact ((hE X.B.I p.1) _ (conjugate_level_isOpen hP X hb hK hL w)).preimage continuous_subtype_val

theorem haarIdxLoc_of_open (hP : FinProjOpen) (hE : EvalVOpen) : HaarIdxLoc :=
  haarIdxLoc_of (k2vOpenS_of hP hE)

end MassDataLevelSSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.HaarIdxGlobOfFinProj =====
