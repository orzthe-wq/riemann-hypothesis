module

public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TupPrimeEmpty
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CardKPNeZero
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmCurveTorsionDefinedOverOfWeberValues
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvariantIsAlgebraic
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.WeberValuesFiniteAlgebraicPermuted
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIrreducibleComponentsWeberValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.NormComparisonConstants
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateEmbApply
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmHostRootComplexEqPmSqrt
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRichSmall, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoverFieldOfWeberLev

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRichSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRichSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.NormComparisonConstants\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateEmbApply\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj GlobalTheory.Mem GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.FieldSize
open scoped IntermediateField

namespace GlobalTheory.FieldSize.SmallField

theorem weberSet_congr {L L' : PeriodPair} (h : L.lattice = L'.lattice) (n : ℕ) : weberSet L n = weberSet L' n := by
  have hG : ∀ k, L.G k = L'.G k := fun k => by unfold PeriodPair.G; rw [h]
  have h2 : L.g₂ = L'.g₂ := by unfold PeriodPair.g₂; rw [hG]
  have h3 : L.g₃ = L'.g₃ := by unfold PeriodPair.g₃; rw [hG]
  have hP : ∀ z, L.weierstrassP z = L'.weierstrassP z := fun z => by unfold PeriodPair.weierstrassP; rw [h]
  unfold weberSet
  simp only [h2, h3, hP, h]

end GlobalTheory.FieldSize.SmallField

namespace GlobalTheory.FieldSize

open SmallField GlobalTheory.Mem.BaseExt

end GlobalTheory.FieldSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRichSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoverFieldOfWeberLev =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoverFieldOfWeberLev", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TupPrimeEmpty\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CardKPNeZero\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmCurveTorsionDefinedOverOfWeberValues\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRichSmall\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvariantIsAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.WeberValuesFiniteAlgebraicPermuted\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResCharConj\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmHostRootComplexEqPmSqrt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyIrreducibleComponentsWeberValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Host GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting NumberField IsDedekindDomain
open Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.FieldSize GlobalTheory.FinalJoin
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Top.Bl.CoverAt

theorem exists_finset_weberIn (r : ℂ) (M : ℕ) (hM : M ≠ 0) : ∃ S : Finset ℂ, (∀ z ∈ S, IsAlgebraic ℚ z) ∧
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E), H.rt0 = r →
      ∀ F : IntermediateField ℚ ℂ, (∀ z ∈ S, z ∈ F) → WeberIn H F M := by
  by_cases h : ∃ (E : Type) (_ : Field E) (_ : NumberField E) (_ : IsCMField E) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E), H.rt0 = r
  · obtain ⟨E₀, _, _, _, H₀, h₀⟩ := h
    obtain ⟨L₀, hL₀⟩ := GlobalTheory.FinalJoin.CurveField.exists_periodPair H₀
    obtain ⟨hfin, halg, -⟩ := weberSet_finite_algebraic_permuted L₀ M (Nat.pos_of_ne_zero hM)
      (GlobalTheory.CompRat.Weber.g₂_ne_zero H₀ L₀ hL₀) (GlobalTheory.CompRat.Weber.g₃_ne_zero H₀ L₀ hL₀)
    refine ⟨hfin.toFinset, fun z hz => halg (GlobalTheory.WeberField.invariant_isAlgebraic H₀ L₀ hL₀) z (hfin.mem_toFinset.1 hz), ?_⟩
    intro E _ _ _ H hH F hF L hL
    have hw : ∀ s, GlobalTheory.CompRat.wC H s = GlobalTheory.CompRat.wC H₀ s := fun s => by
      unfold GlobalTheory.CompRat.wC
      rw [hH, h₀]
    have e : weberSet L M = weberSet L₀ M :=
      GlobalTheory.FieldSize.SmallField.weberSet_congr (Submodule.ext fun z => by
        rw [hL z, hL₀ z]
        simp only [hw]) M
    have hs : ∀ z ∈ weberSet L M, z ∈ F := fun z hz => hF z (hfin.mem_toFinset.2 (e ▸ hz))
    exact ⟨hs _ (Set.mem_insert _ _), fun s hs' => hs _ (Set.mem_insert_of_mem _ ⟨_, (hL _).2 ⟨s, rfl⟩, hs', rfl⟩)⟩
  · exact ⟨∅, by simp, fun E _ _ _ H hH => absurd ⟨E, _, _, _, H, hH⟩ h⟩


open Classical in
def WeberLev (B : Base) (f : Fr B.toPre) (T : TwDat B) : Prop :=
  ∀ S : Finset (HeightOneSpectrum (𝓞 B.host.E)), (∀ Q ∈ S, ∃ χ ∈ T.set f, ¬ χ.UnrAt Q) →
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E),
      H.rt0 = B.host.φ₀ B.host.sqrtMinusD →
      WeberIn H B.LLC (B.host.g 0 * B.host.g 1 * ∏ q ∈ S.image (fun Q => Nat.card (kP Q)), q)


open Classical in
theorem lg_weberLev (K : Ctx) : large₂ K WeberLev := by
  have h : ∀ (P : Pre) (Ξ : Set (HChar P.host.E)), ∃ Z : Finset ℂ, (∀ z ∈ Z, IsAlgebraic ℚ z) ∧
      ({Q : HeightOneSpectrum (𝓞 P.host.E) | ∃ χ ∈ Ξ, ¬ χ.UnrAt Q}.Finite →
        ∀ S : Finset (HeightOneSpectrum (𝓞 P.host.E)), (∀ Q ∈ S, ∃ χ ∈ Ξ, ¬ χ.UnrAt Q) →
        ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E),
          H.rt0 = P.host.φ₀ P.host.sqrtMinusD → ∀ F : IntermediateField ℚ ℂ, (∀ z ∈ Z, z ∈ F) →
          WeberIn H F (P.host.g 0 * P.host.g 1 * ∏ q ∈ S.image (fun Q => Nat.card (kP Q)), q)) := by
    intro P Ξ
    have hne : ∀ S : Finset (HeightOneSpectrum (𝓞 P.host.E)),
        P.host.g 0 * P.host.g 1 * ∏ q ∈ S.image (fun Q => Nat.card (kP Q)), q ≠ 0 := fun S => by
      refine mul_ne_zero (mul_ne_zero (P.host.g_prime 0).ne_zero (P.host.g_prime 1).ne_zero) ?_
      rw [Finset.prod_ne_zero_iff]
      intro q hq
      obtain ⟨Q, -, rfl⟩ := Finset.mem_image.1 hq
      exact GlobalTheory.Plug.TwistLevels.card_residueField_ne_zero Q
    choose Z hZ hZ' using fun S => exists_finset_weberIn (P.host.φ₀ P.host.sqrtMinusD) _ (hne S)
    by_cases hA : {Q : HeightOneSpectrum (𝓞 P.host.E) | ∃ χ ∈ Ξ, ¬ χ.UnrAt Q}.Finite
    · refine ⟨hA.toFinset.powerset.biUnion Z, fun z hz => ?_, fun _ S hS E _ _ _ H hH F hF => ?_⟩
      · obtain ⟨S, -, hz⟩ := Finset.mem_biUnion.1 hz
        exact hZ S z hz
      · exact hZ' S E H hH F fun z hz => hF z (Finset.mem_biUnion.2
          ⟨S, Finset.mem_powerset.2 fun Q hQ => hA.mem_toFinset.2 (hS Q hQ), hz⟩)
    · exact ⟨∅, by simp, fun h => absurd h hA⟩
  choose Z hZ hZ' using h
  refine ⟨fun _ _ _ => ∅, fun _ _ _ _ => ∅, fun _ _ _ _ _ => ∅, fun P _ _ _ Ξ => Z P Ξ, by simp,
    fun P _ _ _ Ξ => hZ P Ξ, fun B f T _ hH _ _ S hS E _ _ _ H hr => ?_⟩
  refine hZ' B.toPre (T.set f) ?_ S hS E H hr _ hH.2
  refine ((GlobalTheory.Mem.Top.TwFin.tw_fin B f T).1.biUnion fun χ hχ => GlobalTheory.Plug.TwistLevels.ram_finite B f T χ hχ).subset ?_
  rintro Q ⟨χ, hχ, hr⟩
  exact Set.mem_biUnion (x := χ) hχ hr



theorem coverField_of_weberLev {B : Base} {f : Fr B.toPre} {T : TwDat B} (hW : WeberLev B f T) (w : ColW B f T) (Z : w.Lt)
    (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : R3.Dat (w.st Z) w.I hX T Wt) :
    GlobalTheory.TwistField.CoverField z.core z.R.toRealDat := by
  intro i t l₂ _ hM hA Xo₂ c₂ hc
  have hP : z.core.Q.Pins := z.geo.fw.laws.pins
  have hS : ∀ Q ∈ z.R.Q t, ∃ χ ∈ T.set f, ¬ χ.UnrAt Q := fun Q hQ =>
    ⟨z.R.xiH t, by
      rw [z.lev.xiH t, ← w.xi_range]
      exact ⟨_, rfl⟩, (z.lev.is.Q_ram t Q).2 (Or.inl hQ)⟩
  have hw := hW (z.R.Q t) hS _ z.core.Q.H hP.1.2.2.1
  have hlev : l₂.M = B.host.g 0 * B.host.g 1 * GlobalTheory.TwistField.tupPrime z.R.toRealDat t := by
    rw [hM, show z.core.Q.l.M = _ from hP.2.1.1]
    rfl
  have hw' : WeberIn z.core.Q.H c₂.F l₂.M := by
    rw [hlev, hc]
    exact hw
  refine GlobalTheory.FinalJoin.FieldAlg.fnAlgClosed_of_weberIn _ z.core.Q hP ((i : ℕ) + 1) ⟨Nat.succ_le_succ (Nat.zero_le _), i.2⟩ l₂ Xo₂ c₂
    l₂.M (lt_of_lt_of_le (by norm_num) l₂.three_le) ?_ (Or.inl hw')
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level.M', hA, Nat.lcm_one_right]

end GlobalTheory.Mem.Top.Bl.CoverAt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoverFieldOfWeberLev =====
