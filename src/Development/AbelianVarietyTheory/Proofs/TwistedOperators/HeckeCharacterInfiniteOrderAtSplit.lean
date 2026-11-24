module

public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.UnitaryNorms.AdjoinCycZeta
public import Formalism.LocalToGlobal.UnitaryNorms.MemFIffReal
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CharacterValueAtT
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.LocalToGlobal.Divisibility.Tuples
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsPowLocKMulInf
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RingHomEqOfComapEqUnramifiedDegreeOne
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NonemptyEquivOfMem, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharacterInfiniteOrderAtSplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NonemptyEquivOfMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NonemptyEquivOfMem", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.Tuples\npublic import Formalism.LocalToGlobal.UnitaryNorms.AdjoinCycZeta\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Formalism.LocalToGlobal.UnitaryNorms.MemFIffReal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open _root_.Formalism.BasicNotions _root_.Formalism.L2.Host _root_.Formalism.FrobeniusOrbits
open _root_.Formalism.L2.DIV

namespace GlobalTheory.Formalism.L2.Col

namespace HostOk

variable {R : Ranks} {H : _root_.Formalism.BasicNotions.Host R} (T : Frame H)

theorem sigma_conj (σ : H.E ≃ₐ[ℚ] H.E) (x : H.E) : σ (H.conj x) = H.conj (σ x) := by
  apply H.φ₀.injective
  have h1 := H.conjE_apply (H.φ₀.comp (σ : H.E →+* H.E)) x
  have h2 := H.conjE_apply H.φ₀ (σ x)
  exact h1.trans h2.symm

theorem galE_sigmaOf (g : R.GG) : H.galE (H.sigmaOf g) = g :=
  (H.gal).apply_symm_apply g

theorem sigmaOf_b (g : R.Psi) : H.sigmaOf g H.sqrtMinusD = H.sqrtMinusD :=
  (H.galE_mem_Psi_iff _).1 (by rw [galE_sigmaOf]; exact g.2)

theorem d_pos (H : _root_.Formalism.BasicNotions.Host R) : 0 < H.d := H.hyp.2.1.pos

theorem b_sq (H : _root_.Formalism.BasicNotions.Host R) : H.sqrtMinusD ^ 2 = -(H.d : H.E) := by
  exact H.sqd_sq

theorem conj_b (H : _root_.Formalism.BasicNotions.Host R) : H.conj H.sqrtMinusD = -H.sqrtMinusD := by
  apply H.φ₀.injective
  have h2 := H.conjE_apply H.φ₀ H.sqrtMinusD
  refine h2.trans ?_
  have h3 : H.φ₀ H.sqrtMinusD = Complex.I * (Real.sqrt H.d : ℂ) := H.φ₀_mem
  rw [map_neg, h3]
  simp

theorem b_ne (H : _root_.Formalism.BasicNotions.Host R) : H.sqrtMinusD ≠ -H.sqrtMinusD := by
  intro h
  have h0 : H.sqrtMinusD = 0 := by
    have : (2 : H.E) * H.sqrtMinusD = 0 := by linear_combination h
    exact (mul_eq_zero.1 this).resolve_left two_ne_zero
  have h1 := b_sq H
  rw [h0] at h1
  have h2 : (H.d : H.E) = 0 := by linear_combination h1
  have h3 : H.d = 0 := by exact_mod_cast h2
  exact (d_pos H).ne' h3

variable (ι : Qb →+* ℂ) (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hE : H.EQ ≤ LL)

end HostOk

end GlobalTheory.Formalism.L2.Col
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NonemptyEquivOfMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharacterInfiniteOrderAtSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharacterInfiniteOrderAtSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IteratedLiftChains\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CharacterValueAtT\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsPowLocKMulInf\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RingHomEqOfComapEqUnramifiedDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NonemptyEquivOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Links
open GlobalTheory.IndefiniteRowSideFullHecke.IteratedLiftChains GlobalTheory.PRep GlobalTheory.LFun
open Formalism.UG (IsCommensurated Hecke)
open Formalism.MainNotions.SchurIrreducible (IsSplit)

namespace GlobalTheory.SplitValue

open WithZero GlobalTheory.CharVal GlobalTheory.Formalism.L2.Col.HostOk

theorem val_map_eq_one {E : Type} [Field E] [NumberField E] {p : ℕ} (hp : p.Prime) {w : HeightOneSpectrum (𝓞 E)}
    (hN : Ideal.absNorm w.asIdeal = p) (hsq : ((p : ℕ) : 𝓞 E) ∉ w.asIdeal ^ 2) {z : E}
    (hz : ∀ Q : HeightOneSpectrum (𝓞 E), Q ≠ w → Q.valuation E z = 1) (φ : E →+* E) (hφ : φ ≠ RingHom.id E) :
    w.valuation E (φ z) = 1 := by
  obtain ⟨Q, hQ⟩ := exists_pull φ w
  refine val_emb_eq_one hQ (hz Q fun e => hφ ?_)
  subst e
  exact GlobalTheory.ringHom_eq_of_comap_eq_unramified_degree_one E E φ (RingHom.id E) Q Q p hp hN hsq hQ (fun r => Iff.rfl)

theorem not_isOfFinOrder_val : ∀ (D : D7) (χ : Formalism.L2.Host.HChar D.host.E) (n : D.R.Psi → ℤ) (p : ℕ), (∀ v, χ.TameAt v) → χ.HasInf (Formalism.L2.Host.embPsi D.host) n → (∀ g, n g ≠ 0) → SplitsCompletely D p → ∀ w : HeightOneSpectrum (𝓞 D.host.E), (p : 𝓞 D.host.E) ∈ w.asIdeal → ¬ IsOfFinOrder (χ.val w) := by
  intro D χ n p ht hinf hn hp w hw hfin
  classical
  obtain ⟨hN, hsq⟩ := hp.2 w hw
  obtain ⟨M, z, hM, h1, h2, h3⟩ := GlobalTheory.TamePow.exists_pow_locK_mul_inf D.host.E χ
    (GlobalTheory.Mem.UnrAe.unr_ae_and_level _ χ).1.toFinset (GlobalTheory.HeckeProduct.hchar_productRule _ χ)
    (fun v hv => by simpa using hv) ht w (Formalism.L2.Host.unif w)
  obtain ⟨a, ha, hpow⟩ := isOfFinOrder_iff_pow_eq_one.1 hfin
  have h4 : χ.inf z ^ a = 1 := by
    have := congrArg (· ^ a) h3
    simp only [mul_pow, one_pow] at this
    rw [← pow_mul, mul_comm M a, pow_mul] at this
    change χ.val w ^ a = 1 at hpow
    unfold Formalism.L2.Host.HChar.val at hpow
    rwa [hpow, one_pow, one_mul] at this
  have h5 : ((χ.inf z : ℂˣ) : ℂ) ^ 2 =
      D.host.φ₀ (∏ g : D.R.Psi, (D.host.sigmaOf g z / D.host.sigmaOf g (D.host.conj z)) ^ n g) := by
    rw [hinf z, map_prod, ← Finset.prod_pow]
    refine Finset.prod_congr rfl fun g _ => ?_
    rw [map_zpow₀, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast]
    congr 1
    have e : D.host.φ₀ (D.host.sigmaOf g (D.host.conj z)) = starRingEnd ℂ (D.host.φ₀ (D.host.sigmaOf g z)) := by
      rw [sigma_conj]
      exact D.host.conjE_apply D.host.φ₀ _
    have e' : Formalism.L2.Host.embPsi D.host g z = D.host.φ₀ (D.host.sigmaOf g z) := rfl
    have h0 : D.host.φ₀ (D.host.sigmaOf g z) ≠ 0 := by simp
    rw [map_div₀, e, e', div_pow, div_eq_div_iff (pow_ne_zero _ (by simpa using h0)) (by simpa using h0), sq, mul_assoc,
      Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast
    rfl
  have h6 : (∏ g : D.R.Psi, (D.host.sigmaOf g z / D.host.sigmaOf g (D.host.conj z)) ^ n g) ^ a = 1 := by
    apply D.host.φ₀.injective
    rw [map_pow, ← h5, ← pow_mul, mul_comm, pow_mul, ← Units.val_pow_eq_pow_val, h4, map_one]
    simp
  have h7 := unit_of_pow (w := w) ha (by rw [h6, map_one])
  have hc : ∀ g : D.R.Psi, w.valuation _ (D.host.sigmaOf g (D.host.conj z)) = 1 := by
    intro g
    refine val_map_eq_one hp.1 hN hsq h2
      ((D.host.sigmaOf g : D.host.E →+* D.host.E).comp (D.host.conj : D.host.E →+* D.host.E)) fun e => ?_
    have := RingHom.congr_fun e D.host.sqrtMinusD
    change D.host.sigmaOf g (D.host.conj D.host.sqrtMinusD) = D.host.sqrtMinusD at this
    rw [conj_b, map_neg, sigmaOf_b] at this
    exact b_ne D.host this.symm
  have hone : D.host.sigmaOf ((1 : D.R.Psi) : D.R.GG) = 1 :=
    map_one (D.host.gal).symm
  have hg : ∀ g : D.R.Psi, g ≠ 1 → w.valuation _ (D.host.sigmaOf g z) = 1 := by
    intro g hg
    refine val_map_eq_one hp.1 hN hsq h2 (D.host.sigmaOf g : D.host.E →+* D.host.E) fun e => hg ?_
    have e1 : D.host.sigmaOf g = D.host.sigmaOf ((1 : D.R.Psi) : D.R.GG) := by
      rw [hone]
      exact AlgEquiv.ext fun x => RingHom.congr_fun e x
    exact Subtype.ext ((D.host.gal).symm.injective e1)
  rw [map_prod, Finset.prod_eq_single 1 (fun g _ h => by rw [map_zpow₀, map_div₀, hg g h, hc g, div_one, one_zpow])
    (by simp), map_zpow₀, map_div₀, hc, div_one, hone, AlgEquiv.one_apply, h1, val_unif, ← exp_nsmul, ← exp_zsmul,
    ← exp_zero, exp_inj] at h7
  simp only [nsmul_eq_mul, smul_eq_mul, mul_eq_zero] at h7
  rcases h7 with h | h | h
  · exact hn 1 h
  · omega
  · omega

end GlobalTheory.SplitValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeCharacterInfiniteOrderAtSplit =====
