module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.GaloisValuations.GlobalB
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyExt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain GlobalTheory.TrueGeo
namespace GlobalTheory.TrueGeoModel
variable {F : Type} [Field F] [NumberField F]

theorem nonempty_ext (v : HeightOneSpectrum (𝓞 F)) : Nonempty (Ext v) := by
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  let K := v.adicCompletion F
  have h1 : ‖FinitePlace.embedding v (algebraMap (𝓞 F) F a)‖ < 1 := (FinitePlace.norm_lt_one_iff_mem F v a).2 ha
  have h0 : FinitePlace.embedding v (algebraMap (𝓞 F) F a) ≠ 0 := by
    simpa using ha0
  letI : NontriviallyNormedField K := NontriviallyNormedField.ofNormNeOne ⟨_, h0, h1.ne⟩
  let L := AlgebraicClosure K
  letI : Algebra F L := ((algebraMap K L).comp (FinitePlace.embedding v)).toAlgebra
  let j : AlgebraicClosure F →ₐ[F] L := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let N := spectralMulAlgNorm K L
  let w : AbsoluteValue (AlgebraicClosure F) ℝ :=
    (MulRingNorm.mulRingNormEquivAbsoluteValue N.toMulRingNorm).comp (f := j.toRingHom) j.injective
  have hw (x) : w x = spectralNorm K L (j x) := rfl
  have hn (x y) : w (x + y) ≤ max (w x) (w y) := by
    rw [hw, hw, hw, map_add (f := _)]; exact isNonarchimedean_spectralNorm _ _
  refine ⟨⟨w, fun x => ?_, ⟨⟨⟨⟨⟨{x | w x ≤ 1}, ?_⟩, by simp⟩, ?_, by simp⟩, ?_⟩, ?_⟩, fun _ => Iff.rfl⟩⟩
  · rw [hw, j.commutes, ← FinitePlace.norm_embedding]
    exact spectralNorm_extends _
  · intro x y hx hy
    simp only [Set.mem_setOf_eq, map_mul] at *
    exact mul_le_one₀ hx (w.nonneg _) hy
  · intro x y hx hy
    exact (hn x y).trans (max_le hx hy)
  · intro x hx
    simpa using hx
  · intro x
    rcases le_total (w x) 1 with h | h
    · exact .inl h
    · refine .inr ?_
      change w x⁻¹ ≤ 1
      rw [map_inv₀]; exact inv_le_one_of_one_le₀ h

end GlobalTheory.TrueGeoModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory AlgebraicGeometry TopologicalSpace NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo Formalism.BasicNotions

namespace GlobalTheory.TrueGeo.ExtConj
variable {F : Type} [Field F] [NumberField F]

theorem valuation_lt_one_iff {v : HeightOneSpectrum (𝓞 F)} (e : Ext v) (y : AlgebraicClosure F) :
    e.O.valuation y < 1 ↔ e.w y < 1 := by
  rw [ReciprocityTheory.Gal.valuation_lt_one_iff', e.mem_O, e.mem_O, map_inv₀]
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  · have h0 : 0 < e.w y := e.w.pos hy
    simp only [hy, false_or, not_le, one_lt_inv₀ h0]
    exact ⟨fun h => h.2, fun h => ⟨h.le, h⟩⟩

theorem lies_over {v : HeightOneSpectrum (𝓞 F)} (e : Ext v) (x : 𝓞 F) :
    e.O.valuation (algebraMap F (AlgebraicClosure F) (x : F)) < 1 ↔ x ∈ v.asIdeal := by
  rw [valuation_lt_one_iff, e.w_alg, ← FinitePlace.norm_embedding]
  exact FinitePlace.norm_lt_one_iff_mem F v x

theorem conj (v : HeightOneSpectrum (𝓞 F)) (e e' : Ext v) :
    ∃ g : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F, ∀ x, e'.w x = e.w (g x) := by
  obtain ⟨g, hg⟩ := ReciprocityTheory.Gal.exists_smul_eq_of_over (lies_over e) (lies_over e')
  refine ⟨g⁻¹, ?_⟩
  let u : AbsoluteValue (AlgebraicClosure F) ℝ :=
    e.w.comp (f := (g⁻¹ : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F).toRingEquiv.toRingHom) (g⁻¹).injective
  have hu (x) : u x = e.w (g⁻¹ x) := rfl
  have he : u.IsEquiv e'.w := AbsoluteValue.isEquiv_iff_lt_one_iff.2 fun x => by
    rw [hu, ← valuation_lt_one_iff, ← valuation_lt_one_iff, ← hg, ReciprocityTheory.Gal.smul_valuation_lt_one_iff]
  obtain ⟨c, hc, hce⟩ := AbsoluteValue.isEquiv_iff_exists_rpow_eq.1 he
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  have h1 : e'.w (algebraMap F _ (a : F)) < 1 := (valuation_lt_one_iff e' _).1 ((lies_over e' a).2 ha)
  have h0 : 0 < e'.w (algebraMap F _ (a : F)) := e'.w.pos (by simpa using ha0)
  have h2 : u (algebraMap F _ (a : F)) = e'.w (algebraMap F _ (a : F)) := by
    rw [hu, AlgEquiv.commutes, e.w_alg, e'.w_alg]
  have h3 := congrFun hce (algebraMap F _ (a : F))
  simp only [h2] at h3
  have hc1 : c = 1 := by
    have h4 := congrArg Real.log h3
    rw [Real.log_rpow h0] at h4
    have := (Real.log_neg h0 h1).ne
    exact mul_right_cancel₀ this (by rw [h4, one_mul])
  intro x
  rw [← hu, ← hce, hc1]
  simp

theorem factor {K : Type} [Field K] {X : Scheme.{0}} (y : Sp K ⟶ X) (x : X) (h : below y = x) :
    ∃ ψ : X.residueField x ⟶ CommRingCat.of K, Spec.map ψ ≫ X.fromSpecResidueField x = y := by
  subst h
  exact ⟨_, Scheme.descResidueField_stalkClosedPointTo_fromSpecResidueField K X y⟩

theorem below_comp {K : Type} [Field K] {X : Scheme.{0}} (x : X) (ψ : X.residueField x ⟶ CommRingCat.of K) :
    below (K := K) (Spec.map ψ ≫ X.fromSpecResidueField x) = x :=
  (Scheme.Hom.comp_apply _ _ _).trans (Scheme.fromSpecResidueField_apply x _)

theorem closed_point_geometric_fibres_finite {k K : Type} [Field k] [Field K] [Algebra k K] [IsAlgClosed K] {X : Scheme.{0}} (s : X ⟶ Sp k)
    [LocallyOfFiniteType s] (x : X) (hx : IsClosed ({x} : Set X)) :
    Nonempty {y : {y : Sp K ⟶ X // y ≫ s = spMap (algebraMap k K)} // below y.1 = x} ∧
      Finite {y : {y : Sp K ⟶ X // y ≫ s = spMap (algebraMap k K)} // below y.1 = x} := by
  have := isClosed_singleton_iff_isClosedImmersion.1 hx
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (X.fromSpecResidueField x ≫ s)
  have hfin : IsFinite (Spec.map φ) := by
    rw [hφ]
    exact isFinite_iff_locallyOfFiniteType_of_jacobsonSpace.2 inferInstance
  letI : Algebra k (X.residueField x) := φ.hom.toAlgebra
  haveI : Module.Finite k (X.residueField x) := (IsFinite.SpecMap_iff φ).1 hfin
  have hP (ψ : X.residueField x →ₐ[k] K) :
      (Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ X.fromSpecResidueField x) ≫ s = spMap (algebraMap k K) := by
    have h : φ ≫ CommRingCat.ofHom ψ.toRingHom = CommRingCat.ofHom (algebraMap k K) :=
      CommRingCat.hom_ext ψ.comp_algebraMap
    rw [Category.assoc, ← hφ, ← Spec.map_comp]
    exact congrArg Spec.map h
  let P : (X.residueField x →ₐ[k] K) → {y : {y : Sp K ⟶ X // y ≫ s = spMap (algebraMap k K)} // below y.1 = x} :=
    fun ψ => ⟨⟨Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ X.fromSpecResidueField x, hP ψ⟩,
      below_comp x _⟩
  refine ⟨⟨P IsAlgClosed.lift⟩, Finite.of_surjective P ?_⟩
  rintro ⟨⟨y, hy⟩, hyx⟩
  obtain ⟨ψ, h⟩ := factor y x hyx
  have h2 : Spec.map (φ ≫ ψ) = Spec.map (CommRingCat.ofHom (algebraMap k K)) := by
    rw [Spec.map_comp, hφ, ← Category.assoc, h]
    exact hy
  have h3 := Spec.map_injective h2
  exact ⟨⟨ψ.hom, fun a => congrArg (fun t => t.hom a) h3⟩, Subtype.ext (Subtype.ext h)⟩

theorem pts (Y : Var F) (x : Y.X) (hx : IsClosed ({x} : Set Y.X)) :
    Nonempty {y : AlgPt Y // below y.1 = x} ∧ Finite {y : AlgPt Y // below y.1 = x} :=
  closed_point_geometric_fibres_finite Y.str x hx

theorem main : ∀ (F : Type) [Field F] [NumberField F] , (∀ v : HeightOneSpectrum (𝓞 F), Nonempty (Ext v)) ∧ (∀ Y : Var F, ∀ x : Y.X, IsClosed ({x} : Set Y.X) → Nonempty {y : AlgPt Y // below y.1 = x} ∧ Finite {y : AlgPt Y // below y.1 = x}) ∧ ∀ (v : HeightOneSpectrum (𝓞 F)) (e e' : Ext v), ∃ g : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F, ∀ x, e'.w x = e.w (g x) :=
  fun _ _ _ => ⟨GlobalTheory.TrueGeoModel.nonempty_ext, pts, conj⟩

end GlobalTheory.TrueGeo.ExtConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClosedPointGeometricFibresFinite =====
