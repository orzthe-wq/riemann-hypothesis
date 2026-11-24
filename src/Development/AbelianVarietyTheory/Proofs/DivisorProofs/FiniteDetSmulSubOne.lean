module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumEqZeroAddUnits
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHalfIdem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndex
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitary
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFinWeil
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexMapNsmulComapEqAbsNormDet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPairStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Action.Concrete
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EventuallyFinEqOne
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormUnitaryPairActionStatement
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumNondegenerateFiniteHermitianModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndexStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumNondegenerateFiniteHermitianModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumNondegenerateFiniteHermitianModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumEqZeroAddUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Action.Concrete\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Classical GlobalTheory.FinWeil
open scoped BigOperators

namespace GlobalTheory.HermitianGauss

section Fin

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] [Fintype M]

noncomputable def pts (B : Submodule R M) : Finset M := Finset.univ.filter (· ∈ B)

@[simp] theorem mem_pts {B : Submodule R M} {x : M} : x ∈ pts B ↔ x ∈ B := by simp [pts]

theorem card_pts (B : Submodule R M) : (pts B).card = Nat.card B := by
  rw [← Nat.card_eq_finsetCard]
  exact Nat.card_congr (Equiv.subtypeEquivRight fun x => mem_pts)

theorem card_pts_pos (B : Submodule R M) : 0 < (pts B).card := Finset.card_pos.mpr ⟨0, mem_pts.mpr B.zero_mem⟩

theorem card_pts_dvd {A B : Submodule R M} (h : A ≤ B) : (pts A).card ∣ (pts B).card := by
  rw [card_pts, card_pts]
  exact AddSubgroup.card_dvd_of_le (show A.toAddSubgroup ≤ B.toAddSubgroup from h)

theorem eq_of_card_pts {A B : Submodule R M} (h : A ≤ B) (hc : (pts B).card ≤ (pts A).card) : A = B := by
  have hs : pts A ⊆ pts B := fun y hy => mem_pts.mpr (h (mem_pts.mp hy))
  have he := Finset.eq_of_subset_of_card_le hs hc
  refine le_antisymm h fun y hy => ?_
  have : y ∈ pts A := by rw [he]; exact mem_pts.mpr hy
  exact mem_pts.mp this

theorem sum_pts_add (B : Submodule R M) (f : M → ℂ) {z : M} (hz : z ∈ B) :
    ∑ y ∈ pts B, f (y + z) = ∑ y ∈ pts B, f y := by
  refine Finset.sum_nbij' (fun y => y + z) (fun y => y - z) ?_ ?_ ?_ ?_ ?_
  · intro a ha; exact mem_pts.mpr (B.add_mem (mem_pts.mp ha) hz)
  · intro a ha; exact mem_pts.mpr (B.sub_mem (mem_pts.mp ha) hz)
  · intro a _; exact add_sub_cancel_right a z
  · intro a _; exact sub_add_cancel a z
  · intro a _; rfl

theorem sum_char (B : Submodule R M) (f : M → ℂ) (hf : ∀ a b, f (a + b) = f a * f b) :
    ∑ y ∈ pts B, f y = if ∀ y ∈ B, f y = 1 then ((pts B).card : ℂ) else 0 := by
  split_ifs with h
  · rw [Finset.sum_congr rfl fun y hy => h y (mem_pts.mp hy)]
    simp
  · push Not at h
    obtain ⟨y0, hy0, hne⟩ := h
    have h1 : ∑ y ∈ pts B, f (y + y0) = ∑ y ∈ pts B, f y := sum_pts_add B f hy0
    simp_rw [hf] at h1
    rw [← Finset.sum_mul] at h1
    have h2 : (∑ y ∈ pts B, f y) * (f y0 - 1) = 0 := by rw [mul_sub, h1, mul_one, sub_self]
    rcases mul_eq_zero.mp h2 with h3 | h3
    · exact h3
    · exact absurd (sub_eq_zero.mp h3) hne

theorem finite_quot {D : Submodule R M} {x : M} {P : Ideal R} (hP : ∀ r, r • x ∈ D ↔ r ∈ P) :
    Finite (R ⧸ P) := by
  have hout : ∀ a : R ⧸ P, Ideal.Quotient.mk P (Quotient.out a) = a := fun a => Quotient.out_eq a
  refine Finite.of_injective (fun a : R ⧸ P => (Quotient.out a : R) • x) fun a b hab => ?_
  have hab' : (Quotient.out a : R) • x = (Quotient.out b : R) • x := hab
  have h : (Quotient.out a - Quotient.out b : R) ∈ P := by
    rw [← hP, sub_smul, hab', sub_self]
    exact D.zero_mem
  rw [← hout a, ← hout b]
  exact Ideal.Quotient.eq.mpr h

theorem sum_sup {D : Submodule R M} {x : M} {P : Ideal R} [Fintype (R ⧸ P)] (hP : ∀ r, r • x ∈ D ↔ r ∈ P)
    {A : Type} [AddCommMonoid A] (f : M → A) :
    ∑ y ∈ pts (D ⊔ Submodule.span R {x}), f y = ∑ q : R ⧸ P, ∑ d ∈ pts D, f (d + (Quotient.out q : R) • x) := by
  have hout : ∀ a : R ⧸ P, Ideal.Quotient.mk P (Quotient.out a) = a := fun a => Quotient.out_eq a
  calc ∑ y ∈ pts (D ⊔ Submodule.span R {x}), f y
      = ∑ p ∈ (Finset.univ : Finset (R ⧸ P)) ×ˢ pts D, f (p.2 + (Quotient.out p.1 : R) • x) := by
        symm
        apply Finset.sum_nbij (fun p => p.2 + (Quotient.out p.1 : R) • x)
        · rintro ⟨q, d⟩ hp
          simp only [Finset.mem_product, Finset.mem_univ, true_and, mem_pts] at hp
          exact mem_pts.mpr (Submodule.add_mem_sup hp
            (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x)))
        · rintro ⟨q1, d1⟩ h1 ⟨q2, d2⟩ h2 heq
          simp only [Finset.coe_product, Set.mem_prod, Finset.coe_univ, Set.mem_univ, true_and,
            Finset.mem_coe, mem_pts] at h1 h2
          have heq' : d1 + (Quotient.out q1 : R) • x = d2 + (Quotient.out q2 : R) • x := heq
          have hq : q1 = q2 := by
            have hm : (Quotient.out q1 - Quotient.out q2 : R) • x ∈ D := by
              have e : (Quotient.out q1 : R) • x - (Quotient.out q2 : R) • x = d2 - d1 := by
                rw [sub_eq_sub_iff_add_eq_add, add_comm]
                exact heq'
              rw [sub_smul, e]
              exact D.sub_mem h2 h1
            rw [← hout q1, ← hout q2]
            exact Ideal.Quotient.eq.mpr ((hP _).mp hm)
          subst hq
          have : d1 = d2 := add_right_cancel heq'
          rw [this]
        · intro y hy
          rw [Finset.mem_coe, mem_pts] at hy
          obtain ⟨d, hd, z, hz, rfl⟩ := Submodule.mem_sup.mp hy
          obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hz
          have hmem : (Quotient.out (Ideal.Quotient.mk P a) - a : R) ∈ P := Ideal.Quotient.eq.mp (hout _)
          refine ⟨(Ideal.Quotient.mk P a, d - (Quotient.out (Ideal.Quotient.mk P a) - a : R) • x), ?_, ?_⟩
          · simp only [Finset.coe_product, Set.mem_prod, Finset.coe_univ, Set.mem_univ, true_and,
              Finset.mem_coe, mem_pts]
            exact D.sub_mem hd ((hP _).mpr hmem)
          · show d - (Quotient.out (Ideal.Quotient.mk P a) - a : R) • x
                + (Quotient.out (Ideal.Quotient.mk P a) : R) • x = d + a • x
            rw [sub_smul]
            abel
        · intro p _
          rfl
    _ = _ := Finset.sum_product' _ _ (fun q d => f (d + (Quotient.out q : R) • x))

theorem card_sup {D : Submodule R M} {x : M} {P : Ideal R} [Fintype (R ⧸ P)] (hP : ∀ r, r • x ∈ D ↔ r ∈ P) :
    (pts (D ⊔ Submodule.span R {x})).card = Fintype.card (R ⧸ P) * (pts D).card := by
  have h := sum_sup hP (fun _ => (1 : ℕ))
  simpa [Finset.sum_const, Finset.card_univ] using h

variable {σ : R →+* R} {β : M → M → ℂ}

def perp (hadd : ∀ x y z, β (x + y) z = β x z * β y z) (hadj : ∀ (r : R) x y, β (r • x) y = β x (σ r • y))
    (h0 : ∀ y, β 0 y = 1) (B N : Submodule R M) : Submodule R M where
  carrier := {x | x ∈ B ∧ ∀ y ∈ N, β x y = 1}
  add_mem' := fun {a b} ha hb => ⟨B.add_mem ha.1 hb.1, fun y hy => by rw [hadd, ha.2 y hy, hb.2 y hy, one_mul]⟩
  zero_mem' := ⟨B.zero_mem, fun y _ => h0 y⟩
  smul_mem' := fun r a ha => ⟨B.smul_mem r ha.1, fun y hy => by rw [hadj]; exact ha.2 _ (N.smul_mem _ hy)⟩

theorem card_perp (hadd : ∀ x y z, β (x + y) z = β x z * β y z) (hsym : ∀ x y, β x y = β y x)
    {B C N N' : Submodule R M} (hCN : C ≤ N) (hNB : N ≤ B) (hrad : ∀ x ∈ B, x ∈ C ↔ ∀ y ∈ B, β x y = 1)
    (hN' : ∀ x, x ∈ N' ↔ x ∈ B ∧ ∀ y ∈ N, β x y = 1) :
    (pts C).card * (pts B).card = (pts N').card * (pts N).card := by
  have hr : ∀ a b c, β a (b + c) = β a b * β a c := fun a b c => by
    rw [hsym a, hadd, hsym b, hsym c]
  have e1 : ∀ y ∈ pts B, ∑ z ∈ pts N, β y z =
      if ∀ z ∈ N, β y z = 1 then ((pts N).card : ℂ) else 0 := fun y _ => sum_char N (β y) (hr y)
  have h1 : ∑ y ∈ pts B, ∑ z ∈ pts N, β y z = ((pts N').card : ℂ) * (pts N).card := by
    rw [Finset.sum_congr rfl e1, ← Finset.sum_filter]
    have hf : (pts B).filter (fun y => ∀ z ∈ N, β y z = 1) = pts N' := by
      ext y
      simp [pts, hN']
    rw [hf, Finset.sum_const, nsmul_eq_mul]
  have e2 : ∀ z ∈ pts N, ∑ y ∈ pts B, β y z =
      if ∀ y ∈ B, β y z = 1 then ((pts B).card : ℂ) else 0 := fun z _ =>
    sum_char B (fun y => β y z) (fun a b => hadd a b z)
  have h2 : ∑ y ∈ pts B, ∑ z ∈ pts N, β y z = ((pts C).card : ℂ) * (pts B).card := by
    rw [Finset.sum_comm, Finset.sum_congr rfl e2, ← Finset.sum_filter]
    have hf : (pts N).filter (fun z => ∀ y ∈ B, β y z = 1) = pts C := by
      ext z
      simp only [pts, Finset.mem_filter, Finset.mem_univ, true_and]
      constructor
      · rintro ⟨hz, h⟩
        exact (hrad z (hNB hz)).mpr fun y hy => by rw [hsym]; exact h y hy
      · intro hz
        exact ⟨hCN hz, fun y hy => by rw [hsym]; exact (hrad z (hNB (hCN hz))).mp hz y hy⟩
    rw [hf, Finset.sum_const, nsmul_eq_mul]
  exact_mod_cast h2.symm.trans h1

theorem quad_add {w : R} (hσ : ∀ r, σ (σ r) = r) (hw : w + σ w = 1)
    (hadd : ∀ x y z, β (x + y) z = β x z * β y z) (hsym : ∀ x y, β x y = β y x)
    (hadj : ∀ (r : R) x y, β (r • x) y = β x (σ r • y)) (y z : M) :
    β (w • (y + z)) (y + z) = β (w • y) y * β (w • z) z * β z y := by
  have hr : ∀ a b c, β a (b + c) = β a b * β a c := fun a b c => by
    rw [hsym a, hadd, hsym b, hsym c]
  have key : β (w • y) z * β (w • z) y = β z y := by
    rw [hadj w y z, hsym (w • z) y, ← hr, ← add_smul, add_comm (σ w), hw, one_smul, hsym]
  rw [smul_add, hadd, hr, hr, ← key]
  ring

private theorem exists_mem_not_mem_annihilator_maximal_of_lt {C B : Submodule R M} (hCB : C ≤ B) (hne : C ≠ B) :
    ∃ x ∈ B, x ∉ C ∧ ∃ P : Ideal R, P.IsMaximal ∧ ∀ r : R, r • x ∈ C ↔ r ∈ P := by
  have hne' : (pts B \ pts C).Nonempty := by
    by_contra h
    rw [Finset.not_nonempty_iff_eq_empty, Finset.sdiff_eq_empty_iff_subset] at h
    exact hne (le_antisymm hCB fun y hy => mem_pts.mp (h (mem_pts.mpr hy)))
  obtain ⟨x, hx, hmin⟩ :=
    Finset.exists_min_image _ (fun x => (pts (C ⊔ Submodule.span R {x})).card) hne'
  rw [Finset.mem_sdiff, mem_pts, mem_pts] at hx
  let I : Ideal R := Submodule.comap (LinearMap.toSpanSingleton R M x) C
  have hI : ∀ r : R, r ∈ I ↔ r • x ∈ C := fun r => by
    simp [I, Submodule.mem_comap, LinearMap.toSpanSingleton_apply]
  refine ⟨x, hx.1, hx.2, I, ?_, fun r => (hI r).symm⟩
  rw [Ideal.isMaximal_iff]
  refine ⟨fun h1 => hx.2 (by simpa using (hI 1).mp h1), fun J r hIJ hr hrJ => ?_⟩
  have hrx : r • x ∈ pts B \ pts C := by
    rw [Finset.mem_sdiff, mem_pts, mem_pts]
    exact ⟨B.smul_mem r hx.1, fun h => hr ((hI r).mpr h)⟩
  have h1 := hmin _ hrx
  have hle : C ⊔ Submodule.span R {r • x} ≤ C ⊔ Submodule.span R {x} := by
    refine sup_le_sup_left ?_ C
    rw [Submodule.span_le, Set.singleton_subset_iff]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self x)
  have heq := eq_of_card_pts hle h1
  have hxm : x ∈ C ⊔ Submodule.span R {r • x} := by
    rw [heq]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self x)
  obtain ⟨c, hc, z, hz, hcz⟩ := Submodule.mem_sup.mp hxm
  obtain ⟨s, rfl⟩ := Submodule.mem_span_singleton.mp hz
  have h2 : (1 - s * r) ∈ I := by
    rw [hI]
    have e : (1 - s * r) • x = c := by
      rw [sub_smul, one_smul, mul_smul, sub_eq_iff_eq_add]
      exact hcz.symm
    rw [e]
    exact hc
  have h3 := J.add_mem (hIJ h2) (J.mul_mem_left s hrJ)
  simpa using h3

private theorem sum_pts_eq_sum_pts_orth {w : R} (hσ : ∀ r, σ (σ r) = r) (hw : w + σ w = 1)
    (hadd : ∀ x y z, β (x + y) z = β x z * β y z) (hsym : ∀ x y, β x y = β y x)
    (hadj : ∀ (r : R) x y, β (r • x) y = β x (σ r • y)) {B N N' : Submodule R M} (hNB : N ≤ B)
    (hN' : ∀ y, y ∈ N' ↔ y ∈ B ∧ ∀ z ∈ N, β y z = 1) (hQ : ∀ n ∈ N, β (w • n) n = 1) :
    ∑ y ∈ pts B, β (w • y) y = ∑ y ∈ pts N', β (w • y) y := by
  have hr : ∀ a b c, β a (b + c) = β a b * β a c := fun a b c => by
    rw [hsym a, hadd, hsym b, hsym c]
  have hN0 : ((pts N).card : ℂ) ≠ 0 := by exact_mod_cast (card_pts_pos N).ne'
  have step1 : ∀ n ∈ pts N, ∑ y ∈ pts B, β (w • (y + n)) (y + n) = ∑ y ∈ pts B, β (w • y) y :=
    fun n hn => sum_pts_add B (fun y => β (w • y) y) (hNB (mem_pts.mp hn))
  have step2 : ∀ y ∈ pts B, ∑ n ∈ pts N, β (w • (y + n)) (y + n) =
      β (w • y) y * (if ∀ z ∈ N, β y z = 1 then ((pts N).card : ℂ) else 0) := by
    intro y _
    have e : ∀ n ∈ pts N, β (w • (y + n)) (y + n) = β (w • y) y * β y n := by
      intro n hn
      rw [quad_add hσ hw hadd hsym hadj, hQ n (mem_pts.mp hn), mul_one, hsym n y]
    rw [Finset.sum_congr rfl e, ← Finset.mul_sum, sum_char N (β y) (hr y)]
  apply mul_left_cancel₀ hN0
  calc ((pts N).card : ℂ) * ∑ y ∈ pts B, β (w • y) y
      = ∑ n ∈ pts N, ∑ y ∈ pts B, β (w • (y + n)) (y + n) := by
        rw [Finset.sum_congr rfl step1, Finset.sum_const, nsmul_eq_mul]
    _ = ∑ y ∈ pts B, ∑ n ∈ pts N, β (w • (y + n)) (y + n) := Finset.sum_comm
    _ = ∑ y ∈ pts B, β (w • y) y * (if ∀ z ∈ N, β y z = 1 then ((pts N).card : ℂ) else 0) :=
        Finset.sum_congr rfl step2
    _ = ((pts N).card : ℂ) * ∑ y ∈ pts N', β (w • y) y := by
        rw [Finset.mul_sum]
        simp_rw [mul_ite, mul_zero]
        rw [← Finset.sum_filter]
        have hf : (pts B).filter (fun y => ∀ z ∈ N, β y z = 1) = pts N' := by
          ext y
          simp [pts, hN']
        rw [hf]
        exact Finset.sum_congr rfl fun y _ => mul_comm _ _

theorem gauss_fin {w : R} (hσ : ∀ r, σ (σ r) = r) (hw : w + σ w = 1) {lam : ℕ →* ℂ} (hlam : GoodNorm σ lam)
    (hadd : ∀ x y z, β (x + y) z = β x z * β y z) (hsym : ∀ x y, β x y = β y x)
    (hadj : ∀ (r : R) x y, β (r • x) y = β x (σ r • y)) (h0 : ∀ y, β 0 y = 1) (n : ℕ) :
    ∀ B C : Submodule R M, C ≤ B → (∀ x ∈ B, x ∈ C ↔ ∀ y ∈ B, β x y = 1) → (pts B).card = n * (pts C).card →
      ∑ y ∈ pts B, β (w • y) y = (pts C).card * lam n ∧ lam n ^ 2 = n := by
  induction n using Nat.strong_induction_on with
  | _ n ih => ?_
  intro B C hCB hrad hcard
  have hr : ∀ a b c, β a (b + c) = β a b * β a c := fun a b c => by
    rw [hsym a, hadd, hsym b, hsym c]
  have hC1 : ∀ c ∈ C, ∀ y ∈ B, β c y = 1 := fun c hc y hy => (hrad c (hCB hc)).mp hc y hy
  have hQC : ∀ c ∈ C, β (w • c) c = 1 := fun c hc => by
    rw [hsym]; exact hC1 c hc _ (B.smul_mem w (hCB hc))
  have hCpos := card_pts_pos C
  by_cases hBC : C = B
  · subst hBC
    have hn : n = 1 := by
      have h1 : n * (pts C).card = 1 * (pts C).card := by rw [← hcard, one_mul]
      exact Nat.eq_of_mul_eq_mul_right hCpos h1
    subst hn
    rw [Finset.sum_congr rfl fun c hc => hQC c (mem_pts.mp hc)]
    simp
  obtain ⟨x, hxB, hxC, P, hPm, hP⟩ := exists_mem_not_mem_annihilator_maximal_of_lt hCB hBC
  haveI : Finite (R ⧸ P) := finite_quot hP
  letI : Fintype (R ⧸ P) := Fintype.ofFinite _
  set q := Fintype.card (R ⧸ P)
  have hqc : Nat.card (R ⧸ P) = q := Nat.card_eq_fintype_card
  have hq2 : 2 ≤ q := by
    haveI : P.IsMaximal := hPm
    exact Fintype.one_lt_card
  obtain ⟨hlq, hlqσ⟩ := hlam.2 P hPm inferInstance
  rw [hqc] at hlq hlqσ
  set N := C ⊔ Submodule.span R {x}
  have hNcard : (pts N).card = q * (pts C).card := card_sup hP
  have hCN : C ≤ N := le_sup_left
  have hxN : x ∈ N := Submodule.mem_sup_right (Submodule.mem_span_singleton_self x)
  have hNB : N ≤ B := sup_le hCB (by rw [Submodule.span_le, Set.singleton_subset_iff]; exact hxB)
  set N' := perp hadd hadj h0 B N
  have hN' : ∀ y, y ∈ N' ↔ y ∈ B ∧ ∀ z ∈ N, β y z = 1 := fun y => Iff.rfl
  have hperp := card_perp hadd hsym hCN hNB hrad hN'
  have hCN' : C ≤ N' := fun c hc => (hN' c).mpr ⟨hCB hc, fun z hz => hC1 c hc z (hNB hz)⟩
  have hN'B : N' ≤ B := fun y hy => ((hN' y).mp hy).1
  have hBpos := card_pts_pos B
  have hnpos : 0 < n := by
    rcases Nat.eq_zero_or_pos n with h | h
    · rw [h, zero_mul] at hcard; omega
    · exact h
  have hmemN : ∀ z ∈ N, ∃ c ∈ C, ∃ a : R, c + a • x = z := by
    intro z hz
    obtain ⟨c, hc, y, hy, rfl⟩ := Submodule.mem_sup.mp hz
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hy
    exact ⟨c, hc, a, rfl⟩
  by_cases hiso : ∀ r : R, β x (r • x) = 1
  · have hxN' : x ∈ N' := (hN' x).mpr ⟨hxB, fun z hz => by
      obtain ⟨c, hc, a, rfl⟩ := hmemN z hz
      rw [hr, hiso, mul_one, hsym]
      exact hC1 c hc x hxB⟩
    have hNN' : N ≤ N' :=
      sup_le hCN' (by rw [Submodule.span_le, Set.singleton_subset_iff]; exact hxN')
    have hQN : ∀ z ∈ N, β (w • z) z = 1 := by
      intro z hz
      obtain ⟨c, hc, a, rfl⟩ := hmemN z hz
      rw [quad_add hσ hw hadd hsym hadj, hQC c hc, one_mul, hsym (a • x) c,
        hC1 c hc _ (B.smul_mem a hxB), mul_one, smul_smul, hadj, smul_smul]
      exact hiso _
    obtain ⟨m, hm⟩ := card_pts_dvd hNN'
    have hn : n = q * q * m := by
      have h1 : (pts C).card * (n * (pts C).card) = q * (pts C).card * m * (q * (pts C).card) := by
        rw [← hcard, hperp, hm, hNcard]
      have h2 : n * ((pts C).card * (pts C).card) = q * q * m * ((pts C).card * (pts C).card) := by
        calc n * ((pts C).card * (pts C).card) = (pts C).card * (n * (pts C).card) := by ring
          _ = q * (pts C).card * m * (q * (pts C).card) := h1
          _ = q * q * m * ((pts C).card * (pts C).card) := by ring
      exact Nat.eq_of_mul_eq_mul_right (Nat.mul_pos hCpos hCpos) h2
    have hmpos : 0 < m := by
      rcases Nat.eq_zero_or_pos m with h | h
      · rw [h, mul_zero] at hn; omega
      · exact h
    have hmn : m < n := by
      have h4 : 2 * m ≤ q * q * m := Nat.mul_le_mul_right m (by nlinarith)
      omega
    have hrad' : ∀ y ∈ N', y ∈ N ↔ ∀ z ∈ N', β y z = 1 := by
      intro y hy
      constructor
      · intro hyN z hz
        rw [hsym]
        exact ((hN' z).mp hz).2 y hyN
      · intro h
        have hN'' : ∀ u, u ∈ perp hadd hadj h0 B N' ↔ u ∈ B ∧ ∀ z ∈ N', β u z = 1 := fun u => Iff.rfl
        have h2 := card_perp hadd hsym hCN' hN'B hrad hN''
        have hNN'' : N ≤ perp hadd hadj h0 B N' := fun u hu =>
          (hN'' u).mpr ⟨hNB hu, fun z hz => by rw [hsym]; exact ((hN' z).mp hz).2 u hu⟩
        have hc : (pts (perp hadd hadj h0 B N')).card ≤ (pts N).card := by
          have h3 : (pts (perp hadd hadj h0 B N')).card * (pts N').card = (pts N).card * (pts N').card := by
            rw [← h2, hperp, mul_comm]
          exact (Nat.eq_of_mul_eq_mul_right (card_pts_pos N') h3).le
        have h4 := eq_of_card_pts hNN'' hc
        rw [h4]
        exact (hN'' y).mpr ⟨hN'B hy, h⟩
    obtain ⟨hs, hl⟩ := ih m hmn N' N hNN' hrad' (by rw [hm, mul_comm])
    rw [sum_pts_eq_sum_pts_orth hσ hw hadd hsym hadj hNB hN' hQN, hs, hNcard, hn]
    have hlq2 : lam q * lam q = q := by rw [← sq]; exact hlq
    refine ⟨?_, ?_⟩
    · rw [map_mul, map_mul, hlq2]
      push_cast
      ring
    · rw [map_mul, map_mul, mul_pow, mul_pow, hl, hlq]
      push_cast
      ring
  · push Not at hiso
    obtain ⟨r0, hr0⟩ := hiso
    let χ : R → ℂ := fun t => β x (t • x)
    have hχadd : ∀ s t, χ (s + t) = χ s * χ t := fun s t => by
      simp only [χ]
      rw [add_smul, hr]
    have hχ0 : χ 0 = 1 := by
      simp only [χ]
      rw [zero_smul, hsym]
      exact h0 x
    have hχP : ∀ t ∈ P, χ t = 1 := fun t ht => by
      simp only [χ]
      rw [hsym]
      exact hC1 _ ((hP t).mpr ht) x hxB
    have hχσ : ∀ t, χ (σ t) = χ t := fun t => by
      simp only [χ]
      rw [← hadj, hsym]
    have hσP : ∀ p ∈ P, σ p ∈ P := by
      intro p hp
      by_contra hsp
      obtain ⟨y, i, hi, hyi⟩ := hPm.exists_inv hsp
      apply hr0
      show χ r0 = 1
      have e1 : r0 = r0 * i + σ (σ (r0 * y) * p) := by
        rw [map_mul, hσ]
        linear_combination (-r0) * hyi
      rw [e1, hχadd, hχP _ (P.mul_mem_left r0 hi), hχσ, hχP _ (P.mul_mem_left _ hp), mul_one]
    obtain ⟨hlqv, hex⟩ := hlqσ hσP
    have hG := NormFormGauss.gauss_quotient σ w hσ hw P hPm inferInstance hσP hex χ hχadd hχ0 hχP hχσ ⟨r0, hr0⟩
    rw [hqc, finsum_eq_sum_of_fintype] at hG
    have hP' : ∀ r, r • x ∈ N' ↔ r ∈ P := by
      intro r
      constructor
      · intro h
        by_contra hrP
        have hsr : σ r ∉ P := fun h' => hrP (by rw [← hσ r]; exact hσP _ h')
        obtain ⟨y, i, hi, hyi⟩ := hPm.exists_inv hsr
        apply hr0
        show χ r0 = 1
        have e1 : r0 = r0 * i + σ r * (y * r0) := by linear_combination (-r0) * hyi
        rw [e1, hχadd, hχP _ (P.mul_mem_left r0 hi), one_mul]
        simp only [χ]
        rw [← smul_smul, ← hadj]
        exact ((hN' _).mp h).2 _ (N.smul_mem _ hxN)
      · intro hrP
        refine (hN' _).mpr ⟨B.smul_mem r hxB, fun z hz => ?_⟩
        obtain ⟨c, hc, a, rfl⟩ := hmemN z hz
        rw [hr, hC1 _ ((hP r).mpr hrP) c (hCB hc), one_mul, hadj, smul_smul]
        exact hχP _ (P.mul_mem_right a (hσP r hrP))
    have hsupB : N' ⊔ Submodule.span R {x} = B := by
      apply eq_of_card_pts (sup_le hN'B (by rw [Submodule.span_le, Set.singleton_subset_iff]; exact hxB))
      rw [card_sup hP']
      have h1 : (pts B).card * (pts C).card = q * (pts N').card * (pts C).card := by
        rw [mul_comm, hperp, hNcard]
        ring
      exact (Nat.eq_of_mul_eq_mul_right hCpos h1).le
    obtain ⟨m, hm⟩ := card_pts_dvd hCN'
    have hnqm : n = q * m := by
      have h1 : n * (pts C).card * (pts C).card = q * m * (pts C).card * (pts C).card := by
        calc n * (pts C).card * (pts C).card = (pts C).card * (pts B).card := by rw [hcard]; ring
          _ = (pts N').card * (pts N).card := hperp
          _ = q * m * (pts C).card * (pts C).card := by rw [hm, hNcard]; ring
      exact Nat.eq_of_mul_eq_mul_right hCpos (Nat.eq_of_mul_eq_mul_right hCpos h1)
    have hmpos : 0 < m := by
      rcases Nat.eq_zero_or_pos m with h | h
      · rw [h, mul_zero] at hnqm; omega
      · exact h
    have hmn : m < n := by
      have h4 : 2 * m ≤ q * m := Nat.mul_le_mul_right m hq2
      omega
    have hrad' : ∀ y ∈ N', y ∈ C ↔ ∀ z ∈ N', β y z = 1 := by
      intro y hy
      constructor
      · intro hyC z hz
        exact hC1 y hyC z (hN'B hz)
      · intro h
        refine (hrad y (hN'B hy)).mpr fun b hb => ?_
        rw [← hsupB] at hb
        obtain ⟨d, hd, u, hu, rfl⟩ := Submodule.mem_sup.mp hb
        obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hu
        rw [hr, h d hd, one_mul]
        exact ((hN' y).mp hy).2 _ (N.smul_mem a hxN)
    obtain ⟨hs, hl⟩ := ih m hmn N' C hCN' hrad' (by rw [hm, mul_comm])
    have hsum : ∑ y ∈ pts B, β (w • y) y = (∑ d ∈ pts N', β (w • d) d) *
        ∑ q' : R ⧸ P, χ (w * (Quotient.out q' : R) * σ (Quotient.out q' : R)) := by
      rw [← hsupB, sum_sup hP', Finset.sum_comm, Finset.sum_mul_sum]
      refine Finset.sum_congr rfl fun d hd => Finset.sum_congr rfl fun q' _ => ?_
      have hdN' := mem_pts.mp hd
      rw [quad_add hσ hw hadd hsym hadj, hsym ((Quotient.out q' : R) • x) d,
        ((hN' d).mp hdN').2 _ (N.smul_mem _ hxN), mul_one]
      congr 1
      simp only [χ]
      rw [hsym, hadj, smul_smul, smul_smul]
      congr 2
      ring
    rw [hsum, hs, hG, hnqm, ← hlqv]
    refine ⟨?_, ?_⟩
    · rw [map_mul]
      ring
    · rw [map_mul, mul_pow, hl, hlq]
      push_cast
      ring

end Fin

theorem gauss_hermitian : ∀ {R X : Type} [CommRing R] [AddCommGroup X] [Module R X] (σ : R →+* R) (w : R), (∀ r, σ (σ r) = r) → w + σ w = 1 → ∀ lam : ℕ →* ℂ, GoodNorm σ lam → ∀ β : X → X → ℂ, (∀ x y z, β (x + y) z = β x z * β y z) → (∀ x y, β x y = β y x) → (∀ (r : R) x y, β (r • x) y = β x (σ r • y)) → ∀ B C : Submodule R X, C ≤ B → (∀ x ∈ B, x ∈ C ↔ ∀ y ∈ B, β x y = 1) → ∀ (n : ℕ) (t : Fin n → X), (∀ k, t k ∈ B) → (∀ y ∈ B, ∃! k, y - t k ∈ C) → ∑ k, β (w • t k) (t k) = lam n ∧ lam n ^ 2 = n := by
  intro R X _ _ _ σ w hσ hw lam hlam β hadd hsym hadj B C hCB hrad n t htB huniq
  have hC1 : ∀ c ∈ C, ∀ y ∈ B, β c y = 1 := fun c hc y hy => (hrad c (hCB hc)).mp hc y hy
  let C' : Submodule R B := C.comap B.subtype
  have hC' : ∀ a : B, a ∈ C' ↔ (a : X) ∈ C := fun a => Iff.rfl
  let e : Fin n → B ⧸ C' := fun k => Submodule.Quotient.mk ⟨t k, htB k⟩
  have he : Function.Bijective e := by
    constructor
    · intro k l hkl
      have hkl' : (Submodule.Quotient.mk ⟨t k, htB k⟩ : B ⧸ C') = Submodule.Quotient.mk ⟨t l, htB l⟩ := hkl
      have h1 : t k - t l ∈ C := by
        have h2 := (Submodule.Quotient.eq C').mp hkl'
        rw [hC'] at h2
        simpa using h2
      obtain ⟨k', _, hk'⟩ := huniq (t k) (htB k)
      exact (hk' k (by show t k - t k ∈ C; rw [sub_self]; exact C.zero_mem)).trans (hk' l h1).symm
    · intro u
      obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective C' u
      obtain ⟨k, hk, -⟩ := huniq y y.2
      refine ⟨k, ?_⟩
      show (Submodule.Quotient.mk ⟨t k, htB k⟩ : B ⧸ C') = Submodule.Quotient.mk y
      rw [Submodule.Quotient.eq, hC', Submodule.coe_sub]
      have h2 : t k - (y : X) = -((y : X) - t k) := by abel
      show t k - (y : X) ∈ C
      rw [h2]
      exact C.neg_mem hk
  haveI : Finite (B ⧸ C') := Finite.of_surjective e he.2
  letI : Fintype (B ⧸ C') := Fintype.ofFinite _
  have hout : ∀ u : B ⧸ C', Submodule.Quotient.mk (Quotient.out u) = u := fun u => Quotient.out_eq u
  have hdesc : ∀ a ∈ B, ∀ a' ∈ B, a - a' ∈ C → ∀ b ∈ B, β a b = β a' b := by
    intro a _ a' _ h b hb
    calc β a b = β (a' + (a - a')) b := by congr 1; abel
      _ = β a' b := by rw [hadd, hC1 _ h b hb, mul_one]
  let β' : B ⧸ C' → B ⧸ C' → ℂ := fun u v => β (Quotient.out u : B) (Quotient.out v : B)
  have hrep : ∀ a : B, ((Quotient.out (Submodule.Quotient.mk a : B ⧸ C') : B) : X) - a ∈ C := by
    intro a
    have h1 := (Submodule.Quotient.eq C').mp (hout (Submodule.Quotient.mk a))
    rw [hC'] at h1
    simpa using h1
  have hβ' : ∀ a b : B, β' (Submodule.Quotient.mk a) (Submodule.Quotient.mk b) = β a b := by
    intro a b
    calc β' (Submodule.Quotient.mk a) (Submodule.Quotient.mk b)
        = β a (Quotient.out (Submodule.Quotient.mk b : B ⧸ C') : B) :=
          hdesc _ (Quotient.out (Submodule.Quotient.mk a : B ⧸ C')).2 _ a.2 (hrep a) _
            (Quotient.out (Submodule.Quotient.mk b : B ⧸ C')).2
      _ = β (Quotient.out (Submodule.Quotient.mk b : B ⧸ C') : B) a := hsym _ _
      _ = β b a := hdesc _ (Quotient.out (Submodule.Quotient.mk b : B ⧸ C')).2 _ b.2 (hrep b) _ a.2
      _ = β a b := hsym _ _
  have hadd' : ∀ u v z : B ⧸ C', β' (u + v) z = β' u z * β' v z := by
    intro u v z
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective C' u
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective C' v
    obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective C' z
    rw [← Submodule.Quotient.mk_add, hβ', hβ', hβ', Submodule.coe_add, hadd]
  have hsym' : ∀ u v : B ⧸ C', β' u v = β' v u := by
    intro u v
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective C' u
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective C' v
    rw [hβ', hβ', hsym]
  have hadj' : ∀ (r : R) (u v : B ⧸ C'), β' (r • u) v = β' u (σ r • v) := by
    intro r u v
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective C' u
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective C' v
    rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul, hβ', hβ', Submodule.coe_smul,
      Submodule.coe_smul, hadj]
  have h0' : ∀ v : B ⧸ C', β' 0 v = 1 := by
    intro v
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective C' v
    rw [← Submodule.Quotient.mk_zero C', hβ', Submodule.coe_zero]
    exact hC1 0 C.zero_mem b b.2
  have hrad' : ∀ u ∈ (⊤ : Submodule R (B ⧸ C')), u ∈ (⊥ : Submodule R (B ⧸ C')) ↔
      ∀ v ∈ (⊤ : Submodule R (B ⧸ C')), β' u v = 1 := by
    intro u _
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective C' u
    rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero, hC', hrad a a.2]
    constructor
    · intro h v _
      obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective C' v
      rw [hβ']
      exact h b b.2
    · intro h y hy
      have h1 := h (Submodule.Quotient.mk ⟨y, hy⟩) Submodule.mem_top
      rwa [hβ'] at h1
  have hpt : pts (⊤ : Submodule R (B ⧸ C')) = Finset.univ := by
    ext
    simp [pts]
  have hpb : pts (⊥ : Submodule R (B ⧸ C')) = {0} := by
    ext
    simp [pts]
  have hcard : (pts (⊤ : Submodule R (B ⧸ C'))).card = n * (pts (⊥ : Submodule R (B ⧸ C'))).card := by
    rw [hpt, hpb, Finset.card_singleton, mul_one, Finset.card_univ, ← Fintype.card_of_bijective he,
      Fintype.card_fin]
  obtain ⟨hs, hl⟩ := gauss_fin (w := w) hσ hw hlam hadd' hsym' hadj' h0' n ⊤ ⊥ bot_le hrad' hcard
  refine ⟨?_, hl⟩
  rw [hpt, hpb, Finset.card_singleton] at hs
  have h1 : ∑ k, β (w • t k) (t k) = ∑ u : B ⧸ C', β' (w • u) u := by
    calc ∑ k, β (w • t k) (t k) = ∑ k, β' (w • e k) (e k) := by
          refine Finset.sum_congr rfl fun k _ => ?_
          show β (w • t k) (t k) = β' (w • Submodule.Quotient.mk ⟨t k, htB k⟩) (Submodule.Quotient.mk ⟨t k, htB k⟩)
          rw [← Submodule.Quotient.mk_smul, hβ']
          rfl
      _ = ∑ u : B ⧸ C', β' (w • u) u := he.sum_comp (fun u => β' (w • u) u)
  rw [h1, hs]
  simp

end GlobalTheory.HermitianGauss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumNondegenerateFiniteHermitianModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHalfIdem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.WeilParts GlobalTheory.FinWeil GlobalTheory.FinWeilO GlobalTheory.FockCompare GlobalTheory.VacUnique GlobalTheory.RatAut
open scoped TensorProduct Kronecker ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_lattice_selfDual_fg_full_index : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → SelfDual (gamQ ψ S T) (latQ S T ΛS ΛT) ∧ (latQ S T ΛS ΛT).toAddSubgroup.FG ∧ (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ N : ℕ, 0 < N ∧ N • x ∈ latQ S T ΛS ΛT) ∧ ∀ (g : GA D S) (h : GA D T) (a : Matrix (Fin S.rank) (Fin S.rank) D.host.E) (b : Matrix (Fin T.rank) (Fin T.rank) D.host.E), Formalism.L2.Theta.mt S g = a.map (incA D) → Formalism.L2.Theta.mt T h⁻¹ = b.map (incA D) → idx (latF S T ΛS ΛT) ((latF S T ΛS ΛT).map (rhoF S T (g, h))) = (latQ S T ΛS ΛT).toAddSubgroup.relIndex ((latQ S T ΛS ΛT).toAddSubgroup.comap (sandw b a).toAddMonoidHom) := by
  first | exact @GlobalTheory.RatLattice.latQ_selfDual_fg_full_index
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitaryStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum GlobalTheory.WeilParts MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_substitution_theta_heisenberg_unitary : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D), ∀ γ ∈ GQ S, ∀ γ' ∈ GQ T, ∀ f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (fun w => f (actO S T γ⁻¹ γ'⁻¹ w)) ∧ (∀ w₀, (fun w => heisO ψ S T w₀ f (actO S T γ⁻¹ γ'⁻¹ w)) = heisO ψ S T (actO S T γ γ' w₀) (fun w => f (actO S T γ⁻¹ γ'⁻¹ w))) ∧ ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ → ∫⁻ w in 𝓕, ‖f (actO S T γ⁻¹ γ'⁻¹ w)‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.RatSubst.rational_substitution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHalfIdem\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFinWeil\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumNondegenerateFiniteHermitianModule\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalLatticeSelfDualFgFullIndexStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSubstitutionThetaHeisenbergUnitaryStatement\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexMapNsmulComapEqAbsNormDet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EventuallyFinEqOne\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticFormUnitaryPairActionStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct Kronecker ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RatAut

open GlobalTheory.WeilParts GlobalTheory.FinWeil GlobalTheory.FinWeilO GlobalTheory.FockCompare GlobalTheory.VacUnique GlobalTheory.SplitScalar

section Abstract

theorem gauss_isometry {R X M : Type} [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup M] [Module ℂ M]
    {σ : R →+* R} {w : R} {γ : X → X → ℂ} {W : X → M →ₗ[ℂ] M} (h : IsHeis σ w γ W) {lam : ℕ →* ℂ} (hlam : GoodNorm σ lam)
    {A : Submodule R X} (hA : SelfDual γ A) (u : X →ₗ[R] X) (hu : ∀ x y, γ (u x) (u y) = γ x y)
    (hs : ∀ a, ∃ y, u y - y = a) (n : ℕ) (t : Fin n → X) (ht : ∀ k, u (t k) - t k ∈ A)
    (ht' : ∀ y, u y - y ∈ A → ∃! k, y - t k ∈ A) :
    ∑ k, γ (σ w • (u (t k) - t k)) (t k) = lam n ∧ lam n ^ 2 = n := by
  let β : X → X → ℂ := fun y x => γ (σ w • (u y - y)) x * γ (w • (u y - y)) (u x)
  have hsub : ∀ x y z, γ (x - y) z = γ x z * (γ y z)⁻¹ := fun x y z => by
    rw [sub_eq_add_neg, h.add_left, h.neg_left]
  have hβ : ∀ y x, β y x = γ (σ w • u y) x * (γ (σ w • y) x)⁻¹ * (γ (w • y) x * (γ (w • y) (u x))⁻¹) := fun y x => by
    simp only [β, smul_sub, hsub]
    rw [← map_smul u w y, hu]
  have e1 : ∀ x y, γ (σ w • x) y = (γ (w • y) x)⁻¹ := fun x y => by rw [h.adj, h.sg_sg, h.swap]
  have hsym : ∀ x y, β x y = β y x := fun x y => by
    rw [hβ, hβ, e1, e1, e1, e1]
    simp only [inv_inv]
    ring
  have hβ' : ∀ y x, β y x = γ (u y - y) (w • x + σ w • u x) := fun y x => by
    simp only [β]
    rw [h.add_right, h.adj, h.adj, h.sg_sg]
  have hm : ∀ x, x ∈ A.comap (u - LinearMap.id) ↔ u x - x ∈ A := fun x => Iff.rfl
  have key := _root_.GlobalTheory.HermitianGauss.gauss_hermitian σ w h.sg_sg h.w_add lam hlam β
    (fun x y z => by
      rw [hβ', hβ', hβ', ← h.add_left, map_add (f := _)]
      congr 1
      abel)
    hsym
    (fun r x y => by
      rw [hβ', hβ', map_smul, ← smul_sub, h.adj, map_smul, smul_add, smul_comm (σ r) w, smul_comm (σ r) (σ w)])
    (A.comap (u - LinearMap.id)) (A.comap (u - LinearMap.id) ⊓ A) inf_le_left
    (fun x hx => by
      rw [hm] at hx
      have hz : w • x + σ w • u x = x + σ w • (u x - x) := by
        have e : w • x + σ w • x = x := by rw [← add_smul, h.w_add, one_smul]
        rw [smul_sub, ← sub_eq_zero]
        rw [← sub_eq_zero] at e
        rw [← e]
        abel
      constructor
      · rintro ⟨-, hxA⟩ y hy
        rw [hsym, hβ', hz]
        exact h.iso hA hy (A.add_mem hxA (A.smul_mem _ hx))
      · intro hy
        refine ⟨hx, ?_⟩
        have : x + σ w • (u x - x) ∈ A := (hA _).2 fun a ha => by
          obtain ⟨y, rfl⟩ := hs a
          have := hy y ha
          rw [hsym, hβ', hz] at this
          exact h.swap_eq_one this
        exact (A.add_mem_iff_left (A.smul_mem _ hx)).1 this)
    n t (fun k => (hm _).2 (ht k)) (fun y hy => by
      obtain ⟨k, hk, hk'⟩ := ht' y hy
      exact ⟨k, ⟨Submodule.sub_mem _ hy ((hm _).2 (ht k)), hk⟩, fun k' h' => hk' k' h'.2⟩)
  refine ⟨Eq.trans (Finset.sum_congr rfl fun k _ => ?_) key.1, key.2⟩
  have e4 : ∀ (r : R) y, γ (r • (u y - y)) (u y) = γ (σ r • (u y - y)) y := fun r y => by
    rw [smul_sub, smul_sub, hsub, hsub, ← map_smul u r y, hu, h.adj (σ r), h.adj (σ r), h.sg_sg, h.swap (r • y) (u y),
      h.swap (r • y) y, inv_inv, mul_comm]
  simp only [β]
  rw [map_smul, ← smul_sub, smul_smul, smul_smul, e4, ← h.add_left, ← add_smul, map_mul, ← mul_add, h.w_add, mul_one]

theorem exists_transversal {X : Type} [AddCommGroup X] (A B : AddSubgroup X) (h : A.relIndex B ≠ 0) :
    ∃ t : Fin (A.relIndex B) → X, (∀ k, t k ∈ B) ∧ ∀ y ∈ B, ∃! k, y - t k ∈ A := by
  have : Finite (B ⧸ A.addSubgroupOf B) := AddSubgroup.index_ne_zero_iff_finite.1 h
  let e : (B ⧸ A.addSubgroupOf B) ≃ Fin (A.relIndex B) := Finite.equivFinOfCardEq rfl
  refine ⟨fun k => ((e.symm k).out : B), fun k => (e.symm k).out.2, fun y hy => ?_⟩
  have key : ∀ k, y - ((e.symm k).out : B) ∈ A ↔ k = e (QuotientAddGroup.mk ⟨y, hy⟩) := fun k => by
    rw [← Equiv.symm_apply_eq, eq_comm, ← QuotientAddGroup.out_eq' (e.symm k), QuotientAddGroup.eq_iff_sub_mem,
      QuotientAddGroup.out_eq']
    rfl
  exact ⟨_, (key _).2 rfl, fun k hk => (key k).1 hk⟩

theorem finite_det_smul_sub_one {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] (M : Matrix ι ι K) :
    {t : K | (t • M - 1).det = 0}.Finite := by
  have h0 : M.charpolyRev ≠ 0 := fun h => by
    have := Matrix.eval_charpolyRev (M := M)
    rw [h, Polynomial.eval_zero] at this
    exact zero_ne_one this
  refine (Polynomial.finite_setOfPred_isRoot h0).subset fun t ht => ?_
  have e : M.charpolyRev.eval t = (1 - t • M).det := by
    rw [Matrix.charpolyRev, ← Polynomial.coe_evalRingHom, RingHom.map_det]
    rw [map_sub, map_one]
    congr 2
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, Polynomial.eval_mul,
      Polynomial.coe_evalRingHom, Polynomial.eval_X, Polynomial.eval_C]
  show M.charpolyRev.eval t = 0
  rw [e, ← neg_sub, Matrix.det_neg, show (t • M - 1).det = 0 from ht, mul_zero]

theorem det_unitary_sub_one {K ι : Type} [Field K] [StarRing K] [Fintype ι] [DecidableEq ι] {M P : Matrix ι ι K}
    (hP : P.det ≠ 0) (h : Mᴴ * P * M = P) :
    M.det * star M.det = 1 ∧ M.det * star (M - 1).det = (-1) ^ Fintype.card ι * (M - 1).det := by
  constructor
  · have := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at this
    refine mul_right_cancel₀ hP ?_
    linear_combination this
  · have e : (M - 1)ᴴ * P * M = P * -(M - 1) := by
      rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_one, Matrix.sub_mul, Matrix.sub_mul, h, Matrix.one_mul,
        neg_sub, Matrix.mul_sub, Matrix.mul_one]
    have := congrArg Matrix.det e
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_neg] at this
    refine mul_right_cancel₀ hP ?_
    linear_combination this

theorem kronecker_unitary {K : Type} [Field K] [StarRing K] {m n : ℕ} {a G : Matrix (Fin n) (Fin n) K}
    {b H : Matrix (Fin m) (Fin m) K} (hG : IsUnit G.det) (ha : aᴴ * G * a = G) (hb : bᴴ * H * b = H) :
    (b ⊗ₖ aᵀ)ᴴ * (H ⊗ₖ G⁻¹ᵀ) * (b ⊗ₖ aᵀ) = H ⊗ₖ G⁻¹ᵀ := by
  have h1 : (G⁻¹ * aᴴ * G) * a = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc aᴴ, ha, Matrix.nonsing_inv_mul _ hG]
  have h2 : a * G⁻¹ * aᴴ = G⁻¹ := by
    have h3 := mul_eq_one_comm.1 h1
    calc a * G⁻¹ * aᴴ = a * (G⁻¹ * aᴴ * G) * G⁻¹ := by
          simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hG, Matrix.mul_one]
      _ = G⁻¹ := by rw [h3, Matrix.one_mul]
  rw [Matrix.conjTranspose_kronecker, ← Matrix.mul_kronecker_mul, ← Matrix.mul_kronecker_mul, hb]
  congr 1
  conv_rhs => rw [← h2]
  rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.mul_assoc]
  rfl

end Abstract

variable {D : D7}

def IsRat (V : HSp D) (g : GA D V) (a : Matrix (Fin V.rank) (Fin V.rank) D.host.E) : Prop :=
  Formalism.L2.Theta.mt V g = a.map (incA D)

theorem incA_inj : Function.Injective (incA D) := by
  obtain ⟨θ, hθ⟩ := GlobalTheory.Member.exists_isInfFam_family D
  intro x y h
  refine (tauE D (D.eTau.symm 1)).injective ?_
  rw [← comp_incA hθ, ← comp_incA hθ, h]

theorem exists_isRat {V : HSp D} {g : GA D V} (hg : g ∈ GQ V) : ∃ a, IsRat V g a := by
  obtain ⟨a, -, ha⟩ := hg
  exact ⟨a.1, (congrArg Units.val ha).symm⟩

alias mt_unitary := _root_.Formalism.L2.Theta.mt_rel

theorem IsRat.unitary {V : HSp D} {g : GA D V} {a} (h : IsRat V g a) : aᴴ * V.gram * a = V.gram := by
  have e := mt_unitary V g
  rw [show Formalism.L2.Theta.mt V g = _ from h] at e
  refine Matrix.map_injective (incA_inj (D := D)) ?_
  show (aᴴ * V.gram * a).map (incA D) = V.gram.map (incA D)
  rw [Matrix.map_mul, Matrix.map_mul]
  exact e

theorem exists_of_unitary (V : HSp D) {a : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (h : aᴴ * V.gram * a = V.gram) :
    ∃ g ∈ GQ V, IsRat V g a := by
  have hd := (det_unitary_sub_one (GlobalTheory.LatVac.gram_det_isUnit V).ne_zero h).1
  let a' : GL (Fin V.rank) D.host.E := Matrix.GeneralLinearGroup.mkOfDetNeZero a (left_ne_zero_of_mul_eq_one hd)
  refine ⟨⟨Formalism.UG.bc (incA D) a', ?_⟩, ⟨a', h, rfl⟩, rfl⟩
  show ((a.map (incA D)).map (cA D))ᵀ * V.gram.map (incA D) * a.map (incA D) = V.gram.map (incA D)
  conv_rhs => rw [← h, Matrix.map_mul, Matrix.map_mul]
  rfl

theorem IsRat.mul {V : HSp D} {g g' : GA D V} {a a'} (h : IsRat V g a) (h' : IsRat V g' a') : IsRat V (g * g') (a * a') := by
  rw [IsRat, mt_mul, show Formalism.L2.Theta.mt V g = _ from h, show Formalism.L2.Theta.mt V g' = _ from h', Matrix.map_mul]

theorem isRat_one (V : HSp D) : IsRat V 1 1 := by
  rw [IsRat, mt_one, Matrix.map_one _ (incA D).map_zero (incA D).map_one]

theorem IsRat.ext {V : HSp D} {g g' : GA D V} {a} (h : IsRat V g a) (h' : IsRat V g' a) : g = g' :=
  Subtype.ext (Units.ext (h.trans h'.symm))

theorem IsRat.mem {V : HSp D} {g : GA D V} {a} (h : IsRat V g a) : g ∈ GQ V := by
  obtain ⟨g', h1, h2⟩ := exists_of_unitary V h.unitary
  rwa [h.ext h2]

theorem IsRat.compAt {V : HSp D} {g : GA D V} {a} (h : IsRat V g a) {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) :
    compAt θ τ (Formalism.L2.Theta.mt V g) = a.map (tauE D τ) := by
  rw [show Formalism.L2.Theta.mt V g = _ from h]
  funext i j
  exact comp_incA hθ τ _

theorem compAt_mul (θ : InfFam D) (τ : D.what₂.Tau) (V : HSp D) (g g' : GA D V) :
    compAt θ τ (Formalism.L2.Theta.mt V (g * g')) = compAt θ τ (Formalism.L2.Theta.mt V g) * compAt θ τ (Formalism.L2.Theta.mt V g') :=
  Matrix.map_mul (f := (θ τ).comp (infPart D))

theorem compAt_fin (θ : InfFam D) (τ : D.what₂.Tau) {V : HSp D} {k : GA D V} (hk : k ∈ GfC V) :
    compAt θ τ (Formalism.L2.Theta.mt V k) = 1 := by
  have h : (Formalism.L2.Theta.mt V k).map (infPart D) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hk)
  have : compAt θ τ (Formalism.L2.Theta.mt V k) = ((Formalism.L2.Theta.mt V k).map (infPart D)).map (θ τ) := rfl
  rw [this, h, Matrix.map_one _ (θ τ).map_zero (θ τ).map_one]

theorem map_tau_unitary {V : HSp D} {a : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (h : aᴴ * V.gram * a = V.gram)
    (τ : D.what₂.Tau) : (a.map (tauE D τ))ᴴ * gramAt D V τ * a.map (tauE D τ) = gramAt D V τ := by
  have e : (aᴴ).map (tauE D τ) = (a.map (tauE D τ))ᴴ := by
    funext i j
    exact tauE_star τ _
  have := congrArg (fun m : Matrix (Fin V.rank) (Fin V.rank) D.host.E => m.map (tauE D τ)) h
  simp only [Matrix.map_mul, e] at this
  exact this

theorem infinite_norm_one (D : D7) : {t : D.host.E | t * star t = 1}.Infinite := by
  have h0 : D.host.xi0 ≠ 0 := GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero
  have hs := GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D
  have hne : ∀ n : ℕ, (n : D.host.E) - D.host.xi0 ≠ 0 := fun n h => by
    have e := congrArg star h
    rw [star_sub, star_natCast, hs, star_zero] at e
    apply h0
    linear_combination (e - h) / 2
  have hne' : ∀ n : ℕ, (n : D.host.E) + D.host.xi0 ≠ 0 := fun n h => by
    have e := congrArg star h
    rw [star_add, star_natCast, hs, star_zero] at e
    exact hne n (by rw [← e]; ring)
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => ((n : D.host.E) + D.host.xi0) / (n - D.host.xi0))
    (fun n m h => ?_) fun n => ?_
  · have := (div_eq_div_iff (hne n) (hne m)).1 h
    have e : D.host.xi0 * ((n : D.host.E) - m) = 0 := by linear_combination (-1 / 2) * this
    exact_mod_cast sub_eq_zero.1 ((mul_eq_zero.1 e).resolve_left h0)
  · show _ * star _ = 1
    rw [star_div₀, star_add, star_sub, star_natCast, hs, sub_neg_eq_add, ← sub_eq_add_neg]
    have := hne n
    have := hne' n
    field_simp

theorem rat_induction (V : HSp D) (P : GA D V → Prop) (h1 : P 1) (hm : ∀ g ∈ GQ V, ∀ g' ∈ GQ V, P g → P g' → P (g * g'))
    (hr : ∀ g (x : Fin V.rank → D.host.E) (c : D.host.E), star x ⬝ᵥ V.gram *ᵥ x ≠ 0 →
      IsRat V g (1 + c • Matrix.vecMulVec x (star x ᵥ* V.gram)) → P g) : ∀ g ∈ GQ V, P g := by
  intro g hg
  obtain ⟨a, ha⟩ := exists_isRat hg
  have hc : ∀ x : D.host.E, D.host.conj x = star x := fun x => (GlobalTheory.SplitIdem.star_eq_conj D x).symm
  have hh : ∀ x y, GlobalTheory.UnRep.hermE D.host.conj V.gramᵀ x y = star y ⬝ᵥ V.gram *ᵥ x := fun x y => by
    simp only [GlobalTheory.UnRep.hermE, hc, dotProduct, Matrix.mulVec, Matrix.transpose_apply, Finset.mul_sum, Pi.star_apply]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hun : ∀ m, GlobalTheory.UnRep.IsUnE D.host.conj V.gramᵀ m ↔ mᴴ * V.gram * m = V.gram := fun m => by
    have e : ∀ x y, star (m *ᵥ y) ⬝ᵥ V.gram *ᵥ m *ᵥ x = star y ⬝ᵥ (mᴴ * V.gram * m) *ᵥ x := fun x y => by
      rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
    simp only [GlobalTheory.UnRep.IsUnE, hh, e]
    refine ⟨fun h => ?_, fun h x y => by rw [h]⟩
    ext i j
    simpa using h (Pi.single j 1) (Pi.single i 1)
  have hG : GlobalTheory.UnRep.IsHermForm D.host.conj V.gramᵀ := by
    refine ⟨fun x => by rw [hc, hc, star_star], fun h => ?_, fun i j => by rw [hc]; exact GlobalTheory.LatVac.gram_star V _ _,
      by rw [Matrix.det_transpose]; exact (GlobalTheory.LatVac.gram_det_isUnit V).ne_zero⟩
    have e := GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D
    rw [← hc, h, AlgEquiv.one_apply] at e
    exact GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero (D := D) (by linear_combination e / 2)
  obtain ⟨l, hl, rfl⟩ := GlobalTheory.UnRep.isUnE_eq_prod_refl ℚ _ D.host.conj _ _ hG a ((hun a).2 ha.unitary)
  clear hg
  induction l generalizing g with
  | nil => exact ha.ext (isRat_one V) ▸ h1
  | cons p l ih =>
    obtain ⟨p1, p2⟩ := hl p List.mem_cons_self
    obtain ⟨g₁, m1, r1⟩ := exists_of_unitary V
      ((hun _).1 ((GlobalTheory.UnRep.ReflLaws.refl_laws ℚ _ D.host.conj _ _ hG p.1 p1).2.2.2 p.2 p2))
    obtain ⟨g₂, m2, r2⟩ := exists_of_unitary V
      ((hun _).1 (GlobalTheory.UnRep.ReflGen.isUnE_prod hG l fun q hq => hl q (List.mem_cons_of_mem _ hq)))
    rw [List.map_cons, List.prod_cons] at ha
    rw [ha.ext (r1.mul r2)]
    refine hm _ m1 _ m2 (hr g₁ p.1 ((p.2 - 1) / GlobalTheory.UnRep.hermE D.host.conj V.gramᵀ p.1 p.1) (hh _ _ ▸ p1) ?_)
      (ih g₂ (fun q hq => hl q (List.mem_cons_of_mem _ hq)) r2)
    rw [← Matrix.mulVec_transpose]
    have e : (fun b => D.host.conj (p.1 b)) = star p.1 := funext fun b => hc _
    rw [← e]
    exact r1

section Operators

variable {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D}
  {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
  {χS χT : (AE D)ˣ →* Circle} {of oi : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}

theorem act_mul (g g' : GA D S) (h h' : GA D T) (u : WO S T) :
    actO S T (g * g') (h * h') u = actO S T g h (actO S T g' h' u) := by
  simp only [actO, _root_.mul_inv_rev, mt_mul, Matrix.mul_assoc]

theorem act_one (u : WO S T) : actO S T 1 1 u = u := by
  rw [actO, inv_one, mt_one, mt_one, Matrix.one_mul, Matrix.mul_one]

def subst (p : GA D S × GA D T) : Module.End ℂ (WO S T → ℂ) := LinearMap.funLeft ℂ ℂ (actO S T p.1⁻¹ p.2⁻¹)

theorem subst_apply (p : GA D S × GA D T) (f : WO S T → ℂ) : subst p f = fun w => f (actO S T p.1⁻¹ p.2⁻¹ w) := rfl

theorem subst_mul (p q : GA D S × GA D T) (f : WO S T → ℂ) : subst (p * q) f = subst p (subst q f) := by
  funext w
  show f (actO S T (p.1 * q.1)⁻¹ (p.2 * q.2)⁻¹ w) = f (actO S T q.1⁻¹ q.2⁻¹ (actO S T p.1⁻¹ p.2⁻¹ w))
  rw [_root_.mul_inv_rev, _root_.mul_inv_rev, act_mul]

theorem subst_one (f : WO S T → ℂ) : subst (1 : GA D S × GA D T) f = f := by
  funext w
  show f (actO S T 1⁻¹ 1⁻¹ w) = f w
  rw [inv_one, inv_one, act_one]

theorem exists_parts (p : GA D S × GA D T) : ∃ a k : GA D S × GA D T, a.1 ∈ GinfC S ∧ a.2 ∈ GinfC T ∧ k.1 ∈ GfC S ∧
    k.2 ∈ GfC T ∧ p = a * k ∧ p = k * a := by
  obtain ⟨s1, s2, -⟩ := GlobalTheory.UnitarySplit.real_finite_split D S
  obtain ⟨t1, t2, -⟩ := GlobalTheory.UnitarySplit.real_finite_split D T
  obtain ⟨a, ha, k, hk, e⟩ := s1 p.1
  obtain ⟨a', ha', k', hk', e'⟩ := t1 p.2
  exact ⟨(a, a'), (k, k'), ha, ha', hk, hk', Prod.ext e e',
    Prod.ext (e.trans (s2 a ha k hk)) (e'.trans (t2 a' ha' k' hk'))⟩

def IsScalar (ψ : AddChar (AF D.host.F) ℂ) (of oi : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (p : GA D S × GA D T)
    (c : ℂ) : Prop :=
  ∀ f, IsThetaFunO ψ S T f → of p (oi p f) = c • subst p f

theorem exists_isScalar (hψ : IsStdChar D ψ (-1)) (hf : IsFinWeil ψ S T ΛS ΛT χS χT of) (hi : IsInfWeil ψ θ S T oi)
    {p : GA D S × GA D T} (h1 : p.1 ∈ GQ S) (h2 : p.2 ∈ GQ T) : ∃ c : ℂ, ‖c‖ = 1 ∧ IsScalar ψ of oi p c := by
  have R := GlobalTheory.T.rational_substitution_theta_heisenberg_unitary D ψ hψ S T _ (inv_mem h1) _ (inv_mem h2)
  have R' := GlobalTheory.T.rational_substitution_theta_heisenberg_unitary D ψ hψ S T _ h1 _ h2
  obtain ⟨a, k, a1, a2, k1, k2, e1, e2⟩ := exists_parts p
  have hoi : ∀ f, IsThetaFunO ψ S T f → oi p f = oi a f := fun f h => by
    rw [e1, map_mul, Module.End.mul_apply, hi.triv k.1 k1 k.2 k2 f h]
  have hof : ∀ f, IsThetaFunO ψ S T f → of p f = of k f := fun f h => by
    rw [e2, map_mul, Module.End.mul_apply, hf.triv a.1 a1 a.2 a2 f h]
  have hth : ∀ u f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (heisO ψ S T u f) :=
    fun u f h => by
      have e : u = realIdem D • u + (1 - realIdem D) • u := by rw [← add_smul, add_sub_cancel, one_smul]
      rw [e, heisO_add_of_orth ψ S T (symplO_real_fin S T (real_smul_real u) (fin_smul_fin u))]
      exact GlobalTheory.WeilVacMove.isTheta_heisO_real hψ (real_smul_real u)
        (GlobalTheory.FinTranslate.isTheta_heisO_fin hψ.1 (fin_smul_fin u) h)
  obtain ⟨c, hc, h⟩ := GlobalTheory.T.schurLemma_thetaFunctions_orientedPair D ψ hψ S T (of p * oi p * subst p⁻¹)
    (fun f h => hf.pres _ _ (hi.pres _ _ (R f h).1))
    (fun w f h => by
      have t1 : IsThetaFunO ψ S T (subst p⁻¹ f) := (R f h).1
      have t2 : subst p⁻¹ (heisO ψ S T w f) = heisO ψ S T (actO S T p.1⁻¹ p.2⁻¹ w) (subst p⁻¹ f) := (R f h).2.1 w
      simp only [Module.End.mul_apply]
      rw [t2, hoi _ (hth _ _ t1), hi.Heisenberg₂ a.1 a1 a.2 a2 _ _ t1, hof _ (hth _ _ (hi.pres _ _ t1)),
        hf.Heisenberg₂ k.1 k1 k.2 k2 _ _ (hi.pres _ _ t1), ← act_mul, ← act_mul, ← hof _ (hi.pres _ _ t1), ← hoi _ t1,
        show k.1 * a.1 = p.1 from congrArg Prod.fst e2.symm, show k.2 * a.2 = p.2 from congrArg Prod.snd e2.symm,
        mul_inv_cancel, mul_inv_cancel, act_one])
    (fun μ 𝓕 hμ h𝓕 f h => by
      have t1 : IsThetaFunO ψ S T (subst p⁻¹ f) := (R f h).1
      simp only [Module.End.mul_apply]
      rw [hf.unit μ 𝓕 hμ h𝓕 _ _ (hi.pres _ _ t1), hi.unit μ 𝓕 hμ h𝓕 _ _ t1]
      exact (R f h).2.2 μ 𝓕 hμ h𝓕)
  refine ⟨c, hc, fun f hf' => ?_⟩
  have := h (subst p f) (R' f hf').1
  simp only [Module.End.mul_apply] at this
  rwa [← subst_mul, inv_mul_cancel, subst_one] at this

theorem IsScalar.mul (hψ : IsStdChar D ψ (-1)) (hi : IsInfWeil ψ θ S T oi)
    (hcomm : ∀ p q f, IsThetaFunO ψ S T f → of p (oi q f) = oi q (of p f)) {p q : GA D S × GA D T} {c c' : ℂ}
    (h : IsScalar ψ of oi p c) (h' : IsScalar ψ of oi q c') (h1 : q.1 ∈ GQ S) (h2 : q.2 ∈ GQ T) :
    IsScalar ψ of oi (p * q) (c * c') := fun f hf => by
  have t : IsThetaFunO ψ S T (subst q f) := (GlobalTheory.T.rational_substitution_theta_heisenberg_unitary D ψ hψ S T _ h1 _ h2 f hf).1
  rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hcomm q p _ (hi.pres _ _ hf), h' f hf, map_smul,
    map_smul, h _ t, smul_smul, mul_comm c', subst_mul]

theorem oi_comm (hψ : IsStdChar D ψ (-1)) (hi : IsInfWeil ψ θ S T oi) {w : 𝓞 D.host.E} {lam : ℕ →* ℂ}
    {Om : GA D S × GA D T →* Module.End ℂ (thetaSub ψ S T)} (h : IsLatRep hψ.1 ΛS ΛT w lam Om)
    (hof : ∀ p, ∃ z : ℂ, ∀ f : thetaSub ψ S T, of p f = z • (Om p f : WO S T → ℂ)) (p q : GA D S × GA D T)
    (f : WO S T → ℂ) (hf : IsThetaFunO ψ S T f) : of p (oi q f) = oi q (of p f) := by
  obtain ⟨z, hz⟩ := hof p
  obtain ⟨a, k, a1, a2, k1, k2, e1, -⟩ := exists_parts q
  have hoi : ∀ f, IsThetaFunO ψ S T f → oi q f = oi a f := fun f h => by
    rw [e1, map_mul, Module.End.mul_apply, hi.triv k.1 k1 k.2 k2 f h]
  let L : thetaSub ψ S T →ₗ[ℂ] thetaSub ψ S T := (oi q).restrict fun f hf => hi.pres q f hf
  have hL : ∀ m, (L m : WO S T → ℂ) = oi q m := fun _ => rfl
  have := congrArg Subtype.val (h.comm L (fun x v => Subtype.ext (by
    have e : actO S T a.1 a.2 x = x := congrArg XF.val (rhoF_real a1 a2 x)
    rw [hL, coe_opF, coe_opF, hL, map_smul, hoi _ (GlobalTheory.FinTranslate.isTheta_heisO_fin hψ.1 x.fin v.2),
      hi.Heisenberg₂ a.1 a1 a.2 a2 _ _ v.2, e, ← hoi _ v.2])) p ⟨f, hf⟩)
  rw [hz ⟨f, hf⟩, map_smul, ← hL, ← this]
  exact hz (L ⟨f, hf⟩)

end Operators

section Finite

variable {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ}
  {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}

def finL (S T : HSp D) : Matrix (Fin T.rank) (Fin S.rank) D.host.E →ₗ[𝓞 D.host.E] XF S T where
  toFun x := XF.mk (finRat S T x) (finRat_inf S T x)
  map_add' x y := XF.ext (map_add (finRat S T) x y)
  map_smul' r x := XF.ext (finRat_smul S T (r : D.host.E) x)

theorem isHeis_gamQ (hψ : IsCharAF D.host.F ψ) (S T : HSp D) {w : 𝓞 D.host.E} (hw : w + sgO D w = 1) :
    IsHeis (sgO D) w (gamQ ψ S T) fun x => opF hψ S T w (finL S T x) := by
  have H := isHeis_opF hψ S T hw
  have e : ∀ x y, gamQ ψ S T x y = gamF ψ S T (finL S T x) (finL S T y) := fun _ _ => rfl
  exact ⟨H.sg_sg, H.w_add, fun x y z => by rw [e, e, e, map_add (f := _), H.add_left],
    fun x y z => by rw [e, e, e, map_add (f := _), H.add_right], fun x => by rw [e, H.alt],
    fun r x y => by rw [e, e, map_smul, map_smul, H.adj], fun v => by rw [map_zero, H.zero],
    fun x y v => by rw [H.comp, e, map_smul, map_add (f := _)]⟩

theorem finRat_sandw {g : GA D S} {h : GA D T} {a b} (ha : IsRat S g a) (hb : IsRat T h⁻¹ b)
    (x : Matrix (Fin T.rank) (Fin S.rank) D.host.E) : finRat S T (b * x * a) = actO S T g⁻¹ h⁻¹ (finRat S T x) := by
  rw [finRat_eq, finRat_eq, actO_smul, actO, inv_inv, show Formalism.L2.Theta.mt S g = _ from ha,
    show Formalism.L2.Theta.mt T h⁻¹ = _ from hb, ratW, ratW, Matrix.map_mul, Matrix.map_mul]

theorem finite_data (hψ : IsStdChar D ψ (-1)) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT) {lam : ℕ →* ℂ}
    (hlam : GoodNorm (sgO D) lam) {w : 𝓞 D.host.E} (hw : w + sgO D w = 1) {g : GA D S} {h : GA D T} {a b}
    (ha : IsRat S g a) (hb : IsRat T h⁻¹ b) (hΔ : (b ⊗ₖ aᵀ).det ≠ 0) (hd : (b ⊗ₖ aᵀ - 1).det ≠ 0) :
    Function.Bijective (fun x : Matrix (Fin T.rank) (Fin S.rank) D.host.E => b * x * a - x) ∧
    ∃ (n : ℕ) (t : Fin n → Matrix (Fin T.rank) (Fin S.rank) D.host.E) (c N M : ℕ), n ≠ 0 ∧ c ≠ 0 ∧ N ≠ 0 ∧
      (∀ k, b * t k * a - t k ∈ latQ S T ΛS ΛT) ∧
      (∀ y, b * y * a - y ∈ latQ S T ΛS ΛT → ∃! k, y - t k ∈ latQ S T ΛS ΛT) ∧
      ∑ k, gamQ ψ S T (sgO D w • (b * t k * a - t k)) (t k) = lam n ∧ lam n ^ 2 = n ∧
      ((c * n : ℕ) : ℚ) = |Algebra.norm ℚ ((N : D.host.E) ^ M * (b ⊗ₖ aᵀ - 1).det)| ∧
      ((c * idx (latF S T ΛS ΛT) ((latF S T ΛS ΛT).map (rhoF S T (g, h))) : ℕ) : ℚ) =
        |Algebra.norm ℚ ((N : D.host.E) ^ M * (b ⊗ₖ aᵀ).det)| := by
  obtain ⟨sd, fg, full, hidx⟩ := GlobalTheory.T.rational_lattice_selfDual_fg_full_index D ψ hψ S T ΛS ΛT hS hT
  rw [hidx g h a b ha hb]
  rw [← det_sandw] at hΔ ⊢
  rw [← det_sandw_sub_one] at hd ⊢
  have hbij : Function.Bijective ⇑(sandw b a - 1) :=
    (Module.End.isUnit_iff _).1 ((LinearMap.isUnit_iff_isUnit_det _).2 hd.isUnit)
  refine ⟨hbij, ?_⟩
  set A := (latQ S T ΛS ΛT).toAddSubgroup with hA
  obtain ⟨N, hN, hNA⟩ : ∃ N : ℕ, N ≠ 0 ∧ ∀ x ∈ A, N • sandw b a x ∈ A := by
    obtain ⟨s, hs⟩ := AddSubgroup.isAddFG_iff.mp fg
    choose k hk hk' using full
    refine ⟨∏ y ∈ s, k (sandw b a y), Finset.prod_ne_zero_iff.2 fun y _ => (hk _).ne', fun x hx => ?_⟩
    rw [← hs] at hx
    induction hx using AddSubgroup.closure_induction with
    | mem x hx =>
      obtain ⟨m, hm⟩ := Finset.dvd_prod_of_mem (fun y => k (sandw b a y)) hx
      rw [hm, mul_comm, mul_smul]
      exact nsmul_mem (hk' _) m
    | zero => rw [map_zero, smul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _), smul_add]; exact add_mem hx hy
    | neg x _ hx => rw [map_neg, smul_neg]; exact neg_mem hx
  have i1 := _root_.GlobalTheory.relIndex_map_nsmul_comap_eq_abs_norm_det _ _ A fg full (sandw b a - 1) N hN hd fun x hx => by
    rw [LinearMap.sub_apply, smul_sub]
    exact sub_mem (hNA x hx) (nsmul_mem hx N)
  have i2 := _root_.GlobalTheory.relIndex_map_nsmul_comap_eq_abs_norm_det _ _ A fg full (sandw b a) N hN hΔ hNA
  set B₁ := A.comap (sandw b a - 1).toAddMonoidHom with hB₁
  set B₂ := A.comap (sandw b a).toAddMonoidHom with hB₂
  set NA := A.map (N • AddMonoidHom.id _) with hNA'
  have e12 : A ⊓ B₁ = A ⊓ B₂ := by
    ext x
    refine and_congr_right fun hx => ?_
    show sandw b a x - x ∈ A ↔ sandw b a x ∈ A
    exact ⟨fun h => by simpa using add_mem h hx, fun h => sub_mem h hx⟩
  have hle : NA ≤ A ⊓ B₂ := by
    rintro _ ⟨x, hx, rfl⟩
    refine ⟨nsmul_mem hx N, ?_⟩
    show sandw b a (N • x) ∈ A
    rw [map_nsmul]
    exact hNA x hx
  have m1 := AddSubgroup.relIndex_mul_relIndex NA (A ⊓ B₁) B₁ (e12 ▸ hle) inf_le_right
  have m2 := AddSubgroup.relIndex_mul_relIndex NA (A ⊓ B₂) B₂ hle inf_le_right
  rw [AddSubgroup.inf_relIndex_right] at m1 m2
  rw [e12] at m1
  have h0 : NA.relIndex (A ⊓ B₂) * A.relIndex B₁ ≠ 0 := by
    rw [m1, ← Nat.cast_ne_zero (R := ℚ), i1, abs_ne_zero, Algebra.norm_ne_zero_iff]
    exact mul_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.2 hN)) hd
  obtain ⟨t, t1, t2⟩ := exists_transversal A B₁ (right_ne_zero_of_mul h0)
  obtain ⟨g1, g2⟩ := gauss_isometry (isHeis_gamQ hψ.1 S T hw) hlam sd ((sandw b a).restrictScalars (𝓞 D.host.E))
    (fun x y => by
      show ψ (symplO S T (finRat S T (b * x * a)) (finRat S T (b * y * a))) = _
      rw [finRat_sandw ha hb, finRat_sandw ha hb, GlobalTheory.T.symplecticForm_unitaryPairAction]
      rfl) hbij.2 _ t t1 t2
  exact ⟨_, t, _, N, _, right_ne_zero_of_mul h0, left_ne_zero_of_mul h0, hN, t1, t2, g1, g2, m1 ▸ i1, m2 ▸ i2⟩

end Finite

end GlobalTheory.RatAut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne =====
