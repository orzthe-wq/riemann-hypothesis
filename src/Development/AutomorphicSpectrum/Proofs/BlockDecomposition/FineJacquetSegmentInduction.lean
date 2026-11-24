module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetLengthOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityConcat
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPos
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportSubschemeEmbedding
public import Mathlib.Order.Fin.Basic
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeCuspidalPairLength
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EquivOfMultiplicityOneUniqueFactor
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSegmentRepresentation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientCuspidalPermutation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySubquotientLe
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentTermInjective
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientJacquetSegment, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictAntiOfTwoExceptions, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetSegmentInduction

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientJacquetSegment =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientJacquetSegment", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetLengthOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityConcat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPos\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviIrreducibleTensorDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SupportSubschemeEmbedding\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

namespace GlobalTheory.CompanionTheory.SegFineCons

theorem finSigmaFinEquiv_one_val {s : ℕ} (i : Fin s) (b : Fin 1) :
    ((finSigmaFinEquiv (m := s) (n := fun _ => 1) ⟨i, b⟩ : Fin _) : ℕ) = i := by
  rw [finSigmaFinEquiv_apply, Subsingleton.elim b 0]
  simp

theorem eq_one_of_sum_eq {s : ℕ} (c : Fin s → ℕ) (h1 : ∀ a, 1 ≤ c a) (h : ∑ a, c a = s) (a : Fin s) : c a = 1 := by
  have h2 : ∑ _a : Fin s, 1 = ∑ a, c a := by simpa using h.symm
  exact ((Finset.sum_eq_sum_iff_of_le (fun i _ => h1 i)).1 h2 a (Finset.mem_univ a)).symm

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem sum_concat_fst {s : ℕ} (c : Fin s → ℕ) (x : ∀ a, Fin (c a) → IrrGL (k := k)) :
    ∑ i, (concat c x i).1 = ∑ a, ∑ b, (x a b).1 := by
  rw [← Fintype.sum_sigma' (fun a b => (x a b).1)]
  exact Equiv.sum_comp finSigmaFinEquiv.symm (fun p : Σ a, Fin (c a) => (x p.1 p.2).1)


omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem concat_finSigmaFinEquiv {s : ℕ} (c : Fin s → ℕ) (x : ∀ a, Fin (c a) → IrrGL (k := k)) (p : Σ a, Fin (c a)) :
    concat c x (finSigmaFinEquiv p) = x p.1 p.2 := by
  have key : ∀ q : Σ a, Fin (c a), q = p → x q.1 q.2 = x p.1 p.2 := by
    rintro _ rfl
    rfl
  exact key _ (Equiv.symm_apply_apply _ _)

theorem exists_cusp_word (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (y : IrrGL (k := k)) :
    ∃ (c : ℕ) (x : Fin c → IrrGL (k := k)) (hd : ∑ b, (x b).1 = y.1), (∀ b, (x b).IsCusp) ∧ 1 ≤ jm x hd y.rep := by
  obtain ⟨c, x, hd, hc, φ, hφ⟩ := GlobalTheory.CompanionTheory.SubEmb.subEmbedding k y.1 _ y.rep y.2.rep.smooth y.2.rep.irr
  have := Model.nontrivial_of_isIrreducible y.2.rep.irr
  obtain ⟨v, hv⟩ := exists_ne (0 : y.2.rep.V)
  exact ⟨c, x, hd, hc, GlobalTheory.CompanionTheory.FrobJm.one_le_jm hA x hd _ y.2.rep.smooth φ
    ⟨v, fun h => hv (hφ (h.trans (map_zero φ).symm))⟩⟩

theorem equiv_piTensor_dec : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Γ : Segment k) (hF : FineJac Γ) (u : IrrGL (k := k)) (hu : IsLSeg Γ u.rep) (hs : ∑ i, (dec Γ i).1 = u.1) (X : Type) [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (Levi k fun i => Fin ((dec Γ i).1)) X), ρ.IsIrreducible → IsSubquotient ρ (jac (stdBlocks (fun i => (dec Γ i).1) hs) u.rep) → Nonempty (ρ.Equiv (piTensor fun i => (dec Γ i).rep)) := by
  intro k _ _ _ _ hA Γ hF u hu hs X _ _ ρ hi hsub
  have hsm : IsSmooth ρ := hsub.isSmooth (isSmooth_jac _ u.2.rep.smooth)
  obtain ⟨σ, ⟨E⟩⟩ := _root_.GlobalTheory.CompanionTheory.LeviTensor.nonempty_equiv_piTensor hA (fun i => (dec Γ i).1) (⟨X, ρ, hsm, hi⟩ : IrrRep _)
  replace E : ρ.Equiv (piTensor fun a => (σ a).rep.ρ) := E
  suffices hσ : σ = fun a => (dec Γ a).2 by
    subst hσ
    exact ⟨E⟩
  let y : Fin Γ.len → IrrGL (k := k) := fun i => ⟨(dec Γ i).1, σ i⟩
  have hy : ∑ a, (y a).1 = u.1 := hs
  have h1 : 1 ≤ jm y hy u.rep := Order.one_le_iff_ne_zero.2 (jhMult_ne_zero_iff.2
    ((IsSubquotient.of_surjective E.toIntertwiningMap E.toLinearEquiv.surjective).trans hsub))
  choose c x hd hcusp hpos using fun a => exists_cusp_word hA (y a)
  have hcat : ∑ i, (concat c x i).1 = u.1 := by
    rw [sum_concat_fst, ← hy]
    exact Finset.sum_congr rfl fun a _ => hd a
  have h2 : 1 ≤ jm (concat c x) hcat u.rep := h1.trans
    (GlobalTheory.CompanionTheory.JmTrans.jm_le_jm_concat hA y hy c x hd hcat hpos u.rep u.2.rep.smooth
      (hasFiniteLength_of_isIrreducible u.2.rep.irr))
  obtain ⟨h, hcon⟩ := (hF u.rep hu).2 _ (concat c x) hcat (fun a => hcusp _ _) h2
  have hc0 : ∀ a, 1 ≤ c a := fun a => by
    refine Nat.one_le_iff_ne_zero.2 fun h0 => ?_
    have : IsEmpty (Fin (c a)) := by rw [h0]; exact Fin.isEmpty
    have h3 : (y a).1 = 0 := by rw [← hd a]; simp
    exact Γ.d_pos.ne' h3
  obtain rfl : c = fun _ => 1 := funext (eq_one_of_sum_eq c hc0 h)
  funext a
  have h3 : x a 0 = dec Γ (Fin.cast h (finSigmaFinEquiv ⟨a, 0⟩)) :=
    (concat_finSigmaFinEquiv _ x ⟨a, 0⟩).symm.trans (hcon (finSigmaFinEquiv ⟨a, 0⟩))
  have h4 : dec Γ (Fin.cast h (finSigmaFinEquiv ⟨a, 0⟩)) = dec Γ a :=
    congrArg _ (Fin.ext (finSigmaFinEquiv_one_val a 0))
  have h5 : x a 0 = y a := GlobalTheory.CompanionTheory.SegFine.eq_of_one_le_jm (y a) (y a).rep (.refl _) (x a) (hd a) (hpos a)
  have h6 : (⟨(dec Γ a).1, σ a⟩ : IrrGL (k := k)) = ⟨(dec Γ a).1, (dec Γ a).2⟩ := (h5.symm.trans h3).trans h4
  exact sigma_mk_injective (β := fun n => IrrCl (GL (Fin n) k)) h6

end GlobalTheory.CompanionTheory.SegFineCons

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientJacquetSegment =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictAntiOfTwoExceptions =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictAntiOfTwoExceptions", "h": "module\n\npublic import Mathlib.Order.Fin.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Segments

theorem shufcomb (l : ℕ) (hl : 3 ≤ l) (w : Fin l → ℕ) (hw : ∀ a, w a < l) (i j : Fin l)
    (hi : w i = 0) (hj : w j = l - 1)
    (h1 : ∀ a b, a < b → a ≠ i → b ≠ i → w b < w a)
    (h2 : ∀ a b, a < b → a ≠ j → b ≠ j → w b < w a) : StrictAnti w := by
  have hij : i ≠ j := by
    intro h
    rw [h] at hi
    omega
  intro a b hab
  by_cases hbi : b = i
  · by_cases haj : a = j
    · rw [hbi, haj, hi, hj]
      omega
    · exact h2 a b hab haj (by rw [hbi]; exact hij)
  · by_cases hai : a = i
    · by_cases hbj : b = j
      · exfalso
        have hij' : i < j := by
          rw [← hai, ← hbj]
          exact hab
        obtain ⟨c, hci, hcj⟩ : ∃ c : Fin l, c ≠ i ∧ c ≠ j := by
          by_contra hc
          push_neg at hc
          have key : ∀ k : ℕ, ∀ hk : k < l, k = i.val ∨ k = j.val := by
            intro k hk
            by_cases h : (⟨k, hk⟩ : Fin l) = i
            · left
              exact congrArg Fin.val h
            · right
              exact congrArg Fin.val (hc ⟨k, hk⟩ h)
          have k0 := key 0 (by omega)
          have k1 := key 1 (by omega)
          have k2 := key 2 (by omega)
          omega
        rcases lt_or_gt_of_ne hci with hc | hc
        · have h3 := h1 c j (lt_trans hc hij') hci (Ne.symm hij)
          have h4 := hw c
          omega
        · have h3 := h2 i c hc hij hcj
          omega
      · exact h2 a b hab (by rw [hai]; exact hij) hbj
    · exact h1 a b hab hai hbi

end GlobalTheory.CompanionTheory.Segments
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictAntiOfTwoExceptions =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetSegmentInduction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetSegmentInduction", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeCuspidalPairLength\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EquivOfMultiplicityOneUniqueFactor\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSegmentRepresentation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientCuspidalPermutation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSubquotientJacquetSegment\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySubquotientLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner\npublic import Mathlib.Order.Fin.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StrictAntiOfTwoExceptions\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPos\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentTermInjective\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

noncomputable section

namespace GlobalTheory.CompanionTheory.SegFine

theorem cover {p q c d : ℕ} (deg : Fin c → ℕ) (hpos : ∀ a, 0 < deg a) (hsum : ∑ a, deg a = (p + q) * d)
    (f : Fin p → Fin c) (g : Fin q → Fin c) (hf : Function.Injective f) (hg : Function.Injective g)
    (hdis : Disjoint (Set.range f) (Set.range g)) (hfd : ∀ i, deg (f i) = d) (hgd : ∀ j, deg (g j) = d) :
    (∀ a, a ∈ Set.range f ∨ a ∈ Set.range g) ∧ c = p + q := by
  let φ : Fin p ⊕ Fin q → Fin c := Sum.elim f g
  have hφ : Function.Injective φ := by
    rintro (x | x) (z | z) h
    · exact congrArg _ (hf h)
    · exact absurd (show g z ∈ Set.range f from ⟨x, h⟩) (Set.disjoint_left.1 hdis · ⟨z, rfl⟩)
    · exact absurd (show f z ∈ Set.range g from ⟨x, h⟩) (Set.disjoint_right.1 hdis · ⟨z, rfl⟩)
    · exact congrArg _ (hg h)
  have hS : ∑ x : Fin p ⊕ Fin q, deg (φ x) = (p + q) * d := by
    simp [Fintype.sum_sum_type, φ, hfd, hgd, add_mul]
  have hsurj : Function.Surjective φ := by
    intro a
    by_contra hne
    have h2 : ∑ b ∈ Finset.univ.image φ, deg b = (p + q) * d := by
      rw [Finset.sum_image hφ.injOn]; exact hS
    have h3 : a ∉ Finset.univ.image φ := by
      simpa using fun x h => hne ⟨x, h⟩
    have h4 : deg a + ∑ b ∈ Finset.univ.image φ, deg b ≤ ∑ b, deg b := by
      rw [← Finset.sum_insert h3]
      exact Finset.sum_le_sum_of_subset (Finset.subset_univ _)
    have := hpos a
    omega
  refine ⟨fun a => ?_, ?_⟩
  · obtain ⟨x | x, rfl⟩ := hsurj a
    · exact Or.inl ⟨x, rfl⟩
    · exact Or.inr ⟨x, rfl⟩
  · have := Fintype.card_of_bijective (⟨hφ, hsurj⟩ : Function.Bijective φ)
    simpa using this.symm

theorem word_eq_decreasing {X : Type*} (l : ℕ) (hl : 3 ≤ l) (t : ℕ → X)
    (hinj : ∀ a b, a < l → b < l → t a = t b → a = b) (y : Fin l → X)
    (i : Fin l) (g : Fin (l - 1) ↪o Fin l) (hcov : ∀ a, a = i ∨ a ∈ Set.range g) (hi : y i = t 0)
    (hg : ∀ j : Fin (l - 1), y (g j) = t (l - 1 - j))
    (i' : Fin l) (f : Fin (l - 1) ↪o Fin l) (hcov' : ∀ a, a = i' ∨ a ∈ Set.range f) (hi' : y i' = t (l - 1))
    (hf : ∀ j : Fin (l - 1), y (f j) = t (l - 2 - j)) (a : Fin l) : y a = t (l - 1 - a) := by
  have hex : ∀ a, ∃ n, n < l ∧ y a = t n := fun a => by
    rcases hcov a with rfl | ⟨j, rfl⟩
    · exact ⟨0, by omega, hi⟩
    · exact ⟨_, by omega, hg j⟩
  choose w hw hyw using hex
  have hwi : w i = 0 := hinj _ _ (hw i) (by omega) ((hyw i).symm.trans hi)
  have hwi' : w i' = l - 1 := hinj _ _ (hw i') (by omega) ((hyw i').symm.trans hi')
  have hwg : ∀ j, w (g j) = l - 1 - j := fun j => hinj _ _ (hw _) (by omega) ((hyw _).symm.trans (hg j))
  have hwf : ∀ j, w (f j) = l - 2 - j := fun j =>
    hinj _ _ (hw _) (by omega) ((hyw _).symm.trans (hf j))
  have h1 : ∀ a b, a < b → a ≠ i → b ≠ i → w b < w a := by
    intro a b hab ha hb
    obtain ⟨ja, rfl⟩ := (hcov a).resolve_left ha
    obtain ⟨jb, rfl⟩ := (hcov b).resolve_left hb
    have h2 : ja < jb := g.lt_iff_lt.1 hab
    have h3 := Fin.lt_def.1 h2
    have h4 := jb.2
    rw [hwg, hwg]
    omega
  have h2 : ∀ a b, a < b → a ≠ i' → b ≠ i' → w b < w a := by
    intro a b hab ha hb
    obtain ⟨ja, rfl⟩ := (hcov' a).resolve_left ha
    obtain ⟨jb, rfl⟩ := (hcov' b).resolve_left hb
    have h2 : ja < jb := f.lt_iff_lt.1 hab
    have h3 := Fin.lt_def.1 h2
    have h4 := jb.2
    rw [hwf, hwf]
    omega
  have hanti : StrictAnti w := _root_.GlobalTheory.CompanionTheory.Segments.shufcomb l hl w hw i i' hwi hwi' h1 h2
  let φ : Fin l → Fin l := fun a => Fin.rev ⟨w a, hw a⟩
  have hφ : StrictMono φ := fun a b hab => Fin.rev_lt_rev.2 (Fin.lt_def.2 (hanti hab))
  have h3 : φ a = a := le_antisymm hφ.apply_le hφ.le_apply
  have h4 : l - (w a + 1) = a := by
    have := congrArg Fin.val h3
    simpa [φ, Fin.val_rev] using this
  have h5 := hw a
  have h6 : w a = l - 1 - a := by omega
  rw [hyw a, h6]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem sum_dec_fst (Γ : Segment k) : ∑ a, (dec Γ a).1 = Γ.deg := by
  show ∑ _ : Fin Γ.len, Γ.d = _
  simp [Segment.deg]

theorem isCusp_dec (Γ : Segment k) (a : Fin Γ.len) : (dec Γ a).IsCusp := Γ.isCusp_term _

theorem jm_congr {h N : ℕ} {x x' : Fin h → IrrGL (k := k)} (e : x = x') (hd : ∑ a, (x a).1 = N) (hd' : ∑ a, (x' a).1 = N)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) : jm x hd π = jm x' hd' π := by
  subst e
  rfl

theorem dec_segLow (Δ : Segment k) (a : ℕ) (h0 : 0 < a) (i : Fin (segLow Δ a h0).len) :
    dec (segLow Δ a h0) i = Δ.first.nu ((a - 1 - (i : ℕ) : ℕ) : ℂ) := by
  have hi : (i : ℕ) < a := i.2
  have e : ((Fin.rev i : Fin (segLow Δ a h0).len) : ℕ) = a - 1 - i := by
    rw [Fin.val_rev]
    show a - ((i : ℕ) + 1) = _
    omega
  show Δ.first.nu (((Fin.rev i : Fin (segLow Δ a h0).len) : ℕ) : ℂ) = _
  rw [e]

theorem dec_segHigh (Δ : Segment k) (a : ℕ) (h1 : a < Δ.len) (j : Fin (segHigh Δ a h1).len) :
    dec (segHigh Δ a h1) j = Δ.first.nu ((a + (Δ.len - a - 1 - (j : ℕ)) : ℕ) : ℂ) := by
  have hj : (j : ℕ) < Δ.len - a := j.2
  have e : ((Fin.rev j : Fin (segHigh Δ a h1).len) : ℕ) = Δ.len - a - 1 - j := by
    rw [Fin.val_rev]
    show Δ.len - a - ((j : ℕ) + 1) = _
    omega
  show (Δ.first.nu ((a : ℕ) : ℂ)).nu (((Fin.rev j : Fin (segHigh Δ a h1).len) : ℕ) : ℂ) = _
  rw [e, IrrGL.nu_nu]
  push_cast
  rfl

theorem exists_class (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Γ : Segment k) :
    ∃ u : IrrGL (k := k), u.1 = Γ.deg ∧ IsLSeg Γ u.rep := by
  obtain ⟨τ, hd, hc⟩ := _root_.GlobalTheory.CompanionTheory.SegExists.exists_isLSeg hA Γ
  exact ⟨IrrGL.of τ.ρ τ.smooth τ.irr, rfl, hd, hc.of_equiv (IrrGL.equivOf _ _ _) (Representation.Equiv.refl _)⟩

theorem fine_tensor (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Γ : Segment k) (hF : FineJac Γ) (u : IrrGL (k := k))
    (hu : IsLSeg Γ u.rep) (hs : ∑ i, (dec Γ i).1 = u.1) :
    Nonempty ((jac (stdBlocks (fun i => (dec Γ i).1) hs) u.rep).Equiv (piTensor fun i => (dec Γ i).rep)) := by
  have hJ : HasFiniteLength (jac (stdBlocks (fun i => (dec Γ i).1) hs) u.rep) :=
    _root_.GlobalTheory.CompanionTheory.JacquetBridge.jacquetFiniteLength k _ _ _ _ _ _ u.2.rep.smooth (hasFiniteLength_of_isIrreducible u.2.rep.irr)
  exact _root_.GlobalTheory.CompanionTheory.FineStep.nonempty_equiv_of_jhMult_eq_one _ _ (GlobalTheory.CompanionTheory.FrobJm.piTensor_rep_isIrreducible hA (dec Γ)) hJ ((hF u.rep hu).1 hs)
    fun X _ _ ρ hi hq => _root_.GlobalTheory.CompanionTheory.SegFineCons.equiv_piTensor_dec hA Γ hF u hu hs X ρ hi hq

theorem shuffle_step (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Δ : Segment k) {N : ℕ} {V : Type} [AddCommGroup V]
    [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) (hπ : IsLSeg Δ π) (a : ℕ) (h0 : 0 < a) (h1 : a < Δ.len)
    (hlow : FineJac (segLow Δ a h0)) (hhigh : FineJac (segHigh Δ a h1)) {c : ℕ} (y : Fin c → IrrGL (k := k))
    (hy : ∑ i, (y i).1 = N) (hyc : ∀ i, (y i).IsCusp) (h : 1 ≤ jm y hy π) :
    ∃ (f : Fin (segLow Δ a h0).len ↪o Fin c) (g : Fin (segHigh Δ a h1).len ↪o Fin c),
      Disjoint (Set.range f) (Set.range g) ∧ (∀ i, y (f i) = dec (segLow Δ a h0) i) ∧
        ∀ j, y (g j) = dec (segHigh Δ a h1) j := by
  obtain ⟨u, hu1, hu⟩ := exists_class hA (segLow Δ a h0)
  obtain ⟨v, hv1, hv⟩ := exists_class hA (segHigh Δ a h1)
  have hN : N = Δ.len * Δ.d := by
    obtain ⟨hd, -⟩ := hπ
    rw [← hd, Segment.sum_term_fst]
    rfl
  have hd : ∑ i, (![u, v] i).1 = N := by
    have e1 : (segLow Δ a h0).deg = a * Δ.d := rfl
    have e2 : (segHigh Δ a h1).deg = (Δ.len - a) * Δ.d := rfl
    rw [Fin.sum_univ_two]
    show u.1 + v.1 = N
    rw [hu1, hv1, e1, e2, ← Nat.add_mul, Nat.add_sub_cancel' h1.le, hN]
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.CompanionTheory.SegQuotTwo.quottwo hA Δ π hπ a h0 h1 u v hu hv hd
  have hle := _root_.GlobalTheory.CompanionTheory.JmMono.jm_le_of_isSubquotient y hy π _ (isSmooth_prodIrr _ hd) (.of_surjective φ hφ)
  have hs : ∑ i, (dec (segLow Δ a h0) i).1 = u.1 := by rw [sum_dec_fst, hu1]
  have ht : ∑ i, (dec (segHigh Δ a h1) i).1 = v.1 := by rw [sum_dec_fst, hv1]
  exact _root_.GlobalTheory.CompanionTheory.Shuffle2.shuffle2 hA u v _ _ hs ht Δ.d (fun _ => rfl) (fun _ => rfl) (isCusp_dec _) (isCusp_dec _)
    (fine_tensor hA _ hlow u hu hs) (fine_tensor hA _ hhigh v hv ht) hd y hy hyc (h.trans hle)

theorem fineJac_step (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Δ : Segment k) (h3 : 3 ≤ Δ.len)
    (ih : ∀ Δ' : Segment k, Δ'.len < Δ.len → FineJac Δ') : FineJac Δ := by
  intro N V _ _ π hπ
  obtain ⟨hd0, hc⟩ := id hπ
  have hsub := hc.isSubquotient
  have hsm : IsSmooth π := hsub.isSmooth (isSmooth_prodIrr _ _)
  have hN : N = Δ.len * Δ.d := by
    rw [← hd0, Segment.sum_term_fst]
    rfl
  have shape : ∀ (c : ℕ) (y : Fin c → IrrGL (k := k)) (hy : ∑ a, (y a).1 = N), (∀ a, (y a).IsCusp) → 1 ≤ jm y hy π →
      ∃ h : c = Δ.len, ∀ a, y a = dec Δ (Fin.cast h a) := by
    intro c y hy hyc h
    have hl1 : 1 < Δ.len := by omega
    have hl2 : Δ.len - 1 < Δ.len := by omega
    have hl0 : 0 < Δ.len - 1 := by omega
    obtain ⟨f₁, g₁, dis₁, hf₁, hg₁⟩ := shuffle_step hA Δ π hπ 1 one_pos hl1
      (ih _ (show 1 < Δ.len from hl1)) (ih _ (show Δ.len - 1 < Δ.len from hl2)) y hy hyc h
    obtain ⟨f₂, g₂, dis₂, hf₂, hg₂⟩ := shuffle_step hA Δ π hπ (Δ.len - 1) hl0 hl2
      (ih _ (show Δ.len - 1 < Δ.len from hl2)) (ih _ (show Δ.len - (Δ.len - 1) < Δ.len by omega)) y hy hyc h
    have hpos : ∀ a, 0 < (y a).1 := fun a => (hyc a).1
    obtain ⟨cov₁, hc₁⟩ := cover (p := 1) (q := Δ.len - 1) (d := Δ.d) (fun a => (y a).1) hpos
      (by rw [hy, hN, Nat.add_sub_cancel' hl1.le]) f₁ g₁ f₁.injective g₁.injective dis₁
      (fun i => congrArg Sigma.fst (hf₁ i)) (fun i => congrArg Sigma.fst (hg₁ i))
    obtain ⟨cov₂, -⟩ := cover (p := Δ.len - 1) (q := Δ.len - (Δ.len - 1)) (d := Δ.d) (fun a => (y a).1) hpos
      (by rw [hy, hN, Nat.add_sub_cancel' hl2.le]) f₂ g₂ f₂.injective g₂.injective dis₂
      (fun i => congrArg Sigma.fst (hf₂ i)) (fun i => congrArg Sigma.fst (hg₂ i))
    have hcl : c = Δ.len := by omega
    subst hcl
    have e : ∀ {m n : ℕ}, m = n → Δ.first.nu ((m : ℕ) : ℂ) = Δ.first.nu ((n : ℕ) : ℂ) := by
      rintro m _ rfl
      rfl
    have hinj : ∀ a b, a < Δ.len → b < Δ.len →
        Δ.first.nu ((a : ℕ) : ℂ) = Δ.first.nu ((b : ℕ) : ℂ) → a = b := fun a b ha hb hab =>
      congrArg Fin.val (_root_.GlobalTheory.CompanionTheory.SegTerm.term_injective hA Δ (a₁ := ⟨a, ha⟩) (a₂ := ⟨b, hb⟩) hab)
    have z₁ : 0 < (segLow Δ 1 one_pos).len := one_pos
    have z₂ : 0 < (segHigh Δ (Δ.len - 1) hl2).len := by
      show 0 < Δ.len - (Δ.len - 1)
      omega
    refine ⟨rfl, fun a => ?_⟩
    refine (word_eq_decreasing Δ.len h3 (fun n => Δ.first.nu ((n : ℕ) : ℂ)) hinj y
      (f₁ ⟨0, z₁⟩) g₁ (fun a => ?_) ?_ (fun j => ?_) (g₂ ⟨0, z₂⟩) f₂ (fun a => ?_) ?_ (fun j => ?_) a).trans ?_
    · rcases cov₁ a with ⟨x, rfl⟩ | h
      · have hx : (x : ℕ) < 1 := x.2
        exact Or.inl (congrArg f₁ (Fin.ext (by show (x : ℕ) = 0; omega)))
      · exact Or.inr h
    · exact (hf₁ _).trans ((dec_segLow _ _ _ _).trans (e (by simp)))
    · have hj := j.2
      exact (hg₁ j).trans ((dec_segHigh _ _ _ _).trans (e (by
        have : ((j : Fin (segHigh Δ 1 hl1).len) : ℕ) = j := rfl
        omega)))
    · rcases cov₂ a with h | ⟨x, rfl⟩
      · exact Or.inr h
      · have hx : (x : ℕ) < Δ.len - (Δ.len - 1) := x.2
        exact Or.inl (congrArg g₂ (Fin.ext (by show (x : ℕ) = 0; omega)))
    · exact (hg₂ _).trans ((dec_segHigh _ _ _ _).trans (e (by simp; omega)))
    · have hj := j.2
      exact (hf₂ j).trans ((dec_segLow _ _ _ _).trans (e (by
        have : ((j : Fin (segLow Δ (Δ.len - 1) hl0).len) : ℕ) = j := rfl
        omega)))
    · have ha := a.2
      have e₂ : ((Fin.rev (Fin.cast rfl a) : Fin Δ.len) : ℕ) = Δ.len - 1 - a := by
        rw [Fin.val_rev]
        simp only [Fin.val_cast]
        omega
      show _ = Δ.first.nu (((Fin.rev (Fin.cast rfl a) : Fin Δ.len) : ℕ) : ℂ)
      rw [e₂]
  refine ⟨fun hd => ?_, shape⟩
  have hinj := _root_.GlobalTheory.CompanionTheory.SegTerm.term_injective hA Δ
  have hset : {e : Fin Δ.len ≃ Fin Δ.len | ∀ a, dec Δ a = Δ.term (e a)} = {Fin.revPerm} := by
    ext e
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff]
    constructor
    · intro h
      exact Equiv.ext fun a => (hinj (h a)).symm
    · rintro rfl a
      rfl
  have hup : jm (dec Δ) hd π ≤ 1 := by
    refine (_root_.GlobalTheory.CompanionTheory.JmMono.jm_le_of_isSubquotient (dec Δ) hd π _ (isSmooth_prodIrr _ hd0) hsub).trans ?_
    rw [GlobalTheory.T.jacquet_multiplicity_cuspidal_product hA Δ.term (dec Δ) hd0 hd Δ.isCusp_term (isCusp_dec Δ), hset, Set.ncard_singleton]
    simp
  obtain ⟨e, he, h1⟩ := _root_.GlobalTheory.CompanionTheory.SegNcjm.exists_perm_one_le_jm hA Δ.term hd0 Δ.isCusp_term π hsm hc.1 hsub
  obtain ⟨h, hh⟩ := shape Δ.len _ he (fun a => Δ.isCusp_term _) h1
  have hfun : (fun a => Δ.term (e a)) = dec Δ := funext fun a => hh a
  rw [jm_congr hfun he hd] at h1
  exact le_antisymm hup h1

end GlobalTheory.CompanionTheory.SegFine

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FineJacquetSegmentInduction =====
