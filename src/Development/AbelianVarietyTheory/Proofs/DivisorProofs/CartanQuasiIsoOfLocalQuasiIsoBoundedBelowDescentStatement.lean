module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Mathlib.Algebra.Homology.ShortComplex.Ab
public import Mathlib.Algebra.Category.Grp.Preadditive
public import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex
public import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.Homology.HomologicalComplexAbelian
public import Mathlib.Algebra.Homology.HomologySequence
public import Mathlib.Algebra.Category.Grp.EpiMono
public import Mathlib.Algebra.Category.Grp.Zero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExactAtOfProd
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingCofaceComplexOfFunctorDZeroOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosimplicialSesExactAtSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeMapFApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingCofaceComplexOfFunctorDZeroOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingCofaceComplexOfFunctorDZeroOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Mathlib.Algebra.Homology.ShortComplex.Ab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.CartanStep
variable {T : Type 1} [Category.{0} T]

abbrev altCx (X : CosimplicialObject T) (F : T ⥤ AddCommGrpCat.{1}) : CochainComplex AddCommGrpCat.{1} ℕ :=
  (AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj (X ⋙ F)

theorem alternatingCofaceComplexOfFunctor_d_zero_one (X : CosimplicialObject T) (F : T ⥤ AddCommGrpCat.{1}) (y : F.obj (X.obj (SimplexCategory.mk 0))) :
    (altCx X F).d 0 1 y = F.map (X.δ (n := 0) 0) y - F.map (X.δ (n := 0) 1) y := by
  have h0 : (altCx X F).d 0 1 = AlgebraicTopology.AlternatingCofaceMapComplex.objD (X ⋙ F) 0 :=
    CochainComplex.of_d (fun n ↦ (X ⋙ F).obj (SimplexCategory.mk n)) (AlgebraicTopology.AlternatingCofaceMapComplex.objD (X ⋙ F)) 0
  rw [h0]
  simp [AlgebraicTopology.AlternatingCofaceMapComplex.objD, Fin.sum_univ_two, sub_eq_add_neg, CosimplicialObject.δ]
  rfl

theorem altCx_nat (X : CosimplicialObject T) {F G : T ⥤ AddCommGrpCat.{1}} (φ : F ⟶ G) (n m : ℕ)
    (w : F.obj (X.obj (SimplexCategory.mk n))) :
    (altCx X G).d n m (φ.app _ w) = φ.app _ ((altCx X F).d n m w) := by
  have h := ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).map (Functor.whiskerLeft X φ)).comm n m
  exact ConcreteCategory.congr_hom h w

theorem altCx_dd (X : CosimplicialObject T) (F : T ⥤ AddCommGrpCat.{1}) (y : F.obj (X.obj (SimplexCategory.mk 0))) :
    (altCx X F).d 1 2 ((altCx X F).d 0 1 y) = 0 :=
  ConcreteCategory.congr_hom ((altCx X F).d_comp_d 0 1 2) y

theorem altCx_exact1 (X : CosimplicialObject T) (F : T ⥤ AddCommGrpCat.{1}) (h : (altCx X F).ExactAt 1)
    (w : F.obj (X.obj (SimplexCategory.mk 1))) (hw : (altCx X F).d 1 2 w = 0) :
    ∃ v : F.obj (X.obj (SimplexCategory.mk 0)), (altCx X F).d 0 1 v = w := by
  rw [HomologicalComplex.exactAt_iff' _ 0 1 2 (by simp) (by simp), ShortComplex.ab_exact_iff] at h
  exact h w hw

theorem aug_δ {U : T} {X : CosimplicialObject T} (a : (CosimplicialObject.const T).obj U ⟶ X) (j : Fin 2) :
    a.app (SimplexCategory.mk 0) ≫ X.δ j = a.app (SimplexCategory.mk 1) := by
  have h := a.naturality (SimplexCategory.δ j)
  simpa [CosimplicialObject.δ] using h.symm

theorem cartan_step : ∀ (T : Type 1) [Category.{0} T] (U : T) (X : CosimplicialObject T) (a : (CosimplicialObject.const T).obj U ⟶ X) (Z M N : T ⥤ AddCommGrpCat.{1}) (i : Z ⟶ M) (d : M ⟶ N), (∀ V, Function.Injective (i.app V)) → (∀ V (y : M.obj V), d.app V y = 0 ↔ ∃ w, i.app V w = y) → WExact M a → WExact N a → ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj (X ⋙ Z)).ExactAt 1 → ∀ (z : N.obj U) (y : M.obj (X.obj (SimplexCategory.mk (0)))), d.app _ y = N.map (a.app (SimplexCategory.mk (0))) z → ∃ x : M.obj U, d.app U x = z := by
  intro T _ U X a Z M N i d hi hd hM hN hZ z y hy
  have hu : d.app _ ((altCx X M).d 0 1 y) = 0 := by
    rw [alternatingCofaceComplexOfFunctor_d_zero_one, map_sub, NatTrans.naturality_apply, NatTrans.naturality_apply, hy,
      ← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, ← N.map_comp, ← N.map_comp,
      aug_δ a 0, aug_δ a 1, sub_self]
  obtain ⟨w, hw⟩ := (hd _ _).1 hu
  have hw2 : (altCx X Z).d 1 2 w = 0 := by
    have h1 : i.app _ ((altCx X Z).d 1 2 w) = 0 := by
      rw [← altCx_nat X i 1 2 w, hw, altCx_dd]
      rfl
    exact hi _ (h1.trans (map_zero _).symm)
  obtain ⟨v, hv⟩ := altCx_exact1 X Z hZ w hw2
  have hy' : M.map (X.δ (n := 0) 0) (y - i.app _ v) = M.map (X.δ (n := 0) 1) (y - i.app _ v) := by
    rw [← sub_eq_zero, map_sub, map_sub, sub_sub_sub_comm, ← alternatingCofaceComplexOfFunctor_d_zero_one, ← alternatingCofaceComplexOfFunctor_d_zero_one, altCx_nat X i 0 1, hv, hw]
    exact sub_self _
  obtain ⟨x, hx⟩ := hM.2.1 _ hy'
  refine ⟨x, hN.1 ?_⟩
  have e := ConcreteCategory.congr_hom (d.naturality (a.app (SimplexCategory.mk 0))) x
  simp only [ConcreteCategory.comp_apply] at e
  have e2 : d.app (X.obj (SimplexCategory.mk 0)) (y - i.app _ v) = N.map (a.app (SimplexCategory.mk 0)) z := by
    rw [map_sub, hy, (hd _ _).2 ⟨v, rfl⟩, sub_zero]
  rw [← hx] at e2
  exact e.symm.trans e2

end GlobalTheory.CartanStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingCofaceComplexOfFunctorDZeroOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosimplicialSesExactAtSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosimplicialSesExactAtSucc", "h": "module\n\npublic import Mathlib.Algebra.Category.Grp.Preadditive\npublic import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex\npublic import Mathlib.AlgebraicTopology.AlternatingFaceMapComplex\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Algebra.Homology.HomologicalComplexAbelian\npublic import Mathlib.Algebra.Homology.HomologySequence\npublic import Mathlib.Algebra.Homology.ShortComplex.Ab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.Algebra.Category.Grp.EpiMono\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem cosimplicial_ses_exactAt_succ :
    ∀ (Z M Q : CosimplicialObject AddCommGrpCat.{1}) (i : Z ⟶ M) (p : M ⟶ Q), (∀ k, Function.Injective (i.app k)) → (∀ k (y : M.obj k), p.app k y = 0 ↔ ∃ w, i.app k w = y) → (∀ k, Function.Surjective (p.app k)) → (∀ n : ℕ, ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj Z).ExactAt (n + 1)) → (∀ n : ℕ, ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj M).ExactAt (n + 1)) → ∀ n : ℕ, ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj Q).ExactAt (n + 1) := by
  intro Z M Q i p hinj hex hsurj h₁ h₂
  let F := AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}
  have hw : F.map i ≫ F.map p = 0 := by
    ext k y
    exact (hex _ (i.app _ y)).2 ⟨y, rfl⟩
  let T : ShortComplex (CochainComplex AddCommGrpCat.{1} ℕ) := ShortComplex.mk (F.map i) (F.map p) hw
  have hT : T.ShortExact := by
    refine HomologicalComplex.shortExact_of_degreewise_shortExact _ fun k => ?_
    refine { exact := ?_, mono_f := ?_, epi_g := ?_ }
    · rw [ShortComplex.ab_exact_iff]; intro x hx; exact (hex _ x).1 hx
    · rw [AddCommGrpCat.mono_iff_injective]; exact hinj _
    · rw [AddCommGrpCat.epi_iff_surjective]; exact hsurj _
  intro n
  rw [HomologicalComplex.exactAt_iff_isZero_homology]
  have e := hT.homology_exact₃ (n + 1) (n + 2) rfl
  have z2 : IsZero (T.X₂.homology (n + 1)) := (HomologicalComplex.exactAt_iff_isZero_homology _ _).1 (h₂ n)
  have z1 : IsZero (T.X₁.homology (n + 2)) := (HomologicalComplex.exactAt_iff_isZero_homology _ _).1 (h₁ (n + 1))
  exact e.isZero_X₂ (z2.eq_of_src _ _) (z1.eq_of_tgt _ _)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosimplicialSesExactAtSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingCofaceComplexOfFunctorDZeroOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosimplicialSesExactAtSucc\npublic import Mathlib.Algebra.Category.Grp.Zero\nimport Mathlib.Algebra.Homology.ShortComplex.Ab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.CartanZero
variable {T : Type 1} [Category.{0} T]

def cyc (C : T ⥤ AbCx) (i j : ℤ) : T ⥤ AddCommGrpCat.{1} where
  obj U := AddCommGrpCat.of ((C.obj U).d i j).hom.ker
  map {U V} f := AddCommGrpCat.ofHom
    { toFun := fun x => ⟨(C.map f).f i x.1, by
        have e := ConcreteCategory.congr_hom ((C.map f).comm i j) x.1
        simp only [ConcreteCategory.comp_apply] at e
        change (C.obj V).d i j ((C.map f).f i x.1) = 0
        rw [e, show (C.obj U).d i j x.1 = 0 from x.2, map_zero]⟩
      map_zero' := by ext; simp
      map_add' := fun x y => by ext; simp }
  map_id U := by ext x; simp
  map_comp f g := by ext x; simp

def incl (C : T ⥤ AbCx) (i j : ℤ) : cyc C i j ⟶ term C i where
  app U := AddCommGrpCat.ofHom (AddSubgroup.subtype _)
  naturality U V f := by ext x; rfl

def dN (C : T ⥤ AbCx) (i j : ℤ) : term C i ⟶ term C j where
  app U := (C.obj U).d i j
  naturality U V f := (C.map f).comm i j

def pN (C : T ⥤ AbCx) (i j k : ℤ) : term C i ⟶ cyc C j k where
  app U := AddCommGrpCat.ofHom
    { toFun := fun y => ⟨(C.obj U).d i j y, by
        change (C.obj U).d j k ((C.obj U).d i j y) = 0
        exact ConcreteCategory.congr_hom ((C.obj U).d_comp_d i j k) y⟩
      map_zero' := by ext; simp
      map_add' := fun x y => by ext; simp }
  naturality U V f := by
    ext y
    apply Subtype.ext
    exact ConcreteCategory.congr_hom ((C.map f).comm i j) y

end GlobalTheory.CartanZero

namespace GlobalTheory.CartanZero
variable {T : Type 1} [Category.{0} T]

def Good (C : T ⥤ AbCx) (j : ℤ) : Prop :=
  ∀ i, i + 1 = j → ∀ (U : T) (X : CosimplicialObject T) (a : (CosimplicialObject.const T).obj U ⟶ X),
    (∀ n, WExact (term C n) a) → ∀ k : ℕ,
      ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj (X ⋙ cyc C i j)).ExactAt (k + 1)

theorem good_of_le (C : T ⥤ AbCx) (b : ℤ) (hb : ∀ n : ℤ, n < b → ∀ U, IsZero ((C.obj U).X n))
    (j : ℤ) (hj : j ≤ b) : Good C j := by
  intro i hi U X a _ k
  have hs : ∀ V, Subsingleton ((cyc C i j).obj V) := fun V => by
    have : Subsingleton ((C.obj V).X i) := AddCommGrpCat.subsingleton_of_isZero (hb i (by omega) V)
    change Subsingleton (((C.obj V).d i j).hom.ker)
    infer_instance
  rw [HomologicalComplex.exactAt_iff' _ k (k + 1) (k + 2) (by simp) (by simp), ShortComplex.ab_exact_iff]
  intro x _
  exact ⟨0, (hs _).elim _ _⟩

theorem step (T : Type 1) [Category.{0} T] (Cov : MorphismProperty T) (C : T ⥤ AbCx)
    (hR : Refines Cov (fun U X a => ∀ n, WExact (term C n) a)) (hL : LocExact Cov C)
    (j : ℤ) (hG : Good C j) (U : T) (z : (C.obj U).X j) (hz : (C.obj U).d j (j + 1) z = 0) :
    ∃ y : (C.obj U).X (j - 1), (C.obj U).d (j - 1) j y = z := by
  obtain ⟨V, g, hg, y, hy⟩ := hL j U z hz
  obtain ⟨X, a, h, hgh, hW⟩ := hR U V g hg
  have hZ := hG (j - 1) (by omega) U X a hW 0
  refine GlobalTheory.CartanStep.cartan_step T U X a (cyc C (j - 1) j) (term C (j - 1)) (term C j) (incl C (j - 1) j)
    (dN C (j - 1) j) (fun V => Subtype.val_injective) (fun V y => ⟨fun h => ⟨⟨y, h⟩, rfl⟩, ?_⟩) (hW _) (hW _) hZ z
    ((C.map h).f (j - 1) y) ?_
  · rintro ⟨w, rfl⟩
    exact w.2
  · change (C.obj _).d (j - 1) j ((C.map h).f (j - 1) y) = (C.map (a.app _)).f j z
    have e := ConcreteCategory.congr_hom ((C.map h).comm (j - 1) j) y
    simp only [ConcreteCategory.comp_apply] at e
    rw [e, hy, ← hgh, Functor.map_comp, HomologicalComplex.comp_f, ConcreteCategory.comp_apply]

end GlobalTheory.CartanZero

namespace GlobalTheory.CartanZero

theorem good_succ (T : Type 1) [Category.{0} T] (Cov : MorphismProperty T) (C : T ⥤ AbCx)
    (hR : Refines Cov (fun U X a => ∀ n, WExact (term C n) a)) (hL : LocExact Cov C)
    (j : ℤ) (hG : Good C j) : Good C (j + 1) := by
  intro i hi U X a hW
  obtain rfl : i = j := by omega
  refine cosimplicial_ses_exactAt_succ (X ⋙ cyc C (i - 1) i) (X ⋙ term C (i - 1)) (X ⋙ cyc C i (i + 1))
    (Functor.whiskerLeft X (incl C (i - 1) i)) (Functor.whiskerLeft X (pN C (i - 1) i (i + 1)))
    (fun k => Subtype.val_injective) (fun k y => ⟨fun h => ⟨⟨y, congrArg Subtype.val h⟩, rfl⟩, ?_⟩) ?_
    (hG (i - 1) (by omega) U X a hW) (hW (i - 1)).2.2
  · rintro ⟨w, rfl⟩
    exact Subtype.ext w.2
  · intro k c
    obtain ⟨y, hy⟩ := step T Cov C hR hL i hG (X.obj k) c.1 c.2
    exact ⟨y, Subtype.ext hy⟩

theorem cartan_zero : ∀ (T : Type 1) [Category.{0} T] (Cov : MorphismProperty T) (C : T ⥤ AbCx), (∃ b : ℤ, ∀ n : ℤ, n < b → ∀ U, IsZero ((C.obj U).X n)) → Refines Cov (fun U X a => ∀ n, WExact (term C n) a) → LocExact Cov C → ∀ (U : T) (n : ℤ) (z : (C.obj U).X n), (C.obj U).d n (n + 1) z = 0 → ∃ y : (C.obj U).X (n - 1), (C.obj U).d (n - 1) n y = z := by
  intro T _ Cov C ⟨b, hb⟩ hR hL U n z hz
  have hall : ∀ t : ℕ, Good C (b + t) := by
    intro t
    induction t with
    | zero => simpa using good_of_le C b hb b le_rfl
    | succ t ih =>
      have := good_succ T Cov C hR hL _ ih
      simpa [add_assoc] using this
  have hGn : Good C n := by
    by_cases h : n ≤ b
    · exact good_of_le C b hb n h
    · have e : b + ((n - b).toNat : ℤ) = n := by omega
      have h2 := hall (n - b).toNat
      rw [e] at h2
      exact h2
  exact step T Cov C hR hL n hGn U z hz

end GlobalTheory.CartanZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeMapFApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeMapFApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.ConeEl

variable {T : Type 1} [Category.{0} T] {C D : T ⥤ AbCx} (φ : C ⟶ D)

def coneD (U : T) (n : ℤ) :
    AddCommGrpCat.of ((C.obj U).X (n + 1) × (D.obj U).X n) ⟶
      AddCommGrpCat.of ((C.obj U).X (n + 1 + 1) × (D.obj U).X (n + 1)) :=
  AddCommGrpCat.ofHom
    { toFun := fun x => (-(C.obj U).d (n + 1) (n + 1 + 1) x.1,
        (φ.app U).f (n + 1) x.1 + (D.obj U).d n (n + 1) x.2)
      map_zero' := by simp
      map_add' := fun x y => by
        refine Prod.ext ?_ ?_ <;> simp only [Prod.fst_add, Prod.snd_add, map_add (f := _), neg_add] <;> abel }

lemma coneD_apply (U : T) (n : ℤ) (x : (C.obj U).X (n + 1) × (D.obj U).X n) :
    coneD φ U n x = (-(C.obj U).d (n + 1) (n + 1 + 1) x.1,
        (φ.app U).f (n + 1) x.1 + (D.obj U).d n (n + 1) x.2) := rfl

lemma dd_apply (K : AbCx) (i j k : ℤ) (x : K.X i) : K.d j k (K.d i j x) = 0 := by
  rw [← ConcreteCategory.comp_apply, HomologicalComplex.d_comp_d]; rfl

lemma comm_apply {K L : AbCx} (f : K ⟶ L) (i j : ℤ) (x : K.X i) : f.f j (K.d i j x) = L.d i j (f.f i x) := by
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, HomologicalComplex.Hom.comm]

lemma coneD_sq (U : T) (n : ℤ) : coneD φ U n ≫ coneD φ U (n + 1) = 0 := by
  refine AddCommGrpCat.ext fun x => ?_
  change coneD φ U (n + 1) (coneD φ U n x) = 0
  rw [coneD_apply, coneD_apply]
  refine Prod.ext ?_ ?_
  · simp [dd_apply]
  · simp [dd_apply, comm_apply]

def coneObj (U : T) : AbCx :=
  CochainComplex.of (fun n => AddCommGrpCat.of ((C.obj U).X (n + 1) × (D.obj U).X n)) (coneD φ U) (coneD_sq φ U)

lemma nat_apply {U V : T} (g : U ⟶ V) (n : ℤ) (x : (C.obj U).X n) :
    (D.map g).f n ((φ.app U).f n x) = (φ.app V).f n ((C.map g).f n x) := by
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, ← HomologicalComplex.comp_f,
    ← HomologicalComplex.comp_f, φ.naturality]

def coneMap {U V : T} (g : U ⟶ V) : coneObj φ U ⟶ coneObj φ V :=
  CochainComplex.ofHom (X := coneObj φ U) (Y := coneObj φ V)
    (fun n => AddCommGrpCat.ofHom (AddMonoidHom.prodMap ((C.map g).f (n + 1)).hom ((D.map g).f n).hom))
    (fun n => by
      refine AddCommGrpCat.ext fun x => ?_
      simp only [coneObj, CochainComplex.of_d]
      change coneD φ V n (((C.map g).f (n + 1)) x.1, ((D.map g).f n) x.2) =
        (((C.map g).f (n + 1 + 1)) (coneD φ U n x).1, ((D.map g).f (n + 1)) (coneD φ U n x).2)
      rw [coneD_apply]
      erw [coneD_apply]
      refine Prod.ext ?_ ?_
      · simp [comm_apply]
      · simp [comm_apply, nat_apply])

def cone : T ⥤ AbCx where
  obj := coneObj φ
  map := coneMap φ
  map_id U := by
    ext n x
    refine Prod.ext ?_ ?_
    · change (C.map (𝟙 U)).f (n + 1) x.1 = x.1
      rw [CategoryTheory.Functor.map_id]; rfl
    · change (D.map (𝟙 U)).f n x.2 = x.2
      rw [CategoryTheory.Functor.map_id]; rfl
  map_comp f g := by
    ext n x
    refine Prod.ext ?_ ?_
    · change (C.map (f ≫ g)).f (n + 1) x.1 = (C.map g).f (n + 1) ((C.map f).f (n + 1) x.1)
      rw [CategoryTheory.Functor.map_comp]; rfl
    · change (D.map (f ≫ g)).f n x.2 = (D.map g).f n ((D.map f).f n x.2)
      rw [CategoryTheory.Functor.map_comp]; rfl

def coneFst (n : ℤ) : term (cone φ) n ⟶ term C (n + 1) where
  app U := AddCommGrpCat.ofHom (AddMonoidHom.fst _ _)
  naturality U V g := rfl

def coneSnd (n : ℤ) : term (cone φ) n ⟶ term D n where
  app U := AddCommGrpCat.ofHom (AddMonoidHom.snd _ _)
  naturality U V g := rfl

end GlobalTheory.EtC.ConeEl


open GlobalTheory.EtC.ConeEl in
theorem GlobalTheory.EtC.coneEl_exists : ∀ (T : Type 1) [Category.{0} T] (C D : T ⥤ AbCx) (φ : C ⟶ D), ∃ (K : T ⥤ AbCx) (p : ∀ n : ℤ, term K n ⟶ term C (n + 1)) (q : ∀ n : ℤ, term K n ⟶ term D n), (∀ n U, Function.Bijective (fun x : (K.obj U).X n => ((p n).app U x, (q n).app U x))) ∧ ∀ n U (x : (K.obj U).X n), (p (n + 1)).app U ((K.obj U).d n (n + 1) x) = - (C.obj U).d (n + 1) (n + 1 + 1) ((p n).app U x) ∧ (q (n + 1)).app U ((K.obj U).d n (n + 1) x) = (φ.app U).f (n + 1) ((p n).app U x) + (D.obj U).d n (n + 1) ((q n).app U x) := by
  intro T _ C D φ
  refine ⟨cone φ, coneFst φ, coneSnd φ, fun n U => ?_, fun n U x => ?_⟩
  · refine ⟨fun x y h => ?_, fun y => ⟨(y.1, y.2), rfl⟩⟩
    exact Prod.ext (congrArg Prod.fst h) (congrArg Prod.snd h)
  · have hd : (cone φ |>.obj U).d n (n + 1) = coneD φ U n := CochainComplex.of_d (fun n => AddCommGrpCat.of ((C.obj U).X (n + 1) × (D.obj U).X n)) (coneD φ U) n
    constructor
    · change ((cone φ |>.obj U).d n (n + 1) x).1 = _
      rw [hd]; rfl
    · change ((cone φ |>.obj U).d n (n + 1) x).2 = _
      rw [hd]; rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeMapFApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeMapFApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExactAtOfProd\nimport Mathlib.Algebra.Category.Grp.Zero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.CartanOne

variable {T : Type 1} [Category.{0} T]

lemma nat_el {C D : T ⥤ AbCx} (φ : C ⟶ D) {U V : T} (g : U ⟶ V) (n : ℤ) (c : (C.obj U).X n) :
    (φ.app V).f n ((C.map g).f n c) = (D.map g).f n ((φ.app U).f n c) := by
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, ← HomologicalComplex.comp_f,
    ← HomologicalComplex.comp_f, φ.naturality]

lemma map_comp_el (C : T ⥤ AbCx) {U V W : T} (g : U ⟶ V) (h : V ⟶ W) (n : ℤ) (c : (C.obj U).X n) :
    (C.map (g ≫ h)).f n c = (C.map h).f n ((C.map g).f n c) := by
  rw [Functor.map_comp, HomologicalComplex.comp_f, ConcreteCategory.comp_apply]

lemma hom_zero' {A B : AddCommGrpCat.{1}} (f : A ⟶ B) : f (0 : A) = 0 := map_zero f.hom

lemma locInj' {Cov : MorphismProperty T} {C D : T ⥤ AbCx} {φ : C ⟶ D} (h : LocInj Cov φ) (k m : ℤ) (hk : k + 1 = m)
    (U : T) (c : (C.obj U).X m) (hc : (C.obj U).d m (m + 1) c = 0)
    (hy : ∃ y : (D.obj U).X k, (φ.app U).f m c = (D.obj U).d k m y) :
    ∃ (V : T) (g : U ⟶ V), Cov g ∧ ∃ b : (C.obj V).X k, (C.obj V).d k m b = (C.map g).f m c := by
  obtain rfl : k = m - 1 := by omega
  exact h m U c hc hy

lemma locSurj' {Cov : MorphismProperty T} {C D : T ⥤ AbCx} {φ : C ⟶ D} (h : LocSurj Cov φ) (k n : ℤ) (hk : k + 1 = n)
    (U : T) (z : (D.obj U).X n) (hz : (D.obj U).d n (n + 1) z = 0) :
    ∃ (V : T) (g : U ⟶ V), Cov g ∧ ∃ (c : (C.obj V).X n) (y : (D.obj V).X k), (C.obj V).d n (n + 1) c = 0 ∧
      (φ.app V).f n c = (D.map g).f n z + (D.obj V).d k n y := by
  obtain rfl : k = n - 1 := by omega
  exact h n U z hz

theorem cartan_one : ∀ (T : Type 1) [Category.{0} T] (Cov : MorphismProperty T) [Cov.IsStableUnderComposition]
    (C D : T ⥤ AbCx) (φ : C ⟶ D), (∃ b : ℤ, ∀ n : ℤ, n < b → ∀ U, IsZero ((C.obj U).X n) ∧ IsZero ((D.obj U).X n)) →
    Refines Cov (fun U X a => ∀ n, WExact (term C n) a ∧ WExact (term D n) a) → LocSurj Cov φ → LocInj Cov φ →
    ∀ U, SurjH (φ.app U) ∧ InjH (φ.app U) := by
  intro T _ Cov _ C D φ hb hR hS hI
  obtain ⟨K, p, q, hbij, hd⟩ := GlobalTheory.EtC.coneEl_exists T C D φ
  have ext : ∀ n U (x y : (K.obj U).X n), (p n).app U x = (p n).app U y → (q n).app U x = (q n).app U y → x = y :=
    fun n U x y h1 h2 => (hbij n U).1 (Prod.ext h1 h2)
  have mk : ∀ n U (c : (C.obj U).X (n + 1)) (z : (D.obj U).X n), ∃ x : (K.obj U).X n, (p n).app U x = c ∧ (q n).app U x = z := by
    intro n U c z
    obtain ⟨x, hx⟩ := (hbij n U).2 (c, z)
    exact ⟨x, congrArg Prod.fst hx, congrArg Prod.snd hx⟩
  have dp := fun n U x => (hd n U x).1
  have dq := fun n U x => (hd n U x).2
  have natP : ∀ n {U V : T} (g : U ⟶ V) (x : (K.obj U).X n),
      (p n).app V ((K.map g).f n x) = (C.map g).f (n + 1) ((p n).app U x) :=
    fun n _ _ g x => NatTrans.naturality_apply (p n) g x
  have natQ : ∀ n {U V : T} (g : U ⟶ V) (x : (K.obj U).X n),
      (q n).app V ((K.map g).f n x) = (D.map g).f n ((q n).app U x) :=
    fun n _ _ g x => NatTrans.naturality_apply (q n) g x
  have cyc : ∀ n U (x : (K.obj U).X n), (C.obj U).d (n + 1) (n + 1 + 1) ((p n).app U x) = 0 →
      (φ.app U).f (n + 1) ((p n).app U x) + (D.obj U).d n (n + 1) ((q n).app U x) = 0 →
      (K.obj U).d n (n + 1) x = 0 := by
    intro n U x h1 h2
    apply ext
    · rw [dp, h1, neg_zero]; exact (hom_zero' _).symm
    · rw [dq, h2]; exact (hom_zero' _).symm

  have hbK : ∃ b : ℤ, ∀ n : ℤ, n < b → ∀ U, IsZero ((K.obj U).X n) := by
    obtain ⟨b, hb⟩ := hb
    refine ⟨b - 1, fun n hn U => ?_⟩
    have h1 := AddCommGrpCat.subsingleton_of_isZero (hb (n + 1) (by omega) U).1
    have h2 := AddCommGrpCat.subsingleton_of_isZero (hb n (by omega) U).2
    haveI : Subsingleton ((K.obj U).X n) :=
      ⟨fun x y => ext n U x y (@Subsingleton.elim _ h1 _ _) (@Subsingleton.elim _ h2 _ _)⟩
    exact AddCommGrpCat.isZero_of_subsingleton _

  have hRK : Refines Cov (fun U X a => ∀ n, WExact (term K n) a) := by
    intro U V g hg
    obtain ⟨X, a, h, hga, hQ⟩ := hR U V g hg
    refine ⟨X, a, h, hga, fun n => ?_⟩
    refine GlobalTheory.EtC.WExactProd.wexact_of_prod T U X a Bool (fun i => cond i (term C (n + 1)) (term D n)) (term K n)
      (fun i => match i with | true => p n | false => q n) ?_ ?_
    · intro W
      constructor
      · intro x y hxy
        exact ext n W x y (congrFun hxy true) (congrFun hxy false)
      · intro f
        obtain ⟨x, hx1, hx2⟩ := mk n W (f true) (f false)
        refine ⟨x, funext fun i => ?_⟩
        cases i
        · exact hx2
        · exact hx1
    · intro i
      cases i
      · exact (hQ n).2
      · exact (hQ (n + 1)).1

  have gen : ∀ (j : ℤ) (U : T) (x : (K.obj U).X (j + 1)), (K.obj U).d (j + 1) (j + 1 + 1) x = 0 →
      ∃ (V : T) (g : U ⟶ V), Cov g ∧ ∃ y : (K.obj V).X j, (K.obj V).d j (j + 1) y = (K.map g).f (j + 1) x := by
    intro j U x hx
    obtain ⟨c, hc⟩ : ∃ c : (C.obj U).X (j + 1 + 1), (p (j + 1)).app U x = c := ⟨_, rfl⟩
    obtain ⟨z, hz⟩ : ∃ z : (D.obj U).X (j + 1), (q (j + 1)).app U x = z := ⟨_, rfl⟩
    have h1 : (C.obj U).d (j + 1 + 1) (j + 1 + 1 + 1) c = 0 := by
      have := dp (j + 1) U x
      rw [hx] at this
      erw [hom_zero'] at this
      rw [hc] at this
      exact neg_eq_zero.mp this.symm
    have h2 : (D.obj U).d (j + 1) (j + 1 + 1) z + (φ.app U).f (j + 1 + 1) c = 0 := by
      have := dq (j + 1) U x
      rw [hx] at this
      erw [hom_zero'] at this
      rw [hc, hz] at this
      exact (add_comm _ _).trans this.symm
    obtain ⟨V₁, g₁, hg₁, b, hb⟩ := locInj' hI (j + 1) (j + 1 + 1) rfl U c h1
      ⟨-z, by rw [map_neg]; exact eq_neg_of_add_eq_zero_left ((add_comm _ _).trans h2)⟩
    obtain ⟨w, hw⟩ : ∃ w : (D.obj V₁).X (j + 1), (D.map g₁).f (j + 1) z + (φ.app V₁).f (j + 1) b = w := ⟨_, rfl⟩
    have hw0 : (D.obj V₁).d (j + 1) (j + 1 + 1) w = 0 := by
      rw [← hw, map_add (f := _), ← _root_.GlobalTheory.EtC.ConeEl.comm_apply (D.map g₁), ← _root_.GlobalTheory.EtC.ConeEl.comm_apply (φ.app V₁), hb, nat_el, ← map_add (f := _), h2, map_zero]
    obtain ⟨V₂, g₂, hg₂, c', y', hc', hy'⟩ := locSurj' hS j (j + 1) rfl V₁ w hw0
    obtain ⟨y, hyp, hyq⟩ := mk j V₂ (c' - (C.map g₂).f (j + 1) b) (-y')
    refine ⟨V₂, g₁ ≫ g₂, Cov.comp_mem _ _ hg₁ hg₂, y, ?_⟩
    apply ext
    · rw [dp, hyp, natP, hc, map_sub, hc', ← _root_.GlobalTheory.EtC.ConeEl.comm_apply (C.map g₂), hb, map_comp_el, zero_sub, neg_neg]
    · rw [dq, hyp, hyq, natQ, hz, map_sub, map_neg, hy', ← hw, map_add (f := _), nat_el, map_comp_el]
      abel
  have hLK : LocExact Cov K := by
    have gen' : ∀ k n : ℤ, k + 1 = n → ∀ (U : T) (x : (K.obj U).X n), (K.obj U).d n (n + 1) x = 0 →
        ∃ (V : T) (g : U ⟶ V), Cov g ∧ ∃ y : (K.obj V).X k, (K.obj V).d k n y = (K.map g).f n x := by
      intro k n hkn
      subst hkn
      exact gen k
    intro n U x hx
    exact gen' (n - 1) n (by omega) U x hx

  have exK : ∀ (U : T) (k n : ℤ), k + 1 = n → ∀ x : (K.obj U).X n, (K.obj U).d n (n + 1) x = 0 →
      ∃ y : (K.obj U).X k, (K.obj U).d k n y = x := by
    intro U k n hkn x hx
    obtain rfl : k = n - 1 := by omega
    exact GlobalTheory.CartanZero.cartan_zero T Cov K hbK hRK hLK U n x hx
  intro U
  constructor
  · have sg : ∀ (j : ℤ) (z : (D.obj U).X (j + 1)), (D.obj U).d (j + 1) (j + 1 + 1) z = 0 →
        ∃ (c : (C.obj U).X (j + 1)) (y : (D.obj U).X j), (C.obj U).d (j + 1) (j + 1 + 1) c = 0 ∧
          (φ.app U).f (j + 1) c = z + (D.obj U).d j (j + 1) y := by
      intro j z hz
      obtain ⟨x, hxp, hxq⟩ := mk (j + 1) U 0 z
      have hx : (K.obj U).d (j + 1) (j + 1 + 1) x = 0 :=
        cyc _ _ _ (by rw [hxp, map_zero]) (by rw [hxp, hxq, map_zero, zero_add, hz])
      obtain ⟨y, hy⟩ := exK U j (j + 1) rfl x hx
      obtain ⟨u, hu⟩ : ∃ u : (D.obj U).X j, (q j).app U y = u := ⟨_, rfl⟩
      obtain ⟨v, hv⟩ : ∃ v : (C.obj U).X (j + 1), (p j).app U y = v := ⟨_, rfl⟩
      refine ⟨v, -u, ?_, ?_⟩
      · have := dp j U y
        rw [hy, hxp, hv] at this
        exact neg_eq_zero.mp this.symm
      · have := dq j U y
        rw [hy, hxq, hu, hv] at this
        rw [map_neg, this]
        abel
    have sg' : ∀ k n : ℤ, k + 1 = n → ∀ (z : (D.obj U).X n), (D.obj U).d n (n + 1) z = 0 →
        ∃ (c : (C.obj U).X n) (y : (D.obj U).X k), (C.obj U).d n (n + 1) c = 0 ∧
          (φ.app U).f n c = z + (D.obj U).d k n y := by
      intro k n hkn
      subst hkn
      exact sg k
    intro n z hz
    exact sg' (n - 1) n (by omega) z hz
  · have ij : ∀ (j : ℤ) (c : (C.obj U).X (j + 1 + 1)), (C.obj U).d (j + 1 + 1) (j + 1 + 1 + 1) c = 0 →
        ∀ y : (D.obj U).X (j + 1), (φ.app U).f (j + 1 + 1) c = (D.obj U).d (j + 1) (j + 1 + 1) y →
        ∃ b : (C.obj U).X (j + 1), (C.obj U).d (j + 1) (j + 1 + 1) b = c := by
      intro j c hc y hy
      obtain ⟨x, hxp, hxq⟩ := mk (j + 1) U c (-y)
      have hx : (K.obj U).d (j + 1) (j + 1 + 1) x = 0 :=
        cyc _ _ _ (by rw [hxp, hc]) (by rw [hxp, hxq, map_neg, hy, add_neg_cancel])
      obtain ⟨y', hy'⟩ := exK U j (j + 1) rfl x hx
      obtain ⟨v, hv⟩ : ∃ v : (C.obj U).X (j + 1), (p j).app U y' = v := ⟨_, rfl⟩
      refine ⟨-v, ?_⟩
      have := dp j U y'
      rw [hy', hxp, hv] at this
      rw [map_neg]
      exact this.symm
    have ij' : ∀ i n : ℤ, i + 1 = n → ∀ c : (C.obj U).X n, (C.obj U).d n (n + 1) c = 0 →
        ∀ y : (D.obj U).X i, (φ.app U).f n c = (D.obj U).d i n y → ∃ b : (C.obj U).X i, (C.obj U).d i n b = c := by
      intro i n hin
      subst hin
      obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
      exact ij j
    intro n c hc ⟨y, hy⟩
    exact ij' (n - 1) n (by omega) c hc y hy

end GlobalTheory.CartanOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.cartan_quasiIso_of_localQuasiIso_boundedBelow_descent : ∀ (T : Type 1) [Category.{0} T] (Cov : MorphismProperty T) [Cov.IsStableUnderComposition] (C D : T ⥤ AbCx) (φ : C ⟶ D), (∃ b : ℤ, ∀ n : ℤ, n < b → ∀ U, IsZero ((C.obj U).X n) ∧ IsZero ((D.obj U).X n)) → Refines Cov (fun U X a => ∀ n, WExact (term C n) a ∧ WExact (term D n) a) → LocSurj Cov φ → LocInj Cov φ → ∀ U, SurjH (φ.app U) ∧ InjH (φ.app U) := by
  first | (exact @GlobalTheory.CartanOne.cartan_one)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanQuasiIsoOfLocalQuasiIsoBoundedBelowDescentStatement =====
