module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Group.Units.Defs
public import Mathlib.Algebra.Group.Units.Basic
public import Mathlib.Algebra.GroupWithZero.Units.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.LaurentSeries
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesSubsetAdmissibleOfGoodO
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.T2SpaceLocalLatticeRepresentationSpace
public import Mathlib.RingTheory.WittVector.Complete
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleStd
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.OnePlusPowerAssembly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfAssembleMem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicExistsIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InclWFrobIter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExactFunctorPhiGammaOfFrames
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrameOfTorsionInvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankAndKernelOfLetterImageTensor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiagonalRingHomOfLetterwiseReductions, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLetterBijection, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelMap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModuleGeneratorReduction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedOfFixedByDeltaGammaLifts, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusFixedTensorEqConstant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentWittTiltEqZeroOfResidueZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KernelInverseFibreProductLattices, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeQuotientsClosedSubQuotSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionCyclotomicEndoEqFrobeniusLaurent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionMapPi0, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootsActFaithfullyLaurent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPresTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiagonalRingHomOfLetterwiseReductions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiagonalRingHomOfLetterwiseReductions", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

namespace GlobalTheory

theorem exists_diagonal_ringHom_of_letterwise_reductions :
    ∀ (I E F R : Type) [Fintype I] [CommRing E] [CommRing F] [CommRing R] (e : I → E), (∀ i, e i * e i = e i) → (∀ i j, i ≠ j → e i * e j = 0) → ∑ i, e i = 1 → ∀ (p : I → (E →+* F)) (r : E →+* R), (∀ i, Function.Surjective (p i)) → (∀ i x, p i x = 0 → r (e i) * r x = 0) → ∃ κ : F →+* R, ∀ i x, r (e i) * κ (p i x) = r (e i) * r x := by
  intro I E F R _ _ _ _ e hid hort hsum p r hsurj hker
  classical
  choose s hs using hsurj
  have key : ∀ i x y, p i x = p i y → r (e i) * r x = r (e i) * r y := by
    intro i x y h
    have := hker i (x - y) (by rw [map_sub, h, sub_self])
    rw [map_sub, mul_sub] at this
    exact sub_eq_zero.mp this
  have hext : ∀ a b : R, (∀ i, r (e i) * a = r (e i) * b) → a = b := by
    intro a b h
    have h1 : ∑ i, r (e i) = 1 := by rw [← map_sum, hsum, map_one]
    calc a = (∑ i, r (e i)) * a := by rw [h1, one_mul]
      _ = (∑ i, r (e i)) * b := by
        rw [Finset.sum_mul, Finset.sum_mul]
        exact Finset.sum_congr rfl fun i _ => h i
      _ = b := by rw [h1, one_mul]
  have hidR : ∀ i, r (e i) * r (e i) = r (e i) := fun i => by rw [← map_mul, hid]
  let k : F → R := fun c => ∑ i, r (e i) * r (s i c)
  have hk0 : ∀ i c, r (e i) * k c = r (e i) * r (s i c) := by
    intro i c
    show r (e i) * ∑ j, r (e j) * r (s j c) = _
    rw [Finset.mul_sum, Finset.sum_eq_single i]
    · rw [← mul_assoc, hidR]
    · intro j _ hj
      rw [← mul_assoc, ← map_mul, hort i j (Ne.symm hj), map_zero, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ i) h
  have hk : ∀ i x, r (e i) * k (p i x) = r (e i) * r x := by
    intro i x
    rw [hk0]
    exact key i _ _ (hs i _)
  refine ⟨{ toFun := k, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, hk⟩
  · apply hext
    intro i
    have := hk i 1
    rwa [map_one, map_one] at this
  · intro a b
    apply hext
    intro i
    have h := hk i (s i a * s i b)
    rw [map_mul, hs, hs, map_mul] at h
    have ha := hk0 i a
    have hb := hk0 i b
    have hi := hidR i
    rw [h]
    linear_combination (-(k b)) * ha - (r (s i a)) * hb
  · apply hext
    intro i
    have := hk i 0
    rwa [map_zero, map_zero] at this
  · intro a b
    apply hext
    intro i
    have h := hk i (s i a + s i b)
    rw [map_add (f := _), hs, hs, map_add (f := _)] at h
    rw [h, mul_add, mul_add, hk0, hk0]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiagonalRingHomOfLetterwiseReductions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLetterBijection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLetterBijection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

namespace GlobalTheory.RedFun

theorem exists_letter_bijection {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) :
    ∃ τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K)),
      Function.Bijective τ ∧ (∀ i, (S.W H).emb (τ i) = S.emb i) ∧ ∀ i, τ (i - 1) = τ i - 1 := by
  obtain ⟨-, -, -, hSb, hSσ, -⟩ := S.hyp.1
  have hWb := (S.W H).emb_bij
  have hWσ := (S.W H).emb_σ
  have key : ∀ j, (S.W H).emb ((Equiv.ofBijective _ hWb).symm j) = j :=
    Equiv.ofBijective_apply_symm_apply _ hWb
  refine ⟨fun i => (Equiv.ofBijective _ hWb).symm (S.emb i),
    (Equiv.ofBijective _ hWb).symm.bijective.comp hSb, fun i => key _, fun i => hWb.1 ?_⟩
  calc (S.W H).emb ((Equiv.ofBijective _ hWb).symm (S.emb (i - 1)))
      = S.emb (i - 1) := key _
    _ = (S.emb (i - 1 + 1)).comp (P.PD S.K).σ := (hSσ _).symm
    _ = ((S.W H).emb ((Equiv.ofBijective _ hWb).symm (S.emb i))).comp (P.PD S.K).σ := by
        rw [sub_add_cancel, key]
    _ = (S.W H).emb ((Equiv.ofBijective _ hWb).symm (S.emb i) - 1) := by
        rw [← hWσ ((Equiv.ofBijective _ hWb).symm (S.emb i) - 1), sub_add_cancel]

end GlobalTheory.RedFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLetterBijection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelMap", "h": "module\n\npublic import Mathlib.Algebra.Group.Units.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Units.Basic\npublic import Mathlib.Algebra.GroupWithZero.Units.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RelationExtension

section
variable {A E F : Type} [CommRing A] [CommRing E] [CommRing F]

def Rel (ι : A →+* E) (f : A →+* F) (π P : A) (e : E) (x : F) : Prop :=
  ∃ (a : A) (m : ℕ) (y : E), e * ι π ^ m = ι a + ι P * y ∧ x * f π ^ m = f a

theorem rel_unique (ι : A →+* E) (f : A →+* F) (π P : A) (hu : IsUnit (f π)) (hP : f P = 0)
    (hk : ∀ (a : A) (y : E), ι a = ι P * y → ∃ b : A, a = P * b) {e : E} {x x' : F}
    (h : Rel ι f π P e x) (h' : Rel ι f π P e x') : x = x' := by
  obtain ⟨a, m, y, h1, h2⟩ := h
  obtain ⟨a', m', y', h1', h2'⟩ := h'
  obtain ⟨b, hb⟩ := hk (a * π ^ m' - a' * π ^ m) (y' * ι π ^ m - y * ι π ^ m') (by
    simp only [map_sub, map_mul, map_pow]
    linear_combination (-(ι π ^ m')) * h1 + (ι π ^ m) * h1')
  have hf := congrArg f hb
  rw [map_mul, hP, zero_mul, map_sub, map_mul, map_mul, map_pow, map_pow] at hf
  have hu' : IsUnit (f π ^ (m + m')) := hu.pow _
  have h3 : x * f π ^ (m + m') = x' * f π ^ (m + m') := by
    rw [pow_add]
    linear_combination (f π ^ m') * h2 - (f π ^ m) * h2' + hf
  exact hu'.mul_right_cancel h3

theorem rel_map (ι : A →+* E) (f : A →+* F) (π P : A) (a : A) : Rel ι f π P (ι a) (f a) := ⟨a, 0, 0, by simp, by simp⟩

theorem rel_add (ι : A →+* E) (f : A →+* F) (π P : A) {e e' : E} {x x' : F}
    (h : Rel ι f π P e x) (h' : Rel ι f π P e' x') : Rel ι f π P (e + e') (x + x') := by
  obtain ⟨a, m, y, h1, h2⟩ := h
  obtain ⟨a', m', y', h1', h2'⟩ := h'
  refine ⟨a * π ^ m' + a' * π ^ m, m + m', y * ι π ^ m' + y' * ι π ^ m, ?_, ?_⟩
  · rw [pow_add, map_add (f := _), map_mul, map_mul, map_pow, map_pow]
    linear_combination (ι π ^ m') * h1 + (ι π ^ m) * h1'
  · rw [pow_add, map_add (f := _), map_mul, map_mul, map_pow, map_pow]
    linear_combination (f π ^ m') * h2 + (f π ^ m) * h2'

theorem rel_mul (ι : A →+* E) (f : A →+* F) (π P : A) {e e' : E} {x x' : F}
    (h : Rel ι f π P e x) (h' : Rel ι f π P e' x') : Rel ι f π P (e * e') (x * x') := by
  obtain ⟨a, m, y, h1, h2⟩ := h
  obtain ⟨a', m', y', h1', h2'⟩ := h'
  refine ⟨a * a', m + m', y * ι a' + ι a * y' + ι P * y * y', ?_, ?_⟩
  · rw [pow_add, map_mul]
    linear_combination (e' * ι π ^ m') * h1 + (ι a + ι P * y) * h1'
  · rw [pow_add, map_mul]
    linear_combination (x' * f π ^ m') * h2 + f a * h2'

end

theorem exists_extension {A E F : Type} [CommRing A] [CommRing E] [CommRing F]
    (ι : A →+* E) (f : A →+* F) (π P : A) (hu : IsUnit (f π)) (hP : f P = 0)
    (hs : ∀ e : E, ∃ (a : A) (m : ℕ) (y : E), e * ι π ^ m = ι a + ι P * y)
    (hk : ∀ (a : A) (y : E), ι a = ι P * y → ∃ b : A, a = P * b) :
    ∃ g : E →+* F, ∀ a : A, g (ι a) = f a := by
  have hex : ∀ e, ∃ x, Rel ι f π P e x := fun e => by
    obtain ⟨a, m, y, h⟩ := hs e
    exact ⟨f a * Ring.inverse (f π ^ m), a, m, y, h, by rw [mul_assoc, Ring.inverse_mul_cancel _ (hu.pow m), mul_one]⟩
  choose g hg using hex
  have hgu : ∀ e x, Rel ι f π P e x → g e = x := fun e x h => rel_unique ι f π P hu hP hk (hg e) h
  have h1 := rel_map ι f π P 1
  rw [map_one, map_one] at h1
  have h0 := rel_map ι f π P 0
  rw [map_zero, map_zero] at h0
  exact ⟨{ toFun := g
           map_one' := hgu _ _ h1
           map_mul' := fun e e' => hgu _ _ (rel_mul ι f π P (hg e) (hg e'))
           map_zero' := hgu _ _ h0
           map_add' := fun e e' => hgu _ _ (rel_add ι f π P (hg e) (hg e')) },
    fun a => hgu _ _ (rel_map ι f π P a)⟩

end GlobalTheory.RelationExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModuleGeneratorReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModuleGeneratorReduction", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.LaurentSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PowerSeriesOneAddConstMulXMulInv\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

namespace GlobalTheory.RedFun

theorem exists_letter_reduction : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) {k : Type} [Field k] [Algebra O k] (lam : O), Function.Surjective (algebraMap O k) → (∀ x, algebraMap O k x = 0 ↔ lam ∣ x) → ((PD.p : ℕ) : k) = 0 → ∃ p : ZMod n → (W.EE →+* k⸨X⸩), (∀ i (a : LetA O n), p i (algebraMap (LetA O n) W.EE a) = ((PowerSeries.map (algebraMap O k) (a i) : k⟦X⟧) : k⸨X⸩)) ∧ (∀ i, Function.Surjective (p i)) ∧ ∀ i e, p i e = 0 → ∃ e', algebraMap (LetA O n) W.EE (letE i) * e = algebraMap O W.EE lam * e' := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W k _ _ lam hsurj hker hp
  let f : ZMod n → (LetA O n →+* k⸨X⸩) := fun i =>
    (algebraMap k⟦X⟧ k⸨X⸩).comp ((PowerSeries.map (algebraMap O k)).comp (Pi.evalRingHom (fun _ => O⟦X⟧) i))
  have hf : ∀ i (a : LetA O n), f i a = algebraMap k⟦X⟧ k⸨X⸩ (PowerSeries.map (algebraMap O k) (a i)) :=
    fun _ _ => rfl
  have hX : ∀ i, f i letπ = algebraMap k⟦X⟧ k⸨X⸩ PowerSeries.X := fun i => by
    rw [hf, letπ, PowerSeries.map_X]
  have hu : IsUnit (algebraMap k⟦X⟧ k⸨X⸩ PowerSeries.X) :=
    IsLocalization.map_units k⸨X⸩ (⟨PowerSeries.X, Submonoid.mem_powers _⟩ : Submonoid.powers (PowerSeries.X : k⟦X⟧))
  have hP : ∀ i, f i (PD.p : LetA O n) = 0 := fun i => by
    rw [map_natCast, ← map_natCast (algebraMap k k⸨X⸩), hp, map_zero]
  have hd : ∀ e : W.EE, ∃ (a : LetA O n) (m : ℕ) (y : W.EE), e * algebraMap (LetA O n) W.EE letπ ^ m =
      algebraMap (LetA O n) W.EE a + algebraMap (LetA O n) W.EE (PD.p : LetA O n) * y := by
    intro e
    obtain ⟨a, m, h⟩ := W.EE_dense e 1
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 h
    refine ⟨a, m, y, ?_⟩
    rw [map_pow, pow_one] at hy
    rw [map_natCast]
    linear_combination -hy
  have hs : ∀ (a : LetA O n) (y : W.EE), algebraMap (LetA O n) W.EE a =
      algebraMap (LetA O n) W.EE (PD.p : LetA O n) * y → ∃ b, a = (PD.p : LetA O n) * b := by
    intro a y h
    have := W.EE_sat a 1 (Ideal.mem_span_singleton'.2 ⟨y, by rw [h, map_natCast, pow_one, mul_comm]⟩)
    simpa using this
  choose p hpa using fun i => _root_.GlobalTheory.RelationExtension.exists_extension (algebraMap (LetA O n) W.EE) (f i) letπ (PD.p : LetA O n)
    (by rw [hX]; exact hu) (hP i) hd hs
  obtain ⟨u, hπ⟩ := W.EE_π.exists_right_inv
  refine ⟨p, fun i a => hpa i a, fun i c => ?_, fun i e he => ?_⟩
  · obtain ⟨⟨s, ⟨_, m, rfl⟩⟩, h⟩ := IsLocalization.surj (Submonoid.powers (PowerSeries.X : k⟦X⟧)) c
    obtain ⟨t, rfl⟩ := PowerSeries.map_surjective _ hsurj s
    refine ⟨algebraMap (LetA O n) W.EE (fun _ => t) * u ^ m, ?_⟩
    have h1 := congrArg (p i) hπ
    rw [map_mul, hpa, hX, map_one] at h1
    simp only [map_pow] at h
    rw [map_mul, hpa, hf, map_pow, ← h, mul_assoc, ← mul_pow, h1, one_pow, mul_one]
  · obtain ⟨a, m, y, h⟩ := hd e
    have h1 := congrArg (p i) h
    rw [map_mul, he, zero_mul, map_add (f := _), map_mul, hpa, hpa, hP, zero_mul, add_zero, hf] at h1
    have h2 : PowerSeries.map (algebraMap O k) (a i) = 0 :=
      (IsFractionRing.injective k⟦X⟧ k⸨X⸩) (by rw [map_zero]; exact h1.symm)
    have h3 : ∀ j, ∃ d, PowerSeries.coeff j (a i) = lam * d := fun j => (hker _).1 (by
      have := congrArg (PowerSeries.coeff j) h2
      simpa using this)
    choose d hd' using h3
    obtain ⟨c, hc⟩ := (hker (PD.p : O)).1 (by rw [map_natCast, hp])
    have h4 : letE i * a = algebraMap O (LetA O n) lam * (letE i * fun _ => PowerSeries.mk d) := by
      funext j
      by_cases hj : j = i
      · subst hj
        ext l
        simp [letE, hd']
      · simp [letE, hj]
    have h5 : (PD.p : LetA O n) = algebraMap O (LetA O n) lam * algebraMap O (LetA O n) c := by
      rw [← map_mul, ← hc, map_natCast]
    have h6 := congrArg (algebraMap (LetA O n) W.EE) h4
    rw [h5] at h
    simp only [map_mul] at h h6
    rw [IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
    have h7 : algebraMap (LetA O n) W.EE letπ ^ m * u ^ m = 1 := by rw [← mul_pow, hπ, one_pow]
    refine ⟨(algebraMap (LetA O n) W.EE (letE i) * algebraMap (LetA O n) W.EE (fun _ => PowerSeries.mk d) +
      algebraMap (LetA O n) W.EE (letE i) * algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) c) * y) * u ^ m, ?_⟩
    linear_combination (algebraMap (LetA O n) W.EE (letE i) * u ^ m) * h + u ^ m * h6 -
      (algebraMap (LetA O n) W.EE (letE i) * e) * h7

end GlobalTheory.RedFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModuleGeneratorReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedOfFixedByDeltaGammaLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedOfFixedByDeltaGammaLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesSubsetAdmissibleOfGoodO\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.T2SpaceLocalLatticeRepresentationSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct
open Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.HerrClass

namespace GlobalTheory.RedDense

variable {l : ℕ} [Fact l.Prime]

theorem norm_pow_pred_sub_one_le {χ : GQ l →* ℚ_[l]ˣ} (hχ : IsCyc χ) (g : GQ l) :
    ‖(χ g : ℚ_[l]) ^ (l - 1) - 1‖ ≤ (l : ℝ) ^ (-((1 : ℕ) : ℤ)) := by
  let u : ℤ_[l] := ⟨(χ g : ℚ_[l]), hχ.norm_le_one g⟩
  have hu : IsUnit u := PadicInt.isUnit_iff.2 (hχ.norm_eq_one g)
  have h3 : PadicInt.toZMod (u ^ (l - 1) - 1) = 0 := by
    rw [map_sub, map_pow, map_one, ZMod.pow_card_sub_one_eq_one (hu.map _).ne_zero, sub_self]
  have h4 : u ^ (l - 1) - 1 ∈ Ideal.span {(l : ℤ_[l]) ^ 1} := by
    rw [pow_one, ← PadicInt.maximalIdeal_eq_span_p, ← PadicInt.ker_toZMod]
    exact h3
  have h5 := (PadicInt.norm_le_pow_iff_mem_span_pow _ 1).2 h4
  rw [PadicInt.norm_def] at h5
  exact h5

theorem card_and_dense {P : LocPrime l} (AI : LocAinf l P) {K LL : FinExt l} {s : ℕ} (h2 : l ≠ 2)
    (hK : K.1 ≤ Ks K s)
    (W : LocWach (P.PD K) ↥LL.1 ↥(OL LL) (P.v LL) (Module.finrank ℚ_[l] ↥(K0 K))) :
    ¬ l ∣ W.DelF.card ∧ ∀ γ : W.Gam, (W.χΓ γ : ↥(OL LL)) = 1 + (l : ↥(OL LL)) →
      ∀ U : Subgroup ↥(GK K), IsClosed (U : Set ↥(GK K)) →
        (∀ g, (W.resΓ g ∈ W.DelF ∨ W.resΓ g = γ) → g ∈ U) → ∀ g, g ∈ U := by
  have hl : l.Prime := Fact.out
  have hχ : IsCyc P.χQ := P.χQ_cyc
  have ha : IsActC AI.actC := ⟨AI.actC_ext, AI.actC_norm⟩
  obtain ⟨-, -, hG⟩ := cyc_basic l P.χQ hχ
  have hH0 : ∀ x ∈ Hinf K, x ∈ (K0 K).fixingSubgroup := fun x hx y =>
    hx ⟨y.1, (le_sup_left : K0 K ≤ Kinf K) y.2⟩
  have hH : Hinf K ≤ GK K := by
    intro x hx
    have h1 : x ∈ Gj K s := ((hG K x (hH0 x hx)).1 s).2 (by
      rw [(hG K x (hH0 x hx)).2.1 hx, Units.val_one, sub_self, norm_zero]
      positivity)
    exact fun y => h1 ⟨y.1, hK y.2⟩
  have hj : Lev l 1 := ⟨le_rfl, fun e => absurd e h2⟩
  have hN : ¬ l ∣ l - 1 := by
    have := hl.two_le
    exact Nat.not_dvd_of_pos_of_lt (by omega) (by omega)
  have hpow := norm_pow_pred_sub_one_le hχ
  have hN0 : l - 1 ≠ 0 := by have := hl.two_le; omega
  refine ⟨?_, fun γ hγ U hU hp g => ?_⟩
  · have htor : ∀ δ ∈ W.DelF, δ ^ (l - 1) = 1 := by
      intro δ hδ
      obtain ⟨g, rfl⟩ := W.resΓ_onto δ
      obtain ⟨k, hk, hk'⟩ := (W.DelF_def _).1 hδ
      rw [res_pow_eq_one_iff] at hk' ⊢
      apply Units.ext
      rw [Units.val_pow_eq_pow_val, Units.val_one]
      refine eq_one_of_pow hj (hpow g) hk.ne' ?_
      rw [← pow_mul, mul_comm, pow_mul, ← Units.val_pow_eq_pow_val, hk', Units.val_one, one_pow]
    have h1Δ : (1 : W.Gam) ∈ W.DelF := (mem_DelF_iff W _).2 (one_mem _)
    intro hdv
    haveI : Finite ↥(CommGroup.torsion W.Gam) := Nat.finite_of_card_ne_zero (by
      rw [card_torsion]; exact Finset.card_ne_zero.2 ⟨1, h1Δ⟩)
    rw [← card_torsion] at hdv
    obtain ⟨x, hx⟩ := exists_prime_orderOf_dvd_card' l hdv
    apply hN
    have h3 : orderOf x ∣ l - 1 :=
      orderOf_dvd_iff_pow_eq_one.2 (Subtype.ext (htor x ((mem_DelF_iff W _).2 x.2)))
    rwa [hx] at h3
  · have hmemΔ : ∀ g : ↥(GK K), P.χQ g ^ (l - 1) = 1 → W.resΓ g ∈ W.DelF := fun g hg =>
      (W.DelF_def _).2 ⟨l - 1, Nat.pos_of_ne_zero hN0, (res_pow_eq_one_iff W g _).2 hg⟩
    obtain ⟨γ', hγ'⟩ := W.resΓ_onto γ
    have hv : (P.χQ γ' : ℚ_[l]) = 1 + l := by
      apply (algebraMap ℚ_[l] ↥LL.1).injective
      rw [← chi_res W γ', hγ', hγ]
      simp
    have hn : ‖(P.χQ γ' : ℚ_[l]) - 1‖ = (l : ℝ) ^ (-((1 : ℕ) : ℤ)) := by
      rw [hv, add_sub_cancel_left, Padic.norm_p]
      simp
    refine mem_of_tors_gen ha hχ K hH hj hN hN (fun x _ => hpow x) (fun x _ hx => hx) U hU
      (fun x hx => hp x (Or.inl (hmemΔ x hx))) γ' (hp γ' (Or.inr hγ')) (fun x => ?_) g
    rw [norm_pow_sub_one hj hn.le hN, hn]
    exact hpow x

theorem exists_closed_stab {G Qp LL O k : Type} [Group G] [TopologicalSpace G] [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] [IsTopologicalRing LL] [Field k]
    [Algebra O k] (hO : IsOpen (Set.range (algebraMap O LL))) {c : O} (hc : algebraMap O LL c ≠ 0)
    (hk : algebraMap O k c = 0) (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k))
    (hq : Onto T A q) (t : Fin A.m → k) :
    ∃ U : Subgroup G, IsClosed (U : Set G) ∧ ∀ g, g ∈ U ↔ A.ρ g t = t := by
  obtain ⟨x, rfl⟩ := hq.1 t
  have hlc : IsLocallyConstant fun g => q (latRep T.L g x) :=
    GlobalTheory.FiniteAdm.isLocallyConstant_comp hO T.L.T T.L.fg T.L.span hc q
      (fun y => by rw [← algebraMap_smul k, hk, zero_smul]) _ (T.cont x)
  let U : Subgroup G :=
    { carrier := {g | A.ρ g (q x) = q x}
      mul_mem' := fun {a b} ha hb => by
        change A.ρ a (q x) = q x at ha
        change A.ρ b (q x) = q x at hb
        change A.ρ (a * b) (q x) = q x
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by simp
      inv_mem' := fun {a} ha => by
        change A.ρ a (q x) = q x at ha
        change A.ρ a⁻¹ (q x) = q x
        conv_lhs => rw [← ha]
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  refine ⟨U, ?_, fun g => Iff.rfl⟩
  have := hlc.isClosed_fiber (q x)
  simp only [hq.2] at this
  exact this

theorem fixed_of_fixed_lifts : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → (((S.W H).DelF.card : ℕ) : k) ≠ 0 ∧ ∀ γ : (S.W H).Gam, ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) (q : ↥T.L.T →ₗ[S.O] (Fin A.m → k)), Onto T A q → ∀ t : Fin A.m → k, (∀ g, ((S.W H).resΓ g ∈ (S.W H).DelF ∨ (S.W H).resΓ g = γ) → A.ρ g t = t) → ∀ g, A.ρ g t = t := by
  intro l _ P AI H S k _ _ _ _
  have hl : l.Prime := Fact.out
  obtain ⟨h1, h2⟩ := card_and_dense AI S.hyp.1.2.1.2.1 S.hyp.1.2.1.2.2.2.2.1 (S.W H)
  refine ⟨fun h => h1 ((CharP.cast_eq_zero_iff k l _).1 h), fun γ hγ T A q hq t ht => ?_⟩
  haveI : IsTopologicalRing ↥S.LL.1 :=
    inferInstanceAs (IsTopologicalRing ↥S.LL.1.toSubalgebra.toSubring)
  obtain ⟨U, hU, hm⟩ := exists_closed_stab (c := (l : S.O)) (GlobalTheory.LocalIntegers.isOpen_integers l S.LL)
    (by rw [map_natCast]; exact Nat.cast_ne_zero.2 hl.ne_zero)
    (by rw [map_natCast, CharP.cast_eq_zero]) T A q hq t
  exact fun g => (hm g).1 (h2 γ hγ U hU (fun g hg => (hm g).2 (ht g hg)) g)

end GlobalTheory.RedDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedOfFixedByDeltaGammaLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusFixedTensorEqConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusFixedTensorEqConstant", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.Complete\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

noncomputable section

namespace GlobalTheory.RedFixed

theorem exists_lift {Z O W k T : Type} [CommRing Z] [CommRing O] [CommRing W] [CommRing k] [CommRing T]
    [Algebra Z O] [Algebra Z W] [Algebra O k] (a : k →+* T) (b : W →+* T)
    (h : ∀ z : Z, a (algebraMap O k (algebraMap Z O z)) = b (algebraMap Z W z)) :
    ∃ F : k ⊗[O] (O ⊗[Z] W) →+* T, ∀ c o w, F (c ⊗ₜ (o ⊗ₜ w)) = a c * (a (algebraMap O k o) * b w) := by
  let _ : Algebra O T := (a.comp (algebraMap O k)).toAlgebra
  let _ : Algebra Z T := (b.comp (algebraMap Z W)).toAlgebra
  have : IsScalarTower Z O T := IsScalarTower.of_algebraMap_eq fun z => (h z).symm
  let b' : W →ₐ[Z] T := { b with commutes' := fun _ => rfl }
  let a' : k →ₐ[O] T := { a with commutes' := fun _ => rfl }
  let F₁ : O ⊗[Z] W →ₐ[O] T :=
    Algebra.TensorProduct.lift (Algebra.ofId O T) b' fun _ _ => Commute.all _ _
  exact ⟨(Algebra.TensorProduct.lift a' F₁ fun _ _ => Commute.all _ _).toRingHom, fun c o w => rfl⟩

variable {l : ℕ} [Fact l.Prime]

theorem map_padicInt {R : Type} [CommRing R] [CharP R l] [Algebra (ZMod l) R] (f : ℤ_[l] →+* R) (z : ℤ_[l]) :
    f z = algebraMap (ZMod l) R (PadicInt.toZMod z) := by
  have h := PadicInt.toZMod_spec z
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at h
  obtain ⟨y, hy⟩ := h
  have h2 := congrArg f hy
  rw [map_mul, map_natCast, CharP.cast_eq_zero, zero_mul, map_sub, sub_eq_zero] at h2
  rw [h2]
  generalize PadicInt.toZMod z = n
  rw [ZMod.cast_eq_val, map_natCast, ← map_natCast (algebraMap (ZMod l) R), ZMod.natCast_zmod_val]

theorem perfect_Cb : PerfectRing (Cb l) l := by
  refine PerfectRing.ofSurjective _ _ fun x => ?_
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := OCb l) x
  obtain ⟨a, rfl⟩ := (bijective_frobenius (OCb l) l).2 a
  obtain ⟨b, rfl⟩ := (bijective_frobenius (OCb l) l).2 b
  exact ⟨algebraMap _ _ a / algebraMap _ _ b, by simp [frobenius_def]⟩

theorem fixed_tensor {k C : Type} [Field k] [Field C] [CharP C l] [Algebra (ZMod l) k] [Algebra (ZMod l) C]
    (f : C →ₗ[ZMod l] C) (hf : ∀ x, f x = x ^ l) (y : k ⊗[ZMod l] C) (hy : f.lTensor k y = y) :
    ∃ c : k, y = c ⊗ₜ[ZMod l] (1 : C) := by
  have hex : Function.Exact (Algebra.linearMap (ZMod l) C) (f - LinearMap.id : C →ₗ[ZMod l] C) := by
    intro x
    rw [LinearMap.sub_apply, hf, sub_eq_zero, LinearMap.id_apply]
    constructor
    · intro h
      have h2 := (Subfield.mem_bot_iff_pow_eq_self C l).2 h
      have h3 : (⊥ : Subfield C) ≤ (algebraMap (ZMod l) C).fieldRange := bot_le
      exact h3 h2
    · rintro ⟨a, rfl⟩
      rw [Algebra.linearMap_apply, ← map_pow, ZMod.pow_card]
  obtain ⟨t, ht⟩ := (Module.Flat.lTensor_exact k hex y).1 (by
    rw [LinearMap.lTensor_sub, LinearMap.sub_apply, hy, LinearMap.lTensor_id, LinearMap.id_apply, sub_self])
  refine ⟨TensorProduct.rid (ZMod l) k t, ?_⟩
  rw [← ht]
  clear ht
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
  | add a b ha hb => simp [ha, hb, TensorProduct.add_tmul]

theorem fixed_witt {O k C : Type} [CommRing O] [Field k] [Field C] [CharP k l] [CharP C l] [PerfectRing C l]
    [Algebra ℤ_[l] O] [Algebra O k] [Algebra ℤ_[l] (WittVector l C)]
    (φ : WittVector l C →ₐ[ℤ_[l]] WittVector l C) (hφ0 : ∀ w, (φ w).coeff 0 = w.coeff 0 ^ l)
    (x : k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C))
    (hx : Algebra.TensorProduct.map (AlgHom.id k k) (Algebra.TensorProduct.map (AlgHom.id O O) φ) x = x) :
    ∃ c : k, x = algebraMap k (k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C)) c := by
  let _ : Algebra (ZMod l) k := ZMod.algebra k l
  let _ : Algebra (ZMod l) C := ZMod.algebra C l
  obtain ⟨F, hF⟩ := exists_lift (Z := ℤ_[l]) (O := O) (W := WittVector l C) (k := k) (T := k ⊗[ZMod l] C)
    Algebra.TensorProduct.includeLeftRingHom
    ((Algebra.TensorProduct.includeRight : C →ₐ[ZMod l] k ⊗[ZMod l] C).toRingHom.comp
      WittVector.constantCoeff) (fun z => by
      have h1 := map_padicInt ((algebraMap O k).comp (algebraMap ℤ_[l] O)) z
      have h2 := map_padicInt ((WittVector.constantCoeff : WittVector l C →+* C).comp (algebraMap ℤ_[l] (WittVector l C))) z
      rw [RingHom.comp_apply] at h1 h2
      rw [RingHom.comp_apply, h1, h2]
      simp [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul])
  have hF' : ∀ (c : k) (o : O) (w : WittVector l C),
      F (c ⊗ₜ (o ⊗ₜ w)) = (o • c) ⊗ₜ[ZMod l] w.coeff 0 := by
    intro c o w
    rw [hF]
    simp [Algebra.smul_def, mul_comm]
  let j : WittVector l C →+* k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C) :=
    (Algebra.TensorProduct.includeRight : O ⊗[ℤ_[l]] WittVector l C →ₐ[O] k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C)).toRingHom.comp
      (Algebra.TensorProduct.includeRight : WittVector l C →ₐ[ℤ_[l]] (O ⊗[ℤ_[l]] WittVector l C)).toRingHom
  have hl : ((l : ℕ) : k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C)) = 0 := by
    rw [← map_natCast (algebraMap k (k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C))), CharP.cast_eq_zero, map_zero]
  have hs : Function.Surjective (WittVector.constantCoeff : WittVector l C →+* C) := fun c =>
    ⟨WittVector.teichmuller l c, by simp⟩
  let g : C →+* k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C) := RingHom.liftOfSurjective _ hs ⟨j, by
    rw [WittVector.ker_constantCoeff, Ideal.span_le, Set.singleton_subset_iff]
    change j _ = 0
    rw [map_natCast, hl]⟩
  have hg : ∀ w : WittVector l C, g (w.coeff 0) = (1 : k) ⊗ₜ ((1 : O) ⊗ₜ w) := fun w =>
    RingHom.liftOfRightInverse_comp_apply _ _ _ _ w
  let G : k ⊗[ZMod l] C →+ k ⊗[O] (O ⊗[ℤ_[l]] WittVector l C) := TensorProduct.liftAddHom
    { toFun := fun c =>
        { toFun := fun t => c • g t
          map_zero' := by simp
          map_add' := fun _ _ => by simp }
      map_zero' := by ext; simp
      map_add' := fun _ _ => by ext; simp [add_smul] }
    (fun n c t => by
      obtain ⟨m, rfl⟩ := ZMod.natCast_zmod_surjective n
      change ((m : ZMod l) • c) • g t = c • g ((m : ZMod l) • t)
      rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul, map_nsmul, smul_assoc, smul_comm])
  have hG : ∀ c t, G (c ⊗ₜ t) = c • g t := fun _ _ => rfl
  have hGF : ∀ y, G (F y) = y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
    | tmul c r =>
      induction r using TensorProduct.induction_on with
      | zero => simp
      | add a b ha hb => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), ha, hb]
      | tmul o w =>
        rw [hF', hG, hg, TensorProduct.smul_tmul', smul_eq_mul, mul_one, TensorProduct.smul_tmul,
          TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  let f : C →ₗ[ZMod l] C := (frobenius C l).toAddMonoidHom.toZModLinearMap l
  have hφ : ∀ y, F (Algebra.TensorProduct.map (AlgHom.id k k) (Algebra.TensorProduct.map (AlgHom.id O O) φ) y) = f.lTensor k (F y) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]
    | tmul c r =>
      induction r using TensorProduct.induction_on with
      | zero => simp
      | add a b ha hb => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]
      | tmul o w =>
        rw [hF']
        exact (hF' c o (φ w)).trans (by rw [hφ0]; rfl)
  obtain ⟨c, hc⟩ := fixed_tensor f (fun _ => rfl) (F x) (by rw [← hφ, hx])
  refine ⟨c, ?_⟩
  rw [← hGF x, hc, hG, map_one, Algebra.algebraMap_eq_smul_one]

theorem fixed_red : ∀ {l : ℕ} [Fact l.Prime] (LL : FinExt l) (k : Type) [Field k] [Algebra ↥(OL LL) k] [CharP k l] (x : k ⊗[↥(OL LL)] RW LL), Algebra.TensorProduct.map (AlgHom.id k k) (φRW LL) x = x → ∃ c : k, x = algebraMap k (k ⊗[↥(OL LL)] RW LL) c := by
  intro l _ LL k _ _ _ x hx
  have := perfect_Cb (l := l)
  exact fixed_witt (frobW l) (fun _ => rfl) x hx

end GlobalTheory.RedFixed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusFixedTensorEqConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentWittTiltEqZeroOfResidueZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentWittTiltEqZeroOfResidueZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

namespace GlobalTheory.IdemVanish

theorem dvd_of_one_tmul_eq_zero {O k R : Type} [CommRing O] [CommRing k] [CommRing R]
    [Algebra O k] [Algebra O R] (lam : O) (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x) (x : R)
    (hx : ((1 : k) ⊗ₜ[O] x : k ⊗[O] R) = 0) : algebraMap O R lam ∣ x := by

  let f : O →ₐ[O] k := Algebra.ofId O k
  have hf : Function.Surjective f := hs
  have hker : RingHom.ker f = Ideal.span {lam} := by
    ext a
    rw [RingHom.mem_ker, Ideal.mem_span_singleton]
    exact hk a
  let e : (O ⧸ RingHom.ker f) ≃ₐ[O] k := Ideal.quotientKerAlgEquivOfSurjective hf
  let φ : k ⊗[O] R ≃ₗ[O] R ⧸ (RingHom.ker f • (⊤ : Submodule O R)) :=
    (TensorProduct.congr e.symm.toLinearEquiv (LinearEquiv.refl O R)).trans
      (TensorProduct.quotTensorEquivQuotSMul R (RingHom.ker f))
  have he : e.symm (1 : k) = Ideal.Quotient.mk (RingHom.ker f) 1 := by simp
  have h1 : φ ((1 : k) ⊗ₜ[O] x) = Submodule.Quotient.mk x := by
    simp only [φ, LinearEquiv.trans_apply, TensorProduct.congr_tmul, AlgEquiv.toLinearEquiv_apply,
      LinearEquiv.refl_apply, he, TensorProduct.quotTensorEquivQuotSMul_mk_tmul, one_smul]
  have h2 : x ∈ RingHom.ker f • (⊤ : Submodule O R) := by
    rw [← Submodule.Quotient.mk_eq_zero, ← h1, hx, map_zero]
  rw [hker, Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h2
  obtain ⟨y, -, hy⟩ := h2
  exact ⟨y, by rw [← hy, Algebra.smul_def]⟩

theorem idem_eq_zero : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (LL : FinExt l) (k : Type) [Field k] [Algebra ↥(OL LL) k] (lam : ↥(OL LL)), Function.Surjective (algebraMap ↥(OL LL) k) → (∀ x, algebraMap ↥(OL LL) k x = 0 ↔ lam ∣ x) → ∀ x : RW LL, IsIdempotentElem x → ((1 : k) ⊗ₜ[↥(OL LL)] x : k ⊗[↥(OL LL)] RW LL) = 0 → x = 0 := by
  intro l _ P LL k _ _ lam hs hk x hx h1

  have hd : algebraMap (↥(OL LL)) (RW LL) lam ∣ x := dvd_of_one_tmul_eq_zero lam hs hk x h1
  have hnu : ¬ IsUnit lam := by
    intro hu
    have h0 : algebraMap (↥(OL LL)) k 1 = 0 := (hk 1).2 hu.dvd
    simp at h0
  obtain ⟨m, hm⟩ := (GlobalTheory.EtaleExact.isUnit_or_dvd_pow P LL lam).resolve_left hnu
  apply GlobalTheory.EtaleExact.sep_RW LL x
  intro n
  calc (l : RW LL) ^ n = algebraMap (↥(OL LL)) (RW LL) (((l : ℕ) : ↥(OL LL)) ^ n) := by
        rw [map_pow, map_natCast]
    _ ∣ algebraMap (↥(OL LL)) (RW LL) (lam ^ (m * n)) :=
        map_dvd _ (by rw [pow_mul]; exact pow_dvd_pow_of_dvd hm n)
    _ ∣ algebraMap (↥(OL LL)) (RW LL) lam ^ (m * n + 1) := by
        rw [map_pow]; exact pow_dvd_pow _ (Nat.le_succ _)
    _ ∣ x ^ (m * n + 1) := pow_dvd_pow_of_dvd hd _
    _ = x := hx.pow_succ_eq _

end GlobalTheory.IdemVanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentWittTiltEqZeroOfResidueZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KernelInverseFibreProductLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KernelInverseFibreProductLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RedFun.SubLat

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open GlobalTheory.TopSteps.StdAdm
open scoped LaurentSeries PowerSeries TensorProduct

variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL] [Algebra Qp LL]
  [CommRing O] [Algebra O LL] [TopologicalSpace LL]

def subLattice [IsDomain O] [IsPrincipalIdealRing O] (T : LocLat G Qp LL O) {lam : O}
    (hl : algebraMap O LL lam ≠ 0) (P : Submodule O ↥T.L.T) (hg : ∀ g, ∀ x ∈ P, latRep T.L g x ∈ P)
    (hP : ∀ x, lam • x ∈ P) : Lattice (O := O) T.ρ where
  T := P.map T.L.T.subtype
  stable := by
    rintro g _ ⟨x, hx, rfl⟩
    exact ⟨latRep T.L g x, hg g x hx, rfl⟩
  fg := by
    have := finite_lat T
    exact (IsNoetherian.noetherian _).map _
  free := by
    have := finite_lat T
    have := T.L.free
    have : Module.Free O ↥P := Module.free_of_finite_type_torsion_free'
    exact Module.Free.of_equiv (Submodule.equivMapOfInjective _ T.L.T.injective_subtype _)
  span := by
    rw [eq_top_iff, ← T.L.span, Submodule.span_le]
    intro y hy
    have h1 : lam • y ∈ P.map T.L.T.subtype := ⟨lam • ⟨y, hy⟩, hP _, rfl⟩
    have h2 := Submodule.smul_mem _ (algebraMap O LL lam)⁻¹ (Submodule.subset_span (R := LL) h1)
    rwa [← algebraMap_smul LL lam y, inv_smul_smul₀ hl] at h2

variable {k : Type} [Field k] [Algebra O k]


omit [Algebra O LL] in
theorem lam_smul {lam : O} (hk : algebraMap O k lam = 0) {m : ℕ} (t : Fin m → k) : lam • t = 0 := by
  ext i
  simp [Algebra.smul_def, hk]

theorem exists_ker [IsDomain O] [IsPrincipalIdealRing O] {lam : O} (hl : algebraMap O LL lam ≠ 0)
    (hk : algebraMap O k lam = 0) (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k))
    (hq : Onto T A q) : ∃ (T' : LocLat G Qp LL O) (f : LatHom T'.L T.L),
      ∀ x : ↥T.L.T, q x = 0 ↔ ∃ y ∈ T'.L.T, f.f y = x := by
  have hq2 : ∀ σ x, q (latRep T.L σ x) = A.ρ σ (q x) := hq.2
  have hP : ∀ x, lam • x ∈ LinearMap.ker q := fun x => by
    rw [LinearMap.mem_ker, map_smul, lam_smul hk]
  have hg : ∀ σ, ∀ x ∈ LinearMap.ker q, latRep T.L σ x ∈ LinearMap.ker q := fun σ x hx => by
    rw [LinearMap.mem_ker] at hx ⊢
    rw [hq2, hx, map_zero]
  refine ⟨{ T with L := subLattice T hl (LinearMap.ker q) hg hP },
    ⟨LinearMap.id, fun _ _ => rfl, continuous_id, ?_⟩, ?_⟩
  · rintro _ ⟨y, -, rfl⟩
    exact y.2
  · intro x
    constructor
    · intro hx
      exact ⟨x, ⟨x, hx, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨z, hz, rfl⟩, h⟩
      have hzx : z = x := Subtype.ext h
      subst hzx
      exact hz

theorem exists_inv {lam : O} (hl : algebraMap O LL lam ≠ 0) (T T' : LocLat G Qp LL O) (f : LatHom T'.L T.L)
    (hf : Function.Injective f.f) (h : ∀ x ∈ T.L.T, ∃ y ∈ T'.L.T, f.f y = lam • x) :
    ∃ h : LatHom T.L T'.L, ∀ x, f.f (h.f x) = algebraMap O LL lam • x := by
  have hsurj : Function.Surjective f.f := by
    have hle : Submodule.span LL (T.L.T : Set T.V) ≤ LinearMap.range f.f := by
      rw [Submodule.span_le]
      intro x hx
      obtain ⟨y, -, hy⟩ := h x hx
      refine ⟨(algebraMap O LL lam)⁻¹ • y, ?_⟩
      rw [map_smul, hy, ← algebraMap_smul LL lam x, inv_smul_smul₀ hl]
    rw [T.L.span] at hle
    exact fun x => hle Submodule.mem_top
  let e := LinearEquiv.ofBijective f.f ⟨hf, hsurj⟩
  have h1 : ∀ z, f.f (e.symm z) = z := fun z => e.apply_symm_apply z
  let c := algebraMap O LL lam
  refine ⟨⟨c • (e.symm : T.V →ₗ[LL] T'.V), ?_, IsModuleTopology.continuous_of_linearMap _, ?_⟩, ?_⟩
  · intro σ x
    apply hf
    simp only [LinearMap.smul_apply, LinearEquiv.coe_coe, map_smul, f.equiv, h1]
  · intro x hx
    obtain ⟨y, hy, hfy⟩ := h x hx
    have hxy : (c • (e.symm : T.V →ₗ[LL] T'.V)) x = y := by
      apply hf
      rw [LinearMap.smul_apply, map_smul, LinearEquiv.coe_coe, h1, hfy, algebraMap_smul]
    rw [hxy]
    exact hy
  · intro x
    show f.f ((c • (e.symm : T.V →ₗ[LL] T'.V)) x) = c • x
    rw [LinearMap.smul_apply, map_smul, LinearEquiv.coe_coe, h1]

theorem exists_fibre [IsDomain O] [IsPrincipalIdealRing O] {lam : O} (hl : algebraMap O LL lam ≠ 0)
    (hk : algebraMap O k lam = 0) (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k))
    (T' : LocLat G Qp LL O) (A' : Ob k G) (q' : ↥T'.L.T →ₗ[O] (Fin A'.m → k))
    (g : (Fin A.m → k) →ₗ[k] (Fin A'.m → k)) (hq : Onto T A q) (hq' : Onto T' A' q') (hg : IsHom A A' g) :
    ∃ (T'' : LocLat G Qp LL O) (f : LatHom T''.L T.L) (f' : LatHom T''.L T'.L),
      (∀ x ∈ T.L.T, ∃ z ∈ T''.L.T, f.f z = x) ∧
      ∀ z : ↥T''.L.T, q' (GlobalTheory.EtaleExact.latMap f' z) = g (q (GlobalTheory.EtaleExact.latMap f z)) := by
  have hq2 : ∀ σ x, q (latRep T.L σ x) = A.ρ σ (q x) := hq.2
  have hq2' : ∀ σ x, q' (latRep T'.L σ x) = A'.ρ σ (q' x) := hq'.2
  have hg0 : ∀ σ x, g (A.ρ σ x) = A'.ρ σ (g x) := hg
  let φ : ↥(prodLat T T').L.T →ₗ[O] (Fin A'.m → k) :=
    q' ∘ₗ (LinearMap.snd O _ _ ∘ₗ (prodLatEquiv T T').toLinearMap) -
      (g.restrictScalars O) ∘ₗ q ∘ₗ (LinearMap.fst O _ _ ∘ₗ (prodLatEquiv T T').toLinearMap)
  have hφ : ∀ z, φ z = q' (prodLatEquiv T T' z).2 - g (q (prodLatEquiv T T' z).1) := fun z => rfl
  have hP : ∀ z, lam • z ∈ LinearMap.ker φ := fun z => by
    rw [LinearMap.mem_ker, map_smul, lam_smul hk]
  have hst : ∀ σ, ∀ z ∈ LinearMap.ker φ, latRep (prodLat T T').L σ z ∈ LinearMap.ker φ := by
    intro σ z hz
    rw [LinearMap.mem_ker, hφ] at hz ⊢
    simp only [prodLatEquiv_act]
    rw [hq2, hq2', hg0, ← map_sub, hz, map_zero]
  refine ⟨{ prodLat T T' with L := subLattice (prodLat T T') hl (LinearMap.ker φ) hst hP },
    ⟨LinearMap.fst LL T.V T'.V, fun _ _ => rfl, continuous_fst, ?_⟩,
    ⟨LinearMap.snd LL T.V T'.V, fun _ _ => rfl, continuous_snd, ?_⟩, ?_, ?_⟩
  · rintro _ ⟨z, -, rfl⟩
    exact z.2.1
  · rintro _ ⟨z, -, rfl⟩
    exact z.2.2
  · intro x hx
    obtain ⟨x', hx'⟩ := hq'.1 (g (q ⟨x, hx⟩))
    let w : ↥(prodLat T T').L.T := ⟨(x, (x' : T'.V)), hx, x'.2⟩
    refine ⟨(x, (x' : T'.V)), ⟨w, ?_, rfl⟩, rfl⟩
    show φ w = 0
    rw [hφ]
    exact sub_eq_zero.mpr hx'
  · rintro ⟨_, ⟨w, hw, rfl⟩⟩
    have hw' : φ w = 0 := hw
    rw [hφ, sub_eq_zero] at hw'
    exact hw'

theorem ker_inv_fibre : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL] [Algebra Qp LL] [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL] [TopologicalSpace LL] {k : Type} [Field k] [Algebra O k] (lam : O), algebraMap O LL lam ≠ 0 → algebraMap O k lam = 0 → (∀ (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q → ∃ (T' : LocLat G Qp LL O) (f : LatHom T'.L T.L), ∀ x : ↥T.L.T, q x = 0 ↔ ∃ y ∈ T'.L.T, f.f y = x) ∧ (∀ (T T' : LocLat G Qp LL O) (f : LatHom T'.L T.L), Function.Injective f.f → (∀ x ∈ T.L.T, ∃ y ∈ T'.L.T, f.f y = lam • x) → ∃ h : LatHom T.L T'.L, ∀ x, f.f (h.f x) = algebraMap O LL lam • x) ∧ ∀ (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)) (T' : LocLat G Qp LL O) (A' : Ob k G) (q' : ↥T'.L.T →ₗ[O] (Fin A'.m → k)) (g : (Fin A.m → k) →ₗ[k] (Fin A'.m → k)), Onto T A q → Onto T' A' q' → IsHom A A' g → ∃ (T'' : LocLat G Qp LL O) (f : LatHom T''.L T.L) (f' : LatHom T''.L T'.L), (∀ x ∈ T.L.T, ∃ z ∈ T''.L.T, f.f z = x) ∧ ∀ z : ↥T''.L.T, q' (GlobalTheory.EtaleExact.latMap f' z) = g (q (GlobalTheory.EtaleExact.latMap f z)) := by
  intro G _ _ Qp LL O _ _ _ _ _ _ _ _ k _ _ lam hl hk
  exact ⟨fun T A q hq => exists_ker hl hk T A q hq, fun T T' f hf h => exists_inv hl T T' f hf h,
    fun T A q T' A' q' g hq hq' hg => exists_fibre hl hk T A q T' A' q' g hq hq' hg⟩

end GlobalTheory.RedFun.SubLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KernelInverseFibreProductLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeQuotientsClosedSubQuotSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeQuotientsClosedSubQuotSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleStd\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

noncomputable section

namespace GlobalTheory.RedFun.LatQuot

variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL] [Algebra Qp LL]
  [CommRing O] [Algebra O LL] [TopologicalSpace LL] {k : Type} [Field k] [Algebra O k]

def subLattice [IsDomain O] [IsPrincipalIdealRing O] (T : LocLat G Qp LL O) (lam : O)
    (hl : algebraMap O LL lam ≠ 0) (P : Submodule O ↥T.L.T) (hP : ∀ g, ∀ x ∈ P, latRep T.L g x ∈ P)
    (hlam : ∀ x, lam • x ∈ P) : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) T.ρ where
  T := P.map T.L.T.subtype
  stable := by
    rintro g _ ⟨x, hx, rfl⟩
    exact ⟨latRep T.L g x, hP g x hx, rfl⟩
  fg := by
    have := StdAdm.finite_lat T
    exact (IsNoetherian.noetherian _).map _
  free := by
    have := StdAdm.finite_lat T
    have := T.L.free
    have : Module.Free O ↥P := Module.free_of_finite_type_torsion_free'
    exact Module.Free.of_equiv (Submodule.equivMapOfInjective _ T.L.T.injective_subtype _)
  span := by
    rw [eq_top_iff, ← T.L.span, Submodule.span_le]
    intro y hy
    have h1 : lam • y ∈ P.map T.L.T.subtype := ⟨lam • ⟨y, hy⟩, hlam _, rfl⟩
    have h2 := Submodule.smul_mem _ (algebraMap O LL lam)⁻¹ (Submodule.subset_span (R := LL) h1)
    rwa [← algebraMap_smul LL lam y, inv_smul_smul₀ hl] at h2

theorem onto_sub [IsDomain O] [IsPrincipalIdealRing O] (lam : O) (hl : algebraMap O LL lam ≠ 0)
    (hk : algebraMap O k lam = 0) (A B : Ob k G) (f : (Fin A.m → k) →ₗ[k] (Fin B.m → k)) (hf : IsHom A B f)
    (hi : Function.Injective f) (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin B.m → k)) (hq : Onto T B q) :
    ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q := by
  obtain ⟨r, hr⟩ := f.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hi)
  have hr' : ∀ x, r (f x) = x := fun x => LinearMap.congr_fun hr x
  let P : Submodule O ↥T.L.T := (LinearMap.range (f.restrictScalars O)).comap q
  have hP : ∀ g, ∀ x ∈ P, latRep T.L g x ∈ P := by
    rintro g x ⟨a, ha⟩
    refine ⟨A.ρ g a, ?_⟩
    have ha' : f a = q x := ha
    change f (A.ρ g a) = q _
    rw [hf, ha', hq.2]
  have hlam : ∀ x, lam • x ∈ P := by
    intro x
    refine ⟨0, ?_⟩
    rw [map_zero, map_smul, ← algebraMap_smul k lam, hk, zero_smul]
  let L := subLattice T lam hl P hP hlam
  have hle : L.T ≤ T.L.T := by
    rintro _ ⟨x, -, rfl⟩
    exact x.2
  refine ⟨withLat T L, (r.restrictScalars O).comp (q.comp (Submodule.inclusion hle)), ?_, ?_⟩
  · intro a
    obtain ⟨x, hx⟩ := hq.1 (f a)
    refine ⟨⟨x.1, x, ⟨a, hx.symm⟩, rfl⟩, ?_⟩
    change r (q x) = a
    rw [hx, hr']
  · rintro g ⟨_, x, ⟨a, ha⟩, rfl⟩
    have ha' : f a = q x := ha
    change r (q (latRep T.L g x)) = A.ρ g (r (q x))
    rw [hq.2, ← ha', ← hf, hr', hr']

theorem onto_quot (A B : Ob k G) (f : (Fin A.m → k) →ₗ[k] (Fin B.m → k)) (hf : IsHom A B f)
    (hs : Function.Surjective f) (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)) (hq : Onto T A q) :
    Onto T B ((f.restrictScalars O).comp q) := by
  refine ⟨hs.comp hq.1, fun g x => ?_⟩
  change f (q _) = B.ρ g (f (q x))
  rw [hq.2, hf]

theorem onto_sum (A B C : Ob k G) (i : (Fin A.m → k) →ₗ[k] (Fin C.m → k)) (j : (Fin B.m → k) →ₗ[k] (Fin C.m → k))
    (hi : IsHom A C i) (hj : IsHom B C j) (hs : Function.Surjective (i.coprod j))
    (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)) (hq : Onto T A q)
    (T' : LocLat G Qp LL O) (q' : ↥T'.L.T →ₗ[O] (Fin B.m → k)) (hq' : Onto T' B q') :
    Onto (StdAdm.prodLat T T') C (((i.coprod j).restrictScalars O).comp
      ((q.prodMap q').comp (StdAdm.prodLatEquiv T T').toLinearMap)) := by
  refine ⟨hs.comp ((hq.1.prodMap hq'.1).comp (StdAdm.prodLatEquiv T T').surjective), fun g x => ?_⟩
  change i (q (latRep T.L g (StdAdm.prodLatEquiv T T' x).1)) + j (q' (latRep T'.L g (StdAdm.prodLatEquiv T T' x).2)) =
    C.ρ g (i (q (StdAdm.prodLatEquiv T T' x).1) + j (q' (StdAdm.prodLatEquiv T T' x).2))
  rw [hq.2, hq'.2, hi, hj, map_add (f := _)]

theorem onto_one [IsDomain O] (hs : Function.Surjective (algebraMap O k)) (T : LocLat G Qp LL O) (e₀ : ↥T.L.T)
    (hρ : ∀ g x, T.ρ g x = x) (h0 : e₀ ≠ 0) (hsp : Submodule.span O {e₀} = ⊤) :
    ∃ q : ↥T.L.T →ₗ[O] (Fin 1 → k), Onto T (chr 1 : Ob k G) q ∧ q e₀ = fun _ => 1 := by
  have := T.L.free
  have hb : Function.Bijective (LinearMap.toSpanSingleton O ↥T.L.T e₀) := by
    refine ⟨smul_left_injective O h0, ?_⟩
    rw [← LinearMap.range_eq_top, ← LinearMap.span_singleton_eq_range, hsp]
  let e := LinearEquiv.ofBijective _ hb
  have he : e 1 = e₀ := one_smul O e₀
  refine ⟨(LinearMap.pi fun _ => Algebra.linearMap O k).comp e.symm.toLinearMap, ⟨?_, fun g x => ?_⟩, ?_⟩
  · intro y
    obtain ⟨c, hc⟩ := hs (y 0)
    refine ⟨e c, funext fun i => ?_⟩
    obtain rfl : i = 0 := Subsingleton.elim _ _
    change algebraMap O k (e.symm (e c)) = y 0
    rw [e.symm_apply_apply, hc]
  · have h1 : latRep T.L g x = x := Subtype.ext (hρ g x)
    rw [h1]
    exact (one_smul k _).symm
  · funext i
    change algebraMap O k (e.symm e₀) = 1
    rw [← he, e.symm_apply_apply, map_one]

theorem lattice_quotients : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL] [Algebra Qp LL] [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [Algebra O LL] [TopologicalSpace LL] {k : Type} [Field k] [Algebra O k] (lam : O), algebraMap O LL lam ≠ 0 → algebraMap O k lam = 0 → Function.Surjective (algebraMap O k) → (∀ x, algebraMap O k x = 0 → lam ∣ x) → (∀ (A B : Ob k G) f, IsHom A B f → Function.Injective f → (∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin B.m → k)), Onto T B q) → ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q) ∧ (∀ (A B : Ob k G) f, IsHom A B f → Function.Surjective f → (∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q) → ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin B.m → k)), Onto T B q) ∧ (∀ (A B C : Ob k G) i j, IsHom A C i → IsHom B C j → Function.Surjective (i.coprod j) → (∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q) → (∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin B.m → k)), Onto T B q) → ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin C.m → k)), Onto T C q) ∧ ∀ (T : LocLat G Qp LL O) (e₀ : ↥T.L.T), (∀ g x, T.ρ g x = x) → e₀ ≠ 0 → Submodule.span O {e₀} = ⊤ → ∃ q : ↥T.L.T →ₗ[O] (Fin 1 → k), Onto T (chr 1 : Ob k G) q ∧ q e₀ = fun _ => 1 := by
  intro G _ _ Qp LL O _ _ _ _ _ _ _ _ k _ _ lam hl hk hs _
  refine ⟨?_, ?_, ?_, onto_one hs⟩
  · rintro A B f hf hi ⟨T, q, hq⟩
    exact onto_sub lam hl hk A B f hf hi T q hq
  · rintro A B f hf hi ⟨T, q, hq⟩
    exact ⟨T, _, onto_quot A B f hf hi T q hq⟩
  · rintro A B C i j hi hj h ⟨T, q, hq⟩ ⟨T', q', hq'⟩
    exact ⟨_, _, onto_sum A B C i j hi hj h T q hq T' q' hq'⟩

end GlobalTheory.RedFun.LatQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeQuotientsClosedSubQuotSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionCyclotomicEndoEqFrobeniusLaurent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionCyclotomicEndoEqFrobeniusLaurent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.OnePlusPowerAssembly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfAssembleMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicExistsIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct
namespace GlobalTheory.RedPhiProof

theorem ringHom_eq_of_agree {O k : Type} [CommRing O] [CommRing k] (f g : O⟦X⟧ →+* k⟦X⟧)
    (hC : ∀ c : O, f (PowerSeries.C c) = g (PowerSeries.C c))
    (hX : f PowerSeries.X = g PowerSeries.X) (hd : PowerSeries.X ∣ f PowerSeries.X) (a : O⟦X⟧) :
    f a = g a := by

  have hpoly : ∀ p : Polynomial O, f (p : O⟦X⟧) = g (p : O⟦X⟧) := by
    intro p
    have hfg : f.comp (Polynomial.coeToPowerSeries.ringHom) = g.comp (Polynomial.coeToPowerSeries.ringHom) :=
      Polynomial.ringHom_ext (fun c => by simpa [Polynomial.coeToPowerSeries.ringHom_apply] using hC c)
        (by simpa [Polynomial.coeToPowerSeries.ringHom_apply] using hX)
    simpa [Polynomial.coeToPowerSeries.ringHom_apply] using RingHom.congr_fun hfg p
  refine PowerSeries.ext fun n => ?_
  rw [← sub_eq_zero, ← map_sub]

  have htail : PowerSeries.X ^ (n + 1) ∣ a - (PowerSeries.trunc (n + 1) a : O⟦X⟧) := by
    refine PowerSeries.X_pow_dvd_iff.mpr fun m hm => ?_
    rw [map_sub, Polynomial.coeff_coe, PowerSeries.coeff_trunc, if_pos hm, sub_self]
  obtain ⟨b, hb⟩ := htail
  have ha : a = (PowerSeries.trunc (n + 1) a : O⟦X⟧) + PowerSeries.X ^ (n + 1) * b := by
    rw [← hb]; ring

  have hdiv : PowerSeries.X ^ (n + 1) ∣ f a - g a := by
    have e : f a - g a = f PowerSeries.X ^ (n + 1) * (f b - g b) := by
      conv_lhs => rw [ha]
      rw [map_add (f := _), map_add (f := _), hpoly, map_mul, map_mul, map_pow, map_pow, ← hX]
      ring
    rw [e]
    exact Dvd.dvd.mul_right (pow_dvd_pow_of_dvd hd _) _
  exact PowerSeries.X_pow_dvd_iff.mp hdiv n (Nat.lt_succ_self n)

theorem red_phi (l : ℕ) [Fact l.Prime] (O k : Type) [CommRing O] [Field k] [Algebra O k] [CharP k l]
    (φ₀ : O⟦X⟧ →ₐ[O] O⟦X⟧) (h : φ₀ PowerSeries.X = (1 + PowerSeries.X) ^ l - 1) (a : O⟦X⟧) :
    ((PowerSeries.map (algebraMap O k) (φ₀ a) : k⟦X⟧) : k⸨X⸩) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.phiPi k l ((PowerSeries.map (algebraMap O k) a : k⟦X⟧) : k⸨X⸩) := by
  have hc : PowerSeries.constantCoeff ((1 + PowerSeries.X : k⟦X⟧) ^ l - 1) = 0 := by simp
  have hs : PowerSeries.HasSubst ((1 + PowerSeries.X : k⟦X⟧) ^ l - 1) :=
    PowerSeries.HasSubst.of_constantCoeff_zero' hc

  have key : PowerSeries.map (algebraMap O k) (φ₀ a) =
      (PowerSeries.map (algebraMap O k) a).subst ((1 + PowerSeries.X : k⟦X⟧) ^ l - 1) := by
    have e := ringHom_eq_of_agree ((PowerSeries.map (algebraMap O k)).comp φ₀.toRingHom)
      ((PowerSeries.substAlgHom hs).toRingHom.comp (PowerSeries.map (algebraMap O k)))
      (fun c => by
        have h1 : φ₀ (PowerSeries.C c) = PowerSeries.C c := by simpa using φ₀.commutes c
        have h2 := (PowerSeries.substAlgHom hs).commutes (algebraMap O k c)
        simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, h1, PowerSeries.map_C]
        simpa using h2.symm)
      (by
        simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, h, PowerSeries.map_X,
          PowerSeries.substAlgHom_X]
        simp)
      (by
        simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, h]
        exact PowerSeries.X_dvd_iff.mpr (by simp))
      a
    simpa [PowerSeries.coe_substAlgHom] using e
  rw [key, GlobalTheory.PsiShiftProof.phi_eq_subst, GlobalTheory.PsiLemmaCompare.substHom_coe]

end GlobalTheory.RedPhiProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionCyclotomicEndoEqFrobeniusLaurent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionMapPi0 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionMapPi0", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.OnePlusPowerAssembly\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistedModelAdmissibleCocycles\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present GlobalTheory.RedFun Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries TensorProduct

namespace GlobalTheory.RedFun

theorem map_pi0 : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n) (l : ℕ) [Fact l.Prime] {k : Type} [Field k] [Algebra O k] [CharP k l], PD.p = l → ∀ e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1}, (∀ δ a, PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 a) = GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) a)) → PowerSeries.map (algebraMap O k) W.π₀₁ = 1 + ∑ᶠ z : {z : ℤ_[l] // z ^ (l - 1) = 1}, GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.onePlusPow k l z.1 := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ v n W l _ k _ _ _ hp e he

  have hsub : ∀ z : ℤ_[l], GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l z (1 + PowerSeries.X) = GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.onePlusPow k l z := by
    intro z
    have ha : PowerSeries.HasSubst (GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.onePlusPow k l z - 1) := by
      apply PowerSeries.HasSubst.of_constantCoeff_zero'
      rw [map_sub, map_one, ← PowerSeries.coeff_zero_eq_constantCoeff_apply, GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.onePlusPow,
        PowerSeries.coeff_map, PowerSeries.coeff_zero_eq_constantCoeff_apply,
        PowerSeries.binomialSeries_constantCoeff, map_one, sub_self]
    unfold GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi
    rw [← PowerSeries.coe_substAlgHom ha, map_add (f := _), map_one, PowerSeries.substAlgHom_X ha]
    ring

  have hl : (l : k⟦X⟧) = 0 := by
    rw [← map_natCast (PowerSeries.C : k →+* k⟦X⟧), CharP.cast_eq_zero, map_zero]
  unfold LocWach.π₀₁

  rw [map_add (f := _), map_sub, map_one, map_natCast, hp, hl, sub_zero, map_sum, ← Finset.sum_coe_sort W.DelF,
  Finset.sum_congr rfl fun δ _ => by rw [he, map_add (f := _), map_one, PowerSeries.map_X, hsub],
  ← finsum_comp_equiv e, finsum_eq_sum_of_fintype]

end GlobalTheory.RedFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionMapPi0 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootsActFaithfullyLaurent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootsActFaithfullyLaurent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.OnePlusPowerAssembly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfAssembleMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.DeltaInv
open scoped LaurentSeries PowerSeries
open GlobalTheory.PhiGam GlobalTheory.PsiShiftProof GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters

theorem root_eq {l : ℕ} [hl : Fact l.Prime] {z w : ℤ_[l]} (hz : z ^ (l - 1) = 1) (hw : w ^ (l - 1) = 1)
    (h : PadicInt.toZMod z = PadicInt.toZMod w) : z = w :=
  by
  have hn : 0 < l - 1 := Nat.sub_pos_of_lt hl.out.one_lt
  have key : (∑ i ∈ Finset.range (l - 1), z ^ i * w ^ (l - 1 - 1 - i)) * (z - w) = 0 := by
    rw [geom_sum₂_mul, hz, hw, sub_self]
  have hres : PadicInt.toZMod (∑ i ∈ Finset.range (l - 1), z ^ i * w ^ (l - 1 - 1 - i)) =
      ((l - 1 : ℕ) : ZMod l) * PadicInt.toZMod z ^ (l - 1 - 1) := by

    rw [map_sum, Finset.sum_congr rfl (g := fun _ => PadicInt.toZMod z ^ (l - 1 - 1))]
    · simp
    · intro i hi
      have hi' := Finset.mem_range.mp hi
      rw [map_mul, map_pow, map_pow, ← h, ← pow_add]
      congr 1
      omega
  have hz0 : PadicInt.toZMod z ≠ 0 := by
    intro h0
    have h1 := congrArg PadicInt.toZMod hz
    rw [map_pow, h0, zero_pow hn.ne', map_one] at h1
    exact zero_ne_one h1
  have hl0 : ((l - 1 : ℕ) : ZMod l) ≠ 0 := by
    intro h0
    have := Nat.le_of_dvd hn ((CharP.cast_eq_zero_iff (ZMod l) l _).mp h0)
    omega
  have hs : (∑ i ∈ Finset.range (l - 1), z ^ i * w ^ (l - 1 - 1 - i)) ≠ 0 := by
    intro h0
    apply mul_ne_zero hl0 (pow_ne_zero _ hz0)
    rw [← hres, h0, map_zero]
  exact sub_eq_zero.mp ((mul_eq_zero.mp key).resolve_left hs)

theorem exists_mul_pow {k : Type} [Field k] (c : k⸨X⸩) (t : k⟦X⟧) :
    ∃ (N : ℕ) (b : k⟦X⟧), (vv k * (t : k⸨X⸩)) ^ N * c = (b : k⸨X⸩) :=
  by
  refine ⟨(-c.order).toNat, PowerSeries.X ^ c.order.toNat * t ^ (-c.order).toNat * c.powerSeriesPart, ?_⟩
  have hc := LaurentSeries.single_order_mul_powerSeriesPart c
  have hN : ((-c.order).toNat : ℤ) + c.order = (c.order.toNat : ℤ) := by omega
  have hs : ∀ n : ℕ, (HahnSeries.single (1 : ℤ) (1 : k)) ^ n = HahnSeries.single (n : ℤ) 1 := by
    intro n
    rw [HahnSeries.single_pow]
    simp
  conv_lhs => arg 2; rw [← hc]
  rw [vv_eq_coe_X, map_mul, map_mul, map_pow, map_pow, HahnSeries.ofPowerSeries_X, mul_pow, hs, hs]
  calc (HahnSeries.single ((-c.order).toNat : ℤ) (1 : k) * (t : k⸨X⸩) ^ (-c.order).toNat) *
        (HahnSeries.single c.order 1 * (c.powerSeriesPart : k⸨X⸩))
      = (HahnSeries.single ((-c.order).toNat : ℤ) (1 : k) * HahnSeries.single c.order 1) *
          (t : k⸨X⸩) ^ (-c.order).toNat * (c.powerSeriesPart : k⸨X⸩) := by ring
    _ = _ := by rw [HahnSeries.single_mul_single, hN, one_mul]

theorem coeff_one_opp (k : Type) [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] (z : ℤ_[l]) :
    PowerSeries.coeff 1 (onePlusPow k l z) = ZMod.castHom (dvd_refl l) k (PadicInt.toZMod z) :=
  by
  unfold onePlusPow
  rw [PowerSeries.coeff_map, PowerSeries.binomialSeries_coeff, Ring.choose_one_right, smul_eq_mul, mul_one]
  rfl

theorem main (l : ℕ) [hl : Fact l.Prime] (k : Type) [Field k] [CharP k l] (R : RingPG k l)
    (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (H : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) :
    ∃ σ : {z : ℤ_[l] // z ^ (l - 1) = 1} → (k⸨X⸩ →+* k⸨X⸩),
      (∀ z (b : k⟦X⟧), σ z (b : k⸨X⸩) = ((GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l z.1 b : k⟦X⟧) : k⸨X⸩)) ∧
      Function.Injective σ ∧ ∀ c, (∀ z, σ z c = c) ↔ ∃ c₀, ι c₀ = c :=
  by
  have hne : l - 1 ≠ 0 := (Nat.sub_pos_of_lt hl.out.one_lt).ne'
  set σ : {z : ℤ_[l] // z ^ (l - 1) = 1} → (k⸨X⸩ →+* k⸨X⸩) :=
    fun z => GlobalTheory.PsiShiftProof.delPi k (Units.ofPowEqOne z.1 (l - 1) z.2 hne) with hσ
  have hσc : ∀ z (b : k⟦X⟧), σ z (b : k⸨X⸩) = ((GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l z.1 b : k⟦X⟧) : k⸨X⸩) := by
    intro z b
    rw [hσ, GlobalTheory.PsiShiftProof.delPi_coe]
    rfl
  have hinj : Function.Injective (fun b : k⟦X⟧ => (b : k⸨X⸩)) := HahnSeries.ofPowerSeries_injective
  have hfix : ∀ z (a : k⟦X⟧), σ z (ι (a : k⸨X⸩)) = ι (a : k⸨X⸩) := by
    intro z a
    obtain ⟨b, hb⟩ := H.2.1 a
    rw [hb, hσc, (H.2.2.1 b).2 ⟨a, hb⟩ z.1 z.2]
  have hιv : ∀ z, σ z (ι (vv k)) = ι (vv k) := by
    intro z
    rw [vv_eq_coe_X, hfix]
  have hv0 : ι (vv k) ≠ 0 := by
    exact (map_ne_zero ι).mpr (vv_ne_zero k)
  refine ⟨σ, hσc, ?_, ?_⟩
  · intro z w hzw
    have h1 := congrArg (fun f : k⸨X⸩ →+* k⸨X⸩ => f (1 + vv k)) hzw
    simp only [hσ, GlobalTheory.PsiShiftProof.del_one_add] at h1
    have h2 := congrArg (PowerSeries.coeff 1) (hinj h1)
    simp only [Units.val_ofPowEqOne, coeff_one_opp] at h2
    exact Subtype.ext (root_eq z.2 w.2 ((ZMod.castHom (dvd_refl l) k).injective h2))
  · intro c
    constructor
    · intro hc
      obtain ⟨u, hu⟩ := H.1
      obtain ⟨N, b, hb⟩ := exists_mul_pow c ((u : k⟦X⟧) * PowerSeries.X ^ (l - 2))
      have hv : vv k * (((u : k⟦X⟧) * PowerSeries.X ^ (l - 2) : k⟦X⟧) : k⸨X⸩) = ι (vv k) := by
        rw [hu, map_mul, map_pow, ← vv_eq_coe_X]
        have : l - 1 = (l - 2) + 1 := by have := hl.out.two_le; omega
        rw [this, pow_succ]
        ring
      rw [hv] at hb
      have hbinv : ∀ z : ℤ_[l], z ^ (l - 1) = 1 → GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l z b = b := by
        intro z hz
        apply hinj
        show ((GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l z b : k⟦X⟧) : k⸨X⸩) = (b : k⸨X⸩)
        have e := hσc ⟨z, hz⟩ b
        dsimp only at e
        rw [← e, ← hb, map_mul, map_pow, hc, hιv]
      obtain ⟨a, ha⟩ := (H.2.2.1 b).1 hbinv
      refine ⟨(a : k⸨X⸩) * (vv k ^ N)⁻¹, ?_⟩
      rw [map_mul, map_inv₀, map_pow, ha, ← hb]
      field_simp
    · rintro ⟨c₀, rfl⟩ z
      obtain ⟨N, b, hb⟩ := exists_mul_pow c₀ 1
      rw [map_one, mul_one] at hb
      have h1 := congrArg ι hb
      rw [map_mul, map_pow] at h1
      have h2 := congrArg (σ z) h1
      rw [map_mul, map_pow, hfix, ← h1, show σ z (ι (vv k)) = ι (vv k) from hιv z] at h2
      exact mul_left_cancel₀ (pow_ne_zero N hv0) h2

end GlobalTheory.DeltaInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootsActFaithfullyLaurent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPresTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPresTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLeOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InclWFrobIter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDiagonalRingHomOfLetterwiseReductions\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExactFunctorPhiGammaOfFrames\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrameOfTorsionInvariants\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLetterBijection\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.LaurentSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachModuleGeneratorReduction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankAndKernelOfLetterImageTensor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedOfFixedByDeltaGammaLifts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusFixedTensorEqConstant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentWittTiltEqZeroOfResidueZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqTopOfSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KernelInverseFibreProductLattices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeQuotientsClosedSubQuotSum\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.OnePlusPowerAssembly\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionCyclotomicEndoEqFrobeniusLaurent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionMapPi0\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerRootsActFaithfullyLaurent\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.T2SpaceLocalLatticeRepresentationSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RedFun

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions TensorProduct
open scoped LaurentSeries PowerSeries

section Alg

variable {k Rk : Type} [Field k] [CommRing Rk] [Algebra k Rk]

theorem one_tmul_inj [Nontrivial Rk] {m : ℕ} {t t' : Fin m → k}
    (h : (1 : Rk) ⊗ₜ[k] t = (1 : Rk) ⊗ₜ[k] t') : t = t' := by
  classical
  funext j
  have := congrFun (congrArg (TensorProduct.piScalarRight k Rk Rk (Fin m)) h) j
  simp only [TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul,
    ← Algebra.algebraMap_eq_smul_one] at this
  exact (algebraMap k Rk).injective this

theorem fixed_tensor (φ : Rk →ₐ[k] Rk) (hφ : ∀ x, φ x = x → ∃ c : k, x = algebraMap k Rk c) {m : ℕ}
    (y : Rk ⊗[k] (Fin m → k)) (hy : Phi φ m y = y) : ∃ t, y = (1 : Rk) ⊗ₜ[k] t := by
  classical
  have key : ∀ (z : Rk ⊗[k] (Fin m → k)) j, TensorProduct.piScalarRight k Rk Rk (Fin m) (Phi φ m z) j =
      φ (TensorProduct.piScalarRight k Rk Rk (Fin m) z j) := by
    intro z j
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a t => simp
    | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]
  have h1 := fun j => hφ _ (by rw [← key y j, hy])
  choose c hc using h1
  refine ⟨c, (TensorProduct.piScalarRight k Rk Rk (Fin m)).injective (funext fun j => ?_)⟩
  rw [hc j]
  simp [Algebra.algebraMap_eq_smul_one]

theorem laurent_ext {R : Type} [CommRing R] {f g : k⸨X⸩ →+* R}
    (h : ∀ a : k⟦X⟧, f (a : k⸨X⸩) = g (a : k⸨X⸩)) (x : k⸨X⸩) : f x = g x := by
  have : f = g := by
    apply IsLocalization.ringHom_ext (Submonoid.powers (PowerSeries.X : k⟦X⟧))
    exact RingHom.ext h
  rw [this]

end Alg

section Letters

variable {O : Type} [CommRing O] {n : ℕ}

theorem letE_mul_self (i : ZMod n) : (letE i : LetA O n) * letE i = letE i := by
  funext j
  by_cases h : j = i
  · subst h; simp [letE]
  · simp [letE, h]

theorem letE_mul_ne {i j : ZMod n} (h : i ≠ j) : (letE i : LetA O n) * letE j = 0 := by
  funext t
  by_cases h1 : t = i
  · subst h1; simp [letE, h]
  · simp [letE, h1]

theorem sum_letE [NeZero n] : ∑ i, (letE i : LetA O n) = 1 := by
  funext t
  simp [letE, Finset.sum_apply, Pi.single_apply]

theorem letφ_letE (f : O⟦X⟧ →ₐ[O] O⟦X⟧) (i : ZMod n) : letφ f (letE (i - 1) : LetA O n) = letE i := by
  funext j
  change f ((letE (i - 1) : LetA O n) (j - 1)) = _
  by_cases h : j = i
  · subst h; simp [letE]
  · have : j - 1 ≠ i - 1 := fun e => h (sub_left_injective e)
    simp [letE, h, this]

theorem letγ_letE (f : O⟦X⟧ →ₐ[O] O⟦X⟧) (i : ZMod n) : letγ f (letE i : LetA O n) = letE i := by
  funext j
  change f ((letE i : LetA O n) j) = _
  by_cases h : j = i
  · subst h; simp [letE]
  · simp [letE, h]

end Letters

section Comparison₂

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    (E : EtTie W RA RW inclR φR gR πA) {k : Type} [Field k] [Algebra O k]
    {Rk : Type} [CommRing Rk] [Algebra k Rk] [Algebra O Rk] [IsScalarTower O k Rk] (ρ : RW →ₐ[O] Rk)

theorem eps_orth {i j : ZMod n} (h : i ≠ j) : eps E ρ i * eps E ρ j = 0 := by
  rw [eps, eps, ← map_mul, ← map_mul, letE_mul_ne h, map_zero, map_zero]

theorem eps_sum [NeZero n] : ∑ i, eps E ρ i = 1 := by

  simp only [eps, ← map_sum, sum_letE, map_one]

theorem eps_ext [NeZero n] {x y : Rk} (h : ∀ i, eps E ρ i * x = eps E ρ i * y) : x = y := by
  rw [← one_mul x, ← one_mul y, ← eps_sum E ρ, Finset.sum_mul, Finset.sum_mul]
  exact Finset.sum_congr rfl fun i _ => h i

theorem exists_isRed [NeZero n] (lam : O) (h1 : Function.Surjective (algebraMap O k))
    (h2 : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x) (h3 : algebraMap O LL lam ≠ 0) (hp : ((PD.p : ℕ) : k) = 0)
    (h4 : ∀ i, eps E ρ i ≠ 0) : ∃ κ : k⸨X⸩ →+* Rk, IsRed E ρ (k := k) lam κ := by
  obtain ⟨p, p1, p2, p3⟩ := _root_.GlobalTheory.RedFun.exists_letter_reduction W lam h1 h2 hp
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.exists_diagonal_ringHom_of_letterwise_reductions (ZMod n) W.EE k⸨X⸩ Rk (fun i => algebraMap (LetA O n) W.EE (letE i))
    (fun i => by rw [← map_mul, letE_mul_self]) (fun i j h => by rw [← map_mul, letE_mul_ne h, map_zero])
    (by rw [← map_sum, sum_letE, map_one]) p (rE E ρ) p2 (fun i x hx => by
      obtain ⟨e', he'⟩ := p3 i x hx
      rw [← map_mul, he', map_mul, rE_O (k := k), (h2 lam).2 dvd_rfl, map_zero, zero_mul])
  refine ⟨κ, h1, h2, h3, h4, fun i c => ?_, fun i e => ⟨p i e, (hκ i e).symm⟩, fun i e he => ?_, fun i c => ?_⟩
  · obtain ⟨e, rfl⟩ := p2 i c
    exact ⟨e, hκ i e⟩
  · refine p3 i e ?_
    by_contra hne
    have hu : IsUnit (κ (p i e)) := (IsUnit.mk0 _ hne).map κ
    exact h4 i (hu.mul_left_eq_zero.1 ((hκ i e).trans he))
  · rw [← p1]; exact (hκ i _).symm

variable {E ρ}

theorem IsRed.κ_const [NeZero n] {lam : O} {κ : k⸨X⸩ →+* Rk} (h : IsRed E ρ (k := k) lam κ) (b : O⟦X⟧) :
    κ ((PowerSeries.map (algebraMap O k) b : k⟦X⟧) : k⸨X⸩) =
      rE E ρ (algebraMap (LetA O n) W.EE (fun _ => b)) :=
  eps_ext E ρ fun i => (h.κ_A i (fun _ => b)).symm

theorem IsRed.κ_k [NeZero n] {lam : O} {κ : k⸨X⸩ →+* Rk} (h : IsRed E ρ (k := k) lam κ) (c : k) :
    κ (algebraMap k k⸨X⸩ c) = algebraMap k Rk c := by
  obtain ⟨o, rfl⟩ := h.res_surj c
  have := h.κ_const (PowerSeries.C o)
  rw [PowerSeries.map_C] at this
  rw [← rE_O E ρ, IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
  exact this

theorem φ_rE (hO : Function.Injective (algebraMap O LL)) {φ : Rk →ₐ[k] Rk} (hφ : ∀ w, φ (ρ w) = ρ (φR w))
    (c : LetA O n) : φ (rE E ρ (algebraMap (LetA O n) W.EE c)) =
      rE E ρ (algebraMap (LetA O n) W.EE (letφ W.φ₀ c)) := by
  rw [rE_apply, hφ, ← GlobalTheory.TorsionBoundCompare.ioE_φ E hO, W.φE_ext, rE_apply]

theorem a_rE (hO : Function.Injective (algebraMap O LL)) {a : G → (Rk →ₐ[k] Rk)}
    (ha : ∀ g w, a g (ρ w) = ρ (gR g w)) (g : G) (c : LetA O n) :
    a g (rE E ρ (algebraMap (LetA O n) W.EE c)) =
      rE E ρ (algebraMap (LetA O n) W.EE (letγ (W.γ₀ (W.resΓ g)) c)) := by
  rw [rE_apply, ha, ← GlobalTheory.TorsionBoundCompare.ioE_γ E hO, W.γE_ext, rE_apply]

theorem a_eps (hO : Function.Injective (algebraMap O LL)) {a : G → (Rk →ₐ[k] Rk)}
    (ha : ∀ g w, a g (ρ w) = ρ (gR g w)) (g : G) (i : ZMod n) : a g (eps E ρ i) = eps E ρ i := by
  rw [eps, a_rE hO ha, letγ_letE]

theorem IsRed.a_κ [NeZero n] {lam : O} {κ : k⸨X⸩ →+* Rk} (h : IsRed E ρ (k := k) lam κ)
    (hO : Function.Injective (algebraMap O LL)) {a : G → (Rk →ₐ[k] Rk)}
    (ha : ∀ g w, a g (ρ w) = ρ (gR g w)) (g : G) (b : O⟦X⟧) :
    a g (κ ((PowerSeries.map (algebraMap O k) b : k⟦X⟧) : k⸨X⸩)) =
      κ ((PowerSeries.map (algebraMap O k) (W.γ₀ (W.resΓ g) b) : k⟦X⟧) : k⸨X⸩) := by
  rw [h.κ_const, h.κ_const, a_rE hO ha]; rfl

theorem IsRed.φ_κ [NeZero n] {lam : O} {κ : k⸨X⸩ →+* Rk} (h : IsRed E ρ (k := k) lam κ)
    (hO : Function.Injective (algebraMap O LL)) {φ : Rk →ₐ[k] Rk} (hφ : ∀ w, φ (ρ w) = ρ (φR w))
    (l : ℕ) [Fact l.Prime] [CharP k l] (hp : PD.p = l) (c : k⸨X⸩) :
    φ (κ c) = κ (GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.phiPi k l c) := by
  refine laurent_ext (f := (φ : Rk →+* Rk).comp κ) (g := κ.comp (GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.phiPi k l)) (fun b => ?_) c
  obtain ⟨b, rfl⟩ := PowerSeries.map_surjective _ h.res_surj b
  change φ (κ _) = κ (GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.phiPi k l _)
  rw [← _root_.GlobalTheory.RedPhiProof.red_phi l O k W.φ₀ (by rw [W.φ₀_X, W.q₀_def, hp]), h.κ_const, h.κ_const, φ_rE hO hφ]; rfl

theorem IsRed.exists_isDel [NeZero n] {lam : O} {κ : k⸨X⸩ →+* Rk} (h : IsRed E ρ (k := k) lam κ)
    (hO : Function.Injective (algebraMap O LL)) {a : G → (Rk →ₐ[k] Rk)}
    (ha : ∀ g w, a g (ρ w) = ρ (gR g w)) (l : ℕ) [Fact l.Prime] [CharP k l] (R : RingPG k l)
    (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι)
    (e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1})
    (he : ∀ δ b, PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 b) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) b))
    (hc : ((W.DelF.card : ℕ) : k) ≠ 0) : ∃ σ, IsDel E ρ κ a (ι : k⸨X⸩ →+* k⸨X⸩) σ := by
  obtain ⟨σ, s1, s2, s3⟩ := _root_.GlobalTheory.DeltaInv.main l k R ι hι
  refine ⟨fun δ => σ (e δ), ha, a_eps hO ha, fun g δ hg c => ?_, s2.comp e.injective, fun c => ?_, hc⟩
  · refine laurent_ext (f := (a g : Rk →+* Rk).comp κ) (g := κ.comp (σ (e δ))) (fun b => ?_) c
    obtain ⟨b, rfl⟩ := PowerSeries.map_surjective _ h.res_surj b
    change a g (κ _) = κ (σ (e δ) _)
    rw [h.a_κ hO ha, hg, he, s1]
  · refine Iff.trans ?_ (s3 c)
    exact ⟨fun h z => by simpa using h (e.symm z), fun h δ => h _⟩

theorem map_surj (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤) {T T' : LocLat G Qp LL O}
    (f : LatHom T.L T'.L) (hf : ∀ x ∈ T'.L.T, ∃ z ∈ T.L.T, f.f z = x) : Function.Surjective (W.map f) := by
  have hπ : Function.Surjective (EtaleExact.latMap f) := fun y => by
    obtain ⟨x, hx, hxy⟩ := hf y y.2
    exact ⟨⟨x, hx⟩, Subtype.ext hxy⟩
  have hπR : Function.Surjective ((EtaleExact.latMap f).baseChange RW) :=
    LinearMap.lTensor_surjective RW hπ
  rw [← LinearMap.range_eq_top]
  refine EtaleExact.eq_top_DD E hm T' _ ?_
  rw [EtaleExact.span_range_map, LinearMap.range_eq_top.2 hπR]

theorem IsRed.push [IsDomain O] [IsPrincipalIdealRing O] {lam : O} {κ : k⸨X⸩ →+* Rk}
    (h : IsRed E ρ (k := k) lam κ) (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤)
    (hc : ((W.DelF.card : ℕ) : k) ≠ 0) {T T' : LocLat G Qp LL O} {A A' : Ob k G}
    {q : ↥T.L.T →ₗ[O] (Fin A.m → k)} {q' : ↥T'.L.T →ₗ[O] (Fin A'.m → k)}
    {g : (Fin A.m → k) →ₗ[k] (Fin A'.m → k)} (hq : Onto T A q) (hq' : Onto T' A' q') (hg : IsHom A A' g)
    (x : ↥(DΔ W T)) : ∃ x' : ↥(DΔ W T'), J E ρ T' q' x' = g.baseChange Rk (J E ρ T q x) := by
  obtain ⟨T'', f, f', h1, h2⟩ := (_root_.GlobalTheory.RedFun.SubLat.ker_inv_fibre lam h.lam_ne ((h.res_ker lam).2 dvd_rfl)).2.2 T A q T' A' q' g hq hq' hg
  obtain ⟨z, hz⟩ := map_surj hm f h1 x
  obtain ⟨u, hu⟩ := h.res_surj ((W.DelF.card : ℕ) : k)⁻¹
  set z' := ∑ δ ∈ W.DelF, W.γD T'' δ z with hz'
  have hzΔ : z' ∈ DΔ W T'' := sum_mem_DΔ T'' z
  have h3 : W.map f z' = W.DelF.card • (x : W.DD T) := by

    rw [hz', map_sum, ← Finset.sum_const]
    exact Finset.sum_congr rfl fun δ hδ => (W.map_γ f δ z).trans (by rw [hz]; exact x.2 δ hδ)
  refine ⟨⟨u • W.map f' z', fun δ hδ => by rw [map_smul, ← W.map_γ, hzΔ δ hδ]⟩, ?_⟩
  have h4 : J E ρ T' q' (W.map f' z') = g.baseChange Rk (J E ρ T q (W.map f z')) := by
    rw [J_map E ρ f (q ∘ₗ EtaleExact.latMap f) q LinearMap.id
        (fun y y' e => congrArg q (Subtype.ext e)),
      J_map E ρ f' (q ∘ₗ EtaleExact.latMap f) q' g
        (fun y y' e => (congrArg q' (Subtype.ext e)).trans (h2 y)), LinearMap.baseChange_id]
    rfl
  change J E ρ T' q' (u • W.map f' z') = _
  rw [J_smulO, h4, h3, map_nsmul, map_nsmul, hu, algebraMap_smul, ← Nat.cast_smul_eq_nsmul k, inv_smul_smul₀ hc]

theorem exists_frames [IsDomain O] [IsPrincipalIdealRing O] {lam : O} {κ : k⸨X⸩ →+* Rk}
    {a : G → (Rk →ₐ[k] Rk)} {ι : k⸨X⸩ →+* k⸨X⸩} {σ : {δ // δ ∈ W.DelF} → (k⸨X⸩ →+* k⸨X⸩)}
    (h : IsRed E ρ (k := k) lam κ) (hd : IsDel E ρ κ a ι σ)
    (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤) (A : Ob k G) (i : ZMod n) :
    ∃ β : Vc k A.m →+ Rk ⊗[k] (Fin A.m → k), ∀ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)),
      Onto T A q → IsFrame (κ.comp ι) (eps E ρ i) β ∧
        ∀ y, (∃ x, β x = y) ↔ ∃ x : ↥(DΔ W T), y = eps E ρ i • J E ρ T q x := by
  by_cases hA : ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q
  · obtain ⟨T₀, q₀, h₀⟩ := hA
    obtain ⟨T', f, hf⟩ := (_root_.GlobalTheory.RedFun.SubLat.ker_inv_fibre lam h.lam_ne ((h.res_ker lam).2 dvd_rfl)).1 T₀ A q₀ h₀
    obtain ⟨β, h1, h2⟩ := _root_.GlobalTheory.RedFun.exists_frame_of_invariants W E ρ lam κ a ι σ h hd T₀ A q₀ h₀ i
      (_root_.GlobalTheory.RedDim.dim_ker W E ρ lam κ h T₀ A.m q₀ h₀.1 T' f hf i).1
    refine ⟨β, fun T q hq => ⟨h1, fun y => (h2 y).trans ⟨?_, ?_⟩⟩⟩
    · rintro ⟨x, rfl⟩
      obtain ⟨x', hx'⟩ := h.push hm hd.card_ne h₀ hq (g := LinearMap.id) (fun _ _ => rfl) x
      exact ⟨x', by rw [hx', LinearMap.baseChange_id]; rfl⟩
    · rintro ⟨x, rfl⟩
      obtain ⟨x', hx'⟩ := h.push hm hd.card_ne hq h₀ (g := LinearMap.id) (fun _ _ => rfl) x
      exact ⟨x', by rw [hx', LinearMap.baseChange_id]; rfl⟩
  · exact ⟨0, fun T q hq => absurd ⟨T, q, hq⟩ hA⟩

theorem exists_unit (hO : Function.Injective (algebraMap O LL)) :
    ∃ (e : ↥(DΔ W W.one)) (e₀ : ↥W.one.L.T), Submodule.span O {e₀} = ⊤ ∧ e₀ ≠ 0 ∧
      E.jD W.one e = (1 : RW) ⊗ₜ[O] e₀ ∧ W.N W.one = Submodule.span (LetA O n) {(e : W.DD W.one)} ∧
      ∀ c c' : LetA O n, c • (e : W.DD W.one) = c' • (e : W.DD W.one) → c = c' := by
  obtain ⟨e, e₀, h1, h2, h3⟩ := E.one_e
  obtain ⟨e', e₀', -, h4⟩ := GlobalTheory.TorsionBoundCompare.unit_cancel E hO
  obtain ⟨o, ho⟩ := Submodule.mem_span_singleton.1 (show e₀' ∈ Submodule.span O {e₀} by rw [h1]; trivial)
  refine ⟨⟨e, fun δ _ => ?_⟩, e₀, h1, ?_, h2, h3, fun c c' hc => ?_⟩
  · obtain ⟨g, rfl⟩ := W.resΓ_onto δ
    have h5 : W.one.actT g e₀ = e₀ := Subtype.ext (W.one_triv g _)
    apply E.jD_inj
    rw [E.jD_act, h2]
    simp [TWact, h5]
  · rintro rfl
    obtain ⟨x, hx, hT⟩ := W.one_line
    have hm : (⟨x, by rw [hT]; exact Submodule.mem_span_singleton_self x⟩ : ↥W.one.L.T) ∈
        Submodule.span O {(0 : ↥W.one.L.T)} := by rw [h1]; trivial
    rw [Submodule.span_zero_singleton, Submodule.mem_bot] at hm
    exact hx (congrArg Subtype.val hm)
  · apply W.EE_inj
    apply EtaleExact.ioE_injective E
    apply h4
    have h6 := congrArg (E.jD W.one) hc
    change E.jD W.one (c • e) = E.jD W.one (c' • e) at h6
    rw [← algebraMap_smul W.EE c, ← algebraMap_smul W.EE c', E.jD_smul, E.jD_smul, h2] at h6
    rw [← ho, tmul_smul, smul_comm _ o, smul_comm _ o, h6]


theorem exists_pres [IsDomain O] [IsPrincipalIdealRing O] [NeZero n] (hO : Function.Injective (algebraMap O LL))
    (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤)
    (l : ℕ) [Fact l.Prime] [CharP k l] (hp : PD.p = l) {lam : O} {κ : k⸨X⸩ →+* Rk}
    (h : IsRed E ρ (k := k) lam κ) {φ : Rk →ₐ[k] Rk} (hφ : ∀ w, φ (ρ w) = ρ (φR w))
    {a : G → (Rk →ₐ[k] Rk)} (ha : ∀ g w, a g (ρ w) = ρ (gR g w))
    (amul : ∀ g h x, a (g * h) x = a g (a h x)) (aone : ∀ x, a 1 x = x)
    (hcomm : ∀ g x, φ (a g x) = a g (φ x)) (hfix : ∀ x, φ x = x → ∃ c : k, x = algebraMap k Rk c)
    (R : RingPG k l) (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι)
    (hv : ι (vv k) = ((PowerSeries.map (algebraMap O k) W.π₀₁ : k⟦X⟧) : k⸨X⸩))
    (e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1})
    (he : ∀ δ b, PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 b) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) b))
    (hc : ((W.DelF.card : ℕ) : k) ≠ 0) (γ : W.Gam)
    (hγ : ∀ b, PowerSeries.map (algebraMap O k) (W.γ₀ γ b) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.gammaPi k l (PowerSeries.map (algebraMap O k) b))
    (hden : ∀ (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q →
      ∀ t : Fin A.m → k, (∀ g, (W.resΓ g ∈ W.DelF ∨ W.resΓ g = γ) → A.ρ g t = t) → ∀ g, A.ρ g t = t)
    {n' : ℕ} [NeZero n'] (τ : ZMod n' → ZMod n) (hτ : Function.Bijective τ) (hτ1 : ∀ i, τ (i - 1) = τ i - 1) :
    ∃ F : DFun R n' G, Nonempty (Pres W F ι τ γ) := by
  obtain ⟨σ, hd⟩ := h.exists_isDel hO ha l R ι hι e he hc
  have hlam : algebraMap O k lam = 0 := (h.res_ker lam).2 dvd_rfl
  obtain ⟨g₀, hg₀⟩ := W.resΓ_onto γ
  choose β₀ hβ₀ using exists_frames h hd hm
  haveI : Nontrivial Rk := nontrivial_of_ne _ _ (h.eps_ne 0)
  obtain ⟨c1, c2, c3, c4⟩ := _root_.GlobalTheory.RedFun.LatQuot.lattice_quotients (G := G) (Qp := Qp) lam h.lam_ne hlam h.res_surj
    (fun x => (h.res_ker x).1)
  obtain ⟨u, u₀, u1, u2, u3, u4, u5⟩ := exists_unit (E := E) hO
  have hJu : ∀ q : ↥W.one.L.T →ₗ[O] (Fin 1 → k), J E ρ W.one q u = (1 : Rk) ⊗ₜ[k] q u₀ := fun q => by
    rw [J_apply, u3, redT_tmul, map_one]
  have hεφ : ∀ i, φ (eps E ρ (τ (i - 1))) = eps E ρ (τ i) := fun i => by
    rw [hτ1, eps, φ_rE hO hφ, letφ_letE]; rfl
  have hsum : ∑ i, eps E ρ (τ i) = 1 := by
    rw [← eps_sum E ρ]; exact hτ.sum_comp _
  have hact : ∀ (T : LocLat G Qp LL O) (A : Ob k G) q, Onto T A q → ∀ g i (x : W.DD T),
      Act a A g (eps E ρ i • J E ρ T q x) = eps E ρ i • J E ρ T q (W.γD T (W.resΓ g) x) := by
    intro T A q hq g i x
    rw [Act_smul, hd.a_eps, J_act E ρ ha T A q hq]
  have hΔγ : ∀ (T : LocLat G Qp LL O) (g : W.Gam) (x : ↥(DΔ W T)), W.γD T g x ∈ DΔ W T := by
    intro T g x δ hδ
    rw [← W.γD_mul, mul_comm, W.γD_mul, x.2 δ hδ]
  have hfr : IsFrames R (κ.comp (ι : k⸨X⸩ →+* k⸨X⸩)) φ a g₀ (fun i => eps E ρ (τ i))
      (fun A => ∃ (T : LocLat G Qp LL O) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q)
      (fun A i => β₀ A (τ i)) :=
    { κ_k := fun c => by
        change κ (ι _) = _
        rw [AlgHom.commutes, h.κ_k]
      κ_φ := fun c => by
        change φ (κ (ι c)) = κ (ι _)
        rw [hι.2.2.2.1, h.φ_κ hO hφ l hp]
      κ_γ := fun c => by
        refine laurent_ext (f := (a g₀ : Rk →+* Rk).comp (κ.comp (ι : k⸨X⸩ →+* k⸨X⸩)))
          (g := (κ.comp (ι : k⸨X⸩ →+* k⸨X⸩)).comp (R.γ : k⸨X⸩ →+* k⸨X⸩)) (fun b => ?_) c
        obtain ⟨b', hb'⟩ := hι.2.1 b
        obtain ⟨b'', rfl⟩ := PowerSeries.map_surjective _ h.res_surj b'
        change a g₀ (κ (ι _)) = κ (ι (R.γ _))
        rw [hι.2.2.2.2 b _ hb', hb', h.a_κ hO ha, hg₀, hγ]
      comm := hcomm g₀
      ε_idem := fun i => eps_idem E ρ _
      ε_orth := fun i j hij => eps_orth E ρ fun e => hij (hτ.1 e)
      ε_sum := hsum
      ε_ne := fun i => h.eps_ne _
      ε_φ := hεφ
      ε_γ := fun i => hd.a_eps _ _
      obj_sub := c1
      obj_quot := c2
      obj_sum := c3
      obj_one := by
        obtain ⟨q, hq, -⟩ := c4 W.one u₀ W.one_triv u2 u1
        exact ⟨_, q, hq⟩
      frame := by
        rintro A ⟨T, q, hq⟩ i
        exact (hβ₀ A _ T q hq).1
      st_φ := by
        rintro A ⟨T, q, hq⟩ i x
        obtain ⟨x', hx'⟩ := ((hβ₀ A (τ (i - 1)) T q hq).2 _).1 ⟨x, rfl⟩
        refine ((hβ₀ A (τ i) T q hq).2 _).2 ⟨⟨W.φD T x', fun δ hδ => by rw [← W.φγ_comm, x'.2 δ hδ]⟩, ?_⟩
        rw [hx', Phi_smul, hεφ, ← J_φ E ρ hφ]
      st_γ := by
        rintro A ⟨T, q, hq⟩ i x
        obtain ⟨x', hx'⟩ := ((hβ₀ A (τ i) T q hq).2 _).1 ⟨x, rfl⟩
        refine ((hβ₀ A (τ i) T q hq).2 _).2 ⟨⟨_, hΔγ T (W.resΓ g₀) x'⟩, ?_⟩
        rw [hx', hact T A q hq]
      γ_inj := fun A => Function.LeftInverse.injective (g := Act a A g₀⁻¹) fun y => by
        rw [← Act_mul a amul, inv_mul_cancel, Act_one a aone]
      γ_surj := by
        rintro A ⟨T, q, hq⟩ i y
        obtain ⟨y', hy'⟩ := ((hβ₀ A (τ i) T q hq).2 _).1 ⟨y, rfl⟩
        obtain ⟨x, hx⟩ := ((hβ₀ A (τ i) T q hq).2 _).2 ⟨⟨_, hΔγ T (W.resΓ g₀⁻¹) y'⟩, rfl⟩
        refine ⟨x, ?_⟩
        rw [hx, hy', hact T A q hq, ← W.γD_mul, ← map_mul, mul_inv_cancel, map_one, W.γD_one]
      st_map := by
        rintro A A' f ⟨T, q, hq⟩ ⟨T', q', hq'⟩ hf i x
        obtain ⟨x', hx'⟩ := ((hβ₀ A (τ i) T q hq).2 _).1 ⟨x, rfl⟩
        obtain ⟨y, hy⟩ := h.push hm hc hq hq' hf x'
        refine ((hβ₀ A' (τ i) T' q' hq').2 _).2 ⟨y, ?_⟩
        rw [hx', hy, map_smul]
      unit := fun i => by
        obtain ⟨q, hq, hq1⟩ := c4 W.one u₀ W.one_triv u2 u1
        refine ((hβ₀ (chr 1) (τ i) W.one q hq).2 _).2 ⟨u, ?_⟩
        rw [hJu, hq1, smul_tmul', smul_eq_mul, mul_one]
      fix := by
        rintro A ⟨T, q, hq⟩ y h1 h2 h3
        obtain ⟨t, rfl⟩ := fixed_tensor φ hfix y h1
        choose x hx using fun i => ((hβ₀ A (τ i) T q hq).2 _).1 (h3 i)
        have hy : (1 : Rk) ⊗ₜ[k] t = ∑ i, eps E ρ (τ i) • J E ρ T q (x i) := by
          simp only [← hx]
          rw [← Finset.sum_smul, hsum, one_smul]
        refine ⟨t, rfl, hden T A q hq t fun g hg => one_tmul_inj (Rk := Rk) ?_⟩
        have h4 : (1 : Rk) ⊗ₜ[k] A.ρ g t = Act a A g ((1 : Rk) ⊗ₜ[k] t) := by rw [Act_tmul, map_one]
        rw [h4]
        rcases hg with hg | hg

        · rw [hy, map_sum]
          exact Finset.sum_congr rfl fun i _ => by rw [hact T A q hq, (x i).2 _ hg]
        · refine Eq.trans ?_ h2

          rw [hy, map_sum, map_sum]
          exact Finset.sum_congr rfl fun i _ => by rw [hact T A q hq, hact T A q hq, hg, hg₀] }
  obtain ⟨F, F1, F2, F3, F4, F5⟩ := _root_.GlobalTheory.RedFun.exists_dfun_of_frames R _ φ a g₀ _ _ _ hfr
  have hj : ∀ (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)) (i : ZMod n'),
      ∃ j : ↥(DΔ W T) →+ Vc k A.m, Onto T A q →
        ∀ x, β₀ A (τ i) (j x) = eps E ρ (τ i) • J E ρ T q x := by
    intro T A q i
    by_cases hq : Onto T A q
    · choose j hj using fun x : ↥(DΔ W T) => ((hβ₀ A (τ i) T q hq).2 _).2 ⟨x, rfl⟩
      refine ⟨AddMonoidHom.mk' j fun x y => (hβ₀ A (τ i) T q hq).1.1 ?_, fun _ => hj⟩
      rw [map_add (f := _), hj, hj, hj, AddSubgroup.coe_add, map_add (f := _), smul_add]
    · exact ⟨0, fun h => absurd h hq⟩
  choose j hj using hj
  have hinj : ∀ (T : LocLat G Qp LL O) (A : Ob k G) q, Onto T A q → ∀ i, Function.Injective (β₀ A i) := fun T A q hq i => (hβ₀ A i T q hq).1.1
  have hsm : ∀ (T : LocLat G Qp LL O) (A : Ob k G) q, Onto T A q → ∀ i (c : k⟦X⟧) x, β₀ A i (c • x) = κ (ι (c : k⸨X⸩)) • β₀ A i x := by
    intro T A q hq i c x
    rw [← algebraMap_smul k⸨X⸩ c x]
    exact (hβ₀ A i T q hq).1.2.1 _ x
  have hjs : ∀ (T : LocLat G Qp LL O) (A : Ob k G) q, Onto T A q → ∀ i (b : LetA O n) (c : k⟦X⟧) (x y : ↥(DΔ W T)),
      ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (b (τ i)) : k⟦X⟧) : k⸨X⸩) →
      (y : W.DD T) = b • (x : W.DD T) → j T A q i y = c • j T A q i x := by
    intro T A q hq i b c x y h1 h2
    apply hinj T A q hq
    rw [hsm T A q hq, hj T A q i hq, hj T A q i hq, h2, J_smulA, smul_smul, h.κ_A, h1, smul_smul, mul_comm]
  refine ⟨F, ⟨{
    ι_v := hv
    obj := fun T A q hq => by rw [F1]; exact ⟨T, q, hq⟩
    j := j
    j_surj := fun T A q hq i y => ?_
    j_smul := hjs
    j_φ := fun T A q hq i x y hy => hinj T A q hq (τ i) ?_
    j_γ := fun T A q hq i x y hy => hinj T A q hq (τ i) ?_
    j_ker := fun T A q hq T' f hf hk i x => ?_
    j_map := fun T A q T' A' q' hq hq' f g hg hfg i x y hy => hinj T' A' q' hq' (τ i) ?_
    j_unit := fun q hq x hx i => ?_ }⟩⟩
  · obtain ⟨x, hx⟩ := ((hβ₀ A (τ i) T q hq).2 _).1 ⟨y, rfl⟩
    exact ⟨x, hinj T A q hq (τ i) (by rw [hj T A q i hq, hx])⟩
  · rw [F2 A ⟨T, q, hq⟩, hj T A q i hq, hj T A q _ hq, hy, Phi_smul, hεφ, J_φ E ρ hφ]
  · rw [F3 A ⟨T, q, hq⟩, hj T A q i hq, hj T A q _ hq, hy, hact T A q hq, hg₀]
  · have h0 : j T A q i x = 0 ↔ eps E ρ (τ i) • J E ρ T q x = 0 := by
      rw [← hj T A q i hq, map_eq_zero_iff _ (hinj T A q hq (τ i))]
    rw [h0]
    constructor
    · obtain ⟨s, hs⟩ := (_root_.GlobalTheory.RedFun.SubLat.ker_inv_fibre (G := G) (Qp := Qp) lam h.lam_ne hlam).2.1 T T' f hf (fun z hz =>
        (hk (lam • ⟨z, hz⟩)).1 (by rw [map_smul, ← algebraMap_smul k lam, hlam, zero_smul]))
      exact (_root_.GlobalTheory.RedDim.dim_ker W E ρ lam κ h T A.m q hq.1 T' f hk (τ i)).2 s hs x
    · rintro ⟨y, hy⟩
      have h1 := J_map E ρ f (0 : ↥T'.L.T →ₗ[O] (Fin A.m → k)) q 0
        (fun z z' e => (hk z').2 ⟨z, z.2, e.symm⟩) y
      rw [hy, J_smulA, LinearMap.baseChange_zero] at h1
      exact h1
  · rw [F4 A A' g ⟨T, q, hq⟩ ⟨T', q', hq'⟩ hg, hj T A q i hq, hj T' A' q' i hq', hy, J_map E ρ f q q' g hfg,
      map_smul]
  · obtain ⟨b, hb⟩ := Submodule.mem_span_singleton.1 (show (x : W.DD W.one) ∈
      Submodule.span (LetA O n) {(u : W.DD W.one)} by rw [← u4, hx]; exact Submodule.mem_span_singleton_self _)
    obtain ⟨b', hb'⟩ := Submodule.mem_span_singleton.1 (show (u : W.DD W.one) ∈
      Submodule.span (LetA O n) {(x : W.DD W.one)} by rw [← hx, u4]; exact Submodule.mem_span_singleton_self _)
    have hbb : b' * b = 1 := u5 _ _ (by rw [mul_smul, hb, hb', one_smul])
    have hbi : ∀ δ ∈ W.DelF, letγ (W.γ₀ δ) b = b := fun δ hδ => u5 _ _ (by
      have h1 := x.2 δ hδ
      rw [← hb, ← algebraMap_smul W.EE b, W.γD_smul, W.γE_ext, u.2 δ hδ, algebraMap_smul, algebraMap_smul] at h1
      exact h1)
    have hbi' : ∀ δ ∈ W.DelF, letγ (W.γ₀ δ) b' = b' := fun δ hδ => by
      have h1 := congrArg (letγ (n := n) (W.γ₀ δ)) hbb
      rw [map_mul, map_one, hbi δ hδ] at h1
      linear_combination b' * h1 - letγ (W.γ₀ δ) b' * hbb
    have hdesc : ∀ d : LetA O n, (∀ δ ∈ W.DelF, letγ (W.γ₀ δ) d = d) → ∃ c : k⟦X⟧,
        ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (d (τ i)) : k⟦X⟧) : k⸨X⸩) := fun d hd' =>
      (hι.2.2.1 _).1 fun z hz => by
        have h1 := he (e.symm ⟨z, hz⟩) (d (τ i))
        rw [Equiv.apply_symm_apply] at h1
        rw [← h1]
        exact congrArg _ (congrFun (hd' _ (e.symm ⟨z, hz⟩).2) (τ i))
    obtain ⟨c, hc1⟩ := hdesc b hbi
    obtain ⟨c', hc1'⟩ := hdesc b' hbi'
    have h1 := hjs _ _ q hq i b c u x hc1 hb.symm
    have h2 := hjs _ _ q hq i b' c' x u hc1' hb'.symm
    obtain ⟨w, hw⟩ := hq.1 (fun _ => 1)
    obtain ⟨o, rfl⟩ := Submodule.mem_span_singleton.1 (show w ∈ Submodule.span O {u₀} by rw [u1]; trivial)
    have hκC : ∀ s : k, κ (ι ((PowerSeries.C s : k⟦X⟧) : k⸨X⸩)) = algebraMap k Rk s := fun s => hfr.κ_k s
    have h3 : F.unit i = (PowerSeries.C (algebraMap O k o) : k⟦X⟧) • j W.one (chr 1) q i u := by
      apply hinj _ _ q hq (τ i)
      rw [F5, hsm _ _ q hq, hj _ _ q i hq, hJu, hκC, ← hw, map_smul, ← algebraMap_smul k o, algebraMap_smul Rk,
        smul_tmul', smul_eq_mul, mul_one, tmul_smul]
    have h4 : j W.one (chr 1) q i u = (PowerSeries.C (q u₀ 0) : k⟦X⟧) • F.unit i := by
      apply hinj _ _ q hq (τ i)
      rw [hsm _ _ q hq, F5, hj _ _ q i hq, hJu, hκC, algebraMap_smul Rk,
        smul_tmul', smul_eq_mul, mul_one, ← tmul_smul]
      congr 1
      funext s
      rw [Subsingleton.elim s 0]; simp
    apply le_antisymm
    · rw [Submodule.span_singleton_le_iff_mem, h1, h4, smul_smul]
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
    · rw [Submodule.span_singleton_le_iff_mem, h3, h2, smul_smul]
      exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)


omit [Algebra k Rk] [Algebra O Rk] [IsScalarTower O k Rk] in
theorem exists_pres_tensor (E : EtTie W RA RW inclR φR gR πA) [IsDomain O] [IsPrincipalIdealRing O]
    (hO : Function.Injective (algebraMap O LL))
    (hm : ∀ m : Ideal W.EE, m.IsMaximal → m.map E.ioE.toRingHom ≠ ⊤)
    (l : ℕ) [Fact l.Prime] [CharP k l] (hp : PD.p = l) (lam : O) (h1 : Function.Surjective (algebraMap O k))
    (h2 : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x) (h3 : lam ≠ 0)
    (hidem : ∀ x : RW, IsIdempotentElem x → ((1 : k) ⊗ₜ[O] x : k ⊗[O] RW) = 0 → x = 0)
    (amul : ∀ g h x, gR (g * h) x = gR g (gR h x)) (aone : gR 1 = AlgHom.id O RW)
    (hcomm : ∀ g x, φR (gR g x) = gR g (φR x))
    (hfix : ∀ x : k ⊗[O] RW, Algebra.TensorProduct.map (AlgHom.id k k) φR x = x →
      ∃ c : k, x = algebraMap k (k ⊗[O] RW) c)
    (R : RingPG k l) (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι)
    (hv : ι (vv k) = ((1 + ∑ᶠ z : {z : ℤ_[l] // z ^ (l - 1) = 1},
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.onePlusPow k l z.1 : k⟦X⟧) : k⸨X⸩))
    (e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1})
    (he : ∀ δ b, PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 b) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) b))
    (hc : ((W.DelF.card : ℕ) : k) ≠ 0) (γ : W.Gam)
    (hγ : ∀ b, PowerSeries.map (algebraMap O k) (W.γ₀ γ b) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.gammaPi k l (PowerSeries.map (algebraMap O k) b))
    (hden : ∀ (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k)), Onto T A q →
      ∀ t : Fin A.m → k, (∀ g, (W.resΓ g ∈ W.DelF ∨ W.resΓ g = γ) → A.ρ g t = t) → ∀ g, A.ρ g t = t)
    {n' : ℕ} [NeZero n'] (τ : ZMod n' → ZMod n) (hτ : Function.Bijective τ) (hτ1 : ∀ i, τ (i - 1) = τ i - 1) :
    ∃ F : DFun R n' G, Nonempty (Pres W F ι τ γ) := by
  haveI := PD.finK₀
  haveI : NeZero n := ⟨by rw [W.n_eq]; exact Module.finrank_pos.ne'⟩
  let ρ : RW →ₐ[O] k ⊗[O] RW := Algebra.TensorProduct.includeRight
  obtain ⟨κ, hκ⟩ := exists_isRed E ρ (k := k) lam h1 h2
    (fun h => h3 (hO (h.trans (map_zero _).symm)))
    (by rw [hp]; exact CharP.cast_eq_zero k l) (fun i h => by
      have h4 := hidem _ (eps_idem E (AlgHom.id _ _) i) h
      have h5 := W.EE_inj (EtaleExact.ioE_injective E
        (h4.trans ((map_zero E.ioE).symm.trans (congrArg _ (map_zero (algebraMap _ _)).symm))))
      simpa [letE] using congrFun h5 i)
  exact exists_pres (E := E) (ρ := ρ) hO hm l hp hκ
    (φ := Algebra.TensorProduct.map (AlgHom.id k k) φR) (fun _ => rfl)
    (a := fun g => Algebra.TensorProduct.map (AlgHom.id k k) (gR g)) (fun _ _ => rfl)
    (fun g h x => HerrClass.map_id_comp _ _ _ (amul g h) x)
    (fun x => by rw [aone, Algebra.TensorProduct.map_id]; rfl)
    (fun g x => HerrClass.map_id_comm _ _ _ _ (hcomm g) x)
    hfix R ι hι (by rw [hv, _root_.GlobalTheory.RedFun.map_pi0 W l hp e he]) e he hc γ hγ hden τ hτ hτ1

end Comparison₂

open GlobalTheory.TopSteps Formalism.BasicNotions.Loc

theorem gRW_one {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) :
    AI.gRW LL 1 = AlgHom.id _ _ := by
  rw [LocAinf.gRW, map_one]
  exact Algebra.TensorProduct.map_id

theorem realD : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (H : LocHW l P) (E : LocFon l P AI H) (S : TopSit P), S.RealD H := by
  intro l _ P AI H E S k _ _ _ hk
  obtain ⟨R, ι, hι, hv⟩ := GlobalTheory.CycRing.exists_cyclotomic l k S.hyp.1.1
  obtain ⟨⟨γ, hγ1, hγ2⟩, e, he⟩ := GlobalTheory.RedAct.gamma_action_reduction H S k
  obtain ⟨τ, t1, t2, t3⟩ := _root_.GlobalTheory.RedFun.exists_letter_bijection H S
  obtain ⟨hc, hden⟩ := _root_.GlobalTheory.RedDense.fixed_of_fixed_lifts AI H S k hk
  have hp : (P.PD S.K).p = l := P.PD_p S.K
  obtain ⟨_, -⟩ := GlobalTheory.FinExtIntegers.dvr_complete S.LL
  have hm := EtaleExact.map_ne_top_of_tie (E.E S.K 1 S.LL S.hyp.1.2.1.2.2).tie
    (by rw [hp]; exact EtaleExact.isUnit_or_dvd_pow P S.LL) (by rw [hp]; exact EtaleExact.sep_RW S.LL)
  obtain ⟨F, hF⟩ := exists_pres_tensor (E.E S.K 1 S.LL S.hyp.1.2.1.2.2).tie Subtype.val_injective hm l hp
    S.Γ.lam hk.1 hk.2 S.hyp.1.2.2.2.2.2.ne_zero (_root_.GlobalTheory.IdemVanish.idem_eq_zero P S.LL k S.Γ.lam hk.1 hk.2)
    (fun g h => HerrClass.gRW_mul AI S.LL g h) (gRW_one AI S.LL) (fun g => HerrClass.phi_gRW AI S.LL g)
    (_root_.GlobalTheory.RedFixed.fixed_red S.LL k) R ι hι hv e he hc γ hγ2 (hden γ hγ1) τ t1 t3
  exact ⟨R, ι, hι, F, τ, γ, t2, hγ1, hF⟩

end GlobalTheory.RedFun
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPresTensor =====
