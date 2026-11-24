module

public import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement
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
import Formalism.CharacterColumnKernels.IdempotentNormalForms.ColKer
import Formalism.CharacterColumnKernels.IdempotentNormalForms.ColKerChiOne

@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG Formalism.NG.ColumnGeneratorDecomposition Formalism.NG.ColKerChi

theorem rel : StatRel := by
  intro A T' G _ _ _ _ M _ _ r χ E e₁ δ ι _ D j Kc k0 φ l
  have hR : ∀ z ∈ colRelJ r χ E e₁ δ D j Kc k0, φ (Submodule.Quotient.mk z) = 0 := fun z hz => by
    rw [(Submodule.Quotient.mk_eq_zero _).mpr hz, map_zero]
  have hsing : ∀ (x : A) (v : A × (Fin (j l) → A) × A),
      x • Pi.single (M := fun l => A × (Fin (j l) → A) × A) l v = Pi.single l (x • v) := by
    intro x v
    funext k
    by_cases h : k = l
    · subst h
      simp
    · simp [Pi.single_eq_of_ne h]
  have hsing2 : ∀ (x : A) (a : Fin (j l)) (t : A),
      x • (Pi.single a t : Fin (j l) → A) = Pi.single a (x * t) := by
    intro x a t
    funext k
    by_cases h : k = a
    · subst h
      simp
    · simp [Pi.single_eq_of_ne h]
  have hgen : ∀ (x c : A) (s : Fin (j l) → A) (c₀ : A),
      x • (colGenJ (0 : Ymod r χ E) l c s c₀ : ColFreeJ A r χ E ι j) =
        colGenJ 0 l (x * c) (x • s) (x * c₀) := by
    intro x c s c₀
    show (x • (0 : Ymod r χ E), x • Pi.single (M := fun l => A × (Fin (j l) → A) × A) l (c, s, c₀)) =
      ((0 : Ymod r χ E), Pi.single (M := fun l => A × (Fin (j l) → A) × A) l (x * c, x • s, x * c₀))
    rw [smul_zero, hsing]
    rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← map_smul]
    show φ (E • Submodule.Quotient.mk ((colGenJ (0 : Ymod r χ E) l 1 0 0 : ColFreeJ A r χ E ι j))) = 0
    rw [← Submodule.Quotient.mk_smul, hgen, mul_one, smul_zero, mul_zero]
    exact hR _ (Submodule.subset_span (Or.inl (Or.inl (Or.inl ⟨l, rfl⟩))))
  · intro a
    have hz := hR (colGenJ (0 : Ymod r χ E) l 0 (Pi.single a (1 - e₁)) 0)
      (Submodule.subset_span (Or.inl (Or.inl (Or.inr ⟨l, a, rfl⟩))))
    have e : (colGenJ (0 : Ymod r χ E) l 0 (Pi.single a (1 - e₁)) 0 : ColFreeJ A r χ E ι j) =
        (1 - e₁) • colGenJ (0 : Ymod r χ E) l 0 (Pi.single a 1) 0 := by
      rw [hgen, mul_zero, hsing2, mul_one]
    rw [e, Submodule.Quotient.mk_smul, map_smul, sub_smul, one_smul, sub_eq_zero] at hz
    exact hz.symm
  · have hz := hR (colGenJ (0 : Ymod r χ E) l 0 0 (algebraMap T' A δ - E))
      (Submodule.subset_span (Or.inl (Or.inr ⟨l, rfl⟩)))
    have e : (colGenJ (0 : Ymod r χ E) l 0 0 (algebraMap T' A δ - E) : ColFreeJ A r χ E ι j) =
        (algebraMap T' A δ - E) • (colGenJ (0 : Ymod r χ E) l 0 0 1 : ColFreeJ A r χ E ι j) := by
      rw [hgen, mul_zero, smul_zero, mul_one]
    rw [e, Submodule.Quotient.mk_smul, map_smul, sub_smul, sub_eq_zero] at hz
    exact hz
  · intro g hg
    have hz := hR (colGenJ (⟨ycoc r χ E g, Submodule.subset_span ⟨g, rfl⟩⟩ : Ymod r χ E) l
        ((((χ g)⁻¹ : T'ˣ) : T') • r g - 1) (fun a => -(algebraMap T' A δ * Kc l a g))
        (-(algebraMap T' A δ * k0 l g)))
      (Submodule.subset_span (Or.inr ⟨l, g, hg, rfl⟩))
    have key : (colGenJ (⟨ycoc r χ E g, Submodule.subset_span ⟨g, rfl⟩⟩ : Ymod r χ E) l
        ((((χ g)⁻¹ : T'ˣ) : T') • r g - 1) (fun a => -(algebraMap T' A δ * Kc l a g))
        (-(algebraMap T' A δ * k0 l g)) : ColFreeJ A r χ E ι j) =
        ((⟨ycoc r χ E g, Submodule.subset_span ⟨g, rfl⟩⟩ : Ymod r χ E), 0) +
          (((((χ g)⁻¹ : T'ˣ) : T') • r g - 1) • (colGenJ (0 : Ymod r χ E) l 1 0 0 : ColFreeJ A r χ E ι j) +
          (∑ a, (-(algebraMap T' A δ * Kc l a g)) • colGenJ (0 : Ymod r χ E) l 0 (Pi.single a 1) 0 +
          (-(algebraMap T' A δ * k0 l g)) • (colGenJ (0 : Ymod r χ E) l 0 0 1 : ColFreeJ A r χ E ι j))) := by
      simp only [hgen, hsing2, mul_one, mul_zero, smul_zero]
      refine Prod.ext ?_ ?_
      · simp [colGenJ, Prod.fst_sum]
      · funext k
        by_cases hk : k = l
        · subst hk
          simp [colGenJ, Prod.snd_sum, Finset.sum_apply]
          refine Prod.ext ?_ (Prod.ext ?_ ?_)
          · simp [Prod.fst_sum]
          · funext a
            simp [Prod.snd_sum, Prod.fst_sum, Finset.sum_apply, Pi.single_apply]
          · simp [Prod.snd_sum]
        · simp [colGenJ, Prod.snd_sum, Finset.sum_apply, Pi.single_eq_of_ne hk]
    rw [key] at hz

    simp only [← Submodule.mkQ_apply, map_add (f := _), map_smul, map_sum] at hz
    have hz' : φ (yGen r χ E e₁ δ D j Kc k0 g) + ((uElt r χ g - 1) • φ (nuGen r χ E e₁ δ D j Kc k0 l) +
        (∑ a, (-(algebraMap T' A δ * Kc l a g)) • φ (sigGen r χ E e₁ δ D j Kc k0 l a) +
        (-(algebraMap T' A δ * k0 l g)) • φ (sigmaZeroColumnGenerator r χ E e₁ δ D j Kc k0 l))) = 0 := hz
    simp only [sub_smul, one_smul, neg_smul, mul_smul, Finset.sum_neg_distrib,
      ← Finset.smul_sum] at hz'
    rw [smul_add, ← sub_eq_zero, ← hz']
    abel

end Formalism.RepresentationBoundsCohomology.BR
