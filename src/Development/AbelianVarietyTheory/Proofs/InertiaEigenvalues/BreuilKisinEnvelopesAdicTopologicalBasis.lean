module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisExistsComp, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopesAdicTopologicalBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisExistsComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisExistsComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem TopBasis.coeff_mem_of_mem_map {S A : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S}
    {ι : Type} (TB : TopBasis s I ι) (i : ι) (J : Ideal S) {y : A} (hy : y ∈ J.map s) : TB.c i y ∈ J := by
  have key : ∀ a, TB.c i (a * y) ∈ J := by
    induction hy using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨w, hw, rfl⟩ := hz
      intro a
      rw [mul_comm, TB.c_mul]
      exact J.mul_mem_right _ hw
    | zero => intro a; rw [mul_zero, map_zero]; exact J.zero_mem
    | add y z _ _ hy hz => intro a; rw [mul_add, map_add (f := _)]; exact J.add_mem (hy a) (hz a)
    | smul b y _ hy => intro a; rw [smul_eq_mul, ← mul_assoc]; exact hy (a * b)
  simpa using key 1

def TopBasis.comp {S A : Type} [CommRing S] [CommRing A] {s : S →+* A} {I : Ideal S} {ι : Type}
    (TB : TopBasis s I ι) {A' : Type} [CommRing A'] {t : A →+* A'} {κ : Type}
    (TB' : TopBasis t (I.map s) κ) : TopBasis (t.comp s) I (ι × κ) where
  b p := t (TB.b p.1) * TB'.b p.2
  c p := (TB.c p.1).comp (TB'.c p.2)
  c_mul p a x := by
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, RingHom.coe_comp]
    rw [TB'.c_mul, TB.c_mul]
  c_self p := by
    simp only [AddMonoidHom.coe_comp, Function.comp_apply]
    rw [TB'.c_mul, TB'.c_self, mul_one, TB.c_self]
  c_ne p q h := by
    simp only [AddMonoidHom.coe_comp, Function.comp_apply]
    rw [TB'.c_mul]
    by_cases hj : p.2 = q.2
    · rw [hj, TB'.c_self, mul_one, TB.c_ne]
      intro hi; exact h (Prod.ext hi hj)
    · rw [TB'.c_ne _ _ hj, mul_zero, map_zero]
  fin x n := by
    have hS := TB'.fin x n
    refine ((Set.Finite.biUnion hS fun j _ => TB.fin (TB'.c j x) n).prod hS).subset ?_
    intro p hp
    simp only [Set.mem_setOf_eq, AddMonoidHom.coe_comp, Function.comp_apply] at hp
    have h2 : TB'.c p.2 x ∉ (I.map s) ^ n := fun h =>
      hp (TB.coeff_mem_of_mem_map p.1 _ (by rwa [← Ideal.map_pow] at h))
    exact ⟨Set.mem_biUnion (x := p.2) h2 hp, h2⟩
  approx x n F hF := by
    classical
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, RingHom.coe_comp] at hF ⊢
    have hS := TB'.fin x n
    set G : Finset κ := F.image Prod.snd ∪ hS.toFinset with hG
    set Fi : Finset ι := F.image Prod.fst with hFi
    have h1 : x - ∑ j ∈ G, t (TB'.c j x) * TB'.b j ∈ (I ^ n).map (t.comp s) := by
      have := TB'.approx x n G (fun j hj => by
        by_contra h
        exact hj (Finset.mem_union_right _ (hS.mem_toFinset.2 h)))
      rwa [← Ideal.map_pow, Ideal.map_map] at this
    have h2 : ∀ j, t (TB'.c j x) * TB'.b j - ∑ i ∈ Fi.filter (fun i => (i, j) ∈ F),
        t (s (TB.c i (TB'.c j x))) * (t (TB.b i) * TB'.b j) ∈ (I ^ n).map (t.comp s) := by
      intro j
      have := TB.approx (TB'.c j x) n (Fi.filter (fun i => (i, j) ∈ F)) (fun i hi => by
        apply hF (i, j)
        intro hij
        exact hi (Finset.mem_filter.2 ⟨Finset.mem_image_of_mem _ hij, hij⟩))
      have h' := Ideal.mem_map_of_mem t this
      rw [Ideal.map_map] at h'
      have h'' := Ideal.mul_mem_right (TB'.b j) _ h'
      convert h'' using 1

      rw [map_sub, map_sum, sub_mul, Finset.sum_mul]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul]; ring
    have hsub : F ⊆ Fi ×ˢ G := fun p hp =>
      Finset.mem_product.2 ⟨Finset.mem_image_of_mem _ hp, Finset.mem_union_left _ (Finset.mem_image_of_mem _ hp)⟩
    have h3 : ∑ p ∈ F, t (s (TB.c p.1 (TB'.c p.2 x))) * (t (TB.b p.1) * TB'.b p.2) =
        ∑ j ∈ G, ∑ i ∈ Fi.filter (fun i => (i, j) ∈ F), t (s (TB.c i (TB'.c j x))) * (t (TB.b i) * TB'.b j) := by
      simp_rw [Finset.sum_filter]
      rw [← Finset.sum_product_right (s := Fi) (t := G)
        (f := fun p => if p ∈ F then t (s (TB.c p.1 (TB'.c p.2 x))) * (t (TB.b p.1) * TB'.b p.2) else 0)]
      rw [Finset.sum_ite_mem, Finset.inter_eq_right.2 hsub]
    rw [h3]
    have := Ideal.add_mem _ h1 (Ideal.sum_mem (t := G) _ fun j _ => h2 j)
    convert this using 1
    rw [Finset.sum_sub_distrib]; ring
  complete := by rw [← Ideal.map_map]; exact TB'.complete
  i₀ := (TB.i₀, TB'.i₀)
  b_i₀ := by simp [TB.b_i₀, TB'.b_i₀]

theorem topBasis_comp_exists : ∀ (S A : Type) [CommRing S] [CommRing A] (s : S →+* A) (I : Ideal S) (ι : Type)
    (TB : TopBasis s I ι) (A' : Type) [CommRing A'] (t : A →+* A') (I' : Ideal A) (κ : Type)
    (TB' : TopBasis t I' κ), I' = I.map s → ∃ TC : TopBasis (t.comp s) I (ι × κ),
      (∀ i j, TC.b (i, j) = t (TB.b i) * TB'.b j) ∧ ∀ i j x, TC.c (i, j) x = TB.c i (TB'.c j x) := by
  intro S A _ _ s I ι TB A' _ t I' κ TB' hI
  subst hI
  exact ⟨TB.comp TB', fun _ _ => rfl, fun _ _ _ => rfl⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisExistsComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopesAdicTopologicalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopesAdicTopologicalBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdicTopologicalBasisExistsComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem envelopes_topBasis : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K)
    (En : Env bk bk.prism (bk.toP bk.E) (bk.toP X))
    (En₂ : Env bk En.Q (BK.hf En.inl bk.E) (BK.hf En.inl X)),
    Nonempty (TopBasis (BK.hf En.inl) bk.J (Digits l)) ∧
      ∃ ι : Type, Nonempty (TopBasis (BK.hf (En₂.inl.comp En.inl)) bk.J ι) := by
  intro l _ K bk En En₂
  have h1 : bk.J.map (BK.hf En.inl) =
      Ideal.span {(BK.hf En.inl) (l : bk.S)} ⊔ Ideal.span {(BK.hf En.inl) bk.E} := by
    simp only [BK.J, Ideal.map_sup, Ideal.map_span, Set.image_singleton]
  have h2 : (BK.hf En.inl) (l : bk.S) = (l : En.Q.A) := map_natCast (BK.hf En.inl) l
  have h3 : En.Q.I = Ideal.span {(BK.hf En.inl) bk.E} := En.I_eq
  have hI : Ideal.span {(l : En.Q.A)} ⊔ En.Q.I = bk.J.map (BK.hf En.inl) :=
    (h1.trans (congrArg₂ (· ⊔ ·) (congrArg (fun x => Ideal.span {x}) h2) h3.symm)).symm
  have T₁ : TopBasis (BK.hf En.inl) bk.J (Digits l) := En.tb
  have T₂ : TopBasis En₂.inl.f (Ideal.span {(l : En.Q.A)} ⊔ En.Q.I) (Digits l) := En₂.tb
  have key := _root_.GlobalTheory.BSP.topBasis_comp_exists bk.S En.Q.A (BK.hf En.inl) bk.J (Digits l) T₁ En₂.Q.A En₂.inl.f
    (Ideal.span {(l : En.Q.A)} ⊔ En.Q.I) (Digits l) T₂ hI
  exact ⟨⟨T₁⟩, Digits l × Digits l, key.elim fun TC _ => ⟨TC⟩⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEnvelopesAdicTopologicalBasis =====
