module

public import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSummandUnitSmul
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountWordWithLetterMultiplicities
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHilbertEisensteinFourierCoeffFamily
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitOfHilbertLatticeHasLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeValueEqOfIsValue
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeValueEqHilbertEisensteinValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterDEqOfEventuallyEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeEqHilbertEisensteinJet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeSumDerivativesEqEisensteinJets

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.CMVal (OF Af lattice IsCMType)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (IsDefSum IsEisValue polydisc)

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HilbFam.EBasis

theorem bijective_pair : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (ψ : E →+* ℂ) (θ : E),
    (ψ θ).im ≠ 0 → Function.Bijective (fun x : Fin 2 → FR E ↦ (x 0 : E) * θ + (x 1 : E)) := by
  intro E _ _ _ ψ θ hθ
  let f : (Fin 2 → FR E) →ₗ[FR E] E :=
    { toFun := fun x ↦ (x 0 : E) * θ + (x 1 : E)
      map_add' := fun x y ↦ by simp only [Pi.add_apply, Subfield.coe_add]; ring
      map_smul' := fun c x ↦ by
        simp only [Pi.smul_apply, smul_eq_mul, Subfield.coe_mul, RingHom.id_apply, Subfield.smul_def]
        ring }
  have hreal : ∀ a : FR E, (ψ (a : E)).im = 0 := fun a ↦ by
    have h : star (ψ (a : E)) = ψ (a : E) := a.2 ψ
    have := congrArg Complex.im h
    simp only [Complex.star_def, Complex.conj_im] at this
    linarith
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have e : (x 0 : E) * θ + (x 1 : E) = 0 := hx
    have e2 := congrArg ψ e
    rw [map_add (f := _), map_mul, map_zero] at e2
    have him := congrArg Complex.im e2
    simp only [Complex.add_im, Complex.mul_im, hreal, zero_mul, add_zero, Complex.zero_im] at him
    have h0re : (ψ (x 0 : E)).re = 0 := (mul_eq_zero.1 him).resolve_right hθ
    have h0 : ψ (x 0 : E) = 0 := Complex.ext h0re (hreal _)
    have hx0 : x 0 = 0 := Subtype.ext ((map_eq_zero ψ).1 h0)
    have hx1 : x 1 = 0 := by
      rw [hx0] at e
      simpa using e
    funext i
    fin_cases i
    · exact hx0
    · exact hx1
  have hdim : Module.finrank (FR E) (Fin 2 → FR E) = Module.finrank (FR E) E := by
    rw [Module.finrank_fin_fun, Algebra.IsQuadraticExtension.finrank_eq_two (FR E) E]
  exact ⟨hinj, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).1 hinj⟩

end GlobalTheory.HilbFam.EBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeValueEqHilbertEisensteinValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeValueEqHilbertEisensteinValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSummandUnitSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.CMVal (OF Af lattice IsCMType)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (IsDefSum IsEisValue polydisc)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (defCoord defTerm)
open GlobalTheory.CMVal (modUnits unitRel)

namespace GlobalTheory.HilbFam.BrVal

theorem card_realEmb (F : Type) [Field F] [NumberField F] [IsTotallyReal F] :
    Fintype.card (Emb F) = Module.finrank ℚ F := by
  rw [← NumberField.Embeddings.card F ℂ]
  refine Fintype.card_of_bijective (f := fun τ : F →+* ℝ ↦ (Complex.ofRealHom.comp τ : F →+* ℂ)) ⟨?_, ?_⟩
  · intro τ τ' hτ
    ext y
    have := DFunLike.congr_fun hτ y
    simpa using this
  · intro φ
    have hr : NumberField.ComplexEmbedding.IsReal φ := IsTotallyReal.complexEmbedding_isReal φ
    exact ⟨hr.embedding, by ext y; simp⟩

theorem prod_cpow_ofReal {J : Type} (s : Finset J) (f : J → ℝ) (hf : ∀ i, 0 ≤ f i) (r : ℂ) :
    ∏ i ∈ s, ((f i : ℝ) : ℂ) ^ r = (((∏ i ∈ s, f i : ℝ)) : ℂ) ^ r := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, ih, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (hf a) (Finset.prod_nonneg fun i _ => hf i)]

variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem defTerm_eq (φ : I → E →+* ℂ) (k : ℕ) (z : I → ℂ) (σ : ℂ) (x : E) :
    defTerm φ k z σ x =
      (∏ i, defCoord φ z x i)⁻¹ ^ k * ((‖∏ i, defCoord φ z x i‖ : ℝ) : ℂ) ^ (-2 * σ) := by
  unfold defTerm
  rw [Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_inv_distrib, norm_prod,
    prod_cpow_ofReal _ _ (fun _ => norm_nonneg _)]

theorem defCoord_mul (φ : I → E →+* ℂ) (z : I → ℂ) (a x : E) (i : I) (ha : starRingEnd ℂ (φ i a) = φ i a) :
    defCoord φ z (a * x) i = φ i a * defCoord φ z x i := by
  simp only [defCoord, map_mul, ha]; ring

end GlobalTheory.HilbFam.BrVal

namespace GlobalTheory.HilbFam.BrVal

theorem isGVal_of_isEisValue : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I] (φ : I → E →+* ℂ) (e : I ≃ Emb (FR E)) (θ : E) (τ : ℍ) (Λ : Set E) (L : Lat (FR E)) (n : ℕ) (k : ℕ) (z : I → ℂ) (G : ℂ), Nonempty I → Even k → (∀ i (x : FR E), φ i (x : E) = ((e i x : ℝ) : ℂ)) → (∀ i, φ i θ = (τ : ℂ)) → 0 < n → (∀ x : Fin 2 → FR E, x ∈ L ↔ ∃ y ∈ Λ, (n : E) * y = (x 0 : E) * θ + (x 1 : E)) → IsEisValue φ k Λ z G → IsGVal k L (fun j ↦ τ + z (e.symm j) * (1 * τ + (starRingEnd ℂ (τ : ℂ) - τ))) (fun j ↦ 1 + z (e.symm j) * 1) ((((n : ℂ) ^ Module.finrank ℚ (FR E))⁻¹) ^ k * G) := by
  intro E _ _ _ I _ _ φ e θ τ Λ L n k z G hI hk hφ hθ hn hL hG
  obtain ⟨i0⟩ := hI
  set T : (Fin 2 → FR E) → E := fun x ↦ (x 0 : E) * θ + (x 1 : E) with hT
  have hTb : Function.Bijective T := GlobalTheory.HilbFam.EBasis.bijective_pair E (φ i0) θ (by
    rw [hθ i0, UpperHalfPlane.coe_im]; exact (UpperHalfPlane.im_pos τ).ne')
  have hnE : (n : E) ≠ 0 := Nat.cast_ne_zero.2 hn.ne'
  set B : (Fin 2 → FR E) → E := fun x ↦ (n : E)⁻¹ * T x with hB
  have hBinj : Function.Injective B := fun x y h ↦ hTb.1 (mul_left_cancel₀ (inv_ne_zero hnE) h)
  have hB0 : B 0 = 0 := by simp [hB, hT]
  have hLB : ∀ x, x ∈ L ↔ B x ∈ Λ := by
    intro x
    rw [hL x]
    constructor
    · rintro ⟨y, hy, hny⟩
      have : B x = y := by
        show (n : E)⁻¹ * ((x 0 : E) * θ + (x 1 : E)) = y
        rw [← hny, ← mul_assoc, inv_mul_cancel₀ hnE, one_mul]
      rw [this]; exact hy
    · intro h
      exact ⟨B x, h, by
        show (n : E) * ((n : E)⁻¹ * ((x 0 : E) * θ + (x 1 : E))) = _
        rw [← mul_assoc, mul_inv_cancel₀ hnE, one_mul]⟩
  have hBu : ∀ (u : (OF E)ˣ) (x : Fin 2 → FR E), B (u • x) = algebraMap (OF E) E (u : OF E) * B x := by
    intro u x
    have h0 : ∀ j, (((u • x) j : FR E) : E) = (((u : OF E) : FR E) : E) * ((x j : FR E) : E) := by
      intro j
      rw [Pi.smul_apply, Units.smul_def, Algebra.smul_def]
      rfl
    simp only [hB, hT, h0]
    show _ = (((u : OF E) : FR E) : E) * _
    ring
  have hcoord : ∀ (x : Fin 2 → FR E) (i : I),
      coord (fun j ↦ τ + z (e.symm j) * (1 * τ + (starRingEnd ℂ (τ : ℂ) - τ))) (fun j ↦ 1 + z (e.symm j) * 1) x (e i)
        = (n : ℂ) * defCoord φ z (B x) i := by
    intro x i
    have h1 : T x = (n : E) * B x := by simp only [hB]; rw [← mul_assoc, mul_inv_cancel₀ hnE, one_mul]
    have h2 : defCoord φ z (T x) i = (n : ℂ) * defCoord φ z (B x) i := by
      rw [h1, defCoord_mul φ z _ _ i (by simp)]; simp
    rw [← h2]
    simp only [coord, defCoord, hT, map_add (f := _), map_mul, hφ, hθ, Equiv.symm_apply_apply, Complex.conj_ofReal]
    ring
  set b : Emb (FR E) → ℂ := fun j ↦ τ + z (e.symm j) * (1 * τ + (starRingEnd ℂ (τ : ℂ) - τ)) with hb
  set a : Emb (FR E) → ℂ := fun j ↦ 1 + z (e.symm j) * 1 with ha
  set d := Module.finrank ℚ (FR E) with hd
  have hcard : Fintype.card I = d := by
    rw [Fintype.card_congr e, hd, ← card_realEmb (FR E)]
  have hprod : ∀ x, ∏ j, coord b a x j = ((n : ℂ) ^ d) * ∏ i, defCoord φ z (B x) i := by
    intro x
    rw [← Equiv.prod_comp e]
    simp only [hcoord, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, hcard]
  set c : ℂ → ℂ := fun σ ↦ (((n : ℂ) ^ d)⁻¹) ^ k * ((((n : ℝ) ^ d : ℝ)) : ℂ) ^ (-2 * σ) with hc
  have hterm : ∀ σ x, gTerm k σ b a x = c σ * defTerm φ k z σ (B x) := by
    intro σ x
    rw [defTerm_eq, gTerm, hprod, hc]
    simp only
    rw [_root_.mul_inv, _root_.mul_pow, norm_mul, norm_pow, Complex.norm_natCast, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (by positivity) (norm_nonneg _)]
    ring
  have hBne : ∀ x, x ≠ 0 → B x ≠ 0 := fun x hx h ↦ hx (hBinj (h.trans hB0.symm))
  let ι : cls L → modUnits Λ := fun q ↦ ⟨Quotient.mk _ (B q.1.out), B q.1.out, (hLB _).1 q.2.1, hBne _ q.2.2, rfl⟩
  have hinj : Function.Injective ι := by
    intro q1 q2 h
    have h' : Quotient.mk (unitRel (E := E)) (B q1.1.out) = Quotient.mk _ (B q2.1.out) := congrArg Subtype.val h
    obtain ⟨u, hu⟩ := Quotient.exact h'
    rw [← hBu] at hu
    have hx := hBinj hu
    apply Subtype.ext
    rw [← Quotient.out_eq q1.1, ← Quotient.out_eq q2.1]
    exact (Quotient.sound (MulAction.mem_orbit_iff.2 ⟨u, hx.symm⟩)).symm
  have hsurj : Function.Surjective ι := by
    rintro ⟨p, y, hy, hy0, hp⟩
    obtain ⟨x, hx⟩ := hTb.2 ((n : E) * y)
    have hBx : B x = y := by
      show (n : E)⁻¹ * T x = y
      rw [hx, ← mul_assoc, inv_mul_cancel₀ hnE, one_mul]
    have hxL : x ∈ L := (hLB x).2 (hBx ▸ hy)
    have hx0 : x ≠ 0 := by rintro rfl; exact hy0 (hBx ▸ hB0)
    obtain ⟨g, hg⟩ := MulAction.mem_orbit_iff.1
      (Quotient.exact (Quotient.out_eq (Quotient.mk (MulAction.orbitRel (𝓞 (FR E))ˣ (Fin 2 → FR E)) x)))
    set q0 := Quotient.mk (MulAction.orbitRel (𝓞 (FR E))ˣ (Fin 2 → FR E)) x with hq0
    have hmem : q0 ∈ cls L := by
      refine ⟨?_, ?_⟩
      · rw [← hg, Units.smul_def]; exact L.smul_mem _ hxL
      · rw [← hg]; intro h0; exact hx0 ((smul_eq_zero_iff_eq g).1 h0)
    refine ⟨⟨q0, hmem⟩, ?_⟩
    apply Subtype.ext
    show Quotient.mk _ (B q0.out) = p
    rw [← hp, ← hg, hBu g x, hBx]
    exact (Quotient.sound (show (unitRel (E := E)).r y (algebraMap (OF E) E (g : OF E) * y) from ⟨g, rfl⟩)).symm
  have hval : ∀ σ (q : cls L), gTerm k σ b a q.1.out = c σ * defTerm φ k z σ (ι q).1.out := by
    intro σ q
    obtain ⟨u, hu⟩ : (unitRel (E := E)).r (B q.1.out) (ι q).1.out :=
      Quotient.exact (Quotient.out_eq (ι q).1).symm
    rw [hu, ← hBu, ← hterm, GlobalTheory.HilbFam.gTerm_unit_smul (FR E) k σ b a u q.1.out hk]
  have hsum : ∀ σ S, HasSum (fun p : modUnits Λ ↦ defTerm φ k z σ p.1.out) S →
      HasSum (fun q : cls L ↦ gTerm k σ b a q.1.out) (c σ * S) := by
    intro σ S h
    simp only [hval]
    exact ((Equiv.hasSum_iff (Equiv.ofBijective ι ⟨hinj, hsurj⟩)).2 h).mul_left (c σ)
  have hc0 : c 0 = (((n : ℂ) ^ d)⁻¹) ^ k := by simp [hc]
  refine ⟨fun hk2 ↦ ?_, fun hk2 ↦ ?_⟩
  · have hd0 : ∀ x : E, defTerm φ k z 0 x = ∏ i, (defCoord φ z x i)⁻¹ ^ k := by
      intro x; simp [defTerm]
    rw [← hc0]
    refine hsum 0 G ?_
    simp only [hd0]
    exact hG.1 hk2
  · obtain ⟨H, hHd, hHs, hH0⟩ := hG.2 hk2
    subst hk2
    have hn' : ((((n : ℝ) ^ d : ℝ)) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (by positivity)
    have hcd : Differentiable ℂ c := fun σ ↦
      (differentiableAt_const _).mul (((differentiableAt_const (-2 : ℂ)).mul differentiableAt_id).const_cpow (Or.inl hn'))
    refine ⟨fun σ ↦ c σ * H σ, hcd.differentiableOn.mul hHd, fun σ hσ ↦ hsum σ _ (hHs σ hσ), ?_⟩
    rw [hH0, ← hc0]

end GlobalTheory.HilbFam.BrVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeValueEqHilbertEisensteinValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterDEqOfEventuallyEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterDEqOfEventuallyEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

theorem iterD_eventuallyEq (I : Type) [Fintype I] [DecidableEq I] (u : List I)
    (f g : (I → ℂ) → ℂ) (z : I → ℂ) (h : f =ᶠ[nhds z] g) :
    iterD u f =ᶠ[nhds z] iterD u g := by
  induction u with
  | nil => exact h
  | cons i u ih =>
    have h2 := ih.eventuallyEq_nhds
    filter_upwards [h2] with w hw
    exact Filter.EventuallyEq.lineDeriv_eq hw

theorem iterD_eq_of_eventuallyEq : ∀ (I : Type) [Fintype I] [DecidableEq I] (u : List I)
    (f g : (I → ℂ) → ℂ) (z : I → ℂ), f =ᶠ[nhds z] g → iterD u f z = iterD u g z :=
  fun I _ _ u f g z h => (iterD_eventuallyEq I u f g z h).eq_of_nhds

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterDEqOfEventuallyEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeEqHilbertEisensteinJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeEqHilbertEisensteinJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountWordWithLetterMultiplicities\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHilbertEisensteinFourierCoeffFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitOfHilbertLatticeHasLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)

namespace GlobalTheory.HilbFam

theorem iterD_eq_jet_of_count : EisExp → ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], 2 ≤ Module.finrank ℚ F → ∀ (s N : ℕ) (L : Lat F), 1 ≤ s → 0 < N → HasLevel N L → ∀ (τ c t : ℂ) (κ : Emb F → ℕ) (u : List (Emb F)), 0 < τ.im → (∀ i, u.count i = κ i) → iterD u (fun z ↦ (cK F (2 * s) : ℂ) * gval (2 * s) L (fun i ↦ τ + z i * (c * τ + t)) (fun i ↦ 1 + z i * c)) 0 = jet (2 * s) L κ τ c t := by
  intro hE F _ _ _ hf s N L hs hN hL τ c t κ u hτ hu
  obtain ⟨𝔞, 𝔟, x, rfl⟩ := exists_eq_split_of_hasLevel F N L hN hL
  obtain ⟨Z, a, -, ha⟩ := _root_.GlobalTheory.HilbFam.exists_isCoef hE F hf 𝔞 𝔟 s hs
  have h1 := _root_.GlobalTheory.HilbFam.hasSum_iterD_gval_split F (2 * s) 𝔞 𝔟 _ a x τ c t u (even_two_mul s) ha hτ
  have h2 := _root_.GlobalTheory.HilbFam.hasSum_iterD_gval_split F (2 * s) 𝔞 𝔟 _ a x τ c t (word κ) (even_two_mul s) ha hτ
  simp only [hu] at h1
  simp only [count_word_eq] at h2
  have h3 := h1.unique h2
  have hω : (omegaFactor 𝔞 : ℂ) ≠ 0 := by
    have hd : (0 : ℝ) < GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.dF F := by
      unfold GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.dF
      exact abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero F)
    have hn : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm 𝔞 ≠ 0 := by
      unfold GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm
      exact_mod_cast mt FractionalIdeal.absNorm_eq_zero_iff.1 𝔞.ne_zero
    unfold GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor
    exact_mod_cast mul_ne_zero (Real.rpow_pos_of_pos hd _).ne' hn
  have hc : ((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (omegaFactor 𝔞 : ℂ)) ^ (2 * s) ≠ 0 :=
    pow_ne_zero _ (mul_ne_zero (pow_ne_zero _ Complex.two_pi_I_ne_zero) hω)
  exact (div_left_inj' hc).1 h3

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeEqHilbertEisensteinJet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeSumDerivativesEqEisensteinJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeSumDerivativesEqEisensteinJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeValueEqHilbertEisensteinValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeValueEqOfIsValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterDEqOfEventuallyEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeEqHilbertEisensteinJet\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.CMVal (OF Af lattice IsCMType)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (IsDefSum IsEisValue polydisc)

namespace GlobalTheory.HilbFam

theorem iterD_defSum_eq_jet : EisExp → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I] (φ : I → E →+* ℂ) (e : I ≃ Emb (FR E)) (θ : E) (τ : ℍ) (Λ : Set E) (L : Lat (FR E)) (n : ℕ) (s N : ℕ) (g : (I → ℂ) → ℂ) (κ : I → ℕ) (u : List I), 2 ≤ Module.finrank ℚ (FR E) → 1 ≤ s → 0 < N → HasLevel N L → (∀ i (x : FR E), φ i (x : E) = ((e i x : ℝ) : ℂ)) → (∀ i, φ i θ = (τ : ℂ)) → 0 < n → (∀ x : Fin 2 → FR E, x ∈ L ↔ ∃ y ∈ Λ, (n : E) * y = (x 0 : E) * θ + (x 1 : E)) → IsDefSum φ (2 * s) Λ g → (∀ i, u.count i = κ i) → iterD u g 0 = (n : ℂ) ^ (2 * s * Module.finrank ℚ (FR E)) * jet (2 * s) L (fun j ↦ κ (e.symm j)) τ 1 (starRingEnd ℂ (τ : ℂ) - τ) := by
  intro hE E _ _ _ I _ _ φ e θ τ Λ L n s N g κ u hf hs hN hL hφ hθ hn hLΛ hg hu
  have hI : Nonempty I := by
    obtain ⟨σ⟩ : Nonempty (FR E →+* ℂ) := by
      rw [← Fintype.card_pos_iff, NumberField.Embeddings.card]; omega
    exact ⟨e.symm (NumberField.ComplexEmbedding.IsReal.embedding
      (IsTotallyReal.complexEmbedding_isReal σ))⟩
  set W : (Emb (FR E) → ℂ) → ℂ := fun w ↦ (cK (FR E) (2 * s) : ℂ) *
    gval (2 * s) L (fun j ↦ (τ : ℂ) + w j * (1 * (τ : ℂ) + (starRingEnd ℂ (τ : ℂ) - τ))) (fun j ↦ 1 + w j * 1) with hW
  have hn0 : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have key : g =ᶠ[nhds 0] fun z ↦ (n : ℂ) ^ (2 * s * Module.finrank ℚ (FR E)) * W (fun j ↦ z (e.symm j)) := by
    filter_upwards [Metric.ball_mem_nhds (0 : I → ℂ) one_pos] with z hz
    have hzp : z ∈ polydisc I := fun i ↦ by
      have := norm_le_pi_norm z i
      rw [Metric.mem_ball, dist_zero_right] at hz
      exact lt_of_le_of_lt this hz
    obtain ⟨G, hG, hgz⟩ := hg z hzp
    have hv := _root_.GlobalTheory.HilbFam.BrVal.isGVal_of_isEisValue E I φ e θ τ Λ L n (2 * s) z G hI ⟨s, two_mul s⟩ hφ hθ hn hLΛ hG
    have hu' := GlobalTheory.HilbFam.gval_eq_of_isGVal (FR E) (2 * s) L _ _ _ hv
    simp only [hW]
    rw [hu', hgz]
    have : (GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.cWt E (2 * s) : ℂ) = (cK (FR E) (2 * s) : ℂ) := rfl
    rw [this, inv_pow, ← pow_mul, mul_comm (Module.finrank ℚ (FR E)) (2 * s)]
    have h1 : (n : ℂ) ^ (2 * s * Module.finrank ℚ (FR E)) ≠ 0 := pow_ne_zero _ hn0
    rw [mul_left_comm, mul_inv_cancel_left₀ h1]
  rw [GlobalTheory.HilbFam.iterD_eq_of_eventuallyEq I u g _ 0 key, GlobalTheory.HilbFam.iterD_const_mul_reindex I (Emb (FR E)) e u W _ 0]
  congr 1
  have hc : ∀ j, (u.map e).count j = κ (e.symm j) := fun j ↦ by
    rw [← hu (e.symm j)]
    conv_lhs => rw [← e.apply_symm_apply j]
    convert List.count_map_of_injective u e e.injective (e.symm j)
  have := _root_.GlobalTheory.HilbFam.iterD_eq_jet_of_count hE (FR E) hf s N L hs hN hL τ 1 (starRingEnd ℂ (τ : ℂ) - τ) (fun j ↦ κ (e.symm j)) (u.map e) τ.im_pos hc
  exact this

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedLatticeSumDerivativesEqEisensteinJets =====
