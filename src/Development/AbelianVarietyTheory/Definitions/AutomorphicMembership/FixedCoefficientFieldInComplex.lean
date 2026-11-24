module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LFunctionPositiveConductorFourEight
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CmCurveGoodOutsidePrimePremises
public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point
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
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.JetGauges.RootValueClassBasis, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.RootValueClassBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.RootValueClassBasis", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.ClassGroup.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped nonZeroDivisors

namespace GlobalTheory.IndefiniteRowSideFullHecke.RootValueClassBasis

noncomputable section

section Defs

variable {E : Type} [Field E] [NumberField E]

def IsRanks [IsCMField E] (r : ℕ) (rk : (E ≃ₐ[ℚ] E) → ℕ) : Prop :=
  ∀ σ : E ≃ₐ[ℚ] E, rk σ + rk ((IsCMField.complexConj E).restrictScalars ℚ * σ) = r


variable (E) in
structure ClassBasis where

  k : ℕ

  c : Fin k → (FractionalIdeal (𝓞 E)⁰ E)ˣ

  γ : Fin k → Eˣ
  span : ∀ x : ClassGroup (𝓞 E), ∃ a : Fin k → ℤ, x = ∏ i, ClassGroup.mk E (c i) ^ a i
  indep : ∀ a : Fin k → ℤ, ∏ i, ClassGroup.mk E (c i) ^ a i = 1 →
    ∀ i, ClassGroup.mk E (c i) ^ a i = 1
  pow_eq : ∀ i, c i ^ orderOf (ClassGroup.mk E (c i)) = toPrincipalIdeal (𝓞 E) E (γ i)

def ClassBasis.h (B : ClassBasis E) (i : Fin B.k) : ℕ := orderOf (ClassGroup.mk E (B.c i))

theorem ClassBasis.h_pos (B : ClassBasis E) (i : Fin B.k) : 0 < B.h i := by
  unfold ClassBasis.h
  exact orderOf_pos _

variable {rk : (E ≃ₐ[ℚ] E) → ℕ} {B : ClassBasis E} {Ω : Type} [Field Ω] [Algebra E Ω]

end Defs

section Exist

private lemma prod_mulSingle_zpow_eq_symm {ι : Type} [Fintype ι] [DecidableEq ι] {G : Type} [CommGroup G]
    {n : ι → ℕ} (e : G ≃* ((i : ι) → Multiplicative (ZMod (n i)))) (b : ι → ℤ) :
    ∏ j, e.symm (Pi.mulSingle j (Multiplicative.ofAdd 1)) ^ b j =
      e.symm (fun j => Multiplicative.ofAdd (b j : ZMod (n j))) := by
  apply e.injective
  rw [map_prod, MulEquiv.apply_symm_apply]
  simp only [map_zpow, MulEquiv.apply_symm_apply, ← Pi.mulSingle_zpow]
  refine (Finset.univ_prod_mulSingle
    (fun j => Multiplicative.ofAdd (1 : ZMod (n j)) ^ b j)).trans (funext fun j => ?_)
  rw [← ofAdd_zsmul]
  simp

theorem exists_basis (G : Type) [CommGroup G] [Finite G] :
    ∃ (k : ℕ) (g : Fin k → G), (∀ x, ∃ a : Fin k → ℤ, x = ∏ i, g i ^ a i) ∧
      ∀ a : Fin k → ℤ, ∏ i, g i ^ a i = 1 → ∀ i, g i ^ a i = 1 := by
  obtain ⟨ι, _, n, -, ⟨e⟩⟩ := CommGroup.equiv_prod_multiplicative_zmod_of_finite G
  classical
  set q := Fintype.equivFin ι
  have key : ∀ a : Fin (Fintype.card ι) → ℤ,
      ∏ i, e.symm (Pi.mulSingle (q.symm i) (Multiplicative.ofAdd 1)) ^ a i =
        e.symm (fun j => Multiplicative.ofAdd (a (q j) : ZMod (n j))) := by
    intro a
    rw [← prod_mulSingle_zpow_eq_symm e (fun j => a (q j))]
    exact Fintype.prod_equiv q.symm _ _ (fun i => by simp)
  refine ⟨Fintype.card ι, fun i => e.symm (Pi.mulSingle (q.symm i) (Multiplicative.ofAdd 1)),
    ?_, ?_⟩
  · intro x
    choose b hb using fun j => ZMod.intCast_surjective (Multiplicative.toAdd (e x j))
    refine ⟨fun i => b (q.symm i), ?_⟩
    rw [key]
    apply e.injective
    rw [MulEquiv.apply_symm_apply]
    funext j
    simp [hb]
  · intro a ha i
    rw [key] at ha
    have h0 : ∀ j, (a (q j) : ZMod (n j)) = 0 := by
      intro j
      have h1 := congrFun (e.symm.injective (ha.trans (map_one e.symm).symm)) j
      simpa using h1
    have h2 := h0 (q.symm i)
    simp only [Equiv.apply_symm_apply] at h2
    rw [← map_zpow, ← Pi.mulSingle_zpow, ← ofAdd_zsmul]
    simp [h2]

variable {E : Type} [Field E] [NumberField E]

theorem exists_gen {I : (FractionalIdeal (𝓞 E)⁰ E)ˣ} (h : ClassGroup.mk E I = 1) :
    ∃ γ : Eˣ, I = toPrincipalIdeal (𝓞 E) E γ := by
  obtain ⟨x, hx⟩ := (ClassGroup.mk_eq_one_iff.mp h).principal
  have hx0 : x ≠ 0 := by
    rintro rfl
    apply I.ne_zero
    apply FractionalIdeal.coeToSubmodule_injective
    dsimp only
    rw [hx]
    simp
  refine ⟨Units.mk0 x hx0, ?_⟩
  symm
  rw [toPrincipalIdeal_eq_iff]
  apply FractionalIdeal.coeToSubmodule_injective
  dsimp only
  rw [FractionalIdeal.coe_spanSingleton, hx]
  simp

instance : Nonempty (ClassBasis E) := by
  obtain ⟨k, g, hs, hi⟩ := exists_basis (ClassGroup (𝓞 E))
  have hsurj : ∀ x : ClassGroup (𝓞 E), ∃ I, ClassGroup.mk E I = x :=
    ClassGroup.induction E fun I => ⟨I, rfl⟩
  choose c hc using fun i => hsurj (g i)
  choose γ hγ using fun i => exists_gen (I := c i ^ orderOf (ClassGroup.mk E (c i)))
    (by rw [map_pow, pow_orderOf_eq_one])
  exact ⟨⟨k, c, γ, by simpa only [hc] using hs, by simpa only [hc] using hi, hγ⟩⟩

variable {rk : (E ≃ₐ[ℚ] E) → ℕ} {B : ClassBasis E} {Ω : Type} [Field Ω] [Algebra E Ω]

end Exist

end

end GlobalTheory.IndefiniteRowSideFullHecke.RootValueClassBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.RootValueClassBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LFunctionPositiveConductorFourEight\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CmCurveGoodOutsidePrimePremises\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.RootValueClassBasis\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Host GlobalTheory.NT GlobalTheory.Published GlobalTheory.Mem.Chr
open scoped nonZeroDivisors IntermediateField

namespace GlobalTheory.Mem.Fld

section Ray

def IsRayField (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L] (𝔮 : Ideal (𝓞 K)) :
    Prop :=
  IsAbelianGalois K L ∧
    (∀ 𝔭 : HeightOneSpectrum (𝓞 K), ¬ 𝔭.asIdeal ∣ 𝔮 → UnramIn L 𝔭) ∧
    Subgroup.closure {σ : L ≃ₐ[K] L | ∃ 𝔭 : HeightOneSpectrum (𝓞 K), ¬ 𝔭.asIdeal ∣ 𝔮 ∧ IsFrob L 𝔭 σ} = ⊤ ∧
    ∀ I : Ideal (𝓞 K), I ≠ ⊥ → IsCoprime I 𝔮 →
      ((∀ χ : (L ≃ₐ[K] L) →* ℂˣ, heckeIdeal L χ I = 1) ↔
        ∃ α β : 𝓞 K, RayPair 𝔮 α β ∧ I * Ideal.span {β} = Ideal.span {α})

theorem rayField_iff : RayField ↔ ∀ (K : Type) [Field K] [NumberField K] (𝔮 : Ideal (𝓞 K)), 𝔮 ≠ ⊥ →
    ∃ (L : Type) (_ : Field L) (_ : NumberField L) (_ : Algebra K L), IsRayField K L 𝔮 := by
  refine forall₃_congr fun K _ _ => forall₂_congr fun 𝔮 _ => ?_
  constructor
  · rintro ⟨L, _, _, _, h, h'⟩
    exact ⟨L, _, inferInstance, _, h, h'⟩
  · rintro ⟨L, _, _, _, h, h'⟩
    exact ⟨L, _, inferInstance, _, h, h'⟩

variable {K L L' : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [Field L'] [NumberField L'] [Algebra K L']


omit [NumberField K] [NumberField L] [NumberField L'] in
theorem exists_prime_congr (e : L ≃ₐ[K] L') (𝔭 : Ideal (𝓞 K)) (σ : L ≃ₐ[K] L) (n : ℕ)
    (h : ∃ P : Ideal (𝓞 L), P.IsPrime ∧ P.LiesOver 𝔭 ∧ ∀ x : 𝓞 L, σ • x - x ^ n ∈ P) :
    ∃ P : Ideal (𝓞 L'), P.IsPrime ∧ P.LiesOver 𝔭 ∧ ∀ x : 𝓞 L', e.autCongr σ • x - x ^ n ∈ P := by
  obtain ⟨P, hP, hPo, hx⟩ := h
  let f : 𝓞 L' ≃ₐ[𝓞 K] 𝓞 L := RingOfIntegers.mapAlgEquiv e.symm
  refine ⟨P.comap f, inferInstance, inferInstance, fun x => ?_⟩
  have h1 : f (e.autCongr σ • x) = σ • f x := by
    apply RingOfIntegers.ext
    change e.symm (e (σ (e.symm x))) = σ (e.symm x)
    rw [e.symm_apply_apply]
  rw [Ideal.mem_comap, map_sub, map_pow, h1]
  exact hx _


omit [NumberField L] [NumberField L'] in
theorem isFrob_congr (e : L ≃ₐ[K] L') (𝔭 : HeightOneSpectrum (𝓞 K)) (σ : L ≃ₐ[K] L) :
    IsFrob L' 𝔭 (e.autCongr σ) ↔ IsFrob L 𝔭 σ := by
  refine ⟨fun h => ?_, exists_prime_congr e _ σ _⟩
  have h1 := exists_prime_congr e.symm _ _ _ h
  rwa [show e.symm.autCongr (e.autCongr σ) = σ from e.autCongr.symm_apply_apply σ] at h1


omit [NumberField K] [NumberField L] [NumberField L'] in
theorem inInertia_congr (e : L ≃ₐ[K] L') (𝔭 : HeightOneSpectrum (𝓞 K)) (σ : L ≃ₐ[K] L) :
    InInertia L' 𝔭 (e.autCongr σ) ↔ InInertia L 𝔭 σ := by
  constructor
  · intro h
    have h1 := exists_prime_congr e.symm 𝔭.asIdeal (e.autCongr σ) 1 (by simpa only [pow_one, InInertia] using h)
    rw [show e.symm.autCongr (e.autCongr σ) = σ from e.autCongr.symm_apply_apply σ] at h1
    simpa only [pow_one, InInertia] using h1
  · intro h
    simpa only [pow_one, InInertia] using exists_prime_congr e 𝔭.asIdeal σ 1 (by simpa only [pow_one, InInertia] using h)

theorem heckeVal_congr [IsGalois K L] [IsGalois K L'] (e : L ≃ₐ[K] L') (χ : (L' ≃ₐ[K] L') →* ℂˣ)
    (𝔭 : HeightOneSpectrum (𝓞 K)) : heckeVal L (χ.comp e.autCongr.toMonoidHom) 𝔭 = heckeVal L' χ 𝔭 := by
  by_cases h : ∀ τ, InInertia L' 𝔭 τ → χ τ = 1
  · obtain ⟨σ, hσ⟩ := exists_isFrob L 𝔭
    rw [heckeVal_eq L _ 𝔭 (fun τ hτ => h _ ((inInertia_congr e 𝔭 τ).2 hτ)) hσ,
      heckeVal_eq L' χ 𝔭 h ((isFrob_congr e 𝔭 σ).2 hσ)]
    rfl
  · rw [heckeVal_eq_zero L' χ 𝔭 h, heckeVal_eq_zero L _ 𝔭 fun h' => h fun τ hτ => ?_]
    obtain ⟨σ, rfl⟩ := e.autCongr.surjective τ
    exact h' σ ((inInertia_congr e 𝔭 σ).1 hτ)

theorem IsRayField.of_algEquiv {𝔮 : Ideal (𝓞 K)} (h : IsRayField K L 𝔮) (e : L ≃ₐ[K] L') : IsRayField K L' 𝔮 := by
  obtain ⟨hab, hun, hgen, hart⟩ := h
  have hab' : IsAbelianGalois K L' := IsAbelianGalois.of_algHom (e.symm : L' →ₐ[K] L)
  refine ⟨hab', fun 𝔭 h𝔭 τ hτ => ?_, ?_, fun I hI hc => ?_⟩
  · obtain ⟨σ, rfl⟩ := e.autCongr.surjective τ
    rw [hun 𝔭 h𝔭 σ ((inInertia_congr e 𝔭 σ).1 hτ), map_one]
  · rw [eq_top_iff, ← Subgroup.map_top_of_surjective e.autCongr.toMonoidHom e.autCongr.surjective, ← hgen,
      MonoidHom.map_closure]
    refine Subgroup.closure_mono ?_
    rintro _ ⟨σ, ⟨𝔭, h𝔭, hσ⟩, rfl⟩
    exact ⟨𝔭, h𝔭, (isFrob_congr e 𝔭 σ).2 hσ⟩
  · rw [← hart I hI hc]
    have key : ∀ χ : (L' ≃ₐ[K] L') →* ℂˣ, heckeIdeal L (χ.comp e.autCongr.toMonoidHom) I = heckeIdeal L' χ I :=
      fun χ => by simp only [heckeIdeal, heckeVal_congr]
    refine ⟨fun h χ => ?_, fun h χ => key χ ▸ h _⟩
    rw [← h (χ.comp e.autCongr.symm.toMonoidHom), ← key]
    congr 1
    exact MonoidHom.ext fun σ => (congrArg χ (e.autCongr.symm_apply_apply σ)).symm

end Ray

section Sub

abbrev rootOne (N : ℕ) : ℂ := Complex.exp (2 * Real.pi * Complex.I / (N : ℕ))

def cycField (N : ℕ) : IntermediateField ℚ ℂ := ℚ⟮rootOne N⟯

theorem cycField_le_iff {N : ℕ} {M : IntermediateField ℚ ℂ} : cycField N ≤ M ↔ rootOne N ∈ M :=
  IntermediateField.adjoin_simple_le_iff

theorem mem_cycField {N : ℕ} (hN : N ≠ 0) {z : ℂ} (hz : z ^ N = 1) : z ∈ cycField N := by
  have : NeZero N := ⟨hN⟩
  obtain ⟨i, -, rfl⟩ := (Complex.isPrimitiveRoot_exp N hN).eq_pow_of_pow_eq_one hz
  exact pow_mem (IntermediateField.mem_adjoin_simple_self ℚ _) i

theorem cycField_mono {N N' : ℕ} (hN' : N' ≠ 0) (h : N ∣ N') : cycField N ≤ cycField N' :=
  cycField_le_iff.2 (mem_cycField hN'
    (((Complex.isPrimitiveRoot_exp N (ne_zero_of_dvd_ne_zero hN' h)).pow_eq_one_iff_dvd N').2 h))

variable {E : Type} [Field E] [NumberField E] (φ : E →+* ℂ)

def imField : IntermediateField ℚ ℂ := φ.toRatAlgHom.fieldRange

theorem imField_le_iff {M : IntermediateField ℚ ℂ} : imField φ ≤ M ↔ ∀ x, φ x ∈ M :=
  ⟨fun h x => h ⟨x, rfl⟩, fun h _ ⟨x, hx⟩ => hx ▸ h x⟩

@[instance_reducible] def algOf (M : IntermediateField ℚ ℂ) (h : ∀ x, φ x ∈ M) : Algebra E M :=
  (φ.codRestrict M h).toAlgebra


omit [NumberField E] in
theorem algOf_apply (M : IntermediateField ℚ ℂ) (h : ∀ x, φ x ∈ M) (x : E) :
    letI := algOf φ M h; ((algebraMap E M x : M) : ℂ) = φ x := rfl

def degOver (M : IntermediateField ℚ ℂ) (h : ∀ x, φ x ∈ M) : ℕ := letI := algOf φ M h; Module.finrank E M

theorem finrank_mul_degOver (M : IntermediateField ℚ ℂ) (h : ∀ x, φ x ∈ M) :
    Module.finrank ℚ E * degOver φ M h = Module.finrank ℚ M := by
  let := algOf φ M h
  exact Module.finrank_mul_finrank ℚ E M

theorem degOver_pos (M : IntermediateField ℚ ℂ) [NumberField M] (h : ∀ x, φ x ∈ M) : 0 < degOver φ M h := by
  have h1 := finrank_mul_degOver φ M h
  have h2 : 0 < Module.finrank ℚ M := Module.finrank_pos
  exact Nat.pos_of_ne_zero fun h0 => by rw [h0, mul_zero] at h1; omega

def IsRayFieldIn (𝔮 : Ideal (𝓞 E)) (M : IntermediateField ℚ ℂ) : Prop :=
  ∃ (h : ∀ x, φ x ∈ M) (_ : NumberField M), letI := algOf φ M h; IsRayField E M 𝔮


variable {φ} in
theorem IsRayFieldIn.emb_mem {𝔮 : Ideal (𝓞 E)} {M : IntermediateField ℚ ℂ} (h : IsRayFieldIn φ 𝔮 M) (x : E) :
    φ x ∈ M := h.1 x


variable {φ} in
theorem IsRayFieldIn.numberField {𝔮 : Ideal (𝓞 E)} {M : IntermediateField ℚ ℂ} (h : IsRayFieldIn φ 𝔮 M) :
    NumberField M := h.2.1


variable {φ} in
theorem IsRayFieldIn.isRayField {𝔮 : Ideal (𝓞 E)} {M : IntermediateField ℚ ℂ} [NumberField M]
    (h : IsRayFieldIn φ 𝔮 M) : letI := algOf φ M h.emb_mem; IsRayField E M 𝔮 := h.2.2

theorem IsRayField.exists_isRayFieldIn {L : Type} [Field L] [NumberField L] [Algebra E L] {𝔮 : Ideal (𝓞 E)}
    (h : IsRayField E L 𝔮) : ∃ M, IsRayFieldIn φ 𝔮 M := by
  let := φ.toAlgebra
  let ψ : L →ₐ[E] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hm : ∀ x, φ x ∈ imField (ψ : L →+* ℂ) := fun x => ⟨algebraMap E L x, ψ.commutes x⟩
  let e₀ : L ≃ₐ[ℚ] imField (ψ : L →+* ℂ) := AlgEquiv.ofInjectiveField (ψ : L →+* ℂ).toRatAlgHom
  have : FiniteDimensional ℚ (imField (ψ : L →+* ℂ)) := e₀.toLinearEquiv.finiteDimensional
  have hN : NumberField (imField (ψ : L →+* ℂ)) := NumberField.of_module_finite ℚ _
  let := algOf φ _ hm
  exact ⟨_, hm, hN, h.of_algEquiv
    (AlgEquiv.ofRingEquiv (f := e₀.toRingEquiv) fun x => Subtype.ext (ψ.commutes x))⟩

theorem exists_isRayFieldIn (h : RayField) {𝔮 : Ideal (𝓞 E)} (h𝔮 : 𝔮 ≠ ⊥) : ∃ M, IsRayFieldIn φ 𝔮 M := by
  obtain ⟨L, _, _, _, hL⟩ := rayField_iff.1 h E 𝔮 h𝔮
  exact hL.exists_isRayFieldIn φ


variable (E) in
abbrev natIdeal (n : ℕ) : Ideal (𝓞 E) := Ideal.span {(n : 𝓞 E)}

theorem natIdeal_ne_bot {n : ℕ} (hn : n ≠ 0) : natIdeal E n ≠ ⊥ := by
  simpa using hn


variable (E) in
def powIdealElts (h : ℕ) : Set E :=
  {y | y ≠ 0 ∧ ∃ 𝔞 : FractionalIdeal (𝓞 E)⁰ E, FractionalIdeal.spanSingleton (𝓞 E)⁰ y = 𝔞 ^ h}

def kummerField (h : ℕ) : IntermediateField ℚ ℂ :=
  imField φ ⊔ cycField h ⊔ IntermediateField.adjoin ℚ {z | ∃ y ∈ powIdealElts E h, z ^ h = φ y}

theorem imField_le_kummerField (h : ℕ) : imField φ ≤ kummerField φ h := le_sup_left.trans le_sup_left

theorem cycField_le_kummerField (h : ℕ) : cycField h ≤ kummerField φ h := le_sup_right.trans le_sup_left

theorem mem_kummerField {h : ℕ} {y : E} (hy : y ∈ powIdealElts E h) {z : ℂ} (hz : z ^ h = φ y) :
    z ∈ kummerField φ h :=
  (le_sup_right : _ ≤ kummerField φ h) (IntermediateField.subset_adjoin ℚ _ ⟨y, hy, hz⟩)

theorem kummerField_le_iff {h : ℕ} {M : IntermediateField ℚ ℂ} : kummerField φ h ≤ M ↔
    (∀ x, φ x ∈ M) ∧ rootOne h ∈ M ∧ ∀ y ∈ powIdealElts E h, ∀ z : ℂ, z ^ h = φ y → z ∈ M := by
  rw [kummerField, sup_le_iff, sup_le_iff, imField_le_iff, cycField_le_iff, IntermediateField.adjoin_le_iff, and_assoc]
  exact and_congr_right' (and_congr_right' ⟨fun H y hy z hz => H ⟨y, hy, hz⟩, fun H z ⟨y, hy, hz⟩ => H y hy z hz⟩)

theorem pow_mem_powIdealElts {h : ℕ} {y : E} (hy : y ∈ powIdealElts E h) (k : ℕ) :
    y ^ k ∈ powIdealElts E (h * k) := by
  obtain ⟨h0, 𝔞, ha⟩ := hy
  exact ⟨pow_ne_zero _ h0, 𝔞, by rw [← FractionalIdeal.spanSingleton_pow, ha, pow_mul]⟩

theorem kummerField_mono {h h' : ℕ} (h0 : h' ≠ 0) (hd : h ∣ h') : kummerField φ h ≤ kummerField φ h' := by
  refine sup_le (sup_le (imField_le_kummerField φ _) ((cycField_mono h0 hd).trans (cycField_le_kummerField φ _))) ?_
  obtain ⟨k, rfl⟩ := hd
  rw [IntermediateField.adjoin_le_iff]
  rintro z ⟨y, hy, hz⟩
  exact mem_kummerField φ (pow_mem_powIdealElts hy k) (by rw [pow_mul, hz, map_pow])

def valueSet (χ : HChar E) (s : ℝ) : Set ℂ := {z | ∃ v, χ.UnrAt v ∧ z = χ.valTw s v}

def valueField (χ : HChar E) (s : ℝ) : IntermediateField ℚ ℂ := IntermediateField.adjoin ℚ (valueSet χ s)

theorem valueField_le_iff {χ : HChar E} {s : ℝ} {M : IntermediateField ℚ ℂ} :
    valueField χ s ≤ M ↔ χ.ValuesIn s M.val.toRingHom := by
  rw [valueField, IntermediateField.adjoin_le_iff]
  exact ⟨fun h v hv => ⟨⟨_, h ⟨v, hv, rfl⟩⟩, rfl⟩, fun h z ⟨v, hv, hz⟩ => by
    obtain ⟨y, hy⟩ := h v hv
    exact hz ▸ hy ▸ y.2⟩

theorem valuesIn_iff {χ : HChar E} {s : ℝ} {C : Type} [Field C] [NumberField C] (e : C →+* ℂ) :
    χ.ValuesIn s e ↔ valueField χ s ≤ imField e := by
  rw [valueField, IntermediateField.adjoin_le_iff]
  exact ⟨fun h z ⟨v, hv, hz⟩ => hz ▸ h v hv, fun h v hv => h ⟨v, hv, rfl⟩⟩

end Sub

section Curve

def torsionCoords (W : WeierstrassCurve ℂ) (n : ℕ) : Set ℂ :=
  {z | ∃ (x y : ℂ) (h : W.toAffine.Nonsingular x y), n • WeierstrassCurve.Affine.Point.some x y h = 0 ∧ (z = x ∨ z = y)}

theorem torsionCoords_mono (W : WeierstrassCurve ℂ) {n n' : ℕ} (h : n ∣ n') :
    torsionCoords W n ⊆ torsionCoords W n' := by
  rintro z ⟨x, y, hxy, h0, hz⟩
  obtain ⟨k, rfl⟩ := h
  exact ⟨x, y, hxy, by rw [mul_comm, mul_smul, h0, smul_zero], hz⟩

def hilbertField (d : ℕ) (F : IntermediateField ℚ ℂ) : IntermediateField ℚ ℂ := ℚ⟮sqrtNegNat d⟯ ⊔ F

variable (d : ℕ) {F : IntermediateField ℚ ℂ} (A : WeierstrassCurve F)

def torsionField : IntermediateField ℚ ℂ :=
  hilbertField d F ⊔ IntermediateField.adjoin ℚ (torsionCoords (A.baseChange ℂ) 12)

def discField : IntermediateField ℚ ℂ :=
  torsionField d A ⊔ IntermediateField.adjoin ℚ {z : ℂ | z ^ 12 = (A.Δ : ℂ)}

theorem hilbertField_le_torsionField : hilbertField d F ≤ torsionField d A := le_sup_left

theorem torsionField_le_discField : torsionField d A ≤ discField d A := le_sup_left

theorem discField_le_iff {M : IntermediateField ℚ ℂ} : discField d A ≤ M ↔
    sqrtNegNat d ∈ M ∧ F ≤ M ∧ torsionCoords (A.baseChange ℂ) 12 ⊆ M ∧ ∀ z : ℂ, z ^ 12 = (A.Δ : ℂ) → z ∈ M := by
  simp only [discField, torsionField, hilbertField, sup_le_iff, IntermediateField.adjoin_le_iff, and_assoc,
    Set.singleton_subset_iff, SetLike.mem_coe]
  rfl


variable {d A} in
theorem hilbertField_eq (h : IsGoodCMCurve d F A) {L : PeriodPair} (hL : IsIntegersLattice d L) :
    hilbertField d F = ℚ⟮sqrtNegNat d, (latticeCurve L).j⟯ := by
  rw [hilbertField, h.field_eq hL, ← IntermediateField.adjoin_union]
  rfl

end Curve

section TypeNorm

open GlobalTheory.IndefiniteRowSideFullHecke.RootValueClassBasis (ClassBasis)

variable {R : Ranks} (H : Host R)

def typeNorm (p q : ℕ) (γ : H.E) : H.E := ∏ g : Tau R, (H.sigmaOf g γ ^ p * H.sigmaOf g (H.conj γ) ^ q)

theorem typeNorm_ne_zero (p q : ℕ) {γ : H.E} (h : γ ≠ 0) : typeNorm H p q γ ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun g _ => mul_ne_zero (pow_ne_zero _ (by simpa using h)) (pow_ne_zero _ (by simpa using h))

def kPsiField (b : ClassBasis H.E) (p q : ℕ) : IntermediateField ℚ ℂ :=
  imField H.φ₀ ⊔ cycField (classNumber H.E) ⊔
    IntermediateField.adjoin ℚ {z | ∃ i, z ^ b.h i = H.φ₀ (typeNorm H p q (b.γ i : H.E))}

theorem kPsiField_eq (b : ClassBasis H.E) (p q : ℕ) (ψ : Fin b.k → ℂ)
    (hψ : ∀ i, ψ i ^ b.h i = H.φ₀ (typeNorm H p q (b.γ i : H.E))) :
    kPsiField H b p q = imField H.φ₀ ⊔ cycField (classNumber H.E) ⊔ IntermediateField.adjoin ℚ (Set.range ψ) := by
  refine le_antisymm (sup_le le_sup_left ?_) (sup_le_sup_left (IntermediateField.adjoin.mono _ _ _ ?_) _)
  · rw [IntermediateField.adjoin_le_iff]
    rintro z ⟨i, hz⟩
    have h0 : ψ i ≠ 0 := fun h => by
      have h1 := hψ i
      rw [h, zero_pow (b.h_pos i).ne'] at h1
      exact typeNorm_ne_zero H p q (b.γ i).ne_zero ((map_eq_zero _).1 h1.symm)
    obtain ⟨k, hk⟩ : b.h i ∣ classNumber H.E := orderOf_dvd_card
    have h1 : z / ψ i ∈ cycField (classNumber H.E) := mem_cycField (classNumber_ne_zero _) (by
      rw [hk, pow_mul, div_pow, hz, ← hψ i, div_self (pow_ne_zero _ h0), one_pow])
    have h2 := mul_mem ((le_sup_right.trans le_sup_left : _ ≤ imField H.φ₀ ⊔ cycField (classNumber H.E) ⊔
      IntermediateField.adjoin ℚ (Set.range ψ)) h1)
      ((le_sup_right : _ ≤ imField H.φ₀ ⊔ cycField (classNumber H.E) ⊔ IntermediateField.adjoin ℚ (Set.range ψ))
        (IntermediateField.subset_adjoin ℚ (Set.range ψ) ⟨i, rfl⟩))
    simpa [h0] using h2
  · rintro _ ⟨i, rfl⟩
    exact ⟨i, hψ i⟩

end TypeNorm

abbrev Chars (P : Pre) : Type := HFrame P.host (fun j τ => (P.hc τ).e j)

def modulus (P : Pre) : ℕ := P.host.g 0 * P.host.g 1 * P.host.pde * P.host.pde'

theorem modulus_ne_zero (P : Pre) : modulus P ≠ 0 :=
  mul_ne_zero (mul_ne_zero (mul_ne_zero (P.host.g_prime 0).ne_zero (P.host.g_prime 1).ne_zero)
    P.host.pde_prime.ne_zero) P.host.pde'_prime.ne_zero

def rootOrder (P : Pre) : ℕ := Nat.lcm P.restRowsFiniteGroupCard (3 ^ 4 * 5 ^ 4)

theorem rootOrder_ne_zero (P : Pre) : rootOrder P ≠ 0 := Nat.lcm_ne_zero P.restRowsFiniteGroupCard_pos.ne' (by norm_num)

structure FieldDat (P : Pre) where

  ray : IntermediateField ℚ ℂ
  isRay : IsRayFieldIn P.host.φ₀ (natIdeal P.host.E (modulus P)) ray

  jField : IntermediateField ℚ ℂ

  curve : WeierstrassCurve jField
  good : IsGoodCMCurve P.host.d jField curve

  basis : GlobalTheory.IndefiniteRowSideFullHecke.RootValueClassBasis.ClassBasis P.host.E

theorem nonempty_fieldDat (hR : RayField) (hA : CMCurveGoodOutsidePrimeSt) (P : Pre) : Nonempty (FieldDat P) := by
  obtain ⟨M, hM⟩ := exists_isRayFieldIn P.host.φ₀ hR (natIdeal_ne_bot (modulus_ne_zero P))
  have h16 : P.host.d % 16 = 7 := P.host.hyp.2.2.2.1
  obtain ⟨F, A, hF⟩ := hA.exists_isGoodCMCurve P.host.hyp.2.1 (by omega) (by omega)
  exact ⟨⟨M, hM, F, A, hF, Classical.choice inferInstance⟩⟩

namespace FieldDat

variable {P : Pre} (D : FieldDat P)

instance rayNumberField : NumberField D.ray := D.isRay.numberField

def hstar : ℕ := degOver P.host.φ₀ D.ray D.isRay.emb_mem

theorem hstar_pos : 0 < D.hstar := degOver_pos _ _ _

def M : IntermediateField ℚ ℂ := torsionField P.host.d D.curve

def M' : IntermediateField ℚ ℂ := discField P.host.d D.curve

def V : IntermediateField ℚ ℂ := kummerField P.host.φ₀ D.hstar

def Om : IntermediateField ℚ ℂ := D.M' ⊔ D.ray ⊔ cycField (rootOrder P) ⊔ D.V

def KPsi (j : ℕ) : IntermediateField ℚ ℂ := kPsiField P.host D.basis (P.R.sigW j).1 (P.R.sigW j).2

theorem M_le_M' : D.M ≤ D.M' := torsionField_le_discField _ _

theorem M'_le_Om : D.M' ≤ D.Om := (le_sup_left.trans le_sup_left).trans le_sup_left

theorem ray_le_Om : D.ray ≤ D.Om := (le_sup_right.trans le_sup_left).trans le_sup_left

theorem cycField_le_Om : cycField (rootOrder P) ≤ D.Om := le_sup_right.trans le_sup_left

theorem V_le_Om : D.V ≤ D.Om := le_sup_right

theorem imField_le_Om : imField P.host.φ₀ ≤ D.Om := (imField_le_kummerField _ _).trans D.V_le_Om

end FieldDat

def rootsField (P : Pre) : IntermediateField ℚ ℂ :=
  cycField P.restRowsFiniteGroupCard ⊔ cycField (P.host.g 0 * (P.host.g 0 - 1)) ⊔ cycField (P.host.g 1 * (P.host.g 1 - 1)) ⊔
    cycField (3 ^ 4) ⊔ cycField (5 ^ 4)

def charField {P : Pre} (C : Chars P) : IntermediateField ℚ ℂ :=
  (⨆ j, valueField (C.mu0 j) 0) ⊔ valueField C.eta (1 / 2) ⊔ valueField C.del 0 ⊔ valueField C.del' 0 ⊔
    IntermediateField.adjoin ℚ {z | ∃ k a, z = ((C.W.om k a : ℂˣ) : ℂ)}

def listField {P : Pre} (D : FieldDat P) (C : Chars P) : IntermediateField ℚ ℂ :=
  imField P.host.φ₀ ⊔ D.M' ⊔ D.ray ⊔ rootsField P ⊔ charField C ⊔ ⨆ j ∈ Set.Icc 1 P.R.m, D.KPsi j

theorem listField_le_iff {P : Pre} (D : FieldDat P) (C : Chars P) {N : IntermediateField ℚ ℂ} :
    listField D C ≤ N ↔ imField P.host.φ₀ ≤ N ∧ D.M' ≤ N ∧ D.ray ≤ N ∧ rootsField P ≤ N ∧ charField C ≤ N ∧
      ∀ j, 1 ≤ j → j ≤ P.R.m → D.KPsi j ≤ N := by
  simp only [listField, sup_le_iff, iSup_le_iff, and_assoc, Set.mem_Icc, and_imp]

theorem om_mem_rootsField {P : Pre} (C : Chars P) (k : Fin 2) (a : (ZMod (P.host.g k))ˣ) :
    ((C.W.om k a : ℂˣ) : ℂ) ∈ rootsField P := by
  have hp := P.host.g_prime k
  have : Fact (P.host.g k).Prime := ⟨hp⟩
  have h : ((C.W.om k a : ℂˣ) : ℂ) ∈ cycField (P.host.g k * (P.host.g k - 1)) :=
    mem_cycField (mul_ne_zero hp.ne_zero (by have := hp.two_le; omega)) (by
      rw [mul_comm, pow_mul, ← Units.val_pow_eq_pow_val, ← map_pow, ZMod.units_pow_card_sub_one_eq_one]
      simp)
  have h' : cycField (P.host.g k * (P.host.g k - 1)) ≤ rootsField P := by
    fin_cases k
    · exact ((le_sup_right.trans le_sup_left).trans le_sup_left).trans le_sup_left
    · exact (le_sup_right.trans le_sup_left).trans le_sup_left
  exact h' h

end GlobalTheory.Mem.Fld

namespace GlobalTheory.Mem.Base

open Fld

variable (B : Base)

def LLC : IntermediateField ℚ ℂ := imField B.embLL

def fixedCoefficientFieldInComplex : IntermediateField ℚ ℂ := B.LL0.map B.embLL.toRatAlgHom

def KsC : IntermediateField ℚ ℂ := B.Ks.map B.embLL.toRatAlgHom

def AutomorphicRingToComplex : B.LL0 →+* ℂ := B.embLL.comp B.LL0.val.toRingHom

def KstoC : B.Ks →+* ℂ := B.embLL.comp B.Ks.val.toRingHom

theorem mem_LLC {z : ℂ} : z ∈ B.LLC ↔ ∃ x, B.embLL x = z := Iff.rfl

theorem mem_LL0C {z : ℂ} : z ∈ B.fixedCoefficientFieldInComplex ↔ ∃ x ∈ B.LL0, B.embLL x = z := Iff.rfl

theorem mem_KsC {z : ℂ} : z ∈ B.KsC ↔ ∃ x ∈ B.Ks, B.embLL x = z := Iff.rfl

theorem KsC_le_LL0C : B.KsC ≤ B.fixedCoefficientFieldInComplex := fun _ ⟨x, hx, h⟩ => ⟨x, B.Ks_le hx, h⟩

theorem fixedField_le_coefficientField : B.fixedCoefficientFieldInComplex ≤ B.LLC := fun _ ⟨x, _, h⟩ => ⟨x, h⟩

theorem imField_KstoC : imField B.KstoC = B.KsC :=
  le_antisymm (fun _ ⟨x, h⟩ => ⟨x.1, x.2, h⟩) fun _ ⟨x, hx, h⟩ => ⟨⟨x, hx⟩, h⟩

theorem imField_le_KsC : imField B.host.φ₀ ≤ B.KsC :=
  (imField_le_iff _).2 fun x => ⟨B.embE x, B.E_le_Ks x, RingHom.congr_fun B.embE_φ₀ x⟩

theorem rootsField_le_KsC : rootsField B.toPre ≤ B.KsC := by
  simp only [rootsField, sup_le_iff, cycField_le_iff]
  exact ⟨⟨⟨⟨B.roots_Ks _ (by simp), B.roots_Ks _ (by simp)⟩, B.roots_Ks _ (by simp)⟩, B.roots_Ks _ (by simp)⟩,
    B.roots_Ks _ (by simp)⟩

variable (D : FieldDat B.toPre) (C : Chars B.toPre) (c M : ℕ)

def RayInLL : Prop :=
  (∀ u, ∃ R, IsRayFieldIn B.host.φ₀ (natIdeal B.host.E (B.T u)) R ∧ R ≤ B.LLC) ∧
    ∃ R, IsRayFieldIn B.host.φ₀ (natIdeal B.host.E (B.host.g 0 * B.host.g 1)) R ∧ R ≤ B.LLC

def RayIn : Prop := D.ray ≤ B.KsC ∧ B.RayInLL

def CurveIn : Prop := D.M' ≤ B.KsC

def ValIn : Prop :=
  (∀ j, (C.mu0 j).ValuesIn 0 B.KstoC) ∧ C.eta.ValuesIn (1 / 2) B.KstoC ∧ C.del.ValuesIn 0 B.KstoC ∧
    C.del'.ValuesIn 0 B.KstoC ∧ (∀ k a, ((C.W.om k a : ℂˣ) : ℂ) ∈ B.KsC) ∧ C.chiPsi.ValuesIn 0 B.AutomorphicRingToComplex

def RootsIn : Prop :=
  rootOne (15 ^ c) ∈ B.fixedCoefficientFieldInComplex ∧ rootOne (B.host.pde ^ (2 * M)) ∈ B.fixedCoefficientFieldInComplex ∧ rootOne (B.host.pde' ^ (2 * M)) ∈ B.fixedCoefficientFieldInComplex

def KummerIn : Prop := ∀ j, 1 ≤ j → j ≤ B.R.m → D.KPsi j ≤ B.KsC

def KsLeOm : Prop := B.KsC ≤ D.Om

def KsExact : Prop := B.KsC = listField D C

def LowerOK : Prop := B.RayIn D ∧ B.CurveIn D ∧ B.ValIn C ∧ B.RootsIn c M ∧ B.KummerIn D

def FieldsOK : Prop := B.LowerOK D C c M ∧ B.KsLeOm D

variable {B D C c M}

theorem KsExact.lower (h : B.KsExact D C) :
    D.ray ≤ B.KsC ∧ B.CurveIn D ∧ charField C ≤ B.KsC ∧ B.KummerIn D := by
  obtain ⟨-, h1, h2, -, h3, h4⟩ := (listField_le_iff D C).1 h.ge
  exact ⟨h2, h1, h3, h4⟩

namespace FieldsOK

variable (h : B.FieldsOK D C c M)
include h

end FieldsOK

end GlobalTheory.Mem.Base

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex =====
