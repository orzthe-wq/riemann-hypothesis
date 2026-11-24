module

public import Mathlib.Algebra.Homology.QuasiIso
public import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.Homology.SingleHomology
public import Mathlib.AlgebraicTopology.ExtraDegeneracy
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex
public import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic
public import Mathlib.Algebra.Homology.ShortComplex.Ab
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExactAtOfProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijectiveStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMatrixForm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIffStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlternatingCofaceMapComplexPreadditiveYonedaDApp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WExactPreadditiveYonedaOfInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolutionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIff", "h": "module\n\npublic import Mathlib.Algebra.Homology.QuasiIso\npublic import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Algebra.Homology.SingleHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicTopology.ExtraDegeneracy\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.AugExact

theorem augmented_exact_iff (C : Type 2) [Category.{1} C] [Abelian C] (K : SimplicialObject C) (B : C)
    (f : K ⟶ (SimplicialObject.const C).obj B) :
    QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex C).map f) ↔
      (Epi (f.app (op (SimplexCategory.mk (0)))) ∧
        (∃ w : (K.δ (n := 0) 0 - K.δ (n := 0) 1) ≫ f.app (op (SimplexCategory.mk (0))) = 0,
          (ShortComplex.mk _ _ w).Exact) ∧
        ∀ n : ℕ, ((AlgebraicTopology.alternatingFaceMapComplex C).obj K).ExactAt (n + 1)) := by
  let e := (SimplicialObject.Augmented.ExtraDegeneracy.const B).homotopyEquiv
  let g : (AlgebraicTopology.alternatingFaceMapComplex C).obj ((SimplicialObject.const C).obj B) ⟶
      (ChainComplex.single₀ C).obj B := e.hom
  haveI : QuasiIso g := e.quasiIso_hom
  have hg : g.f 0 = 𝟙 B := AlgebraicTopology.AlternatingFaceMapComplex.ε_app_f_zero _
  rw [← quasiIso_iff_comp_right _ g, quasiIso_iff]
  set φ := (AlgebraicTopology.alternatingFaceMapComplex C).map f ≫ g with hφ
  have h0 : φ.f 0 = f.app (op (SimplexCategory.mk 0)) := by
    rw [hφ, HomologicalComplex.comp_f, hg]
    exact Category.comp_id _
  have hd : ((AlgebraicTopology.alternatingFaceMapComplex C).obj K).d 1 0 =
      K.δ (n := 0) 0 - K.δ (n := 0) 1 := by
    change (AlgebraicTopology.AlternatingFaceMapComplex.obj K).d (0 + 1) 0 = _
    rw [AlgebraicTopology.AlternatingFaceMapComplex.obj_d_eq, Fin.sum_univ_two]
    simp [sub_eq_add_neg]
  have w : (K.δ (n := 0) 0 - K.δ (n := 0) 1) ≫ f.app (op (SimplexCategory.mk (0))) = 0 := by
    simp [Preadditive.sub_comp, SimplicialObject.δ]
  have he : Epi (φ.f 0) ↔ Epi (f.app (op (SimplexCategory.mk (0)))) := h0 ▸ Iff.rfl
  have hz : QuasiIsoAt φ 0 ↔ (Epi (f.app (op (SimplexCategory.mk (0)))) ∧
      (∃ w : (K.δ (n := 0) 0 - K.δ (n := 0) 1) ≫ f.app (op (SimplexCategory.mk (0))) = 0,
        (ShortComplex.mk _ _ w).Exact)) := by
    rw [ChainComplex.quasiIsoAt₀_iff, ShortComplex.quasiIso_iff_of_zeros' _ rfl rfl rfl]
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨he.1 h2, w, (ShortComplex.exact_iff_of_iso ?_).1 h1⟩
      exact ShortComplex.isoMk (Iso.refl _) (Iso.refl _) (Iso.refl _)
        ((Category.id_comp _).trans (hd.symm.trans (Category.comp_id _).symm))
        ((Category.id_comp _).trans (h0.symm.trans (Category.comp_id _).symm))
    · rintro ⟨h1, _, h2⟩
      refine ⟨(ShortComplex.exact_iff_of_iso ?_).1 h2, he.2 h1⟩
      exact ShortComplex.isoMk (Iso.refl _) (Iso.refl _) (Iso.refl _)
        ((Category.id_comp _).trans (hd.trans (Category.comp_id _).symm))
        ((Category.id_comp _).trans (h0.trans (Category.comp_id _).symm))
  have hs : ∀ n : ℕ, QuasiIsoAt φ (n + 1) ↔
      ((AlgebraicTopology.alternatingFaceMapComplex C).obj K).ExactAt (n + 1) :=
    fun n => quasiIsoAt_iff_exactAt' _ _ (ChainComplex.exactAt_succ_single_obj _ _)
  constructor
  · intro h
    exact ⟨(hz.1 (h 0)).1, (hz.1 (h 0)).2, fun n => (hs n).1 (h (n + 1))⟩
  · rintro ⟨h1, h2, h3⟩ i
    cases i with
    | zero => exact hz.2 ⟨h1, h2⟩
    | succ n => exact (hs n).2 (h3 n)

end GlobalTheory.EtC.AugExact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIffStatement", "h": "module\n\npublic import Mathlib.Algebra.Homology.QuasiIso\npublic import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlternatingCofaceMapComplexPreadditiveYonedaDApp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlternatingCofaceMapComplexPreadditiveYonedaDApp", "h": "module\n\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex\npublic import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Algebra.Homology.ShortComplex.Ab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsMatrixForm\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite Abelian Simplicial GlobalTheory.Et
universe v u

namespace GlobalTheory

theorem alternatingCofaceMapComplex_preadditiveYoneda_d_apply {C : Type u} [Category.{v} C] [Abelian C] (X : SimplicialObject C) (I : C) (m : ℕ)
  (x : ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{v}).obj (X.rightOp ⋙ preadditiveYoneda.obj I)).X m) :
  ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{v}).obj (X.rightOp ⋙ preadditiveYoneda.obj I)).d m (m+1) x
   = (show X _⦋m+1⦌ ⟶ I from AlgebraicTopology.AlternatingFaceMapComplex.objD X m ≫ (show X _⦋m⦌ ⟶ I from x)) := by
  have hd : ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{v}).obj (X.rightOp ⋙ preadditiveYoneda.obj I)).d m (m+1)
      = AlgebraicTopology.AlternatingCofaceMapComplex.objD (X.rightOp ⋙ preadditiveYoneda.obj I) m := by
    exact CochainComplex.of_d (fun n => (X.rightOp ⋙ preadditiveYoneda.obj I).obj ⦋n⦌)
      (AlgebraicTopology.AlternatingCofaceMapComplex.objD (X.rightOp ⋙ preadditiveYoneda.obj I)) m
  rw [hd]
  let φ : (((X.rightOp ⋙ preadditiveYoneda.obj I).obj ⦋m⦌) ⟶ ((X.rightOp ⋙ preadditiveYoneda.obj I).obj ⦋m+1⦌)) →+ ((X.rightOp ⋙ preadditiveYoneda.obj I).obj ⦋m+1⦌) :=
    AddMonoidHom.mk' (fun f => f x) (fun f g => rfl)
  change φ (AlgebraicTopology.AlternatingCofaceMapComplex.objD _ m) = _
  have h2 : (AlgebraicTopology.AlternatingFaceMapComplex.objD X m ≫ (show X _⦋m⦌ ⟶ I from x)) =
      ∑ i : Fin (m+2), (-1 : ℤ) ^ (i : ℕ) • (X.δ i ≫ (show X _⦋m⦌ ⟶ I from x)) := by
    rw [AlgebraicTopology.AlternatingFaceMapComplex.objD, Preadditive.sum_comp]
    exact Finset.sum_congr rfl fun i _ => Preadditive.zsmul_comp _ _ _
  refine Eq.trans ?_ h2.symm

  simp only [AlgebraicTopology.AlternatingCofaceMapComplex.objD, map_sum, map_zsmul]
  rfl

theorem alternatingCofaceMapComplex_preadditiveYoneda_exactAt_succ : ∀ {C : Type u} [Category.{v} C] [Abelian C] (X : SimplicialObject C) (I : C) [Injective I] (n : ℕ), ((AlgebraicTopology.alternatingFaceMapComplex C).obj X).ExactAt (n + 1) → ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{v}).obj (X.rightOp ⋙ preadditiveYoneda.obj I)).ExactAt (n + 1) := by
  intro C _ _ X I _ n h
  rw [HomologicalComplex.exactAt_iff' _ (n+2) (n+1) n (by simp) (by simp)] at h
  rw [HomologicalComplex.exactAt_iff' _ n (n+1) (n+2) (by simp) (by simp), ShortComplex.ab_exact_iff]
  intro x hx
  let S := ((AlgebraicTopology.alternatingFaceMapComplex C).obj X).sc' (n+2) (n+1) n
  have hS1 : S.f = AlgebraicTopology.AlternatingFaceMapComplex.objD X (n+1) :=
    AlgebraicTopology.AlternatingFaceMapComplex.obj_d_eq X (n+1)
  have hS2 : S.g = AlgebraicTopology.AlternatingFaceMapComplex.objD X n :=
    AlgebraicTopology.AlternatingFaceMapComplex.obj_d_eq X n
  let f : S.X₂ ⟶ I := x
  have hf : S.f ≫ f = 0 := by
    have h1 := alternatingCofaceMapComplex_preadditiveYoneda_d_apply X I (n+1) x
    rw [hS1]
    exact h1.symm.trans hx
  have hm : Mono (cokernel.desc S.f S.g S.zero) := h.mono_cokernelDesc
  let g : S.X₃ ⟶ I := @Injective.factorThru _ _ _ _ _ _ (cokernel.desc S.f f hf) (cokernel.desc S.f S.g S.zero) hm
  refine ⟨g, ?_⟩
  change ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{v}).obj (X.rightOp ⋙ preadditiveYoneda.obj I)).d n (n+1) g = x
  refine (alternatingCofaceMapComplex_preadditiveYoneda_d_apply X I n g).trans ?_
  rw [← hS2]
  change S.g ≫ g = f
  have e2 : cokernel.desc S.f S.g S.zero ≫ g = cokernel.desc S.f f hf :=
    @Injective.comp_factorThru _ _ _ _ _ _ _ _ hm
  rw [← cokernel.π_desc S.f S.g S.zero, Category.assoc, e2, cokernel.π_desc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlternatingCofaceMapComplexPreadditiveYonedaDApp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WExactPreadditiveYonedaOfInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WExactPreadditiveYonedaOfInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AugmentedExactIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlternatingCofaceMapComplexPreadditiveYonedaDApp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem wExact_preadditiveYoneda_of_injective (R : Type) [CommRing R] (T : Type 1) [Category.{0} T]
    (Ψ : T ⥤ PShᵒᵖ) (U : T) (X : CosimplicialObject T) (a : (CosimplicialObject.const T).obj U ⟶ X)
    (J : Shv R) (hJ : Injective J) (hq : QuasiIso ((chains R).map (lev Ψ a))) :
    WExact (Ψ ⋙ (free R).op ⋙ preadditiveYoneda.obj J) a := by
  let K : SimplicialObject (Shv R) := ((SimplicialObject.whiskering _ _).obj (free R)).obj ((X ⋙ Ψ).leftOp)
  let B : Shv R := (free R).obj (Ψ.obj U).unop
  let f : K ⟶ (SimplicialObject.const (Shv R)).obj B :=
    ((SimplicialObject.whiskering _ _).obj (free R)).map (lev Ψ a) ≫ (Functor.constComp _ _ _).hom
  haveI h1 : QuasiIso ((chainsN R).map (lev Ψ a)) :=
    (HomologicalComplex.quasiIso_extendMap_iff _ _).1 hq
  have hq' : QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map f) := by
    have e : (AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map f =
        (AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map (((SimplicialObject.whiskering _ _).obj (free R)).map (lev Ψ a)) ≫
        (AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map (Functor.constComp _ _ _).hom :=
      Functor.map_comp _ _ _
    rw [e]
    haveI : IsIso ((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map (Functor.constComp SimplexCategoryᵒᵖ (Ψ.obj U).unop (free R)).hom) :=
      Functor.map_isIso _ _
    haveI h2 : QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map (((SimplicialObject.whiskering _ _).obj (free R)).map (lev Ψ a))) := h1
    haveI h3 : QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex (Shv R)).map (Functor.constComp SimplexCategoryᵒᵖ (Ψ.obj U).unop (free R)).hom) :=
      quasiIso_of_isIso _
    exact quasiIso_comp (hφ := h2) (hφ' := h3) _ _
  obtain ⟨hepi, ⟨w, hex⟩, hn⟩ := (_root_.GlobalTheory.EtC.AugExact.augmented_exact_iff _ K B f).1 hq'
  have hepi' : Epi ((free R).map (Ψ.map (a.app (SimplexCategory.mk 0))).unop) := by
    have e : f.app (op (SimplexCategory.mk 0)) = (free R).map (Ψ.map (a.app (SimplexCategory.mk 0))).unop :=
      Category.comp_id _
    rw [← e]; exact hepi
  refine ⟨?_, ?_, ?_⟩
  · intro x y hxy
    change (free R).map (Ψ.map (a.app (SimplexCategory.mk 0))).unop ≫ x =
      (free R).map (Ψ.map (a.app (SimplexCategory.mk 0))).unop ≫ y at hxy
    exact (cancel_epi _).1 hxy
  · intro y hy
    change (free R).map (Ψ.map (X.δ (n := 0) 0)).unop ≫ y = (free R).map (Ψ.map (X.δ (n := 0) 1)).unop ≫ y at hy
    let y' : K.obj (op (SimplexCategory.mk 0)) ⟶ J := y
    have hy' : (K.δ (n := 0) 0 - K.δ (n := 0) 1) ≫ y' = 0 := by
      refine (Preadditive.sub_comp _ _ _).trans (sub_eq_zero.2 ?_)
      exact hy
    refine ⟨hex.descToInjective (J := J) y' hy', ?_⟩
    exact hex.comp_descToInjective (J := J) y' hy'
  · intro n
    exact GlobalTheory.alternatingCofaceMapComplex_preadditiveYoneda_exactAt_succ K J n (hn n)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WExactPreadditiveYonedaOfInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExactAtOfProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WExactPreadditiveYonedaOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem wExact_term_HC (R : Type) [CommRing R] (F : Shv R) (T : Type 1) [Category.{0} T]
    (Φ : T ⥤ Spcᵒᵖ) (U : T) (X : CosimplicialObject T) (a : (CosimplicialObject.const T).obj U ⟶ X)
    (h : Hyp R Φ a) (n : ℤ) : WExact (term (Φ ⋙ HC R F) n) a := by
  obtain ⟨π, hπ⟩ := _root_.GlobalTheory.EtC.HCTerms.HC_X_bijective R F n
  exact GlobalTheory.EtC.WExactProd.wexact_of_prod T U X a ℕ
    (fun k => Φ ⋙ ((evaluation _ PSh).obj (op (SimplexCategory.mk k))).op ⋙ (free R).op ⋙
      preadditiveYoneda.obj ((res R F).X (n - k)))
    (term (Φ ⋙ HC R F) n) (fun k => Functor.whiskerLeft Φ (π k)) (fun V => hπ (Φ.obj V))
    (fun k => wExact_preadditiveYoneda_of_injective R T (Φ ⋙ ((evaluation _ PSh).obj (op (SimplexCategory.mk k))).op)
      U X a ((res R F).X (n - k)) ((_root_.GlobalTheory.EtC.res_basic R F).1 (n - k)) (h (op (SimplexCategory.mk k))))

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolutionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolutionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFunctorDegreeTermAugmentedExactResolutionStatement =====
