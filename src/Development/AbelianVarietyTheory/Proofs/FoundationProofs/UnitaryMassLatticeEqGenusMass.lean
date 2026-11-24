module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB
public import Formalism.SatakeDualWeyl.DefsCS
public import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitaryClassRepTrivialAtCm
public import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective
public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTranspose
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.ClassInjectiveOfSpanRecovery
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsAsmHformSmulRight
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEasy
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEquiv
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapApply, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EpsMemLatSIff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapApply", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB\npublic import Formalism.SatakeDualWeyl.DefsCS\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Adelstab\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.UG Formalism.UG.P
open scoped TensorProduct Matrix

namespace GlobalTheory.LocDict

section Adele

variable {F : Type} [Field F] [NumberField F]

local notation "𝔸" => FiniteAdeleRing (𝓞 F) F

theorem algebraMap_apply' (a : 𝓞 F) (w : HeightOneSpectrum (𝓞 F)) :
    algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) a w =
      algebraMap (𝓞 F) (w.adicCompletion F) a := rfl

theorem exists_inv (v : HeightOneSpectrum (𝓞 F)) (a : 𝓞 F) (ha : a ∉ v.asIdeal) :
    ∃ u ∈ intAd F, u * algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) a = afsplitI v 1 := by
  have hval : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) a) = 1 := by
    rw [csApprox_val_int]
    exact HeightOneSpectrum.intValuation_eq_one_iff.2 ha
  have hne : algebraMap (𝓞 F) (v.adicCompletion F) a ≠ 0 := by
    intro h
    rw [h, map_zero] at hval
    exact zero_ne_one hval
  have heval := afsplitI_eval v (algebraMap (𝓞 F) 𝔸 a)
  rw [GlobalTheory.LocDict.algebraMap_apply'] at heval
  refine ⟨afsplitI v (algebraMap (𝓞 F) (v.adicCompletion F) a)⁻¹, afsplitI_mem_intAd v _ ?_, ?_⟩
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hval, inv_one]
  · calc afsplitI v (algebraMap (𝓞 F) (v.adicCompletion F) a)⁻¹ * algebraMap (𝓞 F) 𝔸 a
        = afsplitI v (algebraMap (𝓞 F) (v.adicCompletion F) a)⁻¹ *
            (afsplitI v 1 * algebraMap (𝓞 F) 𝔸 a) := by
          rw [← mul_assoc, ← afsplitI_mul, mul_one]
      _ = afsplitI v 1 := by rw [← heval, ← afsplitI_mul, inv_mul_cancel₀ hne]

theorem exists_approx (v : HeightOneSpectrum (𝓞 F)) (d : 𝓞 F) (hd : d ≠ 0) :
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧ ∃ y ∈ intAd F,
      algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t =
        algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t * afsplitI v 1 +
          y * algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d := by
  classical
  obtain ⟨k, hk0⟩ : ∃ k : ℕ, v.intValuation d = WithZero.exp (-(k : ℤ)) :=
    ⟨_, v.intValuation_if_neg hd⟩
  have hk : v.asIdeal ^ k ∣ Ideal.span {d} := by
    rw [← HeightOneSpectrum.intValuation_le_pow_iff_dvd, hk0]
  have hk1 : ¬ v.asIdeal ^ (k + 1) ∣ Ideal.span {d} := by
    rw [← HeightOneSpectrum.intValuation_le_pow_iff_dvd, hk0, WithZero.exp_le_exp]
    push_cast
    omega
  obtain ⟨J, hJ⟩ := hk
  have hJP : ¬ J ≤ v.asIdeal := by
    intro hle
    apply hk1
    rw [hJ, pow_succ]
    exact mul_dvd_mul_left _ (Ideal.dvd_iff_le.2 hle)
  obtain ⟨t, htJ, htP⟩ := SetLike.not_le_iff_exists.1 hJP
  have hb : ∀ w : HeightOneSpectrum (𝓞 F), w ≠ v → ∃ b ∈ v.asIdeal ^ k, b ∉ w.asIdeal := by
    intro w hw
    by_contra h
    push_neg at h
    have hle : v.asIdeal ≤ w.asIdeal := Ideal.IsPrime.le_of_pow_le (fun b hb' => h b hb')
    exact hw (HeightOneSpectrum.ext (v.isMaximal.eq_of_le w.isPrime.ne_top hle).symm)
  have hval : ∀ w : HeightOneSpectrum (𝓞 F), w ≠ v → w.intValuation t ≤ w.intValuation d := by
    intro w hw
    obtain ⟨b, hbk, hbw⟩ := hb w hw
    have hmem : t * b ∈ Ideal.span {d} := by
      rw [hJ, mul_comm t b]
      exact Ideal.mul_mem_mul hbk htJ
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hmem
    have h1 : w.intValuation b = 1 := HeightOneSpectrum.intValuation_eq_one_iff.2 hbw
    calc w.intValuation t = w.intValuation (t * b) := by rw [map_mul, h1, mul_one]
      _ = w.intValuation c * w.intValuation d := by rw [← hc, map_mul]
      _ ≤ 1 * w.intValuation d := by gcongr; exact w.intValuation_le_one c
      _ = w.intValuation d := one_mul _
  have hdF : algebraMap (𝓞 F) F d ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 hd
  refine ⟨t, htP, algebraMap F 𝔸 (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F d) * (1 - afsplitI v 1),
    ?_, ?_⟩
  · show ∀ w, _
    intro w
    rw [afsplit_mul_apply, afsplit_sub_apply, afsplit_one_apply]
    by_cases hw : w = v
    · subst hw
      rw [afsplitI_self, sub_self, mul_zero]
      exact zero_mem _
    · rw [afsplitI_ne v w hw, sub_zero, mul_one, HeightOneSpectrum.mem_adicCompletionIntegers]
      have hc : ∀ c : F, (algebraMap F 𝔸 c) w = algebraMap F (w.adicCompletion F) c := fun c => rfl
      rw [hc, levelaf_valued_algebraMap, map_div₀, HeightOneSpectrum.valuation_of_algebraMap,
        HeightOneSpectrum.valuation_of_algebraMap,
        div_le_one₀ (zero_lt_iff.2 (w.intValuation_ne_zero d hd))]
      exact hval w hw
  · rw [IsScalarTower.algebraMap_apply (𝓞 F) F 𝔸 t, IsScalarTower.algebraMap_apply (𝓞 F) F 𝔸 d]
    have hq : algebraMap F 𝔸 (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F d) *
        algebraMap F 𝔸 (algebraMap (𝓞 F) F d) = algebraMap F 𝔸 (algebraMap (𝓞 F) F t) := by
      rw [← map_mul, div_mul_cancel₀ _ hdF]
    linear_combination (-(1 - afsplitI v 1)) * hq

end Adele

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "𝔸" => FiniteAdeleRing (𝓞 F) F
local notation "ι" => inclE (F := F) (E := E) 𝔸

theorem eps_eq (v : HeightOneSpectrum (𝓞 F)) :
    afsplitEps E v = (1 : E) ⊗ₜ[F] afsplitI v 1 := rfl

theorem one_tmul_mem {y : FiniteAdeleRing (𝓞 F) F} (hy : y ∈ intAd F) :
    (1 : E) ⊗ₜ[F] y ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
  have h := levelaf_tmul_mem (F := F) (E := E) 1 hy
  rwa [map_one] at h

theorem exists_den {n : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E))
    (hspan : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) (x : Fin n → E) :
    ∃ d : ℤ, d ≠ 0 ∧ (d : 𝓞 E) • x ∈ Λ := by
  obtain ⟨m, hm, hsingle⟩ := csGlob_single Λ hspan
  obtain ⟨m', hm', hint⟩ := adelstabL_den x
  refine ⟨m * m', mul_ne_zero hm hm', ?_⟩
  have hmk : ∀ (a : E) (h : IsIntegral ℤ a), algebraMap (𝓞 E) E ⟨a, h⟩ = a := fun _ _ => rfl
  have key : ((m * m' : ℤ) : 𝓞 E) • x =
      ∑ k : Fin n, (⟨(m' : E) * x k, hint k⟩ : 𝓞 E) • (Pi.single k (m : E) : Fin n → E) := by
    funext i
    rw [Finset.sum_apply, Pi.smul_apply]
    simp only [Pi.smul_apply, Pi.single_apply, smul_ite, smul_zero, Finset.sum_ite_eq,
      Finset.mem_univ, if_true]
    simp only [Algebra.smul_def, map_intCast]
    push_cast
    show (m : E) * (m' : E) * x i = ((m' : E) * x i) * (m : E)
    ring
  rw [key]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hsingle k)

theorem exists_inv_gen (σ : E →ₐ[F] E) (hs : ∀ e, (σ : E →+* E) ((σ : E →+* E) e) = e)
    (hfix : ∀ e : E, σ e = e → ∃ a : F, algebraMap F E a = e)
    (v : HeightOneSpectrum (𝓞 F)) (p : Ideal (𝓞 E)) (hp : p.IsPrime)
    (hpv : p.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal) (s : 𝓞 E) (h1 : s ∉ p)
    (h2 : ∀ t : 𝓞 E, algebraMap (𝓞 E) E t = (σ : E →+* E) (algebraMap (𝓞 E) E s) → t ∉ p) :
    ∃ u ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F),
      u * inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E s) =
        afsplitEps E v := by
  set s' := algebraMap (𝓞 E) E s with hs'
  have hsint : IsIntegral ℤ s' := RingOfIntegers.isIntegral_coe s
  have hσint : IsIntegral ℤ ((σ : E →+* E) s') := hsint.map (σ : E →+* E).toIntAlgHom
  obtain ⟨sb, hsb⟩ : ∃ sb : 𝓞 E, algebraMap (𝓞 E) E sb = (σ : E →+* E) s' := ⟨⟨_, hσint⟩, rfl⟩
  have hsbp : sb ∉ p := h2 sb hsb
  have hfixN : σ ((σ : E →+* E) s' * s') = (σ : E →+* E) s' * s' := by
    show (σ : E →+* E) ((σ : E →+* E) s' * s') = (σ : E →+* E) s' * s'
    rw [map_mul, hs, mul_comm]
  obtain ⟨a, ha⟩ := hfix _ hfixN
  have haint : IsIntegral ℤ a := by
    rw [← isIntegral_algHom_iff (algebraMap F E).toIntAlgHom (algebraMap F E).injective]
    show IsIntegral ℤ (algebraMap F E a)
    rw [ha]
    exact hσint.mul hsint
  obtain ⟨aO, haO'⟩ : ∃ aO : 𝓞 F, algebraMap (𝓞 F) F aO = a := ⟨⟨a, haint⟩, rfl⟩
  have haO : algebraMap (𝓞 F) E aO = (σ : E →+* E) s' * s' := by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F E, haO', ha]
  have haOv : aO ∉ v.asIdeal := by
    rw [← hpv, Ideal.mem_comap]
    intro hmem
    have heq : algebraMap (𝓞 F) (𝓞 E) aO = sb * s := by
      apply IsFractionRing.injective (𝓞 E) E
      rw [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 E) E, haO, map_mul, hsb]
    rw [heq] at hmem
    rcases hp.mem_or_mem hmem with h | h
    · exact hsbp h
    · exact h1 h
  obtain ⟨u0, hu0, hu0e⟩ := GlobalTheory.LocDict.exists_inv v aO haOv
  have key : (1 : E) ⊗ₜ[F] (u0 * algebraMap (𝓞 F) 𝔸 aO) =
      ((1 : E) ⊗ₜ[F] u0) * ι (algebraMap (𝓞 F) E aO) := by
    rw [← mul_one (algebraMap (𝓞 F) E aO), ← csGlob_tmul_int, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul]
  refine ⟨ι ((σ : E →+* E) s') * ((1 : E) ⊗ₜ[F] u0), mul_mem ?_ (GlobalTheory.LocDict.one_tmul_mem hu0), ?_⟩
  · rw [← hsb]
    exact adelstab_incl_int sb
  · rw [GlobalTheory.LocDict.eps_eq, ← hu0e, key, haO, map_mul]
    ring

private theorem eps_mem_intAd {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    afsplitEps E v ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F) := by
  rw [GlobalTheory.LocDict.eps_eq]
  exact GlobalTheory.LocDict.one_tmul_mem (afsplitI_mem_intAd v 1 (one_mem _))

private theorem inclE_tmul' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (ρ : 𝓞 F) (z : E) :
    inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) E ρ * z) =
      ((1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) ρ) *
        inclE (F := F) (FiniteAdeleRing (𝓞 F) F) z := by
  rw [← csGlob_tmul_int]
  show z ⊗ₜ[F] _ = _ * (z ⊗ₜ[F] (1 : FiniteAdeleRing (𝓞 F) F))
  rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]

private theorem split_lemma_3 {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (t d : 𝓞 F) (y : FiniteAdeleRing (𝓞 F) F)
    (hty : algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t =
      algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t * afsplitI v 1 +
        y * algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d) (z : E) :
    inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) E t * z) =
      ((1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t) *
          (afsplitEps E v * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) z) +
        ((1 : E) ⊗ₜ[F] y) *
          inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) E d * z) := by
  rw [inclE_tmul', inclE_tmul', GlobalTheory.LocDict.eps_eq]
  have h1 : (1 : E) ⊗ₜ[F] (algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t * afsplitI v 1) =
      ((1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t) * ((1 : E) ⊗ₜ[F] afsplitI v 1) := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  have h2 : (1 : E) ⊗ₜ[F] (y * algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d) =
      ((1 : E) ⊗ₜ[F] y) * ((1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d) := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  conv_lhs => rw [hty]
  rw [TensorProduct.tmul_add, h1, h2]
  ring

end Main

theorem mem_loc_iff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (hs : ∀ e, (σ : E →+* E) ((σ : E →+* E) e) = e), (∀ e : E, σ e = e → ∃ a : F, algebraMap F E a = e) → ∀ (n : ℕ) (Λ : Submodule (𝓞 E) (Fin n → E)), Module.Finite (𝓞 E) Λ → Submodule.span E (Λ : Set (Fin n → E)) = ⊤ → ∀ (v : HeightOneSpectrum (𝓞 F)) (p : Ideal (𝓞 E)), p.IsPrime → p.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal → ∀ x : Fin n → E, (letI := Formalism.UG.CS.starOfInv (σ : E →+* E) hs; x ∈ Formalism.HermitianLatticesTheory.loc (K := E) p Λ) ↔ (afsplitEps E v • fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i)) ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F) (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) Λ := by
  intro F E _ _ _ _ _ σ hs hfix n Λ hfin hspan v p hp hpv x
  letI := Formalism.UG.CS.starOfInv (σ : E →+* E) hs
  show x ∈ Formalism.HermitianLatticesTheory.locS (Formalism.HermitianLatticesTheory.hcompl (K := E) p) Λ ↔ _
  rw [Formalism.HermitianLatticesTheory.locBasic_mem_locS]
  constructor
  · rintro ⟨s, hsS, hsx⟩
    have hgood : ∀ s₁ ∈ Formalism.HermitianLatticesTheory.hcompl (K := E) p,
        ∃ u ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F),
        u * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E s₁) = afsplitEps E v := by
      intro s₁ hs₁
      change s₁ ∈ Submonoid.closure _ at hs₁
      induction hs₁ using Submonoid.closure_induction with
      | mem s₀ hs₀ => exact GlobalTheory.LocDict.exists_inv_gen σ hs hfix v p hp hpv s₀ hs₀.1 hs₀.2
      | one => exact ⟨afsplitEps E v, eps_mem_intAd v, by rw [map_one, map_one, mul_one]⟩
      | mul a b _ _ ha hb =>
        obtain ⟨u₁, hu₁, e₁⟩ := ha
        obtain ⟨u₂, hu₂, e₂⟩ := hb
        refine ⟨u₁ * u₂, mul_mem hu₁ hu₂, ?_⟩
        rw [map_mul, map_mul, mul_mul_mul_comm, e₁, e₂, afsplit_eps_idem]
    obtain ⟨u, hu, hue⟩ := hgood s hsS
    have heq : (afsplitEps E v • fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i)) =
        (⟨u, hu⟩ : tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) •
          fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((s • x) i) := by
      funext i
      show afsplitEps E v * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i) =
        u * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 E) E s * x i)
      rw [map_mul, ← hue]
      ring
    rw [heq]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨s • x, hsx, rfl⟩)
  · intro h
    obtain ⟨dz, hdz, hdx⟩ := GlobalTheory.LocDict.exists_den Λ hspan x
    have hd0 : (dz : 𝓞 F) ≠ 0 := Int.cast_ne_zero.2 hdz
    obtain ⟨t, htv, y, hy, hty⟩ := GlobalTheory.LocDict.exists_approx v (dz : 𝓞 F) hd0
    have hmem : (fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F)
        ((algebraMap (𝓞 F) (𝓞 E) t • x) i)) ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F)
          (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) Λ := by
      have heq : (fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F)
          ((algebraMap (𝓞 F) (𝓞 E) t • x) i)) =
          (⟨_, GlobalTheory.LocDict.one_tmul_mem (levelaf_int_mem t)⟩ :
              tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) •
            (afsplitEps E v • fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i)) +
          (⟨_, GlobalTheory.LocDict.one_tmul_mem hy⟩ :
              tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) •
            (fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (((dz : 𝓞 E) • x) i)) := by
        funext i
        have hx1 : algebraMap (𝓞 F) (𝓞 E) t • x i = algebraMap (𝓞 F) E t * x i := by
          rw [Algebra.smul_def, ← IsScalarTower.algebraMap_apply]
        have hx2 : (dz : 𝓞 E) • x i = algebraMap (𝓞 F) E (dz : 𝓞 F) * x i := by
          rw [Algebra.smul_def, map_intCast, map_intCast]
        show inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) (𝓞 E) t • x i) =
          ((1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) t) *
              (afsplitEps E v * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (x i)) +
            ((1 : E) ⊗ₜ[F] y) * inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((dz : 𝓞 E) • x i)
        rw [hx1, hx2]
        exact split_lemma_3 v t (dz : 𝓞 F) y hty (x i)
      rw [heq]
      exact add_mem (Submodule.smul_mem _ _ h)
        (Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, hdx, rfl⟩))
    have hx' : algebraMap (𝓞 F) (𝓞 E) t • x ∈ Λ := by
      rw [← csGlob_one (F := F) integral_adele_approximation_holds Λ hfin hspan, csGlob_eq, adelstab_mem_iff]
      simpa using hmem
    have hnot : algebraMap (𝓞 F) (𝓞 E) t ∉ p := by
      intro hm
      apply htv
      rw [← hpv]
      exact hm
    refine ⟨algebraMap (𝓞 F) (𝓞 E) t, Submonoid.subset_closure ⟨hnot, ?_⟩, hx'⟩
    intro t' ht'
    have ht'' : t' = algebraMap (𝓞 F) (𝓞 E) t := by
      apply IsFractionRing.injective (𝓞 E) E
      rw [ht']
      show (σ : E →+* E) (algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) t)) = _
      rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) F E]
      simp
    rw [ht'']
    exact hnot

end GlobalTheory.LocDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EpsMemLatSIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EpsMemLatSIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUnitaryClassRepTrivialAtCm\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.UG Formalism.UG.P
open scoped TensorProduct Matrix

namespace GlobalTheory.GenusCong

open GlobalTheory.NormSum.RepAt

theorem mem_iff_one_add {R : Type} [CommRing R] (O : Subring R) {n : ℕ} (L : Submodule O (Fin n → R))
    (m : R) (hmO : m ∈ O)
    (hm : ∀ Y ∈ matIn O n, ∀ u ∈ L, m • (Y *ᵥ u) ∈ L)
    (a : O) (ha : ∀ x : O, IsUnit (1 + a * x))
    (X : Matrix (Fin n) (Fin n) R) (hX : X ∈ matIn O n) (w : Fin n → R) :
    w ∈ L ↔ (1 + (a : R) • m • X) *ᵥ w ∈ L := by
  have haX : (a : R) • X ∈ matIn O n := fun i j => mul_mem a.2 (hX i j)
  constructor
  · intro hw
    rw [Matrix.add_mulVec, Matrix.one_mulVec, smul_comm, Matrix.smul_mulVec]
    exact add_mem hw (hm _ haX _ hw)
  · intro hz
    obtain ⟨W, hW, e⟩ := mat_inv O a ha (m • X) (fun i j => mul_mem hmO (hX i j))
    have e' := mul_eq_one_comm.1 e
    have eW : W = 1 - m • ((a : R) • X * W) := by
      rw [← e, add_mul, one_mul, smul_comm, Matrix.smul_mul, add_sub_cancel_right]
    have h1 : w = W *ᵥ ((1 + (a : R) • m • X) *ᵥ w) := by
      rw [Matrix.mulVec_mulVec, e', Matrix.one_mulVec]
    generalize (1 + (a : R) • m • X) *ᵥ w = z at hz h1
    rw [h1, eW, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec]
    exact sub_mem hz (hm _ (mul_mem haX hW) _ hz)

theorem eps_mulVec {R : Type} [CommRing R] {n : ℕ} (e p m : R) (he : e * e = e)
    (k X : Matrix (Fin n) (Fin n) R) (h : e • (k - 1) = (p * m) • X) (u : Fin n → R) :
    e • (k *ᵥ u) = (1 + (e * p) • m • X) *ᵥ (e • u) := by
  have h1 : e • k = e • (1 + (e * p) • m • X) := by
    rw [smul_add, smul_smul, smul_smul, ← mul_assoc, he, mul_assoc, mul_smul, ← h, smul_smul, he,
      smul_sub, add_sub_cancel]
  rw [← Matrix.smul_mulVec, h1, Matrix.smul_mulVec, Matrix.mulVec_smul]

section Ad

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "𝔸" => FiniteAdeleRing (𝓞 F) F
local notation "𝒜" => E ⊗[F] 𝔸
local notation "𝒮" => tensInt (F := F) 𝔸 (intOE E) (intAd F)

theorem exists_mult {n : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E)) (hfin : Module.Finite (𝓞 E) Λ)
    (hspan : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) :
    ∃ m : ℕ, 0 < m ∧ ∀ Y ∈ matIn 𝒮 n, ∀ u ∈ latS (F := F) 𝔸 𝒮 Λ,
      (m : 𝒜) • (Y *ᵥ u) ∈ latS (F := F) 𝔸 𝒮 Λ := by
  obtain ⟨c₁, hc₁, h₁⟩ := adelstabL_lower (F := F) Λ hspan
  obtain ⟨c₂, hc₂, h₂⟩ := adelstabL_upper (F := F) Λ hfin
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {c₁ * c₂}))
  have hcast (m : ℕ) : levelafC (F := F) E (m : 𝓞 F) = (m : 𝒜) := by
    rw [levelafC, map_natCast]
    exact map_natCast (Algebra.TensorProduct.includeRight : 𝔸 →ₐ[F] 𝒜) m
  refine ⟨Ideal.absNorm (Ideal.span {c₁ * c₂}), Nat.pos_of_ne_zero ?_, fun Y hY u hu => ?_⟩
  · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact mul_ne_zero hc₁ hc₂
  · rw [← hcast, ← hc, levelafC_mul, levelafC_mul]
    have e : (levelafC E c * (levelafC E c₁ * levelafC E c₂)) • (Y *ᵥ u) =
        fun i => levelafC E c₁ * ∑ j, levelafC E c * Y i j * (levelafC E c₂ * u j) := by
      ext i
      rw [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [e]
    exact h₁ _ fun i => sum_mem fun j _ => mul_mem (mul_mem (levelafC_mem c) (hY i j)) (h₂ u hu j)

end Ad

theorem eps_mem_latS_iff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (Λ : Submodule (𝓞 E) (Fin n → E)), Module.Finite (𝓞 E) Λ → Submodule.span E (Λ : Set (Fin n → E)) = ⊤ → ∀ (v : HeightOneSpectrum (𝓞 F)), ∃ D : ℕ, 0 < D ∧ ∀ (k X : Matrix (Fin n) (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)), (∀ i j, X i j ∈ tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) → afsplitEps E v • (k - 1) = D • X → ∀ u : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F, afsplitEps E v • u ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F) (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) Λ ↔ afsplitEps E v • (k *ᵥ u) ∈ latS (F := F) (FiniteAdeleRing (𝓞 F) F) (tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)) Λ := by
  intro F E _ _ _ _ _ n Λ hfin hspan v
  obtain ⟨m, hm0, hm⟩ := exists_mult (F := F) Λ hfin hspan
  have hpv := Ideal.absNorm_mem v.asIdeal
  have hp : 0 < Ideal.absNorm v.asIdeal :=
    Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot)
  generalize Ideal.absNorm v.asIdeal = p at hpv hp
  refine ⟨p * m, Nat.mul_pos hp hm0, fun k X hX h u => ?_⟩
  rw [← Nat.cast_smul_eq_nsmul (E ⊗[F] FiniteAdeleRing (𝓞 F) F), Nat.cast_mul] at h
  have heps : afsplitEps E v * (p : E ⊗[F] FiniteAdeleRing (𝓞 F) F) =
      (1 : E) ⊗ₜ[F] afsplitI v p := by
    rw [← afsplit_decomp, map_natCast, ← afsplitIE_tmul]
    congr 1
    exact (map_natCast (Algebra.TensorProduct.includeRight :
      v.adicCompletion F →ₐ[F] E ⊗[F] v.adicCompletion F) p).symm
  rw [eps_mulVec _ _ _ (afsplit_eps_idem v) k X h u, heps]
  let a : intAd F := ⟨afsplitI v p, afsplitI_mem_intAd v _ (natCast_mem _ _)⟩
  have hcastVal : Valued.v (p : v.adicCompletion F) = v.valuation F (algebraMap (𝓞 F) F p) := by
    rw [← levelaf_valued_algebraMap, map_natCast (algebraMap (𝓞 F) F), map_natCast (algebraMap F _)]
  have ha (c : intAd F) : IsUnit (1 + a * c) := by
    have hval : Valued.v (1 + (p : v.adicCompletion F) * (c : FiniteAdeleRing (𝓞 F) F) v) = 1 := by
      apply Valuation.map_one_add_of_lt
      rw [Valuation.map_mul, hcastVal]
      exact mul_lt_one_of_lt_of_le ((v.valuation_lt_one_iff_mem _).2 hpv)
        ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (c.2 v))
    have hne : 1 + (p : v.adicCompletion F) * (c : FiniteAdeleRing (𝓞 F) F) v ≠ 0 := fun hzero => by
      rw [hzero, map_zero] at hval
      exact zero_ne_one hval
    refine IsUnit.of_mul_eq_one ⟨1 - afsplitI v 1 +
      afsplitI v (1 + (p : v.adicCompletion F) * (c : FiniteAdeleRing (𝓞 F) F) v)⁻¹,
      add_mem (sub_mem (one_mem _) (afsplitI_mem_intAd v _ (one_mem _))) (afsplitI_mem_intAd v _ ?_)⟩ ?_
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hval, inv_one]
    · apply Subtype.ext
      change (1 + afsplitI v p * (c : FiniteAdeleRing (𝓞 F) F)) * _ = 1
      ext w
      by_cases hw : w = v
      · subst w
        simp only [afsplit_add_apply, afsplit_mul_apply, afsplit_sub_apply, afsplit_one_apply, afsplitI_self,
          sub_self, zero_add, mul_inv_cancel₀ hne]
      · simp only [afsplit_add_apply, afsplit_mul_apply, afsplit_sub_apply, afsplit_one_apply, afsplitI_ne v w hw,
          zero_mul, add_zero, sub_zero, mul_one]
  let S := tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)
  let incl : FiniteAdeleRing (𝓞 F) F →ₐ[F] E ⊗[F] FiniteAdeleRing (𝓞 F) F :=
    Algebra.TensorProduct.includeRight
  let ι : intAd F →+* S := (incl.toRingHom.comp (intAd F).subtype).codRestrict _
    fun y => Subring.subset_closure (Or.inr ⟨y, rfl⟩)
  have hIntegral : ι.IsIntegral := by
    rintro ⟨x, hx⟩
    refine Subring.closure_induction
      (p := fun x hx => ι.IsIntegralElem ⟨x, hx⟩) ?_ ?_ ?_ ?_ ?_ ?_ hx
    · rintro x (⟨⟨e, ⟨b, rfl⟩⟩, rfl⟩ | ⟨y, rfl⟩)
      · let ψ : 𝓞 E →+* S :=
          ((inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)).comp (algebraMap (𝓞 E) E)).codRestrict _
            fun y => Subring.subset_closure (Or.inl ⟨⟨_, ⟨y, rfl⟩⟩, rfl⟩)
        have hb : IsIntegral ℤ (ψ b) := map_isIntegral_int ψ (Algebra.IsIntegral.isIntegral b)
        let := ι.toAlgebra
        exact hb.tower_top (A := intAd F)
      · exact RingHom.isIntegralElem_map ι (x := y)
    · exact RingHom.isIntegralElem_zero _
    · exact RingHom.isIntegralElem_one _
    · intro x y _ _ hx hy; exact hx.add _ hy
    · intro x _ hx; exact hx.neg _
    · intro x y _ _ hx hy; exact hx.mul _ hy
  exact mem_iff_one_add _ _ _ (natCast_mem _ _) hm (ι a) (unit_of_integral ι hIntegral a ha) X hX _

end GlobalTheory.GenusCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EpsMemLatSIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ClassMassEqSumOfBijective\npublic import Formalism.HermitianLattices.StatementMass\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitB\npublic import Formalism.SatakeDualWeyl.DefsCS\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlgebraMapApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EpsMemLatSIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTranspose\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AdelstabL\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.ClassInjectiveOfSpanRecovery\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsAsmHformSmulRight\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEasy\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEquiv\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.UG Formalism.UG.P Formalism.UG.CS
open scoped TensorProduct Matrix

namespace GlobalTheory.Mass.Genus

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}


omit [NumberField F] [Algebra F E] in
theorem exists_den (Λ N : Submodule (𝓞 E) (Fin n → E)) (hΛ : Λ.FG)
    (hN : Submodule.span E (N : Set (Fin n → E)) = ⊤) : ∃ m : ℤ, m ≠ 0 ∧ ∀ x ∈ Λ, m • x ∈ N := by
  obtain ⟨m', hm', hs⟩ := csGlob_single N hN
  obtain ⟨s, rfl⟩ := hΛ
  obtain ⟨m, hm, hi⟩ := adelstabL_den (fun p : s × Fin n => (p.1 : Fin n → E) p.2)
  refine ⟨m * m', mul_ne_zero hm hm', fun x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem x hx =>
    have : (m * m') • x = ∑ k, (⟨(m : E) * x k, hi (⟨x, hx⟩, k)⟩ : 𝓞 E) • (Pi.single k (m' : E) : Fin n → E) := by
      ext j
      rw [Finset.sum_apply, Finset.sum_eq_single j]
      · rw [Pi.smul_apply, Pi.smul_apply, Pi.single_eq_same, Algebra.smul_def, Algebra.smul_def]
        change _ = (m : E) * x j * m'
        simp only [map_mul, eq_intCast]
        ring
      · intro k _ hkj
        rw [Pi.smul_apply, Pi.single_eq_of_ne (Ne.symm hkj), smul_zero]
      · exact fun h => absurd (Finset.mem_univ j) h
    rw [this]
    exact sum_mem fun k _ => N.smul_mem _ (hs k)
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul a x _ hx => rw [smul_comm]; exact N.smul_mem a hx

