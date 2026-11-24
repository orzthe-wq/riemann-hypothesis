module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijective
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsLimitWidePullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyOneCechCocycleOfPullbackZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainCoboundaryOfClassZeroStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicProperties
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquareStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIffStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycle\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.freeSheafHomValueAt_cechNerveSimplex_bijective : ∀ (R : Type) [CommRing R] (F : Shv R) (Y X : Scheme.{0}) (f : Y ⟶ X) (k : ℕ) (Z : Scheme.{0}) (x : Z ⟶ X) (y : Fin (k + 1) → (Z ⟶ Y)) (h : ∀ i, y i ≫ f = x), IsLimit (WidePullbackCone.mk (f := fun _ : Fin (k + 1) => f) x y h) → Function.Bijective (fun s : (free R).obj ((cech f).obj (op (SimplexCategory.mk k))) ⟶ F => GlobalTheory.EtC.val s Z (cechPt f k x y h)) := by
  intro R _ F Y X f k Z x y h hc
  have e : ∀ U : Scheme.{0}, Function.Bijective
      (fun g : U ⟶ Z => ((cech f).obj (op (SimplexCategory.mk k))).map g.op (cechPt f k x y h)) := by
    intro U
    have hb := CechPts.bij f k x y h hc U
    refine ⟨fun g g' hg => hb.1 ((CechPts.map_cechPt f k x y h g).symm.trans (hg.trans (CechPts.map_cechPt f k x y h g'))), fun v => ?_⟩
    obtain ⟨g, hg⟩ := hb.2 v
    exact ⟨g, (CechPts.map_cechPt f k x y h g).trans hg⟩
  let P := (cech f).obj (op (SimplexCategory.mk k))
  have evaluate (s : (free R).obj P ⟶ F) (U : Scheme.{0}) (v : P.obj (op U)) :
      val s U v =
        ((toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫ s.hom).app (op U)).hom
          (ModuleCat.freeMk (ULift.up v)) := rfl
  have hext (s s' : (free R).obj P ⟶ F) (hs : ∀ U v, val s U v = val s' U v) : s = s' := by
    apply Sheaf.hom_ext
    apply sheafify_hom_ext _ _ _ F.property
    apply NatTrans.ext
    funext U
    apply ModuleCat.free_hom_ext
    rintro ⟨v⟩
    have hv := hs U.unop v
    rw [evaluate, evaluate] at hv
    exact hv
  have hex (φ : ∀ U : Scheme.{0}, P.obj (op U) → Sec F U)
      (hφ : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (v : P.obj (op U)),
        φ V (P.map g.op v) = Sec.res g (φ U v)) :
      ∃ s : (free R).obj P ⟶ F, ∀ U v, val s U v = φ U v := by
    let s := GlobalTheory.EtC.FreeHom.desc P F φ hφ
    refine ⟨s, ?_⟩
    intro U v
    rw [evaluate]
    have hdesc : toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫ s.hom =
        GlobalTheory.EtC.FreeHom.descP P F φ hφ := by
      have h := ((sheafificationAdjunction Scheme.etaleTopology.{0}
        (ModuleCat.{1} (ULift.{1} R))).homEquiv _ _).apply_symm_apply
          (GlobalTheory.EtC.FreeHom.descP P F φ hφ)
      rw [Adjunction.homEquiv_unit] at h
      exact h
    rw [hdesc]
    change (ModuleCat.freeDesc _).hom (ModuleCat.freeMk (ULift.up v)) = _
    erw [ModuleCat.freeDesc_apply]
    rfl
  have hnat (s : (free R).obj P ⟶ F) (V U : Scheme.{0}) (g : V ⟶ U) (v : P.obj (op U)) :
      val s V (P.map g.op v) = Sec.res g (val s U v) := by
    rw [evaluate, evaluate]
    let η := toSheafify Scheme.etaleTopology ((freeP R).obj P) ≫ s.hom
    change (η.app (op V)).hom (ModuleCat.freeMk (ULift.up (P.map g.op v))) =
      (F.obj.map g.op).hom ((η.app (op U)).hom (ModuleCat.freeMk (ULift.up v)))
    rw [← GlobalTheory.EtC.FreeHom.freePresheaf_map_freeMk P g.op v]
    exact congrArg (fun m => m.hom (ModuleCat.freeMk (ULift.up v))) (η.naturality g.op)
  constructor
  · intro s s' hs
    change val s Z (cechPt f k x y h) = val s' Z (cechPt f k x y h) at hs
    apply hext
    intro U v
    obtain ⟨g, rfl⟩ := (e U).2 v
    dsimp only
    rw [hnat s U Z g, hnat s' U Z g, hs]
  · intro a
    choose c hc0 using fun (U : Scheme.{0}) (v : ((cech f).obj (op (SimplexCategory.mk k))).obj (op U)) => (e U).2 v
    have hc' : ∀ (U : Scheme.{0}) (v : ((cech f).obj (op (SimplexCategory.mk k))).obj (op U)),
        ((cech f).obj (op (SimplexCategory.mk k))).map (c U v).op (cechPt f k x y h) = v := hc0
    obtain ⟨s, hs⟩ := hex (fun U v => Sec.res (c U v) a) (by
      intro V U g v
      have h1 : c V (((cech f).obj (op (SimplexCategory.mk k))).map g.op v) = g ≫ c U v := by
        apply (e V).1
        change ((cech f).obj (op (SimplexCategory.mk k))).map (c V _).op (cechPt f k x y h) =
          ((cech f).obj (op (SimplexCategory.mk k))).map (g ≫ c U v).op (cechPt f k x y h)
        rw [hc' V, op_comp, Functor.map_comp_apply, hc' U v]
      dsimp only
      rw [h1]
      simp [Sec.res])
    refine ⟨s, ?_⟩
    change val s Z (cechPt f k x y h) = a
    rw [hs]
    have h2 : c Z (cechPt f k x y h) = 𝟙 Z := by
      apply (e Z).1
      change ((cech f).obj (op (SimplexCategory.mk k))).map (c Z _).op (cechPt f k x y h) =
        ((cech f).obj (op (SimplexCategory.mk k))).map (𝟙 Z).op (cechPt f k x y h)
      rw [hc' Z, op_id, P.map_id]
      exact (types_id_apply (P.obj (op Z)) (cechPt f k x y h)).symm
    rw [h2]
    simp [Sec.res]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

namespace GlobalTheory.CechOne

theorem isLimit_cone_one (A B : Type) [CommRing A] [CommRing B] [Algebra A B] :
    Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin (0 + 1) => GlobalTheory.CechOne.fB A B)
      (GlobalTheory.CechOne.fB A B) (fun _ => 𝟙 _) (fun _ => Category.id_comp _))) := by
  refine ⟨WidePullbackCone.IsLimit.mk _ (fun t => t.π 0) ?_ ?_ ?_⟩
  · intro t
    rw [WidePullbackCone.mk_base]
    exact t.condition 0
  · intro t i
    rw [WidePullbackCone.mk_π]
    exact (Category.comp_id (t.π 0)).trans (congrArg t.π (Fin.fin_one_eq_zero i).symm)
  · intro t m _ hπ
    have := hπ 0
    rw [WidePullbackCone.mk_π] at this
    exact (Category.comp_id m).symm.trans this

end GlobalTheory.CechOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

noncomputable section
namespace GlobalTheory.CechOne

theorem isLimit_widePullback_tensor (A B : Type) [CommRing A] [CommRing B] [Algebra A B] :
    Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin (1 + 1) => GlobalTheory.CechOne.fB A B)
      (Spec.map (CommRingCat.ofHom (algebraMap A (B ⊗[A] B)))) (GlobalTheory.CechOne.y1 A B) (GlobalTheory.CechOne.hy1 A B))) := by
  have H := isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_tensorProduct A B B)
  have e0 : y1 A B 0 = Spec.map (CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom) := rfl
  have e1 : y1 A B 1 = Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B).toRingHom) := rfl
  refine ⟨WidePullbackCone.IsLimit.mk _ (fun t => H.lift (t.π 0) (t.π 1) ?_) ?_ ?_ ?_⟩
  · exact (t.condition 0).trans (t.condition 1).symm
  · intro t
    change _ ≫ Spec.map (CommRingCat.ofHom (algebraMap A (B ⊗[A] B))) = _
    rw [← hy1 A B 0, ← Category.assoc, e0, H.lift_fst]
    exact t.condition 0
  · intro t i
    fin_cases i
    · exact H.lift_fst _ _ _
    · exact H.lift_snd _ _ _
  · intro t m _ hm
    apply H.hom_ext
    · rw [H.lift_fst, ← hm 0]; rfl
    · rw [H.lift_snd, ← hm 1]; rfl

end GlobalTheory.CechOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecWidePushoutIsLimitWidePullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

noncomputable section

namespace GlobalTheory.CechOne

theorem widePullbackCone_congr {X Y W : Scheme.{0}} {n : ℕ} (f : Y ⟶ X) (b : W ⟶ X)
    (π π' : Fin n → (W ⟶ Y)) (h : ∀ i, π i ≫ f = b) (h' : ∀ i, π' i ≫ f = b) (e : π = π')
    (H : Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin n => f) b π h))) :
    Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin n => f) b π' h')) := by
  subst e
  exact H

variable (A B : Type) [CommRing A] [CommRing B] [Algebra A B]

def l3 : Fin (2 + 1) → (B →+* B ⊗[A] (B ⊗[A] B)) :=
  ![(Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] (B ⊗[A] B)).toRingHom,
    ((Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)).comp
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)).toRingHom,
    ((Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)).comp
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)).toRingHom]

theorem triple_tensor_inclusion_comp_algebraMap : ∀ i, (l3 A B i).comp (algebraMap A B) = algebraMap A (B ⊗[A] (B ⊗[A] B)) := by
  intro i
  fin_cases i <;>
  · simp only [l3]
    rw [AlgHom.toRingHom_eq_coe]
    first
    | exact AlgHom.comp_algebraMap _
    | (ext a; simp [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.one_def])

theorem tmul_tmul_eq (x y z : B) :
    x ⊗ₜ[A] (y ⊗ₜ[A] z) = l3 A B 0 x * l3 A B 1 y * l3 A B 2 z := by
  simp [l3, Algebra.TensorProduct.tmul_mul_tmul]

theorem triple_tensor_ring_hom_ext {T : Type} [CommRing T] (v w : B ⊗[A] (B ⊗[A] B) →+* T)
    (h : ∀ i, v.comp (l3 A B i) = w.comp (l3 A B i)) : v = w := by
  refine RingHom.ext fun t => ?_
  induction t using TensorProduct.induction_on with
  | zero => simp
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq]
  | tmul x s =>
    induction s using TensorProduct.induction_on with
    | zero => simp
    | add p q hp hq => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), hp, hq]
    | tmul y z =>
      rw [tmul_tmul_eq, map_mul, map_mul, map_mul, map_mul]
      have h0 := RingHom.congr_fun (h 0) x
      have h1 := RingHom.congr_fun (h 1) y
      have h2 := RingHom.congr_fun (h 2) z
      simp only [RingHom.comp_apply] at h0 h1 h2
      rw [h0, h1, h2]

theorem tensor3_univ (T : Type) [CommRing T] (g : Fin (2 + 1) → (B →+* T)) (c : A →+* T)
    (hg : ∀ i, (g i).comp (algebraMap A B) = c) :
    ∃! u : B ⊗[A] (B ⊗[A] B) →+* T, u.comp (algebraMap A _) = c ∧ ∀ i, u.comp (l3 A B i) = g i := by
  letI : Algebra A T := c.toAlgebra
  let G : Fin (2 + 1) → (B →ₐ[A] T) := fun i =>
    { g i with
      commutes' := fun a => by
        have := RingHom.congr_fun (hg i) a
        simpa [RingHom.algebraMap_toAlgebra] using this }
  let inner : B ⊗[A] B →ₐ[A] T := Algebra.TensorProduct.lift (G 1) (G 2) (fun _ _ => Commute.all _ _)
  let U : B ⊗[A] (B ⊗[A] B) →ₐ[A] T := Algebra.TensorProduct.lift (G 0) inner (fun _ _ => Commute.all _ _)
  have hU : ∀ i, U.toRingHom.comp (l3 A B i) = g i := by
    intro i
    fin_cases i <;>
    · ext x
      simp [l3, U, inner, G]
  refine ⟨U.toRingHom, ⟨?_, hU⟩, ?_⟩
  · ext a
    simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]
    rfl
  · rintro u ⟨-, hu⟩
    exact triple_tensor_ring_hom_ext A B _ _ (fun i => (hu i).trans (hU i).symm)

theorem spec_tensor3_isLimit : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B],
    Nonempty (IsLimit (WidePullbackCone.mk (f := fun _ : Fin (2 + 1) => GlobalTheory.CechOne.fB A B)
      (Spec.map (CommRingCat.ofHom (algebraMap A (B ⊗[A] (B ⊗[A] B))))) (GlobalTheory.CechOne.y2 A B)
      (GlobalTheory.CechOne.hy2 A B))) := by
  intro A B _ _ _
  have H := GlobalTheory.spec_widePushout_isLimit (2 + 1) A B (B ⊗[A] (B ⊗[A] B)) (algebraMap A B)
    (algebraMap A _) (l3 A B) (triple_tensor_inclusion_comp_algebraMap A B) (fun T _ g c hg => tensor3_univ A B T g c hg)
  refine widePullbackCone_congr _ _ _ _ _ _ ?_ H
  funext i
  fin_cases i <;> rfl

end GlobalTheory.CechOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingSumThreeTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyOneCechCocycleOfPullbackZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyPullbackEqZeroOfCechOneCocycleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeSheafHomValueAtCechNerveSimplexBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecSingleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitWidePullbackConeSpecTensorSquareStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainCoboundaryOfClassZeroStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TripleTensorWidePullbackLimitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC GlobalTheory.CechOne

noncomputable section

namespace GlobalTheory.CechOne

variable (A B : Type) [CommRing A] [CommRing B] [Algebra A B]

theorem mul_inv_mul_cancel_comm {M : Type*} [AddCommGroup M] {a b c : M} (h : a - b + c = 0) : b = c + a := by
  rw [sub_add_eq_add_sub, sub_eq_zero] at h
  rw [← h, add_comm]

theorem sub_add_eq_zero_of_eq_add {M : Type*} [AddCommGroup M] {a b c : M} (h : b = c + a) : a - b + c = 0 := by
  rw [h]
  abel

theorem mem_Z1_iff_cocycle (R : Type) [CommRing R] (F : Shv R) (w : (onRings F).obj (CommRingCat.of (B ⊗[A] B))) :
    w ∈ Z1 F A B ↔
      ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)).toRingHom)).hom w =
      ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)).toRingHom)).hom w +
      ((onRings F).map (CommRingCat.ofHom
        (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)).toRingHom)).hom w := Iff.rfl

theorem cobd_eq_zero_iff (R : Type) [CommRing R] (F : Shv R) (s : (free R).obj ((cech (fB A B)).obj (op ⦋1⦌)) ⟶ F) :
    cobd s = 0 ↔
      ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B)).toRingHom)).hom (val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B)) =
      ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.map (AlgHom.id A B)
        (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B)).toRingHom)).hom (val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B)) +
      ((onRings F).map (CommRingCat.ofHom
        (Algebra.TensorProduct.includeRight : B ⊗[A] B →ₐ[A] B ⊗[A] (B ⊗[A] B)).toRingHom)).hom (val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B)) := by
  have hinj := (_root_.GlobalTheory.EtC.CechPts.main R F _ _ (fB A B) 2 _ _ (y2 A B) (hy2 A B) (_root_.GlobalTheory.CechOne.spec_tensor3_isLimit A B).some).1
  constructor
  · intro h
    have h2 := (val_coboundary_second_level A B R F s).symm.trans
      ((congrArg (fun t => val t (Spec (CommRingCat.of (B ⊗[A] (B ⊗[A] B)))) (P2 A B)) h).trans (val_zero R _ _))
    exact mul_inv_mul_cancel_comm h2
  · intro h
    apply hinj
    change val (cobd s) (Spec (CommRingCat.of (B ⊗[A] (B ⊗[A] B)))) (P2 A B) = val 0 (Spec (CommRingCat.of (B ⊗[A] (B ⊗[A] B)))) (P2 A B)
    rw [val_zero]
    exact (val_coboundary_second_level A B R F s).trans (sub_add_eq_zero_of_eq_add h)

def Rel (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B) (x : H R (sp A) F 1) : Prop :=
  ∃ s : (free R).obj ((cech (fB A B)).obj (op ⦋1⦌)) ⟶ F,
    val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B) = (u : (onRings F).obj (CommRingCat.of (B ⊗[A] B))) ∧
      IsCls s (pull R (cechAug (fB A B)) F ((1 : ℕ) : ℤ) x)

theorem rel_unique [Algebra.Etale A B] [Module.FaithfullyFlat A B] (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B)
    (x x' : H R (sp A) F 1) (h : Rel A B R F u x) (h' : Rel A B R F u x') : x = x' := by
  obtain ⟨s, hs, hx⟩ := h
  obtain ⟨s', hs', hx'⟩ := h'
  have hss : s = s' :=
    (_root_.GlobalTheory.EtC.CechPts.main R F _ _ (fB A B) 1 _ _ (y1 A B) (hy1 A B) (_root_.GlobalTheory.CechOne.isLimit_widePullback_tensor A B).some).1 (hs.trans hs'.symm)
  subst hss
  have := (_root_.GlobalTheory.EtC.isCls_basic R F (cech (fB A B)) 1).2.2.1 s _ _ hx hx'
  obtain ⟨h1, h2⟩ := smooth_surj A B
  exact (_root_.GlobalTheory.EtC.smooth_surjective_cech_descent_cohomology R (fB A B) F ((1 : ℕ) : ℤ)).1 this

theorem rel_exists [Algebra.Etale A B] [Module.FaithfullyFlat A B] (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B) :
    ∃ x, Rel A B R F u x := by
  obtain ⟨s, hs⟩ := (_root_.GlobalTheory.EtC.CechPts.main R F _ _ (fB A B) 1 _ _ (y1 A B) (hy1 A B) (_root_.GlobalTheory.CechOne.isLimit_widePullback_tensor A B).some).2
    (u : (onRings F).obj (CommRingCat.of (B ⊗[A] B)))
  have hs' : val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B) = (u : (onRings F).obj (CommRingCat.of (B ⊗[A] B))) := hs
  have hc : cobd s = 0 := (cobd_eq_zero_iff A B R F s).2 (by rw [hs']; exact (mem_Z1_iff_cocycle A B R F _).1 u.2)
  obtain ⟨y, hy⟩ := (_root_.GlobalTheory.EtC.isCls_basic R F (cech (fB A B)) 1).1 s hc
  obtain ⟨h1, h2⟩ := smooth_surj A B
  obtain ⟨x, hx⟩ := (_root_.GlobalTheory.EtC.smooth_surjective_cech_descent_cohomology R (fB A B) F ((1 : ℕ) : ℤ)).2 y
  exact ⟨x, s, hs', hx ▸ hy⟩

variable {A B} in
theorem rel_add (R : Type) [CommRing R] (F : Shv R) (u u' : Z1 F A B) (x x' : H R (sp A) F 1)
    (h : Rel A B R F u x) (h' : Rel A B R F u' x') : Rel A B R F (u + u') (x + x') := by
  obtain ⟨s, hs, hx⟩ := h
  obtain ⟨s', hs', hx'⟩ := h'
  refine ⟨s + s', ?_, ?_⟩
  · rw [val_add, hs, hs']
    rfl
  · rw [map_add (f := _)]
    exact (_root_.GlobalTheory.EtC.isCls_basic R F _ 1).2.1 s s' _ _ hx hx'

theorem rel_zero (R : Type) [CommRing R] (F : Shv R) : Rel A B R F 0 0 := by
  refine ⟨0, ?_, ?_⟩
  · rw [val_zero]
    rfl
  · rw [map_zero]
    exact _root_.GlobalTheory.CechOne.isCls_zero_deg_one R F _


open Classical in
def gam (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B) : H R (sp A) F 1 :=
  if Algebra.Etale A B ∧ Module.FaithfullyFlat A B then Classical.epsilon (Rel A B R F u) else 0

theorem gam_spec [Algebra.Etale A B] [Module.FaithfullyFlat A B] (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B) :
    Rel A B R F u (gam A B R F u) := by
  unfold gam
  rw [if_pos ⟨inferInstance, inferInstance⟩]
  exact Classical.epsilon_spec (rel_exists A B R F u)

theorem gam_eq [Algebra.Etale A B] [Module.FaithfullyFlat A B] (R : Type) [CommRing R] (F : Shv R) (u : Z1 F A B)
    (x : H R (sp A) F 1) : gam A B R F u = x ↔ Rel A B R F u x :=
  ⟨fun h => h ▸ gam_spec A B R F u, fun h => rel_unique A B R F u _ _ (gam_spec A B R F u) h⟩

def gamHom (R : Type) [CommRing R] (F : Shv R) : Z1 F A B →+ H R (sp A) F 1 where
  toFun := gam A B R F
  map_zero' := by
    by_cases h : Algebra.Etale A B ∧ Module.FaithfullyFlat A B
    · haveI := h.1
      haveI := h.2
      exact (gam_eq A B R F 0 0).2 (rel_zero A B R F)
    · unfold gam
      rw [if_neg h]
  map_add' u u' := by
    by_cases h : Algebra.Etale A B ∧ Module.FaithfullyFlat A B
    · haveI := h.1
      haveI := h.2
      exact (gam_eq A B R F _ _).2 (rel_add R F _ _ _ _ (gam_spec A B R F u) (gam_spec A B R F u'))
    · unfold gam
      rw [if_neg h, if_neg h, if_neg h, add_zero]

theorem cech1 : ∀ (R : Type) [CommRing R] (F : Shv R) (A : Type) [CommRing A], ∃ γ : ∀ (B : Type) [CommRing B] [Algebra A B], Z1 F A B →+ H R (sp A) F 1, ∀ (B : Type) [CommRing B] [Algebra A B] [Algebra.Etale A B] [Module.FaithfullyFlat A B], (∀ u : Z1 F A B, γ B u = 0 ↔ ∃ v : (onRings F).obj (CommRingCat.of B), (u : (onRings F).obj (CommRingCat.of (B ⊗[A] B))) = ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : B →ₐ[A] B ⊗[A] B).toRingHom)).hom v - ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.includeLeft : B →ₐ[A] B ⊗[A] B).toRingHom)).hom v) ∧ (∀ x : H R (sp A) F 1, pull R (spMap (algebraMap A B)) F 1 x = 0 → ∃ u, γ B u = x) ∧ (∀ u, pull R (spMap (algebraMap A B)) F 1 (γ B u) = 0) ∧ ∀ (B' : Type) [CommRing B'] [Algebra A B'] [Algebra.Etale A B'] [Module.FaithfullyFlat A B'] (φ : B →ₐ[A] B') (u : Z1 F A B) (u' : Z1 F A B'), (u' : (onRings F).obj (CommRingCat.of (B' ⊗[A] B'))) = ((onRings F).map (CommRingCat.ofHom (Algebra.TensorProduct.map φ φ).toRingHom)).hom u → γ B' u' = γ B u := by
  intro R _ F A _
  refine ⟨fun B => gamHom A B R F, ?_⟩
  intro B _ _ _ _
  have bij0 := _root_.GlobalTheory.EtC.CechPts.main R F _ _ (fB A B) 0 _ _ _ _ (_root_.GlobalTheory.CechOne.isLimit_cone_one A B).some
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro u
    change gam A B R F u = 0 ↔ _
    rw [gam_eq]
    constructor
    · rintro ⟨s, hs, hx⟩
      rw [map_zero] at hx
      obtain ⟨t, rfl⟩ := GlobalTheory.T.simplicialCochain_coboundary_of_class_zero R F _ s hx
      exact ⟨val t (Spec (CommRingCat.of B)) (P0 A B), by rw [← hs, val_coboundary_first_level]⟩
    · rintro ⟨v, hv⟩
      obtain ⟨t, ht⟩ := bij0.2 v
      have ht' : val t (Spec (CommRingCat.of B)) (P0 A B) = v := ht
      have hval : val (cobd t) (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B) = (u : (onRings F).obj (CommRingCat.of (B ⊗[A] B))) := by
        rw [val_coboundary_first_level, ht', hv]
      have hc : cobd (cobd t) = 0 := (cobd_eq_zero_iff A B R F _).2 (by rw [hval]; exact (mem_Z1_iff_cocycle A B R F _).1 u.2)
      refine ⟨cobd t, hval, ?_⟩
      rw [map_zero]
      obtain ⟨x, hx⟩ := (_root_.GlobalTheory.EtC.isCls_basic R F _ 1).1 (cobd t) hc
      have h4 := (_root_.GlobalTheory.EtC.isCls_basic R F _ 0).2.2.2.1 t x hx
      rw [h4] at hx
      exact hx
  · intro x hx
    obtain ⟨s, hs, hcls⟩ := _root_.GlobalTheory.EtC.LerayOne.cech_cocycle_of_pull_eq_zero R F _ _ (fB A B) x hx
    exact ⟨⟨val s (Spec (CommRingCat.of (B ⊗[A] B))) (P1 A B), (mem_Z1_iff_cocycle A B R F _).2 ((cobd_eq_zero_iff A B R F s).1 hs)⟩, (gam_eq A B R F _ x).2 ⟨s, rfl, hcls⟩⟩
  · intro u
    obtain ⟨s, hs, hcls⟩ := gam_spec A B R F u
    exact _root_.GlobalTheory.CechOne.pull_sch_eq_zero R F (fB A B) s ((cobd_eq_zero_iff A B R F s).2 (by rw [hs]; exact (mem_Z1_iff_cocycle A B R F _).1 u.2)) _ hcls
  · intro B' _ _ _ _ φ u u' hu
    change gam A B' R F u' = gam A B R F u
    rw [gam_eq]
    obtain ⟨s, hs, hcls⟩ := gam_spec A B R F u
    refine ⟨(free R).map ((cechMap (fB A B) (fB A B') _ (spec_algHom φ)).app (op ⦋1⦌)) ≫ s, ?_, ?_⟩
    · rw [val_cech_map_first_level, hs, hu]
    · have := (_root_.GlobalTheory.EtC.isCls_basic R F _ 1).2.2.2.2 _ (cechMap (fB A B) (fB A B') _ (spec_algHom φ)) s _ hcls
      rw [← pull_comp, cechMap_aug] at this
      exact this

end GlobalTheory.CechOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCocycleCoboundaryIffStatement =====
