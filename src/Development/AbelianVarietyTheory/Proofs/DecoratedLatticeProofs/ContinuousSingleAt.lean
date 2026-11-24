module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLocalComponentAdelicAddChar
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl ValuativeRel NumberField Filter
open IsDedekindDomain
open scoped TensorProduct RestrictedProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.FinPl.SplitPoint

open GlobalTheory.IdemModTwo GlobalTheory.SplitIdem GlobalTheory.SplitChart GlobalTheory.SplitHecke

open Classical in
theorem continuous_single_at (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    Continuous (singleV F v) := by
  apply _root_.GlobalTheory.LocalComponentChar.continuous_singleV

theorem continuous_eval_at (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    Continuous (evalV F v) :=
  RestrictedProduct.continuous_eval (R := fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletion F)
    (A := fun w : HeightOneSpectrum (𝓞 F) => (w.adicCompletionIntegers F : Set (w.adicCompletion F))) v

theorem mem_integer_iff (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (a : Fv F v) :
    a ∈ 𝒪[Fv F v] ↔ a ∈ v.adicCompletionIntegers F := by
  rw [Valuation.mem_integer_iff, ← map_one (valuation (Fv F v)), ← Valuation.Compatible.vle_iff_le,
    HeightOneSpectrum.mem_adicCompletionIntegers,
    ← map_one (Valued.v : Valuation (v.adicCompletion F) (WithZero (Multiplicative ℤ)))]
  exact Iff.rfl

variable {D : D7} {v : Pl D} {e : AE D}

theorem splitAt_of {ε : AF D.host.F} (h : IsSplitIdem D e) (hε : IsPlaceIdem D v ε)
    (he : e + cA D e = algebraMap (AF D.host.F) (AE D) ε) : SplitAt D v e := by
  obtain ⟨α, rfl, h3, h4⟩ := hε
  have : α = singleV D.host.F v 1 := af_ext _ fun w => by
    by_cases hw : w = v
    · subst hw; rw [h3, evalV_singleV_same]
    · rw [h4 w hw, evalV_singleV_ne _ v _ hw]
  subst this
  exact ⟨h.1, h.2.1, he⟩

def sec (D : D7) (v : Pl D) (e : AE D) : Fv D.host.F v →+ AE D :=
  AddMonoidHom.ofMapSub (fun a => fj D (singleV D.host.F v a) * e) fun x y => by
    rw [singleV_sub, map_sub, sub_mul]

theorem sec_apply (a : Fv D.host.F v) : sec D v e a = fj D (singleV D.host.F v a) * e := rfl

theorem continuous_sec : Continuous (sec D v e) := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) (AE D)
  have h1 : Continuous fun x : Fv D.host.F v => pairA D.host.F 0 (singleV D.host.F v x) :=
    Continuous.prodMk continuous_const (continuous_single_at _ v)
  have h2 : Continuous (algebraMap (AF D.host.F) (AE D)) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.linearMap (AF D.host.F) (AE D))
  exact (h2.comp h1).mul continuous_const

theorem continuous_comp (he : SplitAt D v e) : Continuous (comp he) := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  let σ : AF D.host.F →+* Fv D.host.F v := ((evalV D.host.F v).comp (sndA D.host.F)).toRingHom
  have hσ : Continuous σ := (continuous_eval_at _ v).comp continuous_snd
  let L : AE D →ₛₗ[σ] Fv D.host.F v :=
    { toFun := comp he
      map_add' := map_add _
      map_smul' := fun a x => by
        rw [Algebra.smul_def, map_mul, comp_algebraMap]
        rfl }
  exact IsModuleTopology.continuous_of_linearMapₛₗ hσ L

theorem exists_splitPt : ∀ (D : D7) (v : Pl D) (e : AE D) (ε : AF D.host.F), IsSplitIdem D e → IsPlaceIdem D v ε → e + cA D e = algebraMap (AF D.host.F) (AE D) ε → ∃ p : SplitPt D (Fv D.host.F v), p.e = e ∧ p.v = v := by
  intro D v e ε h hε hs
  have he : SplitAt D v e := splitAt_of h hε hs
  have hps : ∀ a, comp he (sec D v e a) = a := fun a => by
    rw [sec_apply, map_mul, comp_fj, comp_self, mul_one, evalV_singleV_same]
  have hsp : ∀ x, sec D v e (comp he x) = e * x := fun x => (sc_spec he x).symm
  refine ⟨{
    v := v
    e := e
    split := h
    above := ⟨ε, hε, hs⟩
    pr := comp he
    sec := sec D v e
    pr_sec := hps
    sec_pr := hsp
    cont_pr := continuous_comp he
    cont_sec := continuous_sec
    int_iff := fun a => ?_ }, rfl, rfl⟩
  have h1 := (chart_comp he).2.2.2 (sec D v e a)
  rw [← hsp, hps] at h1
  rw [h1, isInt_Ov, mem_integer_iff]

end GlobalTheory.FinPl.SplitPoint

end
