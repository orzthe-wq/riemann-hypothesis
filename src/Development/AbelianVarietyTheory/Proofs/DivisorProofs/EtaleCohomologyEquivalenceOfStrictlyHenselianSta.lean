module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCofilteredLimitAffineEtaleOfIsStalkStatement
public import Mathlib.AlgebraicGeometry.AffineTransitionLimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeOfLevelsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictlyHenselianEtaleStalkOverPointStatement
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackSchBc
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagram
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.CategoryTheory.Limits.Preserves.Over

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClassesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitarySheafContinuousBaseChangeLevelwiseQcqs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceOfStrictlyHenselianSta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyLevelwiseCoproductBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.BcCoprod

theorem bc_map_fst {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) {V U : Over S} (g : V ⟶ U) :
    (bc p).map g ≫ (pullback.fst p (sch.map U.hom) : (bc p).obj U ⟶ E) = pullback.fst p (sch.map V.hom) := by
  simp only [bc, pullback.map]
  set_option synthInstance.maxHeartbeats 200000 in
    simpa only [Category.comp_id] using pullback.lift_fst _ _ _

theorem bc_map_snd {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) {V U : Over S} (g : V ⟶ U) :
    (bc p).map g ≫ (pullback.snd p (sch.map U.hom) : (bc p).obj U ⟶ _) = pullback.snd p (sch.map V.hom) ≫ sch.map g.left := by
  set_option synthInstance.maxHeartbeats 200000 in
    simp only [bc, pullback.map]
  set_option synthInstance.maxHeartbeats 200000 in
    exact pullback.lift_snd _ _ _

theorem isPullback_bc {E : Spc} {S : Scheme.{0}} (p : E ⟶ sch.obj S) {V U : Over S} (g : V ⟶ U) :
    IsPullback ((bc p).map g) (pullback.snd p (sch.map V.hom)) (pullback.snd p (sch.map U.hom)) (sch.map g.left) := by
  have h2 : sch.map g.left ≫ sch.map U.hom = sch.map V.hom := by
    rw [← sch.map_comp, Over.w g]
  have outer : IsPullback ((bc p).map g ≫ (pullback.fst p (sch.map U.hom) : (bc p).obj U ⟶ E))
      (pullback.snd p (sch.map V.hom)) p (sch.map g.left ≫ sch.map U.hom) := by
    rw [bc_map_fst p g, h2]
    exact IsPullback.of_hasPullback p (sch.map V.hom)
  exact IsPullback.of_right outer (bc_map_snd p g) (IsPullback.of_hasPullback p (sch.map U.hom))

theorem main : ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (E : Spc) (p : E ⟶ sch.obj S) (U : Over S) (ι : Type) (V : ι → Over S) (j : ∀ i, V i ⟶ U), IsColimit (Cofan.mk U.left (fun i => (j i).left)) → ∀ n : ℤ, Function.Bijective (fun (x : H R ((bc p).obj U) F n) (i : ι) => pull R ((bc p).map (j i)) F n x) := by
  intro R _ F S E p U ι V j hc n
  refine _root_.GlobalTheory.EtC.HCofan.main R F ((bc p).obj U) ι (fun i => (bc p).obj (V i)) (fun i => (bc p).map (j i)) (fun k => ?_) n
  refine _root_.GlobalTheory.EtC.FreeCofan.main R U.left ι (fun i => (V i).left) (fun i => (j i).left) hc (((bc p).obj U).obj k)
    ((pullback.snd p (sch.map U.hom)).app k) (fun i => ((bc p).obj (V i)).obj k)
    (fun i => ((bc p).map (j i)).app k) (fun i => (pullback.snd p (sch.map (V i).hom)).app k) (fun i => ?_)
  exact (isPullback_bc p (j i)).map ((evaluation _ _).obj k)

end GlobalTheory.EtC.BcCoprod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCofilteredLimitAffineEtaleOfIsStalkStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem stalk_local_classes : ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (Θ Θ₂ : Over S ⥤ Spc) (α : Θ ⟶ Θ₂), (∀ (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G), IsLimit c → (∀ i, IsAffine (G.obj i).left) → ContCone R F (Θ.mapCone c)) → (∀ (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G), IsLimit c → (∀ i, IsAffine (G.obj i).left) → ContCone R F (Θ₂.mapCone c)) → ∀ (O : Type) [CommRing O] (s : Spec (CommRingCat.of O) ⟶ S), IsStalk O s → Eqv R (α.app (Over.mk s)) F → ∀ (U : Over S), Etale U.hom → ∀ (g : Over.mk s ⟶ U) (n : ℤ), (∀ x : H R (Θ.obj U) F n, ∃ (V : Over S) (g₁ : Over.mk s ⟶ V) (h : V ⟶ U) (y : H R (Θ₂.obj V) F n), Etale V.hom ∧ g₁ ≫ h = g ∧ pull R (α.app V) F n y = pull R (Θ.map h) F n x) ∧ ∀ y : H R (Θ₂.obj U) F n, pull R (α.app U) F n y = 0 → ∃ (V : Over S) (g₁ : Over.mk s ⟶ V) (h : V ⟶ U), Etale V.hom ∧ g₁ ≫ h = g ∧ pull R (Θ₂.map h) F n y = 0 := by
  intro R _ F S Θ Θ' α hΘ hΘ' O _ s hs hα U hU g n
  obtain ⟨I, _, _, G, π, ⟨hl⟩, hG⟩ := _root_.GlobalTheory.EtC.exists_cofiltered_limit_affine_etale_of_isStalk S O s hs
  haveI : IsConnected I := IsCofiltered.isConnected I
  have hcF : IsLimit ((Over.forget S).mapCone (Cone.mk _ π)) := isLimitOfPreserves (Over.forget S) hl
  haveI : ∀ i, IsAffine ((G ⋙ Over.forget S).obj i) := fun i => (hG i).1
  haveI : ∀ {i j : I} (f : i ⟶ j), IsAffineHom ((G ⋙ Over.forget S).map f) := fun _ => inferInstance
  haveI : LocallyOfFinitePresentation U.hom := inferInstance
  let t0 : G ⋙ Over.forget S ⟶ (Functor.const I).obj S :=
    { app := fun i => (G.obj i).hom, naturality := fun i j f => by simp }
  obtain ⟨j, u0, hu0, hu1⟩ := Scheme.exists_π_app_comp_eq_of_locallyOfFinitePresentation
    (G ⋙ Over.forget S) t0 U.hom _ hcF g.left (by
      ext i
      exact (Over.w (π.app i)).trans (Over.w g).symm)
  let u : G.obj j ⟶ U := Over.homMk u0 hu1
  have hu : π.app j ≫ u = g := Over.OverMorphism.ext hu0
  have hπ : ∀ {i k : I} (f : k ⟶ i), π.app k ≫ G.map f = π.app i := fun f => by
    simpa using (π.naturality f).symm
  have hnat : ∀ {A B : Over S} (f : A ⟶ B) (y : H R (Θ'.obj B) F n),
      pull R (Θ.map f) F n (pull R (α.app B) F n y) = pull R (α.app A) F n (pull R (Θ'.map f) F n y) := by
    intro A B f y
    rw [← pull_comp, ← pull_comp, α.naturality]
  have cΘ := hΘ I G (Cone.mk _ π) hl (fun i => (hG i).1) n
  have cΘ' := hΘ' I G (Cone.mk _ π) hl (fun i => (hG i).1) n
  simp only [Functor.mapCone_π_app, Functor.comp_obj, Functor.comp_map] at cΘ cΘ'
  refine ⟨fun x => ?_, fun y hy => ?_⟩
  · obtain ⟨w, hw⟩ := (hα n).2 (pull R (Θ.map g) F n x)
    obtain ⟨i, y0, hy0⟩ := cΘ'.1 w
    let k := IsCofiltered.min i j
    let fi : k ⟶ i := IsCofiltered.minToLeft i j
    let fj : k ⟶ j := IsCofiltered.minToRight i j
    let y1 := pull R (Θ'.map (G.map fi)) F n y0
    have hgh : π.app k ≫ (G.map fj ≫ u) = g := by rw [← Category.assoc, hπ, hu]
    have hd : pull R (Θ.map (π.app k)) F n
        (pull R (α.app (G.obj k)) F n y1 - pull R (Θ.map (G.map fj ≫ u)) F n x) = 0 := by
      have e1 : pull R (Θ.map (π.app k)) F n (pull R (α.app (G.obj k)) F n y1) = pull R (Θ.map g) F n x := by
        rw [hnat]
        show pull R (α.app (Over.mk s)) F n (pull R (Θ'.map (π.app k)) F n (pull R (Θ'.map (G.map fi)) F n y0)) = _
        rw [← pull_comp R (Θ'.map (π.app k)), ← Functor.map_comp, hπ, hy0]
        exact hw
      have e2 : pull R (Θ.map (π.app k)) F n (pull R (Θ.map (G.map fj ≫ u)) F n x) = pull R (Θ.map g) F n x := by
        rw [← pull_comp, ← Functor.map_comp, hgh]
      rw [map_sub, e1, e2, sub_self]
    obtain ⟨k', f', hf'⟩ := cΘ.2 k _ hd
    refine ⟨G.obj k', π.app k', G.map f' ≫ G.map fj ≫ u, pull R (Θ'.map (G.map f')) F n y1, (hG k').2, ?_, ?_⟩
    · rw [← Category.assoc, hπ, hgh]
    · rw [map_sub, sub_eq_zero, hnat] at hf'
      rw [hf', ← pull_comp, ← Functor.map_comp]
  · have h0 : pull R (Θ'.map g) F n y = 0 := (hα n).1 (by rw [map_zero, ← hnat, hy, map_zero])
    rw [← hu, Functor.map_comp, pull_comp] at h0
    obtain ⟨k, f, hf⟩ := cΘ'.2 j _ h0
    exact ⟨G.obj k, π.app k, G.map f ≫ u, (hG k).2, by rw [← Category.assoc, hπ, hu],
      by rw [Functor.map_comp, pull_comp, hf]⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitarySheafContinuousBaseChangeLevelwiseQcqs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitarySheafContinuousBaseChangeLevelwiseQcqs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousBaseChangeOfLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContConeOfQcqsAffine\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackSchBc\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Preserves.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem contCone_bc_sch_qcqs (R : Type) [CommRing R] (F : Shv R) (hF : Finitary F) (S X : Scheme.{0})
    (r : X ⟶ S) (hqc : QuasiCompact r) (hqs : QuasiSeparated r) (I : Type) [SmallCategory I] [IsCofiltered I]
    (G : I ⥤ Over S) (c : Cone G) (hc : IsLimit c) (hG : ∀ i, IsAffine (G.obj i).left) :
    ContCone R F ((bc (sch.map r)).mapCone c) := by
  obtain ⟨e, -⟩ := GlobalTheory.EtC.bc_sch_iso S X r
  let H : Over S ⥤ Scheme.{0} := Over.pullback r ⋙ Over.forget X
  have hl : IsLimit (H.mapCone c) := isLimitOfPreserves H hc
  have hcomp : ∀ i, CompactSpace ((G ⋙ H).obj i) := by
    intro i
    haveI := hG i
    haveI : QuasiCompact (pullback.fst (G.obj i).hom r) := MorphismProperty.of_isPullback (P := @QuasiCompact) (IsPullback.of_hasPullback (G.obj i).hom r).flip hqc
    have hc' := QuasiCompact.compactSpace_of_compactSpace (pullback.fst (G.obj i).hom r)
    exact hc'
  have hqsp : ∀ i, QuasiSeparatedSpace ((G ⋙ H).obj i) := by
    intro i
    haveI := hG i
    haveI : QuasiSeparated (pullback.fst (G.obj i).hom r) := MorphismProperty.of_isPullback (P := @QuasiSeparated) (IsPullback.of_hasPullback (G.obj i).hom r).flip hqs
    have hs' := quasiSeparatedSpace_of_quasiSeparated (pullback.fst (G.obj i).hom r)
    exact hs'
  have haff : ∀ (i j : I) (f : i ⟶ j), IsAffineHom ((G ⋙ H).map f) := by
    intro i j f
    haveI := hG i
    haveI := hG j
    have hsq : IsPullback ((G ⋙ H).map f) (pullback.fst (G.obj i).hom r) (pullback.fst (G.obj j).hom r)
        (G.map f).left := by
      refine IsPullback.of_right (h₁₂ := pullback.snd (G.obj j).hom r) (h₂₂ := (G.obj j).hom) (v₁₃ := r) ?_ ?_ ?_
      · have e1 : (G ⋙ H).map f ≫ pullback.snd (G.obj j).hom r = pullback.snd (G.obj i).hom r := by
          exact pullback.lift_snd _ _ _
        have e2 : (G.map f).left ≫ (G.obj j).hom = (G.obj i).hom := Over.w (G.map f)
        have key : ∀ {P₁ P₂ P₃ P₄ : Scheme.{0}} {l : P₁ ⟶ P₃} {rr : P₂ ⟶ P₄} {a a' : P₁ ⟶ P₂} {b b' : P₃ ⟶ P₄},
            a = a' → b = b' → IsPullback a' l rr b' → IsPullback a l rr b := by
          rintro _ _ _ _ _ _ _ _ _ _ rfl rfl h; exact h
        exact key e1 e2 (IsPullback.of_hasPullback (G.obj i).hom r).flip
      · exact pullback.lift_fst _ _ _
      · exact (IsPullback.of_hasPullback (G.obj j).hom r).flip
    exact MorphismProperty.of_isPullback (P := @IsAffineHom) hsq.flip (isAffineHom_of_isAffine _)
  have h1 : ContCone R F (sch.mapCone (H.mapCone c)) :=
    _root_.GlobalTheory.EtC.contCone_of_qcqs_affine R F hF I (G ⋙ H) (H.mapCone c) hl hcomp hqsp haff
  have hb := GlobalTheory.EtC.eqv_basic R F
  refine (GlobalTheory.EtC.ContCone.iff_of_eqv R F I (G ⋙ H ⋙ sch) (G ⋙ bc (sch.map r)) (sch.mapCone (H.mapCone c))
    ((bc (sch.map r)).mapCone c) (Functor.whiskerLeft G e.hom) (e.hom.app c.pt) ?_ ?_ ?_).1 h1
  · intro i
    exact e.hom.naturality (c.π.app i)
  · intro i
    exact hb.1 _ _ _ inferInstance
  · exact hb.1 _ _ _ inferInstance

theorem contCone_bc_qcqsOver : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (S : Scheme.{0}) (E : Spc) (p : E ⟶ sch.obj S), QcqsOver p → (∀ (I : Type) [SmallCategory I] [IsCofiltered I] (G : I ⥤ Over S) (c : Cone G), IsLimit c → (∀ i, IsAffine (G.obj i).left) → ContCone R F ((bc p).mapCone c)) := by
  intro R _ F hF S E p hp I _ _ G c hc hG
  refine _root_.GlobalTheory.EtC.CcStep.cc_step R F S E p I G c ?_
  intro k
  obtain ⟨X, r, e, hqc, hqs, he⟩ := hp k
  exact ⟨X, r, e, he, contCone_bc_sch_qcqs R F hF S X r hqc hqs I G c hc hG⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitarySheafContinuousBaseChangeLevelwiseQcqs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceOfStrictlyHenselianSta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceOfStrictlyHenselianSta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyBaseChangeCoprodBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyStalkLocalClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictlyHenselianEtaleStalkOverPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitarySheafContinuousBaseChangeLevelwiseQcqs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.LocGlob

variable {S : Scheme.{0}} {ι : Type} (V : ι → Over S)

def cop : Over S := Over.mk (Sigma.desc fun i => (V i).hom)

def cι (i : ι) : V i ⟶ cop V := Over.homMk (Sigma.ι (fun i => (V i).left) i) (by simp [cop])

def cdesc {U : Over S} (h : ∀ i, V i ⟶ U) : cop V ⟶ U :=
  Over.homMk (Sigma.desc fun i => (h i).left) (by
    apply Sigma.hom_ext
    intro i
    simp [cop])

theorem cι_cdesc {U : Over S} (h : ∀ i, V i ⟶ U) (i : ι) : cι V i ≫ cdesc V h = h i := by
  ext1
  change Sigma.ι (fun i => (V i).left) i ≫ Sigma.desc (fun i => (h i).left) = (h i).left
  exact Sigma.ι_desc _ _

def cop_isColimit : IsColimit (Cofan.mk (cop V).left (fun i => (cι V i).left)) :=
  coproductIsCoproduct _

theorem cop_etale (hV : ∀ i, Etale (V i).hom) : Etale (cop V).hom := by
  have : IsZariskiLocalAtSource @Etale := HasRingHomProperty.instIsZariskiLocalAtSource
  exact IsZariskiLocalAtSource.sigmaDesc (P := @Etale) hV

end GlobalTheory.EtC.LocGlob

open GlobalTheory.EtC.LocGlob in
theorem GlobalTheory.EtC.loc_glob_classes : ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (E E' : Spc) (α : E ⟶ E') (p : E' ⟶ sch.obj S), Finitary F → QcqsOver (α ≫ p) → QcqsOver p → (∀ (O : Type) [CommRing O] (s : Spec (CommRingCat.of O) ⟶ S), IsStalk O s → Eqv R ((bcMap α p).app (Over.mk s)) F) → ∀ (U : Over S), Etale U.hom → ∀ n : ℤ, (∀ x : H R ((bc (α ≫ p)).obj U) F n, ∃ (V : Over S) (h : V ⟶ U) (y : H R ((bc p).obj V) F n), Etale V.hom ∧ Surjective h.left ∧ pull R ((bcMap α p).app V) F n y = pull R ((bc (α ≫ p)).map h) F n x) ∧ ∀ y : H R ((bc p).obj U) F n, pull R ((bcMap α p).app U) F n y = 0 → ∃ (V : Over S) (h : V ⟶ U), Etale V.hom ∧ Surjective h.left ∧ pull R ((bc p).map h) F n y = 0 := by
  intro R _ F S E E' α p hF hq1 hq2 hEqv U hU n
  have cont1 := _root_.GlobalTheory.EtC.contCone_bc_qcqsOver R F hF S E (α ≫ p) hq1
  have cont2 := _root_.GlobalTheory.EtC.contCone_bc_qcqsOver R F hF S E' p hq2
  choose O instO s g hs v hv using _root_.GlobalTheory.EtC.exists_isStalk_over_point S U hU
  have loc := fun u => @_root_.GlobalTheory.EtC.stalk_local_classes R _ F S _ _ (bcMap α p) cont1 cont2 (O u) (instO u) (s u) (hs u)
    (@hEqv (O u) (instO u) (s u) (hs u)) U hU (g u) n
  have surjOf : ∀ (V : U.left → Over S) (g' : ∀ u, Over.mk (s u) ⟶ V u) (h : ∀ u, V u ⟶ U),
      (∀ u, g' u ≫ h u = g u) → Surjective (cdesc V h).left := by
    intro V g' h hg
    refine ⟨fun u0 => ⟨((g' u0 ≫ cι V u0).left) (v u0), ?_⟩⟩
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, Category.assoc, cι_cdesc, hg, hv]
  refine ⟨fun x => ?_, fun y hy => ?_⟩
  · choose V g' h y hV hg hy using fun u => (loc u).1 x
    obtain ⟨Y, hY⟩ := (_root_.GlobalTheory.EtC.BcCoprod.main R F S E' p (cop V) U.left V (cι V) (cop_isColimit V) n).2 y
    refine ⟨cop V, cdesc V h, Y, cop_etale V hV, surjOf V g' h hg, ?_⟩
    apply (_root_.GlobalTheory.EtC.BcCoprod.main R F S E (α ≫ p) (cop V) U.left V (cι V) (cop_isColimit V) n).1
    funext u
    simp only
    have hYu : pull R ((bc p).map (cι V u)) F n Y = y u := congrFun hY u
    rw [← pull_comp, ← pull_comp, (bcMap α p).naturality, ← Functor.map_comp, cι_cdesc, pull_comp,
      hYu, hy u]
  · choose V g' h hV hg hy0 using fun u => (loc u).2 y hy
    refine ⟨cop V, cdesc V h, cop_etale V hV, surjOf V g' h hg, ?_⟩
    apply (_root_.GlobalTheory.EtC.BcCoprod.main R F S E' p (cop V) U.left V (cι V) (cop_isColimit V) n).1
    funext u
    simp only [map_zero]
    rw [← pull_comp, ← Functor.map_comp, cι_cdesc, hy0 u]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceOfStrictlyHenselianSta =====
