module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Order.CompletePartialOrder
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ThetaGlue

theorem hom_ext_of_geometric {Z P S : Scheme.{0}} [IsReduced Z] (q : P ⟶ S) [IsSeparated q] (a b : Z ⟶ P)
    (hq : a ≫ q = b ≫ q)
    (h : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ Z), y ≫ a = y ≫ b) : a = b := by
  let T : Z → Scheme.{0} := fun z => Sp (AlgebraicClosure (Z.residueField z))
  let pt : ∀ z, T z ⟶ Z := fun z =>
    spMap (algebraMap (Z.residueField z) (AlgebraicClosure (Z.residueField z))) ≫ Z.fromSpecResidueField z
  let m : (∐ T) ⟶ Z := Sigma.desc pt
  have hs : Function.Surjective m.base := by
    intro z
    refine ⟨(Sigma.ι T z).base default, ?_⟩
    rw [← Scheme.Hom.comp_apply, Sigma.ι_desc]
    simp only [pt, Scheme.Hom.comp_apply]
    exact Scheme.fromSpecResidueField_apply _ _
  have : IsDominant m := ⟨hs.denseRange⟩
  refine ext_of_isDominant_of_isSeparated q hq m ?_
  refine Sigma.hom_ext _ _ fun z => ?_
  simp only [m, Sigma.ι_desc_assoc]
  exact h _ (pt z)

theorem glue_geom : ∀ (o : Type) [CommRing o] (n : ℕ) (X : Scheme.{0}) [IsReduced X] (s : X ⟶ Sp o) (I : Type)
    (W : I → X.Opens) (f : ∀ i, (W i).toScheme ⟶ PSpace o n), (⨆ i, W i) = ⊤ →
    (∀ i, f i ≫ PSpace.str o n = (W i).ι ≫ s) →
    (∀ i j (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ (W i).toScheme) (y' : Sp K ⟶ (W j).toScheme),
      y ≫ (W i).ι = y' ≫ (W j).ι → y ≫ f i = y' ≫ f j) →
    ∃ g : X ⟶ PSpace o n, g ≫ PSpace.str o n = s ∧ ∀ i, (W i).ι ≫ g = f i := by
  intro o _ n X _ s I W f hW hf hg
  have : IsSeparated (PSpace.str o n) := by
    have := isProper_str o n
    infer_instance
  let 𝒰 := X.openCoverOfIsOpenCover W hW
  have hc : ∀ a b, pullback.fst (W a).ι (W b).ι ≫ f a = pullback.snd (W a).ι (W b).ι ≫ f b := by
    intro a b
    have : IsReduced (pullback (W a).ι (W b).ι) :=
      isReduced_of_isOpenImmersion (pullback.fst _ _ ≫ (W a).ι)
    refine hom_ext_of_geometric (PSpace.str o n) _ _ ?_ fun K _ _ y => ?_
    · rw [Category.assoc, Category.assoc, hf, hf, pullback.condition_assoc]
    · rw [← Category.assoc, ← Category.assoc]
      exact hg a b K _ _ (by rw [Category.assoc, Category.assoc, pullback.condition])
  have he : ∀ a, (W a).ι ≫ 𝒰.glueMorphisms f hc = f a := fun a => 𝒰.ι_glueMorphisms f hc a
  refine ⟨𝒰.glueMorphisms f hc, 𝒰.hom_ext _ _ fun (a : I) => ?_, he⟩
  change (W a).ι ≫ _ = (W a).ι ≫ _
  rw [← Category.assoc, he, hf]

end GlobalTheory.ThetaGlue
