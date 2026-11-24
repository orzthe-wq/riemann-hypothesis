module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Formalism.RealPlaceAnalysis.StatementA
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoFacts
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IrrCh
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.RealPlaceAnalysis.QuotientSettingHolds
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfMulSum, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgMulSelf, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifEx, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracAlg, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Gelf2, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnCas, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracHW, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracCh, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MSymm, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracW

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfMulSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfMulSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private def tenPiS {J V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (T : J → Submodule ℂ V) : Submodule ℂ (Ten J V) where
  carrier := {x | ∀ j, x j ∈ T j}
  add_mem' {x y} hx hy j := by simpa using (T j).add_mem (hx j) (hy j)
  zero_mem' j := by simp
  smul_mem' c x hx j := by simpa using (T j).smul_mem c (hx j)

private def tenPiE {J V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (T : J → Submodule ℂ V) : tenPiS T ≃ₗ[ℂ] Π j, T j where
  toFun x j := ⟨x.1 j, x.2 j⟩
  invFun y := ⟨WithLp.toLp 2 fun j => (y j).1, fun j => (y j).2⟩
  map_add' x y := by ext j; simp
  map_smul' c x := by ext j; simp
  left_inv x := by ext j; simp
  right_inv y := by ext j; simp

private theorem cf_mul_sum {n : ℕ} {J : Type} (c₀ : FR n) (η : J → Wt n) (s : Finset J) (μ : Wt n) :
    cf (c₀ * ∑ j ∈ s, ex (η j)) μ = ∑ j ∈ s, cf c₀ (μ - η j) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [cf]
  | insert j s hj ih =>
    rw [Finset.sum_insert hj, Finset.sum_insert hj, mul_add, ((cfBasic n).2.2.2.1 _ _ 1 μ).1, ih,
      mul_comm c₀ (ex (η j)), (cfBasic n).2.2.2.2.1]

theorem UpperTheory.RealTr.tenCh :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ (J : Type) [Fintype J] [DecidableEq J] (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n), ClifMod c η → ∀ c₀, IsCh F S 1 c₀ → ∃ S' : Submodule ℂ (Ten J V), FiniteDimensional ℂ S' ∧ Stb (dg F c) S' ∧ IsCh (dg F c) S' 1 (c₀ * ∑ j, ex (η j)) := by
  intro n V _ _ F hF S hS hSt J _ _ c η hc c₀ hch
  refine ⟨tenPiS (fun _ => S), ?_, ?_, ?_⟩
  · exact Module.Finite.equiv (tenPiE (fun _ : J => S)).symm
  · intro a b x hx j
    have h : (dg F c a b x) j = F a b (x j) + ∑ k, spn c a b j k • x k := rfl
    rw [h]
    exact S.add_mem (hSt a b _ (hx j)) (S.sum_mem fun k _ => S.smul_mem _ (hx k))
  · intro μ
    have hdiag : ∀ (x : Ten J V) a j, (dg F c a a x) j = F a a (x j) + (η j a : ℂ) • x j := by
      intro x a j
      have h : (dg F c a a x) j = F a a (x j) + ∑ k, spn c a a j k • x k := rfl
      rw [h, hc.diag a]
      simp [Matrix.diagonal_apply]
    have hset : wsp (dg F c) μ ⊓ tenPiS (fun _ => S) = tenPiS (fun j => wsp F (μ - η j) ⊓ S) := by
      ext x
      constructor
      · rintro ⟨hw, hx⟩ j
        refine ⟨fun a => ?_, hx j⟩
        have h1 : (dg F c a a x) j = (μ a : ℂ) • x j := by
          have := congrArg (fun y : Ten J V => y j) (hw a)
          simpa using this
        rw [hdiag] at h1
        have h2 : F a a (x j) = (μ a : ℂ) • x j - (η j a : ℂ) • x j := eq_sub_of_add_eq h1
        rw [h2, ← sub_smul]
        simp
      · intro hx
        refine ⟨fun a => ?_, fun j => (hx j).2⟩
        ext j
        have h1 : F a a (x j) = (((μ - η j) a : ℝ) : ℂ) • x j := (hx j).1 a
        rw [hdiag, h1, ← add_smul]
        simp
    have hfin : ∀ j, FiniteDimensional ℂ ↥(wsp F (μ - η j) ⊓ S) :=
      fun j => Submodule.finiteDimensional_inf_right _ _
    have hfin' : FiniteDimensional ℂ ↥(tenPiS fun j => wsp F (μ - η j) ⊓ S) :=
      Module.Finite.equiv (tenPiE _).symm
    rw [hset, (trAdd (Ten J V) 1).2.2.2 _ hfin', LinearEquiv.finrank_eq (tenPiE _),
      Module.finrank_pi_fintype, cf_mul_sum]
    push_cast
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hch, (trAdd V 1).2.2.2 _ (hfin j)]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfMulSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgMulSelf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgMulSelf", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Formalism.RealPlaceAnalysis.StatementA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

namespace UpperTheory.RealTr.CartanExamples

variable {ι : Type} [Fintype ι] [DecidableEq ι]

private def sg (key : ι → ℕ) (i : ι) (A : Finset ι) : ℂ :=
  (-1) ^ (A.filter fun j => key j < key i).card

private def tw (key : ι → ℕ) (i j : ι) : ℂ := if key j < key i then -1 else 1

private theorem tw_self (key : ι → ℕ) (i : ι) : tw key i i = 1 := by simp [tw]

private theorem tw_mul_self (key : ι → ℕ) (i j : ι) : tw key i j * tw key i j = 1 := by
  unfold tw
  split_ifs <;> norm_num

private theorem tw_swap {key : ι → ℕ} (hk : Function.Injective key) {i j : ι} (h : i ≠ j) :
    tw key j i = -tw key i j := by
  have hne : key i ≠ key j := fun e => h (hk e)
  rcases lt_or_gt_of_ne hne with h1 | h1 <;> simp [tw, h1, lt_asymm h1]

private theorem sg_mul_self (key : ι → ℕ) (i : ι) (A : Finset ι) :
    sg key i A * sg key i A = 1 := by
  unfold sg
  rw [← mul_pow]
  norm_num

private theorem star_sg (key : ι → ℕ) (i : ι) (A : Finset ι) :
    star (sg key i A) = sg key i A := by
  unfold sg
  simp

private theorem sg_insert (key : ι → ℕ) (i : ι) {j : ι} {A : Finset ι} (h : j ∉ A) :
    sg key i (insert j A) = tw key i j * sg key i A := by
  unfold sg tw
  rw [Finset.filter_insert]
  split_ifs with hk
  · rw [Finset.card_insert_of_notMem (fun hm => h (Finset.mem_filter.1 hm).1), pow_succ]; ring
  · simp

private theorem sg_erase (key : ι → ℕ) (i : ι) {j : ι} {A : Finset ι} (h : j ∈ A) :
    sg key i (A.erase j) = tw key i j * sg key i A := by
  have h1 := sg_insert key i (Finset.notMem_erase j A)
  rw [Finset.insert_erase h] at h1
  rw [h1, ← mul_assoc, tw_mul_self, one_mul]

private def al (key : ι → ℕ) (i : ι) : Matrix (Finset ι) (Finset ι) ℂ :=
  Matrix.of fun A A' => if i ∉ A ∧ A' = insert i A then sg key i A else 0

private theorem al_mul (key : ι → ℕ) (i : ι) (M : Matrix (Finset ι) (Finset ι) ℂ) (A B : Finset ι) :
    (al key i * M) A B = if i ∈ A then 0 else sg key i A * M (insert i A) B := by
  rw [Matrix.mul_apply]
  simp only [al, Matrix.of_apply]
  split_ifs with hi
  · simp [hi]
  · simp [hi]

private theorem alH_mul (key : ι → ℕ) (i : ι) (M : Matrix (Finset ι) (Finset ι) ℂ)
    (A B : Finset ι) :
    ((al key i)ᴴ * M) A B = if i ∈ A then sg key i A * M (A.erase i) B else 0 := by
  rw [Matrix.mul_apply]
  simp only [Matrix.conjTranspose_apply, al, Matrix.of_apply]
  split_ifs with hi
  · rw [Finset.sum_eq_single (A.erase i)]
    · rw [if_pos ⟨Finset.notMem_erase i A, (Finset.insert_erase hi).symm⟩, star_sg,
        sg_erase key i hi, tw_self, one_mul]
    · intro A' _ hA'
      rw [if_neg, star_zero, zero_mul]
      rintro ⟨h1, rfl⟩
      exact hA' (Finset.erase_insert h1).symm
    · intro hm
      exact absurd (Finset.mem_univ _) hm
  · apply Finset.sum_eq_zero
    intro A' _
    rw [if_neg, star_zero, zero_mul]
    rintro ⟨_, rfl⟩
    exact hi (Finset.mem_insert_self i A')

private theorem ann_ann {key : ι → ℕ} (hk : Function.Injective key) (i j : ι)
    (M : Matrix (Finset ι) (Finset ι) ℂ) :
    al key i * (al key j * M) + al key j * (al key i * M) = 0 := by
  ext A B
  simp only [Matrix.add_apply, Matrix.zero_apply, al_mul]
  by_cases hij : i = j
  · subst hij
    simp
  have hji : j ≠ i := fun e => hij e.symm
  by_cases hi : i ∈ A
  · simp [hi]
  by_cases hj : j ∈ A
  · simp [hj]
  simp only [hi, hj, Finset.mem_insert, hij, hji, or_self, if_false]
  rw [sg_insert key j hi, sg_insert key i hj, tw_swap hk hij, Finset.insert_comm j i]
  ring

private theorem ann_cre {key : ι → ℕ} (hk : Function.Injective key) (i j : ι)
    (M : Matrix (Finset ι) (Finset ι) ℂ) :
    al key i * ((al key j)ᴴ * M) + (al key j)ᴴ * (al key i * M) = if i = j then M else 0 := by
  ext A B
  simp only [Matrix.add_apply, al_mul, alH_mul]
  by_cases hij : i = j
  · subst hij
    rw [if_pos rfl]
    by_cases hi : i ∈ A
    · rw [if_pos hi, if_pos hi, if_neg (Finset.notMem_erase i A), Finset.insert_erase hi,
        sg_erase key i hi, tw_self, zero_add]
      linear_combination M A B * sg_mul_self key i A
    · rw [if_neg hi, if_neg hi, if_pos (Finset.mem_insert_self i A), Finset.erase_insert hi,
        sg_insert key i hi, tw_self, add_zero]
      linear_combination M A B * sg_mul_self key i A
  rw [if_neg hij, Matrix.zero_apply]
  by_cases hi : i ∈ A
  · rw [if_pos hi, zero_add, if_pos (Finset.mem_erase.2 ⟨hij, hi⟩)]
    simp
  by_cases hj : j ∈ A
  · rw [if_neg hi, if_pos (Finset.mem_insert_of_mem hj), if_pos hj,
      if_neg (fun hm => hi (Finset.mem_of_mem_erase hm)), sg_insert key j hi, sg_erase key i hj,
      tw_swap hk hij, Finset.erase_insert_of_ne hij]
    ring
  · have h1 : j ∉ insert i A := fun hm => (Finset.mem_insert.1 hm).elim (fun e => hij e.symm) hj
    rw [if_neg hi, if_neg h1, if_neg hj]
    simp

private theorem cre_ann (key : ι → ℕ) (i : ι) :
    (al key i)ᴴ * al key i = Matrix.diagonal fun A => if i ∈ A then 1 else 0 := by
  ext A B
  rw [alH_mul, Matrix.diagonal_apply]
  simp only [al, Matrix.of_apply]
  by_cases hi : i ∈ A
  · rw [if_pos hi, if_pos hi, Finset.insert_erase hi, sg_erase key i hi, tw_self, one_mul]
    by_cases hAB : A = B
    · subst hAB
      rw [if_pos ⟨Finset.notMem_erase i A, rfl⟩, if_pos rfl, sg_mul_self]
    · rw [if_neg (fun hc => hAB hc.2.symm), if_neg hAB, mul_zero]
  · rw [if_neg hi, if_neg hi]
    simp

end UpperTheory.RealTr.CartanExamples

open UpperTheory.RealTr.CartanExamples in
theorem UpperTheory.RealTr.carEx :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι], ∃ α : ι → Matrix (Finset ι) (Finset ι) ℂ, (∀ i j, α i * α j + α j * α i = 0) ∧
      (∀ i j, α i * (α j)ᴴ + (α j)ᴴ * α i = if i = j then 1 else 0) ∧ ∀ i, (α i)ᴴ * α i = Matrix.diagonal fun A => if i ∈ A then 1 else 0 := by
  intro ι _ _
  let key : ι → ℕ := fun i => (Fintype.equivFin ι i : ℕ)
  have hk : Function.Injective key := fun a b h => (Fintype.equivFin ι).injective (Fin.ext h)
  refine ⟨al key, fun i j => ?_, fun i j => ?_, cre_ann key⟩
  · simpa using ann_ann hk i j 1
  · simpa using ann_cre hk i j 1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgMulSelf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SgMulSelf\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

namespace UpperTheory.RealTr.ClifP

variable {n : ℕ}

private abbrev Io (n : ℕ) : Type := {p : Fin n × Fin n // p.1 ≤ p.2}

private abbrev Mt (n : ℕ) : Type := Matrix (Finset (Io n)) (Finset (Io n)) ℂ

private def rr : ℂ := ((Real.sqrt 2 : ℝ) : ℂ)⁻¹

private lemma rr_sq : rr * rr = 1 / 2 := by
  unfold rr
  rw [← mul_inv, ← Complex.ofReal_mul, Real.mul_self_sqrt (by norm_num)]
  norm_num

private lemma rr_conj : star rr = rr := by
  unfold rr
  rw [star_inv₀, Complex.star_def, Complex.conj_ofReal]

private def pr (a b : Fin n) : Io n := ⟨(min a b, max a b), min_le_max⟩

private lemma pr_comm (a b : Fin n) : pr a b = pr b a := by
  unfold pr
  simp only [min_comm a b, max_comm a b]

private def cs (a b : Fin n) : ℂ := if a < b then 0 else if b < a then 1 else rr

private lemma cs_conj (a b : Fin n) : star (cs a b) = cs a b := by
  unfold cs; split_ifs <;> simp [rr_conj]

private lemma cs_lt {a b : Fin n} (h : a < b) : cs a b = 0 := by simp [cs, h]
private lemma cs_gt {a b : Fin n} (h : b < a) : cs a b = 1 := by
  simp [cs, h, not_lt.mpr h.le]

private def cM (α : Io n → Mt n) (a b : Fin n) : Mt n :=
  cs a b • α (pr a b) + cs b a • (α (pr a b))ᴴ

private lemma anti {R : Type} [Ring R] [Algebra ℂ R] (u u' v v' e : R) (s t s' t' : ℂ)
    (h1 : u * u' + u' * u = 0) (h2 : u * v' + v' * u = e) (h3 : v * u' + u' * v = e)
    (h4 : v * v' + v' * v = 0) :
    (s • u + t • v) * (s' • u' + t' • v') + (s' • u' + t' • v') * (s • u + t • v)
      = (s * t' + t * s') • e := by
  calc (s • u + t • v) * (s' • u' + t' • v') + (s' • u' + t' • v') * (s • u + t • v)
      = (s * s') • (u * u' + u' * u) + (s * t') • (u * v' + v' * u)
        + (t * s') • (v * u' + u' * v) + (t * t') • (v * v' + v' * v) := by
        simp only [add_mul, mul_add, smul_mul_smul_comm, smul_add, mul_comm s' s, mul_comm t' t,
          mul_comm s' t, mul_comm t' s]
        abel
    _ = (s * t' + t * s') • e := by
        rw [h1, h2, h3, h4, smul_zero, smul_zero, zero_add, add_zero, add_smul]

private lemma comb1 (a b d e : Fin n) (h : pr a b = pr d e) :
    cs a b * cs e d + cs b a * cs d e = if b = d ∧ a = e then 1 else 0 := by
  simp only [pr, Subtype.mk.injEq, Prod.mk.injEq] at h
  obtain ⟨h1, h2⟩ := h
  rw [min_def, min_def] at h1
  rw [max_def, max_def] at h2
  unfold cs
  split_ifs at h1 h2 <;> split_ifs <;> first | omega | (simp_all [rr_sq]; done) | (simp_all [rr_sq]; norm_num)

private lemma relC (α : Io n → Mt n) (h1 : ∀ i j, α i * α j + α j * α i = 0)
    (h2 : ∀ i j, α i * (α j)ᴴ + (α j)ᴴ * α i = if i = j then 1 else 0) : Clif (cM α) := by
  intro a b d e
  have k2 : α (pr a b) * (α (pr d e))ᴴ + (α (pr d e))ᴴ * α (pr a b)
      = if pr a b = pr d e then 1 else 0 := h2 _ _
  have k3 : (α (pr a b))ᴴ * α (pr d e) + α (pr d e) * (α (pr a b))ᴴ
      = if pr a b = pr d e then 1 else 0 := by
    rw [add_comm, h2]
    simp only [eq_comm]
  have k4 : (α (pr a b))ᴴ * (α (pr d e))ᴴ + (α (pr d e))ᴴ * (α (pr a b))ᴴ = 0 := by
    have := congrArg Matrix.conjTranspose (h1 (pr d e) (pr a b))
    simpa [Matrix.conjTranspose_add, Matrix.conjTranspose_mul] using this
  unfold cM
  rw [anti _ _ _ _ _ _ _ _ _ (h1 _ _) k2 k3 k4]
  by_cases hp : pr a b = pr d e
  · rw [comb1 a b d e hp, if_pos hp]
    split_ifs <;> simp
  · rw [if_neg hp, smul_zero, if_neg]
    rintro ⟨rfl, rfl⟩
    exact hp (pr_comm _ _)

private lemma adjC (α : Io n → Mt n) (a b : Fin n) : (cM α a b)ᴴ = cM α b a := by
  unfold cM
  rw [Matrix.conjTranspose_add, Matrix.conjTranspose_smul, Matrix.conjTranspose_smul,
    Matrix.conjTranspose_conjTranspose, cs_conj, cs_conj, pr_comm b a, add_comm]

private def sg (a d : Fin n) : ℝ := (if a < d then 1 else 0) - (if d < a then 1 else 0)

private def eta (A : Finset (Io n)) : Wt n := -rhoV n + ∑ i ∈ A, rt i.1.1 i.1.2

private lemma sg_sum (a : Fin n) : ∑ d, sg a d = 2 * rhoV n a := by
  simp only [sg, Finset.sum_sub_distrib, Finset.sum_boole]
  rw [Finset.filter_lt_eq_Ioi, Finset.filter_gt_eq_Iio, Fin.card_Ioi, Fin.card_Iio]
  simp only [rhoV]
  have := a.isLt
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  push_cast
  ring

private lemma rt_eq (i : Io n) (a : Fin n) :
    rt i.1.1 i.1.2 a = ∑ d, if pr a d = i then sg a d else 0 := by
  obtain ⟨⟨p, q⟩, hpq⟩ := i
  dsimp only at hpq
  simp only [pr, Subtype.mk.injEq, Prod.mk.injEq, rt, Pi.sub_apply, Pi.single_apply]
  rw [Finset.sum_eq_single_of_mem (if a = p then q else p) (Finset.mem_univ _)]
  · simp only [sg, min_def, max_def]
    split_ifs <;> first | omega | norm_num
  · intro d _ hd
    simp only [sg, min_def, max_def]
    split_ifs at hd <;> split_ifs <;> first | rfl | omega

private lemma sgN (A : Finset (Io n)) (a : Fin n) :
    ∑ d, sg a d * (if pr a d ∈ A then 1 else 0) = ∑ i ∈ A, rt i.1.1 i.1.2 a := by
  simp_rw [rt_eq]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun d _ => ?_)
  rw [Finset.sum_ite_eq]
  split_ifs <;> simp

private lemma Dlt (α : Io n → Mt n)
    (h3 : ∀ i, (α i)ᴴ * α i = Matrix.diagonal fun A => if i ∈ A then 1 else 0)
    {a d : Fin n} (h : a < d) :
    cM α a d * cM α d a = Matrix.diagonal fun A => if pr a d ∈ A then 1 else 0 := by
  unfold cM
  rw [cs_lt h, cs_gt h, pr_comm d a]
  simp only [zero_smul, one_smul, zero_add, add_zero]
  exact h3 _

private lemma Dall (α : Io n → Mt n) (hc : Clif (cM α))
    (h3 : ∀ i, (α i)ᴴ * α i = Matrix.diagonal fun A => if i ∈ A then 1 else 0)
    (a d : Fin n) :
    cM α a d * cM α d a = Matrix.diagonal fun A =>
      1 / 2 + (sg a d : ℂ) * ((if pr a d ∈ A then 1 else 0) - 1 / 2) := by
  rcases lt_trichotomy a d with h | h | h
  · rw [Dlt α h3 h]
    congr 1
    funext A
    simp [sg, h, not_lt.mpr h.le]
  · subst h
    have hcl := hc a a a a
    simp only [and_self, if_true] at hcl
    have hX : cM α a a * cM α a a = (1 / 2 : ℂ) • (1 : Mt n) := by
      have h2 : (2 : ℂ) • (cM α a a * cM α a a) = 1 := by
        rw [two_smul]
        exact hcl
      calc cM α a a * cM α a a = (1 / 2 : ℂ) • ((2 : ℂ) • (cM α a a * cM α a a)) := by
            rw [smul_smul]
            norm_num
        _ = _ := by rw [h2]
    rw [hX]
    ext i j
    simp [Matrix.diagonal_apply, Matrix.one_apply, sg]
  · have hcl := hc a d d a
    simp only [and_self, if_true] at hcl
    have e := Dlt α h3 h
    have hs : cM α a d * cM α d a = 1 - cM α d a * cM α a d := eq_sub_of_add_eq hcl
    rw [hs, e, pr_comm d a]
    ext i j
    simp [Matrix.diagonal_apply, Matrix.one_apply, sg, h, not_lt.mpr h.le]
    split_ifs <;> norm_num

private lemma diagC (α : Io n → Mt n) (hc : Clif (cM α))
    (h3 : ∀ i, (α i)ᴴ * α i = Matrix.diagonal fun A => if i ∈ A then 1 else 0) (a : Fin n) :
    spn (cM α) a a = Matrix.diagonal fun A => ((eta A a : ℝ) : ℂ) := by
  have key : ∀ A : Finset (Io n), (∑ d, ((1 / 2 : ℂ) + (sg a d : ℂ) * ((if pr a d ∈ A then 1 else 0) - 1 / 2)))
      - (n : ℂ) / 2 = ((eta A a : ℝ) : ℂ) := by
    intro A
    have c1 : ∑ d, (sg a d : ℂ) = 2 * (rhoV n a : ℂ) := by
      have := congrArg (fun x : ℝ => (x : ℂ)) (sg_sum a)
      push_cast at this
      exact this
    have c2 : ∑ d, (sg a d : ℂ) * (if pr a d ∈ A then 1 else 0)
        = ((∑ i ∈ A, rt i.1.1 i.1.2 a : ℝ) : ℂ) := by
      rw [← sgN A a]
      push_cast
      refine Finset.sum_congr rfl (fun d _ => ?_)
      split_ifs <;> simp
    have e : eta A a = -rhoV n a + ∑ i ∈ A, rt i.1.1 i.1.2 a := by
      simp [eta, Finset.sum_apply]
    rw [e]
    push_cast
    push_cast at c2
    simp only [Finset.sum_add_distrib, mul_sub, Finset.sum_sub_distrib, ← Finset.sum_mul, c1, c2,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    ring
  unfold spn
  simp only [if_true]
  simp_rw [Dall α hc h3 a]
  ext i j
  simp only [Matrix.sub_apply, Matrix.sum_apply, Matrix.diagonal_apply, Matrix.algebraMap_matrix_apply]
  split_ifs with hij
  · subst hij
    exact key i
  · simp

private lemma ex_sum {κ : Type} (s : Finset κ) (f : κ → Wt n) :
    ex (∑ i ∈ s, f i) = ∏ i ∈ s, ex (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (cfBasic n).2.1
  | insert a s ha ih => rw [sum_insert ha, prod_insert ha, (cfBasic n).1, ih]

private lemma chrC : ∑ A : Finset (Io n), ex (eta A) = (2 : ℂ) ^ n • chR n := by
  obtain ⟨hadd, h0, -⟩ := cfBasic n
  obtain ⟨-, -, -, -, -, -, -, hw, hwB⟩ := chRF n
  have s1 : ∀ A : Finset (Io n), ex (eta A) = ex (-rhoV n) * ∏ i ∈ A, ex (rt i.1.1 i.1.2) := by
    intro A
    rw [eta, hadd, ex_sum]
  simp_rw [s1]
  rw [← Finset.mul_sum, ← Finset.powerset_univ, ← Finset.prod_one_add,
    ← Finset.prod_filter_mul_prod_filter_not Finset.univ (fun i : Io n => i.1.1 = i.1.2)]
  have hcard' : (Finset.univ.filter (fun i : Io n => i.1.1 = i.1.2)).card
      = (Finset.univ : Finset (Fin n)).card := by
    refine Finset.card_nbij' (fun i => i.1.1) (fun a => ⟨(a, a), le_refl a⟩) ?_ ?_ ?_ ?_
    · intro i _
      simp
    · intro a _
      simp
    · intro i hi
      have h := (Finset.mem_filter.mp hi).2
      apply Subtype.ext
      ext <;> simp [h]
    · intro a _
      rfl
  have hcard : (Finset.univ.filter (fun i : Io n => i.1.1 = i.1.2)).card = n := by
    rw [hcard', Finset.card_univ, Fintype.card_fin]
  have d1 : ∏ i ∈ Finset.univ.filter (fun i : Io n => i.1.1 = i.1.2), (1 + ex (rt i.1.1 i.1.2))
      = (2:ℂ) ^ n • (1 : FR n) := by
    rw [Finset.prod_congr rfl (g := fun _ => (1 : FR n) + 1)]
    · rw [Finset.prod_const, hcard, ← two_mul, mul_one]
      rw [show (2 : FR n) = (2:ℂ) • (1 : FR n) by rw [two_smul, one_add_one_eq_two]]
      rw [smul_pow, one_pow]
    · intro i hi
      have h := (Finset.mem_filter.mp hi).2
      rw [h]
      simp [rt, h0]
  have d2 : ∏ i ∈ Finset.univ.filter (fun i : Io n => ¬ i.1.1 = i.1.2), (1 + ex (rt i.1.1 i.1.2))
      = ∏ p ∈ posP n, (1 + ex (rt p.1 p.2)) := by
    refine Finset.prod_nbij' (fun i => i.1) (fun p => pr p.1 p.2) ?_ ?_ ?_ ?_ ?_
    · intro i hi
      have h := (Finset.mem_filter.mp hi).2
      simp only [posP, Finset.mem_filter, Finset.mem_univ, true_and]
      exact lt_of_le_of_ne i.2 h
    · intro p hp
      simp only [posP, Finset.mem_filter, Finset.mem_univ, true_and] at hp
      simp [pr, min_eq_left hp.le, max_eq_right hp.le, hp.ne]
    · intro i hi
      apply Subtype.ext
      simp [pr, min_eq_left i.2, max_eq_right i.2]
    · intro p hp
      simp only [posP, Finset.mem_filter, Finset.mem_univ, true_and] at hp
      simp [pr, min_eq_left hp.le, max_eq_right hp.le]
    · intro i _
      rfl
  rw [d1, d2]
  have d3 : ∏ p ∈ posP n, (1 + ex (rt p.1 p.2))
      = ex (wtB (posP n)) * ∏ p ∈ posP n, (1 + ex (-rt p.1 p.2)) := by
    rw [hwB, ex_sum, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl (fun p _ => ?_)
    rw [mul_add, mul_one, ← hadd, add_neg_cancel, h0, add_comm]
  rw [d3, hw]
  unfold chR
  rw [smul_mul_assoc, one_mul, mul_smul_comm, ← mul_assoc, ← hadd]
  congr 3
  rw [two_smul]
  abel

end UpperTheory.RealTr.ClifP

theorem UpperTheory.RealTr.clifEx :
    ∀ n : ℕ, ∃ (J : Type) (_ : Fintype J) (_ : DecidableEq J) (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n), ClifMod c η := by
  intro n
  obtain ⟨α, h1, h2, h3⟩ := carEx (ClifP.Io n)
  exact ⟨Finset (ClifP.Io n), inferInstance, inferInstance, ClifP.cM α, ClifP.eta,
    ⟨ClifP.relC α h1 h2, ClifP.adjC α, ClifP.diagC α (ClifP.relC α h1 h2) h3, ClifP.chrC⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem UpperTheory.RealTr.casPK {n : ℕ} {A : Type} [Ring A] (E1 E2 : Fin n → Fin n → A) :
    Cas (fun a b => E1 a b - E2 a b) + Cas (fun a b => E1 a b + E2 a b) = 2 * (Cas E1 + Cas E2) := by
  simp only [Cas, two_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  noncomm_ring

private theorem UpperTheory.RealTr.casAdd {n : ℕ} {A : Type} [Ring A] (K s : Fin n → Fin n → A)
    (h : ∀ a b d e, K a b * s d e = s d e * K a b) :
    Cas (fun a b => K a b + s a b) = Cas K + Cas s + 2 * ∑ a, ∑ b, K a b * s b a := by
  have h1 : ∑ a, ∑ b, s a b * K b a = ∑ a, ∑ b, K a b * s b a := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => (h a b b a).symm
  have h2 : Cas (fun a b => K a b + s a b) =
      Cas K + Cas s + (∑ a, ∑ b, K a b * s b a + ∑ a, ∑ b, s a b * K b a) := by
    simp only [Cas, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    noncomm_ring
  rw [h2, h1, two_mul]

private theorem UpperTheory.RealTr.dd1 {n : ℕ} {A : Type} [Ring A] (u : Fin n → Fin n → A) :
    (∑ a, ∑ b, u a b) * (∑ a, ∑ b, u a b) = ∑ a, ∑ b, ∑ d, ∑ e, u a b * u d e := by
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finset.mul_sum]

private theorem UpperTheory.RealTr.dd2 {n : ℕ} {A : Type} [Ring A] (u : Fin n → Fin n → A) :
    (∑ a, ∑ b, u a b) * (∑ a, ∑ b, u a b) = ∑ a, ∑ b, ∑ d, ∑ e, u d e * u a b := by
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finset.sum_mul]

private theorem UpperTheory.RealTr.sum3 {n : ℕ} {A : Type} [AddCommMonoid A] (g : Fin n → Fin n → Fin n → A) :
    ∑ a, ∑ b, ∑ d, g a b d = ∑ d, ∑ b, ∑ a, g a b d := by
  calc ∑ a, ∑ b, ∑ d, g a b d = ∑ a, ∑ d, ∑ b, g a b d :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ d, ∑ a, ∑ b, g a b d := Finset.sum_comm
    _ = ∑ d, ∑ b, ∑ a, g a b d := Finset.sum_congr rfl fun d _ => Finset.sum_comm

private theorem UpperTheory.RealTr.sumSpn {n : ℕ} {A : Type} [Ring A] [Algebra ℂ A] (c : Fin n → Fin n → A)
    (x y : Fin n) :
    ∑ z, c x z * c z y = spn c x y + if x = y then algebraMap ℂ A ((n : ℂ) / 2) else 0 := by
  simp only [spn, sub_add_cancel]

private theorem UpperTheory.RealTr.sumSwap {n : ℕ} {A : Type} [Ring A] [Algebra ℂ A] (c : Fin n → Fin n → A)
    (hc : Clif c) (x y : Fin n) :
    ∑ z, c z x * c y z = (if x = y then (n : A) else 0) -
      (spn c y x + if y = x then algebraMap ℂ A ((n : ℂ) / 2) else 0) := by
  rw [← UpperTheory.RealTr.sumSpn, eq_sub_iff_add_eq, ← Finset.sum_add_distrib]
  have h : ∀ z, c z x * c y z + c y z * c z x = if x = y then 1 else 0 := by
    intro z
    rw [hc z x y z]
    simp
  simp only [h]
  by_cases hxy : x = y <;> simp [hxy]

private theorem UpperTheory.RealTr.dCore {n : ℕ} {A : Type} [Ring A] [Algebra ℂ A]
    (P K c : Fin n → Fin n → A)
    (hPP : ∀ a b d e, P a b * P d e - P d e * P a b =
      (if b = d then K a e else 0) - (if e = a then K d b else 0))
    (hPc : ∀ a b d e, P a b * c d e = c d e * P a b)
    (hc : Clif c) :
    2 * ((∑ a, ∑ b, P a b * c b a) * ∑ a, ∑ b, P a b * c b a) =
      Cas P - 2 * ∑ a, ∑ b, K a b * spn c b a := by
  have hmul : ∀ a b d e, (P a b * c b a) * (P d e * c e d) = P a b * P d e * (c b a * c e d) := by
    intro a b d e
    calc P a b * c b a * (P d e * c e d) = P a b * (c b a * P d e) * c e d := by
          simp only [mul_assoc]
      _ = P a b * (P d e * c b a) * c e d := by rw [hPc d e b a]
      _ = _ := by simp only [mul_assoc]
  have hpt : ∀ a b d e, (P a b * c b a) * (P d e * c e d) + (P d e * c e d) * (P a b * c b a) =
      (if a = e then (if b = d then P a b * P d e else 0) else 0)
      - (if b = d then K a e * (c e d * c b a) else 0)
      + (if e = a then K d b * (c e d * c b a) else 0) := by
    intro a b d e
    have h1 := hc b a e d
    have h3 : P d e * P a b = P a b * P d e -
        ((if b = d then K a e else 0) - (if e = a then K d b else 0)) := by
      rw [← hPP a b d e]; abel
    have h4 : P a b * P d e * (c b a * c e d) + P d e * P a b * (c e d * c b a) =
        P a b * P d e * (c b a * c e d + c e d * c b a) -
          ((if b = d then K a e else 0) - (if e = a then K d b else 0)) * (c e d * c b a) := by
      rw [h3, sub_mul, mul_add]; abel
    rw [hmul, hmul, h4, h1]
    by_cases hae : a = e <;> by_cases hbd : b = d <;> simp [hae, hbd, sub_mul, eq_comm] <;> abel
  have hS1 : ∑ a, ∑ b, ∑ d, ∑ e, (if a = e then (if b = d then P a b * P d e else 0) else 0) = Cas P := by
    simp [Cas, Finset.sum_ite_eq]
  have hS2 : ∑ a, ∑ b, ∑ d, ∑ e, (if b = d then K a e * (c e d * c b a) else 0) =
      ∑ a, ∑ b, K a b * (spn c b a + if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0) := by
    refine Finset.sum_congr rfl fun a _ => ?_
    calc ∑ b, ∑ d, ∑ e, (if b = d then K a e * (c e d * c b a) else 0)
        = ∑ b, ∑ e, K a e * (c e b * c b a) := by
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [Finset.sum_comm]
          simp
      _ = ∑ e, ∑ b, K a e * (c e b * c b a) := Finset.sum_comm
      _ = _ := by
          refine Finset.sum_congr rfl fun e _ => ?_
          rw [← Finset.mul_sum, UpperTheory.RealTr.sumSpn]
  have hS3 : ∑ a, ∑ b, ∑ d, ∑ e, (if e = a then K d b * (c e d * c b a) else 0) =
      ∑ a, ∑ b, K a b * ((if a = b then (n : A) else 0) -
        (spn c b a + if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0)) := by
    calc ∑ a, ∑ b, ∑ d, ∑ e, (if e = a then K d b * (c e d * c b a) else 0)
        = ∑ a, ∑ b, ∑ d, K d b * (c a d * c b a) := by simp
      _ = ∑ d, ∑ b, ∑ a, K d b * (c a d * c b a) := UpperTheory.RealTr.sum3 _
      _ = _ := by
          refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun b _ => ?_
          rw [← Finset.mul_sum, UpperTheory.RealTr.sumSwap c hc]
  have hhalf : algebraMap ℂ A ((n : ℂ) / 2) + algebraMap ℂ A ((n : ℂ) / 2) = (n : A) := by
    rw [← map_add (f := _), add_halves, map_natCast]
  have hfin : ∑ a, ∑ b, K a b * (spn c b a + if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0) -
      ∑ a, ∑ b, K a b * ((if a = b then (n : A) else 0) -
        (spn c b a + if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0)) =
      2 * ∑ a, ∑ b, K a b * spn c b a := by
    simp only [Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    have hi : (if a = b then (n : A) else 0) =
        (if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0) +
          (if b = a then algebraMap ℂ A ((n : ℂ) / 2) else 0) := by
      by_cases hab : a = b
      · simp [hab, hhalf]
      · simp [hab, Ne.symm hab]
    rw [hi]
    noncomm_ring
  calc 2 * ((∑ a, ∑ b, P a b * c b a) * ∑ a, ∑ b, P a b * c b a)
      = (∑ a, ∑ b, P a b * c b a) * (∑ a, ∑ b, P a b * c b a) +
        (∑ a, ∑ b, P a b * c b a) * (∑ a, ∑ b, P a b * c b a) := two_mul _
    _ = ∑ a, ∑ b, ∑ d, ∑ e, ((P a b * c b a) * (P d e * c e d) + (P d e * c e d) * (P a b * c b a)) := by
        nth_rewrite 1 [UpperTheory.RealTr.dd1 (fun a b => P a b * c b a)]
        rw [UpperTheory.RealTr.dd2 (fun a b => P a b * c b a)]
        simp only [Finset.sum_add_distrib]
    _ = ∑ a, ∑ b, ∑ d, ∑ e, (if a = e then (if b = d then P a b * P d e else 0) else 0)
        - ∑ a, ∑ b, ∑ d, ∑ e, (if b = d then K a e * (c e d * c b a) else 0)
        + ∑ a, ∑ b, ∑ d, ∑ e, (if e = a then K d b * (c e d * c b a) else 0) := by
        simp only [hpt, Finset.sum_add_distrib, Finset.sum_sub_distrib]
    _ = _ := by
        rw [hS1, hS2, hS3, ← hfin]; abel

private theorem UpperTheory.RealTr.commSpn {n : ℕ} {A : Type} [Ring A] [Algebra ℂ A] (c : Fin n → Fin n → A)
    (x : A) (h : ∀ d e, x * c d e = c d e * x) (a b : Fin n) : x * spn c a b = spn c a b * x := by
  have h' : Commute x (spn c a b) := by
    unfold spn
    refine Commute.sub_right (Commute.sum_right _ _ _ fun d _ => Commute.mul_right (h _ _) (h _ _)) ?_
    split_ifs
    · exact Algebra.commutes _ _ |>.symm
    · exact Commute.zero_right _
  exact h'

theorem UpperTheory.RealTr.diracAlg :
    ∀ (n : ℕ) (A : Type) [Ring A] [Algebra ℂ A] (E1 E2 c : Fin n → Fin n → A), GlRel E1 → GlRel E2 → (∀ a b d e, E1 a b * E2 d e = E2 d e * E1 a b) →
      Clif c → (∀ a b d e, E1 a b * c d e = c d e * E1 a b ∧ E2 a b * c d e = c d e * E2 a b) →
      2 * ((∑ a, ∑ b, (E1 a b - E2 a b) * c b a) * ∑ a, ∑ b, (E1 a b - E2 a b) * c b a) =
        2 * (Cas E1 + Cas E2) + Cas (spn c) - Cas fun a b => E1 a b + E2 a b + spn c a b := by
  intro n A _ _ E1 E2 c h1 h2 h12 hc hEc
  have hPP : ∀ a b d e, (E1 a b - E2 a b) * (E1 d e - E2 d e) - (E1 d e - E2 d e) * (E1 a b - E2 a b) =
      (if b = d then E1 a e + E2 a e else 0) - (if e = a then E1 d b + E2 d b else 0) := by
    intro a b d e
    have h : (E1 a b - E2 a b) * (E1 d e - E2 d e) - (E1 d e - E2 d e) * (E1 a b - E2 a b) =
        (E1 a b * E1 d e - E1 d e * E1 a b) + (E2 a b * E2 d e - E2 d e * E2 a b) := by
      simp only [sub_mul, mul_sub, h12 a b d e, h12 d e a b]
      abel
    rw [h, h1 a b d e, h2 a b d e]
    split_ifs <;> abel
  have hPc : ∀ a b d e, (E1 a b - E2 a b) * c d e = c d e * (E1 a b - E2 a b) := by
    intro a b d e
    rw [sub_mul, mul_sub, (hEc a b d e).1, (hEc a b d e).2]
  have hK : ∀ a b d e, (E1 a b + E2 a b) * spn c d e = spn c d e * (E1 a b + E2 a b) := by
    intro a b d e
    refine UpperTheory.RealTr.commSpn c _ (fun d e => ?_) d e
    rw [add_mul, mul_add, (hEc a b d e).1, (hEc a b d e).2]
  have e1 : Cas (fun a b => E1 a b + E2 a b + spn c a b) =
      Cas (fun a b => E1 a b + E2 a b) + Cas (spn c) +
        2 * ∑ a, ∑ b, (E1 a b + E2 a b) * spn c b a :=
    UpperTheory.RealTr.casAdd (fun a b => E1 a b + E2 a b) (spn c) hK
  rw [UpperTheory.RealTr.dCore (fun a b => E1 a b - E2 a b) (fun a b => E1 a b + E2 a b) c hPP hPc hc, e1,
    ← UpperTheory.RealTr.casPK E1 E2]
  abel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Gelf2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Gelf2", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.gelf2 :
    ∀ (n : ℕ) (χ : Fin n → ℂ), GlobalTheory.Dec.gelfVal χ 2 = ∑ a, χ a ^ 2 - (nsq (rhoV n) : ℂ) := by
  intro n χ
  have hr : Formalism.QuantumDeterminants.rhoStd n = rhoV n := rfl
  rw [GlobalTheory.CasimirEigen.gelfVal_two_eq, hr, nsq]
  push_cast
  simp only [sq]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Gelf2 =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnCas =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnCas", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IsoFacts\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Sl2Core\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.TraceRestrictSupDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

namespace UpperTheory.RealTr.SpinCasimir

variable {n : ℕ} {J : Type} [Fintype J] [DecidableEq J]

private abbrev Fm (c : Fin n → Fin n → Matrix J J ℂ) : Fin n → Fin n → Module.End ℂ (Ten J ℂ) :=
  dg (fun _ _ : Fin n => (0 : Module.End ℂ ℂ)) c

private theorem Fm_eq (c : Fin n → Fin n → Matrix J J ℂ) (a b : Fin n) :
    Fm c a b = mt ℂ (spn c a b) := by
  simp [Fm, dg]

private theorem mem_wsp (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n) (h : ClifMod c η)
    (μ : Wt n) (x : Ten J ℂ) : x ∈ wsp (Fm c) μ ↔ ∀ j, x j ≠ 0 → η j = μ := by
  have key : ∀ a j, (Fm c a a x) j = (η j a : ℂ) * x j := by
    intro a j
    rw [Fm_eq, h.diag a]
    simp [mt, Matrix.diagonal_apply]
  constructor
  · intro hx j hj
    funext a
    have e : (Fm c a a x) j = ((μ a : ℂ) • x) j := congrArg (fun y : Ten J ℂ => y j) (hx a)
    rw [key] at e
    have e' : (η j a : ℂ) * x j = (μ a : ℂ) * x j := by simpa using e
    exact Complex.ofReal_injective (mul_right_cancel₀ hj e')
  · intro hx a
    ext j
    rw [key]
    by_cases hj : x j = 0
    · simp [hj]
    · simp [hx j hj]

private def wEquiv (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n) (h : ClifMod c η) (μ : Wt n) :
    wsp (Fm c) μ ≃ₗ[ℂ] ({j // η j = μ} → ℂ) where
  toFun x := fun j => x.1 j.1
  map_add' x y := by ext j; simp
  map_smul' r x := by ext j; simp
  invFun y := ⟨WithLp.toLp 2 fun j => if hj : η j = μ then y ⟨j, hj⟩ else 0, by
    rw [mem_wsp c η h]
    intro j hj
    by_contra hc
    exact hj (by simp [hc])⟩
  left_inv x := by
    ext j
    by_cases hj : η j = μ
    · simp [hj]
    · have : x.1 j = 0 := by
        by_contra hc
        exact hj ((mem_wsp c η h μ x.1).1 x.2 j hc)
      simp [hj, this]
  right_inv y := by
    ext j
    simp [j.2]

private theorem cf_sum_ex (η : J → Wt n) (μ : Wt n) :
    cf (∑ j, ex (η j)) μ = (Fintype.card {j // η j = μ} : ℂ) := by
  classical
  simp [cf, ex, Finsupp.finsetSum_apply, Finsupp.single_apply, Fintype.card_subtype]

private theorem isCh_top (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n) (h : ClifMod c η) :
    IsCh (Fm c) ⊤ 1 (∑ j, ex (η j)) := by
  intro μ
  rw [cf_sum_ex, inf_top_eq, (trAdd _ 1).2.2.2 _ inferInstance,
    (wEquiv c η h μ).finrank_eq, Module.finrank_fintype_fun_eq_card]

private theorem mt_ext (M : Matrix J J ℂ) (s : ℂ) (hs : ∀ x : Ten J ℂ, mt ℂ M x = s • x) :
    M = s • (1 : Matrix J J ℂ) := by
  ext j k
  have e := congrArg (fun y : Ten J ℂ => y j) (hs (WithLp.toLp 2 (Pi.single k 1)))
  simpa [mt, Pi.single_apply, Matrix.one_apply, eq_comm] using e

private theorem cas_eq (c : Fin n → Fin n → Matrix J J ℂ) :
    Cas (Fm c) = mt ℂ (Cas (spn c)) := by
  obtain ⟨φ, hφ⟩ := (tenF n ℂ J).1

  simp only [Cas, Fm_eq, ← hφ, map_sum, map_mul]

private theorem hw_bot (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n) (h : ClifMod c η)
    (hU : UF (Fm c)) (μ : Wt n) (hμ : μ ≠ rhoV n) : hw (Fm c) μ ⊓ ⊤ = ⊥ := by
  rw [inf_top_eq]
  by_contra hne
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hne
  have hS : FiniteDimensional ℂ (⊤ : Submodule ℂ (Ten J ℂ)) := inferInstance
  have hStb : Stb (Fm c) ⊤ := fun _ _ _ _ => Submodule.mem_top
  have hdom : Dom μ := hwDom n _ _ hU ⊤ hS hStb μ x Submodule.mem_top hx0 hx
  obtain ⟨-, -, hρ, -, hd, -⟩ := rearr n
  have hanti : StrictAnti (μ + rhoV n) := (hd μ hdom).1.add_strictAnti hρ
  have hm := mult n _ _ hU ⊤ hS hStb 1 _ ⟨fun a b => by simp, fun _ _ => Submodule.mem_top⟩
    (isCh_top c η h) μ hanti
  have hfin : FiniteDimensional ℂ (hw (Fm c) μ ⊓ ⊤ : Submodule ℂ (Ten J ℂ)) := inferInstance
  rw [(trAdd _ 1).2.2.2 _ hfin, inf_top_eq, h.chr, mul_smul_comm, ← (chRF n).1] at hm
  have hpos : Module.finrank ℂ (hw (Fm c) μ) ≠ 0 := by
    intro h0
    exact hne (Submodule.finrank_eq_zero.1 h0)
  have h2 : StrictAnti ((2 : ℝ) • rhoV n) := fun a b hab => by
    have := hρ hab
    simp only [Pi.smul_apply, smul_eq_mul]
    linarith
  obtain ⟨-, -, -, hcf, -, -, -, -, -, -, -, htop, -⟩ := cfBasic n
  have hne2 : μ + rhoV n ≠ (2 : ℝ) • rhoV n := fun e => hμ (by
    funext a
    have := congrFun e a
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at this
    linarith)
  rw [(hcf _ 0 _ _).2, (htop _ h2).2 _ hanti hne2, mul_zero] at hm
  exact hpos (by exact_mod_cast hm.symm)

end UpperTheory.RealTr.SpinCasimir

open UpperTheory.RealTr.SpinCasimir in
theorem UpperTheory.RealTr.spnCas :
    ∀ n : ℕ, ∀ (J : Type) [Fintype J] [DecidableEq J] (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n), ClifMod c η → Cas (spn c) = ((3 * nsq (rhoV n) : ℝ) : ℂ) • (1 : Matrix J J ℂ) := by
  intro n J _ _ c η h
  have hU : UF (Fm c) := (tenF n ℂ J).2.2.2.2 _ c η uf_zero h
  have hS : FiniteDimensional ℂ (⊤ : Submodule ℂ (Ten J ℂ)) := inferInstance
  have hStb : Stb (Fm c) ⊤ := fun _ _ _ _ => Submodule.mem_top
  have hiso := (isoFacts n _ _ hU ⊤ hS hStb (rhoV n) (hw_bot c η h hU)).1
  have hn : nsq (rhoV n + rhoV n) - nsq (rhoV n) = 3 * nsq (rhoV n) := by
    simp only [nsq, Pi.add_apply, Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun a _ => by ring
  refine mt_ext _ _ fun x => ?_
  rw [← cas_eq, hiso x Submodule.mem_top, hn]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnCas =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracHW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracHW", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracAlg\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Gelf2\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnCas\nimport Formalism.RealPlaceAnalysis.QuotientSettingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem rhoC_true (n : ℕ) : Formalism.REAL.rhoC (fun _ : Fin n => true) = rhoV n := by
  funext a
  have h1 : (univ.filter fun b : Fin n => a < b ∧ True) = Finset.Ioi a := by
    ext b; simp
  have h2 : (univ.filter fun b : Fin n => b < a ∧ True) = Finset.Iio a := by
    ext b; simp
  have h3 : ((n - 1 - (a : ℕ) : ℕ) : ℝ) = (n : ℝ) - 1 - (a : ℕ) := by
    have := a.2
    rw [Nat.sub_sub, Nat.cast_sub (by omega)]
    push_cast
    ring
  simp only [Formalism.REAL.rhoC, rhoV]
  rw [h1, h2, Fin.card_Ioi, Fin.card_Iio, h3]
  ring

private theorem nsq_eq {n : ℕ} (u : Fin n → ℝ) : Formalism.REAL.nsq u = nsq u := by
  simp [Formalism.REAL.nsq, Formalism.REAL.dot, nsq, sq]

private theorem cas_map {A B : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] {n : ℕ} (φ : A →ₐ[ℂ] B)
    (F : Fin n → Fin n → A) : φ (Cas F) = Cas fun a b => φ (F a b) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [Cas, map_sum, map_mul]

private theorem spn_map {A B : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] {n : ℕ} (φ : A →ₐ[ℂ] B)
    (c : Fin n → Fin n → A) (a b : Fin n) : φ (spn c a b) = spn (fun a b => φ (c a b)) a b := by
  by_cases h : a = b <;> simp [spn, map_sum, map_sub, map_mul, h]

private theorem gl_map {A B : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] {n : ℕ} (φ : A →ₐ[ℂ] B)
    {F : Fin n → Fin n → A} (h : GlRel F) : GlRel fun a b => φ (F a b) := by
  intro a b c d
  have := congrArg φ (h a b c d)
  simp only [map_sub, map_mul] at this
  rw [this]
  split_ifs <;> simp

private theorem clif_map {A B : Type} [Ring A] [Ring B] [Algebra ℂ A] [Algebra ℂ B] {n : ℕ} (φ : A →ₐ[ℂ] B)
    {c : Fin n → Fin n → A} (h : Clif c) : Clif fun a b => φ (c a b) := by
  intro a b d e
  have := congrArg φ (h a b d e)
  simp only [map_add (f := _), map_mul] at this
  rw [this]
  split_ifs <;> simp

private theorem cas_gel {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) : Cas E = gelA E 2 := by
  simp [Cas, gelA, epow]

private theorem cas_bar {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) : Cas E = gelA (barF E) 2 := by
  rw [← cas_gel, Cas, Cas, Finset.sum_comm]
  simp [barF]

private theorem kF_gl {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {E1 E2 : Fin n → Fin n → Module.End ℂ V} (hP : IsPair E1 E2) : GlRel (kF E1 E2) := by
  intro a b c d
  have e1 := hP.gl1 a b c d
  have e2 := hP.gl2 a b c d
  have h : (E1 a b + E2 a b) * (E1 c d + E2 c d) - (E1 c d + E2 c d) * (E1 a b + E2 a b) =
      (E1 a b * E1 c d - E1 c d * E1 a b) + (E2 a b * E2 c d - E2 c d * E2 a b) := by
    simp only [add_mul, mul_add]
    rw [hP.comm a b c d, hP.comm c d a b]
    abel
  simp only [kF]
  rw [h, e1, e2]
  split_ifs <;> abel

private theorem gel_val {n : ℕ} (lam : Fin n → ℤ) (s : Bool) :
    GlobalTheory.Dec.gelfVal (infOf lam s) 2 =
      (((nsq fun a => (lam a : ℝ) + rhoV n a) - nsq (rhoV n) : ℝ) : ℂ) := by
  rw [gelf2]
  have : ∀ a, infOf lam s a ^ 2 = ((((lam a : ℝ) + rhoV n a) ^ 2 : ℝ) : ℂ) := by
    intro a
    cases s <;> simp [infOf, rhoV] <;> ring
  simp only [this, nsq]
  push_cast
  rfl

private theorem lsq_eq {n : ℕ} (lam : Fin n → ℤ) :
    LSq lam = 4 * nsq fun a => (lam a : ℝ) + rhoV n a := by
  simp only [LSq, nsq, Finset.mul_sum]
  exact Finset.sum_congr rfl fun a _ => by ring

theorem UpperTheory.RealTr.diracHW :
    ∀ (n : ℕ) (lam : Fin n → ℤ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
      IsPair E1 E2 → LocF (kF E1 E2) → (∀ m (x : V), gelA E1 m x = GlobalTheory.Dec.gelfVal (infOf lam true) m • x) →
      (∀ m (x : V), gelA (barF E2) m x = GlobalTheory.Dec.gelfVal (infOf lam false) m • x) → ∀ (J : Type) [Fintype J] [DecidableEq J] (c : Fin n → Fin n → Matrix J J ℂ) (η : J → Wt n), ClifMod c η → ∀ κ : Wt n, hw (dg (kF E1 E2) c) κ ≠ ⊥ → LSq lam ≤ nsq (κ + rhoV n) := by
  intro n lam V _ _ E1 E2 hP _ h1 h2 J _ _ c η hC κ hκ
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hκ
  have hx' : KHighest (fun _ => true) (dg (kF E1 E2) c) κ x := hx
  obtain ⟨⟨φ, hφ⟩, hcomm, hmadj, hladj, hUF⟩ := tenF n V J
  have hUFd : UF (dg (kF E1 E2) c) := hUF _ c η ⟨kF_gl hP, hP.unitK⟩ hC
  let lfJ : Module.End ℂ V →ₐ[ℂ] Module.End ℂ (Ten J V) := lf J
  let L1 : Fin n → Fin n → Module.End ℂ (Ten J V) := fun a b => lfJ (E1 a b)
  let L2 : Fin n → Fin n → Module.End ℂ (Ten J V) := fun a b => lfJ (E2 a b)
  let C : Fin n → Fin n → Module.End ℂ (Ten J V) := fun a b => φ (c a b)
  have hD := diracAlg n (Module.End ℂ (Ten J V)) L1 L2 C (gl_map lfJ hP.gl1) (gl_map lfJ hP.gl2)
    (fun a b d e => by
      simp only [L1, L2, ← map_mul]
      rw [hP.comm a b d e])
    (clif_map φ hC.rel)
    (fun a b d e => by
      simp only [L1, L2, C, hφ]
      exact ⟨hcomm _ _, hcomm _ _⟩)
  set T : Fin n → Fin n → Module.End ℂ (Ten J V) := fun a b => (L1 a b - L2 a b) * C b a with hTdef
  set D : Module.End ℂ (Ten J V) := ∑ a, ∑ b, T a b with hDdef
  have hT : ∀ a b (y z : Ten J V), ⟪T a b y, z⟫_ℂ = -⟪y, T b a z⟫_ℂ := by
    intro a b y z
    have hP' : L1 a b - L2 a b = lfJ (pF E1 E2 a b) := by simp [L1, L2, pF, map_sub]
    have hP'' : L1 b a - L2 b a = lfJ (pF E1 E2 b a) := by simp [L1, L2, pF, map_sub]
    have hneg : ∀ u w : V, ⟪pF E1 E2 a b u, w⟫_ℂ = ⟪u, (-(pF E1 E2 b a)) w⟫_ℂ := by
      intro u w
      rw [hP.unitP a b u w]
      simp [inner_neg_right]
    simp only [hTdef, hP', hP'', Module.End.mul_apply, C, hφ]
    rw [hladj _ _ hneg, hmadj, hC.adj b a, map_neg]
    have hc := LinearMap.congr_fun (hcomm (c a b) (pF E1 E2 b a)) z
    simp only [Module.End.mul_apply] at hc
    rw [LinearMap.neg_apply, map_neg, inner_neg_right]
    exact congrArg (fun w => -⟪y, w⟫_ℂ) hc.symm
  have hskew : ∀ y z : Ten J V, ⟪D y, z⟫_ℂ = -⟪y, D z⟫_ℂ := by
    intro y z
    calc ⟪D y, z⟫_ℂ = ∑ a, ∑ b, ⟪T a b y, z⟫_ℂ := by
          simp [hDdef, LinearMap.sum_apply]
      _ = ∑ a, ∑ b, -⟪y, T b a z⟫_ℂ := by simp_rw [hT]
      _ = -⟪y, D z⟫_ℂ := by
          rw [Finset.sum_comm]
          simp [hDdef, LinearMap.sum_apply, Finset.sum_neg_distrib]
  set A0 : ℝ := nsq fun a => (lam a : ℝ) + rhoV n a with hA0
  set R : ℝ := nsq (rhoV n) with hR
  set N : ℝ := nsq (κ + rhoV n) with hN
  have g1 : GlobalTheory.Dec.gelfVal (infOf lam true) 2 = ((A0 - R : ℝ) : ℂ) := gel_val lam true
  have g2 : GlobalTheory.Dec.gelfVal (infOf lam false) 2 = ((A0 - R : ℝ) : ℂ) := gel_val lam false
  have hc1 : Cas L1 = ((A0 - R : ℝ) : ℂ) • (1 : Module.End ℂ (Ten J V)) := by
    have : Cas E1 = ((A0 - R : ℝ) : ℂ) • (1 : Module.End ℂ V) := by
      ext v
      rw [cas_gel, h1 2 v, g1]
      simp
    rw [← cas_map lfJ, this, map_smul, map_one]
  have hc2 : Cas L2 = ((A0 - R : ℝ) : ℂ) • (1 : Module.End ℂ (Ten J V)) := by
    have : Cas E2 = ((A0 - R : ℝ) : ℂ) • (1 : Module.End ℂ V) := by
      ext v
      rw [cas_bar, h2 2 v, g2]
      simp
    rw [← cas_map lfJ, this, map_smul, map_one]
  have hspn : (fun a b => spn C a b) = fun a b => φ (spn c a b) := by
    funext a b
    exact (spn_map φ c a b).symm
  have hc3 : Cas (spn C) = ((3 * R : ℝ) : ℂ) • (1 : Module.End ℂ (Ten J V)) := by
    have e : Cas (spn C) = φ (Cas (spn c)) := by
      rw [cas_map φ]
      exact congrArg Cas hspn
    rw [e, spnCas n J c η hC, map_smul, map_one]
  have hdg : (fun a b => L1 a b + L2 a b + spn C a b) = dg (kF E1 E2) c := by
    funext a b
    have : spn C a b = mt V (spn c a b) := by rw [← hφ]; exact congrFun (congrFun hspn a) b
    simp only [dg, kF, L1, L2, lfJ, map_add (f := _), this]
  have hc4 : Cas (dg (kF E1 E2) c) x = ((N - R : ℝ) : ℂ) • x := by
    have h := Formalism.REAL.kCasSpan (Ten J V) n (fun _ => true) (dg (kF E1 E2) c) κ x
      (Formalism.REAL.glRel_kRel _ _ hUFd.gl) hx' x
      (Submodule.mem_sInf.2 fun S hS => hS.1)
    have hk : Formalism.REAL.CasK (fun _ : Fin n => true) (dg (kF E1 E2) c) = Cas (dg (kF E1 E2) c) := by
      simp [Formalism.REAL.CasK, Cas]
    rw [hk] at h
    rw [h, Formalism.REAL.ckv, rhoC_true, nsq_eq, nsq_eq]
  have key : D (D x) + D (D x) = ((LSq lam - N : ℝ) : ℂ) • x := by
    rw [hdg, hc1, hc2, hc3, two_mul, two_mul] at hD
    have h := LinearMap.congr_fun hD x
    simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.smul_apply,
      Module.End.one_apply, hc4] at h
    have h' : D (D x) + D (D x) = _ := h
    rw [h', lsq_eq, ← sub_eq_zero]
    simp only [← add_smul, ← sub_smul]
    rw [← hA0]
    convert zero_smul ℂ x using 2
    push_cast
    ring
  have e : ⟪x, D (D x)⟫_ℂ = -(((‖D x‖ ^ 2 : ℝ)) : ℂ) := by
    have h := hskew x (D x)
    rw [inner_self_eq_norm_sq_to_K] at h
    rw [eq_neg_iff_add_eq_zero] at h ⊢
    rw [← h]
    push_cast
    simp
    ring
  have h3 := congrArg (fun w => ⟪x, w⟫_ℂ) key
  simp only [inner_add_right, inner_smul_right, e, inner_self_eq_norm_sq_to_K] at h3
  have h4 : -(2 * ‖D x‖ ^ 2) = (LSq lam - N) * ‖x‖ ^ 2 := by
    apply Complex.ofReal_injective
    push_cast
    push_cast at h3
    linear_combination h3
  have hx2 : 0 < ‖x‖ ^ 2 := by
    have := norm_pos_iff.2 hx0
    positivity
  by_contra hlt
  have : 0 < LSq lam - N := sub_pos.2 (not_le.1 hlt)
  have := mul_pos this hx2
  nlinarith [sq_nonneg ‖D x‖]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracHW =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracCh =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracCh", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfMulSum\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifEx\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracHW\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IrrCh\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MultTrOnBot\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SpnAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.diracCh :
    ∀ (n : ℕ) (lam : Fin n → ℤ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
      IsPair E1 E2 → LocF (kF E1 E2) → (∀ m (x : V), gelA E1 m x = GlobalTheory.Dec.gelfVal (infOf lam true) m • x) →
      (∀ m (x : V), gelA (barF E2) m x = GlobalTheory.Dec.gelfVal (infOf lam false) m • x) → ∀ ν x : Wt n, hwSp E1 E2 ν ≠ ⊥ → StrictAnti x → cf (chR n * alt (ν + rhoV n)) x ≠ 0 → LSq lam ≤ nsq x := by
  intro n lam V _ _ E1 E2 hP hL h1 h2 ν x hν hx hc
  have hGl : GlRel (kF E1 E2) := by
    intro a b c d
    have e : kF E1 E2 a b * kF E1 E2 c d - kF E1 E2 c d * kF E1 E2 a b =
        (E1 a b * E1 c d - E1 c d * E1 a b) + (E2 a b * E2 c d - E2 c d * E2 a b) := by
      simp only [kF, add_mul, mul_add]
      rw [hP.comm a b c d, hP.comm c d a b]
      abel
    rw [e, hP.gl1 a b c d, hP.gl2 a b c d]
    split_ifs <;> simp [kF] <;> abel
  have hU : UF (kF E1 E2) := ⟨hGl, hP.unitK⟩
  rw [hwSp_eq] at hν
  obtain ⟨-, S, c₀, d, hfd, hS, hch, hd, hal⟩ := irrCh n V (kF E1 E2) hU hL ν hν
  obtain ⟨J, _, _, c, η, hcl⟩ := clifEx n
  obtain ⟨S', hfd', hS', hch'⟩ := tenCh n V (kF E1 E2) hU S hfd hS J c η hcl c₀ hch
  have hU' : UF (dg (kF E1 E2) c) := (tenF n V J).2.2.2.2 (kF E1 E2) c η hU hcl
  have hm := mult n (Ten J V) (dg (kF E1 E2) c) hU' S' hfd' hS' 1 _
    ⟨fun a b => by simp, fun y hy => by simpa using hy⟩ hch' (x - rhoV n)
    (by simpa using hx)
  have key : alt (rhoV n) * (c₀ * ∑ j, ex (η j)) =
      ((2 : ℂ) ^ n * d) • (chR n * alt (ν + rhoV n)) := by
    rw [hcl.chr, mul_smul_comm, mul_smul_comm, ← mul_assoc, hal, smul_mul_assoc, smul_smul,
      mul_comm (alt (ν + rhoV n)) (chR n)]
  have hne : hw (dg (kF E1 E2) c) (x - rhoV n) ≠ ⊥ := by
    intro hb
    rw [hb, bot_inf_eq, trOn_bot, sub_add_cancel, key, ((cfBasic n).2.2.2.1 (chR n * alt (ν + rhoV n)) 0 _ x).2] at hm
    rcases mul_eq_zero.1 hm with h | h
    · exact mul_ne_zero (pow_ne_zero n two_ne_zero) hd h
    · exact hc h
  have hfin := diracHW n lam V E1 E2 hP hL h1 h2 J c η hcl (x - rhoV n) hne
  rwa [sub_add_cancel] at hfin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracCh =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MSymm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MSymm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.CfBasic\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.SymOfMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

theorem UpperTheory.RealTr.mSymm :
    ∀ (n : ℕ) (x y : Wt n), cf (chR n * alt x) y = cf (chR n * alt y) x := by
  intro n x y
  obtain ⟨-, -, -, -, -, -, hA, -⟩ := cfBasic n
  obtain ⟨-, -, -, hS, hN, -⟩ := chRF n
  rw [mul_comm, hA, mul_comm, hA]
  refine Fintype.sum_equiv (Equiv.inv (Equiv.Perm (Fin n))) _ _ (fun w => ?_)
  have hs : sg (Equiv.inv (Equiv.Perm (Fin n)) w) = sg w := by
    simp [sg, Equiv.Perm.sign_inv]
  rw [hs]
  congr 1
  have hc : cf (chR n) (x - y ∘ ⇑((Equiv.inv (Equiv.Perm (Fin n))) w))
      = cf (chR n) ((x - y ∘ ⇑((Equiv.inv (Equiv.Perm (Fin n))) w)) ∘ ⇑w) :=
    (hS w _).symm
  rw [hc, ← hN]
  congr 1
  ext i
  simp [Function.comp_def, sub_eq_add_neg, add_comm]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MSymm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracW", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ExpansionTerms\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.Conclusion2\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracCh\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DominantRearrangementProperties\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.IrrCh\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.MSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

private theorem uf_kF {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    {E1 E2 : Fin n → Fin n → Module.End ℂ V} (hP : IsPair E1 E2) : UF (kF E1 E2) := by
  refine ⟨?_, hP.unitK⟩
  intro a b c d
  have g1 := hP.gl1 a b c d
  have g2 := hP.gl2 a b c d
  have h3 := hP.comm a b c d
  have h4 := hP.comm c d a b
  have e : kF E1 E2 a b * kF E1 E2 c d - kF E1 E2 c d * kF E1 E2 a b =
      (E1 a b * E1 c d - E1 c d * E1 a b) + (E2 a b * E2 c d - E2 c d * E2 a b) := by
    simp only [kF, add_mul, mul_add]
    rw [h3, h4]
    abel
  rw [e, g1, g2]
  split_ifs <;> (try simp only [kF]) <;> abel

theorem UpperTheory.RealTr.diracW :
    ∀ (n : ℕ) (lam : Fin n → ℤ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
      IsPair E1 E2 → LocF (kF E1 E2) → (∀ m (x : V), gelA E1 m x = GlobalTheory.Dec.gelfVal (infOf lam true) m • x) →
      (∀ m (x : V), gelA (barF E2) m x = GlobalTheory.Dec.gelfVal (infOf lam false) m • x) → ∀ ν : Wt n, hwSp E1 E2 ν ≠ ⊥ → LSq lam ≤ spinSq ν := by
  intro n lam V _ _ E1 E2 hP hL h1 h2 ν hν
  have hν' : hw (kF E1 E2) ν ≠ ⊥ := by rwa [hwSp_eq] at hν
  have hD : Dom ν := (irrCh n V (kF E1 E2) (uf_kF hP) hL ν hν').1
  have hR := rearr n
  have hx : StrictAnti (domC (ν - rhoV n) + rhoV n) := by
    intro a b hab
    exact add_lt_add_of_le_of_lt ((hR.2.1 (ν - rhoV n)).1 hab.le) (hR.2.2.1 hab)
  have hc : cf (chR n * alt (ν + rhoV n)) (domC (ν - rhoV n) + rhoV n) ≠ 0 := by
    rw [mSymm, aux₃ n ν hD]
    exact one_ne_zero
  exact diracCh n lam V E1 E2 hP hL h1 h2 ν _ hν hx hc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.DiracW =====
