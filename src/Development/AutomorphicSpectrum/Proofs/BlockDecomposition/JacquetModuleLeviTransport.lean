module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import GroundTheory.AutomorphicForms.InductionParabolic
public import GroundTheory.AutomorphicForms.FiniteBruhat
public import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell
public import GroundTheory.AutomorphicForms.GeometricLemmaNormal
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import GroundTheory.AutomorphicForms.Iwasawa
public import GroundTheory.AutomorphicForms.InductionParabolicGroups
import GroundTheory.LocalFields.PadicLogSeries
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.DoubleCoset
import GroundTheory.AutomorphicForms.GeometricLemmaOrbit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharacterLevi, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicEqBlockUpper, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviProjection, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharacterLevi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharacterLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import GroundTheory.AutomorphicForms.InductionParabolic\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport Mathlib.GroupTheory.DoubleCoset\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.DeltaLevi

open GroundTheory.Automorphic.Measures

theorem prod_pairs_le {α G : Type} [Fintype α] [LinearOrder α] [CommGroup G] (n : α → ℕ) (x : α → G) :
    ∏ c : α × α, (if c.1 ≤ c.2 then x c.1 ^ (n c.2 : ℤ) * (x c.2)⁻¹ ^ (n c.1 : ℤ) else 1) =
      ∏ a, x a ^ ((∑ b with a < b, (n b : ℤ)) - ∑ b with b < a, (n b : ℤ)) := by
  have hz : ∀ (y : G) (f : α → ℤ), ∏ b, y ^ f b = y ^ ∑ b, f b := by
    intro y f
    induction (Finset.univ : Finset α) using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add]
  have h1 : ∀ c : α × α, (if c.1 ≤ c.2 then x c.1 ^ (n c.2 : ℤ) * (x c.2)⁻¹ ^ (n c.1 : ℤ) else 1) =
      x c.1 ^ (if c.1 ≤ c.2 then (n c.2 : ℤ) else 0) *
        x c.2 ^ (-(if c.1 ≤ c.2 then (n c.1 : ℤ) else 0)) := by
    intro c
    split_ifs <;> simp
  simp only [h1]
  rw [Finset.prod_mul_distrib, Fintype.prod_prod_type, Fintype.prod_prod_type,
    Finset.prod_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun a b => x b ^ (-(if a ≤ b then (n a : ℤ) else 0))), ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun a _ => ?_
  dsimp only
  rw [hz, hz, ← zpow_add, Finset.sum_neg_distrib, Finset.sum_filter, Finset.sum_filter,
    ← sub_eq_add_neg, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
  congr 1
  refine Finset.sum_congr rfl fun b _ => ?_
  rcases lt_trichotomy a b with h | h | h
  · simp [h, h.le, h.not_ge, h.not_gt]
  · simp [h]
  · simp [h, h.le, h.not_ge, h.not_gt]

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)]
  [∀ i, DecidableEq (m i)]

theorem leviEmb_eq_zero (e : (Σ i, m i) ≃ Fin N) (g : Levi k m) {i j : Fin N}
    (h : blk e i ≠ blk e j) : (leviEmb k e g : Matrix (Fin N) (Fin N) k) i j = 0 := by
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective j
  exact leviEmb_apply_ne k e g (by simpa using h) i j

theorem det_adLie_pairs (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ)
    (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y) (p : blockUpper k N β) (g : Levi k m)
    (hp : (p : GL (Fin N) k) = leviEmb k e g) :
    (LinearEquiv.det (adLie k N β p) : k) =
      ∏ c : α × α, if c.1 ≤ c.2 then
        ((g c.1 : GL (m c.1) k) : Matrix (m c.1) (m c.1) k).det ^ Fintype.card (m c.2) *
          ((((g c.2)⁻¹ : GL (m c.2) k)) : Matrix (m c.2) (m c.2) k).det ^ Fintype.card (m c.1)
      else 1 := by
  classical
  set P : Matrix (Fin N) (Fin N) k := ((p : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) with hPdef
  set Q : Matrix (Fin N) (Fin N) k :=
    (((p : GL (Fin N) k)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) with hQdef
  have hP : P = (leviEmb k e g : Matrix (Fin N) (Fin N) k) := by rw [hPdef, hp]
  have hQ : Q = (leviEmb k e g⁻¹ : Matrix (Fin N) (Fin N) k) := by rw [hQdef, hp, map_inv]
  let A : (ParabolicIndex N β → k) →ₗ[k] (ParabolicIndex N β → k) :=
    (((parabolicCoord k N β).symm.trans ((adLie k N β p).trans (parabolicCoord k N β))) :
      (ParabolicIndex N β → k) →ₗ[k] (ParabolicIndex N β → k))
  have hdet : (LinearEquiv.det (adLie k N β p) : k) = LinearMap.det A := by
    rw [← LinearEquiv.det_conj (adLie k N β p) (parabolicCoord k N β), LinearEquiv.coe_det]
    rfl
  have hM : ∀ s t, LinearMap.toMatrix' A s t = P s.1.1 t.1.1 * Q t.1.2 s.1.2 := by
    intro s t
    rw [LinearMap.toMatrix'_apply]
    show ((adLie k N β p ((parabolicCoord k N β).symm (Pi.single t 1)) : lieParabolic k N β) :
      Matrix (Fin N) (Fin N) k) s.1.1 s.1.2 = _
    rw [coe_adLie, coe_parabolicCoord_symm_single, mul_single_mul_apply]
  let κ : ParabolicIndex N β → α ×ₗ α := fun s => toLex (blk e s.1.1, blk e s.1.2)
  have hzero : ∀ s t, κ s ≠ κ t → LinearMap.toMatrix' A s t = 0 := by
    intro s t hst
    rw [hM]
    by_cases h1 : blk e s.1.1 = blk e t.1.1
    · have h2 : blk e t.1.2 ≠ blk e s.1.2 := by
        intro h2
        exact hst (by simp only [κ, h1, h2])
      rw [hQ, leviEmb_eq_zero e _ h2, mul_zero]
    · rw [hP, leviEmb_eq_zero e _ h1, zero_mul]
  have hBT : (LinearMap.toMatrix' A).BlockTriangular κ := fun s t hts => hzero s t hts.ne'
  have hblock : ∀ a b : α, ((LinearMap.toMatrix' A).toSquareBlock κ (toLex (a, b))).det =
      if a ≤ b then
        ((g a : GL (m a) k) : Matrix (m a) (m a) k).det ^ Fintype.card (m b) *
          ((((g b)⁻¹ : GL (m b) k)) : Matrix (m b) (m b) k).det ^ Fintype.card (m a)
      else 1 := by
    intro a b
    by_cases hab : a ≤ b
    · rw [if_pos hab]
      have hmem : ∀ (i : m a) (j : m b), ¬ β (e ⟨b, j⟩) < β (e ⟨a, i⟩) := by
        intro i j
        rw [hβ]
        simpa using hab
      let f : m a × m b → {t : ParabolicIndex N β // κ t = toLex (a, b)} := fun x =>
        ⟨⟨(e ⟨a, x.1⟩, e ⟨b, x.2⟩), hmem x.1 x.2⟩, by simp [κ]⟩
      have hf : Function.Bijective f := by
        constructor
        · rintro ⟨i, j⟩ ⟨i', j'⟩ h
          have h1 := congrArg (fun t => t.1.1.1) h
          have h2 := congrArg (fun t => t.1.1.2) h
          simp only [f] at h1 h2
          have h1' := e.injective h1
          have h2' := e.injective h2
          simp only [Sigma.mk.injEq, heq_eq_eq, true_and] at h1' h2'
          rw [h1', h2']
        · rintro ⟨⟨⟨i, j⟩, hij⟩, hκ⟩
          obtain ⟨⟨a', i⟩, rfl⟩ := e.surjective i
          obtain ⟨⟨b', j⟩, rfl⟩ := e.surjective j
          have h3 : a' = a ∧ b' = b := by simpa [κ] using hκ
          obtain ⟨rfl, rfl⟩ := h3
          exact ⟨(i, j), rfl⟩
      rw [← Matrix.det_submatrix_equiv_self (Equiv.ofBijective f hf)]
      have hk : ((LinearMap.toMatrix' A).toSquareBlock κ (toLex (a, b))).submatrix
          (Equiv.ofBijective f hf) (Equiv.ofBijective f hf) =
          Matrix.kroneckerMap (· * ·) ((g a : GL (m a) k) : Matrix (m a) (m a) k)
            ((((g b)⁻¹ : GL (m b) k)) : Matrix (m b) (m b) k).transpose := by
        ext ⟨i, j⟩ ⟨i', j'⟩
        show LinearMap.toMatrix' A (f (i, j)).1 (f (i', j')).1 = _
        rw [hM, hP, hQ]
        show (leviEmb k e g : Matrix (Fin N) (Fin N) k) (e ⟨a, i⟩) (e ⟨a, i'⟩) *
          (leviEmb k e g⁻¹ : Matrix (Fin N) (Fin N) k) (e ⟨b, j'⟩) (e ⟨b, j⟩) = _
        rw [leviEmb_apply_same, leviEmb_apply_same]
        rfl
      rw [hk, Matrix.det_kronecker, Matrix.det_transpose]
    · rw [if_neg hab]
      have : IsEmpty {t : ParabolicIndex N β // κ t = toLex (a, b)} := by
        refine ⟨fun t => hab ?_⟩
        have h3 : blk e t.1.1.1 = a ∧ blk e t.1.1.2 = b := by simpa [κ] using t.2
        have h4 := t.1.2
        rw [hβ, h3.1, h3.2] at h4
        exact not_lt.1 h4
      exact Matrix.det_isEmpty
  rw [hdet, ← LinearMap.det_toMatrix', hBT.det]
  rw [Finset.prod_subset (Finset.subset_univ _) (fun c _ hc => by
    have : IsEmpty {t : ParabolicIndex N β // κ t = c} :=
      ⟨fun t => hc (Finset.mem_image.2 ⟨t.1, Finset.mem_univ _, t.2⟩)⟩
    exact Matrix.det_isEmpty)]
  rw [← Equiv.prod_comp toLex]
  exact Finset.prod_congr rfl fun c _ => hblock c.1 c.2

theorem det_adLie_levi (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ)
    (hβ : ∀ x y, β x < β y ↔ blk e x < blk e y) (p : blockUpper k N β) (g : Levi k m)
    (hp : (p : GL (Fin N) k) = leviEmb k e g) :
    LinearEquiv.det (adLie k N β p) = ∏ a, Matrix.GeneralLinearGroup.det (g a) ^ modExp m a := by
  have h := prod_pairs_le (fun a => Fintype.card (m a))
    (fun a => Matrix.GeneralLinearGroup.det (g a))
  have hd : ∀ b, ((((g b)⁻¹ : GL (m b) k)) : Matrix (m b) (m b) k).det =
      (((Matrix.GeneralLinearGroup.det (g b))⁻¹ : kˣ) : k) := fun b => by
    rw [← map_inv]
    rfl
  have hd' : ∀ a, ((g a : GL (m a) k) : Matrix (m a) (m a) k).det =
      ((Matrix.GeneralLinearGroup.det (g a) : kˣ) : k) := fun a => rfl
  refine Units.ext ?_
  rw [det_adLie_pairs e β hβ p g hp]
  change _ = ((∏ a, Matrix.GeneralLinearGroup.det (g a) ^
    ((∑ b with a < b, (Fintype.card (m b) : ℤ)) - ∑ b with b < a, (Fintype.card (m b) : ℤ)) : kˣ) : k)
  rw [← h, Units.coe_prod]
  refine Finset.prod_congr rfl fun c _ => ?_
  split_ifs with hc
  · simp only [hd, hd', zpow_natCast, Units.val_mul, Units.val_pow_eq_pow_val]
  · rfl

theorem deltaHalf_eq_sqrtModular : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type}
    [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ),
    (∀ x y, β x < β y ↔ blk e x < blk e y) → ∀ (φ : Levi k m ≃* levi k N β),
    (∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) →
    ∀ g : Levi k m, ((deltaHalf k m g : ℂˣ) : ℂ) = sqrtModular k N β (leviIncl (φ g)) := by
  intro k _ _ _ _ α _ _ N m _ _ e β hβ φ hφ g
  have hp : ((leviIncl (φ g) : blockUpper k N β) : GL (Fin N) k) = leviEmb k e g := hφ g
  have h := modularCharacter_blockUpper (leviIncl (φ g))
  have hs : sqrtModular k N β (leviIncl (φ g)) = ((NNReal.sqrt (MeasureTheory.distribHaarChar k
      (LinearEquiv.det (adLie k N β (leviIncl (φ g))))) : ℝ) : ℂ) := by
    rw [← h]
    rfl
  have hm : modulus k m g = ((MeasureTheory.distribHaarChar k
      (LinearEquiv.det (adLie k N β (leviIncl (φ g)))) : NNReal) : ℝ) := by
    unfold GlobalTheory.SmGL.modulus
    rw [det_adLie_levi e β hβ _ g hp, map_prod, NNReal.coe_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [map_zpow, NNReal.coe_zpow]
    rfl
  rw [hs, val_deltaHalf, hm, Real.coe_sqrt]

end

end GlobalTheory.CompanionTheory.DeltaLevi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharacterLevi =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicEqBlockUpper =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicEqBlockUpper", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.Iwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.ParabBridge

theorem parab_eq_blockUpper : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → parab k e = blockUpper k N β := by
  intro k _ _ _ _ α _ _ N m _ _ e β h
  ext g
  rw [mem_parab, GroundTheory.Automorphic.Iwasawa.mem_blockUpper]
  exact forall₂_congr fun i j => by rw [h j i]

end GlobalTheory.CompanionTheory.ParabBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicEqBlockUpper =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviProjection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviProjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.FiniteBruhat\npublic import GroundTheory.AutomorphicForms.GeometricLemmaJacquetCell\npublic import GroundTheory.AutomorphicForms.GeometricLemmaNormal\nimport GroundTheory.AutomorphicForms.GeometricLemmaOrbit\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.SmGLBridge

theorem leviProj_found_eq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → ∀ (φ : Levi k m ≃* levi k N β), (∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) → ∀ (p : GL (Fin N) k) (h1 : p ∈ parab k e) (h2 : p ∈ blockUpper k N β), φ (leviProj k e ⟨p, h1⟩) = GroundTheory.Automorphic.Parabolic.leviProj k N β ⟨p, h2⟩ := by
  intro k _ _ _ _ α _ _ N m _ _ e β hβ φ hφ p h1 h2
  have hblk : ∀ x y, β x = β y ↔ blk e x = blk e y := by
    intro x y
    constructor
    · intro h
      have h3 := (hβ x y).not.1 (by omega)
      have h4 := (hβ y x).not.1 (by omega)
      exact le_antisymm (not_lt.1 h4) (not_lt.1 h3)
    · intro h
      have h3 := (hβ x y).not.2 (by rw [h]; exact lt_irrefl _)
      have h4 := (hβ y x).not.2 (by rw [h]; exact lt_irrefl _)
      omega
  apply Subtype.ext
  apply Units.ext
  apply Matrix.ext
  intro x y
  rw [hφ]
  rw [show ((GroundTheory.Automorphic.Parabolic.leviProj k N β ⟨p, h2⟩ : levi k N β) : GL (Fin N) k).val x y = _ from GroundTheory.Automorphic.Parabolic.leviProj_apply _ x y]
  obtain ⟨⟨a, i⟩, rfl⟩ := e.surjective x
  obtain ⟨⟨b, j⟩, rfl⟩ := e.surjective y
  by_cases hab : a = b
  · subst hab
    rw [if_pos ((hblk _ _).2 (by simp))]
    have := leviEmb_apply_same k e (leviProj k e ⟨p, h1⟩) a i j
    rw [this, leviProj_apply]
  · rw [if_neg (fun h => hab (by simpa using (hblk _ _).1 h))]
    exact leviEmb_apply_ne k e _ hab i j

end GlobalTheory.CompanionTheory.SmGLBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviProjection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import GroundTheory.AutomorphicForms.InductionParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusCharacterLevi\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import GroundTheory.AutomorphicForms.Iwasawa\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicEqBlockUpper\npublic import GroundTheory.AutomorphicForms.InductionParabolicGroups\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open GlobalTheory.SmGL
open GroundTheory.Automorphic.Parabolic (levi parabolicInd jacquetRep JacquetModule sqrtModular leviIncl cellLeviSub normInducing unipotentRadical)
open GroundTheory.Automorphic.Iwasawa (blockUpper)
open GroundTheory.Automorphic (permGL indRep)
open DoubleCoset (doubleCoset)

namespace GlobalTheory.CompanionTheory.ParIndBridge

theorem parInd_equiv_parabolicInd : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} {m : α → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] (e : (Σ i, m i) ≃ Fin N) (β : Fin N → ℕ), (∀ x y, β x < β y ↔ blk e x < blk e y) → ∀ (φ : Levi k m ≃* levi k N β), (∀ g, ((φ g : levi k N β) : GL (Fin N) k) = leviEmb k e g) → ∀ {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k m) W), Nonempty ((parInd e ρ).Equiv (parabolicInd k N β (ρ.comp φ.symm.toMonoidHom))) := by
  intro k _ _ _ _ α _ _ N m _ _ e β hβ φ hφ W _ _ ρ
  have hP : parab k e = blockUpper k N β := _root_.GlobalTheory.CompanionTheory.ParabBridge.parab_eq_blockUpper k e β hβ
  have h12 : ∀ {p : GL (Fin N) k}, p ∈ parab k e → p ∈ blockUpper k N β := fun h => hP ▸ h
  have h21 : ∀ {p : GL (Fin N) k}, p ∈ blockUpper k N β → p ∈ parab k e := fun h => hP ▸ h
  have hchar : ∀ (p : GL (Fin N) k) (h1 : p ∈ parab k e) (h2 : p ∈ blockUpper k N β) (w : W),
      (deltaHalf k m (leviProj k e ⟨p, h1⟩) : ℂ) • ρ (leviProj k e ⟨p, h1⟩) w =
        sqrtModular k N β ⟨p, h2⟩ •
          ρ (φ.symm (GroundTheory.Automorphic.Parabolic.leviProj k N β ⟨p, h2⟩)) w := by
    intro p h1 h2 w
    have hL := _root_.GlobalTheory.CompanionTheory.SmGLBridge.leviProj_found_eq k e β hβ φ hφ p h1 h2
    rw [← hL, MulEquiv.symm_apply_apply, _root_.GlobalTheory.CompanionTheory.DeltaLevi.deltaHalf_eq_sqrtModular k e β hβ φ hφ, hL,
      GroundTheory.Automorphic.Parabolic.sqrtModular_leviProj]
  let σ := ρ.comp φ.symm.toMonoidHom
  let E : IndSp e ρ ≃ₗ[ℂ] GroundTheory.Automorphic.Parabolic.parabolicIndSpace k N β σ :=
    { toFun := fun f => ⟨f.1.1, fun p g => by
          have h := parInd_law e ρ f ⟨p.1, h21 p.2⟩ g
          refine h.trans ?_
          exact hchar p.1 (h21 p.2) p.2 _,
        GroundTheory.Automorphic.stabilizerOf (GlobalTheory.PRep.ind (parab k e)
          ((twist ρ (deltaHalf k m)).comp (leviProj k e))) f.1, f.2, fun x hx g => by
          have h := GroundTheory.Automorphic.mem_stabilizerOf.1 hx
          exact congrFun (congrArg Subtype.val h) g⟩
      invFun := fun f => ⟨⟨f.1, fun p g => by
          have h := f.2.1 ⟨p.1, h12 p.2⟩ g
          refine h.trans ?_
          exact (hchar p.1 p.2 (h12 p.2) _).symm⟩, by
          obtain ⟨-, K, hK, hf⟩ := f.2
          refine mem_smoothPart_of_nhds (Filter.mem_of_superset (hK.mem_nhds (one_mem K)) fun x hx => ?_)
          exact Subtype.ext (funext fun g => hf x hx g)⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  exact ⟨Representation.Equiv.mk E fun g => LinearMap.ext fun f => Subtype.ext (funext fun x => rfl)⟩

end GlobalTheory.CompanionTheory.ParIndBridge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetModuleLeviTransport =====
