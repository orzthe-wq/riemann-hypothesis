module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFrobeniusTwistBijectiveRelFrobenius
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneTheoryVEqVerschiebungInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerEqRangeOfRangeEqKer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFunctorBaseFunctorProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZero
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneHodgeFiltrationPerfectField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneHodgeFiltrationPerfectField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneHodgeFiltrationPerfectField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFrobeniusTwistBijectiveRelFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneTheoryVEqVerschiebungInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerEqRangeOfRangeEqKer\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

namespace GlobalTheory.Dieu.Theory

theorem frobProj_omega_surjective {p : ℕ} [Fact p.Prime] {k : Type} [Field k] [CharP k p] [PerfectRing k p]
    (G : PDivGroup p k) : Function.Surjective (frobProj (p_eq_zero p k) G).omega := by
  letI := (frobRing (p_eq_zero p k)).toAlgebra
  intro t
  obtain ⟨x, rfl⟩ := (omega_baseChange_bijective G k (p_eq_zero p k)).2 t
  induction x using TensorProduct.inductionOn with
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, (map_add _ a b).trans ((congrArg₂ (· + ·) ha hb).trans (map_add _ x y).symm)⟩
  | tmul r w =>
    refine ⟨(frobeniusEquiv k p).symm r • w, ?_⟩
    rw [liftSemi_tmul, map_smulₛₗ]
    congr 1
    show frobRing (p_eq_zero p k) _ = r
    rw [frobRing_apply, frobeniusEquiv_symm_pow_p]

theorem hodge_filtration : ∀ (p : ℕ) [Fact p.Prime] (T : Theory p) (k : Type) [Field k] [CharP k p] [PerfectRing k p] (G : PDivGroup p k), (∀ x : ((G.cocycles × G.omega) ⧸ _root_.LinearMap.range (G.cob.prod (_root_.LinearMap.codRestrict G.omegaSub ((_root_.LinearMap.piMap fun i => _root_.GlobalTheory.AugCot.d (_root_.Bialgebra.counitAlgHom _ (G.A i))).domRestrict G.funs) (fun b n => (_root_.GlobalTheory.PDiv.cotMap_d _ _).trans (_root_.congrArg _ (b.2 n)))))), (∃ m, T.red G (T.V G m) = x) ↔ x ∈ LinearMap.range G.rigOfOmega) ∧ (∀ m, T.red G (T.V G m) = 0 ↔ ∃ n, m = T.F G n) ∧ (∀ m, G.rigToLie (p_eq_zero p k) (T.red G m) = 0 ↔ ∃ n, m = T.V G n) ∧ Function.Injective G.rigOfOmega := by
  intro p _ T k _ _ _ G
  obtain ⟨-, hVinj, hVsm, -, -⟩ := _root_.GlobalTheory.Dieu.theory_V_verschiebung p T k G
  obtain ⟨hbij, -, -⟩ := _root_.GlobalTheory.Dieu.frobTwist_module p T.base k G
  obtain ⟨-, -, -, hver, -, -, -⟩ := rigExt_field_of_charP p k (p_eq_zero p k) G
  have key : ∀ m, SemiHom.rig (frobProj (p_eq_zero p k) G) (T.red G (T.V G m)) =
      rigExtMap (verschiebung (p_eq_zero p k) G) (T.red G m) := by
    intro m
    rw [← T.base.red_smap trivial trivial (frobProj (p_eq_zero p k) G), hVsm]
    rw [← SemiHom.ofHom_rig]
    exact T.base.red_smap trivial trivial (SemiHom.ofHom _) m
  have rinj : Function.Injective (frobProj (p_eq_zero p k) G).rig := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨m, rfl⟩ := T.base.red_surjective G trivial x
    rw [← T.base.red_smap trivial trivial (frobProj (p_eq_zero p k) G)] at hx
    have hx' := (T.base.red_eq_zero (frobTwist (p_eq_zero p k) G) trivial _).1 hx
    clear hx
    obtain ⟨n, hn⟩ := hx'
    obtain ⟨n', rfl⟩ := hbij.2 n
    have hm : m = p • n' := hbij.1 (by rw [hn, map_nsmul])
    exact (T.base.red_eq_zero G trivial m).2 ⟨n', hm⟩
  have osurj := frobProj_omega_surjective G
  have h1 : ∀ x : G.RigExt, (∃ m, T.red G (T.V G m) = x) ↔ x ∈ LinearMap.range G.rigOfOmega := by
    intro x
    constructor
    · rintro ⟨m, rfl⟩
      have hm : SemiHom.rig (frobProj (p_eq_zero p k) G) (T.red G (T.V G m)) ∈
          LinearMap.range (frobTwist (p_eq_zero p k) G).rigOfOmega := by
        rw [key, ← hver]; exact ⟨_, rfl⟩
      obtain ⟨w', hw'⟩ := hm
      obtain ⟨w, rfl⟩ := osurj w'
      exact ⟨w, rinj ((SemiHom.rig_rigOfOmega _ w).trans hw')⟩
    · rintro ⟨w, rfl⟩
      have hw : (frobTwist (p_eq_zero p k) G).rigOfOmega (SemiHom.omega (frobProj (p_eq_zero p k) G) w) ∈
          LinearMap.range (rigExtMap (verschiebung (p_eq_zero p k) G)) := by
        rw [hver]; exact ⟨_, rfl⟩
      obtain ⟨y, hy⟩ := hw
      obtain ⟨m, rfl⟩ := T.base.red_surjective G trivial y
      exact ⟨m, rinj ((key m).trans (hy.trans (SemiHom.rig_rigOfOmega _ w).symm))⟩
  have h2 : ∀ m, T.red G (T.V G m) = 0 ↔ ∃ n, m = T.F G n := by
    intro m
    refine (T.base.red_eq_zero G trivial _).trans ⟨fun ⟨n, hn⟩ => ⟨n, hVinj ?_⟩, fun ⟨n, hn⟩ => ⟨n, ?_⟩⟩
    · rw [hn]; exact (T.V_F G n).symm
    · rw [hn]; exact T.V_F G n
  refine ⟨h1, h2, fun m => ?_, G.rigOfOmega_injective_of_eq_zero (p_eq_zero p k)⟩
  rw [G.exact_rigOfOmega_rigToLie (p_eq_zero p k) (T.red G m)]
  constructor
  · intro hm
    obtain ⟨m', hm'⟩ := (h1 _).2 hm
    have h0 : T.red G (m - T.V G m') = 0 := by rw [map_sub, hm', sub_self]
    obtain ⟨n, hn⟩ := (T.base.red_eq_zero G trivial _).1 h0
    refine ⟨m' + T.F G n, ?_⟩
    rw [map_add (f := _), T.V_F G n, ← hn, add_sub_cancel]
  · rintro ⟨n, rfl⟩
    obtain ⟨w, hw⟩ := (h1 (T.red G (T.V G n))).1 ⟨n, rfl⟩
    exact ⟨w, hw⟩

end GlobalTheory.Dieu.Theory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneHodgeFiltrationPerfectField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneFunctorBaseFunctorProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneHodgeFiltrationPerfectField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DieudonneTheoryVEqVerschiebungInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Dieu.Theory

variable {p : ℕ} [Fact p.Prime] (T : GlobalTheory.Dieu.Theory p)
  {k : Type} [Field k] [CharP k p] [PerfectRing k p]

def redVToRange (G : PDivGroup p k) : T.M G →+ LinearMap.range G.rigOfOmega :=
  AddMonoidHom.codRestrict ((T.red G).toAddMonoidHom.comp (T.V G).toAddMonoidHom)
    (LinearMap.range G.rigOfOmega) fun m =>
      ((_root_.GlobalTheory.Dieu.Theory.hodge_filtration p T k G).1 (T.red G (T.V G m))).1 ⟨m, rfl⟩

def theta (G : PDivGroup p k) : T.M G →+ G.omega :=
  (LinearEquiv.ofInjective G.rigOfOmega (_root_.GlobalTheory.Dieu.Theory.hodge_filtration p T k G).2.2.2).symm.toLinearMap.toAddMonoidHom.comp
    (T.redVToRange G)

theorem rigOfOmega_theta (G : PDivGroup p k) (m : T.M G) :
    G.rigOfOmega (T.theta G m) = T.red G (T.V G m) := by
  have inj := (_root_.GlobalTheory.Dieu.Theory.hodge_filtration p T k G).2.2.2
  exact LinearEquiv.ofInjective_symm_apply G.rigOfOmega (h := inj) (T.redVToRange G m)

theorem theta_spec (G : PDivGroup p k) :
    (∀ m, G.rigOfOmega (T.theta G m) = T.red G (T.V G m)) ∧ Function.Surjective (T.theta G) ∧
      (∀ m, T.theta G m = 0 ↔ ∃ n, m = T.F G n) ∧
      (∀ (a : WittVector p k) (m : T.M G), T.theta G (WittVector.frobenius a • m) =
        WittVector.constantCoeff a • T.theta G m) ∧
      ∀ (H : PDivGroup p k) (f : G ⟶ H) (m : T.M H),
        T.theta G (T.map f m) = omegaMap G H f (T.theta H m) := by
  have hG := _root_.GlobalTheory.Dieu.Theory.hodge_filtration p T k G
  have inj := hG.2.2.2
  refine ⟨T.rigOfOmega_theta G, fun w => ?_, fun m => ?_, fun a m => ?_, fun H f m => ?_⟩
  · obtain ⟨m, hm⟩ := (hG.1 (G.rigOfOmega w)).2 ⟨w, rfl⟩
    exact ⟨m, inj ((T.rigOfOmega_theta G m).trans hm)⟩
  · calc
      T.theta G m = 0 ↔ G.rigOfOmega (T.theta G m) = 0 :=
        ⟨fun h => (congrArg G.rigOfOmega h).trans (map_zero G.rigOfOmega),
          fun h => inj (h.trans (map_zero G.rigOfOmega).symm)⟩
      _ ↔ ∃ n, m = T.F G n := (congrArg (· = 0) (T.rigOfOmega_theta G m)).to_iff.trans (hG.2.1 m)
  · apply inj
    have hV : T.V G (WittVector.frobenius a • m) = a • T.V G m := by
      rw [(T.V G).map_smulₛₗ]
      change (WittVector.frobeniusEquiv p k).symm (WittVector.frobeniusEquiv p k a) • T.V G m = _
      rw [RingEquiv.symm_apply_apply]
    simpa only [T.rigOfOmega_theta, G.rigOfOmega.map_smul, hV] using!
      (T.red G).map_smulₛₗ a (T.V G m)
  · apply inj
    have hV := (_root_.GlobalTheory.Dieu.theory_V_verschiebung p T k G).2.2.2.2 H f m
    have hred : T.red G (T.map f (T.V H m)) = rigExtMap f (T.red H (T.V H m)) :=
      T.base.red_map trivial trivial f (T.V H m)
    rw [T.rigOfOmega_theta, ← hV, hred, ← T.rigOfOmega_theta H m, rigExtMap_rigOfOmega]

end GlobalTheory.Dieu.Theory

theorem GlobalTheory.Dieu.theta_exists :
    ∀ (p : ℕ) [Fact p.Prime] (T : GlobalTheory.Dieu.Theory p) (k : Type)
      [Field k] [CharP k p] [PerfectRing k p],
      ∃ θ : ∀ G : PDivGroup p k, T.M G →+ G.omega, ∀ G : PDivGroup p k,
        (∀ m, G.rigOfOmega (θ G m) = T.red G (T.V G m)) ∧ Function.Surjective (θ G) ∧
        (∀ m, θ G m = 0 ↔ ∃ n, m = T.F G n) ∧
        (∀ (a : WittVector p k) (m : T.M G),
          θ G (WittVector.frobenius a • m) = WittVector.constantCoeff a • θ G m) ∧
        ∀ (H : PDivGroup p k) (f : G ⟶ H) (m : T.M H),
          θ G (T.map f m) = omegaMap G H f (θ H m) :=
  fun _ _ T _ _ _ _ => ⟨fun G => T.theta G, fun G => T.theta_spec G⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaDieudonneModFrobeniusDifferentials =====
