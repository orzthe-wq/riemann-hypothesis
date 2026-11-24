module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCountIn
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCountOut
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdCount, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdDecomp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtOrd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PTelescope, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProdHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.ordCount_of :
    OrdDecomp → Telescope → OrdCount := by
  intro hD hT q n P F I _ v hR
  obtain ⟨A, hA, h0, hs⟩ := hD q n P F I v hR
  have key := hT q n P F (fun j => Multiset.map (v j) Finset.univ.val) A hA h0 hs
  simp only [Multiset.map_map] at key
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdCount =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdDecomp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdDecomp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

namespace UpperTheory.Gal.crystallineComparison

private theorem val_map_sum {α P : Type} (s : Finset α) (f : α → P) :
    s.val.map f = ∑ x ∈ s, ({f x} : Multiset P) := by
  rw [Finset.sum_eq_multiset_sum]
  have h := Multiset.sum_map_singleton (s.val.map f)
  rw [Multiset.map_map] at h
  exact h.symm

open Classical in
private theorem partIn (hIn : CountIn) {k H P : Type} [Field k] [AddCommGroup H] [Module k H]
    [Module.Finite k H] (C : Submodule k H) (hC : Module.finrank k C = 1)
    [Fintype (Submodule k H)] [Fintype (Submodule k (H ⧸ C))]
    (g : Submodule k (H ⧸ C) → Multiset P) (j : ℕ) :
    ∑ D ∈ (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = j + 1).filter
        (fun D => C ≤ D), g (D.map C.mkQ)
      = ∑ E ∈ Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j), g E := by
  obtain ⟨hbij, hrk, -⟩ := hIn k H C hC
  refine Finset.sum_bij (fun D _ => D.map C.mkQ) ?_ ?_ ?_ ?_
  · intro D hD
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hD ⊢
    have := hrk D hD.2
    omega
  · intro D₁ h₁ D₂ h₂ he
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at h₁ h₂
    exact Subtype.ext_iff.mp (@hbij.1 ⟨D₁, h₁.2⟩ ⟨D₂, h₂.2⟩ he)
  · intro E hE
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hE
    obtain ⟨⟨D, hD⟩, hDE⟩ := hbij.2 E
    refine ⟨D, ?_, hDE⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    refine ⟨?_, hD⟩
    have := hrk D hD
    simp only at hDE
    rw [hDE] at this
    omega
  · intro D hD
    rfl

open Classical in
private theorem partZero (hIn : CountIn) {k H : Type} [Field k] [AddCommGroup H] [Module k H]
    [Module.Finite k H] (C : Submodule k H) (hC : Module.finrank k C = 1)
    [Fintype (Submodule k H)] :
    (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = 0).filter
        (fun D => C ≤ D) = ∅ := by
  ext D
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false, not_and]
  intro hD hCD
  have := Submodule.finrank_mono hCD
  omega

open Classical in
private theorem partOut (hIn : CountIn) (hOut : CountOut) {k H P : Type} [Field k] [Finite k]
    [AddCommGroup H] [Module k H] [Module.Finite k H] (C : Submodule k H)
    (hC : Module.finrank k C = 1)
    [Fintype (Submodule k H)] [Fintype (Submodule k (H ⧸ C))]
    (g : Submodule k (H ⧸ C) → Multiset P) (j : ℕ) :
    ∑ D ∈ (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = j).filter
        (fun D => ¬ C ≤ D), g (D.map C.mkQ)
      = Nat.card k ^ j •
        ∑ E ∈ Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j), g E := by
  obtain ⟨-, -, hrk⟩ := hIn k H C hC
  have hmaps : ∀ D ∈ (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = j).filter
      (fun D => ¬ C ≤ D), D.map C.mkQ ∈
        Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j) := by
    intro D hD
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hD ⊢
    rw [← hrk D hD.2]
    exact hD.1
  rw [Finset.smul_sum, ← Finset.sum_fiberwise_of_maps_to hmaps]
  refine Finset.sum_congr rfl ?_
  intro E hE
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hE
  rw [Finset.sum_congr rfl (g := fun _ => g E) (fun D hD => by rw [(Finset.mem_filter.mp hD).2])]
  rw [Finset.sum_const]
  congr 1
  have hc : Nat.card k ^ j = Nat.card { D // ¬C ≤ D ∧ Submodule.map C.mkQ D = E } := by
    rw [hOut k H C hC E, hE]
  rw [hc, Nat.card_eq_fintype_card, Fintype.card_subtype]
  congr 1
  ext D
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨⟨-, h2⟩, h3⟩
    exact ⟨h2, h3⟩
  · rintro ⟨h2, h3⟩
    refine ⟨⟨?_, h2⟩, h3⟩
    rw [hrk D h2, h3, hE]

end UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.ordDecomp_of :
    CountIn → CountOut → OrdDecomp := by
  intro hIn hOut q n P F I _ v hv
  obtain ⟨k, H, _, _, _, _, _, C, A', e, hq, hn, hC, hve⟩ := hv
  classical
  haveI : Finite H := Module.finite_of_finite k
  haveI : Finite (Submodule k H) :=
    Finite.of_injective (fun S : Submodule k H => (S : Set H)) SetLike.coe_injective
  haveI : Finite (H ⧸ C) := Module.finite_of_finite k
  haveI : Finite (Submodule k (H ⧸ C)) :=
    Finite.of_injective (fun S : Submodule k (H ⧸ C) => (S : Set (H ⧸ C))) SetLike.coe_injective
  letI : Fintype (Submodule k H) := Fintype.ofFinite _
  letI : Fintype (Submodule k (H ⧸ C)) := Fintype.ofFinite _
  letI hG : ∀ m : ℕ, Fintype (Gr k H m) := fun m =>
    (inferInstance : Fintype {D : Submodule k H // Module.finrank k D = m})
  have key : ∀ j : Fin (n + 1), Multiset.map (v j) Finset.univ.val =
      ∑ D ∈ (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = (j : ℕ)).filter
        (fun D => C ≤ D), ({F (A' (D.map C.mkQ))} : Multiset P) +
      ∑ D ∈ (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = (j : ℕ)).filter
        (fun D => ¬ C ≤ D), ({A' (D.map C.mkQ)} : Multiset P) := by
    intro j
    rw [← Finset.sum_ite]
    rw [val_map_sum, ← Equiv.sum_comp (e j).symm]
    rw [Finset.sum_subtype (F := hG j)
      (Finset.univ.filter fun D : Submodule k H => Module.finrank k D = (j : ℕ))
      (p := fun D : Submodule k H => Module.finrank k D = (j : ℕ)) (by simp)]
    refine Finset.sum_congr rfl ?_
    intro D _
    have h := hve j ((e j).symm D)
    rw [Equiv.apply_symm_apply] at h
    by_cases hCD : C ≤ D.1
    · rw [h.1 hCD]
      simp [hCD]
    · rw [h.2 hCD]
      simp [hCD]
  refine ⟨fun j => ∑ E ∈ Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j),
    ({A' E} : Multiset P), ?_, ?_, ?_⟩
  · apply Finset.sum_eq_zero
    intro E hE
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hE
    exfalso
    have h1 := Submodule.finrank_le E
    have h2 := Submodule.finrank_quotient_add_finrank C
    omega
  · rw [key 0]
    simp only [Fin.val_zero]
    have h0 := partZero hIn C hC
    have h1 := partOut hIn hOut C hC (fun E => ({A' E} : Multiset P)) 0
    simp only [pow_zero, one_smul] at h1
    convert congrArg₂ (· + ·) (congrArg (fun s => ∑ D ∈ s, ({F (A' (D.map C.mkQ))} : Multiset P)) h0) h1
    all_goals first
      | rfl
      | simp
  · intro j
    rw [key j.succ]
    simp only [Fin.val_succ]
    have h2 := partIn hIn C hC (fun E => ({F (A' E)} : Multiset P)) j
    have h3 := partOut hIn hOut C hC (fun E => ({A' E} : Multiset P)) (j + 1)
    rw [hq] at h3
    have h4 : ∑ E ∈ Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j),
        ({F (A' E)} : Multiset P) = Multiset.map F
          (∑ E ∈ Finset.univ.filter (fun E : Submodule k (H ⧸ C) => Module.finrank k E = j),
            ({A' E} : Multiset P)) := by
      rw [← val_map_sum, ← val_map_sum, Multiset.map_map]
      rfl
    rw [← h4]
    convert congrArg₂ (· + ·) h2 h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdDecomp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtOrd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtOrd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.ptOrd_of :
    OrdCount → PtIdOfOrd := by
  intro hC l q n Y π T hO V _ _ _ _ hl y hy φ hφ I _ z hz
  apply hC
  obtain ⟨k, H, x, hk, x2, x3, hf, C, A, e, h1, h2, h3, h4⟩ := hO V hl y hy φ hφ
  exact ⟨k, H, x, hk, x2, x3, hf, C, A, fun j => (Equiv.ofBijective (z j) (hz j)).trans (e j),
    h1, h2, h3, fun j i => h4 j (z j i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtOrd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PTelescope =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PTelescope", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem telescope_core {P : Type} (q n : ℕ) (F : P → P) (T A : ℕ → Multiset P)
    (h0 : T 0 = A 0)
    (hs : ∀ j, j < n → T (j + 1) = (A j).map F + q ^ (j + 1) • A (j + 1)) (m : ℕ) (hm : m ≤ n) :
    (Even m →
      ∑ j ∈ Finset.range (m + 1), (if Even j then q ^ (j.choose 2) else 0) • (T j).map F^[n - j] =
        ∑ j ∈ Finset.range (m + 1), (if Even j then 0 else q ^ (j.choose 2)) • (T j).map F^[n - j] +
          q ^ ((m + 1).choose 2) • (A m).map F^[n - m]) ∧
    (¬ Even m →
      ∑ j ∈ Finset.range (m + 1), (if Even j then 0 else q ^ (j.choose 2)) • (T j).map F^[n - j] =
        ∑ j ∈ Finset.range (m + 1), (if Even j then q ^ (j.choose 2) else 0) • (T j).map F^[n - j] +
          q ^ ((m + 1).choose 2) • (A m).map F^[n - m]) := by
  induction m with
  | zero =>
    refine ⟨fun _ => ?_, fun h => absurd ⟨0, rfl⟩ h⟩
    simp [h0]
  | succ m ih =>
    have hmn : m < n := hm
    obtain ⟨ihE, ihO⟩ := ih (by omega)
    have key : (T (m + 1)).map F^[n - (m + 1)] =
        (A m).map F^[n - m] + q ^ (m + 1) • (A (m + 1)).map F^[n - (m + 1)] := by
      rw [hs m hmn, Multiset.map_add (f := _), Multiset.map_nsmul, Multiset.map_map]
      congr 2
      have e : n - m = (n - (m + 1)) + 1 := by omega
      rw [e, Function.iterate_succ]
    have hc : (m + 1 + 1).choose 2 = (m + 1).choose 2 + (m + 1) := by
      rw [Nat.choose_succ_succ', Nat.choose_one_right, add_comm]
    simp only [Finset.sum_range_succ _ (m + 1), key, hc, pow_add, smul_add, mul_smul]
    rcases Nat.even_or_odd m with he | ho
    · have hne : ¬ Even (m + 1) := Nat.not_even_iff_odd.mpr he.add_one
      simp only [hne, if_false, zero_smul, add_zero]
      refine ⟨fun h => h.elim, fun _ => ?_⟩
      rw [ihE he]
      abel
    · have hne : ¬ Even m := Nat.not_even_iff_odd.mpr ho
      have hev : Even (m + 1) := ho.add_one
      simp only [hev, zero_smul, add_zero, if_true]
      refine ⟨fun _ => ?_, fun h => absurd trivial h⟩
      rw [ihO hne]
      abel

theorem UpperTheory.Gal.crystallineComparison.telescope_of :
    Telescope := by
  intro q n P F T A hAn h0 hs
  let T' : ℕ → Multiset P := fun j => if h : j < n + 1 then T ⟨j, h⟩ else 0
  have hT : ∀ j : Fin (n + 1), T j = T' j := fun j => by
    simp only [T', dif_pos j.isLt, Fin.eta]
  have h0' : T' 0 = A 0 := by simpa [T'] using h0
  have hs' : ∀ j, j < n → T' (j + 1) = (A j).map F + q ^ (j + 1) • A (j + 1) := by
    intro j hj
    have hh := hs ⟨j, hj⟩
    simpa [T', hj, Fin.succ] using hh
  have hE : ∑ j : Fin (n + 1), wEv q j • (T j).map F^[n - j] =
      ∑ j ∈ Finset.range (n + 1), (if Even j then q ^ (j.choose 2) else 0) • (T' j).map F^[n - j] := by
    rw [← Fin.sum_univ_eq_sum_range (fun j => (if Even j then q ^ (j.choose 2) else 0) • (T' j).map F^[n - j])]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hT j]
    rfl
  have hO : ∑ j : Fin (n + 1), wOd q j • (T j).map F^[n - j] =
      ∑ j ∈ Finset.range (n + 1), (if Even j then 0 else q ^ (j.choose 2)) • (T' j).map F^[n - j] := by
    rw [← Fin.sum_univ_eq_sum_range (fun j => (if Even j then 0 else q ^ (j.choose 2)) • (T' j).map F^[n - j])]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hT j]
    rfl
  obtain ⟨h1, h2⟩ := telescope_core q n F T' A h0' hs' n le_rfl
  rw [hE, hO]
  by_cases he : Even n
  · rw [h1 he]
    simp [hAn]
  · rw [h2 he]
    simp [hAn]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PTelescope =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProdHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProdHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCountIn\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PCountOut\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdCount\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.POrdDecomp\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPtOrd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PTelescope\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.crystallineComparison

theorem ordCount_holds : OrdCount := ordCount_of (ordDecomp_of countIn_of countOut_of) telescope_of
theorem ptIdOfOrd_holds : PtIdOfOrd := ptOrd_of ordCount_holds

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProdHolds =====
