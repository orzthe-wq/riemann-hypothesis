module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.Tactic.ENatToNat
public import Mathlib.AlgebraicGeometry.PullbackCarrier
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LinearDisjointAlgebraicClosure
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackAffineOpenOfIsDomainTensStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackFieldOfIrreducibleCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackAffineOpenOfIsDomainTensStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackAffineOpenOfIsDomainTensStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped TensorProduct


set_option backward.isDefEq.respectTransparency false in

theorem _root_.GlobalTheory.T.irreducibleSpace_pullback_affine_open_of_isDomain_tensor : ∀ {F : Type} [Field F] {X : Scheme.{0}} (g : X ⟶ Sp F) (V : X.Opens), IsAffineOpen V →
    ∀ (k : Type) [Field k] (f : F →+* k),
    (letI : Algebra F Γ(X, V) :=
      ((Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appTop ≫ X.presheaf.map (homOfLE le_top).op).hom.toAlgebra
    letI : Algebra F k := f.toAlgebra
    IsDomain (k ⊗[F] Γ(X, V)) → IrreducibleSpace ↑(pullback (V.ι ≫ g) (spMap f))) := by
  intro F _ X g V hV k _ f
  let : Algebra F Γ(X, V) :=
    ((Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appTop ≫ X.presheaf.map (homOfLE le_top).op).hom.toAlgebra
  let : Algebra F k := f.toAlgebra
  intro hdom
  have hSpec : hV.fromSpec ≫ g = Spec.map (CommRingCat.ofHom (algebraMap F Γ(X, V))) := by
    rw [← IsAffineOpen.SpecMap_appLE_fromSpec g (isAffineOpen_top _) hV le_top,
      IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp]
    rfl
  have hComp : V.ι ≫ g = hV.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap F Γ(X, V))) := by
    rw [← hSpec, IsAffineOpen.isoSpec_hom_fromSpec_assoc]
  let m := pullback.map (V.ι ≫ g) (spMap f) (Spec.map (CommRingCat.ofHom (algebraMap F Γ(X, V))))
    (Spec.map (CommRingCat.ofHom (algebraMap F k))) hV.isoSpec.hom (𝟙 _) (𝟙 _)
    (by rw [Category.comp_id, hComp]) (by simp only [Category.comp_id, Category.id_comp]; rfl)
  let e : pullback (V.ι ≫ g) (spMap f) ≅ Spec (CommRingCat.of (Γ(X, V) ⊗[F] k)) :=
    asIso m ≪≫ pullbackSpecIso F Γ(X, V) k
  have : IsDomain (Γ(X, V) ⊗[F] k) :=
    MulEquiv.isDomain (k ⊗[F] Γ(X, V)) (Algebra.TensorProduct.comm F Γ(X, V) k).toRingEquiv.toMulEquiv
  have : IrreducibleSpace (Spec (CommRingCat.of (Γ(X, V) ⊗[F] k))) :=
    PrimeSpectrum.irreducibleSpace (R := Γ(X, V) ⊗[F] k)
  exact Function.Surjective.irreducibleSpace e.inv.homeomorph.continuous e.inv.homeomorph.surjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackAffineOpenOfIsDomainTensStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackFieldOfIrreducibleCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackFieldOfIrreducibleCover", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.PullbackCarrier\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped TensorProduct

namespace GlobalTheory

theorem irreducibleSpace_of_open_cover_meeting {P : Type} [TopologicalSpace P] [Nonempty P]
    (S : Set (Set P)) (hopen : ∀ W ∈ S, IsOpen W) (hirr : ∀ W ∈ S, IsPreirreducible W)
    (hcov : ∀ p : P, ∃ W ∈ S, p ∈ W) (hmeet : ∀ W ∈ S, ∀ W' ∈ S, (W ∩ W').Nonempty) :
    IrreducibleSpace P := by
  refine { isPreirreducible_univ := ?_, toNonempty := inferInstance }
  intro u v hu hv ⟨x, _, hxu⟩ ⟨y, _, hyv⟩
  obtain ⟨Wx, hWx, hxW⟩ := hcov x
  obtain ⟨Wy, hWy, hyW⟩ := hcov y
  obtain ⟨w, hwx, hwu, hwy⟩ :=
    hirr Wx hWx u Wy hu (hopen Wy hWy) ⟨x, hxW, hxu⟩ (hmeet Wx hWx Wy hWy)
  obtain ⟨z, hzW, hz⟩ := hirr Wy hWy u v hu hv ⟨w, hwy, hwu⟩ ⟨y, hyW, hyv⟩
  exact ⟨z, trivial, hz⟩

theorem scheme_homOfLE_apply_mk {X : Scheme.{0}} {U V : X.Opens} (e : V ≤ U) (x : X) (hx : x ∈ V) :
    (X.homOfLE e) ⟨x, hx⟩ = ⟨x, e hx⟩ := by
  apply Subtype.ext
  have h1 : (X.homOfLE e ≫ U.ι) ⟨x, hx⟩ = V.ι ⟨x, hx⟩ := by rw [X.homOfLE_ι]
  simpa using h1

theorem surjective_spMap_of_field {F k : Type} [Field F] [Field k] (f : F →+* k) :
    Surjective (spMap f) := by
  constructor
  intro x
  obtain ⟨y⟩ : Nonempty (Sp k) := inferInstance
  exact ⟨y, Subsingleton.elim _ _⟩

theorem irreducibleSpace_pullback_of_cover : ∀ {F : Type} [Field F] {X : Scheme.{0}} (h : X ⟶ Sp F) (k : Type)
    [Field k] (f : F →+* k) (U : X.Opens),
    IsIrreducible (U : Set X) →
    (∀ y ∈ U, ∃ V : X.Opens, V ≤ U ∧ y ∈ V ∧ IrreducibleSpace ↑(pullback (V.ι ≫ h) (spMap f))) →
    IrreducibleSpace ↑(pullback (U.ι ≫ h) (spMap f)) := by
  intro F _ X h k _ f U hU hV
  haveI := surjective_spMap_of_field f
  set q := pullback.fst (U.ι ≫ h) (spMap f) with hq
  have hqs : Function.Surjective q := q.surjective

  have key : ∀ (V : X.Opens) (hVU : V ≤ U), IrreducibleSpace ↑(pullback (V.ι ≫ h) (spMap f)) →
      IsOpen (Set.range (pullback.snd (X.homOfLE hVU) q)) ∧
      IsPreirreducible (Set.range (pullback.snd (X.homOfLE hVU) q)) ∧
      ∀ p, U.ι (q p) ∈ V → p ∈ Set.range (pullback.snd (X.homOfLE hVU) q) := by
    intro V hVU hirrV
    refine ⟨(pullback.snd (X.homOfLE hVU) q).isOpenEmbedding.isOpen_range, ?_, ?_⟩
    · let e : pullback (V.ι ≫ h) (spMap f) ≅ pullback (X.homOfLE hVU) q :=
        pullback.congrHom (by rw [← X.homOfLE_ι hVU, Category.assoc]) rfl ≪≫
          (pullbackRightPullbackFstIso (U.ι ≫ h) (spMap f) (X.homOfLE hVU)).symm
      haveI : IrreducibleSpace ↑(pullback (X.homOfLE hVU) q) :=
        (Scheme.homeoOfIso e).surjective.irreducibleSpace (Scheme.homeoOfIso e).continuous
      rw [← Set.image_univ]
      exact (PreirreducibleSpace.isPreirreducible_univ (X := ↑(pullback (X.homOfLE hVU) q))).image _
        (pullback.snd (X.homOfLE hVU) q).continuous.continuousOn
    · intro p hp
      rw [Scheme.Pullback.range_snd]
      refine ⟨⟨U.ι (q p), hp⟩, ?_⟩
      show (X.homOfLE hVU) ⟨U.ι (q p), hp⟩ = q p
      rw [scheme_homOfLE_apply_mk]
      rfl
  have hUne : (U : Set X).Nonempty := hU.nonempty
  obtain ⟨y₀, hy₀⟩ := hUne
  obtain ⟨p₀, -⟩ := hqs ⟨y₀, hy₀⟩
  haveI : Nonempty ↑(pullback (U.ι ≫ h) (spMap f)) := ⟨p₀⟩
  let S : Set (Set ↑(pullback (U.ι ≫ h) (spMap f))) :=
    {W | ∃ (V : X.Opens) (hVU : V ≤ U), IrreducibleSpace ↑(pullback (V.ι ≫ h) (spMap f)) ∧
      (V : Set X).Nonempty ∧ W = Set.range (pullback.snd (X.homOfLE hVU) q)}
  refine irreducibleSpace_of_open_cover_meeting S ?_ ?_ ?_ ?_
  · rintro W ⟨V, hVU, hi, -, rfl⟩
    exact (key V hVU hi).1
  · rintro W ⟨V, hVU, hi, -, rfl⟩
    exact (key V hVU hi).2.1
  · intro p
    have hyU : U.ι (q p) ∈ U := (q p).2
    obtain ⟨V, hVU, hyV, hi⟩ := hV _ hyU
    exact ⟨_, ⟨V, hVU, hi, ⟨_, hyV⟩, rfl⟩, (key V hVU hi).2.2 p hyV⟩
  · rintro W ⟨V, hVU, hi, ⟨a, ha⟩, rfl⟩ W' ⟨V', hVU', hi', ⟨b, hb⟩, rfl⟩
    obtain ⟨z, hzU, hzV, hzV'⟩ :=
      hU.2 (V : Set X) (V' : Set X) V.isOpen V'.isOpen ⟨a, hVU ha, ha⟩ ⟨b, hVU' hb, hb⟩
    obtain ⟨p, hp⟩ := hqs ⟨z, hzU⟩
    have hpz : U.ι (q p) = z := by rw [hp]; rfl
    exact ⟨p, (key V hVU hi).2.2 p (hpz ▸ hzV), (key V' hVU' hi').2.2 p (hpz ▸ hzV')⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackFieldOfIrreducibleCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackAffineOpenOfIsDomainTensStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleSpacePullbackFieldOfIrreducibleCover\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.LinearDisjointAlgebraicClosure\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteDualNumber\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.LineNorm
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.FlatModel

noncomputable section
namespace GlobalTheory.GeomIrrComp

theorem residue_germ_injective {X : Scheme.{0}} [IsReduced X] (V : X.Opens) (x : X) (hx : x ∈ V)
    (hgen : ∀ y ∈ V, x ⤳ y) : Function.Injective (X.presheaf.germ V x hx ≫ X.residue x).hom := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro s hs
  apply eq_zero_of_basicOpen_eq_bot
  rw [eq_bot_iff]
  intro y hy
  have hxy := hgen y (X.basicOpen_le s hy)
  have hxb : x ∈ X.basicOpen s := hxy.mem_open (X.basicOpen s).isOpen hy
  rw [Scheme.mem_basicOpen _ _ _ hx] at hxb
  exfalso
  have := hxb.map (X.residue x).hom
  rw [CommRingCat.comp_apply] at hs
  rw [hs] at this
  exact not_isUnit_zero this

theorem residue_comp_appTop {F : Type} [Field F] {X : Scheme.{0}} (g : X ⟶ Sp F) (x : X) :
    (Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appTop ≫ X.presheaf.germ ⊤ x trivial ≫ X.residue x =
      Spec.preimage (X.fromSpecResidueField x ≫ g) := by
  apply Spec.map_injective
  rw [Spec.map_preimage]
  simp only [Spec.map_comp, Category.assoc]
  rw [← Scheme.fromSpecStalk_toSpecΓ, Category.assoc, ← Scheme.toSpecΓ_naturality_assoc,
    toSpecΓ_SpecMap_ΓSpecIso_inv, Category.comp_id, Scheme.fromSpecResidueField, Category.assoc]

theorem irreducibleSpace_pullback_of_isDomain {F : Type} [Field F] {X : Scheme.{0}} (g : X ⟶ Sp F)
    (V : X.Opens) (hV : IsAffineOpen V) (k : Type) [Field k] (f : F →+* k) :
    letI : Algebra F Γ(X, V) :=
      ((Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appTop ≫ X.presheaf.map (homOfLE le_top).op).hom.toAlgebra
    letI : Algebra F k := f.toAlgebra
    IsDomain (k ⊗[F] Γ(X, V)) → IrreducibleSpace ↑(pullback (V.ι ≫ g) (spMap f)) :=
  GlobalTheory.T.irreducibleSpace_pullback_affine_open_of_isDomain_tensor g V hV k f

theorem irreducibleSpace_pullback_of_cover {F : Type} [Field F] {X : Scheme.{0}} (h : X ⟶ Sp F)
    (k : Type) [Field k] (f : F →+* k) (U : X.Opens) (hU : IsIrreducible (U : Set X))
    (hV : ∀ y ∈ U, ∃ V : X.Opens, V ≤ U ∧ y ∈ V ∧ IrreducibleSpace ↑(pullback (V.ι ≫ h) (spMap f))) :
    IrreducibleSpace ↑(pullback (U.ι ≫ h) (spMap f)) :=
  _root_.GlobalTheory.irreducibleSpace_pullback_of_cover h k f U hU hV

theorem irreducibleSpace_pullback_affine {F : Type} [Field F] [CharZero F] {X : Scheme.{0}} [IsReduced X]
    (g : X ⟶ Sp F) [LocallyOfFiniteType g] (x : X)
    (hac : letI := (Spec.preimage (X.fromSpecResidueField x ≫ g)).hom.toAlgebra
      ∀ a : X.residueField x, IsAlgebraic F a → a ∈ (algebraMap F (X.residueField x)).range)
    (V : X.Opens) (hV : IsAffineOpen V) (hx : x ∈ V) (hgen : ∀ y ∈ V, x ⤳ y)
    (k : Type) [Field k] (f : F →+* k) : IrreducibleSpace ↑(pullback (V.ι ≫ g) (spMap f)) := by
  let φ : CommRingCat.of F ⟶ Γ(X, V) :=
    (Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appTop ≫ X.presheaf.map (homOfLE le_top).op
  letI : Algebra F Γ(X, V) := φ.hom.toAlgebra
  letI : Algebra F (X.residueField x) := (Spec.preimage (X.fromSpecResidueField x ≫ g)).hom.toAlgebra
  letI : Algebra F k := f.toAlgebra
  have hft : Algebra.FiniteType F Γ(X, V) := by
    have h1 : (g.appLE ⊤ V le_top).hom.FiniteType :=
      HasRingHomProperty.appLE @LocallyOfFiniteType g inferInstance ⟨⊤, isAffineOpen_top (Sp F)⟩ ⟨V, hV⟩ le_top
    have h2 : (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom.FiniteType :=
      RingHom.FiniteType.of_surjective _ (ConcreteCategory.bijective_of_isIso
        (Scheme.ΓSpecIso (CommRingCat.of F)).inv).2
    have e : φ = (Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫ g.appLE ⊤ V le_top := by
      simp [φ, Scheme.Hom.appLE]
    have h3 : φ.hom.FiniteType := by rw [e]; exact h1.comp h2
    exact h3
  let j : Γ(X, V) →ₐ[F] X.residueField x :=
    { toRingHom := (X.presheaf.germ V x hx ≫ X.residue x).hom
      commutes' := fun c => by
        have e := congrArg (fun m => m.hom c) (residue_comp_appTop g x)
        have e2 : φ ≫ X.presheaf.germ V x hx ≫ X.residue x = (Scheme.ΓSpecIso (CommRingCat.of F)).inv ≫
            g.appTop ≫ X.presheaf.germ ⊤ x trivial ≫ X.residue x := by
          simp [φ]
        change (φ ≫ X.presheaf.germ V x hx ≫ X.residue x).hom c = _
        rw [e2]
        exact e }
  have hd := GlobalTheory.GeomConn.isDomain_tensor j (residue_germ_injective V x hx hgen) hac k
  exact irreducibleSpace_pullback_of_isDomain g V hV k f hd

theorem irreducibleSpace_pullback {F : Type} [Field F] [CharZero F] {X : Scheme.{0}} [IsReduced X]
    (g : X ⟶ Sp F) [LocallyOfFiniteType g] (x : X)
    (hac : letI := (Spec.preimage (X.fromSpecResidueField x ≫ g)).hom.toAlgebra
      ∀ a : X.residueField x, IsAlgebraic F a → a ∈ (algebraMap F (X.residueField x)).range)
    (U : X.Opens) (hx : x ∈ U) (hgen : ∀ y ∈ U, x ⤳ y)
    (k : Type) [Field k] (f : F →+* k) : IrreducibleSpace ↑(pullback (U.ι ≫ g) (spMap f)) := by
  have hU : IsIrreducible (U : Set X) := by
    have hc : closure (U : Set X) = closure {x} := by
      apply le_antisymm
      · rw [isClosed_closure.closure_subset_iff]
        exact fun y hy => specializes_iff_mem_closure.mp (hgen y hy)
      · exact closure_mono (Set.singleton_subset_iff.mpr hx)
    rw [← isIrreducible_iff_closure, hc]
    exact isIrreducible_singleton.closure
  refine _root_.GlobalTheory.irreducibleSpace_pullback_of_cover g k f U hU fun y hy => ?_
  obtain ⟨V, hVa, hyV, hVU⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens hy
  refine ⟨V, hVU, hyV, irreducibleSpace_pullback_affine g x hac V hVa ((hgen y hy).mem_open V.isOpen hyV)
    (fun z hz => hgen z (hVU hz)) k f⟩

theorem algClosed_kap {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (hac : FnAlgClosed (Xo := Xo) (c := c)) (Z : Comp Xo c)
    (a : kap Z) (ha : IsAlgebraic c.F a) : a ∈ (algebraMap c.F (kap Z)).range := by
  have hb : IsAlgebraic c.F (algebraMap (kap Z) (Om Z) a) := ha.algebraMap
  obtain ⟨b, hb'⟩ := hac Z _ hb
  refine ⟨b, (algebraMap (kap Z) (Om Z)).injective ?_⟩
  rw [← IsScalarTower.algebraMap_apply]
  exact hb'

end GlobalTheory.GeomIrrComp


open GlobalTheory.GeomIrrComp in
theorem GlobalTheory.GeomIrrComp.exists_open_irreducibleSpace_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l), FnAlgClosed (Xo := Xo) (c := c) → ∀ Z : Comp Xo c,
    ∃ U : (Xo.XF c).Opens, (U : Set (Xo.XF c)) = Z ∧ ∀ (k : Type) [Field k] (f : c.F →+* k),
      IrreducibleSpace ↑(pullback (U.ι ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom)) (spMap f)) := by
  intro E _ _ _ H Dw l Xo c hac Z
  haveI := Xo.smooth
  haveI : Smooth Xo.s := SmoothOfRelativeDimension.smooth Dw.dim Xo.s
  haveI : Smooth (strK (Xo := Xo) (c := c)) := inferInstance
  haveI : GlobalTheory.IsNormalScheme (Xo.XF c) := GlobalTheory.isNormalScheme_of_smooth strK
  haveI : LocallyOfFiniteType (strK (Xo := Xo) (c := c)) := inferInstance
  haveI : IsLocallyNoetherian (Xo.XF c) := LocallyOfFiniteType.isLocallyNoetherian strK
  haveI : IsReduced (Xo.XF c) := GlobalTheory.IsNormalScheme.isReduced
  refine ⟨GlobalTheory.IsNormalScheme.component Z, rfl, fun k _ f => ?_⟩
  have hZc : IsClosed (Z : Set (Xo.XF c)) := isClosed_of_mem_irreducibleComponents _ Z.2
  have hg : IsGenericPoint (genPt Z) (Z : Set (Xo.XF c)) := by
    have := (Z.2.1 : IsIrreducible (Z : Set (Xo.XF c))).isGenericPoint_genericPoint_closure
    rwa [hZc.closure_eq] at this
  exact irreducibleSpace_pullback strK (genPt Z) (fun a ha => algClosed_kap hac Z a ha)
    (GlobalTheory.IsNormalScheme.component Z) hg.mem (fun y hy => hg.specializes hy) k f
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentGeometricallyIrreducible =====
