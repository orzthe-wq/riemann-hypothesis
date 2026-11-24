module

public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdAllPowOfFrobeniusEqKilledByPerfectPointsStatement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Mathlib.RingTheory.WittVector.Teichmuller
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorTeichmullerIsAdicCompleteOfPerfect
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltOfTiltRootFlatAlgebraicAndGaloisFix
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinOEModPrimeLaurentField
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueTiltInjectiveRetract
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf
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
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Mathlib.RingTheory.PowerSeries.Inverse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentOfPointsKilled, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisEqEmbeddingsOCModPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfPerfectOfDvdSubAdicSeparated, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorMapBreuilKisinEvEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixFlatOfTiltMapsAgree, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentOfPointsKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentOfPointsKilled", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdAllPowOfFrobeniusEqKilledByPerfectPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal TensorProduct

namespace GlobalTheory

theorem descent_of_points_killed : ∀ (l : ℕ) [Fact l.Prime] (A B : Type) [CommRing A] [CommRing B] [Algebra A B] [Module.Flat A B] (u : A) (pr : B →ₗ[A] A), ((l : ℕ) : B) = 0 → algebraMap A B u ∈ nonZeroDivisors B → IsHausdorff (Ideal.span {algebraMap A B u}) B → ∀ (κ : Type) [Fintype κ] (x : κ → B), (∀ (T : Type) [CommRing T] (i₁ i₂ : B →+* T), (∀ a, i₁ (algebraMap A B a) = i₂ (algebraMap A B a)) → IsUnit (i₁ (algebraMap A B u)) → ∃ c : κ → κ → T, ∀ j, i₁ (x j) - i₂ (x j) = ∑ i, (i₁ (x i) - i₂ (x i)) ^ l * c i j) → (∀ (O : Type) [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l] [PerfectRing O l] (ψ ψ' : B →+* O), ψ (algebraMap A B u) ≠ 0 → ¬ IsUnit (ψ (algebraMap A B u)) → IsAdicComplete (Ideal.span {ψ (algebraMap A B u)}) O → (∀ a, ψ (algebraMap A B a) = ψ' (algebraMap A B a)) → ∀ j, ψ (x j) = ψ' (x j)) → pr 1 = 1 → ∀ j, x j = algebraMap A B (pr (x j)) := by
  intro l _ A B _ _ _ _ u pr hl hu hH κ _ x hEq hPt hpr
  let iL : B →ₐ[A] B ⊗[A] B := Algebra.TensorProduct.includeLeft
  let iR : B →ₐ[A] B ⊗[A] B := Algebra.TensorProduct.includeRight
  let U : B ⊗[A] B := algebraMap A (B ⊗[A] B) u
  let D : κ → B ⊗[A] B := fun j => iL (x j) - iR (x j)
  have hiL : ∀ a, iL (algebraMap A B a) = algebraMap A (B ⊗[A] B) a := fun a => iL.commutes a
  have hiR : ∀ a, iR (algebraMap A B a) = algebraMap A (B ⊗[A] B) a := fun a => iR.commutes a

  have hlR : ((l : ℕ) : B ⊗[A] B) = 0 := by
    rw [← map_natCast iL, hl, map_zero]

  have hUreg : U ∈ nonZeroDivisors (B ⊗[A] B) := by
    have hinj : Function.Injective (LinearMap.mulLeft A (algebraMap A B u)) := by
      intro b b' hbb
      have h0 : (b - b') * algebraMap A B u = 0 := by
        simp only [LinearMap.mulLeft_apply] at hbb
        rw [sub_mul, mul_comm b, mul_comm b', hbb, sub_self]
      exact sub_eq_zero.mp ((mul_right_mem_nonZeroDivisors_eq_zero_iff hu).mp h0)
    have hinj' := Module.Flat.rTensor_preserves_injective_linearMap (M := B) _ hinj
    have hmul : ∀ y : B ⊗[A] B, y * U = LinearMap.rTensor B (LinearMap.mulLeft A (algebraMap A B u)) y := by
      intro y
      induction y using TensorProduct.induction_on with
      | zero => simp
      | tmul b b' =>
        simp [U, Algebra.TensorProduct.algebraMap_apply, mul_comm]
      | add y z hy hz => rw [add_mul, hy, hz, map_add (f := _)]
    rw [mem_nonZeroDivisors_iff_right]
    intro y hy
    rw [hmul] at hy
    exact hinj' (by rw [hy, map_zero])

  obtain ⟨h, c', hc'⟩ : ∃ (h : ℕ) (c' : κ → κ → B ⊗[A] B), ∀ j, U ^ h * D j = ∑ i, D i ^ l * c' i j := by
    let T := Localization.Away U
    let i₁ : B →+* T := (algebraMap (B ⊗[A] B) T).comp iL.toRingHom
    let i₂ : B →+* T := (algebraMap (B ⊗[A] B) T).comp iR.toRingHom
    have hA : ∀ a, i₁ (algebraMap A B a) = i₂ (algebraMap A B a) := by
      intro a
      simp only [i₁, i₂, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, hiL, hiR]
    have hunit : IsUnit (i₁ (algebraMap A B u)) := by
      simp only [i₁, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, hiL]
      exact IsLocalization.Away.algebraMap_isUnit U
    obtain ⟨c, hc⟩ := hEq T i₁ i₂ hA hunit
    obtain ⟨⟨b, hb⟩, hb'⟩ := IsLocalization.exist_integer_multiples (Submonoid.powers U) (S := T)
      (Finset.univ : Finset (κ × κ)) (fun p => c p.1 p.2)
    obtain ⟨h, rfl⟩ := hb
    choose c' hc'' using fun (p : κ × κ) => hb' p (Finset.mem_univ p)
    refine ⟨h, fun i j => c' (i, j), fun j => ?_⟩
    have hD : ∀ i, algebraMap (B ⊗[A] B) T (D i) = i₁ (x i) - i₂ (x i) := by
      intro i; simp [D, i₁, i₂]
    apply IsLocalization.injective T (M := Submonoid.powers U) (Submonoid.powers_le.mpr hUreg)

    rw [map_mul, map_sum, hD, hc j, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [map_mul, map_pow, hD]
    rw [hc'' (i, j)]
    change _ = _ * ((U ^ h) • c i j)
    rw [Algebra.smul_def, map_pow]
    ring

  have hkey : ∀ (m : ℕ) j, U ^ m ∣ D j := by
    refine GlobalTheory.T.dvd_all_pow_of_frobenius_eq_killed_by_perfect_points l (B ⊗[A] B) U hlR hUreg κ D c' h hc' ?_
    intro O _ _ _ _ _ f hf0 hfnu hcomp j
    let ψ : B →+* O := f.comp iL.toRingHom
    let ψ' : B →+* O := f.comp iR.toRingHom
    have hψ : ψ (algebraMap A B u) = f U := by
      simp only [ψ, RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, hiL, U]
    have hagree : ∀ a, ψ (algebraMap A B a) = ψ' (algebraMap A B a) := by
      intro a
      simp only [ψ, ψ', RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, hiL, hiR]
    have := hPt O ψ ψ' (by rw [hψ]; exact hf0) (by rw [hψ]; exact hfnu) (by rw [hψ]; exact hcomp) hagree j
    simp only [ψ, ψ', RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom] at this
    simp only [D, map_sub, this, sub_self]

  let φ : B ⊗[A] B →ₗ[A] B := TensorProduct.lift ((LinearMap.lsmul A B).comp pr)
  have hφ : ∀ b b' : B, φ (b ⊗ₜ b') = pr b • b' := fun b b' => by simp [φ]
  intro j
  have hφD : φ (D j) = algebraMap A B (pr (x j)) - x j := by
    simp only [D, map_sub]
    change φ (x j ⊗ₜ 1) - φ (1 ⊗ₜ x j) = _
    rw [hφ, hφ, hpr, one_smul, Algebra.smul_def, mul_one]
  have hmem : ∀ n : ℕ, algebraMap A B (pr (x j)) - x j ∈ Ideal.span {algebraMap A B u ^ n} := by
    intro n
    obtain ⟨r, hr⟩ := hkey n j
    rw [← hφD, hr]
    have : U ^ n * r = u ^ n • r := by simp [U, Algebra.smul_def, map_pow]
    rw [this, LinearMap.map_smul, Algebra.smul_def, map_pow]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  have hz := hH.haus (algebraMap A B (pr (x j)) - x j) (fun n => by
    rw [SModEq.zero, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top]
    exact hmem n)
  exact (sub_eq_zero.mp hz).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentOfPointsKilled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisEqEmbeddingsOCModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisEqEmbeddingsOCModPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.EmbTwo

theorem range_eq_of_normal {F E L : Type} [Field F] [Field E] [Algebra F E] [Normal F E] [Field L]
    [Algebra F L] (φ ψ : E →ₐ[F] L) : φ.fieldRange = ψ.fieldRange := by
  let e : E ≃ₐ[F] ψ.fieldRange := AlgEquiv.ofInjectiveField ψ
  haveI : Normal F ψ.fieldRange := Normal.of_algEquiv e
  have h := AlgHom.fieldRange_of_normal (E := ψ.fieldRange) (φ.comp e.symm.toAlgHom)
  rw [← h]
  ext x
  simp only [AlgHom.mem_fieldRange, AlgHom.comp_apply]
  constructor
  · rintro ⟨y, rfl⟩; exact ⟨e y, by simp⟩
  · rintro ⟨y, rfl⟩; exact ⟨_, rfl⟩

variable {l : ℕ} [Fact l.Prime]

theorem exists_approx (y : OC l) : ∃ (z : OC l) (w : OC l), (∃ z' : Om l, (z : ℂ_[l]) = (z' : ℂ_[l])) ∧
    y = z + (l : OC l) * w := by
  have hl : 0 < ‖((l : ℕ) : ℂ_[l])‖ := norm_pos_iff.2 GlobalTheory.RingBasics.p_ne_zero
  obtain ⟨z', hz'⟩ := (UniformSpace.Completion.denseRange_coe (α := Om l)).exists_dist_lt (y : ℂ_[l]) hl
  set w : ℂ_[l] := (y : ℂ_[l]) - (z' : ℂ_[l]) with hw
  have hw1 : ‖w‖ < ‖((l : ℕ) : ℂ_[l])‖ := by rw [hw, ← dist_eq_norm]; exact hz'
  have hwO : w ∈ 𝓞_ℂ_[l] := (GlobalTheory.RingBasics.mem_OC _).2 (hw1.le.trans GlobalTheory.RingBasics.norm_p_lt.le)
  have hzO : (z' : ℂ_[l]) ∈ 𝓞_ℂ_[l] := by
    have : (z' : ℂ_[l]) = (y : ℂ_[l]) - w := by rw [hw]; ring
    rw [this]; exact Subring.sub_mem _ y.2 hwO
  have hq : w / ((l : ℕ) : ℂ_[l]) ∈ 𝓞_ℂ_[l] := by
    rw [GlobalTheory.RingBasics.mem_OC, norm_div, div_le_one hl]; exact hw1.le
  refine ⟨⟨_, hzO⟩, ⟨_, hq⟩, ⟨z', rfl⟩, Subtype.ext ?_⟩
  push_cast
  rw [mul_div_cancel₀ _ GlobalTheory.RingBasics.p_ne_zero, hw]; ring

end GlobalTheory.EmbTwo


open GlobalTheory.EmbTwo in
theorem GlobalTheory.EmbTwo.exists_gal_eq : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (D : Type) [CommRing D] [IsDomain D] (θ₁ θ₂ : OC l →+* D), Function.Injective θ₁ → Function.Injective θ₂ → (∀ r : ↥(OL K), θ₁ (intToOC K r) = θ₂ (intToOC K r)) → ∃ g : ↥(GK K), (∀ y : OC l, (∃ z : Om l, (y : ℂ_[l]) = (z : ℂ_[l])) → θ₂ y = θ₁ (Per.σO (g : GQ l) y)) ∧ ∀ y : OC l, ((l : ℕ) : D) ∣ θ₂ y - θ₁ (Per.σO (g : GQ l) y) := by
  intro l _ K D _ _ θ₁ θ₂ h1 h2 hK
  let F := FractionRing D
  have i1 : Function.Injective ((algebraMap D F).comp θ₁) := (IsFractionRing.injective D F).comp h1
  have i2 : Function.Injective ((algebraMap D F).comp θ₂) := (IsFractionRing.injective D F).comp h2
  let τ₁ : ℂ_[l] →+* F := IsFractionRing.lift i1
  let τ₂ : ℂ_[l] →+* F := IsFractionRing.lift i2
  let σ₁ : Om l →+* F := τ₁.comp (algebraMap (Om l) ℂ_[l])
  let σ₂ : Om l →+* F := τ₂.comp (algebraMap (Om l) ℂ_[l])
  have hτ₁ : ∀ y : OC l, τ₁ (y : ℂ_[l]) = algebraMap D F (θ₁ y) := fun y =>
    IsFractionRing.lift_algebraMap (K := ℂ_[l]) i1 y
  have hτ₂ : ∀ y : OC l, τ₂ (y : ℂ_[l]) = algebraMap D F (θ₂ y) := fun y =>
    IsFractionRing.lift_algebraMap (K := ℂ_[l]) i2 y

  have hO : ∀ r : ↥(OL K), σ₁ ((r : ↥K.1) : Om l) = σ₂ ((r : ↥K.1) : Om l) := fun r => by
    change τ₁ ((intToOC K r : OC l) : ℂ_[l]) = τ₂ ((intToOC K r : OC l) : ℂ_[l])
    rw [hτ₁, hτ₂, hK]

  have hKK : ∀ x : ↥K.1, σ₁ (x : Om l) = σ₂ (x : Om l) := fun x => by
    have ha : IsAlgebraic ℤ_[l] x :=
      (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] ↥K.1).2 (Algebra.IsAlgebraic.isAlgebraic x)
    obtain ⟨y, hy0, hy⟩ := ha.exists_integral_multiple
    let r : ↥(OL K) := ⟨y • x, hy⟩
    let s : ↥(OL K) := algebraMap ℤ_[l] ↥(OL K) y
    have hrs : ((r : ↥K.1) : Om l) = ((s : ↥K.1) : Om l) * (x : Om l) := by
      change ((y • x : ↥K.1) : Om l) = _
      rw [Algebra.smul_def]; rfl
    have hs0 : ((s : ↥K.1) : Om l) ≠ 0 := by
      intro h0
      apply hy0
      have : (s : ↥K.1) = 0 := Subtype.ext h0
      have h3 : algebraMap ℤ_[l] ↥K.1 y = 0 := this
      rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥K.1, _root_.map_eq_zero] at h3
      exact (IsFractionRing.injective ℤ_[l] ℚ_[l]) (h3.trans (map_zero _).symm)
    have e1 := hO r
    rw [hrs, map_mul, map_mul, hO s] at e1
    exact mul_left_cancel₀ ((map_ne_zero σ₂).2 hs0) e1
  letI : Algebra ↥K.1 F := (σ₁.comp (algebraMap ↥K.1 (Om l))).toAlgebra
  let φ₁ : Om l →ₐ[↥K.1] F := { σ₁ with commutes' := fun _ => rfl }
  let φ₂ : Om l →ₐ[↥K.1] F := { σ₂ with commutes' := fun x => (hKK x).symm }
  have hR := range_eq_of_normal φ₁ φ₂
  let e₁ : Om l ≃ₐ[↥K.1] φ₁.fieldRange := AlgEquiv.ofInjectiveField φ₁
  have hmem : ∀ z, φ₂ z ∈ φ₁.fieldRange := fun z => hR ▸ ⟨z, rfl⟩
  let g₀ : Om l →ₐ[↥K.1] Om l := e₁.symm.toAlgHom.comp (φ₂.codRestrict φ₁.fieldRange.toSubalgebra hmem)
  have hg₀ : ∀ z, σ₁ (g₀ z) = σ₂ z := fun z => by
    have := congrArg Subtype.val (e₁.apply_symm_apply ⟨φ₂ z, hmem z⟩)
    exact this
  let g₁ : Om l ≃ₐ[↥K.1] Om l := AlgEquiv.ofBijective g₀ (Algebra.IsAlgebraic.algHom_bijective g₀)
  let g : GQ l := g₁.restrictScalars ℚ_[l]
  have hgK : g ∈ GK K := by
    rw [GK, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    exact g₀.commutes ⟨x, hx⟩
  have hg : ∀ z : Om l, σ₁ (g z) = σ₂ z := hg₀
  have c1 : ∀ y : OC l, (∃ z : Om l, (y : ℂ_[l]) = (z : ℂ_[l])) → θ₂ y = θ₁ (Per.σO g y) := by
    rintro y ⟨z, hz⟩
    apply IsFractionRing.injective D F
    rw [← hτ₁, ← hτ₂]
    have e2 : ((Per.σO g y : OC l) : ℂ_[l]) = ((g z : Om l) : ℂ_[l]) := by
      refine (GlobalTheory.RingIface.sigO_coe l g y).trans ?_
      rw [hz, GlobalTheory.RingBasics.σC_coe]
    rw [e2, hz]
    exact (hg z).symm
  refine ⟨⟨g, hgK⟩, c1, fun y => ?_⟩
  obtain ⟨z, w, hz, rfl⟩ := exists_approx y
  refine ⟨θ₂ w - θ₁ (Per.σO g w), ?_⟩
  have := c1 z hz
  simp only [map_add (f := _), map_mul, map_natCast]
  rw [this]; ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisEqEmbeddingsOCModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfPerfectOfDvdSubAdicSeparated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfPerfectOfDvdSubAdicSeparated", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal

namespace GlobalTheory

theorem ringHom_eq_of_perfect_of_dvd_sub :
    ∀ (l : ℕ) [Fact l.Prime] (R O : Type) [CommRing R] [CharP R l] [PerfectRing R l] [CommRing O] [CharP O l] (x : O) (e : ℕ), 0 < e → IsHausdorff (Ideal.span {x}) O → ∀ ψ ψ' : R →+* O, (∀ y, x ^ e ∣ ψ y - ψ' y) → ψ = ψ' := by
  intro l _ R O _ _ _ _ _ x e he hH ψ ψ' h
  ext y
  rw [← sub_eq_zero]
  apply hH.haus
  intro n
  rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
    Ideal.mem_span_singleton]
  obtain ⟨z, rfl⟩ : ∃ z : R, z ^ l ^ n = y :=
    ⟨(iterateFrobeniusEquiv R l n).symm y, by
      have hs := (iterateFrobeniusEquiv R l n).apply_symm_apply y
      rwa [iterateFrobeniusEquiv_apply, iterateFrobenius_def] at hs⟩
  rw [map_pow, map_pow, ← sub_pow_char_pow]
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hn : n ≤ e * l ^ n :=
    (Nat.lt_pow_self (by omega)).le.trans (Nat.le_mul_of_pos_left _ he)
  exact (pow_dvd_pow x hn).trans (by rw [pow_mul]; exact pow_dvd_pow_of_dvd (h z) _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfPerfectOfDvdSubAdicSeparated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorMapBreuilKisinEvEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorMapBreuilKisinEvEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.WittVector.Teichmuller\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorTeichmullerIsAdicCompleteOfPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem wmap_ev_eq : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (O : Type) [CommRing O] [IsDomain O]
    [CharP O l] [PerfectRing O l] (ψ ψ' : OCb l →+* O), ψ bk.flat ≠ 0 →
    IsAdicComplete (Ideal.span {ψ bk.flat}) O →
    (∀ s : bk.S, ψ ((bk.ev s).coeff 0) = ψ' ((bk.ev s).coeff 0)) →
    ∀ s : bk.S, WittVector.map ψ (bk.ev s) = WittVector.map ψ' (bk.ev s) := by
  intro l _ K bk O _ _ _ _ ψ ψ' h0 hc h s
  have hval : ∀ y : Fq l bk.a, ψ (Fq.val l bk.a y) = ψ' (Fq.val l bk.a y) := fun y => by
    have := h (C (WittVector.teichmuller l y))
    rwa [bk.ev_C, wA_teich, WittVector.teichmuller_coeff_zero] at this
  have hflat : ψ bk.flat = ψ' bk.flat := by
    have := h X
    rwa [bk.ev_X, WittVector.teichmuller_coeff_zero] at this
  have hX : ((WittVector.map ψ).comp bk.ev) X = WittVector.teichmuller l (ψ bk.flat) := by
    rw [RingHom.comp_apply, bk.ev_X, WittVector.map_teichmuller]
  have hcomp := (_root_.GlobalTheory.WittTeichComplete.main l O (ψ bk.flat) h0 hc).1
  refine RingHom.congr_fun (ringHom_ext_of_sep ((WittVector.map ψ).comp bk.ev) ((WittVector.map ψ').comp bk.ev)
    (fun w => ?_) ?_ fun x hx => ?_) s
  · simp only [RingHom.comp_apply, bk.ev_C]
    refine WittVector.ext fun n => ?_
    simp only [wA, AlgHom.coe_mk, WittVector.map_coeff]
    exact hval _
  · rw [hX, RingHom.comp_apply, bk.ev_X, WittVector.map_teichmuller, hflat]
  · rw [hX] at hx
    refine IsHausdorff.haus' (I := Ideal.span {WittVector.teichmuller l (ψ bk.flat)}) x fun n => ?_
    simp only [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
    exact Ideal.mem_span_singleton.2 (hx n)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorMapBreuilKisinEvEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixFlatOfTiltMapsAgree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixFlatOfTiltMapsAgree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisEqEmbeddingsOCModPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingHomEqOfPerfectOfDvdSubAdicSeparated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltOfTiltRootFlatAlgebraicAndGaloisFix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorMapBreuilKisinEvEq\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem exists_galK_fixFlat_of_tilt_maps_agree : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (O : Type)
    [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l] [PerfectRing O l] (ψ : OCb l →+* O),
    ψ bk.flat ≠ 0 → ¬ IsUnit (ψ bk.flat) → IsAdicComplete (Ideal.span {ψ bk.flat}) O →
    ∀ ψ' : OCb l →+* O, (∀ s : bk.S, ψ ((bk.ev s).coeff 0) = ψ' ((bk.ev s).coeff 0)) →
    ∃ g : ↥(GK K), bk.FixFlat g ∧ ∀ y, ψ' y = ψ (Per.σF (g : GQ l) y) := by
  intro l _ K bk O _ _ _ _ _ ψ h0 hu hc ψ' hs
  have hflat : ψ' bk.flat = ψ bk.flat := by
    have h := hs X
    rw [bk.ev_X, WittVector.teichmuller_coeff_zero] at h
    exact h.symm
  have hW := _root_.GlobalTheory.BSP.wmap_ev_eq l K bk O ψ ψ' h0 hc hs
  obtain ⟨θ₁, hθ₁, hinj₁, hdom, hdiv⟩ := _root_.GlobalTheory.BSP.exists_untilt_map l K bk O ψ h0 hu hc
  obtain ⟨θ₂', hθ₂', hinj₂', -, -⟩ :=
    _root_.GlobalTheory.BSP.exists_untilt_map l K bk O ψ' (hflat ▸ h0) (hflat ▸ hu) (hflat ▸ hc)
  have hI : Ideal.span {WittVector.map ψ' (bk.ev bk.E)} = Ideal.span {WittVector.map ψ (bk.ev bk.E)} := by
    rw [hW bk.E]
  let θ₂ := (Ideal.quotEquivOfEq hI).toRingHom.comp θ₂'
  have hθ₂ : ∀ a : Ainf l, θ₂ (Per.θ l a) = Ideal.Quotient.mk _ (WittVector.map ψ' a) := by
    intro a
    simp only [θ₂, RingHom.comp_apply, hθ₂' a, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe,
      Ideal.quotEquivOfEq_mk]
  have hinj₂ : Function.Injective θ₂ := (Ideal.quotEquivOfEq hI).injective.comp hinj₂'
  haveI := hdom
  have hK : ∀ r : ↥(OL K), θ₁ (intToOC K r) = θ₂ (intToOC K r) := by
    intro r
    obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (bk.str r)
    rw [← bk.θ_ev r x hx, hθ₁, hθ₂, hW x]
  obtain ⟨g, halg, hl⟩ := _root_.GlobalTheory.EmbTwo.exists_gal_eq l K _ θ₁ θ₂ hinj₁ hinj₂ hK
  obtain ⟨hroot, hfix⟩ := _root_.GlobalTheory.BSP.rootT_flat_alg_and_fix l K bk

  have key : ∀ z : OCb l, ψ z = ψ' z →
      ψ ((frobeniusEquiv (OCb l) l).symm z) = ψ' ((frobeniusEquiv (OCb l) l).symm z) := by
    intro z hz
    apply frobenius_inj O l
    rw [← RingHom.map_frobenius, ← RingHom.map_frobenius, frobenius_apply_frobeniusEquiv_symm, hz]
  have hiter : ∀ n : ℕ, ψ (((frobeniusEquiv (OCb l) l).symm)^[n] bk.flat) =
      ψ' (((frobeniusEquiv (OCb l) l).symm)^[n] bk.flat) := by
    intro n
    induction n with
    | zero => exact hflat.symm
    | succ n ih => rw [Function.iterate_succ_apply']; exact key _ ih
  have hθroot : ∀ n : ℕ, θ₁ (GlobalTheory.MemLoc.rootT bk.flat n) = θ₂ (GlobalTheory.MemLoc.rootT bk.flat n) := by
    intro n
    have e : GlobalTheory.MemLoc.rootT bk.flat n =
        Per.θ l (WittVector.teichmuller l (((frobeniusEquiv (OCb l) l).symm)^[n] bk.flat)) := by
      rw [GlobalTheory.MemLoc.rootT, WittVector.fontaineTheta_teichmuller]
    rw [e, hθ₁, hθ₂, WittVector.map_teichmuller, WittVector.map_teichmuller, hiter n]
  refine ⟨g, ?_, ?_⟩
  · refine hfix (g : GQ l) bk.flat fun n => ?_
    obtain ⟨z, hz⟩ := hroot n
    have h := halg _ ⟨z, hz⟩
    rw [← hθroot n] at h
    exact (hinj₁ h).symm
  · have hext := _root_.GlobalTheory.ringHom_eq_of_perfect_of_dvd_sub l (OCb l) O (ψ bk.flat) bk.Ep.natDegree bk.deg_pos hc.toIsHausdorff
      ψ' (ψ.comp (Per.σF (g : GQ l))) fun y => ?_
    · intro y
      exact RingHom.congr_fun hext y
    · have hmk := hl (Per.θ l (WittVector.teichmuller l y))
      rw [← GlobalTheory.RingBasics.θ_σA, hθ₁, hθ₂] at hmk
      have e2 : Per.σA (g : GQ l) (WittVector.teichmuller l y) =
          WittVector.teichmuller l (Per.σF (g : GQ l) y) := by
        exact GlobalTheory.RingIface.sigA_teich l (g : GQ l) y
      rw [e2, WittVector.map_teichmuller, WittVector.map_teichmuller, ← map_sub] at hmk
      have h := hdiv _ hmk
      rw [← WittVector.constantCoeff_apply, map_sub, WittVector.constantCoeff_apply,
        WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero,
        WittVector.teichmuller_coeff_zero] at h
      simpa [RingHom.comp_apply] using h

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixFlatOfTiltMapsAgree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfDivisibilityBreuilKisinFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinOEModPrimeLaurentField\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DescentOfPointsKilled\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFixFlatOfTiltMapsAgree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueTiltInjectiveRetract\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP.TwoCopy

variable {l : ℕ} [hl : Fact l.Prime]

theorem dvd_pow_of_ne_zero {π b : OCb l} (hπ : IsHausdorff (Ideal.span {π}) (OCb l)) (hb : b ≠ 0) :
    ∃ n : ℕ, b ∣ π ^ n := by
  haveI := GlobalTheory.FrobInt.valuationRing_tilt l
  by_contra h
  push_neg at h
  apply hb
  refine hπ.haus b fun n => ?_
  obtain ⟨c, hc⟩ : π ^ n ∣ b := by
    obtain ⟨c, hc | hc⟩ := ValuationRing.cond b (π ^ n)
    · exact absurd ⟨c, hc.symm⟩ (h n)
    · exact ⟨c, hc.symm⟩
  rw [SModEq.zero, hc, ← smul_eq_mul]
  exact Submodule.smul_mem_smul (by rw [Ideal.span_singleton_pow]; exact Ideal.mem_span_singleton_self _)
    Submodule.mem_top

theorem isUnit_of_ne_zero {T : Type} [CommRing T] {π : OCb l} (hπ : IsHausdorff (Ideal.span {π}) (OCb l))
    (i : OCb l →+* T) (hu : IsUnit (i π)) (y : OCb l) (hy : y ≠ 0) : IsUnit (i y) := by
  obtain ⟨n, c, hc⟩ := dvd_pow_of_ne_zero hπ hy
  exact isUnit_of_mul_isUnit_left (y := i c) (by rw [← map_mul, ← hc, map_pow]; exact hu.pow n)

theorem exists_ext {T : Type} [CommRing T] {π : OCb l} (hπ : IsHausdorff (Ideal.span {π}) (OCb l))
    (i : OCb l →+* T) (hu : IsUnit (i π)) :
    ∃ j : Cb l →+* T, ∀ y, j (algebraMap (OCb l) (Cb l) y) = i y :=
  ⟨IsLocalization.lift (M := nonZeroDivisors (OCb l)) (S := Cb l) (g := i)
      fun y => isUnit_of_ne_zero hπ i hu y (nonZeroDivisors.ne_zero y.2),
    fun y => IsLocalization.lift_eq _ y⟩

theorem exists_clear {π : OCb l} (hπ : IsHausdorff (Ideal.span {π}) (OCb l)) (x : Cb l) :
    ∃ (n : ℕ) (y : OCb l), algebraMap (OCb l) (Cb l) π ^ n * x = algebraMap (OCb l) (Cb l) y := by
  obtain ⟨⟨a, b⟩, h⟩ := IsLocalization.surj (nonZeroDivisors (OCb l)) x
  obtain ⟨n, c, hc⟩ := dvd_pow_of_ne_zero hπ (nonZeroDivisors.ne_zero b.2)
  refine ⟨n, c * a, ?_⟩
  simp only at h
  rw [← map_pow, hc, map_mul, map_mul, ← h]
  ring

theorem exists_clear_family {κ : Type} [Fintype κ] {π : OCb l} (hπ : IsHausdorff (Ideal.span {π}) (OCb l))
    (x : κ → Cb l) : ∃ (m : ℕ) (x' : κ → OCb l), ∀ j,
      algebraMap (OCb l) (Cb l) π ^ m * x j = algebraMap (OCb l) (Cb l) (x' j) := by
  choose n y hy using fun j => exists_clear hπ (x j)
  refine ⟨∑ j, n j, fun j => π ^ (∑ i, n i - n j) * y j, fun j => ?_⟩
  have hle : n j ≤ ∑ i, n i := Finset.single_le_sum (fun i _ => Nat.zero_le (n i)) (Finset.mem_univ j)
  rw [map_mul, ← hy j, map_pow, ← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]

theorem map_constantCoeff_surj {F : Type} [CommRing F] (a : F⟦X⟧) :
    ∃ s : (WittVector l F)⟦X⟧, PowerSeries.map (WittVector.constantCoeff (p := l) (R := F)) s = a :=
  ⟨PowerSeries.mk fun n => WittVector.teichmuller l (PowerSeries.coeff n a), by
    ext n
    simp [WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]⟩

end GlobalTheory.BSP.TwoCopy

namespace GlobalTheory.BSP.TwoCopy

theorem mem_reduction_of_invariant : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (κ : Type) [Fintype κ]
    (x : κ → Cb l), (∀ g : ↥(GK K), bk.FixFlat g → ∀ j, autCb l (galTilt l (g : GQ l)) (x j) = x j) →
    (∀ (T : Type) [CommRing T] (i₁ i₂ : Cb l →+* T),
      (∀ y ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l)), i₁ y = i₂ y) →
      ∃ c : κ → κ → T, ∀ j, i₁ (x j) - i₂ (x j) = ∑ i, (i₁ (x i) - i₂ (x i)) ^ l * c i j) →
    ∀ j, x j ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l)) := by
  intro l _ K bk κ _ x hfix hφ
  obtain ⟨ek, prA, hek, hinj, hpr, hpr1⟩ := _root_.GlobalTheory.BSP.exists_resTilt_retract l K bk
  obtain ⟨hoe, -⟩ := _root_.GlobalTheory.BSP.oe_mod_l l K bk
  obtain ⟨-, -, -, h0, -, hc, -⟩ := _root_.GlobalTheory.BSP.AinfDiv.main l K bk
  have hH : IsHausdorff (Ideal.span {bk.flat}) (OCb l) := hc.toIsHausdorff
  have hX : ek X = bk.flat := by
    have := hek X
    rwa [PowerSeries.map_X, bk.ev_X, WittVector.teichmuller_coeff_zero] at this
  obtain ⟨m, x', hx'⟩ := exists_clear_family hH x
  letI : Algebra (Fq l bk.a)⟦X⟧ (OCb l) := ek.toAlgebra
  have halg : ∀ a, algebraMap (Fq l bk.a)⟦X⟧ (OCb l) a = ek a := fun _ => rfl
  haveI : Module.IsTorsionFree (Fq l bk.a)⟦X⟧ (OCb l) := by
    rw [Module.isTorsionFree_iff_algebraMap_injective]; exact hinj
  let pr : OCb l →ₗ[(Fq l bk.a)⟦X⟧] (Fq l bk.a)⟦X⟧ :=
    { toFun := prA
      map_add' := prA.map_add
      map_smul' := fun a y => by rw [Algebra.smul_def, halg, hpr, RingHom.id_apply, smul_eq_mul] }
  have hEq : ∀ (T : Type) [CommRing T] (i₁ i₂ : OCb l →+* T),
      (∀ a, i₁ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) a) = i₂ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) a)) →
      IsUnit (i₁ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X)) →
      ∃ c : κ → κ → T, ∀ j, i₁ (x' j) - i₂ (x' j) = ∑ i, (i₁ (x' i) - i₂ (x' i)) ^ l * c i j := by
    intro T _ i₁ i₂ hag hu
    have hag' : ∀ a, i₁ (ek a) = i₂ (ek a) := hag
    rw [halg, hX] at hu
    have hf : i₁ bk.flat = i₂ bk.flat := by rw [← hX]; exact hag' X
    obtain ⟨j₁, hj₁⟩ := exists_ext hH i₁ hu
    obtain ⟨j₂, hj₂⟩ := exists_ext hH i₂ (hf ▸ hu)
    have hOE : ∀ y ∈ bk.OE.map (WittVector.constantCoeff (p := l) (R := Cb l)), j₁ y = j₂ y := by
      intro y hy
      obtain ⟨n, s, hs⟩ := (hoe y).1 hy
      have hs' : i₁ ((bk.ev s).coeff 0) = i₂ ((bk.ev s).coeff 0) := by rw [← hek s]; exact hag' _
      have e1 := congrArg j₁ hs
      have e2 := congrArg j₂ hs
      rw [map_mul, map_pow, hj₁, hj₁, hs'] at e1
      rw [map_mul, map_pow, hj₂, hj₂, ← hf] at e2
      exact (hu.pow n).mul_left_cancel (e1.trans e2.symm)
    obtain ⟨c, hc'⟩ := hφ T j₁ j₂ hOE
    obtain ⟨υ, hυ⟩ := hu
    refine ⟨fun i j => c i j * (υ : T) ^ m * ((υ⁻¹ : Tˣ) : T) ^ (m * l), fun j => ?_⟩
    have hx1 : ∀ i, i₁ (x' i) = (υ : T) ^ m * j₁ (x i) := fun i => by
      rw [← hj₁, ← hx' i, map_mul, map_pow, hj₁, ← hυ]
    have hx2 : ∀ i, i₂ (x' i) = (υ : T) ^ m * j₂ (x i) := fun i => by
      rw [← hj₂, ← hx' i, map_mul, map_pow, hj₂, ← hf, ← hυ]
    have hinv : (υ : T) ^ (m * l) * ((υ⁻¹ : Tˣ) : T) ^ (m * l) = 1 := by
      rw [← mul_pow, Units.mul_inv, one_pow]
    simp only [hx1, hx2]
    rw [← mul_sub, hc' j, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← mul_sub, mul_pow, ← pow_mul]
    linear_combination (-((υ : T) ^ m * (j₁ (x i) - j₂ (x i)) ^ l * c i j)) * hinv
  have hPts : ∀ (O : Type) [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l] [PerfectRing O l]
      (ψ ψ' : OCb l →+* O), ψ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X) ≠ 0 →
      ¬ IsUnit (ψ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X)) →
      IsAdicComplete (Ideal.span {ψ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X)}) O →
      (∀ a, ψ (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) a) = ψ' (algebraMap (Fq l bk.a)⟦X⟧ (OCb l) a)) →
      ∀ j, ψ (x' j) = ψ' (x' j) := by
    intro O _ _ _ _ _ ψ ψ' h1 h2 h3 hag j
    rw [halg, hX] at h1 h2 h3
    have hag' : ∀ a, ψ (ek a) = ψ' (ek a) := hag
    obtain ⟨g, hg, hψ⟩ := _root_.GlobalTheory.BSP.exists_galK_fixFlat_of_tilt_maps_agree l K bk O ψ h1 h2 h3 ψ' (fun s => by rw [← hek s]; exact hag' _)
    have hg' : Per.σF (g : GQ l) bk.flat = bk.flat := hg
    rw [hψ]
    congr 1
    apply IsFractionRing.injective (OCb l) (Cb l)
    rw [← galTilt_apply, ← autCb_alg, ← hx' j, map_mul, map_pow, autCb_alg, hfix g hg j, galTilt_apply, hg']
  have hnz : algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X ∈ nonZeroDivisors (OCb l) := by
    rw [halg, hX]; exact mem_nonZeroDivisors_of_ne_zero h0
  have hHX : IsHausdorff (Ideal.span {algebraMap (Fq l bk.a)⟦X⟧ (OCb l) X}) (OCb l) := by
    rw [halg, hX]; exact hH
  have key := _root_.GlobalTheory.descent_of_points_killed l (Fq l bk.a)⟦X⟧ (OCb l) X pr (CharP.cast_eq_zero _ _) hnz hHX κ x' hEq hPts hpr1
  intro j
  obtain ⟨s, hs⟩ := map_constantCoeff_surj (l := l) (prA (x' j))
  refine (hoe (x j)).2 ⟨m, s, ?_⟩
  rw [hx' j, ← hek s, hs]
  exact congrArg _ (key j)

end GlobalTheory.BSP.TwoCopy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltInvariantMemReductionOfFrobeniusEquation =====
