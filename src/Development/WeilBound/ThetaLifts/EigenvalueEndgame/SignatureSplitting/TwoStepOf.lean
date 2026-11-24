module

public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SigSplit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TensorIdeleNormalizedAbsIdeleHalfAtInfinity
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.TowerCodimensionTwo
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ExistsAbsGt
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology
import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StabClosed
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSubgroup, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StageSub, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SpanPairIff, Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.TwoStepOf

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSubgroup", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ConjugateSubgroup.conj_sub :
    ∀ {G : Type} [inst : Group G] [inst_1 : TopologicalSpace G] [IsTopologicalGroup G]
    [inst_3 : MeasurableSpace G] [BorelSpace G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G]
    {Γ A : Subgroup G},
    IsClosed (↑A : Set G) →
      PositivityTheory.ThKEnd.Two.Lat (Γ.subgroupOf A) →
        ∀ {f c : G → ℂ},
          PositivityTheory.ThKEnd.Two.IsAv (Γ.subgroupOf A) Subtype.val f c →
            ∀ {γ : G},
              γ ∈ Γ →
                (∀ u ∈ A, γ⁻¹ * u * γ ∈ A) →
                  (∀ u ∈ A, γ * u * γ⁻¹ ∈ A) →
                    (∀ (x : G), f (γ * x) = f x) →
                      ∀ (x : G),
                        c (γ * x) =
                          c
                            x := by
  intro G _ _ _ _ _ _ _ _ Γ A hA L f c h γ hγ h1 h2 hf x
  haveI : LocallyCompactSpace A := hA.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology A := Topology.IsInducing.subtypeVal.secondCountableTopology
  let e : A ≃ₜ* A :=
    { toFun := fun u => ⟨γ⁻¹ * u * γ, h1 u u.2⟩
      invFun := fun u => ⟨γ * u * γ⁻¹, h2 u u.2⟩
      left_inv := fun u => Subtype.ext (by simp [mul_assoc])
      right_inv := fun u => Subtype.ext (by simp [mul_assoc])
      map_mul' := fun u v => Subtype.ext (by simp [mul_assoc])
      continuous_toFun := Continuous.subtype_mk (by fun_prop) _
      continuous_invFun := Continuous.subtype_mk (by fun_prop) _ }
  refine PositivityTheory.ThKEnd.Two.IsAv.conj (ι := A.subtype) L h e (fun u => ?_) (fun u => ?_) hf x
  · exact (Γ.mul_mem_cancel_right hγ).trans (Γ.mul_mem_cancel_left (inv_mem hγ))
  · exact show (u : G) * γ = γ * (γ⁻¹ * u * γ) by group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSubgroup =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StageSub =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StageSub", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.RightOfFd\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ConjugateSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Two

open MeasureTheory

variable {G B : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] {Γ S A : Subgroup G}

theorem cnt_sub [Countable Γ] [DiscreteTopology Γ] (S : Subgroup G) : Countable (Γ.subgroupOf S) ∧ DiscreteTopology (Γ.subgroupOf S) := by
  let j : Γ.subgroupOf S → Γ := fun γ => ⟨γ.1.1, γ.2⟩
  have ji : Function.Injective j := fun a b h => Subtype.ext (Subtype.ext (congrArg Subtype.val h :))
  exact ⟨ji.countable, DiscreteTopology.of_continuous_injective ((continuous_subtype_val.comp continuous_subtype_val).subtype_mk _) ji⟩

variable [Group B] [TopologicalSpace B] [IsTopologicalGroup B] [MeasurableSpace B] [BorelSpace B]
  [LocallyCompactSpace B] [SecondCountableTopology B] [T2Space B] {ΓB : Subgroup B}

theorem stage_sub [Countable Γ] [DiscreteTopology Γ] (hS : IsClosed (S : Set G)) (hA : IsClosed (A : Set G)) (hAS : A ≤ S)
    {ι : B →* G} (cι : Continuous ι) (hι : ∀ b, ι b ∈ S) {π : S →* B} (cπ : Continuous π) (πι : ∀ b, π ⟨ι b, hι b⟩ = b)
    (ker : ∀ s : S, π s = 1 ↔ s.1 ∈ A) (hB : ∀ b ∈ ΓB, ι b ∈ Γ) (hπ : ∀ s : S, s.1 ∈ Γ → π s ∈ ΓB)
    (LA : Lat (Γ.subgroupOf A)) (LB : Lat ΓB) : Lat (Γ.subgroupOf S) ∧ ∀ f cA c : G → ℂ, Continuous f →
      (∀ γ ∈ Γ, ∀ x, f (γ * x) = f x) → IsAv (Γ.subgroupOf A) Subtype.val f cA → IsAv ΓB ι cA c →
      IsAv (Γ.subgroupOf S) Subtype.val f c := by
  have : LocallyCompactSpace A := hA.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology A := TopologicalSpace.Subtype.secondCountableTopology _
  have : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  have h : Semi (Γ.subgroupOf S) (Γ.subgroupOf A) ΓB (Subgroup.inclusion hAS) (ι.codRestrict S hι)
      (fun s => ⟨s.1 * (ι (π s))⁻¹, (ker (s * (⟨ι (π s), hι _⟩ : S)⁻¹)).1 (by rw [map_mul, map_inv, πι, mul_inv_cancel])⟩) π :=
    ⟨continuous_subtype_val.subtype_mk _, cι.subtype_mk _, Continuous.subtype_mk (by fun_prop) _, cπ, Subgroup.inclusion_injective _,
      fun s => Subtype.ext (inv_mul_cancel_right _ _), fun a => (ker _).2 a.2, πι, fun _ => Iff.rfl, hB, hπ⟩
  have L := h.lat LA LB (cnt_sub S).1 (cnt_sub S).2
  exact ⟨L, fun f cA c a b d e => h.stage L LA LB (inc := S.subtype) continuous_subtype_val a (fun γ hγ => b _ hγ) d e⟩

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StageSub =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SpanPairIff =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SpanPairIff", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StabClosed\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StageSub\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Two

open scoped TensorProduct NNReal Matrix MatrixGroups Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKG.Tow.Levi
open GlobalTheory.Eis.Conv (halfE)

theorem uniq_sub {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] {Γ S : Subgroup G} (hS : IsClosed (S : Set G))
    (L : Lat (Γ.subgroupOf S)) {f c c' : G → ℂ} (h : IsAv (Γ.subgroupOf S) Subtype.val f c)
    (h' : IsAv (Γ.subgroupOf S) Subtype.val f c') : c = c' := by
  have : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  exact L.isAv_uniq h h'

theorem first_of (G : Type) [TopologicalSpace G] [SecondCountableTopology G] : FirstCountableTopology G := inferInstance

theorem uni_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (ξ : R) :
    uni (.ofAdd (f ξ)) = Matrix.SpecialLinearGroup.map f (uni (.ofAdd ξ)) :=
  Subtype.ext (Matrix.ext fun i j => by
    fin_cases i <;> fin_cases j
    exacts [(map_one f).symm, rfl, (map_zero f).symm, (map_one f).symm])

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {d d₁ d₂ : ℕ} {W : Spc F E d} {W₁ : Spc F E d₁} {W₂ : Spc F E d₂} {H : Plane E d d₁} {H₁ : Plane E d₁ d₂}

theorem fa_add (J : Matrix (Fin d) (Fin d) E) (w w' z : Fin d → AE F E) (a : AE F E) :
    fa σ J (w + a • w') z = fa σ J w z + a * fa σ J w' z := by
  rw [fa, add_dotProduct, smul_dotProduct]; rfl

theorem incV_lin (x y : Fin d → E) (a b : E) :
    incV F (a • x + b • y) = inclR (F := F) (AF F) a • incV F x + inclR (F := F) (AF F) b • incV F y :=
  funext fun i => by simp [incV]

theorem span_pair_iff {x y : Fin d → E} {z : Fin d → AE F E} : z ∈ Submodule.span (AE F E) (incV F '' (Submodule.span E {x, y} : Set (Fin d → E))) ↔
    ∃ a b : AE F E, a • incV F x + b • incV F y = z := by
  rw [← Submodule.mem_span_pair]
  refine ⟨fun k => Submodule.span_le.2 ?_ k, fun k => Submodule.span_mono ?_ k⟩
  · rintro _ ⟨u, hu, rfl⟩
    obtain ⟨a, b, rfl⟩ := Submodule.mem_span_pair.1 hu
    exact Submodule.mem_span_pair.2 ⟨_, _, (incV_lin x y a b).symm⟩
  · rintro _ (rfl | rfl)
    exacts [⟨x, Submodule.subset_span (by simp), rfl⟩, ⟨y, Submodule.subset_span (by simp), rfl⟩]

variable (h : IsCMExt F E σ) (hJ : ∀ i j, σ (W.J j i) = -W.J i j) (hH : IsPlane σ H W W₁) (hH₁ : IsPlane σ H₁ W₁ W₂)

include h hJ hH hH₁

theorem emb2_norm (g : SL(2, E)) : ∀ u ∈ Submodule.span E {H.x, H.ι *ᵥ H₁.x}, ∃ u' ∈ Submodule.span E {H.x, H.ι *ᵥ H₁.x},
    mat (emb2 h hJ hH hH₁ (Matrix.SpecialLinearGroup.map (inclR (F := F) (AF F)) g)) *ᵥ incV F u = incV F u' := fun u hu => by
  obtain ⟨a, b, rfl⟩ := Submodule.mem_span_pair.1 hu
  refine ⟨_, Submodule.mem_span_pair.2 ⟨a * g.1 0 0 + b * g.1 0 1, a * g.1 1 0 + b * g.1 1 1, rfl⟩, ?_⟩
  rw [incV_lin, incV_lin, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, (emb2_mulVec_incV_x_and_complement_x h hJ hH hH₁ _).1, (emb2_mulVec_incV_x_and_complement_x h hJ hH hH₁ _).2]
  simp only [map_add (f := _), map_mul, smul_add, add_smul, smul_smul]
  exact add_add_add_comm _ _ _ _

theorem mem_pair (hJ₁ : ∀ i j, σ (W₁.J j i) = -W₁.J i j) {u : UA σ W.J} {y : UA σ W₁.J} (hx : mat u *ᵥ incV F H.x = incV F H.x)
    (hy : ∀ z, ∃ a : AE F E, mat u *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ (mat y *ᵥ z) + a • incV F H.x) :
    u ∈ unipU σ W (Submodule.span E {H.x, H.ι *ᵥ H₁.x}) ↔
      y ∈ unip σ W₁ H₁ ∧ mat u *ᵥ incV F (H.ι *ᵥ H₁.x) = incV F (H.ι *ᵥ H₁.x) := by
  have m0 : H.x ∈ Submodule.span E {H.x, H.ι *ᵥ H₁.x} := Submodule.subset_span (by simp)
  have m1 : H.ι *ᵥ H₁.x ∈ Submodule.span E {H.x, H.ι *ᵥ H₁.x} := Submodule.subset_span (by simp)
  rw [unipLine F E σ h _ _ _ _ H₁ (Or.inr hJ₁) hH₁, (unipU_eq _).choose_spec.choose_spec.2, (unipU_eq _).choose_spec.choose_spec.2]
  constructor
  · rintro ⟨k1, k2⟩
    have e1 : mat y *ᵥ incV F H₁.x = incV F H₁.x := by
      obtain ⟨a, ha⟩ := hy (incV F H₁.x)
      rw [incM_mulVec H.ι H₁.x, k1 _ m1, ← incM_mulVec] at ha
      exact (iota_inj h hJ hH (a := 0) ((congrArg _ (zero_smul _ _)).trans ((add_zero _).trans ha))).symm
    refine ⟨⟨fun v hv => ?_, fun z hz => ?_⟩, k1 _ m1⟩
    · obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hv
      have : incV F (a • H₁.x) = inclR (F := F) (AF F) a • incV F H₁.x := funext fun i => map_mul _ _ _
      rw [this, Matrix.mulVec_smul, e1]
    · obtain ⟨a, b, hab⟩ := span_pair_iff.1 (k2 (H.ι *ᵥ z) fun v hv => by
        obtain ⟨a, b, rfl⟩ := Submodule.mem_span_pair.1 hv
        refine _root_.PositivityTheory.ThKF.inclR_inj (F := F) ?_
        have z1 := congrArg (inclR (F := F) (AF F)) (hz _ (Submodule.mem_span_singleton_self _))
        rw [← fa_inc, map_zero] at z1
        have : ∀ w p q : Fin d → AE F E, fa σ W.J w (p + q) = fa σ W.J w p + fa σ W.J w q := fun w p q => by
          simp only [fa, Pi.add_apply, map_add (f := _)]
          rw [← dotProduct_add, ← Matrix.mulVec_add]; rfl
        rw [← fa_inc, incV_lin, this, fa_smul, fa_smul, ← incM_mulVec, ← incM_mulVec, fa_iota hH, fa_iota2 hH, z1]
        simp)
      obtain ⟨c, hc⟩ := hy (incV F z)
      rw [← incM_mulVec, ← incM_mulVec, hc] at hab
      have := iota_inj h hJ hH (z := mat y *ᵥ incV F z - incV F z) (z' := b • incV F H₁.x) (a := c) (a' := a) (by
        rw [Matrix.mulVec_sub, Matrix.mulVec_smul, add_comm (b • _), hab]; abel)
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, Submodule.mem_span_singleton_self _, rfl⟩)
  · rintro ⟨k, k3⟩
    rw [← (unipU_eq _).choose_spec.choose_spec.2, ← unipLine F E σ h _ _ _ _ H₁ (Or.inr hJ₁) hH₁, mem_unip h (Or.inr hJ₁) hH₁] at k
    refine ⟨fun v hv => ?_, fun z hz => ?_⟩
    · obtain ⟨a, b, rfl⟩ := Submodule.mem_span_pair.1 hv
      rw [incV_lin, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul, hx, k3]
    · obtain ⟨w, a, e⟩ := exists_decomp_of_fa_incV_x_eq_zero (form_yx h (Or.inr hJ) hH) hH (w := incV F z) (by rw [fa_inc, hz _ m0, map_zero])
      have z1 : fa σ W₁.J w (incV F H₁.x) = 0 := by
        have := congrArg (inclR (F := F) (AF F)) (hz _ m1)
        rwa [← fa_inc, e, fa_add, fa_inc, form_skew (sig_sig h) hJ, (hH.orth _).1, ← incM_mulVec, fa_iota2 hH, map_zero, neg_zero,
          map_zero, mul_zero, add_zero] at this
      obtain ⟨b, hb⟩ := k.2 w z1
      obtain ⟨c, hc⟩ := hy w
      refine span_pair_iff.2 ⟨c, b, ?_⟩
      rw [e, Matrix.mulVec_add, hc, hb, Matrix.mulVec_smul, hx, Matrix.mulVec_add, Matrix.mulVec_smul, incM_mulVec]
      abel



theorem two_orders [MeasurableSpace (Multiplicative (AE F E))] [BorelSpace (Multiplicative (AE F E))] (hd : W.J.det ≠ 0)
    (hJ₁ : ∀ i j, σ (W₁.J j i) = -W₁.J i j) {f c₀ c φ c' : UA σ W.J → ℂ} (hf : IsAut f)
    (h0 : IsCT H f c₀) (h1 : ∀ lev : UA σ W₁.J → UA σ W.J, (∀ y, IsLevi H 1 y (lev y)) →
      IsAv ((ratU σ W₁.J).subgroupOf (unip σ W₁ H₁)) (fun u => lev u.1) c₀ c)
    (hφ : IsAv ((ratU σ W.J).subgroupOf (unipU σ W (Submodule.span E {H.x, H.ι *ᵥ H₁.x}))) Subtype.val f φ)
    (hc' : IsAv ((inclR (F := F) (E := E) (AF F)).toAddMonoidHom.toMultiplicative).range ((emb2 h hJ hH hH₁).comp uni) φ c') :
    c = c' := by
  obtain ⟨-, i1, i2, i3⟩ := GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d W.J
  obtain ⟨-, j1, j2, j3⟩ := GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d₁ W₁.J
  obtain ⟨k1, k2, hC, LR⟩ := ae_facts h
  have := PositivityTheory.ThKF.countable_ratU σ W.J
  have : DiscreteTopology (ratU σ W.J) := PositivityTheory.ThKF.discrete_ratU h (ε := -1) (fun i j => by simp [hJ]) hd
  have : DiscreteTopology (ratU σ W₁.J) := PositivityTheory.ThKF.discrete_ratU h (ε := -1) (fun i j => by simp [hJ₁]) hH.nondeg
  have G0 := unipGood h (Or.inr hJ) hd hH
  have G1 := unipGood h (Or.inr hJ₁) hH.nondeg hH₁
  have G2 := (unipUGood F E σ h d W (Or.inr hJ) hd (Submodule.span E {H.x, H.ι *ᵥ H₁.x})).1
  have := G1.lc
  have := G1.sc
  have : SecondCountableTopology (Multiplicative (AE F E)) := k2
  have : T2Space (Multiplicative (AE F E)) := t2AE
  obtain ⟨lev, ρ, c1, c2, v1, v2, v3, v4⟩ := levi_data h hJ hH
  have ρeq : ∀ u y, (∀ z, ∃ a : AE F E, mat u.1 *ᵥ (incM F H.ι *ᵥ z) = incM F H.ι *ᵥ (mat y *ᵥ z) + a • incV F H.x) → ρ u = y :=
    fun u y k => mat_inj (Matrix.ext_iff_mulVec.2 fun z => by
      obtain ⟨a, ha⟩ := v4 u z
      obtain ⟨b, hb⟩ := k z
      exact iota_inj h hJ hH (ha.symm.trans hb))
  let S : Subgroup (UA σ W.J) := ((unip σ W₁ H₁).comap ρ).map (stab σ W H.x).subtype
  have mS : ∀ u (hu : u ∈ stab σ W H.x), ρ ⟨u, hu⟩ ∈ unip σ W₁ H₁ → u ∈ S := fun u hu k => ⟨⟨u, hu⟩, k, rfl⟩
  have sS : S ≤ stab σ W H.x := Subgroup.map_subtype_le _
  have rS : ∀ u : S, ρ (Subgroup.inclusion sS u) ∈ unip σ W₁ H₁ := by
    rintro ⟨_, u, hu, rfl⟩
    exact hu
  have cS : IsClosed (S : Set (UA σ W.J)) := (stab_closed H.x).isClosedEmbedding_subtypeVal.isClosedMap _ (G1.closed.preimage c2)
  have cI : Continuous (Subgroup.inclusion sS) := continuous_subtype_val.subtype_mk _
  have k0 : ∀ u (hu : u ∈ stab σ W H.x), ρ ⟨u, hu⟩ = 1 ↔ u ∈ unip σ W H := fun u hu => by
    refine ⟨fun k => Subgroup.subset_closure ⟨hu, fun z => ?_⟩, fun k => ρeq _ _ fun z => ?_⟩
    · simpa only [k, mat_one, Matrix.one_mulVec] using v4 ⟨u, hu⟩ z
    · rw [mat_one, Matrix.one_mulVec]
      exact ((mem_unip h (Or.inr hJ) hH).1 k).2 _ (fa_iota hH z)
  have ls : ∀ y, lev y ∈ stab σ W H.x := fun y => (v1 y).1.trans (one_smul _ _)
  have lρ : ∀ y, ρ ⟨lev y, ls y⟩ = y := fun y => ρeq _ _ fun z =>
    ⟨0, by rw [zero_smul, add_zero, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, (v1 y).2.2]⟩
  obtain ⟨LS, st1⟩ := stage_sub (Γ := ratU σ W.J) (ΓB := (ratU σ W₁.J).subgroupOf (unip σ W₁ H₁)) cS G0.closed
    (fun u hu => mS u (((mem_unip h (Or.inr hJ) hH).1 hu).1.trans (one_smul _ _)) ((k0 _ _).2 hu ▸ one_mem _))
    (ι := lev.comp (unip σ W₁ H₁).subtype) (c1.comp continuous_subtype_val) (fun b => mS _ (ls b) ((lρ b).symm ▸ b.2))
    (π := (ρ.comp (Subgroup.inclusion sS)).codRestrict _ rS) ((c2.comp cI).subtype_mk _) (fun b => Subtype.ext (lρ b))
    (fun s => Subtype.ext_iff.trans (k0 _ _)) (fun b hb => v2 _ hb) (fun s hs => v3 _ hs) (lat_of_good G0) (lat_of_good G1)
  have A1 := st1 f c₀ c hf.1 hf.2 h0 (h1 lev v1)
  let m := emb2 h hJ hH hH₁
  have mc : Continuous m := continuous_SL2_embedding h hJ hH hH₁
  let x₁ := incV F (H.ι *ᵥ H₁.x)
  have xy : fa σ W.J (incV F H.x) (incV F H.y) = 1 := by rw [fa_inc, hH.xy, map_one]
  have x1y : fa σ W.J x₁ (incV F H.y) = 0 := by rw [fa_inc, (hH.orth _).2, map_zero]
  have act : ∀ s : S, mat s.1 *ᵥ x₁ = x₁ + fa σ W.J (mat s.1 *ᵥ x₁) (incV F H.y) • incV F H.x := fun s => by
    obtain ⟨a, ha⟩ := v4 (Subgroup.inclusion sS s) (incV F H₁.x)
    rw [((mem_unip h (Or.inr hJ₁) hH₁).1 (rS s)).1, Units.val_one, one_smul, incM_mulVec] at ha
    change mat s.1 *ᵥ x₁ = x₁ + _ at ha
    rw [ha, fa_add, x1y, xy, zero_add, mul_one]
  let π : S →* Multiplicative (AE F E) := MonoidHom.mk' (fun s => .ofAdd (fa σ W.J (mat s.1 *ᵥ x₁) (incV F H.y))) fun s t => by
    rw [← ofAdd_add, Subgroup.coe_mul, mat_mul, ← Matrix.mulVec_mulVec]
    conv_lhs => rw [act t, Matrix.mulVec_add, Matrix.mulVec_smul, sS s.2, fa_add, xy, mul_one]
  have ns : ∀ b, m (uni b) ∈ stab σ W H.x := fun b => (emb2_mulVec_incV_x_and_complement_x h hJ hH hH₁ (uni b)).1.trans (by simp [uni_val])
  have nρ : ∀ b, ρ ⟨m (uni b), ns b⟩ = 1 := fun b => ρeq _ _ fun z => ⟨b.toAdd * fa σ W₁.J z (incV F H₁.y), by
    change mat (emb2 h hJ hH hH₁ _) *ᵥ _ = _
    rw [emb2_mulVec_complement_eq, ← map_inv, uni_val, uni_val]; simp [mat_one]⟩
  have ur := uni_map (inclR (F := F) (E := E) (AF F))
  obtain ⟨-, st2⟩ := stage_sub (Γ := ratU σ W.J) (ΓB := ((inclR (F := F) (E := E) (AF F)).toAddMonoidHom.toMultiplicative).range) cS
    G2.closed (fun u hu => by
      have hx : u ∈ stab σ W H.x := ((unipU_eq _).choose_spec.choose_spec.2 u).1 hu |>.1 _ (Submodule.subset_span (by simp))
      exact mS u hx ((mem_pair h hJ hH hH₁ hJ₁ hx (v4 ⟨u, hx⟩)).1 hu).1)
    (ι := m.comp uni) (mc.comp continuous_uni) (fun b => mS _ (ns b) (nρ b ▸ one_mem _)) (π := π)
    (continuous_ofAdd.comp (((continuous_mat.comp continuous_subtype_val).matrix_mulVec continuous_const).dotProduct continuous_const))
    (fun b => by
      change Multiplicative.ofAdd (fa σ W.J (mat (emb2 h hJ hH hH₁ (uni b)) *ᵥ x₁) _) = b
      rw [(emb2_mulVec_incV_x_and_complement_x h hJ hH hH₁ _).2, add_comm, uni_val]
      simp [fa_add, xy, x1y, x₁])
    (fun s => by
      rw [mem_pair h hJ hH hH₁ hJ₁ (sS s.2) (v4 (Subgroup.inclusion sS s)), and_iff_right (rS s)]
      refine ⟨fun k => ?_, fun k => congrArg Multiplicative.ofAdd ((congrArg (fa σ W.J · _) k).trans x1y)⟩
      have := act s
      rwa [show fa σ W.J (mat s.1 *ᵥ x₁) (incV F H.y) = 0 from k, zero_smul, add_zero] at this)
    (by
      rintro _ ⟨ξ, rfl⟩
      exact (congrArg m (ur ξ.toAdd)).symm ▸ emb2_map_inclR h hJ hH hH₁ _)
    (fun s hs => by
      obtain ⟨A, hA⟩ := (rat_iff _).1 hs
      refine ⟨.ofAdd (form σ W.J (A *ᵥ (H.ι *ᵥ H₁.x)) H.y), congrArg Multiplicative.ofAdd ?_⟩
      rw [hA, incM_mulVec, fa_inc]; rfl) (lat_of_good G2) LR
  exact uniq_sub cS LS A1 (st2 f φ c' hf.1 hf.2 hφ hc')



theorem two_kill (hd : W.J.det ≠ 0) (hJ₁ : ∀ i j, σ (W₁.J j i) = -W₁.J i j) {f c₀ c : UA σ W.J → ℂ} (hf : IsAut f) (hm : Mod f)
    (h0 : IsCT H f c₀) (h1 : ∀ lev : UA σ W₁.J → UA σ W.J, (∀ y, IsLevi H 1 y (lev y)) →
      IsAv ((ratU σ W₁.J).subgroupOf (unip σ W₁ H₁)) (fun u => lev u.1) c₀ c) {l : ℂ} (hl : ‖l‖ < 1) {a : UA σ W.J}
    (ha : a = emb2 h hJ hH hH₁ (dia (halfE F E)⁻¹)) (law : ∀ x, c (a * (a * x)) - c (a * x) = l * (c (a * x) - c x)) (x : UA σ W.J) :
    c (a * x) = c x := by
  obtain ⟨-, i1, i2, i3⟩ := GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d W.J
  obtain ⟨k1, k2, hC, LR⟩ := ae_facts h
  obtain ⟨l1, l2, l3⟩ := sl_facts (R := AE F E)
  have := PositivityTheory.ThKF.countable_ratU σ W.J
  have : DiscreteTopology (ratU σ W.J) := PositivityTheory.ThKF.discrete_ratU h (ε := -1) (fun i j => by simp [hJ]) hd
  have G2 := (unipUGood F E σ h d W (Or.inr hJ) hd (Submodule.span E {H.x, H.ι *ᵥ H₁.x})).1
  have := G2.lc
  have := G2.sc
  letI : MeasurableSpace (Multiplicative (AE F E)) := borel _
  have : BorelSpace (Multiplicative (AE F E)) := ⟨rfl⟩
  have : SecondCountableTopology (Multiplicative (AE F E)) := k2
  have : T2Space (Multiplicative (AE F E)) := t2AE
  letI : MeasurableSpace SL(2, AE F E) := borel _
  have : BorelSpace SL(2, AE F E) := ⟨rfl⟩
  have := first_of (UA σ W.J)
  let m := emb2 h hJ hH hH₁
  have mc : Continuous m := continuous_SL2_embedding h hJ hH hH₁
  have ur := uni_map (inclR (F := F) (E := E) (AF F))
  obtain ⟨φ, hφ⟩ := (lat_of_good G2).isAv_ex (ι := Subgroup.subtype _) (f := f) fun γ hγ => hf.2 _ hγ
  have φc : Continuous φ := hφ.cont (lat_of_good G2) continuous_subtype_val hf.1 fun γ hγ => hf.2 _ hγ
  have φi : ∀ γ ∈ (Matrix.SpecialLinearGroup.map (n := Fin 2) (inclR (F := F) (E := E) (AF F))).range, ∀ x, φ (m γ * x) = φ x := by
    rintro _ ⟨g, rfl⟩
    have r := emb2_map_inclR h hJ hH hH₁ g
    have n1 := emb2_norm h hJ hH hH₁ g
    have n2 := emb2_norm h hJ hH hH₁ g⁻¹
    rw [map_inv, map_inv] at n2
    exact _root_.UpperTheory.Reformulated.B.ConjugateSubgroup.conj_sub G2.closed (lat_of_good G2) hφ r (fun u => conj_unipU r n1 n2)
      (fun u hu => by simpa using conj_unipU (inv_mem r) n2 (by simpa using n1) hu) (hf.2 _ r)
  have φu : ∀ γ ∈ ((inclR (F := F) (E := E) (AF F)).toAddMonoidHom.toMultiplicative).range, ∀ x, φ ((m.comp uni) γ * x) = φ x := by
    rintro _ ⟨ξ, rfl⟩
    exact φi _ ⟨_, (ur ξ.toAdd).symm⟩
  obtain ⟨c', hc'⟩ := LR.isAv_ex φu
  obtain rfl : c = c' := two_orders h hJ hH hH₁ hd hJ₁ hf h0 h1 hφ hc'
  have cc := hc'.cont LR (mc.comp continuous_uni) φc φu
  obtain ⟨lam, _, hlam⟩ := LR.isAv_prob (H := UA σ W.J)
  obtain ⟨k, hk⟩ := (hm.av G2 hf.2 hφ).gr mc (dia (halfE F E)⁻¹) x
  have D : Dat _ uni (dia (halfE F E)⁻¹) lam l (fun g => φ (m g * x)) fun g => c (m g * x) :=
    ⟨by fun_prop, fun γ hγ g => by rw [map_mul, mul_assoc, φi γ hγ], by fun_prop,
      fun g => by simp only [hlam _ φ c hc', map_mul, mul_assoc]; rfl,
      fun g => by simpa only [map_mul, mul_assoc, ha] using law (m g * x)⟩
  simpa [ha] using kill hC continuous_uni hl D hk 1

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SpanPairIff =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.TwoStepOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.TwoStepOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SigSplit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TensorIdeleNormalizedAbsIdeleHalfAtInfinity\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.SpanPairIff\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.StabClosed\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.TowerCodimensionTwo\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ExistsAbsGt\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ClosedEmb\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.Emb2DiaMulVecIncVY\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Two

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKG PositivityTheory.ThKEnd.Grp PositivityTheory.ThKG.Tow.Levi
open GlobalTheory.Doubling (absE)
open GlobalTheory.Eis.Conv (halfE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem split_move {a a' d₁ : ℕ} {W : Spc F E (a + a')} {W₁ : Spc F E d₁} {H : Plane E (a + a') d₁} {X : Chars F E}
    {f fa fb g : UA σ W.J → ℂ} (h : Split2 W₁ H X f fa fb) (c : ℂ) (y : UA σ W.J) (e : ∀ x, c * f (x * y) = g x) :
    Split2 W₁ H X g (fun x => c * fa (x * y)) fun x => c * fb (x * y) :=
  funext e ▸ split2_smul (f := fun x => f (x * y)) ⟨isCT_right h.1 y, hasLaw_right h.2.1 y, hasLaw_right h.2.2 y⟩ c

theorem twoStep_of' (hM : SigMod) (hS : SigSplit) (hI : Iwa) (hA : IAut) : TwoStep := by
  intro F E _ _ _ _ _ σ B b a' G G₁ X om om' om₁ om₁' H H' t t₁ hC hq f hf fa hs hlow k hk f₁ hf₁ hL
  have cm := t.base.cm
  have hJ := t.geo.hW.skew
  have hJ₁ := t₁.geo.hW.skew
  have hd := det_ne_zero t.geo.hW
  obtain ⟨pl, iw⟩ := hI F E σ B _ _ _ _ H' _ _ _ _ t.base t.geo.hW hC.hH'
  obtain ⟨d₂, W₂, H₁, pl₁, sp⟩ := hS F E σ B b a' G₁ X om₁ om₁' t₁ (by have := hC.eq; omega)
  have aut := sig_isAut hA t hf
  have h0 : IsCT H' f fa := by simpa using hs.1
  obtain ⟨lev, -, -, -, v1, -⟩ := levi_data cm hJ pl
  have com : ∀ {s m} y, IsLevi (W₁ := G₁.W) H' s 1 m → lev y * m = m * lev y := fun y hm =>
    levi_uniq cm hJ pl (by simpa using levi_mul (v1 y) hm) (by simpa using levi_mul hm (v1 y))
  have low : ∀ {k f₁}, IsLow H' fa k f₁ → ∀ y z, fa (lev z * (lev y * k)) = f₁ (z * y) := fun h y z => by
    rw [h _ _ (v1 _), map_mul, mul_assoc]
  have ex : ∀ x, ∃ A C, Split2 W₂ H₁ X (fun y => fa (lev y * x)) A C := fun x => by
    obtain ⟨u, hu, s, m, y, l, κ, hκ, hm, hl, rfl⟩ := iw x
    obtain rfl := levi_uniq cm hJ pl hl (v1 y)
    obtain ⟨g, hg, hg'⟩ := hlow κ hκ
    obtain ⟨A, C, h⟩ := sp g hg
    refine ⟨_, _, split_move h ((X.α s : ℂ) * (((absE F E s : ℝ) ^ ((a' : ℝ) / 2) : ℝ) : ℂ)) y fun z => ?_⟩
    rw [← low hg', ← hs.2.1 s m hm, ← mul_assoc m, ← com z hm, ← ct_inv (unipGood cm (Or.inr hJ) hd pl) aut h0
      ((leviPlane F E σ cm _ _ _ _ H' hJ pl).2 _ _ _ (v1 z) u hu)]
    congr 1
    group
  choose A C hAC using ex
  obtain ⟨μ, 𝓕, m1, m2, m3⟩ := (unipGood cm (Or.inr hJ₁) pl.nondeg pl₁).ex
  have val : ∀ {x A' C'}, Split2 W₂ H₁ X (fun y => fa (lev y * x)) A' C' → A x 1 + C x 1 = A' 1 + C' 1 := fun {x _ _} h =>
    ((hAC x).1 μ 𝓕 m1 m2 m3 1).trans (h.1 μ 𝓕 m1 m2 m3 1).symm
  obtain ⟨u, hu⟩ : ∃ u, u = (halfE F E)⁻¹ := ⟨_, rfl⟩
  obtain ⟨m, hm⟩ := (leviPlane F E σ cm _ _ _ W₂ H₁ hJ₁ pl₁).1 u⁻¹ 1
  obtain ⟨m₀, hm₀⟩ := (leviPlane F E σ cm _ _ _ G₁.W H' hJ pl).1 u 1
  have ea : m₀ * lev m = emb2 cm hJ pl pl₁ (dia u) :=
    levi_uniq cm hJ pl (by simpa using levi_mul hm₀ (v1 m)) (emb2_dia_isLevi cm hJ pl pl₁ hJ₁ u hm)
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = absE F E u := ⟨_, rfl⟩
  have r1 : 1 < r := by
    rw [hr, hu, map_inv, GlobalTheory.Eis.Conv.absE_halfE F E σ cm, inv_inv]
    exact_mod_cast one_lt_pow₀ (by norm_num) Fintype.card_ne_zero
  have r0 : 0 < r := one_pos.trans r1
  obtain ⟨l, hl⟩ : ∃ l : ℂ, l = (X.α u : ℂ) * ((r ^ ((a' : ℝ) / 2) : ℝ) : ℂ) * ((X.β u⁻¹ : ℂ) * ((r⁻¹ ^ ((b : ℝ) / 2) : ℝ) : ℂ)) :=
    ⟨_, rfl⟩
  have l1 : ‖l‖ < 1 := by
    have : (a' : ℝ) < b := by exact_mod_cast t₁.geo.lt
    rw [hl]
    simp only [norm_mul, Circle.norm_coe, one_mul, Complex.norm_real]
    rw [Real.norm_of_nonneg (by positivity), Real.norm_of_nonneg (by positivity), Real.inv_rpow r0.le, mul_inv_lt_iff₀ (by positivity),
      one_mul]
    exact Real.rpow_lt_rpow_of_exponent_lt r1 (by linarith)
  have step : ∀ {x A' C'}, Split2 W₂ H₁ X (fun y => fa (lev y * x)) A' C' → ∃ A'' C'',
      Split2 W₂ H₁ X (fun y => fa (lev y * (m₀ * lev m * x))) A'' C'' ∧ A'' 1 = A' 1 ∧ C'' 1 = l * C' 1 := fun {x A' C'} h => by
    refine ⟨_, _, split_move h ((X.α u : ℂ) * (((absE F E u : ℝ) ^ ((a' : ℝ) / 2) : ℝ) : ℂ)) m fun z => ?_, ?_, ?_⟩
    · rw [← hs.2.1 u m₀ hm₀, map_mul, ← mul_assoc, ← mul_assoc, ← com z hm₀]
      simp only [mul_assoc]
    · have := h.2.1 _ m hm 1
      rw [mul_one] at this
      rw [one_mul, this, map_inv, map_inv, NNReal.coe_inv, ← hr, Real.inv_rpow r0.le, Circle.coe_inv, Complex.ofReal_inv]
      have a1 : (X.α u : ℂ) ≠ 0 := Circle.coe_ne_zero _
      have a2 : ((r ^ ((a' : ℝ) / 2) : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (by positivity)
      field_simp
    · have := h.2.2 _ m hm 1
      rw [mul_one] at this
      rw [one_mul, this, hl, map_inv (absE F E), NNReal.coe_inv, ← hr]
      ring
  have key := two_kill cm hJ pl pl₁ hd hJ₁ (c := fun x => A x 1 + C x 1) aut (hM F E σ B _ _ G X om om' t f hf) h0
    (fun lev' hv ν 𝓖 n1 n2 n3 x => by
      obtain rfl : lev' = lev := funext fun y => levi_uniq cm hJ pl (hv y) (v1 y)
      simpa using (hAC x).1 ν 𝓖 n1 n2 n3 1) l1 (hu ▸ ea) fun x => by
      obtain ⟨A₁, C₁, s1, e1, e2⟩ := step (hAC x)
      obtain ⟨A₂, C₂, s2, e3, e4⟩ := step s1
      rw [val s2, val s1, e3, e4, e1, e2]
      ring
  obtain ⟨A', C', h⟩ := sp f₁ hf₁
  have z : C' = 0 := funext fun y => by
    have s0 : Split2 W₂ H₁ X (fun z => fa (lev z * (lev y * k))) _ _ :=
      split_move h 1 y fun z => (one_mul _).trans (low hL y z).symm
    obtain ⟨A₁, C₁, s1, e1, e2⟩ := step s0
    have := key (lev y * k)
    simp only [val s1, val s0, e1, e2, one_mul, add_right_inj] at this
    have l2 : l - 1 ≠ 0 := sub_ne_zero.2 fun e => by simp [e] at l1
    exact (mul_eq_zero.1 (by linear_combination this : (l - 1) * C' y = 0)).resolve_left l2
  exact ⟨d₂, W₂, H₁, A', pl₁, by simpa [z] using h.1, h.2.1⟩

end PositivityTheory.ThKEnd.Two

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.TwoStepOf =====
