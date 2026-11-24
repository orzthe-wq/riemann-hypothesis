module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSplitFinMulSplitInf
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteUnitaryInfinitePointOfUnitaryFamil
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultilinearMemSpanImagePartial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicMapPhiInjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultilinearMemSpanImagePartial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultilinearMemSpanImagePartial", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MultilinearSpanImage

theorem multilinear_mem_span_image_partial {ι : Type} [Fintype ι] [DecidableEq ι] {M : ι → Type}
    [(i : ι) → AddCommGroup (M i)] [(i : ι) → Module ℂ (M i)] {N : Type} [AddCommGroup N]
    [Module ℂ N] (Φ : MultilinearMap (RingHom.id ℂ) M N) (s : (i : ι) → Set (M i)) (t : Finset ι) :
    ∀ f : (i : ι) → M i, (∀ i ∈ t, f i ∈ Submodule.span ℂ (s i)) → (∀ i, i ∉ t → f i ∈ s i) →
      Φ f ∈ Submodule.span ℂ {y : N | ∃ g : (i : ι) → M i, (∀ i, g i ∈ s i) ∧ y = Φ g} := by
  refine Finset.induction_on t ?_ ?_
  · intro f _ h
    exact Submodule.subset_span ⟨f, fun i => h i (by simp), rfl⟩
  · intro a t ha ih f h1 h2
    have key : ∀ x ∈ Submodule.span ℂ (s a), Φ (Function.update f a x) ∈
        Submodule.span ℂ {y : N | ∃ g : (i : ι) → M i, (∀ i, g i ∈ s i) ∧ y = Φ g} := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        apply ih
        · intro i hi
          have hne : i ≠ a := by rintro rfl; exact ha hi
          simpa [hne] using h1 i (Finset.mem_insert_of_mem hi)
        · intro i hi
          by_cases h : i = a
          · subst h; simpa using hx
          · simpa [h] using h2 i (by simp [h, hi])
      | zero => rw [Φ.map_update_zero]; exact Submodule.zero_mem _
      | add x y _ _ hx hy => rw [Φ.map_update_add]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx => rw [Φ.map_update_smul]; exact Submodule.smul_mem _ c hx
    have := key (f a) (h1 a (Finset.mem_insert_self a t))
    simpa using this

theorem multilinear_apply_mem_span_image {ι : Type} [Fintype ι] [DecidableEq ι] {M : ι → Type}
    [inst : (i : ι) → AddCommGroup (M i)] [inst_1 : (i : ι) → Module ℂ (M i)] {N : Type}
    [inst_2 : AddCommGroup N] [inst_3 : Module ℂ N] (Φ : MultilinearMap (RingHom.id ℂ) M N)
    (s : (i : ι) → Set (M i)) (f : (i : ι) → M i) (hf : ∀ (i : ι), f i ∈ Submodule.span ℂ (s i)) :
    (Φ : ((i : ι) → M i) → N) f ∈ Submodule.span ℂ
      {y : N | ∃ (g : (i : ι) → M i), (∀ (i : ι), g i ∈ s i) ∧ y = (Φ : ((i : ι) → M i) → N) g} :=
  multilinear_mem_span_image_partial Φ s Finset.univ f (fun i _ => hf i) (fun i hi => absurd (Finset.mem_univ i) hi)

end GlobalTheory.MultilinearSpanImage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultilinearMemSpanImagePartial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicMapPhiInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicMapPhiInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSplitFinMulSplitInf\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSpanTprodOfCommuteAtEachPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultilinearMemSpanImagePartial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteUnitaryInfinitePointOfUnitaryFamil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.BCT.TrKer
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.TrKer

theorem span_smallRep_unitary (n : ℕ) (mu : DomWeight n) :
    Submodule.span ℂ (Set.range (GlobalTheory.Branching.smallRep (GlobalTheory.Branching.unitaryIncl n) mu)) = ⊤ :=
  GlobalTheory.ClassFin.span_range_eq_top_of_isIrreducible _ _ _ (GlobalTheory.Branching.isIrreducible_smallRep_unitary n mu)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem span_wInf (lam : InfinitePlace E → DomWeight n) :
    Submodule.span ℂ (Set.range fun k : infU E n => wInf lam k.1) = ⊤ := by
  rw [eq_top_iff]
  rintro Q -
  obtain ⟨z, rfl⟩ := GlobalTheory.PiTensorCommute.mem_range_piTensorHomMap Q
  induction z using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    rw [map_smul, PiTensorProduct.piTensorHomMap_tprod_eq_map]
    refine Submodule.smul_mem _ _ ?_
    have h := _root_.GlobalTheory.MultilinearSpanImage.multilinear_apply_mem_span_image
      (PiTensorProduct.mapMultilinear ℂ (fun v => nablaSq ℂ n (lam v)) (fun v => nablaSq ℂ n (lam v)))
      (fun v => Set.range (GlobalTheory.Branching.smallRep (GlobalTheory.Branching.unitaryIncl n) (lam v))) f
      (fun v => by rw [span_smallRep_unitary]; trivial)
    refine Submodule.span_le.2 ?_ h
    rintro _ ⟨g, hg, rfl⟩
    choose u hu using hg
    obtain ⟨x, hx, hxc⟩ := GlobalTheory.InfSurj.exists_infU_cAll_eq E n
      (fun v => GlobalTheory.Branching.unitaryIncl n (u v)) (fun v => (u v).2)
    refine Submodule.subset_span ⟨⟨x, hx⟩, ?_⟩
    rw [PiTensorProduct.mapMultilinear_apply]
    change PiTensorProduct.map _ = _
    congr 1
    funext v
    rw [← hu v]
    have h1 := congrFun hxc v
    change cEmb v.embedding x = _ at h1
    change GlobalTheory.Branching.sqRep ℂ n (lam v) (cEmb v.embedding x) = GlobalTheory.Branching.sqRep ℂ n (lam v) _
    rw [h1]
  | add a b ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb

end GlobalTheory.BCT.TrKer

namespace GlobalTheory.BCT.TrKer

theorem Phi_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n →
    ∀ (S : Set (Pl E)), IsSection S → ∀ (lam : InfinitePlace E → DomWeight n)
    (K' : ∀ w : Pl E, Subgroup (UL n w)),
    IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → Function.Injective (Phi S lam K') := by
  intro E _ _ _ _ n _ S _ lam K' _
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro x hx
  let b := Module.finBasis ℂ (Wsp lam)
  let e := TensorProduct.equivFinsuppOfBasisRight (M := vecM S lam K') b
  have hxe : x = ∑ j, e x j ⊗ₜ b j := by
    conv_lhs => rw [← e.symm_apply_apply x]
    rw [TensorProduct.equivFinsuppOfBasisRight_symm_apply, Finsupp.sum_fintype]
    simp
  have hval : ∀ (x₀ : finU (E := E) (n := n)) (k : infU E n), ∑ j, (e x j).1 x₀ (wInf lam k.1 (b j)) = 0 := by
    intro x₀ k
    have h := congrFun hx (x₀.1 * k.1)
    have hw : wInf lam (x₀.1 * k.1) = wInf lam k.1 := by rw [map_mul, wInf_fin, one_mul]

    rw [hxe, map_sum] at h
    simpa only [Phi_tmul, phiFun_apply, splitFin_mul, hw, Finset.sum_apply, Pi.zero_apply] using h
  have hall : ∀ (x₀ : finU (E := E) (n := n)) (T : Module.End ℂ (Wsp lam)), ∑ j, (e x j).1 x₀ (T (b j)) = 0 := by
    intro x₀ T
    let Λ : Module.End ℂ (Wsp lam) →ₗ[ℂ] ℂ :=
      { toFun := fun T => ∑ j, (e x j).1 x₀ (T (b j))
        map_add' := fun T T' => by simp [Finset.sum_add_distrib]
        map_smul' := fun c T => by simp [Finset.mul_sum] }
    have hS : Submodule.span ℂ (Set.range fun k : infU E n => wInf lam k.1) ≤ LinearMap.ker Λ := by
      rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact hval x₀ k
    rw [span_wInf] at hS
    exact hS (Submodule.mem_top (x := T))
  have hc : e x = 0 := by
    refine Finsupp.ext fun j => Subtype.ext (funext fun x₀ => LinearMap.ext fun w => ?_)
    have h := hall x₀ ((b.coord j).smulRight w)
    simp [Finsupp.single_apply] at h
    rwa [Finset.sum_eq_single j (fun i _ hi => by simp [hi]) (by simp), if_pos rfl] at h
  exact e.injective (hc.trans e.map_zero.symm)

end GlobalTheory.BCT.TrKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AutomorphicMapPhiInjective =====
