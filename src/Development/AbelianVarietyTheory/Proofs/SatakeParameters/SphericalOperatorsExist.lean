module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.HasLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConjSep
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeParameterOfSpherical
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpOfAevalExists, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulProd, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntPolyEsymmEqPowerSumMultiset, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsExist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpOfAevalExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpOfAevalExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Cong

noncomputable section

namespace GlobalTheory.Cong.OpPoly

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)

def opHom (v : V) : (G →₀ ℂ) →+ V :=
  Finsupp.liftAddHom fun g => (smulAddHom ℂ V).flip (ρ g v)

theorem opHom_apply (v : V) (F : G →₀ ℂ) : opHom ρ v F = opOf ρ F v := by
  rw [opHom, Finsupp.liftAddHom_apply, opOf]
  exact Finsupp.sum_congr fun g _ => rfl

theorem opOf_single (g : G) (c : ℂ) (v : V) : opOf ρ (Finsupp.single g c) v = c • ρ g v := by
  simp [opOf, Finsupp.sum_single_index]

theorem opOf_add (F F' : G →₀ ℂ) (v : V) : opOf ρ (F + F') v = opOf ρ F v + opOf ρ F' v := by
  simp only [← opHom_apply, map_add (f := _)]

theorem opOf_smul (F : G →₀ ℂ) (c : ℂ) (v : V) : opOf ρ F (c • v) = c • opOf ρ F v := by
  simp [opOf, Finsupp.smul_sum, smul_comm c]

def conv (F f : G →₀ ℂ) : G →₀ ℂ :=
  F.sum fun g a => f.sum fun h b => Finsupp.single (g * h) (a * b)

theorem opOf_conv (F f : G →₀ ℂ) (v : V) : opOf ρ (conv F f) v = opOf ρ F (opOf ρ f v) := by
  rw [← opHom_apply]

  simp only [conv, Finsupp.sum, map_sum, opHom_apply, opOf_single]

  simp only [opOf, Finsupp.sum, map_sum, map_smul, Finset.smul_sum, mul_smul, map_mul, Module.End.mul_apply]

end GlobalTheory.Cong.OpPoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpOfAevalExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ElementarySymmetricInverse

theorem esymm_deg_zero (s : Multiset ℂ) : s.esymm 0 = 1 := by
  simp [Multiset.esymm]

theorem esymm_cons_succ (x : ℂ) (s : Multiset ℂ) (k : ℕ) :
    (x ::ₘ s).esymm (k + 1) = s.esymm (k + 1) + x * s.esymm k := by
  simp only [Multiset.esymm, Multiset.powersetCard_cons, Multiset.map_add (f := _), Multiset.sum_add,
    Multiset.map_map, Function.comp_def, Multiset.prod_cons, Multiset.sum_map_mul_left]

theorem esymm_top (s : Multiset ℂ) (k : ℕ) (hk : Multiset.card s = k) : s.esymm k = s.prod := by
  subst hk
  simp [Multiset.esymm]

theorem esymm_inv_mul_prod (s : Multiset ℂ) (hs : ∀ x ∈ s, x ≠ 0) :
    ∀ i j : ℕ, i + j = Multiset.card s →
      (s.map fun x => x⁻¹).esymm i * s.prod = s.esymm j := by
  induction s using Multiset.induction_on with
  | empty =>
    intro i j h
    have hi : i = 0 := by simp at h; exact h.1
    have hj : j = 0 := by simp at h; exact h.2
    subst hi hj
    simp
  | cons x s ih =>
    intro i j h
    have hx : x ≠ 0 := hs x (Multiset.mem_cons_self x s)
    have ih' := ih (fun y hy => hs y (Multiset.mem_cons_of_mem hy))
    rcases i with _ | i
    · rw [esymm_deg_zero, one_mul, esymm_top _ j (by omega)]
    rcases j with _ | j
    · rw [esymm_deg_zero, esymm_top _ (i + 1) (by rw [Multiset.card_map]; omega),
        Multiset.prod_map_inv']
      exact inv_mul_cancel₀ (Multiset.prod_ne_zero (fun h0 => hs 0 h0 rfl))
    rw [Multiset.card_cons] at h
    rw [Multiset.map_cons, Multiset.prod_cons, esymm_cons_succ, esymm_cons_succ,
      ← ih' (i + 1) j (by omega), ← ih' i (j + 1) (by omega)]
    field_simp
    ring

theorem half_pow (q a : ℕ) :
    (((q : ℝ) ^ (((a : ℝ) - 1) / 2) : ℝ) : ℂ) ^ a = (q : ℂ) ^ Nat.choose a 2 := by
  have h : ((q : ℝ) ^ (((a : ℝ) - 1) / 2)) ^ a = (q : ℝ) ^ Nat.choose a 2 := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg q), ← Real.rpow_natCast,
      Nat.cast_choose_two]
    congr 1
    ring
  exact_mod_cast congrArg (fun r : ℝ => (r : ℂ)) h

theorem algSat_eq (a q : ℕ) (B : Multiset ℂˣ) :
    UpperTheory.V.Af.algSat a q B =
      B.map fun b : ℂˣ => (((q : ℝ) ^ (((a : ℝ) - 1) / 2) : ℝ) : ℂ) * (b : ℂ) := by
  unfold UpperTheory.V.Af.algSat
  simp only [Multiset.pure_def, Multiset.bind_def, Multiset.bind_singleton, Multiset.map_map,
    Function.comp_def]

theorem esymm_inv_algSat : ∀ {q : ℕ}, q ≠ (0 : ℕ) → ∀ {a : ℕ} {B : Multiset ℂˣ},
    Multiset.card B = a → ∀ {j : ℕ}, j ≤ a → GlobalTheory.LFun.satEig q a B a ≠ (0 : ℂ) →
    Multiset.esymm (Multiset.map (fun (x : ℂ) ↦ x⁻¹) (UpperTheory.V.Af.algSat a q B)) j =
      Multiset.esymm (UpperTheory.V.Af.algSat a q B) (a - j) *
        (((↑q : ℂ) ^ Nat.choose a (2 : ℕ))⁻¹ * (GlobalTheory.LFun.satEig q a B a)⁻¹) := by
  intro q hq a B hB j hj hne
  have hsat : GlobalTheory.LFun.satEig q a B a = (B.map fun b : ℂˣ => (b : ℂ)).prod := by
    unfold GlobalTheory.LFun.satEig
    rw [esymm_top _ a (by rw [Multiset.card_map, hB])]
    simp
  have hcard : Multiset.card (UpperTheory.V.Af.algSat a q B) = a := by
    rw [algSat_eq, Multiset.card_map, hB]
  have hprod : (UpperTheory.V.Af.algSat a q B).prod =
      (q : ℂ) ^ Nat.choose a 2 * GlobalTheory.LFun.satEig q a B a := by
    rw [hsat, ← half_pow, algSat_eq, Multiset.prod_map_mul,
      Multiset.map_const', Multiset.prod_replicate, hB]
  have hq' : (q : ℂ) ^ Nat.choose a 2 ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hq)
  have hP : (UpperTheory.V.Af.algSat a q B).prod ≠ 0 := by
    rw [hprod]
    exact mul_ne_zero hq' hne
  have hall : ∀ x ∈ UpperTheory.V.Af.algSat a q B, x ≠ 0 := by
    rintro x hx rfl
    exact hP (Multiset.prod_eq_zero hx)
  rw [← esymm_inv_mul_prod _ hall j (a - j) (by omega), hprod]
  field_simp

end GlobalTheory.ElementarySymmetricInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntPolyEsymmEqPowerSumMultiset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntPolyEsymmEqPowerSumMultiset", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Cong

namespace GlobalTheory.PowerSumPoly
open MvPolynomial

theorem exists_intPoly_psum_eq : ∀ a n : ℕ, 1 ≤ n → ∃ P : MvPolynomial (Fin (a + 1)) ℤ, ∀ s : Multiset ℂ,
    Multiset.card s = a → MvPolynomial.aeval (fun j : Fin (a + 1) => s.esymm j) P = (s.map (· ^ n)).sum := by
  intro a n _
  obtain ⟨Q, hQ⟩ := esymmAlgHom_surjective ℤ (σ := Fin a) (n := a) (by simp)
    ⟨psum (Fin a) ℤ n, psum_isSymmetric (Fin a) ℤ n⟩
  have hQ' : aeval (fun i : Fin a => esymm (Fin a) ℤ (i + 1)) Q = psum (Fin a) ℤ n := by
    rw [← esymmAlgHom_apply, hQ]
  refine ⟨rename Fin.succ Q, fun s hs => ?_⟩
  set f : Fin a → ℂ := fun i => s.toList[(i : ℕ)]'(by simp [hs]) with hf
  have hsf : (Finset.univ.val.map f) = s := by
    rw [Fin.univ_val_map]
    conv_rhs => rw [← Multiset.coe_toList s]
    congr 1
    apply List.ext_getElem (by simp [hs])
    intro i h1 h2
    simp [f]
  have key : aeval f (aeval (fun i : Fin a => esymm (Fin a) ℤ (i + 1)) Q) =
      aeval (fun i : Fin a => aeval f (esymm (Fin a) ℤ (i + 1))) Q := by
    rw [← AlgHom.comp_apply, MvPolynomial.comp_aeval]
  rw [hQ'] at key
  rw [aeval_rename]
  have lhs : (fun j : Fin (a + 1) => s.esymm j) ∘ Fin.succ = fun i : Fin a => aeval f (esymm (Fin a) ℤ (i + 1)) := by
    funext i
    simp [aeval_esymm_eq_multiset_esymm, hsf]
  rw [lhs, ← key]

  rw [psum, map_sum]
  simp only [map_pow, aeval_X]
  conv_rhs => rw [← hsf]
  simp [Finset.sum_eq_multiset_sum]
  rfl

end GlobalTheory.PowerSumPoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntPolyEsymmEqPowerSumMultiset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsExist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsExist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.HasLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OpOfAevalExists\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EsymmInvMulProd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntPolyEsymmEqPowerSumMultiset\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SatakeParameterOfSpherical\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ConjSep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.CuspRep GlobalTheory.PRep

noncomputable section

namespace GlobalTheory.Cong.SphOpsProof

open GlobalTheory.LFun Formalism.UG GlobalTheory.Cong.OpPoly

def zq (q : ℕ) (hq : q ≠ 0) : Subring ℂ where
  carrier := {x | ∃ (m : ℤ) (e : ℕ), x = (m : ℂ) / (q : ℂ) ^ e}
  mul_mem' := by
    rintro _ _ ⟨m, e, rfl⟩ ⟨m', e', rfl⟩
    refine ⟨m * m', e + e', ?_⟩
    push_cast
    rw [pow_add, div_mul_div_comm]
  one_mem' := ⟨1, 0, by simp⟩
  add_mem' := by
    rintro _ _ ⟨m, e, rfl⟩ ⟨m', e', rfl⟩
    have h0 : (q : ℂ) ≠ 0 := by exact_mod_cast hq
    refine ⟨m * (q : ℤ) ^ e' + m' * (q : ℤ) ^ e, e + e', ?_⟩
    push_cast
    rw [pow_add]
    field_simp
  zero_mem' := ⟨0, 0, by simp⟩
  neg_mem' := by
    rintro _ ⟨m, e, rfl⟩
    exact ⟨-m, e, by push_cast; ring⟩

theorem natPow_mem_zq {q : ℕ} (hq : q ≠ 0) (k : ℕ) : (q : ℂ) ^ k ∈ zq q hq :=
  ⟨(q : ℤ) ^ k, 0, by push_cast; simp⟩

theorem inv_natPow_mem_zq {q : ℕ} (hq : q ≠ 0) (k : ℕ) : ((q : ℂ) ^ k)⁻¹ ∈ zq q hq :=
  ⟨1, k, by simp⟩

theorem single_mem {G : Type} (S : Subring ℂ) (x : G) {c : ℂ} (hc : c ∈ S) (g : G) : Finsupp.single x c g ∈ S := by
  classical
  rw [Finsupp.single_apply]
  split_ifs
  · exact hc
  · exact S.zero_mem

theorem conv_mem {G : Type} [Group G] (S : Subring ℂ) (F f : G →₀ ℂ) (hF : ∀ g, F g ∈ S) (hf : ∀ g, f g ∈ S) (x : G) :
    OpPoly.conv F f x ∈ S := by
  classical
  simp only [OpPoly.conv, Finsupp.sum, Finsupp.finsetSum_apply]
  refine Subring.sum_mem _ fun g _ => Subring.sum_mem _ fun h _ => ?_
  exact single_mem S _ (S.mul_mem (hF g) (hf h)) x

theorem opOf_zero_vec {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (F : G →₀ ℂ) :
    opOf ρ F 0 = 0 := by
  simp [opOf]

theorem exists_poly_op (S : Subring ℂ) {G I : Type} [Group G] (f : I → G →₀ ℂ) (hf : ∀ i g, f i g ∈ S)
    (P : MvPolynomial I ℤ) : ∃ F : G →₀ ℂ, (∀ g, F g ∈ S) ∧
      ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (z : I → ℂ) (v : V),
        (∀ i, opOf ρ (f i) v = z i • v) → opOf ρ F v = MvPolynomial.aeval z P • v := by
  classical
  induction P using MvPolynomial.induction_on with
  | C a =>
    refine ⟨Finsupp.single 1 (a : ℂ), single_mem S 1 (intCast_mem S a), fun V _ _ ρ z v _ => ?_⟩
    simp [opOf]
  | add p q hp hq =>
    obtain ⟨F₁, h₁, e₁⟩ := hp
    obtain ⟨F₂, h₂, e₂⟩ := hq
    refine ⟨F₁ + F₂, fun g => ?_, fun V _ _ ρ z v hz => ?_⟩
    · rw [Finsupp.add_apply]
      exact S.add_mem (h₁ g) (h₂ g)
    · rw [opOf_add, e₁ V ρ z v hz, e₂ V ρ z v hz, map_add (f := _), add_smul]
  | mul_X p i hp =>
    obtain ⟨F, hF, e⟩ := hp
    refine ⟨OpPoly.conv F (f i), conv_mem S F (f i) hF (hf i), fun V _ _ ρ z v hz => ?_⟩
    rw [opOf_conv, hz i, opOf_smul, e V ρ z v hz, map_mul, MvPolynomial.aeval_X, smul_smul, mul_comm]

theorem exists_finsupp_heckeVec (S : Subring ℂ) {G : Type} [Group G] {K : Subgroup G} (hK : IsCommensurated K)
    {h : G → ℂ} (hh : h ∈ Hecke ℂ K) (hS : ∀ g, h g ∈ S) :
    ∃ F : G →₀ ℂ, (∀ g, F g ∈ S) ∧ ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (x : V),
      opOf ρ F x = heckeVec ρ K h x := by
  classical
  let s := (Formalism.UG.P.finite_support_cosets hK hh.2).toFinset
  refine ⟨∑ c ∈ s, Finsupp.single c.out (h c.out), fun g => ?_, fun V _ _ ρ x => ?_⟩
  · rw [Finsupp.finsetSum_apply]
    exact Subring.sum_mem _ fun c _ => single_mem S _ (hS _) g

  · rw [← opHom_apply ρ x, map_sum, heckeVec, finsum_eq_sum_of_support_subset (s := s)]
    · refine Finset.sum_congr rfl fun c _ => ?_
      rw [opHom_apply, opOf_single]
    · intro c hc
      simp only [s, Set.Finite.coe_toFinset, Set.mem_setOf_eq]
      exact fun h0 => hc (by simp [h0])

end GlobalTheory.Cong.SphOpsProof

namespace GlobalTheory.Cong.SphOpsProof

open GlobalTheory.LFun Formalism.UG GlobalTheory.Cong.OpPoly

theorem normV_eq {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) : normV w = qV E w := by
  rw [normV, qV, Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem inv_center_act {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {a : ℕ} {V : Type}
    [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin a) (w.adicCompletion E)) V)
    (ϖ : (w.adicCompletion E)ˣ) (hp : IsUnifV E w (ϖ : w.adicCompletion E)) {B : Multiset ℂˣ} {v : V}
    (hv : IsSatVecGL w ρ v B) :
    satEig (qV E w) a B a ≠ 0 ∧ ρ (ConjPlace.dGL a ϖ a)⁻¹ v = (satEig (qV E w) a B a)⁻¹ • v := by
  have h1 := ConjPlace.apply_heckeVec_shift (Tj_mem_hecke (n := a) hp a).1 hv.2.1 (ConjPlace.dGL a ϖ a)
  rw [funext (ConjPlace.Tj_shift_self _ ϖ), ExSatGL.heckeVec_Tj_zero ρ _ hv.2.1, hv.2.2.2 _ hp a le_rfl] at h1
  have h2 : v = satEig (qV E w) a B a • ρ (ConjPlace.dGL a ϖ a)⁻¹ v := by
    rw [← map_smul, ← h1, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  have h0 : satEig (qV E w) a B a ≠ 0 := fun e => hv.1 (by rw [h2, e, zero_smul])
  refine ⟨h0, ?_⟩
  conv_rhs => rw [h2]
  rw [smul_smul, inv_mul_cancel₀ h0, one_smul]

theorem sphOps : SphOps := by
  intro E _ _ w a
  refine ⟨fun σ h => GlobalTheory.SatInd.exists_hasSatGL_of_isIrreducible σ.smooth σ.irred h, fun n => ?_⟩
  have hq : qV E w ≠ 0 := qV_ne_zero w
  let S := zq (qV E w) hq
  obtain ⟨p, hp⟩ := exists_isUnifV w
  obtain ⟨ϖ, rfl⟩ : ∃ ϖ : (w.adicCompletion E)ˣ, ϖ = p :=
    ⟨Units.mk0 p fun e => by simp [IsUnifV, e] at hp, rfl⟩
  have hTS : ∀ j g, Tj ℂ a (Ov E w) (ϖ : w.adicCompletion E) j g ∈ S := fun j g => by
    classical
    rw [ConjPlace.Tj_apply]
    split_ifs
    · exact S.one_mem
    · exact S.zero_mem
  choose T hT hTop using fun j =>
    exists_finsupp_heckeVec S (Final.GLintComm E w a) (Tj_mem_hecke (n := a) hp j) (hTS j)
  let fP : ℕ → GL (Fin a) (w.adicCompletion E) →₀ ℂ := fun j =>
    OpPoly.conv (Finsupp.single 1 ((qV E w : ℂ) ^ j.choose 2)) (T j)
  have hfP : ∀ j g, fP j g ∈ S := fun j => conv_mem S _ _ (single_mem S 1 (natPow_mem_zq hq _)) (hT j)
  have actP : ∀ (σ : SmIrr (GL (Fin a) (w.adicCompletion E))) (B : Multiset ℂˣ), HasSatGL w σ.ρ B →
      ∀ v ∈ fixed σ.ρ (KGL w (n := a)), ∀ j ≤ a, opOf σ.ρ (fP j) v = (UpperTheory.V.Af.algSat a (qV E w) B).esymm j • v := by
    intro σ B hB v hv j hj
    by_cases h0 : v = 0
    · subst h0; rw [opOf_zero_vec, smul_zero]
    rw [opOf_conv, hTop j σ.V σ.ρ v, (hB.2 v hv h0).2.2.2 _ hp j hj, opOf_single, map_one, Module.End.one_apply,
      smul_smul, UpperTheory.V.Af.satEig_eq_algSat hq, ← mul_assoc,
      mul_inv_cancel₀ (pow_ne_zero _ (by exact_mod_cast hq)), one_mul]
  let fN : Fin (a + 1) → GL (Fin a) (w.adicCompletion E) →₀ ℂ := fun j =>
    OpPoly.conv (Finsupp.single (ConjPlace.dGL a ϖ a)⁻¹ ((qV E w : ℂ) ^ a.choose 2)⁻¹) (fP (a - j))
  have hfN : ∀ j g, fN j g ∈ S := fun j => conv_mem S _ _ (single_mem S _ (inv_natPow_mem_zq hq _)) (hfP _)
  have actN : ∀ (σ : SmIrr (GL (Fin a) (w.adicCompletion E))) (B : Multiset ℂˣ), HasSatGL w σ.ρ B →
      ∀ v ∈ fixed σ.ρ (KGL w (n := a)), ∀ j : Fin (a + 1),
        opOf σ.ρ (fN j) v = ((UpperTheory.V.Af.algSat a (qV E w) B).map (·⁻¹)).esymm j • v := by
    intro σ B hB v hv j
    by_cases h0 : v = 0
    · subst h0; rw [opOf_zero_vec, smul_zero]
    obtain ⟨hne, hinv⟩ := inv_center_act σ.ρ ϖ hp (hB.2 v hv h0)
    rw [opOf_conv, actP σ B hB v hv _ (Nat.sub_le _ _), opOf_smul, opOf_single, hinv, smul_smul, smul_smul,
      _root_.GlobalTheory.ElementarySymmetricInverse.esymm_inv_algSat hq hB.card (Nat.lt_succ_iff.1 j.2) hne, mul_assoc]
  have hcard : ∀ B : Multiset ℂˣ, B.card = a → (UpperTheory.V.Af.algSat a (qV E w) B).card = a := fun B h => by
    simp [UpperTheory.V.Af.algSat, h]
  have hfin : ∀ F : GL (Fin a) (w.adicCompletion E) →₀ ℂ, (∀ g, F g ∈ S) →
      ∀ g, ∃ (m : ℤ) (e : ℕ), F g = (m : ℂ) / ((normV w : ℕ) : ℂ) ^ e := by
    intro F hF g
    obtain ⟨m, e, he⟩ := hF g
    exact ⟨m, e, by rw [normV_eq]; exact he⟩
  by_cases hn : n = 0
  · subst hn
    refine ⟨Finsupp.single 1 (a : ℂ), hfin _ (single_mem S 1 (natCast_mem S a)), fun σ B hB v hv => ?_⟩
    rw [opOf_single, map_one, Module.End.one_apply, normV_eq]
    simp [hcard B hB.card]
  obtain ⟨m, rfl | rfl⟩ := Int.eq_nat_or_neg n
  · have hm : 1 ≤ m := by omega
    obtain ⟨P, hP⟩ := GlobalTheory.PowerSumPoly.exists_intPoly_psum_eq a m hm
    obtain ⟨F, hF, hFa⟩ := exists_poly_op S (fun j : Fin (a + 1) => fP j) (fun j => hfP j) P
    refine ⟨F, hfin F hF, fun σ B hB v hv => ?_⟩
    rw [hFa σ.V σ.ρ (fun j => (UpperTheory.V.Af.algSat a (qV E w) B).esymm j) v
      (fun j => actP σ B hB v hv j (Nat.lt_succ_iff.1 j.2)), hP _ (hcard B hB.card), normV_eq]
    simp only [zpow_natCast]
  · have hm : 1 ≤ m := by omega
    obtain ⟨P, hP⟩ := GlobalTheory.PowerSumPoly.exists_intPoly_psum_eq a m hm
    obtain ⟨F, hF, hFa⟩ := exists_poly_op S fN hfN P
    refine ⟨F, hfin F hF, fun σ B hB v hv => ?_⟩
    rw [hFa σ.V σ.ρ (fun j => ((UpperTheory.V.Af.algSat a (qV E w) B).map (·⁻¹)).esymm j) v (actN σ B hB v hv),
      hP _ (by rw [Multiset.card_map]; exact hcard B hB.card), normV_eq, Multiset.map_map]
    congr 2
    refine Multiset.map_congr rfl fun b _ => ?_
    simp [zpow_neg, zpow_natCast, inv_pow]

end GlobalTheory.Cong.SphOpsProof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsExist =====
