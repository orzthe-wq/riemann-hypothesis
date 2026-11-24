module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Order.Filter.AtTopBot.Group
public import Mathlib.Algebra.Module.LocalizedModule.Exact
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.MvPolynomial.Ideal
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PColonMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByForm
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimStrictDrop
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEventualValueFacts
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepHilb
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceQuot
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbDegBound
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMixedDiffLinear
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultAtPrimeAtMinimal
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultiHomogPrimeCriterion
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialCycleEval
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialDimBound
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealCorresp
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealSurj
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialMultAt
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTopDimMinimal
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Sub.Prod
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PAssociatedMultiHomogPrime, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlockAdjoinPrime, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumber, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutPieces, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTClosure, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTEventuallyConst, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTOfUnitSteps, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDiffStepExpansion, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepLength, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericPieceRank, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceFree, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnCut, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnVanishBlock, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAssoc, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumOfFiltration, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumVanish, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeFiltration, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRelevantDimGe, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialPieceRank, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PAssociatedMultiHomogPrime =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PAssociatedMultiHomogPrime", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem AssociatedMultiHomogPrime.proof (h1 : MultiHomogPrimeCriterion.Statement.{u})
    (h2 : ColonMultiHomog.Statement.{u}) : AssociatedMultiHomogPrime.Statement.{u} := by
  intro F _ K _ _ ι _ J hJ hJtop
  classical

  let A : Set (Ideal (MRing ι F)) :=
    {Q | ∃ (f : MRing ι F) (s : K → ℕ), IsMultiHomog f s ∧ f ∉ J ∧ Q = J.colon {f}}
  have hne : A.Nonempty := by
    refine ⟨J.colon {1}, 1, 0, ?_, ?_, rfl⟩
    · exact isWeightedHomogeneous_one F (blockWeight ι)
    · intro h
      exact hJtop ((Ideal.eq_top_iff_one J).2 h)
  have hnoeth : IsNoetherianRing (MRing ι F) := inferInstance
  obtain ⟨Q, ⟨f, s, hf, hfJ, rfl⟩, hmax⟩ :=
    (set_has_maximal_iff_noetherian (R := MRing ι F) (M := MRing ι F)).2 hnoeth A hne
  refine ⟨f, s, hf, hfJ, ?_⟩
  apply h1 F K ι (J.colon {f}) (h2 F K ι J f s hJ hf)
  · intro htop
    apply hfJ
    have h1mem : (1 : MRing ι F) ∈ J.colon {f} := by rw [htop]; exact Submodule.mem_top
    simpa using (Submodule.mem_colon_singleton.1 h1mem)
  · intro a b sa sb _ hb hab
    by_cases hbQ : b ∈ J.colon {f}
    · exact Or.inr hbQ
    left
    have hbf : b * f ∉ J := by
      intro h
      apply hbQ
      exact Submodule.mem_colon_singleton.2 (by simpa [smul_eq_mul] using h)
    have hform : IsMultiHomog (b * f) (sb + s) := hb.mul hf
    have hle : J.colon {f} ≤ J.colon {b * f} := by
      intro x hx
      have hx' : x * f ∈ J := by simpa [smul_eq_mul] using Submodule.mem_colon_singleton.1 hx
      refine Submodule.mem_colon_singleton.2 ?_
      have : b * (x * f) ∈ J := J.mul_mem_left b hx'
      simpa [smul_eq_mul, mul_comm, mul_left_comm, mul_assoc] using this
    have heq : J.colon {f} = J.colon {b * f} := by
      by_contra hne'
      exact hmax _ ⟨b * f, sb + s, hform, hbf, rfl⟩ (lt_of_le_of_ne hle hne')
    rw [heq]
    refine Submodule.mem_colon_singleton.2 ?_
    have hab' : a * b * f ∈ J := by simpa [smul_eq_mul] using Submodule.mem_colon_singleton.1 hab
    simpa [smul_eq_mul, mul_assoc] using hab'

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PAssociatedMultiHomogPrime =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlockAdjoinPrime =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlockAdjoinPrime", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

namespace BlockAdjoinPrime

variable {R : Type*} [CommRing R] {K : Type*} {ι : K → Type*}


open Classical in
def killB (B : Set K) : MRing ι R →ₐ[R] MRing ι R :=
  by
    classical
    exact aeval fun v => if v.1 ∈ B then 0 else X v

def varIdeal (B : Set K) : Ideal (MRing ι R) :=
  Ideal.span {p | ∃ v : Σ k, ι k, v.1 ∈ B ∧ p = X v}

theorem killB_X_of_mem (B : Set K) {v : Σ k, ι k} (hv : v.1 ∈ B) :
    killB (R := R) B (X v) = 0 := by
  classical
  simp [killB, hv]

theorem killB_X_of_not_mem (B : Set K) {v : Σ k, ι k} (hv : v.1 ∉ B) :
    killB (R := R) B (X v) = X v := by
  classical
  simp [killB, hv]

open Classical in
theorem killB_monomial (B : Set K) (d : (Σ k, ι k) →₀ ℕ) (a : R) :
    killB (R := R) B (monomial d a) =
      if ∀ v ∈ d.support, v.1 ∉ B then monomial d a else 0 := by
  rw [killB, aeval_monomial]
  split_ifs with h
  · rw [monomial_eq, algebraMap_eq]
    congr 1
    refine Finsupp.prod_congr fun v hv => ?_
    rw [if_neg (h v hv)]
  · push Not at h
    obtain ⟨v, hv, hB⟩ := h
    rw [Finsupp.prod, Finset.prod_eq_zero hv, mul_zero]
    rw [if_pos hB, zero_pow (Finsupp.mem_support_iff.mp hv)]

open Classical in
theorem coeff_killB (B : Set K) (p : MRing ι R) (d : (Σ k, ι k) →₀ ℕ) :
    AddMonoidAlgebra.coeff (killB B p) d = if ∀ v ∈ d.support, v.1 ∉ B then AddMonoidAlgebra.coeff p d else 0 := by
  induction p using MvPolynomial.induction_on' with
  | monomial e a =>
    rw [killB_monomial]
    by_cases hed : e = d
    · subst hed
      split_ifs <;> simp
    · split_ifs <;> simp [coeff_monomial, hed]
  | add p q hp hq =>
    rw [map_add (f := _), MvPolynomial.coeff_add, hp, hq]
    split_ifs <;> simp

theorem sub_killB_mem (B : Set K) (p : MRing ι R) : p - killB B p ∈ varIdeal (R := R) B := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq =>
    rw [map_add (f := _), add_sub_add_comm]
    exact add_mem hp hq
  | mul_X p v hp =>
    have e : p * X v - killB B (p * X v) =
        (p - killB B p) * X v + killB B p * (X v - killB B (X v)) := by
      rw [map_mul]; ring
    rw [e]
    refine add_mem (Ideal.mul_mem_right _ _ hp) (Ideal.mul_mem_left _ _ ?_)
    by_cases hv : v.1 ∈ B
    · rw [killB_X_of_mem B hv, sub_zero]
      exact Ideal.subset_span ⟨v, hv, rfl⟩
    · rw [killB_X_of_not_mem B hv, sub_self]
      exact zero_mem _

variable [DecidableEq K]

theorem weight_eq_zero_iff (d : (Σ k, ι k) →₀ ℕ) (B : Set K) :
    (∀ k ∈ B, Finsupp.weight (blockWeight ι) d k = 0) ↔ ∀ v ∈ d.support, v.1 ∉ B := by
  have hw : ∀ k, Finsupp.weight (blockWeight ι) d k =
      ∑ i ∈ d.support, d i * (Pi.single i.1 1 : K → ℕ) k := by
    intro k
    rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
    rfl
  constructor
  · intro h v hv hB
    have h0 := h v.1 hB
    rw [hw, Finset.sum_eq_zero_iff] at h0
    have := h0 v hv
    simp [Finsupp.mem_support_iff.mp hv] at this
  · intro h k hk
    rw [hw, Finset.sum_eq_zero_iff]
    intro i hi
    have hik : i.1 ≠ k := fun e => h i hi (e ▸ hk)
    simp [Ne.symm hik]

theorem killB_mem {Q : Ideal (MRing ι R)} (hQ : IsMultiHomogIdeal Q) (B : Set K)
    {q : MRing ι R} (hq : q ∈ Q) : killB B q ∈ Q := by
  classical
  let M := (q.support.image (Finsupp.weight (blockWeight ι))).filter (fun m => ∀ k ∈ B, m k = 0)
  have key : killB B q = ∑ m ∈ M, weightedHomogeneousComponent (blockWeight ι) m q := by
    ext d
    rw [coeff_killB, coeff_sum]
    simp_rw [coeff_weightedHomogeneousComponent]
    rw [Finset.sum_ite_eq]
    by_cases hd : AddMonoidAlgebra.coeff q d = 0
    · simp [hd]
    · have hmem : d ∈ q.support := mem_support_iff.mpr hd
      have hiff : Finsupp.weight (blockWeight ι) d ∈ M ↔ ∀ v ∈ d.support, v.1 ∉ B := by
        rw [← weight_eq_zero_iff]
        simp only [M, Finset.mem_filter, Finset.mem_image]
        exact ⟨fun h => h.2, fun h => ⟨⟨d, hmem, rfl⟩, h⟩⟩
      by_cases hP : ∀ v ∈ d.support, v.1 ∉ B
      · rw [if_pos hP, if_pos (hiff.mpr hP)]
      · rw [if_neg hP, if_neg (fun h => hP (hiff.mp h))]
  rw [key]
  exact Q.sum_mem fun m _ => hQ q hq m

theorem sup_eq_comap {Q : Ideal (MRing ι R)} (hQ : IsMultiHomogIdeal Q) (B : Set K) :
    Q ⊔ varIdeal B = Q.comap (killB B) := by
  apply le_antisymm
  · refine sup_le (fun q hq => killB_mem hQ B hq) ?_
    refine Ideal.span_le.mpr ?_
    rintro _ ⟨v, hv, rfl⟩
    show killB B (X v) ∈ Q
    rw [killB_X_of_mem B hv]
    exact zero_mem _
  · intro p hp
    have : p = killB B p + (p - killB B p) := by ring
    rw [this]
    exact add_mem (Ideal.mem_sup_left hp) (Ideal.mem_sup_right (sub_killB_mem B p))

theorem proof : BlockAdjoinPrime.Statement := by
  intro R _ K _ _ ι Q B hP hQ
  have h := sup_eq_comap (R := R) hQ B
  change (Q ⊔ varIdeal B).IsPrime ∧ ∀ v : Σ k, ι k, v.1 ∉ B → (X v ∈ Q ⊔ varIdeal B ↔ X v ∈ Q)
  rw [h]
  refine ⟨Ideal.IsPrime.comap (killB B) (hK := hP), fun v hv => ?_⟩
  rw [Ideal.mem_comap, killB_X_of_not_mem B hv]

end BlockAdjoinPrime

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlockAdjoinPrime =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumber =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumber", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem ConservationOfNumber.proof (h1 : IntNumAssoc.Statement.{u})
    (h2 : SpecialCycleEval.Statement.{u}) (h3 : SpecialPieceRank.Statement.{u})
    (h4 : GenericPieceRank.Statement.{u}) (h5 : SpecialIdealMultiHomog.Statement.{u})
    (h6 : SpecialDimBound.Statement.{u}) : ConservationOfNumber.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP a

  have hPprime : P.IsPrime := hP.multiProj.isPrime
  have hϖP : (C ϖ : MRing ι O) ∉ P := by
    intro h
    have hmem : ϖ ∈ P.comap (C : O →+* MRing ι O) := h
    rw [hP.noTorsion, Ideal.mem_bot] at hmem
    exact hϖ.ne_zero hmem
  have htors : ∀ x, C ϖ * x ∈ P → x ∈ P := fun x hx =>
    (hPprime.mem_or_mem hx).resolve_left hϖP
  have hhom : IsMultiHomogIdeal P := hP.multiProj.multiHomog

  have hhilb : hilbFn (genFib P) = hilbFn (specialIdeal P) := by
    funext m
    unfold hilbFn
    split_ifs
    · rw [h4 O K ι P hhom, h3 O ϖ hϖ K ι P hhom htors]
    · rfl
  have hg : gNum P a = intNum (IsLocalRing.ResidueField O) (specialIdeal P) a := by
    unfold gNum intNum
    rw [hhilb]
  rw [hg, h1 (IsLocalRing.ResidueField O) K ι d (specialIdeal P) (h5 O K ι P hhom)
    (h6 O ϖ hϖ K ι P d hP) a]
  exact h2 O ϖ hϖ K ι P (fun V => intNum (IsLocalRing.ResidueField O) V a)

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumber =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutPieces =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutPieces", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Sub.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

namespace CutPieces

variable {F : Type*} [Field F] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}

theorem weightedHomogeneousSubmodule_le_total (m : K → ℕ) :
    weightedHomogeneousSubmodule F (blockWeight ι) m ≤
      weightedHomogeneousSubmodule F (fun _ : (Σ k, ι k) => (1 : ℕ)) (∑ k, m k) := by
  intro f hf
  rw [mem_weightedHomogeneousSubmodule] at hf ⊢
  intro d hd
  rw [← hf hd, Finsupp.weight_apply, Finsupp.weight_apply, Finsupp.sum, Finsupp.sum]
  simp only [Finset.sum_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp [blockWeight, Pi.single_apply]

instance finiteDimensional [∀ k, Fintype (ι k)] (m : K → ℕ) :
    FiniteDimensional F (weightedHomogeneousSubmodule F (blockWeight ι) m) := by
  have : Module.Finite F
      (weightedHomogeneousSubmodule F (fun _ : (Σ k, ι k) => (1 : ℕ)) (∑ k, m k)) :=
    Module.Finite.iff_fg.mpr (weightedHomogeneousSubmodule_fg (R := F) (w := fun _ => 1) (hw := fun _ => one_ne_zero) (n := _))
  exact Submodule.finiteDimensional_of_le (weightedHomogeneousSubmodule_le_total m)

attribute [local instance] MvPolynomial.weightedGradedAlgebra


open Classical in
theorem component_mul {x : MRing ι F} {e : K → ℕ} (hx : IsMultiHomog x e) (y : MRing ι F)
    (m : K → ℕ) :
    weightedHomogeneousComponent (blockWeight ι) m (x * y) =
      if e ≤ m then x * weightedHomogeneousComponent (blockWeight ι) (m - e) y else 0 := by
  have key : ∀ (p : MRing ι F) (n : K → ℕ),
      (DirectSum.decompose (weightedHomogeneousSubmodule F (blockWeight ι)) p n : MRing ι F) =
        weightedHomogeneousComponent (blockWeight ι) n p :=
    fun p n => weightedDecomposition.decompose'_apply F _ p n
  have hx' : x ∈ weightedHomogeneousSubmodule F (blockWeight ι) e := hx
  split_ifs with h
  · have := DirectSum.coe_decompose_mul_of_left_mem_of_le
      (𝒜 := weightedHomogeneousSubmodule F (blockWeight ι)) (b := y) hx' h
    rwa [key, key] at this
  · have := DirectSum.coe_decompose_mul_of_left_mem_of_not_le
      (𝒜 := weightedHomogeneousSubmodule F (blockWeight ι)) (b := y) (n := m) hx' h
    rwa [key] at this

end CutPieces

theorem CutPieces.proof : CutPieces.Statement := by
  intro F _ K _ _ ι _ I x e m hI hx hnzd
  set S := weightedHomogeneousSubmodule F (blockWeight ι) with hS
  by_cases hx0 : x = 0
  · have hI1 : I = ⊤ := (Ideal.eq_top_iff_one I).2 (hnzd 1 (by simp [hx0]))
    subst hI1
    have e1 : S m ⊓ ((⊤ : Ideal (MRing ι F)) ⊔ Ideal.span {x}).restrictScalars F = S m := by
      rw [top_sup_eq, Submodule.restrictScalars_top, inf_top_eq]
    have e2 : ∀ n, S n ⊓ (⊤ : Ideal (MRing ι F)).restrictScalars F = S n := fun n => by
      rw [Submodule.restrictScalars_top, inf_top_eq]
    rw [e1, e2, e2]
    split_ifs <;> simp

  set μ := LinearMap.mulLeft F x with hμ
  have hμinj : Function.Injective μ := fun a b h => mul_left_cancel₀ hx0 h
  have hx' : x ∈ S e := hx

  have hsplit : ∀ f ∈ S m, f ∈ I ⊔ Ideal.span {x} →
      ∃ i ∈ S m ⊓ I.restrictScalars F, ∃ y : MRing ι F,
        f = i + weightedHomogeneousComponent (blockWeight ι) m (x * y) := by
    intro f hf hfI
    obtain ⟨i, hi, z, hz, rfl⟩ := Submodule.mem_sup.mp hfI
    obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton.mp hz
    refine ⟨weightedHomogeneousComponent (blockWeight ι) m i,
      ⟨weightedHomogeneousComponent_mem _ _ _, hI i hi m⟩, y, ?_⟩
    classical
    have h1 := weightedHomogeneousComponent_of_mem (m := m) hf
    rw [if_pos rfl, map_add (f := _)] at h1
    exact h1.symm
  by_cases hem : e ≤ m
  · rw [if_pos hem]
    set A := S m ⊓ I.restrictScalars F
    set B := (S (m - e)).map μ
    have hsup : S m ⊓ (I ⊔ Ideal.span {x}).restrictScalars F = A ⊔ B := by
      apply le_antisymm
      · rintro f ⟨hf, hfI⟩
        obtain ⟨i, hi, y, rfl⟩ := hsplit f hf hfI
        rw [CutPieces.component_mul hx, if_pos hem]
        exact Submodule.add_mem_sup hi
          ⟨_, weightedHomogeneousComponent_mem _ _ _, rfl⟩
      · refine sup_le (inf_le_inf_left _ (Submodule.restrictScalars_mono F le_sup_left)) ?_
        rintro _ ⟨s, hs, rfl⟩
        refine ⟨?_, Ideal.mem_sup_right (Ideal.mem_span_singleton.mpr (dvd_mul_right x s))⟩
        have := IsWeightedHomogeneous.mul hx' hs
        rwa [add_tsub_cancel_of_le hem] at this
    have hinf : A ⊓ B = (S (m - e) ⊓ I.restrictScalars F).map μ := by
      apply le_antisymm
      · rintro _ ⟨⟨_, hI'⟩, ⟨s, hs, rfl⟩⟩
        exact ⟨s, ⟨hs, hnzd s hI'⟩, rfl⟩
      · rintro _ ⟨s, ⟨hs, hsI⟩, rfl⟩
        refine ⟨⟨?_, I.mul_mem_left x hsI⟩, ⟨s, hs, rfl⟩⟩
        have := IsWeightedHomogeneous.mul hx' hs
        rwa [add_tsub_cancel_of_le hem] at this
    have hA : FiniteDimensional F A := Submodule.finiteDimensional_of_le inf_le_left
    have key := Submodule.finrank_sup_add_finrank_inf_eq A B
    have h1 : Module.finrank F B = Module.finrank F (S (m - e)) :=
      (Submodule.equivMapOfInjective μ hμinj _).finrank_eq.symm
    have h2 : Module.finrank F ↥((S (m - e) ⊓ I.restrictScalars F).map μ) =
        Module.finrank F ↥(S (m - e) ⊓ I.restrictScalars F) :=
      (Submodule.equivMapOfInjective μ hμinj _).finrank_eq.symm
    rw [hinf, h1, h2] at key
    rw [hsup]
    omega
  · rw [if_neg hem, add_zero]
    have hsup : S m ⊓ (I ⊔ Ideal.span {x}).restrictScalars F = S m ⊓ I.restrictScalars F := by
      apply le_antisymm
      · rintro f ⟨hf, hfI⟩
        obtain ⟨i, hi, y, rfl⟩ := hsplit f hf hfI
        rw [CutPieces.component_mul hx, if_neg hem, add_zero]
        exact hi
      · exact inf_le_inf_left _ (Submodule.restrictScalars_mono F le_sup_left)
    rw [hsup]

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutPieces =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTClosure =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTClosure", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Order.Filter.AtTopBot.Group\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

variable {K : Type}

theorem tendsto_sub_const_atTop (s : K → ℤ) :
    Filter.Tendsto (fun m : K → ℤ => m - s) Filter.atTop Filter.atTop := by
  simpa [sub_eq_add_neg] using
    Filter.tendsto_atTop_add_const_right Filter.atTop (-s) Filter.tendsto_id

theorem diffStep_eventuallyEq (b : K → ℤ) {F G : (K → ℤ) → ℤ} (h : F =ᶠ[Filter.atTop] G) :
    diffStep b F =ᶠ[Filter.atTop] diffStep b G := by
  have h' : ∀ᶠ m in Filter.atTop, F (m - b) = G (m - b) := (tendsto_sub_const_atTop b).eventually h
  filter_upwards [h, h'] with m hm hm'
  simp only [diffStep, hm, hm']

theorem foldr_diffStep_eventuallyEq (l : List (K → ℤ)) {F G : (K → ℤ) → ℤ}
    (h : F =ᶠ[Filter.atTop] G) :
    l.foldr diffStep F =ᶠ[Filter.atTop] l.foldr diffStep G := by
  induction l with
  | nil => simpa using h
  | cons b l ih =>
    simp only [List.foldr_cons]
    exact diffStep_eventuallyEq b ih

theorem DegLTClosure.proof (h1 : MixedDiffLinear.Statement) : DegLTClosure.Statement := by
  intro K n f g c s
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro hf hg bs
    filter_upwards [hf bs, hg bs] with m hm hm'
    rw [(h1 K n bs f g c s 0).1, Pi.add_apply, hm, hm', add_zero]
  · intro hf bs
    filter_upwards [hf bs] with m hm
    rw [(h1 K n bs f g c s 0).2.1, Pi.smul_apply, hm, smul_zero]
  · intro hf bs
    have h' := (tendsto_sub_const_atTop s).eventually (hf bs)
    filter_upwards [h'] with m hm
    rw [(h1 K n bs f g c s 0).2.2.1]
    exact hm
  · intro hf bs
    have hz : ∀ᶠ m in Filter.atTop, mixedDiff (fun i : Fin n => bs i.succ) f m = 0 :=
      hf (fun i => bs i.succ)
    have hz' := (tendsto_sub_const_atTop (bs 0)).eventually hz
    filter_upwards [hz, hz'] with m hm hm'
    have e : mixedDiff bs f = diffStep (bs 0) (mixedDiff (fun i : Fin n => bs i.succ) f) := by
      unfold mixedDiff
      rw [List.ofFn_succ, List.foldr_cons]
    rw [e]
    simp only [diffStep, hm, hm', sub_zero]
  · intro hfg hf bs
    have e : mixedDiff bs f =ᶠ[Filter.atTop] mixedDiff bs g :=
      foldr_diffStep_eventuallyEq (List.ofFn bs) hfg
    filter_upwards [e, hf bs] with m hm hm'
    rw [← hm, hm']

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTClosure =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTEventuallyConst =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTEventuallyConst", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

namespace DegLTEventuallyConst

theorem eq_of_unitSteps_eq_zero {K : Type} [Fintype K] [DecidableEq K] (g : (K → ℤ) → ℤ)
    (N : K → ℤ) (h : ∀ m, N ≤ m → ∀ k, g m - g (m - Pi.single k 1) = 0) :
    ∀ d : ℕ, ∀ m, N ≤ m → ∑ k, (m k - N k).toNat = d → g m = g N := by
  intro d
  induction d with
  | zero =>
    intro m hm hs
    have hmN : m = N := by
      funext k
      have hk : (m k - N k).toNat = 0 := (Finset.sum_eq_zero_iff.mp hs) k (Finset.mem_univ k)
      have hle : N k ≤ m k := hm k
      omega
    rw [hmN]
  | succ d ih =>
    intro m hm hs
    obtain ⟨k, -, hk⟩ : ∃ k ∈ Finset.univ, (m k - N k).toNat ≠ 0 := by
      by_contra hne
      push Not at hne
      rw [Finset.sum_eq_zero hne] at hs
      omega
    obtain ⟨m', hm'⟩ : ∃ m' : K → ℤ, m' = m - Pi.single k (1 : ℤ) := ⟨_, rfl⟩
    have hm'k : m' k = m k - 1 := by simp [hm']
    have hm'j : ∀ j, j ≠ k → m' j = m j := by
      intro j hj
      simp [hm', hj]
    have hkk : N k + 1 ≤ m k := by omega
    have hNm' : N ≤ m' := by
      intro j
      show N j ≤ m' j
      by_cases hj : j = k
      · rw [hj, hm'k]
        omega
      · rw [hm'j j hj]
        exact hm j
    have hs' : ∑ j, (m' j - N j).toNat = d := by
      have e1 := Finset.add_sum_erase Finset.univ (fun j => (m j - N j).toNat) (Finset.mem_univ k)
      have e2 := Finset.add_sum_erase Finset.univ
        (fun j => (m' j - N j).toNat) (Finset.mem_univ k)
      have e3 : ∑ j ∈ Finset.univ.erase k, (m' j - N j).toNat =
          ∑ j ∈ Finset.univ.erase k, (m j - N j).toNat :=
        Finset.sum_congr rfl fun j hj => by rw [hm'j j (Finset.ne_of_mem_erase hj)]
      simp only [hm'k] at e2
      omega
    have step : g m - g m' = 0 := by rw [hm']; exact h m hm k
    rw [← ih _ hNm' hs']
    omega

theorem proof (h1 : MixedDiffLinear.Statement) : DegLTEventuallyConst.Statement := by
  intro K _ _ n f hf bs
  have hev : ∀ k : K, ∀ᶠ m in Filter.atTop,
      mixedDiff bs f m - mixedDiff bs f (m - Pi.single k 1) = 0 := by
    intro k
    have hk := hf (Matrix.vecCons (Pi.single k 1) bs)
    rw [(h1 K n bs f 0 0 0 (Pi.single k 1)).2.2.2.2] at hk
    exact hk
  obtain ⟨N, hN⟩ := Filter.eventually_atTop.mp (Filter.eventually_all.mpr hev)
  exact ⟨mixedDiff bs f N, Filter.eventually_atTop.mpr ⟨N, fun m hm =>
    eq_of_unitSteps_eq_zero (mixedDiff bs f) N (fun m hm => hN m hm) _ m hm rfl⟩⟩

end DegLTEventuallyConst

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTEventuallyConst =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTOfUnitSteps =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTOfUnitSteps", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

theorem DegLTOfUnitSteps.degLT_diffStep (h1 : DiffStepExpansion.Statement)
    (h2 : MixedDiffLinear.Statement) (h3 : DegLTClosure.Statement)
    (K : Type) [Fintype K] [DecidableEq K] (n : ℕ) (f : (K → ℤ) → ℤ)
    (hf : ∀ k, DegLT (diffStep (Pi.single k 1) f) n) (b : K → ℤ) :
    DegLT (diffStep b f) n := by
  obtain ⟨l, hl⟩ := h1 K b
  rw [hl f]
  clear hl
  induction l with
  | nil =>
    intro cs
    refine Filter.Eventually.of_forall fun m => ?_
    have h0 := (h2 K n cs f f 0 0 0).2.1
    rw [zero_smul, zero_smul] at h0
    simp only [List.map_nil, List.sum_nil]
    rw [h0]
    rfl
  | cons t l ih =>
    simp only [List.map_cons, List.sum_cons]
    have hs : DegLT (shiftFn t.1.2 (diffStep (Pi.single t.1.1 1) f)) n :=
      (h3 K n (diffStep (Pi.single t.1.1 1) f) f 0 t.1.2).2.2.1 (hf t.1.1)
    have hc : DegLT (t.2 • shiftFn t.1.2 (diffStep (Pi.single t.1.1 1) f)) n :=
      (h3 K n (shiftFn t.1.2 (diffStep (Pi.single t.1.1 1) f)) f t.2 0).2.1 hs
    exact (h3 K n _ (List.map (fun t => t.2 • shiftFn t.1.2 (diffStep (Pi.single t.1.1 1) f)) l).sum
      0 0).1 hc ih

theorem DegLTOfUnitSteps.proof (h1 : DiffStepExpansion.Statement)
    (h2 : MixedDiffLinear.Statement) (h3 : DegLTClosure.Statement) :
    DegLTOfUnitSteps.Statement := by
  intro K _ _ n f hf bs
  have key : mixedDiff bs f = mixedDiff (Fin.tail bs) (diffStep (bs 0) f) := by
    rw [(h2 K n (Fin.tail bs) f f 0 0 (bs 0)).2.2.2.1,
      ← (h2 K n (Fin.tail bs) f f 0 0 (bs 0)).2.2.2.2]
    congr 1
    exact (Fin.cons_self_tail bs).symm
  rw [key]
  exact DegLTOfUnitSteps.degLT_diffStep h1 h2 h3 K n f hf (bs 0) _

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTOfUnitSteps =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDiffStepExpansion =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDiffStepExpansion", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

namespace DiffStepExpansion

variable {K : Type}

lemma listSum_apply {α : Type} (l : List α) (F : α → (K → ℤ) → ℤ) (m : K → ℤ) :
    (l.map F).sum m = (l.map fun t => F t m).sum := by
  induction l with
  | nil => simp
  | cons t l ih => simp [ih]

def expand [DecidableEq K] (l : List ((K × (K → ℤ)) × ℤ)) (f : (K → ℤ) → ℤ) : (K → ℤ) → ℤ :=
  (l.map fun t => t.2 • shiftFn t.1.2 (diffStep (Pi.single t.1.1 1) f)).sum

lemma expand_apply [DecidableEq K] (l : List ((K × (K → ℤ)) × ℤ)) (f : (K → ℤ) → ℤ)
    (m : K → ℤ) :
    expand l f m = (l.map fun t => t.2 * diffStep (Pi.single t.1.1 1) f (m - t.1.2)).sum := by
  unfold expand
  rw [listSum_apply]
  rfl

def expandable (K : Type) [DecidableEq K] : AddSubgroup (K → ℤ) where
  carrier := {b | ∃ l : List ((K × (K → ℤ)) × ℤ), ∀ f, diffStep b f = expand l f}
  zero_mem' := ⟨[], fun f => by funext m; simp [diffStep, expand]⟩
  add_mem' := by
    rintro a c ⟨la, ha⟩ ⟨lc, hc⟩
    refine ⟨la ++ lc.map (fun t => ((t.1.1, t.1.2 + a), t.2)), fun f => ?_⟩
    funext m
    have h1 := congrFun (ha f) m
    have h2 := congrFun (hc f) (m - a)
    simp only [diffStep] at h1 h2 ⊢
    rw [expand_apply] at h1 h2
    rw [expand_apply, List.map_append, List.sum_append, List.map_map, ← h1]
    have h3 : (lc.map ((fun t : (K × (K → ℤ)) × ℤ =>
          t.2 * diffStep (Pi.single t.1.1 1) f (m - t.1.2)) ∘
          fun t => ((t.1.1, t.1.2 + a), t.2))).sum =
        (lc.map fun t => t.2 * diffStep (Pi.single t.1.1 1) f (m - a - t.1.2)).sum := by
      congr 1
      apply List.map_congr_left
      intro t _
      simp only [Function.comp_apply]
      congr 2
      abel
    rw [h3, ← h2]
    have : m - (a + c) = m - a - c := by abel
    rw [this]
    ring
  neg_mem' := by
    rintro c ⟨lc, hc⟩
    refine ⟨lc.map (fun t => ((t.1.1, t.1.2 - c), -t.2)), fun f => ?_⟩
    funext m
    have h2 := congrFun (hc f) (m + c)
    simp only [diffStep] at h2 ⊢
    rw [expand_apply] at h2
    rw [expand_apply, List.map_map]
    have h3 : (lc.map ((fun t : (K × (K → ℤ)) × ℤ =>
          t.2 * diffStep (Pi.single t.1.1 1) f (m - t.1.2)) ∘
          fun t => ((t.1.1, t.1.2 - c), -t.2))).sum =
        -(lc.map fun t => t.2 * diffStep (Pi.single t.1.1 1) f (m + c - t.1.2)).sum := by
      clear hc h2
      induction lc with
      | nil => simp
      | cons t l ih =>
        simp only [List.map_cons, List.sum_cons, Function.comp_apply] at ih ⊢
        have e : m - (t.1.2 - c) = m + c - t.1.2 := by abel
        rw [ih, e]
        ring
    rw [h3, ← h2]
    have e1 : m + c - c = m := by abel
    have e2 : m - -c = m + c := by abel
    rw [e1, e2]
    ring

lemma single_mem [DecidableEq K] (k : K) : (Pi.single k 1 : K → ℤ) ∈ expandable K :=
  ⟨[((k, 0), 1)], fun f => by funext m; simp [expand, shiftFn]⟩

theorem proof : DiffStepExpansion.Statement := by
  intro K _ _ b
  have hb : b ∈ expandable K := by
    rw [← Finset.univ_sum_single b]
    refine AddSubgroup.sum_mem _ fun k _ => ?_
    have : (Pi.single k (b k) : K → ℤ) = b k • (Pi.single k 1 : K → ℤ) := by
      ext j
      by_cases h : j = k <;> simp [h]
    rw [this]
    exact AddSubgroup.zsmul_mem _ (single_mem k) _
  obtain ⟨l, hl⟩ := hb
  exact ⟨l, fun f => hl f⟩

end DiffStepExpansion

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDiffStepExpansion =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepLength =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepLength", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\npublic import Mathlib.Algebra.Module.LocalizedModule.Exact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

theorem FiltrationStepLength.proof : FiltrationStepLength.Statement := by
  intro R _ K ι L W _ f
  let g₁ : (MRing ι R ⧸ L.colon {f}) →ₗ[MRing ι R] MRing ι R ⧸ L :=
    Submodule.mapQ _ _ (LinearMap.mulRight (MRing ι R) f) (fun x hx => by
      have := Submodule.mem_colon_singleton.mp hx
      simpa [smul_eq_mul] using this)
  let g₂ : (MRing ι R ⧸ L) →ₗ[MRing ι R] MRing ι R ⧸ (L ⊔ Ideal.span {f}) :=
    Submodule.mapQ _ _ LinearMap.id (fun x hx => Submodule.mem_sup_left hx)
  have hinj : Function.Injective g₁ := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro y hy
    induction y using Submodule.Quotient.induction_on with | _ c => ?_
    rw [LinearMap.mem_ker] at hy
    simp only [g₁, Submodule.mapQ_apply, LinearMap.mulRight_apply,
      Submodule.Quotient.mk_eq_zero] at hy
    simp only [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
    exact Submodule.mem_colon_singleton.mpr (by simpa [smul_eq_mul] using hy)
  have hsurj : Function.Surjective g₂ := by
    intro y
    induction y using Submodule.Quotient.induction_on with | _ a => ?_
    exact ⟨Submodule.Quotient.mk a, rfl⟩
  have hex : Function.Exact g₁ g₂ := by
    intro y
    induction y using Submodule.Quotient.induction_on with | _ a => ?_
    simp only [g₂, Submodule.mapQ_apply, LinearMap.id_apply, Submodule.Quotient.mk_eq_zero,
      Set.mem_range]
    constructor
    · intro ha
      obtain ⟨l, hl, m, hm, rfl⟩ := Submodule.mem_sup.mp ha
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hm
      refine ⟨Submodule.Quotient.mk c, ?_⟩
      simp only [g₁, Submodule.mapQ_apply, LinearMap.mulRight_apply]
      rw [Submodule.Quotient.eq]
      have e : c * f - (l + c * f) = -l := by ring
      rw [e]
      exact L.neg_mem hl
    · rintro ⟨x, hx⟩
      induction x using Submodule.Quotient.induction_on with | _ c => ?_
      simp only [g₁, Submodule.mapQ_apply, LinearMap.mulRight_apply] at hx
      rw [Submodule.Quotient.eq] at hx
      have e : a = -(c * f - a) + c * f := by ring
      rw [e]
      exact Submodule.add_mem_sup (L.neg_mem hx) (Ideal.mem_span_singleton'.mpr ⟨c, rfl⟩)
  have key := Module.length_eq_add_of_exact (R := Localization.AtPrime W)
    (LocalizedModule.map W.primeCompl g₁) (LocalizedModule.map W.primeCompl g₂)
    (LocalizedModule.map_injective _ _ hinj) (LocalizedModule.map_surjective _ _ hsurj)
    (LocalizedModule.map_exact _ _ _ hex)
  unfold multAt
  rw [add_comm]
  exact key

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepLength =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericPieceRank =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericPieceRank", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

section GenericPiece

variable {O : Type*} [CommRing O] [IsDomain O] {K : Type*} [DecidableEq K] {ι : K → Type*}

theorem isWeightedHomogeneous_map_coeff {R S σ M : Type*} [CommSemiring R] [CommSemiring S]
    [AddCommMonoid M] (f : R →+* S) {w : σ → M} {g : MvPolynomial σ R} {b : M}
    (h : IsWeightedHomogeneous w g b) : IsWeightedHomogeneous w (map f g) b := by
  intro d hd
  apply h
  intro h0
  rw [coeff_map, h0, map_zero] at hd
  exact hd rfl

theorem isWeightedHomogeneous_of_map_coeff {R S σ M : Type*} [CommSemiring R] [CommSemiring S]
    [AddCommMonoid M] (f : R →+* S) (hf : Function.Injective f) {w : σ → M}
    {g : MvPolynomial σ R} {b : M} (h : IsWeightedHomogeneous w (map f g) b) :
    IsWeightedHomogeneous w g b := by
  intro d hd
  apply h
  rw [coeff_map]
  exact (map_ne_zero_iff f hf).mpr hd

def genFibQuot (P : Ideal (MRing ι O)) :
    (MRing ι O ⧸ P) →ₐ[O] (MRing ι (FractionRing O) ⧸ genFib P) :=
  Ideal.quotientMapₐ (genFib P) (mapAlgHom (Algebra.ofId O (FractionRing O)))
    (fun _ hx => Ideal.mem_comap.mpr (Ideal.mem_map_of_mem _ hx))

omit [IsDomain O] [DecidableEq K] in
theorem genFibQuot_mk (P : Ideal (MRing ι O)) (g : MRing ι O) :
    genFibQuot P (Ideal.Quotient.mk P g) =
      Ideal.Quotient.mk (genFib P) (map (algebraMap O (FractionRing O)) g) := rfl

def genFibPiece (P : Ideal (MRing ι O)) (m : K → ℕ) :
    gradedPieceR P m →ₗ[O] gradedPiece (genFib P) m where
  toFun x := ⟨genFibQuot P x.1, by
    obtain ⟨g, hg, hgx⟩ := Submodule.mem_map.mp x.2
    refine Submodule.mem_map.mpr ⟨map (algebraMap O (FractionRing O)) g, ?_, ?_⟩
    · exact (mem_weightedHomogeneousSubmodule _ _ _ _).mpr
        (isWeightedHomogeneous_map_coeff _ ((mem_weightedHomogeneousSubmodule _ _ _ _).mp hg))
    · rw [← hgx]
      rfl⟩
  map_add' x y := Subtype.ext (map_add (genFibQuot P) x.1 y.1)
  map_smul' c x := Subtype.ext ((genFibQuot P).toLinearMap.map_smul c x.1)

theorem isLocalizedModule_genFibPiece (P : Ideal (MRing ι O)) (m : K → ℕ) :
    IsLocalizedModule (nonZeroDivisors O) (genFibPiece P m) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x
    rw [Module.End.isUnit_iff]
    have hx : algebraMap O (FractionRing O) x ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors x.2
    constructor
    · intro y z h
      have h' : algebraMap O (FractionRing O) x • y = algebraMap O (FractionRing O) x • z := by
        simpa only [Module.algebraMap_end_apply, algebraMap_smul] using h
      exact smul_right_injective _ hx h'
    · intro y
      refine ⟨(algebraMap O (FractionRing O) x)⁻¹ • y, ?_⟩
      rw [Module.algebraMap_end_apply, ← algebraMap_smul (FractionRing O), smul_smul,
        mul_inv_cancel₀ hx, one_smul]
  · intro y
    obtain ⟨q, hq⟩ := y
    obtain ⟨F, hF, rfl⟩ := Submodule.mem_map.mp hq
    let _ := MvPolynomial.algebraMvPolynomial (σ := Σ k, ι k) (R := O) (S := FractionRing O)
    obtain ⟨⟨g, c⟩, hgc⟩ :=
      IsLocalization.surj ((nonZeroDivisors O).map (C (σ := Σ k, ι k))) F
    obtain ⟨b, hb, hbc⟩ := Submonoid.mem_map.mp c.2
    simp only [algebraMap_def, ← hbc, map_C] at hgc
    have hFh : IsWeightedHomogeneous (blockWeight ι) F m :=
      (mem_weightedHomogeneousSubmodule _ _ _ _).mp hF
    have hmg : IsWeightedHomogeneous (blockWeight ι) (map (algebraMap O (FractionRing O)) g) m := by
      rw [← hgc]
      intro d hd
      rw [mul_comm, coeff_C_mul] at hd
      exact hFh (right_ne_zero_of_mul hd)
    have hg : IsWeightedHomogeneous (blockWeight ι) g m :=
      isWeightedHomogeneous_of_map_coeff _ (IsFractionRing.injective O (FractionRing O)) hmg
    refine ⟨(⟨Ideal.Quotient.mk P g, Submodule.mem_map.mpr
      ⟨g, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr hg, rfl⟩⟩, ⟨b, hb⟩), ?_⟩
    apply Subtype.ext
    change b • (Ideal.Quotient.mkₐ (FractionRing O) (genFib P)) F =
      genFibQuot P (Ideal.Quotient.mk P g)
    rw [genFibQuot_mk, ← hgc, ← algebraMap_smul (FractionRing O), ← map_smul, smul_eq_C_mul,
      mul_comm, Ideal.Quotient.mkₐ_eq_mk]
  · intro x₁ x₂ h
    obtain ⟨q₁, hq₁⟩ := x₁
    obtain ⟨q₂, hq₂⟩ := x₂
    obtain ⟨g₁, rfl⟩ := Ideal.Quotient.mk_surjective q₁
    obtain ⟨g₂, rfl⟩ := Ideal.Quotient.mk_surjective q₂
    have h₀ : genFibQuot P (Ideal.Quotient.mk P g₁) = genFibQuot P (Ideal.Quotient.mk P g₂) :=
      congrArg Subtype.val h
    rw [genFibQuot_mk, genFibQuot_mk, Ideal.Quotient.eq, ← map_sub] at h₀
    let _ := MvPolynomial.algebraMvPolynomial (σ := Σ k, ι k) (R := O) (S := FractionRing O)
    rw [genFib, ← algebraMap_def,
      IsLocalization.mem_map_algebraMap_iff ((nonZeroDivisors O).map (C (σ := Σ k, ι k)))
        (MRing ι (FractionRing O))] at h₀
    obtain ⟨⟨⟨p, hp⟩, ⟨c, hc⟩⟩, hpc⟩ := h₀
    obtain ⟨b, hb, rfl⟩ := Submonoid.mem_map.mp hc
    simp only [algebraMap_def, ← map_mul] at hpc
    have hp' : (g₁ - g₂) * C b = p :=
      map_injective _ (IsFractionRing.injective O (FractionRing O)) hpc
    refine ⟨⟨b, hb⟩, Subtype.ext ?_⟩
    change b • (Ideal.Quotient.mkₐ O P) g₁ = b • (Ideal.Quotient.mkₐ O P) g₂
    rw [← map_smul, ← map_smul, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq, ← smul_sub,
      smul_eq_C_mul, mul_comm, hp']
    exact hp

theorem GenericPieceRank.proof : GenericPieceRank.Statement := by
  intro O _ _ _ K _ _ ι _ P _ m
  have := isLocalizedModule_genFibPiece P m
  rw [IsFractionRing.finrank_right_eq O (FractionRing O),
    IsLocalizedModule.finrank_eq (p := nonZeroDivisors O) (f := genFibPiece P m) (hp := le_rfl)]

end GenericPiece

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericPieceRank =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceFree =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceFree", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem finite_setOf_weight_blockWeight_eq {K : Type} [Fintype K] [DecidableEq K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (m : K → ℕ) :
    {d : (Σ k, ι k) →₀ ℕ | Finsupp.weight (blockWeight ι) d = m}.Finite := by
  refine ((Set.Finite.pi' fun v : (Σ k, ι k) => Set.finite_le_nat (m v.1)).preimage
    DFunLike.coe_injective.injOn).subset ?_
  intro d hd
  simp only [Set.mem_ofPred_eq] at hd
  simp only [Set.mem_preimage, Set.mem_ofPred_eq]
  intro v
  rw [← hd, Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
  by_cases hv : v ∈ d.support
  · refine le_trans ?_ (Finset.single_le_sum
      (f := fun u => (d u • blockWeight ι u) v.1) (fun _ _ => Nat.zero_le _) hv)
    simp [blockWeight]
  · simp [Finsupp.notMem_support_iff.mp hv]

theorem mem_of_C_pow_mul_mem {O : Type u} [CommRing O] {K : Type} {ι : K → Type}
    {P : Ideal (MRing ι O)} {ϖ : O} (hP : ∀ x, C ϖ * x ∈ P → x ∈ P) :
    ∀ (n : ℕ) (y : MRing ι O), C (ϖ ^ n) * y ∈ P → y ∈ P := by
  intro n
  induction n with
  | zero => intro y hy; simpa using hy
  | succ n ih =>
    intro y hy
    apply hP
    apply ih
    rwa [pow_succ, map_mul, mul_assoc] at hy

theorem GradedPieceFree.proof : GradedPieceFree.Statement := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P hP m
  have hfg : (weightedHomogeneousSubmodule O (blockWeight ι) m).FG := by
    rw [weightedHomogeneousSubmodule_eq_finsupp_supported, ← Module.Finite.iff_fg]
    have := (finite_setOf_weight_blockWeight_eq ι m).to_subtype
    exact Module.Finite.of_basis (basisRestrictSupport O _)
  have hfin : Module.Finite O (gradedPieceR P m) := Module.Finite.iff_fg.mpr (hfg.map _)
  have htf : Module.IsTorsionFree O (gradedPieceR P m) := by
    refine Module.IsTorsionFree.of_smul_eq_zero fun c x hcx => ?_
    by_cases hc : c = 0
    · exact Or.inl hc
    right
    obtain ⟨n, w, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc hϖ
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (x : MRing ι O ⧸ P)
    have h1 : ((↑w * ϖ ^ n) • (x : MRing ι O ⧸ P)) = 0 := congrArg Subtype.val hcx
    rw [← hy, ← Ideal.Quotient.mkₐ_eq_mk O, ← map_smul, Ideal.Quotient.mkₐ_eq_mk,
      Ideal.Quotient.eq_zero_iff_mem, smul_eq_C_mul] at h1
    have h2 : C (ϖ ^ n) * y ∈ P := by
      have := P.mul_mem_left (C (↑w⁻¹ : O)) h1
      rwa [← mul_assoc, ← map_mul, ← mul_assoc, Units.inv_mul, one_mul] at this
    apply Subtype.ext
    rw [← hy, Submodule.coe_zero, Ideal.Quotient.eq_zero_iff_mem]
    exact mem_of_C_pow_mul_mem hP n y h2
  exact ⟨Module.free_of_finite_type_torsion_free', hfin⟩

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceFree =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnCut =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnCut", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem HilbFnCut.proof (h1 : GradedPieceQuot.Statement.{u}) (h2 : CutPieces.Statement.{u}) :
    HilbFnCut.Statement.{u} := by
  intro F _ K _ _ ι _ I x e hI hx hnzd m
  by_cases hm : ∀ k, 0 ≤ m k
  · set n : K → ℕ := fun k => (m k).toNat with hn
    have hA := h1 F K ι (I ⊔ Ideal.span {x}) n
    have hB := h1 F K ι I n
    have hC := h2 F K ι I x e n hI hx hnzd
    have hL : hilbFn (I ⊔ Ideal.span {x}) m =
        (Module.finrank F (gradedPiece (I ⊔ Ideal.span {x}) n) : ℤ) := by
      unfold hilbFn; rw [if_pos hm]
    have hM : hilbFn I m = (Module.finrank F (gradedPiece I n) : ℤ) := by
      unfold hilbFn; rw [if_pos hm]
    rw [hL, hM, hA, hB]
    by_cases he : e ≤ n
    · have hme : ∀ k, 0 ≤ (m - fun k => (e k : ℤ)) k := by
        intro k
        have h1k := he k
        have h0 := hm k
        simp only [Pi.sub_apply, hn] at h1k ⊢
        omega
      have hq : (fun k => ((m - fun k => (e k : ℤ)) k).toNat) = n - e := by
        funext k
        have h1k := he k
        have h0 := hm k
        simp only [Pi.sub_apply, hn] at h1k ⊢
        omega
      have hN : hilbFn I (m - fun k => (e k : ℤ)) =
          (Module.finrank F (gradedPiece I (n - e)) : ℤ) := by
        unfold hilbFn; rw [if_pos hme, hq]
      rw [hN, h1 F K ι I (n - e)]
      rw [if_pos he] at hC
      rw [hC]
      ring
    · have hme : ¬ ∀ k, 0 ≤ (m - fun k => (e k : ℤ)) k := by
        intro hall
        apply he
        intro k
        have h1k := hall k
        have h0 := hm k
        simp only [Pi.sub_apply, hn] at h1k ⊢
        omega
      have hN : hilbFn I (m - fun k => (e k : ℤ)) = 0 := by
        unfold hilbFn; rw [if_neg hme]
      rw [hN]
      rw [if_neg he] at hC
      rw [hC]
      ring
  · obtain ⟨k, hk⟩ := not_forall.mp hm
    have hme : ¬ ∀ k, 0 ≤ (m - fun k => (e k : ℤ)) k := by
      intro hall
      have := hall k
      simp only [Pi.sub_apply] at this
      omega
    unfold hilbFn
    rw [if_neg hm, if_neg hm, if_neg hme, sub_zero]

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnCut =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnVanishBlock =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnVanishBlock", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem exists_block_var_of_weight_pos {K : Type} [DecidableEq K] {ι : K → Type}
    (d : (Σ k, ι k) →₀ ℕ) (k : K) (h : 1 ≤ Finsupp.weight (blockWeight ι) d k) :
    ∃ v : Σ k, ι k, v.1 = k ∧ d v ≠ 0 := by
  by_contra hne
  push Not at hne
  have h0 : Finsupp.weight (blockWeight ι) d k = 0 := by
    rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
    refine Finset.sum_eq_zero fun v hv => ?_
    have hv1 : v.1 ≠ k := fun e => (Finsupp.mem_support_iff.mp hv) (hne v e)
    simp [blockWeight, hv1]
  omega

theorem mem_of_block_vars_mem {F : Type u} [Field F] {K : Type} [DecidableEq K] {ι : K → Type}
    (Q : Ideal (MRing ι F)) (k : K) (hX : ∀ i, (X ⟨k, i⟩ : MRing ι F) ∈ Q) (m : K → ℕ)
    (hm : 1 ≤ m k) (f : MRing ι F) (hf : f ∈ weightedHomogeneousSubmodule F (blockWeight ι) m) :
    f ∈ Q := by
  have hspan : Ideal.span ((X : (Σ k, ι k) → MRing ι F) '' {v | v.1 = k}) ≤ Q := by
    rw [Ideal.span_le]
    rintro _ ⟨⟨k', i⟩, hv, rfl⟩
    simp only [Set.mem_ofPred_eq] at hv
    subst hv
    exact hX i
  apply hspan
  rw [mem_ideal_span_X_image]
  intro d hd
  rw [mem_weightedHomogeneousSubmodule] at hf
  have hw : Finsupp.weight (blockWeight ι) d = m := hf (Finsupp.mem_support_iff.mp hd)
  obtain ⟨v, hv, hdv⟩ := exists_block_var_of_weight_pos d k (by rw [hw]; exact hm)
  exact ⟨v, hv, hdv⟩

theorem HilbFnVanishBlock.proof : HilbFnVanishBlock.Statement.{u} := by
  intro F _ K _ _ ι _ Q k hX m hm
  unfold hilbFn
  split_ifs with h
  · have hbot : gradedPiece Q (fun k => (m k).toNat) = ⊥ := by
      rw [Submodule.eq_bot_iff]
      intro x hx
      obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.mp hx
      have hfQ : f ∈ Q := mem_of_block_vars_mem Q k hX _ (by omega) f hf
      simpa using (Ideal.Quotient.eq_zero_iff_mem).mpr hfQ
    rw [hbot, finrank_bot]
    rfl
  · rfl

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnVanishBlock =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAssoc =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAssoc", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem IntNumAssoc.list_sum_finset_sum {α β : Type*} (l : List α) (s : Finset β)
    (f : α → β → ℤ) :
    (l.map fun a => ∑ b ∈ s, f a b).sum = ∑ b ∈ s, (l.map fun a => f a b).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [ih, Finset.sum_add_distrib]

theorem IntNumAssoc.list_sum_ite_enat {α : Type*} (l : List α) (P : α → Prop) [DecidablePred P] :
    (l.map fun a => if P a then (1 : ℕ∞) else 0).sum =
      ((l.map fun a => if P a then (1 : ℕ) else 0).sum : ℕ) := by
  induction l with
  | nil => simp
  | cons a l ih => by_cases h : P a <;> simp [h, ih]

theorem IntNumAssoc.list_sum_ite_mul {α : Type*} (l : List α) (P : α → Prop) [DecidablePred P]
    (c : ℤ) :
    (l.map fun a => if P a then c else 0).sum =
      ((l.map fun a => if P a then (1 : ℕ) else 0).sum : ℤ) * c := by
  induction l with
  | nil => simp
  | cons a l ih => by_cases h : P a <;> simp [h, ih, add_mul]

theorem IntNumAssoc.proof (h1 : PrimeFiltration.Statement.{u})
    (h2 : IntNumOfFiltration.Statement.{u}) (h3 : MultAtPrimeAtMinimal.Statement.{u})
    (h4 : IntNumVanish.Statement.{u}) (h5 : TopDimMinimal.Statement.{u})
    (h6 : HilbDegBound.Statement.{u}) : IntNumAssoc.Statement.{u} := by
  classical
  intro F _ K _ _ ι _ n J hJ hdim bs
  obtain ⟨l, hl, hhilb, hmult⟩ := h1 F K ι J hJ
  have hdimp : ∀ p ∈ l, ringKrullDim (MRing ι F ⧸ p.1) <
      ((n + 1 + Fintype.card K : ℕ) : WithBot ℕ∞) := fun p hp =>
    lt_of_le_of_lt (ringKrullDim_le_of_surjective (Ideal.Quotient.factor (hl p hp).2.2)
      (Ideal.Quotient.factor_surjective (hl p hp).2.2)) hdim
  have hdeg : ∀ p ∈ l, DegLT (hilbFn p.1) (n + 1) := fun p hp =>
    h6 F K ι (n + 1) p.1 (hl p hp).1 (hl p hp).2.1 (hdimp p hp)
  rw [h2 F K ι n J l hdeg hhilb bs]
  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing (MRing ι F) J
  have hp : ∀ p ∈ l, intNum F p.1 bs =
      ∑ W ∈ hfin.toFinset, if p.1 = W then (if IsRelevant W then intNum F W bs else 0) else 0 := by
    intro p hpl
    rw [Finset.sum_ite_eq]
    by_cases hz : intNum F p.1 bs = 0
    · rw [hz]
      simp
    · have := (hl p hpl).1
      have hrel : IsRelevant p.1 := by
        by_contra hr
        exact hz (h4 F K ι n p.1 (hl p hpl).1 (hl p hpl).2.1 (Or.inl hr) bs)
      have hbig : ¬ ringKrullDim (MRing ι F ⧸ p.1) <
          ((n + Fintype.card K : ℕ) : WithBot ℕ∞) := fun hs =>
        hz (h4 F K ι n p.1 (hl p hpl).1 (hl p hpl).2.1 (Or.inr hs) bs)
      have hJ' : ringKrullDim (MRing ι F ⧸ J) <
          ((n + Fintype.card K + 1 : ℕ) : WithBot ℕ∞) := by
        have e : n + Fintype.card K + 1 = n + 1 + Fintype.card K := by omega
        rw [e]
        exact hdim
      have hmin := h5 _ J p.1 (n + Fintype.card K) (hl p hpl).2.2 hJ' hbig
      rw [if_pos (hfin.mem_toFinset.mpr hmin), if_pos hrel]
  have hl2 : (l.map fun p => intNum F p.1 bs) = l.map fun p =>
      ∑ W ∈ hfin.toFinset, if p.1 = W then (if IsRelevant W then intNum F W bs else 0) else 0 :=
    List.map_congr_left hp
  rw [hl2, IntNumAssoc.list_sum_finset_sum]
  have hsupp : Function.support (fun W => idealCycle J W * intNum F W bs) ⊆
      (hfin.toFinset : Set (Ideal (MRing ι F))) := by
    intro W hW
    rw [Finset.mem_coe, Set.Finite.mem_toFinset]
    by_contra hn
    apply Function.mem_support.mp hW
    unfold idealCycle
    rw [dite_eq_right (fun h => hn h.1), zero_mul]
  unfold cycEval
  rw [finsum_eq_finsetSum_of_support_subset _ hsupp]
  refine Finset.sum_congr rfl fun W hW => ?_
  have hWm : W ∈ J.minimalPrimes := hfin.mem_toFinset.mp hW
  have : W.IsPrime := hWm.1.1
  rw [IntNumAssoc.list_sum_ite_mul]
  unfold idealCycle
  by_cases hr : IsRelevant W
  · rw [dite_eq_left ⟨hWm, hr⟩, if_pos hr]
    have hcount : multAt J W = (l.map fun p => if p.1 = W then (1 : ℕ∞) else 0).sum := by
      rw [hmult W]
      congr 1
      apply List.map_congr_left
      intro p hpl
      have := (hl p hpl).1
      exact h3 F K ι J p.1 W (hl p hpl).2.2 hWm
    rw [hcount, IntNumAssoc.list_sum_ite_enat, ENat.toNat_natCast]
  · rw [dite_eq_right (fun h => hr h.2), if_neg hr]
    simp

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAssoc =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumOfFiltration =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumOfFiltration", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

namespace IntNumOfFiltration

theorem eventually_mixedDiff_sum (h1 : MixedDiffLinear.Statement)
    (h3 : EventualValueFacts.Statement) {K : Type} {n : ℕ} (bs : Fin n → K → ℤ)
    {α : Type*} (h : α → (K → ℤ) → ℤ) (s : α → K → ℤ) :
    ∀ l : List α, (∀ p ∈ l, ∃ c : ℤ, ∀ᶠ m in Filter.atTop, mixedDiff bs (h p) m = c) →
      ∀ᶠ m in Filter.atTop,
        mixedDiff bs (fun m => (l.map fun p => h p (m - s p)).sum) m =
          (l.map fun p => eventualValue (mixedDiff bs (h p))).sum := by
  intro l
  induction l with
  | nil =>
    intro _
    have h0 : (fun m : K → ℤ => (([] : List α).map fun p => h p (m - s p)).sum) = 0 := by
      funext m
      simp
    have hz : mixedDiff bs (0 : (K → ℤ) → ℤ) = 0 := by
      have := (h1 K n bs 0 0 0 0 0).2.1
      simpa using this
    refine Filter.Eventually.of_forall fun m => ?_
    rw [h0, hz]
    simp
  | cons p l ih =>
    intro hl
    obtain ⟨c, hc⟩ := hl p List.mem_cons_self
    have hsplit : (fun m : K → ℤ => ((p :: l).map fun q => h q (m - s q)).sum) =
        shiftFn (s p) (h p) + fun m => (l.map fun q => h q (m - s q)).sum := by
      funext m
      simp [shiftFn]
    have hev := (h3 K _ c (s p)).1 hc
    have hsh := (h3 K _ c (s p)).2 hc
    filter_upwards [ih fun q hq => hl q (List.mem_cons_of_mem p hq), hsh] with m hm hm'
    rw [hsplit, (h1 K n bs (shiftFn (s p) (h p)) (fun m => (l.map fun q => h q (m - s q)).sum)
      0 (s p) 0).1, (h1 K n bs (h p) 0 0 (s p) 0).2.2.1]
    simp only [Pi.add_apply, List.map_cons, List.sum_cons]
    rw [hm', hm, hev]

theorem proof (h1 : MixedDiffLinear.Statement) (h2 : DegLTEventuallyConst.Statement)
    (h3 : EventualValueFacts.Statement) : IntNumOfFiltration.Statement := by
  intro F _ K _ _ ι _ n J l hdeg hJ bs
  have hfun : hilbFn J = fun m => (l.map fun p => hilbFn p.1 (m - fun k => (p.2 k : ℤ))).sum :=
    funext hJ
  have hev := eventually_mixedDiff_sum h1 h3 bs
    (fun p : Ideal (MRing ι F) × (K → ℕ) => hilbFn p.1) (fun p k => (p.2 k : ℤ)) l
    (fun p hp => h2 K n (hilbFn p.1) (hdeg p hp) bs)
  unfold intNum
  rw [hfun]
  exact (h3 K _ _ 0).1 hev

end IntNumOfFiltration

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumOfFiltration =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumVanish =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumVanish", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

universe u

theorem IntNumVanish.proof (h1 : HilbDegBound.Statement.{u})
    (h2 : HilbFnVanishBlock.Statement.{u}) (h3 : DegLTClosure.Statement)
    (h4 : EventualValueFacts.Statement) : IntNumVanish.Statement.{u} := by
  intro F _ K _ _ ι _ n Q hQ hQh hcase bs

  suffices hdeg : DegLT (hilbFn Q) n by
    exact (h4 K (mixedDiff bs (hilbFn Q)) 0 0).1 (hdeg bs)
  rcases hcase with hirr | hdim
  ·
    have hblock : ∃ k, ∀ i : ι k, (X ⟨k, i⟩ : MRing ι F) ∈ Q := by
      by_contra hne
      exact hirr fun k => by_contra fun h => hne ⟨k, fun i => by_contra fun hi => h ⟨i, hi⟩⟩
    obtain ⟨k, hk⟩ := hblock
    have hzero : (0 : (K → ℤ) → ℤ) =ᶠ[Filter.atTop] hilbFn Q := by
      filter_upwards [Filter.eventually_ge_atTop (fun _ : K => (1 : ℤ))] with m hm
      exact (h2 F K ι Q k hk m (hm k)).symm
    exact (h3 K n 0 (hilbFn Q) 0 0).2.2.2.2 hzero (degLT_zero n)
  · exact h1 F K ι n Q hQ hQh hdim

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumVanish =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeFiltration =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeFiltration", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

universe u

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem decompose_blockWeight {R : Type*} [CommRing R] {K : Type*} [Fintype K] [DecidableEq K] {ι : K → Type*}
    (r : MRing ι R) (b : K → ℕ) :
    (DirectSum.decompose (weightedHomogeneousSubmodule R (blockWeight ι)) r b : MRing ι R) =
      weightedHomogeneousComponent (blockWeight ι) b r :=
  weightedDecomposition.decompose'_apply R (blockWeight ι) r b

theorem isMultiHomogIdeal_iff_isHomogeneous {R : Type*} [CommRing R] {K : Type*} [Fintype K] [DecidableEq K]
    {ι : K → Type*} (I : Ideal (MRing ι R)) :
    IsMultiHomogIdeal I ↔ I.IsHomogeneous (weightedHomogeneousSubmodule R (blockWeight ι)) := by
  constructor
  · intro h b r hr
    rw [decompose_blockWeight]
    exact h r hr b
  · intro h r hr b
    rw [← decompose_blockWeight]
    exact h b hr

theorem isMultiHomogIdeal_sup_span {R : Type*} [CommRing R] {K : Type*} [Fintype K] [DecidableEq K]
    {ι : K → Type*} {J : Ideal (MRing ι R)} {f : MRing ι R} {s : K → ℕ}
    (hJ : IsMultiHomogIdeal J) (hf : IsMultiHomog f s) :
    IsMultiHomogIdeal (J ⊔ Ideal.span {f}) := by
  rw [isMultiHomogIdeal_iff_isHomogeneous] at hJ ⊢
  refine hJ.sup (Ideal.homogeneous_span _ _ ?_)
  rintro x rfl
  exact ⟨s, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr hf⟩

theorem multAt_top {R : Type*} [CommRing R] {K : Type*} {ι : K → Type*}
    (W : Ideal (MRing ι R)) [W.IsPrime] : multAt (⊤ : Ideal (MRing ι R)) W = 0 := by
  unfold multAt
  have : Subsingleton (MRing ι R ⧸ (⊤ : Ideal (MRing ι R))) :=
    Ideal.Quotient.subsingleton_iff.mpr rfl
  exact Module.length_eq_zero

theorem PrimeFiltration.proof (h1 : AssociatedMultiHomogPrime.Statement.{u})
    (h2 : FiltrationStepHilb.Statement.{u}) (h3 : FiltrationStepLength.Statement.{u})
    (h4 : ColonMultiHomog.Statement.{u}) : PrimeFiltration.Statement.{u} := by
  intro F _ K _ _ ι _ J
  have : WellFoundedGT (Ideal (MRing ι F)) := inferInstance
  induction J using WellFoundedGT.induction
  rename_i J ih
  intro hJ
  by_cases hT : J = ⊤
  · subst hT
    refine ⟨[], by simp, fun m => by simp [hilbFn_top], fun W _ => by simp [multAt_top]⟩
  obtain ⟨f, s, hf, hfJ, hQ⟩ := h1 F K ι J hJ hT
  have hQh : IsMultiHomogIdeal (J.colon {f}) := h4 F K ι J f s hJ hf
  have hJQ : J ≤ J.colon {f} := fun x hx =>
    Submodule.mem_colon_singleton.mpr (J.mul_mem_right f hx)
  have hlt : J < J ⊔ Ideal.span {f} :=
    SetLike.lt_iff_le_and_exists.mpr
      ⟨le_sup_left, f, Ideal.mem_sup_right (Ideal.mem_span_singleton_self f), hfJ⟩
  obtain ⟨l', hl'1, hl'2, hl'3⟩ := ih _ hlt (isMultiHomogIdeal_sup_span hJ hf)
  refine ⟨(J.colon {f}, s) :: l', ?_, ?_, ?_⟩
  · intro p hp
    rcases List.mem_cons.mp hp with rfl | hp
    · exact ⟨hQ, hQh, hJQ⟩
    · obtain ⟨a, b, c⟩ := hl'1 p hp
      exact ⟨a, b, le_sup_left.trans c⟩
  · intro m
    rw [h2 F K ι J f s hJ hf m, hl'2 m, List.map_cons, List.sum_cons, add_comm]
  · intro W _
    rw [h3 F K ι J W f, hl'3 W, List.map_cons, List.sum_cons, add_comm]

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeFiltration =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRelevantDimGe =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRelevantDimGe", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem RelevantDimGe.proof (h1 : BlockAdjoinPrime.Statement.{u}) : RelevantDimGe.Statement.{u} := by
  intro R _ K _ _ ι Q hQ
  classical
  let e : K ≃ Fin (Fintype.card K) := Fintype.equivFin K
  let B : ℕ → Set K := fun j => {k | (e k : ℕ) < j}
  let J : ℕ → Ideal (MRing ι R) := fun j =>
    Q ⊔ Ideal.span {p | ∃ v : Σ k, ι k, v.1 ∈ B j ∧ p = X v}
  have hJ : ∀ j, (J j).IsPrime ∧ ∀ v : Σ k, ι k, v.1 ∉ B j → (X v ∈ J j ↔ X v ∈ Q) :=
    fun j => h1 R K ι Q (B j) hQ.isPrime hQ.multiHomog
  have hle : ∀ j, Q ≤ J j := fun j => le_sup_left
  have hmono : ∀ j, J j ≤ J (j + 1) := fun j =>
    sup_le_sup_left (Ideal.span_mono (by
      rintro p ⟨v, hv, rfl⟩
      exact ⟨v, lt_trans hv (Nat.lt_succ_self _), rfl⟩)) _
  have hstrict : ∀ j (hj : j < Fintype.card K), J j < J (j + 1) := by
    intro j hj
    refine lt_of_le_of_ne (hmono j) ?_
    obtain ⟨i, hi⟩ := hQ.relevant (e.symm ⟨j, hj⟩)
    intro heq
    have hmem : (X ⟨e.symm ⟨j, hj⟩, i⟩ : MRing ι R) ∈ J (j + 1) :=
      Ideal.mem_sup_right (Ideal.subset_span ⟨⟨e.symm ⟨j, hj⟩, i⟩, by simp [B], rfl⟩)
    rw [← heq] at hmem
    exact hi (((hJ j).2 ⟨e.symm ⟨j, hj⟩, i⟩ (by simp [B])).1 hmem)
  let f : Fin (Fintype.card K + 1) → PrimeSpectrum.zeroLocus (R := MRing ι R) (Q : Set (MRing ι R)) :=
    fun j => ⟨⟨J j, (hJ j).1⟩, hle j⟩
  have hf : StrictMono f := by
    refine Fin.strictMono_iff_lt_succ.2 fun j => ?_
    show J j < J (j + 1)
    exact hstrict j j.isLt
  rw [ringKrullDim_quotient]
  exact Order.LTSeries.length_le_krullDim (LTSeries.mk (Fintype.card K) f hf)

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRelevantDimGe =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialPieceRank =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialPieceRank", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

universe u

section Reduction

variable {K : Type*} [DecidableEq K] {ι : K → Type*}
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem map_residue_weightedHomogeneousComponent (m : K → ℕ) (f : MRing ι O) :
    MvPolynomial.map (IsLocalRing.residue O) (weightedHomogeneousComponent (blockWeight ι) m f) =
      weightedHomogeneousComponent (blockWeight ι) m (MvPolynomial.map (IsLocalRing.residue O) f) := by
  classical
  ext d
  simp only [coeff_map, coeff_weightedHomogeneousComponent]
  split_ifs <;> simp

theorem map_residue_mem_weightedHomogeneousSubmodule {m : K → ℕ} {f : MRing ι O}
    (hf : f ∈ weightedHomogeneousSubmodule O (blockWeight ι) m) :
    MvPolynomial.map (IsLocalRing.residue O) f ∈
      weightedHomogeneousSubmodule (IsLocalRing.ResidueField O) (blockWeight ι) m := by
  rw [mem_weightedHomogeneousSubmodule] at hf ⊢
  rw [← weightedHomogeneousComponent_eq_self hf, map_residue_weightedHomogeneousComponent]
  exact weightedHomogeneousComponent_isWeightedHomogeneous _ _

theorem exists_form_map_residue_eq {m : K → ℕ} {g : MRing ι (IsLocalRing.ResidueField O)}
    (hg : g ∈ weightedHomogeneousSubmodule (IsLocalRing.ResidueField O) (blockWeight ι) m) :
    ∃ f ∈ weightedHomogeneousSubmodule O (blockWeight ι) m,
      MvPolynomial.map (IsLocalRing.residue O) f = g := by
  obtain ⟨f, rfl⟩ := MvPolynomial.map_surjective _ IsLocalRing.residue_surjective g
  refine ⟨weightedHomogeneousComponent (blockWeight ι) m f, ?_, ?_⟩
  · rw [mem_weightedHomogeneousSubmodule]
    exact weightedHomogeneousComponent_isWeightedHomogeneous _ _
  · rw [map_residue_weightedHomogeneousComponent]
    exact weightedHomogeneousComponent_eq_self ((mem_weightedHomogeneousSubmodule _ _ _ _).1 hg)

theorem exists_eq_add_mul_of_map_residue_mem {ϖ : O} (hϖ : Irreducible ϖ) {P : Ideal (MRing ι O)}
    (hP : IsMultiHomogIdeal P) {m : K → ℕ} {f : MRing ι O}
    (hf : f ∈ weightedHomogeneousSubmodule O (blockWeight ι) m)
    (hfP : MvPolynomial.map (IsLocalRing.residue O) f ∈ specialIdeal P) :
    ∃ p ∈ P, ∃ g ∈ weightedHomogeneousSubmodule O (blockWeight ι) m, f = p + C ϖ * g := by
  have hfh := (mem_weightedHomogeneousSubmodule _ _ _ _).1 hf
  obtain ⟨p, hp, hpf⟩ := (Ideal.mem_map_iff_of_surjective _
    (MvPolynomial.map_surjective _ IsLocalRing.residue_surjective)).1 hfP
  have hpm : weightedHomogeneousComponent (blockWeight ι) m p ∈ P := hP p hp m
  have hker : f - weightedHomogeneousComponent (blockWeight ι) m p ∈
      RingHom.ker (MvPolynomial.map (IsLocalRing.residue O) : MRing ι O →+* _) := by
    rw [RingHom.mem_ker, map_sub, map_residue_weightedHomogeneousComponent, hpf,
      weightedHomogeneousComponent_eq_self ((mem_weightedHomogeneousSubmodule _ _ _ _).1
        (map_residue_mem_weightedHomogeneousSubmodule hf)), sub_self]
  rw [MvPolynomial.ker_map, IsLocalRing.ker_residue, hϖ.maximalIdeal_eq, Ideal.map_span,
    Set.image_singleton, Ideal.mem_span_singleton'] at hker
  obtain ⟨g, hg⟩ := hker
  refine ⟨_, hpm, weightedHomogeneousComponent (blockWeight ι) m g, ?_, ?_⟩
  · rw [mem_weightedHomogeneousSubmodule]
    exact weightedHomogeneousComponent_isWeightedHomogeneous _ _
  · have h2 : C ϖ * weightedHomogeneousComponent (blockWeight ι) m g =
        f - weightedHomogeneousComponent (blockWeight ι) m p := by
      rw [C_mul', ← map_smul, ← C_mul', mul_comm, hg, map_sub, weightedHomogeneousComponent_eq_self hfh,
        weightedHomogeneousComponent_eq_self (weightedHomogeneousComponent_isWeightedHomogeneous _ _)]
    rw [h2]
    ring

end Reduction

theorem SpecialPieceRank.proof (h1 : GradedPieceFree.Statement.{u}) : SpecialPieceRank.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P hP htor m
  obtain ⟨hfree, hfin⟩ := h1 O ϖ hϖ K ι P htor m
  let ρ : MRing ι O →ₐ[O] MRing ι (IsLocalRing.ResidueField O) :=
    mapAlgHom (Algebra.ofId O (IsLocalRing.ResidueField O))
  have hρ : ∀ f, ρ f = MvPolynomial.map (IsLocalRing.residue O) f := fun f => rfl
  have hle : P ≤ (specialIdeal P).comap ρ := fun x hx => by
    rw [Ideal.mem_comap, hρ]
    exact Ideal.mem_map_of_mem _ hx
  let T := Ideal.quotientMapₐ (specialIdeal P) ρ hle
  have hT : ∀ f, T (Ideal.Quotient.mk P f) =
      Ideal.Quotient.mk (specialIdeal P) (MvPolynomial.map (IsLocalRing.residue O) f) := fun f => rfl
  have hTM : ∀ y ∈ gradedPieceR P m, T y ∈ gradedPiece (specialIdeal P) m := by
    intro y hy
    obtain ⟨f, hf, rfl⟩ := Submodule.mem_map.1 hy
    exact Submodule.mem_map.2 ⟨_, map_residue_mem_weightedHomogeneousSubmodule hf, (hT f).symm⟩
  let b := Module.Free.chooseBasis O (gradedPieceR P m)
  let v : Module.Free.ChooseBasisIndex O (gradedPieceR P m) → gradedPiece (specialIdeal P) m :=
    fun i => ⟨T (b i), hTM _ (b i).2⟩
  have hv : ∀ i, ((v i : gradedPiece (specialIdeal P) m) : _) = T (b i) := fun i => rfl
  have hsmul : ∀ (c : O) (x : MRing ι (IsLocalRing.ResidueField O) ⧸ specialIdeal P),
      IsLocalRing.residue O c • x = c • x := fun c x => by
    rw [← IsLocalRing.ResidueField.algebraMap_eq, algebraMap_smul]
  have hli : LinearIndependent (IsLocalRing.ResidueField O) v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    choose c hc using fun j => IsLocalRing.residue_surjective (g j)
    let y : gradedPieceR P m := ∑ j, c j • b j
    obtain ⟨f, hf, hfy⟩ := Submodule.mem_map.1 y.2
    have hfy' : Ideal.Quotient.mk P f = (y : MRing ι O ⧸ P) := hfy
    have h0 : Ideal.Quotient.mk (specialIdeal P) (MvPolynomial.map (IsLocalRing.residue O) f) = 0 := by
      rw [← hT, hfy']
      have hg' := congrArg Subtype.val hg
      simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_zero, hv] at hg'

      simp only [y, Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul]
      rw [← hg']
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← hc j, hsmul]
    obtain ⟨p, hp, g0, hg0, hfp⟩ :=
      exists_eq_add_mul_of_map_residue_mem hϖ hP hf (Ideal.Quotient.eq_zero_iff_mem.1 h0)
    let z : gradedPieceR P m := ⟨Ideal.Quotient.mk P g0, Submodule.mem_map.2 ⟨g0, hg0, rfl⟩⟩
    have hyz : y = ϖ • z := by
      apply Subtype.ext
      rw [← hfy', hfp, map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 hp, zero_add, map_mul,
        Submodule.coe_smul]
      show _ = ϖ • Ideal.Quotient.mk P g0
      rw [← map_mul, C_mul']
      exact map_smul (Ideal.Quotient.mkₐ O P) ϖ g0
    have hbli := b.linearIndependent
    rw [Fintype.linearIndependent_iff] at hbli
    have key : ∑ j, (c j - ϖ * b.repr z j) • b j = 0 := by
      have e1 : ∑ j, (c j - ϖ * b.repr z j) • b j =
          ∑ j, c j • b j - ϖ • ∑ j, b.repr z j • b j := by
        rw [Finset.smul_sum, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun j _ => ?_
        exact (sub_smul (c j) (ϖ * b.repr z j) (b j)).trans
          (congrArg (c j • b j - ·) (mul_smul ϖ (b.repr z j) (b j)))
      rw [e1, b.sum_repr]
      exact sub_eq_zero.2 hyz
    have hi := hbli _ key i
    rw [← hc i, sub_eq_zero.1 hi, map_mul, (IsLocalRing.residue_eq_zero_iff ϖ).2
      ((IsLocalRing.mem_maximalIdeal ϖ).2 (mem_nonunits_iff.2 hϖ.not_isUnit)), zero_mul]
  have hsp : ⊤ ≤ Submodule.span (IsLocalRing.ResidueField O) (Set.range v) := by
    rintro ⟨x, hx⟩ -
    obtain ⟨g, hg, rfl⟩ := Submodule.mem_map.1 hx
    obtain ⟨f, hf, rfl⟩ := exists_form_map_residue_eq hg
    let y : gradedPieceR P m := ⟨Ideal.Quotient.mk P f, Submodule.mem_map.2 ⟨f, hf, rfl⟩⟩
    rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨fun j => IsLocalRing.residue O (b.repr y j), ?_⟩
    apply Subtype.ext
    have hy := congrArg Subtype.val (b.sum_repr y)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at hy ⊢
    change _ = T (y : MRing ι O ⧸ P)

    rw [← hy, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, hv, hsmul]
  rw [Module.finrank_eq_card_basis (Module.Basis.mk hli hsp), Module.finrank_eq_card_chooseBasisIndex]

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialPieceRank =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsCN\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PAssociatedMultiHomogPrime\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PBlockAdjoinPrime\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PColonMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PConservationOfNumber\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutByForm\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PCutPieces\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTClosure\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTEventuallyConst\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDegLTOfUnitSteps\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDiffStepExpansion\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimStrictDrop\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PEventualValueFacts\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepHilb\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFiltrationStepLength\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericPieceRank\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceFree\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGradedPieceQuot\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbDegBound\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnCut\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHilbFnVanishBlock\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumAssoc\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumOfFiltration\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumVanish\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMixedDiffLinear\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultAtPrimeAtMinimal\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMultiHomogPrimeCriterion\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeFiltration\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PRelevantDimGe\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialCycleEval\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialDimBound\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealCorresp\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialIdealSurj\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialMultAt\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSpecialPieceRank\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTopDimMinimal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u

alias MixedDiffLinear.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.MixedDiffLinear.proof

theorem DegLTClosure.full : DegLTClosure.Statement := DegLTClosure.proof MixedDiffLinear.full

alias DiffStepExpansion.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.DiffStepExpansion.proof

theorem DegLTOfUnitSteps.full : DegLTOfUnitSteps.Statement :=
  DegLTOfUnitSteps.proof DiffStepExpansion.full MixedDiffLinear.full DegLTClosure.full

theorem DegLTEventuallyConst.full : DegLTEventuallyConst.Statement :=
  DegLTEventuallyConst.proof MixedDiffLinear.full

alias EventualValueFacts.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.EventualValueFacts.proof

alias HilbFnVanishBlock.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.HilbFnVanishBlock.proof

alias GradedPieceQuot.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.GradedPieceQuot.proof

theorem CutPieces.full : CutPieces.Statement.{u} := CutPieces.proof

theorem HilbFnCut.full : HilbFnCut.Statement.{u} := HilbFnCut.proof GradedPieceQuot.full CutPieces.full

theorem MultiHomogPrimeCriterion.full : MultiHomogPrimeCriterion.Statement.{u} :=
  MultiHomogPrimeCriterion.proof

theorem ColonMultiHomog.full : ColonMultiHomog.Statement.{u} := ColonMultiHomog.proof

theorem AssociatedMultiHomogPrime.full : AssociatedMultiHomogPrime.Statement.{u} :=
  AssociatedMultiHomogPrime.proof MultiHomogPrimeCriterion.full ColonMultiHomog.full

alias FiltrationStepHilb.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.FiltrationStepHilb.proof

theorem FiltrationStepLength.full : FiltrationStepLength.Statement.{u} := FiltrationStepLength.proof

theorem PrimeFiltration.full : PrimeFiltration.Statement.{u} :=
  PrimeFiltration.proof AssociatedMultiHomogPrime.full FiltrationStepHilb.full
    FiltrationStepLength.full ColonMultiHomog.full

theorem MultAtPrimeAtMinimal.full : MultAtPrimeAtMinimal.Statement.{u} := MultAtPrimeAtMinimal.proof

alias DimStrictDrop.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.DimStrictDrop.proof

theorem BlockAdjoinPrime.full : BlockAdjoinPrime.Statement.{u} := BlockAdjoinPrime.proof

theorem RelevantDimGe.full : RelevantDimGe.Statement.{u} := RelevantDimGe.proof BlockAdjoinPrime.full

theorem HilbDegBound.full : HilbDegBound.Statement.{u} :=
  HilbDegBound.proof HilbFnVanishBlock.full HilbFnCut.full PrimeFiltration.full DimStrictDrop.full
    RelevantDimGe.full DegLTClosure.full DegLTOfUnitSteps.full

theorem TopDimMinimal.full : TopDimMinimal.Statement.{u} := TopDimMinimal.proof DimStrictDrop.full

theorem IntNumOfFiltration.full : IntNumOfFiltration.Statement.{u} :=
  IntNumOfFiltration.proof MixedDiffLinear.full DegLTEventuallyConst.full EventualValueFacts.full

theorem GradedPieceFree.full : GradedPieceFree.Statement.{u} := GradedPieceFree.proof

theorem SpecialPieceRank.full : SpecialPieceRank.Statement.{u} :=
  SpecialPieceRank.proof GradedPieceFree.full

theorem GenericPieceRank.full : GenericPieceRank.Statement.{u} := GenericPieceRank.proof

theorem SpecialIdealMultiHomog.full : SpecialIdealMultiHomog.Statement.{u} :=
  SpecialIdealMultiHomog.proof

theorem SpecialIdealCorresp.full : SpecialIdealCorresp.Statement.{u} := SpecialIdealCorresp.proof

theorem SpecialIdealSurj.full : SpecialIdealSurj.Statement.{u} := SpecialIdealSurj.proof

alias SpecialMultAt.full := _root_.GroundTheory.Heights₂.Heights.NumbersDVR.SpecialMultAt.proof

theorem SpecialCycleEval.full : SpecialCycleEval.Statement.{u} :=
  SpecialCycleEval.proof SpecialIdealCorresp.full SpecialIdealSurj.full SpecialMultAt.full

theorem SpecialDimBound.full : SpecialDimBound.Statement.{u} := SpecialDimBound.proof

theorem IntNumVanish.full : IntNumVanish.Statement.{u} :=
  IntNumVanish.proof HilbDegBound.full HilbFnVanishBlock.full DegLTClosure.full EventualValueFacts.full

theorem IntNumAssoc.full : IntNumAssoc.Statement.{u} :=
  IntNumAssoc.proof PrimeFiltration.full IntNumOfFiltration.full MultAtPrimeAtMinimal.full
    IntNumVanish.full TopDimMinimal.full HilbDegBound.full

theorem CutByForm.full : CutByForm.Statement.{u} :=
  CutByForm.proof IntNumAssoc.full HilbFnCut.full MixedDiffLinear.full

theorem ConservationOfNumber.full : ConservationOfNumber.Statement.{u} :=
  ConservationOfNumber.proof IntNumAssoc.full SpecialCycleEval.full SpecialPieceRank.full
    GenericPieceRank.full SpecialIdealMultiHomog.full SpecialDimBound.full

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyCN =====
