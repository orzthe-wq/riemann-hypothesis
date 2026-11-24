module

public import Mathlib.RingTheory.RingHom.FaithfullyFlat
public import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentElementsPushout, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentElementsPushout =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentElementsPushout", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.FaithfullyFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem ff_descent_elem_pushout : ∀ (A B D : Type) [CommRing A] [CommRing B] [CommRing D] (f : A →+* B) (p q : B →+* D), f.FaithfullyFlat → CategoryTheory.IsPushout (CommRingCat.ofHom f) (CommRingCat.ofHom f) (CommRingCat.ofHom p) (CommRingCat.ofHom q) → Function.Injective f ∧ ∀ b, p b = q b → b ∈ f.range := by
  intro A B D _ _ _ f p q hf hpo
  refine ⟨hf.injective, fun b hb => ?_⟩
  letI : Algebra A B := f.toAlgebra
  haveI : Module.FaithfullyFlat A B := hf

  have hw : CategoryTheory.CategoryStruct.comp (CommRingCat.ofHom f)
        (CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom (R := A) (A := B) (B := B))) =
      CategoryTheory.CategoryStruct.comp (CommRingCat.ofHom f)
        (CommRingCat.ofHom (Algebra.TensorProduct.includeRight (R := A) (A := B) (B := B)).toRingHom) := by
    ext a
    exact Algebra.TensorProduct.tmul_one_eq_one_tmul (R := A) (A := B) (B := B) a
  have e := congrArg (fun x => (hpo.desc _ _ hw).hom x) hb
  have e1 := congrArg (fun g => g.hom b) (hpo.inl_desc _ _ hw)
  have e2 := congrArg (fun g => g.hom b) (hpo.inr_desc _ _ hw)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e e1 e2

  have key : b ∈ (Algebra.TensorProduct.includeLeftRingHom (R := A) (A := B) (B := B)).eqLocus
      (Algebra.TensorProduct.includeRight (R := A) (A := B) (B := B)).toRingHom :=
    e1.symm.trans (e.trans e2)
  have hmem := (Algebra.IsEffective.of_faithfullyFlat A B).eqLocus_includeLeft_includeRight ▸
    SetLike.mem_coe.mpr key
  obtain ⟨a, ha⟩ := hmem
  exact ⟨a, ha⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentElementsPushout =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdIPowLe\npublic import Mathlib.RingTheory.RingHom.FaithfullyFlat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FaithfullyFlatDescentElementsPushout\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem eq_zero_of_mem_adI_pow {l : ℕ} {R : Type} [CommRing R] (B : Obj l R) (x : B.A)
    (hx : ∀ n : ℕ, x ∈ adI B ^ n) : x = 0 := by
  refine B.complete.toIsHausdorff.haus x fun n => ?_
  rw [SModEq.sub_mem, sub_zero, smul_eq_mul, Ideal.mul_top]
  exact hx n

theorem cover_injective_and_descent : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R] (B C : Obj l R) (h : Hom B C),
    Cover h → Function.Injective h.f ∧ ∀ (D : Obj l R) (p q : Hom C D), IsPO h h p q →
      ∀ c, p.f c = q.f c → c ∈ h.f.range := by
  intro l _ R _ B C h hc

  have hinj : ∀ m : ℕ, Function.Injective (qmap h m) := fun m =>
    RingHom.FaithfullyFlat.injective (hc.ff m)

  have hlev : ∀ (m : ℕ) (b : B.A), h.f b ∈ adI C ^ m → b ∈ adI B ^ m := fun m b hb => by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    apply hinj m
    rw [qmap_mk, map_zero, Ideal.Quotient.eq_zero_iff_mem]
    exact hb
  refine ⟨fun x y hxy => ?_, fun D p q hpo c hpq => ?_⟩
  · rw [← sub_eq_zero]
    refine eq_zero_of_mem_adI_pow B _ fun n => hlev n _ ?_
    rw [map_sub, hxy, sub_self]; exact Ideal.zero_mem _
  ·
    have happ : ∀ m : ℕ, ∃ b : B.A, h.f b - c ∈ adI C ^ m := fun m => by
      have hd := (_root_.GlobalTheory.BSP.ff_descent_elem_pushout _ _ _ (qmap h m) (qmap p m) (qmap q m) (hc.ff m) (hpo.po m)).2
        (Ideal.Quotient.mk _ c) (by rw [qmap_mk, qmap_mk, hpq])
      obtain ⟨b', hb'⟩ := hd
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b'
      refine ⟨b, ?_⟩
      rw [qmap_mk, Ideal.Quotient.eq] at hb'
      exact hb'
    choose b hb using happ
    have hcauchy : ∀ {m n : ℕ}, m ≤ n → b m ≡ b n [SMOD (adI B ^ m • ⊤ : Submodule B.A B.A)] := by
      intro m n hmn
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      refine hlev m _ ?_
      have e : h.f (b m - b n) = (h.f (b m) - c) - (h.f (b n) - c) := by rw [map_sub]; ring
      rw [e]
      exact Ideal.sub_mem _ (hb m) (Ideal.pow_le_pow_right hmn (hb n))
    obtain ⟨L, hL⟩ := B.complete.toIsPrecomplete.prec' b hcauchy
    refine ⟨L, ?_⟩
    rw [← sub_eq_zero]
    refine eq_zero_of_mem_adI_pow C _ fun n => ?_
    have h1 : b n - L ∈ adI B ^ n := by
      have := hL n
      rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this
    have h2 : h.f (b n - L) ∈ adI C ^ n := adI_pow_le h n h1
    have e : h.f L - c = (h.f (b n) - c) - h.f (b n - L) := by rw [map_sub]; ring
    rw [e]
    exact Ideal.sub_mem _ (hb n) h2

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismCoverInjectiveAndDescent =====
