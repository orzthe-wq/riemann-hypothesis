module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualInterSelfDualHermitianLatticeSubspace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerMapMemUnipotentCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFramesDatumMoveProperties
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Valuation.Extension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgebraMapMemO, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfSameTrace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgebraMapMemO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgebraMapMemO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel

namespace GlobalTheory.CommonDenominator

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem algebraMap_mem_O (L : Formalism.MainNotions.S.Loc.LocE F E) (t : 𝒪[F]) :
    algebraMap F E (t : F) ∈ L.O := by
  rw [L.O_def]
  have h : algebraMap F E (t : F) = algebraMap 𝒪[F] E t := by
    rw [IsScalarTower.algebraMap_apply 𝒪[F] F E]; rfl
  rw [h]
  exact isIntegral_algebraMap

theorem exists_den (L : Formalism.MainNotions.S.Loc.LocE F E) (c : E) :
    ∃ t : 𝒪[F], t ≠ 0 ∧ algebraMap F E (t : F) * c ∈ L.O := by
  haveI : Module.Finite F E := Module.finite_of_finrank_eq_succ L.rank
  have hc : IsIntegral F c := Algebra.IsIntegral.isIntegral c
  obtain ⟨m, hm⟩ := IsIntegral.exists_multiple_integral_of_isLocalization
    (nonZeroDivisors 𝒪[F]) (Rₘ := F) c hc
  refine ⟨(m : 𝒪[F]), nonZeroDivisors.ne_zero m.2, ?_⟩
  rw [L.O_def]
  have h : m • c = algebraMap F E ((m : 𝒪[F]) : F) * c := by
    rw [Submonoid.smul_def, Algebra.smul_def, IsScalarTower.algebraMap_apply 𝒪[F] F E]; rfl
  rw [← h]
  exact hm

theorem main (L : Formalism.MainNotions.S.Loc.LocE F E) {n : ℕ} [IsNonarchimedeanLocalField F]
    {Λ : Submodule (↥(Formalism.MainNotions.S.Loc.LocE.O L)) (Fin n → E)} (hΛ : GlobalTheory.HL.IsLat L Λ)
    (x : Fin n → E) :
    ∃ (t : ↥(Valuation.integer (ValuativeRel.valuation F))),
      t ≠ (0 : ↥(Valuation.integer (ValuativeRel.valuation F))) ∧
      (Algebra.algebraMap F E : F → E) (↑t : F) • x ∈ Λ := by
  have hx : x ∈ Submodule.span E (Λ : Set (Fin n → E)) := by rw [hΛ.2]; exact Submodule.mem_top
  have key : ∀ (a : E) (ha : a ∈ L.O) (v : Fin n → E), v ∈ Λ → a • v ∈ Λ := by
    intro a ha v hv
    have := Λ.smul_mem (⟨a, ha⟩ : L.O) hv
    exact this
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simpa using Λ.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨t1, h1, hy⟩ := hy
    obtain ⟨t2, h2, hz⟩ := hz
    refine ⟨t1 * t2, mul_ne_zero h1 h2, ?_⟩
    have e : (Algebra.algebraMap F E : F → E) ((t1 * t2 : 𝒪[F]) : F) • (y + z)
        = algebraMap F E (t2 : F) • (algebraMap F E (t1 : F) • y)
          + algebraMap F E (t1 : F) • (algebraMap F E (t2 : F) • z) := by
      simp only [Subring.coe_mul, map_mul, smul_add, smul_smul]
      rw [mul_comm (algebraMap F E (t2 : F)) (algebraMap F E (t1 : F))]
    rw [e]
    exact Λ.add_mem (key _ (algebraMap_mem_O L t2) _ hy) (key _ (algebraMap_mem_O L t1) _ hz)
  | smul c y _ hy =>
    obtain ⟨t, ht, hy⟩ := hy
    obtain ⟨s, hs, hsc⟩ := exists_den L c
    refine ⟨s * t, mul_ne_zero hs ht, ?_⟩
    have e : (Algebra.algebraMap F E : F → E) ((s * t : 𝒪[F]) : F) • (c • y)
        = (algebraMap F E (s : F) * c) • (algebraMap F E (t : F) • y) := by
      simp only [Subring.coe_mul, map_mul, smul_smul]
      rw [mul_right_comm]
    rw [e]
    exact key _ hsc _ hy

end GlobalTheory.CommonDenominator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgebraMapMemO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfSameTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfSameTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgebraMapMemO\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualInterSelfDualHermitianLatticeSubspace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerIsometry\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.SameTrace

open GlobalTheory.HL.Eichler GlobalTheory.UnramOrder

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable (L : LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E)

noncomputable def shear {m : ℕ} (b d : Fin m → Fin n → E) (hdb : ∀ i j, hf L Hm (d i) (b j) = 0) :
    (Fin n → E) ≃ₗ[E] (Fin n → E) where
  toFun v := v + ∑ j, hf L Hm v (b j) • d j
  map_add' v w := by simp only [hf_add_l, add_smul, Finset.sum_add_distrib]; abel
  map_smul' c v := by
    simp only [hf_smul_l, RingHom.id_apply, smul_add, Finset.smul_sum, mul_smul]
  invFun v := v - ∑ j, hf L Hm v (b j) • d j
  left_inv v := by simp [hf_add_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l, hdb]
  right_inv v := by simp [hf_sub_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l, hdb]

theorem shear_apply {m : ℕ} (b d : Fin m → Fin n → E) (hdb : ∀ i j, hf L Hm (d i) (b j) = 0)
    (v : Fin n → E) : shear L Hm b d hdb v = v + ∑ j, hf L Hm v (b j) • d j := rfl

theorem shear_symm_apply {m : ℕ} (b d : Fin m → Fin n → E) (hdb : ∀ i j, hf L Hm (d i) (b j) = 0)
    (v : Fin n → E) : (shear L Hm b d hdb).symm v = v - ∑ j, hf L Hm v (b j) • d j := rfl

theorem shear_mem_isomG {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm) {m : ℕ}
    (b c d : Fin m → Fin n → E) (hdb : ∀ i j, hf L Hm (d i) (b j) = 0)
    (hdd : ∀ i j, hf L Hm (d i) (d j) = 0)
    (hv : ∀ v k, hf L Hm v (d k) = ∑ j, hf L Hm v (b j) * hf L Hm (c j) (d k))
    (hcd : ∀ j k, hf L Hm (c j) (d k) + hf L Hm (d j) (c k) = 0) :
    shear L Hm b d hdb ∈ isomG L Hm := by
  intro v w
  have hw : ∀ k, hf L Hm (d k) w = ∑ j, L.cj (hf L Hm w (b j)) * hf L Hm (d k) (c j) := by
    intro k

    rw [← hf_cj L h, hv, map_sum]
    simp only [map_mul, hf_cj L h]
  simp only [shear_apply, hf_add_l, hf_add_r, _root_.GlobalTheory.HL.DualInter.sum_l, _root_.GlobalTheory.HL.DualInter.sum_r, hf_smul_l, hf_smul_r, hdd,
    mul_zero, Finset.sum_const_zero, add_zero]
  simp only [hw]
  simp only [hv v, Finset.mul_sum]
  have key : ∑ k, ∑ j, L.cj (hf L Hm w (b k)) * (hf L Hm v (b j) * hf L Hm (c j) (d k))
      + ∑ j, ∑ k, hf L Hm v (b j) * (L.cj (hf L Hm w (b k)) * hf L Hm (d j) (c k)) = 0 := by
    rw [Finset.sum_comm, ← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun k _ => ?_
    linear_combination L.cj (hf L Hm w (b k)) * hf L Hm v (b j) * hcd j k
  linear_combination key

end

theorem exists_isometry_of_same_trace : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ La Lb, IsSD L Hm La → IsSD L Hm Lb → ∀ (m : ℕ) (e : Fin m → Fin n → E), LinearIndependent E e → (∀ i j, hf L Hm (e i) (e j) = 0) → (∀ x ∈ perp L Hm (Submodule.span E (Set.range e)), x ∈ La ↔ x ∈ Lb) → ∃ g ∈ isomG L Hm, (∀ x ∈ perp L Hm (Submodule.span E (Set.range e)), g x = x) ∧ g • La = Lb := by
  intro F _ _ _ _ _ E _ _ _ L n Hm hH La Lb hLa hLb m e he hee hab
  obtain ⟨-, hA, -, b, c, hb, hc, hbc⟩ := _root_.GlobalTheory.HL.DualInter.dual_inter L Hm hH La hLa m e he
  obtain ⟨-, hB, -, -⟩ := _root_.GlobalTheory.HL.DualInter.dual_inter L Hm hH Lb hLb m e he
  set X := Submodule.span E (Set.range e) with hX
  have hcj := hf_cj L hH.1

  have hXp : ∀ x ∈ X, x ∈ perp L Hm X := by
    have h1 : ∀ i, e i ∈ perp L Hm X := by
      intro i y hy
      obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hy
      simp [_root_.GlobalTheory.HL.DualInter.sum_r, hf_smul_r, hee]
    exact Submodule.span_le.2 (Set.range_subset_iff.2 h1)
  have hbm : ∀ j, b j ∈ La ∧ b j ∈ X := fun j => by
    have : b j ∈ La ⊓ X.restrictScalars L.O := by
      rw [hb]; exact Submodule.subset_span ⟨j, rfl⟩
    exact this
  have hbLb : ∀ j, b j ∈ Lb := fun j => (hab _ (hXp _ (hbm j).2)).1 (hbm j).1
  have hcb : ∀ i j, hf L Hm (c i) (b j) = if i = j then 1 else 0 := fun i j => by
    rw [← hcj, hbc]
    by_cases hij : i = j
    · simp [hij]
    · simp [hij, Ne.symm hij]

  have hperp : ∀ v, (∀ j, hf L Hm v (b j) = 0) → v ∈ perp L Hm X := by
    intro v hv x hx
    obtain ⟨t, ht, htx⟩ := _root_.GlobalTheory.CommonDenominator.main L hLa.1 x
    have h1 : algebraMap F E t • x ∈ Submodule.span L.O (Set.range b) := by
      rw [← hb]; exact ⟨htx, X.smul_mem _ hx⟩
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun L.O).1 h1
    have h2 : hf L Hm v (algebraMap F E t • x) = 0 := by
      rw [← ha]
      simp [_root_.GlobalTheory.HL.DualInter.sum_r, Subring.smul_def, hf_smul_r, hv]
    rw [hf_smul_r, AlgEquiv.commutes] at h2
    have ht' : (t : F) ≠ 0 := fun h => ht (Subtype.ext h)
    exact ((IsUnit.mk0 _ ht').map (algebraMap F E)).mul_right_eq_zero.1 h2
  have hint : ∀ {Λ}, IsSD L Hm Λ → ∀ x ∈ Λ, ∀ y ∈ Λ, hf L Hm x y ∈ L.O :=
    fun hΛ x hx y hy => (hΛ.2 y).2 hy x hx

  have hc' : ∀ j, ∃ a ∈ Lb, c j - a ∈ X := fun j =>
    (hB (c j)).1 fun x hx hxp => hint hLa x ((hab x hxp).2 hx) _ (hc j)
  choose c' hc'b hc'X using hc'
  obtain ⟨ω, hω, ε, hε, hωε⟩ := exists_sub_cj_mul_eq_one L
  have hε' : (L.cj ω - ω) * L.cj ε = 1 := by simpa [L.cj_cj] using congrArg L.cj hωε
  have hcε : L.cj ε = -ε := by linear_combination (-ε) * hε' - (L.cj ε) * hωε
  obtain ⟨τ, hτO, hτ⟩ : ∃ τ ∈ L.O, τ + L.cj τ = 1 :=
    ⟨ω * ε, L.O.mul_mem hω hε, by rw [map_mul, hcε]; linear_combination hωε⟩
  let d₀ : Fin m → Fin n → E := fun j => c' j - c j
  have hd₀ : ∀ j, d₀ j ∈ X := fun j => by
    have := X.neg_mem (hc'X j)
    rwa [neg_sub] at this
  let H : Fin m → Fin m → E := fun j k => hf L Hm (c j) (d₀ k) + hf L Hm (d₀ j) (c k)
  have hHO : ∀ j k, H j k ∈ L.O := fun j k => by
    have h0 : hf L Hm (d₀ j) (d₀ k) = 0 := hXp _ (hd₀ j) _ (hd₀ k)
    have h1 : H j k = hf L Hm (c' j) (c' k) - hf L Hm (c j) (c k) := by
      simp only [H, d₀, hf_sub_l, hf_sub_r] at h0 ⊢
      linear_combination -h0
    rw [h1]
    exact L.O.sub_mem (hint hLb _ (hc'b j) _ (hc'b k)) (hint hLa _ (hc j) _ (hc k))
  have hHc : ∀ j k, L.cj (H k j) = H j k := fun j k => by
    simp only [H, map_add (f := _), hcj]; ring
  let d : Fin m → Fin n → E := fun j => d₀ j - ∑ l, (τ * H j l) • b l
  have hd : ∀ j, d j ∈ X := fun j =>
    X.sub_mem (hd₀ j) (X.sum_mem fun l _ => X.smul_mem _ (hbm l).2)
  have hcdb : ∀ j, c j + d j ∈ Lb := fun j => by
    have h1 : c j + d j = c' j - ∑ l, (τ * H j l) • b l := by
      simp only [d, d₀]; abel
    rw [h1]
    exact Lb.sub_mem (hc'b j) (Lb.sum_mem fun l _ =>
      Lb.smul_mem ⟨_, L.O.mul_mem hτO (hHO j l)⟩ (hbLb l))
  have hdb : ∀ i j, hf L Hm (d i) (b j) = 0 := fun i j => hXp _ (hd i) _ (hbm j).2
  have hdd : ∀ i j, hf L Hm (d i) (d j) = 0 := fun i j => hXp _ (hd i) _ (hd j)
  have hv0 : ∀ v, v - ∑ j, hf L Hm v (b j) • c j ∈ perp L Hm X := fun v =>
    hperp _ fun k => by simp [hf_sub_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l, hcb]
  have hv : ∀ v k, hf L Hm v (d k) = ∑ j, hf L Hm v (b j) * hf L Hm (c j) (d k) := fun v k => by
    have h1 := hv0 v _ (hd k)
    simp only [hf_sub_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l] at h1
    exact sub_eq_zero.1 h1
  have hcd : ∀ j k, hf L Hm (c j) (d k) + hf L Hm (d j) (c k) = 0 := fun j k => by
    have h1 : hf L Hm (c j) (d k) = hf L Hm (c j) (d₀ k) - L.cj τ * H j k := by
      simp [d, hf_sub_r, _root_.GlobalTheory.HL.DualInter.sum_r, hf_smul_r, hcb, hHc]
    have h2 : hf L Hm (d j) (c k) = hf L Hm (d₀ j) (c k) - τ * H j k := by
      simp [d, hf_sub_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l, hbc]
    have h3 : H j k = hf L Hm (c j) (d₀ k) + hf L Hm (d₀ j) (c k) := rfl
    rw [h1, h2]
    linear_combination -h3 - H j k * hτ
  refine ⟨shear L Hm b d hdb, shear_mem_isomG L hH.1 b c d hdb hdd hv hcd, fun x hx => ?_, ?_⟩
  · have h1 : ∀ j, hf L Hm x (b j) = 0 := fun j => hx _ (hbm j).2
    simp [shear_apply, h1]
  · apply le_antisymm
    · rintro _ ⟨v, hva, rfl⟩
      show shear L Hm b d hdb v ∈ Lb
      have hβ : ∀ j, hf L Hm v (b j) ∈ L.O := fun j => hint hLa _ hva _ (hbm j).1
      have h1 : shear L Hm b d hdb v = (v - ∑ j, hf L Hm v (b j) • c j)
          + ∑ j, hf L Hm v (b j) • (c j + d j) := by
        simp only [shear_apply, smul_add, Finset.sum_add_distrib]; abel
      rw [h1]
      refine Lb.add_mem ((hab _ (hv0 v)).1 (La.sub_mem hva (La.sum_mem fun j _ =>
        La.smul_mem ⟨_, hβ j⟩ (hc j)))) (Lb.sum_mem fun j _ => Lb.smul_mem ⟨_, hβ j⟩ (hcdb j))
    · intro w hw
      refine ⟨(shear L Hm b d hdb).symm w, ?_, (shear L Hm b d hdb).apply_symm_apply w⟩
      have hβ : ∀ j, hf L Hm w (b j) ∈ L.O := fun j => hint hLb _ hw _ (hbLb j)
      have h1 : (shear L Hm b d hdb).symm w = (w - ∑ j, hf L Hm w (b j) • (c j + d j))
          + ∑ j, hf L Hm w (b j) • c j := by
        simp only [shear_symm_apply, smul_add, Finset.sum_add_distrib]; abel
      have h2 : w - ∑ j, hf L Hm w (b j) • (c j + d j) ∈ perp L Hm X :=
        hperp _ fun k => by simp [hf_sub_l, _root_.GlobalTheory.HL.DualInter.sum_l, hf_smul_l, hf_add_l, hcb, hdb]
      show (shear L Hm b d hdb).symm w ∈ La
      rw [h1]
      refine La.add_mem ((hab _ h2).2 (Lb.sub_mem hw (Lb.sum_mem fun j _ =>
        Lb.smul_mem ⟨_, hβ j⟩ (hcdb j)))) (La.sum_mem fun j _ => La.smul_mem ⟨_, hβ j⟩ (hc j))

end GlobalTheory.HL.SameTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfSameTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EichlerMapMemUnipotentCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfSameTrace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFramesDatumMoveProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Extension\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.MoveWit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem h_add_l (x y z : S.V) : S.h (x + y) z = S.h x z + S.h y z := by
  simp [Frames.h, hf, add_mul, Finset.sum_add_distrib]
theorem h_add_r (x y z : S.V) : S.h x (y + z) = S.h x y + S.h x z := by
  simp [Frames.h, hf, mul_add, Finset.sum_add_distrib]
theorem h_smul_l (c : E) (x y : S.V) : S.h (c • x) y = c * S.h x y := by
  simp [Frames.h, hf, Finset.mul_sum, mul_assoc]
theorem h_smul_r (c : E) (x y : S.V) : S.h x (c • y) = L.cj c * S.h x y := by
  simp only [Frames.h, hf, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
theorem h_neg_r (x y : S.V) : S.h x (-y) = - S.h x y := by
  simp [Frames.h, hf]
theorem h_zero_l (y : S.V) : S.h 0 y = 0 := by simp [Frames.h, hf]
theorem h_zero_r (y : S.V) : S.h y 0 = 0 := by simp [Frames.h, hf]
theorem h_symm (v w : S.V) : S.h w v = L.cj (S.h v w) := by
  have h' : ∀ i j, L.cj (S.Hm j i) = S.Hm i j := fun i j => congrFun (congrFun S.herm.1 i) j

  simp only [Frames.h, hf, map_sum, map_mul, L.cj_cj, h']
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
theorem h_swap0 {v w : S.V} (h : S.h v w = 0) : S.h w v = 0 := by rw [h_symm, h, map_zero]

theorem eich_def (x u : S.V) (s : E) (v : S.V) :
    eich L S.Hm x u s v = v + S.h v u • x - S.h v x • (u + s • x) := rfl

theorem th_mem : algebraMap F E S.th ∈ L.O := by
  unfold Frames.th
  split_ifs
  · rw [L.O_def]
    have h : IsIntegral 𝒪[F] (S.ϖ : F) := isIntegral_algebraMap (R := 𝒪[F]) (A := F) (x := S.ϖ)
    exact h.map (IsScalarTower.toAlgHom 𝒪[F] F E)
  · rw [map_one]; exact L.O.one_mem

theorem smulO {Λ : Submodule L.O S.V} {c : E} (hc : c ∈ L.O) {v : S.V} (hv : v ∈ Λ) : c • v ∈ Λ :=
  Λ.smul_mem (⟨c, hc⟩ : L.O) hv

theorem inTh_mem {Λ : Submodule L.O S.V} {v : S.V} (h : S.InTh Λ v) : v ∈ Λ := by
  obtain ⟨y, hy, rfl⟩ := h
  exact smulO S (th_mem S) hy

theorem inTh_add {Λ : Submodule L.O S.V} {v w : S.V} (h : S.InTh Λ v) (h' : S.InTh Λ w) :
    S.InTh Λ (v + w) := by
  obtain ⟨y, hy, rfl⟩ := h
  obtain ⟨z, hz, rfl⟩ := h'
  exact ⟨y + z, Λ.add_mem hy hz, by rw [smul_add]⟩

theorem mem_smul (g : S.GLV) (Λ : Submodule L.O S.V) (v : S.V) : v ∈ g • Λ ↔ g⁻¹ v ∈ Λ := by
  rw [Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨b, hb, rfl⟩
    have : g⁻¹ (g • b) = b := g.symm_apply_apply b
    rwa [this]
  · intro h
    exact ⟨_, h, g.apply_symm_apply v⟩

theorem inv_app (g : S.GLV) (v : S.V) : g⁻¹ (g v) = v := g.symm_apply_apply v
theorem app_inv (g : S.GLV) (v : S.V) : g (g⁻¹ v) = v := g.apply_symm_apply v

theorem inTh_tr {Λ Λ₁ : Submodule L.O S.V} {a : S.GLV} (ha : ∀ v, v ∈ Λ₁ ↔ a v ∈ Λ) {v : S.V}
    (h : S.InTh Λ (a v)) : S.InTh Λ₁ v := by
  obtain ⟨y, hy, e⟩ := h
  refine ⟨a⁻¹ y, (ha _).2 (by rwa [app_inv]), ?_⟩
  rw [← map_smul, ← e, inv_app]

theorem isSD_smul {g : S.GLV} (hg : g ∈ isomG L S.Hm) {Λ : Submodule L.O S.V} (h : IsSD L S.Hm Λ) :
    IsSD L S.Hm (g • Λ) := by
  refine ⟨⟨?_, ?_⟩, fun y => ?_⟩
  · exact h.1.1.map _
  · rw [Submodule.coe_pointwise_smul, Submodule.span_smul, h.1.2, smul_top]
  · rw [mem_smul, ← h.2]
    constructor
    · intro H x hx
      have := H (g x) ((mem_smul S g Λ _).2 (by rwa [inv_app]))
      rwa [← app_inv S g y, hg] at this
    · intro H x hx
      have := H _ ((mem_smul S g Λ _).1 hx)
      rwa [(isomG L S.Hm).inv_mem hg] at this

theorem cong {Λ : Submodule L.O S.V} (hΛ : IsSD L S.Hm Λ) {x x' u : S.V} {s t : E}
    (hb : S.InTh Λ (x + x')) (hu : u ∈ Λ) (hs : s • x ∈ Λ)
    (hc : ∃ c ∈ L.O, S.h x' x = algebraMap F E S.th * c) (hx'u : S.h x' u = 0)
    {v : S.V} (hv : v ∈ Λ) (hv' : S.h v x' = 0) :
    S.InTh Λ (eich L S.Hm x u s (eich L S.Hm x' u t v) - v) := by
  obtain ⟨c, hc, ec⟩ := hc
  obtain ⟨y, hy, ey⟩ := hb
  have hint : ∀ a ∈ Λ, ∀ b ∈ Λ, S.h a b ∈ L.O := fun a ha b hb => (hΛ.2 b).2 hb a ha
  have e1 : S.h v x = algebraMap F E S.th * S.h v y := by
    have : S.h v (x + x') = S.h v x := by rw [h_add_r, hv', add_zero]
    rw [← this, ey, h_smul_r, L.cj.commutes]
  refine ⟨S.h v u • y - (S.h v y + S.h v u * c) • (u + s • x),
    Λ.sub_mem (smulO S (hint _ hv _ hu) hy) (smulO S (L.O.add_mem (hint _ hv _ hy)
      (L.O.mul_mem (hint _ hv _ hu) hc)) (Λ.add_mem hu hs)), ?_⟩
  rw [eich_def S x', hv', zero_smul, sub_zero, eich_def, h_add_l, h_add_l, h_smul_l, h_smul_l, hx'u, ec, e1,
    smul_sub, smul_comm (algebraMap F E S.th) (S.h v u) y, ← ey]
  module

theorem graph_sub {Λ Λ₁ : Submodule L.O S.V} {a a' : S.GLV} (ha : ∀ v, v ∈ Λ₁ ↔ a v ∈ Λ)
    (hN : a ∈ S.N) (hN' : a' ∈ S.N')
    (H : ∀ v ∈ Λ, v ∈ perp L S.Hm S.X' → S.InTh Λ (a (a' v) - v)) : S.graphOf Λ ⊆ S.graphOf Λ₁ := by
  rintro p ⟨y', hy', y, hy, h1, h2, h3, h4, h5⟩
  have hi := (S.N.inv_mem hN).2
  have hi' := hN'.2
  refine ⟨a' y', (ha _).2 ?_, a⁻¹ y, (ha _).2 (by rwa [app_inv]), (hi'.1 _).2 h1, (hi.1 _).2 h2, ?_, ?_, ?_⟩
  · have := Λ.add_mem (inTh_mem S (H _ hy' h1)) hy'
    rwa [sub_add_cancel] at this
  · have := S.X'.add_mem (hi'.2 _ h1) h3
    rwa [sub_add_sub_cancel] at this
  · have := S.X.add_mem (hi.2 _ h2) h4
    rwa [sub_add_sub_cancel] at this
  · apply inTh_tr S ha
    have := inTh_add S (H _ hy' h1) h5
    rwa [sub_add_sub_cancel, ← app_inv S a y, ← map_sub] at this

theorem mem_unipOn_of_fix {g : S.GLV} {A B : Submodule E S.V} (h : ∀ v ∈ A, g v = v) : g ∈ unipOn A B := by
  refine ⟨fun v => ⟨fun hv => ?_, fun hv => by rwa [h v hv]⟩, fun v hv => by rw [h v hv, sub_self]; exact B.zero_mem⟩
  have := g.injective (h _ hv)
  rwa [this] at hv

theorem X'_eq : Submodule.span E (Set.range fun j : Fin r => S.f' j.castSucc) = S.X' := by
  unfold Frames.X' Frames.spanTo
  congr 1
  ext v
  constructor
  · rintro ⟨j, rfl⟩
    exact ⟨j.castSucc, j.2, rfl⟩
  · rintro ⟨i, hi, rfl⟩
    exact ⟨⟨i, hi⟩, rfl⟩

theorem f'_perp (b : Fin (r + 1)) : S.f' b ∈ perp L S.Hm S.X' := by
  rw [← X'_eq]
  intro y hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨j, rfl⟩ := hy
    rw [S.gram', if_neg]
    exact fun h => (Fin.castSucc_lt_last j).ne h.2
  | zero => exact h_zero_r S _
  | add y z _ _ h1 h2 => exact (h_add_r S _ _ _).trans (by unfold Frames.h; rw [h1, h2, add_zero])
  | smul c y _ h1 => exact (h_smul_r S _ _ _).trans (by unfold Frames.h; rw [h1, mul_zero])

theorem spanTo_le_perp (j : ℕ) : S.spanTo S.f' j ≤ perp L S.Hm S.X' := by
  unfold Frames.spanTo
  rw [Submodule.span_le]
  rintro _ ⟨i, _, rfl⟩
  exact f'_perp S i

theorem mem_N'_of_fix {g : S.GLV} (hg : g ∈ isomG L S.Hm) (h : ∀ v ∈ perp L S.Hm S.X', g v = v) :
    g ∈ S.N' := by
  refine ⟨⟨hg, ?_⟩, mem_unipOn_of_fix S h⟩
  change g ∈ ⨅ j : Fin r, unipOn (S.spanTo S.f' (j + 1)) (S.spanTo S.f' j)
  rw [Subgroup.mem_iInf]
  exact fun j => mem_unipOn_of_fix S fun v hv => h v (spanTo_le_perp S _ hv)

theorem f'_li : LinearIndependent E fun j : Fin r => S.f' j.castSucc := by
  rw [Fintype.linearIndependent_iff]
  intro c hc i
  have h1 : S.h (∑ j, c j • S.f' j.castSucc) (S.es' i) = ∑ j, c j * S.h (S.f' j.castSucc) (S.es' i) := by
    induction (Finset.univ : Finset (Fin r)) using Finset.induction_on with
    | empty => simp [h_zero_l]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, h_add_l, ih, h_smul_l]
  rw [hc, h_zero_l] at h1
  simp only [Frames.h, S.dual', Fin.castSucc_inj] at h1
  simpa using h1.symm

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (j : Fin r) (β βJ : ℕ) (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.InFF β (j + 1) βJ d Λ → ∀ x x' u s, S.IsMove (j + 1) d Λ x x' u s → ∃ n₀ ∈ S.N, ∃ n₀' ∈ S.N', ∃ n'' ∈ S.N', (∀ v, n₀ v = eich L S.Hm x u s v) ∧ (∀ v, n₀⁻¹ v = eich L S.Hm x (-u) (L.cj s) v) ∧ (∀ v, n₀' v = eich L S.Hm x' u s v) ∧ (∀ v ∈ perp L S.Hm S.X', n'' v = v) ∧ ((n₀⁻¹ • Λ : Submodule L.O S.V) : Set S.V) = S.moved Λ x u s ∧ S.IsTermW d (n₀⁻¹ • Λ) (n₀⁻¹ * (S.wit d Λ).1) (n'' * n₀' * (S.wit d Λ).2) := by
  intro F _ _ _ _ _ E _ _ _ L r k S j β βJ d Λ hT hF x x' u s hM
  obtain ⟨hs1, hs2, -, -, hc, hxx, -, hux, hux', -, hx'X⟩ := _root_.GlobalTheory.HL.MoveFacts.move_facts L r k S j β βJ d Λ hT hF x x' u s hM
  obtain ⟨hx, hx', hb, -, hu, hup, -, hss⟩ := hM
  obtain ⟨n₀, hn₀, e₀, ei₀, -, -⟩ := _root_.GlobalTheory.HL.EichlerUnip.eichler_mem_unip L r k S S.f S.es (Or.inl ⟨rfl, rfl⟩) j x u s hx
    (fun y hy => hup y (Submodule.mem_sup_left hy)) hss
  obtain ⟨n₀', hn₀', e₀', ei₀', -, -⟩ := _root_.GlobalTheory.HL.EichlerUnip.eichler_mem_unip L r k S S.f' S.es' (Or.inr ⟨rfl, rfl⟩) j x' u s hx'
    (fun y hy => hup y (Submodule.mem_sup_right hy)) hss
  obtain ⟨hSD, hW, -, -, hfr', -⟩ := GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  obtain ⟨hI, hI', hn, hn', hL, hL', had, hgr⟩ := hW
  have hxu := h_swap0 S hux
  have hx'u := h_swap0 S hux'
  have hm : ∀ v, v ∈ n₀⁻¹ • Λ ↔ n₀ v ∈ Λ := fun v => by rw [mem_smul, inv_inv]
  have hm' : ∀ v, v ∈ Λ ↔ n₀⁻¹ v ∈ n₀⁻¹ • Λ := fun v => by rw [hm, app_inv]
  have hSD₁ : IsSD L S.Hm (n₀⁻¹ • Λ) := _root_.GlobalTheory.HL.TermBasic.isSD_smul S ((isomG L S.Hm).inv_mem hn₀.1.1) hSD
  have H : ∀ v ∈ Λ, v ∈ perp L S.Hm S.X' → S.InTh Λ (n₀ (n₀' v) - v) := fun v hv hp => by
    rw [e₀, e₀']
    exact cong S hSD hb hu hs1 hc hx'u hv (hp _ hx'X)
  have hfx : n₀ x = x := by rw [e₀, eich_def, hxu, hxx]; simp
  have hb₁ : S.InTh (n₀⁻¹ • Λ) (x + x') := by
    apply inTh_tr S hm
    obtain ⟨c, hc, ec⟩ := hc
    have e : n₀ (x + x') = (x + x') + algebraMap F E S.th • (-(c • (u + s • x))) := by
      rw [map_add (f := _), hfx, e₀, eich_def, hx'u, ec]; module
    rw [e]
    exact inTh_add S hb ⟨_, Λ.neg_mem (smulO S hc (Λ.add_mem hu hs1)), rfl⟩
  have hu₁ : -u ∈ n₀⁻¹ • Λ := by
    apply Submodule.neg_mem
    rw [hm, e₀, eich_def, hux, ← hss, zero_smul, sub_zero, add_smul]
    exact Λ.add_mem hu (Λ.add_mem hs1 hs2)
  have hs₁ : L.cj s • x ∈ n₀⁻¹ • Λ := by rw [hm, map_smul, hfx]; exact hs2
  have H₁ : ∀ v ∈ n₀⁻¹ • Λ, v ∈ perp L S.Hm S.X' → S.InTh (n₀⁻¹ • Λ) (n₀⁻¹ (n₀'⁻¹ v) - v) := fun v hv hp => by
    rw [ei₀, ei₀']
    exact cong S hSD₁ hb₁ hu₁ hs₁ hc (by rw [h_neg_r, hx'u, neg_zero]) hv (hp _ hx'X)
  obtain ⟨g, hg, hfix, hgL⟩ := GlobalTheory.HL.SameTrace.exists_isometry_of_same_trace L S.Hm S.herm (n₀' • Λ) (n₀⁻¹ • Λ)
    (_root_.GlobalTheory.HL.TermBasic.isSD_smul S hn₀'.1.1 hSD) hSD₁ r (fun j : Fin r => S.f' j.castSucc) (f'_li S)
    (fun i j => f'_perp S _ _ (by rw [← X'_eq]; exact Submodule.subset_span ⟨j, rfl⟩)) (by
      rw [X'_eq]
      intro v hv
      rw [mem_smul]
      constructor
      · intro h
        have h1 := Λ.add_mem (inTh_mem S (H _ h (((S.N'.inv_mem hn₀').2.1 _).2 hv))) h
        rw [sub_add_cancel, app_inv] at h1
        exact (hm _).2 h1
      · intro h
        have h1 := (n₀⁻¹ • Λ).add_mem (inTh_mem S (H₁ _ h hv)) h
        rw [sub_add_cancel] at h1
        exact (hm' _).2 h1)
  rw [X'_eq] at hfix
  have hgN := mem_N'_of_fix S hg hfix
  refine ⟨n₀, hn₀, n₀', hn₀', g, hgN, e₀, ei₀, e₀', hfix, ?_, hI, hI', S.N.mul_mem (S.N.inv_mem hn₀) hn,
    S.N'.mul_mem (S.N'.mul_mem hgN hn₀') hn', ?_, ?_, fun b => ?_, ?_⟩
  · ext v
    change v ∈ n₀⁻¹ • Λ ↔ eich L S.Hm x u s v ∈ Λ
    rw [hm, e₀]
  · rw [mul_smul, ← hL]
  · rw [mul_smul, mul_smul, ← hL', hgL]
  · apply inTh_tr S hm
    have hp : (S.wit d Λ).2 (S.f' b) ∈ perp L S.Hm S.X' := (hn'.2.1 _).2 (f'_perp S b)
    have hl : (S.wit d Λ).2 (S.f' b) ∈ Λ :=
      ((hfr' (r + 1) le_rfl _).2 (Submodule.subset_span ⟨b, b.2, rfl⟩)).1
    have h1 := inTh_add S (H _ hl hp) (had b)
    rw [sub_add_sub_cancel] at h1
    have e1 : (g * n₀' * (S.wit d Λ).2) (S.f' b) = n₀' ((S.wit d Λ).2 (S.f' b)) :=
      hfix _ ((hn₀'.2.1 _).2 hp)
    have e2 : n₀ ((n₀⁻¹ * (S.wit d Λ).1) (S.f b)) = (S.wit d Λ).1 (S.f b) := app_inv S n₀ _
    rw [map_sub, e1, e2]
    exact h1
  · rw [hgr]
    exact Set.Subset.antisymm (graph_sub S hm hn₀ hn₀' H)
      (graph_sub S hm' (S.N.inv_mem hn₀) (S.N'.inv_mem hn₀') H₁)

end GlobalTheory.HL.MoveWit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses =====