omit [NumberField F] [Algebra F E] [NumberField E] in
theorem mem_gmap (γ : GL (Fin n) E) (N : Submodule (𝓞 E) (Fin n → E)) (x : Fin n → E) :
    x ∈ Formalism.HermitianLatticesTheory.gmap (glEquiv γ) N ↔ (γ⁻¹).1 *ᵥ x ∈ N := by
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    simp only [LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
    rwa [glEquiv_apply', Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mulVec]
  · intro hx
    refine ⟨_, hx, ?_⟩
    simp only [LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
    rw [glEquiv_apply', Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mulVec]

theorem exists_place (p : Ideal (𝓞 E)) (hp : p.IsMaximal) :
    ∃ v : HeightOneSpectrum (𝓞 F), p.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal := by
  have h : (p.comap (algebraMap (𝓞 F) (𝓞 E))).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := 𝓞 F) p
  exact ⟨⟨_, h.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField h (RingOfIntegers.not_isField F)⟩, rfl⟩

theorem exists_over (v : HeightOneSpectrum (𝓞 F)) :
    ∃ p : Ideal (𝓞 E), p.IsMaximal ∧ p.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal := by
  haveI := v.isMaximal
  refine Ideal.exists_ideal_over_maximal_of_isIntegral v.asIdeal ?_
  rw [(RingHom.injective_iff_ker_eq_bot _).1 (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))]
  exact bot_le

local notation "𝔸" => FiniteAdeleRing (𝓞 F) F
local notation "𝒜" => E ⊗[F] 𝔸
local notation "ιA" => inclE (F := F) (E := E) 𝔸
local notation "𝓛" => latS (F := F) 𝔸 (tensInt (F := F) 𝔸 (intOE E) (intAd F))

theorem eps_glob {Λ : Submodule (𝓞 E) (Fin n → E)} (hΛ : Module.Finite (𝓞 E) Λ)
    (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) (g : GL (Fin n) 𝒜) (e : 𝒜) (u : Fin n → 𝒜) :
    e • u ∈ 𝓛 (globLat g Λ) ↔ e • ((g⁻¹).1 *ᵥ u) ∈ 𝓛 Λ := by
  rw [← Matrix.mulVec_smul]
  exact span_recovery_of_integral_adelic_approx integral_adele_approximation_holds F E (Fin n) Λ hΛ hsp g _

theorem exists_glue (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)
    (δ : HeightOneSpectrum (𝓞 F) → GL (Fin n) 𝒜) (hδ : ∀ v, δ v ∈ UPts σ J 𝔸)
    (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∃ g ∈ UPts σ J 𝔸, (∀ v ∈ S, bc (prV (E := E) v) g = bc (prV (E := E) v) (δ v)) ∧
      ∀ v ∉ S, bc (prV (E := E) v) g = bc (prV (E := E) v) 1 := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, one_mem _, by simp, fun _ _ => rfl⟩
  | insert w S _ ih =>
    obtain ⟨g, hg, h1, h2⟩ := ih
    have hne : ∀ v, v ≠ w → bc (prV (E := E) v) (afsplitU w (bc (prV (E := E) w) (δ w)) g) =
        bc (prV (E := E) v) g := fun v hv => by
      apply Units.ext
      rw [afsplit_coe_bc_prV, afsplit_coe_bc_prV, afsplitU_coe, afsplitC_prV_ne w v hv]
    refine ⟨afsplitU w (bc (prV (E := E) w) (δ w)) g,
      afsplitU_mem w σ J _ _ (afsplit_bc_mem σ J w _ (hδ w)) hg, fun v hv => ?_, fun v hv => ?_⟩
    · by_cases h : v = w
      · subst h; exact afsplit_right1 v _ _
      · rw [hne v h, h1 v ((Finset.mem_insert.1 hv).resolve_left h)]
    · rw [Finset.mem_insert, not_or] at hv
      rw [hne v hv.1, h2 v hv.2]

theorem eps_congr (v : HeightOneSpectrum (𝓞 F)) {g h : GL (Fin n) 𝒜}
    (e : bc (prV (E := E) v) g = bc (prV (E := E) v) h) (u : Fin n → 𝒜) :
    afsplitEps E v • ((g⁻¹).1 *ᵥ u) = afsplitEps E v • ((h⁻¹).1 *ᵥ u) := by
  have e' : bc (prV (E := E) v) g⁻¹ = bc (prV (E := E) v) h⁻¹ := by rw [map_inv, map_inv, e]
  rw [← Matrix.smul_mulVec, ← Matrix.smul_mulVec]
  congr 1
  ext i j
  have e'' := Units.ext_iff.1 e'
  have := congrArg (afsplitIE v) (congrFun (congrFun e'' i) j)
  rw [afsplit_coe_bc_prV, afsplit_coe_bc_prV, Matrix.map_apply, Matrix.map_apply, afsplit_decomp,
    afsplit_decomp] at this
  exact this


omit [NumberField F] [NumberField E] in
theorem fixed_mem (σ : E →ₐ[F] E) (hr : Module.finrank F E = 2) (hne : ∃ z, σ z ≠ z) (e : E) (he : σ e = e) :
    ∃ a : F, algebraMap F E a = e := by
  obtain ⟨z, hz⟩ := hne
  let A : Subalgebra F E := AlgHom.equalizer σ (AlgHom.id F E)
  rcases Subalgebra.isSimpleOrder_of_finrank hr |>.eq_bot_or_eq_top A with h | h
  · have : e ∈ A := he
    rw [h] at this
    exact Algebra.mem_bot.1 this
  · have : z ∈ A := h ▸ Algebra.mem_top
    exact absurd this hz

variable {σ : E →ₐ[F] E} (hs : ∀ e, (σ : E →+* E) ((σ : E →+* E) e) = e) {J : Matrix (Fin n) (Fin n) E}
  {Λ : Submodule (𝓞 E) (Fin n → E)}

local notation "Γ" => Subgroup.subgroupOf (ratPts σ J 𝔸) (UPts σ J 𝔸)
local notation "𝒦" => Subgroup.subgroupOf (levelAfL σ J Λ) (UPts σ J 𝔸)

theorem globLat_mem_genus (hfix : ∀ e : E, σ e = e → ∃ a : F, algebraMap F E a = e) (hne : ∃ z, σ z ≠ z)
    (hJ : IsHerm (σ : E →+* E) J) (hdet : J.det ≠ 0) (hΛ : Module.Finite (𝓞 E) Λ)
    (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) (g : GL (Fin n) 𝒜) (hg : g ∈ UPts σ J 𝔸) :
    letI := starOfInv (σ : E →+* E) hs
    globLat g Λ ∈ Formalism.HermitianLatticesTheory.genus (formJ (σ : E →+* E) hs J 1) Λ := by
  letI := starOfInv (σ : E →+* E) hs
  have hL := csGlob_lattice Λ hΛ hsp g
  refine ⟨hL, fun p hp => ?_⟩
  obtain ⟨v, hv⟩ := exists_place (F := F) p hp
  obtain ⟨D, hD, hc⟩ := GlobalTheory.GenusCong.eps_mem_latS_iff F E n Λ hΛ hsp v
  obtain ⟨γ, hγ, X, hX, e⟩ := GlobalTheory.Mass.OnePlace.weak_approx_at F E σ hs hne n J hJ hdet v D hD g hg
  refine ⟨glEquiv γ⁻¹, (unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).1 (inv_mem hγ), ?_⟩
  ext x
  rw [mem_gmap, inv_inv, GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n Λ hΛ hsp v p hp.isPrime hv,
    GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n _ (Module.Finite.iff_fg.2 hL.fg) hL.span_eq_top v p hp.isPrime hv,
    eps_glob hΛ hsp, hc _ X hX e ((g⁻¹).1 *ᵥ _), Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel_right,
    csEquiv_bc_mulVec]

theorem exists_globLat_eq (hfix : ∀ e : E, σ e = e → ∃ a : F, algebraMap F E a = e)
    (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (N : Submodule (𝓞 E) (Fin n → E))
    (hN : letI := starOfInv (σ : E →+* E) hs; N ∈ Formalism.HermitianLatticesTheory.genus (formJ (σ : E →+* E) hs J 1) Λ) :
    ∃ g ∈ UPts σ J 𝔸, globLat g Λ = N := by
  letI := starOfInv (σ : E →+* E) hs
  obtain ⟨hL, hG⟩ := hN
  have hNf : Module.Finite (𝓞 E) N := Module.Finite.iff_fg.2 hL.fg
  have hNsp : Submodule.span E (N : Set (Fin n → E)) = ⊤ := hL.span_eq_top
  have h1 : ∀ v : HeightOneSpectrum (𝓞 F), ∃ γ ∈ UJ (σ : E →+* E) J, ∀ x : Fin n → E,
      afsplitEps E v • (((bc ιA γ)⁻¹).1 *ᵥ fun i => ιA (x i)) ∈ 𝓛 Λ ↔
        (afsplitEps E v • fun i => ιA (x i)) ∈ 𝓛 N := by
    intro v
    obtain ⟨p, hp, hv⟩ := exists_over (E := E) v
    obtain ⟨u, hu, e⟩ := hG p hp
    obtain ⟨γ, rfl⟩ := Formalism.UG.Final.HermBridgeSurj E (Fin n) _ u hu
    refine ⟨γ, (unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).2 hu, fun x => ?_⟩
    rw [← map_inv, csEquiv_bc_mulVec, ← GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n Λ hΛ hsp v p hp.isPrime hv,
      ← GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n N hNf hNsp v p hp.isPrime hv, ← e, mem_gmap]
  choose γ hγ hγ' using h1
  obtain ⟨a, ha, haN⟩ := exists_den Λ N (Module.Finite.iff_fg.1 hΛ) hNsp
  obtain ⟨b, hb, hbΛ⟩ := exists_den N Λ hL.fg hsp
  have hfin : {v : HeightOneSpectrum (𝓞 F) | ((a * b : ℤ) : 𝓞 F) ∈ v.asIdeal}.Finite := by
    have hne : Ideal.span {((a * b : ℤ) : 𝓞 F)} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact Int.cast_ne_zero.2 (mul_ne_zero ha hb)
    exact (Ideal.finite_factors hne).subset fun v hv => Ideal.dvd_span_singleton.2 hv
  obtain ⟨g, hg, g1, g2⟩ := exists_glue σ J (fun v => bc ιA (γ v))
    (fun v => rational_points_le_holds F E (Fin n) σ J 𝔸 ⟨γ v, hγ v, rfl⟩) hfin.toFinset
  have hL' := csGlob_lattice Λ hΛ hsp g
  have key : ∀ p : Ideal (𝓞 E), p.IsMaximal →
      Formalism.HermitianLatticesTheory.loc (K := E) p (globLat g Λ) = Formalism.HermitianLatticesTheory.loc (K := E) p N := by
    intro p hp
    obtain ⟨v, hv⟩ := exists_place (F := F) p hp
    ext x
    rw [GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n _ (Module.Finite.iff_fg.2 hL'.fg) hL'.span_eq_top v p hp.isPrime hv,
      eps_glob hΛ hsp]
    by_cases h : v ∈ hfin.toFinset
    · rw [eps_congr v (g1 v h), hγ', GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n N hNf hNsp v p hp.isPrime hv]
    · rw [eps_congr v (g2 v h), inv_one, Units.val_one, Matrix.one_mulVec,
        ← GlobalTheory.LocDict.mem_loc_iff F E σ hs hfix n Λ hΛ hsp v p hp.isPrime hv]
      have hm : ((a * b : ℤ) : 𝓞 E) ∉ p := fun h' => h (hfin.mem_toFinset.2 (by
        change _ ∈ v.asIdeal
        rw [← hv, Ideal.mem_comap, map_intCast]; exact h'))
      have hc : ((a * b : ℤ) : 𝓞 E) ∈ Formalism.HermitianLatticesTheory.hcompl (K := E) p := by
        refine Submonoid.subset_closure ⟨hm, fun t ht => ?_⟩
        have : t = ((a * b : ℤ) : 𝓞 E) := RingOfIntegers.coe_injective (by
          rw [ht, map_intCast]; exact map_intCast (σ : E →+* E) _)
        rwa [this]
      constructor
      · rintro ⟨s, hs', hx⟩
        refine ⟨_, mul_mem hc hs', ?_⟩
        rw [mul_smul, Int.cast_smul_eq_zsmul, mul_comm, mul_smul]
        exact zsmul_mem (haN _ hx) _
      · rintro ⟨s, hs', hx⟩
        refine ⟨_, mul_mem hc hs', ?_⟩
        rw [mul_smul, Int.cast_smul_eq_zsmul, mul_smul]
        exact zsmul_mem (hbΛ _ hx) _
  have lg := (Formalism.HermitianLatticesTheory.locBasic (𝓞 E) E (Fin n → E) RingOfIntegers.coe_injective).2.2.1
  exact ⟨g, hg, le_antisymm (lg _ _ fun p hp => (key p hp).le) (lg _ _ fun p hp => (key p hp).ge)⟩

theorem mk_eq_iff (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (g g' : UPts σ J 𝔸) :
    letI := starOfInv (σ : E →+* E) hs
    DoubleCoset.mk Γ 𝒦 g = DoubleCoset.mk Γ 𝒦 g' ↔
      ∃ u ∈ Formalism.HermitianLatticesTheory.isom (formJ (σ : E →+* E) hs J 1),
        Formalism.HermitianLatticesTheory.gmap u (globLat (g : GL (Fin n) 𝒜) Λ) = globLat (g' : GL (Fin n) 𝒜) Λ := by
  letI := starOfInv (σ : E →+* E) hs
  constructor
  · intro h
    obtain ⟨c, ⟨γ, hγ, e⟩, k, hk, rfl⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h
    refine ⟨glEquiv γ, (unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).1 hγ, ?_⟩
    rw [← global_lattice_equiv_holds F E (Fin n) Λ γ g k hk.2, e]
    rfl
  · rintro ⟨u, hu, e⟩
    obtain ⟨γ, rfl⟩ := Formalism.UG.Final.HermBridgeSurj E (Fin n) _ u hu
    exact (class_injective_of_span_recovery (span_recovery_of_integral_adelic_approx integral_adele_approximation_holds) global_lattice_equiv_holds F E (Fin n) σ J Λ hΛ hsp g' g γ
      ((unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).2 hu) e.symm).symm

theorem conj_mem_stab_iff (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (g : GL (Fin n) 𝒜) (γ : GL (Fin n) E) :
    g⁻¹ * bc ιA γ * g ∈ stabGL (𝓛 Λ) ↔ Formalism.HermitianLatticesTheory.gmap (glEquiv γ) (globLat g Λ) = globLat g Λ := by
  constructor
  · intro h
    rw [← global_lattice_equiv_holds F E (Fin n) Λ γ g _ (inv_mem h)]
    congr 1
    group
  · intro h
    rw [← global_lattice_equiv_holds F E (Fin n) Λ γ g 1 (one_mem _), mul_one] at h
    refine (inv_mem_iff (H := stabGL (𝓛 Λ))).1 fun u => ?_
    have h1 := eps_glob hΛ hsp g 1 (g.1 *ᵥ u)
    have h2 := eps_glob hΛ hsp (bc ιA γ * g) 1 (g.1 *ᵥ u)
    rw [h, h1, one_smul, one_smul, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at h2
    rw [h2]
    simp only [mul_inv_rev, inv_inv, mul_assoc]

omit [NumberField E] in
theorem bc_injective : Function.Injective (bc (n := Fin n) ιA) := by
  haveI : Nontrivial 𝒜 := by
    obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
    haveI : Nontrivial 𝔸 := (evalV F ⟨P, hP.isPrime,
      Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField F)⟩).toRingHom.domain_nontrivial
    exact (Algebra.TensorProduct.includeRight_injective (R := F) (A := E) (B := 𝔸)
      (algebraMap F E).injective).nontrivial
  intro x y e
  exact Units.ext (Matrix.map_injective (ιA).injective (congrArg Units.val e : x.1.map ιA = y.1.map ιA))

theorem card_stabAt_of_injective {A B : Type} [Group A] [Group B] (φ : A →* B) (hφ : Function.Injective φ)
    (U : Subgroup A) (V K : Subgroup B) (hU : ∀ a ∈ U, φ a ∈ V) (g : V) :
    Nat.card (stabAt ((U.map φ).subgroupOf V) ((V ⊓ K).subgroupOf V) g) =
      Nat.card {a : A // a ∈ U ∧ (g : B)⁻¹ * φ a * g ∈ K} := by
  refine (Nat.card_eq_of_bijective (fun a : {a : A // a ∈ U ∧ (g : B)⁻¹ * φ a * g ∈ K} =>
    (⟨⟨⟨_, hU a.1 a.2.1⟩, a.1, a.2.1, rfl⟩,
      Subgroup.mem_inf.2 ⟨mul_mem (mul_mem (inv_mem g.2) (hU a.1 a.2.1)) g.2, a.2.2⟩⟩ :
      stabAt ((U.map φ).subgroupOf V) ((V ⊓ K).subgroupOf V) g)) ⟨fun x y e => ?_, ?_⟩).symm
  · exact Subtype.ext (hφ (congrArg (fun z => z.1.1.1) e))
  · rintro ⟨⟨⟨c, hc⟩, γ, hγ, e⟩, h⟩
    obtain rfl : φ γ = c := e
    exact ⟨⟨γ, hγ, h.2⟩, rfl⟩

theorem card_stabAt (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤)
    (g : UPts σ J 𝔸) :
    letI := starOfInv (σ : E →+* E) hs
    Nat.card (stabAt Γ 𝒦 g) =
      Nat.card (Formalism.ThetaLiftIndependence.autL (formJ (σ : E →+* E) hs J 1) (globLat (g : GL (Fin n) 𝒜) Λ)) := by
  letI := starOfInv (σ : E →+* E) hs
  refine (card_stabAt_of_injective (bc ιA) bc_injective (UJ (σ : E →+* E) J) (UPts σ J 𝔸) (stabGL (𝓛 Λ))
    (fun γ hγ => rational_points_le_holds F E (Fin n) σ J 𝔸 ⟨γ, hγ, rfl⟩) g).trans ?_
  refine Nat.card_eq_of_bijective (fun γ => ⟨glEquiv γ.1,
    (unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).1 γ.2.1,
    (conj_mem_stab_iff hΛ hsp _ _).1 γ.2.2⟩) ⟨fun x y e => ?_, ?_⟩
  · have e1 : glEquiv x.1 = glEquiv y.1 := congrArg Subtype.val e
    exact Subtype.ext (Matrix.GeneralLinearGroup.toLin.injective
      ((LinearMap.GeneralLinearGroup.generalLinearEquiv E (Fin n → E)).injective e1))
  · rintro ⟨u, hu, h⟩
    obtain ⟨γ, rfl⟩ := Formalism.UG.Final.HermBridgeSurj E (Fin n) _ u hu
    exact ⟨⟨γ, (unitary_isometry_lattice_holds E _ hs (Fin n) J 1 one_ne_zero (map_one _) _).2 hu,
      (conj_mem_stab_iff hΛ hsp _ _).2 h⟩, rfl⟩

end GlobalTheory.Mass.Genus


open GlobalTheory.Mass.Genus Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes in
theorem GlobalTheory.Mass.classMass_lattice_eq_genus_mass {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {σ : E →ₐ[F] E} {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (hσ : IsCMExt F E σ) (hJ : IsHermND σ J)
    (hd : IsTotDef σ J) (hs : ∀ e, (σ : E →+* E) ((σ : E →+* E) e) = e) (Λ : Submodule (𝓞 E) (Fin M → E))
    (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin M → E)) = ⊤) :
    letI := starOfInv (σ : E →+* E) hs
    GlobalTheory.Mass.classMass ((ratPts σ J (Af F)).subgroupOf (UPts σ J (Af F)))
                 ((levelAfL σ J Λ).subgroupOf (UPts σ J (Af F))) =
      Formalism.HermitianLatticesTheory.mass (formJ (σ : E →+* E) hs J 1) Λ := by
  classical
  letI := starOfInv (σ : E →+* E) hs
  have hτ : ∀ τ : E →+* ℂ, τ.comp (σ : E →+* E) = (starRingEnd ℂ).comp τ :=
    fun τ => RingHom.ext (hσ.2.2.2 τ)
  have hH : IsHerm (σ : E →+* E) J := Matrix.ext fun i j => hJ.1 i j
  have hne : ∃ z, σ z ≠ z := by
    by_contra! h
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    haveI := hσ.2.1
    refine IsTotallyComplex.complexEmbedding_not_isReal τ (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun x => ?_))
    have := hσ.2.2.2 τ x
    rw [h] at this
    exact this.symm
  have hfix := fixed_mem σ hσ.2.2.1 hne
  haveI := _root_.Formalism.UG.P.lattice_class_set_finite_local_holds F E _ σ J hτ hH hJ.2.isUnit hd Λ hΛ hsp
  have hgen := globLat_mem_genus hs hfix hne hH hJ.2 hΛ hsp
  have hsur := exists_globLat_eq (J := J) hs hfix hΛ hsp
  have hmk := mk_eq_iff (J := J) hs hΛ hsp
  have hex : ∃ s, Formalism.ThetaLiftIndependence.IsClassReps (formJ (σ : E →+* E) hs J 1) Λ s := by
    let f : ClassSet ((ratPts σ J (Af F)).subgroupOf (UPts σ J (Af F)))
        ((levelAfL σ J Λ).subgroupOf (UPts σ J (Af F))) → Submodule (𝓞 E) (Fin M → E) :=
      fun c => globLat (c.out : UPts σ J (Af F)).1 Λ
    refine ⟨(Set.finite_range f).toFinset, fun N hN => ?_, fun N hN => ?_⟩
    · obtain ⟨c, rfl⟩ := (Set.Finite.mem_toFinset _).1 hN
      exact hgen _ c.out.2
    · obtain ⟨g, hg, rfl⟩ := hsur N hN
      refine ⟨f (DoubleCoset.mk _ _ ⟨g, hg⟩), ⟨(Set.Finite.mem_toFinset _).2 ⟨_, rfl⟩,
        (hmk _ ⟨g, hg⟩).1 (DoubleCoset.out_eq' _)⟩, ?_⟩
      rintro N ⟨hN', h⟩
      obtain ⟨c, rfl⟩ := (Set.Finite.mem_toFinset _).1 hN'
      rw [← (hmk c.out ⟨g, hg⟩).2 h, DoubleCoset.out_eq']
  rw [Formalism.HermitianLatticesTheory.mass, dite_eq_left hex]
  obtain ⟨h1, h2⟩ := hex.choose_spec
  set s := hex.choose
  choose g hg hgN using fun N : s => hsur N (h1 N N.2)
  rw [GlobalTheory.Mass.classMass_eq_sum_of_bijective (fun N : s => (⟨g N, hg N⟩ : UPts σ J (Af F))) ⟨fun N N' e => ?_,
    fun c => ?_⟩, ← Finset.sum_coe_sort s]
  · refine Finset.sum_congr rfl fun N _ => ?_
    rw [card_stabAt hs hΛ hsp, hgN]
  · have := (hmk _ _).1 e
    simp only [hgN] at this
    exact Subtype.ext ((h2 N' (h1 N' N'.2)).unique ⟨N.2, this⟩
      ⟨N'.2, 1, one_mem _, csAsm_gmap_one _⟩)
  · obtain ⟨N, ⟨hN, h⟩, -⟩ := h2 _ (hgen _ c.out.2)
    refine ⟨⟨N, hN⟩, ?_⟩
    rw [← DoubleCoset.out_eq' c]
    refine (hmk _ _).2 ?_
    simpa only [hgN] using h


open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes in
theorem GlobalTheory.Mass.unitaryMass_lattice_eq_genus_mass {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {σ : E →ₐ[F] E} {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (hσ : IsCMExt F E σ) (hJ : IsHermND σ J)
    (hd : IsTotDef σ J) (hs : ∀ e, (σ : E →+* E) ((σ : E →+* E) e) = e) (Λ : Submodule (𝓞 E) (Fin M → E))
    (hΛ : Module.Finite (𝓞 E) Λ) (hsp : Submodule.span E (Λ : Set (Fin M → E)) = ⊤) :
    letI := starOfInv (σ : E →+* E) hs
    GlobalTheory.Mass.unitaryMass σ J (((levelAfL σ J Λ).subgroupOf (UPts σ J (Af F))).comap
                 (GlobalTheory.Mass.swapPts (Af F) σ J : HA (Af F) σ J →* UPts σ J (Af F))) =
      Formalism.HermitianLatticesTheory.mass (formJ (σ : E →+* E) hs J 1) Λ :=
  (GlobalTheory.Mass.unitaryMass_comap_swapPts σ J _).trans (GlobalTheory.Mass.classMass_lattice_eq_genus_mass hσ hJ hd hs Λ hΛ hsp)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryMassLatticeEqGenusMass =====
