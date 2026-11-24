module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs
public import Mathlib.RingTheory.PiTensorProduct
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpStep, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpBasis, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.RingTheory.AdjoinRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

theorem UpperTheory.V.AlgebraTools.splitAlg_succ_equiv :
    ∀ (R : Type) [CommRing R] (n : ℕ) (P : Polynomial R), P.Monic → P.natDegree = n + 1 →
      ∃ (_ : Algebra (AdjoinRoot P) (SplitAlg P (n + 1))) (_ : IsScalarTower R (AdjoinRoot P) (SplitAlg P (n + 1))),
        algebraMap (AdjoinRoot P) (SplitAlg P (n + 1)) (AdjoinRoot.root P) = SplitAlg.root P (n + 1) 0 ∧
        ∃ e : SplitAlg P (n + 1) ≃ₐ[AdjoinRoot P]
            SplitAlg ((P.map (algebraMap R (AdjoinRoot P))) /ₘ (Polynomial.X - Polynomial.C (AdjoinRoot.root P))) n,
          ∀ i : Fin n, e (SplitAlg.root P (n + 1) i.succ) = SplitAlg.root _ n i := by
  intro R _ n P hP hdeg
  have hroot0 : Polynomial.eval₂ (algebraMap R (SplitAlg P (n + 1))) (SplitAlg.root P (n + 1) 0) P = 0 := by
    rw [Polynomial.eval₂_eq_eval_map, ← SplitAlg.prod_root, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ 0) (by simp)
  let φ : AdjoinRoot P →+* SplitAlg P (n + 1) :=
    AdjoinRoot.lift (algebraMap R (SplitAlg P (n + 1))) (SplitAlg.root P (n + 1) 0) hroot0
  letI alg : Algebra (AdjoinRoot P) (SplitAlg P (n + 1)) := φ.toAlgebra
  have hφ : ∀ r : R, algebraMap (AdjoinRoot P) (SplitAlg P (n + 1)) (algebraMap R (AdjoinRoot P) r)
      = algebraMap R (SplitAlg P (n + 1)) r := fun r => AdjoinRoot.lift_of hroot0
  haveI tower : IsScalarTower R (AdjoinRoot P) (SplitAlg P (n + 1)) :=
    IsScalarTower.of_algebraMap_eq (fun r => (hφ r).symm)
  have hr0 : algebraMap (AdjoinRoot P) (SplitAlg P (n + 1)) (AdjoinRoot.root P) = SplitAlg.root P (n + 1) 0 :=
    AdjoinRoot.lift_root hroot0
  refine ⟨alg, tower, hr0, ?_⟩
  set Q := (P.map (algebraMap R (AdjoinRoot P))) /ₘ (Polynomial.X - Polynomial.C (AdjoinRoot.root P)) with hQ
  have hfac : P.map (algebraMap R (AdjoinRoot P)) = (Polynomial.X - Polynomial.C (AdjoinRoot.root P)) * Q := by
    rw [hQ, eq_comm, Polynomial.mul_divByMonic_eq_iff_isRoot, AdjoinRoot.algebraMap_eq]
    exact AdjoinRoot.isRoot_root P
  have hmapS : P.map (algebraMap R (SplitAlg P (n + 1)))
      = (Polynomial.X - Polynomial.C (SplitAlg.root P (n + 1) 0))
        * Q.map (algebraMap (AdjoinRoot P) (SplitAlg P (n + 1))) := by
    rw [IsScalarTower.algebraMap_eq R (AdjoinRoot P) (SplitAlg P (n + 1)), ← Polynomial.map_map, hfac,
      Polynomial.map_mul, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, hr0]
  have hg : ∏ i : Fin n, (Polynomial.X - Polynomial.C (SplitAlg.root P (n + 1) i.succ))
      = Q.map (algebraMap (AdjoinRoot P) (SplitAlg P (n + 1))) := by
    have h1 := SplitAlg.prod_root P (n + 1)
    rw [Fin.prod_univ_succ, hmapS] at h1
    exact (Polynomial.monic_X_sub_C _).isRegular.left h1
  let g : SplitAlg Q n →ₐ[AdjoinRoot P] SplitAlg P (n + 1) :=
    SplitAlg.lift Q n (fun i => SplitAlg.root P (n + 1) i.succ) hg
  let a : Fin (n + 1) → SplitAlg Q n :=
    Fin.cons (algebraMap (AdjoinRoot P) (SplitAlg Q n) (AdjoinRoot.root P)) (SplitAlg.root Q n)
  have hf : ∏ i, (Polynomial.X - Polynomial.C (a i)) = P.map (algebraMap R (SplitAlg Q n)) := by
    rw [Fin.prod_univ_succ]
    simp only [a, Fin.cons_zero, Fin.cons_succ]
    rw [SplitAlg.prod_root, IsScalarTower.algebraMap_eq R (AdjoinRoot P) (SplitAlg Q n), ← Polynomial.map_map,
      hfac, Polynomial.map_mul, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  let f : SplitAlg P (n + 1) →ₐ[R] SplitAlg Q n := SplitAlg.lift P (n + 1) a hf
  have hf0 : f (SplitAlg.root P (n + 1) 0) = algebraMap (AdjoinRoot P) (SplitAlg Q n) (AdjoinRoot.root P) := by
    simp only [f, SplitAlg.lift_root, a, Fin.cons_zero]
  have hfs : ∀ i : Fin n, f (SplitAlg.root P (n + 1) i.succ) = SplitAlg.root Q n i := by
    intro i
    simp only [f, SplitAlg.lift_root, a, Fin.cons_succ]
  have hfK : f.comp (IsScalarTower.toAlgHom R (AdjoinRoot P) (SplitAlg P (n + 1)))
      = IsScalarTower.toAlgHom R (AdjoinRoot P) (SplitAlg Q n) := by
    apply AdjoinRoot.algHom_ext
    rw [AlgHom.comp_apply, IsScalarTower.coe_toAlgHom', IsScalarTower.coe_toAlgHom', hr0, hf0]
  let fK : SplitAlg P (n + 1) →ₐ[AdjoinRoot P] SplitAlg Q n :=
    { f with commutes' := fun k => DFunLike.congr_fun hfK k }
  have hgs : ∀ i : Fin n, g (SplitAlg.root Q n i) = SplitAlg.root P (n + 1) i.succ := by
    intro i
    exact SplitAlg.lift_root Q n _ hg i
  refine ⟨AlgEquiv.ofAlgHom fK g ?_ ?_, ?_⟩
  · apply SplitAlg.hom_ext
    intro i
    show f (g (SplitAlg.root Q n i)) = SplitAlg.root Q n i
    rw [hgs, hfs]
  · apply AlgHom.restrictScalars_injective R
    apply SplitAlg.hom_ext
    intro i
    show g (f (SplitAlg.root P (n + 1) i)) = SplitAlg.root P (n + 1) i
    refine Fin.cases ?_ (fun j => ?_) i
    · rw [hf0, AlgHom.commutes, hr0]
    · rw [hfs, hgs]
  · intro i
    exact hfs i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.TopNilDefs\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

private def UpperTheory.V.AlgebraTools.spIdx (n d : ℕ) (hd : d = n + 1) :
    (Fin d × ∀ i : Fin n, Fin (n - i)) ≃ (∀ i : Fin (n + 1), Fin (n + 1 - i)) where
  toFun p := fun i => Fin.cases (motive := fun i : Fin (n + 1) => Fin (n + 1 - i))
    ⟨p.1, by have := p.1.2; simp; omega⟩
    (fun j => ⟨p.2 j, by have := (p.2 j).2; simp only [Fin.val_succ]; omega⟩) i
  invFun c := (⟨c 0, by have := (c 0).2; simp at this; omega⟩,
    fun j => ⟨c j.succ, by have := (c j.succ).2; simp only [Fin.val_succ] at this; omega⟩)
  left_inv p := by
    ext <;> rfl
  right_inv c := by
    funext i
    refine Fin.cases ?_ (fun j => ?_) i <;> rfl

private theorem UpperTheory.V.AlgebraTools.spCard (n : ℕ) :
    Fintype.card (∀ i : Fin n, Fin (n - i)) = n.factorial := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [← Fintype.card_congr (UpperTheory.V.AlgebraTools.spIdx n (n + 1) rfl), Fintype.card_prod,
      Fintype.card_fin, ih, Nat.factorial_succ]

theorem UpperTheory.V.AlgebraTools.splitAlg_basis :
    ∀ (n : ℕ) (R : Type) [CommRing R] (P : Polynomial R), P.Monic → P.natDegree = n →
      (∃ b : Module.Basis (∀ i : Fin n, Fin (n - i)) R (SplitAlg P n), ∀ c, b c = ∏ i, SplitAlg.root P n i ^ (c i : ℕ)) ∧
      Fintype.card (∀ i : Fin n, Fin (n - i)) = n.factorial := by
  intro n
  induction n with
  | zero =>
    intro R _ P hm hd
    refine ⟨?_, UpperTheory.V.AlgebraTools.spCard 0⟩
    have hP : P = 1 := Polynomial.eq_one_of_monic_natDegree_zero hm hd
    let f : SplitAlg P 0 →ₐ[R] R :=
      SplitAlg.lift P 0 (A := R) (fun i => i.elim0) (by simp [hP])
    have hfg : (Algebra.ofId R (SplitAlg P 0)).comp f = AlgHom.id R _ :=
      SplitAlg.hom_ext P 0 (fun i => i.elim0)
    have hgf : f.comp (Algebra.ofId R (SplitAlg P 0)) = AlgHom.id R R := Algebra.ext_id _ _ _
    let e : R ≃ₐ[R] SplitAlg P 0 := AlgEquiv.ofAlgHom (Algebra.ofId R _) f hfg hgf
    refine ⟨(Module.Basis.singleton (∀ i : Fin 0, Fin (0 - i)) R).map e.toLinearEquiv, fun c => ?_⟩
    simp [Module.Basis.singleton_apply]
  | succ n ih =>
    intro R _ P hm hd
    refine ⟨?_, UpperTheory.V.AlgebraTools.spCard (n + 1)⟩
    obtain ⟨inst1, inst2, h3, e, he⟩ := splitAlg_succ_equiv R n P hm hd
    have hroot : (Polynomial.map (algebraMap R (AdjoinRoot P)) P).IsRoot (AdjoinRoot.root P) := by
      rw [AdjoinRoot.algebraMap_eq]
      exact AdjoinRoot.isRoot_root P
    have hmul := (Polynomial.mul_divByMonic_eq_iff_isRoot).2 hroot
    have hQm : (Polynomial.map (algebraMap R (AdjoinRoot P)) P /ₘ
        (Polynomial.X - Polynomial.C (AdjoinRoot.root P))).Monic := by
      refine Polynomial.Monic.of_mul_monic_left (Polynomial.monic_X_sub_C (AdjoinRoot.root P)) ?_
      rw [hmul]
      exact hm.map _
    have hQd : (Polynomial.map (algebraMap R (AdjoinRoot P)) P /ₘ
        (Polynomial.X - Polynomial.C (AdjoinRoot.root P))).natDegree = n := by
      rcases subsingleton_or_nontrivial (AdjoinRoot P) with hs | hs
      · exfalso
        have hR : Nontrivial R := by
          rcases subsingleton_or_nontrivial R with hR | hR
          · rw [Subsingleton.elim P 0, Polynomial.natDegree_zero] at hd
            omega
          · exact hR
        have hne := (AdjoinRoot.powerBasis' hm).basis.ne_zero
          ⟨0, by rw [AdjoinRoot.powerBasis'_dim, hd]; omega⟩
        exact hne (Subsingleton.elim _ _)
      · rw [Polynomial.natDegree_divByMonic _ (Polynomial.monic_X_sub_C _),
          hm.natDegree_map, hd, Polynomial.natDegree_X_sub_C]
        rfl
    obtain ⟨c, hc⟩ := (ih (AdjoinRoot P) _ hQm hQd).1
    let b := (AdjoinRoot.powerBasis' hm).basis.reindex
      (finCongr (by rw [AdjoinRoot.powerBasis'_dim, hd]))
    let c' := c.map e.symm.toLinearEquiv
    refine ⟨(b.smulTower c').reindex (UpperTheory.V.AlgebraTools.spIdx n (n + 1) rfl), fun k => ?_⟩
    rw [Module.Basis.reindex_apply, Module.Basis.smulTower_apply, Fin.prod_univ_succ]
    have hb : ∀ j, b j = AdjoinRoot.root P ^ (j : ℕ) := by
      intro j
      simp only [b, Module.Basis.reindex_apply, PowerBasis.basis_eq_pow, AdjoinRoot.powerBasis'_gen]
      rfl
    have hinv : ∀ i : Fin n, e.symm (SplitAlg.root _ n i) = SplitAlg.root P (n + 1) i.succ := by
      intro i
      rw [AlgEquiv.symm_apply_eq, he]
    simp only [c', Module.Basis.map_apply, hb, hc, Algebra.smul_def, map_pow, h3, map_prod,
      AlgEquiv.toLinearEquiv_apply, hinv]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SpBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

theorem UpperTheory.V.AlgebraTools.mSplitAlg_basis :
    ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (n : ℕ) (R : Type) [CommRing R] (P : κ → Polynomial R), (∀ j, (P j).Monic) → (∀ j, (P j).natDegree = n) →
      ∃ b : Module.Basis (κ → ∀ i : Fin n, Fin (n - i)) R (MSplitAlg P n), ∀ c, b c = ∏ j, ∏ i, MSplitAlg.root P n j i ^ (c j i : ℕ) := by
  intro κ _ _ n R _ P hm hd
  have hb := fun j => (UpperTheory.V.AlgebraTools.splitAlg_basis n R (P j) (hm j) (hd j)).1
  choose bj hbj using hb
  let f : ∀ j, SplitAlg (P j) n →ₐ[R] MSplitAlg P n := fun j =>
    SplitAlg.lift (P j) n (MSplitAlg.root P n j) (MSplitAlg.prod_root P n j)
  let M : (∀ j, SplitAlg (P j) n) →ₘₗ[R] MSplitAlg P n :=
    (MultilinearMap.mkPiAlgebra R κ (MSplitAlg P n)).compLinearMap (fun j => (f j).toLinearMap)
  have hM : ∀ x, M x = ∏ j, f j (x j) := fun x => by
    simp [M, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply]
  let ψ : (⨂[R] j, SplitAlg (P j) n) →ₐ[R] MSplitAlg P n :=
    PiTensorProduct.liftAlgHom M (by rw [hM]; simp)
      (fun x y => by rw [hM, hM, hM]; simp [Finset.prod_mul_distrib])
  have hψt : ∀ x, ψ (PiTensorProduct.tprod R x) = ∏ j, f j (x j) := fun x => by
    simp [ψ, hM]
  have hψs : ∀ j x, ψ (PiTensorProduct.singleAlgHom j x) = f j x := fun j x => by
    rw [PiTensorProduct.singleAlgHom_apply, hψt,
      Fintype.prod_eq_single j (fun k hk => by simp [Pi.mulSingle_eq_of_ne hk])]
    simp
  let φ : MSplitAlg P n →ₐ[R] (⨂[R] j, SplitAlg (P j) n) :=
    MSplitAlg.lift P n (fun j i => PiTensorProduct.singleAlgHom j (SplitAlg.root (P j) n i)) (fun j => by
      have := congrArg (Polynomial.map
        (PiTensorProduct.singleAlgHom (R := R) (A := fun j => SplitAlg (P j) n) j).toRingHom)
        (SplitAlg.prod_root (P j) n)
      simp only [Polynomial.map_prod, Polynomial.map_map, AlgHom.toRingHom_eq_coe, AlgHom.comp_algebraMap,
        Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, RingHom.coe_coe] at this
      exact this)
  have h1 : ψ.comp φ = AlgHom.id R (MSplitAlg P n) := MSplitAlg.hom_ext P n (fun j i => by
    simp only [AlgHom.comp_apply, AlgHom.id_apply, φ, MSplitAlg.lift_root, hψs, f, SplitAlg.lift_root])
  have h2 : φ.comp ψ = AlgHom.id R _ := PiTensorProduct.algHom_ext (fun j => SplitAlg.hom_ext (P j) n (fun i => by
    simp only [AlgHom.comp_apply, AlgHom.id_apply, hψs, f, SplitAlg.lift_root, φ, MSplitAlg.lift_root]))
  let e : MSplitAlg P n ≃ₐ[R] (⨂[R] j, SplitAlg (P j) n) := AlgEquiv.ofAlgHom φ ψ h2 h1
  refine ⟨(Basis.piTensorProduct bj).map e.symm.toLinearEquiv, fun c => ?_⟩
  rw [Module.Basis.map_apply, Basis.piTensorProduct_apply]
  show ψ _ = _
  rw [hψt]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [hbj j (c j), map_prod]
  simp only [map_pow, f, SplitAlg.lift_root]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSpBasis =====
