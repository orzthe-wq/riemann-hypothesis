module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM
public import Mathlib.RingTheory.RingHom.Smooth
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeUnitStalkDataGerm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupSchemeUnitStalkData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeSquaringCotangentEqTwo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDoublingJetSuccOfLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRingHomModXPowSuccLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomLimitOfDoublingJets, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDoublingJetOfOrderTwoFirstOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPathFormallySmoothRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerivationOfLieSheafSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallySmoothStalkUnitSmoothGroupScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDoublingJetSuccOfLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDoublingJetSuccOfLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Nef

namespace GlobalTheory.Nef.PathJet

open PowerSeries

section Coeff

variable {R : Type} [CommRing R]

private lemma coeff_eq_of_X_pow_dvd_sub {n i : ℕ} {a b : PowerSeries R}
    (h : (X : PowerSeries R) ^ n ∣ a - b) (hi : i < n) : coeff i a = coeff i b := by
  rw [X_pow_dvd_iff] at h
  have := h i hi
  rwa [map_sub, sub_eq_zero] at this

private lemma coeff_mul_of_X_pow_dvd' {n : ℕ} {u : PowerSeries R} (hu : (X : PowerSeries R) ^ n ∣ u)
    (h : PowerSeries R) : coeff n (u * h) = coeff n u * coeff 0 h := by
  obtain ⟨k, rfl⟩ := hu
  rw [mul_assoc, coeff_X_pow_mul', coeff_X_pow_mul', if_pos le_rfl, if_pos le_rfl, Nat.sub_self]
  simp only [coeff_zero_eq_constantCoeff_apply, map_mul]

private lemma X_pow_dvd_rescale' {k : ℕ} {p : PowerSeries R} (a : R)
    (h : (X : PowerSeries R) ^ k ∣ p) : (X : PowerSeries R) ^ k ∣ rescale a p := by
  rw [X_pow_dvd_iff] at h ⊢
  intro i hi
  rw [coeff_rescale, h i hi, mul_zero]

end Coeff

theorem exists_jet_succ_of_lift (A B R : Type) [CommRing A] [CommRing B] [CommRing R] [Algebra ℚ R]
    (π : B →+* A) (ε : A →+* B) (m : A →+* A) (β : B →+* R) (δ : A →+ R)
    (hεπ : ε.comp π = RingHom.id B) (hmπ : m.comp π = π) (hεm : ε.comp m = ε)
    (hm2 : ∀ f ∈ RingHom.ker ε, m f - 2 * f ∈ RingHom.ker ε ^ 2)
    (_hδ : ∀ f g, δ (f * g) = β (ε f) * δ g + β (ε g) * δ f) (_hδπ : ∀ a, δ (π a) = 0)
    (n : ℕ) (hn : 2 ≤ n) (φ ψ : A → PowerSeries R) (hφ : IsJet π ε m β δ n φ)
    (hψ : IsRingHomMod π β (n + 1) ψ) (hψφ : ∀ f, (X : PowerSeries R) ^ n ∣ ψ f - φ f) :
    ∃ ψ' : A → PowerSeries R, IsJet π ε m β δ (n + 1) ψ' ∧
      ∀ f, (X : PowerSeries R) ^ n ∣ ψ' f - φ f := by
  obtain ⟨-, hφm, hφ0, hφ1⟩ := hφ
  obtain ⟨hψmul, hψadd, hψone, hψπ⟩ := hψ
  have hεmf : ∀ f, ε (m f) = ε f := fun f => by rw [← RingHom.comp_apply, hεm]
  have hmπf : ∀ b, m (π b) = π b := fun b => by rw [← RingHom.comp_apply, hmπ]
  have hψ0 : ∀ f, coeff 0 (ψ f) = β (ε f) := fun f => by
    rw [coeff_eq_of_X_pow_dvd_sub (hψφ f) (by omega), coeff_zero_eq_constantCoeff_apply, hφ0]

  obtain ⟨u, hu_def⟩ : ∃ u : A → PowerSeries R, ∀ f, u f = ψ (m f) - rescale 2 (ψ f) :=
    ⟨_, fun _ => rfl⟩
  have hu : ∀ f, (X : PowerSeries R) ^ n ∣ u f := fun f => by
    have e : u f = (ψ (m f) - φ (m f)) + (φ (m f) - rescale 2 (φ f)) - rescale 2 (ψ f - φ f) := by
      rw [hu_def, map_sub]; ring
    rw [e]
    exact dvd_sub (dvd_add (hψφ _) (hφm f)) (X_pow_dvd_rescale' _ (hψφ f))
  obtain ⟨D, hD_def⟩ : ∃ D : A → R, ∀ f, D f = coeff n (u f) := ⟨_, fun _ => rfl⟩
  have hDadd : ∀ f g, D (f + g) = D f + D g := fun f g => by
    simp only [hD_def]
    rw [← map_add (f := _)]
    apply coeff_eq_of_X_pow_dvd_sub _ (Nat.lt_succ_self n)
    have e : u (f + g) - (u f + u g) =
        (ψ (m f + m g) - (ψ (m f) + ψ (m g))) - rescale 2 (ψ (f + g) - (ψ f + ψ g)) := by
      simp only [hu_def, map_add (f := _), map_sub]; ring
    rw [e]
    exact dvd_sub (hψadd _ _) (X_pow_dvd_rescale' _ (hψadd _ _))
  have hDmul : ∀ f g, D (f * g) = β (ε f) * D g + β (ε g) * D f := fun f g => by
    have e1 : (X : PowerSeries R) ^ (n + 1) ∣
        u (f * g) - (u f * ψ (m g) + rescale 2 (ψ f) * u g) := by
      have e : u (f * g) - (u f * ψ (m g) + rescale 2 (ψ f) * u g) =
          (ψ (m f * m g) - ψ (m f) * ψ (m g)) - rescale 2 (ψ (f * g) - ψ f * ψ g) := by
        simp only [hu_def, map_mul, map_sub]; ring
      rw [e]
      exact dvd_sub (hψmul _ _) (X_pow_dvd_rescale' _ (hψmul _ _))
    simp only [hD_def]
    rw [coeff_eq_of_X_pow_dvd_sub e1 (Nat.lt_succ_self n), map_add (f := _),
      coeff_mul_of_X_pow_dvd' (hu f), mul_comm (rescale 2 (ψ f)), coeff_mul_of_X_pow_dvd' (hu g)]
    rw [coeff_rescale, pow_zero, one_mul, hψ0, hψ0, hεmf]
    ring
  have hDπ : ∀ b, D (π b) = 0 := fun b => by
    rw [hD_def, hu_def, hmπf, map_sub, coeff_rescale,
      coeff_eq_of_X_pow_dvd_sub (hψπ b) (Nat.lt_succ_self n), coeff_C, if_neg (by omega)]
    ring
  obtain ⟨c, hc⟩ : ∃ c : R, c * ((2 : R) ^ n - 2) = 1 := by
    have h4 : (4 : ℚ) ≤ 2 ^ n := by
      calc (4 : ℚ) = 2 ^ 2 := by norm_num
        _ ≤ 2 ^ n := pow_le_pow_right₀ (by norm_num) hn
    have hne : (2 : ℚ) ^ n - 2 ≠ 0 := by intro h; linarith
    refine ⟨algebraMap ℚ R ((2 : ℚ) ^ n - 2)⁻¹, ?_⟩
    have e : ((2 : R) ^ n - 2) = algebraMap ℚ R ((2 : ℚ) ^ n - 2) := by
      rw [map_sub, map_pow, map_ofNat]
    rw [e, ← map_mul, inv_mul_cancel₀ hne, map_one]
  obtain ⟨E, hE⟩ : ∃ E : A →+ R, ∀ f, E f = c * D f :=
    ⟨AddMonoidHom.mk' (fun f => c * D f) (fun f g => by rw [hDadd]; ring), fun _ => rfl⟩
  have hEmul : ∀ f g, E (f * g) = β (ε f) * E g + β (ε g) * E f := fun f g => by
    rw [hE, hE, hE, hDmul]; ring
  have hEπ : ∀ b, E (π b) = 0 := fun b => by rw [hE, hDπ, mul_zero]
  have hEm : ∀ f, E (m f) = 2 * E f := deriv_comp_m π ε m β E hεπ hmπ hm2 hEmul hEπ
  refine ⟨fun f => ψ f + C (E f) * X ^ n, ⟨⟨?_, ?_, ?_, ?_⟩, ?_, ?_, ?_⟩, ?_⟩
  · intro f g
    have e : ψ (f * g) + C (E (f * g)) * X ^ n - (ψ f + C (E f) * X ^ n) * (ψ g + C (E g) * X ^ n) =
        (ψ (f * g) - ψ f * ψ g) + X ^ n * (C (E (f * g)) - C (E f) * ψ g - C (E g) * ψ f) -
          C (E f) * C (E g) * (X ^ n * X ^ n) := by ring
    rw [e]
    refine dvd_sub (dvd_add (hψmul f g) ?_) ?_
    · rw [pow_succ]
      apply mul_dvd_mul_left
      rw [X_dvd_iff, ← coeff_zero_eq_constantCoeff_apply]
      simp only [map_sub, coeff_zero_C, coeff_C_mul, hψ0, hEmul]
      ring
    · apply dvd_mul_of_dvd_right
      rw [← pow_add]
      exact pow_dvd_pow _ (by omega)
  · intro f g
    convert hψadd f g using 1
    simp only [map_add (f := _)]
    ring
  · convert hψone using 1
    dsimp only
    rw [show E 1 = 0 by rw [← map_one π, hEπ]]
    simp
  · intro b
    convert hψπ b using 1
    dsimp only
    rw [hEπ]
    simp
  · intro f
    rw [X_pow_dvd_iff]
    intro i hi
    simp only [map_sub, map_add (f := _), coeff_rescale, coeff_C_mul_X_pow]
    rcases Nat.lt_succ_iff_lt_or_eq.mp hi with h | h
    · rw [if_neg h.ne, if_neg h.ne]
      have := (X_pow_dvd_iff.mp (hu f)) i h
      rw [hu_def, map_sub, coeff_rescale] at this
      linear_combination this
    · rw [h, if_pos rfl, if_pos rfl, hEm, hE, hD_def, hu_def, map_sub, coeff_rescale]
      linear_combination (-(coeff n (ψ (m f)) - 2 ^ n * coeff n (ψ f))) * hc
  · intro f
    rw [← coeff_zero_eq_constantCoeff_apply, map_add (f := _), coeff_C_mul_X_pow, if_neg (by omega),
      add_zero, hψ0]
  · intro f
    rw [map_add (f := _), coeff_C_mul_X_pow, if_neg (by omega), add_zero,
      coeff_eq_of_X_pow_dvd_sub (hψφ f) (by omega), hφ1]
  · intro f
    have e : ψ f + C (E f) * X ^ n - φ f = (ψ f - φ f) + C (E f) * X ^ n := by ring
    rw [e]
    exact dvd_add (hψφ f) (dvd_mul_left _ _)

end GlobalTheory.Nef.PathJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDoublingJetSuccOfLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRingHomModXPowSuccLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRingHomModXPowSuccLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM\npublic import Mathlib.RingTheory.RingHom.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Nef

namespace GlobalTheory.Nef.PathJet

open PowerSeries

theorem ringHom_lift_sqZero {B A O R' : Type} [CommRing B] [CommRing A] [CommRing O] [CommRing R'] (α : B →+* A)
    (hα : α.FormallySmooth) (π : R' →+* O) (hs : Function.Surjective π) (hk : RingHom.ker π ^ 2 = ⊥)
    (β' : B →+* R') (χ : A →+* O) (hc : χ.comp α = π.comp β') :
    ∃ χ' : A →+* R', π.comp χ' = χ ∧ χ'.comp α = β' := by
  letI := α.toAlgebra
  letI := β'.toAlgebra
  letI := (π.comp β').toAlgebra
  haveI : Algebra.FormallySmooth B A := hα
  let π₁ : R' →ₐ[B] O := { π with commutes' := fun _ => rfl }
  let χ₁ : A →ₐ[B] O := { χ with commutes' := fun b => RingHom.congr_fun hc b }
  have hn : IsNilpotent (RingHom.ker (π₁ : R' →+* O)) := ⟨2, hk⟩
  refine ⟨(Algebra.FormallySmooth.liftOfSurjective χ₁ π₁ hs hn : A →+* R'), RingHom.ext fun a => ?_,
    RingHom.ext fun b => (Algebra.FormallySmooth.liftOfSurjective χ₁ π₁ hs hn).commutes b⟩
  exact Algebra.FormallySmooth.liftOfSurjective_apply χ₁ π₁ hs hn a

theorem mk_eq_iff_X_pow_dvd {R : Type} [CommRing R] (k : ℕ) (x y : PowerSeries R) :
    Ideal.Quotient.mk (Ideal.span {(X : PowerSeries R) ^ k}) x =
      Ideal.Quotient.mk (Ideal.span {(X : PowerSeries R) ^ k}) y ↔ (X : PowerSeries R) ^ k ∣ x - y := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]

noncomputable def quotRingHom {A B R : Type} [CommRing A] [CommRing B] [CommRing R] (π : B →+* A) (β : B →+* R) (n : ℕ)
    (φ : A → PowerSeries R) (hφ : IsRingHomMod π β n φ) :
    A →+* PowerSeries R ⧸ Ideal.span {(X : PowerSeries R) ^ n} where
  toFun f := Ideal.Quotient.mk _ (φ f)
  map_one' := by rw [← map_one (Ideal.Quotient.mk _), mk_eq_iff_X_pow_dvd]; exact hφ.2.2.1
  map_mul' f g := by rw [← map_mul, mk_eq_iff_X_pow_dvd]; exact hφ.1 f g
  map_zero' := by
    rw [← map_zero (Ideal.Quotient.mk _), mk_eq_iff_X_pow_dvd]
    have := hφ.2.1 0 0
    simp only [add_zero] at this
    simpa using this
  map_add' f g := by rw [← map_add (f := _), mk_eq_iff_X_pow_dvd]; exact hφ.2.1 f g

theorem ker_factor_sq {R : Type} [CommRing R] (n : ℕ) (hn : 1 ≤ n)
    (hle : Ideal.span {(X : PowerSeries R) ^ (n + 1)} ≤ Ideal.span {(X : PowerSeries R) ^ n}) :
    RingHom.ker (Ideal.Quotient.factor hle) ^ 2 = ⊥ := by
  have hker : ∀ z ∈ RingHom.ker (Ideal.Quotient.factor hle), ∃ x, (X : PowerSeries R) ^ n ∣ x ∧
      Ideal.Quotient.mk (Ideal.span {(X : PowerSeries R) ^ (n + 1)}) x = z := by
    intro z hz
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
    refine ⟨x, ?_, rfl⟩
    rw [RingHom.mem_ker, Ideal.Quotient.factor_mk, ← map_zero (Ideal.Quotient.mk _), mk_eq_iff_X_pow_dvd,
      sub_zero] at hz
    exact hz
  rw [pow_two, eq_bot_iff]
  refine Ideal.mul_le.2 fun a ha b hb => ?_
  obtain ⟨x, hx, rfl⟩ := hker a ha
  obtain ⟨y, hy, rfl⟩ := hker b hb
  rw [Ideal.mem_bot, ← map_mul, ← map_zero (Ideal.Quotient.mk _), mk_eq_iff_X_pow_dvd, sub_zero]
  have h2 : (X : PowerSeries R) ^ (n + n) ∣ x * y := by rw [pow_add]; exact mul_dvd_mul hx hy
  exact (pow_dvd_pow _ (by omega : n + 1 ≤ n + n)).trans h2

theorem exists_lift_succ : ∀ (A B R : Type) [CommRing A] [CommRing B] [CommRing R] (π : B →+* A) (β : B →+* R), π.FormallySmooth → ∀ n : ℕ, 1 ≤ n → ∀ φ : A → PowerSeries R, GlobalTheory.Nef.PathJet.IsRingHomMod π β n φ → ∃ ψ : A → PowerSeries R, GlobalTheory.Nef.PathJet.IsRingHomMod π β (n + 1) ψ ∧ ∀ f, (PowerSeries.X : PowerSeries R) ^ n ∣ ψ f - φ f := by
  intro A B R _ _ _ π β hπ n hn φ hφ
  have hle : Ideal.span {(X : PowerSeries R) ^ (n + 1)} ≤ Ideal.span {(X : PowerSeries R) ^ n} := by
    rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, Ideal.mem_span_singleton]
    exact pow_dvd_pow _ (Nat.le_succ n)
  have hs : Function.Surjective (Ideal.Quotient.factor hle) := by
    intro y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨_, Ideal.Quotient.factor_mk hle x⟩
  have hc : (quotRingHom π β n φ hφ).comp π =
      (Ideal.Quotient.factor hle).comp ((Ideal.Quotient.mk _).comp ((C : R →+* PowerSeries R).comp β)) := by
    ext b
    change Ideal.Quotient.mk _ (φ (π b)) = Ideal.Quotient.factor hle (Ideal.Quotient.mk _ (C (β b)))
    rw [Ideal.Quotient.factor_mk, mk_eq_iff_X_pow_dvd]
    exact hφ.2.2.2 b
  obtain ⟨χ', h₁, h₂⟩ := ringHom_lift_sqZero π hπ _ hs (ker_factor_sq n hn hle) _ _ hc
  choose ψ hψ using fun f => Ideal.Quotient.mk_surjective (χ' f)
  refine ⟨ψ, ⟨fun f g => ?_, fun f g => ?_, ?_, fun b => ?_⟩, fun f => ?_⟩
  · rw [← mk_eq_iff_X_pow_dvd, map_mul, hψ, hψ, hψ, map_mul]
  · rw [← mk_eq_iff_X_pow_dvd, map_add (f := _), hψ, hψ, hψ, map_add (f := _)]
  · rw [← mk_eq_iff_X_pow_dvd, map_one, hψ, map_one]
  · rw [← mk_eq_iff_X_pow_dvd, hψ, ← RingHom.comp_apply χ' π, h₂]; rfl
  · rw [← mk_eq_iff_X_pow_dvd, ← Ideal.Quotient.factor_mk hle, hψ, ← RingHom.comp_apply, h₁]; rfl

end GlobalTheory.Nef.PathJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRingHomModXPowSuccLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomLimitOfDoublingJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomLimitOfDoublingJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Nef

namespace GlobalTheory.Nef.PathJet

open PowerSeries

theorem limit_of_jets (A B R : Type) [CommRing A] [CommRing B] [CommRing R] (π : B →+* A)
    (ε : A →+* B) (m : A →+* A) (β : B →+* R) (δ : A →+ R) (φ : ℕ → A → PowerSeries R)
    (hφ : ∀ n, IsJet π ε m β δ (n + 2) (φ n))
    (hc : ∀ n f, (X : PowerSeries R) ^ (n + 2) ∣ φ (n + 1) f - φ n f) :
    ∃ γ : A →+* PowerSeries R, γ.comp π = PowerSeries.C.comp β ∧
      PowerSeries.constantCoeff.comp γ = β.comp ε ∧ (∀ f, PowerSeries.coeff 1 (γ f) = δ f) ∧
      (PowerSeries.rescale 2).comp γ = γ.comp m := by

  have hdv : ∀ (n : ℕ) (p q : PowerSeries R), (X : PowerSeries R) ^ n ∣ p - q →
      ∀ k, k < n → coeff k p = coeff k q := by
    intro n p q h k hk
    have := (PowerSeries.X_pow_dvd_iff.mp h) k hk
    rwa [map_sub, sub_eq_zero] at this

  have hstab : ∀ f k j, k ≤ j + 1 → coeff k (φ j f) = coeff k (φ k f) := by
    intro f k j hkj
    rcases Nat.lt_or_ge j k with h | h
    · have hk : k = j + 1 := by omega
      subst hk
      exact (hdv _ _ _ (hc j f) (j + 1) (by omega)).symm
    · induction j, h using Nat.le_induction with
      | base => rfl
      | succ j hj ih =>
        rw [hdv _ _ _ (hc j f) k (by omega)]
        exact ih (by omega)
  let g : A → PowerSeries R := fun f => PowerSeries.mk fun k => coeff k (φ k f)
  have hg : ∀ f k j, k ≤ j + 1 → coeff k (g f) = coeff k (φ j f) := by
    intro f k j hkj
    simp only [g, PowerSeries.coeff_mk]
    exact (hstab f k j hkj).symm
  have gmul : ∀ f h, g (f * h) = g f * g h := by
    intro f h; ext k
    rw [hg _ k k (by omega), hdv _ _ _ ((hφ k).1.1 f h) k (by omega), coeff_mul, coeff_mul]
    refine Finset.sum_congr rfl fun x hx => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
    rw [hg f x.1 k (by omega), hg h x.2 k (by omega)]
  have gadd : ∀ f h, g (f + h) = g f + g h := by
    intro f h; ext k
    rw [hg _ k k (by omega), hdv _ _ _ ((hφ k).1.2.1 f h) k (by omega), map_add (f := _), map_add (f := _),
      hg f k k (by omega), hg h k k (by omega)]
  have gone : g 1 = 1 := by
    ext k
    rw [hg _ k k (by omega), hdv _ _ _ (hφ k).1.2.2.1 k (by omega)]
  have gzero : g 0 = 0 := by
    have := gadd 0 0
    rw [add_zero] at this
    linear_combination -this
  let γ : A →+* PowerSeries R :=
    { toFun := g, map_one' := gone, map_mul' := gmul, map_zero' := gzero, map_add' := gadd }
  refine ⟨γ, ?_, ?_, ?_, ?_⟩
  · ext b k
    show coeff k (g (π b)) = coeff k (C (β b))
    rw [hg _ k k (by omega), hdv _ _ _ ((hφ k).1.2.2.2 b) k (by omega)]
  · ext f
    show constantCoeff (g f) = β (ε f)
    rw [← coeff_zero_eq_constantCoeff_apply, hg f 0 0 (by omega), coeff_zero_eq_constantCoeff_apply,
      (hφ 0).2.2.1 f]
  · intro f
    show coeff 1 (g f) = δ f
    rw [hg f 1 0 (by omega), (hφ 0).2.2.2 f]
  · ext f k
    show coeff k (rescale 2 (g f)) = coeff k (g (m f))
    rw [coeff_rescale, hg f k k (by omega), hg (m f) k k (by omega),
      hdv _ _ _ ((hφ k).2.1 f) k (by omega), coeff_rescale]

end GlobalTheory.Nef.PathJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomLimitOfDoublingJets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDoublingJetOfOrderTwoFirstOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDoublingJetOfOrderTwoFirstOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Nef

namespace GlobalTheory.Nef.PathJet

open PowerSeries

theorem firstOrder_isJet : ∀ (A B R : Type) [CommRing A] [CommRing B] [CommRing R] (π : B →+* A) (ε : A →+* B) (m : A →+* A) (β : B →+* R) (δ : A →+ R), ε.comp π = RingHom.id B → m.comp π = π → ε.comp m = ε → (∀ f ∈ RingHom.ker ε, m f - 2 * f ∈ RingHom.ker ε ^ 2) → (∀ f g, δ (f * g) = β (ε f) * δ g + β (ε g) * δ f) → (∀ a, δ (π a) = 0) → GlobalTheory.Nef.PathJet.IsJet π ε m β δ 2 (fun f => PowerSeries.C (β (ε f)) + PowerSeries.C (δ f) * PowerSeries.X) := by
  intro A B R _ _ _ π ε m β δ hεπ hmπ hεm hm2 hδ hδπ
  have hεπ' : ∀ b, ε (π b) = b := fun b => by rw [← RingHom.comp_apply, hεπ, RingHom.id_apply]
  have hεm' : ∀ f, ε (m f) = ε f := fun f => by rw [← RingHom.comp_apply, hεm]
  have hδ1 : δ 1 = 0 := by
    have h := hδ 1 1
    simp only [mul_one, map_one, one_mul] at h
    have : δ 1 + δ 1 = δ 1 + 0 := by rw [add_zero]; exact h.symm
    exact add_left_cancel this
  have hdm : ∀ f, δ (m f) = 2 * δ f :=
    deriv_comp_m π ε m β δ hεπ hmπ hm2 hδ hδπ
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_, ?_, ?_⟩
  · intro f g
    refine ⟨C (-(δ f * δ g)), ?_⟩
    beta_reduce
    rw [hδ, map_mul, map_mul]
    simp only [map_add (f := _), map_mul, map_neg]
    ring
  · intro f g
    simp [map_add (f := _)]
    exact ⟨0, by ring⟩
  · simp [hδ1]
  · intro b
    simp [hεπ', hδπ]
  · intro f
    refine ⟨0, ?_⟩
    beta_reduce
    rw [hεm', hdm]
    have hrC : ∀ x : R, rescale (2 : R) (C x) = C x := by
      intro x; ext n; rw [coeff_rescale, coeff_C]; split_ifs with h <;> simp [h]
    simp only [map_add (f := _), map_mul, rescale_X, hrC]
    ring
  · intro f
    simp
  · intro f
    simp [coeff_C]

end GlobalTheory.Nef.PathJet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDoublingJetOfOrderTwoFirstOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPathFormallySmoothRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPathFormallySmoothRing", "h": "module\n\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.RingHom.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivCompM\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDoublingJetSuccOfLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsRingHomModXPowSuccLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingHomLimitOfDoublingJets\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDoublingJetOfOrderTwoFirstOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem exists_path_ring : ∀ (A B R : Type) [CommRing A] [CommRing B] [CommRing R] [Algebra ℚ R] (π : B →+* A) (ε : A →+* B) (m : A →+* A) (β : B →+* R) (δ : A →+ R), π.FormallySmooth → ε.comp π = RingHom.id B → m.comp π = π → ε.comp m = ε → (∀ f ∈ RingHom.ker ε, m f - 2 * f ∈ RingHom.ker ε ^ 2) → (∀ f g, δ (f * g) = β (ε f) * δ g + β (ε g) * δ f) → (∀ a, δ (π a) = 0) → ∃ γ : A →+* PowerSeries R, γ.comp π = PowerSeries.C.comp β ∧ PowerSeries.constantCoeff.comp γ = β.comp ε ∧ (∀ f, PowerSeries.coeff 1 (γ f) = δ f) ∧ (PowerSeries.rescale 2).comp γ = γ.comp m := by
  intro A B R _ _ _ _ π ε m β δ hsm hεπ hmπ hεm hm2 hδ hδπ
  have step : ∀ n : ℕ, ∀ φ : A → PowerSeries R, GlobalTheory.Nef.PathJet.IsJet π ε m β δ (n + 2) φ →
      ∃ ψ : A → PowerSeries R, GlobalTheory.Nef.PathJet.IsJet π ε m β δ (n + 2 + 1) ψ ∧
        ∀ f, (PowerSeries.X : PowerSeries R) ^ (n + 2) ∣ ψ f - φ f := by
    intro n φ hφ
    obtain ⟨ψ, hψ, hψφ⟩ := _root_.GlobalTheory.Nef.PathJet.exists_lift_succ A B R π β hsm (n + 2) (by omega) φ hφ.1
    exact _root_.GlobalTheory.Nef.PathJet.exists_jet_succ_of_lift A B R π ε m β δ hεπ hmπ hεm hm2 hδ hδπ (n + 2) (by omega) φ ψ hφ hψ hψφ
  choose F hF hFφ using step
  let seq : (n : ℕ) → {φ : A → PowerSeries R // GlobalTheory.Nef.PathJet.IsJet π ε m β δ (n + 2) φ} :=
    fun n => Nat.rec ⟨_, _root_.GlobalTheory.Nef.PathJet.firstOrder_isJet A B R π ε m β δ hεπ hmπ hεm hm2 hδ hδπ⟩
      (fun k s => ⟨F k s.1 s.2, hF k s.1 s.2⟩) n
  exact _root_.GlobalTheory.Nef.PathJet.limit_of_jets A B R π ε m β δ (fun n => (seq n).1) (fun n => (seq n).2)
    (fun n f => hFφ n (seq n).1 (seq n).2 f)

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPathFormallySmoothRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerivationOfLieSheafSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerivationOfLieSheafSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeUnitStalkDataGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

section TanDer

variable {S : Scheme.{0}} (G : Over S) [GrpObj G] {R : Type} [CommRing R] (s : S)
  (β : S.presheaf.stalk s →+* R) {n : ℕ} {V : S.Opens} (τ : Fin n → Γ(Lie G, V)) (w : Fin n → R)

def tanVal {U : G.left.Opens} {V' : S.Opens} (hV : V' ≤ V) (he : V' ≤ unitSec G ⁻¹ᵁ U) (hs' : s ∈ V')
    (f : Γ(G.left, U)) : R :=
  ∑ i, w i * β (S.presheaf.germ V' s hs' (dualApp (τ i) hV (dUnit G he f)))

theorem tanVal_mono {U : G.left.Opens} {V' V'' : S.Opens} (hV : V' ≤ V) (he : V' ≤ unitSec G ⁻¹ᵁ U)
    (hs' : s ∈ V') (k : V'' ≤ V') (hs'' : s ∈ V'') (f : Γ(G.left, U)) :
    tanVal G s β τ w (k.trans hV) (k.trans he) hs'' f = tanVal G s β τ w hV he hs' f := by
  unfold tanVal
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← resM_dUnit G he k f, dualApp_resM]
  congr 2
  exact TopCat.Presheaf.germ_res_apply _ _ _ _ _

theorem tanVal_indep {U : G.left.Opens} {V₁ V₂ : S.Opens} (hV₁ : V₁ ≤ V) (he₁ : V₁ ≤ unitSec G ⁻¹ᵁ U)
    (hs₁ : s ∈ V₁) (hV₂ : V₂ ≤ V) (he₂ : V₂ ≤ unitSec G ⁻¹ᵁ U) (hs₂ : s ∈ V₂) (f : Γ(G.left, U)) :
    tanVal G s β τ w hV₁ he₁ hs₁ f = tanVal G s β τ w hV₂ he₂ hs₂ f :=
  (tanVal_mono G s β τ w hV₁ he₁ hs₁ (inf_le_left : V₁ ⊓ V₂ ≤ V₁) ⟨hs₁, hs₂⟩ f).symm.trans
    (tanVal_mono G s β τ w hV₂ he₂ hs₂ (inf_le_right : V₁ ⊓ V₂ ≤ V₂) ⟨hs₁, hs₂⟩ f)

theorem tanVal_resG {U U' : G.left.Opens} (k : U' ≤ U) {V' : S.Opens} (hV : V' ≤ V)
    (he : V' ≤ unitSec G ⁻¹ᵁ U') (hs' : s ∈ V') (f : Γ(G.left, U)) :
    tanVal G s β τ w hV he hs' (resG _ k f) =
      tanVal G s β τ w hV (he.trans ((unitSec G).preimage_mono k)) hs' f := by
  unfold tanVal
  simp only [dUnit_resG]

variable {s}

theorem mem_inf_unitSec (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) : s ∈ V ⊓ unitSec G ⁻¹ᵁ U :=
  Opens.mem_inf.2 ⟨hs, hU⟩

def tanCan (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) (f : Γ(G.left, U)) : R :=
  tanVal G s β τ w (V' := V ⊓ unitSec G ⁻¹ᵁ U) inf_le_left inf_le_right (mem_inf_unitSec G hs hU) f

theorem tanCan_eq (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) {V' : S.Opens} (hV : V' ≤ V)
    (he : V' ≤ unitSec G ⁻¹ᵁ U) (hs' : s ∈ V') (f : Γ(G.left, U)) :
    tanCan G β τ w hs hU f = tanVal G s β τ w hV he hs' f :=
  tanVal_indep G s β τ w _ _ _ _ _ _ f

theorem tanCan_res (hs : s ∈ V) {U U' : G.left.Opens} (k : U' ≤ U) (hU' : unitSec G s ∈ U') (f : Γ(G.left, U)) :
    tanCan G β τ w hs hU' (resG _ k f) = tanCan G β τ w hs (k hU') f := by
  rw [tanCan, tanVal_resG]
  exact (tanCan_eq G β τ w hs (k hU') _ _ _ f).symm

theorem tanCan_germ_eq (hs : s ∈ V) {U U' : G.left.Opens} (hU : unitSec G s ∈ U) (hU' : unitSec G s ∈ U')
    (f : Γ(G.left, U)) (f' : Γ(G.left, U'))
    (h : G.left.presheaf.germ U _ hU f = G.left.presheaf.germ U' _ hU' f') :
    tanCan G β τ w hs hU f = tanCan G β τ w hs hU' f' := by
  obtain ⟨W, hW, iU, iU', e⟩ := TopCat.Presheaf.germ_eq _ _ hU hU' f f' h
  have h1 := tanCan_res G β τ w hs iU.le hW f
  have h2 := tanCan_res G β τ w hs iU'.le hW f'
  have e' : resG _ iU.le f = resG _ iU'.le f' := e
  rw [← h1, ← h2, e']

theorem tanCan_add (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) (a b : Γ(G.left, U)) :
    tanCan G β τ w hs hU (a + b) = tanCan G β τ w hs hU a + tanCan G β τ w hs hU b := by
  unfold tanCan tanVal
  simp only [map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem tanCan_mul (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) (a b : Γ(G.left, U))
    (ε : G.left.presheaf.stalk (unitSec G s) →+* S.presheaf.stalk s)
    (hε : ∀ f : Γ(G.left, U), ε (G.left.presheaf.germ U _ hU f) =
      S.presheaf.germ (V ⊓ unitSec G ⁻¹ᵁ U) s (mem_inf_unitSec G hs hU) ((unitSec G).appLE U _ inf_le_right f)) :
    tanCan G β τ w hs hU (a * b) = β (ε (G.left.presheaf.germ U _ hU a)) * tanCan G β τ w hs hU b +
      β (ε (G.left.presheaf.germ U _ hU b)) * tanCan G β τ w hs hU a := by
  rw [hε, hε]
  unfold tanCan tanVal
  simp only [dUnit_mul, map_add (f := _), map_smul, smul_eq_mul, map_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => by ring

def tanStalk (hs : s ∈ V) (x : G.left.presheaf.stalk (unitSec G s)) : R :=
  tanCan G β τ w hs (TopCat.Presheaf.germ_exist _ x).choose_spec.choose
    (TopCat.Presheaf.germ_exist _ x).choose_spec.choose_spec.choose

theorem tanStalk_germ (hs : s ∈ V) {U : G.left.Opens} (hU : unitSec G s ∈ U) (f : Γ(G.left, U)) :
    tanStalk G β τ w hs (G.left.presheaf.germ U _ hU f) = tanCan G β τ w hs hU f := by
  unfold tanStalk
  apply tanCan_germ_eq
  exact (TopCat.Presheaf.germ_exist _ _).choose_spec.choose_spec.choose_spec

end TanDer

theorem germ_exist_two {X : Scheme.{0}} (p : X) (x y : X.presheaf.stalk p) :
    ∃ (U : X.Opens) (hU : p ∈ U) (a b : Γ(X, U)), X.presheaf.germ U p hU a = x ∧ X.presheaf.germ U p hU b = y := by
  obtain ⟨U₁, h₁, a, rfl⟩ := TopCat.Presheaf.germ_exist _ x
  obtain ⟨U₂, h₂, b, rfl⟩ := TopCat.Presheaf.germ_exist _ y
  exact ⟨U₁ ⊓ U₂, Opens.mem_inf.2 ⟨h₁, h₂⟩, resG _ inf_le_left a, resG _ inf_le_right b,
    TopCat.Presheaf.germ_res_apply _ _ _ _ _, TopCat.Presheaf.germ_res_apply _ _ _ _ _⟩

theorem exists_stalkDer_of_lie : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (R : Type) [CommRing R], ∀ (s : S) (π : S.presheaf.stalk s →+* G.left.presheaf.stalk (unitSec G s)) (ε : G.left.presheaf.stalk (unitSec G s) →+* S.presheaf.stalk s) (m : G.left.presheaf.stalk (unitSec G s) →+* G.left.presheaf.stalk (unitSec G s)) (β : S.presheaf.stalk s →+* R) (n : ℕ) (V : S.Opens) (hs : s ∈ V) (τ : Fin n → Γ(Lie G, V)) (w : Fin n → R), StalkData G s π ε m → ∃ δ : G.left.presheaf.stalk (unitSec G s) →+ R, (∀ f g, δ (f * g) = β (ε f) * δ g + β (ε g) * δ f) ∧ (∀ a, δ (π a) = 0) ∧ ∀ (U : G.left.Opens) (hU : unitSec G s ∈ U) (V' : S.Opens) (hV : V' ≤ V) (he : V' ≤ unitSec G ⁻¹ᵁ U) (hs' : s ∈ V') (f : Γ(G.left, U)), δ (G.left.presheaf.germ U _ hU f) = ∑ i, w i * β (S.presheaf.germ V' s hs' (dualApp (τ i) hV (dUnit G he f))) := by
  intro S G _ R _ s π ε m β n V hs τ w hD
  have hI := _root_.GlobalTheory.Nef.stalkData_germ S G s π ε m hD
  refine ⟨AddMonoidHom.mk' (tanStalk G β τ w hs) ?_, ?_, ?_, ?_⟩
  · intro x y
    obtain ⟨U, hU, a, b, rfl, rfl⟩ := germ_exist_two (unitSec G s) x y
    rw [← map_add (f := _), tanStalk_germ, tanStalk_germ, tanStalk_germ, tanCan_add]
  · intro x y
    obtain ⟨U, hU, a, b, rfl, rfl⟩ := germ_exist_two (unitSec G s) x y
    simp only [AddMonoidHom.mk'_apply]
    rw [← map_mul, tanStalk_germ, tanStalk_germ, tanStalk_germ,
      tanCan_mul G β τ w hs hU a b ε (fun f => hI.2.1 U hU _ _ inf_le_right f)]
  · intro a
    obtain ⟨V₀, h₀, a₀, rfl⟩ := TopCat.Presheaf.germ_exist _ a
    have hU : unitSec G s ∈ G.hom ⁻¹ᵁ V₀ := by
      show (unitSec G ≫ G.hom) s ∈ V₀
      rw [sec_hom]
      exact h₀
    rw [hI.1 V₀ h₀ _ hU le_rfl a₀]
    simp only [AddMonoidHom.mk'_apply, tanStalk_germ, tanCan, tanVal, dUnit_base, map_zero, mul_zero,
      Finset.sum_const_zero]
  · intro U hU V' hV he hs' f
    simp only [AddMonoidHom.mk'_apply]
    rw [tanStalk_germ]
    exact tanCan_eq G β τ w hs hU hV he hs' f

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerivationOfLieSheafSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallySmoothStalkUnitSmoothGroupScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallySmoothStalkUnitSmoothGroupScheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem stalk_formallySmooth_of_smooth : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G], Smooth G.hom → ∀ (s : S) (π : S.presheaf.stalk s →+* G.left.presheaf.stalk (unitSec G s)) (ε : G.left.presheaf.stalk (unitSec G s) →+* S.presheaf.stalk s) (m : G.left.presheaf.stalk (unitSec G s) →+* G.left.presheaf.stalk (unitSec G s)), StalkData G s π ε m → π.FormallySmooth := by
  intro S G _ hG s π ε m h
  have hstr := h.str
  clear h
  revert π hstr
  have hs : G.hom.base (unitSec G s) = s := by
    rw [← Scheme.Hom.comp_apply, unitSec, sec_hom]
    rfl
  generalize unitSec G s = p at hs ⊢
  subst hs
  intro π hstr
  have e : Spec.map (CommRingCat.ofHom π) = Spec.map (G.hom.stalkMap p) :=
    (cancel_mono (S.fromSpecStalk (G.hom.base p))).1 (by
      rw [hstr, Scheme.SpecMap_stalkMap_fromSpecStalk])
  have e' : π = (G.hom.stalkMap p).hom := congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  rw [e']
  exact Scheme.Hom.mem_smoothLocus.mp (G.hom.smoothLocus_eq_top.ge (Set.mem_univ p))

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallySmoothStalkUnitSmoothGroupScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatPath\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalSectionAtRingPointSpMapCompRestrictStalk\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGroupSchemeUnitStalkData\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Mathlib.RingTheory.RingHom.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPathFormallySmoothRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStalkDerivationOfLieSheafSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallySmoothStalkUnitSmoothGroupScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupSchemeSquaringCotangentEqTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.VB GlobalTheory.LieVB GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.NeronCurve GlobalTheory.Nef
open GlobalTheory.Twist (resM)
open scoped CategoryTheory.Obj RatFunc

namespace GlobalTheory.Nef

theorem exists_path_tan : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (R : Type) [CommRing R], ∀ [IsLocalRing R] [Algebra ℚ R], Smooth G.hom → QuasiSeparated G.hom → ∀ (b : Sp R ⟶ S) (n : ℕ) (V : S.Opens) (τ : Fin n → Γ(Lie G, V)) (w : Fin n → R), ⊤ ≤ b ⁻¹ᵁ V → ∃ ξ, IsPath G 2 b ξ ∧ HasTan G b ξ τ w := by
  intro S G _ R _ _ _ hsm hqs b n V τ w hbV
  set s : S := b (IsLocalRing.closedPoint R)
  set β : S.presheaf.stalk s →+* R := (Scheme.stalkClosedPointTo b).hom
  have hβ : Spec.map (CommRingCat.ofHom β) ≫ S.fromSpecStalk s = b :=
    Scheme.Spec_stalkClosedPointTo_fromSpecStalk b
  obtain ⟨-, -, -, hev4, -, -, hev7⟩ := _root_.GlobalTheory.Nef.evAt_calculus
  have hsV : s ∈ V := (hev4 R S b V).1 hbV
  obtain ⟨π, ε, m, hSD, hεπ, hmπ, hεm⟩ := _root_.GlobalTheory.Nef.stalkData_exists S G s
  have hfs := _root_.GlobalTheory.Nef.stalk_formallySmooth_of_smooth S G hsm s π ε m hSD
  have hm2 := _root_.GlobalTheory.Nef.sqr_sub_two_mem S G hqs s π ε m hSD
  obtain ⟨δ, hδ, hδπ, hδτ⟩ := _root_.GlobalTheory.Nef.exists_stalkDer_of_lie S G R s π ε m β n V hsV τ w hSD
  obtain ⟨ψ, hψπ, hψ0, hψ1, hψ2⟩ := _root_.GlobalTheory.Nef.exists_path_ring _ _ R π ε m β δ hfs hεπ hmπ hεm hm2 hδ hδπ
  refine ⟨Spec.map (CommRingCat.ofHom ψ) ≫ G.left.fromSpecStalk (unitSec G s), ⟨?_, ?_, ?_⟩, ?_⟩
  · rw [Category.assoc, ← hSD.str, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hψπ,
      CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc, hβ]
  · rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hψ0, CommRingCat.ofHom_comp, Spec.map_comp,
      Category.assoc, hSD.unit, ← Category.assoc, hβ]
  · rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hψ2, CommRingCat.ofHom_comp, Spec.map_comp,
      Category.assoc, hSD.sq, Category.assoc]
  · intro U hU V' hV he hb f
    have hs' : s ∈ V' := (hev4 R S b V').1 hb
    have hp : unitSec G s ∈ U := he hs'
    obtain ⟨h₁, e₁⟩ := hev7 (PowerSeries R) G.left (unitSec G s) ψ U hp
    rw [show evAt _ hU f = evAt _ h₁ f from rfl, e₁, hψ1, hδτ U hp V' hV he hs' f]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    obtain ⟨h₂, e₂⟩ := hev7 R S s β V' hs'
    rw [← e₂]
    have key : ∀ {b₁ b₂ : Sp R ⟶ S} (_ : b₁ = b₂) (k₁ : ⊤ ≤ b₁ ⁻¹ᵁ V') (k₂ : ⊤ ≤ b₂ ⁻¹ᵁ V') (g : Γ(S, V')),
        evAt b₁ k₁ g = evAt b₂ k₂ g := by
      rintro _ _ rfl _ _ _; rfl
    exact key hβ h₂ hb _

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalSquaringPathWithTangentVector =====
