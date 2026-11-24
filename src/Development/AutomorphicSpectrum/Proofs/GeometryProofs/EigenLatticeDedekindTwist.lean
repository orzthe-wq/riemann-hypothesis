module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Mathlib.RingTheory.DedekindDomain.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.RingTheory.DedekindDomain.Ideal.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Mathlib.LinearAlgebra.Dual.Basis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenericWeilPairing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateEigenLatticeEq
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateOmegaCoherent
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbeddingInjective
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.Order.CompletePartialOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeGlueOverPrimes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle
import Mathlib.NumberTheory.NumberField.Discriminant.Different

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IdealSaturatedVectorBundle, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PredualVectorBundle, Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeDedekindTwist

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IdealSaturatedVectorBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IdealSaturatedVectorBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
private theorem exists_open_forall_mem_regAt' {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Sp Ω ⟶ X) (q : Cpt ξ) (w : Ω)
    (hw : w ∈ regAt ξ q) : ∃ W : X.Opens, q.1 ∈ W ∧ ∀ q' : Cpt ξ, q'.1 ∈ W → w ∈ regAt ξ q' := by
  obtain ⟨g, rfl⟩ := hw
  obtain ⟨W, hq, s, rfl⟩ := X.presheaf.exists_germ_eq g
  refine ⟨W, hq, fun q' hq' => ⟨X.presheaf.germ W q'.1 hq' s, ?_⟩⟩
  have key : ∀ (y : X) (hy : y ∈ W) (h : genPt ξ ⤳ y),
      X.presheaf.germ W y hy ≫ X.presheaf.stalkSpecializes h ≫ Scheme.stalkClosedPointTo ξ =
        X.presheaf.germ W (genPt ξ) (h.mem_open W.isOpen hy) ≫ Scheme.stalkClosedPointTo ξ := by
    intro y hy h
    exact TopCat.Presheaf.germ_stalkSpecializes_assoc X.presheaf hy h _
  simp only [genMap]
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply]
  erw [key q'.1 hq' q'.2, key q.1 hq q.2]

private theorem exists_mul_eq_one_of_dedekind_ideal_ne_bot {Ω : Type} [Field Ω] (O : Type) [CommRing O] [IsDedekindDomain O] (σ : O →+* Ω)
    (𝔡 : Ideal O) (R : Subring Ω) [IsLocalRing R] (hσ : ∀ a, σ a ∈ R) (hinj : Function.Injective σ)
    (h𝔡 : 𝔡 ≠ ⊥) : ∃ d ∈ 𝔡, ∃ u : Ω, (∀ d' ∈ 𝔡, ∃ o : O, σ d' * u = σ o) ∧ ∃ v ∈ R, σ d * u * v = 1 := by
  obtain ⟨x, hx𝔡, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h𝔡
  obtain ⟨𝔞, h𝔞⟩ : 𝔡 ∣ Ideal.span {x} :=
    Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hx𝔡)
  have hσx : σ x ≠ 0 := fun h => hx0 (hinj (by rw [h, map_zero]))
  have hgood : ∀ n ∈ 𝔞, ∀ d' ∈ 𝔡, ∃ o : O, σ d' * (σ n / σ x) = σ o := by
    intro n hn d' hd'
    have hmem : d' * n ∈ Ideal.span {x} := h𝔞 ▸ Ideal.mul_mem_mul hd' hn
    obtain ⟨o, ho⟩ := Ideal.mem_span_singleton'.mp hmem
    refine ⟨o, ?_⟩
    rw [← mul_div_assoc, ← map_mul, ← ho, map_mul, mul_div_cancel_right₀ _ hσx]
  by_contra hne
  push_neg at hne
  let C : O → Prop := fun y => ∃ h : σ y / σ x ∈ R, (⟨_, h⟩ : R) ∈ IsLocalRing.maximalIdeal R
  have hx : x ∈ 𝔡 * 𝔞 := h𝔞 ▸ Ideal.mem_span_singleton_self x
  have hC : C x := by
    refine Submodule.mul_induction_on hx ?_ ?_
    · intro m hm n hn
      obtain ⟨o, ho⟩ := hgood n hn m hm
      have hR : σ (m * n) / σ x ∈ R := by
        rw [map_mul, mul_div_assoc, ho]; exact hσ o
      refine ⟨hR, ?_⟩
      by_contra hnot
      have hu : IsUnit (⟨_, hR⟩ : R) := by
        by_contra h'
        exact hnot ((IsLocalRing.mem_maximalIdeal _).mpr h')
      obtain ⟨w, hw⟩ := hu.exists_right_inv
      refine hne m hm (σ n / σ x) (hgood n hn) w w.2 ?_
      have := congrArg Subtype.val hw
      simpa [map_mul, mul_div_assoc] using this
    · rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
      have hab : σ (a + b) / σ x ∈ R := by rw [map_add (f := _), add_div]; exact add_mem ha hb
      refine ⟨hab, ?_⟩
      have : (⟨_, hab⟩ : R) = ⟨_, ha⟩ + ⟨_, hb⟩ := by
        ext; simp [map_add (f := _), add_div]
      rw [this]; exact add_mem ha' hb'
  obtain ⟨h1, h2⟩ := hC
  have : (⟨_, h1⟩ : R) = 1 := by ext; simp [div_self hσx]
  rw [this] at h2
  exact (IsLocalRing.maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).mpr h2)


theorem _root_.GlobalTheory.CompanionTheory.Relay.ideal_saturated_vector_bundle : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Li : Type) [AddCommGroup Li] [Module Ω Li] (O : Type) [CommRing O] [IsDedekindDomain O] (σ : O →+* Ω) (𝔡 : Ideal O) (L : Lat ξ Li) (T : Set (Cpt ξ)) (r : ℕ) (V : Submodule Ω Li), Function.Injective σ → 𝔡 ≠ ⊥ → (∀ q ∈ T, ∀ a, σ a ∈ regAt ξ q) → L.IsVBOn T r V → Lat.IsVBOn (fun q => Submodule.span (regAt ξ q) {e | e ∈ V ∧ ∀ d ∈ 𝔡, σ d • e ∈ L q} : Lat ξ Li) T r V := by
  intro X Ω _ ξ Li _ _ O _ _ σ 𝔡 L T r V hinj h𝔡 hσ hL p hp
  obtain ⟨U₀, hpU₀, b, hbV, hb⟩ := hL p hp
  haveI : IsLocalRing (regAt ξ p) :=
    IsLocalRing.of_surjective' (genMap ξ p).rangeRestrict (genMap ξ p).rangeRestrict_surjective
  obtain ⟨d, hd, u, hu, v, hv, hdu⟩ := exists_mul_eq_one_of_dedekind_ideal_ne_bot O σ 𝔡 (regAt ξ p) (hσ p hp) hinj h𝔡
  obtain ⟨W₂, hpW₂, hW₂⟩ := exists_open_forall_mem_regAt' ξ p v hv
  have hu0 : u ≠ 0 := by rintro rfl; simp at hdu
  refine ⟨U₀ ⊓ W₂, ⟨hpU₀, hpW₂⟩, fun i => u • b i, ?_, ?_⟩
  · rw [← hbV]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      have : b i = u⁻¹ • (u • b i) := by rw [smul_smul, inv_mul_cancel₀ hu0, one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · intro q hq hqU
    obtain ⟨hli, hLq⟩ := hb q hq hqU.1
    have hvq : v ∈ regAt ξ q := hW₂ q hqU.2
    refine ⟨?_, ?_⟩
    · have := hli.units_smul (fun _ => Units.mk0 u hu0)
      convert this using 1
      funext i
      simp [Units.smul_def]
    · apply le_antisymm
      · rw [Submodule.span_le]
        rintro e ⟨heV, he⟩
        have h1 : σ d • e ∈ L q := he d hd
        rw [hLq] at h1
        have h2 : (⟨v, hvq⟩ : regAt ξ q) • (σ d • e) ∈ Submodule.span (regAt ξ q) (Set.range b) :=
          Submodule.smul_mem _ _ h1
        obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun _).mp h2
        have he' : e = u • ((⟨v, hvq⟩ : regAt ξ q) • (σ d • e)) := by
          rw [Subring.smul_def, smul_smul, smul_smul]
          rw [show u * v * σ d = 1 by rw [← hdu]; ring, one_smul]
        rw [SetLike.mem_coe, he', ← hc, Finset.smul_sum]
        refine Submodule.sum_mem _ (fun i _ => ?_)
        rw [Subring.smul_def, smul_comm]
        exact Submodule.smul_mem _ (c i) (Submodule.subset_span ⟨i, rfl⟩)
      · rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        apply Submodule.subset_span
        refine ⟨?_, fun d' hd' => ?_⟩
        · rw [← hbV]
          exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
        · obtain ⟨o, ho⟩ := hu d' hd'
          have hbi : b i ∈ L q := by rw [hLq]; exact Submodule.subset_span ⟨i, rfl⟩
          rw [smul_smul, ho]
          exact Submodule.smul_mem (L q) (⟨σ o, hσ q hq o⟩ : regAt ξ q) hbi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IdealSaturatedVectorBundle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PredualVectorBundle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PredualVectorBundle", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Mathlib.LinearAlgebra.Dual.Basis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar

def preDualBasis {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V] {r : ℕ}
    (B : Module.Basis (Fin r) Ω (Module.Dual Ω V)) : Module.Basis (Fin r) Ω V :=
  B.dualBasis.map (Module.evalEquiv Ω V).symm

theorem apply_preDualBasis {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V] [FiniteDimensional Ω V]
    {r : ℕ} (B : Module.Basis (Fin r) Ω (Module.Dual Ω V)) (i j : Fin r) :
    B i (preDualBasis B j) = if i = j then 1 else 0 := by
  have h : ∀ x : Module.Dual Ω (Module.Dual Ω V), B i ((Module.evalEquiv Ω V).symm x) = x (B i) := by
    intro x
    obtain ⟨y, rfl⟩ := (Module.evalEquiv Ω V).surjective x
    rw [LinearEquiv.symm_apply_apply]
    rfl
  rw [preDualBasis, Module.Basis.map_apply, h, Module.Basis.dualBasis_apply_self]

theorem sum_apply_smul_preDualBasis {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V]
    [FiniteDimensional Ω V] {r : ℕ} (B : Module.Basis (Fin r) Ω (Module.Dual Ω V)) (v : V) :
    ∑ i, B i v • preDualBasis B i = v := by
  have hc : ∀ i, (preDualBasis B).coord i = B i := by
    intro i
    refine (preDualBasis B).ext (fun j => ?_)
    rw [Module.Basis.coord_apply, Module.Basis.repr_self, apply_preDualBasis, Finsupp.single_apply]
    by_cases h : i = j
    · subst h
      simp
    · rw [if_neg h, if_neg (Ne.symm h)]
  conv_rhs => rw [← (preDualBasis B).sum_repr v]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [← Module.Basis.coord_apply, hc]

theorem Lat.predualIn_isFrameAt {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} {Li : Type} [AddCommGroup Li]
    [Module Ω Li] {L : Lat ξ (Module.Dual Ω Li)} {V : Submodule Ω Li} [FiniteDimensional Ω V] {r : ℕ}
    (B : Module.Basis (Fin r) Ω (Module.Dual Ω V)) {q : Cpt ξ}
    (h : (L.map V.dualRestrict) q = Submodule.span (regAt ξ q) (Set.range B)) :
    (L.predualIn V).IsFrameAt (fun j => (preDualBasis B j : Li)) q := by
  have hB : ∀ i, ∃ w ∈ L q, V.dualRestrict w = B i := by
    intro i
    have hi : B i ∈ (L.map V.dualRestrict) q := by
      rw [h]
      exact Submodule.subset_span (Set.mem_range_self i)
    obtain ⟨w, hw, hwe⟩ := (Submodule.mem_map).mp hi
    exact ⟨w, hw, hwe⟩
  have hw : ∀ w ∈ L q, ∀ j, w (preDualBasis B j : Li) ∈ regAt ξ q := by
    intro w hwL j
    have hm : V.dualRestrict w ∈ (L.map V.dualRestrict) q := Submodule.mem_map_of_mem hwL
    rw [h] at hm
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun _).mp hm
    have hj : (∑ i, c i • B i) (preDualBasis B j) = w (preDualBasis B j : Li) := by
      rw [hc]
      rfl
    have hj' : (∑ i, c i • B i) (preDualBasis B j) = (c j : Ω) := by
      rw [LinearMap.sum_apply]
      simp only [LinearMap.smul_apply, apply_preDualBasis]
      rw [Finset.sum_eq_single j]
      · rw [if_pos rfl, Subring.smul_def, smul_eq_mul, _root_.mul_one]
      · intro b _ hb
        rw [if_neg hb, smul_zero]
      · intro hj0
        exact absurd (Finset.mem_univ j) hj0
    rw [← hj, hj']
    exact (c j).2
  refine ⟨(preDualBasis B).linearIndependent.map' V.subtype (Submodule.ker_subtype V), ?_⟩
  apply le_antisymm
  · intro v hv
    obtain ⟨hvV, hvw⟩ := hv
    have hcoef : ∀ i, B i ⟨v, hvV⟩ ∈ regAt ξ q := by
      intro i
      obtain ⟨w, hwL, hwe⟩ := hB i
      rw [← hwe, Submodule.dualRestrict_apply]
      exact hvw w hwL
    have hv' : v = ∑ i, B i ⟨v, hvV⟩ • (preDualBasis B i : Li) := by
      have hs := congrArg Subtype.val (sum_apply_smul_preDualBasis B ⟨v, hvV⟩)
      rw [Submodule.coe_sum] at hs
      simpa only [Submodule.coe_smul] using hs.symm
    rw [hv']
    refine Submodule.sum_mem _ (fun i _ => ?_)
    have he : B i ⟨v, hvV⟩ • (preDualBasis B i : Li) =
        (⟨B i ⟨v, hvV⟩, hcoef i⟩ : regAt ξ q) • (preDualBasis B i : Li) := rfl
    rw [he]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
  · rw [Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    show (preDualBasis B j : Li) ∈ V ∧ ∀ w ∈ L q, w (preDualBasis B j : Li) ∈ regAt ξ q
    exact ⟨(preDualBasis B j).2, fun w hwL => hw w hwL j⟩

theorem Lat.predualIn_isVBOn : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (Li : Type) [AddCommGroup Li]
    [Module Ω Li] (L : Lat ξ (Module.Dual Ω Li)) (T : Set (Cpt ξ)) (r : ℕ) (V : Submodule Ω Li)
    [FiniteDimensional Ω V],
    (L.map V.dualRestrict).IsVBOn T r ⊤ → (L.predualIn V).IsVBOn T r V := by
  intro X Ω _ ξ Li _ _ L T r V _ hL p hp
  obtain ⟨U, hpU, b, hbspan, hfr⟩ := hL p hp
  have hli : LinearIndependent Ω b := (hfr p hp hpU).1
  refine ⟨U, hpU, fun j => (preDualBasis (Module.Basis.mk hli hbspan.ge) j : Li), ?_, ?_⟩
  · have he : (fun j => (preDualBasis (Module.Basis.mk hli hbspan.ge) j : Li)) =
        V.subtype ∘ preDualBasis (Module.Basis.mk hli hbspan.ge) := rfl
    rw [he, Set.range_comp, Submodule.span_image, (preDualBasis (Module.Basis.mk hli hbspan.ge)).span_eq,
      Submodule.map_subtype_top]
  · intro q hq hqU
    apply Lat.predualIn_isFrameAt (Module.Basis.mk hli hbspan.ge)
    rw [(hfr q hq hqU).2, Module.Basis.coe_mk]

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PredualVectorBundle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeDedekindTwist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeDedekindTwist", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenWeil\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PushInvertibleIffOfIsReduced\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeConstantRank\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsGenericWeilPairing\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateEigenLatticeEq\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateOmegaCoherent\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IdealSaturatedVectorBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbeddingInjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeGlueOverPrimes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PredualVectorBundle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\nimport Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieOmegaLatticeVectorBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HcVb

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}
  {Li : Type} [AddCommGroup Li] [Module Ω Li]

theorem isVBOn_of_isVB {L : Lat ξ Li} {r : ℕ} {V : Submodule Ω Li} (h : L.IsVB r V) (T : Set (Cpt ξ)) :
    L.IsVBOn T r V := fun p _ => by
  obtain ⟨U, hU, b, hb, hf⟩ := h p trivial
  exact ⟨U, hU, b, hb, fun q _ hq => hf q trivial hq⟩

theorem integers_regular {F : Type} [Field F] [NumberField F] (hN : Flat.NormalCpt ξ) (σ : 𝓞 F →+* Ω) (q : Cpt ξ)
    (a : 𝓞 F) : σ a ∈ regAt ξ q := by
  refine hN q _ ?_
  have h : IsIntegral ℤ (σ a) := (Algebra.IsIntegral.isIntegral (R := ℤ) a).map σ.toIntAlgHom
  exact h.tower_top

theorem unitAt_nat {q : Cpt ξ} [CharZero Ω] (n : ℕ) (hn : n ≠ 0)
    (h : ∀ p : ℕ, p.Prime → p ∣ n → unitAt ξ q (p : Ω)) : unitAt ξ q (n : Ω) := by
  induction n using Nat.recOnMul with
  | zero => exact absurd rfl hn
  | one => simpa using Flat.ZUnit.one
  | prime p hp => exact h p hp dvd_rfl
  | mul a b ha hb =>
    rw [Nat.cast_mul]
    exact Flat.ZUnit.mul (ha (left_ne_zero_of_mul hn) fun p hp hd => h p hp (hd.mul_right b))
      (hb (right_ne_zero_of_mul hn) fun p hp hd => h p hp (hd.mul_left a))

theorem unitAt_natAbs_discr {F : Type} [Field F] [NumberField F] {q : Cpt ξ} [CharZero Ω]
    (h : ∀ p : ℕ, p.Prime → (p : ℤ) ∣ discr F → unitAt ξ q (p : Ω)) :
    unitAt ξ q (((discr F).natAbs : ℕ) : Ω) :=
  unitAt_nat _ (Int.natAbs_ne_zero.2 (discr_ne_zero F)) fun p hp hd =>
    h p hp (Int.natCast_dvd.2 hd)

theorem unitAt_discr {F : Type} [Field F] [NumberField F] {q : Cpt ξ} [CharZero Ω]
    (h : ∀ p : ℕ, p.Prime → (p : ℤ) ∣ discr F → unitAt ξ q (p : Ω)) :
    unitAt ξ q ((discr F : ℤ) : Ω) := by
  have hu := unitAt_natAbs_discr h
  rcases Int.natAbs_eq (discr F) with e | e
  · rw [e]; simpa using hu
  · rw [e]
    simp only [Int.cast_neg, Int.cast_natCast]
    exact ⟨neg_ne_zero.2 hu.1, neg_mem hu.2.1, by rw [inv_neg]; exact neg_mem hu.2.2⟩

theorem natAbs_discr_mem_different (F : Type) [Field F] [NumberField F] :
    (((discr F).natAbs : ℕ) : 𝓞 F) ∈ differentIdeal ℤ (𝓞 F) := by
  have h := Ideal.absNorm_mem (differentIdeal ℤ (𝓞 F))
  rwa [absNorm_differentIdeal F] at h

variable {G : Over X} [GrpObj G]

theorem lat_stable (M : LieModel G ξ Li) (a : G ⟶ G) [IsMonHom a] (A : Li →ₗ[Ω] Li) (h : M.IsDiffOf a A)
    (p : Cpt ξ) (e : Li) (he : e ∈ M.lat p) : A e ∈ M.lat p := by
  induction he using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, hv⟩ := hx
    refine Submodule.subset_span ⟨v ≫ a, ?_, ?_⟩
    · have h1 := hv.1
      unfold IsTanAt at h1 ⊢
      rw [Over.comp_left, ← Category.assoc, h1, ← Over.comp_left]
      simp [Hom.one_def]
    · rw [h x, Over.comp_left, hv.2, Over.comp_left]
      exact Category.assoc _ _ _
  | zero => simp
  | add x y _ _ hx hy => simpa only [map_add] using add_mem hx hy
  | smul c x _ hx =>
    have : A (c • x) = c • A x := by
      show A ((c : Ω) • x) = (c : Ω) • A x
      rw [map_smul]
    rw [this]
    exact (M.lat p).smul_mem c hx

end GlobalTheory.CompanionTheory.Ar.HcVb

namespace GlobalTheory.CompanionTheory.Ar.HcVb

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Geo.Tor.Level H}

theorem exists_genWeil (hW : Out.WeilSt) {Xo : Moduli D l} {c : Coeff l} (Y : Model Xo c (algebraMap (𝓞 c.F) c.F))
    {X : Scheme.{0}} {Ω : Type} [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (f : X ⟶ Y.X) (y₀ : Sp Ω ⟶ Xo.XF c)
    (t : SAB H X) (m : SABMap t Y.t f) (hj : ξ ≫ f = y₀ ≫ Y.j) (n : ℕ) (hn : 1 ≤ n)
    (ht : FullTorsion t.G ξ n) (hζ : ∃ ζ : Ω, IsPrimitiveRoot ζ n) : ∃ e, GenWeil t.G t.PP.L ξ n e := by
  obtain ⟨PP', cub, sym, adj, prim, n₁, -⟩ := sabPull Out.proved_CubePullSt ξ t
  obtain ⟨n₂, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m n₁
  rw [hj] at n₂
  obtain ⟨n₃, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ Y.m n₂
  have := _root_.GlobalTheory.CompanionTheory.Ar.WeilObj.genWeil_of_obj hW E H D l _ _ _ X _ (GlobalTheory.ModelCompare.objOfSABMap Y.oF n₃) t ξ n₁ Ω (𝟙 _) n hn
    (by rwa [Category.id_comp]) hζ
  rwa [Category.id_comp] at this

end GlobalTheory.CompanionTheory.Ar.HcVb

namespace GlobalTheory.CompanionTheory.Ar

theorem hodgeLattices_isVB : Out.WeilSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Sp Ω ⟶ X) (f : X ⟶ Y.X) (y₀ : Sp Ω ⟶ Xo.XF c) (t : SAB H X) (m : SABMap t Y.t f) (Li : Type) [AddCommGroup Li] [Module Ω Li] (M : LieModel t.G ξ Li) (ρ : 𝓞 E →+* Module.End Ω Li) (cst : c.F →+* Ω) (S : Finset ℕ) (R : ℕ → ℕ) [IsLocallyNoetherian X], ξ ≫ f = y₀ ≫ Y.j → ξ ≫ f ≫ Y.s = spMap (cst.comp (algebraMap (𝓞 c.F) c.F)) → M.IsActOf t.act.act ρ → IsCptGen ξ → Flat.NormalCpt ξ → (∀ p ∈ S, p.Prime) → (∀ p : ℕ, p.Prime → (p : ℤ) ∣ NumberField.discr E → p ∈ S) → (∀ p ∈ S, FullTorsion t.G ξ (p ^ R p)) → (∀ p ∈ S, ∃ ζ : Ω, IsPrimitiveRoot ζ (p ^ R p)) → (∀ p ∈ S, ∀ s, ((M.htOm t.PP.L (p ^ R p)).map (eigSp ρ (cst.comp (labelEmb c s))).dualRestrict).IsVB (labelRk D s) ⊤) → ∀ s, (Lat.patch S (M.eigLat ρ (cst.comp (labelEmb c s))) fun p => htLabel M t.PP.L (p ^ R p) ρ (fun s' => cst.comp (labelEmb c s')) s).IsVB (labelRk D s) (eigSp ρ (cst.comp (labelEmb c s))) := by
  intro hW E _ _ _ H D l Xo c Y X Ω _ _ ξ f y₀ t m Li _ _ M ρ cst S R _ hj hs hact hgen hN hSp hdisc htors hζ hVB s
  classical
  have hsm : Smooth t.G.hom := t.semi.smooth
  obtain ⟨hLat, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_isVB_of_smooth X Ω ξ t.G Li M hgen hsm
  obtain ⟨hfd, hrk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.EigRank.eig_finrank_label E H D l Xo c Y X Ω ξ f y₀ t m Li M ρ cst hj hs hact
  obtain ⟨hinj, hcard⟩ := _root_.GlobalTheory.CompanionTheory.Ar.labels_all_once E H l c
  haveI := hfd
  let σ : CMType H ⊕ CMType H → (𝓞 E →+* Ω) := fun s' => cst.comp (labelEmb c s')
  have hσinj : Function.Injective σ := fun a b hab => hinj (RingHom.ext fun x => cst.injective (RingHom.congr_fun hab x))
  have hreg : ∀ (τ : 𝓞 E →+* Ω) (q : Cpt ξ) (a : 𝓞 E), τ a ∈ regAt ξ q :=
    fun τ q a => HcVb.integers_regular hN τ q a
  letI : Fintype (CMType H ⊕ CMType H) := Fintype.ofFinite _

  have hA : (M.eigLat ρ (σ s)).IsVBOn {q | ∀ l ∈ S, ¬ InFibre ξ l q} (labelRk D s) (eigSp ρ (σ s)) := by
    have h := (_root_.GlobalTheory.CompanionTheory.Ar.EigSplit.isVBOn_eigSp X Ω ξ Li E ρ M.lat {q | ∀ l ∈ S, ¬ InFibre ξ l q} (Module.finrank Ω Li)
      (CMType H ⊕ CMType H) σ hgen hσinj (by rw [← Nat.card_eq_fintype_card]; exact hcard)
      (HcVb.isVBOn_of_isVB hLat _)
      (fun p _ a e he => by
        haveI := t.act.hom a
        exact HcVb.lat_stable M (t.act.act a) (ρ a) (hact a) p e he)
      (fun p _ s' a => hreg _ p a)
      (fun p hp => HcVb.unitAt_discr fun r hr hd => not_not.1 (hp r (hdisc r hr hd)))).1 s
    rw [hrk s] at h
    exact h

  have hDual : ∀ p ∈ S, ∀ (T : Set (Cpt ξ)) (s' : CMType H ⊕ CMType H),
      (M.htDual t.PP.L (p ^ R p) ρ (σ s')).IsVBOn T (labelRk D s') (eigSp ρ (σ s')) := by
    intro p hp T s'
    have e : M.htDual t.PP.L (p ^ R p) ρ (σ s') = (M.htOm t.PP.L (p ^ R p)).predualIn (eigSp ρ (σ s')) := by
      funext q
      ext v
      exact M.mem_htDual_iff t.PP.L (p ^ R p) ρ (σ s') q v
    rw [e]
    exact _root_.GlobalTheory.CompanionTheory.Ar.Lat.predualIn_isVBOn X Ω ξ Li _ T _ _ (HcVb.isVBOn_of_isVB (hVB p hp s') T)
  have hB : ∀ p ∈ S, ∀ (T : Set (Cpt ξ)),
      (htLabel M t.PP.L (p ^ R p) ρ σ s).IsVBOn T (labelRk D s) (eigSp ρ (σ s)) := by
    intro p hp T
    cases s with
    | inr τ => exact hDual p hp T (.inr τ)
    | inl τ =>
      have hσ1 : Function.Injective (σ (.inl τ)) := by
        intro a b hab
        have h1 := cst.injective hab
        have h2 : τ.1 (a : E) = τ.1 (b : E) := congrArg Subtype.val h1
        exact RingOfIntegers.ext (τ.1.injective h2)
      exact _root_.GlobalTheory.CompanionTheory.Relay.ideal_saturated_vector_bundle X Ω ξ Li (𝓞 E) (σ (.inl τ)) (differentIdeal ℤ (𝓞 E)) _ T _ _
        hσ1 differentIdeal_ne_bot (fun q _ a => hreg _ q a) (hDual p hp T (.inl τ))

  have hC : ∀ p ∈ S, ∀ q : Cpt ξ, (∀ l' : ℕ, l'.Prime → ¬ InFibre ξ l' q) →
      htLabel M t.PP.L (p ^ R p) ρ σ s q = M.eigLat ρ (σ s) q := by
    intro p hp q hq
    have hpp := hSp p hp
    have hn : 1 ≤ p ^ R p := Nat.one_le_pow _ _ hpp.pos
    obtain ⟨e, he⟩ := HcVb.exists_genWeil hW Y ξ f y₀ t m hj (p ^ R p) hn (htors p hp) (hζ p hp)
    have hco := _root_.GlobalTheory.CompanionTheory.Ar.HTCoh.htOm_coherent X Ω ξ hgen hN t.G t.semi t.PP.L (p ^ R p) hn (htors p hp) e he Li M
    obtain ⟨h1, h2, -⟩ := hco.2 q
    have hu : unitAt ξ q ((p ^ R p : ℕ) : Ω) := by
      rw [Nat.cast_pow]
      exact Flat.ZUnit.pow (not_not.1 (hq p hpp)) _
    have heq : M.htOm t.PP.L (p ^ R p) q = M.omLat q := le_antisymm h2 fun u hu' => by
      have h3 := (M.htOm t.PP.L (p ^ R p) q).smul_mem (⟨((p ^ R p : ℕ) : Ω)⁻¹, hu.2.2⟩ : regAt ξ q) (h1 u hu')
      have e2 : (⟨((p ^ R p : ℕ) : Ω)⁻¹, hu.2.2⟩ : regAt ξ q) • ((p ^ R p) • u) = u := by
        show ((p ^ R p : ℕ) : Ω)⁻¹ • ((p ^ R p) • u) = u
        rw [← Nat.cast_smul_eq_nsmul Ω, inv_smul_smul₀ hu.1]
      rwa [e2] at h3
    obtain ⟨g1, g2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieModel.htDual_htW_eq_eigLat_of_htOm_eq_omLat X Ω ξ t.G Li M t.PP.L (p ^ R p) (Module.finrank Ω Li) (𝓞 E) ρ (σ s) q
      (HcVb.isVBOn_of_isVB hLat _) heq
    rcases s with τ | τ
    · refine g2 _ (fun a => hreg _ q a) ⟨_, HcVb.natAbs_discr_mem_different E, ?_⟩
      rw [map_natCast]
      exact HcVb.unitAt_natAbs_discr fun r hr _ => not_not.1 (hq r hr)
    · exact g1
  obtain ⟨L, hL, hL0, hLp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lat_glue X Ω ξ Li S (M.eigLat ρ (σ s))
    (fun p => htLabel M t.PP.L (p ^ R p) ρ σ s) (labelRk D s) (eigSp ρ (σ s)) hgen hSp hA
    (fun p hp => hB p hp _) hC
  have e : Lat.patch S (M.eigLat ρ (σ s)) (fun p => htLabel M t.PP.L (p ^ R p) ρ σ s) = L := by
    funext q
    by_cases h : ∃ p ∈ S, InFibre ξ p q
    · obtain ⟨p, hp, hq⟩ := h
      rw [Lat.patch_of_unique S _ _ hp hq fun p' hp' h' => inFibre_unique (hSp _ hp) (hSp _ hp') hq h',
        hLp p hp q hq]
    · have h' : ∀ p ∈ S, ¬ InFibre ξ p q := fun p hp hf => h ⟨p, hp, hf⟩
      rw [Lat.patch_of_not S _ _ h', hL0 q h']
  show (Lat.patch S (M.eigLat ρ (σ s)) fun p => htLabel M t.PP.L (p ^ R p) ρ σ s).IsVB (labelRk D s) (eigSp ρ (σ s))
  rw [e]
  exact hL

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeDedekindTwist =====
