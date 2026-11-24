module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
public import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB
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
import Development.AbelianVarietyTheory.Definitions.Divisors.P22
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentLinearCombinationIsTangent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetFiltrationSectionCombination

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentLinearCombinationIsTangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentLinearCombinationIsTangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.P22\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.SecJet GlobalTheory.CovTop

noncomputable section

namespace GlobalTheory.SecJet.TanComb

variable {R : Type} [CommRing R]

theorem zeroPt_w : spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ (epsR R).hom = (𝟙_ (Over (Sp R))).hom := by
  show spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ spMap (algebraMap R (DualNumber R)) = 𝟙 _
  simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rw [← Spec.map_id]
  congr 1

def zeroPt : 𝟙_ (Over (Sp R)) ⟶ epsR R :=
  Over.homMk (spMap (TrivSqZeroExt.fstHom R R R).toRingHom) zeroPt_w

variable {G : Over (Sp R)} [GrpObj G]

theorem isTangent_iff (v : epsR R ⟶ G) : IsTangent v ↔ zeroPt ≫ v = 1 := by
  have h1 : (1 : 𝟙_ (Over (Sp R)) ⟶ G) = η[G] := by
    rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  rw [h1, IsTangent]
  constructor
  · intro h
    apply Over.OverMorphism.ext
    simpa [zeroPt] using h
  · intro h
    simpa [zeroPt] using congrArg (fun q => q.left) h

theorem zeroPt_epsScale (c : R) : zeroPt ≫ epsScale R c = zeroPt := by
  apply Over.OverMorphism.ext
  show spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ spMap (epsScaleR c) = spMap (TrivSqZeroExt.fstHom R R R).toRingHom
  simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2
  apply RingHom.ext
  intro r
  simp [epsScaleR]

theorem zeroPt_prod (l : List (epsR R ⟶ G)) (hl : ∀ x ∈ l, zeroPt ≫ x = 1) : zeroPt ≫ l.prod = 1 := by
  induction l with
  | nil =>
    rw [List.prod_nil, Hom.one_def, Hom.one_def, ← Category.assoc, toUnit_unique (zeroPt ≫ toUnit _) (toUnit _)]
  | cons a l ih =>
    rw [List.prod_cons, MonObj.comp_mul, hl a (List.mem_cons_self ..), ih (fun x hx => hl x (List.mem_cons_of_mem _ hx)), _root_.mul_one]

end GlobalTheory.SecJet.TanComb

namespace GlobalTheory.SecJet

theorem isTangent_tanComb (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] (m : ℕ) (v : Fin m → (epsR R ⟶ G))
    (c : Fin m → R) : (∀ i, IsTangent (v i)) → IsTangent (tanComb c v) := by
  intro hv
  rw [TanComb.isTangent_iff, tanComb]
  refine TanComb.zeroPt_prod _ fun x hx => ?_
  obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hx
  rw [← Category.assoc, TanComb.zeroPt_epsScale, ← TanComb.isTangent_iff]
  exact hv i

end GlobalTheory.SecJet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentLinearCombinationIsTangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetFiltrationSectionCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetFiltrationSectionCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentLinearCombinationIsTangent\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.P22\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.SecJet GlobalTheory.CovTop

noncomputable section

namespace GlobalTheory.SecJet.Orders

section Alg
open MvPolynomial

variable {R : Type} [CommRing R]

end Alg

section Val

variable {A : Type} [CommRing A] {X : Scheme.{0}}

def vh (x : Sp A ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) : Γ(X, U) →+* A :=
  (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.comp (x.appLE U ⊤ h).hom

theorem valR_eq (x : Sp A ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (f : Γ(X, U)) : valR x U f = vh x U h f := by
  rw [valR, dite_eq_left h]; rfl

theorem vh_congr {x y : Sp A ⟶ X} (e : x = y) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (h' : ⊤ ≤ y ⁻¹ᵁ U) :
    vh x U h = vh y U h' := by subst e; rfl

theorem vh_spMap {B : Type} [CommRing B] (ψ : A →+* B) (x : Sp A ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U)
    (h' : ⊤ ≤ (spMap ψ ≫ x) ⁻¹ᵁ U) (f : Γ(X, U)) : vh (spMap ψ ≫ x) U h' f = ψ (vh x U h f) := by
  have h1 : (spMap ψ ≫ x).appLE U ⊤ h' = x.appLE U ⊤ h ≫ (spMap ψ).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
  have h2 := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom ψ)
  have h3 := congrArg (fun q => q.hom ((x.appLE U ⊤ h).hom f)) h2
  simp only [vh, h1, RingHom.comp_apply, CommRingCat.hom_comp]
  exact h3

theorem vh_res (x : Sp A ⟶ X) {U V : X.Opens} (hVU : V ≤ U) (h : ⊤ ≤ x ⁻¹ᵁ U) (h' : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(X, U)) :
    vh x V h' (resG X hVU f) = vh x U h f := by
  have h1 : X.presheaf.map (homOfLE hVU).op ≫ x.appLE V ⊤ h' = x.appLE U ⊤ h := Scheme.Hom.map_appLE _ _ _
  simp only [vh, ← h1, RingHom.comp_apply, CommRingCat.hom_comp]

theorem vh_const {R : Type} [CommRing R] (ψ : R →+* A) (p : X ⟶ Sp R) (x : Sp A ⟶ X) (hx : x ≫ p = spMap ψ)
    (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (a : R) : vh x U h (Geo.Tor.constFn p U a) = ψ a := by
  have h1 : p.appLE ⊤ U le_top ≫ x.appLE U ⊤ h = (spMap ψ).appTop := by
    refine (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans ?_
    rw [← hx, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  have h2 := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom ψ)
  have h3 := congrArg (fun q => q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a)) h2
  have h4 := congrArg (fun q => q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a)) h1
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at h3 h4
  simp only [vh, Geo.Tor.constFn, RingHom.comp_apply]
  erw [h4, h3]
  simp

theorem eq_of_vh {x y : Sp A ⟶ X} {U : X.Opens} (hU : IsAffineOpen U) (h : ⊤ ≤ x ⁻¹ᵁ U) (h' : ⊤ ≤ y ⁻¹ᵁ U)
    (e : vh x U h = vh y U h') : x = y := by
  have e' : x.appLE U ⊤ h = y.appLE U ⊤ h' := by
    rw [← cancel_mono (Scheme.ΓSpecIso (CommRingCat.of A)).hom]
    exact CommRingCat.hom_ext e
  have hT : IsAffineOpen (⊤ : (Sp A).Opens) := isAffineOpen_top _
  have a1 := IsAffineOpen.SpecMap_appLE_fromSpec x hU hT h
  have a2 := IsAffineOpen.SpecMap_appLE_fromSpec y hU hT h'
  rw [e', a2] at a1
  haveI : IsIso hT.fromSpec := by rw [IsAffineOpen.fromSpec_top]; infer_instance
  exact ((cancel_epi _).1 a1).symm

theorem vh_ne_zero [Nontrivial A] (x : Sp A ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (f : Γ(X, U))
    (hf : ⊤ ≤ x ⁻¹ᵁ X.basicOpen f) : vh x U h f ≠ 0 := by
  intro h0
  have h1 : (x.appLE U ⊤ h).hom f = 0 := by
    apply (Scheme.ΓSpecIso (CommRingCat.of A)).commRingCatIsoToRingEquiv.injective
    rw [map_zero]; exact h0
  have h2 := Scheme.basicOpen_appLE x ⊤ U h f
  erw [h1] at h2
  rw [Scheme.basicOpen_zero, top_inf_eq] at h2
  obtain ⟨p⟩ : Nonempty (Sp A) := inferInstanceAs (Nonempty (PrimeSpectrum A))
  have := hf (show p ∈ (⊤ : (Sp A).Opens) from trivial)
  rw [← h2] at this
  exact this

theorem top_le_of_nil {B : Type} [CommRing B] (ψ : A →+* B) (hs : Function.Surjective ψ)
    (hn : ∀ z, ψ z = 0 → IsNilpotent z) (x : Sp A ⟶ X) (U : X.Opens) (h : ⊤ ≤ (spMap ψ ≫ x) ⁻¹ᵁ U) :
    ⊤ ≤ x ⁻¹ᵁ U := by
  intro p _
  have : p ∈ Set.range (PrimeSpectrum.comap ψ) := by
    rw [range_comap_of_surjective _ ψ hs]
    refine (PrimeSpectrum.mem_zeroLocus _ _).2 ?_
    intro z hz
    obtain ⟨n, hn⟩ := hn z hz
    exact (show PrimeSpectrum A from p).isPrime.mem_of_pow_mem n (by rw [hn]; exact Ideal.zero_mem _)
  obtain ⟨q, rfl⟩ := this
  exact h (show (show Sp B from q) ∈ (⊤ : (Sp B).Opens) from trivial)

end Val

section Grp

variable {R : Type} [CommRing R]

theorem epsScale_zero : epsScale R 0 = toUnit _ ≫ TanComb.zeroPt := by
  apply Over.OverMorphism.ext
  show spMap (epsScaleR (0 : R)) = spMap (algebraMap R (DualNumber R)) ≫ spMap (TrivSqZeroExt.fstHom R R R).toRingHom
  simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2
  ext x <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]

variable {G : Over (Sp R)} [GrpObj G]

theorem epsScale_zero_comp {y : epsR R ⟶ G} (hy : IsTangent y) : epsScale R 0 ≫ y = 1 := by
  rw [epsScale_zero, Category.assoc, (TanComb.isTangent_iff y).1 hy, MonObj.comp_one]

def orig (G : Over (Sp R)) [GrpObj G] : Sp R ⟶ G.left := eSec G

theorem top_le_tangent {y : epsR R ⟶ G} (hy : IsTangent y) {U : G.left.Opens} (he : ⊤ ≤ orig G ⁻¹ᵁ U) :
    ⊤ ≤ (show Sp (DualNumber R) ⟶ G.left from y.left) ⁻¹ᵁ U := by
  refine top_le_of_nil (TrivSqZeroExt.fstHom R R R).toRingHom (fun r => ⟨TrivSqZeroExt.inl r, rfl⟩) ?_ _ U ?_
  · intro z hz
    have hz' : z.fst = 0 := hz
    refine ⟨2, ?_⟩
    ext <;> simp [sq, hz']
  · have : spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ (show Sp (DualNumber R) ⟶ G.left from y.left) = orig G := hy
    rw [this]; exact he

theorem fst_vh_tangent {y : epsR R ⟶ G} (hy : IsTangent y) {U : G.left.Opens} (he : ⊤ ≤ orig G ⁻¹ᵁ U)
    (f : Γ(G.left, U)) : (vh (A := DualNumber R) y.left U (top_le_tangent hy he) f).fst = vh (orig G) U he f := by
  have : spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ (show Sp (DualNumber R) ⟶ G.left from y.left) = orig G := hy
  rw [← vh_congr this U (by rw [this]; exact he) he, vh_spMap _ _ _ (top_le_tangent hy he)]
  rfl

theorem isTangent_one : IsTangent (1 : epsR R ⟶ G) := by
  rw [TanComb.isTangent_iff, MonObj.comp_one]

end Grp

section Sec

theorem vh_sec_ne_zero {K : Type} [Field K] {X : Scheme.{0}} {H : LB X} (s : H.Sec) (x : Sp K ⟶ X) (l : H.ι)
    (hl : ⊤ ≤ x ⁻¹ᵁ H.U l) (hs : ⊤ ≤ x ⁻¹ᵁ Out.nonzeroLocus s) : vh x (H.U l) hl (s.f l) ≠ 0 := by
  haveI : Unique (Sp K) := inferInstanceAs (Unique (PrimeSpectrum K))
  have h1 : x default ∈ Out.nonzeroLocus s := hs (show (default : Sp K) ∈ (⊤ : (Sp K).Opens) from trivial)
  rw [Out.nonzeroLocus, TopologicalSpace.Opens.mem_iSup] at h1
  obtain ⟨k, hk⟩ := h1
  have hk' : ⊤ ≤ x ⁻¹ᵁ X.basicOpen (s.f k) := by
    intro p _
    rw [Subsingleton.elim p default]; exact hk
  have hkU : ⊤ ≤ x ⁻¹ᵁ H.U k := hk'.trans (x.preimage_mono (X.basicOpen_le _))
  have hkl : ⊤ ≤ x ⁻¹ᵁ (H.U k ⊓ H.U l) := fun p hp => ⟨hkU hp, hl hp⟩
  have h2 := vh_ne_zero x _ hkU _ hk'
  have h3 := congrArg (vh x _ hkl) (s.compat k l)
  rw [map_mul] at h3
  erw [vh_res x _ hkU hkl, vh_res x _ hl hkl] at h3
  intro h0
  rw [h0, mul_zero] at h3
  exact h2 h3

variable {K : Type} [Field K] {G : Over (Sp K)} [GrpObj G]

theorem exists_sep {H : LB G.left} {J : Type} (s : J → H.Sec) (hs : GlobalTheory.ZH.ImmBy G.hom H s Set.univ)
    {y : epsR K ⟶ G} (hy : IsTangent y) (hy1 : y ≠ 1) (l : H.ι) (hl : ⊤ ≤ orig G ⁻¹ᵁ H.U l) :
    ∃ s₀ s₁ : H.Sec, vh (orig G) _ hl (s₀.f l) ≠ 0 ∧ vh (orig G) _ hl (s₁.f l) = 0 ∧
      (vh (A := DualNumber K) y.left _ (top_le_tangent hy hl) (s₁.f l)).snd ≠ 0 := by
  haveI : Unique (Sp K) := inferInstanceAs (Unique (PrimeSpectrum K))
  obtain ⟨hc, hs⟩ := hs
  have h1 : orig G default ∈ ⨆ i ∈ (Set.univ : Set J), Out.nonzeroLocus (s i) := by rw [hc]; trivial
  simp only [TopologicalSpace.Opens.mem_iSup] at h1
  obtain ⟨i, -, hi⟩ := h1
  obtain ⟨haff, r, hr, hgen⟩ := hs i trivial
  have hV : ⊤ ≤ orig G ⁻¹ᵁ Out.nonzeroLocus (s i) := by
    intro p _
    rw [Subsingleton.elim p default]; exact hi
  have h0 := vh_sec_ne_zero (s i) (orig G) l hl hV
  have hj : ∃ j, (vh (A := DualNumber K) y.left _ (top_le_tangent hy hV) (r j)).snd ≠ 0 := by
    by_contra hn
    push Not at hn
    apply hy1
    apply Over.OverMorphism.ext
    refine eq_of_vh (A := DualNumber K) haff (top_le_tangent hy hV) (top_le_tangent isTangent_one hV) ?_
    refine RingHom.eq_of_eqOn_set_dense hgen ?_
    rintro _ (⟨a, rfl⟩ | ⟨j, rfl⟩)
    · exact (vh_const (algebraMap K (DualNumber K)) G.hom _ (Over.w y) _ _ a).trans
        (vh_const (algebraMap K (DualNumber K)) G.hom _ (Over.w (1 : epsR K ⟶ G)) _ _ a).symm
    · apply TrivSqZeroExt.ext
      · exact (fst_vh_tangent hy hV _).trans (fst_vh_tangent isTangent_one hV _).symm
      · refine (hn j).trans ?_
        have := vh_spMap (algebraMap K (DualNumber K)) (orig G) _ hV (top_le_tangent isTangent_one hV) (r j)
        erw [this]
        simp [TrivSqZeroExt.algebraMap_eq_inl]
  obtain ⟨j, hj⟩ := hj
  have key : vh (A := DualNumber K) y.left _ (top_le_tangent hy hl)
      ((secComb G.hom ![1, -vh (orig G) _ hV (r j)] ![s j, s i]).f l) =
      (vh (A := DualNumber K) y.left _ (top_le_tangent hy hV) (r j) - algebraMap K _ (vh (orig G) _ hV (r j))) *
        vh (A := DualNumber K) y.left _ (top_le_tangent hy hl) ((s i).f l) := by
    have hW : ⊤ ≤ (show Sp (DualNumber K) ⟶ G.left from y.left) ⁻¹ᵁ (Out.nonzeroLocus (s i) ⊓ H.U l) :=
      fun p hp => ⟨top_le_tangent hy hV hp, top_le_tangent hy hl hp⟩
    have h3 := congrArg (vh _ _ hW) (hr j l)
    rw [map_mul, vh_res _ _ (top_le_tangent hy hl) hW, vh_res _ _ (top_le_tangent hy hl) hW,
      vh_res _ _ (top_le_tangent hy hV) hW] at h3
    simp only [secComb, Fin.sum_univ_two, map_add (f := _), map_mul, Matrix.cons_val_zero, Matrix.cons_val_one]
    rw [vh_const (algebraMap K (DualNumber K)) G.hom _ (Over.w y),
      vh_const (algebraMap K (DualNumber K)) G.hom _ (Over.w y)]
    erw [h3]
    simp only [map_one, map_neg]
    ring
  have hf : (vh (A := DualNumber K) y.left _ (top_le_tangent hy hV) (r j) -
      algebraMap K _ (vh (orig G) _ hV (r j))).fst = 0 := by
    rw [TrivSqZeroExt.fst_sub, fst_vh_tangent hy hV]
    simp [TrivSqZeroExt.algebraMap_eq_inl]
  refine ⟨s i, secComb G.hom ![1, -vh (orig G) _ hV (r j)] ![s j, s i], h0, ?_, ?_⟩
  · rw [← fst_vh_tangent hy hl, key, TrivSqZeroExt.fst_mul, hf, zero_mul]
  · rw [key, TrivSqZeroExt.snd_mul, hf, fst_vh_tangent hy hl, zero_smul, zero_add, TrivSqZeroExt.snd_sub]
    simpa [TrivSqZeroExt.algebraMap_eq_inl, h0] using hj

theorem tanComb_ne_one {m : ℕ} {v : Fin m → (epsR K ⟶ G)} (hv : IsLieBasis v) {x : Fin m → K} (hx : x ≠ 0) :
    tanComb x v ≠ 1 := by
  intro h
  have h0 : tanComb 0 v = 1 := by
    apply List.prod_eq_one
    intro w hw
    obtain ⟨a, rfl⟩ := List.mem_ofFn.1 hw
    exact epsScale_zero_comp (hv.1 a)
  obtain ⟨c, -, hc⟩ := hv.2 1 isTangent_one
  exact hx ((hc x (h ▸ isLieComb_tanComb x v)).trans (hc 0 (h0 ▸ isLieComb_tanComb 0 v)).symm)

end Sec

end GlobalTheory.SecJet.Orders

namespace GlobalTheory.SecJet


end GlobalTheory.SecJet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetFiltrationSectionCombination =====
