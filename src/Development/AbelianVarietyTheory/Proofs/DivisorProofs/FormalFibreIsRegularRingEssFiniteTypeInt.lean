module

public import Mathlib.RingTheory.EssentialFiniteness
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataOfPrime
public import Mathlib.RingTheory.LocalRing.ResidueField.Fiber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularLocalRingQuotientOfDetDerivationUnit
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationExtendAdicCompletionLocalization
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCompletionTensorQuotientRingEquiv
public import Mathlib.Algebra.Field.ZMod
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.RegularLocalRing.Polynomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSurjLocalizationMvPolynomialOfEssFiniteTyp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationExtendMvPolynomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataIterated, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingTensorOfFibreLocalRings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFibreOfJacobianDerivations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialTensorBaseChangeRingEquivStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularFibreOfLiftedPartialDerivations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingFormalFibreMvPolynomialPerfect, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingOfEssFiniteType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSurjLocalizationMvPolynomialOfEssFiniteTyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSurjLocalizationMvPolynomialOfEssFiniteTyp", "h": "module\n\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem exists_surj_localization_mvPolynomial_of_essFiniteType :
    ∀ (Λ R : Type) [CommRing Λ] [CommRing R] [IsLocalRing R] [Algebra Λ R]
      [Algebra.EssFiniteType Λ R], ∃ (n : ℕ) (P : Ideal (MvPolynomial (Fin n) Λ)) (_ : P.IsPrime)
      (φ : Localization.AtPrime P →ₐ[Λ] R), Function.Surjective φ := by
  intro Λ R _ _ _ _ h
  obtain ⟨σ, hσ⟩ := (Algebra.essFiniteType_iff Λ R).mp h
  let y : Fin σ.card → R := fun i => (σ.equivFin.symm i : R)
  let φ₀ : MvPolynomial (Fin σ.card) Λ →ₐ[Λ] R := MvPolynomial.aeval y
  have hrange : Algebra.adjoin Λ (σ : Set R) = φ₀.range := by
    rw [← Algebra.adjoin_range_eq_range_aeval]
    congr 1
    ext x
    constructor
    · intro hx
      exact ⟨σ.equivFin ⟨x, hx⟩, by simp [y]⟩
    · rintro ⟨i, rfl⟩
      exact (σ.equivFin.symm i).2
  let P : Ideal (MvPolynomial (Fin σ.card) Λ) := (maximalIdeal R).comap φ₀
  have hunit : ∀ b : P.primeCompl, IsUnit (φ₀ b) := by
    intro b
    by_contra hb
    exact b.2 ((mem_maximalIdeal _).mpr hb)
  refine ⟨σ.card, P, inferInstance, IsLocalization.liftAlgHom (M := P.primeCompl) (f := φ₀) hunit, ?_⟩
  intro r
  obtain ⟨t, ht, htu, hrt⟩ := hσ r
  rw [hrange] at ht hrt
  obtain ⟨b, rfl⟩ := ht
  obtain ⟨a, ha⟩ := hrt
  have hb : b ∈ P.primeCompl := fun hbP => (mem_maximalIdeal _).mp hbP htu
  refine ⟨IsLocalization.mk' (Localization.AtPrime P) a ⟨b, hb⟩, ?_⟩
  rw [IsLocalization.liftAlgHom_apply, IsLocalization.lift_mk'_spec]
  change φ₀ a = φ₀ b * r
  exact ha.trans (mul_comm _ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSurjLocalizationMvPolynomialOfEssFiniteTyp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationExtendMvPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationExtendMvPolynomial", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.RingTheory.Derivation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory


open MvPolynomial in
noncomputable def coeffDerivFun {B τ : Type} [CommRing B] (D : Derivation ℤ B B)
    (p : MvPolynomial τ B) : MvPolynomial τ B :=
  ∑ s ∈ p.support, MvPolynomial.monomial s (D (p.coeff s))

open MvPolynomial in
theorem coeff_coeffDerivFun {B τ : Type} [CommRing B] (D : Derivation ℤ B B)
    (p : MvPolynomial τ B) (m : τ →₀ ℕ) :
    (coeffDerivFun D p).coeff m = D (p.coeff m) := by
  classical
  rw [coeffDerivFun, coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [notMem_support_iff.mp h, map_zero]

noncomputable def coeffDerivAddHom {B τ : Type} [CommRing B] (D : Derivation ℤ B B) :
    MvPolynomial τ B →+ MvPolynomial τ B where
  toFun := coeffDerivFun D
  map_zero' := by ext m; simp [coeff_coeffDerivFun]
  map_add' p q := by ext m; simp [coeff_coeffDerivFun]

theorem coeffDerivAddHom_monomial {B τ : Type} [CommRing B] (D : Derivation ℤ B B)
    (s : τ →₀ ℕ) (a : B) :
    coeffDerivAddHom D (MvPolynomial.monomial s a) = MvPolynomial.monomial s (D a) := by
  classical
  ext m
  change AddMonoidAlgebra.coeff (coeffDerivFun D _) m = _
  rw [coeff_coeffDerivFun, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
  split_ifs <;> simp

theorem coeffDerivAddHom_mul {B τ : Type} [CommRing B] (D : Derivation ℤ B B)
    (p q : MvPolynomial τ B) :
    coeffDerivAddHom D (p * q) = p * coeffDerivAddHom D q + q * coeffDerivAddHom D p := by
  induction p using MvPolynomial.induction_on' with
  | monomial u a =>
    induction q using MvPolynomial.induction_on' with
    | monomial v b =>
      simp only [MvPolynomial.monomial_mul_monomial, coeffDerivAddHom_monomial, Derivation.leibniz,
        smul_eq_mul, map_add, add_comm v u]
    | add q₁ q₂ h₁ h₂ =>
      rw [mul_add, map_add (f := _), h₁, h₂, map_add (f := _)]; ring
  | add p₁ p₂ h₁ h₂ =>
    rw [add_mul, map_add (f := _), h₁, h₂, map_add (f := _)]; ring

theorem derivation_extend_mvPolynomial :
    ∀ (B τ : Type) [CommRing B] (D : Derivation ℤ B B),
      ∃ D' : Derivation ℤ (MvPolynomial τ B) (MvPolynomial τ B),
        (∀ x, D' (MvPolynomial.C x) = MvPolynomial.C (D x)) ∧ ∀ t, D' (MvPolynomial.X t) = 0 := by
  intro B τ _ D
  refine ⟨Derivation.mk' (coeffDerivAddHom D).toIntLinearMap
    (fun a b => by simpa [smul_eq_mul] using coeffDerivAddHom_mul D a b), ?_, ?_⟩
  · intro x
    show coeffDerivAddHom D (MvPolynomial.monomial 0 x) = MvPolynomial.monomial 0 (D x)
    exact coeffDerivAddHom_monomial D 0 x
  · intro t
    show coeffDerivAddHom D (MvPolynomial.monomial (Finsupp.single t 1) 1) = 0
    rw [coeffDerivAddHom_monomial, Derivation.map_one_eq_zero, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationExtendMvPolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataIterated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataIterated", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataOfPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

open MvPolynomial in
theorem derivation_sumAlgEquiv_eq_pderiv {Λ : Type} [CommRing Λ] {σ τ : Type}
    (d : τ ⊕ σ → Derivation ℤ (MvPolynomial τ (MvPolynomial σ Λ))
      (MvPolynomial τ (MvPolynomial σ Λ)))
    (h1 : ∀ t x, d (Sum.inl t) x = pderiv t x)
    (h2 : ∀ s x, d (Sum.inr s) (C x) = C (pderiv s x))
    (h3 : ∀ s t, d (Sum.inr s) (X t) = 0) (u : τ ⊕ σ) (y : MvPolynomial (τ ⊕ σ) Λ) :
    d u (sumAlgEquiv Λ τ σ y) = sumAlgEquiv Λ τ σ (pderiv u y) := by
  classical
  have eC : ∀ a : Λ, sumAlgEquiv Λ τ σ (C a) = C (C a) := fun a => by
    simp [sumAlgEquiv_C_inl]
  have eL : ∀ t : τ, sumAlgEquiv Λ τ σ (X (Sum.inl t)) = X t := fun t => by
    simp [sumAlgEquiv_X_inl]
  have eR : ∀ s : σ, sumAlgEquiv Λ τ σ (X (Sum.inr s)) = C (X s) := fun s => by
    simp [sumAlgEquiv_X_inr]
  have hX : ∀ v : τ ⊕ σ,
      d u (sumAlgEquiv Λ τ σ (X v)) = sumAlgEquiv Λ τ σ (pderiv u (X v)) := by
    intro v
    rcases u with t | s <;> rcases v with t' | s'
    · rw [eL, h1]
      by_cases h : t = t'
      · subst h; simp
      · rw [pderiv_X_of_ne (Ne.symm h), pderiv_X_of_ne (by simpa using Ne.symm h), map_zero]
    · rw [eR, h1, pderiv_C, pderiv_X_of_ne (by simp), map_zero]
    · rw [eL, h3, pderiv_X_of_ne (by simp), map_zero]
    · rw [eR, h2]
      by_cases h : s = s'
      · subst h; simp
      · rw [pderiv_X_of_ne (Ne.symm h), pderiv_X_of_ne (by simpa using Ne.symm h), map_zero,
          map_zero]
  induction y using MvPolynomial.induction_on with
  | C a =>
    rw [eC, pderiv_C, map_zero]
    rcases u with t | s
    · rw [h1, pderiv_C]
    · rw [h2, pderiv_C, map_zero]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    rw [map_mul, Derivation.leibniz, Derivation.leibniz, hp, hX, map_add (f := _), smul_eq_mul,
      smul_eq_mul, smul_eq_mul, smul_eq_mul, map_mul, map_mul]

theorem exists_generic_jacobian_data_iterated : ∀ (Λ : Type) [CommRing Λ] [IsDomain Λ] [IsRegularRing Λ] [PerfectField (FractionRing Λ)] (σ τ : Type) [Finite σ] [Finite τ] (Q : Ideal (MvPolynomial τ (MvPolynomial σ Λ))) [Q.IsPrime], (∀ a : Λ, MvPolynomial.C (MvPolynomial.C a) ∈ Q → a = 0) → ∀ d : τ ⊕ σ → Derivation ℤ (MvPolynomial τ (MvPolynomial σ Λ)) (MvPolynomial τ (MvPolynomial σ Λ)), (∀ t x, d (Sum.inl t) x = MvPolynomial.pderiv t x) → (∀ s x, d (Sum.inr s) (MvPolynomial.C x) = MvPolynomial.C (MvPolynomial.pderiv s x)) → (∀ s t, d (Sum.inr s) (MvPolynomial.X t) = 0) → ∃ (h : ℕ) (f : Fin h → MvPolynomial τ (MvPolynomial σ Λ)) (s : Fin h → τ ⊕ σ) (g : MvPolynomial τ (MvPolynomial σ Λ)), g ∉ Q ∧ (∀ j, f j ∈ Q) ∧ (∀ x ∈ Q, g * x ∈ Ideal.span (Set.range f)) ∧ (Matrix.of fun i j => d (s i) (f j)).det ∉ Q := by
  intro Λ _ _ _ _ σ τ _ _ Q _ hQ d h1 h2 h3
  let e := MvPolynomial.sumAlgEquiv Λ τ σ
  have eC : ∀ a : Λ, e (MvPolynomial.C a) = MvPolynomial.C (MvPolynomial.C a) := fun a => by
    simp [e, MvPolynomial.sumAlgEquiv_C_inl]
  obtain ⟨h, f, s, g, hg, hf, hx, hdet⟩ := _root_.GlobalTheory.exists_generic_jacobian_data_of_prime Λ (τ ⊕ σ) (Q.comap e)
    (fun a ha => hQ a (by rw [← eC]; exact ha))
  refine ⟨h, fun j => e (f j), s, e g, hg, hf, fun x hxQ => ?_, ?_⟩
  · have h4 := hx (e.symm x) (by simpa [Ideal.mem_comap] using hxQ)
    have h5 := Ideal.mem_map_of_mem e h4
    rw [Ideal.map_span, ← Set.range_comp, map_mul, AlgEquiv.apply_symm_apply] at h5
    exact h5
  · intro hmem
    apply hdet
    rw [Ideal.mem_comap, AlgEquiv.map_det]
    convert hmem using 2
    ext i j : 1
    exact (derivation_sumAlgEquiv_eq_pderiv d h1 h2 h3 _ _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataIterated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingTensorOfFibreLocalRings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingTensorOfFibreLocalRings", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Fiber\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isRegularRing_tensor_of_fibre_localRings :
    ∀ (S T K : Type) [CommRing S] [CommRing T] [Algebra S T] [IsNoetherianRing T] [Field K]
      [Algebra S K] (Q : Ideal S), RingHom.ker (algebraMap S K) = Q →
      (∀ y : K, ∃ a b : S, b ∉ Q ∧ y * algebraMap S K b = algebraMap S K a) →
      (∀ (n : Ideal T) [n.IsPrime], n.comap (algebraMap S T) = Q →
        IsRegularLocalRing (Localization.AtPrime n ⧸
          (Q.map (algebraMap S T)).map (algebraMap T (Localization.AtPrime n)))) →
      IsRegularRing (T ⊗[S] K) := by
  intro S T K _ _ _ _ _ _ Q hQ hfrac hreg
  haveI : Q.IsPrime := hQ ▸ RingHom.ker_isPrime (algebraMap S K)
  let φ : Q.ResidueField →ₐ[S] K := Ideal.ResidueField.liftₐ Q (Algebra.ofId S K) hQ.ge (by
    intro x hx
    simp only [Submonoid.mem_comap, IsUnit.mem_submonoid_iff, isUnit_iff_ne_zero]
    intro h0
    exact hx (hQ ▸ h0))
  have hsurj : Function.Surjective φ := by
    intro y
    obtain ⟨a, b, hb, hy⟩ := hfrac y
    have hb0 : algebraMap S K b ≠ 0 := fun h0 => hb (hQ ▸ h0)
    refine ⟨algebraMap S Q.ResidueField a * (algebraMap S Q.ResidueField b)⁻¹, ?_⟩
    rw [map_mul, map_inv₀, AlgHom.commutes, AlgHom.commutes]
    rw [← hy, mul_assoc, mul_inv_cancel₀ hb0, mul_one]
  let e : Q.ResidueField ≃ₐ[S] K := AlgEquiv.ofBijective φ ⟨φ.toRingHom.injective, hsurj⟩
  let E : Q.Fiber T ≃ₐ[S] T ⊗[S] K :=
    (Algebra.TensorProduct.congr e AlgEquiv.refl).trans (Algebra.TensorProduct.comm S K T)
  haveI : IsNoetherianRing (Q.Fiber T) := by
    letI : Algebra T (Q.Fiber T) := Algebra.TensorProduct.rightAlgebra
    let Sp := Localization (Algebra.algebraMapSubmonoid T Q.primeCompl)
    haveI : IsNoetherianRing Sp :=
      IsLocalization.isNoetherianRing (Algebra.algebraMapSubmonoid T Q.primeCompl) Sp inferInstance
    exact isNoetherianRing_of_ringEquiv _ (Ideal.Fiber.algEquivAux₁ Q (S := T)).toRingEquiv.symm
  haveI : IsRegularRing (Q.Fiber T) := by
    rw [isRegularRing_iff]
    intro q hq
    let n : Ideal T := q.comap (Algebra.TensorProduct.includeRight : T →ₐ[S] Q.Fiber T)
    haveI : n.IsPrime := Ideal.comap_isPrime _ _
    have hn : n.comap (algebraMap S T) = Q := by
      change Ideal.comap (algebraMap S T) (Ideal.comap
        ((Algebra.TensorProduct.includeRight : T →ₐ[S] Q.Fiber T) : T →+* Q.Fiber T) q) = Q
      rw [Ideal.comap_comap, AlgHom.comp_algebraMap]
      exact (Ideal.over_def q Q).symm
    haveI := hreg n hn
    exact IsRegularLocalRing.of_ringEquiv (Ideal.Fiber.algEquivAux₂ Q q).toRingEquiv.symm
  exact IsRegularRing.of_ringEquiv E.toRingEquiv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingTensorOfFibreLocalRings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFibreOfJacobianDerivations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFibreOfJacobianDerivations", "h": "module\n\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularLocalRingQuotientOfDetDerivationUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingTensorOfFibreLocalRings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem regular_fibre_of_jacobian : ∀ (S T K : Type) [CommRing S] [CommRing T] [Algebra S T] [IsRegularRing T] [Field K] [Algebra S K] (Q : Ideal S), RingHom.ker (algebraMap S K) = Q → (∀ y : K, ∃ a b : S, b ∉ Q ∧ y * algebraMap S K b = algebraMap S K a) → ∀ (h : ℕ) (f : Fin h → S) (g : S) (d : Fin h → Derivation ℤ S S) (D : Fin h → Derivation ℤ T T), (∀ i x, D i (algebraMap S T x) = algebraMap S T (d i x)) → g ∉ Q → (∀ j, f j ∈ Q) → (∀ x ∈ Q, g * x ∈ Ideal.span (Set.range f)) → (Matrix.of fun i j => d i (f j)).det ∉ Q → IsRegularRing (T ⊗[S] K) := by
  intro S T K _ _ _ _ _ _ Q hker hfrac h f g d D hD hg hf hgQ hdet
  refine _root_.GlobalTheory.isRegularRing_tensor_of_fibre_localRings S T K Q hker hfrac ?_
  intro n _ hn
  set F : Fin h → T := fun j => algebraMap S T (f j) with hFdef
  have hFn : ∀ j, F j ∈ n := by
    intro j
    have : f j ∈ n.comap (algebraMap S T) := by rw [hn]; exact hf j
    exact this
  have hdetn : (Matrix.of fun i j => D i (F j)).det ∉ n := by
    intro hmem
    have hm : (Matrix.of fun i j => D i (F j)) = (Matrix.of fun i j => d i (f j)).map (algebraMap S T) := by
      ext i j; simp [hFdef, hD]
    rw [hm, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at hmem
    have : (Matrix.of fun i j => d i (f j)).det ∈ n.comap (algebraMap S T) := hmem
    rw [hn] at this
    exact hdet this
  have hreg := _root_.GlobalTheory.JacobianDerivation.isRegularLocalRing_quotient T h F D n hFn hdetn
  have heq : (Ideal.span (Set.range F)).map (algebraMap T (Localization.AtPrime n)) =
      (Q.map (algebraMap S T)).map (algebraMap T (Localization.AtPrime n)) := by
    have hspan : Ideal.span (Set.range F) = (Ideal.span (Set.range f)).map (algebraMap S T) := by
      rw [Ideal.map_span, ← Set.range_comp]; rfl
    rw [hspan, Ideal.map_map, Ideal.map_map]
    apply le_antisymm
    · apply Ideal.map_mono
      rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      exact hf j
    · rw [Ideal.map_le_iff_le_comap]
      intro x hx
      rw [Ideal.mem_comap]
      have hu : IsUnit ((algebraMap T (Localization.AtPrime n)).comp (algebraMap S T) g) := by
        rw [RingHom.comp_apply]
        apply IsLocalization.map_units (M := n.primeCompl) (Localization.AtPrime n) (⟨algebraMap S T g, ?_⟩ : n.primeCompl)
        intro hgn
        have : g ∈ n.comap (algebraMap S T) := hgn
        rw [hn] at this
        exact hg this
      have hm : (algebraMap T (Localization.AtPrime n)).comp (algebraMap S T) (g * x) ∈
          (Ideal.span (Set.range f)).map ((algebraMap T (Localization.AtPrime n)).comp (algebraMap S T)) :=
        Ideal.mem_map_of_mem _ (hgQ x hx)
      rw [map_mul] at hm
      exact (Ideal.unit_mul_mem_iff_mem _ hu).mp hm
  rw [← heq]
  exact hreg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFibreOfJacobianDerivations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialTensorBaseChangeRingEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialTensorBaseChangeRingEquivStatement", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IsTensorProduct\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct


theorem _root_.GlobalTheory.T.mvPolynomial_tensor_baseChange_ringEquiv' :
    ∀ (S B K τ : Type) [CommRing S] [CommRing B] [CommRing K] [Algebra S B] [Algebra S K]
      [Algebra (MvPolynomial τ S) K] [IsScalarTower S (MvPolynomial τ S) K],
      letI : Algebra (MvPolynomial τ S) (MvPolynomial τ B) :=
        (MvPolynomial.map (algebraMap S B)).toAlgebra;
      Nonempty (MvPolynomial τ B ⊗[MvPolynomial τ S] K ≃+* B ⊗[S] K) := by
  intro S B K τ _ _ _ _ _ _ _
  let : Algebra (MvPolynomial τ S) (MvPolynomial τ B) := MvPolynomial.algebraMvPolynomial
  let e : MvPolynomial τ S ⊗[S] B ≃ₐ[MvPolynomial τ S] MvPolynomial τ B :=
    Algebra.IsPushout.equiv S (MvPolynomial τ S) B (MvPolynomial τ B)
  exact ⟨(Algebra.TensorProduct.comm (MvPolynomial τ S) (MvPolynomial τ B) K).toRingEquiv.trans
    ((Algebra.TensorProduct.congr (AlgEquiv.refl : K ≃ₐ[MvPolynomial τ S] K) e.symm).toRingEquiv.trans
      ((Algebra.TensorProduct.cancelBaseChange S (MvPolynomial τ S) (MvPolynomial τ S) K B).toRingEquiv.trans
        (Algebra.TensorProduct.comm S K B).toRingEquiv))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialTensorBaseChangeRingEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularFibreOfLiftedPartialDerivations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularFibreOfLiftedPartialDerivations", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationExtendMvPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataIterated\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularFibreOfJacobianDerivations\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialTensorBaseChangeRingEquivStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem regularFibre_of_liftedPartialDerivations :
    ∀ (Λ : Type) [CommRing Λ] [IsDomain Λ] [IsRegularRing Λ] [PerfectField (FractionRing Λ)] (σ : Type) [Finite σ] (B K : Type) [CommRing B] [IsRegularRing B] [Algebra (MvPolynomial σ Λ) B] [Field K] [Algebra (MvPolynomial σ Λ) K] [Algebra.EssFiniteType (MvPolynomial σ Λ) K], (∀ a : Λ, algebraMap (MvPolynomial σ Λ) K (MvPolynomial.C a) = 0 → a = 0) → (∀ s : σ, ∃ D : Derivation ℤ B B, ∀ x, D (algebraMap (MvPolynomial σ Λ) B x) = algebraMap (MvPolynomial σ Λ) B (MvPolynomial.pderiv s x)) → IsRegularRing (B ⊗[MvPolynomial σ Λ] K) := by
  intro Λ _ _ _ _ σ _ B K _ _ _ _ _ _ hΛ hlift
  obtain ⟨F, hF⟩ := (Algebra.essFiniteType_iff (R := MvPolynomial σ Λ) (S := K)).1 inferInstance
  let φ : MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ) →ₐ[MvPolynomial σ Λ] K :=
    MvPolynomial.aeval (fun z : ↥(F : Set K) => (z : K))
  letI : Algebra (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) K := φ.toRingHom.toAlgebra
  haveI : IsScalarTower (MvPolynomial σ Λ) (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) K :=
    IsScalarTower.of_algebraMap_eq (fun x => (φ.commutes x).symm)
  letI : Algebra (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) (MvPolynomial (↥(F : Set K)) B) :=
    (MvPolynomial.map (algebraMap (MvPolynomial σ Λ) B)).toAlgebra
  have hC : ∀ x, algebraMap (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) K (MvPolynomial.C x) =
      algebraMap (MvPolynomial σ Λ) K x := fun x => MvPolynomial.aeval_C _ _
  set Q := RingHom.ker (algebraMap (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) K) with hQdef
  haveI : Q.IsPrime := RingHom.ker_isPrime _
  have hfrac : ∀ y : K, ∃ a b : MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ), b ∉ Q ∧
      y * algebraMap _ K b = algebraMap _ K a := by
    intro y
    obtain ⟨t, ht, htu, hyt⟩ := hF y
    rw [Algebra.adjoin_eq_range] at ht hyt
    obtain ⟨b, hb⟩ := ht
    obtain ⟨a, ha⟩ := hyt
    refine ⟨a, b, ?_, ?_⟩
    · rw [hQdef, RingHom.mem_ker]
      change φ b ≠ 0
      rw [show φ b = t from hb]
      exact htu.ne_zero
    · change y * φ b = φ a
      rw [show φ b = t from hb, show φ a = y * t from ha]
  have hΛQ : ∀ a : Λ, MvPolynomial.C (MvPolynomial.C a) ∈ Q → a = 0 := by
    intro a ha
    rw [hQdef, RingHom.mem_ker, hC] at ha
    exact hΛ a ha
  choose Dσ hDσ using hlift
  choose dσ hdσC hdσX using fun s : σ => _root_.GlobalTheory.derivation_extend_mvPolynomial (MvPolynomial σ Λ) (↥(F : Set K))
    ((MvPolynomial.pderiv s : Derivation Λ (MvPolynomial σ Λ) (MvPolynomial σ Λ)).restrictScalars ℤ)
  choose Eσ hEσC hEσX using fun s : σ => _root_.GlobalTheory.derivation_extend_mvPolynomial B (↥(F : Set K)) (Dσ s)
  let d : (↥(F : Set K)) ⊕ σ → Derivation ℤ (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ))
      (MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)) :=
    Sum.elim (fun t => (MvPolynomial.pderiv t).restrictScalars ℤ) dσ
  let D : (↥(F : Set K)) ⊕ σ → Derivation ℤ (MvPolynomial (↥(F : Set K)) B) (MvPolynomial (↥(F : Set K)) B) :=
    Sum.elim (fun t => (MvPolynomial.pderiv t).restrictScalars ℤ) Eσ
  have hcompat : ∀ u x, D u (algebraMap _ (MvPolynomial (↥(F : Set K)) B) x) =
      algebraMap _ (MvPolynomial (↥(F : Set K)) B) (d u x) := by
    intro u x
    change D u (MvPolynomial.map (algebraMap (MvPolynomial σ Λ) B) x) =
      MvPolynomial.map (algebraMap (MvPolynomial σ Λ) B) (d u x)
    rcases u with t | s
    · exact MvPolynomial.pderiv_map
    · change Eσ s _ = MvPolynomial.map _ (dσ s x)
      induction x using MvPolynomial.induction_on with
      | C a =>
        rw [MvPolynomial.map_C, hEσC, hDσ, hdσC, MvPolynomial.map_C]
        rfl
      | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _), map_add (f := _)]
      | mul_X p t ih =>
        rw [map_mul, Derivation.leibniz, Derivation.leibniz, MvPolynomial.map_X, hEσX, hdσX, ih]
        simp [smul_eq_mul]
  obtain ⟨h, f, s, g, hg, hfQ, hQspan, hdet⟩ :=
    _root_.GlobalTheory.exists_generic_jacobian_data_iterated Λ σ (↥(F : Set K)) Q hΛQ d (fun t x => rfl) (fun s x => hdσC s x) (fun s t => hdσX s t)
  have hreg : IsRegularRing (MvPolynomial (↥(F : Set K)) B ⊗[MvPolynomial (↥(F : Set K)) (MvPolynomial σ Λ)] K) :=
    _root_.GlobalTheory.regular_fibre_of_jacobian _ _ K Q rfl hfrac h f g (fun i => d (s i)) (fun i => D (s i))
      (fun i x => hcompat (s i) x) hg hfQ hQspan hdet
  obtain ⟨e⟩ := GlobalTheory.T.mvPolynomial_tensor_baseChange_ringEquiv' (MvPolynomial σ Λ) B K (↥(F : Set K))
  exact IsRegularRing.of_ringEquiv e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularFibreOfLiftedPartialDerivations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingFormalFibreMvPolynomialPerfect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingFormalFibreMvPolynomialPerfect", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationExtendAdicCompletionLocalization\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularFibreOfLiftedPartialDerivations\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsRegularLocalRingAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isRegularRing_adicCompletion_tensor_of_mvPolynomial :
    ∀ (Λ : Type) [CommRing Λ] [IsDomain Λ] [IsRegularRing Λ] [PerfectField (FractionRing Λ)] (n : ℕ)
      (P : Ideal (MvPolynomial (Fin n) Λ)) [P.IsPrime] (K : Type) [Field K]
      [Algebra (Localization.AtPrime P) K] [Algebra.EssFiniteType (Localization.AtPrime P) K],
      (∀ a : Λ, algebraMap (Localization.AtPrime P) K
        (algebraMap Λ (Localization.AtPrime P) a) = 0 → a = 0) →
      IsRegularRing (AdicCompletion (maximalIdeal (Localization.AtPrime P))
        (Localization.AtPrime P) ⊗[Localization.AtPrime P] K) := by
  intro Λ _ _ _ _ n P _ K _ _ _ hinj
  let S₀ := MvPolynomial (Fin n) Λ
  let R := Localization.AtPrime P
  let B := AdicCompletion (maximalIdeal R) R
  haveI : IsRegularLocalRing R := inferInstance
  haveI : IsRegularLocalRing B := GlobalTheory.RegularCompletion.isRegularLocalRing_adicCompletion R
  haveI : IsRegularRing B := GlobalTheory.isRegularRing_of_isRegularLocalRing B
  letI : Algebra S₀ K := ((algebraMap R K).comp (algebraMap S₀ R)).toAlgebra
  haveI : IsScalarTower S₀ R K := .of_algebraMap_eq fun _ => rfl
  haveI : Algebra.EssFiniteType S₀ R := Algebra.EssFiniteType.of_isLocalization R P.primeCompl
  haveI : Algebra.EssFiniteType S₀ K := Algebra.EssFiniteType.comp S₀ R K
  have hC : ∀ a : Λ, algebraMap S₀ K (MvPolynomial.C a) = 0 → a = 0 := by
    intro a ha
    apply hinj a
    rw [IsScalarTower.algebraMap_apply Λ S₀ R a]
    exact ha
  have hD : ∀ s : Fin n, ∃ D : Derivation ℤ B B, ∀ x,
      D (algebraMap S₀ B x) = algebraMap S₀ B (MvPolynomial.pderiv s x) := fun s =>
    _root_.GlobalTheory.derivation_extend_completion_localization_atPrime S₀ P ((MvPolynomial.pderiv s).restrictScalars ℤ)
  have hD' : ∀ s : Fin n, ∃ D : @Derivation ℤ B B _ _ _ (Ring.toIntAlgebra B) _ _, ∀ x,
      D (algebraMap S₀ B x) = algebraMap S₀ B (MvPolynomial.pderiv s x) := by
    intro s
    obtain ⟨D, hD⟩ := hD s
    exact ⟨@Derivation.mk ℤ B B _ _ _ (Ring.toIntAlgebra B) _ _ D.toLinearMap
      D.map_one_eq_zero' D.leibniz', hD⟩
  have h := _root_.GlobalTheory.regularFibre_of_liftedPartialDerivations Λ (Fin n) B K hC hD'
  let e : B ⊗[R] K ≃ₐ[R] B ⊗[S₀] K := IsLocalization.algebraTensorEquiv P.primeCompl R B K
  exact IsRegularRing.of_ringEquiv e.symm.toRingEquiv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingFormalFibreMvPolynomialPerfect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingOfEssFiniteType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingOfEssFiniteType", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCompletionTensorQuotientRingEquiv\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSurjLocalizationMvPolynomialOfEssFiniteTyp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularRingFormalFibreMvPolynomialPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem formalFibre_isRegularRing_of_essFiniteType :
    ∀ (Λ : Type) [CommRing Λ] [IsDomain Λ] [IsRegularRing Λ] [PerfectField (FractionRing Λ)]
      (R K : Type) [CommRing R] [IsLocalRing R] [Algebra Λ R] [Algebra.EssFiniteType Λ R]
      [Field K] [Algebra R K] [Algebra.EssFiniteType R K],
      (∀ a : Λ, algebraMap R K (algebraMap Λ R a) = 0 → a = 0) →
      IsRegularRing (AdicCompletion (maximalIdeal R) R ⊗[R] K) := by
  intro Λ _ _ _ _ R K _ _ _ _ _ _ _ hK
  obtain ⟨n, P, hP, φ, hφ⟩ := _root_.GlobalTheory.exists_surj_localization_mvPolynomial_of_essFiniteType Λ R
  let R₀ := Localization.AtPrime P
  letI : Algebra R₀ R := φ.toRingHom.toAlgebra
  letI : Algebra R₀ K := ((algebraMap R K).comp φ.toRingHom).toAlgebra
  haveI : IsScalarTower R₀ R K := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsNoetherianRing R₀ := IsLocalization.isNoetherianRing P.primeCompl _ inferInstance
  have hsurj : Function.Surjective (algebraMap R₀ R) := hφ
  haveI : Algebra.FiniteType R₀ R := Algebra.FiniteType.of_surjective (Algebra.ofId R₀ R) hsurj
  haveI : Algebra.EssFiniteType R₀ R := inferInstance
  haveI : Algebra.EssFiniteType R₀ K := Algebra.EssFiniteType.comp R₀ R K
  have hK₀ : ∀ a : Λ, algebraMap R₀ K (algebraMap Λ R₀ a) = 0 → a = 0 := by
    intro a ha
    apply hK a
    have h1 : algebraMap R₀ K (algebraMap Λ R₀ a) = algebraMap R K (φ (algebraMap Λ R₀ a)) := rfl
    rw [h1, φ.commutes] at ha
    exact ha
  have hreg := _root_.GlobalTheory.isRegularRing_adicCompletion_tensor_of_mvPolynomial Λ n P K hK₀
  obtain ⟨e⟩ := _root_.GlobalTheory.adicCompletion_tensor_quotient_ringEquiv R₀ R K hsurj
  exact IsRegularRing.of_ringEquiv e.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingOfEssFiniteType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicCompletionTensorQuotientRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingOfEssFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem perfectField_fractionRing_zmod (p : ℕ) [Fact p.Prime] :
    PerfectField (FractionRing (ZMod p)) :=
  PerfectField.of_ringEquiv (FractionRing.algEquiv (ZMod p) (ZMod p)).symm.toRingEquiv

theorem formalFibre_isRegularRing_of_essFiniteType_int :
    ∀ (R K : Type) [CommRing R] [IsLocalRing R] [Algebra.EssFiniteType ℤ R] [Field K] [Algebra R K]
      [Algebra.EssFiniteType R K], IsRegularRing (AdicCompletion (maximalIdeal R) R ⊗[R] K) := by
  intro R K _ _ _ _ _ _
  rcases CharP.char_is_prime_or_zero K (ringChar K) with hp | h0
  ·
    set p := ringChar K with hpdef
    haveI : Fact p.Prime := ⟨hp⟩
    haveI : IsNoetherianRing R := Algebra.EssFiniteType.isNoetherianRing ℤ R
    have hpK : algebraMap R K (p : R) = 0 := by
      rw [map_natCast]; exact CharP.cast_eq_zero K p
    have hnu : ((p : ℕ) : R) ∈ nonunits R := fun hu => by
      have := hu.map (algebraMap R K); rw [hpK] at this; exact not_isUnit_zero this
    let I : Ideal R := Ideal.span {((p : ℕ) : R)}
    haveI : CharP (R ⧸ I) p := CharP.quotient R p hnu
    have hI : I ≠ ⊤ := by
      exact fun h => hnu (Ideal.span_singleton_eq_top.mp h)
    haveI : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr hI
    haveI : IsLocalRing (R ⧸ I) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
    have hker : I ≤ RingHom.ker (algebraMap R K) := by
      rw [Ideal.span_le, Set.singleton_subset_iff]; exact hpK
    letI : Algebra (R ⧸ I) K := (Ideal.Quotient.lift I (algebraMap R K) hker).toAlgebra
    haveI : IsScalarTower R (R ⧸ I) K := IsScalarTower.of_algebraMap_eq fun x => rfl
    haveI : Algebra.EssFiniteType R (R ⧸ I) :=
      Algebra.EssFiniteType.of_surjective (Ideal.Quotient.mkₐ R I) Ideal.Quotient.mk_surjective
    haveI : Algebra.EssFiniteType ℤ (R ⧸ I) := Algebra.EssFiniteType.comp ℤ R (R ⧸ I)
    letI : Algebra (ZMod p) (R ⧸ I) := ZMod.algebra (R ⧸ I) p
    haveI : Algebra.EssFiniteType (ZMod p) (R ⧸ I) := Algebra.EssFiniteType.of_comp ℤ (ZMod p) (R ⧸ I)
    haveI : Algebra.EssFiniteType (R ⧸ I) K := Algebra.EssFiniteType.of_comp R (R ⧸ I) K
    haveI := perfectField_fractionRing_zmod p
    have hinj : ∀ a : ZMod p, algebraMap (R ⧸ I) K (algebraMap (ZMod p) (R ⧸ I) a) = 0 → a = 0 :=
      fun a ha => ((algebraMap (R ⧸ I) K).comp (algebraMap (ZMod p) (R ⧸ I))).injective
        (by simpa using ha)
    have hreg := _root_.GlobalTheory.formalFibre_isRegularRing_of_essFiniteType (ZMod p) (R ⧸ I) K hinj
    obtain ⟨e⟩ := _root_.GlobalTheory.adicCompletion_tensor_quotient_ringEquiv R (R ⧸ I) K Ideal.Quotient.mk_surjective
    exact IsRegularRing.of_ringEquiv e
  ·
    haveI : CharP K 0 := by rw [← h0]; exact ringChar.charP K
    haveI : CharZero K := CharP.charP_to_charZero K
    refine _root_.GlobalTheory.formalFibre_isRegularRing_of_essFiniteType ℤ R K ?_
    intro a ha
    rw [eq_intCast (algebraMap ℤ R), map_intCast] at ha
    exact_mod_cast ha

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt =====
