module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AddIff
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EvalExact
public import Mathlib.CategoryTheory.Abelian.Exact
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineAlgebraAlgebraMap
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitRules
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero
public import GroundTheory.PAdicHodge.ACrisPhi
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Data.Fintype.Prod
public import Mathlib.Data.Fintype.Sigma
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.Data.Fintype.BigOperators
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HarishChandraFormulaStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric
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
import Mathlib.Tactic.Lemma
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import GroundTheory.PAdicHodge.LogPowSeries
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransport, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AveragingTransferKills, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnOfDisj, Development.AutomorphicArithmetic.EtaleIdempotents.CrystallineExpansionRelationOfScaledEndomorphism, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCrystallineLatticeExpansion, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsKill, Development.AutomorphicArithmetic.EtaleIdempotents.HeckeCorrespondenceProduct, Development.AutomorphicArithmetic.EtaleIdempotents.LinearCombinationTransferOfProjectorRelations, Development.AutomorphicArithmetic.EtaleIdempotents.NatCastPrimeNeZeroAndNotIsUnitIntegers, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiHIterSmul

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransport", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AddIff\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.EvalExact\nimport Mathlib.Algebra.Category.Grp.Abelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Abelian.Exact\nimport Mathlib.CategoryTheory.Abelian.FunctorCategory\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits

namespace UpperTheory.Ru.crystallineComparison

variable {C : Type 1} [Category.{0} C]

private lemma sec_nat {P : C ⥤ Type} {K : Coef C} (c : Sec P K) {A B : C} (φ : A ⟶ B)
    (y : P.obj A) : (K.map φ).hom (c.1 A y) = c.1 B (P.map φ y) :=
  c.2 φ y

private lemma sum_transport {Q : C ⥤ Type} {K : Coef C} (c : Sec Q K) {I : Type} [Fintype I]
    (g : I → (Q ⟶ Q)) {A B : C} (φ : A ⟶ B) (w : Q.obj A) :
    (K.map φ).hom (∑ i, c.1 A ((g i).app A w)) =
      ((Finset.univ.val.map fun i => (g i).app B (Q.map φ w)).map (c.1 B)).sum := by

  rw [map_sum, Multiset.map_map]
  change _ = ∑ i, c.1 B ((g i).app B (Q.map φ w))
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [sec_nat c φ, ← NatTrans.naturality_apply (g i) φ]

private lemma avg_indep (Pa : Parts C) {K : Coef C} (hK : Pa.Add K) {Q P : C ⥤ Type} {p : Q ⟶ P}
    {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (c : Sec Q K) {A : C}
    {w w' : Q.obj A} (hw : p.app A w = p.app A w') :
    ∑ i, c.1 A ((g i).app A w) = ∑ i, c.1 A ((g i).app A w') := by
  obtain ⟨S, hS, hm⟩ := h.2.2 A w w' hw
  apply (hK A S hS).1
  funext s
  change (K.map (S.f s)).hom _ = (K.map (S.f s)).hom _
  rw [sum_transport, sum_transport, hm s]

private def lift (Pa : Parts C) {Q P : C ⥤ Type} {p : Q ⟶ P} {I : Type} [Fintype I]
    {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (A : C) (y : P.obj A) : Q.obj A :=
  Classical.choose ((show ∀ A, Function.Surjective (p.app A) from h.2.1) A y)

private lemma lift_spec (Pa : Parts C) {Q P : C ⥤ Type} {p : Q ⟶ P} {I : Type} [Fintype I]
    {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (A : C) (y : P.obj A) :
    p.app A (lift Pa h A y) = y :=
  Classical.choose_spec ((show ∀ A, Function.Surjective (p.app A) from h.2.1) A y)

private def avg (Pa : Parts C) {K : Coef C} (hK : Pa.Add K) {Q P : C ⥤ Type} {p : Q ⟶ P}
    {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (c : Sec Q K) : Sec P K :=
  ⟨fun A y => ∑ i, c.1 A ((g i).app A (lift Pa h A y)), by
    intro A B φ y
    have hw : p.app B (Q.map φ (lift Pa h A y)) = p.app B (lift Pa h B (P.map φ y)) := by
      rw [lift_spec, NatTrans.naturality_apply p φ, lift_spec]
    change (K.map φ).hom (∑ i, c.1 A ((g i).app A (lift Pa h A y))) =
      ∑ i, c.1 B ((g i).app B (lift Pa h B (P.map φ y)))

    rw [← avg_indep Pa hK h c hw, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sec_nat c φ, ← NatTrans.naturality_apply (g i) φ]⟩

private lemma avg_apply (Pa : Parts C) {K : Coef C} (hK : Pa.Add K) {Q P : C ⥤ Type} {p : Q ⟶ P}
    {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (c : Sec Q K) (A : C)
    (y : P.obj A) :
    (avg Pa hK h c).1 A y = ∑ i, c.1 A ((g i).app A (lift Pa h A y)) := rfl

private lemma avg_pull (Pa : Parts C) {K : Coef C} (hK : Pa.Add K) {Q P : C ⥤ Type} {p : Q ⟶ P}
    {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g) (s : Sec P K) (c : Sec Q K)
    (hc : ∀ (A : C) (q : Q.obj A), c.1 A q = s.1 A (p.app A q)) :
    avg Pa hK h c = Fintype.card I • s := by
  apply Subtype.ext
  funext A y
  have hg : ∀ (i : I) (w : Q.obj A), p.app A ((g i).app A w) = p.app A w := fun i w => by
    have hgi : g i ≫ p = p := (show ∀ i, g i ≫ p = p from h.1) i
    have : (g i ≫ p).app A w = p.app A w := by rw [hgi]
    exact this
  rw [avg_apply]
  simp only [hc, hg, lift_spec]
  simp

private lemma avg_map (Pa : Parts C) {K L : Coef C} (hK : Pa.Add K) (hL : Pa.Add L)
    {Q P : C ⥤ Type} {p : Q ⟶ P} {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : Pa.LocTrans p g)
    (α : K ⟶ L) (c : Sec Q K) (c' : Sec Q L)
    (hc : ∀ (A : C) (q : Q.obj A), c'.1 A q = (α.app A).hom (c.1 A q)) (A : C) (y : P.obj A) :
    (avg Pa hL h c').1 A y = (α.app A).hom ((avg Pa hK h c).1 A y) := by

  rw [avg_apply, avg_apply, map_sum]
  exact Finset.sum_congr rfl fun i _ => hc _ _

private lemma zero_case (Pa : Parts C) (T : Theory C) {K L : Coef C} (hK : Pa.Add K)
    (hL : Pa.Add L) {Q P : C ⥤ Type} {p : Q ⟶ P} {I : Type} [Fintype I] {g : I → (Q ⟶ Q)}
    (h : Pa.LocTrans p g) (π : K ⟶ L) (x' : T.H P L 0) (k : T.H Q K 0)
    (hk : T.map Q π 0 k = T.pull p L 0 x') :
    Fintype.card I • x' ∈ Set.range (T.map P π 0) := by
  refine ⟨(T.zero P K).symm (avg Pa hK h (T.zero Q K k)), ?_⟩
  apply (T.zero P L).injective
  apply Subtype.ext
  funext A y
  have e1 : avg Pa hL h (T.zero Q L (T.pull p L 0 x')) = Fintype.card I • T.zero P L x' :=
    avg_pull Pa hL h _ _ fun A q => T.zero_pull p L x' A q
  have e2 := avg_map Pa hK hL h π (T.zero Q K k) (T.zero Q L (T.map Q π 0 k))
    (fun A q => T.zero_map Q π k A q) A y
  rw [T.zero_map, map_nsmul, ← e1, ← hk, e2, AddEquiv.apply_symm_apply]

private lemma step (Pa : Parts C) (T : Theory C) {Q P : C ⥤ Type} (p : Q ⟶ P) (n : ℕ)
    (S : ShortComplex (Coef C)) (hS : S.ShortExact) (hK : Injective S.X₂) (j : ℕ)
    (hr : ∀ (x' : T.H P S.X₃ j) (k : T.H Q S.X₂ j), T.map Q S.g j k = T.pull p S.X₃ j x' →
      n • x' ∈ Set.range (T.map P S.g j))
    (x : T.H P S.X₁ (j + 1)) (hx : T.pull p S.X₁ (j + 1) x = 0) : n • x = 0 := by
  have h0 : T.map P S.f (j + 1) x = 0 := (T.inj P S.X₂ hK j).elim _ _
  obtain ⟨x', rfl⟩ := (T.ex₁ P S hS j x).1 h0
  have hpull : T.δ Q S hS j (T.pull p S.X₃ j x') = 0 := by
    rw [← T.pull_δ]
    exact hx
  obtain ⟨k, hk⟩ := (T.ex₃ Q S hS j _).1 hpull
  obtain ⟨k', hk'⟩ := hr x' k hk
  rw [← map_nsmul, ← hk']
  exact (T.ex₃ P S hS j _).2 ⟨k', rfl⟩

end UpperTheory.Ru.crystallineComparison

open CategoryTheory CategoryTheory.Limits UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.locAvg :
    UpperTheory.Ru.crystallineComparison.LocAvg := by
  intro C _ Pa T F hF Q P p I _ g h j
  induction j generalizing F with
  | zero =>
    intro x hx
    have hx0 : x = 0 := by
      apply (T.zero P F).injective
      rw [map_zero]
      apply Subtype.ext
      funext A y
      obtain ⟨w, rfl⟩ := h.2.1 A y
      rw [← T.zero_pull p F x A w, hx, map_zero]
      rfl
    rw [hx0, smul_zero]
  | succ j ih =>
    intro x hx
    obtain ⟨K, ι, hm, hi, hK⟩ := emb C Pa F hF
    have hS : (ShortComplex.mk ι (cokernel.π ι) (cokernel.condition ι)).ShortExact :=
      { exact := ShortComplex.exact_cokernel ι, mono_f := hm, epi_g := inferInstance }
    have hL : Pa.Add (cokernel ι) := quotAdd C Pa _ hS hF hK
    refine step Pa T p _ _ hS hi j ?_ x hx
    intro x' k hk
    cases j with
    | zero =>
      exact zero_case Pa T hK hL h _ x' k hk
    | succ j =>
      have hk0 : k = 0 := (T.inj Q K hi j).elim _ _
      rw [hk0, map_zero] at hk
      exact ⟨0, by rw [map_zero, ih _ hL x' hk.symm]⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AveragingTransferKills =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AveragingTransferKills", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CrystallineAlgebraAlgebraMap\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PullbackDecomposition\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SumTransport\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory CategoryTheory.Limits GroundTheory.PAdicHodge CrystallineSemistableComparison

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

variable {l : ℕ} [Fact l.Prime]

private abbrev coefT (l : ℕ) [Fact l.Prime] (n : ℕ) : Test l ⥤ ModuleCat.{0} (Acris l) :=
  CH.modF (testι l ⋙ AcrA l n)

private lemma add_gen {C : Type 1} [Category.{0} C] (Pa : Parts C) {R : Type} [CommRing R]
    (F : C ⥤ ModuleCat.{0} R)
    (hF : ∀ (A : C) (S : Fam A), Pa.Cov S →
      Function.Bijective fun (x : F.obj A) (i : S.ι) => (F.map (S.f i)).hom x)
    (F' : Coef C) (c : ∀ A, F.obj A ≃+ F'.obj A)
    (hc : ∀ {A B : C} (φ : A ⟶ B) (x : F.obj A), c B ((F.map φ).hom x) = (F'.map φ).hom (c A x)) :
    Pa.Add F' := by
  intro A S hS
  have e : (fun (x : F'.obj A) (i : S.ι) => (F'.map (S.f i)).hom x) =
      (fun (v : ∀ i, F.obj (S.B i)) (i : S.ι) => c (S.B i) (v i)) ∘
        (fun (x : F.obj A) (i : S.ι) => (F.map (S.f i)).hom x) ∘ (c A).symm := by
    funext x i
    have := hc (S.f i) ((c A).symm x)
    rw [AddEquiv.apply_symm_apply] at this
    exact this.symm
  rw [e]
  exact (Equiv.piCongrRight fun i => (c (S.B i)).toEquiv).bijective.comp
    ((hF A S hS).comp (c A).symm.bijective)

private lemma coefT_add (hA : AcrAdd) (Pa : Parts (Test l))
    (hPa : ∀ (A : Test l) (S : Fam A), Pa.Cov S ↔ IsDec S) (n : ℕ) (A : Test l) (S : Fam A)
    (hS : Pa.Cov S) :
    Function.Bijective fun (x : (coefT l n).obj A) (i : S.ι) => ((coefT l n).map (S.f i)).hom x :=
  hA l n A S ((hPa A S).1 hS)

private lemma avg_gen (hLA : LocAvg) {C : Type 1} [Category.{0} C] (Pa : Parts C) (T : Theory C)
    {R : Type} [CommRing R] (F : C ⥤ ModuleCat.{0} R) (F' : Coef C) (hF : Pa.Add F')
    (e : ∀ (P : C ⥤ Type) (j : ℕ), CH.H (CategoryOfElements.π P ⋙ F) j ≃+ T.H P F' j)
    {Q P : C ⥤ Type} (p : Q ⟶ P) {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (hL : Pa.LocTrans p g)
    (m : CH.Mor (CategoryOfElements.π P ⋙ F) (CategoryOfElements.π Q ⋙ F) (RingHom.id R)) (j : ℕ)
    (hm : ∀ x, e Q j (m.pull j x) = T.pull p F' j (e P j x))
    (x : CH.H (CategoryOfElements.π P ⋙ F) j) (hx : m.pull j x = 0) : Fintype.card I • x = 0 := by
  have h0 : T.pull p F' j (e P j x) = 0 := by
    simpa only [hx, AddEquiv.map_zero] using (hm x).symm
  apply (e P j).injective
  change (e P j).toAddMonoidHom (Fintype.card I • x) = (e P j).toAddMonoidHom 0
  rw [map_nsmul, map_zero]
  exact hLA C Pa T F' hF Q P p I g hL j _ h0

private def pullT {Q P : PAlg l ⥤ Type} (p : Q ⟶ P) (n : ℕ) :
    CH.Mor (CategoryOfElements.π (testι l ⋙ P) ⋙ coefT l n)
      (CategoryOfElements.π (testι l ⋙ Q) ⋙ coefT l n) (RingHom.id _) := pullMor p n

private lemma locTrans_of {Q P : PAlg l ⥤ Type} {p : Q ⟶ P} {I : Type} [Fintype I]
    {g : I → (Q ⟶ Q)} (h : TTrans p g) (Pa : Parts (Test l))
    (hPa : ∀ (A : Test l) (S : Fam A), Pa.Cov S ↔ IsDec S) :
    Pa.LocTrans (Functor.whiskerLeft (testι l) p)
      (fun i => Functor.whiskerLeft (testι l) (g i)) := by
  refine ⟨fun i => ?_, fun A => h.2.1 A, fun A y y' hy => ?_⟩
  · rw [← Functor.whiskerLeft_comp, h.1 i]
  · obtain ⟨S, hS, hm⟩ := h.2.2 A y y' hy
    exact ⟨S, (hPa A S).2 hS, hm⟩

private lemma averaging_transfer_kills (hLA : LocAvg) (hP : PartsEx) (hA : AcrAdd) (hT : TheoryEx)
    {Q P : PAlg l ⥤ Type} (p : Q ⟶ P) {I : Type} [Fintype I] {g : I → (Q ⟶ Q)} (h : TTrans p g)
    (n j : ℕ) (x : CH.H (CategoryOfElements.π (testι l ⋙ P) ⋙ coefT l n) j)
    (hx : (pullT p n).pull j x = 0) : Fintype.card I • x = 0 := by
  refine Exists.elim (hP l) fun Pa hPa => Exists.elim (hT (Test l)) fun T hT => ?_
  refine Exists.elim (hT (Acris l) (coefT l n)) fun F' h1 => Exists.elim h1 fun c h2 =>
    Exists.elim h2 fun e h3 => ?_
  have hF : Pa.Add F' := add_gen Pa (coefT l n) (coefT_add hA Pa hPa n) F' c h3.1
  have hG : (pullT p n).G = CategoryOfElements.map (Functor.whiskerLeft (testι l) p) := rfl
  have hτ : ∀ (T : (testι l ⋙ Q).Elements) (y : ((CategoryOfElements.π (testι l ⋙ P) ⋙ coefT l n).obj ((pullT p n).G.obj T))),
      HEq ((pullT p n).τ T y) y := fun _ _ => HEq.rfl
  have hm := h3.2 (Functor.whiskerLeft (testι l) p) (pullT p n) hG hτ j
  have hL := locTrans_of h Pa hPa
  exact avg_gen hLA Pa T (coefT l n) F' hF e (Functor.whiskerLeft (testι l) p) hL (pullT p n) j hm x hx

end UpperTheory.Ru.crystallineComparison

open CategoryTheory CategoryTheory.Limits GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison in
theorem UpperTheory.Ru.crystallineComparison.avgMH :
    UpperTheory.Ru.crystallineComparison.AvgMH := by
  intro l _ Q P p I _ g h n j x hx
  exact averaging_transfer_kills locAvg partsEx acrAdd theoryEx p h n j x hx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AveragingTransferKills =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnOfDisj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnOfDisj", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

private theorem sec_open {X S : Scheme.{0}} (f : X ⟶ S) [Etale f] (s : S ⟶ X) (hs : s ≫ f = 𝟙 S) : IsOpenImmersion s := by
  have hgraph := MorphismProperty.of_isPullback (P := @IsOpenImmersion)
    (pullback_lift_diagonal_isPullback s f) inferInstance
  have hiso : ∀ u : S ⟶ S, u = 𝟙 S → IsIso (pullback.snd u f) := by
    rintro _ rfl
    infer_instance
  have := hiso _ hs
  have h : IsOpenImmersion (pullback.lift (𝟙 S) s (by simp) ≫ pullback.snd (s ≫ f) f) := inferInstance
  rwa [pullback.lift_snd] at h

private theorem disj_of_splitOn {X Y Z : Scheme.{0}} (p : Z ⟶ Y) (x : X ⟶ Y) {m : ℕ} (z : Fin m → (X ⟶ Z))
    (h : SplitOn p x z) (a b : Fin m) (hab : a ≠ b) (S : Scheme.{0}) (t : S ⟶ X)
    (ht : t ≫ z a = t ≫ z b) : IsEmpty S := by
  obtain ⟨h, hiso⟩ := h
  have e : (t ≫ Sigma.ι (fun _ : Fin m => X) a) = t ≫ Sigma.ι (fun _ : Fin m => X) b := by
    rw [← cancel_mono (Sigma.desc (fun i => pullback.lift (z i) (𝟙 X) (by rw [h i, Category.id_comp])) :
      ∐ (fun _ : Fin m => X) ⟶ pullback p x)]
    simp only [Category.assoc, Sigma.ι_desc]
    apply pullback.hom_ext
    · simp only [Category.assoc, pullback.lift_fst]; exact ht
    · simp only [Category.assoc, pullback.lift_snd]
  refine ⟨fun s => ?_⟩
  have hd := disjoint_opensRange_sigmaι (fun _ : Fin m => X) a b hab
  have h1 : (t ≫ Sigma.ι (fun _ : Fin m => X) a) s ∈ (Sigma.ι (fun _ : Fin m => X) a).opensRange := by
    simp
  have h2 : (t ≫ Sigma.ι (fun _ : Fin m => X) a) s ∈ (Sigma.ι (fun _ : Fin m => X) b).opensRange := by
    rw [e]; simp
  have h3 := hd.le_bot ⟨h1, h2⟩
  exact h3

private theorem liftClosed {W P : Scheme.{0}} (ι : W ⟶ P) [IsClosedImmersion ι] (U U' : Type) [CommRing U] [CommRing U']
    (φ : U →+* U') (hφ : Function.Injective φ) (u : Spec (CommRingCat.of U) ⟶ P)
    (v : Spec (CommRingCat.of U') ⟶ W) (h : v ≫ ι = Spec.map (CommRingCat.ofHom φ) ≫ u) :
    ∃ w : Spec (CommRingCat.of U) ⟶ W, w ≫ ι = u := by
  let g := pullback.snd ι u
  have hcl : IsClosedImmersion g := inferInstance
  let v' : Spec (CommRingCat.of U') ⟶ pullback ι u := pullback.lift v (Spec.map (CommRingCat.ofHom φ)) h
  have hv' : v' ≫ g = Spec.map (CommRingCat.ofHom φ) := pullback.lift_snd _ _ _
  obtain ⟨hA, hsurj⟩ := IsClosedImmersion.isAffine_surjective_of_isAffine g
  have hinj : Function.Injective g.appTop.hom := by
    have h0 : Function.Injective (Spec.map (CommRingCat.ofHom φ)).appTop.hom := by
      have e := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom φ)
      intro a b hab
      have h2 : ((Spec.map (CommRingCat.ofHom φ)).appTop ≫ (Scheme.ΓSpecIso _).hom).hom a =
          ((Spec.map (CommRingCat.ofHom φ)).appTop ≫ (Scheme.ΓSpecIso _).hom).hom b := by
        simp only [CommRingCat.hom_comp, RingHom.comp_apply]
        rw [hab]
      rw [e] at h2
      simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h2
      exact (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of U)).hom).1 (hφ h2)
    rw [← hv'] at h0
    simp only [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.coe_comp] at h0
    exact Function.Injective.of_comp h0
  have hiso : IsIso g.appTop := by
    rw [ConcreteCategory.isIso_iff_bijective]
    exact ⟨hinj, hsurj⟩
  have hg : IsIso g := by
    have e := Scheme.isoSpec_hom_naturality g
    have : IsIso (g ≫ (Spec (CommRingCat.of U)).isoSpec.hom) := by
      rw [← e]; infer_instance
    exact IsIso.of_isIso_comp_right g (Spec (CommRingCat.of U)).isoSpec.hom
  refine ⟨inv g ≫ pullback.fst ι u, ?_⟩
  rw [Category.assoc, pullback.condition, IsIso.inv_hom_id_assoc]

private theorem closureOf (P : Scheme.{0}) (a : Γ(P, ⊤)) (D D' : P.Opens) (h : D ⊔ D' = P.basicOpen a)
    (h' : D ⊓ D' = ⊥) :
    ∃ (W : Scheme.{0}) (ι : W ⟶ P) (v : D.toScheme ⟶ W), IsClosedImmersion ι ∧ v ≫ ι = D.ι ∧
      ∀ w : W, ι w ∈ P.basicOpen a → ι w ∈ D := by
  have hq : QuasiCompact D.ι := by
    rw [quasiCompact_iff_forall_isAffineOpen]
    intro V hV
    rw [D.ι.isOpenEmbedding.isInducing.isCompact_iff]
    change IsCompact (D.ι '' (D.ι ⁻¹' (V : Set P)))
    rw [Set.image_preimage_eq_inter_range, Scheme.Opens.range_ι]
    have hc : IsCompact ((V : Set P) ∩ P.basicOpen a) := by
      have := (hV.basicOpen (P.presheaf.map (homOfLE le_top).op a)).isCompact
      rwa [Scheme.basicOpen_res] at this
    have hc2 := hc.diff D'.2
    convert hc2 using 1
    ext x
    constructor
    · rintro ⟨hv, hd⟩
      refine ⟨⟨hv, ?_⟩, fun hd' => ?_⟩
      · have : x ∈ D ⊔ D' := Or.inl hd
        rw [h] at this; exact this
      · have : x ∈ D ⊓ D' := ⟨hd, hd'⟩
        rw [h'] at this; exact this
    · rintro ⟨⟨hv, hb⟩, hd'⟩
      have : x ∈ D ⊔ D' := by rw [h]; exact hb
      exact ⟨hv, this.resolve_right hd'⟩
  refine ⟨D.ι.image, D.ι.imageι, D.ι.toImage, inferInstance, D.ι.toImage_imageι, fun w hw => ?_⟩
  have h1 : D.ι.imageι w ∈ closure (Set.range D.ι) := by
    rw [← Scheme.Hom.support_ker]
    have : Set.range D.ι.imageι = D.ι.ker.support := by
      exact Scheme.IdealSheafData.range_subschemeι _
    rw [← this]
    exact ⟨w, rfl⟩
  rw [Scheme.Opens.range_ι] at h1
  have h2 : D.ι.imageι w ∈ D ⊔ D' := by rw [h]; exact hw
  refine h2.resolve_right fun hd' => ?_
  obtain ⟨y, hy, hy'⟩ := mem_closure_iff.1 h1 D' D'.2 hd'
  have : y ∈ D' ⊓ D := ⟨hy, hy'⟩
  rw [inf_comm, h'] at this
  exact this

private theorem natUnit_comp {X S : Scheme.{0}} (t : S ⟶ X) (l : ℕ) (h : IsUnit (l : Γ(X, ⊤))) : IsUnit (l : Γ(S, ⊤)) := by
  have := h.map t.appTop.hom
  simpa using this

private theorem natUnit_mem {X A : Scheme.{0}} (t : X ⟶ A) (l : ℕ) (h : IsUnit (l : Γ(X, ⊤))) (x : X) :
    t x ∈ A.basicOpen (l : Γ(A, ⊤)) := by
  have h1 : X.basicOpen (t.appTop.hom (l : Γ(A, ⊤))) = ⊤ := by
    simpa using Scheme.basicOpen_of_isUnit X h
  have h2 : x ∈ t ⁻¹ᵁ A.basicOpen (l : Γ(A, ⊤)) := by
    rw [Scheme.preimage_basicOpen_top, h1]
    trivial
  exact h2

private theorem eqLocus₀ {Z Y : Scheme.{0}} (p : Z ⟶ Y) [Etale p] [IsSeparated p] (A : Scheme.{0}) (f g : A ⟶ Z)
    (hfg : f ≫ p = g ≫ p) :
    ∃ O O' : A.Opens, O ⊔ O' = ⊤ ∧ O ⊓ O' = ⊥ ∧
      ∀ (X : Scheme.{0}) (t : X ⟶ A), (∀ x, t x ∈ O) ↔ t ≫ f = t ≫ g := by
  let Δ := pullback.diagonal p
  have hΔ : IsOpenImmersion Δ := sec_open (pullback.fst p p) Δ (pullback.diagonal_fst p)
  have hc : IsClosedImmersion Δ := inferInstance
  let c := pullback.lift f g hfg
  have cf : c ≫ pullback.fst p p = f := pullback.lift_fst _ _ _
  have cs : c ≫ pullback.snd p p = g := pullback.lift_snd _ _ _
  have hcl : IsClosed (Set.range Δ) := Δ.isClosedEmbedding.isClosed_range
  let R : (pullback p p).Opens := Δ.opensRange
  let R' : (pullback p p).Opens := ⟨(Set.range Δ)ᶜ, hcl.isOpen_compl⟩
  refine ⟨c ⁻¹ᵁ R, c ⁻¹ᵁ R', ?_, ?_, fun X t => ⟨fun h => ?_, fun h x => ?_⟩⟩
  · rw [eq_top_iff]
    intro x _
    by_cases h : c x ∈ Set.range Δ
    · exact Or.inl h
    · exact Or.inr h
  · rw [eq_bot_iff]
    rintro x ⟨h1, h2⟩
    exact (h2 h1).elim
  · have r : Set.range (t ≫ c) ⊆ Set.range Δ := by
      rintro _ ⟨x, rfl⟩
      exact h x
    have hk := IsOpenImmersion.lift_fac Δ (t ≫ c) r
    generalize IsOpenImmersion.lift Δ (t ≫ c) r = k at hk
    have e1 : k = t ≫ f := by
      have := congrArg (· ≫ pullback.fst p p) hk
      simp only [Category.assoc] at this
      rw [show Δ ≫ pullback.fst p p = 𝟙 _ from pullback.diagonal_fst p, cf, Category.comp_id] at this
      exact this
    have e2 : k = t ≫ g := by
      have := congrArg (· ≫ pullback.snd p p) hk
      simp only [Category.assoc] at this
      rw [show Δ ≫ pullback.snd p p = 𝟙 _ from pullback.diagonal_snd p, cs, Category.comp_id] at this
      exact this
    exact e1.symm.trans e2
  · have e : t ≫ c = (t ≫ f) ≫ Δ := by
      apply pullback.hom_ext
      · rw [Category.assoc, Category.assoc, cf, show Δ ≫ pullback.fst p p = 𝟙 _ from pullback.diagonal_fst p,
          Category.comp_id]
      · rw [Category.assoc, Category.assoc, cs, show Δ ≫ pullback.snd p p = 𝟙 _ from pullback.diagonal_snd p,
          Category.comp_id, h]
    have : (t ≫ c) x ∈ Set.range Δ := by
      rw [e]
      exact ⟨(t ≫ f) x, by simp⟩
    exact this

private theorem eqLocus (l : ℕ) (Y : Scheme.{0}) (T : Corr l Y) (A : Scheme.{0}) (f g : A ⟶ T.Z)
    (hfg : f ≫ T.p = g ≫ T.p) :
    ∃ O O' : A.Opens, O ⊔ O' = A.basicOpen (l : Γ(A, ⊤)) ∧ O ⊓ O' = ⊥ ∧
      ∀ (X : Scheme.{0}) (t : X ⟶ A), IsUnit (l : Γ(X, ⊤)) → ((∀ x, t x ∈ O) ↔ t ≫ f = t ≫ g) := by
  let U := Y.basicOpen (l : Γ(Y, ⊤))
  let B := A.basicOpen (l : Γ(A, ⊤))
  have hpre : ∀ h : A ⟶ Y, B ≤ h ⁻¹ᵁ U := by
    intro h
    rw [Scheme.preimage_basicOpen_top]
    simp [B]
  have het : Etale (T.p ∣_ U) := T.et
  have hfin : IsFinite T.p := T.fin
  have hsep : IsSeparated (T.p ∣_ U) :=
    MorphismProperty.of_isPullback (P := @IsSeparated) (isPullback_morphismRestrict T.p U).flip inferInstance
  have hf : B ≤ f ⁻¹ᵁ (T.p ⁻¹ᵁ U) := hpre (f ≫ T.p)
  have hg : B ≤ g ⁻¹ᵁ (T.p ⁻¹ᵁ U) := hpre (g ≫ T.p)
  let f' := f.resLE (T.p ⁻¹ᵁ U) B hf
  let g' := g.resLE (T.p ⁻¹ᵁ U) B hg
  have hf' : f' ≫ (T.p ⁻¹ᵁ U).ι = B.ι ≫ f := Scheme.Hom.resLE_comp_ι _ _
  have hg' : g' ≫ (T.p ⁻¹ᵁ U).ι = B.ι ≫ g := Scheme.Hom.resLE_comp_ι _ _
  have hfg' : f' ≫ (T.p ∣_ U) = g' ≫ (T.p ∣_ U) := by
    rw [← cancel_mono U.ι, Category.assoc, Category.assoc, morphismRestrict_ι, ← Category.assoc, hf',
      ← Category.assoc, hg', Category.assoc, Category.assoc, hfg]
  obtain ⟨O₀, O₀', a, b, c⟩ := eqLocus₀ (T.p ∣_ U) B.toScheme f' g' hfg'
  have memI : ∀ (V : B.toScheme.Opens) (x : B.toScheme), B.ι x ∈ B.ι ''ᵁ V ↔ x ∈ V := by
    intro V x
    constructor
    · rintro ⟨y, hy, e⟩
      rwa [← B.ι.isOpenEmbedding.injective e]
    · exact fun h => ⟨x, h, rfl⟩
  refine ⟨B.ι ''ᵁ O₀, B.ι ''ᵁ O₀', ?_, ?_, fun X t hu => ?_⟩
  · apply le_antisymm
    · refine sup_le ?_ ?_
      · rintro _ ⟨x, _, rfl⟩
        exact x.2
      · rintro _ ⟨x, _, rfl⟩
        exact x.2
    · intro y hy
      let x : B.toScheme := ⟨y, hy⟩
      have hx : x ∈ O₀ ⊔ O₀' := by rw [a]; trivial
      rcases hx with hx | hx
      · exact Or.inl ⟨x, hx, rfl⟩
      · exact Or.inr ⟨x, hx, rfl⟩
  · rw [eq_bot_iff]
    rintro _ ⟨⟨x, hx, rfl⟩, hx'⟩
    have h2 := (memI _ x).1 hx'
    have : x ∈ O₀ ⊓ O₀' := ⟨hx, h2⟩
    rw [b] at this
    exact this
  · have r : Set.range t ⊆ Set.range B.ι := by
      rintro _ ⟨x, rfl⟩
      rw [Scheme.Opens.range_ι]
      exact natUnit_mem t l hu x
    have hk := IsOpenImmersion.lift_fac B.ι t r
    generalize IsOpenImmersion.lift B.ι t r = k at hk
    subst hk
    have e : (∀ x, (k ≫ B.ι) x ∈ B.ι ''ᵁ O₀) ↔ ∀ x, k x ∈ O₀ :=
      forall_congr' fun x => by simpa using memI O₀ (k x)
    rw [e, c X k]
    have ef : (k ≫ B.ι) ≫ f = (k ≫ f') ≫ (T.p ⁻¹ᵁ U).ι := by
      rw [Category.assoc, Category.assoc, hf']
    have eg : (k ≫ B.ι) ≫ g = (k ≫ g') ≫ (T.p ⁻¹ᵁ U).ι := by
      rw [Category.assoc, Category.assoc, hg']
    rw [ef, eg]
    exact (cancel_mono _).symm

private theorem etale_snd (l : ℕ) (Y : Scheme.{0}) (T : Corr l Y) (X : Scheme.{0}) (x : X ⟶ Y)
    (hl : IsUnit (l : Γ(X, ⊤))) : Etale (pullback.snd T.p x) := by
  let U := Y.basicOpen (l : Γ(Y, ⊤))
  have het : Etale (T.p ∣_ U) := T.et
  have r : Set.range x ⊆ Set.range U.ι := by
    rintro _ ⟨u, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact natUnit_mem x l hl u
  have hk := IsOpenImmersion.lift_fac U.ι x r
  generalize IsOpenImmersion.lift U.ι x r = x' at hk
  subst hk
  have sq := (IsPullback.of_hasPullback (T.p ∣_ U) x').paste_horiz (isPullback_morphismRestrict T.p U).flip
  have h1 : Etale (pullback.snd (T.p ∣_ U) x') := inferInstance
  have e : pullback.snd T.p (x' ≫ U.ι) = sq.isoPullback.inv ≫ pullback.snd (T.p ∣_ U) x' := by
    rw [Iso.eq_inv_comp]
    exact sq.isoPullback_hom_snd
  rw [e]
  infer_instance

private theorem sec_agree {Q X : Scheme.{0}} (q : Q ⟶ X) [Etale q] (σ τ : X ⟶ Q) (hσ : σ ≫ q = 𝟙 X) (hτ : τ ≫ q = 𝟙 X)
    (u : X) (h : σ u = τ u) : ∃ V : X.Opens, u ∈ V ∧ V.ι ≫ σ = V.ι ≫ τ := by
  have ho : IsOpenImmersion σ := sec_open q σ hσ
  let V : X.Opens := τ ⁻¹ᵁ σ.opensRange
  refine ⟨V, ⟨u, h⟩, ?_⟩
  have r : Set.range (V.ι ≫ τ) ⊆ Set.range σ := by
    rintro _ ⟨v, rfl⟩
    exact v.2
  have hk := IsOpenImmersion.lift_fac σ (V.ι ≫ τ) r
  generalize IsOpenImmersion.lift σ (V.ι ≫ τ) r = k at hk
  have e : k = V.ι := by
    have := congrArg (· ≫ q) hk
    simp only [Category.assoc, hσ, hτ, Category.comp_id] at this
    exact this
  rw [← hk, e]

private theorem finite_sec (l : ℕ) (Y : Scheme.{0}) (T : Corr l Y) (K : Type) [Field K] (hK : (l : K) ≠ 0)
    (y : Spec (CommRingCat.of K) ⟶ Y) :
    Finite {z : Spec (CommRingCat.of K) ⟶ T.Z // z ≫ T.p = y} := by
  have hu : IsUnit (l : Γ(Spec (CommRingCat.of K), ⊤)) := by
    have := (IsUnit.mk0 _ hK).map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
    simpa using this
  have het := etale_snd l Y T _ y hu
  have hfin : IsFinite T.p := T.fin
  let r := pullback.snd T.p y
  have hr : IsFinite r := inferInstance
  let pt : Spec (CommRingCat.of K) := IsLocalRing.closedPoint K
  have hsub : ∀ a b : Spec (CommRingCat.of K), a = b := fun a b => Subsingleton.elim a b
  have hF : Finite (pullback T.p y : Scheme.{0}) := by
    have h0 := r.finite_preimage_singleton pt
    have : r ⁻¹' {pt} = Set.univ := Set.eq_univ_of_forall fun a => hsub _ _
    rw [this] at h0
    exact Set.finite_univ_iff.1 h0
  let F : {z : Spec (CommRingCat.of K) ⟶ T.Z // z ≫ T.p = y} → (pullback T.p y : Scheme.{0}) := fun z =>
    pullback.lift z.1 (𝟙 _) (by rw [z.2, Category.id_comp]) pt
  refine Finite.of_injective F fun a b hab => ?_
  obtain ⟨V, hV, e⟩ := sec_agree r _ _ (pullback.lift_snd _ _ _) (pullback.lift_snd _ _ _) pt hab
  have hVt : V = ⊤ := by
    rw [eq_top_iff]
    intro x _
    rwa [hsub x pt]
  subst hVt
  have e2 := congrArg (· ≫ pullback.fst T.p y) e
  simp only [Category.assoc, pullback.lift_fst] at e2
  have hiso : IsIso (⊤ : (Spec (CommRingCat.of K)).Opens).ι :=
    isIso_of_isOpenImmersion_of_opensRange_eq_top _ (by simp)
  exact Subtype.ext ((cancel_epi _).1 e2)

private theorem exists_geom (Q : Scheme.{0}) (ζ : Q) : ∃ (K : Type) (_ : Field K) (_ : IsAlgClosed K)
    (g : Spec (CommRingCat.of K) ⟶ Q) (pt : Spec (CommRingCat.of K)), g pt = ζ := by
  let κ := Q.residueField ζ
  let K := AlgebraicClosure κ
  refine ⟨K, inferInstance, inferInstance,
    Spec.map (CommRingCat.ofHom (algebraMap κ K)) ≫ Q.fromSpecResidueField ζ, IsLocalRing.closedPoint K, ?_⟩
  exact Q.fromSpecResidueField_apply ζ _

private theorem splitOn_of_disj (l : ℕ) (Y : Scheme.{0}) (T : Corr l Y) (X : Scheme.{0}) (x : X ⟶ Y)
    (z : Fin T.d → (X ⟶ T.Z)) (hz : ∀ i, z i ≫ T.p = x) (hl : IsUnit (l : Γ(X, ⊤)))
    (hd : ∀ a b, a ≠ b → ∀ (S : Scheme.{0}) (t : S ⟶ X), t ≫ z a = t ≫ z b → IsEmpty S) :
    SplitOn T.p x z := by
  refine ⟨hz, ?_⟩
  have het := etale_snd l Y T X x hl
  let q := pullback.snd T.p x
  let σ : ∀ i, X ⟶ pullback T.p x := fun i => pullback.lift (z i) (𝟙 X) (by rw [hz i, Category.id_comp])
  have hσq : ∀ i, σ i ≫ q = 𝟙 X := fun i => pullback.lift_snd _ _ _
  have hσf : ∀ i, σ i ≫ pullback.fst T.p x = z i := fun i => pullback.lift_fst _ _ _
  have ho : ∀ i, IsOpenImmersion (σ i) := fun i => sec_open q (σ i) (hσq i)
  have hpts : ∀ i (u : X), q (σ i u) = u := fun i u => by
    have := congrArg (fun k : X ⟶ X => k u) (hσq i)
    simpa using this
  have hdis : _root_.Pairwise (Function.onFun Disjoint fun i => Set.range (σ i)) := by
    intro a b hab
    rw [Function.onFun, Set.disjoint_left]
    rintro _ ⟨u, rfl⟩ ⟨v, e⟩
    have huv : v = u := by
      have := congrArg q e
      rwa [hpts, hpts] at this
    subst huv
    obtain ⟨V, hV, e2⟩ := sec_agree q (σ b) (σ a) (hσq b) (hσq a) v e
    have e3 := congrArg (· ≫ pullback.fst T.p x) e2
    simp only [Category.assoc, hσf] at e3
    exact (hd a b hab V.toScheme V.ι e3.symm).false ⟨v, hV⟩
  have hopen : IsOpenImmersion (Sigma.desc σ) := isOpenImmersion_sigmaDesc _ σ hdis
  refine isIso_of_isOpenImmersion_of_opensRange_eq_top _ (TopologicalSpace.Opens.ext ?_)
  refine Set.eq_univ_of_forall fun ζ => ?_
  obtain ⟨K, _, _, g, pt, hg⟩ := exists_geom _ ζ
  let e := g ≫ q
  have hK : (l : K) ≠ 0 := by
    have h1 := natUnit_comp e l hl
    have h2 := h1.map (Scheme.ΓSpecIso (CommRingCat.of K)).hom.hom
    have h3 : IsUnit (l : K) := by simpa using h2
    exact h3.ne_zero
  have hfin := finite_sec l Y T K hK (e ≫ x)
  have hcard := T.deg K hK (e ≫ x)
  let F : Fin T.d → {w : Spec (CommRingCat.of K) ⟶ T.Z // w ≫ T.p = e ≫ x} := fun i =>
    ⟨e ≫ z i, by rw [Category.assoc, hz i]⟩
  have hinj : Function.Injective F := by
    intro a b hab
    by_contra hne
    exact (hd a b hne _ e (congrArg Subtype.val hab)).false pt
  have hbij := hinj.bijective_of_nat_card_le (by rw [hcard]; simp)
  obtain ⟨i, hi⟩ := hbij.2 ⟨g ≫ pullback.fst T.p x, by
    rw [Category.assoc, pullback.condition, ← Category.assoc]⟩
  have hi' : e ≫ z i = g ≫ pullback.fst T.p x := congrArg Subtype.val hi
  have hgi : g = e ≫ σ i := by
    apply pullback.hom_ext
    · rw [Category.assoc, hσf, hi']
    · rw [Category.assoc]
      change g ≫ q = e ≫ σ i ≫ q
      rw [hσq, Category.comp_id]
  refine ⟨Sigma.ι (fun _ : Fin T.d => X) i (e pt), ?_⟩
  rw [← hg, hgi]
  have : Sigma.ι (fun _ : Fin T.d => X) i ≫ Sigma.desc σ = σ i := Sigma.ι_desc _ _
  simp only [Scheme.Hom.comp_apply]
  rw [← Scheme.Hom.comp_apply, this]

private theorem natUnit_away (l : ℕ) (U : Type) [CommRing U] :
    IsUnit (l : Γ(Spec (CommRingCat.of (Localization.Away (l : U))), ⊤)) := by
  have h : IsUnit (l : Localization.Away (l : U)) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (l : U)) (l : U)
    simpa using this
  have := h.map (Scheme.ΓSpecIso (CommRingCat.of (Localization.Away (l : U)))).inv.hom
  simpa using this

private theorem away_inj (l : ℕ) (U : Type) [CommRing U] (h : (l : U) ∈ nonZeroDivisors U) :
    Function.Injective (algebraMap U (Localization.Away (l : U))) :=
  IsLocalization.injective _ (Submonoid.powers_le.2 h)

theorem wEx : WEx := by
  intro l Y J _ T
  let I := Σ j, Fin (T j).d
  let Zi : I → Scheme.{0} := fun i => (T i.1).Z
  let pi : ∀ i, Zi i ⟶ Y := fun i => (T i.1).p
  let P : Scheme.{0} := widePullback Y Zi pi
  let c : ∀ i, P ⟶ Zi i := WidePullback.π pi
  let π₀ : P ⟶ Y := WidePullback.base pi
  have hc : ∀ i, c i ≫ pi i = π₀ := WidePullback.π_arrow pi
  let Q := {q : Σ j, Fin (T j).d × Fin (T j).d // q.2.1 ≠ q.2.2}
  have hE : ∀ q : Q, ∃ O O' : P.Opens, O ⊔ O' = P.basicOpen (l : Γ(P, ⊤)) ∧ O ⊓ O' = ⊥ ∧
      ∀ (X : Scheme.{0}) (t : X ⟶ P), IsUnit (l : Γ(X, ⊤)) →
        ((∀ x, t x ∈ O) ↔ t ≫ c ⟨q.1.1, q.1.2.1⟩ = t ≫ c ⟨q.1.1, q.1.2.2⟩) := fun q =>
    eqLocus l Y (T q.1.1) P (c ⟨q.1.1, q.1.2.1⟩) (c ⟨q.1.1, q.1.2.2⟩)
      ((hc ⟨q.1.1, q.1.2.1⟩).trans (hc ⟨q.1.1, q.1.2.2⟩).symm)
  choose O O' h1 h2 h3 using hE
  let B := P.basicOpen (l : Γ(P, ⊤))
  have hOB : ∀ q, O q ≤ B := fun q => le_sup_left.trans_eq (h1 q)
  have hOB' : ∀ q, O' q ≤ B := fun q => le_sup_right.trans_eq (h1 q)
  let D : P.Opens := ⟨(B : Set P) ∩ ⋂ q, (O' q : Set P), B.2.inter (isOpen_iInter_of_finite fun q => (O' q).2)⟩
  let D' : P.Opens := ⨆ q, O q
  have memD : ∀ x, x ∈ D ↔ x ∈ B ∧ ∀ q, x ∉ O q := by
    intro x
    constructor
    · rintro ⟨hb, hq⟩
      refine ⟨hb, fun q hx => ?_⟩
      have : x ∈ O q ⊓ O' q := ⟨hx, Set.mem_iInter.1 hq q⟩
      rw [h2 q] at this
      exact this
    · rintro ⟨hb, hq⟩
      refine ⟨hb, Set.mem_iInter.2 fun q => ?_⟩
      have : x ∈ O q ⊔ O' q := by rw [h1 q]; exact hb
      exact this.resolve_left (hq q)
  have hDD : D ⊔ D' = B := by
    apply le_antisymm
    · refine sup_le (fun x hx => ((memD x).1 hx).1) (iSup_le hOB)
    · intro x hx
      by_cases h : ∀ q, x ∉ O q
      · exact Or.inl ((memD x).2 ⟨hx, h⟩)
      · push_neg at h
        obtain ⟨q, hq⟩ := h
        exact Or.inr ((le_iSup O q) hq)
  have hDD' : D ⊓ D' = ⊥ := by
    rw [eq_bot_iff]
    rintro x ⟨hx, hx'⟩
    obtain ⟨q, hq⟩ := (Opens.mem_iSup).1 hx'
    exact ((memD x).1 hx).2 q hq
  obtain ⟨W, ι, vD, hcl, hvD, hWD⟩ := closureOf P (l : Γ(P, ⊤)) D D' hDD hDD'
  refine ⟨⟨W, ι ≫ π₀, fun j i => ι ≫ c ⟨j, i⟩, ?_, ?_, ?_⟩⟩
  · intro j i
    rw [Category.assoc]
    exact congrArg (ι ≫ ·) (hc ⟨j, i⟩)
  · intro X w hu j
    refine splitOn_of_disj l Y (T j) X _ _ (fun i => ?_) hu ?_
    · rw [Category.assoc, Category.assoc]
      exact congrArg (fun k => w ≫ ι ≫ k) (hc ⟨j, i⟩)
    · intro a b hab S t ht
      by_contra hS
      obtain ⟨pt⟩ := not_isEmpty_iff.1 hS
      let q : Q := ⟨⟨j, a, b⟩, hab⟩
      have hu' : IsUnit (l : Γ(S, ⊤)) := natUnit_comp t l hu
      have key := (h3 q S (t ≫ w ≫ ι) hu').2 (by simpa [Category.assoc] using ht) pt
      have hb : ι (w (t pt)) ∈ B := by
        have := natUnit_mem (w ≫ ι) l hu (t pt)
        simpa using this
      have hD := hWD _ hb
      refine ((memD _).1 hD).2 q ?_
      simpa using key
  · intro U _ hl y z hz hsp
    let u : Spec (CommRingCat.of U) ⟶ P := WidePullback.lift y (fun i => z i.1 i.2) (fun i => hz i.1 i.2)
    have hu₀ : u ≫ π₀ = y := WidePullback.lift_base _ _ _ _
    have huc : ∀ i, u ≫ c i = z i.1 i.2 := fun i => WidePullback.lift_π _ _ _ _ _
    let a := awayPt l U
    have hau : IsUnit (l : Γ(Spec (CommRingCat.of (Localization.Away (l : U))), ⊤)) := natUnit_away l U
    have hrange : ∀ x, (a ≫ u) x ∈ D := by
      intro x
      refine (memD _).2 ⟨natUnit_mem _ l hau x, fun q hq => ?_⟩
      let V : (Spec (CommRingCat.of (Localization.Away (l : U)))).Opens := (a ≫ u) ⁻¹ᵁ O q
      have hV : ∀ v, (V.ι ≫ a ≫ u) v ∈ O q := by
        intro v
        exact v.2
      have e := (h3 q V.toScheme (V.ι ≫ a ≫ u) (natUnit_comp V.ι l hau)).1 hV
      have e' : V.ι ≫ a ≫ z q.1.1 q.1.2.1 = V.ι ≫ a ≫ z q.1.1 q.1.2.2 := by
        have e1 := huc ⟨q.1.1, q.1.2.1⟩
        have e2 := huc ⟨q.1.1, q.1.2.2⟩
        simp only [Category.assoc] at e
        rw [e1, e2] at e
        exact e
      have := disj_of_splitOn _ _ _ (hsp q.1.1) _ _ q.2 V.toScheme V.ι (by simpa [Category.assoc] using e')
      exact this.false ⟨x, hq⟩
    have hr : Set.range (a ≫ u) ⊆ Set.range D.ι := by
      rintro _ ⟨x, rfl⟩
      rw [Scheme.Opens.range_ι]
      exact hrange x
    let v₀ := IsOpenImmersion.lift D.ι (a ≫ u) hr
    have hv₀ : v₀ ≫ D.ι = a ≫ u := IsOpenImmersion.lift_fac _ _ _
    obtain ⟨w, hw⟩ := liftClosed ι U (Localization.Away (l : U)) (algebraMap U _) (away_inj l U hl) u (v₀ ≫ vD)
      (by rw [Category.assoc, hvD, hv₀])
    refine ⟨w, ⟨?_, fun j i => ?_⟩, ?_⟩
    · rw [← Category.assoc, hw, hu₀]
    · rw [← Category.assoc, hw]
      exact huc ⟨j, i⟩
    · rintro w' ⟨e1, e2⟩
      rw [← cancel_mono ι, hw]
      refine WidePullback.hom_ext pi _ _ (fun i => ?_) ?_
      · have := e2 i.1 i.2
        rw [Category.assoc]
        exact this.trans (huc i).symm
      · rw [Category.assoc]
        exact e1.trans hu₀.symm

end UpperTheory.Ru.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnOfDisj =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CrystallineExpansionRelationOfScaledEndomorphism =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.CrystallineExpansionRelationOfScaledEndomorphism", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import GroundTheory.PAdicHodge.ACrisPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison

private theorem core {F R C : Type} {V : Type*} [Field F] [AddCommGroup V] [Module F V] [CommRing R] [CommRing C] [Algebra F C]
    (c : R →+* C) (φ : C →ₐ[F] C) (φR : R →+* R) (t : R) (ht : IsUnit (c t)) (hφ : ∀ a, φ (c a) = c (φR a))
    (L : ℕ) (hL : (L : F) ≠ 0) (hφt : φR t = (L : R) * t) (f n N r s κ : ℕ) (hκ : (κ : F) ≠ 0)
    {ι : Type} [Fintype ι] (A : Fin (n + 1) → (V →ₗ[F] V)) (v : ι → V) (d : ι → R)
    (w : Fin (n + 1) → ι → V) (σ : Fin (n + 1) → ℤ)
    (hw : ∀ i k, w i k = (L ^ s : ℕ) • A i (v k))
    (hvec : ∑ q : Fin (n + 1) × ι, w q.1 q.2 ⊗ₜ[F] (c ((κ : R) * (((σ q.1 : ℤ) : R) * (L : R) ^ (f * (q.1 : ℕ) * r) *
      φR^[f * (n - q.1 + N)] (d q.2))) * Ring.inverse (c t) ^ 0) = 0) :
    ∑ i : Fin (n + 1), σ i • TensorProduct.map (A i) (φ.toLinearMap ^ (f * (n - i + N)))
      (∑ k, v k ⊗ₜ[F] (c (d k) * Ring.inverse (c t) ^ r)) = 0 := by
  set τ := Ring.inverse (c t) with hτdef
  have hτ : τ * c t = 1 := Ring.inverse_mul_cancel _ ht
  have hpow : ∀ (m : ℕ) (x : C), (φ.toLinearMap ^ m) x = (⇑φ)^[m] x := by
    intro m x
    rw [Module.End.pow_apply]
    rfl
  have hic : ∀ (m : ℕ) (a : R), (⇑φ)^[m] (c a) = c (φR^[m] a) := by
    intro m
    induction m with
    | zero => intro a; rfl
    | succ m ih =>
      intro a
      rw [Function.iterate_succ_apply, Function.iterate_succ_apply, hφ, ih]
  have hit : ∀ m : ℕ, φR^[m] t = (L : R) ^ m * t := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      rw [Function.iterate_succ_apply', ih, map_mul, map_pow, map_natCast, hφt, pow_succ]
      ring
  have hτm : ∀ m : ℕ, (⇑φ)^[m] τ * ((L : C) ^ m * c t) = 1 := by
    intro m
    have h2 := congrArg (⇑φ)^[m] hτ
    rw [iterate_map_mul, iterate_map_one, hic, hit, map_mul, map_pow, map_natCast] at h2
    exact h2
  have nat_unit : ∀ a : ℕ, (a : F) ≠ 0 → IsUnit (a : C) := by
    intro a ha
    have := (IsUnit.mk0 _ ha).map (algebraMap F C)
    simpa using this
  set u : C := (κ : C) * (L : C) ^ (s + f * (n + N) * r) * c t ^ r with hu
  have huu : IsUnit u := ((nat_unit κ hκ).mul ((nat_unit L hL).pow _)).mul (ht.pow _)
  obtain ⟨u', hu'⟩ := huu.exists_left_inv
  have hinj : ∀ x : V ⊗[F] C, LinearMap.lTensor V (LinearMap.mulLeft F u) x = 0 → x = 0 := by
    intro x hx
    have hl : ∀ y : V ⊗[F] C, LinearMap.lTensor V (LinearMap.mulLeft F u') (LinearMap.lTensor V (LinearMap.mulLeft F u) y) = y := by
      intro y
      induction y using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp [← mul_assoc, hu']
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
    rw [← hl x, hx, map_zero]
  have hsc : ∀ (i : Fin (n + 1)) (x : R),
      u * (⇑φ)^[f * (n - i + N)] (c x * τ ^ r) =
        (L ^ s : ℕ) • c ((κ : R) * ((L : R) ^ (f * (i : ℕ) * r) * φR^[f * (n - i + N)] x)) := by
    intro i x
    have hi : (i : ℕ) ≤ n := Nat.lt_succ_iff.1 i.2
    have hexp : f * (n + N) * r = f * (n - i + N) * r + f * (i : ℕ) * r := by
      have h1 : n + N = (n - i + N) + i := by omega
      rw [h1]
      ring
    rw [iterate_map_mul, iterate_map_pow, hic, nsmul_eq_mul, Nat.cast_pow, map_mul, map_mul, map_natCast, map_pow,
      map_natCast]
    have h := hτm (f * (n - i + N))
    rw [hu, hexp]
    calc _ = (κ : C) * (L : C) ^ s * (L : C) ^ (f * (i : ℕ) * r) * c (φR^[f * (n - i + N)] x) *
          ((⇑φ)^[f * (n - i + N)] τ * ((L : C) ^ (f * (n - i + N)) * c t)) ^ r := by
          rw [mul_pow, mul_pow, pow_add, pow_add, pow_mul]
          ring
      _ = _ := by
          rw [h, one_pow]
          ring
  have hterm : ∀ (i : Fin (n + 1)) (k : ι),
      σ i • (A i (v k) ⊗ₜ[F] (u * (⇑φ)^[f * (n - i + N)] (c (d k) * τ ^ r))) =
        w i k ⊗ₜ[F] (c ((κ : R) * (((σ i : ℤ) : R) * (L : R) ^ (f * (i : ℕ) * r) * φR^[f * (n - i + N)] (d k))) * τ ^ 0) := by
    intro i k
    have hy : c ((κ : R) * (((σ i : ℤ) : R) * (L : R) ^ (f * (i : ℕ) * r) * φR^[f * (n - i + N)] (d k))) =
        σ i • c ((κ : R) * ((L : R) ^ (f * (i : ℕ) * r) * φR^[f * (n - i + N)] (d k))) := by
      rw [zsmul_eq_mul, ← map_intCast c, ← map_mul]
      congr 1
      ring
    rw [hsc, hw, pow_zero, mul_one, hy]
    generalize c ((κ : R) * ((L : R) ^ (f * (i : ℕ) * r) * φR^[f * (n - i + N)] (d k))) = y
    generalize A i (v k) = a
    have e1 : a ⊗ₜ[F] ((L ^ s : ℕ) • y) = (L ^ s : ℕ) • (a ⊗ₜ[F] y) := map_nsmul (TensorProduct.mk F V C a) _ y
    have e2 : ((L ^ s : ℕ) • a) ⊗ₜ[F] (σ i • y) = (L ^ s : ℕ) • (a ⊗ₜ[F] (σ i • y)) :=
      map_nsmul ((TensorProduct.mk F V C).flip (σ i • y)) _ a
    have e3 : a ⊗ₜ[F] (σ i • y) = σ i • (a ⊗ₜ[F] y) := map_zsmul (TensorProduct.mk F V C a) _ y
    rw [e1, e2, e3, smul_comm]
  apply hinj

  rw [← hvec, Fintype.sum_prod_type, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_zsmul, map_sum, map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [TensorProduct.map_tmul, LinearMap.lTensor_tmul, LinearMap.mulLeft_apply, hpow, hterm i k]

section
variable {l : ℕ} [Fact l.Prime]
private theorem crisFrobenius_cyclotomicPeriod : phiA l (tA l) = (l : Acris l) * tA l := ACris.phi_periodT_eq_mul (untilt_epsilon (p := l))
end

theorem UpperTheory.crystalline_expansion_relation_of_scaled_endomorphisms :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K) (j f n N r s κ : ℕ) (_ : κ ≠ 0)
        {ι : Type} [Fintype ι] (A : Fin (n + 1) → (M.V j →ₗ[ℚ_[l]] M.V j)) (v : ι → M.T j) (c : ι → Acris l)
        (w : Fin (n + 1) → ι → M.T j) (σ : Fin (n + 1) → ℤ)
        (_ : ∀ i k, M.toV j (w i k) = (l ^ s : ℕ) • A i (M.toV j (v k)))
        (_ : vec B M j 0 (fun q : Fin (n + 1) × ι => w q.1 q.2)
          (fun q => (κ : Acris l) * (((σ q.1 : ℤ) : Acris l) * (l : Acris l) ^ (f * (q.1 : ℕ) * r) * (phiA l)^[f * (n - q.1 + N)] (c q.2))) = 0),
        ∑ i : Fin (n + 1), σ i • TensorProduct.map (A i) (B.φ.toLinearMap ^ (f * (n - i + N))) (vec B M j r v c) = 0 := by
  intro l _ K B M j f n N r s κ hκ ι _ A v c w σ hw hv
  have hl : (l : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hκ' : (κ : ℚ_[l]) ≠ 0 := Nat.cast_ne_zero.2 hκ
  simp only [vec] at hv ⊢
  exact core (F := ℚ_[l]) (V := M.V j) B.c B.φ (phiA l) (tA l) B.t_unit B.φ_c l hl crisFrobenius_cyclotomicPeriod f n N r s κ hκ' A
    (fun k => M.toV j (v k)) c (fun i k => M.toV j (w i k)) σ hw hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.CrystallineExpansionRelationOfScaledEndomorphism =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCrystallineLatticeExpansion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCrystallineLatticeExpansion", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison

private theorem inverse_pow_raise {A C : Type*} [CommRing A] [CommRing C] (φ : A →+* C) (t a : A) (ht : IsUnit (φ t)) (r s : ℕ) :
    φ a * Ring.inverse (φ t) ^ r = φ (t ^ s * a) * Ring.inverse (φ t) ^ (r + s) := by
  have hi : φ t * Ring.inverse (φ t) = 1 := Ring.mul_inverse_cancel _ ht
  rw [map_mul, map_pow, pow_add]
  calc φ a * Ring.inverse (φ t) ^ r
      = φ a * Ring.inverse (φ t) ^ r * (φ t * Ring.inverse (φ t)) ^ s := by
        rw [hi, one_pow, mul_one]
    _ = _ := by rw [mul_pow]; ring

private theorem eq_mul_inverse_pow {A C : Type*} [CommRing A] [CommRing C] (φ : A →+* C) (t a : A) (ht : IsUnit (φ t)) (r : ℕ) (y : C)
    (h : φ t ^ r * y = φ a) : y = φ a * Ring.inverse (φ t) ^ r := by
  have hi : φ t * Ring.inverse (φ t) = 1 := Ring.mul_inverse_cancel _ ht
  rw [← h]
  calc y = (φ t * Ring.inverse (φ t)) ^ r * y := by rw [hi, one_pow, one_mul]
    _ = _ := by rw [mul_pow]; ring

private theorem vec_raise {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j r s : ℕ) {ι : Type} [Fintype ι] (v : ι → M.T j) (c : ι → Acris l) :
    vec B M j r v c = vec B M j (r + s) v (fun k => tA l ^ s * c k) := by
  refine Finset.sum_congr rfl fun k _ => ?_
  exact congrArg (fun z => M.toV j (v k) ⊗ₜ[ℚ_[l]] z) (inverse_pow_raise B.c (tA l) (c k) B.t_unit r s)

private theorem vec_sum {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j r : ℕ) {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂] (v₁ : ι₁ → M.T j) (v₂ : ι₂ → M.T j)
    (c₁ : ι₁ → Acris l) (c₂ : ι₂ → Acris l) :
    vec B M j r v₁ c₁ + vec B M j r v₂ c₂ = vec B M j r (Sum.elim v₁ v₂) (Sum.elim c₁ c₂) :=
  (Fintype.sum_sum_type (fun x => M.toV j (Sum.elim v₁ v₂ x) ⊗ₜ[ℚ_[l]]
    (B.c (Sum.elim c₁ c₂ x) * Ring.inverse (B.c (tA l)) ^ r))).symm

private theorem vec_add_sum_elim {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j r₁ r₂ : ℕ) {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂] (v₁ : ι₁ → M.T j) (v₂ : ι₂ → M.T j)
    (c₁ : ι₁ → Acris l) (c₂ : ι₂ → Acris l) :
    vec B M j r₁ v₁ c₁ + vec B M j r₂ v₂ c₂ = vec B M j (r₁ + r₂) (Sum.elim v₁ v₂)
      (Sum.elim (fun k => tA l ^ r₂ * c₁ k) (fun k => tA l ^ r₁ * c₂ k)) := by
  have e₁ : vec B M j r₁ v₁ c₁ = vec B M j (r₁ + r₂) v₁ (fun k => tA l ^ r₂ * c₁ k) :=
    vec_raise B M j r₁ r₂ v₁ c₁
  have e₂ : vec B M j r₂ v₂ c₂ = vec B M j (r₁ + r₂) v₂ (fun k => tA l ^ r₁ * c₂ k) :=
    (Nat.add_comm r₂ r₁) ▸ vec_raise B M j r₂ r₁ v₂ c₂
  exact (congrArg₂ HAdd.hAdd e₁ e₂).trans
    (vec_sum B M j (r₁ + r₂) v₁ v₂ (fun k => tA l ^ r₂ * c₁ k) (fun k => tA l ^ r₁ * c₂ k))

private theorem vec_add {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j : ℕ) (x y : M.V j ⊗[ℚ_[l]] B.C)
    (hx : ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ), x = vec B M j r v c)
    (hy : ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ), y = vec B M j r v c) :
    ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ), x + y = vec B M j r v c := by
  obtain ⟨ι₁, i₁, v₁, c₁, r₁, h₁⟩ := hx
  obtain ⟨ι₂, i₂, v₂, c₂, r₂, h₂⟩ := hy
  exact ⟨ι₁ ⊕ ι₂, inferInstance, Sum.elim v₁ v₂,
    Sum.elim (fun k => tA l ^ r₂ * c₁ k) (fun k => tA l ^ r₁ * c₂ k), r₁ + r₂,
    (congrArg₂ HAdd.hAdd h₁ h₂).trans (vec_add_sum_elim B M j r₁ r₂ v₁ v₂ c₁ c₂)⟩

private theorem vec_pure {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j : ℕ) (h : M.T j) (y : B.C) :
    ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ),
      M.toV j h ⊗ₜ[ℚ_[l]] y = vec B M j r v c := by
  obtain ⟨r, a, ha⟩ := B.loc y
  refine ⟨Unit, inferInstance, fun _ => h, fun _ => a, r, ?_⟩
  have hy : y = B.c a * Ring.inverse (B.c (tA l)) ^ r := eq_mul_inverse_pow B.c (tA l) a B.t_unit r y ha
  have e : vec B M j r (fun _ : Unit => h) (fun _ => a) = M.toV j h ⊗ₜ[ℚ_[l]] (B.c a * Ring.inverse (B.c (tA l)) ^ r) :=
    Fintype.sum_unique _
  rw [e, ← hy]

private theorem vec_zero {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j : ℕ) :
    ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ),
      (0 : M.V j ⊗[ℚ_[l]] B.C) = vec B M j r v c :=
  ⟨Empty, inferInstance, fun e => e.elim, fun e => e.elim, 0, (Fintype.sum_empty _).symm⟩

private theorem vec_tmul {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K)
    (j : ℕ) (a : M.V j) :
    ∀ y : B.C, ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ),
      a ⊗ₜ[ℚ_[l]] y = vec B M j r v c := by
  have key : ∀ a' : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0, ∀ y : B.C,
      ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ),
        (show M.V j from a') ⊗ₜ[ℚ_[l]] y = vec B M j r v c := by
    intro a'
    induction a' using TensorProduct.induction_on with
    | zero =>
      intro y
      have e : (show M.V j from (0 : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0)) ⊗ₜ[ℚ_[l]] y = 0 :=
        TensorProduct.zero_tmul _ _
      rw [e]
      exact vec_zero B M j
    | tmul q h =>
      intro y
      have e : (show M.V j from (q ⊗ₜ[ℤ_[l]] h : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0)) =
          q • M.toV j (show M.T j from h) := by
        change (q ⊗ₜ[ℤ_[l]] h : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0) =
          q • ((1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] h : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0)
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [e, TensorProduct.smul_tmul]
      exact vec_pure B M j _ _
    | add a₁ a₂ h₁ h₂ =>
      intro y
      have e : (show M.V j from (a₁ + a₂ : ℚ_[l] ⊗[ℤ_[l]] GlobalTheory.EtC.Hl l M.spc j 0)) ⊗ₜ[ℚ_[l]] y =
          (show M.V j from a₁) ⊗ₜ[ℚ_[l]] y + (show M.V j from a₂) ⊗ₜ[ℚ_[l]] y :=
        TensorProduct.add_tmul _ _ _
      rw [e]
      exact vec_add B M j _ _ (h₁ y) (h₂ y)
  exact key a

theorem UpperTheory.exists_crystalline_lattice_expansion :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (B : PB l K) (M : Model l K) (j : ℕ) (x : M.V j ⊗[ℚ_[l]] B.C),
        ∃ (ι : Type) (_ : Fintype ι) (v : ι → M.T j) (c : ι → Acris l) (r : ℕ), x = vec B M j r v c := by
  intro l _ K B M j x
  induction x using TensorProduct.induction_on with
  | zero => exact vec_zero B M j
  | tmul a y => exact vec_tmul B M j a y
  | add x y hx hy => exact vec_add B M j x y hx hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCrystallineLatticeExpansion =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsKill", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk55.exists_kill.{u_1} :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {H : Type u_1}
    [inst_1 : AddCommGroup H] [inst_2 : _root_.Module ℤ_[l] H] (h : H),
    (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] h = (0 : TensorProduct ℤ_[l] ℚ_[l] H) → ∃ (b : ℕ), l ^ b • h = (0 : H) := by
  intro l _ H _ _ h hh
  have h0 : TensorProduct.mk ℤ_[l] ℚ_[l] H 1 h = 0 := hh
  obtain ⟨s, hs⟩ :=
    (IsLocalizedModule.eq_zero_iff (nonZeroDivisors ℤ_[l]) (TensorProduct.mk ℤ_[l] ℚ_[l] H 1)).1 h0
  have hs0 : (s : ℤ_[l]) ≠ 0 := nonZeroDivisors.coe_ne_zero s
  have hs' : (s : ℤ_[l]) • h = 0 := hs
  refine ⟨(s : ℤ_[l]).valuation, ?_⟩
  rw [PadicInt.unitCoeff_spec hs0, mul_smul] at hs'
  have h2 : ((l : ℤ_[l]) ^ (s : ℤ_[l]).valuation) • h = 0 :=
    (IsUnit.smul_eq_zero (Units.isUnit _)).1 hs'
  rw [← Nat.cast_smul_eq_nsmul ℤ_[l], Nat.cast_pow]
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsKill =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.HeckeCorrespondenceProduct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.HeckeCorrespondenceProduct", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison

private theorem pow_mul_int (l : ℕ) [Fact l.Prime] (q : ℚ_[l]) :
    ∃ (s : ℕ) (c : ℤ_[l]), ((l ^ s : ℕ) : ℚ_[l]) * q = (c : ℚ_[l]) := by
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  obtain ⟨s, hs⟩ := pow_unbounded_of_one_lt ‖q‖ hl
  have hpos : (0 : ℝ) < (l : ℝ) ^ s := by positivity
  refine ⟨s, ⟨((l ^ s : ℕ) : ℚ_[l]) * q, ?_⟩, rfl⟩
  rw [PadicInt.mem_subring_iff, norm_mul]
  push_cast
  rw [norm_pow, Padic.norm_p, inv_pow, inv_mul_le_one₀ hpos]
  exact hs.le

private theorem exists_int {l : ℕ} [Fact l.Prime] {H : Type*} [AddCommGroup H] [Module ℤ_[l] H]
    (a : ℚ_[l] ⊗[ℤ_[l]] H) : ∃ (s : ℕ) (h : H), (l ^ s : ℕ) • a = (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] h := by
  induction a using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul q x =>
    obtain ⟨s, c, hc⟩ := pow_mul_int l q
    refine ⟨s, c • x, ?_⟩
    have hq : ((l ^ s : ℕ) : ℚ_[l]) • q = c • (1 : ℚ_[l]) := by
      rw [smul_eq_mul, hc, Algebra.smul_def, mul_one]
      rfl
    rw [← Nat.cast_smul_eq_nsmul ℚ_[l], TensorProduct.smul_tmul', hq, TensorProduct.smul_tmul]
  | add a b ha hb =>
    obtain ⟨s, h, e⟩ := ha
    obtain ⟨t, k, f⟩ := hb
    refine ⟨s + t, (l ^ t : ℕ) • h + (l ^ s : ℕ) • k, ?_⟩
    have e1 : (l ^ (s + t) : ℕ) • a = (l ^ t : ℕ) • (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] h := by
      rw [← e, smul_smul, pow_add, mul_comm]
    have e2 : (l ^ (s + t) : ℕ) • b = (l ^ s : ℕ) • (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] k := by
      rw [← f, smul_smul, pow_add]
    have t1 : ∀ (c : ℕ) (x : H), c • (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] x = (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] (c • x) :=
      fun c x => (map_nsmul (TensorProduct.mk ℤ_[l] ℚ_[l] H 1) c x).symm
    rw [smul_add, e1, e2, TensorProduct.tmul_add, t1, t1]

private theorem exists_ub {α : Type*} [Fintype α] (f : α → ℕ) : ∃ s, ∀ a, f a ≤ s :=
  ⟨Finset.univ.sup f, fun a => Finset.le_sup (Finset.mem_univ a)⟩

private theorem pullV_toV {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} {M N : Model l K}
    (u : M.X ⟶ N.X) (hu : u ≫ N.p = M.p) (n : ℕ) (x : N.T n) :
    Model.pullV u hu n (N.toV n x) = M.toV n (Model.pullT u hu n x) := by
  simp only [Model.pullV, Model.toV, Model.pullT, GlobalTheory.EtC.pullHQ]
  exact LinearMap.baseChange_tmul _ _ _

private theorem toV_nsmul {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K) (n c : ℕ)
    (x : M.T n) : M.toV n (c • x) = c • M.toV n x :=
  map_nsmul (TensorProduct.mk ℤ_[l] ℚ_[l] (GlobalTheory.EtC.Hl l M.spc n 0) 1) c x

private theorem toV_sub {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K) (n : ℕ)
    (x y : M.T n) : M.toV n (x - y) = M.toV n x - M.toV n y :=
  map_sub (TensorProduct.mk ℤ_[l] ℚ_[l] (GlobalTheory.EtC.Hl l M.spc n 0) 1) x y

private theorem toV_sum {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K) (n : ℕ)
    {α : Type*} (t : Finset α) (f : α → M.T n) : M.toV n (∑ a ∈ t, f a) = ∑ a ∈ t, M.toV n (f a) :=
  map_sum (TensorProduct.mk ℤ_[l] ℚ_[l] (GlobalTheory.EtC.Hl l M.spc n 0) 1) f t

theorem UpperTheory.hecke_correspondence_product :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M W : Model l K) (π : W.X ⟶ M.X) (hπ : π ≫ M.p = W.p) (j n : ℕ)
        (T : Fin (n + 1) → Corr l M.X) (hr : ∀ i, (T i).r ≫ M.p = (T i).p ≫ M.p)
        (A : Fin (n + 1) → (M.V j →ₗ[ℚ_[l]] M.V j)) (_ : ∀ i, IsHk M (T i) (hr i) j (A i))
        (z : ∀ i, Fin (T i).d → (W.X ⟶ (T i).Z)) (hz : ∀ i a, z i a ≫ (T i).p = π)
        (_ : ∀ i (X : Scheme.{0}) (y : X ⟶ W.X), IsUnit (l : Γ(X, ⊤)) → SplitOn (T i).p (y ≫ π) fun a => y ≫ z i a)
        {ι : Type} [Fintype ι] (v : ι → M.T j),
        ∃ (s b : ℕ) (w : Fin (n + 1) → ι → M.T j), (∀ i k, M.toV j (w i k) = (l ^ s : ℕ) • A i (M.toV j (v k))) ∧
          ∀ i k, (l ^ b : ℕ) • Model.pullT π hπ j (w i k) = (l ^ (s + b) : ℕ) •
            ∑ a, Model.pullT (z i a ≫ (T i).r) (by rw [Category.assoc, hr, ← Category.assoc, hz, hπ]) j (v k) := by
  intro l _ K M W π hπ j n T hr A hA z hz hsp ι _ v
  have h1 : ∀ (i : Fin (n + 1)) (k : ι), ∃ (s : ℕ) (h : M.T j), (l ^ s : ℕ) • A i (M.toV j (v k)) = M.toV j h :=
    fun i k => exists_int (H := GlobalTheory.EtC.Hl l M.spc j 0) (A i (M.toV j (v k)))
  choose s' h hs' using h1
  obtain ⟨s, hs⟩ := exists_ub (fun p : Fin (n + 1) × ι => s' p.1 p.2)
  have hle : ∀ i k, s' i k ≤ s := fun i k => hs (i, k)
  let w : Fin (n + 1) → ι → M.T j := fun i k => (l ^ (s - s' i k) : ℕ) • h i k
  have hw : ∀ i k, M.toV j (w i k) = (l ^ s : ℕ) • A i (M.toV j (v k)) := by
    intro i k
    have e : (l ^ s : ℕ) = l ^ (s - s' i k) * l ^ s' i k := by rw [← pow_add, Nat.sub_add_cancel (hle i k)]
    rw [e, mul_smul, hs', toV_nsmul]
  let d : ∀ i k, W.T j := fun i k => Model.pullT π hπ j (w i k) - (l ^ s : ℕ) •
    ∑ a, Model.pullT (z i a ≫ (T i).r) (by rw [Category.assoc, hr, ← Category.assoc, hz, hπ]) j (v k)
  have hd : ∀ i k, W.toV j (d i k) = 0 := by
    intro i k
    simp only [d]
    rw [toV_sub, toV_nsmul, toV_sum, ← pullV_toV, hw, map_nsmul, hA i W π hπ (z i) (hz i) (hsp i)]
    simp only [pullV_toV, sub_self]
  have h2 : ∀ i k, ∃ b : ℕ, (l ^ b : ℕ) • d i k = 0 := fun i k =>
    _root_.UpperTheory.Reformulated.B.Qk55.exists_kill (H := GlobalTheory.EtC.Hl l W.spc j 0) (d i k) (hd i k)
  choose b' hb' using h2
  obtain ⟨b, hb⟩ := exists_ub (fun p : Fin (n + 1) × ι => b' p.1 p.2)
  refine ⟨s, b, w, hw, fun i k => ?_⟩
  have e : (l ^ b : ℕ) = l ^ (b - b' i k) * l ^ b' i k := by rw [← pow_add, Nat.sub_add_cancel (hb (i, k))]
  have hz0 : (l ^ b : ℕ) • d i k = 0 := by rw [e, mul_smul, hb', smul_zero]
  simp only [d] at hz0
  rw [smul_sub, sub_eq_zero] at hz0
  rw [hz0, smul_smul, pow_add, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.HeckeCorrespondenceProduct =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.LinearCombinationTransferOfProjectorRelations =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.LinearCombinationTransferOfProjectorRelations", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Data.Fintype.Prod\npublic import Mathlib.Data.Fintype.Sigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport GroundTheory.PAdicHodge.LogPowSeries\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.Data.Fintype.BigOperators\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison

theorem UpperTheory.linear_combination_transfer_of_projector_relations :
    ∀ {A : Type} [CommRing A] {H H' : Type 1} [AddCommGroup H] [Module A H] [AddCommGroup H'] [Module A H']
        {J ι : Type} [Fintype J] [Fintype ι] {I : J → Type} [∀ i, Fintype (I i)] (G : H →ₗ[A] H') (P : ∀ i, I i → (H →ₗ[A] H'))
        (Ev : ι → H) (Wc : J → ι → H) (β γ L R : A) (σ : J → ℤ) (ρ : J → A) (cc : J → ι → A) (Z : J → H)
        (_ : ∀ i k, β • G (Wc i k) = γ • ∑ a, P i a (Ev k))
        (_ : ∀ i, (L * ρ i) • ∑ k, cc i k • Ev k = R • Z i)
        (_ : ∑ x : Σ i, I i, σ x.1 • P x.1 x.2 (Z x.1) = 0),
        (L * β) • G (∑ q : J × ι, ((σ q.1 : A) * ρ q.1 * cc q.1 q.2) • Wc q.1 q.2) = 0 := by
  intro A _ H H' _ _ _ _ J ι _ _ I _ G P Ev Wc β γ L R σ ρ cc Z h1 h2 h3
  have hi : ∀ i, ∑ k, (L * ρ i * cc i k) • (β • G (Wc i k)) = (γ * R) • ∑ a, P i a (Z i) := by
    intro i
    have e1 : ∀ a, ∑ k, (L * ρ i * cc i k) • P i a (Ev k) = R • P i a (Z i) := by
      intro a
      have := congrArg (P i a) (h2 i)

      simp only [map_smul, map_sum, Finset.smul_sum, smul_smul] at this
      simpa only [mul_assoc] using this
    calc ∑ k, (L * ρ i * cc i k) • (β • G (Wc i k))
        = ∑ k, (L * ρ i * cc i k) • (γ • ∑ a, P i a (Ev k)) := by simp only [h1]
      _ = γ • ∑ a, ∑ k, (L * ρ i * cc i k) • P i a (Ev k) := by
          rw [Finset.sum_comm]
          simp only [Finset.smul_sum, smul_comm γ]
      _ = (γ * R) • ∑ a, P i a (Z i) := by
          rw [Finset.sum_congr rfl fun a _ => e1 a, mul_smul, ← Finset.smul_sum]
  have h3' : ∑ i, (σ i : A) • ∑ a, P i a (Z i) = 0 := by
    rw [Fintype.sum_sigma] at h3
    simpa only [Finset.smul_sum, Int.cast_smul_eq_zsmul] using h3
  calc (L * β) • G (∑ q : J × ι, ((σ q.1 : A) * ρ q.1 * cc q.1 q.2) • Wc q.1 q.2)
      = ∑ i, (σ i : A) • ∑ k, (L * ρ i * cc i k) • (β • G (Wc i k)) := by
        rw [Fintype.sum_prod_type]

        simp only [map_sum, map_smul, Finset.smul_sum, smul_smul]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
        congr 1
        ring
    _ = (γ * R) • ∑ i, (σ i : A) • ∑ a, P i a (Z i) := by
        simp only [hi, Finset.smul_sum (s := Finset.univ) (r := γ * R), smul_comm (γ * R)]
    _ = 0 := by rw [h3', smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.LinearCombinationTransferOfProjectorRelations =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.NatCastPrimeNeZeroAndNotIsUnitIntegers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.NatCastPrimeNeZeroAndNotIsUnitIntegers", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.HarishChandraFormulaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison

private theorem norm_l_val {l : ℕ} [Fact l.Prime] : ‖(l : PadicAlgCl l)‖ = (l : ℝ)⁻¹ := by
  have h : ((l : ℕ) : PadicAlgCl l) = ((l : ℚ_[l]) : PadicAlgCl l) := by
    simp
  rw [h, PadicAlgCl.norm_extends, Padic.norm_p]

theorem UpperTheory.natCast_prime_ne_zero_and_not_isUnit_integers :
    ∀ {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}, (l : OK l K) ≠ 0 ∧ ¬ IsUnit (l : OK l K) := by
  intro l _ K
  have hl : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hlt : ‖(l : PadicAlgCl l)‖ < 1 := by
    rw [norm_l_val]; exact inv_lt_one_of_one_lt₀ hl
  have hval : ∀ x : OK l K, ‖((x : K) : PadicAlgCl l)‖ ≤ 1 := fun x => x.2
  have hc : (((l : OK l K) : K) : PadicAlgCl l) = (l : PadicAlgCl l) := by simp
  constructor
  · intro h0
    have h1 := congrArg (fun x : OK l K => ((x : K) : PadicAlgCl l)) h0
    simp only [hc] at h1
    have : (l : PadicAlgCl l) ≠ 0 := by
      intro h
      rw [← norm_eq_zero, norm_l_val] at h
      have : (0:ℝ) < l := by linarith
      exact (inv_pos.mpr this).ne' h
    simp at h1
    exact this (by simpa using h1)
  · rintro ⟨u, hu⟩
    have hm := congrArg (fun x : OK l K => ((x : K) : PadicAlgCl l)) (u.mul_inv)
    simp only [hu] at hm
    have h2 : ‖(((u⁻¹ : (OK l K)ˣ) : OK l K) : K).1‖ ≤ 1 := hval _
    have hm' : (l : PadicAlgCl l) * (((u⁻¹ : (OK l K)ˣ) : OK l K) : K).1 = 1 := by
      simpa using hm
    have h3 := congrArg norm hm'
    rw [norm_mul, norm_one] at h3
    have h4 : ‖(l : PadicAlgCl l)‖ * ‖(((u⁻¹ : (OK l K)ˣ) : OK l K) : K).1‖ < 1 := by
      calc _ ≤ ‖(l : PadicAlgCl l)‖ * 1 := by gcongr
        _ < 1 := by simpa using hlt
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.NatCastPrimeNeZeroAndNotIsUnitIntegers =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiHIterSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiHIterSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VecZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AveragingTransferKills\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.MapUSharp\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiIterPull\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitOnOfDisj\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.SplitPointGeneric\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.CrystallineExpansionRelationOfScaledEndomorphism\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCrystallineLatticeExpansion\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.HeckeCorrespondenceProduct\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.LinearCombinationTransferOfProjectorRelations\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.NatCastPrimeNeZeroAndNotIsUnitIntegers\nimport GroundTheory.PAdicHodge.ACrisPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section


set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct

namespace UpperTheory.Ru.crystallineComparison

open UpperTheory.Gal.crystallineComparison

private theorem phiTL {l : ℕ} [Fact l.Prime] : phiA l (tA l) = (l : Acris l) * tA l := ACris.phi_periodT_eq_mul _

private lemma eqAbs {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H] (Φ : H → H) (ph : A → A)
    (hs : ∀ c x, Φ (c • x) = ph c • Φ x) {c1 c2 c1' c2' : A} {E E' Y Y' : H} (hX : c1 • E = c2 • Y)
    (h1 : ph c1 = c1') (h2 : ph c2 = c2') (hE : Φ E = E') (hY : Φ Y = Y') : c1' • E' = c2' • Y' := by
  subst h1 h2 hE hY
  rw [← hs, ← hs, hX]

private lemma scaleAbs {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H] (d : A) {c1 c2 c1' c2' : A} {E Y : H}
    (h1 : c1' = d * c1) (h2 : c2' = d * c2) (h : c1 • E = c2 • Y) : c1' • E = c2' • Y := by
  rw [h1, h2, mul_smul, mul_smul, h]

private lemma iterate_natCast {A : Type} [CommRing A] (φ : A →+* A) (n m : ℕ) :
    (φ : A → A)^[m] (n : A) = (n : A) := by
  induction m with
  | zero => rfl
  | succ m ih =>
    exact (Function.iterate_succ_apply' _ _ _).trans ((congrArg φ ih).trans (map_natCast φ n))

private lemma iterate_period {A : Type} [CommRing A] (φ : A →+* A) (n : ℕ) (t : A)
    (ht : φ t = (n : A) * t) (m : ℕ) : (φ : A → A)^[m] t = (n : A) ^ m * t := by
  induction m with
  | zero => simp only [Function.iterate_zero_apply, pow_zero, one_mul]
  | succ m ih =>
    rw [Function.iterate_succ_apply', ih, map_mul, map_pow, map_natCast, ht, ← mul_assoc, ← pow_succ]

private lemma iterate_smul_semilinear {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H]
    (φ : A →+* A) (Φ : H →ₛₗ[φ] H) (m : ℕ) (c : A) (x : H) :
    (Φ : H → H)^[m] (c • x) = (φ : A → A)^[m] c • (Φ : H → H)^[m] x := by
  induction m with
  | zero => rfl
  | succ m ih => simp only [Function.iterate_succ_apply', ih, LinearMap.map_smulₛₗ]

private lemma iterate_eval {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H]
    (φ : A →+* A) (Φ : H →ₛₗ[φ] H) {ι : Type} [Fintype ι] (v : ι → H) (hv : ∀ k, Φ (v k) = v k)
    (c : ι → A) (m : ℕ) : (Φ : H → H)^[m] (∑ k, c k • v k) = ∑ k, (φ : A → A)^[m] (c k) • v k := by
  induction m with
  | zero => rfl
  | succ m ih => simp only [Function.iterate_succ_apply', ih, map_sum, LinearMap.map_smulₛₗ, hv]

private lemma scale_iterated_relation {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H]
    (φ : A →+* A) (Φ : H → H) (p t : A) {E E' Y : H} {a u r m d M0 : ℕ} (hM : m + d = M0)
    (hs : ∀ c x, Φ (c • x) = (φ : A → A)^[m] c • Φ x)
    (hp : (φ : A → A)^[m] p = p) (ht : (φ : A → A)^[m] t = p ^ m * t) (hE : Φ E = E')
    (hX : (p ^ a * t ^ u) • E = t ^ (u + r) • Y) :
    ((p ^ (a + M0 * u) * t ^ u) * p ^ (d * r)) • E' = (p ^ (M0 * (u + r)) * t ^ (u + r)) • Φ Y := by
  subst M0
  have c1 : (φ : A → A)^[m] (p ^ a * t ^ u) = p ^ a * (p ^ m * t) ^ u := by
    rw [iterate_map_mul φ, iterate_map_pow φ, iterate_map_pow φ, hp, ht]
  have c2 : (φ : A → A)^[m] (t ^ (u + r)) = (p ^ m * t) ^ (u + r) := by
    rw [iterate_map_pow φ, ht]
  have q1 : (p ^ (a + (m + d) * u) * t ^ u) * p ^ (d * r) =
      p ^ (d * (u + r)) * (p ^ a * (p ^ m * t) ^ u) := by ring
  have q2 : p ^ ((m + d) * (u + r)) * t ^ (u + r) =
      p ^ (d * (u + r)) * (p ^ m * t) ^ (u + r) := by ring
  exact scaleAbs _ q1 q2 (eqAbs Φ _ hs hX c1 c2 hE rfl)

private lemma natS {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H] (n b : ℕ) (x : H) :
    (n ^ b : ℕ) • x = ((n : A) ^ b) • x := by
  exact (Nat.cast_smul_eq_nsmul A (n ^ b) x).symm.trans
    (congrArg (fun a : A => a • x) (Nat.cast_pow n b))

private lemma h1A {A : Type} [CommRing A] {TW H : Type 1} [AddCommGroup TW] [AddCommGroup H] [Module A H] (Ψ : TW →+ H)
    {d l s b : ℕ} (p : TW) (q : Fin d → TW) (p' : H) (q' : Fin d → H)
    (h : (l ^ b : ℕ) • p = (l ^ (s + b) : ℕ) • ∑ a, q a) (hp : Ψ p = p') (hq : ∀ a, Ψ (q a) = q' a) :
    ((l : A) ^ b) • p' = ((l : A) ^ (s + b)) • ∑ a, q' a := by
  have h' := congrArg Ψ h

  rw [map_nsmul, map_nsmul, map_sum, hp] at h'
  simp only [hq] at h'
  rw [natS (A := A), natS (A := A)] at h'
  exact h'

private lemma finA {A : Type} [CommRing A] {H : Type 1} [AddCommGroup H] [Module A H] {Q : Type} [Fintype Q] (C : ℕ)
    (Ev : Q → H) (c : Q → A) (L tt κ : A) (hk : tt * κ = (C : A) * L)
    (h : C • (L • ∑ q, c q • Ev q) = 0) : tt • ∑ q, (κ * c q) • Ev q = 0 := by
  have e1 : ∑ q, (κ * c q) • Ev q = κ • ∑ q, c q • Ev q := by
    rw [Finset.smul_sum]
    exact Finset.sum_congr rfl fun q _ => mul_smul _ _ _
  rw [e1, smul_smul, hk, mul_smul, Nat.cast_smul_eq_nsmul]
  exact h

private lemma cast_scale {A : Type} [CommRing A] (C l a b : ℕ) (t : A) :
    t * ((C * l ^ a * l ^ b : ℕ) : A) = (C : A) * ((l : A) ^ a * t * (l : A) ^ b) := by
  simp only [Nat.cast_mul, Nat.cast_pow]
  ring

private lemma levZero_abs {A : Type} [CommRing A] {H H' TW : Type 1}
    [AddCommGroup H] [Module A H] [AddCommGroup H'] [Module A H'] [AddCommGroup TW]
    (φ : A →+* A) (Φ : H →ₛₗ[φ] H) (G : H →ₗ[A] H')
    (l n f N0 N1 r s b a u C : ℕ) (t : A) (ht : φ t = (l : A) * t)
    {d : Fin (n + 1) → ℕ} (P : ∀ i, Fin (d i) → (H →ₗ[A] H'))
    {ι : Type} [Fintype ι] (Ev : ι → H) (Wc : Fin (n + 1) → ι → H)
    (c : ι → A) (σ : Fin (n + 1) → ℤ) (Y : H)
    (hEv : ∀ k, Φ (Ev k) = Ev k)
    (hAvg : ∀ x : H, G x = 0 → C • x = 0)
    (h3 : ∑ x : Σ i, Fin (d i), σ x.1 • P x.1 x.2 ((Φ : H → H)^[f * (n - x.1 + N0)] Y) = 0)
    (hX : ((l : A) ^ a * t ^ u) • ∑ k, (φ : A → A)^[f * N1] (c k) • Ev k = t ^ (u + r) • Y)
    (Ψ : TW → H') (hΨ : ∀ x y, Ψ (x + y) = Ψ x + Ψ y)
    (pW : Fin (n + 1) → ι → TW) (qW : ∀ i, Fin (d i) → ι → TW)
    (hw2 : ∀ i k, (l ^ b : ℕ) • pW i k = (l ^ (s + b) : ℕ) • ∑ x, qW i x k)
    (hpW : ∀ i k, Ψ (pW i k) = G (Wc i k))
    (hqW : ∀ i x k, Ψ (qW i x k) = P i x (Ev k)) :
    t ^ u • ∑ q : Fin (n + 1) × ι,
      (((C * l ^ (a + f * (n + N0) * u) * l ^ b : ℕ) : A) *
        (((σ q.1 : ℤ) : A) * (l : A) ^ (f * (q.1 : ℕ) * r) * (φ : A → A)^[f * (n - q.1 + (N0 + N1))] (c q.2))) • Wc q.1 q.2 = 0 := by
  have h2 : ∀ i : Fin (n + 1), (((l : A) ^ (a + f * (n + N0) * u) * t ^ u) * (l : A) ^ (f * (i : ℕ) * r)) •
      ∑ k, (φ : A → A)^[f * (n - i + (N0 + N1))] (c k) • Ev k =
      ((l : A) ^ (f * (n + N0) * (u + r)) * t ^ (u + r)) • (Φ : H → H)^[f * (n - i + N0)] Y := by
    intro i
    have hi : (i : ℕ) ≤ n := Nat.lt_succ_iff.1 i.2
    have hM : f * (n - i + N0) + f * i = f * (n + N0) := by
      rw [← Nat.mul_add, Nat.add_right_comm, Nat.sub_add_cancel hi]
    have hI : (fun k => (φ : A → A)^[f * (n - i + (N0 + N1))] (c k)) = fun k => (φ : A → A)^[f * (n - i + N0)] ((φ : A → A)^[f * N1] (c k)) := by
      rw [← Nat.add_assoc, Nat.mul_add]
      exact funext fun k => Function.iterate_add_apply _ _ _ (c k)
    have hE : (Φ : H → H)^[f * (n - i + N0)] (∑ k, (φ : A → A)^[f * N1] (c k) • Ev k) =
        ∑ k, (φ : A → A)^[f * (n - i + (N0 + N1))] (c k) • Ev k := by
      rw [iterate_eval φ Φ Ev hEv _ _]
      exact Finset.sum_congr rfl fun k _ => by rw [congrFun hI k]
    exact scale_iterated_relation φ ((Φ : H → H)^[f * (n - i + N0)]) (l : A) t (a := a) (u := u) (r := r) hM
      (iterate_smul_semilinear φ Φ _) (iterate_natCast φ l _) (iterate_period φ l t ht _) hE hX
  let Ψh : TW →+ H' := AddMonoidHom.mk' Ψ hΨ
  have S := UpperTheory.linear_combination_transfer_of_projector_relations (A := A) (H := H) (H' := H')
    (J := Fin (n + 1)) (ι := ι) (I := fun i => Fin (d i))
    G P Ev Wc ((l : A) ^ b) ((l : A) ^ (s + b)) ((l : A) ^ (a + f * (n + N0) * u) * t ^ u)
    ((l : A) ^ (f * (n + N0) * (u + r)) * t ^ (u + r)) σ (fun i => (l : A) ^ (f * (i : ℕ) * r))
    (fun i k => (φ : A → A)^[f * (n - i + (N0 + N1))] (c k)) (fun i => (Φ : H → H)^[f * (n - i + N0)] Y)
    (fun i k => h1A (A := A) (H := H') Ψh _ _ _ _ (hw2 i k) (hpW i k) (fun x => hqW i x k)) h2 h3
  have A1 := hAvg _ ((G.map_smul _ _).trans S)
  exact finA (A := A) (H := H) C (fun q : Fin (n + 1) × ι => Wc q.1 q.2) _
    (((l : A) ^ (a + f * (n + N0) * u) * t ^ u) * (l : A) ^ b) _ _ (cast_scale C l _ b _) A1

end UpperTheory.Ru.crystallineComparison

open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison TensorProduct UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison in

theorem UpperTheory.Ru.crystallineComparison.top : UpperTheory.Ru.crystallineComparison.Top := by
  intro l _ K _ _ ϖ hϖ e he M hsm hqc haff f n j hf T hr hPt A hA B hInj hAbs
  obtain ⟨m, N1, g, F, ρ, hg0, hgf, hF, hρ, hAI⟩ := hAbs
  refine (wEx l M.X (Fin (n + 1)) T).elim fun D => ?_
  have hl := UpperTheory.natCast_prime_ne_zero_and_not_isUnit_integers (l := l) (K := K)
  refine (wZero l f n (OK l K) ϖ hϖ hl.1 hl.2 M.X M.p hsm hqc haff hf T hr hPt
    (okToOC l K) g hg0 m F ρ hF hρ hgf D).elim fun N0 hZ => ?_
  refine (wTrans l (OK l K) M.X M.p (okToOC l K) (Fin (n + 1)) T D).elim fun gp hgp => ?_
  refine ⟨N0 + N1, fun x hx => ?_⟩
  refine (UpperTheory.exists_crystalline_lattice_expansion B M j x).elim fun ι h =>
    h.elim fun inst h => h.elim fun v h => h.elim fun c h => h.elim fun r hxvec => ?_
  let _ : Fintype ι := inst
  have hx' : IsInv B M j (vec B M j r v c) := hxvec ▸ hx
  refine (hAI ι v c r hx').elim fun a h => h.elim fun u h => h.elim fun X hX => ?_
  let W : Model l K := ⟨D.W, D.π ≫ M.p⟩
  refine (UpperTheory.hecke_correspondence_product M W D.π rfl j n T hr A hA D.s D.hs
    (fun i X y hy => D.gen X y hy i) v).elim fun s h => h.elim fun b h => h.elim fun w hw => ?_
  let σ : Fin (n + 1) → ℤ := fun i => (-1) ^ (i : ℕ) * ((l ^ f : ℕ) : ℤ) ^ ((i : ℕ).choose 2)
  have ha : (fun x : (Σ j : Fin (n + 1), Fin (T j).d) => (-1 : ℤ) ^ (x.1 : ℕ) * (((l ^ f) ^ ((x.1 : ℕ).choose 2) : ℕ) : ℤ)) = fun x => σ x.1 := by
    exact funext fun x => congrArg ((-1 : ℤ) ^ (x.1 : ℕ) * ·) (Nat.cast_pow (l ^ f) _)
  let τ (i : Fin (n + 1)) (k : Fin (T i).d) : W.X ⟶ M.X := D.s i k ≫ (T i).r
  have hτ (i : Fin (n + 1)) (k : Fin (T i).d) : τ i k ≫ M.p = W.p := by
    change (D.s i k ≫ (T i).r) ≫ M.p = D.π ≫ M.p
    rw [Category.assoc, hr, ← Category.assoc, D.hs]
  have hS := siteAnn l (OK l K) M.X M.p g W.P M.P ρ F f (Σ i : Fin (n + 1), Fin (T i).d)
    (fun x => σ x.1) (fun x => pxMap (okToOC l K) (τ x.1 x.2) (hτ x.1 x.2))
    (fun x => n - x.1 + N0) (ha ▸ hZ)
  let C := Fintype.card (∀ i, Equiv.Perm (Fin (T i).d))
  have hV : ∀ lev, tA l ^ u • evE e M j lev (fun q : Fin (n + 1) × ι => w q.1 q.2)
      (fun q => ((C * l ^ (a + f * (n + N0) * u) * l ^ b : ℕ) : Acris l) *
        (((σ q.1 : ℤ) : Acris l) * (l : Acris l) ^ (f * (q.1 : ℕ) * r) * (phiA l)^[f * (n - q.1 + (N0 + N1))] (c q.2))) = 0 :=
    fun lev => levZero_abs (A := Acris l) (H := MH M.P lev j) (H' := MH W.P lev j) (TW := W.T j)
      (phiA l) ((phiMor M.P lev).pull j) (pullH (pxMap (okToOC l K) D.π rfl) lev j)
      l n f N0 N1 r s b a u C (tA l) phiTL
      (fun i x => pullH (pxMap (okToOC l K) (τ i x) (hτ i x)) lev j)
      (fun k => e M lev j ((v k).lev lev)) (fun i k => e M lev j ((w i k).lev lev))
      c σ (pullH ρ lev j (X lev))
      (fun k => he.phi M lev j ((v k).lev lev))
      (fun y hy => avgMH l W.P M.P (pxMap (okToOC l K) D.π rfl) _ gp hgp lev j y hy)
      (hS lev j (X lev) (hX lev).1) (hX lev).2
      (fun y => e W lev j (y.lev lev)) (fun x y => map_add (e W lev j) (x.lev lev) (y.lev lev))
      (fun i k => Model.pullT D.π rfl j (w i k)) (fun i x k => Model.pullT (τ i x) (hτ i x) j (v k))
      hw.2 (fun i k => he.nat W M D.π rfl lev j ((w i k).lev lev))
      (fun i x k => he.nat W M (τ i x) (hτ i x) lev j ((v k).lev lev))
  have h0 := hInj (Fin (n + 1) × ι) (fun q => w q.1 q.2) _ u hV
  have hκ : C * l ^ (a + f * (n + N0) * u) * l ^ b ≠ 0 :=
    mul_ne_zero (mul_ne_zero Fintype.card_ne_zero (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)) (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)
  exact hxvec.symm ▸ UpperTheory.crystalline_expansion_relation_of_scaled_endomorphisms
    B M j f n (N0 + N1) r s _ hκ A v c w σ hw.1 h0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiHIterSmul =====
