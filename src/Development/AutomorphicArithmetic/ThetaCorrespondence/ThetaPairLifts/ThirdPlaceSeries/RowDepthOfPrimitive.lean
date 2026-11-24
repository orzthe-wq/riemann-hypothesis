module

public import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVector
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdFrameSplitPlaceEntriesOffPlace
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateIntoK1
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSplitPlaceWPlGw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinTypRowsExistsIsLocSAlt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameComponentEqOneOffSplitPlaceOfTrivOutside
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceOverSplitPlaceEqChosenOrConjugate
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardFrameConjugateClose
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PublishedInputsThirdLayer
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLatticesDiagonal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemIsot, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVectorConj, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowDepthOfPrimitive, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowDepthOfPrimitive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemIsot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemIsot", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ValuedAlgebraMapEqOne\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.RecTie Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RowFix

open Formalism.L2.NG Formalism.IndefR.principalLevelFrame

theorem exists_fixed_of_mem_isot {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}
    {A : Type} [AddCommGroup A] [Module ℂ A] (ρ : Formalism.AUTREP.GAf L n →* Module.End ℂ A)
    (π : FinTyp L n) (Q : (π.S →ₗ[ℂ] A) → Prop) (Kp : Formalism.AUTREP.GAf L n → Prop) {y : A}
    (hy : y ∈ ⨆ (Φ : π.S →ₗ[ℂ] A) (_ : IsEqvA ρ π Φ ∧ Q Φ), LinearMap.range Φ) (hy0 : y ≠ 0)
    (hfix : ∀ κ, Kp κ → ρ κ y = y) :
    ∃ f ∈ π.S, f ≠ 0 ∧ ∀ κ, Kp κ → rt L n κ f = f := by
  classical
  let ι := {Φ : π.S →ₗ[ℂ] A // IsEqvA ρ π Φ ∧ Q Φ}
  have hy' : y ∈ ⨆ j : ι, LinearMap.range j.1 := by
    rwa [iSup_subtype'] at hy
  obtain ⟨s, hs⟩ := Submodule.mem_iSup_iff_exists_finset.1 hy'
  let Y : Finset ι → Submodule ℂ A := fun t => ⨆ j ∈ t, LinearMap.range j.1
  have hYst : ∀ (t : Finset ι) (g : Formalism.AUTREP.GAf L n) (x : A), x ∈ Y t → ρ g x ∈ Y t := by
    intro t g x hx
    have hle : Y t ≤ (Y t).comap (ρ g) := by
      refine iSup₂_le fun j hj => ?_
      rintro _ ⟨v, rfl⟩
      rw [Submodule.mem_comap, ← j.2.1 g v]
      exact (le_iSup₂ (f := fun j (_ : j ∈ t) => LinearMap.range j.1) j hj) (LinearMap.mem_range_self _ _)
    exact hle hx
  have key : ∀ (t : Finset ι) (x : A), x ∈ Y t → x ≠ 0 → (∀ κ, Kp κ → ρ κ x = x) →
      ∃ f ∈ π.S, f ≠ 0 ∧ ∀ κ, Kp κ → rt L n κ f = f := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      intro x hx hx0 _
      exact absurd (by simpa [Y] using hx) hx0
    | insert j t hjt ih =>
      intro x hx hx0 hxfix
      have hx' : x ∈ LinearMap.range j.1 ⊔ Y t := by
        simpa [Y, Finset.iSup_insert] using hx
      obtain ⟨_, ⟨v, rfl⟩, z, hz, rfl⟩ := Submodule.mem_sup.1 hx'
      let U : Submodule ℂ (Formalism.AUTREP.GAf L n → ℂ) := ((Y t).comap j.1).map π.S.subtype
      have hUst : ∀ h, ∀ f ∈ U, rt L n h f ∈ U := by
        rintro h _ ⟨a, ha, rfl⟩
        refine ⟨⟨rt L n h a, π.stable h a a.2⟩, ?_, rfl⟩
        have ha' : j.1 a ∈ Y t := ha
        show j.1 _ ∈ Y t
        rw [j.2.1 h a]
        exact hYst t h _ ha'
      rcases π.irr U (Submodule.map_subtype_le _ _) hUst with hU | hU
      ·
        have hvfix : ∀ κ, Kp κ → rt L n κ (v : Formalism.AUTREP.GAf L n → ℂ) = v := by
          intro κ hκ
          let v' : π.S := ⟨rt L n κ v, π.stable κ v v.2⟩
          have hmem : v' - v ∈ (Y t).comap j.1 := by
            rw [Submodule.mem_comap, map_sub, j.2.1 κ v]
            have h1 := hxfix κ hκ
            rw [map_add (f := _)] at h1
            have h3 : ρ κ (j.1 v) - j.1 v = z - ρ κ z := by
              rw [sub_eq_sub_iff_add_eq_add, h1, add_comm]
            rw [h3]
            exact sub_mem hz (hYst t κ z hz)
          have hU' : ((v' - v : π.S) : Formalism.AUTREP.GAf L n → ℂ) ∈ U := ⟨_, hmem, rfl⟩
          rw [hU, Submodule.mem_bot] at hU'
          exact sub_eq_zero.1 hU'
        by_cases hv : (v : Formalism.AUTREP.GAf L n → ℂ) = 0
        · have hv' : v = 0 := Subtype.ext hv
          subst hv'
          simp only [map_zero, zero_add] at hx0 hxfix
          exact ih z hz hx0 hxfix
        · exact ⟨v, v.2, hv, hvfix⟩
      · have hvU : (v : Formalism.AUTREP.GAf L n → ℂ) ∈ U := by rw [hU]; exact v.2
        obtain ⟨a, ha, hav⟩ := hvU
        have : a = v := Subtype.ext hav
        subst this
        exact ih _ (add_mem ha hz) hx0 hxfix
  exact key s y (by simpa [Y] using hs) hy0 hfix

theorem exists_fixed_rowRep : ∀ (D : D7) (V : HSp D) (n : ℕ) (Sp : D.what₂.Tau → SPar) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (P : principalLevelFrame.RowPsi V n) (M : Mult.DSModel V Sp) (J : Bool → Set (GA D V)) (χ : Bool → GA D V → ℂ) (e : Bool → (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (σ : principalLevelFrame.FTR θ P M J χ e) (Kp : Formalism.AUTREP.GAf D.host.E n → Prop), (∀ b κ, Kp κ → P.ψ κ ∈ J b ∧ χ b (P.ψ κ) = 1) → ∃ f ∈ (principalLevelFrame.rowRepR θ σ).S, f ≠ 0 ∧ ∀ κ, Kp κ → NG.rt D.host.E n κ f = f := by
  intro D V n Sp θ P M J χ e σ Kp hK
  obtain ⟨b, hb⟩ := rowRepR_occ θ σ
  obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hb
  have hy' : y ∈ Formalism.IndefR.Mult.goodPart θ M (J b) (χ b) (e b) ⊓
      isotIn (actM P M) (Minf θ P M) (FinTyp.conjT (rowRepR θ σ)) := hy
  rw [Submodule.mem_inf] at hy'
  have hM : y ∈ Formalism.IndefR.Mult.Mult θ M (J b) (χ b) := (Submodule.mem_inf.1 hy'.1).1
  have hfixY : ∀ κ, Kp κ → actM P M κ y = y := by
    intro κ hκ
    have hle : Formalism.IndefR.Mult.Mult θ M (J b) (χ b) ≤ LinearMap.ker (actM P M κ - LinearMap.id) := by
      refine Submodule.span_le.2 ?_
      intro T hT
      have hT' : Formalism.IndefR.Mult.IsMultMap θ M (J b) (χ b) T := hT
      rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
      apply MultilinearMap.ext
      intro v
      funext g
      rw [actM_apply, hT'.lev v _ (hK b κ hκ).1 g, (hK b κ hκ).2, one_mul]
    have h := hle hM
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at h
    exact h
  obtain ⟨f, hf, hf0, hffix⟩ := exists_fixed_of_mem_isot (actM P M) (FinTyp.conjT (rowRepR θ σ))
    (fun Φ => LinearMap.range Φ ≤ Minf θ P M) Kp hy'.2 hy0 hfixY
  refine ⟨fun g => star (f g), (mem_conjSub).1 hf, ?_, fun κ hκ => ?_⟩
  · intro h0
    apply hf0
    funext g
    have := congrFun h0 g
    simpa using this
  · rw [← conj_rt, hffix κ hκ]

end GlobalTheory.RowFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemIsot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVectorConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVectorConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVector\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdFrameSplitPlaceEntriesOffPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.RecTie Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.RowLevelSplitData

theorem fixed_ne_bot_of_fixed_vector_conj : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (π : NG.FinTyp L n) (s : SplitPlace L) (τ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L))) (h : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))), GlobalTheory.HeightCounting.IsLocS π.S s τ → ∀ f ∈ π.S, f ≠ 0 → (∀ κ : Formalism.AUTREP.GAf L n, TrivOutside {s.v} κ → h⁻¹ * s.loc n κ * h ∈ GlobalTheory.SplitWeil.KOne (s.v.adicCompletion (maximalRealSubfield L)) (Fin n) → NG.rt L n κ f = f) → GlobalTheory.PRep.fixed τ.ρ (GlobalTheory.SplitWeil.KOne (s.w.adicCompletion L) (Fin n)) ≠ ⊥ := by
  intro L _ _ _ n π s τ h hloc f hf hf0 hfix
  obtain ⟨x, hx, e⟩ := GlobalTheory.SplitLift.exists_trivOutside_loc_eq n s h
  have hmul : ∀ (a b : Formalism.AUTREP.GAf L n) (g : Formalism.AUTREP.GAf L n → ℂ), NG.rt L n (a * b) g = NG.rt L n a (NG.rt L n b g) := by
    intro a b g
    funext c
    simp [NG.rt, mul_assoc]
  have hone : ∀ g : Formalism.AUTREP.GAf L n → ℂ, NG.rt L n 1 g = g := by
    intro g
    funext c
    simp [NG.rt]
  have hT : ∀ a b : Formalism.AUTREP.GAf L n, TrivOutside {s.v} a → TrivOutside {s.v} b → TrivOutside {s.v} (a * b) :=
    fun a b ha hb v hv => by
      simp only [Subgroup.coe_mul, Units.val_mul, Matrix.map_mul, ha v hv, hb v hv, mul_one]
  refine GlobalTheory.FixedAtSplit.fixed_ne_bot_of_fixed_vector L n π s τ hloc (NG.rt L n x⁻¹ f) ?_ ?_ ?_
  · exact π.stable _ f hf
  · intro h0
    apply hf0
    rw [← hone f, ← mul_inv_cancel x, hmul, h0, map_zero]
  · intro κ hκ hk
    have h1 := hfix (x * κ * x⁻¹) (hT _ _ (hT _ _ hx hκ) (GlobalTheory.RowLevelSplit.trivOutside_inv hx)) (by
      rw [map_mul, map_mul, map_inv, e, show h⁻¹ * (h * s.loc n κ * h⁻¹) * h = s.loc n κ by group]
      exact hk)
    rw [← hmul, show κ * x⁻¹ = x⁻¹ * (x * κ * x⁻¹) by group, hmul, h1]

