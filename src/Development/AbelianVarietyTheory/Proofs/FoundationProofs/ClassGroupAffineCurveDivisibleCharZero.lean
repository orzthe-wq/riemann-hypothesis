module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.NumberTheory.FunctionField
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle
public import Mathlib.RingTheory.Localization.NormTrace
public import Mathlib.RingTheory.PowerSeries.Derivative
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NewtonPowerSeriesSurjectiveLinearizationSolution
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowerSeriesTaylorSubstFirstOrder
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowerSeriesCompletionEmbedding
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.RingTheory.FiniteType
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNeZeroForallPointExtendSubalgebra
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLinearSystemMaximalDegreeFactorization
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CcSubst
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicDivisibleDedekindFiniteTypeAlgClosed
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.TotallySplit
import Mathlib.LinearAlgebra.FreeModule.Norm
import Mathlib.RingTheory.Polynomial.IsIntegral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralNormNatDegreeModEqOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeformMultipleZerosLinearFamily, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IterateDerivativeFunMulSubstLeibniz, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormalDeformationPowerSeriesSolution, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassGroupAffineCurveDivisibleCharZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralNormNatDegreeModEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralNormNatDegreeModEqOne", "h": "module\n\npublic import Mathlib.NumberTheory.FunctionField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.C1FieldNormSurjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TsenLangRatFunc\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\npublic import Mathlib.RingTheory.Localization.NormTrace\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory


open Polynomial in
theorem _root_.GlobalTheory.exists_integral_norm_natDegree_mod_eq_one :
    ∀ (k K : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field K] [Algebra k[X] K] [Algebra (RatFunc k) K]
      [IsScalarTower k[X] (RatFunc k) K] [FiniteDimensional (RatFunc k) K] (N : ℕ), 1 ≤ N →
      ∃ f : FunctionField.ringOfIntegers k K, f ≠ 0 ∧ (Algebra.norm k[X] f).natDegree % N = 1 % N := by
  intro k K _ _ _ _ _ _ _ _ N hN
  set O := FunctionField.ringOfIntegers k K
  have hC1 : _root_.GlobalTheory.NeedB.IsFirstChernClassOfLineBundle (RatFunc k) := by
    unfold _root_.GlobalTheory.NeedB.IsFirstChernClassOfLineBundle
    intro n d f hf hd hdn
    obtain ⟨x, hx, h⟩ := _root_.GlobalTheory.tsenLang_ratFunc k n 1 d (fun _ => f) (fun _ => hf) hd (by simpa using hdn)
    exact ⟨x, hx, h 0⟩
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.norm_surjective_of_is_c1 (RatFunc k) K hC1
    RatFunc.X RatFunc.X_ne_zero
  haveI : Module.IsTorsionFree k[X] K := .trans_faithfulSMul k[X] (RatFunc k) K
  haveI : Module.Free k[X] O := Module.free_of_finite_type_torsion_free'
  haveI := IsIntegralClosure.isLocalization k[X] (RatFunc k) K O
  have hnorm : ∀ a : O, algebraMap k[X] (RatFunc k) (Algebra.norm k[X] a) =
      Algebra.norm (RatFunc k) (algebraMap O K a) := fun a =>
    (Algebra.norm_localization k[X] (nonZeroDivisors k[X]) (Rₘ := RatFunc k) (Sₘ := K) a).symm
  obtain ⟨⟨a, s⟩, hxa⟩ := IsLocalization.surj (Algebra.algebraMapSubmonoid O (nonZeroDivisors k[X])) x
  obtain ⟨b, hb, hbs⟩ := s.2
  simp only at hxa
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  set r := Module.finrank k[X] O
  have hs : Algebra.norm k[X] (s : O) = b ^ r := by rw [← hbs]; exact Algebra.norm_algebraMap b
  have ha : Algebra.norm k[X] a = X * b ^ r := by
    apply IsFractionRing.injective k[X] (RatFunc k)
    rw [hnorm, ← hxa, map_mul, hx, ← hnorm, hs, map_mul, RatFunc.algebraMap_X]
  have hexp : r + r * (N - 1) = r * N := by
    obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
    simp only [Nat.add_sub_cancel]
    ring
  have hf : Algebra.norm k[X] (a * (s : O) ^ (N - 1)) = X * b ^ (r * N) := by
    rw [map_mul, map_pow, ha, hs, mul_assoc, ← pow_mul, ← pow_add, hexp]
  refine ⟨a * (s : O) ^ (N - 1), ?_, ?_⟩
  · intro h
    have h0 := hf
    rw [h, Algebra.norm_zero] at h0
    exact mul_ne_zero X_ne_zero (pow_ne_zero _ hb0) h0.symm
  · rw [hf, natDegree_mul X_ne_zero (pow_ne_zero _ hb0), natDegree_X, natDegree_pow,
      show r * N * b.natDegree = r * b.natDegree * N by ring, Nat.add_mul_mod_self_right]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralNormNatDegreeModEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeformMultipleZerosLinearFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeformMultipleZerosLinearFamily", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Derivative\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NewtonPowerSeriesSurjectiveLinearizationSolution\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowerSeriesTaylorSubstFirstOrder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CcSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

set_option linter.deprecated false

namespace GlobalTheory.DeformZeros

variable {k J I : Type} [Field k] [Fintype J] [Fintype I]

noncomputable def sys (N : ℕ) (ξ : J → PowerSeries k) (s : I → J → PowerSeries k)
    (x : J ⊕ I → PowerSeries k) : Option (I × Fin N) → PowerSeries k
  | none => ∑ j, x (Sum.inl j) * ξ j
  | some (i, l) => ∑ j, x (Sum.inl j) *
      (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst (x (Sum.inr i)) : PowerSeries k)

noncomputable def linFun (N : ℕ) (ξ : J → PowerSeries k) (s : I → J → PowerSeries k) (y₀ : J → k)
    (v : J ⊕ I → k) : Option (I × Fin N) → k
  | none => ∑ j, v (Sum.inl j) * PowerSeries.constantCoeff (ξ j)
  | some (i, l) => ∑ j, v (Sum.inl j) *
        PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l.1] (s i j))
      + v (Sum.inr i) * ∑ j, y₀ j * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l.1] (s i j))

noncomputable def lin (N : ℕ) (ξ : J → PowerSeries k) (s : I → J → PowerSeries k) (y₀ : J → k) :
    (J ⊕ I → k) →ₗ[k] (Option (I × Fin N) → k) where
  toFun := linFun N ξ s y₀
  map_add' v w := by
    funext e; rcases e with _ | ⟨i, l⟩ <;> simp [linFun, add_mul, Finset.sum_add_distrib] <;> ring
  map_smul' c v := by
    funext e; rcases e with _ | ⟨i, l⟩ <;> simp [linFun, Finset.mul_sum, mul_assoc, mul_add]

lemma iter_eq (f : PowerSeries k) (l : ℕ) :
    (PowerSeries.derivativeFun)^[l] f = (PowerSeries.derivative (R := k))^[l] f := by
  induction l generalizing f with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih]; rfl

lemma cc_subst (φ a : PowerSeries k) (ha : PowerSeries.constantCoeff a = 0) :
    PowerSeries.constantCoeff (φ.subst a : PowerSeries k) = PowerSeries.constantCoeff φ :=
  (_root_.GlobalTheory.taylor_subst_first_order k φ a 0 1 le_rfl ha).1

end GlobalTheory.DeformZeros

namespace GlobalTheory.DeformZeros

variable {k : Type} [Field k]

lemma dvd_step {m : ℕ} (hm : 1 ≤ m) (y g S S' : PowerSeries k) (y0 c A : k)
    (hy : PowerSeries.constantCoeff y = y0) (hS : PowerSeries.constantCoeff S = A)
    (hT : (PowerSeries.X : PowerSeries k) ^ (m + 1) ∣
      S' - S - PowerSeries.X ^ m * PowerSeries.C c) :
    (PowerSeries.X : PowerSeries k) ^ (m + 1) ∣
      (y + PowerSeries.X ^ m * g) * S' - y * S
        - PowerSeries.X ^ m * PowerSeries.C (PowerSeries.constantCoeff g * A + y0 * c) := by
  apply GlobalTheory.PicDiv.DeformZerosHasse.dvd_step <;> assumption

end GlobalTheory.DeformZeros

namespace GlobalTheory.DeformZeros

theorem deform : ∀ (k J I : Type) [Field k] [CharZero k] [Fintype J] [Fintype I] (N : ℕ) (ξ : J → PowerSeries k) (s : I → J → PowerSeries k) (y₀ : J → k), 1 ≤ N →
 ∑ j, y₀ j * PowerSeries.constantCoeff (ξ j) = 0 →
 (∀ i, ∀ l < N, ∑ j, y₀ j * PowerSeries.coeff l (s i j) = 0) → (∀ i, ∑ j, y₀ j * PowerSeries.coeff N (s i j) ≠ 0) →
 (∀ (e₀ : k) (e : I → ℕ → k), ∃ h : J → k, ∑ j, h j * PowerSeries.constantCoeff (ξ j) = e₀ ∧ ∀ i, ∀ l, l + 1 < N → ∑ j, h j * PowerSeries.coeff l (s i j) = e i l) →
 ∃ (y : J → PowerSeries k) (a : I → PowerSeries k), (∀ j, PowerSeries.constantCoeff (y j) = y₀ j) ∧ (∀ i, PowerSeries.constantCoeff (a i) = 0) ∧
   ∑ j, y j * ξ j = 0 ∧ ∀ i, ∀ l < N, ∑ j, y j * (((PowerSeries.derivativeFun)^[l] (s i j)).subst (a i) : PowerSeries k) = 0 := by
  intro k J I _ _ _ _ N ξ s y₀ hN h0 hlow hN' hsurj

  have hA : ∀ (f : PowerSeries k) (l : ℕ), PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l] f)
      = (l.factorial : k) * PowerSeries.coeff l f := by
    intro f l; rw [iter_eq]; exact PowerSeries.constantCoeff_iterate_derivative f l
  have hB : ∀ (f : PowerSeries k) (l : ℕ), PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l] f)
      = ((2 : ℕ).ascFactorial l : k) * PowerSeries.coeff (1 + l) f := by
    intro f l; rw [iter_eq]; exact PowerSeries.coeff_iterate_derivative f l 1
  have hsur : Function.Surjective (lin N ξ s y₀) := by

    intro w
    have hfac : ∀ l : ℕ, (l.factorial : k) ≠ 0 := fun l => Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero l)
    obtain ⟨hv, hv0, hvl⟩ := hsurj (w none)
      (fun i l => if hl : l < N then w (some (i, ⟨l, hl⟩)) / (l.factorial : k) else 0)
    have hN1 : N - 1 < N := by omega
    have hS : ∀ i, ∑ j, y₀ j * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[N - 1] (s i j)) ≠ 0 := by
      intro i
      simp only [hB]
      have e1 : 1 + (N - 1) = N := by omega
      rw [e1]
      have hasc : ((Nat.ascFactorial 2 (N - 1) : ℕ) : k) ≠ 0 :=
        Nat.cast_ne_zero.mpr (Nat.ascFactorial_pos 1 (N - 1)).ne'
      calc ∑ j, y₀ j * (((Nat.ascFactorial 2 (N - 1) : ℕ) : k) * PowerSeries.coeff N (s i j))
          = ((Nat.ascFactorial 2 (N - 1) : ℕ) : k) * ∑ j, y₀ j * PowerSeries.coeff N (s i j) := by
            rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
        _ ≠ 0 := mul_ne_zero hasc (hN' i)
    refine ⟨Sum.elim hv (fun i => (w (some (i, ⟨N - 1, hN1⟩)) - ∑ j, hv j *
        PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[N - 1] (s i j))) /
        ∑ j, y₀ j * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[N - 1] (s i j))), ?_⟩
    funext e
    rcases e with _ | ⟨i, l⟩
    · simpa [lin, linFun] using hv0
    · simp only [lin, linFun, LinearMap.coe_mk, AddHom.coe_mk, Sum.elim_inl, Sum.elim_inr]
      rcases Nat.lt_or_ge (l.1 + 1) N with hl | hl
      · have h1 : ∑ j, hv j * PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l.1] (s i j))
            = w (some (i, l)) := by
          simp only [hA]
          have := hvl i l.1 hl
          rw [dite_eq_left l.2] at this
          calc ∑ j, hv j * ((l.1.factorial : k) * PowerSeries.coeff l.1 (s i j))
              = (l.1.factorial : k) * ∑ j, hv j * PowerSeries.coeff l.1 (s i j) := by
                rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
            _ = w (some (i, l)) := by rw [this, mul_div_assoc', mul_div_cancel_left₀ _ (hfac _)]
        have h2 : ∑ j, y₀ j * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l.1] (s i j)) = 0 := by
          simp only [hB]
          calc ∑ j, y₀ j * (((Nat.ascFactorial 2 l.1 : ℕ) : k) * PowerSeries.coeff (1 + l.1) (s i j))
              = ((Nat.ascFactorial 2 l.1 : ℕ) : k) * ∑ j, y₀ j * PowerSeries.coeff (1 + l.1) (s i j) := by
                rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by ring
            _ = 0 := by rw [hlow i (1 + l.1) (by omega), mul_zero]
        rw [h1, h2, mul_zero, add_zero]
      · have hl' : l = ⟨N - 1, hN1⟩ := Fin.ext (by simp; omega)
        subst hl'
        rw [div_mul_cancel₀ _ (hS i)]
        ring
  have hbase : ∀ e, PowerSeries.constantCoeff
      (sys N ξ s (fun i => PowerSeries.C (Sum.elim y₀ 0 i)) e) = 0 := by

    intro e
    rcases e with _ | ⟨i, l⟩

    · simp [sys, map_sum, h0]
    · set_option synthInstance.maxHeartbeats 100000 in
        simp only [sys, map_sum, map_mul, PowerSeries.constantCoeff_C, Sum.elim_inl, Sum.elim_inr]
      have h' : ∀ j, PowerSeries.constantCoeff (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst
          (PowerSeries.C ((0 : I → k) i)) : PowerSeries k) = (l.1.factorial : k) * PowerSeries.coeff l.1 (s i j) := by
        intro j; rw [_root_.GlobalTheory.TaylorSubst.constantCoeff_subst_eq _ _ (by simp), hA]
      simp only [h']
      calc ∑ j, y₀ j * ((l.1.factorial : k) * PowerSeries.coeff l.1 (s i j))
          = (l.1.factorial : k) * ∑ j, y₀ j * PowerSeries.coeff l.1 (s i j) := by
            rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun j _ => by ring
        _ = 0 := by rw [hlow i l.1 l.2, mul_zero]
  have htay : ∀ (x h : J ⊕ I → PowerSeries k) (m : ℕ), 1 ≤ m →
      (∀ i, PowerSeries.constantCoeff (x i) = Sum.elim y₀ 0 i) → ∀ e,
      (PowerSeries.X : PowerSeries k) ^ (m + 1) ∣ sys N ξ s (fun i => x i + PowerSeries.X ^ m * h i) e
        - sys N ξ s x e - PowerSeries.X ^ m *
          PowerSeries.C (lin N ξ s y₀ (fun i => PowerSeries.constantCoeff (h i)) e) := by

    intro x h m hm hx0 e
    rcases e with _ | ⟨i, l⟩
    · simp only [sys, lin, linFun, LinearMap.coe_mk, AddHom.coe_mk]
      have heq : ∑ j, (x (Sum.inl j) + PowerSeries.X ^ m * h (Sum.inl j)) * ξ j - ∑ j, x (Sum.inl j) * ξ j
          - PowerSeries.X ^ m * PowerSeries.C (∑ j, PowerSeries.constantCoeff (h (Sum.inl j)) * PowerSeries.constantCoeff (ξ j))
          = PowerSeries.X ^ m * (∑ j, h (Sum.inl j) * ξ j - PowerSeries.C (∑ j, PowerSeries.constantCoeff (h (Sum.inl j)) * PowerSeries.constantCoeff (ξ j))) := by
        rw [mul_sub, Finset.mul_sum]; simp only [add_mul, Finset.sum_add_distrib, mul_assoc]; ring
      rw [heq, pow_succ]
      refine mul_dvd_mul_left _ ?_
      rw [PowerSeries.X_dvd_iff]

      simp [map_sum]
    · simp only [sys, lin, linFun, LinearMap.coe_mk, AddHom.coe_mk]
      set a := x (Sum.inr i)
      set b := h (Sum.inr i)
      have ha : PowerSeries.constantCoeff a = 0 := by simpa using hx0 (Sum.inr i)
      have key : ∀ j, (PowerSeries.X : PowerSeries k) ^ (m + 1) ∣
          (x (Sum.inl j) + PowerSeries.X ^ m * h (Sum.inl j)) *
            (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst (a + PowerSeries.X ^ m * b) : PowerSeries k)
          - x (Sum.inl j) * (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst a : PowerSeries k)
          - PowerSeries.X ^ m * PowerSeries.C (PowerSeries.constantCoeff (h (Sum.inl j)) *
              PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l.1] (s i j))
              + y₀ j * (PowerSeries.constantCoeff b * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l.1] (s i j)))) := by
        intro j
        have T := _root_.GlobalTheory.taylor_subst_first_order k ((PowerSeries.derivativeFun)^[l.1] (s i j)) a b m hm ha
        exact dvd_step hm _ _ _ _ _ _ _ (by simpa using hx0 (Sum.inl j)) T.1 T.2
      have heq : ∑ j, (x (Sum.inl j) + PowerSeries.X ^ m * h (Sum.inl j)) *
            (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst (a + PowerSeries.X ^ m * b) : PowerSeries k)
          - ∑ j, x (Sum.inl j) * (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst a : PowerSeries k)
          - PowerSeries.X ^ m * PowerSeries.C (∑ j, PowerSeries.constantCoeff (h (Sum.inl j)) *
              PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l.1] (s i j))
              + PowerSeries.constantCoeff b * ∑ j, y₀ j * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l.1] (s i j)))
          = ∑ j, ((x (Sum.inl j) + PowerSeries.X ^ m * h (Sum.inl j)) *
            (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst (a + PowerSeries.X ^ m * b) : PowerSeries k)
          - x (Sum.inl j) * (((PowerSeries.derivativeFun)^[l.1] (s i j)).subst a : PowerSeries k)
          - PowerSeries.X ^ m * PowerSeries.C (PowerSeries.constantCoeff (h (Sum.inl j)) *
              PowerSeries.constantCoeff ((PowerSeries.derivativeFun)^[l.1] (s i j))
              + y₀ j * (PowerSeries.constantCoeff b * PowerSeries.coeff 1 ((PowerSeries.derivativeFun)^[l.1] (s i j))))) := by

        rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, ← map_sum,
        Finset.sum_add_distrib, Finset.mul_sum (a := PowerSeries.constantCoeff b)]
        congr 4
        refine Finset.sum_congr rfl fun j _ => by ring
      rw [heq]
      exact Finset.dvd_sum fun j _ => key j
  obtain ⟨x, hx0, hx⟩ := _root_.GlobalTheory.newton_powerSeries_target k (J ⊕ I) (Option (I × Fin N)) (sys N ξ s) (Sum.elim y₀ 0)
    (lin N ξ s y₀) hsur hbase htay
  refine ⟨fun j => x (Sum.inl j), fun i => x (Sum.inr i), fun j => by simpa using hx0 (Sum.inl j),
    fun i => by simpa using hx0 (Sum.inr i), hx none, ?_⟩
  intro i l hl
  exact hx (some (i, ⟨l, hl⟩))

end GlobalTheory.DeformZeros
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeformMultipleZerosLinearFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IterateDerivativeFunMulSubstLeibniz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IterateDerivativeFunMulSubstLeibniz", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem iterate_derivation_mul_antidiagonal {R S : Type} [CommRing R] [CommRing S] [Algebra R S]
    (D : Derivation R S S) (a b : S) (n : ℕ) :
    (⇑D)^[n] (a * b) =
      ∑ ij ∈ Finset.HasAntidiagonal.antidiagonal n, n.choose ij.1 • ((⇑D)^[ij.1] a * (⇑D)^[ij.2] b) := by
  induction n with
  | zero => simp
  | succ n ih =>

    rw [Finset.sum_antidiagonal_choose_succ_nsmul (fun i j => (⇑D)^[i] a * (⇑D)^[j] b) n,
    Function.iterate_succ_apply', ih, map_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun ij hij => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hij
    have hc : n.choose ij.2 = n.choose ij.1 := by
      rw [← hij, Nat.choose_symm_add]
    rw [hc, map_nsmul, Derivation.leibniz, Function.iterate_succ_apply',
      Function.iterate_succ_apply']
    simp only [smul_eq_mul, ← nsmul_add]
    congr 1
    ring

theorem iterate_derivativeFun_mul_subst :
    ∀ (k : Type) [Field k] (a φ ψ : PowerSeries k) (l : ℕ), PowerSeries.constantCoeff a = 0 →
      (((PowerSeries.derivativeFun)^[l] (φ * ψ)).subst a : PowerSeries k) =
        ∑ p ∈ Finset.range (l + 1), l.choose p •
          ((((PowerSeries.derivativeFun)^[p] φ).subst a : PowerSeries k) *
            ((PowerSeries.derivativeFun)^[l - p] ψ).subst a) := by
  intro k _ a φ ψ l ha
  have hs : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero' ha
  have hit : ∀ (n : ℕ) (f : PowerSeries k),
      (PowerSeries.derivativeFun)^[n] f = (⇑(PowerSeries.derivative (R := k)))^[n] f := by
    intro n f
    induction n generalizing f with
    | zero => rfl
    | succ n ih =>
      rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih]
      rfl
  simp only [hit]

  rw [iterate_derivation_mul_antidiagonal,
  Finset.Nat.sum_antidiagonal_eq_sum_range_succ
    (fun i j => l.choose i • ((⇑(PowerSeries.derivative (R := k)))^[i] φ *
      (⇑(PowerSeries.derivative (R := k)))^[j] ψ)) l,
  ← PowerSeries.coe_substAlgHom hs, map_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [map_nsmul, map_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IterateDerivativeFunMulSubstLeibniz =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormalDeformationPowerSeriesSolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormalDeformationPowerSeriesSolution", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Mathlib.RingTheory.PowerSeries.Derivative\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeformMultipleZerosLinearFamily\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowerSeriesCompletionEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IterateDerivativeFunMulSubstLeibniz\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicDivisibleDedekindFiniteTypeAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.FormalDeform

theorem constantCoeff_subst_eq {k : Type} [Field k] (a φ : PowerSeries k)
    (ha : PowerSeries.constantCoeff a = 0) :
    PowerSeries.constantCoeff (φ.subst a : PowerSeries k) = PowerSeries.constantCoeff φ := by
  have hs := PowerSeries.HasSubst.of_constantCoeff_zero' ha
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_subst' hs,
    finsum_eq_single _ 0]
  · simp
  · intro d hd
    rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, map_pow, ha, zero_pow hd, smul_zero]

theorem not_mem_pow_succ {A : Type} [CommRing A] [IsDedekindDomain A] {N : ℕ} {I : Type}
    [Fintype I] {D P₀ : Ideal A} {Q : I → Ideal A} {f₀ : A} (hP₀ : P₀.IsMaximal)
    (hQmax : ∀ i, (Q i).IsMaximal) (hQinj : Function.Injective Q) (hQP : ∀ i, Q i ≠ P₀)
    (hDQ : ∀ i, ¬ D ≤ Q i) (hf₀ : f₀ ≠ 0)
    (hspan : Ideal.span {f₀} = P₀ * D * ∏ i, Q i ^ N) (i : I) : f₀ ∉ Q i ^ (N + 1) := by
  apply GlobalTheory.PicDiv.FormalDeformHasse.not_mem_pow_succ <;> assumption

theorem coeff_map_sum {k A : Type} [Field k] [CommRing A] [Algebra k A] {m : ℕ}
    (σ : A →ₐ[k] PowerSeries k) (v : Fin m → A) (c : Fin m → k) (l : ℕ) :
    ∑ j, c j * PowerSeries.coeff l (σ (v j)) = PowerSeries.coeff l (σ (∑ j, c j • v j)) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [map_sum, map_smul]

theorem formal_deformation : ∀ (k A : Type) [Field k] [IsAlgClosed k] [CharZero k] [CommRing A] [IsDedekindDomain A] [Algebra k A] [Algebra.FiniteType k A] (N : ℕ) (I : Type) [Fintype I] (V : Submodule k A) (D P₀ : Ideal A) (Q : I → Ideal A) (f₀ : A), 2 ≤ N → P₀.IsMaximal → (FiniteDimensional k V ∧ (∀ v ∈ V, v ∈ D) ∧ (∀ i, (Q i).IsMaximal) ∧ Function.Injective Q ∧ (∀ i, Q i ≠ P₀) ∧ (∀ i, ¬ D ≤ Q i) ∧ ¬ D ≤ P₀ ∧ f₀ ∈ V ∧ f₀ ≠ 0 ∧ Ideal.span {f₀} = P₀ * D * ∏ i, Q i ^ N ∧ (∀ u : A, ∃ v ∈ V, u - v ∈ P₀ * ∏ i, Q i ^ (N - 1))) → ∃ (ξ : A →ₐ[k] PowerSeries k) (Δ : I → ℕ → A →ₗ[k] PowerSeries k) (m : ℕ) (v : Fin m → A) (y : Fin m → PowerSeries k),
  Function.Injective ξ ∧ (∀ i, Δ i 0 1 = 1) ∧ (∀ i, (∀ l, ∀ u w : A, Δ i l (u * w) = ∑ p ∈ Finset.range (l + 1), l.choose p • (Δ i p u * Δ i (l - p) w))) ∧ (∀ i, ∃ π : A, Δ i 1 π = 1) ∧
  (∀ j, v j ∈ V) ∧ LinearIndependent k v ∧ (∃ j, IsUnit (y j)) ∧ ∑ j, y j * ξ (v j) = 0 ∧ (∀ i, ∀ l < N, ∑ j, y j * Δ i l (v j) = 0) ∧
  (∀ i i', i ≠ i' → ∃ u : A, IsUnit (Δ i 0 u - Δ i' 0 u)) ∧ (∀ i, ∃ u : A, IsUnit (Δ i 0 u - ξ u)) ∧ (∀ i, ∃ u ∈ D, IsUnit (Δ i 0 u)) ∧ (∃ u ∈ D, IsUnit (ξ u)) := by
  intro k A _ _ _ _ _ _ _ N I _ V D P₀ Q f₀ hN hP₀ hyp
  have hNk : (N : k) ≠ 0 := by
    exact_mod_cast (show N ≠ 0 by omega)
  obtain ⟨ξ, Δ, m, v, y, hinj, hone, hmul, hπ, hv, hind, hy, hξ, hvanish, hsep, hsepξ, hD, hDξ⟩ :=
    GlobalTheory.PicDiv.FormalDeformHasse.formal_deformation
      k A N I V D P₀ Q f₀ hN hNk hP₀ hyp
  let Δ' (i : I) (l : ℕ) : A →ₗ[k] PowerSeries k := l.factorial • Δ i l
  have hzero (i : I) : Δ' i 0 = Δ i 0 := by simp [Δ']
  refine ⟨ξ, Δ', m, v, y, hinj, ?_, ?_, ?_, hv, hind, hy, hξ, ?_, ?_, ?_, ?_, hDξ⟩
  · simpa only [hzero] using hone
  · intro i l u w
    simp only [Δ', LinearMap.smul_apply]
    rw [hmul i l u w, nsmul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun p hp => ?_
    have hp' : p ≤ l := Nat.le_of_lt_succ (Finset.mem_range.mp hp)
    have hc : (l.choose p : PowerSeries k) * p.factorial * (l - p).factorial = l.factorial := by
      simpa only [Nat.cast_mul] using
        congrArg (fun n : ℕ => (n : PowerSeries k)) (Nat.choose_mul_factorial_mul_factorial hp')
    simp only [nsmul_eq_mul]
    rw [← hc]
    ac_rfl
  · simpa only [Δ', Nat.factorial_one, one_smul] using hπ
  · intro i l hl
    change ∑ j, y j * (l.factorial • Δ i l (v j)) = 0
    calc
      _ = l.factorial • ∑ j, y j * Δ i l (v j) := by
        rw [Finset.smul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [nsmul_eq_mul]
        ac_rfl
      _ = 0 := by rw [hvanish i l hl, smul_zero]
  · simpa only [hzero] using hsep
  · simpa only [hzero] using hsepξ
  · simpa only [hzero] using hD

end GlobalTheory.FormalDeform
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormalDeformationPowerSeriesSolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassGroupAffineCurveDivisibleCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassGroupAffineCurveDivisibleCharZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFirstChernClassOfLineBundle\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegralNormNatDegreeModEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PicDivisibleDedekindFiniteTypeAlgClosed\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.Norm\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem classGroup_ringOfIntegers_divisible : GlobalTheory.NeedB.ClDiv := by
  intro k K _ _ _ _ _ _ _ _ N hN c
  rcases Nat.lt_or_ge N 2 with h | h
  · have : N = 1 := by omega
    subst this
    exact ⟨c, (pow_one c).symm⟩
  set A := FunctionField.ringOfIntegers k K
  have : Algebra.IsSeparable (RatFunc k) K := Algebra.IsAlgebraic.isSeparable_of_perfectField
  have : Module.IsTorsionFree k[X] K := .trans_faithfulSMul k[X] (RatFunc k) K
  have : Module.Free k[X] A := IsIntegralClosure.module_free k[X] (RatFunc k) K _
  have : Module.Finite k[X] A := IsIntegralClosure.finite k[X] (RatFunc k) K _
  have : IsDedekindDomain A := IsIntegralClosure.isDedekindDomain k[X] (RatFunc k) K _
  letI : Algebra k A := ((algebraMap k[X] A).comp (algebraMap k k[X])).toAlgebra
  have : IsScalarTower k k[X] A := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have : Algebra.FiniteType k A := Algebra.FiniteType.trans (S := k[X]) inferInstance inferInstance
  obtain ⟨f, hf0, hf⟩ := GlobalTheory.exists_integral_norm_natDegree_mod_eq_one k K N hN
  have hdim : Module.finrank k (A ⧸ Ideal.span {f}) % N = 1 % N := by
    rw [finrank_quotient_span_eq_natDegree_norm (Module.Free.chooseBasis k[X] A) hf0]
    exact hf
  exact GlobalTheory.PicDiv.classGroup_nthPower_of_codim_one_mod k A N hN (GlobalTheory.PicDiv.exists_classGroup_mk0_eq_mul_pow_reduced k A (GlobalTheory.reduced_fibres_almost_all k A) N h (Nat.cast_ne_zero.2 (by omega))) ⟨f, hf0, hdim⟩ c

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassGroupAffineCurveDivisibleCharZero =====
