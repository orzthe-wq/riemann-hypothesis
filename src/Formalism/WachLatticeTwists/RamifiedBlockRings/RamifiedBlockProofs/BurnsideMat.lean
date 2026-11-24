module

public import Formalism.CharacterColumnKernels.StatOntoLattice
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Basis.Prod
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.LocalRing.Module
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbsolutelyIrreducibleSpan
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.CharacterColumnKernels.IdempotentNormalForms.IdemNormalForm, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BurnsideMat

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.IdemNormalForm =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.IdemNormalForm", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatOntoLattice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Basis.Prod\npublic import Mathlib.LinearAlgebra.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.NG

theorem burnside : StatBurnside := by
  intro k A V _ _ _ _ _ _ _ _ hS hsc f
  classical
  have := hS
  let F : Module.End (Module.End A V) V :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun φ v => by
        obtain ⟨c, hc⟩ := hsc φ
        simp only [Module.End.smul_def, hc, RingHom.id_apply, f.map_smul] }
  obtain ⟨a, ha⟩ := jacobson_density F (Finset.univ.image (Module.finBasis k V))
  refine ⟨a, (Module.finBasis k V).ext fun i => ?_⟩
  have := ha (Module.finBasis k V i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  simpa [F] using this.symm

section RankMod

variable {O : Type*} [CommRing O] {r : Type} [Fintype r] [DecidableEq r]

private theorem free_of_isCompl [IsLocalRing O] (p q : Submodule O (r → O)) (h : IsCompl p q) :
    Module.Free O p ∧ Module.Finite O p := by
  have hproj : Module.Projective O p :=
    Module.Projective.of_split p.subtype (Submodule.linearProjOfIsCompl p q h)
      (LinearMap.ext fun x => Submodule.linearProjOfIsCompl_apply_left h x)
  have hfin : Module.Finite O p :=
    Module.Finite.of_surjective (Submodule.linearProjOfIsCompl p q h) (fun x => ⟨x, Submodule.linearProjOfIsCompl_apply_left h x⟩)
  exact ⟨Module.free_of_flat_of_isLocalRing, hfin⟩

private theorem idem_normal_form [IsLocalRing O] (e : Matrix r r O) (he : IsIdempotentElem e) :
    ∃ (P Q : Matrix r r O) (d : r → O), (∀ j, d j = 0 ∨ d j = 1) ∧ P * Q = 1 ∧ Q * P = 1 ∧
      e = P * Matrix.diagonal d * Q := by
  classical
  let f : (r → O) →ₗ[O] (r → O) := Matrix.toLin' e
  have hf : f * f = f := by
    show (Matrix.toLin' e).comp (Matrix.toLin' e) = Matrix.toLin' e
    rw [← Matrix.toLin'_mul, he.eq]
  have hc : IsCompl (LinearMap.range f) (LinearMap.ker f) :=
    LinearMap.IsIdempotentElem.isCompl hf
  obtain ⟨hpF, hpFin⟩ := free_of_isCompl _ _ hc
  obtain ⟨hqF, hqFin⟩ := free_of_isCompl _ _ hc.symm
  let bp := Module.Free.chooseBasis O (LinearMap.range f)
  let bq := Module.Free.chooseBasis O (LinearMap.ker f)
  let b0 := (bp.prod bq).map (Submodule.prodEquivOfIsCompl _ _ hc)
  let σ := b0.indexEquiv (Pi.basisFun O r)
  let b := b0.reindex σ
  have hfb : ∀ j, f (b j) = (if (σ.symm j).isLeft then (1 : O) else 0) • b j := by
    intro j
    rw [Basis.reindex_apply]
    rcases σ.symm j with k | k
    · have hk : (b0 (Sum.inl k) : r → O) = (bp k : r → O) := by
        simp [b0, Basis.map_apply, Basis.prod_apply]
      simp only [Sum.isLeft_inl, if_true, one_smul, hk]
      obtain ⟨y, hy⟩ := (bp k).2
      rw [← hy]
      show (f * f) y = f y
      rw [hf]
    · have hk : (b0 (Sum.inr k) : r → O) = (bq k : r → O) := by
        simp [b0, Basis.map_apply, Basis.prod_apply]
      simp only [Sum.isLeft_inr, Bool.false_eq_true, if_false, zero_smul, hk]
      exact LinearMap.mem_ker.mp (bq k).2
  have hdiag : LinearMap.toMatrix b b f =
      Matrix.diagonal fun i => if (σ.symm i).isLeft then (1 : O) else 0 := by
    ext i j
    rw [LinearMap.toMatrix_apply, Matrix.diagonal_apply, hfb, map_smul, Basis.repr_self,
      Finsupp.smul_apply, Finsupp.single_apply]
    by_cases h : i = j
    · subst h
      simp
    · simp [h, Ne.symm h]
  refine ⟨(Pi.basisFun O r).toMatrix b, b.toMatrix (Pi.basisFun O r),
    fun i => if (σ.symm i).isLeft then (1 : O) else 0,
    fun j => by by_cases h : (σ.symm j).isLeft <;> simp [h],
    Basis.toMatrix_mul_toMatrix_flip _ _, Basis.toMatrix_mul_toMatrix_flip _ _, ?_⟩
  rw [← hdiag, basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix,
    LinearMap.toMatrix_eq_toMatrix']
  exact (LinearMap.toMatrix'_toLin' e).symm

private theorem rank_map_conj {F : Type*} [Field F] (f : O →+* F) (P Q : Matrix r r O) (d : r → O)
    (hd : ∀ j, d j = 0 ∨ d j = 1) (hPQ : P * Q = 1) (hQP : Q * P = 1) :
    ((P * Matrix.diagonal d * Q).map f).rank = Nat.card {j // d j = 1} := by
  classical
  have hm1 : P.map f * Q.map f = 1 := by
    rw [← Matrix.map_mul, hPQ]
    exact Matrix.map_one _ (map_zero f) (map_one f)
  have hm2 : Q.map f * P.map f = 1 := by
    rw [← Matrix.map_mul, hQP]
    exact Matrix.map_one _ (map_zero f) (map_one f)
  rw [Matrix.map_mul, Matrix.map_mul,
    Matrix.rank_mul_eq_left_of_isUnit_det _ _ (Matrix.isUnit_det_of_right_inverse hm2),
    Matrix.rank_mul_eq_right_of_isUnit_det _ _ (Matrix.isUnit_det_of_right_inverse hm1),
    Matrix.diagonal_map (map_zero f), Matrix.rank_diagonal, Nat.card_eq_fintype_card]
  apply Fintype.card_congr
  apply Equiv.subtypeEquivRight
  intro j
  constructor
  · intro h
    rcases hd j with h0 | h1
    · exact (h (by rw [h0, map_zero])).elim
    · exact h1
  · intro h1
    rw [h1, map_one]
    exact one_ne_zero

end RankMod

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.IdemNormalForm =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BurnsideMat =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BurnsideMat", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AbsolutelyIrreducibleSpan\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.IdemNormalForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities

theorem burnsideMat : StatBurnsideMat := by
  intro k _ n _ _ _ G _ ρ hρ
  obtain ⟨hirr, hcom⟩ := hρ
  let A := MonoidAlgebra k G
  let V := n → k
  let L : A →ₐ[k] Matrix n n k := MonoidAlgebra.lift k (Matrix n n k) G ρ
  let φ : A →ₐ[k] Module.End k V := (Matrix.toLinAlgEquiv' : Matrix n n k ≃ₐ[k] _).toAlgHom.comp L
  letI : Module A V := Module.compHom V φ.toRingHom
  have hact : ∀ (a : A) (v : V), a • v = (L a).mulVec v := fun a v => rfl
  haveI : IsScalarTower k A V := ⟨fun c a v => by
    rw [hact, hact, map_smul, Matrix.smul_mulVec]⟩
  have hof : ∀ g, L (MonoidAlgebra.of k G g) = ρ g := fun g => MonoidAlgebra.lift_of ρ g
  have hS : IsSimpleModule A V := by
    haveI : Nontrivial (Submodule A V) := by
      refine ⟨⊥, ⊤, fun h => ?_⟩
      have : (⊤ : Submodule A V) = ⊥ := h.symm
      have h2 : (fun _ : n => (1 : k)) ∈ (⊤ : Submodule A V) := Submodule.mem_top
      rw [this, Submodule.mem_bot] at h2
      exact one_ne_zero (congrFun h2 (Classical.arbitrary n))
    suffices hso : IsSimpleOrder (Submodule A V) from @IsSimpleModule.mk _ _ _ _ _ hso
    refine ⟨fun W => ?_⟩
    rcases hirr (W.restrictScalars k) (fun g v hv => by
      have := W.smul_mem (MonoidAlgebra.of k G g) hv
      rw [hact, hof] at this
      exact this) with h | h
    · left; exact (Submodule.restrictScalars_eq_bot_iff k A V).mp h
    · right; exact (Submodule.restrictScalars_eq_top_iff k A V).mp h
  have hsc : ∀ ψ : V →ₗ[A] V, ∃ c : k, ∀ v, ψ v = c • v := by
    intro ψ
    let M : Matrix n n k := LinearMap.toMatrix' (ψ.restrictScalars k)
    have hM : ∀ v, M.mulVec v = ψ v := fun v => by
      have := LinearMap.toMatrix'_mulVec (ψ.restrictScalars k) v
      simpa [M] using this
    obtain ⟨c, hc⟩ := hcom M (fun g => by
      apply Matrix.toLin'.injective
      refine LinearMap.ext fun v => ?_
      simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec]
      rw [hM, hM, ← hof, ← hact, ← hact, map_smul])
    refine ⟨c, fun v => ?_⟩
    rw [← hM, hc, Matrix.smul_mulVec, Matrix.one_mulVec]
  have hsurj := burnside k A V hS hsc
  refine eq_top_iff.mpr fun B _ => ?_
  obtain ⟨a, ha⟩ := hsurj (Matrix.toLin' B)
  have hB : B = L a := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun v => ?_
    have := LinearMap.congr_fun ha v
    simp only [Matrix.toLin'_apply]
    rw [← hact]
    exact this.symm
  rw [hB]
  exact MonoidAlgebra.induction_on (motive := fun a => L a ∈ Submodule.span k (Set.range ρ)) a
    (fun g => by rw [hof]; exact Submodule.subset_span ⟨g, rfl⟩)
    (fun f g hf hg => by rw [map_add (f := _)]; exact Submodule.add_mem _ hf hg)
    (fun c f hf => by rw [map_smul]; exact Submodule.smul_mem _ _ hf)

theorem ontoSpan : StatOntoSpan := by
  first | (apply UpperTheory.Reformulated.B.AbsolutelyIrreducibleSpan.ontoSpan <;> assumption)

theorem noeth : StatNoeth := by
  intro O _ _ _ X' _ d _ _ R' hint
  let L : (X' → d → d → O) →ₗ[O] (X' → Matrix d d (FractionRing O)) :=
    { toFun := fun F x' => Matrix.of fun i j => algebraMap O (FractionRing O) (F x' i j)
      map_add' := fun F F' => by funext x'; ext i j; simp
      map_smul' := fun c F => by funext x'; ext i j; simp [Algebra.smul_def] }
  have hle : Subalgebra.toSubmodule R' ≤ LinearMap.range L := by
    intro a ha
    choose F hF using hint a ha
    exact ⟨F, by funext x'; ext i j; exact hF x' i j⟩
  haveI : IsNoetherian O (LinearMap.range L) := inferInstance
  haveI h1 : IsNoetherian O (Subalgebra.toSubmodule R') := isNoetherian_of_le hle
  haveI h2 : IsNoetherian O R' := h1
  exact isNoetherian_of_tower O h2

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.BurnsideMat =====
