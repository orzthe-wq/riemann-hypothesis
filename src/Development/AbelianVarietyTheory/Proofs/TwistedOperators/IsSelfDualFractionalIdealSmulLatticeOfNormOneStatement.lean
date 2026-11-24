module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.IdLatDual

variable {D : D7}

def hp (S : HSp D) (x y : Fin S.rank → D.host.E) : D.host.E :=
  ∑ i, ∑ j, star (x i) * S.gram i j * y j

def IsO (z : D.host.E) : Prop := ∃ b : 𝓞 D.host.E, (b : D.host.E) = z

lemma isO_zero : IsO (0 : D.host.E) := ⟨0, by simp⟩
lemma isO_add {z w : D.host.E} (hz : IsO z) (hw : IsO w) : IsO (z + w) := by
  obtain ⟨b, rfl⟩ := hz; obtain ⟨c, rfl⟩ := hw; exact ⟨b + c, by push_cast; rfl⟩
lemma isO_mul {z w : D.host.E} (hz : IsO z) (hw : IsO w) : IsO (z * w) := by
  obtain ⟨b, rfl⟩ := hz; obtain ⟨c, rfl⟩ := hw; exact ⟨b * c, by push_cast; rfl⟩
lemma isO_coe (a : 𝓞 D.host.E) : IsO (a : D.host.E) := ⟨a, rfl⟩
lemma isO_star (a : 𝓞 D.host.E) : IsO (star (a : D.host.E)) := by
  refine ⟨⟨star (a : D.host.E), ?_⟩, rfl⟩
  exact (RingOfIntegers.isIntegral_coe a).map (starRingEnd D.host.E).toIntAlgHom
lemma isO_of_mem_one {z : D.host.E} (h : z ∈ (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)) : IsO z := by
  obtain ⟨b, hb⟩ := (FractionalIdeal.mem_one_iff _).1 h
  exact ⟨b, by rw [RingOfIntegers.coe_eq_algebraMap]; exact hb⟩

lemma osmul {n : ℕ} (a : 𝓞 D.host.E) (x : Fin n → D.host.E) : a • x = (a : D.host.E) • x := by
  ext i; simp [Algebra.smul_def, RingOfIntegers.coe_eq_algebraMap]

variable (S : HSp D)

lemma hp_add_left (x x' y) : hp S (x + x') y = hp S x y + hp S x' y := by
  simp only [hp, Pi.add_apply, star_add, add_mul, Finset.sum_add_distrib]
lemma hp_add_right (x y y') : hp S x (y + y') = hp S x y + hp S x y' := by
  simp only [hp, Pi.add_apply, mul_add, Finset.sum_add_distrib]
lemma hp_zero_left (y) : hp S 0 y = 0 := by simp [hp]
lemma hp_zero_right (x) : hp S x 0 = 0 := by simp [hp]
lemma hp_smul_left (s : D.host.E) (x y) : hp S (s • x) y = star s * hp S x y := by
  simp only [hp, Pi.smul_apply, smul_eq_mul, star_mul', Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
lemma hp_smul_right (t : D.host.E) (x y) : hp S x (t • y) = t * hp S x y := by
  simp only [hp, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

end GlobalTheory.IdLatDual

open GlobalTheory.IdLatDual in
lemma GlobalTheory.IdLatDual.idLat_fg {D : D7} {n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (hΛ : Λ.FG)
    (I : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) : (idLat I Λ).FG := by
  obtain ⟨a, ha, hint⟩ := I.isFractional
  let f : (Fin n → D.host.E) →ₗ[𝓞 D.host.E] (Fin n → D.host.E) := LinearMap.lsmul (𝓞 D.host.E) (Fin n → D.host.E) a
  have hle : (idLat I Λ).map f ≤ Λ := by
    rw [Submodule.map_le_iff_le_comap]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨s, hs, y, hy, rfl⟩
    obtain ⟨r, hr⟩ := hint s hs
    show a • (s • y) ∈ Λ
    rw [← smul_assoc, ← hr, algebraMap_smul]
    exact Submodule.smul_mem _ _ hy
  have ha0 : a ≠ 0 := nonZeroDivisors.ne_zero ha
  have hinj : Function.Injective f := by
    intro x x' h
    have h' : a • x = a • x' := h
    rw [osmul, osmul] at h'
    have : (a : D.host.E) ≠ 0 := fun h0 => ha0 (RingOfIntegers.coe_eq_zero_iff.1 h0)
    exact smul_right_injective _ this h'
  have hfg : ((idLat I Λ).map f).FG := Submodule.FG.of_le hΛ hle
  exact Submodule.fg_of_fg_map_injective f hinj hfg


open GlobalTheory.IdLatDual in
theorem GlobalTheory.idLat_isSelfDualC : ∀ {D : D7} (S : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (I I' : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E), IsSelfDualC S Λ → I * I' = 1 →
    (∀ x : D.host.E, x ∈ I' ↔ star x ∈ I) → IsSelfDualC S (idLat I Λ) := by
  intro D S Λ I I' hΛ hII' hconj
  obtain ⟨hlat, hdual⟩ := hΛ
  have intL : ∀ x ∈ Λ, ∀ y ∈ Λ, IsO (hp S x y) := fun x hx y hy => (hdual y).1 hy x hx
  have gen : ∀ s ∈ I, ∀ y ∈ Λ, s • y ∈ idLat I Λ := fun s hs y hy =>
    Submodule.subset_span ⟨s, hs, y, hy, rfl⟩
  have one_mem : (1 : D.host.E) ∈ I * I' := by rw [hII']; exact FractionalIdeal.one_mem_one _

  have hspan : ∀ y ∈ Λ, y ∈ Submodule.span D.host.E (idLat I Λ : Set (Fin S.rank → D.host.E)) := by
    intro y hy
    have key : ∀ z ∈ I * I', z • y ∈ Submodule.span D.host.E (idLat I Λ : Set (Fin S.rank → D.host.E)) := by
      intro z hz
      refine FractionalIdeal.mul_induction_on hz (fun i hi c _ => ?_) (fun a b ha hb => ?_)
      · rw [mul_comm, mul_smul]
        exact Submodule.smul_mem _ _ (Submodule.subset_span (gen i hi y hy))
      · rw [add_smul]; exact Submodule.add_mem _ ha hb
    simpa using key 1 one_mem
  have hfg : (idLat I Λ).FG := idLat_fg Λ hlat.fg I
  refine ⟨Submodule.IsLattice.of_fg D.host.E hfg, fun y => ⟨fun hy => ?_, fun hy => ?_⟩⟩
  ·
    have stepA : ∀ s ∈ I, ∀ x₀ ∈ Λ, ∀ y ∈ idLat I Λ, IsO (hp S (s • x₀) y) := by
      intro s hs x₀ hx₀ y hy
      induction hy using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨t, ht, y₀, hy₀, rfl⟩ := hz
        rw [hp_smul_left, hp_smul_right, ← mul_assoc]
        refine isO_mul (isO_of_mem_one ?_) (intL x₀ hx₀ y₀ hy₀)
        rw [← hII', mul_comm I]
        exact FractionalIdeal.mul_mem_mul ((hconj _).2 (by rwa [star_star])) ht
      | zero => rw [hp_zero_right]; exact isO_zero
      | add a b _ _ ha hb => rw [hp_add_right]; exact isO_add ha hb
      | smul c z _ hz => rw [osmul, hp_smul_right]; exact isO_mul (isO_coe c) hz
    intro x hx
    induction hx using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨s, hs, x₀, hx₀, rfl⟩ := hz
      obtain ⟨b, hb⟩ := stepA s hs x₀ hx₀ y hy
      exact ⟨b, hb⟩
    | zero => exact ⟨0, by rw [← hp, hp_zero_left]; simp⟩
    | add a b _ _ ha hb =>
      have h : IsO (hp S a y + hp S b y) := isO_add ha hb
      rw [← hp_add_left] at h
      exact h
    | smul c z _ hz =>
      obtain ⟨u, hu⟩ := isO_mul (isO_star c) hz
      exact ⟨u, by rw [← hp, osmul, hp_smul_left]; exact hu⟩
  · have hint : ∀ x ∈ idLat I Λ, IsO (hp S x y) := fun x hx => hy x hx
    have key : ∀ z ∈ I * I', z • y ∈ idLat I Λ := by
      intro z hz
      refine FractionalIdeal.mul_induction_on hz (fun i hi c hc => ?_) (fun a b ha hb => ?_)
      · rw [mul_smul]
        refine gen i hi _ ((hdual _).2 fun x' hx' => ?_)
        have hsc : star c ∈ I := (hconj c).1 hc
        obtain ⟨b, hb⟩ := hint _ (gen _ hsc x' hx')
        refine ⟨b, ?_⟩
        rw [hb]
        show hp S (star c • x') y = hp S x' (c • y)
        rw [hp_smul_left, hp_smul_right, star_star]
      · rw [add_smul]; exact Submodule.add_mem _ ha hb
    simpa using key 1 one_mem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.isSelfDual_fractionalIdealSmulLattice_of_norm_one : ∀ {D : D7} (S : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (I I' : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E), IsSelfDualC S Λ → I * I' = 1 → (∀ x : D.host.E, x ∈ I' ↔ star x ∈ I) → IsSelfDualC S (idLat I Λ) := by
  first | exact @GlobalTheory.idLat_isSelfDualC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualFractionalIdealSmulLatticeOfNormOneStatement =====
