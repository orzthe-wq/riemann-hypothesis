module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyComplexOfSheafCocycleClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijectiveStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyComplexOfSheafCocycleClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.HCofan

theorem comm_el {C D : AbCx} (φ : C ⟶ D) (i j : ℤ) (x : C.X i) : φ.f j (C.d i j x) = D.d i j (φ.f i x) := by
  have := ConcreteCategory.congr_hom (φ.comm i j) x
  simp only [ConcreteCategory.comp_apply] at this
  exact this.symm

theorem cochains_bij (R : Type) [CommRing R] (F : Shv R) (E : Spc) (ι : Type) (Q : ι → Spc) (a : ∀ i, Q i ⟶ E)
    (hc : ∀ k : SimplexCategoryᵒᵖ, Nonempty (IsColimit (Cofan.mk ((free R).obj (E.obj k)) (fun i => (free R).map ((a i).app k)))))
    (n : ℤ) : Function.Bijective (fun (x : ((HC R F).obj (op E)).X n) (i : ι) => ((HC R F).map (a i).op).f n x) := by
  obtain ⟨π, hπ⟩ := _root_.GlobalTheory.EtC.HCTerms.HC_X_bijective R F n
  have nat : ∀ (k : ℕ) (i : ι) (x : ((HC R F).obj (op E)).X n),
      (π k).app (op (Q i)) (((HC R F).map (a i).op).f n x) =
        (free R).map ((a i).app (op (SimplexCategory.mk k))) ≫ (π k).app (op E) x := by
    intro k i x
    have := ConcreteCategory.congr_hom ((π k).naturality (a i).op) x
    exact this
  let hk := fun k : ℕ => (hc (op (SimplexCategory.mk k))).some
  constructor
  · intro x y hxy
    apply (hπ (op E)).1
    funext k
    apply Cofan.IsColimit.hom_ext (hk k)
    intro i
    have h : ((HC R F).map (a i).op).f n x = ((HC R F).map (a i).op).f n y := congrFun hxy i
    change (free R).map ((a i).app (op (SimplexCategory.mk k))) ≫ (π k).app (op E) x =
      (free R).map ((a i).app (op (SimplexCategory.mk k))) ≫ (π k).app (op E) y
    rw [← nat, ← nat, h]
  · intro y
    obtain ⟨x, hx⟩ := (hπ (op E)).2 (fun k => Cofan.IsColimit.desc (hk k) (fun i => (π k).app (op (Q i)) (y i)))
    refine ⟨x, funext fun i => ?_⟩
    apply (hπ (op (Q i))).1
    funext k
    have e : (π k).app (op E) x = Cofan.IsColimit.desc (hk k) (fun i => (π k).app (op (Q i)) (y i)) := congrFun hx k
    show (π k).app (op (Q i)) (((HC R F).map (a i).op).f n x) = (π k).app (op (Q i)) (y i)
    rw [nat, e]
    exact Cofan.IsColimit.fac (hk k) _ i

end GlobalTheory.EtC.HCofan

theorem GlobalTheory.EtC.HCofan.main : ∀ (R : Type) [CommRing R] (F : Shv R) (E : Spc) (ι : Type) (Q : ι → Spc) (a : ∀ i, Q i ⟶ E), (∀ k : SimplexCategoryᵒᵖ, Nonempty (IsColimit (Cofan.mk ((free R).obj (E.obj k)) (fun i => (free R).map ((a i).app k))))) → ∀ n : ℤ, Function.Bijective (fun (x : H R E F n) (i : ι) => pull R (a i) F n x) := by
  intro R _ F E ι Q a hc n
  obtain ⟨-, cl, hsurj, heq, -, hpull⟩ := GlobalTheory.EtC.HCElements.main R F
  have hb := fun m => GlobalTheory.EtC.HCofan.cochains_bij R F E ι Q a hc m
  constructor
  · intro x x' hxx
    obtain ⟨z, hz, rfl⟩ := hsurj E n x
    obtain ⟨z', hz', rfl⟩ := hsurj E n x'
    rw [heq]
    have hi : ∀ i, ∃ y, ((HC R F).map (a i).op).f n z =
        ((HC R F).map (a i).op).f n z' + ((HC R F).obj (op (Q i))).d (n - 1) n y := by
      intro i
      have h : pull R (a i) F n (cl E n z hz) = pull R (a i) F n (cl E n z' hz') := congrFun hxx i
      obtain ⟨h1, e1⟩ := hpull (Q i) E (a i) n z hz
      obtain ⟨h2, e2⟩ := hpull (Q i) E (a i) n z' hz'
      rw [e1, e2] at h
      exact (heq _ _ _ h1 _ h2).1 h
    choose y hy using hi
    obtain ⟨w, hw⟩ := (hb (n - 1)).2 y
    have hw' : ∀ i, ((HC R F).map (a i).op).f (n - 1) w = y i := fun i => congrFun hw i
    refine ⟨w, (hb n).1 (funext fun i => ?_)⟩
    show ((HC R F).map (a i).op).f n z = ((HC R F).map (a i).op).f n (z' + ((HC R F).obj (op E)).d (n - 1) n w)
    rw [map_add (f := _), GlobalTheory.EtC.HCofan.comm_el, hw' i]
    exact hy i
  · intro x
    choose z hz hzx using fun i => hsurj (Q i) n (x i)
    obtain ⟨w, hw⟩ := (hb n).2 z
    have hw' : ∀ i, ((HC R F).map (a i).op).f n w = z i := fun i => congrFun hw i
    have hdw : ((HC R F).obj (op E)).d n (n + 1) w = 0 := by
      apply (hb (n + 1)).1
      funext i
      show ((HC R F).map (a i).op).f (n + 1) (((HC R F).obj (op E)).d n (n + 1) w) = ((HC R F).map (a i).op).f (n + 1) 0
      rw [GlobalTheory.EtC.HCofan.comm_el, hw' i, hz i, map_zero]
    refine ⟨cl E n w hdw, funext fun i => ?_⟩
    obtain ⟨h1, e1⟩ := hpull (Q i) E (a i) n w hdw
    show pull R (a i) F n (cl E n w hdw) = x i
    rw [e1, ← hzx i]
    exact (heq _ _ _ h1 _ (hz i)).2 ⟨0, by rw [hw' i, map_zero, add_zero]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement =====