end GlobalTheory.RowLevelSplitData

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVectorConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowDepthOfPrimitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowDepthOfPrimitive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateIntoK1\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemIsot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSplitPlaceWPlGw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinTypRowsExistsIsLocSAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FixedNeBotOfFixedVectorConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrameComponentEqOneOffSplitPlaceOfTrivOutside\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlaceOverSplitPlaceEqChosenOrConjugate\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardFrameConjugateClose\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdFrameSplitPlaceEntriesOffPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.RecTie Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.RowDepthTrue



theorem rowDepth_rowRepR : GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) (X0 : BaseLevelRowSide D) (Y : Read (A3 := A3) R.toRealDat F.lv2 X0), Pins R F cG → Holds R F → HostHyp D → D.host.F = maximalRealSubfield D.host.E →
    GlobalTheory.HeightCounting.RowDepth D (fun σ => principalLevelFrame.rowRepR R.θ (Y.eFT σ)) := by
  intro hHC hCR D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG X0 Y hP hH hHo hF σ k v
  obtain ⟨s, hs⟩ := GlobalTheory.FixedPlaceOverType.exists_splitPlace_w_plGw D k v
  obtain ⟨τ, hτ⟩ := GlobalTheory.RowLocalRows2.finTyp_rows_exists_isLocS hHC hCR D G Pl0 I0 T A3 Ks R F cG X0 Y hP hH hHo hF σ s
  have hβ := hP.char.base.lev.βY 0 Y.hm
  obtain ⟨h, hA⟩ := GlobalTheory.RowLevelSplit.lemA_pf
    (GlobalTheory.RowLevelSplit.stdFrame_splitPlace_entries_off_place GlobalTheory.FrameOffPlace.cpt_conj_finE_eq_one GlobalTheory.ConjLt.frame_mat_sub_one_lt GlobalTheory.SplitFrameW.main
      GlobalTheory.PlaceOverSplit.eq_or_eq_cP) D (Yc D 0) D.R.r Y.hF Y.PY (R.βY 0) _ _ Y.stdPsi.1 hβ s
  have hh : ∀ (b : Bool) (κ : Formalism.AUTREP.GAf D.host.E D.R.r), TrivOutside {s.v} κ →
      h⁻¹ * s.loc D.R.r κ * h ∈ GlobalTheory.SplitWeil.KOne (s.v.adicCompletion (maximalRealSubfield D.host.E)) (Fin D.R.r) →
      Y.PY.ψ κ ∈ levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)) ∧
        levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)) (Y.PY.ψ κ) = 1 := by
    intro b κ hκ hk
    classical
    exact GlobalTheory.RowLevelSplit.lemB_pf D (Yc D 0) (R.βY 0) _ (_ ∪ _) (Y.PY.ψ κ) Finset.subset_union_left
      Finset.subset_union_right (Y.PY.into κ) (hA κ hκ hk _)
  obtain ⟨f, hfS, hf0, hfix⟩ := GlobalTheory.RowFix.exists_fixed_rowRep D (Yc D 0) D.R.r _ R.θ Y.PY (R.MY 0) _ _ _ (Y.eFT σ)
    (fun κ => TrivOutside {s.v} κ ∧
      h⁻¹ * s.loc D.R.r κ * h ∈ GlobalTheory.SplitWeil.KOne (s.v.adicCompletion (maximalRealSubfield D.host.E)) (Fin D.R.r))
    (fun b κ hκ => hh b κ hκ.1 hκ.2)
  exact ⟨s, τ, hs, hτ, GlobalTheory.RowLevelSplitData.fixed_ne_bot_of_fixed_vector_conj D.host.E D.R.r _ s τ h hτ f hfS hf0
    (fun κ h1 h2 => hfix κ ⟨h1, h2⟩)⟩


open GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up in
open GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl in
theorem stepW_of_ev {Q : Ctx → Prop} (h : Ev Q) (p : WP) : StepW p fun K _ _ _ _ => Q K :=
  Step.of_evG ((evG_of_ev h).imp fun _ _ _ _ _ H _ _ _ _ _ _ _ _ _ => H)



end GlobalTheory.RowDepthTrue

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowDepthOfPrimitive =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowDepthOfPrimitive =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowDepthOfPrimitive", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PublishedInputsThirdLayer\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowDepthOfPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLatticesDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.RecTie Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
noncomputable section
namespace GlobalTheory.RowDepthTrue
open GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up in

theorem rowDepth_allSt_alt_alt : _root_.GlobalTheory.HeightCounting.Up.PublishedInputsThirdLayerAlt → AllSt fun _ _ _ _ _ _ x => RowDepth (Dof x) (repOf x.r.Y) := by
  intro hPr
  have hId : StepW Start Start := StepW.of_all fun _ _ _ _ _ _ _ h => h
  refine (hId.and (GlobalTheory.RowDepthTrue.stepW_of_ev GlobalTheory.Mem.HostFrames.hostHyp_frames_ev Start)).trans
    (StepW.of_all fun K B f T w hO _ H => ?_)
  intro P x
  obtain ⟨hHo, hF, -⟩ := H.2 (w.st x.o.Z) hO
  exact rowDepth_rowRepR hPr.hc hPr.decay _ _ _ _ _ _ _ _ _ _ _ _ x.m.z.pins x.m.intersectionNumber_baseChange hHo hF
end GlobalTheory.RowDepthTrue
end
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowDepthOfPrimitive =====
