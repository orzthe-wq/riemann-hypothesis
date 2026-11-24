module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AddIff
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EvalExact
public import Mathlib.CategoryTheory.Abelian.Exact
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineAlgebraAlgebraMap
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NatCastQb
import Mathlib.Algebra.Category.Grp.Abelian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Abelian.FunctorCategory
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumSecEqZero, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransportAlt, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumSecEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumSecEqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AddIff\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EvalExact\nimport Mathlib.Algebra.Category.Grp.Abelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Abelian.Exact\nimport Mathlib.CategoryTheory.Abelian.FunctorCategory\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits

namespace UpperTheory.Ru.crystallineComparison

variable {C : Type 1} [Category.{0} C]

private theorem sum_sec_eq_zero (Pa : Parts C) (F : Coef C) (hF : Pa.Add F) {Q P : C ⥤ Type}
    {I : Type} [Fintype I] (a : I → ℤ) (u : I → (Q ⟶ P)) (h : Pa.LocZero a u)
    (c : ∀ A : C, P.obj A → F.obj A) (hc : c ∈ Sec P F) (A : C) (y : Q.obj A) :
    ∑ i, a i • c A ((u i).app A y) = 0 := by
  have hc' : ∀ {A B : C} (φ : A ⟶ B) (y : P.obj A), (F.map φ).hom (c A y) = c B (P.map φ y) := hc
  obtain ⟨S, hS, hs⟩ := h A y
  apply (hF A S hS).1
  funext s
  show (F.map (S.f s)).hom (∑ i, a i • c A ((u i).app A y)) = (F.map (S.f s)).hom 0
  have hnat : ∀ i, (F.map (S.f s)).hom (a i • c A ((u i).app A y)) =
      a i • c (S.B s) ((u i).app _ (Q.map (S.f s) y)) := by
    intro i
    rw [map_zsmul, hc' (S.f s) _, NatTrans.naturality_apply]

  rw [map_zero, map_sum]
  simp only [hnat]
  rcases hs s with h0 | h0
  · have hL := congrArg
      (Finsupp.liftAddHom fun p : P.obj (S.B s) => zmultiplesHom (F.obj (S.B s)) (c (S.B s) p)) h0

    simpa [map_sum] using hL
  · apply (hF _ _ h0).1
    funext e
    exact e.elim

private theorem locSum_zero (Pa : Parts C) (T : Theory C) (F : Coef C) (hF : Pa.Add F)
    {Q P : C ⥤ Type} {I : Type} [Fintype I] (a : I → ℤ) (u : I → (Q ⟶ P)) (h : Pa.LocZero a u)
    (x : T.H P F 0) : ∑ i, a i • T.pull (u i) F 0 x = 0 := by
  apply (T.zero Q F).injective
  rw [map_zero]
  apply Subtype.ext
  funext A y
  let E : T.H Q F 0 →+ F.obj A := AddMonoidHom.mk' (fun z => (T.zero Q F z).1 A y) (by
    intro z w
    simp [map_add (f := _)])
  show E (∑ i, a i • T.pull (u i) F 0 x) = 0

  rw [map_sum]
  have hE : ∀ i, E (a i • T.pull (u i) F 0 x) = a i • (T.zero P F x).1 A ((u i).app A y) := by
    intro i
    rw [map_zsmul]
    congr 1
    exact T.zero_pull (u i) F x A y
  simp only [hE]
  exact sum_sec_eq_zero Pa F hF a u h _ (T.zero P F x).2 A y

private theorem locSum_shift (T : Theory C) {Q P : C ⥤ Type} {I : Type} [Fintype I] (a : I → ℤ)
    (u : I → (Q ⟶ P)) (S : ShortComplex (Coef C)) (hS : S.ShortExact) (j : ℕ)
    (hsub : Subsingleton (T.H P S.X₂ (j + 1)))
    (ih : ∀ w : T.H P S.X₃ j, ∑ i, a i • T.pull (u i) S.X₃ j w = 0)
    (x : T.H P S.X₁ (j + 1)) : ∑ i, a i • T.pull (u i) S.X₁ (j + 1) x = 0 := by
  obtain ⟨w, rfl⟩ := (T.ex₁ P S hS j x).1 (hsub.elim _ _)
  have hδ : ∑ i, a i • T.δ Q S hS j (T.pull (u i) S.X₃ j w) =
      T.δ Q S hS j (∑ i, a i • T.pull (u i) S.X₃ j w) := by

    rw [map_sum]
    simp only [map_zsmul]
  simp only [T.pull_δ]
  rw [hδ, ih w, map_zero]

end UpperTheory.Ru.crystallineComparison

open UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.locSum :
    UpperTheory.Ru.crystallineComparison.LocSum := by
  intro C _ Pa T F hF Q P I _ a u h j x
  induction j generalizing F with
  | zero => exact locSum_zero Pa T F hF a u h x
  | succ j ih =>
    obtain ⟨K, ι, hm, hK, hKa⟩ := emb C Pa F hF
    let S : ShortComplex (Coef C) := ShortComplex.mk ι (cokernel.π ι) (cokernel.condition ι)
    have hS : S.ShortExact :=
      { exact := ShortComplex.exact_cokernel ι, mono_f := hm, epi_g := inferInstanceAs (Epi (cokernel.π ι)) }
    have h3 : Pa.Add S.X₃ := quotAdd C Pa S hS hF hKa
    exact locSum_shift T a u S hS j (T.inj P K hK j) (fun w => ih S.X₃ h3 w) x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumSecEqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransportAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransportAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineAlgebraAlgebraMap\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumSecEqZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits GroundTheory.PAdicHodge CrystallineSemistableComparison

namespace UpperTheory.Ru.crystallineComparison

private theorem bij_transport {ι X X' : Type*} {Y Y' : ι → Type*} (c : X ≃ X') (d : ∀ i, Y i ≃ Y' i)
    (g : ∀ i, X → Y i) (f : ∀ i, X' → Y' i) (h : ∀ i x, f i (c x) = d i (g i x))
    (hb : Function.Bijective fun x i => g i x) : Function.Bijective fun x i => f i x := by
  obtain ⟨hi, hs⟩ := hb
  refine ⟨fun x y hxy => ?_, fun b => ?_⟩
  · obtain ⟨x, rfl⟩ := c.surjective x
    obtain ⟨y, rfl⟩ := c.surjective y
    refine congrArg c (hi (funext fun i => (d i).injective ?_))
    have := congrFun hxy i
    simpa only [h] using this
  · obtain ⟨x, hx⟩ := hs fun i => (d i).symm (b i)
    refine ⟨c x, funext fun i => ?_⟩
    have := congrFun hx i
    simp only at this
    simp only [h, this, Equiv.apply_symm_apply]

private theorem sum_transport {W Y I : Type*} [AddCommGroup W] [AddCommGroup Y] [Fintype I] (a : I → ℤ) (e : Y ≃+ W)
    (f : I → Y) (g : I → W) (h : ∀ i, e (f i) = g i) (key : ∑ i, a i • g i = 0) : ∑ i, a i • f i = 0 := by
  apply e.injective

  rw [map_zero, map_sum]
  simp only [map_zsmul, h]
  exact key

variable {l : ℕ} [Fact l.Prime]

private theorem empty_isDec {A : Test l} (h : Subsingleton A.obj.A) :
    IsDec (⟨Empty, fun e => e.elim, fun e => e.elim⟩ : Fam A) := by
  refine ⟨fun x y _ => Subsingleton.elim x y, fun b => ⟨0, ?_⟩⟩
  funext e
  exact e.elim

private theorem locZero_of {Pa : Parts (Test l)} (hPa : ∀ (A : Test l) (S : Fam A), Pa.Cov S ↔ IsDec S)
    {Q P : PAlg l ⥤ Type} {I : Type} [Fintype I] {a : I → ℤ} {u : I → (Q ⟶ P)} (hz : TZero a u) :
    Pa.LocZero (Q := testι l ⋙ Q) (P := testι l ⋙ P) a (fun i => Functor.whiskerLeft (testι l) (u i)) := by
  intro A y
  obtain ⟨S, hS, hs⟩ := hz A y
  refine ⟨S, (hPa A S).2 hS, fun s => ?_⟩
  rcases hs s with h0 | h0
  · exact Or.inl h0
  · exact Or.inr ((hPa _ _).2 (empty_isDec h0))

private theorem add_of {Pa : Parts (Test l)} (hPa : ∀ (A : Test l) (S : Fam A), Pa.Cov S ↔ IsDec S)
    (n : ℕ) (hacr : AcrAdd) (F' : Coef (Test l)) (c : ∀ A, (testι l ⋙ AcrF l n).obj A ≃+ F'.obj A)
    (hc : ∀ {A B : Test l} (φ : A ⟶ B) (x : (testι l ⋙ AcrF l n).obj A),
      c B (((testι l ⋙ AcrF l n).map φ).hom x) = (F'.map φ).hom (c A x)) : Pa.Add F' := by
  intro A S hS
  exact bij_transport (c A).toEquiv (fun i => (c (S.B i)).toEquiv) (fun i x => PAlg.mapAcr (S.f i).hom n x)
    (fun i x => (F'.map (S.f i)).hom x) (fun i x => (hc (S.f i) x).symm) (hacr l n A S ((hPa A S).1 hS))

end UpperTheory.Ru.crystallineComparison

open UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.sumMH :
    UpperTheory.Ru.crystallineComparison.SumMH := by
  intro l _ Q P I _ a u hz n j x
  refine (partsEx l).elim fun Pa hPa => (theoryEx (Test l)).elim fun T hT => ?_
  refine (hT (Acris l) (testι l ⋙ AcrF l n)).elim fun F' h1 => h1.elim fun c h2 => h2.elim fun e h3 => ?_
  have hAdd : Pa.Add F' := add_of hPa n acrAdd F' c h3.1
  have key := locSum (Test l) Pa T F' hAdd (testι l ⋙ Q) (testι l ⋙ P) I a
    (fun i => Functor.whiskerLeft (testι l) (u i)) (locZero_of hPa hz) j
  have hp : ∀ i, e (testι l ⋙ Q) j (pullH (u i) n j x) =
      T.pull (Functor.whiskerLeft (testι l) (u i)) F' j (e (testι l ⋙ P) j x) := fun i =>
    h3.2 (Functor.whiskerLeft (testι l) (u i)) (pullMor (u i) n) rfl (fun _ _ => HEq.rfl) j x
  exact sum_transport a (e (testι l ⋙ Q) j) _ _ hp (key (e (testι l ⋙ P) j x))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransportAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NatCastQb\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransportAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison

namespace UpperTheory.Ru.crystallineComparison

variable {l : ℕ} [Fact l.Prime]

private theorem pull_tri {R : Type} [CommRing R] {C C' C'' : Type 1} [Category.{0} C] [Category.{0} C']
    [Category.{0} C''] {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R} {F'' : C'' ⥤ ModuleCat.{0} R}
    (a : CH.Mor F F' (RingHom.id R)) (b : CH.Mor F' F'' (RingHom.id R)) (c : CH.Mor F F'' (RingHom.id R)) (j : ℕ)
    (h : ∀ z : CH.Cn F j, c.pullC j z = b.pullC j (a.pullC j z)) (x : CH.H F j) :
    c.pull j x = b.pull j (a.pull j x) := by
  obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ x
  exact congrArg (Submodule.Quotient.mk (p := ((CH.cx F'').B j).submoduleOf ((CH.cx F'').Z j))) (Subtype.ext (h z.1))

private theorem pull_self {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F : C ⥤ ModuleCat.{0} R}
    (c : CH.Mor F F (RingHom.id R)) (j : ℕ) (h : ∀ z : CH.Cn F j, c.pullC j z = z) (x : CH.H F j) :
    c.pull j x = x := by
  obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ x
  exact congrArg (Submodule.Quotient.mk (p := ((CH.cx F).B j).submoduleOf ((CH.cx F).Z j))) (Subtype.ext (h z.1))

private theorem iter_semi {A B : Type*} (p : B → B) (r : A → A) (h : A → B) (e : ∀ x, p (h x) = h (r x))
    (m : ℕ) (x : A) : p^[m] (h x) = h (r^[m] x) := by
  induction m with
  | zero => rfl
  | succ m ih => rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ih, e]

private theorem iter_step {A : Type*} (p : A → A) (f k : ℕ) (x : A) : p^[f * (k + 1)] x = p^[f * k] (p^[f] x) := by
  rw [Nat.mul_succ, Function.iterate_add_apply]

private theorem siteAnn_term_abs {Obj : Type*} [Category Obj] {H : Obj → Type*}
    (pull : ∀ {A B : Obj}, (A ⟶ B) → H B → H A) (phi : ∀ A : Obj, H A → H A)
    (hpull_comp : ∀ {A B C : Obj} (u : A ⟶ B) (v : B ⟶ C) (x : H C), pull (u ≫ v) x = pull u (pull v x))
    (hpull_id : ∀ {A : Obj} (x : H A), pull (𝟙 A) x = x)
    (hphi_pull : ∀ {A B : Obj} (u : A ⟶ B) (x : H B), phi A (pull u x) = pull u (phi B x))
    {Q P R : Obj} (t : Q ⟶ P) (ρ : P ⟶ R) (F : R ⟶ R) (itF : ℕ → (R ⟶ R))
    (hit0 : itF 0 = 𝟙 R) (hitS : ∀ k, itF (k + 1) = F ≫ itF k) (f k : ℕ) (x : H R)
    (hx : (phi R)^[f] x = pull F x) :
    pull t ((phi P)^[f * k] (pull ρ x)) = pull (t ≫ ρ ≫ itF k) x := by
  have h2 : (phi R)^[f * k] x = pull (itF k) x := by
    induction k with
    | zero => exact (hpull_id x).symm.trans (congrArg (fun w => pull w x) hit0.symm)
    | succ k ih =>
      refine (iter_step (phi R) f k x).trans ((congrArg _ hx).trans ((iter_semi _ _ (pull F) (hphi_pull F) (f * k) x).trans
        ((congrArg (pull F) ih).trans ?_)))
      exact (hpull_comp F (itF k) x).symm.trans (congrArg (fun w => pull w x) (hitS k).symm)
  have h1 : (phi P)^[f * k] (pull ρ x) = pull ρ ((phi R)^[f * k] x) :=
    iter_semi _ _ (pull ρ) (hphi_pull ρ) (f * k) x
  exact (congrArg (pull t) (h1.trans (congrArg (pull ρ) h2))).trans
    ((congrArg (pull t) (hpull_comp ρ (itF k) x).symm).trans (hpull_comp t (ρ ≫ itF k) x).symm)

end UpperTheory.Ru.crystallineComparison

open UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.siteAnn :
    UpperTheory.Ru.crystallineComparison.SiteAnn := by
  intro l _ O _ Y q g Q P ρ F f I _ a t k hT n j x hx
  have hphi := (frEx l ℤ (Spec (CommRingCat.of ℤ)) (𝟙 _) (Int.castRingHom _) (Int.castRingHom _) 0 0 (fun _ => by simp)).2.2
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) (sumMH l Q (PQ q g) I a (fun i => t i ≫ ρ ≫ itE F (k i)) hT n j x)
  exact congrArg (a i • ·) (siteAnn_term_abs (Obj := PAlg l ⥤ Type)
    (H := fun A => MH A n j) (fun u y => pullH u n j y) (fun A y => phiH A n j y)
    (fun u v y => pull_tri (pullMor v n) (pullMor u n) (pullMor (u ≫ v) n) j (fun _ => funext fun _ => rfl) y)
    (fun y => pull_self (pullMor (𝟙 _) n) j (fun _ => funext fun _ => rfl) y)
    (fun u y => hphi _ _ u n j y)
    (t i) ρ F (itE F) rfl (fun m => by unfold itE; rw [pow_succ]; rfl) f (k i) x hx)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull =====
