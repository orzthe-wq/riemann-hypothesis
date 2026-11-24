module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorExponentAtPlaces
public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlacesBelowSplitCoprimeConductorOfAdmissible
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugateEmbeddingIsCMTypeSqrtMinusD
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitsInCMFieldPlaceBelowOfCompletelySplit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricLam0HasInfinityTypeConjRatio
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricLam0UnitaryTrivOnMaxRealSubfield
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseCondOfSplitPrimes, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeOfLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LamConductorExponent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricCharacterIsCMHostValueDatum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseCondOfSplitPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseCondOfSplitPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorExponentAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions Formalism.FrobeniusOrbits Formalism.L2.Host GlobalTheory.CMVal GlobalTheory.ToricDenom GlobalTheory.LamTie

namespace GlobalTheory.LamTie

theorem basecond_exists_above {E : Type} [Field E] [NumberField E] (v : HeightOneSpectrum (OF E)) :
    ∃ P : HeightOneSpectrum (𝓞 E), below P = v := by
  have hinj : Function.Injective (algebraMap (OF E) (𝓞 E)) :=
    FaithfulSMul.algebraMap_injective (OF E) (𝓞 E)
  obtain ⟨Q, -, hQ, hQv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (S := 𝓞 E) v.asIdeal ⊥
    (by
      intro x hx
      rw [Ideal.mem_comap, Ideal.mem_bot, ← map_zero (algebraMap (OF E) (𝓞 E))] at hx
      rw [hinj hx]
      exact v.asIdeal.zero_mem)
  have hQne : Q ≠ ⊥ := by
    rintro rfl
    apply v.ne_bot
    rw [← hQv]
    exact Ideal.comap_bot_of_injective _ hinj
  refine ⟨⟨Q, hQ, hQne⟩, ?_⟩
  ext x
  simp [below, Ideal.under, ← hQv]

theorem isBaseCond_cond0 : ∀ (R : Ranks) (H : Formalism.BasicNotions.Host R) (q0 : ℕ) (w0 : HeightOneSpectrum (𝓞 H.E)), (∀ p ∈ [H.g 0, H.g 1, H.pde, H.pde', q0], ∀ P : HeightOneSpectrum (𝓞 H.E), (p : 𝓞 H.E) ∈ P.asIdeal → Splits (below P)) → PlacesOk H q0 w0 → IsBaseCond (cond0 H w0) := by
  intro R H q0 w0 hspl hok
  have hprime : ∀ p ∈ [H.g 0, H.g 1, H.pde, H.pde', q0], p.Prime := fun p hp => (hok.splits p hp).1

  have hN0 : ((H.g 0 * H.g 1 * H.pde * H.pde' : ℕ) : OF H.E) ≠ 0 := by
    have h : H.g 0 * H.g 1 * H.pde * H.pde' ≠ 0 := by
      refine mul_ne_zero (mul_ne_zero (mul_ne_zero ?_ ?_) ?_) ?_ <;>
        exact (hprime _ (by simp)).ne_zero
    exact_mod_cast h
  have hle : cond0 H w0 ≤ (below w0).asIdeal := by
    unfold cond0
    first
    | exact Ideal.mul_le_right
  refine ⟨?_, ?_, ?_⟩
  · intro h
    rcases Ideal.mul_eq_bot.mp h with h1 | h1
    · rw [← Ideal.zero_eq_bot] at h1
      have h2 := pow_eq_zero_iff (two_ne_zero) |>.mp h1
      rw [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] at h2
      exact hN0 h2
    · exact (below w0).ne_bot h1
  · intro h
    exact (below w0).isPrime.ne_top (top_le_iff.mp (h ▸ hle))
  · intro v hv

    obtain ⟨p, hp, hpv⟩ : ∃ p ∈ [H.g 0, H.g 1, H.pde, H.pde', q0], ((p : ℕ) : OF H.E) ∈ v.asIdeal := by
      have hvp : Prime v.asIdeal := Ideal.prime_of_isPrime v.ne_bot v.isPrime
      rcases hvp.dvd_or_dvd hv with h | h
      · have h1 : ((H.g 0 * H.g 1 * H.pde * H.pde' : ℕ) : OF H.E) ∈ v.asIdeal :=
          (Ideal.span_singleton_le_iff_mem _).mp (Ideal.le_of_dvd (hvp.dvd_of_dvd_pow h))
        push_cast at h1
        rcases v.isPrime.mem_or_mem h1 with h1 | h1
        · rcases v.isPrime.mem_or_mem h1 with h1 | h1
          · rcases v.isPrime.mem_or_mem h1 with h1 | h1
            · exact ⟨H.g 0, by simp, h1⟩
            · exact ⟨H.g 1, by simp, h1⟩
          · exact ⟨H.pde, by simp, h1⟩
        · exact ⟨H.pde', by simp, h1⟩
      · have h1 : (below w0).asIdeal = v.asIdeal :=
          ((below w0).isMaximal).eq_of_le v.isPrime.ne_top (Ideal.le_of_dvd h)
        refine ⟨q0, by simp, ?_⟩
        rw [← h1, _root_.GlobalTheory.LamTie.ExpCond.mem_below]
        exact hok.referencePlaceOverPrime
    obtain ⟨P, hPv⟩ := basecond_exists_above v
    have hpP : ((p : ℕ) : 𝓞 H.E) ∈ P.asIdeal := by
      rw [← _root_.GlobalTheory.LamTie.ExpCond.mem_below, hPv]
      exact hpv
    obtain ⟨hpr, hp2, hdisc, hnorm⟩ := hok.splits p hp
    refine ⟨hPv ▸ hspl p hp P hpP, ?_, p, hpr, hp2, hpv, hdisc, hnorm⟩

    obtain ⟨e4, eb, e0⟩ := _root_.GlobalTheory.LamTie.expIn_cond0 R H q0 w0 hok P
    rw [← hPv]
    by_cases h4 : Over4 H P
    · rw [e4 h4]
    · by_cases hb : below P = below w0
      · rw [(eb hb).2]; norm_num
      · rw [e0 h4 hb]; norm_num

end GlobalTheory.LamTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseCondOfSplitPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeOfLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlacesBelowSplitCoprimeConductorOfAdmissible\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions Formalism.FrobeniusOrbits Formalism.L2.Host GlobalTheory.CMVal GlobalTheory.ToricDenom GlobalTheory.LamTie

namespace GlobalTheory.LamTie

theorem levelLe_of_le {E : Type} [Field E] [NumberField E] {χ : Formalism.L2.Host.HChar E} {w : HeightOneSpectrum (𝓞 E)} {m m' : ℕ}
    (h : χ.LevelLe w m) (hm : m ≤ m') : χ.LevelLe w m' := by
  intro x hx hv

  refine h x hx (le_trans hv ?_)
  rw [WithZero.exp_le_exp]
  omega

theorem expAt_mul_inv : ∀ (E : Type) [Field E] [NumberField E] (χ χ' : Formalism.L2.Host.HChar E) (w : HeightOneSpectrum (𝓞 E)) (n : ℕ),
    1 ≤ n → ExpAt χ w n → χ'.LevelLe w (n - 1) → ExpAt (χ' * χ⁻¹) w n := by
  intro E _ _ χ χ' w n hn hχ hχ' m
  constructor
  · intro hm

    by_contra hlt
    have h1 : (χ' * χ⁻¹).LevelLe w (n - 1) := levelLe_of_le hm (by omega)
    have h2 : χ.LevelLe w (n - 1) := by
      have h3 := Formalism.L2.Host.HChar.LevelLe.mul (Formalism.L2.Host.HChar.LevelLe.inv h1) hχ'
      have h4 : (χ' * χ⁻¹)⁻¹ * χ' = χ := by group
      rwa [h4] at h3
    have := (hχ (n - 1)).mp h2
    omega
  · intro hm

    have hc : χ.LevelLe w m := (hχ m).mpr hm
    have hc' : χ'.LevelLe w m := levelLe_of_le hχ' (by omega)
    exact Formalism.L2.Host.HChar.LevelLe.mul hc' (Formalism.L2.Host.HChar.LevelLe.inv hc)

end GlobalTheory.LamTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LamConductorExponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LamConductorExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorExponentAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeOfLe\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions Formalism.FrobeniusOrbits Formalism.L2.Host GlobalTheory.CMVal GlobalTheory.ToricDenom GlobalTheory.LamTie

namespace GlobalTheory.LamTie

theorem mu0_del_tame {D : D7} (C : CharFrame D) (l : ℕ) (j : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.host.E)) :
    (C.mu0 j * C.delAt l).LevelLe w 1 := by
  have hd : (C.delAt l).TameAt w := by
    unfold CharFrame.delAt; split_ifs
    · exact C.isDel'.tame w
    · exact C.isDel.tame w
  exact HChar.LevelLe.mul ((C.isMu0 j).tame w) hd

theorem mu0_del_unr {D : D7} (C : CharFrame D) (l : ℕ) (j : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : ¬ Over4 D.host w) : (C.mu0 j * C.delAt l).UnrAt w := by
  have h1 : ∀ k, ¬ OverP D.host (D.host.g k) w := fun k hk => hw (Or.inl ⟨k, hk⟩)
  have hd : (C.delAt l).UnrAt w := by
    unfold CharFrame.delAt; split_ifs
    · exact C.isDel'.unr w (fun h => hw (Or.inr (Or.inr h)))
    · exact C.isDel.unr w (fun h => hw (Or.inr (Or.inl h)))
  exact HChar.UnrAt.mul ((C.isMu0 j).unr w h1) hd

theorem lam0_expAt : ∀ (D : D7) (Z : LamDat D), Z.Ok → ∀ (l : ℕ) (j a : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.host.E)),
    ExpAt (Z.lam0 l j a) w (expIn (cond0 D.host Z.w0) (below w)) := by
  intro D Z hZ l j a w
  obtain ⟨h4, h0, hO⟩ := expIn_cond0 D.R D.host Z.q0 Z.w0 hZ.places w
  have hA := hZ.aux a
  unfold LamDat.lam0
  by_cases hw : Over4 D.host w
  · rw [h4 hw]
    exact expAt_mul_inv _ (Z.chi a) _ w 2 (by norm_num) (hA.two w hw) (mu0_del_tame Z.C l j w)
  · by_cases hb : below w = below Z.w0
    · rw [(h0 hb).2]
      have hu := mu0_del_unr Z.C l j w hw
      exact expAt_mul_inv _ (Z.chi a) _ w 1 le_rfl (hA.one w hb) ((HChar.unrAt_iff _ _).1 hu)
    · rw [hO hw hb]
      have hu := HChar.UnrAt.mul (mu0_del_unr Z.C l j w hw) (HChar.UnrAt.inv (hA.unr w hw hb))
      intro m
      exact ⟨fun _ => Nat.zero_le m, fun _ => HChar.UnrAt.levelLe hu m⟩

end GlobalTheory.LamTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LamConductorExponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricCharacterIsCMHostValueDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricCharacterIsCMHostValueDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugateEmbeddingIsCMTypeSqrtMinusD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseCondOfSplitPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LamConductorExponent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PlacesBelowSplitCoprimeConductorOfAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitsInCMFieldPlaceBelowOfCompletelySplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricLam0HasInfinityTypeConjRatio\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricLam0UnitaryTrivOnMaxRealSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions Formalism.FrobeniusOrbits Formalism.L2.Host GlobalTheory.CMVal GlobalTheory.ToricDenom GlobalTheory.LamTie

namespace GlobalTheory.LamTie

theorem toricCharacter_isCMHostValueDatum : ∀ (D : D7) (Z : LamDat D), Z.Ok → ∀ (l : ℕ) (j a : Fin D.R.m) (s : ℕ), 1 ≤ s → (s : ℤ) ≤ (BlochKatoReduction.Gen.NFun D.R : ℤ) + 1 → IsHostDatum D.host (phi D.host) s (Z.kap j a s) (cond0 D.host Z.w0) (Z.lam0 l j a) := by
  intro D Z hZ l j a s hs hN
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  obtain ⟨hcm, hind⟩ := _root_.GlobalTheory.LamTie.CMType.phi_cmType D.R D.host
  obtain ⟨hκ, hinf⟩ := _root_.GlobalTheory.LamTie.InfType.toricLam0_hasInfinityType_conjRatio D Z hZ l j a s hN
  obtain ⟨hu, ht⟩ := _root_.GlobalTheory.LamTie.toricLam0_unitary_trivOnMaxRealSubfield D Z hZ l j a
  have hb : IsBaseCond (cond0 D.host Z.w0) :=
    _root_.GlobalTheory.LamTie.isBaseCond_cond0 D.R D.host Z.q0 Z.w0 (fun p hp P hP => by
      obtain ⟨h1, -, h3, h4⟩ := hZ.places.splits p hp
      exact _root_.GlobalTheory.LamTie.SplitBelow.splits_below_of_absNorm D.host.E p h1 h3 h4 P hP) hZ.places
  refine ⟨hcm, hind, hs, hκ, hb, hu, ht, hinf, fun v P hP => ⟨fun h => absurd h (Finset.notMem_empty v), fun _ => ?_⟩⟩
  have hv : v = below P := HeightOneSpectrum.ext (hP.symm.trans (over_below P))
  subst hv
  exact _root_.GlobalTheory.LamTie.lam0_expAt D Z hZ l j a P

end GlobalTheory.LamTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToricCharacterIsCMHostValueDatum =====
