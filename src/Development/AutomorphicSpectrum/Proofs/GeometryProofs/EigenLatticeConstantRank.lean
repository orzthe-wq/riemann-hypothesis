module

public import Mathlib.Basic.Complex.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLin
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraSide, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraSide =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraSide", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Ydc3.main :
    ∀ {d : ℕ}, (0 : ℕ) < d → ∀ {z : ℂ}, z ^ (2 : ℕ) = -(↑d : ℂ) → (starRingEnd ℂ : ℂ → ℂ) z = -z := by
  intro d hd z hz
  have h1 : (z ^ 2).re = z.re * z.re - z.im * z.im := by
    rw [pow_two, Complex.mul_re]
  have h2 : (z ^ 2).im = z.re * z.im + z.im * z.re := by
    rw [pow_two, Complex.mul_im]
  have e1 : (-(d : ℂ)).re = -(d : ℝ) := by simp
  have e2 : (-(d : ℂ)).im = 0 := by simp
  rw [hz, e1] at h1
  rw [hz, e2] at h2
  have hdpos : (0 : ℝ) < (d : ℝ) := by exact_mod_cast hd
  have hm : z.re * z.im = 0 := by linarith
  have ha : z.re = 0 := by
    rcases mul_eq_zero.mp hm with h | h
    · exact h
    · exfalso
      have : z.im * z.im = 0 := by rw [h]; ring
      nlinarith [mul_self_nonneg z.re]
  apply Complex.ext
  · simp [ha]
  · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraSide =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraSide\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankLin\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.EigRank

alias rt0_conj_neg_ne_zero := _root_.UpperTheory.Reformulated.B.Ydc3.main

theorem labelEmb_rt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Geo.Tor.Level H) (c : Coeff l) (τ : CMType H), labelEmb c (Sum.inl τ) H.rt = IntermediateField.inclusion c.le (baseKA l).ρ ∧ labelEmb c (Sum.inr τ) H.rt = -IntermediateField.inclusion c.le (baseKA l).ρ := by
  intro E _ _ _ H l c τ
  constructor
  · apply Subtype.ext
    exact τ.2
  · apply Subtype.ext
    show τ.1 (((H.bar H.rt : 𝓞 E)) : E) = - H.rt0
    rw [H.bar_eq, IsCMField.complexEmbedding_complexConj, τ.2]
    exact rt0_conj_neg_ne_zero H.d_prime.pos H.sqrt_neg_disc_sq

theorem structure_of_model_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (Ω : Type) [Field Ω] (y₀ : Sp Ω ⟶ Xo.XF c) (cst : c.F →+* Ω), y₀ ≫ Y.j ≫ Y.s = spMap (cst.comp (algebraMap (𝓞 c.F) c.F)) → y₀ ≫ pullback.fst Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫ Xo.s = spMap (cst.comp (IntermediateField.inclusion c.le).toRingHom) := by
  intro E _ _ _ H D l Xo c Y Ω _ y₀ cst hy
  have : FiniteDimensional ℚ c.F := c.fin
  have : NumberField c.F := ⟨⟩
  have h1 : Y.j ≫ Y.s = pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫
      spMap (algebraMap (𝓞 c.F) c.F) := by
    show (Y.jQ ≫ pullback.fst _ _) ≫ Y.s = _
    rw [Category.assoc, pullback.condition, ← Category.assoc, Y.jQ_over]
  obtain ⟨g, hg⟩ : ∃ g : c.F →+* Ω,
      y₀ ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) = spMap g :=
    ⟨(Spec.preimage (y₀ ≫ pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom))).hom, by
      simp only [spMap, CommRingCat.ofHom_hom, Spec.map_preimage]⟩
  rw [h1, ← Category.assoc, hg] at hy
  have h2 : g.comp (algebraMap (𝓞 c.F) c.F) = cst.comp (algebraMap (𝓞 c.F) c.F) := by
    have h3 : spMap (g.comp (algebraMap (𝓞 c.F) c.F)) = spMap (cst.comp (algebraMap (𝓞 c.F) c.F)) := by
      rw [← hy]
      simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have h4 := Spec.map_injective h3
    exact congrArg CommRingCat.Hom.hom h4
  have h5 : g = cst := IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 c.F)) h2
  rw [pullback.condition, ← Category.assoc, hg, h5]
  simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]

theorem lieModel_transport : ∀ (S S₁ S₂ : Scheme.{0}) (G : Over S) (G₁ : Over S₁) (G₂ : Over S₂) [GrpObj G] [GrpObj G₁] [GrpObj G₂] (f₁ : S₁ ⟶ S) (f₂ : S₂ ⟶ S) (φ₁ : G₁.left ⟶ G.left) (φ₂ : G₂.left ⟶ G.left), IsGrpPullback G₁ G f₁ φ₁ → IsGrpPullback G₂ G f₂ φ₂ → ∀ (R : Type) [CommRing R] (x₁ : Sp R ⟶ S₁) (x₂ : Sp R ⟶ S₂), x₁ ≫ f₁ = x₂ ≫ f₂ → ∀ (V : Type) [AddCommGroup V] [Module R V] (M₁ : LieModel G₁ x₁ V) (O : Type) [CommRing O] (a₁ : O → (G₁ ⟶ G₁)) (a₂ : O → (G₂ ⟶ G₂)) (b : O → (G ⟶ G)) (ρ : O →+* Module.End R V), (∀ a, (a₁ a).left ≫ φ₁ = φ₁ ≫ (b a).left) → (∀ a, (a₂ a).left ≫ φ₂ = φ₂ ≫ (b a).left) → M₁.IsActOf a₁ ρ → ∃ M₂ : LieModel G₂ x₂ V, M₂.IsActOf a₂ ρ := by
  intro S S₁ S₂ G G₁ G₂ _ _ _ f₁ f₂ φ₁ φ₂ h₁ h₂ R _ x₁ x₂ hx V _ _ M₁ O _ a₁ a₂ b ρ ha₁ ha₂ hact
  obtain ⟨N, hN⟩ := (LiePull.lieModel_pullback S S₁ G G₁ f₁ φ₁ h₁ R x₁ V).2 M₁
  have key : ∀ (g : Sp R ⟶ S), x₂ ≫ f₂ = g → ∀ N : LieModel G g V,
      (∀ a e, (N.pt (ρ a e)).left = (N.pt e).left ≫ (b a).left) →
      ∃ M₂ : LieModel G₂ x₂ V, M₂.IsActOf a₂ ρ := by
    intro g hg N hNa
    subst hg
    obtain ⟨M₂, hM₂⟩ := (LiePull.lieModel_pullback S S₂ G G₂ f₂ φ₂ h₂ R x₂ V).1 N
    refine ⟨M₂, fun a e => ?_⟩
    apply Over.OverMorphism.ext
    apply h₂.1.hom_ext
    · rw [hM₂, hNa, Over.comp_left, Category.assoc, ha₂, ← Category.assoc, hM₂]
    · rw [Over.w, Over.comp_left, Category.assoc, Over.w, Over.w]
  refine key _ hx.symm N fun a e => ?_
  rw [← hN, ← hN, hact a e, Over.comp_left, Category.assoc, ha₁, Category.assoc]

theorem pt_sum {S : Scheme.{0}} {G : Over S} [GrpObj G] {k : Type} [Field k] {t : Sp k ⟶ S} {V : Type}
    [AddCommGroup V] [Module k V] (M : LieModel G t V) : ∀ {n : ℕ} (u : Fin n → V),
    M.pt (∑ i, u i) = (List.ofFn fun i => M.pt (u i)).prod
  | 0, u => by simp [M.pt_zero]
  | n + 1, u => by
    rw [Fin.sum_univ_succ, M.add, pt_sum M (fun i => u i.succ), List.ofFn_succ, List.prod_cons]

theorem finrank_eigSp_of_lieMult : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (k : Type) [Field k] (t : Sp k ⟶ S) (O : Type) [CommRing O] (act : OAct O G) (τ : O →+* k) (n : ℕ) (V : Type) [AddCommGroup V] [Module k V] (M : LieModel G t V) (ρ : O →+* Module.End k V), M.IsActOf act.act ρ → LieMult act t τ n → Module.finrank k (eigSp ρ τ) = n := by
  intro S G _ k _ t O _ act τ n V _ _ M ρ hact hL
  obtain ⟨v, hv, huq⟩ := hL
  have mem : ∀ e, e ∈ eigSp ρ τ ↔ ∀ a, ρ a e = τ a • e := by
    intro e
    simp [eigSp, Submodule.mem_iInf, sub_eq_zero]
  have eig : ∀ e, IsLieEigen act t τ (M.pt e) ↔ e ∈ eigSp ρ τ := by
    intro e
    rw [mem]
    constructor
    · intro h a
      apply M.inj
      apply Over.OverMorphism.ext
      rw [hact a e]
      exact (h.2 a).trans (M.smul (τ a) e).symm
    · intro h
      refine ⟨M.tan e, fun a => ?_⟩
      rw [← hact a e, h a]
      exact M.smul (τ a) e
  choose e he using fun i => M.onto (v i) (hv i).1
  have heW : ∀ i, e i ∈ eigSp ρ τ := fun i => (eig _).1 (by rw [he]; exact hv i)
  have hsat : ∀ c : Fin n → k, ∃ u : Fin n → (epsPt t ⟶ G),
      (∀ i, (u i).left = spMap (epsScale (c i)) ≫ (v i).left) ∧
        M.pt (∑ i, c i • e i) = (List.ofFn u).prod := by
    intro c
    refine ⟨fun i => M.pt (c i • e i), fun i => ?_, pt_sum M _⟩
    rw [← he i]
    exact M.smul (c i) (e i)
  have hsum : ∀ c : Fin n → k, (∑ i, c i • e i) ∈ eigSp ρ τ := fun c =>
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (heW i)
  have hli : LinearIndependent k e := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have h1 := hsat g
    rw [hg] at h1
    have h2 := hsat 0
    have z : ∑ i, (0 : Fin n → k) i • e i = 0 := by simp
    rw [z] at h2
    have h0 := (huq _ ((eig 0).2 (Submodule.zero_mem _))).unique h1 h2
    exact fun i => congrFun h0 i
  have hspan : eigSp ρ τ = Submodule.span k (Set.range e) := by
    apply le_antisymm
    · intro y hy
      obtain ⟨c, ⟨u, hu, hw⟩, -⟩ := huq _ ((eig y).2 hy)
      have hu' : u = fun i => M.pt (c i • e i) := by
        funext i
        apply Over.OverMorphism.ext
        rw [hu i, ← he i]
        exact (M.smul (c i) (e i)).symm
      have : y = ∑ i, c i • e i := by
        apply M.inj
        rw [hw, hu']
        exact (pt_sum M _).symm
      rw [this]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact heW i
  rw [hspan, finrank_span_eq_card hli, Fintype.card_fin]

theorem finrank_conj {K V O : Type} [Field K] [AddCommGroup V] [Module K V] {n : ℕ} (ev : V ≃ₗ[K] (Fin n → K))
    (r : O → (V →ₗ[K] V)) (χ : O → K) :
    Module.finrank K (⨅ a, LinearMap.ker
      ((ev.toLinearMap ∘ₗ r a ∘ₗ ev.symm.toLinearMap) - χ a • LinearMap.id) : Submodule K (Fin n → K)) =
    Module.finrank K (⨅ a, LinearMap.ker (r a - χ a • LinearMap.id) : Submodule K V) := by
  have heq : (⨅ a, LinearMap.ker
      ((ev.toLinearMap ∘ₗ r a ∘ₗ ev.symm.toLinearMap) - χ a • LinearMap.id) : Submodule K (Fin n → K)) =
      (⨅ a, LinearMap.ker (r a - χ a • LinearMap.id) : Submodule K V).map (ev : V →ₗ[K] (Fin n → K)) := by
    ext c
    rw [Submodule.mem_map_equiv]
    simp only [Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
      LinearMap.id_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, sub_eq_zero]
    refine forall_congr' fun a => ?_
    constructor
    · intro h
      apply ev.injective
      rw [h, map_smul, LinearEquiv.apply_symm_apply]
    · intro h
      rw [h, map_smul, LinearEquiv.apply_symm_apply]
  rw [heq, LinearEquiv.finrank_map_eq]

theorem finrank_eigSp_baseChange : ∀ (k k' : Type) [Field k] [Field k'] [Algebra k k'] (O : Type) [CommRing O] (V V' : Type) [AddCommGroup V] [Module k V] [AddCommGroup V'] [Module k' V'] (n : ℕ) (b : Module.Basis (Fin n) k V) (j : V →+ V'), (∀ (a : k) e, j (a • e) = algebraMap k k' a • j e) → LinearIndependent k' (fun i => j (b i)) → Submodule.span k' (Set.range fun i => j (b i)) = ⊤ → ∀ (ρ : O →+* Module.End k V) (ρ' : O →+* Module.End k' V'), (∀ a e, ρ' a (j e) = j (ρ a e)) → ∀ σ : O →+* k, Module.finrank k (eigSp ρ σ) = Module.finrank k' (eigSp ρ' ((algebraMap k k').comp σ)) := by
  intro k k' _ _ _ O _ V V' _ _ _ _ n b j hjs hli hsp ρ ρ' hc σ
  let bL : Module.Basis (Fin n) k' V' := Module.Basis.mk hli hsp.ge
  have hbL : ∀ i, bL i = j (b i) := fun i => by simp [bL]
  have hsymm : ∀ c : Fin n → k, bL.equivFun.symm (algebraMap k k' ∘ c) = j (b.equivFun.symm c) := by
    intro c

    rw [Module.Basis.equivFun_symm_apply, Module.Basis.equivFun_symm_apply, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [hjs, hbL]; rfl
  have hfwd : ∀ e, bL.equivFun (j e) = algebraMap k k' ∘ b.equivFun e := by
    intro e
    have h := hsymm (b.equivFun e)
    rw [LinearEquiv.symm_apply_apply] at h
    rw [← h, LinearEquiv.apply_symm_apply]
  have hL : ∀ a (c : Fin n → k),
      (bL.equivFun.toLinearMap ∘ₗ ρ' a ∘ₗ bL.equivFun.symm.toLinearMap) (algebraMap k k' ∘ c) =
      algebraMap k k' ∘ (b.equivFun.toLinearMap ∘ₗ ρ a ∘ₗ b.equivFun.symm.toLinearMap) c := by
    intro a c
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [hsymm, hc, hfwd]
  have h := ReciprocityTheory.ChartRestriction.G.Chart.finrank_eig_bc _ _ hL (fun a => σ a)
  rw [finrank_conj b.equivFun (fun a => ρ a) (fun a => σ a)] at h
  have h' := finrank_conj bL.equivFun (fun a => ρ' a) (fun a => algebraMap k k' (σ a))
  exact h.trans h'

end GlobalTheory.CompanionTheory.Ar.EigRank

namespace GlobalTheory.CompanionTheory.Ar.EigRank

theorem eig_finrank_label : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (f : X ⟶ Y.X) (y₀ : Sp Ω ⟶ Xo.XF c) (t : SAB H X) (m : SABMap t Y.t f) (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel t.G ξ Li) (ρ : 𝓞 E →+* Module.End Ω Li) (cst : c.F →+* Ω), ξ ≫ f = y₀ ≫ Y.j → ξ ≫ f ≫ Y.s = spMap (cst.comp (algebraMap (𝓞 c.F) c.F)) → M.IsActOf t.act.act ρ → FiniteDimensional Ω Li ∧ ∀ s, Module.finrank Ω (eigSp ρ (cst.comp (labelEmb c s))) = labelRk D s := by
  intro E _ _ _ H D l Xo c Y X Ω _ _ ξ f y₀ t m Li _ _ M ρ cst hξ hs hact
  have : Smooth t.G.hom := t.semi.smooth
  have hfin : Module.Finite Ω Li := (_root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective X t.G Ω ξ Li M).1
  refine ⟨hfin, fun s => ?_⟩
  have : Smooth Y.oF.t.G.hom := Y.oF.t.semi.smooth
  obtain ⟨M₂, hM₂⟩ := lieModel_transport Y.X X (Xo.XF c) Y.t.G t.G Y.oF.t.G f Y.j m.cm.F Y.m.cm.F m.cart Y.m.cart
    Ω ξ y₀ hξ Li M (𝓞 E) t.act.act Y.oF.t.act.act Y.t.act.act ρ m.act Y.m.act hact
  let ic : Ω →+* AlgebraicClosure Ω := algebraMap Ω (AlgebraicClosure Ω)
  let x : Sp (AlgebraicClosure Ω) ⟶ Xo.XF c := Spec.map (CommRingCat.ofHom ic) ≫ y₀
  obtain ⟨E', _, _, ⟨M₃⟩⟩ := lieModel_exists (Xo.XF c) Y.oF.t.G (AlgebraicClosure Ω) x
  obtain ⟨ρ', hρ', -⟩ := lieModel_exists_unique_act _ Y.oF.t.G (AlgebraicClosure Ω) x E' M₃ (𝓞 E)
    Y.oF.t.act.act Y.oF.t.act.hom Y.oF.t.act.one Y.oF.t.act.mul Y.oF.t.act.add
  obtain ⟨j, hj, hjs, hjb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange _ Y.oF.t.G Ω (AlgebraicClosure Ω) y₀ Li E' M₂ M₃
  obtain ⟨hli, hsp⟩ := hjb inferInstance _ (Module.finBasis Ω Li)
  have hc : ∀ a e, ρ' a (j e) = j (ρ a e) := by
    intro a e
    apply M₃.inj
    apply Over.OverMorphism.ext
    rw [hρ' a (j e), Over.comp_left, hj, hj, hM₂ a e, Over.comp_left, Category.assoc]
  have hbc := finrank_eigSp_baseChange Ω (AlgebraicClosure Ω) (𝓞 E) Li E' _ (Module.finBasis Ω Li) j hjs hli hsp ρ ρ' hc
    (cst.comp (labelEmb c s))
  let β : KA l →+* AlgebraicClosure Ω :=
    ic.comp (cst.comp (IntermediateField.inclusion c.le).toRingHom)
  have hy : y₀ ≫ Y.j ≫ Y.s = spMap (cst.comp (algebraMap (𝓞 c.F) c.F)) := by
    rw [← hs, ← Category.assoc y₀, ← hξ, Category.assoc]
  have hs' : x ≫ pullback.fst Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫ Xo.s = spMap β := by
    show (Spec.map (CommRingCat.ofHom ic) ≫ y₀) ≫ _ = _
    rw [Category.assoc, structure_of_model_point E H D l Xo c Y Ω y₀ cst hy]
    simp only [spMap, β, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have hdet := (Y.oF.geom (AlgebraicClosure Ω) x β hs').1 (ic.comp (cst.comp (labelEmb c s)))
  have hne : β (baseKA l).ρ ≠ 0 := by
    intro h0
    have h1 := congrArg β (baseKA l).ρ_sq
    rw [map_pow, h0, map_neg, map_natCast] at h1
    have h2 : ((H.d : ℕ) : AlgebraicClosure Ω) = 0 := by
      have := h1.symm
      simpa using this
    exact H.d_prime.ne_zero (Nat.cast_eq_zero.mp h2)
  rw [hbc]
  cases s with
  | inl τ =>
    have e : (ic.comp (cst.comp (labelEmb c (Sum.inl τ)))) H.rt = β (baseKA l).ρ := by
      simp only [RingHom.comp_apply, (labelEmb_rt E H l c τ).1]
      rfl
    exact finrank_eigSp_of_lieMult _ Y.oF.t.G _ x _ Y.oF.t.act _ D.p E' M₃ ρ' hρ' (hdet.1 e)
  | inr τ =>
    have e : (ic.comp (cst.comp (labelEmb c (Sum.inr τ)))) H.rt = -β (baseKA l).ρ := by
      simp only [RingHom.comp_apply, (labelEmb_rt E H l c τ).2, map_neg]
      rfl
    have e' : (ic.comp (cst.comp (labelEmb c (Sum.inr τ)))) H.rt ≠ β (baseKA l).ρ := by
      rw [e]
      intro h
      apply hne
      have h2 : (2 : AlgebraicClosure Ω) * β (baseKA l).ρ = 0 := by
        linear_combination -h
      exact (mul_eq_zero.mp h2).resolve_left two_ne_zero
    exact finrank_eigSp_of_lieMult _ Y.oF.t.G _ x _ Y.oF.t.act _ D.q E' M₃ ρ' hρ' (hdet.2 e')

end GlobalTheory.CompanionTheory.Ar.EigRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank =====
