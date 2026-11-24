module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.Algebra.Homology.Functor
public import Mathlib.AlgebraicTopology.ExtraDegeneracy
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsQuasiIsoOfSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsQuasiIsoOfSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsQuasiIsoOfSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.Algebra.Homology.Functor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC

theorem chains_quasiIso_of_sections : ∀ (R : Type) [CommRing R] {E E' : Spc} (f : E ⟶ E'), (∀ U : Scheme.{0}, QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex (ModuleCat.{1} (ULift.{1} R))).map (((SimplicialObject.whiskering _ _).obj ((evaluation _ _).obj (op U) ⋙ uliftFunctor.{1} ⋙ ModuleCat.free (ULift.{1} R))).map f))) → QuasiIso ((chains R).map f) := by
  intro R _ E E' f hf
  let g := ((SimplicialObject.whiskering _ _).obj (freeP R)).map f
  let φ := (AlgebraicTopology.alternatingFaceMapComplex _).map g
  have hφ : QuasiIso φ := by
    rw [HomologicalComplex.quasiIso_iff_evaluation]
    intro t
    have e := Arrow.isoOfNatIso (eqToIso (AlgebraicTopology.map_alternatingFaceMapComplex ((evaluation Scheme.{0}ᵒᵖ (ModuleCat.{1} (ULift.{1} R))).obj t))) (Arrow.mk g)
    exact (quasiIso_iff_of_arrow_mk_iso _ _ e).2 (hf t.unop)
  have e := Arrow.isoOfNatIso (eqToIso (AlgebraicTopology.map_alternatingFaceMapComplex (presheafToSheaf (Scheme.etaleTopology.{0}) (ModuleCat.{1} (ULift.{1} R))))) (Arrow.mk g)
  have h2 : QuasiIso ((chainsN R).map f) := by
    have : QuasiIso (((presheafToSheaf (Scheme.etaleTopology.{0}) (ModuleCat.{1} (ULift.{1} R))).mapHomologicalComplex _).map φ) := inferInstance
    exact (quasiIso_iff_of_arrow_mk_iso _ _ e).1 this
  change QuasiIso (HomologicalComplex.extendMap ((chainsN R).map f) ComplexShape.embeddingDownNat)
  infer_instance

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsQuasiIsoOfSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.AlgebraicTopology.ExtraDegeneracy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsQuasiIsoOfSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
open Simplicial SimplicialObject.Augmented
set_option backward.isDefEq.respectTransparency false

namespace GlobalTheory.EtC.CechSplit

variable {P Q : PSh} (φ : P ⟶ Q) (hφ : ∀ U, Function.Surjective (φ.app U)) (U : Scheme.{0})

def lft (c : yoneda.obj U ⟶ Q) : yoneda.obj U ⟶ P :=
  yonedaEquiv.symm (hφ (op U) (yonedaEquiv c)).choose

lemma lft_comp (c : yoneda.obj U ⟶ Q) : lft φ hφ U c ≫ φ = c := by
  apply yonedaEquiv.injective
  rw [yonedaEquiv_comp, lft, Equiv.apply_symm_apply]
  exact (hφ (op U) (yonedaEquiv c)).choose_spec

def sf (n : ℕ) (x : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋n⦌)) :
    yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋n + 1⦌) :=
  WidePullback.lift (x ≫ WidePullback.base _)
    (Fin.cases (lft φ hφ U (x ≫ WidePullback.base _)) (fun i => x ≫ WidePullback.π _ i))
    (fun i => by cases i using Fin.cases <;> simp [lft_comp])

def sf' (c : yoneda.obj U ⟶ Q) : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋0⦌) :=
  lft φ hφ U c ≫ WidePullback.lift φ (fun _ => 𝟙 P) (by simp)

lemma sf'_comp_aug (c : yoneda.obj U ⟶ Q) : sf' φ hφ U c ≫ (Arrow.mk φ).augmentedCechNerve.hom.app (op ⦋0⦌) = c := by
  simp [sf', lft_comp]

lemma sf_zero_comp_δ_one (x : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋0⦌)) :
    sf φ hφ U 0 x ≫ (Arrow.mk φ).cechNerve.δ 1 =
      sf' φ hφ U (x ≫ (Arrow.mk φ).augmentedCechNerve.hom.app (op ⦋0⦌)) := by
  dsimp [SimplicialObject.δ, SimplexCategory.δ, sf, sf']
  apply WidePullback.hom_ext
  · intro j
    fin_cases j
    simp
  · simp [lft_comp]

lemma sf_comp_δ_zero (n : ℕ) (x : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋n⦌)) :
    sf φ hφ U n x ≫ (Arrow.mk φ).cechNerve.δ 0 = x := by
  dsimp [SimplicialObject.δ, SimplexCategory.δ, sf]
  ext j
  · simp
  · simp

lemma sf_succ_comp_δ_succ (n : ℕ) (i : Fin (n + 2)) (x : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋n + 1⦌)) :
    sf φ hφ U (n + 1) x ≫ (Arrow.mk φ).cechNerve.δ i.succ = sf φ hφ U n (x ≫ (Arrow.mk φ).cechNerve.δ i) := by
  dsimp [SimplicialObject.δ, SimplexCategory.δ, sf]
  ext j
  · induction j using Fin.cases <;> simp
  · simp

lemma sf_comp_σ_succ (n : ℕ) (i : Fin (n + 1)) (x : yoneda.obj U ⟶ (Arrow.mk φ).cechNerve.obj (op ⦋n⦌)) :
    sf φ hφ U n x ≫ (Arrow.mk φ).cechNerve.σ i.succ = sf φ hφ U (n + 1) (x ≫ (Arrow.mk φ).cechNerve.σ i) := by
  dsimp [SimplicialObject.σ, SimplexCategory.σ, sf]
  ext j
  · induction j using Fin.cases <;> simp
  · simp

def ed : ExtraDegeneracy (((whiskering _ _).obj (coyoneda.obj (op (yoneda.obj U)))).obj
    (Arrow.mk φ).augmentedCechNerve) where
  s' := TypeCat.ofHom (sf' φ hφ U)
  s n := TypeCat.ofHom (sf φ hφ U n)
  s'_comp_ε := by ext c; exact sf'_comp_aug φ hφ U c
  s₀_comp_δ₁ := by ext x; exact sf_zero_comp_δ_one φ hφ U x
  s_comp_δ₀ n := by ext x; exact sf_comp_δ_zero φ hφ U n x
  s_comp_δ n i := by ext x; exact sf_succ_comp_δ_succ φ hφ U n i x
  s_comp_σ n i := by ext x; exact sf_comp_σ_succ φ hφ U n i x

def toConst : (Arrow.mk φ).augmentedCechNerve ⟶ SimplicialObject.Augmented.const.obj Q where
  left := (Arrow.mk φ).augmentedCechNerve.hom
  right := 𝟙 Q
  w := by ext : 1; simp

include hφ in
theorem free_sections_quasiIso (R : Type) [CommRing R] :
    QuasiIso ((AlgebraicTopology.alternatingFaceMapComplex (ModuleCat.{1} (ULift.{1} R))).map
      (((SimplicialObject.whiskering _ _).obj ((evaluation _ _).obj (op U) ⋙ uliftFunctor.{1} ⋙
        ModuleCat.free (ULift.{1} R))).map
          (show (Arrow.mk φ).cechNerve ⟶ disc.obj Q from (Arrow.mk φ).augmentedCechNerve.hom))) := by
  let G : PSh ⥤ ModuleCat.{1} (ULift.{1} R) :=
    (evaluation _ _).obj (op U) ⋙ uliftFunctor.{1} ⋙ ModuleCat.free (ULift.{1} R)
  let X := (Arrow.mk φ).augmentedCechNerve
  let e1 : coyoneda.obj (op (yoneda.obj U)) ⋙ ModuleCat.free (ULift.{1} R) ≅ G :=
    Functor.isoWhiskerRight (largeCurriedYonedaLemma.app (op U)) (ModuleCat.free (ULift.{1} R))
  let ed0 : ExtraDegeneracy (((whiskering _ _).obj (coyoneda.obj (op (yoneda.obj U)) ⋙
      ModuleCat.free (ULift.{1} R))).obj X) := (ed φ hφ U).map (ModuleCat.free (ULift.{1} R))
  let ed1 : ExtraDegeneracy (((whiskering _ _).obj G).obj X) :=
    ed0.ofIso (((whiskering _ _).mapIso e1).app X)
  have h1 := ed1.homotopyEquiv.quasiIso_hom
  have h2 := ((ExtraDegeneracy.const Q).map G).homotopyEquiv.quasiIso_hom
  have nat := (AlgebraicTopology.AlternatingFaceMapComplex.ε (C := ModuleCat.{1} (ULift.{1} R))).naturality
    (((whiskering _ _).obj G).map (toConst φ))
  have hp : (point ⋙ ChainComplex.single₀ _).map (((whiskering _ _).obj G).map (toConst φ)) = 𝟙 _ := by
    change (ChainComplex.single₀ _).map (G.map (𝟙 Q)) = 𝟙 _
    rw [G.map_id, CategoryTheory.Functor.map_id]
  rw [hp, Category.comp_id] at nat
  haveI : QuasiIso (AlgebraicTopology.AlternatingFaceMapComplex.ε.app
      (((whiskering _ _).obj G).obj (SimplicialObject.Augmented.const.obj Q))) := h2
  rw [← quasiIso_iff_comp_right _ (AlgebraicTopology.AlternatingFaceMapComplex.ε.app
    (((whiskering _ _).obj G).obj (SimplicialObject.Augmented.const.obj Q)))]
  have key : QuasiIso ((drop ⋙ AlgebraicTopology.alternatingFaceMapComplex (ModuleCat.{1} (ULift.{1} R))).map
        (((whiskering _ _).obj G).map (toConst φ)) ≫
      AlgebraicTopology.AlternatingFaceMapComplex.ε.app
        (((whiskering _ _).obj G).obj (SimplicialObject.Augmented.const.obj Q))) := by
    rw [nat]; exact h1
  exact key

end GlobalTheory.EtC.CechSplit

namespace GlobalTheory.EtC

theorem chains_cechNerve_quasiIso_of_surjective : ∀ (R : Type) [CommRing R] {P Q : PSh} (φ : P ⟶ Q),
    (∀ U, Function.Surjective (φ.app U)) →
      QuasiIso ((chains R).map (show (Arrow.mk φ).cechNerve ⟶ disc.obj Q from
        (Arrow.mk φ).augmentedCechNerve.hom)) := by
  intro R _ P Q φ hφ
  exact chains_quasiIso_of_sections R _ (fun U => CechSplit.free_sections_quasiIso φ hφ U R)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.quasiIso_chains_cechNerve_of_surjective : ∀ (R : Type) [CommRing R] {P Q : PSh} (φ : P ⟶ Q), (∀ U, Function.Surjective (φ.app U)) → QuasiIso ((chains R).map (show (Arrow.mk φ).cechNerve ⟶ disc.obj Q from (Arrow.mk φ).augmentedCechNerve.hom)) := by
  first | (exact @GlobalTheory.EtC.chains_cechNerve_quasiIso_of_surjective)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsCechNerveQuasiIsoOfSurjectiveStatement =====
