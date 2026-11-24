module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocHomAlgebraMap
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralCl
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Mathlib.RingTheory.Polynomial.Eisenstein.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement
public import Mathlib.RingTheory.Smooth.Fiber
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Smooth.IntegralClosure
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitMulPowOfMaximalIdealEqSpan
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationDvrTensorSeparableFinite
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Etale.Weakly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsFractionLocalisationNormalisation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsLocalKummerElement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRootMemMaximalIdealNonZeroDivisors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRootStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUnitRadicandQuotientRootIsReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealLocalizationEqSpanOfReducedArtinianA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealSpanImageUniformizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVR, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVRStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomainStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparableStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsFractionLocalisationNormalisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsFractionLocalisationNormalisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocHomAlgebraMap\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.AbhyankarLocal


theorem exists_frac_closure : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D] (ψ : D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial S)), Irreducible π → 0 < e → ∀ [IsDomain D] [IsDiscreteValuationRing D] (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal] (w : Localization.AtPrime Q), ∃ x z : Localization.AtPrime Q, x ∈ Subring.closure (Set.range (GlobalTheory.AbhyankarLocal.locHom Q) ∪ {algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)))}) ∧ z ∈ Subring.closure (Set.range (GlobalTheory.AbhyankarLocal.locHom Q) ∪ {algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)))}) ∧ z ∈ nonZeroDivisors (Localization.AtPrime Q) ∧ z * w = x := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ ψ _ _ _ _ Q _ w

  have hS : ∀ r : S, algebraMap D (Localization.AtPrime Q) (algebraMap S D r) =
      locHom Q (algebraMap _ _ (algebraMap S (integralClosure S L) r)) := by
    intro r
    rw [locHom_algebraMap, IsScalarTower.algebraMap_apply D (integralClosure D (TensorProduct S D L))
      (Localization.AtPrime Q)]
    congr 1
    apply Subtype.ext
    simp only [toNorm_coe, Subalgebra.coe_algebraMap, Algebra.TensorProduct.algebraMap_apply]
    rw [Algebra.algebraMap_eq_smul_one r, Algebra.algebraMap_eq_smul_one r]
    simp only [Algebra.algebraMap_self, RingHom.id_apply]
    rw [TensorProduct.smul_tmul]
  have hD : ∀ d : D, algebraMap D (Localization.AtPrime Q) d ∈ Subring.closure (Set.range (GlobalTheory.AbhyankarLocal.locHom Q) ∪ {algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)))}) := by
    intro d
    rw [← ψ.symm_apply_apply d]
    generalize ψ d = a
    have hd : a ∈ Algebra.adjoin S ({AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)} : Set _) := by
      rw [AdjoinRoot.adjoinRoot_eq_top]; trivial
    induction hd using Algebra.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      subst hx
      exact Subring.subset_closure (Or.inr rfl)
    | algebraMap r =>
      rw [AlgEquiv.commutes, hS]
      exact Subring.subset_closure (Or.inl ⟨_, rfl⟩)
    | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _)]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul, map_mul]; exact mul_mem hx hy

  have hT : ∀ u : TensorProduct S D (integralClosure S L), ∃ b : integralClosure D (TensorProduct S D L),
      (b : TensorProduct S D L) = Algebra.TensorProduct.map (AlgHom.id S D) (integralClosure S L).val u ∧
      algebraMap _ (Localization.AtPrime Q) b ∈ Subring.closure (Set.range (GlobalTheory.AbhyankarLocal.locHom Q) ∪ {algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)))}) := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp, by simp⟩
    | tmul d o =>
      refine ⟨algebraMap D _ d * toNorm S L D o, ?_, ?_⟩
      · simp [toNorm_coe, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
      · rw [map_mul, ← IsScalarTower.algebraMap_apply, ← locHom_algebraMap]
        exact mul_mem (hD d) (Subring.subset_closure (Or.inl ⟨_, rfl⟩))
    | add u v hu hv =>
      obtain ⟨b1, h1, m1⟩ := hu
      obtain ⟨b2, h2, m2⟩ := hv
      exact ⟨b1 + b2, by simp [h1, h2], by rw [(algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)).map_add]; exact add_mem m1 m2⟩
  have hI : ∀ y : TensorProduct S D L, ∃ σ : S, σ ≠ 0 ∧ ∃ u : TensorProduct S D (integralClosure S L),
      Algebra.TensorProduct.map (AlgHom.id S D) (integralClosure S L).val u = σ • y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => exact ⟨1, one_ne_zero, 0, by simp⟩
    | tmul d l =>
      have hl : IsAlgebraic S l := (IsFractionRing.isAlgebraic_iff S K L).2 (Algebra.IsAlgebraic.isAlgebraic l)
      obtain ⟨σ, hσ, hint⟩ := hl.exists_integral_multiple
      exact ⟨σ, hσ, d ⊗ₜ ⟨σ • l, hint⟩, by simp [TensorProduct.tmul_smul]⟩
    | add y1 y2 h1 h2 =>
      obtain ⟨σ1, n1, u1, e1⟩ := h1
      obtain ⟨σ2, n2, u2, e2⟩ := h2
      refine ⟨σ1 * σ2, mul_ne_zero n1 n2, σ2 • u1 + σ1 • u2, ?_⟩
      rw [map_add (f := _), map_smul, map_smul, e1, e2, smul_add, smul_smul, smul_smul, mul_comm σ1 σ2]
  obtain ⟨⟨b, s⟩, rfl⟩ := IsLocalization.mk'_surjective Q.primeCompl w
  obtain ⟨σ1, n1, u1, e1⟩ := hI (b : TensorProduct S D L)
  obtain ⟨σ2, n2, u2, e2⟩ := hI ((s : integralClosure D (TensorProduct S D L)) : TensorProduct S D L)
  obtain ⟨bb, hbb, mb⟩ := hT (σ2 • u1)
  obtain ⟨ss, hss, ms⟩ := hT (σ1 • u2)
  set a : integralClosure D (TensorProduct S D L) := algebraMap D _ (algebraMap S D (σ1 * σ2)) with ha
  have hcoe : ∀ y : integralClosure D (TensorProduct S D L), ((a * y : integralClosure D (TensorProduct S D L)) : TensorProduct S D L) = (σ1 * σ2) • (y : TensorProduct S D L) := by
    intro y
    rw [ha, Subalgebra.coe_mul, Subalgebra.coe_algebraMap, ← IsScalarTower.algebraMap_apply, Algebra.smul_def]
  have hbb' : bb = a * b := by
    apply Subtype.ext
    rw [hcoe, hbb, map_smul, e1, smul_smul, mul_comm σ2 σ1]
  have hss' : ss = a * s := by
    apply Subtype.ext
    rw [hcoe, hss, map_smul, e2, smul_smul]
  have hL : algebraMap S L (σ1 * σ2) ≠ 0 := by
    intro h
    rw [IsScalarTower.algebraMap_apply S K L, map_eq_zero, IsFractionRing.to_map_eq_zero_iff] at h
    exact mul_ne_zero n1 n2 h
  have hU : IsUnit (algebraMap S (TensorProduct S D L) (σ1 * σ2)) := by
    rw [← (Algebra.TensorProduct.includeRight (R := S) (A := D) (B := L)).commutes]
    exact (IsUnit.mk0 _ hL).map _
  have haN : a ∈ nonZeroDivisors (integralClosure D (TensorProduct S D L)) := by
    rw [mem_nonZeroDivisors_iff_right]
    intro y hy
    have := congrArg Subtype.val hy
    rw [mul_comm, hcoe, Algebra.smul_def, ZeroMemClass.coe_zero] at this
    exact Subtype.ext (by simpa using (hU.mul_right_eq_zero).1 this)
  refine ⟨algebraMap _ _ bb, algebraMap _ _ ss, mb, ms, ?_, ?_⟩
  · rw [hss', map_mul]
    have h1 : algebraMap _ (Localization.AtPrime Q) a ∈ nonZeroDivisors (Localization.AtPrime Q) :=
      IsLocalization.map_nonZeroDivisors_le Q.primeCompl (Localization.AtPrime Q)
        (Submonoid.mem_map_of_mem (algebraMap _ (Localization.AtPrime Q)) haN)
    exact mul_mem h1 (IsLocalization.map_units (Localization.AtPrime Q) s).mem_nonZeroDivisors
  · rw [hss', hbb', map_mul, map_mul, mul_assoc, IsLocalization.mk'_spec']

end GlobalTheory.AbhyankarLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsFractionLocalisationNormalisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsLocalKummerElement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsLocalKummerElement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocHomAlgebraMap\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.AbhyankarLocal

open TensorProduct



theorem exists_kummer_element (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L]
    [IsScalarTower S K L] [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ)
    (D : Type) [CommRing D] [Algebra S D]
    (ψ : D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial S)) :
    Irreducible π → 0 < e → ∀ [IsDomain D] [IsDiscreteValuationRing D]
    (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal] (m k : ℕ)
    (ϖ : Localization.AtPrime (Q.comap (GlobalTheory.AbhyankarLocal.toNorm S L D)))
    (u : (Localization.AtPrime (Q.comap (GlobalTheory.AbhyankarLocal.toNorm S L D)))ˣ), m * k = e →
    algebraMap S _ π = ϖ ^ m *
      (u : Localization.AtPrime (Q.comap (GlobalTheory.AbhyankarLocal.toNorm S L D))) →
    ∃ y : Localization.AtPrime Q, y ^ m = GlobalTheory.AbhyankarLocal.locHom Q u ∧
      (algebraMap D (Localization.AtPrime Q)
        (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)))) ^ k =
        GlobalTheory.AbhyankarLocal.locHom Q ϖ * y := by
  intro hπ he _ _ Q _ m k ϖ u hmk hrel
  generalize hU : (u : Localization.AtPrime (Q.comap (toNorm S L D))) = U at hrel ⊢
  have hm : m ≠ 0 := by rintro rfl; simp at hmk; omega
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
  set t := ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)) with ht_def
  have ht : t ^ e = algebraMap S D π := by
    have h0 := AdjoinRoot.eval₂_root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)
    simp only [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C] at h0
    have h1 : AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S) ^ e =
        algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial S)) π := by
      rw [AdjoinRoot.algebraMap_eq]; exact sub_eq_zero.mp h0
    have := congrArg ψ.symm h1
    rw [map_pow, AlgEquiv.commutes] at this
    exact this
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.mk'_surjective (Q.comap (toNorm S L D)).primeCompl ϖ
  obtain ⟨⟨a', s'⟩, hs'⟩ := IsLocalization.mk'_surjective (Q.comap (toNorm S L D)).primeCompl
    U
  simp only at hs hs'
  have hsA : ϖ * algebraMap _ (Localization.AtPrime (Q.comap (toNorm S L D))) (s : integralClosure S L) =
      algebraMap _ _ a := by rw [← hs]; exact IsLocalization.mk'_spec _ a s
  have hs'A : U *
      algebraMap _ (Localization.AtPrime (Q.comap (toNorm S L D))) (s' : integralClosure S L) =
      algebraMap _ _ a' := by rw [← hs']; exact IsLocalization.mk'_spec _ a' s'
  have hinj : Function.Injective (algebraMap (integralClosure S L)
      (Localization.AtPrime (Q.comap (toNorm S L D)))) :=
    IsLocalization.injective _ (Ideal.primeCompl_le_nonZeroDivisors (Q.comap (toNorm S L D)))
  have hO : algebraMap S (integralClosure S L) π * (s : integralClosure S L) ^ (n + 1) *
      (s' : integralClosure S L) = a ^ (n + 1) * a' := by
    apply hinj
    rw [map_mul, map_mul, map_pow, map_mul, map_pow, ← IsScalarTower.algebraMap_apply, hrel,
      ← hsA, ← hs'A]
    ring
  have hL := congrArg (fun x : integralClosure S L => (x : L)) hO
  simp only [Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_algebraMap] at hL
  have hSL : Function.Injective (algebraMap S L) := by
    rw [IsScalarTower.algebraMap_eq S K L]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective S K)
  have hπL : algebraMap S L π ≠ 0 := by
    rw [Ne, ← map_zero (algebraMap S L)]; exact fun h => hπ.ne_zero (hSL h)
  have hne : ∀ x : (Q.comap (toNorm S L D)).primeCompl, ((x : integralClosure S L) : L) ≠ 0 := by
    intro x hx
    apply x.2
    have : (x : integralClosure S L) = 0 := Subtype.ext hx
    rw [this]; exact Ideal.zero_mem _
  have haL : (a : L) ≠ 0 := by
    intro h0
    rw [h0, zero_pow (Nat.succ_ne_zero n), zero_mul] at hL
    exact mul_ne_zero (mul_ne_zero hπL (pow_ne_zero _ (hne s))) (hne s') hL
  set w : TensorProduct S D L := (t ^ k) ⊗ₜ[S] (((s' : integralClosure S L) : L) *
    ((s : integralClosure S L) : L) / (a : L)) with hw
  have hwm : w ^ (n + 1) = ((toNorm S L D ((s' : integralClosure S L) ^ n * a') :
      integralClosure D (TensorProduct S D L)) : TensorProduct S D L) := by
    rw [toNorm_coe, hw, Algebra.TensorProduct.tmul_pow, ← pow_mul, mul_comm k, hmk, ht,
      Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, Algebra.smul_def]
    congr 1
    push_cast
    rw [div_pow, mul_div_assoc', div_eq_iff (pow_ne_zero _ haL)]
    linear_combination ((s' : integralClosure S L) : L) ^ n * hL
  have hwint : IsIntegral D w := IsIntegral.of_pow (Nat.succ_pos n)
    (by rw [hwm]; exact (toNorm S L D _).2)
  let b : integralClosure D (TensorProduct S D L) := ⟨w, hwint⟩
  have hbm : b ^ (n + 1) = toNorm S L D ((s' : integralClosure S L) ^ n * a') :=
    Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hwm)
  have hbrel : toNorm S L D a * b = toNorm S L D ((s : integralClosure S L) * s') *
      algebraMap D (integralClosure D (TensorProduct S D L)) (t ^ k) := by
    apply Subtype.ext
    rw [MulMemClass.coe_mul, MulMemClass.coe_mul, toNorm_coe, toNorm_coe, Subalgebra.coe_algebraMap,
      Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    show ((1 : D) ⊗ₜ[S] (a : L)) * w = _
    rw [hw, Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul]
    congr 1
    push_cast
    rw [mul_comm (a : L), div_mul_cancel₀ _ haL]
    ring
  have hσ : toNorm S L D (s' : integralClosure S L) ∈ Q.primeCompl := s'.2
  have hσ2 : toNorm S L D (s : integralClosure S L) ∈ Q.primeCompl := s.2
  obtain ⟨y, hy⟩ : ∃ y : Localization.AtPrime Q,
      y * algebraMap _ (Localization.AtPrime Q) (toNorm S L D s') = algebraMap _ _ b :=
    ⟨_, IsLocalization.mk'_spec _ b (⟨_, hσ⟩ : Q.primeCompl)⟩
  have hu1 : IsUnit (algebraMap _ (Localization.AtPrime Q) (toNorm S L D s')) :=
    IsLocalization.map_units _ (⟨_, hσ⟩ : Q.primeCompl)
  have hu2 : IsUnit (algebraMap _ (Localization.AtPrime Q) (toNorm S L D s)) :=
    IsLocalization.map_units _ (⟨_, hσ2⟩ : Q.primeCompl)
  have hϖW : locHom Q ϖ * algebraMap _ (Localization.AtPrime Q) (toNorm S L D s) =
      algebraMap _ _ (toNorm S L D a) := by
    have := congrArg (locHom Q) hsA
    rw [map_mul, locHom_algebraMap Q (s : integralClosure S L), locHom_algebraMap Q a] at this
    exact this
  have huW : locHom Q U *
      algebraMap _ (Localization.AtPrime Q) (toNorm S L D s') =
      algebraMap _ _ (toNorm S L D a') := by
    have := congrArg (locHom Q) hs'A
    rw [map_mul, locHom_algebraMap Q (s' : integralClosure S L), locHom_algebraMap Q a'] at this
    exact this
  refine ⟨y, ?_, ?_⟩
  · rw [← (hu1.pow (n + 1)).mul_left_inj, ← mul_pow, hy, ← map_pow, hbm, pow_succ'
      (algebraMap _ (Localization.AtPrime Q) (toNorm S L D s')), ← mul_assoc, huW]
    simp only [map_mul, map_pow]
    ring
  · rw [← (hu1.mul hu2).mul_left_inj]
    calc _ = algebraMap _ (Localization.AtPrime Q) (toNorm S L D ((s : integralClosure S L) * s') *
          algebraMap D (integralClosure D (TensorProduct S D L)) (t ^ k)) := by
          simp only [map_mul, map_pow, ← IsScalarTower.algebraMap_apply]
          ring
      _ = algebraMap _ (Localization.AtPrime Q) (toNorm S L D a * b) := by rw [hbrel]
      _ = (locHom Q ϖ * algebraMap _ (Localization.AtPrime Q) (toNorm S L D s)) *
          (y *
            algebraMap _ (Localization.AtPrime Q) (toNorm S L D s')) := by
          rw [hϖW, hy, map_mul]
      _ = _ := by ring

end GlobalTheory.AbhyankarLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsLocalKummerElement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRootMemMaximalIdealNonZeroDivisors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRootMemMaximalIdealNonZeroDivisors", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.AbhyankarRootUnit

open scoped TensorProduct

theorem root_not_isUnit (S : Type) [CommRing S] [IsLocalRing S] (π : S)
    (hπ : π ∈ maximalIdeal S) (e : ℕ) (he : 0 < e) :
    ¬ IsUnit (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)) := by
  intro hu
  have hev : (Polynomial.X ^ e - Polynomial.C π : Polynomial S).eval₂
      (algebraMap S (ResidueField S)) 0 = 0 := by
    simp [Polynomial.eval₂_sub, zero_pow he.ne']
    exact hπ
  have := hu.map (AdjoinRoot.lift (algebraMap S (ResidueField S)) 0 hev)
  rw [AdjoinRoot.lift_root] at this
  exact not_isUnit_zero this

theorem root_pow (S : Type) [CommRing S] (π : S) (e : ℕ) :
    AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S) ^ e =
      algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial S)) π := by
  have h := AdjoinRoot.eval₂_root (Polynomial.X ^ e - Polynomial.C π : Polynomial S)
  simp only [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C] at h
  rw [sub_eq_zero] at h
  rw [h]; rfl

theorem mem_maximalIdeal_and_mem_nonZeroDivisors_of_pow (S L : Type) [CommRing S] [Field L]
    [Algebra S L] (π : S) (hπL : algebraMap S L π ≠ 0) (e : ℕ) (he : 0 < e) (D : Type)
    [CommRing D] [IsLocalRing D] [Algebra S D] (t : D) (ht : t ^ e = algebraMap S D π)
    (htu : ¬ IsUnit t) (Q : Ideal (integralClosure D (D ⊗[S] L))) [Q.IsMaximal] :
    algebraMap D (Localization.AtPrime Q) t ∈ maximalIdeal (Localization.AtPrime Q) ∧
      algebraMap D (Localization.AtPrime Q) t ∈ nonZeroDivisors (Localization.AtPrime Q) := by
  have htDm : t ∈ maximalIdeal D := htu
  haveI hQmax : (Q.comap (algebraMap D (integralClosure D (D ⊗[S] L)))).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := D) Q
  have hcomap : Q.comap (algebraMap D (integralClosure D (D ⊗[S] L))) = maximalIdeal D :=
    IsLocalRing.eq_maximalIdeal hQmax
  have htQ : algebraMap D (integralClosure D (D ⊗[S] L)) t ∈ Q := by
    rw [← Ideal.mem_comap, hcomap]; exact htDm
  have hsc : algebraMap D (Localization.AtPrime Q) t =
      algebraMap (integralClosure D (D ⊗[S] L)) (Localization.AtPrime Q)
        (algebraMap D (integralClosure D (D ⊗[S] L)) t) :=
    IsScalarTower.algebraMap_apply D (integralClosure D (D ⊗[S] L)) _ t
  refine ⟨?_, ?_⟩
  · rw [hsc, IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime Q) Q]
    exact htQ
  · rw [hsc]
    apply IsLocalization.nonZeroDivisors_le_comap Q.primeCompl (Localization.AtPrime Q)
    have hpow : (algebraMap D (D ⊗[S] L) t) ^ e =
        Algebra.TensorProduct.includeRight (algebraMap S L π) := by
      rw [← map_pow, ht, Algebra.TensorProduct.includeRight_apply,
        Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
        Algebra.algebraMap_eq_smul_one π, Algebra.algebraMap_eq_smul_one π,
        TensorProduct.smul_tmul]
    have hunit : IsUnit (algebraMap D (D ⊗[S] L) t) := by
      rw [← isUnit_pow_iff he.ne', hpow]
      exact (Ne.isUnit hπL).map _
    rw [mem_nonZeroDivisors_iff]
    refine ⟨fun b hb => ?_, fun b hb => ?_⟩
    · apply Subtype.ext
      have h1 := congrArg (fun x : integralClosure D (D ⊗[S] L) => (x : D ⊗[S] L)) hb
      simp only [Subalgebra.coe_mul, Subalgebra.coe_algebraMap, ZeroMemClass.coe_zero] at h1
      simpa using hunit.mul_right_eq_zero.1 h1
    · apply Subtype.ext
      have h1 := congrArg (fun x : integralClosure D (D ⊗[S] L) => (x : D ⊗[S] L)) hb
      simp only [Subalgebra.coe_mul, Subalgebra.coe_algebraMap, ZeroMemClass.coe_zero] at h1
      simpa using hunit.mul_left_eq_zero.1 h1

theorem root_mem_maximalIdeal_and_mem_nonZeroDivisors : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D] (ψ : D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial S)), Irreducible π → 0 < e → ∀ [IsDomain D] [IsDiscreteValuationRing D] (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal], algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S))) ∈ IsLocalRing.maximalIdeal (Localization.AtPrime Q) ∧ algebraMap D (Localization.AtPrime Q) (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π : Polynomial S))) ∈ nonZeroDivisors (Localization.AtPrime Q) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ ψ hπ he _ _ Q _
  have hπm : π ∈ maximalIdeal S := hπ.not_isUnit
  have hπL : algebraMap S L π ≠ 0 := by
    rw [IsScalarTower.algebraMap_apply S K L]
    intro h0
    rw [map_eq_zero_iff _ (algebraMap K L).injective,
      map_eq_zero_iff _ (IsFractionRing.injective S K)] at h0
    exact hπ.ne_zero h0
  refine mem_maximalIdeal_and_mem_nonZeroDivisors_of_pow S L π hπL e he D _ ?_ ?_ Q
  · rw [← map_pow, root_pow, AlgEquiv.commutes]
  · intro h
    exact root_not_isUnit S π hπm e he (by simpa using h.map ψ)

end GlobalTheory.AbhyankarRootUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRootMemMaximalIdealNonZeroDivisors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRoot", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory

theorem artinian_quot_root_adjoin_kummer (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    (ϖ : A) (u : Aˣ) (m k : ℕ) (hϖ : Irreducible ϖ) (hm : IsUnit (m : A)) (hk : 0 < k) :
    IsArtinianRing (AdjoinRoot (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A))) ⧸ Ideal.span {AdjoinRoot.root (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)))}) := by
  set f : A[X] := X ^ m - C (u : A) with hf
  set R1 := AdjoinRoot f
  set g : R1[X] := X ^ k - C (AdjoinRoot.of f ϖ * AdjoinRoot.root f) with hg
  set R := AdjoinRoot g
  set I : Ideal R := Ideal.span {AdjoinRoot.root g}
  have hm0 : m ≠ 0 := by
    rintro rfl
    simp at hm
  have hfm : f.Monic := monic_X_pow_sub_C _ hm0
  have hgm : g.Monic := monic_X_pow_sub_C _ hk.ne'
  haveI : Module.Finite A R1 := (AdjoinRoot.powerBasis' hfm).finite
  haveI : Module.Finite R1 R := (AdjoinRoot.powerBasis' hgm).finite
  haveI : Module.Finite A R := Module.Finite.trans R1 R
  haveI : Module.Finite A (R ⧸ I) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ A I).toLinearMap Ideal.Quotient.mk_surjective

  have hzero : algebraMap A (R ⧸ I) ϖ = 0 := by
    have h1 : (AdjoinRoot.root g) ^ k = AdjoinRoot.of g (AdjoinRoot.of f ϖ * AdjoinRoot.root f) := by
      have := AdjoinRoot.eval₂_root g
      rw [hg] at this
      simpa [eval₂_sub, sub_eq_zero] using this
    have h2 : (AdjoinRoot.root f) ^ m = AdjoinRoot.of f (u : A) := by
      have := AdjoinRoot.eval₂_root f
      rw [hf] at this
      simpa [eval₂_sub, sub_eq_zero] using this
    let q : R →+* R ⧸ I := Ideal.Quotient.mk I
    have ht : q (AdjoinRoot.root g) = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.subset_span rfl)
    have h3 : q (AdjoinRoot.of g (AdjoinRoot.of f ϖ)) * q (AdjoinRoot.of g (AdjoinRoot.root f)) = 0 := by
      rw [← map_mul, ← map_mul, ← h1, map_pow, ht, zero_pow hk.ne']
    have hu : IsUnit (q (AdjoinRoot.of g (AdjoinRoot.root f))) := by
      have : IsUnit (q (AdjoinRoot.of g (AdjoinRoot.root f)) ^ m) := by
        rw [← map_pow, ← map_pow, h2]
        exact (u.isUnit.map (AdjoinRoot.of f)).map _ |>.map _
      exact (isUnit_pow_iff hm0).mp this
    have h4 : q (AdjoinRoot.of g (AdjoinRoot.of f ϖ)) = 0 := by
      simpa [hu.mul_left_eq_zero] using h3
    exact h4
  have hmax : (Ideal.span {ϖ} : Ideal A).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  let K := A ⧸ (Ideal.span {ϖ} : Ideal A)
  letI : Field K := Ideal.Quotient.field _
  let φ : K →+* R ⧸ I := Ideal.Quotient.lift _ (algebraMap A (R ⧸ I)) (by
    intro a ha
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
    simp [hzero])
  letI : Algebra K (R ⧸ I) := φ.toAlgebra
  haveI : IsScalarTower A K (R ⧸ I) := IsScalarTower.of_algebraMap_eq (fun a => rfl)
  haveI : Module.Finite K (R ⧸ I) := Module.Finite.of_restrictScalars_finite A K (R ⧸ I)
  exact IsArtinianRing.of_finite K (R ⧸ I)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRootStatement", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem _root_.GlobalTheory.T.isArtinianRing_kummerAdjoinRoot_quotient_root : ∀ (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] (ϖ : A) (u : Aˣ) (m k : ℕ), Irreducible ϖ → IsUnit (m : A) → 0 < k → IsArtinianRing (AdjoinRoot (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A))) ⧸ Ideal.span {AdjoinRoot.root (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)))}) := by
  first | (exact @GlobalTheory.artinian_quot_root_adjoin_kummer)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRootStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUnitRadicandQuotientRootIsReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUnitRadicandQuotientRootIsReduced", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory

theorem kummerUnit_quotRoot_isReduced : ∀ (A : Type) [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] (ϖ : A) (u : Aˣ) (m k : ℕ), Irreducible ϖ → IsUnit (m : A) → 0 < k → IsReduced (AdjoinRoot (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A))) ⧸ Ideal.span {AdjoinRoot.root (Polynomial.X ^ k - Polynomial.C (AdjoinRoot.of (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A) ϖ * AdjoinRoot.root (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)) : Polynomial (AdjoinRoot (Polynomial.X ^ m - Polynomial.C (u : A) : Polynomial A)))}) := by
  intro A _ _ _ ϖ u m k hϖ hm hk
  set f : A[X] := X ^ m - C (u : A) with hf
  set c : AdjoinRoot f := AdjoinRoot.of f ϖ * AdjoinRoot.root f with hc
  set g : (AdjoinRoot f)[X] := X ^ k - C c with hg
  have hm0 : m ≠ 0 := by
    rintro rfl
    simp at hm
  have hy : IsUnit (AdjoinRoot.root f) := by
    have h0 := AdjoinRoot.eval₂_root f
    have h1 : AdjoinRoot.root f ^ m = AdjoinRoot.of f (u : A) := by
      rw [hf] at h0
      simp only [eval₂_sub, eval₂_X_pow, eval₂_C] at h0
      exact sub_eq_zero.mp h0
    have h2 : IsUnit (AdjoinRoot.root f ^ m) := by
      rw [h1]; exact (u.isUnit.map _)
    exact (isUnit_pow_iff hm0).mp h2
  have hspan : Ideal.span {c} = (Ideal.span {ϖ}).map (AdjoinRoot.of f) := by
    rw [Ideal.map_span, Set.image_singleton, hc]
    exact Ideal.span_singleton_mul_right_unit hy _
  haveI : (Ideal.span {ϖ}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  letI : Field (A ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
  have hredK : IsReduced ((A ⧸ Ideal.span {ϖ})[X] ⧸ Ideal.span {f.map (Ideal.Quotient.mk (Ideal.span {ϖ}))}) := by
    rw [← Ideal.isRadical_iff_quotient_reduced, ← isRadical_iff_span_singleton]
    apply Squarefree.isRadical
    apply Polynomial.Separable.squarefree
    have hmap : f.map (Ideal.Quotient.mk (Ideal.span {ϖ})) =
        X ^ m - C ((Units.map (Ideal.Quotient.mk (Ideal.span {ϖ})).toMonoidHom u : (A ⧸ Ideal.span {ϖ})ˣ) : A ⧸ Ideal.span {ϖ}) := by
      simp [hf, Polynomial.map_sub]
    rw [hmap]
    apply separable_X_pow_sub_C_unit
    simpa using hm.map (Ideal.Quotient.mk (Ideal.span {ϖ}))
  have hred1 : IsReduced (AdjoinRoot f ⧸ Ideal.span {c}) := by
    have e := (Ideal.quotEquivOfEq hspan).trans (AdjoinRoot.quotAdjoinRootEquivQuotPolynomialQuot (Ideal.span {ϖ}) f)
    exact isReduced_of_injective e.toRingHom e.injective
  have hgroot : AdjoinRoot.of g c = AdjoinRoot.root g ^ k := by
    have h0 := AdjoinRoot.eval₂_root g
    rw [hg] at h0
    simp only [eval₂_sub, eval₂_X_pow, eval₂_C] at h0
    exact (sub_eq_zero.mp h0).symm
  let φ0 : AdjoinRoot g →+* AdjoinRoot f ⧸ Ideal.span {c} :=
    AdjoinRoot.lift (Ideal.Quotient.mk (Ideal.span {c})) 0 (by
      rw [hg]
      simp only [eval₂_sub, eval₂_X_pow, eval₂_C, zero_pow hk.ne', zero_sub, neg_eq_zero]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self c))
  let φ : AdjoinRoot g ⧸ Ideal.span {AdjoinRoot.root g} →+* AdjoinRoot f ⧸ Ideal.span {c} :=
    Ideal.Quotient.lift _ φ0 (by
      intro a ha
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
      simp [φ0])
  let ψ : AdjoinRoot f ⧸ Ideal.span {c} →+* AdjoinRoot g ⧸ Ideal.span {AdjoinRoot.root g} :=
    Ideal.Quotient.lift _ ((Ideal.Quotient.mk _).comp (AdjoinRoot.of g)) (by
      intro a ha
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
      rw [RingHom.comp_apply, map_mul, hgroot, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ (Ideal.mem_span_singleton_self _) k hk))
  have hcomp : ψ.comp φ = RingHom.id _ := by
    apply Ideal.Quotient.ringHom_ext
    apply AdjoinRoot.ringHom_ext
    · ext <;> simp [φ, φ0, ψ]
    · simp [φ, φ0, ψ]
  have hinj : Function.Injective φ := by
    intro x y hxy
    have := congrArg ψ hxy
    simpa [← RingHom.comp_apply, hcomp] using this
  exact isReduced_of_injective φ hinj

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUnitRadicandQuotientRootIsReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealLocalizationEqSpanOfReducedArtinianA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealLocalizationEqSpanOfReducedArtinianA", "h": "module\n\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem exists_not_mem_mul_mem_span_of_reduced_artinian (R : Type) [CommRing R] (T : R)
    (hred : IsReduced (R ⧸ Ideal.span {T})) (hart : IsArtinianRing (R ⧸ Ideal.span {T}))
    (n : Ideal R) [n.IsPrime] (z : R) (hz : z ∈ n) :
    ∃ c : R, c ∉ n ∧ c * z ∈ Ideal.span {T} := by
  set x : R ⧸ Ideal.span {T} := Ideal.Quotient.mk _ z
  obtain ⟨k, y, hy⟩ := IsArtinian.exists_pow_succ_smul_dvd x (1 : R ⧸ Ideal.span {T})
  simp only [smul_eq_mul, mul_one] at hy
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective y
  have h0 : x * (1 - x * Ideal.Quotient.mk _ w) = 0 := by
    apply IsReduced.eq_zero
    refine ⟨k + 1, ?_⟩
    have : x ^ k * (1 - x * Ideal.Quotient.mk _ w) = 0 := by
      rw [mul_sub, mul_one, ← mul_assoc, ← pow_succ, hy, sub_self]
    calc (x * (1 - x * Ideal.Quotient.mk _ w)) ^ (k + 1)
        = (x ^ k * (1 - x * Ideal.Quotient.mk _ w)) * (x * (1 - x * Ideal.Quotient.mk _ w) ^ k) := by rw [mul_pow, pow_succ, pow_succ]; ring
      _ = 0 := by rw [this, zero_mul]
  refine ⟨1 - z * w, ?_, ?_⟩
  · intro hc
    have : (1 : R) ∈ n := by
      have := n.add_mem hc (n.mul_mem_right w hz)
      simpa using this
    exact (Ideal.IsPrime.ne_top ‹_›) ((Ideal.eq_top_iff_one _).2 this)
  · rw [← Ideal.Quotient.eq_zero_iff_mem]
    simpa [x, mul_comm] using h0

theorem maximalIdeal_localization_eq_span_of_reduced_artinian :
    ∀ (R : Type) [CommRing R] (T : R), IsReduced (R ⧸ Ideal.span {T}) → IsArtinianRing (R ⧸ Ideal.span {T}) → ∀ (n : Ideal R) [n.IsPrime], T ∈ n → IsLocalRing.maximalIdeal (Localization.AtPrime n) = Ideal.span {algebraMap R (Localization.AtPrime n) T} := by
  intro R _ T hred hart n _ hT
  rw [← Localization.AtPrime.map_eq_maximalIdeal]
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro z hz
    obtain ⟨c, hc, hcz⟩ := exists_not_mem_mul_mem_span_of_reduced_artinian R T hred hart n z hz
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 hcz
    have hu : IsUnit (algebraMap R (Localization.AtPrime n) c) :=
      IsLocalization.map_units (Localization.AtPrime n) (⟨c, hc⟩ : n.primeCompl)
    rw [Ideal.mem_comap]
    have : algebraMap R (Localization.AtPrime n) z =
        (hu.unit⁻¹ : (Localization.AtPrime n)ˣ) * algebraMap R _ a * algebraMap R _ T := by
      rw [mul_assoc, ← map_mul, ha, map_mul, ← mul_assoc, IsUnit.val_inv_mul, one_mul]
    rw [this]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  · rw [Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.mem_map_of_mem _ hT

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealLocalizationEqSpanOfReducedArtinianA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealSpanImageUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealSpanImageUniformizer", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitMulPowOfMaximalIdealEqSpan\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem eq_pow_mul_unit_of_maximalIdeal_eq_span {V : Type} [CommRing V] [IsLocalRing V]
    [IsNoetherianRing V] (T : V) (hm : maximalIdeal V = Ideal.span {T}) (v : V) (hv : v ≠ 0) :
    ∃ (a : ℕ) (c : V), IsUnit c ∧ v = T ^ a * c := by
  apply GlobalTheory.Pat.unit_mul_pow_of_maximalIdeal_eq_span <;> assumption

theorem maximalIdeal_eq_span_map_of_fractions (V W : Type) [CommRing V] [IsLocalRing V]
    [IsNoetherianRing V] [CommRing W] [IsLocalRing W] (φ : V →+* W) (T : V)
    (hm : IsLocalRing.maximalIdeal V = Ideal.span {T})
    (hTm : φ T ∈ IsLocalRing.maximalIdeal W) (hTn : φ T ∈ nonZeroDivisors W)
    (hfrac : ∀ w : W, ∃ x z : V, φ z ∈ nonZeroDivisors W ∧ φ z * w = φ x) :
    IsLocalRing.maximalIdeal W = Ideal.span {φ T} := by
  have cancel : ∀ (n : ℕ) (y : W), φ T ^ n * y = 0 → y = 0 := fun n y h =>
    (mul_left_mem_nonZeroDivisors_eq_zero_iff (pow_mem hTn n)).mp h
  have surj : ∀ w : W, ∃ v : V, φ v = w := by
    intro w
    obtain ⟨x, z, hz, hzw⟩ := hfrac w
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [map_zero] at hz
      have h1 : (1 : W) = 0 :=
        (mul_left_mem_nonZeroDivisors_eq_zero_iff hz).mp (zero_mul 1)
      exact one_ne_zero h1
    by_cases hx : x = 0
    · refine ⟨0, ?_⟩
      rw [hx, map_zero] at hzw
      rw [map_zero, eq_comm]
      exact (mul_left_mem_nonZeroDivisors_eq_zero_iff hz).mp hzw
    obtain ⟨a, α, hα, rfl⟩ := eq_pow_mul_unit_of_maximalIdeal_eq_span T hm x hx
    obtain ⟨c, β, hβ, rfl⟩ := eq_pow_mul_unit_of_maximalIdeal_eq_span T hm z hz0
    obtain ⟨βi, hβi⟩ := hβ.exists_right_inv
    simp only [map_mul, map_pow] at hzw
    rcases le_or_gt c a with h | h
    · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le h
      refine ⟨βi * T ^ d * α, ?_⟩
      have h1 : φ β * w = φ T ^ d * φ α := by
        apply sub_eq_zero.mp
        apply cancel c
        linear_combination hzw
      have h2 : φ βi * φ β = 1 := by rw [← map_mul, mul_comm, hβi, map_one]
      calc φ (βi * T ^ d * α) = φ βi * (φ T ^ d * φ α) := by simp only [map_mul, map_pow]; ring
        _ = φ βi * (φ β * w) := by rw [h1]
        _ = w := by rw [← mul_assoc, h2, one_mul]
    · exfalso
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt h
      have h1 : φ T ^ (d + 1) * φ β * w = φ α := by
        apply sub_eq_zero.mp
        apply cancel a
        linear_combination hzw
      have hmem : φ T ^ (d + 1) * φ β * w ∈ maximalIdeal W := by
        rw [mul_assoc]
        exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ hTm _ (Nat.succ_pos d))
      rw [h1, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hmem
      exact hmem (hα.map φ)
  ext w
  constructor
  · intro hw
    obtain ⟨v, rfl⟩ := surj w
    have hv : v ∈ maximalIdeal V := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      intro hu
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hw
      exact hw (hu.map φ)
    rw [hm] at hv
    obtain ⟨v', rfl⟩ := Ideal.mem_span_singleton'.mp hv
    rw [map_mul, Ideal.mem_span_singleton']
    exact ⟨φ v', rfl⟩
  · intro hw
    obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.mp hw
    exact Ideal.mul_mem_left _ _ hTm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealSpanImageUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOne", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsFractionLocalisationNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarExistsLocalKummerElement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRootMemMaximalIdealNonZeroDivisors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingKummerAdjoinRootQuotientRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUnitRadicandQuotientRootIsReduced\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealLocalizationEqSpanOfReducedArtinianA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealSpanImageUniformizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralCl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory

open IsLocalRing in


open Polynomial in
private lemma maximalIdeal_eq_span_of_kummer_tower (A W : Type) [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] [CommRing W] [IsLocalRing W] (Φ : A →+* W) (ϖ : A) (u : Aˣ) (m k : ℕ)
    (hϖ : Irreducible ϖ) (hm : IsUnit (m : A)) (hk : 0 < k) (y τ : W) (hy : y ^ m = Φ u)
    (hτ : τ ^ k = Φ ϖ * y) (hτm : τ ∈ maximalIdeal W) (hτnz : τ ∈ nonZeroDivisors W)
    (hfrac : ∀ w : W, ∃ x z, x ∈ Subring.closure (Set.range Φ ∪ {τ}) ∧
      z ∈ Subring.closure (Set.range Φ ∪ {τ}) ∧ z ∈ nonZeroDivisors W ∧ z * w = x) :
    maximalIdeal W = Ideal.span {τ} := by
  obtain ⟨gB, hgB_of, hgB_root⟩ : ∃ gB : AdjoinRoot (X ^ m - C (u : A)) →+* W,
      (∀ a, gB (AdjoinRoot.of _ a) = Φ a) ∧ gB (AdjoinRoot.root _) = y :=
    ⟨AdjoinRoot.lift Φ y (by simp [hy]), fun a => AdjoinRoot.lift_of _, AdjoinRoot.lift_root _⟩
  obtain ⟨g, hg_of, hg_root⟩ : ∃ g : AdjoinRoot (X ^ k - C (AdjoinRoot.of (X ^ m - C (u : A)) ϖ *
        AdjoinRoot.root (X ^ m - C (u : A)))) →+* W,
      (∀ b, g (AdjoinRoot.of _ b) = gB b) ∧ g (AdjoinRoot.root _) = τ :=
    ⟨AdjoinRoot.lift gB τ (by simp [hgB_of, hgB_root, hτ]), fun b => AdjoinRoot.lift_of _,
      AdjoinRoot.lift_root _⟩
  haveI hn : (Ideal.comap g (maximalIdeal W)).IsPrime := Ideal.comap_isPrime g (maximalIdeal W)
  have hTn : AdjoinRoot.root (X ^ k - C (AdjoinRoot.of (X ^ m - C (u : A)) ϖ *
      AdjoinRoot.root (X ^ m - C (u : A)))) ∈ Ideal.comap g (maximalIdeal W) := by
    rw [Ideal.mem_comap, hg_root]
    exact hτm
  have hmaxV := _root_.GlobalTheory.maximalIdeal_localization_eq_span_of_reduced_artinian _ _ (_root_.GlobalTheory.kummerUnit_quotRoot_isReduced A ϖ u m k hϖ hm hk)
    (_root_.GlobalTheory.T.isArtinianRing_kummerAdjoinRoot_quotient_root A ϖ u m k hϖ hm hk) _ hTn
  haveI : IsNoetherianRing (AdjoinRoot (X ^ k - C (AdjoinRoot.of (X ^ m - C (u : A)) ϖ *
      AdjoinRoot.root (X ^ m - C (u : A))))) := inferInstance
  haveI : IsNoetherianRing (Localization.AtPrime (Ideal.comap g (maximalIdeal W))) :=
    IsLocalization.isNoetherianRing (Ideal.comap g (maximalIdeal W)).primeCompl _ inferInstance
  have hunit : ∀ s : (Ideal.comap g (maximalIdeal W)).primeCompl, IsUnit (g s) := by
    intro s
    by_contra h
    exact s.2 ((IsLocalRing.mem_maximalIdeal _).2 h)
  have hlift := fun r => IsLocalization.lift_eq (M := (Ideal.comap g (maximalIdeal W)).primeCompl)
    (S := Localization.AtPrime (Ideal.comap g (maximalIdeal W))) hunit r
  obtain ⟨φ, hφ⟩ : ∃ φ : Localization.AtPrime (Ideal.comap g (maximalIdeal W)) →+* W,
      ∀ r, φ (algebraMap _ _ r) = g r := ⟨IsLocalization.lift hunit, hlift⟩
  have key := _root_.GlobalTheory.maximalIdeal_eq_span_map_of_fractions (Localization.AtPrime (Ideal.comap g (maximalIdeal W))) W φ _ hmaxV (by rw [hφ, hg_root]; exact hτm)
    (by rw [hφ, hg_root]; exact hτnz) ?_
  · rw [key, hφ, hg_root]
  intro w
  obtain ⟨x, z, hx, hz, hznz, hzw⟩ := hfrac w
  have hle : Subring.closure (Set.range Φ ∪ {τ}) ≤ φ.range := by
    rw [Subring.closure_le]
    refine Set.union_subset ?_ ?_
    · rintro _ ⟨a, rfl⟩
      exact ⟨algebraMap _ _ (AdjoinRoot.of _ (AdjoinRoot.of _ a)), by rw [hφ, hg_of, hgB_of]⟩
    · rintro _ rfl
      exact ⟨algebraMap _ _ (AdjoinRoot.root _), by rw [hφ, hg_root]⟩
  obtain ⟨x', rfl⟩ := hle hx
  obtain ⟨z', rfl⟩ := hle hz
  exact ⟨x', z', hznz, hzw⟩


open IsLocalRing in


theorem _root_.GlobalTheory.abhyankar_ramificationIdx_eq_one : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → P.ramificationIdx S ∣ e) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → ∀ [P.LiesOver (maximalIdeal S)],
      Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)) →
    ∀ [IsDomain D] [IsDiscreteValuationRing D] (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal],
    Q.ramificationIdx D = 1 := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ ⟨ψ⟩ hπ he hdiv _ _ _ Q _
  haveI : Q.IsPrime := Ideal.IsMaximal.isPrime inferInstance
  haveI : IsDedekindDomain (integralClosure S L) := integralClosure.isDedekindDomain S K L
  have he0 : 0 < e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · subst h
      simp at he
    · exact h
  obtain ⟨ht, htnz⟩ := _root_.GlobalTheory.AbhyankarRootUnit.root_mem_maximalIdeal_and_mem_nonZeroDivisors S K L π e D ψ hπ he0 Q
  have hte : (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π))) ^ e = algebraMap S D π := by
    apply ψ.injective
    rw [map_pow, AlgEquiv.apply_symm_apply, AlgEquiv.commutes]
    have h := AdjoinRoot.eval₂_root (Polynomial.X ^ e - Polynomial.C π)
    simp only [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C] at h
    rw [sub_eq_zero.1 h]
    rfl
  have htQ : algebraMap D (integralClosure D (TensorProduct S D L))
      (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π))) ∈ Q := by
    rw [IsScalarTower.algebraMap_apply D (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)] at ht
    exact (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime Q) Q _).1 ht
  have hπO : algebraMap S (integralClosure S L) π ≠ 0 := by
    intro h
    have h1 : algebraMap S L π = 0 := by
      rw [IsScalarTower.algebraMap_apply S (integralClosure S L) L, h, map_zero]
    rw [IsScalarTower.algebraMap_apply S K L, map_eq_zero_iff _ (algebraMap K L).injective,
      IsFractionRing.to_map_eq_zero_iff] at h1
    exact hπ.ne_zero h1
  have hπP : algebraMap S (integralClosure S L) π ∈
      Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q := by
    rw [Ideal.mem_comap]
    have hpow : _root_.GlobalTheory.AbhyankarLocal.toNorm S L D (algebraMap S (integralClosure S L) π) =
        (algebraMap D (integralClosure D (TensorProduct S D L))
          (ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π)))) ^ e := by
      apply Subtype.ext
      rw [_root_.GlobalTheory.AbhyankarLocal.toNorm_coe, ← map_pow, hte]
      change (1 : D) ⊗ₜ[S] (algebraMap S L π) = algebraMap D (TensorProduct S D L) (algebraMap S D π)
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_eq_smul_one π,
        Algebra.algebraMap_eq_smul_one π, TensorProduct.tmul_smul, TensorProduct.smul_tmul',
        Algebra.algebraMap_self, RingHom.id_apply]
    rw [hpow]
    exact Ideal.pow_mem_of_mem Q htQ e he0
  haveI hPmax : (Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q).IsMaximal := by
    refine Ideal.IsPrime.isMaximal inferInstance ?_
    intro h
    rw [h] at hπP
    exact hπO hπP
  obtain ⟨ϖ, hϖ, u, hu⟩ := _root_.GlobalTheory.pi_eq_pow_ramificationIdx_mul_unit S K L π e D
    (Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q) hπ hπP
  obtain ⟨k, hk⟩ := hdiv _ hPmax
  obtain ⟨y, hym, hyk⟩ := _root_.GlobalTheory.AbhyankarLocal.exists_kummer_element S K L π e D ψ hπ he0 Q _ k ϖ u hk.symm hu
  have hP0 : Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q ≠ ⊥ := by
    intro h
    rw [h] at hπP
    exact hπO hπP
  haveI : IsDiscreteValuationRing
      (Localization.AtPrime (Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q)) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (integralClosure S L) hP0 _
  have hk0 : 0 < k := by
    rcases Nat.eq_zero_or_pos k with h | h
    · rw [h, mul_zero] at hk
      omega
    · exact h
  have hmu : IsUnit (((Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q).ramificationIdx S : ℕ) :
      Localization.AtPrime (Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q)) := by
    have h := he.map (algebraMap S
      (Localization.AtPrime (Ideal.comap (_root_.GlobalTheory.AbhyankarLocal.toNorm S L D) Q)))
    rw [map_natCast, hk, Nat.cast_mul] at h
    exact isUnit_of_mul_isUnit_left h
  have hmax := maximalIdeal_eq_span_of_kummer_tower _ (Localization.AtPrime Q)
    (_root_.GlobalTheory.AbhyankarLocal.locHom Q) ϖ u _ k hϖ hmu hk0 y _ hym hyk ht htnz
    (_root_.GlobalTheory.AbhyankarLocal.exists_frac_closure S K L π e D ψ hπ he0 Q)
  have hunder : Ideal.under D Q = maximalIdeal D := by
    refine IsLocalRing.eq_maximalIdeal (Ideal.IsPrime.isMaximal inferInstance ?_)
    intro h
    have h1 : ψ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π)) ∈ Ideal.under D Q := htQ
    rw [h, Ideal.mem_bot] at h1
    rw [h1, map_zero] at htnz
    exact zero_notMem_nonZeroDivisors htnz
  have hmapmax : Ideal.map (algebraMap D (Localization.AtPrime Q)) (Ideal.under D Q) =
      maximalIdeal (Localization.AtPrime Q) := by
    refine le_antisymm ?_ ?_
    · rw [Ideal.map_le_iff_le_comap]
      intro d hd
      rw [Ideal.mem_comap, IsScalarTower.algebraMap_apply D (integralClosure D (TensorProduct S D L))
        (Localization.AtPrime Q)]
      exact (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime Q) Q _).2 hd
    · rw [hmax, Ideal.span_le, Set.singleton_subset_iff]
      exact Ideal.mem_map_of_mem _ htQ
  rw [Ideal.ramificationIdx_def, hmapmax,
    Module.length_eq_one_iff.2 (isSimpleModule_iff_isCoatom.2 (IsLocalRing.maximalIdeal.isMaximal _).out)]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOneStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVR", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory

open Polynomial

theorem adjoinRoot_uniformiser_isDVR : ∀ (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (π : R) (e : ℕ), Irreducible π → 0 < e → ∀ [IsDomain (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial R))], IsDiscreteValuationRing (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial R)) := by
  intro R _ _ _ π e hπ he _
  set f : R[X] := X ^ e - C π with hf
  have hmon : f.Monic := monic_X_pow_sub_C π he.ne'
  have hdeg : f.natDegree = e := natDegree_X_pow_sub_C _
  haveI : Module.Finite R (AdjoinRoot f) := (AdjoinRoot.powerBasis' hmon).finite
  haveI : Algebra.IsIntegral R (AdjoinRoot f) := Algebra.IsIntegral.of_finite R _
  haveI : IsNoetherianRing (AdjoinRoot f) := IsNoetherianRing.of_finite R _
  set x : AdjoinRoot f := AdjoinRoot.root f with hx
  have hxe : x ^ e = algebraMap R (AdjoinRoot f) π := by
    have h0 : AdjoinRoot.mk f f = 0 := AdjoinRoot.mk_self
    rw [hf, map_sub, map_pow, AdjoinRoot.mk_X, AdjoinRoot.mk_C, sub_eq_zero] at h0
    exact h0
  have hinj : Function.Injective (algebraMap R (AdjoinRoot f)) :=
    AdjoinRoot.of.injective_of_degree_ne_zero (by
      rw [degree_eq_natDegree hmon.ne_zero, hdeg]; exact_mod_cast he.ne')

  have hdec : ∀ a : AdjoinRoot f, ∃ r : R, ∃ y : AdjoinRoot f, a = algebraMap R _ r + x * y := by
    intro a
    obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective a
    refine ⟨p.coeff 0, AdjoinRoot.mk f p.divX, ?_⟩
    conv_lhs => rw [← X_mul_divX_add p]
    rw [map_add (f := _), map_mul, AdjoinRoot.mk_X, AdjoinRoot.mk_C, add_comm]
    rfl
  have hπm : π ∈ maximalIdeal R := (mem_maximalIdeal _).2 hπ.not_isUnit

  have hcomap : ∀ M : Ideal (AdjoinRoot f), M.IsMaximal →
      M.comap (algebraMap R (AdjoinRoot f)) = maximalIdeal R := by
    intro M hM
    letI : M.IsMaximal := hM
    exact IsLocalRing.eq_maximalIdeal
      (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal
        (algebraMap R (AdjoinRoot f))
        (algebraMap_isIntegral_iff.mpr (inferInstance : Algebra.IsIntegral R (AdjoinRoot f))) M)
  have hxM : ∀ M : Ideal (AdjoinRoot f), M.IsMaximal → x ∈ M := by
    intro M hM
    have : algebraMap R _ π ∈ M := by
      rw [← Ideal.mem_comap, hcomap M hM]; exact hπm
    rw [← hxe] at this
    exact hM.isPrime.mem_of_pow_mem e this
  have hle : ∀ M N : Ideal (AdjoinRoot f), M.IsMaximal → N.IsMaximal → M ≤ N := by
    intro M N hM hN a ha
    obtain ⟨r, y, rfl⟩ := hdec a
    have hr : algebraMap R _ r ∈ M := by
      have := M.sub_mem ha (M.mul_mem_right y (hxM M hM))
      simpa using this
    have hr' : r ∈ maximalIdeal R := by rw [← hcomap M hM]; exact hr
    have hrN : algebraMap R _ r ∈ N := by
      rw [← Ideal.mem_comap, hcomap N hN]; exact hr'
    exact N.add_mem hrN (N.mul_mem_right y (hxM N hN))
  haveI : IsLocalRing (AdjoinRoot f) :=
    IsLocalRing.of_unique_max_ideal (by
      obtain ⟨M, hM⟩ := Ideal.exists_maximal (AdjoinRoot f)
      exact ⟨M, hM, fun N hN => le_antisymm (hle N M hN hM) (hle M N hM hN)⟩)
  have hmax : maximalIdeal (AdjoinRoot f) = Ideal.span {x} := by
    apply le_antisymm
    · intro a ha
      obtain ⟨r, y, rfl⟩ := hdec a
      have hr : algebraMap R _ r ∈ maximalIdeal (AdjoinRoot f) := by
        have := Ideal.sub_mem (maximalIdeal (AdjoinRoot f)) ha
          (Ideal.mul_mem_right y (maximalIdeal (AdjoinRoot f)) (hxM _ (maximalIdeal.isMaximal _)))
        simpa using this
      have hr' : r ∈ maximalIdeal R := by
        rw [← hcomap _ (maximalIdeal.isMaximal _)]; exact hr
      rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer π).1 hπ, Ideal.mem_span_singleton] at hr'
      obtain ⟨s, rfl⟩ := hr'
      refine Ideal.add_mem _ ?_ (Ideal.mul_mem_right _ _ (Ideal.subset_span rfl))
      rw [map_mul, ← hxe, Ideal.mem_span_singleton]
      exact Dvd.dvd.mul_right (dvd_pow_self x he.ne') _
    · rw [Ideal.span_le, Set.singleton_subset_iff]
      exact hxM _ (maximalIdeal.isMaximal _)
  have hx0 : x ≠ 0 := by
    intro h0
    have : algebraMap R (AdjoinRoot f) π = 0 := by rw [← hxe, h0, zero_pow he.ne']
    exact hπ.ne_zero (hinj (by rw [this, map_zero]))
  have hnf : ¬ IsField (AdjoinRoot f) := by
    intro hF
    obtain ⟨b, hb⟩ := hF.mul_inv_cancel hx0
    exact (mem_maximalIdeal x).1 (hxM _ (maximalIdeal.isMaximal _)) (IsUnit.of_mul_eq_one b hb)
  exact ((IsDiscreteValuationRing.TFAE (AdjoinRoot f) hnf).out 5 1).1 (show (maximalIdeal (AdjoinRoot f)).IsPrincipal from ⟨⟨x, hmax⟩⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVRStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVRStatement", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVRStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomain", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory


open Polynomial in
theorem adjoinRoot_X_pow_sub_C_uniformizer_isDomain :
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] (π : R) (e : ℕ),
      Irreducible π → 0 < e → IsDomain (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π : Polynomial R)) := by
  intro R _ _ _ π e hπ he
  have hπp : Prime π := hπ.prime
  have hP : (Ideal.span {π}).IsPrime := (Ideal.span_singleton_prime hπp.ne_zero).2 hπp
  have hmon : (X ^ e - C π : R[X]).Monic := monic_X_pow_sub_C _ he.ne'
  have hdeg : (X ^ e - C π : R[X]).natDegree = e := natDegree_X_pow_sub_C _
  have hirr : Irreducible (X ^ e - C π : R[X]) := by
    refine Polynomial.IsEisensteinAt.irreducible ⟨?_, ?_, ?_⟩ hP hmon.isPrimitive (by rw [hdeg]; exact he)
    · rw [hmon.leadingCoeff]
      exact fun h => hP.ne_top ((Ideal.eq_top_iff_one _).2 h)
    · intro n hn
      rw [hdeg] at hn
      rw [coeff_sub, coeff_X_pow, if_neg hn.ne, zero_sub, coeff_C]
      split_ifs
      · exact neg_mem (Ideal.mem_span_singleton_self _)
      · rw [neg_zero]; exact zero_mem _
    · rw [coeff_sub, coeff_X_pow, if_neg he.ne, zero_sub, coeff_C_zero, Ideal.span_singleton_pow,
        Ideal.mem_span_singleton]
      rintro ⟨c, hc⟩
      have h1 : π * (1 + π * c) = 0 := by linear_combination -hc
      have h2 := (mul_eq_zero.1 h1).resolve_left hπp.ne_zero
      exact hπ.not_isUnit (IsUnit.of_mul_eq_one (-c) (by linear_combination -h2))
  exact AdjoinRoot.isDomain_of_prime hirr.prime

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomainStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomainStatement", "h": "module\n\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomainStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparable", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarRamificationIdxEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootUniformiserIsDVRStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinRootXPowSubUniformizerIsDomainStatement\npublic import Mathlib.RingTheory.Smooth.Fiber\npublic import Mathlib.RingTheory.Flat.TorsionFree\nimport Mathlib.FieldTheory.Separable\nimport Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationDvrTensorSeparableFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory

theorem isUnramifiedAt_of_ramificationIdx_eq_one_of_isSeparable {R S : Type*} [CommRing R]
    [CommRing S] [Algebra R S] (p : Ideal R) [p.IsMaximal] (q : Ideal S) [q.IsMaximal]
    [q.LiesOver p] [Algebra.EssFiniteType R S] (h : q.ramificationIdx R = 1)
    (hs : Algebra.IsSeparable (R ⧸ p) (S ⧸ q)) :
    Algebra.IsUnramifiedAt R q := by
  rw [Ideal.ramificationIdx_eq p q, ENat.toNat_eq_iff_eq_natCast, Nat.cast_one,
    Module.length_eq_one_iff, isSimpleModule_iff_isCoatom, ← Ideal.isMaximal_def,
    IsLocalRing.isMaximal_iff] at h
  let Rp := Localization.AtPrime p
  let Sq := Localization.AtPrime q
  let := Localization.AtPrime.algebraOfLiesOver p q
  have := Algebra.EssFiniteType.of_comp R Rp Sq
  suffices Algebra.FormallyUnramified Rp Sq from Algebra.FormallyUnramified.comp R Rp Sq
  rw [Algebra.FormallyUnramified.iff_map_maximalIdeal_eq,
    ← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_map, ← IsScalarTower.algebraMap_eq]
  have : Algebra.IsSeparable p.ResidueField q.ResidueField := inferInstance
  exact ⟨this, h⟩

theorem abhyankar_dvr_of_isSeparable : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → P.ramificationIdx S ∣ e) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → ∀ [P.LiesOver (maximalIdeal S)],
      Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)) →
    Algebra.Etale D (integralClosure D (TensorProduct S D L)) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ hD hπ he hram hsep
  obtain ⟨φ⟩ := hD
  have he0 : 0 < e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · subst h; simp at he
    · exact h
  haveI hAd := _root_.GlobalTheory.adjoinRoot_X_pow_sub_C_uniformizer_isDomain S π e hπ he0
  haveI hAv := _root_.GlobalTheory.adjoinRoot_uniformiser_isDVR S π e hπ he0
  haveI : IsDomain D := φ.toMulEquiv.isDomain
  haveI : IsPrincipalIdealRing D :=
    IsPrincipalIdealRing.of_surjective φ.symm.toRingHom φ.symm.surjective
  haveI : IsLocalRing D := IsLocalRing.of_surjective' φ.symm.toRingHom φ.symm.surjective
  haveI : IsDiscreteValuationRing D :=
    { not_a_field' := by
        intro h
        apply IsDiscreteValuationRing.not_isField (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π))
        refine MulEquiv.isField ?_ φ.symm.toMulEquiv
        exact (IsLocalRing.isField_iff_maximalIdeal_eq).2 h }
  haveI : Module.Finite S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) :=
    (AdjoinRoot.powerBasis' (Polynomial.monic_X_pow_sub_C π he0.ne')).finite
  haveI : Module.Finite S D := Module.Finite.equiv φ.symm.toLinearEquiv
  haveI : FaithfulSMul S D := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b hab
    have h1 : algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) a =
        algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) b := by
      rw [← φ.commutes, ← φ.commutes, hab]
    set pb := AdjoinRoot.powerBasis' (Polynomial.monic_X_pow_sub_C π he0.ne') with hpb
    have hd : 0 < pb.dim := by
      rw [hpb, AdjoinRoot.powerBasis'_dim, Polynomial.natDegree_X_pow_sub_C _]; exact he0
    have h0 : pb.basis ⟨0, hd⟩ = 1 := by rw [PowerBasis.coe_basis]; simp
    have key : ∀ s : S, pb.basis.repr (algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) s)
        ⟨0, hd⟩ = s := by
      intro s
      rw [Algebra.algebraMap_eq_smul_one, ← h0, map_smul, Module.Basis.repr_self]
      simp
    rw [← key a, ← key b, h1]
  haveI : Module.Finite D (integralClosure D (TensorProduct S D L)) := _root_.GlobalTheory.NormFin.main S K L D
  haveI : Module.Flat S K := IsLocalization.flat K (nonZeroDivisors S)
  haveI : Module.Flat S L := Module.Flat.trans S K L
  haveI : Module.Flat D (integralClosure D (TensorProduct S D L)) := by
    rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    intro x hx
    obtain ⟨a, hax⟩ := (Submodule.mem_torsion_iff x).1 hx
    have hinj : Function.Injective (LinearMap.rTensor L (LinearMap.mulLeft S (a : D))) :=
      Module.Flat.rTensor_preserves_injective_linearMap _
        (fun y z h => (mul_right_injective₀ (nonZeroDivisors.ne_zero a.2)) h)
    have hsmul : ∀ z : TensorProduct S D L,
        (a : D) • z = LinearMap.rTensor L (LinearMap.mulLeft S (a : D)) z := by
      intro z
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul y l => simp [TensorProduct.smul_tmul']
      | add u v hu hv => rw [smul_add, map_add (f := _), hu, hv]
    have h1 : (a : D) • (x : TensorProduct S D L) = 0 := congrArg Subtype.val hax
    rw [hsmul, ← map_zero (LinearMap.rTensor L (LinearMap.mulLeft S (a : D)))] at h1
    simp only [Submodule.mem_bot]
    exact Subtype.ext (hinj h1)
  haveI : Algebra.FinitePresentation D (integralClosure D (TensorProduct S D L)) :=
    Algebra.FinitePresentation.of_finiteType.mp inferInstance
  have hmax : ∀ (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal],
      Algebra.IsUnramifiedAt D Q := by
    intro Q hQ
    have hQu : Q.under D = maximalIdeal D :=
      IsLocalRing.eq_maximalIdeal
        (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap D
          (integralClosure D (TensorProduct S D L)))
          (algebraMap_isIntegral_iff.mpr inferInstance) Q)
    haveI : Q.LiesOver (maximalIdeal D) := ⟨hQu.symm⟩
    exact isUnramifiedAt_of_ramificationIdx_eq_one_of_isSeparable (maximalIdeal D) Q
      (_root_.GlobalTheory.abhyankar_ramificationIdx_eq_one S K L π e D ⟨φ⟩ hπ he hram hsep Q) (_root_.GlobalTheory.abhyankar_residueField_isSeparable S K L π e D ⟨φ⟩ hπ he hram hsep Q)
  haveI : Algebra.FormallyUnramified D (integralClosure D (TensorProduct S D L)) := by
    rw [Algebra.formallyUnramified_iff_forall]
    intro q
    obtain ⟨Q, hQ, hqQ⟩ := Ideal.exists_le_maximal q.1 q.2.ne_top
    haveI := hQ
    have hU := hmax Q
    have hopen := Algebra.isOpen_unramifiedLocus (R := D)
      (A := integralClosure D (TensorProduct S D L))
    exact hopen.stableUnderGeneralization
      ((PrimeSpectrum.le_iff_specializes q ⟨Q, hQ.isPrime⟩).mp hqQ) hU
  exact Algebra.Etale.of_formallyUnramified_of_flat

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparableStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegral", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory

theorem exists_one_tmul_eq_of_isIntegral_smooth_fractionField
    (R K B : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [Field K] [Algebra R K]
    [IsFractionRing R K] [CommRing B] [Algebra R B] [Algebra.Smooth R B]
    (x : K ⊗[R] B) (hx : IsIntegral R x) : ∃ b : B, x = (1 : K) ⊗ₜ[R] b := by
  let e := Algebra.TensorProduct.comm R K B
  have h1 : IsIntegral R (e x) := hx.map e.toAlgHom
  have h2 : IsIntegral B (e x) := h1.tower_top
  obtain ⟨y, hy⟩ := (TensorProduct.toIntegralClosure_bijective_of_smooth
    (R := R) (S := B) (B := K)).2 ⟨e x, h2⟩
  have hy' : (TensorProduct.toIntegralClosure R B K y : B ⊗[R] K) = e x := congrArg Subtype.val hy
  have key : ∀ y : B ⊗[R] integralClosure R K, ∃ b : B,
      (TensorProduct.toIntegralClosure R B K y : B ⊗[R] K) = b ⊗ₜ[R] (1 : K) := by
    intro y
    induction y with
    | tmul b c =>
      obtain ⟨r, hr⟩ := IsIntegrallyClosed.isIntegral_iff.1 c.2
      refine ⟨r • b, ?_⟩
      rw [TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one, hr]
      rfl
    | add u v hu hv =>
      obtain ⟨a, ha⟩ := hu
      obtain ⟨b, hb⟩ := hv
      exact ⟨a + b, by rw [map_add (f := _), Subalgebra.coe_add, ha, hb, TensorProduct.add_tmul]⟩
  obtain ⟨b, hb⟩ := key y
  refine ⟨b, e.injective ?_⟩
  rw [← hy', hb]
  simp [e]

theorem etale_integralClosure_tensor_of_etale_of_isIntegral :
    ∀ (S₁ K₁ T : Type) [CommRing S₁] [IsDomain S₁] [IsIntegrallyClosed S₁] [Field K₁]
    [Algebra S₁ K₁] [IsFractionRing S₁ K₁] [CommRing T] [Algebra S₁ T],
    Algebra.Etale S₁ T → Algebra.IsIntegral S₁ T →
    Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[S₁] T)) := by
  intro S₁ K₁ T _ _ _ _ _ _ _ _ hE hI
  let i : T →ₐ[S₁] K₁ ⊗[S₁] T := Algebra.TensorProduct.includeRight
  have hi : Function.Injective i :=
    Algebra.TensorProduct.includeRight_injective (IsFractionRing.injective S₁ K₁)
  have hint : ∀ t : T, i t ∈ integralClosure S₁ (K₁ ⊗[S₁] T) := fun t =>
    (Algebra.IsIntegral.isIntegral (R := S₁) t).map i
  let φ : T →ₐ[S₁] integralClosure S₁ (K₁ ⊗[S₁] T) := i.codRestrict _ hint
  have hφ : Function.Bijective φ := by
    constructor
    · intro a b hab
      exact hi (congrArg Subtype.val hab)
    · rintro ⟨x, hx⟩
      obtain ⟨b, hb⟩ := exists_one_tmul_eq_of_isIntegral_smooth_fractionField S₁ K₁ T x hx
      exact ⟨b, Subtype.ext hb.symm⟩
  exact Algebra.Etale.of_equiv (AlgEquiv.ofBijective φ hφ)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegralStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizer", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarDvrOfIsSeparableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureTensorOfEtaleOfIsIntegralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

theorem GlobalTheory.AbhyankarBC.nonempty_tensor_algEquiv_of_isFractionRing : ∀ (S K L F : Type) [CommRing S] [Field K] [Algebra S K] [IsFractionRing S K] [CommRing L]
    [Algebra K L] [Algebra S L] [IsScalarTower S K L] [CommRing F] [Algebra K F] [Algebra S F]
    [IsScalarTower S K F], Nonempty (F ⊗[S] L ≃ₐ[F] F ⊗[K] L) := by
  intro S K L F _ _ _ _ _ _ _ _ _ _ _ _
  have hb : IsBaseChange K (LinearMap.id : L →ₗ[S] L) :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors S) K _).mp
      (isLocalizedModule_id (nonZeroDivisors S) L K)
  let g : K ⊗[S] L →ₐ[K] L :=
    Algebra.TensorProduct.lift (Algebra.ofId K L) (AlgHom.id S L) (fun _ _ => Commute.all _ _)
  have hg : (g : K ⊗[S] L → L) = hb.equiv := by
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul k l => simp [g, IsBaseChange.equiv_tmul, Algebra.smul_def]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  let e0 : K ⊗[S] L ≃ₐ[K] L := AlgEquiv.ofBijective g (by rw [hg]; exact hb.equiv.bijective)
  exact ⟨(Algebra.TensorProduct.cancelBaseChange S K F F L).symm.trans
    (Algebra.TensorProduct.congr AlgEquiv.refl e0)⟩

theorem GlobalTheory.AbhyankarBC.tensor_map_val_bijective_of_smul_mem : ∀ (D B F : Type) [CommRing D] [CommRing B] [Algebra D B] [CommRing F] [Algebra D F]
    (N : Subalgebra D B) (M : Submonoid D), (∀ m ∈ M, IsUnit (algebraMap D F m)) →
    (∀ b : B, ∃ m ∈ M, m • b ∈ N) →
    Function.Bijective (Algebra.TensorProduct.map (AlgHom.id F F) N.val : F ⊗[D] N →ₐ[F] F ⊗[D] B) := by
  intro D B F _ _ _ _ _ N M hM hN
  let Dm := Localization M
  have hM' : ∀ y : M, IsUnit (algebraMap D F y) := fun y => hM y y.2
  letI : Algebra Dm F := (IsLocalization.lift (M := M) (S := Dm) (g := algebraMap D F) hM').toAlgebra
  haveI : IsScalarTower D Dm F :=
    IsScalarTower.of_algebraMap_eq (fun x => (IsLocalization.lift_eq (M := M) (S := Dm) hM' x).symm)
  let ι : Dm ⊗[D] N →ₐ[Dm] Dm ⊗[D] B := Algebra.TensorProduct.map (AlgHom.id Dm Dm) N.val
  have hι : Function.Bijective ι := by
    constructor
    · have := Module.Flat.lTensor_preserves_injective_linearMap (M := Dm) N.val.toLinearMap
        Subtype.val_injective
      exact this
    · intro x
      induction x using TensorProduct.induction_on with
      | zero => exact ⟨0, map_zero _⟩
      | tmul a b =>
        obtain ⟨m, hm, hmb⟩ := hN b
        let u := (IsLocalization.map_units Dm (⟨m, hm⟩ : M)).unit
        refine ⟨(a * ↑u⁻¹) ⊗ₜ[D] (⟨m • b, hmb⟩ : N), ?_⟩
        simp only [ι, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Subalgebra.coe_val]
        rw [← TensorProduct.smul_tmul, Algebra.smul_def]
        congr 1
        have hu : (u : Dm) = algebraMap D Dm m := rfl
        rw [← hu, mul_left_comm, Units.mul_inv, mul_one]
      | add x y hx hy =>
        obtain ⟨x', rfl⟩ := hx
        obtain ⟨y', rfl⟩ := hy
        exact ⟨x' + y', map_add _ _ _⟩
  let eι : Dm ⊗[D] N ≃ₐ[Dm] Dm ⊗[D] B := AlgEquiv.ofBijective ι hι
  let E : F ⊗[D] N ≃ₐ[F] F ⊗[D] B :=
    (Algebra.TensorProduct.cancelBaseChange D Dm F F N).symm.trans
      ((Algebra.TensorProduct.congr AlgEquiv.refl eι).trans
        (Algebra.TensorProduct.cancelBaseChange D Dm F F B))
  have hE : ⇑(Algebra.TensorProduct.map (AlgHom.id F F) N.val : F ⊗[D] N →ₐ[F] F ⊗[D] B) = ⇑E := by
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul f n =>
      simp [E, eι, ι, Algebra.TensorProduct.cancelBaseChange_tmul,
        Algebra.TensorProduct.cancelBaseChange_symm_tmul]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  rw [hE]
  exact E.bijective

theorem GlobalTheory.AbhyankarBC.exists_smul_mem_integralClosure_tensor : ∀ (S K L D : Type) [CommRing S] [IsDomain S] [Field K] [Algebra S K] [IsFractionRing S K]
    [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L] [Algebra.IsAlgebraic K L]
    [CommRing D] [Algebra S D], ∀ b : D ⊗[S] L,
    ∃ m ∈ Algebra.algebraMapSubmonoid D (nonZeroDivisors S), m • b ∈ integralClosure D (D ⊗[S] L) := by
  intro S K L D _ _ _ _ _ _ _ _ _ _ _ _ b
  induction b using TensorProduct.induction_on with
  | zero => exact ⟨1, one_mem _, by simp⟩
  | tmul d l =>
    obtain ⟨s, hs0, hint⟩ := IsAlgebraic.exists_integral_multiple
      ((IsFractionRing.isAlgebraic_iff S K L).mpr (Algebra.IsAlgebraic.isAlgebraic l))
    refine ⟨algebraMap S D s, ⟨s, mem_nonZeroDivisors_of_ne_zero hs0, rfl⟩, ?_⟩
    have h1 : algebraMap S D s • (d ⊗ₜ[S] l) = algebraMap D (D ⊗[S] L) d * ((1 : D) ⊗ₜ[S] (s • l)) := by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
        algebraMap_smul, one_mul, Algebra.algebraMap_self, RingHom.id_apply, TensorProduct.tmul_smul]
    rw [h1]
    refine Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ d) ?_
    exact (hint.map (Algebra.TensorProduct.includeRight : L →ₐ[S] D ⊗[S] L)).tower_top
  | add x y hx hy =>
    obtain ⟨m1, hm1, h1⟩ := hx
    obtain ⟨m2, hm2, h2⟩ := hy
    refine ⟨m1 * m2, mul_mem hm1 hm2, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact Subalgebra.smul_mem _ h1 _
    · rw [mul_smul]; exact Subalgebra.smul_mem _ h2 _

theorem GlobalTheory.AbhyankarBC.etale_integralClosure_of_root_uniformizer : ∀ (S S₁ K K₁ L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S] [CommRing S₁]
    [IsDomain S₁] [IsDiscreteValuationRing S₁] [Field K] [Algebra S K] [IsFractionRing S K] [Field K₁]
    [Algebra S₁ K₁] [IsFractionRing S₁ K₁] [Algebra S S₁] [Algebra K K₁] [Algebra S K₁]
    [IsScalarTower S K K₁] [IsScalarTower S S₁ K₁] [Field L] [Algebra K L] [Algebra S L]
    [IsScalarTower S K L] [FiniteDimensional K L] [Algebra.IsSeparable K L],
    Function.Injective (algebraMap S S₁) → ∀ (q : ℕ), 0 < q → IsUnit (q : S) →
    ∀ π : S, Irreducible π → ∀ y : S₁, y ^ q = algebraMap S S₁ π →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → P.ramificationIdx S ∣ q) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → ∀ [P.LiesOver (maximalIdeal S)],
      Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)) →
    Algebra.Etale S₁ (integralClosure S₁ (K₁ ⊗[K] L)) := by
  intro S S₁ K K₁ L _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hinj q hq hqu π hπ y hy hram hsep
  let f : S[X] := X ^ q - C π
  let D := AdjoinRoot f
  have hD : Algebra.Etale D (integralClosure D (D ⊗[S] L)) :=
    _root_.GlobalTheory.abhyankar_dvr_of_isSeparable S K L π q D ⟨AlgEquiv.refl⟩ hπ hqu hram hsep
  let φ : D →ₐ[S] S₁ := AdjoinRoot.liftAlgHom f (Algebra.ofId S S₁) y (by simp [f, hy])
  letI : Algebra D S₁ := φ.toRingHom.toAlgebra
  letI : Algebra D K₁ := ((algebraMap S₁ K₁).comp φ.toRingHom).toAlgebra
  haveI : IsScalarTower D S₁ K₁ := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower S D S₁ := IsScalarTower.of_algebraMap_eq (fun x => (φ.commutes x).symm)
  haveI : IsScalarTower S D K₁ := IsScalarTower.of_algebraMap_eq (fun x => by
    rw [IsScalarTower.algebraMap_apply S S₁ K₁, IsScalarTower.algebraMap_apply S D S₁]; rfl)
  let N := integralClosure D (D ⊗[S] L)
  let T := S₁ ⊗[D] N
  haveI : Algebra.Etale S₁ T := Algebra.Etale.baseChange D N S₁
  haveI : Algebra.IsIntegral S₁ T := Algebra.IsIntegral.tensorProduct D S₁ N
  haveI hT := _root_.GlobalTheory.etale_integralClosure_tensor_of_etale_of_isIntegral S₁ K₁ T inferInstance inferInstance
  have hunit : ∀ m ∈ Algebra.algebraMapSubmonoid D (nonZeroDivisors S), IsUnit (algebraMap D K₁ m) := by
    rintro _ ⟨s, hs, rfl⟩
    rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply S S₁ K₁]
    refine IsUnit.mk0 _ ?_
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective S₁ K₁), map_eq_zero_iff _ hinj]
    exact nonZeroDivisors.ne_zero hs
  let e1 : K₁ ⊗[S₁] T ≃ₐ[K₁] K₁ ⊗[D] N := Algebra.TensorProduct.cancelBaseChange D S₁ K₁ K₁ N
  let e2 : K₁ ⊗[D] N ≃ₐ[K₁] K₁ ⊗[D] (D ⊗[S] L) :=
    AlgEquiv.ofBijective _ (GlobalTheory.AbhyankarBC.tensor_map_val_bijective_of_smul_mem D (D ⊗[S] L) K₁ N _ hunit (GlobalTheory.AbhyankarBC.exists_smul_mem_integralClosure_tensor S K L D))
  let e3 : K₁ ⊗[D] (D ⊗[S] L) ≃ₐ[K₁] K₁ ⊗[S] L := Algebra.TensorProduct.cancelBaseChange S D K₁ K₁ L
  obtain ⟨e4⟩ := GlobalTheory.AbhyankarBC.nonempty_tensor_algEquiv_of_isFractionRing S K L K₁
  let e : K₁ ⊗[S₁] T ≃ₐ[S₁] K₁ ⊗[K] L := (((e1.trans e2).trans e3).trans e4).restrictScalars S₁
  exact Algebra.Etale.of_equiv e.mapIntegralClosure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarEtaleIntegralClosureRootUniformizerStatement =====
