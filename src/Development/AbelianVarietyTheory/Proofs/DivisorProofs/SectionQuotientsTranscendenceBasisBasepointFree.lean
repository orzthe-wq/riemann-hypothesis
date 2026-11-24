module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralQuotientRingSectionTupleLocus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg
import Aesop.Main
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
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisSectionTupleQuotients, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisSectionTupleQuotients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisSectionTupleQuotients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPolynomial GlobalTheory.HSAmp

set_option autoImplicit false

namespace GlobalTheory.HSAmp.TrBasis

variable {K : Type} [Field K]

theorem isAlgebraic_div_of_mem {s : Set K} {a b : K} (ha : a ∈ Algebra.adjoin ℤ s)
    (hb : b ∈ Algebra.adjoin ℤ s) (hb0 : b ≠ 0) : IsAlgebraic (Algebra.adjoin ℤ s) (a / b) := by
  refine ⟨Polynomial.C (⟨b, hb⟩ : Algebra.adjoin ℤ s) * Polynomial.X - Polynomial.C ⟨a, ha⟩, ?_, ?_⟩
  · intro h
    have h1 := congrArg (fun p : Polynomial (Algebra.adjoin ℤ s) => p.coeff 1) h
    simp at h1
    exact hb0 (congrArg Subtype.val h1)
  · simp [mul_div_cancel₀ _ hb0]

theorem isAlgebraic_trans [CharZero K] {s t : Set K}
    (ht : Algebra.IsAlgebraic (Algebra.adjoin ℤ t) K)
    (hts : ∀ w ∈ t, IsAlgebraic (Algebra.adjoin ℤ s) w) :
    Algebra.IsAlgebraic (Algebra.adjoin ℤ s) K := by
  rw [← AlgebraicIndependent.matroid_spanning_iff] at ht ⊢
  rw [Matroid.spanning_iff_closure_eq] at ht ⊢
  refine Set.eq_univ_of_univ_subset ?_
  rw [AlgebraicIndependent.matroid_e] at ht
  rw [← ht]
  refine Matroid.closure_subset_closure_of_subset_closure ?_
  intro w hw
  rw [AlgebraicIndependent.matroid_closure_eq]
  exact (Subalgebra.mem_algebraicClosure _ _).2 (hts w hw)

theorem trBasis_of_integral_ratR (K : Type) [Field K] [CharZero K] (D : ℕ) (x : Fin (D + 1) → K) (l : Fin (D + 1))
    (A : Subring K) (htr : Algebra.trdeg ℤ K = D) (hl : x l ≠ 0) (hA : Algebra.FiniteType ℤ A)
    (hint : ∀ w ∈ A, IsIntegral (ratR x l) w)
    (hfr : ∀ w : K, ∃ a ∈ A, ∃ b ∈ A, b ≠ 0 ∧ w = a / b) :
    (∀ j, x j ≠ 0) ∧ AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0) ∧
      FiniteDimensional (ratF x) K := by
  haveI : FaithfulSMul ℤ K := (faithfulSMul_iff_algebraMap_injective ℤ K).mpr Int.cast_injective
  set y : Fin (D + 1) → K := fun j => x j / x l with hy
  have hle : ratR x l ≤ (Algebra.adjoin ℤ (Set.range y)).toSubring :=
    Subring.closure_le.2 Algebra.subset_adjoin
  let φ : ratR x l →+* Algebra.adjoin ℤ (Set.range y) :=
    { toFun := fun v => ⟨v, hle v.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hAlgA : ∀ w ∈ (A : Set K), IsAlgebraic (Algebra.adjoin ℤ (Set.range y)) w := fun w hw =>
    (IsIntegral.map_of_comp_eq φ (RingHom.id K) (by ext; rfl) (hint w hw)).isAlgebraic
  have hAlgY : Algebra.IsAlgebraic (Algebra.adjoin ℤ (Set.range y)) K := by
    refine isAlgebraic_trans (t := (A : Set K)) ⟨fun w => ?_⟩ hAlgA
    obtain ⟨a, ha, b, hb, hb0, rfl⟩ := hfr w
    exact isAlgebraic_div_of_mem (Algebra.subset_adjoin ha) (Algebra.subset_adjoin hb) hb0
  set z : Fin D → K := fun j => x (l.succAbove j) / x l with hz
  have hAlgZ : Algebra.IsAlgebraic (Algebra.adjoin ℤ (Set.range z)) K := by
    refine isAlgebraic_trans hAlgY ?_
    rintro _ ⟨j, rfl⟩
    rcases Fin.eq_self_or_eq_succAbove l j with h | ⟨j', rfl⟩
    · subst h
      simp only [hy, div_self hl]
      exact isAlgebraic_one
    · exact isAlgebraic_algebraMap (⟨z j', Algebra.subset_adjoin ⟨j', rfl⟩⟩ :
        Algebra.adjoin ℤ (Set.range z))
  have hZ : IsTranscendenceBasis ℤ z :=
    Algebra.IsAlgebraic.isTranscendenceBasis_of_le_trdeg_of_finite ℤ z (by rw [htr]; simp)
  have hx : ∀ j, x j ≠ 0 := by
    intro j
    rcases Fin.eq_self_or_eq_succAbove l j with h | ⟨j', rfl⟩
    · exact h ▸ hl
    · intro h0
      exact hZ.1.ne_zero j' (by simp [hz, h0])
  set u : Fin D → K := fun j => x j.succ / x 0 with hu
  have hv : ∀ k, x k / x 0 ∈ Algebra.adjoin ℤ (Set.range u) := by
    intro k
    refine Fin.cases ?_ (fun j => ?_) k
    · rw [div_self (hx 0)]; exact Subalgebra.one_mem _
    · exact Algebra.subset_adjoin ⟨j, rfl⟩
  have hAlgU : Algebra.IsAlgebraic (Algebra.adjoin ℤ (Set.range u)) K := by
    refine isAlgebraic_trans hAlgZ ?_
    rintro _ ⟨j, rfl⟩
    have e : z j = (x (l.succAbove j) / x 0) / (x l / x 0) := by
      simp only [hz]; field_simp [hx 0, hl]
    rw [e]
    exact isAlgebraic_div_of_mem (hv _) (hv _) (div_ne_zero hl (hx 0))
  have hU : IsTranscendenceBasis ℤ u :=
    Algebra.IsAlgebraic.isTranscendenceBasis_of_le_trdeg_of_finite ℤ u (by rw [htr]; simp)
  refine ⟨hx, hU.1, ?_⟩

  have hleF : ∀ {v : K}, v ∈ Algebra.adjoin ℤ (Set.range u) → v ∈ ratF x := fun hv =>
    Algebra.adjoin_le (S := subalgebraOfSubring (ratF x).toSubring) Subfield.subset_closure hv
  let ψ : Algebra.adjoin ℤ (Set.range u) →+* ratF x :=
    { toFun := fun v => ⟨v, hleF v.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hψ : Function.Injective ψ := fun a b h => by
    have h' := congrArg Subtype.val h
    exact Subtype.ext h'
  have hAlgF : Algebra.IsAlgebraic (ratF x) K :=
    ⟨fun w => (hAlgU.isAlgebraic w).ringHom_of_comp_eq ψ (RingHom.id K) hψ (by ext; rfl)⟩
  obtain ⟨t, ht⟩ := hA.out
  let T : Set K := (Subtype.val : A → K) '' (t : Set A)
  haveI : Finite T := (t.finite_toSet.image _).to_subtype
  have hfd : FiniteDimensional (ratF x) (IntermediateField.adjoin (ratF x) T) :=
    IntermediateField.finiteDimensional_adjoin fun w _ => (hAlgF.isAlgebraic w).isIntegral
  have hmemA : ∀ a : A, (a : K) ∈ IntermediateField.adjoin (ratF x) T := by
    intro a
    have ha : a ∈ Algebra.adjoin ℤ (t : Set A) := ht ▸ Algebra.mem_top
    induction ha using Algebra.adjoin_induction with
    | mem c hc => exact IntermediateField.subset_adjoin _ _ ⟨c, hc, rfl⟩
    | algebraMap n => simpa using IntermediateField.intCast_mem _ n
    | add a b _ _ ha hb => simpa using add_mem ha hb
    | mul a b _ _ ha hb => simpa using mul_mem ha hb
  have htop : IntermediateField.adjoin (ratF x) T = ⊤ := by
    refine eq_top_iff.2 fun w _ => ?_
    obtain ⟨a, ha, b, hb, _, rfl⟩ := hfr w
    exact div_mem (hmemA ⟨a, ha⟩) (hmemA ⟨b, hb⟩)
  rw [htop] at hfd
  exact IntermediateField.topEquiv.toLinearEquiv.finiteDimensional

end GlobalTheory.HSAmp.TrBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisSectionTupleQuotients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralQuotientRingSectionTupleLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingLocusAmpleSectionIsAffineModel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranscendenceBasisSectionTupleQuotients\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp

theorem gens_quot_trBasis : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → (∀ j, x j ≠ 0) ∧ AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0) ∧ FiniteDimensional (ratF x) X.functionField := by
  intro k _ X _ p D hX P hA e x hG
  obtain ⟨l, hl⟩ := hG.cover (genericPoint X)
  have hxl : x l ≠ 0 := ((_root_.GlobalTheory.HSAmp.nv_rules k X p P (e : ℤ) 0 (x l) (hG.mem l)).2.1).1 hl
  obtain ⟨U, hU, hUeq, -, hreg, hft, hfrac, -⟩ :=
    _root_.GlobalTheory.AffModel.main k X p D hX P hA e (x l) hG.pos (hG.mem l) hxl
  obtain ⟨hch, htr⟩ := _root_.GlobalTheory.ArithFnField.charZero_and_trdeg_functionField k X p D hX
  refine _root_.GlobalTheory.HSAmp.TrBasis.trBasis_of_integral_ratR X.functionField D x l (fnOf U hU).range htr hxl hft ?_ hfrac
  intro w hw
  refine _root_.GlobalTheory.FnInt.main k X p D hX P e x hG l w hxl ?_
  intro z hz
  rw [← hUeq] at hz
  exact (hreg w).2 hw z hz

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree =====
