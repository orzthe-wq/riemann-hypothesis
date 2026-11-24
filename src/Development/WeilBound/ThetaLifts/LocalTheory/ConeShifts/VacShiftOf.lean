module

public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.PureIte
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.ConeIntegralFactorisation
public import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdeleCongruenceUnitCriterion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinStmt
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.IdealId0
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.KAtCompact
public import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ConeFactorisationOfCodimensionTwo, Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinSpan, Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.VacShiftOf

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ConeFactorisationOfCodimensionTwo =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ConeFactorisationOfCodimensionTwo", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.PureIte\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.ConeIntegralFactorisation\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem unr_div {χ χ' : Chr F E} {S : Set (Pl F)} (h : UnrOff χ S) (h' : UnrOff χ' S) : UnrOff (χ / χ') S := fun w hw x hx => by
  have a := h w hw x hx
  have b := h' w hw x hx
  have : locChar (χ / χ') w x = locChar χ w x / locChar χ' w x := map_div Circle.toUnits _ _
  rw [this, a, b, div_one]

variable {a a' : ℕ} {B : Base F E} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}

theorem nu_cont (t : IsTriple B G X om om') : Continuous X.ν := (isHecke_div t.chars.heckeα t.chars.heckeβ).1

theorem nu_res (t : IsTriple B G X om om') : ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range X.ν 0 := fun x => by
  have h := resEtaPow_div t.chars.resα t.chars.resβ x
  rw [(add_comm a a' ▸ t.geo.even : Even (a' + a)).neg_one_pow] at h
  rw [pow_zero]
  exact h

theorem coneIntegralFactorisation_of (hA : ActsEx) (hI : IdeleFub) (hKF : KFub) (hV : VacFixX) (hS : VacShift) (hAr : ArchCone) (hF : FinM)
    (hP : PureFac) (hSp : SchSpan) (hId : IdealM) : PositivityTheory.ThKEnd.Comp.ConeIntegralFactorisation := by
  obtain ⟨a₁, a₂, b₁, b₂, hId⟩ := hId
  refine ⟨a₁, a₂, ?_⟩
  intro F E _ _ _ _ _ σ B b a' G G₁ H H' c e ei ev he hE K μK μ m hK h1 h2 hm
  by_cases ex : ∃ X om om' om₁ om₁', IsTriple B G X om om' ∧ IsTriple B G₁ X om₁ om₁'
  swap
  · exact ⟨1, one_ne_zero, fun X om om' om₁ om₁' t t₁ => (ex ⟨X, om, om', om₁, om₁', t, t₁⟩).elim⟩
  obtain ⟨X₀, o, o', o₁, o₁', t₀, t₀₁⟩ := ex
  have hC : Cfg B G.M G₁.M H H' e (shiftA H H') :=
    ⟨t₀.base, ⟨_, _, t₀.geo.hV⟩, ⟨_, _, t₀.geo.hW⟩, ⟨_, _, t₀₁.geo.hV⟩, ⟨_, _, t₀₁.geo.hW⟩, t₀.geo.hM, t₀₁.geo.hM,
      ⟨_, _, c.hH⟩, ⟨_, _, c.hH'⟩, .inl ⟨he, rfl⟩⟩
  obtain ⟨𝔞, h0, hlat, hcnt, hval⟩ := hId F E σ B _ _ _ _ _ _ _ _ H H' _ _ _ _ _ _ _ _ t₀.base t₀.geo.hV t₀.geo.hW c.hH c.hH'
    (by omega) (by omega) (by omega) (by omega) _ _ _ (.inl ⟨rfl, rfl, rfl⟩)
  have hz : 2 ≤ (b + 2 - a') / 2 := by
    have := t₀.geo.eBig
    omega
  obtain ⟨κ, hκ, HG⟩ := gen hA hI hKF hV hS hAr hF hP hSp hC hE hK h1 h2 hm h0 hlat hz
  refine ⟨κ, hκ, fun X om om' om₁ om₁' t _ => ?_⟩
  have := HG _ _ _ _ _ _ _ (by
    refine ⟨t.base, t.geo.hV, t.geo.hW, t.geo.hM, t.chars.heckeβ, ?_, t.chars.resβ, ?_, t.weil⟩
    · exact ⟨t.chars.heckeβ.1.div' t.chars.heckeα.1, fun x => by rw [MonoidHom.div_apply, t.chars.heckeβ.2, t.chars.heckeα.2, div_one]⟩
    · intro x
      rw [MonoidHom.div_apply, Circle.coe_div, t.chars.resβ, t.chars.resα]
      split_ifs <;> simp [pow_add, div_eq_mul_inv, ← inv_pow, mul_comm]) X.ν X.S₀ X.T (nu_cont t) (by classical exact Finset.subset_union_left)
    (unr_div t.chars.unrα t.chars.unrβ) t.chars.unrβ (unr_div t.chars.unrβ t.chars.unrα)
    fun w hw => ⟨t.chars.ram w hw, hcnt w (t.chars.sub hw)⟩
  rw [hval X.ν (nu_cont t) (nu_res t) fun w hw => unr_div t.chars.unrα t.chars.unrβ w fun h => hw (t.chars.sub h)] at this
  exact this

theorem coneFacB_of (hA : ActsEx) (hI : IdeleFub) (hKF : KFub) (hV : VacFixX) (hS : VacShift) (hAr : ArchCone) (hF : FinM)
    (hP : PureFac) (hSp : SchSpan) (hId : IdealM) : ConeFacB := by
  obtain ⟨a₁, a₂, b₁, b₂, hId⟩ := hId
  refine ⟨b₁, b₂, ?_⟩
  intro F E _ _ _ _ _ σ B a b G G₁ H H' c e ei ev he hE K μK μ m hK h1 h2 hm
  by_cases ex : ∃ X om om' om₁ om₁', IsTriple B G X om om' ∧ IsTriple B G₁ X om₁ om₁'
  swap
  · exact ⟨1, one_ne_zero, fun X om om' om₁ om₁' t t₁ => (ex ⟨X, om, om', om₁, om₁', t, t₁⟩).elim⟩
  obtain ⟨X₀, o, o', o₁, o₁', t₀, t₀₁⟩ := ex
  have hC : Cfg B G.M' G₁.M' H H' e (shiftB σ H H') :=
    ⟨t₀.base, ⟨_, _, t₀.geo.hV'⟩, ⟨_, _, t₀.geo.hW⟩, ⟨_, _, t₀₁.geo.hV'⟩, ⟨_, _, t₀₁.geo.hW⟩, t₀.geo.hM', t₀₁.geo.hM',
      ⟨_, _, c.hH⟩, ⟨_, _, c.hH'⟩, .inr ⟨he, rfl⟩⟩
  obtain ⟨𝔞, h0, hlat, hcnt, hval⟩ := hId F E σ B _ _ _ _ _ _ _ _ H H' _ _ _ _ _ _ _ _ t₀.base t₀.geo.hV' t₀.geo.hW c.hH c.hH'
    (by omega) (by omega) (by omega) (by omega) _ _ _ (.inr ⟨rfl, rfl, rfl⟩)
  have hz : 2 ≤ (a - (b + 2)) / 2 + 1 := by
    have := t₀.geo.eBig
    omega
  obtain ⟨κ, hκ, HG⟩ := gen hA hI hKF hV hS hAr hF hP hSp hC hE hK h1 h2 hm h0 hlat hz
  refine ⟨κ, hκ, fun X om om' om₁ om₁' t _ => ?_⟩
  have := HG _ _ _ _ _ _ _ (by
    refine ⟨t.base, t.geo.hV', t.geo.hW, t.geo.hM', t.chars.heckeα, ?_, t.chars.resα, ?_, t.weil'⟩
    · exact ⟨t.chars.heckeα.1.div' t.chars.heckeβ.1, fun x => by rw [MonoidHom.div_apply, t.chars.heckeα.2, t.chars.heckeβ.2, div_one]⟩
    · intro x
      rw [MonoidHom.div_apply, Circle.coe_div, t.chars.resα, t.chars.resβ]
      split_ifs <;> simp [pow_add, div_eq_mul_inv, ← inv_pow, mul_comm]) X.ν X.S₀ X.T (nu_cont t) (by classical exact Finset.subset_union_left)
    (unr_div t.chars.unrα t.chars.unrβ) t.chars.unrα (unr_div t.chars.unrα t.chars.unrβ)
    fun w hw => ⟨t.chars.ram w hw, hcnt w (t.chars.sub hw)⟩
  rw [hval X.ν (nu_cont t) (nu_res t) fun w hw => unr_div t.chars.unrα t.chars.unrβ w fun h => hw (t.chars.sub h)] at this
  exact this

theorem coneFactorisation_of_codimension_two (h : PositivityTheory.ThKEnd.Comp.ConeIntegralFactorisation) : ConeFacA := by
  obtain ⟨e₁, e₂, h⟩ := h
  exact ⟨e₁, e₂, fun F E _ _ _ _ _ σ B b a' G G₁ H H' c => h F E σ B b a' G G₁ H H' ⟨c.eV, c.q1.trans c.q0.symm, c.ep, c.hH, c.hH'⟩⟩

end PositivityTheory.ThKG.Loc.Cone

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ConeFactorisationOfCodimensionTwo =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinSpan =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinSpan", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ArchCone\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdeleCongruenceUnitCriterion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone.Fin

open scoped TensorProduct NNReal Matrix nonZeroDivisors GlobalTheory.VacAny Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.LatVac
open GlobalTheory.Doubling (absE)

namespace Sp

section

variable (F : Type) [Field F] [NumberField F] (κ : Type)

def scaledInt (a : F) : AddSubgroup (κ → FiniteAdeleRing (𝓞 F) F) where
  carrier := {z | ∀ i (v : HeightOneSpectrum (𝓞 F)),
    (algebraMap F (v.adicCompletion F) a)⁻¹ * (z i) v ∈ v.adicCompletionIntegers F}
  zero_mem' := fun i v => by
    change (algebraMap F (v.adicCompletion F) a)⁻¹ * (0 : v.adicCompletion F) ∈
      v.adicCompletionIntegers F
    rw [mul_zero]
    exact zero_mem _
  add_mem' := fun {z w} hz hw i v => by
    show (algebraMap F (v.adicCompletion F) a)⁻¹ * ((z i + w i) v) ∈ _
    have e : (z i + w i) v = (z i) v + (w i) v := rfl
    rw [e, mul_add]
    exact add_mem (hz i v) (hw i v)
  neg_mem' := fun {z} hz i v => by
    show (algebraMap F (v.adicCompletion F) a)⁻¹ * ((-z i) v) ∈ _
    have e : (-z i) v = -((z i) v) := rfl
    rw [e, mul_neg]
    exact neg_mem (hz i v)

variable {F κ}

theorem mem_scaledInt {a : F} {z : κ → FiniteAdeleRing (𝓞 F) F} :
    z ∈ scaledInt F κ a ↔ ∀ i (v : HeightOneSpectrum (𝓞 F)),
      (algebraMap F (v.adicCompletion F) a)⁻¹ * (z i) v ∈ v.adicCompletionIntegers F := Iff.rfl

theorem isOpen_scaledInt [Finite κ] (a : F) : IsOpen (scaledInt F κ a : Set (κ → FiniteAdeleRing (𝓞 F) F)) := by
  have hO : IsOpen {x : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), x v ∈ v.adicCompletionIntegers F} :=
    RestrictedProduct.isOpen_forall_mem fun v => Valued.isOpen_valuationSubring _
  have e : (scaledInt F κ a : Set (κ → FiniteAdeleRing (𝓞 F) F)) = ⋂ i, (fun z : κ → FiniteAdeleRing (𝓞 F) F =>
      algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹ * z i) ⁻¹'
      {x : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), x v ∈ v.adicCompletionIntegers F} := by
    ext z
    simp only [SetLike.mem_coe, mem_scaledInt, Set.mem_iInter, Set.mem_preimage, Set.mem_setOf_eq]
    refine forall_congr' fun i => forall_congr' fun v => ?_
    have h : (algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹ * z i) v =
        (algebraMap F (v.adicCompletion F) a)⁻¹ * (z i) v := by
      have h1 := map_mul (evalV F v) (algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹) (z i)
      rw [AlgHom.commutes, map_inv₀ (algebraMap F (v.adicCompletion F))] at h1
      exact h1
    rw [h]
  rw [e]
  exact isOpen_iInter_of_finite fun i => hO.preimage (continuous_const.mul (continuous_apply i))

end

section

variable {F : Type} [Field F] [NumberField F] {κ : Type}

def cosetBoxV (a : F) (r : κ → FiniteAdeleRing (𝓞 F) F) (v : HeightOneSpectrum (𝓞 F)) : Set (κ → Fv F v) :=
  {x | ∀ i, (algebraMap F (v.adicCompletion F) a)⁻¹ * (x i - (r i) v) ∈ v.adicCompletionIntegers F}

theorem indicator_cosetBoxV_mem_SB [Finite κ] {a : F} (ha : a ≠ 0) (r : κ → FiniteAdeleRing (𝓞 F) F)
    (v : HeightOneSpectrum (𝓞 F)) :
    Set.indicator (cosetBoxV a r v) (1 : (κ → Fv F v) → ℂ) ∈ GlobalTheory.WeilM.SB (κ → Fv F v) := by
  classical
  have ha0 : algebraMap F (v.adicCompletion F) a ≠ 0 := (map_ne_zero _).2 ha
  let P : Set (κ → Fv F v) := Set.pi Set.univ fun _ => (v.adicCompletionIntegers F : Set (Fv F v))
  let f : (κ → Fv F v) → (κ → Fv F v) := fun x i => (algebraMap F (v.adicCompletion F) a)⁻¹ * (x i - (r i) v)
  let g : (κ → Fv F v) → (κ → Fv F v) := fun z i => algebraMap F (v.adicCompletion F) a * z i + (r i) v
  have hf : Continuous f :=
    continuous_pi fun i => continuous_const.mul ((continuous_apply i).sub continuous_const)
  have hg : Continuous g :=
    continuous_pi fun i => (continuous_const.mul (continuous_apply i)).add continuous_const
  have hS : cosetBoxV a r v = f ⁻¹' P := by
    ext x
    simp only [cosetBoxV, P, f, Set.mem_preimage, Set.mem_pi, Set.mem_univ, true_implies, Set.mem_setOf_eq,
      SetLike.mem_coe]
  have hPo : IsOpen P := isOpen_set_pi Set.finite_univ fun _ _ => Valued.isOpen_valuationSubring _
  have hPc : IsCompact P := isCompact_univ_pi fun _ => isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)
  have hcl : IsClopen (cosetBoxV a r v) := by
    rw [hS]
    exact ⟨hPc.isClosed.preimage hf, hPo.preimage hf⟩
  have hco : IsCompact (cosetBoxV a r v) := by
    refine (hPc.image hg).of_isClosed_subset hcl.isClosed ?_
    intro x hx
    refine ⟨f x, ?_, ?_⟩
    · rw [hS] at hx
      exact hx
    · funext i
      simp only [f, g]
      rw [mul_inv_cancel_left₀ ha0, sub_add_cancel]
  refine ⟨?_, ?_⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    by_cases hx : x ∈ cosetBoxV a r v
    · filter_upwards [hcl.isOpen.mem_nhds hx] with y hy
      rw [Set.indicator_of_mem hy, Set.indicator_of_mem hx]
      rfl
    · filter_upwards [hcl.isClosed.isOpen_compl.mem_nhds hx] with y hy
      simp only [Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]
  · exact HasCompactSupport.intro' hco hcl.isClosed (fun y hy => Set.indicator_of_notMem hy _)

theorem eventually_cosetBoxV_eq {a : F} (ha : a ≠ 0) (r : κ → FiniteAdeleRing (𝓞 F) F) [Finite κ] :
    ∀ᶠ v in cofinite, cosetBoxV a r v = {x | ∀ i, x i ∈ v.adicCompletionIntegers F} := by
  have h1 : ∀ᶠ v in cofinite, (algebraMap F (FiniteAdeleRing (𝓞 F) F) a) v ∈ v.adicCompletionIntegers F :=
    (algebraMap F (FiniteAdeleRing (𝓞 F) F) a).2
  have h2 : ∀ᶠ v in cofinite, (algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹) v ∈ v.adicCompletionIntegers F :=
    (algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹).2
  have h3 : ∀ᶠ v in cofinite, ∀ i, (r i) v ∈ v.adicCompletionIntegers F :=
    Filter.eventually_all.2 fun i => (r i).2
  filter_upwards [h1, h2, h3] with v hv1 hv2 hv3
  have ha0 : algebraMap F (v.adicCompletion F) a ≠ 0 := (map_ne_zero _).2 ha
  have e1 : (algebraMap F (FiniteAdeleRing (𝓞 F) F) a) v = algebraMap F (v.adicCompletion F) a := rfl
  have e2 : (algebraMap F (FiniteAdeleRing (𝓞 F) F) a⁻¹) v = (algebraMap F (v.adicCompletion F) a)⁻¹ := by
    show algebraMap F (v.adicCompletion F) a⁻¹ = _
    exact map_inv₀ _ a
  rw [e1] at hv1
  rw [e2] at hv2
  ext x
  simp only [cosetBoxV, Set.mem_setOf_eq]
  refine forall_congr' fun i => ⟨fun h => ?_, fun h => ?_⟩
  · have hd : x i - (r i) v ∈ v.adicCompletionIntegers F := by
      rw [← mul_inv_cancel_left₀ ha0 (x i - (r i) v)]
      exact mul_mem hv1 h
    have e : x i = (x i - (r i) v) + (r i) v := (sub_add_cancel _ _).symm
    rw [e]
    exact add_mem hd (hv3 i)
  · exact mul_mem hv2 (sub_mem h (hv3 i))

theorem indicator_coset_scaledInt_eq_finprod : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (a : F)
    (r : κ → FiniteAdeleRing (𝓞 F) F), a ≠ 0 →
    ∃ φ : ∀ v : HeightOneSpectrum (𝓞 F), (κ → Fv F v) → ℂ, (∀ v, φ v ∈ GlobalTheory.WeilM.SB (κ → Fv F v)) ∧
      (∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) ∧
      ∀ y : κ → FiniteAdeleRing (𝓞 F) F, Set.indicator {y | y - r ∈ scaledInt F κ a} (fun _ => (1 : ℂ)) y =
        ∏ᶠ v, φ v fun i => evalV F v (y i) := by
  intro F _ _ κ _ a r ha
  classical
  refine ⟨fun v => Set.indicator (cosetBoxV a r v) 1, fun v => indicator_cosetBoxV_mem_SB ha r v, ?_, ?_⟩
  · filter_upwards [eventually_cosetBoxV_eq ha r] with v hv
    rw [hv]
  · intro y
    have hmem : ∀ v, (fun i => evalV F v (y i)) ∈ cosetBoxV a r v ↔
        ∀ i, (algebraMap F (v.adicCompletion F) a)⁻¹ * ((y - r) i) v ∈ v.adicCompletionIntegers F :=
      fun v => Iff.rfl
    by_cases hy : y - r ∈ scaledInt F κ a
    · rw [Set.indicator_of_mem (show y ∈ {y | y - r ∈ scaledInt F κ a} from hy)]
      have h1 : ∀ v, Set.indicator (cosetBoxV a r v) (1 : (κ → Fv F v) → ℂ) (fun i => evalV F v (y i)) = 1 :=
        fun v => by rw [Set.indicator_of_mem ((hmem v).2 fun i => hy i v)]; rfl
      rw [finprod_congr h1, finprod_one]
    · rw [Set.indicator_of_notMem (show y ∉ {y | y - r ∈ scaledInt F κ a} from hy)]
      rw [mem_scaledInt] at hy
      push_neg at hy
      obtain ⟨i, v, hv⟩ := hy
      symm
      refine finprod_eq_zero _ v ?_ ?_
      · exact Set.indicator_of_notMem (fun h => hv ((hmem v).1 h i)) _
      · have hint : ∀ᶠ w in cofinite, ∀ i, evalV F w (y i) ∈ w.adicCompletionIntegers F :=
          Filter.eventually_all.2 fun i => (y i).2
        refine (Filter.eventually_cofinite.1 ((eventually_cosetBoxV_eq ha r).and hint)).subset ?_
        intro w hw h'
        apply hw
        simp only
        rw [h'.1, Set.indicator_of_mem (show (fun i => evalV F w (y i)) ∈ {x : κ → Fv F w | ∀ i, x i ∈ w.adicCompletionIntegers F} from h'.2)]
        rfl

end

theorem exists_scaled_integral_lattice_subset : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (W : Set (κ → FiniteAdeleRing (𝓞 F) F)),
    W ∈ 𝓝 (0 : κ → FiniteAdeleRing (𝓞 F) F) → ∃ a : F, a ≠ 0 ∧ (scaledInt F κ a : Set (κ → FiniteAdeleRing (𝓞 F) F)) ⊆ W := by
  intro F _ _ κ _ W hW
  rw [nhds_pi, Filter.mem_pi] at hW
  obtain ⟨I, -, t, ht, hsub⟩ := hW
  obtain ⟨M, hM, hlev⟩ := GlobalTheory.IdeleCharLevel.exists_level F (⋂ i, t i) (Filter.iInter_mem.2 ht)
  refine ⟨M, Nat.cast_ne_zero.2 hM, fun z hz => hsub fun i _ => Set.mem_iInter.1 (hlev (z i) fun v => ?_) i⟩
  have h0 : v.intValuation (M : 𝓞 F) ≠ 0 := v.intValuation_ne_zero _ (Nat.cast_ne_zero.2 hM)
  have e1 : Valued.v (algebraMap F (v.adicCompletion F) (M : F)) = v.intValuation (M : 𝓞 F) := by
    rw [← map_natCast (algebraMap (𝓞 F) F), ← HeightOneSpectrum.valuation_of_algebraMap (K := F)]
    exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v _
  have h := mem_scaledInt.1 hz i v
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀, e1, inv_mul_le_iff₀ (zero_lt_iff.mpr h0), mul_one] at h
  exact h

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

theorem exists_invariant {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ} (hg : g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) :
    ∃ a : F, a ≠ 0 ∧ ∀ x, ∀ z ∈ scaledInt F κ a, g (x + z) = g x := by
  obtain ⟨hlc, hcs⟩ := hg
  have hW : ∀ y, {z | g (y + z) = g y} ∈ 𝓝 (0 : κ → FiniteAdeleRing (𝓞 F) F) := fun y =>
    ((hlc.isOpen_fiber (g y)).preimage (continuous_const.add continuous_id)).mem_nhds (by simp)
  choose b hb hbW using fun y => exists_scaled_integral_lattice_subset F κ _ (hW y)
  have hN : ∀ y ∈ tsupport g, {x | x - y ∈ scaledInt F κ (b y)} ∈ 𝓝 y := fun y _ =>
    ((isOpen_scaledInt (b y)).preimage (continuous_id.sub continuous_const)).mem_nhds (by simp)
  obtain ⟨t, -, ht⟩ := IsCompact.elim_nhds_subcover hcs _ hN
  have hW0 : (⋂ y ∈ t, (scaledInt F κ (b y) : Set (κ → FiniteAdeleRing (𝓞 F) F))) ∈ 𝓝 (0 : κ → FiniteAdeleRing (𝓞 F) F) :=
    (Filter.biInter_finset_mem t).2 fun y _ => (isOpen_scaledInt (b y)).mem_nhds (zero_mem _)
  obtain ⟨a, ha, haW⟩ := exists_scaled_integral_lattice_subset F κ _ hW0
  refine ⟨a, ha, fun x z hz => ?_⟩
  have key : ∀ y ∈ t, x - y ∈ scaledInt F κ (b y) → g (x + z) = g x := fun y hy hxy => by
    have hz' : z ∈ scaledInt F κ (b y) := Set.mem_iInter₂.1 (haW hz) y hy
    have h1 : g (y + (x - y)) = g y := hbW y hxy
    have h2 : g (y + (x - y + z)) = g y := hbW y (add_mem hxy hz')
    rw [add_sub_cancel] at h1
    rw [show y + (x - y + z) = x + z by abel] at h2
    rw [h1, h2]
  by_cases hx : x ∈ tsupport g
  · obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (ht hx)
    exact key y hy hxy
  by_cases hxz : x + z ∈ tsupport g
  · obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (ht hxz)
    have hz' : z ∈ scaledInt F κ (b y) := Set.mem_iInter₂.1 (haW hz) y hy
    refine key y hy ?_
    have := sub_mem hxy hz'
    rwa [show x + z - y - z = x - y by abel] at this
  rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hxz]

theorem exists_sum_cosets {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ} (hg : g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) :
    ∃ a : F, a ≠ 0 ∧ ∃ R : Finset (κ → FiniteAdeleRing (𝓞 F) F),
      g = ∑ r ∈ R, g r • Set.indicator {y | y - r ∈ scaledInt F κ a} (fun _ => (1 : ℂ)) := by
  obtain ⟨a, ha, hinv⟩ := exists_invariant hg
  refine ⟨a, ha, ?_⟩
  set U := scaledInt F κ a
  have hN : ∀ y ∈ tsupport g, {x | x - y ∈ U} ∈ 𝓝 y := fun y _ =>
    ((isOpen_scaledInt a).preimage (continuous_id.sub continuous_const)).mem_nhds (by simp)
  obtain ⟨t, -, ht⟩ := IsCompact.elim_nhds_subcover hg.2 _ hN
  let R : Finset (κ → FiniteAdeleRing (𝓞 F) F) :=
    (t.image (QuotientAddGroup.mk : (κ → FiniteAdeleRing (𝓞 F) F) → _ ⧸ U)).image Quotient.out
  have hdist : ∀ r ∈ R, ∀ r' ∈ R, ∀ x, x - r ∈ U → x - r' ∈ U → r = r' := by
    intro r hr r' hr' x h h'
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hr
    obtain ⟨q', -, rfl⟩ := Finset.mem_image.1 hr'
    have e1 : (QuotientAddGroup.mk q.out : _ ⧸ U) = QuotientAddGroup.mk x :=
      QuotientAddGroup.eq.2 (by rwa [neg_add_eq_sub])
    have e2 : (QuotientAddGroup.mk q'.out : _ ⧸ U) = QuotientAddGroup.mk x :=
      QuotientAddGroup.eq.2 (by rwa [neg_add_eq_sub])
    rw [QuotientAddGroup.out_eq'] at e1 e2
    rw [e1, e2]
  have hcover : ∀ x ∈ tsupport g, ∃ r ∈ R, x - r ∈ U := by
    intro x hx
    obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (ht hx)
    refine ⟨(QuotientAddGroup.mk y : _ ⧸ U).out, Finset.mem_image_of_mem _ (Finset.mem_image_of_mem _ hy), ?_⟩
    have e : -(QuotientAddGroup.mk y : _ ⧸ U).out + y ∈ U :=
      QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' _)
    have := U.add_mem hxy e
    convert this using 1
    abel
  refine ⟨R, funext fun x => ?_⟩
  rw [Finset.sum_apply]
  by_cases hx : ∃ r ∈ R, x - r ∈ U
  · obtain ⟨r0, hr0, hxr0⟩ := hx
    rw [Finset.sum_eq_single_of_mem r0 hr0]
    · have h := hinv r0 (x - r0) hxr0
      rw [add_sub_cancel] at h
      simp only [Pi.smul_apply, smul_eq_mul, Set.indicator_of_mem (show x ∈ {y | y - r0 ∈ U} from hxr0), mul_one, h]
    · intro r hr hne
      have hm : x ∉ {y | y - r ∈ U} := fun h => hne (hdist r hr r0 hr0 _ h hxr0)
      simp only [Pi.smul_apply, smul_eq_mul, Set.indicator_of_notMem hm, mul_zero]
  · push Not at hx
    have hK : x ∉ tsupport g := fun h => by
      obtain ⟨r, hr, h'⟩ := hcover _ h
      exact hx r hr h'
    rw [image_eq_zero_of_notMem_tsupport hK]
    symm
    refine Finset.sum_eq_zero fun r hr => ?_
    have hm : x ∉ {y | y - r ∈ U} := hx r hr
    simp only [Pi.smul_apply, smul_eq_mul, Set.indicator_of_notMem hm, mul_zero]

theorem exists_sum_finprod {g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ} (hg : g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) :
    ∃ (m : ℕ) (c : Fin m → ℂ) (φ : Fin m → ∀ v : HeightOneSpectrum (𝓞 F), (κ → Fv F v) → ℂ),
      (∀ k v, φ k v ∈ GlobalTheory.WeilM.SB (κ → Fv F v)) ∧
      (∀ k, ∀ᶠ v in cofinite, φ k v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) ∧
      g = ∑ k, c k • fun y => ∏ᶠ v, φ k v fun i => evalV F v (y i) := by
  obtain ⟨a, ha, R, hR⟩ := exists_sum_cosets hg
  choose φ hSB hstd hφ using fun r : κ → FiniteAdeleRing (𝓞 F) F => indicator_coset_scaledInt_eq_finprod F κ a r ha
  let e := R.equivFin
  refine ⟨R.card, fun k => g (e.symm k), fun k => φ (e.symm k), fun k v => hSB _ v, fun k => hstd _, ?_⟩
  have hind : ∀ r, Set.indicator {y | y - r ∈ scaledInt F κ a} (fun _ => (1 : ℂ)) =
      fun y => ∏ᶠ v, φ r v fun i => evalV F v (y i) := fun r => funext (hφ r)
  refine hR.trans ?_
  simp only [hind]
  rw [← Finset.sum_coe_sort R]
  exact (Equiv.sum_comp e.symm (fun x : R => g x • fun y : κ → FiniteAdeleRing (𝓞 F) F => ∏ᶠ v, φ x v fun i => evalV F v (y i))).symm

end Sp

theorem schSpan : SchSpan := by
  intro F _ _ κ _ vac hSB hstd
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨f, g, hg, rfl⟩
    obtain ⟨m, c, φ, h1, h2, rfl⟩ := Sp.exists_sum_finprod hg
    have e : pureA F f (∑ k, c k • fun y => ∏ᶠ v, φ k v fun i => evalV F v (y i)) = ∑ k, c k • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f (φ k) := by
      funext x
      simp only [pureA, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure]
      exact Finset.sum_congr rfl fun k _ => mul_left_comm _ _ _
    rw [e]
    refine Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    have hf : {v | ¬ φ k v = vac v}.Finite := by
      refine eventually_cofinite.1 ?_
      filter_upwards [h2 k, hstd] with v a b using a.trans b.symm
    exact ⟨f, φ k, hf.toFinset, h1 k, fun v hv => by simpa using hv, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨f, φ, T, h1, h2, rfl⟩
    refine GlobalTheory.TensUniq.pure_mem_schA f φ h1 ?_
    filter_upwards [T.eventually_cofinite_notMem, hstd] with v a b using (h2 v a).trans b

end PositivityTheory.ThKG.Loc.Cone.Fin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinSpan =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.VacShiftOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.VacShiftOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.ConeIntegralFactorisation\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinStmt\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.PureIte\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedDeterminedBySpherical\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ConeFactorisationOfCodimensionTwo\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FinSpan\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.FubMain\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.IdealId0\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.KAtCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.ExtendByZeroOnSubsetApplyCoe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Cone

open scoped TensorProduct NNReal Matrix nonZeroDivisors
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open PositivityTheory.ThKF

theorem vacShift_of (h : FinCone2) : VacShift := fun F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e u ei ev a b v =>
  (h F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e u ei ev a b v).1

theorem finM_of (h : FinCone2) : FinM := fun F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e u ei ev a b v =>
  (h F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ H H' e u ei ev a b v).2.2

theorem coneFac_all (hA : ActsEx) (hSt : StabEx) (hO : ArchOp) (hU : ArchUniq) (hPS : PositivityTheory.Mix.PureSt) (hAr : ArchCone) (v : VacFixX) :
    PositivityTheory.ThKEnd.Comp.ConeIntegralFactorisation ∧ ConeFacA ∧ ConeFacB := by
  have f := Fin.finCone2_of ideleFub Id.idealId0 hSt
  have p := pureFac_of hA hO hU v (vacShift_of f) hPS
  have a := coneIntegralFactorisation_of hA ideleFub (kFub_of hSt) v (vacShift_of f) hAr (finM_of f) p Fin.schSpan Id.idealId'
  exact ⟨a, coneFactorisation_of_codimension_two a, coneFacB_of hA ideleFub (kFub_of hSt) v (vacShift_of f) hAr (finM_of f) p Fin.schSpan Id.idealId'⟩

end PositivityTheory.ThKG.Loc.Cone

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ConeShifts.VacShiftOf =====
